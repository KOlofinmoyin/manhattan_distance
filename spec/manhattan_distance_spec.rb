require 'manhattan_distance'

describe '#manhattan_distance' do
    it "takes [1, 1], [1, 1] and returns 0" do
      expect(manhattan_distance([1, 1], [1, 1])).to eq(0)
    end

    it "takes [1, 0], [1, 1] and returns 0" do
      expect(manhattan_distance([1, 0], [1, 1])).to eq(1)
    end

    it "takes [3, 1], [1, 1] and returns 2" do
      expect(manhattan_distance([3, 1], [1, 1])).to eq(2)
    end

    it "takes [1, 1], [0, 0] and returns 2" do
      expect(manhattan_distance([1, 1], [0, 0])).to eq(2)
    end

    it "takes [5, 4], [3, 2] and returns 4" do
      expect(manhattan_distance([5, 4], [3, 2])).to eq(4)
    end

    it "takes [1, 1], [0,3] and returns 4" do
      expect(manhattan_distance([5, 4], [3, 2])).to eq(4)
    end
end
