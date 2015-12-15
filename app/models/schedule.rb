class Schedule < ActiveRecord::Base

  validates :date_of_visit, presence: true
  validates :pet, presence: true
  validates :customer, presence: true
  validates :reason, presence: true

  validate :date_of_visit_cannot_be_in_the_past

  def date_of_visit_cannot_be_in_the_past
    errors.add(:date_of_visit, "can't be in the past") if
      !date_of_visit.blank? and date_of_visit < Date.today
  end
end
