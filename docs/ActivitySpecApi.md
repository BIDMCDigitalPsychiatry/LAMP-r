# ActivitySpecApi

All URIs are relative to *https://api.lamp.digital*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ActivitySpecAll**](ActivitySpecApi.md#ActivitySpecAll) | **GET** /activity_spec | Get all ActivitySpecs registered.
[**ActivitySpecCreate**](ActivitySpecApi.md#ActivitySpecCreate) | **POST** /activity_spec | Create a new ActivitySpec.
[**ActivitySpecDelete**](ActivitySpecApi.md#ActivitySpecDelete) | **DELETE** /activity_spec/{activity_spec_name} | Delete an ActivitySpec.
[**ActivitySpecUpdate**](ActivitySpecApi.md#ActivitySpecUpdate) | **PUT** /activity_spec/{activity_spec_name} | Update an ActivitySpec.
[**ActivitySpecView**](ActivitySpecApi.md#ActivitySpecView) | **GET** /activity_spec/{activity_spec_name} | View an ActivitySpec.


# **ActivitySpecAll**
> array[object] ActivitySpecAll(transform=var.transform)

Get all ActivitySpecs registered.

Get all ActivitySpecs registered.

### Example
```R
library(LAMP)

var.transform <- 'transform_example' # character | 

#Get all ActivitySpecs registered.
api.instance <- ActivitySpecApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ActivitySpecAll(transform=var.transform)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transform** | **character**|  | [optional] 

### Return type

**array[object]**

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

# **ActivitySpecCreate**
> character ActivitySpecCreate(activity.spec)

Create a new ActivitySpec.

Create a new ActivitySpec.

### Example
```R
library(LAMP)

var.activity.spec <- ActivitySpec$new("name_example", "help_contents_example", "script_contents_example", 123, 123, 123) # ActivitySpec | 

#Create a new ActivitySpec.
api.instance <- ActivitySpecApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ActivitySpecCreate(var.activity.spec)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity.spec** | [**ActivitySpec**](ActivitySpec.md)|  | 

### Return type

**character**

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

# **ActivitySpecDelete**
> character ActivitySpecDelete(activity.spec.name)

Delete an ActivitySpec.

Delete an ActivitySpec.

### Example
```R
library(LAMP)

var.activity.spec.name <- 'activity.spec.name_example' # character | 

#Delete an ActivitySpec.
api.instance <- ActivitySpecApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ActivitySpecDelete(var.activity.spec.name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity.spec.name** | **character**|  | 

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

# **ActivitySpecUpdate**
> character ActivitySpecUpdate(activity.spec.name, activity.spec)

Update an ActivitySpec.

Update an ActivitySpec.

### Example
```R
library(LAMP)

var.activity.spec.name <- 'activity.spec.name_example' # character | 
var.activity.spec <- ActivitySpec$new("name_example", "help_contents_example", "script_contents_example", 123, 123, 123) # ActivitySpec | 

#Update an ActivitySpec.
api.instance <- ActivitySpecApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ActivitySpecUpdate(var.activity.spec.name, var.activity.spec)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity.spec.name** | **character**|  | 
 **activity.spec** | [**ActivitySpec**](ActivitySpec.md)|  | 

### Return type

**character**

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

# **ActivitySpecView**
> character ActivitySpecView(activity.spec.name, transform=var.transform)

View an ActivitySpec.

View an ActivitySpec.

### Example
```R
library(LAMP)

var.activity.spec.name <- 'activity.spec.name_example' # character | 
var.transform <- 'transform_example' # character | 

#View an ActivitySpec.
api.instance <- ActivitySpecApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ActivitySpecView(var.activity.spec.name, transform=var.transform)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity.spec.name** | **character**|  | 
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

