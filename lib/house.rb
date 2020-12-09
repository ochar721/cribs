class House
  attr_reader :room,
              :price,
              :address,
              :rooms


  def initialize(price, address)
    @price   = (price.delete("$").to_i)
    @address = address
    @rooms  = []
  end

  # def add_room(rooms)
  #   @rooms << :room
  # end




end
