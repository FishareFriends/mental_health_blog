class AddTablesToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :title, :string
    add_column :articles, :description, :text
  end
end
