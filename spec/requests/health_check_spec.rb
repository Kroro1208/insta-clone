require 'rails_helper'

#'/health_check'へのGETリクエストが200のHTTPステータスを返す
RSpec.describe('HealthChecks', type: :request) do
  describe 'ヘルスチェック' do
    it '200のHTTPステータスが返る' do
      get '/health_check'
      expect(response).to have_http_status :ok
    end
  end
end