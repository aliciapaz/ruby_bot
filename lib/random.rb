class Random
  attr_reader :sci_fi, :terror, :romantic, :fantasy, :historic, :mystery, :author, :title, :sentences

  def initialize
    @sci_fi = [
      { title: 'Dune', author: 'Frank Herbert' },
      { title: 'Foundation', author: 'Isaac Asimov' },
      { title: '​​Do Androids Dream Of Electric Sheep?', author: '​Philip K Dick' },
      { title: '2001 - A Space Odyssey', author: 'Arthur C Clarke' },
      { title: 'The Dispossessed', author: 'Ursula K. Le Guin' },
      { title: 'Dragonfly in Amber', author: 'Diana Gabaldon' },
      { title: 'Station Eleven', author: 'Emily St John Mandel' },
      { title: 'Stranger In A Strange Land', author: 'Robert Heinlein' },
      { title: 'The Martian Chronicles', author: 'Ray Bradbury' },
      { title: 'The Martian', author: 'Andy Weir' },
      { title: 'A Wrinkle In Time', author: "​Madeleine L'Engle" },
      { title: '1984', author: 'George Orwell' },
      { title: 'Brave New World', author: 'Aldous Huxley' },
      { title: '20,000 Leagues Under the Sea', author: 'Jules Verne' },
      { title: 'Ready Player One', author: 'Ernest Cline' }
    ]
    @terror = [
      { title: 'Frankenstein', author: 'Mary Shelley' },
      { title: 'It', author: 'Stephen King' },
      { title: 'I Am Legend', author: 'Richard Matheson' },
      { title: 'Dan Simmons', author: 'Carrion Comfort' },
      { title: 'House of Leaves', author: 'Mark Z. Danielewski' },
      { title: 'Dracula', author: 'Bram Stoker' },
      { title: 'The Narrative of Arthur Gordon Pym of Nantucket', author: 'Edgar Allan Poe' },
      { title: 'Gothic Tales', author: 'Elizabeth Gaskell' },
      { title: 'Carmilla', author: 'J. Sheridan Le Fanu' },
      { title: 'The Call of Cthulhu and Other Weird Stories', author: 'H. P. Lovecraft' },
      { title: 'Collected Ghost Stories', author: 'M. R. James' },
      { title: 'At the Mountains of Madness', author: 'H. P. Lovecraft ' },
      { title: 'The Bad Seed', author: 'William March' },
      { title: 'The Haunting of Hill House', author: 'Shirley Jackson' },
      { title: 'Psycho', author: 'Robert Bloch' },
      { title: 'We Have Always Lived in the Castle', author: 'Shirley Jackson' }
    ]
    @romantic = [
      { title: 'Pride and Prejudice', author: 'Jane Austen' },
      { title: 'The Thorn Birds ', author: 'Colleen McCullough' },
      { title: 'Outlander ', author: 'Diana Gabaldon' },
      { title: 'Wuthering Heights', author: 'Emily Brontë' },
      { title: 'Love in the Time of Cholera', author: 'Gabriel Garcia Márquez' },
      { title: 'A Farewell to Arms', author: 'Ernest Hemingway' },
      { title: 'The Light We Lost', author: 'Jill Santopolo' },
      { title: 'Anna Karenina', author: 'Leo Tolstoy' },
      { title: 'Great Expectations', author: 'Charles Dickens' },
      { title: 'The Sun Is Also a Star', author: 'Nicola Yoon' },
      { title: 'The Great Gatsby', author: 'F. Scott Fitzgerald' },
      { title: 'The Summer Wives ', author: 'Beatriz Williams' },
      { title: 'The Remains of the Day', author: 'Kazuo Ishiguro' },
      { title: 'Norwegian Wood ', author: 'Haruki Murakami' },
      { title: 'Dr. Zhivago', author: 'Boris Pasternak' }
    ]
    @fantasy = {}
    @historic = {}
    @mystery = {}
    @sentences = [
      'Hhhhmmm...Interesting choice. You should definately read',
      'Good choice! I think you will enjoy',
      'Let me see...Got it! I recommend you to read'
    ]
  end

  def random_book(input)
    index = rand(0..14)
    @author = input[index][:author]
    @title = input[index][:title]
    "#{@title} by #{@author}."
  end

  def random_sentence(input)
    input[rand(0..2)]
  end

  def recommendation(genre, sent)
    "#{random_sentence(sent)} #{random_book(genre)}"
  end
end

random = Random.new
puts random.recommendation(random.romantic, random.sentences)