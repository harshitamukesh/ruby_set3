class Company
  def company_location(company_name)
  	company = Hash.new
company = {
  "qwinix" => "Mysore",
  "infosys" =>  "Mysore",
  "tcs" => "Pune",
   "wipro" => "Chennai",
   "aris global" => "Bangalore",
   "accenture" => "Mumbai",
   "hp" => "Delhi",
   "kpmg" => "Bangalore",
   "eny" => "Delhi",
   "mphasis" => "Chennai"}
puts "The location of #{company_name} is #{company[company_name]}"
end
end

puts "Enter a company name"
company_name = gets.chomp
location = Company.new
location.company_location(company_name)