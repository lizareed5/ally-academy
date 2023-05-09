class GendernymSerializer < ActiveModel::Serializer
  attributes :id, :gendernym, :description, :words

  def words
    object.words.pluck(:word)
  end
end
