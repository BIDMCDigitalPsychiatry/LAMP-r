# R API client for the LAMP Platform

## Overview
This API client is used to connect to the LAMP Platform from the R programming language. [Visit our documentation for more information about the LAMP Platform.](https://docs.lamp.digital/)

## Installation

### Prerequisites

Install the dependencies and use the `devtools` package to install this repository.

```R
install.packages("jsonlite")
install.packages("httr")
install.packages("caTools")
install.packages("devtools")
library(devtools)
```

### Installation
```R
devtools::install_github("BIDMCDigitalPsychiatry/LAMP-r")
```

### Configuration

Ensure your `server_address` is set correctly. If using the default server, it will be `api.lamp.digital`. Keep your `access_key` (sometimes an email address) and `secret_key` (sometimes a password) private and do not share them with others.
```R
library(LAMP)
LAMP_connect(server_address, access_key, secret_key)
```

## API Endpoints

All URIs are relative to the `server_address` (by default, `api.lamp.digital`) with the `https://` protocol.

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*APIApi* | [**APIQuery**](docs/APIApi.md#APIQuery) | **POST** / | Query the LAMP Database.
*APIApi* | [**APISchema**](docs/APIApi.md#APISchema) | **GET** / | View the API schema document.
*ActivityApi* | [**ActivityAll**](docs/ActivityApi.md#ActivityAll) | **GET** /activity | Get the set of all activities.
*ActivityApi* | [**ActivityAllByParticipant**](docs/ActivityApi.md#ActivityAllByParticipant) | **GET** /participant/{participant_id}/activity | Get all activities for a participant.
*ActivityApi* | [**ActivityAllByResearcher**](docs/ActivityApi.md#ActivityAllByResearcher) | **GET** /researcher/{researcher_id}/activity | Get all activities for a researcher.
*ActivityApi* | [**ActivityAllByStudy**](docs/ActivityApi.md#ActivityAllByStudy) | **GET** /study/{study_id}/activity | Get all activities in a study.
*ActivityApi* | [**ActivityCreate**](docs/ActivityApi.md#ActivityCreate) | **POST** /study/{study_id}/activity | Create a new Activity under the given Study.
*ActivityApi* | [**ActivityDelete**](docs/ActivityApi.md#ActivityDelete) | **DELETE** /activity/{activity_id} | Delete an Activity.
*ActivityApi* | [**ActivityUpdate**](docs/ActivityApi.md#ActivityUpdate) | **PUT** /activity/{activity_id} | Update an Activity's settings.
*ActivityApi* | [**ActivityView**](docs/ActivityApi.md#ActivityView) | **GET** /activity/{activity_id} | Get a single activity, by identifier.
*ActivityEventApi* | [**ActivityEventAllByParticipant**](docs/ActivityEventApi.md#ActivityEventAllByParticipant) | **GET** /participant/{participant_id}/activity_event | Get all activity events for a participant.
*ActivityEventApi* | [**ActivityEventAllByResearcher**](docs/ActivityEventApi.md#ActivityEventAllByResearcher) | **GET** /researcher/{researcher_id}/activity_event | Get all activity events for a researcher by participant.
*ActivityEventApi* | [**ActivityEventAllByStudy**](docs/ActivityEventApi.md#ActivityEventAllByStudy) | **GET** /study/{study_id}/activity_event | Get all activity events for a study by participant.
*ActivityEventApi* | [**ActivityEventCreate**](docs/ActivityEventApi.md#ActivityEventCreate) | **POST** /participant/{participant_id}/activity_event | Create a new ActivityEvent for the given Participant.
*ActivityEventApi* | [**ActivityEventDelete**](docs/ActivityEventApi.md#ActivityEventDelete) | **DELETE** /participant/{participant_id}/activity_event | Delete a ActivityEvent.
*ActivitySpecApi* | [**ActivitySpecAll**](docs/ActivitySpecApi.md#ActivitySpecAll) | **GET** /activity_spec | Get all ActivitySpecs registered.
*ActivitySpecApi* | [**ActivitySpecCreate**](docs/ActivitySpecApi.md#ActivitySpecCreate) | **POST** /activity_spec | Create a new ActivitySpec.
*ActivitySpecApi* | [**ActivitySpecDelete**](docs/ActivitySpecApi.md#ActivitySpecDelete) | **DELETE** /activity_spec/{activity_spec_name} | Delete an ActivitySpec.
*ActivitySpecApi* | [**ActivitySpecUpdate**](docs/ActivitySpecApi.md#ActivitySpecUpdate) | **PUT** /activity_spec/{activity_spec_name} | Update an ActivitySpec.
*ActivitySpecApi* | [**ActivitySpecView**](docs/ActivitySpecApi.md#ActivitySpecView) | **GET** /activity_spec/{activity_spec_name} | View an ActivitySpec.
*CredentialApi* | [**CredentialCreate**](docs/CredentialApi.md#CredentialCreate) | **POST** /type/{type_id}/credential | 
*CredentialApi* | [**CredentialDelete**](docs/CredentialApi.md#CredentialDelete) | **DELETE** /type/{type_id}/credential/{access_key} | 
*CredentialApi* | [**CredentialList**](docs/CredentialApi.md#CredentialList) | **GET** /type/{type_id}/credential | 
*CredentialApi* | [**CredentialUpdate**](docs/CredentialApi.md#CredentialUpdate) | **PUT** /type/{type_id}/credential/{access_key} | 
*ParticipantApi* | [**ParticipantAll**](docs/ParticipantApi.md#ParticipantAll) | **GET** /participant | Get the set of all participants.
*ParticipantApi* | [**ParticipantAllByResearcher**](docs/ParticipantApi.md#ParticipantAllByResearcher) | **GET** /researcher/{researcher_id}/participant | Get the set of all participants under a single researcher.
*ParticipantApi* | [**ParticipantAllByStudy**](docs/ParticipantApi.md#ParticipantAllByStudy) | **GET** /study/{study_id}/participant | Get the set of all participants in a single study.
*ParticipantApi* | [**ParticipantCreate**](docs/ParticipantApi.md#ParticipantCreate) | **POST** /study/{study_id}/participant | Create a new Participant for the given Study.
*ParticipantApi* | [**ParticipantDelete**](docs/ParticipantApi.md#ParticipantDelete) | **DELETE** /participant/{participant_id} | Delete a participant AND all owned data or event streams.
*ParticipantApi* | [**ParticipantUpdate**](docs/ParticipantApi.md#ParticipantUpdate) | **PUT** /participant/{participant_id} | Update a Participant's settings.
*ParticipantApi* | [**ParticipantView**](docs/ParticipantApi.md#ParticipantView) | **GET** /participant/{participant_id} | Get a single participant, by identifier.
*ResearcherApi* | [**ResearcherAll**](docs/ResearcherApi.md#ResearcherAll) | **GET** /researcher | Get the set of all researchers.
*ResearcherApi* | [**ResearcherCreate**](docs/ResearcherApi.md#ResearcherCreate) | **POST** /researcher | Create a new Researcher.
*ResearcherApi* | [**ResearcherDelete**](docs/ResearcherApi.md#ResearcherDelete) | **DELETE** /researcher/{researcher_id} | Delete a researcher.
*ResearcherApi* | [**ResearcherUpdate**](docs/ResearcherApi.md#ResearcherUpdate) | **PUT** /researcher/{researcher_id} | Update a Researcher's settings.
*ResearcherApi* | [**ResearcherView**](docs/ResearcherApi.md#ResearcherView) | **GET** /researcher/{researcher_id} | Get a single researcher, by identifier.
*SensorApi* | [**SensorAll**](docs/SensorApi.md#SensorAll) | **GET** /sensor | Get the set of all sensors.
*SensorApi* | [**SensorAllByParticipant**](docs/SensorApi.md#SensorAllByParticipant) | **GET** /participant/{participant_id}/sensor | Get all sensors for a participant.
*SensorApi* | [**SensorAllByResearcher**](docs/SensorApi.md#SensorAllByResearcher) | **GET** /researcher/{researcher_id}/sensor | Get all sensors for a researcher.
*SensorApi* | [**SensorAllByStudy**](docs/SensorApi.md#SensorAllByStudy) | **GET** /study/{study_id}/sensor | View all sensors in a study.
*SensorApi* | [**SensorCreate**](docs/SensorApi.md#SensorCreate) | **POST** /study/{study_id}/sensor | Create a new Sensor under the given Study.
*SensorApi* | [**SensorDelete**](docs/SensorApi.md#SensorDelete) | **DELETE** /sensor/{sensor_id} | Delete a Sensor.
*SensorApi* | [**SensorUpdate**](docs/SensorApi.md#SensorUpdate) | **PUT** /sensor/{sensor_id} | Update an Sensor's settings.
*SensorApi* | [**SensorView**](docs/SensorApi.md#SensorView) | **GET** /sensor/{sensor_id} | Get a single sensor, by identifier.
*SensorEventApi* | [**SensorEventAllByParticipant**](docs/SensorEventApi.md#SensorEventAllByParticipant) | **GET** /participant/{participant_id}/sensor_event | Get all sensor events for a participant.
*SensorEventApi* | [**SensorEventAllByResearcher**](docs/SensorEventApi.md#SensorEventAllByResearcher) | **GET** /researcher/{researcher_id}/sensor_event | Get all sensor events for a researcher by participant.
*SensorEventApi* | [**SensorEventAllByStudy**](docs/SensorEventApi.md#SensorEventAllByStudy) | **GET** /study/{study_id}/sensor_event | Get all sensor events for a study by participant.
*SensorEventApi* | [**SensorEventCreate**](docs/SensorEventApi.md#SensorEventCreate) | **POST** /participant/{participant_id}/sensor_event | Create a new SensorEvent for the given Participant.
*SensorEventApi* | [**SensorEventDelete**](docs/SensorEventApi.md#SensorEventDelete) | **DELETE** /participant/{participant_id}/sensor_event | Delete a sensor event.
*SensorSpecApi* | [**SensorSpecAll**](docs/SensorSpecApi.md#SensorSpecAll) | **GET** /sensor_spec | Get all SensorSpecs registered.
*SensorSpecApi* | [**SensorSpecCreate**](docs/SensorSpecApi.md#SensorSpecCreate) | **POST** /sensor_spec | Create a new SensorSpec.
*SensorSpecApi* | [**SensorSpecDelete**](docs/SensorSpecApi.md#SensorSpecDelete) | **DELETE** /sensor_spec/{sensor_spec_name} | Delete an SensorSpec.
*SensorSpecApi* | [**SensorSpecUpdate**](docs/SensorSpecApi.md#SensorSpecUpdate) | **PUT** /sensor_spec/{sensor_spec_name} | Update an SensorSpec.
*SensorSpecApi* | [**SensorSpecView**](docs/SensorSpecApi.md#SensorSpecView) | **GET** /sensor_spec/{sensor_spec_name} | Get a SensorSpec.
*StudyApi* | [**StudyAll**](docs/StudyApi.md#StudyAll) | **GET** /study | Get the set of all studies.
*StudyApi* | [**StudyAllByResearcher**](docs/StudyApi.md#StudyAllByResearcher) | **GET** /researcher/{researcher_id}/study | Get the set of studies for a single researcher.
*StudyApi* | [**StudyCreate**](docs/StudyApi.md#StudyCreate) | **POST** /researcher/{researcher_id}/study | Create a new Study for the given Researcher.
*StudyApi* | [**StudyDelete**](docs/StudyApi.md#StudyDelete) | **DELETE** /study/{study_id} | Delete a study.
*StudyApi* | [**StudyUpdate**](docs/StudyApi.md#StudyUpdate) | **PUT** /study/{study_id} | Update the study.
*StudyApi* | [**StudyView**](docs/StudyApi.md#StudyView) | **GET** /study/{study_id} | Get a single study, by identifier.
*TypeApi* | [**TypeGetAttachment**](docs/TypeApi.md#TypeGetAttachment) | **GET** /type/{type_id}/attachment/{attachment_key} | 
*TypeApi* | [**TypeGetDynamicAttachment**](docs/TypeApi.md#TypeGetDynamicAttachment) | **GET** /type/{type_id}/attachment/dynamic/{attachment_key} | 
*TypeApi* | [**TypeListAttachments**](docs/TypeApi.md#TypeListAttachments) | **GET** /type/{type_id}/attachment | 
*TypeApi* | [**TypeParent**](docs/TypeApi.md#TypeParent) | **GET** /type/{type_id}/parent | Find the owner(s) of the resource.
*TypeApi* | [**TypeSetAttachment**](docs/TypeApi.md#TypeSetAttachment) | **PUT** /type/{type_id}/attachment/{attachment_key}/{target} | 
*TypeApi* | [**TypeSetDynamicAttachment**](docs/TypeApi.md#TypeSetDynamicAttachment) | **PUT** /type/{type_id}/attachment/dynamic/{attachment_key}/{target} | 


## Documentation for Models

 - [AccessCitation](docs/AccessCitation.md)
 - [Activity](docs/Activity.md)
 - [ActivityEvent](docs/ActivityEvent.md)
 - [ActivitySpec](docs/ActivitySpec.md)
 - [Credential](docs/Credential.md)
 - [Document](docs/Document.md)
 - [DurationInterval](docs/DurationInterval.md)
 - [DurationIntervalLegacy](docs/DurationIntervalLegacy.md)
 - [DynamicAttachment](docs/DynamicAttachment.md)
 - [Error](docs/Error.md)
 - [Metadata](docs/Metadata.md)
 - [Participant](docs/Participant.md)
 - [Researcher](docs/Researcher.md)
 - [Sensor](docs/Sensor.md)
 - [SensorEvent](docs/SensorEvent.md)
 - [SensorSpec](docs/SensorSpec.md)
 - [Study](docs/Study.md)
 - [TemporalSlice](docs/TemporalSlice.md)

