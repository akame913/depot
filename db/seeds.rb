#---
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#---
# encoding: utf-8
Product.delete_all
Product.create(title: 'CoffeeScript',
  description: 
    %{<p>
        CoffeeScript is JavaScript done right. It provides all of JavaScript's
	functionality wrapped in a cleaner, more succinct syntax. In the first
	book on this exciting new language, CoffeeScript guru Trevor Burnham
	shows you how to hold onto all the power and flexibility of JavaScript
	while writing clearer, cleaner, and safer code.
      </p>},
  image_url:   'cs.jpg',    
  price: 36.00)
# . . .
Product.create(title: 'Programming Ruby 1.9',
  description:
    %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
  image_url: 'ruby.jpg',
  price: 49.95)
# . . .
Product.create(title: 'Rails Test Prescriptions',
  description: 
    %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively). It covers the core Rails testing tools and
        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      </p>},
  image_url: 'rtp.jpg',
  price: 34.95)
# . . .
Product.create(title: 'A-1　げいび渓筏セット',
  description: 
    %{<p>
        B５判手刷り罫線入便箋10枚・封筒5枚　未晒（生成り）純楮紙の便箋・封筒セット版画袋入り
      </p>},
  image_url: 'goodsa1.jpg',
  price: 1100)

# . . .
Product.create(title: 'A-2　げいび便箋セット',
  description: 
    %{<p>
        B５判罫線入便箋10枚・封筒3枚 純楮便箋・封筒セット
      </p>},
  image_url: 'goodsa2.jpg',
  price: 1200)

# . . .
Product.create(title: 'A-3　七夕便箋セット',
  description: 
    %{<p>
        Ａ５判便箋10枚・封筒3枚　七夕（色紙）入の紙便箋セット罫線台紙（縦・横）付
      </p>},
  image_url: 'goodsa3.jpg',
  price: 1300)

# . . .
Product.create(title: 'A-4　罫線入七夕便箋セット',
  description: 
    %{<p>
        Ａ５判便箋10枚・封筒3枚七夕（色紙）入便箋・封筒セット 
      </p>},
  image_url: 'goodsa4.jpg',
  price: 1400)

# . . .
Product.create(title: 'B-1　東山便箋',
  description: 
    %{<p>
        B５判手刷り罫線入便箋10枚 A-1の便箋単品
      </p>},
  image_url: 'goodsb1.jpg',
  price: 100)

# . . .
Product.create(title: 'B-2　罫線入便箋',
  description: 
    %{<p>
        B５判縦罫線入便箋10枚 A-2の便箋単品
      </p>},
  image_url: 'goodsb2.jpg',
  price: 200)
 
# . . .
Product.create(title: 'B-3　幅広罫線入便箋（未晒）',
  description: 
    %{<p>
        B５判便箋10枚 [毛筆で書きやすい幅広の縦罫線入]
      </p>},
  image_url: 'goodsb3.jpg',
  price: 300)
# . . .
 
Product.create(title: 'B-4　幅広罫線入便箋（晒）',
  description: 
    %{<p>
        B５判便箋10枚 [毛筆で書きやすい幅広の縦罫線入]
      </p>},
  image_url: 'goodsb4.jpg',
  price: 400)
 
# . . .
Product.create(title: 'B-5　紅花便箋',
  description: 
    %{<p>
        B５判便箋10枚 [付紅花を散らした便箋 横罫線印刷罫線台紙（縦・横）]
      </p>},
  image_url: 'goodsb5.jpg',
  price: 500)
 
# . . .
Product.create(title: 'B-6　紅花染便箋',
  description: 
    %{<p>
        B５判便箋10枚 [付紅花染料で染めた便箋罫線台紙（縦・横）]
      </p>},
  image_url: 'goodsb6.jpg',
  price: 600)
 
# . . .
Product.create(title: 'B-7　プチ純楮便箋（未晒）',
  description: 
    %{<p>
        B６判罫線入便箋10枚
      </p>},
  image_url: 'goodsb7.jpg',
  price: 700)
 
# . . .
Product.create(title: 'B-8　プチ純楮便箋（晒）',
  description: 
    %{<p>
        B６判罫線入便箋10枚
      </p>},
  image_url: 'goodsb8.jpg',
  price: 800)
 
# . . .
Product.create(title: 'B-9　プチ純楮便箋（黒皮入）',
  description: 
    %{<p>
        B６判罫線入便箋10枚
      </p>},
  image_url: 'goodsb9.jpg',
  price: 900)
 
# . . .
Product.create(title: 'B-10　プチ純楮便箋（紅花入）',
  description: 
    %{<p>
        B６判罫線入便箋10枚
      </p>},
  image_url: 'goodsb10.jpg',
  price: 1000)
 
# . . .
Product.create(title: 'B-11　綴りげいび便箋',
  description: 
    %{<p>
        B５判縦罫線入便箋30枚綴りB-2便箋を綴ったもの
      </p>},
  image_url: 'goodsb11.jpg',
  price: 1100)

# . . .
Product.create(title: 'B-12　綴りげいび渓箋',
  description: 
    %{<p>
        B５判縦罫線入便箋25枚綴りにじみ止めした色染め便箋
      </p>},
  image_url: 'goodsb12.jpg',
  price: 1200)

# . . .
Product.create(title: 'C-1　東山封筒',
  description: 
    %{<p>
        未晒（生成り）純楮の封筒5枚 [二層紙（二枚重ね紙）]
      </p>},
  image_url: 'goodsc1.jpg',
  price: 110)

# . . .
Product.create(title: 'C-2　白封筒',
  description: 
    %{<p>
        晒（白）純楮の封筒5枚 [二層紙（二枚重ね紙）]
      </p>},
  image_url: 'goodsc2.jpg',
  price: 120)

# . . .
Product.create(title: 'C-3　雲がけ封筒',
  description: 
    %{<p>
        未晒（生成り）純楮の封筒5枚二層紙（二枚重ね紙）･雲（色原料）流し
      </p>},
  image_url: 'goodsc3.jpg',
  price: 130)

# . . .
Product.create(title: 'C-4　ぼかし染め封筒',
  description: 
    %{<p>
        白封筒5枚二層紙（二枚重ね紙）色染料ぼかし
      </p>},
  image_url: 'goodsc4.jpg',
  price: 140)

# . . .
Product.create(title: 'C-5　型染め封筒',
  description: 
    %{<p>
        白封筒5枚二層紙（二枚重ね紙梅柄顔料染め
      </p>},
  image_url: 'goodsc5.jpg',
  price: 150)

# . . .
Product.create(title: 'C-6　黒皮入封筒（茶･生成り）',
  description: 
    %{<p>
        黒皮入楮の封筒5枚
      </p>},
  image_url: 'goodsc6.jpg',
  price: 160)

# . . .
Product.create(title: 'C-7　雲流角封筒',
  description: 
    %{<p>
        色染め角封筒5枚
      </p>},
  image_url: 'goodsc7.jpg',
  price: 170)

# . . .
Product.create(title: 'C-8　七夕角封筒',
  description: 
    %{<p>
        晒（白）楮の封筒5枚二層紙（二枚重ね紙）七夕（色紙）入り
      </p>},
  image_url: 'goodsc8.jpg',
  price: 180)
# . . .
Product.create(title: 'C-9　紅花封筒',
  description: 
    %{<p>
        晒（白）楮の封筒5枚二層紙（二枚重ね紙）紅花入り
      </p>},
  image_url: 'goodsc9.jpg',
  price: 190)
