describe MultipleChoiceCheckbox do
describe '#edit' do
  context 'when editing a quiz question' do
    it 'generates HTML code for the question text input field' do
      # Test scenario goes here
    end

    it 'generates HTML code for the question weight input field' do
      # Test scenario goes here
    end

    it 'generates HTML code for the multiple choice checkboxes' do
      # Test scenario goes here
    end
  end
end
describe '#complete' do
  context 'when given a valid question id' do
    it 'returns the HTML code for a multiple choice question' do
    end
  end

  context 'when given an invalid question id' do
    it 'returns an empty string' do
    end
  end
end
describe "#view_completed_question" do
  context "when user answer is correct" do
    it "displays the correct answer with a check icon" do
      # Test scenario here
    end
  end

  context "when user answer is incorrect" do
    it "displays the incorrect answer with a delete icon" do
      # Test scenario here
    end
  end

  context "when user provides comments" do
    it "displays the user's comments" do
      # Test scenario here
    end
  end
end
describe '#isvalid' do
  context 'when choice_info is valid' do
    it 'returns "valid"' do
      # Test scenario
    end
  end

  context 'when choice_info has empty text for a question' do
    it 'returns "Please make sure all questions have text"' do

    end
  end

  context 'when choice_info has empty text for an option' do
    it 'returns "Please make sure every question has text for all options"' do
      # Test scenario
    end
  end

  context 'when choice_info has no correct answers' do
    it 'returns "Please select a correct answer for all questions"' do
      # Test scenario
    end
  end

  context 'when choice_info has only one correct answer for a multiple-choice checkbox question' do
    it 'returns "A multiple-choice checkbox question should have more than one correct answer."' do
      # Test scenario
    end
  end
end

end
