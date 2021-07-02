require 'rails_helper'

RSpec.describe "Items", type: :request do
  let!(:todos) { create_list(:todo, 10) }
  let(:todo_id) {todos.first.id}
  describe "GET /index" do
  
  end
end
