def time_string(seconds)
  Time.at(seconds).utc.strftime("%02k:%02M:%02S") 
  # Time object using an Unix timestamp & the at method
  # utc => because if we don't do that we will have one houre difference
  # strftime, which basically means ‘format time’
  # %k => Hour (0..23) and 02 to display number like '01'
  # %M => Minutes
  # %S => Seconds (00..60)
end