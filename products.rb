class Product
  attr_accessor :name, :image, :price, :description, :type
  def initialize(name,image,price,description)
    @name = name
    @image = image
    @price = price
    @description = description
    @type = ''
  end
end

class Cookie < Product
  attr_accessor :name, :image, :price, :description, :type
  def initialize(name,image,price,description)
    super(name,image,price,description)
    @type = 'Cookie'
  end
end

class Cake < Product
  attr_accessor :name, :image, :price, :description, :type
  def initialize(name,image,price,description)
    super(name,image,price,description)
    @type = 'Cake'
  end
end

class Muffin < Product
  attr_accessor :name, :image, :price, :description, :type
  def initialize(name,image,price,description)
    super(name,image,price,description)
    @type = 'Muffin'
  end
end
