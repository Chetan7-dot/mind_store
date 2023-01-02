class Question < ApplicationRecord
    has_one :answer
    has_rich_text :qns_description
end
