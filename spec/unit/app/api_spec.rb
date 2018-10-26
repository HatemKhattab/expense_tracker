module ExpenseTracker
  RecordResult = Struct.new(:success?, :expense_id, :error_message)
  RSpec.describe API do
    include Rack::Test::Methods

    def app
      API.new(ledger: ledger)
    end

    let(:ledger) {instance_double('ExpenseTracker::Ledger')}

    describe 'post /expenses' do
      context 'when the expense is successfully recorded' do
        it 'returns the expense id'
        it 'responds with a 200 (OK)'
      end

      context 'when the expense fails validation' do
        it 'return an error message'
        it 'responds with a 422 (Unprocessable entity)'
      end
    end
  end
end
