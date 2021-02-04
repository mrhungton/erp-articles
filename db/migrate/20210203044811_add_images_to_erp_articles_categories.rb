class AddImagesToErpArticlesCategories < ActiveRecord::Migration[5.0]
  def change
    add_column :erp_articles_categories, :image, :string
  end
end
