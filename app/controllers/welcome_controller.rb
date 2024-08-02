class WelcomeController < ApplicationController
  def index
    @nome = "Ricardo"
    @curso = params[:curso]
    @meu_nome = params[:nome]
  end
end
