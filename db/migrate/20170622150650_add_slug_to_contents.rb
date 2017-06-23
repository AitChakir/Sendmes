class AddSlugToContents < ActiveRecord::Migration[5.0]
  def change
    add_column :contents, :slug, :string
    add_column :contents, :uniq, :string
  end
end
