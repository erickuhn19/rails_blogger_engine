class AddAuthorIdToRailsBloggerEngineArticles < ActiveRecord::Migration
  def change
    add_column :rails_blogger_engine_articles, :author_id, :integer
  end
end
