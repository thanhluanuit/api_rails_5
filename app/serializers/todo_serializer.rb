class TodoSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :title, :url
  attribute :completed_at, key: :finished_at

  def url
    todo_path(object)
  end
end
