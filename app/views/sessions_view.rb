class SessionsView
  def ask_username
    puts "Username?"
    gets.chomp
  end

  def ask_password
    puts "Password?"
    gets.chomp
  end

  def wrong_credentials
    puts "Username/Password incorrect"
  end

  def welcome
    puts "Welcome to Food Delivery"
  end
end