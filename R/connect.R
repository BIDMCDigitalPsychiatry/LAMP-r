# Initiate LAMP API with a root URL and auth info:
#' @export
LAMP_connect <- function(root_url, username, password) {
  LAMP <<- ApiClient$new(root_url, defaultHeaders=c(Authorization = paste('Basic', paste(username, password, sep = ':'))))
  LAMP.Type <<- TypeApi$new(LAMP)
  LAMP.Researcher <<- ResearcherApi$new(LAMP)
  LAMP.Study <<- StudyApi$new(LAMP)
  LAMP.Participant <<- ParticipantApi$new(LAMP)
  LAMP.Activity <<- ActivityApi$new(LAMP)
  LAMP.ActivityEvent <<- ActivityEventApi$new(LAMP)
  LAMP.ActivitySpec <<- ActivitySpecApi$new(LAMP)
  LAMP.Sensor <<- SensorApi$new(LAMP)
  LAMP.SensorEvent <<- SensorEventApi$new(LAMP)
  LAMP.SensorSpec <<- SensorSpecApi$new(LAMP)
}
