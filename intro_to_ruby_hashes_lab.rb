def base_hash
ok =  {:railroads => {}
}
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.

end

def monopoly_with_second_tier
  ok =  {:railroads => {
  :pieces => 4, :rent_in_dollars => {}, :names => {}
}
}
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end

def monopoly_with_third_tierok  
 monopoly = { railroads: { pieces: 4, names: {reading_railroad: {}, pennsylvania_railroad: {}, b_and_o_railroad: {}, shortline: {} }, rent_in_dollars: { one_piece_owned: 25, two_pieces_owned: 50, three_pieces_owned: 100, four_pieces_owned: 200 } } }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end
