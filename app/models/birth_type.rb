class BirthType < ActiveRecord::Base
    has_many :children

    validates :name, presence:true,
                uniqueness: {case_sensitive: false}
end
