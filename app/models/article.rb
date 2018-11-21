class Article < ApplicationRecord
  mount_uploader :image, ImageUploader

  def to_meta_tags
    {
      title: title,
      description: body,
      keywords: keywords
    }
  end
end
