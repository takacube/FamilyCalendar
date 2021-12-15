require './app.rb'

RSpec.describe do
    it 'to be 4' do
        expect(main(event: 'event', context: "4")).to eq 4
    end 
end