require "plate_to_city/version"

module PlateToCity
  def convert(plate)
    cities = JSON.parse(File.read('./cities.json'))

    city_number = plate.split(" ")

    cities.each do |key, value|
      if city_number[0] == key
        @city = cities[key]
      else
        'Not Found.'
      end
    end
    @city
  end
end
