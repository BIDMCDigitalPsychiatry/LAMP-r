# LAMP Platform
#
# The LAMP Platform API.
#
# Contact: team@digitalpsych.org

#' LAMP Class
#' 

#' @docType class
#' @title LAMP
#' @description LAMP Class
#' @format An \code{R6Class} generator object
#' @field basePath Base url
#' @field username Username for HTTP basic authentication
#' @field password Password for HTTP basic authentication
#' @export
#' 
#' 

LAMP  <- R6::R6Class(
  'LAMP',
  public = list(
    Connect = NULL,
    Type = NULL,
    Credential = NULL,
    Researcher = NULL,
    Study = NULL,
    Participant = NULL,
    Activity = NULL,
    ActivityEvent = NULL,
    ActivitySpec = NULL,
    Sensor = NULL,
    SensorEvent = NULL,
    SensorSpec = NULL,
    # base path of all requests
    basePath = "https://api.lamp.digital",
    # username (HTTP basic authentication)
    username = NULL,
    # password (HTTP basic authentication)
    password = NULL,
    # constructor
    initialize = function(basePath=NULL, username=NULL, password=NULL){
      if (!is.null(basePath)) {
        self$basePath <- basePath
      }
      
      if (!is.null(username)) {
        self$username <- username
      }
      
      if (!is.null(password)) {
        self$password <- password
      }
      
      self$Connect <- ApiClient$new(self$basePath, 
                                    defaultHeaders=c(Authorization = paste('Basic', paste(self$username, 
                                                                                          self$password, sep = ':'))))
      self$Type <- TypeApi$new(self$Connect)
      
      self$Credential <- CredentialApi$new(self$Connect)
      
      self$Researcher <- ResearcherApi$new(self$Connect)
      
      self$Study <- StudyApi$new(self$Connect)
      
      self$Participant <- ParticipantApi$new(self$Connect)
      
      self$Activity <- ActivityApi$new(self$Connect)
      
      self$ActivityEvent <- ActivityEventApi$new(self$Connect)
      
      self$ActivitySpec <- ActivitySpecApi$new(self$Connect)
      
      self$Sensor <- SensorApi$new(self$Connect)
      
      self$SensorEvent <- SensorEventApi$new(self$Connect)
      
      self$SensorSpec <- SensorSpecApi$new(self$Connect)
    }
  )
)

