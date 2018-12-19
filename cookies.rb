class Cookies

	attr_accessor :name
	attr_accessor :price
	attr_accessor :description

	def initialize(name,price,description)
		@name = name;
		@price = price;
		@description = description;

  end
end

@@chocoCookies = Cookies.new('Chocolate Meltdown',3.29,'A delicious chocolatey heaven that you have never entered. Once you are in, you will never want to leave')
@@rainbowCookies = Cookies.new('Unicornicopia',8.29,'With the power of princes Celestia, You will be able to share the power of friendship.')
@@choasCookies = Cookies.new('Choas Control',9.29,'This is honestly a mess, I mean a real mess. I hope you can control it')
