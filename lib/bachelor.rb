def get_first_name_of_season_winner(data, season)
  winner = " "
  data.each do |season_num, detail|
    if season == season_num
      detail.each do |key, value|
        if key["status"] == "Winner"
          winner = key["name"]
        end
      end
    end
  end
  new_array = []
  
  return winner
end

def get_contestant_name(data, occupation)
  name = ""
  data.each do |season_num, detail|
    detail.each do |key, value|
      if status["occupation"] == occupation
        return status["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  hometown = ""
  data.each do |season num, detail|
    detail.each do |key, value|
      if status["hometown"] == hometown
        return status["occupation"]
      end
    end
  end
end

def get_average_age_for_season(data, season)
  # code here
end
