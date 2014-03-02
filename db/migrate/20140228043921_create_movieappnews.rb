class CreateMovieappnews < ActiveRecord::Migration
  def change
    create_table :movieappnews do |t|
      t.string :title
      t.string :genre
      t.string :description
      
      t.timestamps
    end
  end
end
