class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :content
      t.string :picture
      t.integer :retweet_number
      t.integer :likes_number

      t.timestamps
    end
  end
end
