# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title Researcher
#' @description Researcher Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#'
#' @field name  character [optional]
#'
#' @field email  character [optional]
#'
#' @field address  character [optional]
#'
#' @field studies  list( object ) [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Researcher <- R6::R6Class(
  'Researcher',
  public = list(
    `id` = NULL,
    `name` = NULL,
    `email` = NULL,
    `address` = NULL,
    `studies` = NULL,
    initialize = function(`id`=NULL, `name`=NULL, `email`=NULL, `address`=NULL, `studies`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!is.null(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!is.null(`email`)) {
        stopifnot(is.character(`email`), length(`email`) == 1)
        self$`email` <- `email`
      }
      if (!is.null(`address`)) {
        stopifnot(is.character(`address`), length(`address`) == 1)
        self$`address` <- `address`
      }
      if (!is.null(`studies`)) {
        stopifnot(is.vector(`studies`), length(`studies`) != 0)
        sapply(`studies`, function(x) stopifnot(is.character(x)))
        self$`studies` <- `studies`
      }
    },
    toJSON = function() {
      ResearcherObject <- list()
      if (!is.null(self$`id`)) {
        ResearcherObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`name`)) {
        ResearcherObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`email`)) {
        ResearcherObject[['email']] <-
          self$`email`
      }
      if (!is.null(self$`address`)) {
        ResearcherObject[['address']] <-
          self$`address`
      }
      if (!is.null(self$`studies`)) {
        ResearcherObject[['studies']] <-
          self$`studies`
      }

      ResearcherObject
    },
    fromJSON = function(ResearcherJson) {
      ResearcherObject <- jsonlite::fromJSON(ResearcherJson)
      if (!is.null(ResearcherObject$`id`)) {
        self$`id` <- ResearcherObject$`id`
      }
      if (!is.null(ResearcherObject$`name`)) {
        self$`name` <- ResearcherObject$`name`
      }
      if (!is.null(ResearcherObject$`email`)) {
        self$`email` <- ResearcherObject$`email`
      }
      if (!is.null(ResearcherObject$`address`)) {
        self$`address` <- ResearcherObject$`address`
      }
      if (!is.null(ResearcherObject$`studies`)) {
        self$`studies` <- ApiClient$new()$deserializeObj(ResearcherObject$`studies`, "array[object]", loadNamespace("LAMP"))
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
        if (!is.null(self$`name`)) {
        sprintf(
        '"name":
          "%s"
                ',
        self$`name`
        )},
        if (!is.null(self$`email`)) {
        sprintf(
        '"email":
          "%s"
                ',
        self$`email`
        )},
        if (!is.null(self$`address`)) {
        sprintf(
        '"address":
          "%s"
                ',
        self$`address`
        )},
        if (!is.null(self$`studies`)) {
        sprintf(
        '"studies":
           [%s]
        ',
        paste(unlist(lapply(self$`studies`, function(x) paste0('"', x, '"'))), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(ResearcherJson) {
      ResearcherObject <- jsonlite::fromJSON(ResearcherJson)
      self$`id` <- ResearcherObject$`id`
      self$`name` <- ResearcherObject$`name`
      self$`email` <- ResearcherObject$`email`
      self$`address` <- ResearcherObject$`address`
      self$`studies` <- ApiClient$new()$deserializeObj(ResearcherObject$`studies`, "array[object]", loadNamespace("LAMP"))
      self
    }
  )
)
