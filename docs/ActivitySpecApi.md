# LAMP.ActivitySpec

Method | HTTP request | Description
------------- | ------------- | -------------
[**all**](ActivitySpecApi.md#all) | **GET** /activity_spec | Get all ActivitySpecs registered.
[**create**](ActivitySpecApi.md#create) | **POST** /activity_spec | Create a new ActivitySpec.
[**delete**](ActivitySpecApi.md#delete) | **DELETE** /activity_spec/{activity_spec_name} | Delete an ActivitySpec.
[**update**](ActivitySpecApi.md#update) | **PUT** /activity_spec/{activity_spec_name} | Update an ActivitySpec.
[**view**](ActivitySpecApi.md#view) | **GET** /activity_spec/{activity_spec_name} | View an ActivitySpec.


# **all**
> array[object] all()

Get all ActivitySpecs registered.

Get all ActivitySpecs registered.

### Example
```R
library(LAMP)

#Get all ActivitySpecs registered.
result <- LAMP.ActivitySpec$all()
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transform** | **character**|  | [optional] 

### Return type

**array[object]**

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

# **create**
> character create(activity.spec)

Create a new ActivitySpec.

Create a new ActivitySpec.

### Example
```R
library(LAMP)

var.activity.spec <- ActivitySpec$new("name_example", "help_contents_example", "script_contents_example", 123, 123, 123) # ActivitySpec | 

#Create a new ActivitySpec.
result <- LAMP.ActivitySpec$create(var.activity.spec)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity.spec** | [**ActivitySpec**](ActivitySpec.md)|  | 

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

# **delete**
> character delete(activity.spec.name)

Delete an ActivitySpec.

Delete an ActivitySpec.

### Example
```R
library(LAMP)

var.activity.spec.name <- 'activity.spec.name_example' # character | 

#Delete an ActivitySpec.
result <- LAMP.ActivitySpec$delete(var.activity.spec.name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity.spec.name** | **character**|  | 

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

# **update**
> character update(activity.spec.name, activity.spec)

Update an ActivitySpec.

Update an ActivitySpec.

### Example
```R
library(LAMP)

var.activity.spec.name <- 'activity.spec.name_example' # character | 
var.activity.spec <- ActivitySpec$new("name_example", "help_contents_example", "script_contents_example", 123, 123, 123) # ActivitySpec | 

#Update an ActivitySpec.
result <- LAMP.ActivitySpec$update(var.activity.spec.name, var.activity.spec)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity.spec.name** | **character**|  | 
 **activity.spec** | [**ActivitySpec**](ActivitySpec.md)|  | 

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

# **view**
> character view(activity.spec.name)

View an ActivitySpec.

View an ActivitySpec.

### Example
```R
library(LAMP)

var.activity.spec.name <- 'activity.spec.name_example' # character | 

#View an ActivitySpec.
result <- LAMP.ActivitySpec$view(var.activity.spec.name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity.spec.name** | **character**|  | 
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

