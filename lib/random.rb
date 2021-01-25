# rubocop:disable Metrics/ClassLength

class Random
  def sci_fi
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
  end

  def terror
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
      { title: 'Psycho', author: 'Robert Bloch' }
    ]
  end

  def romantic
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
  end

  def fantasy
    @fantasy = [
      { title: 'The Lord Of The Rings', author: 'J.R.R. Tolkien' },
      { title: 'The Name Of The Wind', author: 'Patrick Rothfuss' },
      { title: 'Alice’s Adventures in Wonderland', author: 'Lewis Carroll' },
      { title: 'The Blue Sword', author: ' Robin McKinley' },
      { title: 'The Song of Achilles ', author: 'Madeline Miller' },
      { title: 'Circe', author: 'Madeline Miller ' },
      { title: 'Woven in Moonlight', author: 'Isabel Ibañez' },
      { title: 'The Palm-Wine Drinkard ', author: 'Amos Tutuola ' },
      { title: 'My Life in the Bush of Ghosts', author: 'Amos Tutuola' },
      { title: 'A Hero Born ', author: ' Jin Yong' },
      { title: 'Assassin’s Apprentice', author: 'Robin Hobb' },
      { title: 'The Bear and the Nightingale', author: 'Katherine Arden' },
      { title: 'The Broken Crown', author: 'Michelle West' },
      { title: 'City of Stairs', author: ' Robert Jackson Bennett' },
      { title: 'Dragonflight', author: 'Anne McCaffrey' }
    ]
  end

  def historic
    @historic = [
      { title: 'Guns, Germs, and Steel: The Fate of Human Societies', author: 'Jared Diamond' },
      { title: 'Genghis Khan and the Making of the Modern World', author: 'Jack Weatherford' },
      { title: 'Leningrad: The Epic Siege of World War II, 1941-1944', author: 'Anna Reid' },
      { title: 'The History of the Ancient World', author: 'Susan Wise Bauer' },
      { title: 'Broken Lives: How Ordinary Germans Experienced the 20th Century', author: 'Konrad H. Jarausch' },
      { title: 'Iran: A Modern History', author: 'Abbas Amanat' },
      { title: 'The Gulf: The Making of an American Sea', author: 'Jack E. Davis' },
      { title: 'Say Nothing: A True Story of Murder and Memory in Northern Ireland', author: 'Patrick Radden Keefe' },
      { title: 'Open Veins of Latin America ', author: 'Eduardo Galeano' },
      { title: 'The Little Red Guard', author: 'Wenguang Huang' },
      { title: 'Eichmann in Jerusalem: A Report on the Banality', author: 'Hannah Arendt' },
      { title: ' Games Without Rules: The Often-Interrupted History of Afghanistan', author: 'Tamim Ansary' },
      { title: 'The Sea and Civilization: A Maritime History of the World', author: 'Lincoln Paine' },
      { title: 'Headstrong – 52 Women Who Changed Science and the World', author: 'Rachel Swaby' },
      { title: 'A Little History of the World', author: 'E.H. Gombrich' }
    ]
  end

  def mystery
    @mystery = [
      { title: 'And Then There Were None', author: 'Agatha Christie' },
      { title: 'In Cold Blood', author: 'Truman Capote' },
      { title: 'Woman in White', author: 'Wilkie Collins' },
      { title: 'Anatomy of a Murder', author: 'Robert Traver' },
      { title: 'Tinker, Tailor, Soldier, Spy ', author: 'John le Carré' },
      { title: 'Rebecca', author: 'Daphne du Maurier' },
      { title: 'The Silence of the Lambs ', author: 'Thomas Harris' },
      { title: 'The Hound of the Baskervilles', author: 'Sir Arthur Conan Doyle' },
      { title: 'The Girl on the Train', author: 'Paula Hawkins' },
      { title: 'Eye of the Needle', author: 'Ken Follett' },
      { title: 'Sharp Objects', author: 'Gillian Flynn' },
      { title: 'The Alienist', author: 'Caleb Carr' },
      { title: 'The Whistler', author: 'John Grisham' },
      { title: 'The Daughter of Time', author: 'Josephine Tey' },
      { title: 'The Godfather', author: 'Mario Puzo' }
    ]
  end

  def philosophy
    @philosophy = [
      { title: 'Meditations', author: 'Marcus Aurelius' },
      { title: 'Man’s Search for Meaning', author: 'Viktor Frankl' },
      { title: 'Critique of Pure Reason', author: 'Emmanuel Kant' },
      { title: 'Beyond Good And Evil', author: 'Nietzsche' },
      { title: 'Meditations on First Philosophy', author: 'René Descartes' },
      { title: 'The Prince', author: 'Niccolò Machiavelli' },
      { title: 'Being and Nothingness', author: 'Jean-Paul Sartre' },
      { title: 'The Myth Of Sisyphus and Other Essays', author: 'Albert Camus' },
      { title: 'Tao Te Ching', author: 'Lao Tzu' },
      { title: 'The Art of War', author: 'Sun Tzu' },
      { title: 'The Book of Healing', author: 'Avicenna' },
      { title: 'The Second Sex', author: 'Simone de Beauvoir' },
      { title: 'Defiance', author: 'Savitri Devi' },
      { title: 'The Virtue of Selfishness: A New Concept of Egoism', author: 'Ayn Rand' },
      { title: 'The Ego and Its Own', author: 'Max Stirner' }
    ]
  end

  def poetry
    @poetry = [
      { title: 'The Book of Nightmares', author: 'Galway Kinnell' },
      { title: 'Twenty Love Poems and a Song of Despair', author: 'Pablo Neruda' },
      { title: 'Ariel', author: 'Sylvia Plath' },
      { title: 'The Complete Poems', author: 'Emily Dickinson' },
      { title: 'Mother Love', author: 'Rita Dove' },
      { title: 'Where the Sidewalk Ends', author: 'Shel Silverstein' },
      { title: 'Sinners Welcome', author: 'Mary Karr' },
      { title: 'Leaves of Grass', author: 'Walt Whitman' },
      { title: 'Dance Dance Revolution', author: 'Cathy Park Hong' },
      { title: 'The Sonnets', author: 'William Shakespeare' },
      { title: 'The Waste Land and Other Poems', author: 'T.S. Eliot' },
      { title: 'The Essential Rumi', author: 'Rumi' },
      { title: 'Stag’s Leap', author: 'Sharon Olds' },
      { title: 'Sonnets to Orpheus', author: 'Rainer Maria Rilke' },
      { title: 'What the Living Do', author: 'Marie Howe' }
    ]
  end

  def theatre
    @theatre = [
      { title: 'Hamlet', author: 'William Shakespeare ' },
      { title: 'Death of a Salesman', author: 'Arthur Miller' },
      { title: 'Oedipus Rex', author: 'Sophocles ' },
      { title: 'Angels in America', author: 'Tony Kushner' },
      { title: 'A Raisin in the Sun', author: 'Lorraine Hansberry' },
      { title: 'Woyzeck', author: 'Georg Büchner' },
      { title: 'Waiting for Godot', author: 'Samuel Beckett' },
      { title: 'The Bald Soprano', author: 'Eugene Ionesco' },
      { title: 'Hedda Gabler', author: 'Henrik Ibsen' },
      { title: 'Machinal', author: 'Sophie Treadwell' },
      { title: 'Uncle Vanya', author: 'Anton Chekhov' },
      { title: 'Tartuffe', author: 'Moliere' },
      { title: 'What the Butler Saw', author: 'Joe Orton' },
      { title: 'Uncommon Women and Others', author: 'Wendy Wasserstein' }
    ]
  end

  def science
    @science = [
      { title: 'The Cosmic Connection', author: 'Carl Sagan' },
      { title: 'Silent Spring ', author: 'Rachel Carson' },
      { title: 'The Mismeasure of Man', author: 'Stephen Jay Gould' },
      { title: 'Gaia', author: 'James Lovelock' },
      { title: 'Under a Lucky Star', author: 'Roy Chapman Andrews' },
      { title: 'The Feynman Lectures on Physics', author: 'Richard P. Feynman, Robert B. Leighton, and Matthew Sands' },
      { title: 'A Brief History of Time', author: 'Stephen Hawking' },
      { title: 'Being Mortal: Medicine and What Matters in the End', author: 'Atul Gawande' },
      { title: 'The Immortal Life of Henrietta Lacks', author: 'Rebecca Skloot' },
      { title: 'Sapiens: A Brief History of Humankind', author: 'Yuvol Noah Harari' },
      { title: 'The Emperor of All Maladies: A Biography of Cancer', author: 'Siddhartha Mukherjee' },
      { title: 'Homo Deus: A Brief History of Tomorrow', author: 'Yuval Noah Harari' },
      { title: 'The Dreamt Land', author: 'Mark Arax' },
      { title: 'Invisible Women', author: 'Caroline Criado Perez' },
      { title: 'Midnight in Chernobyl', author: 'Adam Higginbotham' }
    ]
  end

  def children
    @children = [
      { title: 'Mary Poppins', author: 'P.L. Travers' },
      { title: 'The Phantom Tollbooth ', author: 'Norton Juster' },
      { title: 'A Wizard of Earthsea', author: 'Ursula K. Le Guin' },
      { title: 'Ozma of Oz', author: 'Frank Baum ' },
      { title: 'The Lion, the Witch and the Wardrobe ', author: 'C.S. Lewis ' },
      { title: 'The Voyage of the Dawn Treader', author: 'C.S. Lewis' },
      { title: 'The Cat in the Hat ', author: 'Dr. Seuss' },
      { title: 'Goodnight Moon', author: 'Margaret Wise Brown' },
      { title: 'Momo', author: 'Michael Ende' },
      { title: 'Charlie and the Chocolate Factory', author: 'Roald Dahl' },
      { title: 'Anne of Green Gables', author: 'Lucy Maud Montgomery' },
      { title: 'Harry Potter and the Chamber of Secrets', author: 'J. K. Rowling' },
      { title: 'The Little Prince', author: 'Antoine de Saint-Exupéry' },
      { title: 'Where the Wild Things Are', author: 'Maurice Sendak' },
      { title: 'Black Beauty', author: 'Anna Sewell' }
    ]
  end

  def sentences
    @sentences = [
      'Hhhhmmm...Interesting choice. You should definately read',
      'Good choice! I think you will enjoy',
      'Let me see...Got it! I recommend you to read'
    ]
  end

  # rubocop:disable Layout/LineLength
  def optimistic
    @optimistic = [
      'The Inspiration you seek is already within you. Be silent and listen.~ Rumi',
      'The only thing that makes life possible is permanent, intolerable uncertainty; not knowing what comes next. ~ Ursula K. Le Guin',
      'It is very simple to be happy, but it is very difficult to be simple.~ Rabindranath Tagore'
    ]
  end

  def pessimistic
    @pessimistic = [
      "Always remember you are braver than you believe, stronger than you seem, smarter than you think and twice as beautiful as you'd ever imagined. Yesterday I was clever, so I wanted to change the world. Today I am wise, so I am changing myself.~ Rumi",
      'And those who were seen dancing were thought to be insane by those who could not hear the music.~ Friedrich Nietzsche',
      'Love your suffering. Do not resist it, do not flee from it. It is only your aversion to it that hurts, nothing else.~ Hermann Hesse'
    ]
  end

  def anxious
    @anxious = [
      'If a thing is worth doing, it is worth doing well. If it is worth having, it is worth waiting for. If it is worth attaining, it is worth fighting for. If it is worth experiencing, it is worth putting aside time for.~ Oscar Wilde',
      'Forces beyond your control can take away everything you possess except one thing, your freedom to choose how you will respond to the situation.~ Viktor E. Frankl',
      'Within you there is a stillness and sanctuary to which you can retreat at any time and be yourself.~ Hermann Hesse'
    ]
  end

  def creative
    @creative = [
      'The quieter we become, the more we can hear.~ Rumi',
      'You shall create beauty not to excite the senses but to give sustenance to the soul.~ Gabriela Mistral',
      'In life learn art, in the artwork learn life. If you see the one correctly you see the other also.~ Friedrich Holderlin'
    ]
  end

  def angry
    @angry = [
      'Whoever is a complete person does not need to be an authority.~ Max Stirner',
      'Life is a sum of all your choices". So, what are you doing today? .~ Albert Camus',
      'Between stimulus and response there is a space. In that space is our power to choose our response. In our response lies our growth and our freedom.~ Viktor E. Frankl'
    ]
  end

  def in_love
    @in_love = [
      'Love is the kiss in the quiet nest while the leaves are trembling, mirrored in the water.~ Federico Garcia Lorca',
      'Being deeply loved by someone gives you strength, while loving someone deeply gives you courage.~ Lao Tzu',
      'Beauty is simply reality seen with the eyes of love.~ Rabindranath Tagore'
    ]
  end
  # rubocop:enable Layout/LineLength

  private

  def random_book(input)
    index = rand(0..14)
    @author = input[index][:author]
    @title = input[index][:title]
    "#{@title} by #{@author}."
  end

  def random_sentence(input)
    input[rand(0..2)]
  end

  public

  def recommendation(genre, sent)
    "#{random_sentence(sent)} #{random_book(genre)}"
  end

  def random_quote(mood)
    mood[rand(0..2)]
  end
end

# rubocop:enable Metrics/ClassLength
