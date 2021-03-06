# Créer une table articles avec une relation users et categories
class CreateTableArticle < ActiveRecord::Migration[5.2]
  def change
    # create
    create_table :articles do |t|

      t.string :title
      t.string :content
      t.belongs_to :user, index: true
      t.belongs_to :category, index: true
      t.timestamps
    end
  end
end
