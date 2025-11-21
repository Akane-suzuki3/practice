# 配列
animal = ['犬', '猫', '兎']
puts animal[0]

animal[0] = '獅子'  # ここで値を上書き
puts animal[0]

animal.each do |animal| # 配列の中身を全て取り出す
    puts animal
end
