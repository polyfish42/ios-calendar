class Event < ApplicationRecord
    validates :start_date, :end_date, presence: true
    validate :end_date_cannot_be_before_start_date

    private

    def end_date_cannot_be_before_start_date
        if end_date.present? && start_date.present? && end_date < start_date
            errors.add(:end_date, "end date cannot be before start date")
        end
    end
end
