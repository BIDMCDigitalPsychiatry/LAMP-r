# CredentialApi

All URIs are relative to *https://api.lamp.digital*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CredentialCreate**](CredentialApi.md#CredentialCreate) | **POST** /type/{type_id}/credential | 
[**CredentialDelete**](CredentialApi.md#CredentialDelete) | **DELETE** /type/{type_id}/credential/{access_key} | 
[**CredentialList**](CredentialApi.md#CredentialList) | **GET** /type/{type_id}/credential | 
[**CredentialUpdate**](CredentialApi.md#CredentialUpdate) | **PUT** /type/{type_id}/credential/{access_key} | 


# **CredentialCreate**
> object CredentialCreate(type.id, body)



### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 
var.body <- NULL # object | 

api.instance <- CredentialApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$CredentialCreate(var.type.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type.id** | **character**|  | 
 **body** | **object**|  | 

### Return type

**object**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | 200 Success |  -  |
| **400** | 400 Bad Request |  -  |
| **403** | 403 Authorization Failed |  -  |
| **404** | 404 Not Found |  -  |
| **0** | 500 Internal Error |  -  |

# **CredentialDelete**
> object CredentialDelete(type.id, access.key)



### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 
var.access.key <- 'access.key_example' # character | 

api.instance <- CredentialApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$CredentialDelete(var.type.id, var.access.key)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type.id** | **character**|  | 
 **access.key** | **character**|  | 

### Return type

**object**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | 200 Success |  -  |
| **400** | 400 Bad Request |  -  |
| **403** | 403 Authorization Failed |  -  |
| **404** | 404 Not Found |  -  |
| **0** | 500 Internal Error |  -  |

# **CredentialList**
> object CredentialList(type.id, transform=var.transform)



### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 
var.transform <- 'transform_example' # character | 

api.instance <- CredentialApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$CredentialList(var.type.id, transform=var.transform)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type.id** | **character**|  | 
 **transform** | **character**|  | [optional] 

### Return type

**object**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | 200 Success |  -  |
| **400** | 400 Bad Request |  -  |
| **403** | 403 Authorization Failed |  -  |
| **404** | 404 Not Found |  -  |
| **0** | 500 Internal Error |  -  |

# **CredentialUpdate**
> object CredentialUpdate(type.id, access.key, body)



### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 
var.access.key <- 'access.key_example' # character | 
var.body <- NULL # object | 

api.instance <- CredentialApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$CredentialUpdate(var.type.id, var.access.key, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type.id** | **character**|  | 
 **access.key** | **character**|  | 
 **body** | **object**|  | 

### Return type

**object**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | 200 Success |  -  |
| **400** | 400 Bad Request |  -  |
| **403** | 403 Authorization Failed |  -  |
| **404** | 404 Not Found |  -  |
| **0** | 500 Internal Error |  -  |

