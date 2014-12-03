json.array!(@projects) do |project|
  json.extract! project, :title, :description, :productionYear
  json.url project_url(project, format: :json)
end