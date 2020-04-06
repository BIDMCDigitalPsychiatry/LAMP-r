# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title DynamicAttachment
#' @description DynamicAttachment Class
#' @format An \code{R6Class} generator object
#' @field key  character [optional]
#'
#' @field from  character [optional]
#'
#' @field to  character [optional]
#'
#' @field triggers  list( object ) [optional]
#'
#' @field language  character [optional]
#'
#' @field contents  character [optional]
#'
#' @field requirements  list( object ) [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DynamicAttachment <- R6::R6Class(
  'DynamicAttachment',
  public = list(
    `key` = NULL,
    `from` = NULL,
    `to` = NULL,
    `triggers` = NULL,
    `language` = NULL,
    `contents` = NULL,
    `requirements` = NULL,
    initialize = function(`key`=NULL, `from`=NULL, `to`=NULL, `triggers`=NULL, `language`=NULL, `contents`=NULL, `requirements`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`key`)) {
        stopifnot(is.character(`key`), length(`key`) == 1)
        self$`key` <- `key`
      }
      if (!is.null(`from`)) {
        stopifnot(is.character(`from`), length(`from`) == 1)
        self$`from` <- `from`
      }
      if (!is.null(`to`)) {
        stopifnot(is.character(`to`), length(`to`) == 1)
        self$`to` <- `to`
      }
      if (!is.null(`triggers`)) {
        stopifnot(is.vector(`triggers`), length(`triggers`) != 0)
        sapply(`triggers`, function(x) stopifnot(is.character(x)))
        self$`triggers` <- `triggers`
      }
      if (!is.null(`language`)) {
        stopifnot(is.character(`language`), length(`language`) == 1)
        self$`language` <- `language`
      }
      if (!is.null(`contents`)) {
        stopifnot(is.character(`contents`), length(`contents`) == 1)
        self$`contents` <- `contents`
      }
      if (!is.null(`requirements`)) {
        stopifnot(is.vector(`requirements`), length(`requirements`) != 0)
        sapply(`requirements`, function(x) stopifnot(is.character(x)))
        self$`requirements` <- `requirements`
      }
    },
    toJSON = function() {
      DynamicAttachmentObject <- list()
      if (!is.null(self$`key`)) {
        DynamicAttachmentObject[['key']] <-
          self$`key`
      }
      if (!is.null(self$`from`)) {
        DynamicAttachmentObject[['from']] <-
          self$`from`
      }
      if (!is.null(self$`to`)) {
        DynamicAttachmentObject[['to']] <-
          self$`to`
      }
      if (!is.null(self$`triggers`)) {
        DynamicAttachmentObject[['triggers']] <-
          self$`triggers`
      }
      if (!is.null(self$`language`)) {
        DynamicAttachmentObject[['language']] <-
          self$`language`
      }
      if (!is.null(self$`contents`)) {
        DynamicAttachmentObject[['contents']] <-
          self$`contents`
      }
      if (!is.null(self$`requirements`)) {
        DynamicAttachmentObject[['requirements']] <-
          self$`requirements`
      }

      DynamicAttachmentObject
    },
    fromJSON = function(DynamicAttachmentJson) {
      DynamicAttachmentObject <- jsonlite::fromJSON(DynamicAttachmentJson)
      if (!is.null(DynamicAttachmentObject$`key`)) {
        self$`key` <- DynamicAttachmentObject$`key`
      }
      if (!is.null(DynamicAttachmentObject$`from`)) {
        self$`from` <- DynamicAttachmentObject$`from`
      }
      if (!is.null(DynamicAttachmentObject$`to`)) {
        self$`to` <- DynamicAttachmentObject$`to`
      }
      if (!is.null(DynamicAttachmentObject$`triggers`)) {
        self$`triggers` <- ApiClient$new()$deserializeObj(DynamicAttachmentObject$`triggers`, "array[object]", loadNamespace("LAMP"))
      }
      if (!is.null(DynamicAttachmentObject$`language`)) {
        self$`language` <- DynamicAttachmentObject$`language`
      }
      if (!is.null(DynamicAttachmentObject$`contents`)) {
        self$`contents` <- DynamicAttachmentObject$`contents`
      }
      if (!is.null(DynamicAttachmentObject$`requirements`)) {
        self$`requirements` <- ApiClient$new()$deserializeObj(DynamicAttachmentObject$`requirements`, "array[object]", loadNamespace("LAMP"))
      }
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`key`)) {
        sprintf(
        '"key":
          "%s"
                ',
        self$`key`
        )},
        if (!is.null(self$`from`)) {
        sprintf(
        '"from":
          "%s"
                ',
        self$`from`
        )},
        if (!is.null(self$`to`)) {
        sprintf(
        '"to":
          "%s"
                ',
        self$`to`
        )},
        if (!is.null(self$`triggers`)) {
        sprintf(
        '"triggers":
           [%s]
        ',
        paste(unlist(lapply(self$`triggers`, function(x) paste0('"', x, '"'))), collapse=",")
        )},
        if (!is.null(self$`language`)) {
        sprintf(
        '"language":
          "%s"
                ',
        self$`language`
        )},
        if (!is.null(self$`contents`)) {
        sprintf(
        '"contents":
          "%s"
                ',
        self$`contents`
        )},
        if (!is.null(self$`requirements`)) {
        sprintf(
        '"requirements":
           [%s]
        ',
        paste(unlist(lapply(self$`requirements`, function(x) paste0('"', x, '"'))), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(DynamicAttachmentJson) {
      DynamicAttachmentObject <- jsonlite::fromJSON(DynamicAttachmentJson)
      self$`key` <- DynamicAttachmentObject$`key`
      self$`from` <- DynamicAttachmentObject$`from`
      self$`to` <- DynamicAttachmentObject$`to`
      self$`triggers` <- ApiClient$new()$deserializeObj(DynamicAttachmentObject$`triggers`, "array[object]", loadNamespace("LAMP"))
      self$`language` <- DynamicAttachmentObject$`language`
      self$`contents` <- DynamicAttachmentObject$`contents`
      self$`requirements` <- ApiClient$new()$deserializeObj(DynamicAttachmentObject$`requirements`, "array[object]", loadNamespace("LAMP"))
      self
    }
  )
)
