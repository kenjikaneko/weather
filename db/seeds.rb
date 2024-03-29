#coding:utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

$KCODE = "u"

%w{ 北海道 青森県 秋田県 岩手県 山形県 宮城県 福島県 茨城県 栃木県 群馬県 埼玉県 東京都 千葉県 神奈川県 新潟県 長野県 山梨県 静岡県 富山県 岐阜県 愛知県 石川県 福井県 滋賀県 三重県 奈良県 京都府 大阪府 和歌山県 兵庫県 鳥取県 岡山県 島根県 広島県 山口県 香川県 徳島県 愛媛県 高知県 福岡県 大分県 宮崎県 熊本県 鹿児島県 佐賀県 長崎県 沖縄県 }.each do |name|
  Prefecture.create(:name => name)
end
