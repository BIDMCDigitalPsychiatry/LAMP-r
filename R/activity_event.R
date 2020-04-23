# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title ActivityEvent
#' @description ActivityEvent Class
#' @format An \code{R6Class} generator object
#' @field timestamp  numeric [optional]
#'
#' @field duration  integer [optional]
#'
#' @field activity  character [optional]
#'
#' @field temporal_slices  list( object ) [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ActivityEvent <- R6::R6Class(
  'ActivityEvent',
  public = list(
    `timestamp` = NULL,
    `duration` = NULL,
    `activity` = NULL,
    `data` = NULL,
    `temporal_slices` = NULL,
    initialize = function(`timestamp`=NULL, `duration`=NULL, `activity`=NULL, `data`=NULL, `temporal_slices`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`timestamp`)) {
        self$`timestamp` <- `timestamp`
      }
      if (!is.null(`duration`)) {
        stopifnot(is.numeric(`duration`), length(`duration`) == 1)
        self$`duration` <- `duration`
      }
      if (!is.null(`activity`)) {
        stopifnot(is.character(`activity`), length(`activity`) == 1)
        self$`activity` <- `activity`
      }
      if (!is.null(`data`)) {
        stopifnot(R6::is.R6(`data`))
        self$`data` <- `data`
      }
      if (!is.null(`temporal_slices`)) {
        stopifnot(is.vector(`temporal_slices`), length(`temporal_slices`) != 0)
        sapply(`temporal_slices`, function(x) stopifnot(is.character(x)))
        self$`temporal_slices` <- `temporal_slices`
      }
    },
    toJSON = function() {
      ActivityEventObject <- list()
      if (!is.null(self$`timestamp`)) {
        ActivityEventObject[['timestamp']] <-
          self$`timestamp`
      }
      if (!is.null(self$`duration`)) {
        ActivityEventObject[['duration']] <-
          self$`duration`
      }
      if (!is.null(self$`activity`)) {
        ActivityEventObject[['activity']] <-
          self$`activity`
      }
      if (!is.null(self$`data`)) {
        ActivityEventObject[['data']] <-
          self$`data`$toJSON()
      }
      if (!is.null(self$`temporal_slices`)) {
        ActivityEventObject[['temporal_slices']] <-
          self$`temporal_slices`
      }

      ActivityEventObject
    },
    fromJSON = function(ActivityEventJson) {
      ActivityEventObject <- jsonlite::fromJSON(ActivityEventJson)
      if (!is.null(ActivityEventObject$`timestamp`)) {
        self$`timestamp` <- ActivityEventObject$`timestamp`
      }
      if (!is.null(ActivityEventObject$`duration`)) {
        self$`duration` <- ActivityEventObject$`duration`
      }
      if (!is.null(ActivityEventObject$`activity`)) {
        self$`activity` <- ActivityEventObject$`activity`
      }
      if (!is.null(ActivityEventObject$`data`)) {
        dataObject <- object$new()
        dataObject$fromJSON(jsonlite::toJSON(ActivityEventObject$data, auto_unbox = TRUE, digits = NA))
        self$`data` <- dataObject
      }
      if (!is.null(ActivityEventObject$`temporal_slices`)) {
        self$`temporal_slices` <- ApiClient$new()$deserializeObj(ActivityEventObject$`temporal_slices`, "array[object]", loadNamespace("LAMP"))
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
        if (!is.null(self$`duration`)) {
        sprintf(
        '"duration":
          %d
                ',
        self$`duration`
        )},
        if (!is.null(self$`activity`)) {
        sprintf(
        '"activity":
          "%s"
                ',
        self$`activity`
        )},
        if (!is.null(self$`data`)) {
        sprintf(
        '"data":
        %s
        ',
        jsonlite::toJSON(self$`data`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`temporal_slices`)) {
        sprintf(
        '"temporal_slices":
           [%s]
        ',
        paste(unlist(lapply(self$`temporal_slices`, function(x) paste0('"', x, '"'))), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(ActivityEventJson) {
      ActivityEventObject <- jsonlite::fromJSON(ActivityEventJson)
      self$`timestamp` <- ActivityEventObject$`timestamp`
      self$`duration` <- ActivityEventObject$`duration`
      self$`activity` <- ActivityEventObject$`activity`
      self$`data` <- object$new()$fromJSON(jsonlite::toJSON(ActivityEventObject$data, auto_unbox = TRUE, digits = NA))
      self$`temporal_slices` <- ApiClient$new()$deserializeObj(ActivityEventObject$`temporal_slices`, "array[object]", loadNamespace("LAMP"))
      self
    }
  )
)
