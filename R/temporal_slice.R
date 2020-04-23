# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title TemporalSlice
#' @description TemporalSlice Class
#' @format An \code{R6Class} generator object
#'
#' @field type  character [optional]
#'
#' @field duration  integer [optional]
#'
#' @field level  integer [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
TemporalSlice <- R6::R6Class(
  'TemporalSlice',
  public = list(
    `item` = NULL,
    `value` = NULL,
    `type` = NULL,
    `duration` = NULL,
    `level` = NULL,
    initialize = function(`item`=NULL, `value`=NULL, `type`=NULL, `duration`=NULL, `level`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`item`)) {
        stopifnot(R6::is.R6(`item`))
        self$`item` <- `item`
      }
      if (!is.null(`value`)) {
        stopifnot(R6::is.R6(`value`))
        self$`value` <- `value`
      }
      if (!is.null(`type`)) {
        stopifnot(is.character(`type`), length(`type`) == 1)
        self$`type` <- `type`
      }
      if (!is.null(`duration`)) {
        stopifnot(is.numeric(`duration`), length(`duration`) == 1)
        self$`duration` <- `duration`
      }
      if (!is.null(`level`)) {
        stopifnot(is.numeric(`level`), length(`level`) == 1)
        self$`level` <- `level`
      }
    },
    toJSON = function() {
      TemporalSliceObject <- list()
      if (!is.null(self$`item`)) {
        TemporalSliceObject[['item']] <-
          self$`item`$toJSON()
      }
      if (!is.null(self$`value`)) {
        TemporalSliceObject[['value']] <-
          self$`value`$toJSON()
      }
      if (!is.null(self$`type`)) {
        TemporalSliceObject[['type']] <-
          self$`type`
      }
      if (!is.null(self$`duration`)) {
        TemporalSliceObject[['duration']] <-
          self$`duration`
      }
      if (!is.null(self$`level`)) {
        TemporalSliceObject[['level']] <-
          self$`level`
      }

      TemporalSliceObject
    },
    fromJSON = function(TemporalSliceJson) {
      TemporalSliceObject <- jsonlite::fromJSON(TemporalSliceJson)
      if (!is.null(TemporalSliceObject$`item`)) {
        itemObject <- object$new()
        itemObject$fromJSON(jsonlite::toJSON(TemporalSliceObject$item, auto_unbox = TRUE, digits = NA))
        self$`item` <- itemObject
      }
      if (!is.null(TemporalSliceObject$`value`)) {
        valueObject <- object$new()
        valueObject$fromJSON(jsonlite::toJSON(TemporalSliceObject$value, auto_unbox = TRUE, digits = NA))
        self$`value` <- valueObject
      }
      if (!is.null(TemporalSliceObject$`type`)) {
        self$`type` <- TemporalSliceObject$`type`
      }
      if (!is.null(TemporalSliceObject$`duration`)) {
        self$`duration` <- TemporalSliceObject$`duration`
      }
      if (!is.null(TemporalSliceObject$`level`)) {
        self$`level` <- TemporalSliceObject$`level`
      }
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`item`)) {
        sprintf(
        '"item":
        %s
        ',
        jsonlite::toJSON(self$`item`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`value`)) {
        sprintf(
        '"value":
        %s
        ',
        jsonlite::toJSON(self$`value`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`type`)) {
        sprintf(
        '"type":
          "%s"
                ',
        self$`type`
        )},
        if (!is.null(self$`duration`)) {
        sprintf(
        '"duration":
          %d
                ',
        self$`duration`
        )},
        if (!is.null(self$`level`)) {
        sprintf(
        '"level":
          %d
                ',
        self$`level`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(TemporalSliceJson) {
      TemporalSliceObject <- jsonlite::fromJSON(TemporalSliceJson)
      self$`item` <- object$new()$fromJSON(jsonlite::toJSON(TemporalSliceObject$item, auto_unbox = TRUE, digits = NA))
      self$`value` <- object$new()$fromJSON(jsonlite::toJSON(TemporalSliceObject$value, auto_unbox = TRUE, digits = NA))
      self$`type` <- TemporalSliceObject$`type`
      self$`duration` <- TemporalSliceObject$`duration`
      self$`level` <- TemporalSliceObject$`level`
      self
    }
  )
)
