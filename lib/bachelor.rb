require 'pry'
def get_first_name_of_season_winner(data, season)
  # code here
  data.each do |year, info|
    if year == season
      info.each do |girl|
        girl.each do |key, value|
          
          if value === "Winner"
            
            print full_name = girl["name"]
            
            name_array = full_name.split(" ")
            return name_array[0]
            
          end
        end
      end
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
