# APIApi

All URIs are relative to *https://api.lamp.digital*

Method | HTTP request | Description
------------- | ------------- | -------------
[**APIQuery**](APIApi.md#APIQuery) | **POST** / | Query the LAMP Database.
[**APISchema**](APIApi.md#APISchema) | **GET** / | View the API schema document.


# **APIQuery**
> object APIQuery(body)

Query the LAMP Database.

Query the LAMP Database using a transformation document. All GET operations in this API schema document are available by replacing the period with an underscore (i.e. `$Participant_view(...)` instead of `Participant.view(...)`). The `origin`, `from`, and `to` parameters of EventStream functions are preserved but the `transform` parameter is not.

### Example
```R
library(LAMP)

var.body <- 'body_example' # character | 

#Query the LAMP Database.
api.instance <- APIApi$new()
# Configure API key authorization: Authorization
api.instance$apiClient$apiKeys['Authorization'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$APIQuery(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **character**|  | 

### Return type

**object**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: text/plain, application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | 200 Success |  -  |
| **0** | 400 Bad Request |  -  |

# **APISchema**
> object APISchema()

View the API schema document.

View this API schema document from a live server instance.

### Example
```R
library(LAMP)


#View the API schema document.
api.instance <- APIApi$new()
result <- api.instance$APISchema()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | 200 Success |  -  |

