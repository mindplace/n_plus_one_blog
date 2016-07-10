["bob", "i_love_ruby_cons", "happy_rubyist", "grumpy_rails_dev", "paul_ford", "DHH", "yehuda_katz", "jason_fried",
"matsumoto", "jeff_atwood", 'her_majesty_the_queen', "mindplace"].each do |username|
  User.create(username: username, password: "password")
end

["I know bar foo",
  "If at first you don't succeed, try 'rm -rf project && rails new project'",
  "So a foo walks into a bar...",
  "rtfm",
  "May the --force be with you",
  "The 'hamburger menu' is a perfect example of why you shouldn’t name UI paradigms when you're hungry.",
  "When speaking to your next recruiter, see how many nonsense words you can get away with before they realise you're not listing JS frameworks.",
  "Remember, no-one cares more about your Vim setup than you do.",
  "What do we want? ASYNCHRONICITY! When do we want it? THAT'S IRRELEVANT!",
  "Are you a NoSQL person or a YeSQL person?",
  "%s days since array index errors: -1.",
  "$1: Not sure if currency or Regex capture group...",
  "Please remember your code still works even if Hacker News suddenly tells you you're doing it wrong.",
  "It's not a bug, it's a feature",
  "1940s - Various 'computers' are 'programmed' using direct wiring and switches. Engineers do this in order to avoid the tabs vs spaces debate.",
  "1957 - John Backus and IBM create FORTRAN. There's nothing funny about IBM or FORTRAN. It is a syntax error to write FORTRAN while not wearing a blue tie.",
  "1842 - Ada Lovelace writes the first program. She is hampered in her efforts by the minor inconvenience that she doesn't have any actual computers to run her code.",
  "1970 - Guy Steele and Gerald Sussman create Scheme. Their work leads to a series of 'Lambda the Ultimate' papers culminating in 'Lambda the Ultimate Kitchen Utensil.' This paper becomes the basis for a long running, but ultimately unsuccessful run of late night infomercials. Lambdas are relegated to relative obscurity until Java makes them popular by not having them.",
  "1972 - Dennis Ritchie invents a powerful gun that shoots both forward and backward simultaneously. Not satisfied with the number of deaths and permanent maimings from that invention he invents C and Unix.",
  "1972 - Alain Colmerauer designs the logic language Prolog. His goal is to create a language with the intelligence of a two year old. He proves he has reached his goal by showing a Prolog session that says 'No.' to every query.",
  "1980 - Alan Kay creates Smalltalk and invents the term 'object oriented.' When asked what that means he replies, 'Smalltalk programs are just objects.' When asked what objects are made of he replies, 'objects.' When asked again he says 'look, it's all objects all the way down. Until you reach turtles.'",
  "1987 - Larry Wall falls asleep and hits Larry Wall's forehead on the keyboard. Upon waking Larry Wall decides that the string of characters on Larry Wall's monitor isn't random but an example program in a programming language that God wants His prophet, Larry Wall, to design. Perl is born.",
  "1995 - At a neighborhood Italian restaurant Rasmus Lerdorf realizes that his plate of spaghetti is an excellent model for understanding the World Wide Web and that web applications should mimic their medium. On the back of his napkin he designs Programmable Hyperlinked Pasta (PHP). PHP documentation remains on that napkin to this day.",
  "1995 - Brendan Eich reads up on every mistake ever made in designing a programming language, invents a few more, and creates LiveScript. Later, in an effort to cash in on the popularity of Java the language is renamed JavaScript. Later still, in an effort to cash in on the popularity of skin diseases the language is renamed ECMAScript.",
  "Fortunately for computer science the supply of curly braces and angle brackets remains high."
].each do |post_body|
  Post.create(body: post_body, user_id: rand(1..12))
end
