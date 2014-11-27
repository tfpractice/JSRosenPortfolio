json.array!(@samples) do |sample|
  json.extract! sample, :id, :title, :blurb
  json.url sample_url(sample, format: :json)
end
