# LAMP.SensorEvent

Method | HTTP request | Description
------------- | ------------- | -------------
[**allByParticipant**](SensorEventApi.md#allByParticipant) | **GET** /participant/{participant_id}/sensor_event | Get all sensor events for a participant.
[**allByResearcher**](SensorEventApi.md#allByResearcher) | **GET** /researcher/{researcher_id}/sensor_event | Get all sensor events for a researcher by participant.
[**allByStudy**](SensorEventApi.md#allByStudy) | **GET** /study/{study_id}/sensor_event | Get all sensor events for a study by participant.
[**create**](SensorEventApi.md#create) | **POST** /participant/{participant_id}/sensor_event | Create a new SensorEvent for the given Participant.
[**delete**](SensorEventApi.md#delete) | **DELETE** /participant/{participant_id}/sensor_event | Delete a sensor event.


# **allByParticipant**
> array[object] allByParticipant(participant.id, origin=var.origin, from=var.from, to=var.to)

Get all sensor events for a participant.

Get the set of all sensor events produced by the given participant.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 
var.origin <- 'origin_example' # character | 
var.from <- 3.4 # numeric | 
var.to <- 3.4 # numeric | 

#Get all sensor events for a participant.
result <- LAMP.SensorEvent$allByParticipant(var.participant.id, origin=var.origin, from=var.from, to=var.to)
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

# **allByResearcher**
> array[object] allByResearcher(researcher.id, origin=var.origin, from=var.from, to=var.to)

Get all sensor events for a researcher by participant.

Get the set of all sensor events produced by participants of any  study conducted by a researcher, by researcher identifier.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 
var.origin <- 'origin_example' # character | 
var.from <- 3.4 # numeric | 
var.to <- 3.4 # numeric | 

#Get all sensor events for a researcher by participant.
result <- LAMP.SensorEvent$allByResearcher(var.researcher.id, origin=var.origin, from=var.from, to=var.to)
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

# **allByStudy**
> array[object] allByStudy(study.id, origin=var.origin, from=var.from, to=var.to)

Get all sensor events for a study by participant.

Get the set of all sensor events produced by participants of a  single study, by study identifier.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 
var.origin <- 'origin_example' # character | 
var.from <- 3.4 # numeric | 
var.to <- 3.4 # numeric | 

#Get all sensor events for a study by participant.
result <- LAMP.SensorEvent$allByStudy(var.study.id, origin=var.origin, from=var.from, to=var.to)
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
> character create(participant.id, sensor.event)

Create a new SensorEvent for the given Participant.

Create a new SensorEvent for the given Participant.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 
var.sensor.event <- SensorEvent$new(123, "sensor_example", 123) # SensorEvent | 

#Create a new SensorEvent for the given Participant.
result <- LAMP.SensorEvent$create(var.participant.id, var.sensor.event)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant.id** | **character**|  | 
 **sensor.event** | [**SensorEvent**](SensorEvent.md)|  | 

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
> character delete(participant.id, origin=var.origin, from=var.from, to=var.to)

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
result <- LAMP.SensorEvent$delete(var.participant.id, origin=var.origin, from=var.from, to=var.to)
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

