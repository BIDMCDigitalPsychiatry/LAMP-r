# LAMP.Participant

Method | HTTP request | Description
------------- | ------------- | -------------
[**all**](ParticipantApi.md#all) | **GET** /participant | Get the set of all participants.
[**allByResearcher**](ParticipantApi.md#allByResearcher) | **GET** /researcher/{researcher_id}/participant | Get the set of all participants under a single researcher.
[**allByStudy**](ParticipantApi.md#allByStudy) | **GET** /study/{study_id}/participant | Get the set of all participants in a single study.
[**create**](ParticipantApi.md#create) | **POST** /study/{study_id}/participant | Create a new Participant for the given Study.
[**delete**](ParticipantApi.md#delete) | **DELETE** /participant/{participant_id} | Delete a participant AND all owned data or event streams.
[**update**](ParticipantApi.md#update) | **PUT** /participant/{participant_id} | Update a Participant&#39;s settings.
[**view**](ParticipantApi.md#view) | **GET** /participant/{participant_id} | Get a single participant, by identifier.


# **all**
> array[object] all()

Get the set of all participants.

Get the set of all participants.

### Example
```R
library(LAMP)

#Get the set of all participants.
result <- LAMP.Participant$all()
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

# **allByResearcher**
> array[object] allByResearcher(researcher.id)

Get the set of all participants under a single researcher.

Get the set of all participants under a single researcher.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 

#Get the set of all participants under a single researcher.
result <- LAMP.Participant$allByResearcher(var.researcher.id)
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

Get the set of all participants in a single study.

Get the set of all participants in a single study.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 

#Get the set of all participants in a single study.
result <- LAMP.Participant$allByStudy(var.study.id)
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
> character create(study.id, participant)

Create a new Participant for the given Study.

Create a new Participant for the given Study.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 
var.participant <- Participant$new("id_example", "study_code_example", "language_example", "theme_example", "emergency_contact_example", "helpline_example") # Participant | 

#Create a new Participant for the given Study.
result <- LAMP.Participant$create(var.study.id, var.participant)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **study.id** | **character**|  | 
 **participant** | [**Participant**](Participant.md)|  | 

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
> character delete(participant.id)

Delete a participant AND all owned data or event streams.

Delete a participant AND all owned data or event streams.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 

#Delete a participant AND all owned data or event streams.
result <- LAMP.Participant$delete(var.participant.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant.id** | **character**|  | 

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
> character update(participant.id, participant)

Update a Participant's settings.

Update a Participant's settings.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 
var.participant <- Participant$new("id_example", "study_code_example", "language_example", "theme_example", "emergency_contact_example", "helpline_example") # Participant | 

#Update a Participant's settings.
result <- LAMP.Participant$update(var.participant.id, var.participant)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant.id** | **character**|  | 
 **participant** | [**Participant**](Participant.md)|  | 

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
> array[object] view(participant.id)

Get a single participant, by identifier.

Get a single participant, by identifier.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 

#Get a single participant, by identifier.
result <- LAMP.Participant$view(var.participant.id)
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

