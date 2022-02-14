class PagesController < ApplicationController

#définition de la page home
  def home
    puts params.inspect
    @gossips = Gossip.all
  end

#définition de la page team
  def team
    
  end

#définition de la page contact
  def contact
    
  end

#définition de la page welcome dynamique
  def welcome
    @first_name = params[:first_name]
    puts params[:first_name].inspect
  end

#définition de la page potin dynamique
  def potin
    @gossips = Gossip.all
    @id = params[:id]
  end


#définition de la page auteur dynamique
def auteur
  @gossips = Gossip.all
  @title = params[:title]
end  


end