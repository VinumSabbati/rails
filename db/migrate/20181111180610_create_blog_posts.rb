class CreateBlogPosts < ActiveRecord::Migration[5.2]
  def change
    create_table :blog_posts do |t|
      t.string :title, null:false
      t.text :body, null:false
      t.integer :author_id, null:false
      t.timestamps null:false
    end
    add_index :blog_posts, :author
  end
end
