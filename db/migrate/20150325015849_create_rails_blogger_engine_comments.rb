class CreateRailsBloggerEngineComments < ActiveRecord::Migration
  def change
    create_table :rails_blogger_engine_comments do |t|
      t.integer :article_id
      t.text :text

      t.timestamps null: false
    end
  end
end
