require_relative '../user'

RSpec.describe User do
  describe "#name=" do
  it "save setted value on instance variable" do
      user = User.new
      user.name = "Bruno"
    
      result = user.instance_variable_get("@name")
      expect(result).to eql "Bruno"
    end
  end

  describe "#name" do
  it "save setted value on instance variable" do
    user = User.new
    user.instance_variable_set("@name", "Setei a paradinha")
    
    expect(user.name).to eql "Setei a paradinha"
    end
  end

  describe "#age" do
  it "save setted value on instance variable" do
    subject.age="25"
    
    result = user.instance_variable_get("@age")
    expect(result).to eql "25"
    end
  end

end