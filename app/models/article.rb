class Article < ApplicationRecord
  has_one_attached :image

  def to_meta_tags
    {
      title: title,
      description: body,
      keywords: keywords
    }
  end
end
