json.array!(@pages) do |page|
  json.extract! page, :id, :title, :snippet
  json.url page_url(page, format: :json)
end
