module ApplicationHelper
  def raise_error
    raise "Error"
  end

  def call_raise_error
    raise_error
  end
end
