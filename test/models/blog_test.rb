require 'test_helper'

class BlogTest < ActiveSupport::TestCase
   test "the truth" do
    assert true
   end
  test "Failing tests" do
    blog = blog.new
    assert !post.save
  end
end
