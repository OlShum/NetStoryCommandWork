class AddArticleattachmentsToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :articleattachments, :string
  end
end
