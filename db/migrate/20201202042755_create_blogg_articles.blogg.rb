# This migration comes from blogg (originally 20201202033226)
class CreateBloggArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :blogg_articles do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
