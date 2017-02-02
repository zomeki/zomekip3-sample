class Sys::User < ApplicationRecord
  self.table_name_prefix = 'sys_'

  def root?
    true
  end

  def has_auth?(auth_no)
    true
  end
end
