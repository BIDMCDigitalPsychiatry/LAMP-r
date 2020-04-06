# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title Document
#' @description Document Class
#' @format An \code{R6Class} generator object
#' @field meta  \link{Metadata} [optional]
#'
#' @field data  list( object ) [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Document <- R6::R6Class(
  'Document',
  public = list(
    `meta` = NULL,
    `data` = NULL,
    initialize = function(`meta`=NULL, `data`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`meta`)) {
        stopifnot(R6::is.R6(`meta`))
        self$`meta` <- `meta`
      }
      if (!is.null(`data`)) {
        stopifnot(is.vector(`data`), length(`data`) != 0)
        sapply(`data`, function(x) stopifnot(is.character(x)))
        self$`data` <- `data`
      }
    },
    toJSON = function() {
      DocumentObject <- list()
      if (!is.null(self$`meta`)) {
        DocumentObject[['meta']] <-
          self$`meta`$toJSON()
      }
      if (!is.null(self$`data`)) {
        DocumentObject[['data']] <-
          self$`data`
      }

      DocumentObject
    },
    fromJSON = function(DocumentJson) {
      DocumentObject <- jsonlite::fromJSON(DocumentJson)
      if (!is.null(DocumentObject$`meta`)) {
        metaObject <- Metadata$new()
        metaObject$fromJSON(jsonlite::toJSON(DocumentObject$meta, auto_unbox = TRUE, digits = NA))
        self$`meta` <- metaObject
      }
      if (!is.null(DocumentObject$`data`)) {
        self$`data` <- ApiClient$new()$deserializeObj(DocumentObject$`data`, "array[object]", loadNamespace("LAMP"))
      }
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`meta`)) {
        sprintf(
        '"meta":
        %s
        ',
        jsonlite::toJSON(self$`meta`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`data`)) {
        sprintf(
        '"data":
           [%s]
        ',
        paste(unlist(lapply(self$`data`, function(x) paste0('"', x, '"'))), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(DocumentJson) {
      DocumentObject <- jsonlite::fromJSON(DocumentJson)
      self$`meta` <- Metadata$new()$fromJSON(jsonlite::toJSON(DocumentObject$meta, auto_unbox = TRUE, digits = NA))
      self$`data` <- ApiClient$new()$deserializeObj(DocumentObject$`data`, "array[object]", loadNamespace("LAMP"))
      self
    }
  )
)
