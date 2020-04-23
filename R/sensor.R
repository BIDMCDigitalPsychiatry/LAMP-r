# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title Sensor
#' @description Sensor Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#'
#' @field spec  character [optional]
#'
#' @field name  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Sensor <- R6::R6Class(
  'Sensor',
  public = list(
    `id` = NULL,
    `spec` = NULL,
    `name` = NULL,
    `settings` = NULL,
    initialize = function(`id`=NULL, `spec`=NULL, `name`=NULL, `settings`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!is.null(`spec`)) {
        stopifnot(is.character(`spec`), length(`spec`) == 1)
        self$`spec` <- `spec`
      }
      if (!is.null(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!is.null(`settings`)) {
        stopifnot(R6::is.R6(`settings`))
        self$`settings` <- `settings`
      }
    },
    toJSON = function() {
      SensorObject <- list()
      if (!is.null(self$`id`)) {
        SensorObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`spec`)) {
        SensorObject[['spec']] <-
          self$`spec`
      }
      if (!is.null(self$`name`)) {
        SensorObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`settings`)) {
        SensorObject[['settings']] <-
          self$`settings`$toJSON()
      }

      SensorObject
    },
    fromJSON = function(SensorJson) {
      SensorObject <- jsonlite::fromJSON(SensorJson)
      if (!is.null(SensorObject$`id`)) {
        self$`id` <- SensorObject$`id`
      }
      if (!is.null(SensorObject$`spec`)) {
        self$`spec` <- SensorObject$`spec`
      }
      if (!is.null(SensorObject$`name`)) {
        self$`name` <- SensorObject$`name`
      }
      if (!is.null(SensorObject$`settings`)) {
        settingsObject <- object$new()
        settingsObject$fromJSON(jsonlite::toJSON(SensorObject$settings, auto_unbox = TRUE, digits = NA))
        self$`settings` <- settingsObject
      }
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`id`)) {
        sprintf(
        '"id":
          "%s"
                ',
        self$`id`
        )},
        if (!is.null(self$`spec`)) {
        sprintf(
        '"spec":
          "%s"
                ',
        self$`spec`
        )},
        if (!is.null(self$`name`)) {
        sprintf(
        '"name":
          "%s"
                ',
        self$`name`
        )},
        if (!is.null(self$`settings`)) {
        sprintf(
        '"settings":
        %s
        ',
        jsonlite::toJSON(self$`settings`$toJSON(), auto_unbox=TRUE, digits = NA)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(SensorJson) {
      SensorObject <- jsonlite::fromJSON(SensorJson)
      self$`id` <- SensorObject$`id`
      self$`spec` <- SensorObject$`spec`
      self$`name` <- SensorObject$`name`
      self$`settings` <- object$new()$fromJSON(jsonlite::toJSON(SensorObject$settings, auto_unbox = TRUE, digits = NA))
      self
    }
  )
)
