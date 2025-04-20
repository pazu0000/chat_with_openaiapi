class DatesController < ApplicationController
  def index
    now = Time.new
    weekdays = ["日曜日", "月曜日","火曜日", "水曜日", "木曜日", "金曜日", "土曜日"]

    @date_text = "現在は西暦#{now.year}年#{now.month}月#{now.day}日です"
    @weekday = weekdays[now.wday]
  end
end
