# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title ActivityEvent operations
#' @description LAMP.ActivityEvent
#' @format An \code{R6Class} generator object
#' @field apiClient Handles the client-server communication.
#'
#' @section Methods:
#' \describe{
#' \strong{ ActivityEventAllByParticipant } \emph{ Get all activity events for a participant. }
#' Get the set of all activity events produced by a given participant,  by identifier.
#'
#' \itemize{
#' \item \emph{ @param } participant.id character
#' \item \emph{ @param } origin character
#' \item \emph{ @param } from numeric
#' \item \emph{ @param } to numeric
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
#' \strong{ ActivityEventAllByResearcher } \emph{ Get all activity events for a researcher by participant. }
#' Get the set of all activity events produced by participants of any  study conducted by a researcher, by researcher identifier.
#'
#' \itemize{
#' \item \emph{ @param } researcher.id character
#' \item \emph{ @param } origin character
#' \item \emph{ @param } from numeric
#' \item \emph{ @param } to numeric
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
#' \strong{ ActivityEventAllByStudy } \emph{ Get all activity events for a study by participant. }
#' Get the set of all activity events produced by participants of a  single study, by study identifier.
#'
#' \itemize{
#' \item \emph{ @param } study.id character
#' \item \emph{ @param } origin character
#' \item \emph{ @param } from numeric
#' \item \emph{ @param } to numeric
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
#' \strong{ ActivityEventCreate } \emph{ Create a new ActivityEvent for the given Participant. }
#' Create a new ActivityEvent for the given Participant.
#'
#' \itemize{
#' \item \emph{ @param } participant.id character
#' \item \emph{ @param } activity.event \link{ActivityEvent}
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
#' \strong{ ActivityEventDelete } \emph{ Delete a ActivityEvent. }
#' Delete a ActivityEvent.
#'
#' \itemize{
#' \item \emph{ @param } participant.id character
#' \item \emph{ @param } origin character
#' \item \emph{ @param } from numeric
#' \item \emph{ @param } to numeric
#' \item \emph{ @param } transform character
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
#' }
#'
#'
#' @examples
#' \dontrun{
#' ####################  ActivityEventAllByParticipant  ####################
#'
#' library(LAMP)
#' var.participant.id <- 'participant.id_example' # character | 
#' var.origin <- 'origin_example' # character | 
#' var.from <- 3.4 # numeric | 
#' var.to <- 3.4 # numeric | 
#' var.transform <- 'transform_example' # character | 
#'
#' #Get all activity events for a participant.
#' api.instance <- ActivityEventApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$ActivityEventAllByParticipant(var.participant.id, origin=var.origin, from=var.from, to=var.to, transform=var.transform)
#'
#'
#' ####################  ActivityEventAllByResearcher  ####################
#'
#' library(LAMP)
#' var.researcher.id <- 'researcher.id_example' # character | 
#' var.origin <- 'origin_example' # character | 
#' var.from <- 3.4 # numeric | 
#' var.to <- 3.4 # numeric | 
#' var.transform <- 'transform_example' # character | 
#'
#' #Get all activity events for a researcher by participant.
#' api.instance <- ActivityEventApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$ActivityEventAllByResearcher(var.researcher.id, origin=var.origin, from=var.from, to=var.to, transform=var.transform)
#'
#'
#' ####################  ActivityEventAllByStudy  ####################
#'
#' library(LAMP)
#' var.study.id <- 'study.id_example' # character | 
#' var.origin <- 'origin_example' # character | 
#' var.from <- 3.4 # numeric | 
#' var.to <- 3.4 # numeric | 
#' var.transform <- 'transform_example' # character | 
#'
#' #Get all activity events for a study by participant.
#' api.instance <- ActivityEventApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$ActivityEventAllByStudy(var.study.id, origin=var.origin, from=var.from, to=var.to, transform=var.transform)
#'
#'
#' ####################  ActivityEventCreate  ####################
#'
#' library(LAMP)
#' var.participant.id <- 'participant.id_example' # character | 
#' var.activity.event <- ActivityEvent$new() # ActivityEvent | 
#'
#' #Create a new ActivityEvent for the given Participant.
#' api.instance <- ActivityEventApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$ActivityEventCreate(var.participant.id, var.activity.event)
#'
#'
#' ####################  ActivityEventDelete  ####################
#'
#' library(LAMP)
#' var.participant.id <- 'participant.id_example' # character | 
#' var.origin <- 'origin_example' # character | 
#' var.from <- 3.4 # numeric | 
#' var.to <- 3.4 # numeric | 
#' var.transform <- 'transform_example' # character | 
#'
#' #Delete a ActivityEvent.
#' api.instance <- ActivityEventApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$ActivityEventDelete(var.participant.id, origin=var.origin, from=var.from, to=var.to, transform=var.transform)
#'
#'
#' }
#' @importFrom R6 R6Class
#' @importFrom caTools base64encode
#' @export
ActivityEventApi <- R6::R6Class(
  'ActivityEventApi',
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
    ActivityEventAllByParticipant = function(participant.id, origin=NULL, from=NULL, to=NULL, transform=NULL, ...){
      apiResponse <- self$ActivityEventAllByParticipantWithHttpInfo(participant.id, origin, from, to, transform, ...)
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

    ActivityEventAllByParticipantWithHttpInfo = function(participant.id, origin=NULL, from=NULL, to=NULL, transform=NULL, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`participant.id`)) {
        stop("Missing required parameter `participant.id`.")
      }

      queryParams['origin'] <- origin

      queryParams['from'] <- from

      queryParams['to'] <- to

      queryParams['transform'] <- transform

      urlPath <- "/participant/{participant_id}/activity_event"
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
    },
    ActivityEventAllByResearcher = function(researcher.id, origin=NULL, from=NULL, to=NULL, transform=NULL, ...){
      apiResponse <- self$ActivityEventAllByResearcherWithHttpInfo(researcher.id, origin, from, to, transform, ...)
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

    ActivityEventAllByResearcherWithHttpInfo = function(researcher.id, origin=NULL, from=NULL, to=NULL, transform=NULL, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`researcher.id`)) {
        stop("Missing required parameter `researcher.id`.")
      }

      queryParams['origin'] <- origin

      queryParams['from'] <- from

      queryParams['to'] <- to

      queryParams['transform'] <- transform

      urlPath <- "/researcher/{researcher_id}/activity_event"
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
    ActivityEventAllByStudy = function(study.id, origin=NULL, from=NULL, to=NULL, transform=NULL, ...){
      apiResponse <- self$ActivityEventAllByStudyWithHttpInfo(study.id, origin, from, to, transform, ...)
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

    ActivityEventAllByStudyWithHttpInfo = function(study.id, origin=NULL, from=NULL, to=NULL, transform=NULL, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`study.id`)) {
        stop("Missing required parameter `study.id`.")
      }

      queryParams['origin'] <- origin

      queryParams['from'] <- from

      queryParams['to'] <- to

      queryParams['transform'] <- transform

      urlPath <- "/study/{study_id}/activity_event"
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
    ActivityEventCreate = function(participant.id, activity.event, ...){
      apiResponse <- self$ActivityEventCreateWithHttpInfo(participant.id, activity.event, ...)
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

    ActivityEventCreateWithHttpInfo = function(participant.id, activity.event, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`participant.id`)) {
        stop("Missing required parameter `participant.id`.")
      }

      if (missing(`activity.event`)) {
        stop("Missing required parameter `activity.event`.")
      }

      if (!missing(`activity.event`)) {
        body <- `activity.event`$toJSONString()
      } else {
        body <- NULL
      }

      urlPath <- "/participant/{participant_id}/activity_event"
      if (!missing(`participant.id`)) {
        urlPath <- gsub(paste0("\\{", "participant_id", "\\}"), URLencode(as.character(`participant.id`), reserved = TRUE), urlPath)
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
    ActivityEventDelete = function(participant.id, origin=NULL, from=NULL, to=NULL, transform=NULL, ...){
      apiResponse <- self$ActivityEventDeleteWithHttpInfo(participant.id, origin, from, to, transform, ...)
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

    ActivityEventDeleteWithHttpInfo = function(participant.id, origin=NULL, from=NULL, to=NULL, transform=NULL, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`participant.id`)) {
        stop("Missing required parameter `participant.id`.")
      }

      queryParams['origin'] <- origin

      queryParams['from'] <- from

      queryParams['to'] <- to

      queryParams['transform'] <- transform

      urlPath <- "/participant/{participant_id}/activity_event"
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
    }
  )
)
