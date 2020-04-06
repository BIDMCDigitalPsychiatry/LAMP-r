# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title AccessCitation
#' @description AccessCitation Class
#' @format An \code{R6Class} generator object
#' @field in  character [optional]
#'
#' @field at  character [optional]
#'
#' @field on  numeric [optional]
#'
#' @field by  character [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AccessCitation <- R6::R6Class(
  'AccessCitation',
  public = list(
    `in` = NULL,
    `at` = NULL,
    `on` = NULL,
    `by` = NULL,
    initialize = function(`in`=NULL, `at`=NULL, `on`=NULL, `by`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`in`)) {
        stopifnot(is.character(`in`), length(`in`) == 1)
        self$`in` <- `in`
      }
      if (!is.null(`at`)) {
        stopifnot(is.character(`at`), length(`at`) == 1)
        self$`at` <- `at`
      }
      if (!is.null(`on`)) {
        self$`on` <- `on`
      }
      if (!is.null(`by`)) {
        stopifnot(is.character(`by`), length(`by`) == 1)
        self$`by` <- `by`
      }
    },
    toJSON = function() {
      AccessCitationObject <- list()
      if (!is.null(self$`in`)) {
        AccessCitationObject[['in']] <-
          self$`in`
      }
      if (!is.null(self$`at`)) {
        AccessCitationObject[['at']] <-
          self$`at`
      }
      if (!is.null(self$`on`)) {
        AccessCitationObject[['on']] <-
          self$`on`
      }
      if (!is.null(self$`by`)) {
        AccessCitationObject[['by']] <-
          self$`by`
      }

      AccessCitationObject
    },
    fromJSON = function(AccessCitationJson) {
      AccessCitationObject <- jsonlite::fromJSON(AccessCitationJson)
      if (!is.null(AccessCitationObject$`in`)) {
        self$`in` <- AccessCitationObject$`in`
      }
      if (!is.null(AccessCitationObject$`at`)) {
        self$`at` <- AccessCitationObject$`at`
      }
      if (!is.null(AccessCitationObject$`on`)) {
        self$`on` <- AccessCitationObject$`on`
      }
      if (!is.null(AccessCitationObject$`by`)) {
        self$`by` <- AccessCitationObject$`by`
      }
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`in`)) {
        sprintf(
        '"in":
          "%s"
                ',
        self$`in`
        )},
        if (!is.null(self$`at`)) {
        sprintf(
        '"at":
          "%s"
                ',
        self$`at`
        )},
        if (!is.null(self$`on`)) {
        sprintf(
        '"on":
          %d
                ',
        self$`on`
        )},
        if (!is.null(self$`by`)) {
        sprintf(
        '"by":
          "%s"
                ',
        self$`by`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(AccessCitationJson) {
      AccessCitationObject <- jsonlite::fromJSON(AccessCitationJson)
      self$`in` <- AccessCitationObject$`in`
      self$`at` <- AccessCitationObject$`at`
      self$`on` <- AccessCitationObject$`on`
      self$`by` <- AccessCitationObject$`by`
      self
    }
  )
)
