# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title Participant
#' @description Participant Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#'
#' @field study_code  character [optional]
#'
#' @field language  character [optional]
#'
#' @field theme  character [optional]
#'
#' @field emergency_contact  character [optional]
#'
#' @field helpline  character [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Participant <- R6::R6Class(
  'Participant',
  public = list(
    `id` = NULL,
    `study_code` = NULL,
    `language` = NULL,
    `theme` = NULL,
    `emergency_contact` = NULL,
    `helpline` = NULL,
    initialize = function(`id`=NULL, `study_code`=NULL, `language`=NULL, `theme`=NULL, `emergency_contact`=NULL, `helpline`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!is.null(`study_code`)) {
        stopifnot(is.character(`study_code`), length(`study_code`) == 1)
        self$`study_code` <- `study_code`
      }
      if (!is.null(`language`)) {
        stopifnot(is.character(`language`), length(`language`) == 1)
        self$`language` <- `language`
      }
      if (!is.null(`theme`)) {
        stopifnot(is.character(`theme`), length(`theme`) == 1)
        self$`theme` <- `theme`
      }
      if (!is.null(`emergency_contact`)) {
        stopifnot(is.character(`emergency_contact`), length(`emergency_contact`) == 1)
        self$`emergency_contact` <- `emergency_contact`
      }
      if (!is.null(`helpline`)) {
        stopifnot(is.character(`helpline`), length(`helpline`) == 1)
        self$`helpline` <- `helpline`
      }
    },
    toJSON = function() {
      ParticipantObject <- list()
      if (!is.null(self$`id`)) {
        ParticipantObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`study_code`)) {
        ParticipantObject[['study_code']] <-
          self$`study_code`
      }
      if (!is.null(self$`language`)) {
        ParticipantObject[['language']] <-
          self$`language`
      }
      if (!is.null(self$`theme`)) {
        ParticipantObject[['theme']] <-
          self$`theme`
      }
      if (!is.null(self$`emergency_contact`)) {
        ParticipantObject[['emergency_contact']] <-
          self$`emergency_contact`
      }
      if (!is.null(self$`helpline`)) {
        ParticipantObject[['helpline']] <-
          self$`helpline`
      }

      ParticipantObject
    },
    fromJSON = function(ParticipantJson) {
      ParticipantObject <- jsonlite::fromJSON(ParticipantJson)
      if (!is.null(ParticipantObject$`id`)) {
        self$`id` <- ParticipantObject$`id`
      }
      if (!is.null(ParticipantObject$`study_code`)) {
        self$`study_code` <- ParticipantObject$`study_code`
      }
      if (!is.null(ParticipantObject$`language`)) {
        self$`language` <- ParticipantObject$`language`
      }
      if (!is.null(ParticipantObject$`theme`)) {
        self$`theme` <- ParticipantObject$`theme`
      }
      if (!is.null(ParticipantObject$`emergency_contact`)) {
        self$`emergency_contact` <- ParticipantObject$`emergency_contact`
      }
      if (!is.null(ParticipantObject$`helpline`)) {
        self$`helpline` <- ParticipantObject$`helpline`
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
        if (!is.null(self$`study_code`)) {
        sprintf(
        '"study_code":
          "%s"
                ',
        self$`study_code`
        )},
        if (!is.null(self$`language`)) {
        sprintf(
        '"language":
          "%s"
                ',
        self$`language`
        )},
        if (!is.null(self$`theme`)) {
        sprintf(
        '"theme":
          "%s"
                ',
        self$`theme`
        )},
        if (!is.null(self$`emergency_contact`)) {
        sprintf(
        '"emergency_contact":
          "%s"
                ',
        self$`emergency_contact`
        )},
        if (!is.null(self$`helpline`)) {
        sprintf(
        '"helpline":
          "%s"
                ',
        self$`helpline`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(ParticipantJson) {
      ParticipantObject <- jsonlite::fromJSON(ParticipantJson)
      self$`id` <- ParticipantObject$`id`
      self$`study_code` <- ParticipantObject$`study_code`
      self$`language` <- ParticipantObject$`language`
      self$`theme` <- ParticipantObject$`theme`
      self$`emergency_contact` <- ParticipantObject$`emergency_contact`
      self$`helpline` <- ParticipantObject$`helpline`
      self
    }
  )
)
