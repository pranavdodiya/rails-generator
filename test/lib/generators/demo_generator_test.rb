require "test_helper"
require "generators/demo/demo_generator"

class DemoGeneratorTest < Rails::Generators::TestCase
  tests DemoGenerator
  destination Rails.root.join("tmp/generators")
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
