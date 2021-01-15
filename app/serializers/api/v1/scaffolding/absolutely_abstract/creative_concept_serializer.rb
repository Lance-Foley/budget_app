class Api::V1::Scaffolding::AbsolutelyAbstract::CreativeConceptSerializer < ActiveModel::Serializer
  attributes :id,
  :team_id,
  :name,
  :description,
  # 🚅 super scaffolding will insert new fields above this line.
  :created_at,
  :updated_at
end