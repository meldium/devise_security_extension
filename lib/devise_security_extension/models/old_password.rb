require 'active_record'
class OldPassword < ActiveRecord::Base
  belongs_to :password_archivable, :polymorphic => true
  attr_accessible :created_at, :encrypted_password, :password_archivable_id, :password_archivable_type, :password_salt
end
