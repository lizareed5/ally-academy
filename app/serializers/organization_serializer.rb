class OrganizationSerializer < ActiveModel::Serializer
  attributes :id, :name, :org_image, :website, :description
end
