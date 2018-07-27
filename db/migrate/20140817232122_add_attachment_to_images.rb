class AddAttachmentToImages < ActiveRecord::Migration[5.2]
  def self.up
    add_attachment :images, :attachment
  end

  def self.down
    remove_attachment :images, :attachment
  end
end
