# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title Study
#' @description Study Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#'
#' @field name  character [optional]
#'
#' @field activities  list( object ) [optional]
#'
#' @field participants  list( object ) [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Study <- R6::R6Class(
  'Study',
  public = list(
    `id` = NULL,
    `name` = NULL,
    `activities` = NULL,
    `participants` = NULL,
    initialize = function(`id`=NULL, `name`=NULL, `activities`=NULL, `participants`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!is.null(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!is.null(`activities`)) {
        stopifnot(is.vector(`activities`), length(`activities`) != 0)
        sapply(`activities`, function(x) stopifnot(is.character(x)))
        self$`activities` <- `activities`
      }
      if (!is.null(`participants`)) {
        stopifnot(is.vector(`participants`), length(`participants`) != 0)
        sapply(`participants`, function(x) stopifnot(is.character(x)))
        self$`participants` <- `participants`
      }
    },
    toJSON = function() {
      StudyObject <- list()
      if (!is.null(self$`id`)) {
        StudyObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`name`)) {
        StudyObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`activities`)) {
        StudyObject[['activities']] <-
          self$`activities`
      }
      if (!is.null(self$`participants`)) {
        StudyObject[['participants']] <-
          self$`participants`
      }

      StudyObject
    },
    fromJSON = function(StudyJson) {
      StudyObject <- jsonlite::fromJSON(StudyJson)
      if (!is.null(StudyObject$`id`)) {
        self$`id` <- StudyObject$`id`
      }
      if (!is.null(StudyObject$`name`)) {
        self$`name` <- StudyObject$`name`
      }
      if (!is.null(StudyObject$`activities`)) {
        self$`activities` <- ApiClient$new()$deserializeObj(StudyObject$`activities`, "array[object]", loadNamespace("LAMP"))
      }
      if (!is.null(StudyObject$`participants`)) {
        self$`participants` <- ApiClient$new()$deserializeObj(StudyObject$`participants`, "array[object]", loadNamespace("LAMP"))
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
        if (!is.null(self$`activities`)) {
        sprintf(
        '"activities":
           [%s]
        ',
        paste(unlist(lapply(self$`activities`, function(x) paste0('"', x, '"'))), collapse=",")
        )},
        if (!is.null(self$`participants`)) {
        sprintf(
        '"participants":
           [%s]
        ',
        paste(unlist(lapply(self$`participants`, function(x) paste0('"', x, '"'))), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(StudyJson) {
      StudyObject <- jsonlite::fromJSON(StudyJson)
      self$`id` <- StudyObject$`id`
      self$`name` <- StudyObject$`name`
      self$`activities` <- ApiClient$new()$deserializeObj(StudyObject$`activities`, "array[object]", loadNamespace("LAMP"))
      self$`participants` <- ApiClient$new()$deserializeObj(StudyObject$`participants`, "array[object]", loadNamespace("LAMP"))
      self
    }
  )
)
