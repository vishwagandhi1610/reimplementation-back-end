describe MultipleChoiceRadio do
describe '#edit' do
  context 'when editing a quiz question' do
    it 'generates HTML code for the question text input field' do
      # Test scenario goes here
    end

    it 'generates HTML code for the question weight input field' do
      # Test scenario goes here
    end

    it 'generates HTML code for the multiple choice options' do
      # Test scenario goes here
    end
  end
end
describe '#complete' do
  context 'when given a valid question id' do
    it 'returns the HTML code for a quiz question with choices' do
      # Test scenario 1
      #
      # Test scenario 2
      # ...
    end
  end

  context 'when given an invalid question id' do
    it 'returns an empty string' do
      # Test scenario 1

      # Test scenario 2
      # ...
    end
  end
end
describe "#view_completed_question" do
  context "when user answer is correct" do
    it "displays the correct answer in bold" do
      # Test scenario code here
    end
  end

  context "when user answer is incorrect" do
    it "displays the incorrect answer" do
      # Test scenario code here
    end
  end

  context "when user answer is 1" do
    it "displays a check icon" do
      # Test scenario code here
    end
  end

  context "when user answer is not 1" do
    it "displays a delete icon" do
      # Test scenario code here
    end
  end
end
describe '#isvalid' do
  context 'when choice_info is valid' do
    it 'returns "valid"' do
      # test scenario
    end
  end

  context 'when choice_info is invalid' do
    it 'returns an error message' do
      # test scenario

    end
  end
end

end
