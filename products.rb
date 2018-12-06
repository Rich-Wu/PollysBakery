class Product
  attr_accessor :name, :image, :price, :description, :type
  def initialize(name,image,price,description)
    @name = name
    @image = image
    @price = price
    @description = description
    @type = ''
    $catalog << self
  end
end

class Cookie < Product
  attr_accessor :name, :image, :price, :description, :type
  def initialize(name,image,price,description)
    super(name,image,price,description)
    @type = 'Cookie'
    $catalog << self
  end
end

class Cake < Product
  attr_accessor :name, :image, :price, :description, :type
  def initialize(name,image,price,description)
    super(name,image,price,description)
    @type = 'Cake'
    $catalog << self
  end
end

class Muffin < Product
  attr_accessor :name, :image, :price, :description, :type
  def initialize(name,image,price,description)
    super(name,image,price,description)
    @type = 'Muffin'
    $catalog << self
  end
end
