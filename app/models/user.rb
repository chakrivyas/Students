class User < ApplicationRecord

  mount_uploader :image , UsersUploader

    paginates_per 25



end
