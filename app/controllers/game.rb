#Busca todos los decks existentes, los guarda en una variable y los manda a la vista show_decks 
get '/choose_deck/:user_id' do 
  @user = params[:user_id]
  @decks = Deck.all
  erb :show_decks
end  

#Busca todas las cartas que pertencen al deck
get '/cards/:deck_id/:user_id' do 
  @user = params[:user_id]
  @choosen_deck = params[:deck_id]
  @topic = Deck.find(@choosen_deck)
  @round = create_round(@user,@choosen_deck)
  @cards = Card.where(deck_id: @choosen_deck)
  @card_to_play = @cards.shuffle
  erb :show_cards
end   

post '/verify/:round_id' do 
  puts "*" * 50
  @round = params[:round_id].to_i
  answer = params["card"]
  answer.each do |key, value|
    (value == "3")? result = true : result = false 
    Guess.create(card_id: key.to_i, round_id: @round, status: result)
  end
  Guess.where(round_id: @round)
  # p stadistic.count
   #mostrar resultado de guesses
end  

#Crea las rondas de juego
def create_round(user,deck)
    Round.create(user_id: user, deck_id: deck) 
end  



