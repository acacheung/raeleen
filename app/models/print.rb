class Print < ActiveRecord::Base
  def next
    Print.where("id > ?", id).order("id ASC").first
  end

  def prev
    Print.where("id < ?", id).order("id DESC").first
  end
end
