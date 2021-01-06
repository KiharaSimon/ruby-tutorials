class Quiz
  attr_accessor :prompt, :answer

  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end


prompt1 = "1. When did Kenya Get its indepedence\n (a) 1954\n (b) 2013\n (C) 1963"
prompt2 = "2. How many colors does a kenya flag have?\n (a) 4\n (b) 7\n (c) 9"

questions = [
  Quiz.new(prompt1, "c"),
  Quiz.new(prompt2, "a")
]

def start_quiz(questions)
  answer = ""
  score = 0

  for question in questions
    puts question.prompt
    answer = gets.chomp()

    if answer == question.answer
      score += 1
    end

  end

  puts "You got " + score.to_s + "/" +  questions.length().to_s


end
start_quiz(questions)
