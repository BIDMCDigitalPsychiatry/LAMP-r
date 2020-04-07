# LAMP.Study

Method | HTTP request | Description
------------- | ------------- | -------------
[**all**](StudyApi.md#all) | **GET** /study | Get the set of all studies.
[**allByResearcher**](StudyApi.md#allByResearcher) | **GET** /researcher/{researcher_id}/study | Get the set of studies for a single researcher.
[**create**](StudyApi.md#create) | **POST** /researcher/{researcher_id}/study | Create a new Study for the given Researcher.
[**delete**](StudyApi.md#delete) | **DELETE** /study/{study_id} | Delete a study.
[**update**](StudyApi.md#update) | **PUT** /study/{study_id} | Update the study.
[**view**](StudyApi.md#view) | **GET** /study/{study_id} | Get a single study, by identifier.


# **all**
> array[object] all()

Get the set of all studies.

Get the set of all studies.

### Example
```R
library(LAMP)

#Get the set of all studies.
result <- LAMP.Study$all()
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

Get the set of studies for a single researcher.

Get the set of studies for a single researcher.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 

#Get the set of studies for a single researcher.
result <- LAMP.Study$allByResearcher(var.researcher.id)
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

# **create**
> character create(researcher.id, study)

Create a new Study for the given Researcher.

Create a new Study for the given Researcher.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 
var.study <- Study$new("id_example", "name_example", list(123), list(123)) # Study | 

#Create a new Study for the given Researcher.
result <- LAMP.Study$create(var.researcher.id, var.study)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **researcher.id** | **character**|  | 
 **study** | [**Study**](Study.md)|  | 

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
> character delete(study.id)

Delete a study.

Delete a study.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 

#Delete a study.
result <- LAMP.Study$delete(var.study.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **study.id** | **character**|  | 

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
> character update(study.id, study)

Update the study.

Update the study.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 
var.study <- Study$new("id_example", "name_example", list(123), list(123)) # Study | 

#Update the study.
result <- LAMP.Study$update(var.study.id, var.study)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **study.id** | **character**|  | 
 **study** | [**Study**](Study.md)|  | 

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
> array[object] view(study.id)

Get a single study, by identifier.

Get a single study, by identifier.

### Example
```R
library(LAMP)

var.study.id <- 'study.id_example' # character | 

#Get a single study, by identifier.
result <- LAMP.Study$view(var.study.id)
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

