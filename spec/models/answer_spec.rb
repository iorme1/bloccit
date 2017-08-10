require 'rails_helper'

RSpec.describe Answer, type: :model do
  let(:answer) { Answer.create!(body: "New Answer Body", question: question) }
  let(:question) { Question.create!(title: "New Question Title", body: "Question Body", resolved: false) }

  describe "attributes" do
    it "has body attribute" do
      expect(answer).to have_attributes(body: "New Answer Body")
    end
  end
end
