require 'csv'

contact_list = [
    {"id"=> 1, "name" => "pedro", "mobile" => "3154773680"},
    {"id"=> 2, "name" => "juan", "mobile" => "3154773681"},
    {"id"=> 3, "name" => "nico", "mobile" => "3154773682"},
]

def save_contacts(contact_list)

    CSV.open("contacts.csv", "w") do |csv|
        csv << ["id","name", "mobile"]

        contact_list.each do |row|
            csv << [row[:id], row[:name], row[:mobile]]
        end
    end 
end

save_contacts(contact_list)