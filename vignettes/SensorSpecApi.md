# LAMP.SensorSpec

Method | HTTP request | Description
------------- | ------------- | -------------
[**all**](SensorSpecApi.md#all) | **GET** /sensor_spec | Get all SensorSpecs registered.
[**create**](SensorSpecApi.md#create) | **POST** /sensor_spec | Create a new SensorSpec.
[**delete**](SensorSpecApi.md#delete) | **DELETE** /sensor_spec/{sensor_spec_name} | Delete an SensorSpec.
[**update**](SensorSpecApi.md#update) | **PUT** /sensor_spec/{sensor_spec_name} | Update an SensorSpec.
[**view**](SensorSpecApi.md#view) | **GET** /sensor_spec/{sensor_spec_name} | Get a SensorSpec.


# **all**
> array[object] all()

Get all SensorSpecs registered.

Get all SensorSpecs registered by any Researcher.

### Example
```R
library(LAMP)

#Get all SensorSpecs registered.
result <- LAMP.SensorSpec$all()
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
> character create(sensor.spec)

Create a new SensorSpec.

Create a new SensorSpec.

### Example
```R
library(LAMP)

var.sensor.spec <- SensorSpec$new("name_example", 123) # SensorSpec | 

#Create a new SensorSpec.
result <- LAMP.SensorSpec$create(var.sensor.spec)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sensor.spec** | [**SensorSpec**](SensorSpec.md)|  | 

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
> character delete(sensor.spec.name)

Delete an SensorSpec.

Delete an SensorSpec.

### Example
```R
library(LAMP)

var.sensor.spec.name <- 'sensor.spec.name_example' # character | 

#Delete an SensorSpec.
result <- LAMP.SensorSpec$delete(var.sensor.spec.name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sensor.spec.name** | **character**|  | 

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
> character update(sensor.spec.name, sensor.spec)

Update an SensorSpec.

Update an SensorSpec.

### Example
```R
library(LAMP)

var.sensor.spec.name <- 'sensor.spec.name_example' # character | 
var.sensor.spec <- SensorSpec$new("name_example", 123) # SensorSpec | 

#Update an SensorSpec.
result <- LAMP.SensorSpec$update(var.sensor.spec.name, var.sensor.spec)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sensor.spec.name** | **character**|  | 
 **sensor.spec** | [**SensorSpec**](SensorSpec.md)|  | 

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
> array[object] view(sensor.spec.name)

Get a SensorSpec.

Get a SensorSpec.

### Example
```R
library(LAMP)

var.sensor.spec.name <- 'sensor.spec.name_example' # character | 

#Get a SensorSpec.
result <- LAMP.SensorSpec$view(var.sensor.spec.name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sensor.spec.name** | **character**|  | 
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

