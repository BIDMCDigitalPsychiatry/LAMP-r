# SensorEventApi

All URIs are relative to *https://api.lamp.digital*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SensorEventAllByParticipant**](SensorEventApi.md#SensorEventAllByParticipant) | **GET** /participant/{participant_id}/sensor_event | Get all sensor events for a participant.
[**SensorEventAllByResearcher**](SensorEventApi.md#SensorEventAllByResearcher) | **GET** /researcher/{researcher_id}/sensor_event | Get all sensor events for a researcher by participant.
[**SensorEventAllByStudy**](SensorEventApi.md#SensorEventAllByStudy) | **GET** /study/{study_id}/sensor_event | Get all sensor events for a study by participant.
[**SensorEventCreate**](SensorEventApi.md#SensorEventCreate) | **POST** /participant/{participant_id}/sensor_event | Create a new SensorEvent for the given Participant.
[**SensorEventDelete**](SensorEventApi.md#SensorEventDelete) | **DELETE** /participant/{participant_id}/sensor_event | Delete a sensor event.


# **SensorEventAllByParticipant**
> array[object] SensorEventAllByParticipant(participant.id, origin=var.origin, from=var.from, to=var.to, transform=var.transform)

Get all sensor events for a participant.

Get the set of all sensor events produced by the given participant.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 
var.origin <- 'origin_example' # character | 
var.from <- 3.4 # numeric | 
var.to <- 3.4 # numeric | 
var.transform <- 'transform_example' # character | 

#Get all sensor events for a participant.
api.instance <- SensorEventApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SensorEventAllByParticipant(var.participant.id, origin=var.origin, from=var.from, to=var.to, transform=var.transform)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant.id** | **character**|  | 
 **origin** | **character**|  | [optional] 
 **from** | **numeric**|  | [optional] 
 **to** | **numeric**|  | [optional] 
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

# **SensorEventAllByResearcher**
> array[object] SensorEventAllByResearcher(researcher.id, origin=var.origin, from=var.from, to=var.to, transform=var.transform)

Get all sensor events for a researcher by participant.

Get the set of all sensor events produced by participants of any  study conducted by a researcher, by researcher identifier.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 
var.origin <- 'origin_example' # character | 
var.from <- 3.4 # numeric | 
var.to <- 3.4 # numeric | 
var.transform <- 'transform_example' # character | 

#Get all sensor events for a researcher by participant.
api.instance <- SensorEventApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SensorEventAllByResearcher(var.researcher.id, origin=var.origin, from=var.from, to=var.to, transform=var.transform)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **researcher.id** | **character**|  | 
 **origin** | **character**|  | [optional] 
 **from** | **numeric**|  | [optional] 
 **to** | **numeric**|  | [optional] 
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

# **SensorEventAllByStudy**
> array[object] SensorEventAllByStudy(study.id, origin=var.origin, from=var.from, to=var.to, transform=var.transform)

Get all sensor events for a study by participant.

Get the set of all sensor events produced by participants of a  single study, by study identifier.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 
var.origin <- 'origin_example' # character | 
var.from <- 3.4 # numeric | 
var.to <- 3.4 # numeric | 
var.transform <- 'transform_example' # character | 

#Get all sensor events for a study by participant.
api.instance <- SensorEventApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SensorEventAllByStudy(var.study.id, origin=var.origin, from=var.from, to=var.to, transform=var.transform)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **study.id** | **character**|  | 
 **origin** | **character**|  | [optional] 
 **from** | **numeric**|  | [optional] 
 **to** | **numeric**|  | [optional] 
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

# **SensorEventCreate**
> character SensorEventCreate(participant.id, sensor.event)

Create a new SensorEvent for the given Participant.

Create a new SensorEvent for the given Participant.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 
var.sensor.event <- SensorEvent$new(123, "sensor_example", 123) # SensorEvent | 

#Create a new SensorEvent for the given Participant.
api.instance <- SensorEventApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SensorEventCreate(var.participant.id, var.sensor.event)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant.id** | **character**|  | 
 **sensor.event** | [**SensorEvent**](SensorEvent.md)|  | 

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

# **SensorEventDelete**
> character SensorEventDelete(participant.id, origin=var.origin, from=var.from, to=var.to)

Delete a sensor event.

Delete a sensor event.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 
var.origin <- 'origin_example' # character | 
var.from <- 3.4 # numeric | 
var.to <- 3.4 # numeric | 

#Delete a sensor event.
api.instance <- SensorEventApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SensorEventDelete(var.participant.id, origin=var.origin, from=var.from, to=var.to)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant.id** | **character**|  | 
 **origin** | **character**|  | [optional] 
 **from** | **numeric**|  | [optional] 
 **to** | **numeric**|  | [optional] 

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

