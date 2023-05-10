class HelloWorldComponentPreview < Lookbook::Preview
  def default
    render ExampleComponentLibraryGem::HelloWorldComponent.new
  end
end