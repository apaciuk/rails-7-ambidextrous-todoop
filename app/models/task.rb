# frozen_string_literal: true

class Task < ApplicationRecord
  attr_accessor :task_params
  belongs_to :user
  enum state: {
    initial: 0,
    started: 1,
    complete: 2
  }
end
