class Job < ApplicationRecord
  validates :title, presence: true
  validates :wage_upper_bound, presence: true
  validates :wage_lower_bound, presence: true
  validates :wage_lower_bound, numericality: { greater_than: 0}

  def render_job_status(job)
  if job.is_hidden
    "(Hidden)"
  else
    "(Public)"
  end
end
end
