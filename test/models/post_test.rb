require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "Validate post title greater than five characters" do
    post = Post.new
    assert_not post.save, "The post did not save.."
  end

  test " post title greater than five characters" do
    post = Post.new
    assert_not post.save, "The post did not save.."
  end
end
