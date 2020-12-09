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

  def add_room(room)
    @rooms << room
  end

  def above_market_average?
    if price < 500000
      false
    end
  end

  def rooms_from_category(room)
    :room.fetch(category)
  end
end
