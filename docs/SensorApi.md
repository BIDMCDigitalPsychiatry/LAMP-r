# SensorApi

All URIs are relative to *https://api.lamp.digital*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SensorAll**](SensorApi.md#SensorAll) | **GET** /sensor | Get the set of all sensors.
[**SensorAllByParticipant**](SensorApi.md#SensorAllByParticipant) | **GET** /participant/{participant_id}/sensor | Get all sensors for a participant.
[**SensorAllByResearcher**](SensorApi.md#SensorAllByResearcher) | **GET** /researcher/{researcher_id}/sensor | Get all sensors for a researcher.
[**SensorAllByStudy**](SensorApi.md#SensorAllByStudy) | **GET** /study/{study_id}/sensor | View all sensors in a study.
[**SensorCreate**](SensorApi.md#SensorCreate) | **POST** /study/{study_id}/sensor | Create a new Sensor under the given Study.
[**SensorDelete**](SensorApi.md#SensorDelete) | **DELETE** /sensor/{sensor_id} | Delete a Sensor.
[**SensorUpdate**](SensorApi.md#SensorUpdate) | **PUT** /sensor/{sensor_id} | Update an Sensor&#39;s settings.
[**SensorView**](SensorApi.md#SensorView) | **GET** /sensor/{sensor_id} | Get a single sensor, by identifier.


# **SensorAll**
> array[object] SensorAll(transform=var.transform)

Get the set of all sensors.

Get the set of all sensors.

### Example
```R
library(LAMP)

var.transform <- 'transform_example' # character | 

#Get the set of all sensors.
api.instance <- SensorApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SensorAll(transform=var.transform)
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

# **SensorAllByParticipant**
> array[object] SensorAllByParticipant(participant.id, transform=var.transform)

Get all sensors for a participant.

Get the set of all sensors available to a participant, by participant  identifier.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 
var.transform <- 'transform_example' # character | 

#Get all sensors for a participant.
api.instance <- SensorApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SensorAllByParticipant(var.participant.id, transform=var.transform)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant.id** | **character**|  | 
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

# **SensorAllByResearcher**
> array[object] SensorAllByResearcher(researcher.id, transform=var.transform)

Get all sensors for a researcher.

Get the set of all sensors available to participants of any study conducted  by a researcher, by researcher identifier.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 
var.transform <- 'transform_example' # character | 

#Get all sensors for a researcher.
api.instance <- SensorApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SensorAllByResearcher(var.researcher.id, transform=var.transform)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **researcher.id** | **character**|  | 
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

# **SensorAllByStudy**
> array[object] SensorAllByStudy(study.id, transform=var.transform)

View all sensors in a study.

Get the set of all sensors available to participants of a single  study, by study identifier.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 
var.transform <- 'transform_example' # character | 

#View all sensors in a study.
api.instance <- SensorApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SensorAllByStudy(var.study.id, transform=var.transform)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **study.id** | **character**|  | 
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

# **SensorCreate**
> character SensorCreate(study.id, sensor)

Create a new Sensor under the given Study.

Create a new Sensor under the given Study.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 
var.sensor <- Sensor$new("id_example", "spec_example", "name_example", 123) # Sensor | 

#Create a new Sensor under the given Study.
api.instance <- SensorApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SensorCreate(var.study.id, var.sensor)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **study.id** | **character**|  | 
 **sensor** | [**Sensor**](Sensor.md)|  | 

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

# **SensorDelete**
> character SensorDelete(sensor.id)

Delete a Sensor.

Delete a Sensor.

### Example
```R
library(LAMP)

var.sensor.id <- 'sensor.id_example' # character | 

#Delete a Sensor.
api.instance <- SensorApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SensorDelete(var.sensor.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sensor.id** | **character**|  | 

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

# **SensorUpdate**
> character SensorUpdate(sensor.id, sensor)

Update an Sensor's settings.

Update an Sensor's settings.

### Example
```R
library(LAMP)

var.sensor.id <- 'sensor.id_example' # character | 
var.sensor <- Sensor$new("id_example", "spec_example", "name_example", 123) # Sensor | 

#Update an Sensor's settings.
api.instance <- SensorApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SensorUpdate(var.sensor.id, var.sensor)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sensor.id** | **character**|  | 
 **sensor** | [**Sensor**](Sensor.md)|  | 

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

# **SensorView**
> array[object] SensorView(sensor.id, transform=var.transform)

Get a single sensor, by identifier.

Get a single sensor, by identifier.

### Example
```R
library(LAMP)

var.sensor.id <- 'sensor.id_example' # character | 
var.transform <- 'transform_example' # character | 

#Get a single sensor, by identifier.
api.instance <- SensorApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SensorView(var.sensor.id, transform=var.transform)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sensor.id** | **character**|  | 
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

