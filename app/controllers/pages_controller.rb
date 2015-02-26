class PagesController < ApplicationController
  def home
    @baz = Foobar.baz ["1", "2", "3", "3", "4", "5", "10", "11", "100"]
  end

  def stringify
    @text = "You are nothing!"
    @name = params[:name]
    @adjec = params[:adjective]
  end

  def age
  end

  def person
    user = Person.new(params[:name], params[:age])
    @intro = user.introduce
    @nickname = user.nickname
    @birth_year = user.birth_year
  end
end
