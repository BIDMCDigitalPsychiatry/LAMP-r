# TypeApi

All URIs are relative to *https://api.lamp.digital*

Method | HTTP request | Description
------------- | ------------- | -------------
[**TypeGetAttachment**](TypeApi.md#TypeGetAttachment) | **GET** /type/{type_id}/attachment/{attachment_key} | 
[**TypeGetDynamicAttachment**](TypeApi.md#TypeGetDynamicAttachment) | **GET** /type/{type_id}/attachment/dynamic/{attachment_key} | 
[**TypeListAttachments**](TypeApi.md#TypeListAttachments) | **GET** /type/{type_id}/attachment | 
[**TypeParent**](TypeApi.md#TypeParent) | **GET** /type/{type_id}/parent | Find the owner(s) of the resource.
[**TypeSetAttachment**](TypeApi.md#TypeSetAttachment) | **PUT** /type/{type_id}/attachment/{attachment_key}/{target} | 
[**TypeSetDynamicAttachment**](TypeApi.md#TypeSetDynamicAttachment) | **PUT** /type/{type_id}/attachment/dynamic/{attachment_key}/{target} | 


# **TypeGetAttachment**
> object TypeGetAttachment(type.id, attachment.key)



### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 
var.attachment.key <- 'attachment.key_example' # character | 

api.instance <- TypeApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TypeGetAttachment(var.type.id, var.attachment.key)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type.id** | **character**|  | 
 **attachment.key** | **character**|  | 

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

# **TypeGetDynamicAttachment**
> object TypeGetDynamicAttachment(type.id, attachment.key, invoke.always, include.logs, ignore.output)



### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 
var.attachment.key <- 'attachment.key_example' # character | 
var.invoke.always <- 'invoke.always_example' # character | 
var.include.logs <- 'include.logs_example' # character | 
var.ignore.output <- 'ignore.output_example' # character | 

api.instance <- TypeApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TypeGetDynamicAttachment(var.type.id, var.attachment.key, var.invoke.always, var.include.logs, var.ignore.output)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type.id** | **character**|  | 
 **attachment.key** | **character**|  | 
 **invoke.always** | **character**|  | 
 **include.logs** | **character**|  | 
 **ignore.output** | **character**|  | 

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

# **TypeListAttachments**
> object TypeListAttachments(type.id)



### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 

api.instance <- TypeApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TypeListAttachments(var.type.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type.id** | **character**|  | 

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

# **TypeParent**
> character TypeParent(type.id, transform=var.transform)

Find the owner(s) of the resource.

Get the parent type identifier of the data structure referenced by the identifier.

### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 
var.transform <- 'transform_example' # character | 

#Find the owner(s) of the resource.
api.instance <- TypeApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TypeParent(var.type.id, transform=var.transform)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type.id** | **character**|  | 
 **transform** | **character**|  | [optional] 

### Return type

**character**

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

# **TypeSetAttachment**
> object TypeSetAttachment(type.id, target, attachment.key, body)



### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 
var.target <- 'target_example' # character | 
var.attachment.key <- 'attachment.key_example' # character | 
var.body <- NULL # object | 

api.instance <- TypeApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TypeSetAttachment(var.type.id, var.target, var.attachment.key, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type.id** | **character**|  | 
 **target** | **character**|  | 
 **attachment.key** | **character**|  | 
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

# **TypeSetDynamicAttachment**
> object TypeSetDynamicAttachment(type.id, target, attachment.key, invoke.once, dynamic.attachment)



### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 
var.target <- 'target_example' # character | 
var.attachment.key <- 'attachment.key_example' # character | 
var.invoke.once <- 'invoke.once_example' # character | 
var.dynamic.attachment <- DynamicAttachment$new("key_example", "from_example", "to_example", list(123), "language_example", "contents_example", list(123)) # DynamicAttachment | 

api.instance <- TypeApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TypeSetDynamicAttachment(var.type.id, var.target, var.attachment.key, var.invoke.once, var.dynamic.attachment)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type.id** | **character**|  | 
 **target** | **character**|  | 
 **attachment.key** | **character**|  | 
 **invoke.once** | **character**|  | 
 **dynamic.attachment** | [**DynamicAttachment**](DynamicAttachment.md)|  | 

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

