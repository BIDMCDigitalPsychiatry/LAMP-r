# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title Participant operations
#' @description LAMP.Participant
#' @format An \code{R6Class} generator object
#' @field apiClient Handles the client-server communication.
#'
#' @section Methods:
#' \describe{
#' \strong{ ParticipantAll } \emph{ Get the set of all participants. }
#' Get the set of all participants.
#'
#' \itemize{
#' \item \emph{ @param } transform character
#'
#'
#' \item status code : 200 | 200 Success
#'
#' \item return type : array[object] 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 400 | 400 Bad Request
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 403 | 403 Authorization Failed
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 404 | 404 Not Found
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 0 | 500 Internal Error
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' }
#'
#' \strong{ ParticipantAllByResearcher } \emph{ Get the set of all participants under a single researcher. }
#' Get the set of all participants under a single researcher.
#'
#' \itemize{
#' \item \emph{ @param } researcher.id character
#' \item \emph{ @param } transform character
#'
#'
#' \item status code : 200 | 200 Success
#'
#' \item return type : array[object] 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 400 | 400 Bad Request
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 403 | 403 Authorization Failed
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 404 | 404 Not Found
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 0 | 500 Internal Error
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' }
#'
#' \strong{ ParticipantAllByStudy } \emph{ Get the set of all participants in a single study. }
#' Get the set of all participants in a single study.
#'
#' \itemize{
#' \item \emph{ @param } study.id character
#' \item \emph{ @param } transform character
#'
#'
#' \item status code : 200 | 200 Success
#'
#' \item return type : array[object] 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 400 | 400 Bad Request
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 403 | 403 Authorization Failed
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 404 | 404 Not Found
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 0 | 500 Internal Error
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' }
#'
#' \strong{ ParticipantCreate } \emph{ Create a new Participant for the given Study. }
#' Create a new Participant for the given Study.
#'
#' \itemize{
#' \item \emph{ @param } study.id character
#' \item \emph{ @param } participant \link{Participant}
#'
#'
#' \item status code : 200 | 200 Success
#'
#' \item return type : character 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 400 | 400 Bad Request
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 403 | 403 Authorization Failed
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 404 | 404 Not Found
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 0 | 500 Internal Error
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' }
#'
#' \strong{ ParticipantDelete } \emph{ Delete a participant AND all owned data or event streams. }
#' Delete a participant AND all owned data or event streams.
#'
#' \itemize{
#' \item \emph{ @param } participant.id character
#'
#'
#' \item status code : 200 | 200 Success
#'
#' \item return type : character 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 400 | 400 Bad Request
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 403 | 403 Authorization Failed
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 404 | 404 Not Found
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 0 | 500 Internal Error
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' }
#'
#' \strong{ ParticipantUpdate } \emph{ Update a Participant&#39;s settings. }
#' Update a Participant&#39;s settings.
#'
#' \itemize{
#' \item \emph{ @param } participant.id character
#' \item \emph{ @param } participant \link{Participant}
#'
#'
#' \item status code : 200 | 200 Success
#'
#' \item return type : character 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 400 | 400 Bad Request
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 403 | 403 Authorization Failed
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 404 | 404 Not Found
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 0 | 500 Internal Error
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' }
#'
#' \strong{ ParticipantView } \emph{ Get a single participant, by identifier. }
#' Get a single participant, by identifier.
#'
#' \itemize{
#' \item \emph{ @param } participant.id character
#' \item \emph{ @param } transform character
#'
#'
#' \item status code : 200 | 200 Success
#'
#' \item return type : array[object] 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 400 | 400 Bad Request
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 403 | 403 Authorization Failed
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 404 | 404 Not Found
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' \item status code : 0 | 500 Internal Error
#'
#' \item return type : Error 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' }
#'
#' }
#'
#'
#' @examples
#' \dontrun{
#' ####################  ParticipantAll  ####################
#'
#' library(LAMP)
#' var.transform <- 'transform_example' # character | 
#'
#' #Get the set of all participants.
#' api.instance <- ParticipantApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$ParticipantAll(transform=var.transform)
#'
#'
#' ####################  ParticipantAllByResearcher  ####################
#'
#' library(LAMP)
#' var.researcher.id <- 'researcher.id_example' # character | 
#' var.transform <- 'transform_example' # character | 
#'
#' #Get the set of all participants under a single researcher.
#' api.instance <- ParticipantApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$ParticipantAllByResearcher(var.researcher.id, transform=var.transform)
#'
#'
#' ####################  ParticipantAllByStudy  ####################
#'
#' library(LAMP)
#' var.study.id <- 'study.id_example' # character | 
#' var.transform <- 'transform_example' # character | 
#'
#' #Get the set of all participants in a single study.
#' api.instance <- ParticipantApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$ParticipantAllByStudy(var.study.id, transform=var.transform)
#'
#'
#' ####################  ParticipantCreate  ####################
#'
#' library(LAMP)
#' var.study.id <- 'study.id_example' # character | 
#' var.participant <- Participant$new() # Participant | 
#'
#' #Create a new Participant for the given Study.
#' api.instance <- ParticipantApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$ParticipantCreate(var.study.id, var.participant)
#'
#'
#' ####################  ParticipantDelete  ####################
#'
#' library(LAMP)
#' var.participant.id <- 'participant.id_example' # character | 
#'
#' #Delete a participant AND all owned data or event streams.
#' api.instance <- ParticipantApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$ParticipantDelete(var.participant.id)
#'
#'
#' ####################  ParticipantUpdate  ####################
#'
#' library(LAMP)
#' var.participant.id <- 'participant.id_example' # character | 
#' var.participant <- Participant$new() # Participant | 
#'
#' #Update a Participant's settings.
#' api.instance <- ParticipantApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$ParticipantUpdate(var.participant.id, var.participant)
#'
#'
#' ####################  ParticipantView  ####################
#'
#' library(LAMP)
#' var.participant.id <- 'participant.id_example' # character | 
#' var.transform <- 'transform_example' # character | 
#'
#' #Get a single participant, by identifier.
#' api.instance <- ParticipantApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$ParticipantView(var.participant.id, transform=var.transform)
#'
#'
#' }
#' @importFrom R6 R6Class
#' @importFrom caTools base64encode
#' @export
ParticipantApi <- R6::R6Class(
  'ParticipantApi',
  public = list(
    apiClient = NULL,
    initialize = function(apiClient){
      if (!missing(apiClient)) {
        self$apiClient <- apiClient
      }
      else {
        self$apiClient <- ApiClient$new()
      }
    },
    ParticipantAll = function(transform=NULL, ...){
      apiResponse <- self$ParticipantAllWithHttpInfo(transform, ...)
      resp <- apiResponse$response
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        apiResponse$content
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        apiResponse
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        apiResponse
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        apiResponse
      }
    },

    ParticipantAllWithHttpInfo = function(transform=NULL, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      queryParams['transform'] <- transform

      urlPath <- "/participant"
      # API key authentication
      if ("Authorization" %in% names(self$apiClient$apiKeys) && nchar(self$apiClient$apiKeys["Authorization"]) > 0) {
        headerParams['Authorization'] <- paste(unlist(self$apiClient$apiKeys["Authorization"]), collapse='')
      }

      resp <- self$apiClient$CallApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        deserializedRespObj <- tryCatch(
          self$apiClient$deserialize(resp, "array[object]", loadNamespace("LAMP")),
          error = function(e){
             stop("Failed to deserialize response")
          }
        )
        ApiResponse$new(deserializedRespObj, resp)
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        ApiResponse$new(paste("Server returned " , httr::status_code(resp) , " response status code."), resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        ApiResponse$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        ApiResponse$new("API server error", resp)
      }
    },
    ParticipantAllByResearcher = function(researcher.id, transform=NULL, ...){
      apiResponse <- self$ParticipantAllByResearcherWithHttpInfo(researcher.id, transform, ...)
      resp <- apiResponse$response
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        apiResponse$content
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        apiResponse
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        apiResponse
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        apiResponse
      }
    },

    ParticipantAllByResearcherWithHttpInfo = function(researcher.id, transform=NULL, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`researcher.id`)) {
        stop("Missing required parameter `researcher.id`.")
      }

      queryParams['transform'] <- transform

      urlPath <- "/researcher/{researcher_id}/participant"
      if (!missing(`researcher.id`)) {
        urlPath <- gsub(paste0("\\{", "researcher_id", "\\}"), URLencode(as.character(`researcher.id`), reserved = TRUE), urlPath)
      }

      # API key authentication
      if ("Authorization" %in% names(self$apiClient$apiKeys) && nchar(self$apiClient$apiKeys["Authorization"]) > 0) {
        headerParams['Authorization'] <- paste(unlist(self$apiClient$apiKeys["Authorization"]), collapse='')
      }

      resp <- self$apiClient$CallApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        deserializedRespObj <- tryCatch(
          self$apiClient$deserialize(resp, "array[object]", loadNamespace("LAMP")),
          error = function(e){
             stop("Failed to deserialize response")
          }
        )
        ApiResponse$new(deserializedRespObj, resp)
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        ApiResponse$new(paste("Server returned " , httr::status_code(resp) , " response status code."), resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        ApiResponse$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        ApiResponse$new("API server error", resp)
      }
    },
    ParticipantAllByStudy = function(study.id, transform=NULL, ...){
      apiResponse <- self$ParticipantAllByStudyWithHttpInfo(study.id, transform, ...)
      resp <- apiResponse$response
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        apiResponse$content
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        apiResponse
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        apiResponse
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        apiResponse
      }
    },

    ParticipantAllByStudyWithHttpInfo = function(study.id, transform=NULL, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`study.id`)) {
        stop("Missing required parameter `study.id`.")
      }

      queryParams['transform'] <- transform

      urlPath <- "/study/{study_id}/participant"
      if (!missing(`study.id`)) {
        urlPath <- gsub(paste0("\\{", "study_id", "\\}"), URLencode(as.character(`study.id`), reserved = TRUE), urlPath)
      }

      # API key authentication
      if ("Authorization" %in% names(self$apiClient$apiKeys) && nchar(self$apiClient$apiKeys["Authorization"]) > 0) {
        headerParams['Authorization'] <- paste(unlist(self$apiClient$apiKeys["Authorization"]), collapse='')
      }

      resp <- self$apiClient$CallApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        deserializedRespObj <- tryCatch(
          self$apiClient$deserialize(resp, "array[object]", loadNamespace("LAMP")),
          error = function(e){
             stop("Failed to deserialize response")
          }
        )
        ApiResponse$new(deserializedRespObj, resp)
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        ApiResponse$new(paste("Server returned " , httr::status_code(resp) , " response status code."), resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        ApiResponse$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        ApiResponse$new("API server error", resp)
      }
    },
    ParticipantCreate = function(study.id, participant, ...){
      apiResponse <- self$ParticipantCreateWithHttpInfo(study.id, participant, ...)
      resp <- apiResponse$response
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        apiResponse$content
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        apiResponse
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        apiResponse
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        apiResponse
      }
    },

    ParticipantCreateWithHttpInfo = function(study.id, participant, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`study.id`)) {
        stop("Missing required parameter `study.id`.")
      }

      if (missing(`participant`)) {
        stop("Missing required parameter `participant`.")
      }

      if (!missing(`participant`)) {
        body <- `participant`$toJSONString()
      } else {
        body <- NULL
      }

      urlPath <- "/study/{study_id}/participant"
      if (!missing(`study.id`)) {
        urlPath <- gsub(paste0("\\{", "study_id", "\\}"), URLencode(as.character(`study.id`), reserved = TRUE), urlPath)
      }

      # API key authentication
      if ("Authorization" %in% names(self$apiClient$apiKeys) && nchar(self$apiClient$apiKeys["Authorization"]) > 0) {
        headerParams['Authorization'] <- paste(unlist(self$apiClient$apiKeys["Authorization"]), collapse='')
      }

      resp <- self$apiClient$CallApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "POST",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        deserializedRespObj <- tryCatch(
          self$apiClient$deserialize(resp, "character", loadNamespace("LAMP")),
          error = function(e){
             stop("Failed to deserialize response")
          }
        )
        ApiResponse$new(deserializedRespObj, resp)
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        ApiResponse$new(paste("Server returned " , httr::status_code(resp) , " response status code."), resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        ApiResponse$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        ApiResponse$new("API server error", resp)
      }
    },
    ParticipantDelete = function(participant.id, ...){
      apiResponse <- self$ParticipantDeleteWithHttpInfo(participant.id, ...)
      resp <- apiResponse$response
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        apiResponse$content
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        apiResponse
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        apiResponse
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        apiResponse
      }
    },

    ParticipantDeleteWithHttpInfo = function(participant.id, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`participant.id`)) {
        stop("Missing required parameter `participant.id`.")
      }

      urlPath <- "/participant/{participant_id}"
      if (!missing(`participant.id`)) {
        urlPath <- gsub(paste0("\\{", "participant_id", "\\}"), URLencode(as.character(`participant.id`), reserved = TRUE), urlPath)
      }

      # API key authentication
      if ("Authorization" %in% names(self$apiClient$apiKeys) && nchar(self$apiClient$apiKeys["Authorization"]) > 0) {
        headerParams['Authorization'] <- paste(unlist(self$apiClient$apiKeys["Authorization"]), collapse='')
      }

      resp <- self$apiClient$CallApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "DELETE",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        deserializedRespObj <- tryCatch(
          self$apiClient$deserialize(resp, "character", loadNamespace("LAMP")),
          error = function(e){
             stop("Failed to deserialize response")
          }
        )
        ApiResponse$new(deserializedRespObj, resp)
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        ApiResponse$new(paste("Server returned " , httr::status_code(resp) , " response status code."), resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        ApiResponse$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        ApiResponse$new("API server error", resp)
      }
    },
    ParticipantUpdate = function(participant.id, participant, ...){
      apiResponse <- self$ParticipantUpdateWithHttpInfo(participant.id, participant, ...)
      resp <- apiResponse$response
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        apiResponse$content
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        apiResponse
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        apiResponse
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        apiResponse
      }
    },

    ParticipantUpdateWithHttpInfo = function(participant.id, participant, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`participant.id`)) {
        stop("Missing required parameter `participant.id`.")
      }

      if (missing(`participant`)) {
        stop("Missing required parameter `participant`.")
      }

      if (!missing(`participant`)) {
        body <- `participant`$toJSONString()
      } else {
        body <- NULL
      }

      urlPath <- "/participant/{participant_id}"
      if (!missing(`participant.id`)) {
        urlPath <- gsub(paste0("\\{", "participant_id", "\\}"), URLencode(as.character(`participant.id`), reserved = TRUE), urlPath)
      }

      # API key authentication
      if ("Authorization" %in% names(self$apiClient$apiKeys) && nchar(self$apiClient$apiKeys["Authorization"]) > 0) {
        headerParams['Authorization'] <- paste(unlist(self$apiClient$apiKeys["Authorization"]), collapse='')
      }

      resp <- self$apiClient$CallApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "PUT",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        deserializedRespObj <- tryCatch(
          self$apiClient$deserialize(resp, "character", loadNamespace("LAMP")),
          error = function(e){
             stop("Failed to deserialize response")
          }
        )
        ApiResponse$new(deserializedRespObj, resp)
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        ApiResponse$new(paste("Server returned " , httr::status_code(resp) , " response status code."), resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        ApiResponse$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        ApiResponse$new("API server error", resp)
      }
    },
    ParticipantView = function(participant.id, transform=NULL, ...){
      apiResponse <- self$ParticipantViewWithHttpInfo(participant.id, transform, ...)
      resp <- apiResponse$response
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        apiResponse$content
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        apiResponse
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        apiResponse
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        apiResponse
      }
    },

    ParticipantViewWithHttpInfo = function(participant.id, transform=NULL, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`participant.id`)) {
        stop("Missing required parameter `participant.id`.")
      }

      queryParams['transform'] <- transform

      urlPath <- "/participant/{participant_id}"
      if (!missing(`participant.id`)) {
        urlPath <- gsub(paste0("\\{", "participant_id", "\\}"), URLencode(as.character(`participant.id`), reserved = TRUE), urlPath)
      }

      # API key authentication
      if ("Authorization" %in% names(self$apiClient$apiKeys) && nchar(self$apiClient$apiKeys["Authorization"]) > 0) {
        headerParams['Authorization'] <- paste(unlist(self$apiClient$apiKeys["Authorization"]), collapse='')
      }

      resp <- self$apiClient$CallApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        deserializedRespObj <- tryCatch(
          self$apiClient$deserialize(resp, "array[object]", loadNamespace("LAMP")),
          error = function(e){
             stop("Failed to deserialize response")
          }
        )
        ApiResponse$new(deserializedRespObj, resp)
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        ApiResponse$new(paste("Server returned " , httr::status_code(resp) , " response status code."), resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        ApiResponse$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        ApiResponse$new("API server error", resp)
      }
    }
  )
)
