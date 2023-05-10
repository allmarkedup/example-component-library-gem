module ExampleComponentLibraryGem
  class HelloWorldComponent < ViewComponent::Base
    def initialize(greeting: "hello")
      @greeting = greeting
    end
  end
end