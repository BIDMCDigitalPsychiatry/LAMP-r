# LAMP.Type

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAttachment**](TypeApi.md#getAttachment) | **GET** /type/{type_id}/attachment/{attachment_key} | 
[**getDynamicAttachment**](TypeApi.md#getDynamicAttachment) | **GET** /type/{type_id}/attachment/dynamic/{attachment_key} | 
[**listAttachments**](TypeApi.md#listAttachments) | **GET** /type/{type_id}/attachment | 
[**parent**](TypeApi.md#parent) | **GET** /type/{type_id}/parent | Find the owner(s) of the resource.
[**setAttachment**](TypeApi.md#setAttachment) | **PUT** /type/{type_id}/attachment/{attachment_key}/{target} | 
[**setDynamicAttachment**](TypeApi.md#setDynamicAttachment) | **PUT** /type/{type_id}/attachment/dynamic/{attachment_key}/{target} | 


# **getAttachment**
> object getAttachment(type.id, attachment.key)



### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 
var.attachment.key <- 'attachment.key_example' # character | 

result <- LAMP.Type$getAttachment(var.type.id, var.attachment.key)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type.id** | **character**|  | 
 **attachment.key** | **character**|  | 

### Return type

**object**

### HTTP request headers

 - **Content-Type**: `application/json`
 - **Accept**: `application/json`

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | 200 Success |  -  |
| **400** | 400 Bad Request |  -  |
| **403** | 403 Authorization Failed |  -  |
| **404** | 404 Not Found |  -  |
| **0** | 500 Internal Error |  -  |

# **getDynamicAttachment**
> object getDynamicAttachment(type.id, attachment.key, invoke.always, include.logs, ignore.output)



### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 
var.attachment.key <- 'attachment.key_example' # character | 
var.invoke.always <- 'invoke.always_example' # character | 
var.include.logs <- 'include.logs_example' # character | 
var.ignore.output <- 'ignore.output_example' # character | 

result <- LAMP.Type$getDynamicAttachment(var.type.id, var.attachment.key, var.invoke.always, var.include.logs, var.ignore.output)
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

### HTTP request headers

 - **Content-Type**: `application/json`
 - **Accept**: `application/json`

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | 200 Success |  -  |
| **400** | 400 Bad Request |  -  |
| **403** | 403 Authorization Failed |  -  |
| **404** | 404 Not Found |  -  |
| **0** | 500 Internal Error |  -  |

# **listAttachments**
> object listAttachments(type.id)



### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 

result <- LAMP.Type$listAttachments(var.type.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type.id** | **character**|  | 

### Return type

**object**

### HTTP request headers

 - **Content-Type**: `application/json`
 - **Accept**: `application/json`

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | 200 Success |  -  |
| **400** | 400 Bad Request |  -  |
| **403** | 403 Authorization Failed |  -  |
| **404** | 404 Not Found |  -  |
| **0** | 500 Internal Error |  -  |

# **parent**
> character parent(type.id)

Find the owner(s) of the resource.

Get the parent type identifier of the data structure referenced by the identifier.

### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 

#Find the owner(s) of the resource.
result <- LAMP.Type$parent(var.type.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type.id** | **character**|  | 
 **transform** | **character**|  | [optional] 

### Return type

**character**

### HTTP request headers

 - **Content-Type**: `application/json`
 - **Accept**: `application/json`

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | 200 Success |  -  |
| **400** | 400 Bad Request |  -  |
| **403** | 403 Authorization Failed |  -  |
| **404** | 404 Not Found |  -  |
| **0** | 500 Internal Error |  -  |

# **setAttachment**
> object setAttachment(type.id, target, attachment.key, body)



### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 
var.target <- 'target_example' # character | 
var.attachment.key <- 'attachment.key_example' # character | 
var.body <- NULL # object | 

result <- LAMP.Type$setAttachment(var.type.id, var.target, var.attachment.key, var.body)
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

### HTTP request headers

 - **Content-Type**: `application/json`
 - **Accept**: `application/json`

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | 200 Success |  -  |
| **400** | 400 Bad Request |  -  |
| **403** | 403 Authorization Failed |  -  |
| **404** | 404 Not Found |  -  |
| **0** | 500 Internal Error |  -  |

# **setDynamicAttachment**
> object setDynamicAttachment(type.id, target, attachment.key, invoke.once, dynamic.attachment)



### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 
var.target <- 'target_example' # character | 
var.attachment.key <- 'attachment.key_example' # character | 
var.invoke.once <- 'invoke.once_example' # character | 
var.dynamic.attachment <- DynamicAttachment$new("key_example", "from_example", "to_example", list(123), "language_example", "contents_example", list(123)) # DynamicAttachment | 

result <- LAMP.Type$setDynamicAttachment(var.type.id, var.target, var.attachment.key, var.invoke.once, var.dynamic.attachment)
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

### HTTP request headers

 - **Content-Type**: `application/json`
 - **Accept**: `application/json`

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | 200 Success |  -  |
| **400** | 400 Bad Request |  -  |
| **403** | 403 Authorization Failed |  -  |
| **404** | 404 Not Found |  -  |
| **0** | 500 Internal Error |  -  |

