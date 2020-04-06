# ActivityApi

All URIs are relative to *https://api.lamp.digital*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ActivityAll**](ActivityApi.md#ActivityAll) | **GET** /activity | Get the set of all activities.
[**ActivityAllByParticipant**](ActivityApi.md#ActivityAllByParticipant) | **GET** /participant/{participant_id}/activity | Get all activities for a participant.
[**ActivityAllByResearcher**](ActivityApi.md#ActivityAllByResearcher) | **GET** /researcher/{researcher_id}/activity | Get all activities for a researcher.
[**ActivityAllByStudy**](ActivityApi.md#ActivityAllByStudy) | **GET** /study/{study_id}/activity | Get all activities in a study.
[**ActivityCreate**](ActivityApi.md#ActivityCreate) | **POST** /study/{study_id}/activity | Create a new Activity under the given Study.
[**ActivityDelete**](ActivityApi.md#ActivityDelete) | **DELETE** /activity/{activity_id} | Delete an Activity.
[**ActivityUpdate**](ActivityApi.md#ActivityUpdate) | **PUT** /activity/{activity_id} | Update an Activity&#39;s settings.
[**ActivityView**](ActivityApi.md#ActivityView) | **GET** /activity/{activity_id} | Get a single activity, by identifier.


# **ActivityAll**
> array[object] ActivityAll(transform=var.transform)

Get the set of all activities.

Get the set of all activities.

### Example
```R
library(LAMP)

var.transform <- 'transform_example' # character | 

#Get the set of all activities.
api.instance <- ActivityApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ActivityAll(transform=var.transform)
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

# **ActivityAllByParticipant**
> array[object] ActivityAllByParticipant(participant.id, transform=var.transform)

Get all activities for a participant.

Get the set of all activities available to a participant, by  participant identifier.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 
var.transform <- 'transform_example' # character | 

#Get all activities for a participant.
api.instance <- ActivityApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ActivityAllByParticipant(var.participant.id, transform=var.transform)
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

# **ActivityAllByResearcher**
> array[object] ActivityAllByResearcher(researcher.id, transform=var.transform)

Get all activities for a researcher.

Get the set of all activities available to participants of any study  conducted by a researcher, by researcher identifier.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 
var.transform <- 'transform_example' # character | 

#Get all activities for a researcher.
api.instance <- ActivityApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ActivityAllByResearcher(var.researcher.id, transform=var.transform)
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

# **ActivityAllByStudy**
> array[object] ActivityAllByStudy(study.id, transform=var.transform)

Get all activities in a study.

Get the set of all activities available to  participants of a single  study, by study identifier.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 
var.transform <- 'transform_example' # character | 

#Get all activities in a study.
api.instance <- ActivityApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ActivityAllByStudy(var.study.id, transform=var.transform)
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

# **ActivityCreate**
> character ActivityCreate(study.id, activity)

Create a new Activity under the given Study.

Create a new Activity under the given Study.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 
var.activity <- Activity$new("id_example", "spec_example", "name_example", DurationIntervalLegacy$new("repeat_type_example", 123, list(123)), 123) # Activity | 

#Create a new Activity under the given Study.
api.instance <- ActivityApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ActivityCreate(var.study.id, var.activity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **study.id** | **character**|  | 
 **activity** | [**Activity**](Activity.md)|  | 

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

# **ActivityDelete**
> character ActivityDelete(activity.id)

Delete an Activity.

Delete an Activity.

### Example
```R
library(LAMP)

var.activity.id <- 'activity.id_example' # character | 

#Delete an Activity.
api.instance <- ActivityApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ActivityDelete(var.activity.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity.id** | **character**|  | 

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

# **ActivityUpdate**
> character ActivityUpdate(activity.id, activity)

Update an Activity's settings.

Update an Activity's settings.

### Example
```R
library(LAMP)

var.activity.id <- 'activity.id_example' # character | 
var.activity <- Activity$new("id_example", "spec_example", "name_example", DurationIntervalLegacy$new("repeat_type_example", 123, list(123)), 123) # Activity | 

#Update an Activity's settings.
api.instance <- ActivityApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ActivityUpdate(var.activity.id, var.activity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity.id** | **character**|  | 
 **activity** | [**Activity**](Activity.md)|  | 

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

# **ActivityView**
> array[object] ActivityView(activity.id, transform=var.transform)

Get a single activity, by identifier.

Get a single activity, by identifier.

### Example
```R
library(LAMP)

var.activity.id <- 'activity.id_example' # character | 
var.transform <- 'transform_example' # character | 

#Get a single activity, by identifier.
api.instance <- ActivityApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ActivityView(var.activity.id, transform=var.transform)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity.id** | **character**|  | 
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

