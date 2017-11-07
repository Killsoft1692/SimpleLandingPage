require 'test_helper'
require 'generators/contact/contact_generator'

class ContactGeneratorTest < Rails::Generators::TestCase
  tests ContactGenerator
  destination Rails.root.join('tmp/generators')
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
