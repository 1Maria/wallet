json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :completed_at, :description, :transaction_amount
  json.url transaction_url(transaction, format: :json)
end
