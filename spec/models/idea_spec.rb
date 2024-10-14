require "rails_helper"

RSpec.describe Idea do
  it "has a name" do
    idea = Idea.create!(name: "My awesome idea name")
    second_idea = Idea.create!(name: "My Second Idea Name") # creating another new idea 'instance'
    expect(second_idea.name).to eq("My Second Idea Name") # this is our expectation
  end

  it "has a description"
end
