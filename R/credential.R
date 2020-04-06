# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title Credential
#' @description Credential Class
#' @format An \code{R6Class} generator object
#' @field origin  character [optional]
#'
#' @field access_key  character [optional]
#'
#' @field secret_key  character [optional]
#'
#' @field description  character [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Credential <- R6::R6Class(
  'Credential',
  public = list(
    `origin` = NULL,
    `access_key` = NULL,
    `secret_key` = NULL,
    `description` = NULL,
    initialize = function(`origin`=NULL, `access_key`=NULL, `secret_key`=NULL, `description`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`origin`)) {
        stopifnot(is.character(`origin`), length(`origin`) == 1)
        self$`origin` <- `origin`
      }
      if (!is.null(`access_key`)) {
        stopifnot(is.character(`access_key`), length(`access_key`) == 1)
        self$`access_key` <- `access_key`
      }
      if (!is.null(`secret_key`)) {
        stopifnot(is.character(`secret_key`), length(`secret_key`) == 1)
        self$`secret_key` <- `secret_key`
      }
      if (!is.null(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
    },
    toJSON = function() {
      CredentialObject <- list()
      if (!is.null(self$`origin`)) {
        CredentialObject[['origin']] <-
          self$`origin`
      }
      if (!is.null(self$`access_key`)) {
        CredentialObject[['access_key']] <-
          self$`access_key`
      }
      if (!is.null(self$`secret_key`)) {
        CredentialObject[['secret_key']] <-
          self$`secret_key`
      }
      if (!is.null(self$`description`)) {
        CredentialObject[['description']] <-
          self$`description`
      }

      CredentialObject
    },
    fromJSON = function(CredentialJson) {
      CredentialObject <- jsonlite::fromJSON(CredentialJson)
      if (!is.null(CredentialObject$`origin`)) {
        self$`origin` <- CredentialObject$`origin`
      }
      if (!is.null(CredentialObject$`access_key`)) {
        self$`access_key` <- CredentialObject$`access_key`
      }
      if (!is.null(CredentialObject$`secret_key`)) {
        self$`secret_key` <- CredentialObject$`secret_key`
      }
      if (!is.null(CredentialObject$`description`)) {
        self$`description` <- CredentialObject$`description`
      }
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`origin`)) {
        sprintf(
        '"origin":
          "%s"
                ',
        self$`origin`
        )},
        if (!is.null(self$`access_key`)) {
        sprintf(
        '"access_key":
          "%s"
                ',
        self$`access_key`
        )},
        if (!is.null(self$`secret_key`)) {
        sprintf(
        '"secret_key":
          "%s"
                ',
        self$`secret_key`
        )},
        if (!is.null(self$`description`)) {
        sprintf(
        '"description":
          "%s"
                ',
        self$`description`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(CredentialJson) {
      CredentialObject <- jsonlite::fromJSON(CredentialJson)
      self$`origin` <- CredentialObject$`origin`
      self$`access_key` <- CredentialObject$`access_key`
      self$`secret_key` <- CredentialObject$`secret_key`
      self$`description` <- CredentialObject$`description`
      self
    }
  )
)
