# This migration comes from spree_static_content (originally 20100204105222)
class AddLayoutToPages < SolidusSupport::Migration[4.2]
  def self.up
    add_column :spree_pages, :layout, :string
  end

  def self.down
    remove_column :spree_pages, :layout
  end
end