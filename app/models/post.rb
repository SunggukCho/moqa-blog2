class Post < ActiveRecord::Base
    belongs_to :category
    mount_uploader :image, PostImageUploader
    mount_uploader :files, AddFileToPostsUploader
    acts_as_taggable
    acts_as_taggable_on :tag_list
end
