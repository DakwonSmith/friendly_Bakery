class Cakes

	attr_accessor :name
	attr_accessor :price
	attr_accessor :description

	def initialize(name,price,description)
		@name = name;
		@price = price;
		@description = description;

  end
end

@@choco = Cakes.new('Chocolate Meltdown',$3.29,'A delicious chocolatey heave that you have never entered. Once you are in, you will never want to leave')

