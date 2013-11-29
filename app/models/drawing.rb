class Drawing < ActiveRecord::Base
  def next
    Drawing.where("id > ?", id).order("id ASC").first
  end

  def prev
    Drawing.where("id < ?", id).order("id DESC").first
  end
end
