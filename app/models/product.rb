﻿# encoding: utf-8

class Product < ActiveRecord::Base
  has_many :line_items
  has_many :orders, through: :line_items
  #...

  before_destroy :ensure_not_referenced_by_any_line_item

  validates :title, :description, :image_url, presence: true
  validates :price, numericality: {greater_than_or_equal_to: 0.01}
# 
  validates :title, uniqueness: true
  validates :image_url, allow_blank: true, format: {
    with:    %r{\.(gif|jpg|png)\Z}i,
    message: 'はGIF、JPG、PNG画像のURLでなければなりません。'
  }
# 商品名が10文字以上の長さであることの検証
  #validates :title, length: {minimum: 10}

  private

    # ensure that there are no line items referencing this product
    # この商品を参照している品目が無いことを確認する
    def ensure_not_referenced_by_any_line_item
      if line_items.empty?
        return true
      else
        #errors.add(:base, 'Line Items present')
        errors.add(:base, '品目が存在します')
        return false
      end
    end
end
