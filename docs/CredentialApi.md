# LAMP.Credential

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](CredentialApi.md#create) | **POST** /type/{type_id}/credential | 
[**delete**](CredentialApi.md#delete) | **DELETE** /type/{type_id}/credential/{access_key} | 
[**list**](CredentialApi.md#list) | **GET** /type/{type_id}/credential | 
[**update**](CredentialApi.md#update) | **PUT** /type/{type_id}/credential/{access_key} | 


# **create**
> object create(type.id, body)



### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 
var.body <- NULL # object | 

result <- LAMP.Credential$create(var.type.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type.id** | **character**|  | 
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

# **delete**
> object delete(type.id, access.key)



### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 
var.access.key <- 'access.key_example' # character | 

result <- LAMP.Credential$delete(var.type.id, var.access.key)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type.id** | **character**|  | 
 **access.key** | **character**|  | 

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

# **list**
> object list(type.id)



### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 

result <- LAMP.Credential$list(var.type.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type.id** | **character**|  | 
 **transform** | **character**|  | [optional] 

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

# **update**
> object update(type.id, access.key, body)



### Example
```R
library(LAMP)

var.type.id <- 'type.id_example' # character | 
var.access.key <- 'access.key_example' # character | 
var.body <- NULL # object | 

result <- LAMP.Credential$update(var.type.id, var.access.key, var.body)
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

