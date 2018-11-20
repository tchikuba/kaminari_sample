class Article < ApplicationRecord
  include ImageUploader[:image]

  def to_meta_tags
    {
      title: title,
      description: body,
      keywords: keywords
    }
  end
end
