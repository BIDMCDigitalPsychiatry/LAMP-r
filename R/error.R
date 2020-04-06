# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title Error
#' @description Error Class
#' @format An \code{R6Class} generator object
#' @field error  character [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Error <- R6::R6Class(
  'Error',
  public = list(
    `error` = NULL,
    initialize = function(`error`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`error`)) {
        stopifnot(is.character(`error`), length(`error`) == 1)
        self$`error` <- `error`
      }
    },
    toJSON = function() {
      ErrorObject <- list()
      if (!is.null(self$`error`)) {
        ErrorObject[['error']] <-
          self$`error`
      }

      ErrorObject
    },
    fromJSON = function(ErrorJson) {
      ErrorObject <- jsonlite::fromJSON(ErrorJson)
      if (!is.null(ErrorObject$`error`)) {
        self$`error` <- ErrorObject$`error`
      }
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`error`)) {
        sprintf(
        '"error":
          "%s"
                ',
        self$`error`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(ErrorJson) {
      ErrorObject <- jsonlite::fromJSON(ErrorJson)
      self$`error` <- ErrorObject$`error`
      self
    }
  )
)
