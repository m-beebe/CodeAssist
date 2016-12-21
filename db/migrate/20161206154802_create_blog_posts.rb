class CreateBlogPosts < ActiveRecord::Migration[5.0]
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.text :entry
      t.string :author

      t.timestamps
    end
  end
end
