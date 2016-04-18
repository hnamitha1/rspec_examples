require 'hello_world'

describe HelloWorld do
    context "when testing the hello world class" do
       it "shouls say 'Hello World' when we call the say_hello_method" do
          hw = HelloWorld.new
          message = hw.say_hello
          expect(message).to eq "Hello World!"
       end 
    end
end
