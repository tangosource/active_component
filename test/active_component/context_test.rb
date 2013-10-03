require 'test_helper'

class ActiveComponent::ContextTest < ActiveSupport::TestCase

  test "has a get controller method" do
    assert ActiveComponent.get_controller
  end

  test "returns a cotroller instance" do
    FooController.new.get_context
    assert_kind_of FooController, ActiveComponent.get_controller
  end

end
