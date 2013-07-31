require 'spec_helper'

describe "Category Pages" do
 
  subject { page }
  
  describe "index" do    
    
    it "should list each category" do
      Category.all[0..1].each do |category|
      end
    end

  end
end