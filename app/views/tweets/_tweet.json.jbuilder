json.extract! tweet, :id, :content, :picture, :retweet_number, :likes_number, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
