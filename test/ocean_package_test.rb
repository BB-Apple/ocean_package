require "test_helper"

class OceanPackageTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::OceanPackage::VERSION
  end

  def test_it_does_something_useful

    puts "#{OceanPackage::Constants::DEFAULT_ARCHIVE_PATH}"

  end

end
