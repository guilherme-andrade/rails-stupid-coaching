require_relative "coach_answer"
# TODO: Implement the program that makes you discuss with your coach from the terminal.
message = "I am going to work right now!"
your_message = ""

while your_message.upcase != message.upcase
  your_message = gets.chomp
  if your_message == your_message.upcase
    return coach_answer_enhanced(your_message)
  else
    return coach_answer(your_message)
  end
end
