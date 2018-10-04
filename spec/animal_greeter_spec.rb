require "animal_greeter"

describe AnimalGreeter do
  it "greets Kay with Moo" do
    greeter = AnimalGreeter.new
    expect(greeter.greet("Kay", "Cow")).to eq("Moo! Kay!")
  end

  it "greets Chris with Woof" do
    greeter = AnimalGreeter.new
    expect(greeter.greet("Chris", "Dog")).to eq("Woof! Chris!")
  end
end
