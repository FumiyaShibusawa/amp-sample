class Article
  include Mongoid::Document
  include Mongoid::Timestamps

  field :title, type: String
  field :description, type: String
  field :content, type: String
end
