# This migration comes from rails_blogger_engine (originally 20150325015547)
class CreateRailsBloggerEngineArticles < ActiveRecord::Migration
  def change
    create_table :rails_blogger_engine_articles do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
