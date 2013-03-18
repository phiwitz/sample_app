require 'spec_helper'

describe "products/edit" do
  before(:each) do
    @product = assign(:product, stub_model(Product,
      :product_name => "MyString",
      :ean => "MyString",
      :user_id => 1
    ))
  end

  it "renders the edit product form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => products_path(@product), :method => "post" do
      assert_select "input#product_product_name", :name => "product[product_name]"
      assert_select "input#product_ean", :name => "product[ean]"
      assert_select "input#product_user_id", :name => "product[user_id]"
    end
  end
end
