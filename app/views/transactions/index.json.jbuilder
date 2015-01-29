json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :completed_at, :description, :deposit_withdrawal
  json.url transaction_url(transaction, format: :json)
end
