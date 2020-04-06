# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title Metadata
#' @description Metadata Class
#' @format An \code{R6Class} generator object
#' @field access  \link{AccessCitation} [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Metadata <- R6::R6Class(
  'Metadata',
  public = list(
    `access` = NULL,
    initialize = function(`access`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`access`)) {
        stopifnot(R6::is.R6(`access`))
        self$`access` <- `access`
      }
    },
    toJSON = function() {
      MetadataObject <- list()
      if (!is.null(self$`access`)) {
        MetadataObject[['access']] <-
          self$`access`$toJSON()
      }

      MetadataObject
    },
    fromJSON = function(MetadataJson) {
      MetadataObject <- jsonlite::fromJSON(MetadataJson)
      if (!is.null(MetadataObject$`access`)) {
        accessObject <- AccessCitation$new()
        accessObject$fromJSON(jsonlite::toJSON(MetadataObject$access, auto_unbox = TRUE, digits = NA))
        self$`access` <- accessObject
      }
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`access`)) {
        sprintf(
        '"access":
        %s
        ',
        jsonlite::toJSON(self$`access`$toJSON(), auto_unbox=TRUE, digits = NA)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(MetadataJson) {
      MetadataObject <- jsonlite::fromJSON(MetadataJson)
      self$`access` <- AccessCitation$new()$fromJSON(jsonlite::toJSON(MetadataObject$access, auto_unbox = TRUE, digits = NA))
      self
    }
  )
)
