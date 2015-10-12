class AddReleaseRefToTracks < ActiveRecord::Migration
  def change
    add_reference :tracks, :release, index: true, foreign_key: true
  end
end
