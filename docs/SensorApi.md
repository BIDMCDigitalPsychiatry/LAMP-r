# LAMP.Sensor

Method | HTTP request | Description
------------- | ------------- | -------------
[**all**](SensorApi.md#all) | **GET** /sensor | Get the set of all sensors.
[**allByParticipant**](SensorApi.md#allByParticipant) | **GET** /participant/{participant_id}/sensor | Get all sensors for a participant.
[**allByResearcher**](SensorApi.md#allByResearcher) | **GET** /researcher/{researcher_id}/sensor | Get all sensors for a researcher.
[**allByStudy**](SensorApi.md#allByStudy) | **GET** /study/{study_id}/sensor | View all sensors in a study.
[**create**](SensorApi.md#create) | **POST** /study/{study_id}/sensor | Create a new Sensor under the given Study.
[**delete**](SensorApi.md#delete) | **DELETE** /sensor/{sensor_id} | Delete a Sensor.
[**update**](SensorApi.md#update) | **PUT** /sensor/{sensor_id} | Update an Sensor&#39;s settings.
[**view**](SensorApi.md#view) | **GET** /sensor/{sensor_id} | Get a single sensor, by identifier.


# **all**
> array[object] all()

Get the set of all sensors.

Get the set of all sensors.

### Example
```R
library(LAMP)

#Get the set of all sensors.
result <- LAMP.Sensor$all()
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

# **allByParticipant**
> array[object] allByParticipant(participant.id)

Get all sensors for a participant.

Get the set of all sensors available to a participant, by participant  identifier.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 

#Get all sensors for a participant.
result <- LAMP.Sensor$allByParticipant(var.participant.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant.id** | **character**|  | 
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
> array[object] allByResearcher(researcher.id)

Get all sensors for a researcher.

Get the set of all sensors available to participants of any study conducted  by a researcher, by researcher identifier.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 

#Get all sensors for a researcher.
result <- LAMP.Sensor$allByResearcher(var.researcher.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **researcher.id** | **character**|  | 
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
> array[object] allByStudy(study.id)

View all sensors in a study.

Get the set of all sensors available to participants of a single  study, by study identifier.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 

#View all sensors in a study.
result <- LAMP.Sensor$allByStudy(var.study.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **study.id** | **character**|  | 
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
> character create(study.id, sensor)

Create a new Sensor under the given Study.

Create a new Sensor under the given Study.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 
var.sensor <- Sensor$new("id_example", "spec_example", "name_example", 123) # Sensor | 

#Create a new Sensor under the given Study.
result <- LAMP.Sensor$create(var.study.id, var.sensor)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **study.id** | **character**|  | 
 **sensor** | [**Sensor**](Sensor.md)|  | 

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
> character delete(sensor.id)

Delete a Sensor.

Delete a Sensor.

### Example
```R
library(LAMP)

var.sensor.id <- 'sensor.id_example' # character | 

#Delete a Sensor.
result <- LAMP.Sensor$delete(var.sensor.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sensor.id** | **character**|  | 

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
> character update(sensor.id, sensor)

Update an Sensor's settings.

Update an Sensor's settings.

### Example
```R
library(LAMP)

var.sensor.id <- 'sensor.id_example' # character | 
var.sensor <- Sensor$new("id_example", "spec_example", "name_example", 123) # Sensor | 

#Update an Sensor's settings.
result <- LAMP.Sensor$update(var.sensor.id, var.sensor)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sensor.id** | **character**|  | 
 **sensor** | [**Sensor**](Sensor.md)|  | 

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
> array[object] view(sensor.id)

Get a single sensor, by identifier.

Get a single sensor, by identifier.

### Example
```R
library(LAMP)

var.sensor.id <- 'sensor.id_example' # character | 

#Get a single sensor, by identifier.
result <- LAMP.Sensor$view(var.sensor.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sensor.id** | **character**|  | 
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

