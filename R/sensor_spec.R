# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title SensorSpec
#' @description SensorSpec Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#'
#' @field settings_schema  \link{object} [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SensorSpec <- R6::R6Class(
  'SensorSpec',
  public = list(
    `name` = NULL,
    `settings_schema` = NULL,
    initialize = function(`name`=NULL, `settings_schema`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!is.null(`settings_schema`)) {
        stopifnot(R6::is.R6(`settings_schema`))
        self$`settings_schema` <- `settings_schema`
      }
    },
    toJSON = function() {
      SensorSpecObject <- list()
      if (!is.null(self$`name`)) {
        SensorSpecObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`settings_schema`)) {
        SensorSpecObject[['settings_schema']] <-
          self$`settings_schema`$toJSON()
      }

      SensorSpecObject
    },
    fromJSON = function(SensorSpecJson) {
      SensorSpecObject <- jsonlite::fromJSON(SensorSpecJson)
      if (!is.null(SensorSpecObject$`name`)) {
        self$`name` <- SensorSpecObject$`name`
      }
      if (!is.null(SensorSpecObject$`settings_schema`)) {
        settings_schemaObject <- object$new()
        settings_schemaObject$fromJSON(jsonlite::toJSON(SensorSpecObject$settings_schema, auto_unbox = TRUE, digits = NA))
        self$`settings_schema` <- settings_schemaObject
      }
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`name`)) {
        sprintf(
        '"name":
          "%s"
                ',
        self$`name`
        )},
        if (!is.null(self$`settings_schema`)) {
        sprintf(
        '"settings_schema":
        %s
        ',
        jsonlite::toJSON(self$`settings_schema`$toJSON(), auto_unbox=TRUE, digits = NA)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(SensorSpecJson) {
      SensorSpecObject <- jsonlite::fromJSON(SensorSpecJson)
      self$`name` <- SensorSpecObject$`name`
      self$`settings_schema` <- object$new()$fromJSON(jsonlite::toJSON(SensorSpecObject$settings_schema, auto_unbox = TRUE, digits = NA))
      self
    }
  )
)
