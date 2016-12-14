deck1 = Deck.create(topic: "Historia")  
deck2 = Deck.create(topic: "Musica") 
deck3 = Deck.create(topic: "Geografia")
deck4 = Deck.create(topic: "Literatura")


card1 = Card.create(deck_id: deck1.id, question: "¿En que año descubrio Cristobal Colon America?", option1: "1582", option2: "1570", correct: "1492")
card2 = Card.create(deck_id: deck1.id, question: "¿Qué país encabezaba Joseph Stalin", option1: "Ucrania", option2: "Rusia", correct: "Unión Sovietica")
card3 = Card.create(deck_id: deck1.id, question: "¿Cuál es el nombre del primer explorador occidental en llegar a China", option1: "Fernando de Magallanes", option2: "Sr Walter Raleigh", correct: "Marco Polo")
card4 = Card.create(deck_id: deck1.id, question: "¿El antiguo Egipto fue conquistado en el año 30 a.C. por cuál imperio?", option1: "Griego", option2: "Mongol", correct: "Romano")
card5 = Card.create(deck_id: deck1.id, question: "¿En que siglo la peste bubónica arrasó Europa?", option1: "Siglo X", option2: "Siglo V", correct: "Siglo XIV")

card6 = Card.create(deck_id: deck2.id, question: "¿En qué ciudad se originó el jazz?", option1: "Nueva York", option2: "Chicago", correct: "Nueva Orleans")
card7 = Card.create(deck_id: deck2.id, question: "¿En qué década surgió el rock?", option1: "1920", option2: "1980", correct: "1950")
card8 = Card.create(deck_id: deck2.id, question: "¿En que país europeo surge la opera", option1: "Francia", option2: "Alemania", correct: "Italia")
card9 = Card.create(deck_id: deck2.id, question: "¿Cuál de los siguientes no es un instrumento de percusión", option1: "Bateria", option2: "Marimba", correct: "Guitarra")
card10 = Card.create(deck_id: deck2.id, question: "¿En que país surge la zarzuela?", option1: "Marruecos", option2: "Grecia", correct: "España")

card11 = Card.create(deck_id: deck3.id, question: "¿Cuál es la montaña más alta del mundo?", option1: "Kilimanjaro", option2: "k2", correct: "Monte Everest")
card12 = Card.create(deck_id: deck3.id, question: "¿Cuál es la capital de Brasil?", option1: "Rio de Janeiro", option2: "Sao Paulo", correct: "Brasilia")
card13 = Card.create(deck_id: deck3.id, question: "¿Cuál es el país más poblado del mundo", option1: "Rusia", option2: "India", correct: "China")
card14 = Card.create(deck_id: deck3.id, question: "¿En qué continente se encuentra Israel", option1: "Europa", option2: "Africa", correct: "Asia")
card15 = Card.create(deck_id: deck3.id, question: "¿Cuántos países hay en el mundo?", option1: "192", option2: "189", correct: "196")

card16 = Card.create(deck_id: deck4.id, question: "¿Quién es el autor de la obra Drácula?", option1: "Graham Greene", option2: "Salman Rushdie", correct: "Bram Stoker")
card17 = Card.create(deck_id: deck4.id, question: "¿qué ismo creado por Tristan Tzara pretende despojar el arte de todos sus esquemas para volver a sus orígenes primitivos?", option1: "Creacionismo", option2: "Cubismo", correct: "Dadaismo")
card18 = Card.create(deck_id: deck4.id, question: "¿Cuál de las siguientes afirmaciones sobre la novela inglesa del siglo XVIII no es correcta?", option1: "Analiza la psicología de los personajes", option2: "Estilo sencillo y sin adornos", correct: "Contiene elementos fantasticos que se alejan del realismo")
card19 = Card.create(deck_id: deck4.id, question: "¿Cuál de las siguientes novelas es de Albert Camus?", option1: "Caligula", option2: "El primer hombre", correct: "El extranjero")
card20 = Card.create(deck_id: deck4.id, question: "¿Cuál de las siguientes vanguardias fue la última en aparecer a inicios del siglo XX?", option1: "Cubismo", option2: "Futurismo", correct: "Surrealismo")

