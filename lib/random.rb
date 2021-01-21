class Random
  attr_reader :sci_fi, :terror, :romantic, :fantasy, :historic, :mystery, :philosophy, :poetry, :theatre, :science,
              :children, :author, :title, :sentences

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

    @science = [
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' }
    ]

    @children = [
      { title: 'Mary Poppins', author: 'P.L. Travers' },
      { title: 'The Phantom Tollbooth ', author: 'Norton Juster' },
      { title: 'A Wizard of Earthsea', author: 'Ursula K. Le Guin' },
      { title: 'Ozma of Oz', author: 'Frank Baum ' },
      { title: 'The Lion, the Witch and the Wardrobe ', author: 'C.S. Lewis ' },
      { title: 'The Voyage of the Dawn Treader', author: 'C.S. Lewis' },
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' },
      { title: '', author: '' }
    ]

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
puts random.recommendation(random.historic, random.sentences)