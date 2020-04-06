# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title DurationIntervalLegacy
#' @description DurationIntervalLegacy Class
#' @format An \code{R6Class} generator object
#' @field repeat_type  character [optional]
#'
#' @field date  numeric [optional]
#'
#' @field custom_times  list( object ) [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DurationIntervalLegacy <- R6::R6Class(
  'DurationIntervalLegacy',
  public = list(
    `repeat_type` = NULL,
    `date` = NULL,
    `custom_times` = NULL,
    initialize = function(`repeat_type`=NULL, `date`=NULL, `custom_times`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`repeat_type`)) {
        stopifnot(is.character(`repeat_type`), length(`repeat_type`) == 1)
        self$`repeat_type` <- `repeat_type`
      }
      if (!is.null(`date`)) {
        self$`date` <- `date`
      }
      if (!is.null(`custom_times`)) {
        stopifnot(is.vector(`custom_times`), length(`custom_times`) != 0)
        sapply(`custom_times`, function(x) stopifnot(is.character(x)))
        self$`custom_times` <- `custom_times`
      }
    },
    toJSON = function() {
      DurationIntervalLegacyObject <- list()
      if (!is.null(self$`repeat_type`)) {
        DurationIntervalLegacyObject[['repeat_type']] <-
          self$`repeat_type`
      }
      if (!is.null(self$`date`)) {
        DurationIntervalLegacyObject[['date']] <-
          self$`date`
      }
      if (!is.null(self$`custom_times`)) {
        DurationIntervalLegacyObject[['custom_times']] <-
          self$`custom_times`
      }

      DurationIntervalLegacyObject
    },
    fromJSON = function(DurationIntervalLegacyJson) {
      DurationIntervalLegacyObject <- jsonlite::fromJSON(DurationIntervalLegacyJson)
      if (!is.null(DurationIntervalLegacyObject$`repeat_type`)) {
        self$`repeat_type` <- DurationIntervalLegacyObject$`repeat_type`
      }
      if (!is.null(DurationIntervalLegacyObject$`date`)) {
        self$`date` <- DurationIntervalLegacyObject$`date`
      }
      if (!is.null(DurationIntervalLegacyObject$`custom_times`)) {
        self$`custom_times` <- ApiClient$new()$deserializeObj(DurationIntervalLegacyObject$`custom_times`, "array[object]", loadNamespace("LAMP"))
      }
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`repeat_type`)) {
        sprintf(
        '"repeat_type":
          "%s"
                ',
        self$`repeat_type`
        )},
        if (!is.null(self$`date`)) {
        sprintf(
        '"date":
          %d
                ',
        self$`date`
        )},
        if (!is.null(self$`custom_times`)) {
        sprintf(
        '"custom_times":
           [%s]
        ',
        paste(unlist(lapply(self$`custom_times`, function(x) paste0('"', x, '"'))), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(DurationIntervalLegacyJson) {
      DurationIntervalLegacyObject <- jsonlite::fromJSON(DurationIntervalLegacyJson)
      self$`repeat_type` <- DurationIntervalLegacyObject$`repeat_type`
      self$`date` <- DurationIntervalLegacyObject$`date`
      self$`custom_times` <- ApiClient$new()$deserializeObj(DurationIntervalLegacyObject$`custom_times`, "array[object]", loadNamespace("LAMP"))
      self
    }
  )
)
