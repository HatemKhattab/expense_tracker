module ExpenseTracker
  RSpec.describe API do
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
