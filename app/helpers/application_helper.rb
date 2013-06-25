module ApplicationHelper
  # Formats a timestamp as dd mm yy hh:mm or Today, hh:mm if it's today's date. Well, something like this is probably already in rails ;]
  def format_timestamp(timestamp)
    if timestamp.today?
      "Today, #{timestamp.strftime("%H:%M")}"
    else
      timestamp.strftime("%d %b. %Y %H:%M")
    end
  end
end
