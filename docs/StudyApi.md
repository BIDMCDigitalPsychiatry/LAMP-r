# StudyApi

All URIs are relative to *https://api.lamp.digital*

Method | HTTP request | Description
------------- | ------------- | -------------
[**StudyAll**](StudyApi.md#StudyAll) | **GET** /study | Get the set of all studies.
[**StudyAllByResearcher**](StudyApi.md#StudyAllByResearcher) | **GET** /researcher/{researcher_id}/study | Get the set of studies for a single researcher.
[**StudyCreate**](StudyApi.md#StudyCreate) | **POST** /researcher/{researcher_id}/study | Create a new Study for the given Researcher.
[**StudyDelete**](StudyApi.md#StudyDelete) | **DELETE** /study/{study_id} | Delete a study.
[**StudyUpdate**](StudyApi.md#StudyUpdate) | **PUT** /study/{study_id} | Update the study.
[**StudyView**](StudyApi.md#StudyView) | **GET** /study/{study_id} | Get a single study, by identifier.


# **StudyAll**
> array[object] StudyAll(transform=var.transform)

Get the set of all studies.

Get the set of all studies.

### Example
```R
library(LAMP)

var.transform <- 'transform_example' # character | 

#Get the set of all studies.
api.instance <- StudyApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$StudyAll(transform=var.transform)
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

# **StudyAllByResearcher**
> array[object] StudyAllByResearcher(researcher.id, transform=var.transform)

Get the set of studies for a single researcher.

Get the set of studies for a single researcher.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 
var.transform <- 'transform_example' # character | 

#Get the set of studies for a single researcher.
api.instance <- StudyApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$StudyAllByResearcher(var.researcher.id, transform=var.transform)
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

# **StudyCreate**
> character StudyCreate(researcher.id, study)

Create a new Study for the given Researcher.

Create a new Study for the given Researcher.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 
var.study <- Study$new("id_example", "name_example", list(123), list(123)) # Study | 

#Create a new Study for the given Researcher.
api.instance <- StudyApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$StudyCreate(var.researcher.id, var.study)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **researcher.id** | **character**|  | 
 **study** | [**Study**](Study.md)|  | 

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

# **StudyDelete**
> character StudyDelete(study.id)

Delete a study.

Delete a study.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 

#Delete a study.
api.instance <- StudyApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$StudyDelete(var.study.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **study.id** | **character**|  | 

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

# **StudyUpdate**
> character StudyUpdate(study.id, study)

Update the study.

Update the study.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 
var.study <- Study$new("id_example", "name_example", list(123), list(123)) # Study | 

#Update the study.
api.instance <- StudyApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$StudyUpdate(var.study.id, var.study)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **study.id** | **character**|  | 
 **study** | [**Study**](Study.md)|  | 

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

# **StudyView**
> array[object] StudyView(study.id, transform=var.transform)

Get a single study, by identifier.

Get a single study, by identifier.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 
var.transform <- 'transform_example' # character | 

#Get a single study, by identifier.
api.instance <- StudyApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$StudyView(var.study.id, transform=var.transform)
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

