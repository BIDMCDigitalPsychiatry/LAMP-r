# SensorSpecApi

All URIs are relative to *https://api.lamp.digital*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SensorSpecAll**](SensorSpecApi.md#SensorSpecAll) | **GET** /sensor_spec | Get all SensorSpecs registered.
[**SensorSpecCreate**](SensorSpecApi.md#SensorSpecCreate) | **POST** /sensor_spec | Create a new SensorSpec.
[**SensorSpecDelete**](SensorSpecApi.md#SensorSpecDelete) | **DELETE** /sensor_spec/{sensor_spec_name} | Delete an SensorSpec.
[**SensorSpecUpdate**](SensorSpecApi.md#SensorSpecUpdate) | **PUT** /sensor_spec/{sensor_spec_name} | Update an SensorSpec.
[**SensorSpecView**](SensorSpecApi.md#SensorSpecView) | **GET** /sensor_spec/{sensor_spec_name} | Get a SensorSpec.


# **SensorSpecAll**
> array[object] SensorSpecAll(transform=var.transform)

Get all SensorSpecs registered.

Get all SensorSpecs registered by any Researcher.

### Example
```R
library(LAMP)

var.transform <- 'transform_example' # character | 

#Get all SensorSpecs registered.
api.instance <- SensorSpecApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SensorSpecAll(transform=var.transform)
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

# **SensorSpecCreate**
> character SensorSpecCreate(sensor.spec)

Create a new SensorSpec.

Create a new SensorSpec.

### Example
```R
library(LAMP)

var.sensor.spec <- SensorSpec$new("name_example", 123) # SensorSpec | 

#Create a new SensorSpec.
api.instance <- SensorSpecApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SensorSpecCreate(var.sensor.spec)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sensor.spec** | [**SensorSpec**](SensorSpec.md)|  | 

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

# **SensorSpecDelete**
> character SensorSpecDelete(sensor.spec.name)

Delete an SensorSpec.

Delete an SensorSpec.

### Example
```R
library(LAMP)

var.sensor.spec.name <- 'sensor.spec.name_example' # character | 

#Delete an SensorSpec.
api.instance <- SensorSpecApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SensorSpecDelete(var.sensor.spec.name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sensor.spec.name** | **character**|  | 

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

# **SensorSpecUpdate**
> character SensorSpecUpdate(sensor.spec.name, sensor.spec)

Update an SensorSpec.

Update an SensorSpec.

### Example
```R
library(LAMP)

var.sensor.spec.name <- 'sensor.spec.name_example' # character | 
var.sensor.spec <- SensorSpec$new("name_example", 123) # SensorSpec | 

#Update an SensorSpec.
api.instance <- SensorSpecApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SensorSpecUpdate(var.sensor.spec.name, var.sensor.spec)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sensor.spec.name** | **character**|  | 
 **sensor.spec** | [**SensorSpec**](SensorSpec.md)|  | 

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

# **SensorSpecView**
> array[object] SensorSpecView(sensor.spec.name, transform=var.transform)

Get a SensorSpec.

Get a SensorSpec.

### Example
```R
library(LAMP)

var.sensor.spec.name <- 'sensor.spec.name_example' # character | 
var.transform <- 'transform_example' # character | 

#Get a SensorSpec.
api.instance <- SensorSpecApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SensorSpecView(var.sensor.spec.name, transform=var.transform)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sensor.spec.name** | **character**|  | 
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

