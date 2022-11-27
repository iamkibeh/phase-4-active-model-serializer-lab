class PostContentSerializer < ActiveModel::Serializer
  attributes :short_content

  def short_content
    byebug
    # "#{se}"
  end
end
