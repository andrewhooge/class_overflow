require 'rails_helper'

feature 'User can answer questions' do
  sceneraio 'questions are answered' do
    question = create(:question)
    # ref:http://robots.thoughtbot.com/use-factory-girls-build-stubbed-for-a-faster-test
    answer = build_stubbed(:answer)



  end
end