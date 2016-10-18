json.extract! news, :id, :co, :kiedy, :czego, :link, :created_at, :updated_at
json.url news_url(news, format: :json)