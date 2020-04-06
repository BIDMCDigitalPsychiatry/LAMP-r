# ActivityEventApi

All URIs are relative to *https://api.lamp.digital*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ActivityEventAllByParticipant**](ActivityEventApi.md#ActivityEventAllByParticipant) | **GET** /participant/{participant_id}/activity_event | Get all activity events for a participant.
[**ActivityEventAllByResearcher**](ActivityEventApi.md#ActivityEventAllByResearcher) | **GET** /researcher/{researcher_id}/activity_event | Get all activity events for a researcher by participant.
[**ActivityEventAllByStudy**](ActivityEventApi.md#ActivityEventAllByStudy) | **GET** /study/{study_id}/activity_event | Get all activity events for a study by participant.
[**ActivityEventCreate**](ActivityEventApi.md#ActivityEventCreate) | **POST** /participant/{participant_id}/activity_event | Create a new ActivityEvent for the given Participant.
[**ActivityEventDelete**](ActivityEventApi.md#ActivityEventDelete) | **DELETE** /participant/{participant_id}/activity_event | Delete a ActivityEvent.


# **ActivityEventAllByParticipant**
> array[object] ActivityEventAllByParticipant(participant.id, origin=var.origin, from=var.from, to=var.to, transform=var.transform)

Get all activity events for a participant.

Get the set of all activity events produced by a given participant,  by identifier.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 
var.origin <- 'origin_example' # character | 
var.from <- 3.4 # numeric | 
var.to <- 3.4 # numeric | 
var.transform <- 'transform_example' # character | 

#Get all activity events for a participant.
api.instance <- ActivityEventApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ActivityEventAllByParticipant(var.participant.id, origin=var.origin, from=var.from, to=var.to, transform=var.transform)
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

# **ActivityEventAllByResearcher**
> array[object] ActivityEventAllByResearcher(researcher.id, origin=var.origin, from=var.from, to=var.to, transform=var.transform)

Get all activity events for a researcher by participant.

Get the set of all activity events produced by participants of any  study conducted by a researcher, by researcher identifier.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 
var.origin <- 'origin_example' # character | 
var.from <- 3.4 # numeric | 
var.to <- 3.4 # numeric | 
var.transform <- 'transform_example' # character | 

#Get all activity events for a researcher by participant.
api.instance <- ActivityEventApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ActivityEventAllByResearcher(var.researcher.id, origin=var.origin, from=var.from, to=var.to, transform=var.transform)
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

# **ActivityEventAllByStudy**
> array[object] ActivityEventAllByStudy(study.id, origin=var.origin, from=var.from, to=var.to, transform=var.transform)

Get all activity events for a study by participant.

Get the set of all activity events produced by participants of a  single study, by study identifier.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 
var.origin <- 'origin_example' # character | 
var.from <- 3.4 # numeric | 
var.to <- 3.4 # numeric | 
var.transform <- 'transform_example' # character | 

#Get all activity events for a study by participant.
api.instance <- ActivityEventApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ActivityEventAllByStudy(var.study.id, origin=var.origin, from=var.from, to=var.to, transform=var.transform)
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

# **ActivityEventCreate**
> character ActivityEventCreate(participant.id, activity.event)

Create a new ActivityEvent for the given Participant.

Create a new ActivityEvent for the given Participant.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 
var.activity.event <- ActivityEvent$new(123, 123, "activity_example", 123, list(123)) # ActivityEvent | 

#Create a new ActivityEvent for the given Participant.
api.instance <- ActivityEventApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ActivityEventCreate(var.participant.id, var.activity.event)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant.id** | **character**|  | 
 **activity.event** | [**ActivityEvent**](ActivityEvent.md)|  | 

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

# **ActivityEventDelete**
> character ActivityEventDelete(participant.id, origin=var.origin, from=var.from, to=var.to, transform=var.transform)

Delete a ActivityEvent.

Delete a ActivityEvent.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 
var.origin <- 'origin_example' # character | 
var.from <- 3.4 # numeric | 
var.to <- 3.4 # numeric | 
var.transform <- 'transform_example' # character | 

#Delete a ActivityEvent.
api.instance <- ActivityEventApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ActivityEventDelete(var.participant.id, origin=var.origin, from=var.from, to=var.to, transform=var.transform)
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

