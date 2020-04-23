# LAMP.API

Method | HTTP request | Description
------------- | ------------- | -------------
[**query**](APIApi.md#query) | **POST** / | Query the LAMP Database.
[**schema**](APIApi.md#schema) | **GET** / | View the API schema document.


# **query**
> object query(body)

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
result <- api.instance$query(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **character**|  | 

### Return type

**object**

### HTTP request headers

 - **Content-Type**: text/plain, application/json
 - **Accept**: `application/json`

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | 200 Success |  -  |
| **0** | 400 Bad Request |  -  |

# **schema**
> object schema()

View the API schema document.

View this API schema document from a live server instance.

### Example
```R
library(LAMP)


#View the API schema document.
api.instance <- APIApi$new()
result <- api.instance$schema()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: `application/json`
 - **Accept**: `application/json`

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | 200 Success |  -  |

