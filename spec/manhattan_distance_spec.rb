require 'manhattan_distance'

describe '#manhattan_distance' do
    it "takes [1, 1], [1, 1] and returns 0" do
      expect(manhattan_distance([1, 1], [1, 1])).to eq(0)
    end
end
