# frozen_string_literal: true

# Permissions model for RBAC
class Permission < ApplicationRecord
  validates :role, :verb, :action, :path, presence: true

  validates :action, uniqueness: { scope: [:role, :verb, :path] }

  before_validation :upcase_action_verb

  private

  def upcase_action_verb
    return if action.blank? || verb.blank?

    self.action.upcase!
    self.verb.upcase!
  end
end

# == Schema Information
#
# Table name: permissions
#
#  id         :bigint           not null, primary key
#  action     :string(255)      not null
#  role       :string(255)      not null
#  verb       :string(255)      not null
#  path       :string(255)      not null
#  topic      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_permissions_on_topic  (topic)
#
