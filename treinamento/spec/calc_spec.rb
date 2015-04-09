require_relative '../calc'

RSpec.describe Calculadora do
  
  describe "#soma" do
    
    let(:result) {subject.soma(2, 4)}
    it "deve retornar a soma dos 2 atributos" do
      expect(result).to eql 6
    end
  end
  
  describe "divide" do
    it "testando opracao de divisao" do
    
      result = subject.divide(10,0)
      expect(result).to eql 2
    end
  end
  
  describe "multiplica" do
    it "testando opracao de multiplicacao" do
    
      result = subject.multiplica(4, 5)
      expect(result).to eql 20
    end
  end  
  
  describe "subtrai" do
    it "testando opracao de subtracao" do
    
      result = subject.subtrai(6, 5)
      expect(result).to eql 1
    end
  end   
  
  describe "media" do
    it "testando opracao de media" do
    
      result = subject.media(2, 8, 8)
      expect(result).to eql 12
    end
  end    
  
end

