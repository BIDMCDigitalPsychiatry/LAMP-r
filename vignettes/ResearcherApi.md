# LAMP.Researcher

Method | HTTP request | Description
------------- | ------------- | -------------
[**all**](ResearcherApi.md#all) | **GET** /researcher | Get the set of all researchers.
[**create**](ResearcherApi.md#create) | **POST** /researcher | Create a new Researcher.
[**delete**](ResearcherApi.md#delete) | **DELETE** /researcher/{researcher_id} | Delete a researcher.
[**update**](ResearcherApi.md#update) | **PUT** /researcher/{researcher_id} | Update a Researcher&#39;s settings.
[**view**](ResearcherApi.md#view) | **GET** /researcher/{researcher_id} | Get a single researcher, by identifier.


# **all**
> array[object] all()

Get the set of all researchers.

Get the set of all researchers.

### Example
```R
library(LAMP)

#Get the set of all researchers.
result <- LAMP.Researcher$all()
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

# **create**
> character create(researcher)

Create a new Researcher.

Create a new Researcher.

### Example
```R
library(LAMP)

var.researcher <- Researcher$new("id_example", "name_example", "email_example", "address_example", list(123)) # Researcher | 

#Create a new Researcher.
result <- LAMP.Researcher$create(var.researcher)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **researcher** | [**Researcher**](Researcher.md)|  | 

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
> character delete(researcher.id)

Delete a researcher.

Delete a researcher.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 

#Delete a researcher.
result <- LAMP.Researcher$delete(var.researcher.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **researcher.id** | **character**|  | 

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
> character update(researcher.id, researcher)

Update a Researcher's settings.

Update a Researcher's settings.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 
var.researcher <- Researcher$new("id_example", "name_example", "email_example", "address_example", list(123)) # Researcher | 

#Update a Researcher's settings.
result <- LAMP.Researcher$update(var.researcher.id, var.researcher)
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
> array[object] view(researcher.id)

Get a single researcher, by identifier.

Get a single researcher, by identifier.

### Example
```R
library(LAMP)

var.researcher.id <- 'researcher.id_example' # character | 

#Get a single researcher, by identifier.
result <- LAMP.Researcher$view(var.researcher.id)
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

