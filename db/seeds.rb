greetings = [
  "Hello, world!",
  "Welcome to our application!",
  "Good morning, everyone!",
  "Greetings from our team!",
  "Have a great day!"
]

greetings.each do |item|
  Greeting.create(greeting: item)
end

