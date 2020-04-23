# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title ActivitySpec
#' @description ActivitySpec Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#'
#' @field help_contents  character [optional]
#'
#' @field script_contents  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ActivitySpec <- R6::R6Class(
  'ActivitySpec',
  public = list(
    `name` = NULL,
    `help_contents` = NULL,
    `script_contents` = NULL,
    `static_data_schema` = NULL,
    `temporal_event_schema` = NULL,
    `settings_schema` = NULL,
    initialize = function(`name`=NULL, `help_contents`=NULL, `script_contents`=NULL, `static_data_schema`=NULL, `temporal_event_schema`=NULL, `settings_schema`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!is.null(`help_contents`)) {
        stopifnot(is.character(`help_contents`), length(`help_contents`) == 1)
        self$`help_contents` <- `help_contents`
      }
      if (!is.null(`script_contents`)) {
        stopifnot(is.character(`script_contents`), length(`script_contents`) == 1)
        self$`script_contents` <- `script_contents`
      }
      if (!is.null(`static_data_schema`)) {
        stopifnot(R6::is.R6(`static_data_schema`))
        self$`static_data_schema` <- `static_data_schema`
      }
      if (!is.null(`temporal_event_schema`)) {
        stopifnot(R6::is.R6(`temporal_event_schema`))
        self$`temporal_event_schema` <- `temporal_event_schema`
      }
      if (!is.null(`settings_schema`)) {
        stopifnot(R6::is.R6(`settings_schema`))
        self$`settings_schema` <- `settings_schema`
      }
    },
    toJSON = function() {
      ActivitySpecObject <- list()
      if (!is.null(self$`name`)) {
        ActivitySpecObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`help_contents`)) {
        ActivitySpecObject[['help_contents']] <-
          self$`help_contents`
      }
      if (!is.null(self$`script_contents`)) {
        ActivitySpecObject[['script_contents']] <-
          self$`script_contents`
      }
      if (!is.null(self$`static_data_schema`)) {
        ActivitySpecObject[['static_data_schema']] <-
          self$`static_data_schema`$toJSON()
      }
      if (!is.null(self$`temporal_event_schema`)) {
        ActivitySpecObject[['temporal_event_schema']] <-
          self$`temporal_event_schema`$toJSON()
      }
      if (!is.null(self$`settings_schema`)) {
        ActivitySpecObject[['settings_schema']] <-
          self$`settings_schema`$toJSON()
      }

      ActivitySpecObject
    },
    fromJSON = function(ActivitySpecJson) {
      ActivitySpecObject <- jsonlite::fromJSON(ActivitySpecJson)
      if (!is.null(ActivitySpecObject$`name`)) {
        self$`name` <- ActivitySpecObject$`name`
      }
      if (!is.null(ActivitySpecObject$`help_contents`)) {
        self$`help_contents` <- ActivitySpecObject$`help_contents`
      }
      if (!is.null(ActivitySpecObject$`script_contents`)) {
        self$`script_contents` <- ActivitySpecObject$`script_contents`
      }
      if (!is.null(ActivitySpecObject$`static_data_schema`)) {
        static_data_schemaObject <- object$new()
        static_data_schemaObject$fromJSON(jsonlite::toJSON(ActivitySpecObject$static_data_schema, auto_unbox = TRUE, digits = NA))
        self$`static_data_schema` <- static_data_schemaObject
      }
      if (!is.null(ActivitySpecObject$`temporal_event_schema`)) {
        temporal_event_schemaObject <- object$new()
        temporal_event_schemaObject$fromJSON(jsonlite::toJSON(ActivitySpecObject$temporal_event_schema, auto_unbox = TRUE, digits = NA))
        self$`temporal_event_schema` <- temporal_event_schemaObject
      }
      if (!is.null(ActivitySpecObject$`settings_schema`)) {
        settings_schemaObject <- object$new()
        settings_schemaObject$fromJSON(jsonlite::toJSON(ActivitySpecObject$settings_schema, auto_unbox = TRUE, digits = NA))
        self$`settings_schema` <- settings_schemaObject
      }
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`name`)) {
        sprintf(
        '"name":
          "%s"
                ',
        self$`name`
        )},
        if (!is.null(self$`help_contents`)) {
        sprintf(
        '"help_contents":
          "%s"
                ',
        self$`help_contents`
        )},
        if (!is.null(self$`script_contents`)) {
        sprintf(
        '"script_contents":
          "%s"
                ',
        self$`script_contents`
        )},
        if (!is.null(self$`static_data_schema`)) {
        sprintf(
        '"static_data_schema":
        %s
        ',
        jsonlite::toJSON(self$`static_data_schema`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`temporal_event_schema`)) {
        sprintf(
        '"temporal_event_schema":
        %s
        ',
        jsonlite::toJSON(self$`temporal_event_schema`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`settings_schema`)) {
        sprintf(
        '"settings_schema":
        %s
        ',
        jsonlite::toJSON(self$`settings_schema`$toJSON(), auto_unbox=TRUE, digits = NA)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(ActivitySpecJson) {
      ActivitySpecObject <- jsonlite::fromJSON(ActivitySpecJson)
      self$`name` <- ActivitySpecObject$`name`
      self$`help_contents` <- ActivitySpecObject$`help_contents`
      self$`script_contents` <- ActivitySpecObject$`script_contents`
      self$`static_data_schema` <- object$new()$fromJSON(jsonlite::toJSON(ActivitySpecObject$static_data_schema, auto_unbox = TRUE, digits = NA))
      self$`temporal_event_schema` <- object$new()$fromJSON(jsonlite::toJSON(ActivitySpecObject$temporal_event_schema, auto_unbox = TRUE, digits = NA))
      self$`settings_schema` <- object$new()$fromJSON(jsonlite::toJSON(ActivitySpecObject$settings_schema, auto_unbox = TRUE, digits = NA))
      self
    }
  )
)
