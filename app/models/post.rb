class Post < ActiveRecord::Base
    mount_uploader :image, PostImageUploader
    mount_uploader :files, AddFileToPostsUploader
    acts_as_taggable
    acts_as_taggable_on :tag_list
end
