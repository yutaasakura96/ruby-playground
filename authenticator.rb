users = [
  {username: 'yuta', password: 'password1'},
  {username: 'kenta', password: 'password2'},
  {username: 'aya', password: 'password3'},
  {username: 'sato', password: 'password4'},
  {username: 'eri', password: 'password5'},
]

def auth_user(username, password, list_of_users)
  users.each do |user|
    if user[:username] == username && user[:password]
      puts user
      break
    else
      puts 'Credentials were not correct'
    end
  end
end

  puts 'Welcome to the authenticator'
  25.times { print "-"}
  puts "This program will take input from the user and compare password"
  puts "If password is correct, you will get back user object"

  attempts = 1
  while attempts < 4
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp
    puts "Press n to quit or any other key to continue"
    input = gets.chomp.downcase
   break if input == "n"
    attempts += 1
  end