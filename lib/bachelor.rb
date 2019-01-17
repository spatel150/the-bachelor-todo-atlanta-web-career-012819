def get_first_name_of_season_winner(data, season)
  winner = nil
  data.each do |season_number, detail|
    if season_number == season
    detail.each do |key, value|
      if key["status"] == "Winner"
        winner = key["name"]
        end
      end
    end
  end
  winner.split(" ").first
end

def get_contestant_name(data, occupation)
  name = nil
  data.each do |season_number, detail|
    detail.each do |key, value|
  
end

def count_contestants_by_hometown(data, hometown)
  
end

def get_occupation(data, hometown)
  
end

def get_average_age_for_season(data, season)
  # code here
end
