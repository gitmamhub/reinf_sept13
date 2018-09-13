class Contact

  @@list_name = []


  def initialize(name)
    @name = name
    @@list_name << @name
  end



  def self.name_display
    return @@list_name
  end

  def self.find_name(new_name)

      @@list_name.each do |name|
        new_name = new_name.strip

        if new_name == name
           p "Welcome #{name} !!! How is it going ?"
           return
        end
      end
        p "who goes there ???"
        return
  end


end #class ends here

system('clear')

name_list = ['Eric', 'Bau', 'Rashed']

name_1 = Contact.new('rashid')
name_2 = Contact.new('aman')
name_3 = Contact.new('kent')

p Contact.name_display

puts("Enter Your Name: ")
new_name = gets

p Contact.find_name(new_name)
