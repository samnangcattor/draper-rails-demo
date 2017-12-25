class BookDecorator < ApplicationDecorator
  decorates_finders

  def published_at
    if object.published_at.present?
      object.published_at.strftime("%m/%d/%Y")
    else
      "Not yet to add published"
    end
  end
end
