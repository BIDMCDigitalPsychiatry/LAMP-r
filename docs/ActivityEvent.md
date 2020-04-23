# LAMP::ActivityEvent

An event generated by the participant interacting with an `Activity`.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timestamp** | **numeric** | The UNIX Epoch date-time representation: number of milliseconds since 1/1/1970 12:00 AM. | [optional] 
**duration** | **integer** | The duration this event lasted before recording ended. | [optional] 
**activity** | **character** | A globally unique reference for objects. | [optional] 
**data** | [**object**](.md) | The summary information for the activity event as determined by the activity that created this activity event. | [optional] 
**temporal_slices** | **array[object]** | The specific interaction details of the activity event. | [optional] 

