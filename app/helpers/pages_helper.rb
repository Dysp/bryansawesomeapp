module PagesHelper

  def decide_belt_color(color)
    case color.downcase
    when "red"
      "Red_Belt"
    when "blue"
      "Blue_Belt"
    when "black"
      "Black_Belt"
    when "brown"
      "Brown_Belt"
    else
      "White_Belt"
    end
  end
end
