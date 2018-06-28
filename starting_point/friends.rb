

def get_name(person)
  return person[:name]
end


def return_fav_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_food(person, food)
  if person[:favourites][:snacks][0] == food
    return true
  else
    return false
  end
end

def add_friend(person, name)
  person[:friends].push(name)
end

def remove_friend(person, name)
  person[:friends].delete(name)
end

def how_much_money(people)
  money = 0
  for person in people
    if person[:monies] >= 0
      money += person[:monies]
    end
  end
  return money
end
