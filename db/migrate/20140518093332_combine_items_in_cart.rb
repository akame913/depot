# encoding: utf-8

class CombineItemsInCart < ActiveRecord::Migration
  def up
    # replace multiple items for a single product in a cart with a single item
    # カート内に1つの商品に対して複数の品目があった場合は、1つの品目に置き換える
    Cart.all.each do |cart|
      # count the number of each product in the cart
      # カート内の各商品の数をカウントする
      sums = cart.line_items.group(:product_id).sum(:quantity)

      sums.each do |product_id, quantity|
        if quantity > 1
          # remove individual items
          # 個別の品目を削除する
          cart.line_items.where(product_id: product_id).delete_all

          # replace with a single item
          # 1つの品目に置き換える
          item = cart.line_items.build(product_id: product_id)
          item.quantity = quantity
          item.save!
        end
      end
    end
  end

  def down
    # split items with quantity>1 into multiple items
    # 数量>1の品目を複数の品目に分割する
    LineItem.where("quantity>1").each do |line_item|
      # add individual items
      # 個別の品目を追加する
      line_item.quantity.times do 
        LineItem.create cart_id: line_item.cart_id,
          product_id: line_item.product_id
      end

      # remove original item
      # 元の品目を削除する
      line_item.destroy
    end
  end
end
