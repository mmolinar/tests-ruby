def time_string(time_string)
  return Time.at(time_string).utc.strftime("%H:%M:%S")
end