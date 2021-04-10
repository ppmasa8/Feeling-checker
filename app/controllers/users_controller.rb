class UsersController < ApplicationController
  def index
  end

  def first_show
    # question.html.erb
    @quest_count = 1
    @question = QUESTION[@quest_count]
  end

  def show
    @quest_count += 1
    @question = QUESTION[@quest_count]
  end
end
