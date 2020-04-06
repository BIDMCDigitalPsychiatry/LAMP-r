# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title Study operations
#' @description LAMP.Study
#' @format An \code{R6Class} generator object
#' @field apiClient Handles the client-server communication.
#'
#' @section Methods:
#' \describe{
#' \strong{ StudyAll } \emph{ Get the set of all studies. }
#' Get the set of all studies.
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
#' \strong{ StudyAllByResearcher } \emph{ Get the set of studies for a single researcher. }
#' Get the set of studies for a single researcher.
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
#' \strong{ StudyCreate } \emph{ Create a new Study for the given Researcher. }
#' Create a new Study for the given Researcher.
#'
#' \itemize{
#' \item \emph{ @param } researcher.id character
#' \item \emph{ @param } study \link{Study}
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
#' \strong{ StudyDelete } \emph{ Delete a study. }
#' Delete a study.
#'
#' \itemize{
#' \item \emph{ @param } study.id character
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
#' \strong{ StudyUpdate } \emph{ Update the study. }
#' Update the study.
#'
#' \itemize{
#' \item \emph{ @param } study.id character
#' \item \emph{ @param } study \link{Study}
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
#' \strong{ StudyView } \emph{ Get a single study, by identifier. }
#' Get a single study, by identifier.
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
#' }
#'
#'
#' @examples
#' \dontrun{
#' ####################  StudyAll  ####################
#'
#' library(LAMP)
#' var.transform <- 'transform_example' # character | 
#'
#' #Get the set of all studies.
#' api.instance <- StudyApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$StudyAll(transform=var.transform)
#'
#'
#' ####################  StudyAllByResearcher  ####################
#'
#' library(LAMP)
#' var.researcher.id <- 'researcher.id_example' # character | 
#' var.transform <- 'transform_example' # character | 
#'
#' #Get the set of studies for a single researcher.
#' api.instance <- StudyApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$StudyAllByResearcher(var.researcher.id, transform=var.transform)
#'
#'
#' ####################  StudyCreate  ####################
#'
#' library(LAMP)
#' var.researcher.id <- 'researcher.id_example' # character | 
#' var.study <- Study$new() # Study | 
#'
#' #Create a new Study for the given Researcher.
#' api.instance <- StudyApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$StudyCreate(var.researcher.id, var.study)
#'
#'
#' ####################  StudyDelete  ####################
#'
#' library(LAMP)
#' var.study.id <- 'study.id_example' # character | 
#'
#' #Delete a study.
#' api.instance <- StudyApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$StudyDelete(var.study.id)
#'
#'
#' ####################  StudyUpdate  ####################
#'
#' library(LAMP)
#' var.study.id <- 'study.id_example' # character | 
#' var.study <- Study$new() # Study | 
#'
#' #Update the study.
#' api.instance <- StudyApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$StudyUpdate(var.study.id, var.study)
#'
#'
#' ####################  StudyView  ####################
#'
#' library(LAMP)
#' var.study.id <- 'study.id_example' # character | 
#' var.transform <- 'transform_example' # character | 
#'
#' #Get a single study, by identifier.
#' api.instance <- StudyApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$StudyView(var.study.id, transform=var.transform)
#'
#'
#' }
#' @importFrom R6 R6Class
#' @importFrom caTools base64encode
#' @export
StudyApi <- R6::R6Class(
  'StudyApi',
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
    StudyAll = function(transform=NULL, ...){
      apiResponse <- self$StudyAllWithHttpInfo(transform, ...)
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

    StudyAllWithHttpInfo = function(transform=NULL, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      queryParams['transform'] <- transform

      urlPath <- "/study"
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
    StudyAllByResearcher = function(researcher.id, transform=NULL, ...){
      apiResponse <- self$StudyAllByResearcherWithHttpInfo(researcher.id, transform, ...)
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

    StudyAllByResearcherWithHttpInfo = function(researcher.id, transform=NULL, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`researcher.id`)) {
        stop("Missing required parameter `researcher.id`.")
      }

      queryParams['transform'] <- transform

      urlPath <- "/researcher/{researcher_id}/study"
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
    StudyCreate = function(researcher.id, study, ...){
      apiResponse <- self$StudyCreateWithHttpInfo(researcher.id, study, ...)
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

    StudyCreateWithHttpInfo = function(researcher.id, study, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`researcher.id`)) {
        stop("Missing required parameter `researcher.id`.")
      }

      if (missing(`study`)) {
        stop("Missing required parameter `study`.")
      }

      if (!missing(`study`)) {
        body <- `study`$toJSONString()
      } else {
        body <- NULL
      }

      urlPath <- "/researcher/{researcher_id}/study"
      if (!missing(`researcher.id`)) {
        urlPath <- gsub(paste0("\\{", "researcher_id", "\\}"), URLencode(as.character(`researcher.id`), reserved = TRUE), urlPath)
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
    StudyDelete = function(study.id, ...){
      apiResponse <- self$StudyDeleteWithHttpInfo(study.id, ...)
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

    StudyDeleteWithHttpInfo = function(study.id, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`study.id`)) {
        stop("Missing required parameter `study.id`.")
      }

      urlPath <- "/study/{study_id}"
      if (!missing(`study.id`)) {
        urlPath <- gsub(paste0("\\{", "study_id", "\\}"), URLencode(as.character(`study.id`), reserved = TRUE), urlPath)
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
    StudyUpdate = function(study.id, study, ...){
      apiResponse <- self$StudyUpdateWithHttpInfo(study.id, study, ...)
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

    StudyUpdateWithHttpInfo = function(study.id, study, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`study.id`)) {
        stop("Missing required parameter `study.id`.")
      }

      if (missing(`study`)) {
        stop("Missing required parameter `study`.")
      }

      if (!missing(`study`)) {
        body <- `study`$toJSONString()
      } else {
        body <- NULL
      }

      urlPath <- "/study/{study_id}"
      if (!missing(`study.id`)) {
        urlPath <- gsub(paste0("\\{", "study_id", "\\}"), URLencode(as.character(`study.id`), reserved = TRUE), urlPath)
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
    StudyView = function(study.id, transform=NULL, ...){
      apiResponse <- self$StudyViewWithHttpInfo(study.id, transform, ...)
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

    StudyViewWithHttpInfo = function(study.id, transform=NULL, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`study.id`)) {
        stop("Missing required parameter `study.id`.")
      }

      queryParams['transform'] <- transform

      urlPath <- "/study/{study_id}"
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
    }
  )
)
