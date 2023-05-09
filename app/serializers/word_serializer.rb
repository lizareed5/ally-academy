class WordSerializer < ActiveModel::Serializer
  attributes :id, :word, :gendernyms

  def gendernyms
    object.gendernyms.pluck(:gendernym)
  end
end
