# ParticipantApi

All URIs are relative to *https://api.lamp.digital*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ParticipantAll**](ParticipantApi.md#ParticipantAll) | **GET** /participant | Get the set of all participants.
[**ParticipantAllByResearcher**](ParticipantApi.md#ParticipantAllByResearcher) | **GET** /researcher/{researcher_id}/participant | Get the set of all participants under a single researcher.
[**ParticipantAllByStudy**](ParticipantApi.md#ParticipantAllByStudy) | **GET** /study/{study_id}/participant | Get the set of all participants in a single study.
[**ParticipantCreate**](ParticipantApi.md#ParticipantCreate) | **POST** /study/{study_id}/participant | Create a new Participant for the given Study.
[**ParticipantDelete**](ParticipantApi.md#ParticipantDelete) | **DELETE** /participant/{participant_id} | Delete a participant AND all owned data or event streams.
[**ParticipantUpdate**](ParticipantApi.md#ParticipantUpdate) | **PUT** /participant/{participant_id} | Update a Participant&#39;s settings.
[**ParticipantView**](ParticipantApi.md#ParticipantView) | **GET** /participant/{participant_id} | Get a single participant, by identifier.


# **ParticipantAll**
> array[object] ParticipantAll(transform=var.transform)

Get the set of all participants.

Get the set of all participants.

### Example
```R
library(LAMP)

var.transform <- 'transform_example' # character | 

#Get the set of all participants.
api.instance <- ParticipantApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ParticipantAll(transform=var.transform)
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

# **ParticipantAllByResearcher**
> array[object] ParticipantAllByResearcher(researcher.id, transform=var.transform)

Get the set of all participants under a single researcher.

Get the set of all participants under a single researcher.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 
var.transform <- 'transform_example' # character | 

#Get the set of all participants under a single researcher.
api.instance <- ParticipantApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ParticipantAllByResearcher(var.researcher.id, transform=var.transform)
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

# **ParticipantAllByStudy**
> array[object] ParticipantAllByStudy(study.id, transform=var.transform)

Get the set of all participants in a single study.

Get the set of all participants in a single study.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 
var.transform <- 'transform_example' # character | 

#Get the set of all participants in a single study.
api.instance <- ParticipantApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ParticipantAllByStudy(var.study.id, transform=var.transform)
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

# **ParticipantCreate**
> character ParticipantCreate(study.id, participant)

Create a new Participant for the given Study.

Create a new Participant for the given Study.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 
var.participant <- Participant$new("id_example", "study_code_example", "language_example", "theme_example", "emergency_contact_example", "helpline_example") # Participant | 

#Create a new Participant for the given Study.
api.instance <- ParticipantApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ParticipantCreate(var.study.id, var.participant)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **study.id** | **character**|  | 
 **participant** | [**Participant**](Participant.md)|  | 

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

# **ParticipantDelete**
> character ParticipantDelete(participant.id)

Delete a participant AND all owned data or event streams.

Delete a participant AND all owned data or event streams.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 

#Delete a participant AND all owned data or event streams.
api.instance <- ParticipantApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ParticipantDelete(var.participant.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant.id** | **character**|  | 

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

# **ParticipantUpdate**
> character ParticipantUpdate(participant.id, participant)

Update a Participant's settings.

Update a Participant's settings.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 
var.participant <- Participant$new("id_example", "study_code_example", "language_example", "theme_example", "emergency_contact_example", "helpline_example") # Participant | 

#Update a Participant's settings.
api.instance <- ParticipantApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ParticipantUpdate(var.participant.id, var.participant)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant.id** | **character**|  | 
 **participant** | [**Participant**](Participant.md)|  | 

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

# **ParticipantView**
> array[object] ParticipantView(participant.id, transform=var.transform)

Get a single participant, by identifier.

Get a single participant, by identifier.

### Example
```R
library(LAMP)

var.participant.id <- 'participant.id_example' # character | 
var.transform <- 'transform_example' # character | 

#Get a single participant, by identifier.
api.instance <- ParticipantApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ParticipantView(var.participant.id, transform=var.transform)
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

