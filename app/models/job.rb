class Job < ApplicationRecord
    belongs_to :user
    has_many :users
    has_many :users, through: :jobs
end
