class AuthorDecorator < ApplicationDecorator
  delegate_all
  
  def name
    "#{object.name} this is name"
  end
end
