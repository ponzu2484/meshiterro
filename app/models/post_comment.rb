class PostComment < ApplicationRecord
  #~に属する
  belongs_to :user
  belongs_to :post_image
end
