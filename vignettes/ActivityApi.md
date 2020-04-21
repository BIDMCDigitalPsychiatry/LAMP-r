# LAMP.Activity

Method | HTTP request | Description
------------- | ------------- | -------------
[**all**](ActivityApi.md#all) | **GET** /activity | Get the set of all activities.
[**allByParticipant**](ActivityApi.md#allByParticipant) | **GET** /participant/{participant_id}/activity | Get all activities for a participant.
[**allByResearcher**](ActivityApi.md#allByResearcher) | **GET** /researcher/{researcher_id}/activity | Get all activities for a researcher.
[**allByStudy**](ActivityApi.md#allByStudy) | **GET** /study/{study_id}/activity | Get all activities in a study.
[**create**](ActivityApi.md#create) | **POST** /study/{study_id}/activity | Create a new Activity under the given Study.
[**delete**](ActivityApi.md#delete) | **DELETE** /activity/{activity_id} | Delete an Activity.
[**update**](ActivityApi.md#update) | **PUT** /activity/{activity_id} | Update an Activity&#39;s settings.
[**view**](ActivityApi.md#view) | **GET** /activity/{activity_id} | Get a single activity, by identifier.


# **all**
> array[object] all()

Get the set of all activities.

Get the set of all activities.

### Example
```R
library(LAMP)

#Get the set of all activities.
result <- LAMP.Activity$all()
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

Get all activities for a participant.

Get the set of all activities available to a participant, by  participant identifier.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 

#Get all activities for a participant.
result <- LAMP.Activity$allByParticipant(var.participant.id)
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

Get all activities for a researcher.

Get the set of all activities available to participants of any study  conducted by a researcher, by researcher identifier.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 

#Get all activities for a researcher.
result <- LAMP.Activity$allByResearcher(var.researcher.id)
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

Get all activities in a study.

Get the set of all activities available to  participants of a single  study, by study identifier.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 

#Get all activities in a study.
result <- LAMP.Activity$allByStudy(var.study.id)
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
> character create(study.id, activity)

Create a new Activity under the given Study.

Create a new Activity under the given Study.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 
var.activity <- Activity$new("id_example", "spec_example", "name_example", DurationIntervalLegacy$new("repeat_type_example", 123, list(123)), 123) # Activity | 

#Create a new Activity under the given Study.
result <- LAMP.Activity$create(var.study.id, var.activity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **study.id** | **character**|  | 
 **activity** | [**Activity**](Activity.md)|  | 

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
> character delete(activity.id)

Delete an Activity.

Delete an Activity.

### Example
```R
library(LAMP)

var.activity.id <- 'activity.id_example' # character | 

#Delete an Activity.
result <- LAMP.Activity$delete(var.activity.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity.id** | **character**|  | 

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
> character update(activity.id, activity)

Update an Activity's settings.

Update an Activity's settings.

### Example
```R
library(LAMP)

var.activity.id <- 'activity.id_example' # character | 
var.activity <- Activity$new("id_example", "spec_example", "name_example", DurationIntervalLegacy$new("repeat_type_example", 123, list(123)), 123) # Activity | 

#Update an Activity's settings.
result <- LAMP.Activity$update(var.activity.id, var.activity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity.id** | **character**|  | 
 **activity** | [**Activity**](Activity.md)|  | 

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
> array[object] view(activity.id)

Get a single activity, by identifier.

Get a single activity, by identifier.

### Example
```R
library(LAMP)

var.activity.id <- 'activity.id_example' # character | 

#Get a single activity, by identifier.
result <- LAMP.Activity$view(var.activity.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity.id** | **character**|  | 
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

