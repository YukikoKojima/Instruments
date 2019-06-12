class User < ApplicationRecord
    has_many :instruments
    accepts_nested_attributes_for :instruments, allow_destroy: true
# 　　validates :username,  presence: true
#   　validates :age,       presence: true
end
