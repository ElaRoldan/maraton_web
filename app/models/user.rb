class User < ActiveRecord::Base
  #Relaciones con la base de datos 
  has_many :rounds
  has_many :decks, through: :rounds
  #Validaciones 
  validates :mail, uniqueness: true,  presence: true
  validates :password, presence: true

  #Metodo que comprueba que el email y el password existan en la base de datos
  def self.validation(mail,password)
    valid_user = User.find_by(mail: mail, password: password)
  end  
end
