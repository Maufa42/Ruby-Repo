

class Checkout
  private
  attr_reader :count_items, :products ,:basket

  public
  def initialize()
      @products={"001"=> 9.25,
          "002"=> 45,
      "003"=> 19.95}
      @basket=Array.new
      @count_items=0
      @sum=0

  end

  def scan(item)
      @basket.append(item.to_s)
      @count_items=@count_items+1
      @sum+=@products[item].to_f
  end
  
  def remove(item)
      if count_items!=0
      @basker.remove(item)
      @count_items=@count_items-1
      @sum=@products[item].to_f
      else
          "bucket empty"
      end
  end

  def discount
      tch_no=basket.count("001")
      if  basket.count("001")>=2
          @sum-=0.75*tch_no
         
      end
      if @sum>60
          @sum*=0.9
      end
     @sum.round(2)
  end 
  def total
      discount()
  end
  
end





co=Checkout.new()

puts "001 | Travel Card Holder | $9.25
002 | Personalised cufflinks | $45.00
003 | Kids T-shirt | $19.95"

puts "\n press 'N/n' for end the basket filling"

puts "\n ADD TO BASKET"

puts "Enter product code"

looping=true
while(looping)do
  
  input=gets.chomp
 if input=="001" ||input=="002" ||input=="003" 
      co.scan(input)
      puts "Enter another product code"
  
 elsif input=="N"|| input =="n"
      looping=false
 elsif
  puts "Enter valid code"
  
 end
end
price = co.total
puts "Total price expected: $#{price}"








