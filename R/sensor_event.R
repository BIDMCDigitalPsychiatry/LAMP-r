# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title SensorEvent
#' @description SensorEvent Class
#' @format An \code{R6Class} generator object
#' @field timestamp  numeric [optional]
#'
#' @field sensor  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SensorEvent <- R6::R6Class(
  'SensorEvent',
  public = list(
    `timestamp` = NULL,
    `sensor` = NULL,
    `data` = NULL,
    initialize = function(`timestamp`=NULL, `sensor`=NULL, `data`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`timestamp`)) {
        self$`timestamp` <- `timestamp`
      }
      if (!is.null(`sensor`)) {
        stopifnot(is.character(`sensor`), length(`sensor`) == 1)
        self$`sensor` <- `sensor`
      }
      if (!is.null(`data`)) {
        stopifnot(R6::is.R6(`data`))
        self$`data` <- `data`
      }
    },
    toJSON = function() {
      SensorEventObject <- list()
      if (!is.null(self$`timestamp`)) {
        SensorEventObject[['timestamp']] <-
          self$`timestamp`
      }
      if (!is.null(self$`sensor`)) {
        SensorEventObject[['sensor']] <-
          self$`sensor`
      }
      if (!is.null(self$`data`)) {
        SensorEventObject[['data']] <-
          self$`data`$toJSON()
      }

      SensorEventObject
    },
    fromJSON = function(SensorEventJson) {
      SensorEventObject <- jsonlite::fromJSON(SensorEventJson)
      if (!is.null(SensorEventObject$`timestamp`)) {
        self$`timestamp` <- SensorEventObject$`timestamp`
      }
      if (!is.null(SensorEventObject$`sensor`)) {
        self$`sensor` <- SensorEventObject$`sensor`
      }
      if (!is.null(SensorEventObject$`data`)) {
        dataObject <- object$new()
        dataObject$fromJSON(jsonlite::toJSON(SensorEventObject$data, auto_unbox = TRUE, digits = NA))
        self$`data` <- dataObject
      }
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`timestamp`)) {
        sprintf(
        '"timestamp":
          %d
                ',
        self$`timestamp`
        )},
        if (!is.null(self$`sensor`)) {
        sprintf(
        '"sensor":
          "%s"
                ',
        self$`sensor`
        )},
        if (!is.null(self$`data`)) {
        sprintf(
        '"data":
        %s
        ',
        jsonlite::toJSON(self$`data`$toJSON(), auto_unbox=TRUE, digits = NA)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(SensorEventJson) {
      SensorEventObject <- jsonlite::fromJSON(SensorEventJson)
      self$`timestamp` <- SensorEventObject$`timestamp`
      self$`sensor` <- SensorEventObject$`sensor`
      self$`data` <- object$new()$fromJSON(jsonlite::toJSON(SensorEventObject$data, auto_unbox = TRUE, digits = NA))
      self
    }
  )
)
