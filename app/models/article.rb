class Article < ApplicationRecord
  has_many :article_attachments
  has_many :attachments, through: :article_attachments
  mount_uploader :pic, PicUploader
  mount_uploader :articleattachments, ArticleAttachmentUploader
  #belongs_to :design
  #belongs_to :year
end
