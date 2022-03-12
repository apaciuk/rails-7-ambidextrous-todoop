# frozen_string_literal: true

class Task < ApplicationRecord
  enum state: {
    initial: 0,
    started: 1,
    complete: 2
  }
end
