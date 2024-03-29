require_relative 'spec_helper'
require_relative 'fizz_buzz'

describe FizzBuzz, 'a game for justin to build some knowledge' do

  describe '.callout', :focus do

    it 'takes the number 1 and returns 1' do
      expect(FizzBuzz.callout(1)).to eq 1
    end

    it 'takes the number 2 and returns 2' do
      expect(FizzBuzz.callout(2)).to eq 2
    end

    it 'takes the number 3 and returns Fizz' do
      expect(FizzBuzz.callout(3)).to eq 'Fizz'
    end

    it 'takes the number 4 and returns 4' do
      expect(FizzBuzz.callout(4)).to eq 4
    end

    it 'takes the number 5 and returns Buzz' do
      expect(FizzBuzz.callout(5)).to eq 'Buzz'
    end

    it 'takes the number 6 and returns Fizz' do
      expect(FizzBuzz.callout(6)).to eq 'Fizz'
    end

    it 'takes the number 7 and returns 7' do
      expect(FizzBuzz.callout(7)).to eq 7
    end

    it 'takes the number 9 and returns Fizz' do
      expect(FizzBuzz.callout(9)).to eq 'Fizz'
    end

    it 'takes the number 10 and returns Buzz' do
      expect(FizzBuzz.callout(10)).to eq 'Buzz'
    end

    it 'takes the number 12 and returns Fizz' do
      expect(FizzBuzz.callout(12)).to eq 'Fizz'
    end

    it 'takes the number 15 and returns FizzBuzz' do
      expect(FizzBuzz.callout(15)).to eq 'FizzBuzz'
    end

    it 'takes the number 30 and returns FizzBuzz' do
      expect(FizzBuzz.callout(30)).to eq 'FizzBuzz'
    end

    it 'takes the number 90 and returns FizzBuzz' do
      expect(FizzBuzz.callout(90)).to eq 'FizzBuzz'
    end
    

  end


end
