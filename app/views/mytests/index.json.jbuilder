json.array!(@mytests) do |mytest|
  json.extract! mytest, :id, :title, :body
  json.url mytest_url(mytest, format: :json)
end
