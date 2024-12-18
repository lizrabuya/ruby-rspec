require 'spec_helper'
require 'title_case'

describe('#title_case') do
  it("capitalizes the first letter of a word") do
    expect(title_case("beowulf")).to(eq("Beowulf"))
  end
end

describe('#title_case') do   
  it("capitalizes the first letter of all words in a multiple word title") do
    expect(title_case("the color purple")).to(eq("The Color Purple"))
  end
end