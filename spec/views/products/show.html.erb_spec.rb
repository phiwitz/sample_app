require 'spec_helper'

describe "products/show" do
  before(:each) do
    @product = assign(:product, stub_model(Product,
      :product_name => "Product Name",
      :ean => "Ean",
      :user_id => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Product Name/)
    rendered.should match(/Ean/)
    rendered.should match(/1/)
  end
end
