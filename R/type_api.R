# LAMP Platform
#
# The LAMP Platform API.
#
# The version of the OpenAPI document: 1.0.0
# Contact: team@digitalpsych.org

#' @docType class
#' @title Type operations
#' @description LAMP.Type
#' @format An \code{R6Class} generator object
#' @field apiClient Handles the client-server communication.
#'
#' @section Methods:
#' \describe{
#' \strong{ TypeGetAttachment } \emph{  }
#' 
#'
#' \itemize{
#' \item \emph{ @param } type.id character
#' \item \emph{ @param } attachment.key character
#'
#'
#' \item status code : 200 | 200 Success
#'
#' \item return type : object 
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
#' \strong{ TypeGetDynamicAttachment } \emph{  }
#' 
#'
#' \itemize{
#' \item \emph{ @param } type.id character
#' \item \emph{ @param } attachment.key character
#' \item \emph{ @param } invoke.always character
#' \item \emph{ @param } include.logs character
#' \item \emph{ @param } ignore.output character
#'
#'
#' \item status code : 200 | 200 Success
#'
#' \item return type : object 
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
#' \strong{ TypeListAttachments } \emph{  }
#' 
#'
#' \itemize{
#' \item \emph{ @param } type.id character
#'
#'
#' \item status code : 200 | 200 Success
#'
#' \item return type : object 
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
#' \strong{ TypeParent } \emph{ Find the owner(s) of the resource. }
#' Get the parent type identifier of the data structure referenced by the identifier.
#'
#' \itemize{
#' \item \emph{ @param } type.id character
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
#' \strong{ TypeSetAttachment } \emph{  }
#' 
#'
#' \itemize{
#' \item \emph{ @param } type.id character
#' \item \emph{ @param } target character
#' \item \emph{ @param } attachment.key character
#' \item \emph{ @param } body object
#'
#'
#' \item status code : 200 | 200 Success
#'
#' \item return type : object 
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
#' \strong{ TypeSetDynamicAttachment } \emph{  }
#' 
#'
#' \itemize{
#' \item \emph{ @param } type.id character
#' \item \emph{ @param } target character
#' \item \emph{ @param } attachment.key character
#' \item \emph{ @param } invoke.once character
#' \item \emph{ @param } dynamic.attachment \link{DynamicAttachment}
#'
#'
#' \item status code : 200 | 200 Success
#'
#' \item return type : object 
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
#' ####################  TypeGetAttachment  ####################
#'
#' library(LAMP)
#' var.type.id <- 'type.id_example' # character | 
#' var.attachment.key <- 'attachment.key_example' # character | 
#'
#' api.instance <- TypeApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$TypeGetAttachment(var.type.id, var.attachment.key)
#'
#'
#' ####################  TypeGetDynamicAttachment  ####################
#'
#' library(LAMP)
#' var.type.id <- 'type.id_example' # character | 
#' var.attachment.key <- 'attachment.key_example' # character | 
#' var.invoke.always <- 'invoke.always_example' # character | 
#' var.include.logs <- 'include.logs_example' # character | 
#' var.ignore.output <- 'ignore.output_example' # character | 
#'
#' api.instance <- TypeApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$TypeGetDynamicAttachment(var.type.id, var.attachment.key, var.invoke.always, var.include.logs, var.ignore.output)
#'
#'
#' ####################  TypeListAttachments  ####################
#'
#' library(LAMP)
#' var.type.id <- 'type.id_example' # character | 
#'
#' api.instance <- TypeApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$TypeListAttachments(var.type.id)
#'
#'
#' ####################  TypeParent  ####################
#'
#' library(LAMP)
#' var.type.id <- 'type.id_example' # character | 
#' var.transform <- 'transform_example' # character | 
#'
#' #Find the owner(s) of the resource.
#' api.instance <- TypeApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$TypeParent(var.type.id, transform=var.transform)
#'
#'
#' ####################  TypeSetAttachment  ####################
#'
#' library(LAMP)
#' var.type.id <- 'type.id_example' # character | 
#' var.target <- 'target_example' # character | 
#' var.attachment.key <- 'attachment.key_example' # character | 
#' var.body <- NULL # object | 
#'
#' api.instance <- TypeApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$TypeSetAttachment(var.type.id, var.target, var.attachment.key, var.body)
#'
#'
#' ####################  TypeSetDynamicAttachment  ####################
#'
#' library(LAMP)
#' var.type.id <- 'type.id_example' # character | 
#' var.target <- 'target_example' # character | 
#' var.attachment.key <- 'attachment.key_example' # character | 
#' var.invoke.once <- 'invoke.once_example' # character | 
#' var.dynamic.attachment <- DynamicAttachment$new() # DynamicAttachment | 
#'
#' api.instance <- TypeApi$new()
#'
#' #Configure API key authorization: Authorization
#' api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
#'
#' result <- api.instance$TypeSetDynamicAttachment(var.type.id, var.target, var.attachment.key, var.invoke.once, var.dynamic.attachment)
#'
#'
#' }
#' @importFrom R6 R6Class
#' @importFrom caTools base64encode
#' @export
TypeApi <- R6::R6Class(
  'TypeApi',
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
    TypeGetAttachment = function(type.id, attachment.key, ...){
      apiResponse <- self$TypeGetAttachmentWithHttpInfo(type.id, attachment.key, ...)
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

    TypeGetAttachmentWithHttpInfo = function(type.id, attachment.key, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`type.id`)) {
        stop("Missing required parameter `type.id`.")
      }

      if (missing(`attachment.key`)) {
        stop("Missing required parameter `attachment.key`.")
      }

      urlPath <- "/type/{type_id}/attachment/{attachment_key}"
      if (!missing(`type.id`)) {
        urlPath <- gsub(paste0("\\{", "type_id", "\\}"), URLencode(as.character(`type.id`), reserved = TRUE), urlPath)
      }

      if (!missing(`attachment.key`)) {
        urlPath <- gsub(paste0("\\{", "attachment_key", "\\}"), URLencode(as.character(`attachment.key`), reserved = TRUE), urlPath)
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
          self$apiClient$deserialize(resp, "object", loadNamespace("LAMP")),
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
    TypeGetDynamicAttachment = function(type.id, attachment.key, invoke.always, include.logs, ignore.output, ...){
      apiResponse <- self$TypeGetDynamicAttachmentWithHttpInfo(type.id, attachment.key, invoke.always, include.logs, ignore.output, ...)
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

    TypeGetDynamicAttachmentWithHttpInfo = function(type.id, attachment.key, invoke.always, include.logs, ignore.output, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`type.id`)) {
        stop("Missing required parameter `type.id`.")
      }

      if (missing(`attachment.key`)) {
        stop("Missing required parameter `attachment.key`.")
      }

      if (missing(`invoke.always`)) {
        stop("Missing required parameter `invoke.always`.")
      }

      if (missing(`include.logs`)) {
        stop("Missing required parameter `include.logs`.")
      }

      if (missing(`ignore.output`)) {
        stop("Missing required parameter `ignore.output`.")
      }

      queryParams['invoke_always'] <- invoke.always

      queryParams['include_logs'] <- include.logs

      queryParams['ignore_output'] <- ignore.output

      urlPath <- "/type/{type_id}/attachment/dynamic/{attachment_key}"
      if (!missing(`type.id`)) {
        urlPath <- gsub(paste0("\\{", "type_id", "\\}"), URLencode(as.character(`type.id`), reserved = TRUE), urlPath)
      }

      if (!missing(`attachment.key`)) {
        urlPath <- gsub(paste0("\\{", "attachment_key", "\\}"), URLencode(as.character(`attachment.key`), reserved = TRUE), urlPath)
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
          self$apiClient$deserialize(resp, "object", loadNamespace("LAMP")),
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
    TypeListAttachments = function(type.id, ...){
      apiResponse <- self$TypeListAttachmentsWithHttpInfo(type.id, ...)
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

    TypeListAttachmentsWithHttpInfo = function(type.id, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`type.id`)) {
        stop("Missing required parameter `type.id`.")
      }

      urlPath <- "/type/{type_id}/attachment"
      if (!missing(`type.id`)) {
        urlPath <- gsub(paste0("\\{", "type_id", "\\}"), URLencode(as.character(`type.id`), reserved = TRUE), urlPath)
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
          self$apiClient$deserialize(resp, "object", loadNamespace("LAMP")),
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
    TypeParent = function(type.id, transform=NULL, ...){
      apiResponse <- self$TypeParentWithHttpInfo(type.id, transform, ...)
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

    TypeParentWithHttpInfo = function(type.id, transform=NULL, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`type.id`)) {
        stop("Missing required parameter `type.id`.")
      }

      queryParams['transform'] <- transform

      urlPath <- "/type/{type_id}/parent"
      if (!missing(`type.id`)) {
        urlPath <- gsub(paste0("\\{", "type_id", "\\}"), URLencode(as.character(`type.id`), reserved = TRUE), urlPath)
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
    TypeSetAttachment = function(type.id, target, attachment.key, body, ...){
      apiResponse <- self$TypeSetAttachmentWithHttpInfo(type.id, target, attachment.key, body, ...)
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

    TypeSetAttachmentWithHttpInfo = function(type.id, target, attachment.key, body, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`type.id`)) {
        stop("Missing required parameter `type.id`.")
      }

      if (missing(`target`)) {
        stop("Missing required parameter `target`.")
      }

      if (missing(`attachment.key`)) {
        stop("Missing required parameter `attachment.key`.")
      }

      if (missing(`body`)) {
        stop("Missing required parameter `body`.")
      }

      if (!missing(`body`)) {
        body <- `body`$toJSONString()
      } else {
        body <- NULL
      }

      urlPath <- "/type/{type_id}/attachment/{attachment_key}/{target}"
      if (!missing(`type.id`)) {
        urlPath <- gsub(paste0("\\{", "type_id", "\\}"), URLencode(as.character(`type.id`), reserved = TRUE), urlPath)
      }

      if (!missing(`target`)) {
        urlPath <- gsub(paste0("\\{", "target", "\\}"), URLencode(as.character(`target`), reserved = TRUE), urlPath)
      }

      if (!missing(`attachment.key`)) {
        urlPath <- gsub(paste0("\\{", "attachment_key", "\\}"), URLencode(as.character(`attachment.key`), reserved = TRUE), urlPath)
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
          self$apiClient$deserialize(resp, "object", loadNamespace("LAMP")),
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
    TypeSetDynamicAttachment = function(type.id, target, attachment.key, invoke.once, dynamic.attachment, ...){
      apiResponse <- self$TypeSetDynamicAttachmentWithHttpInfo(type.id, target, attachment.key, invoke.once, dynamic.attachment, ...)
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

    TypeSetDynamicAttachmentWithHttpInfo = function(type.id, target, attachment.key, invoke.once, dynamic.attachment, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`type.id`)) {
        stop("Missing required parameter `type.id`.")
      }

      if (missing(`target`)) {
        stop("Missing required parameter `target`.")
      }

      if (missing(`attachment.key`)) {
        stop("Missing required parameter `attachment.key`.")
      }

      if (missing(`invoke.once`)) {
        stop("Missing required parameter `invoke.once`.")
      }

      if (missing(`dynamic.attachment`)) {
        stop("Missing required parameter `dynamic.attachment`.")
      }

      queryParams['invoke_once'] <- invoke.once

      if (!missing(`dynamic.attachment`)) {
        body <- `dynamic.attachment`$toJSONString()
      } else {
        body <- NULL
      }

      urlPath <- "/type/{type_id}/attachment/dynamic/{attachment_key}/{target}"
      if (!missing(`type.id`)) {
        urlPath <- gsub(paste0("\\{", "type_id", "\\}"), URLencode(as.character(`type.id`), reserved = TRUE), urlPath)
      }

      if (!missing(`target`)) {
        urlPath <- gsub(paste0("\\{", "target", "\\}"), URLencode(as.character(`target`), reserved = TRUE), urlPath)
      }

      if (!missing(`attachment.key`)) {
        urlPath <- gsub(paste0("\\{", "attachment_key", "\\}"), URLencode(as.character(`attachment.key`), reserved = TRUE), urlPath)
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
          self$apiClient$deserialize(resp, "object", loadNamespace("LAMP")),
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
