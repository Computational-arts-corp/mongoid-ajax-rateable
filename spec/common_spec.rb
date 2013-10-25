
require 'mongoid/rateable'

describe Mongoid::Rateable do

  it 'sanity' do
    Mongoid::Rateable::Sanity.sane.should eql true
  end

end

