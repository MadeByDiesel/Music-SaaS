require 'test_helper'

class TrackTest < ActiveSupport::TestCase

  test "should not save track without title"  do
	  track = Track.create(title: nil)
	  assert_not track.valid?
	end

	test "should not save track without description"  do
	  track = Track.create( description: nil)
	  assert_not track.valid?
	end

	test "should have an associated release id"  do
	  track = Track.create( release_id: 1)
	  assert_not track.valid?
	end


end