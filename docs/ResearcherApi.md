# ResearcherApi

All URIs are relative to *https://api.lamp.digital*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ResearcherAll**](ResearcherApi.md#ResearcherAll) | **GET** /researcher | Get the set of all researchers.
[**ResearcherCreate**](ResearcherApi.md#ResearcherCreate) | **POST** /researcher | Create a new Researcher.
[**ResearcherDelete**](ResearcherApi.md#ResearcherDelete) | **DELETE** /researcher/{researcher_id} | Delete a researcher.
[**ResearcherUpdate**](ResearcherApi.md#ResearcherUpdate) | **PUT** /researcher/{researcher_id} | Update a Researcher&#39;s settings.
[**ResearcherView**](ResearcherApi.md#ResearcherView) | **GET** /researcher/{researcher_id} | Get a single researcher, by identifier.


# **ResearcherAll**
> array[object] ResearcherAll(transform=var.transform)

Get the set of all researchers.

Get the set of all researchers.

### Example
```R
library(LAMP)

var.transform <- 'transform_example' # character | 

#Get the set of all researchers.
api.instance <- ResearcherApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ResearcherAll(transform=var.transform)
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

# **ResearcherCreate**
> character ResearcherCreate(researcher)

Create a new Researcher.

Create a new Researcher.

### Example
```R
library(LAMP)

var.researcher <- Researcher$new("id_example", "name_example", "email_example", "address_example", list(123)) # Researcher | 

#Create a new Researcher.
api.instance <- ResearcherApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ResearcherCreate(var.researcher)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **researcher** | [**Researcher**](Researcher.md)|  | 

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

# **ResearcherDelete**
> character ResearcherDelete(researcher.id)

Delete a researcher.

Delete a researcher.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 

#Delete a researcher.
api.instance <- ResearcherApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ResearcherDelete(var.researcher.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **researcher.id** | **character**|  | 

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

# **ResearcherUpdate**
> character ResearcherUpdate(researcher.id, researcher, transform=var.transform)

Update a Researcher's settings.

Update a Researcher's settings.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 
var.researcher <- Researcher$new("id_example", "name_example", "email_example", "address_example", list(123)) # Researcher | 
var.transform <- 'transform_example' # character | 

#Update a Researcher's settings.
api.instance <- ResearcherApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ResearcherUpdate(var.researcher.id, var.researcher, transform=var.transform)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **researcher.id** | **character**|  | 
 **researcher** | [**Researcher**](Researcher.md)|  | 
 **transform** | **character**|  | [optional] 

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

# **ResearcherView**
> array[object] ResearcherView(researcher.id, transform=var.transform)

Get a single researcher, by identifier.

Get a single researcher, by identifier.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 
var.transform <- 'transform_example' # character | 

#Get a single researcher, by identifier.
api.instance <- ResearcherApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ResearcherView(var.researcher.id, transform=var.transform)
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

