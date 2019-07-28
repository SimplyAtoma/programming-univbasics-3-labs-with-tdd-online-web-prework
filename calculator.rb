# Add your variables here
 describe "./calculator,rb" do
  it "contains a local variable called first_number that is assigned a number" do
    first_number = get_variable_from_file('./calculator.rb',"first_number")
    expect(first_number).to 
    be_an(Integer).or
    ba_a(Float)
 end