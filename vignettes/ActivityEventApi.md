# LAMP.ActivityEvent

Method | HTTP request | Description
------------- | ------------- | -------------
[**allByParticipant**](ActivityEventApi.md#allByParticipant) | **GET** /participant/{participant_id}/activity_event | Get all activity events for a participant.
[**allByResearcher**](ActivityEventApi.md#allByResearcher) | **GET** /researcher/{researcher_id}/activity_event | Get all activity events for a researcher by participant.
[**allByStudy**](ActivityEventApi.md#allByStudy) | **GET** /study/{study_id}/activity_event | Get all activity events for a study by participant.
[**create**](ActivityEventApi.md#create) | **POST** /participant/{participant_id}/activity_event | Create a new ActivityEvent for the given Participant.
[**delete**](ActivityEventApi.md#delete) | **DELETE** /participant/{participant_id}/activity_event | Delete a ActivityEvent.


# **allByParticipant**
> array[object] allByParticipant(participant.id, origin=var.origin, from=var.from, to=var.to)

Get all activity events for a participant.

Get the set of all activity events produced by a given participant,  by identifier.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 
var.origin <- 'origin_example' # character | 
var.from <- 3.4 # numeric | 
var.to <- 3.4 # numeric | 

#Get all activity events for a participant.
result <- LAMP.ActivityEvent$allByParticipant(var.participant.id, origin=var.origin, from=var.from, to=var.to)
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

Get all activity events for a researcher by participant.

Get the set of all activity events produced by participants of any  study conducted by a researcher, by researcher identifier.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 
var.origin <- 'origin_example' # character | 
var.from <- 3.4 # numeric | 
var.to <- 3.4 # numeric | 

#Get all activity events for a researcher by participant.
result <- LAMP.ActivityEvent$allByResearcher(var.researcher.id, origin=var.origin, from=var.from, to=var.to)
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

Get all activity events for a study by participant.

Get the set of all activity events produced by participants of a  single study, by study identifier.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 
var.origin <- 'origin_example' # character | 
var.from <- 3.4 # numeric | 
var.to <- 3.4 # numeric | 

#Get all activity events for a study by participant.
result <- LAMP.ActivityEvent$allByStudy(var.study.id, origin=var.origin, from=var.from, to=var.to)
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
> character create(participant.id, activity.event)

Create a new ActivityEvent for the given Participant.

Create a new ActivityEvent for the given Participant.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 
var.activity.event <- ActivityEvent$new(123, 123, "activity_example", 123, list(123)) # ActivityEvent | 

#Create a new ActivityEvent for the given Participant.
result <- LAMP.ActivityEvent$create(var.participant.id, var.activity.event)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant.id** | **character**|  | 
 **activity.event** | [**ActivityEvent**](ActivityEvent.md)|  | 

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

Delete a ActivityEvent.

Delete a ActivityEvent.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 
var.origin <- 'origin_example' # character | 
var.from <- 3.4 # numeric | 
var.to <- 3.4 # numeric | 

#Delete a ActivityEvent.
result <- LAMP.ActivityEvent$delete(var.participant.id, origin=var.origin, from=var.from, to=var.to)
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

