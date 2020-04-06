# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title Activity
#' @description Activity Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#'
#' @field spec  character [optional]
#'
#' @field name  character [optional]
#'
#' @field schedule  \link{DurationIntervalLegacy} [optional]
#'
#' @field settings  \link{object} [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Activity <- R6::R6Class(
  'Activity',
  public = list(
    `id` = NULL,
    `spec` = NULL,
    `name` = NULL,
    `schedule` = NULL,
    `settings` = NULL,
    initialize = function(`id`=NULL, `spec`=NULL, `name`=NULL, `schedule`=NULL, `settings`=NULL, ...){
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
      if (!is.null(`schedule`)) {
        stopifnot(R6::is.R6(`schedule`))
        self$`schedule` <- `schedule`
      }
      if (!is.null(`settings`)) {
        stopifnot(R6::is.R6(`settings`))
        self$`settings` <- `settings`
      }
    },
    toJSON = function() {
      ActivityObject <- list()
      if (!is.null(self$`id`)) {
        ActivityObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`spec`)) {
        ActivityObject[['spec']] <-
          self$`spec`
      }
      if (!is.null(self$`name`)) {
        ActivityObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`schedule`)) {
        ActivityObject[['schedule']] <-
          self$`schedule`$toJSON()
      }
      if (!is.null(self$`settings`)) {
        ActivityObject[['settings']] <-
          self$`settings`$toJSON()
      }

      ActivityObject
    },
    fromJSON = function(ActivityJson) {
      ActivityObject <- jsonlite::fromJSON(ActivityJson)
      if (!is.null(ActivityObject$`id`)) {
        self$`id` <- ActivityObject$`id`
      }
      if (!is.null(ActivityObject$`spec`)) {
        self$`spec` <- ActivityObject$`spec`
      }
      if (!is.null(ActivityObject$`name`)) {
        self$`name` <- ActivityObject$`name`
      }
      if (!is.null(ActivityObject$`schedule`)) {
        scheduleObject <- DurationIntervalLegacy$new()
        scheduleObject$fromJSON(jsonlite::toJSON(ActivityObject$schedule, auto_unbox = TRUE, digits = NA))
        self$`schedule` <- scheduleObject
      }
      if (!is.null(ActivityObject$`settings`)) {
        settingsObject <- object$new()
        settingsObject$fromJSON(jsonlite::toJSON(ActivityObject$settings, auto_unbox = TRUE, digits = NA))
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
        if (!is.null(self$`schedule`)) {
        sprintf(
        '"schedule":
        %s
        ',
        jsonlite::toJSON(self$`schedule`$toJSON(), auto_unbox=TRUE, digits = NA)
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
    fromJSONString = function(ActivityJson) {
      ActivityObject <- jsonlite::fromJSON(ActivityJson)
      self$`id` <- ActivityObject$`id`
      self$`spec` <- ActivityObject$`spec`
      self$`name` <- ActivityObject$`name`
      self$`schedule` <- DurationIntervalLegacy$new()$fromJSON(jsonlite::toJSON(ActivityObject$schedule, auto_unbox = TRUE, digits = NA))
      self$`settings` <- object$new()$fromJSON(jsonlite::toJSON(ActivityObject$settings, auto_unbox = TRUE, digits = NA))
      self
    }
  )
)
