require 'spec_helper'

describe "products/new" do
  before(:each) do
    assign(:product, stub_model(Product,
      :product_name => "MyString",
      :ean => "MyString",
      :user_id => 1
    ).as_new_record)
  end

  it "renders new product form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => products_path, :method => "post" do
      assert_select "input#product_product_name", :name => "product[product_name]"
      assert_select "input#product_ean", :name => "product[ean]"
      assert_select "input#product_user_id", :name => "product[user_id]"
    end
  end
end
