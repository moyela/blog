require "test_helper"

class BlogPostTest < ActiveSupport::TestCase
  test "is_draft? returns true for draft post" do
    assert BlogPost.new(published_at: nil).is_draft?
  end
end
