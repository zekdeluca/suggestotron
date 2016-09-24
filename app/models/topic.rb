class Topic < ApplicationRecord
    validates :title, presence: true

    has_many :votes, dependent: :destroy
end
