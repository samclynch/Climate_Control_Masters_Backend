class User < ApplicationRecord
    has_many :jobs
    has_many :jobs, through: :users
end
