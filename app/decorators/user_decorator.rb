class UserDecorator < Draper::Decorator
  delegate_all

  def fullname
    "#{object.firstname} #{object.lastname}"
  end

  def join_date
    object.created_at.strftime('%d-%m-%Y')
  end

  def last_seen
    object.last_sign_in_at.strftime('%T, %d-%m-%Y')
  end

  def average_rating
    object.reviews.average(:rating)
  end

  def recent_reviews
    object.reviews.order(:created_at).take(5)
  end
end
