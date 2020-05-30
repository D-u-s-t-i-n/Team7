// Creating tables
Table Cities {
  CityID int [pk, increment] // auto-increment
  Longitude int
  Latitude int
  City varchar
  Country varchar
}

Table Cases {
  CaseID int [pk, increment]
  CityID int 
  Date datetime
  CaseCount int 
}

Table Weather {
  WeatherID int [pk]
  CityID int 
  Temperature double
 }
