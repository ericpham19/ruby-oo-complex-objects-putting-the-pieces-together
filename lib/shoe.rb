class Shoe
  attr_accessor :color, :size , :material, :condition
  attr_reader :brand

  def intialize(brand)
    @brand= brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
  

end


it 'has a color' do
  shoe.color = "red"
  expect(shoe.color).to eq("red")
end

it 'has a size' do
  shoe.size = 9.5
  expect(shoe.size).to eq(9.5)
end

it 'has a material' do
  shoe.material = "suede"
  expect(shoe.material).to eq("suede")
end

it 'has a condition' do
  shoe.condition = "tattered"
  expect(shoe.condition).to eq("tattered")
end