rando = ""
30.times do |i|
  user_id = rand(1..20)
  project_id = rand(1..10)
  amount = rand(100.1..20000.0).round(2)
  rando << "INSERT INTO pledges (user_id, project_id, amount) VALUES (#{user_id},#{project_id},#{amount});"
end

puts rando
