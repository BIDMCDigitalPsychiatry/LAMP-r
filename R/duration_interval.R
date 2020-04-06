# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title DurationInterval
#' @description DurationInterval Class
#' @format An \code{R6Class} generator object
#' @field start  numeric [optional]
#'
#' @field interval  list( object ) [optional]
#'
#' @field repeat_count  integer [optional]
#'
#' @field end  numeric [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DurationInterval <- R6::R6Class(
  'DurationInterval',
  public = list(
    `start` = NULL,
    `interval` = NULL,
    `repeat_count` = NULL,
    `end` = NULL,
    initialize = function(`start`=NULL, `interval`=NULL, `repeat_count`=NULL, `end`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`start`)) {
        self$`start` <- `start`
      }
      if (!is.null(`interval`)) {
        stopifnot(is.vector(`interval`), length(`interval`) != 0)
        sapply(`interval`, function(x) stopifnot(is.character(x)))
        self$`interval` <- `interval`
      }
      if (!is.null(`repeat_count`)) {
        stopifnot(is.numeric(`repeat_count`), length(`repeat_count`) == 1)
        self$`repeat_count` <- `repeat_count`
      }
      if (!is.null(`end`)) {
        self$`end` <- `end`
      }
    },
    toJSON = function() {
      DurationIntervalObject <- list()
      if (!is.null(self$`start`)) {
        DurationIntervalObject[['start']] <-
          self$`start`
      }
      if (!is.null(self$`interval`)) {
        DurationIntervalObject[['interval']] <-
          self$`interval`
      }
      if (!is.null(self$`repeat_count`)) {
        DurationIntervalObject[['repeat_count']] <-
          self$`repeat_count`
      }
      if (!is.null(self$`end`)) {
        DurationIntervalObject[['end']] <-
          self$`end`
      }

      DurationIntervalObject
    },
    fromJSON = function(DurationIntervalJson) {
      DurationIntervalObject <- jsonlite::fromJSON(DurationIntervalJson)
      if (!is.null(DurationIntervalObject$`start`)) {
        self$`start` <- DurationIntervalObject$`start`
      }
      if (!is.null(DurationIntervalObject$`interval`)) {
        self$`interval` <- ApiClient$new()$deserializeObj(DurationIntervalObject$`interval`, "array[object]", loadNamespace("LAMP"))
      }
      if (!is.null(DurationIntervalObject$`repeat_count`)) {
        self$`repeat_count` <- DurationIntervalObject$`repeat_count`
      }
      if (!is.null(DurationIntervalObject$`end`)) {
        self$`end` <- DurationIntervalObject$`end`
      }
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`start`)) {
        sprintf(
        '"start":
          %d
                ',
        self$`start`
        )},
        if (!is.null(self$`interval`)) {
        sprintf(
        '"interval":
           [%s]
        ',
        paste(unlist(lapply(self$`interval`, function(x) paste0('"', x, '"'))), collapse=",")
        )},
        if (!is.null(self$`repeat_count`)) {
        sprintf(
        '"repeat_count":
          %d
                ',
        self$`repeat_count`
        )},
        if (!is.null(self$`end`)) {
        sprintf(
        '"end":
          %d
                ',
        self$`end`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(DurationIntervalJson) {
      DurationIntervalObject <- jsonlite::fromJSON(DurationIntervalJson)
      self$`start` <- DurationIntervalObject$`start`
      self$`interval` <- ApiClient$new()$deserializeObj(DurationIntervalObject$`interval`, "array[object]", loadNamespace("LAMP"))
      self$`repeat_count` <- DurationIntervalObject$`repeat_count`
      self$`end` <- DurationIntervalObject$`end`
      self
    }
  )
)
