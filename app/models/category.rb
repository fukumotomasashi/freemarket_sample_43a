class Category < ApplicationRecord
  has_ancestry
  has_many :items

  SIZE_GROUP = {'洋服のサイズ': 1, 'メンズ靴のサイズ': 2, 'レディース靴のサイズ': 3, 'スカートのサイズ': 4, 'キッズ服のサイズ': 5, 'ベビー・キッズ靴のサイズ': 6, 'ベビー服のサイズ': 7, 'テレビのサイズ': 8, 'カメラレンズのサイズ': 9, 'オートバイのサイズ': 10, 'ヘルメットのサイズ': 11, 'タイヤのサイズ': 12, 'スキーのサイズ': 13, 'スノーボードのサイズ': 14}
  CLOTH_SIZE = ['XXS以下', 'XS(SS)', 'S', 'M', 'L', 'XL(LL)', '2XL(3L)', '3XL(4L)', '4XL(5L)', 'FREE SIZE']
  MENS_SHOES_SIZE = ['23.5cm以下', '24cm', '24.5cm', '25cm', '25.5cm', '26cm', '26.5cm', '27cm', '27.5cm', '28cm', '28.5cm', '29cm', '29.5cm', '30cm', '30.5cm', '31cm以上']
  LADIES_SHOES_SIZE = ['20cm以下', '20.5cm', '21cm', '21.5cm', '22cm', '22.5cm', '23cm', '23.5cm', '24cm', '24.5cm', '25cm', '25.5cm', '26cm', '26.5cm', '27cm', '27.5cm以上']
  SKIRT_SIZE = ['60cm以下', '~70cm', '~80cm', '~90cm', '90cm以上']
  KIDS_CLOTH_SIZE = ['100cm', '110cm', '120cm', '130cm', '140cm', '150cm', '160cm']
  BABY_SHOES_SIZE = ['10.5cm以下', '11cm・11.5cm', '12cm・12.5cm', '13cm・13.5cm', '14cm・14.5cm', '15cm・15.5cm', '16cm・16.5cm', '17cm以上']
  BABY_CLOTH_SIZE = ['60cm', '70cm', '80cm', '90cm', '95cm']
  TV_SIZE = ['～20インチ', '20～26インチ', '26～32インチ', '32～37インチ', '37～40インチ', '40～42インチ', '42～46インチ', '46～52インチ', '52～60インチ', '60インチ～']
  LENS_SIZE = ['ニコンFマウント', 'キヤノンEFマウント', 'ペンタックスKマウント', 'ペンタックスQマウント', 'フォーサーズマウント', 'マイクロフォーサーズマウント', 'αAマウント', 'αEマウント', 'ニコン1マウント', 'キヤノンEF-Mマウント', 'Xマウント', 'シグマSAマウント']
  AUTOBIKE_SIZE = ['50cc以下', '51cc-125cc' '126cc-250cc', '251cc-400cc', '401cc-750cc', '751cc以上']
  HELMET_SIZE = ['XSサイズ以下', 'Sサイズ', 'Mサイズ', 'Lサイズ', 'XLサイズ', 'XXLサイズ以上', 'フリーサイズ', '子ども用']
  TIRE_SIZE = ['12インチ', '13インチ', '14インチ', '15インチ', '16インチ', '17インチ', '18インチ', '19インチ', '20インチ', '21インチ', '22インチ', '23インチ', '24インチ']
  SKI_SIZE = ['140cm～', '150cm～', '160cm～', '170cm～', 'スキーボード', '子ども用', 'その他']
  SNOWBOARD_SIZE = ['135cm-140cm未満', '140cm-145cm未満', '145cm-150cm未満', '150cm-155cm未満', '155cm-160cm未満', '160cm-165cm未満', '165cm-170cm未満']
end
