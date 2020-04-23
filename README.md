# R API client for the LAMP Platform

## Overview
This API client is used to connect to the LAMP Platform from the R programming language. [Visit our documentation for more information about the LAMP Platform.](https://docs.lamp.digital/)

## Installation

### Prerequisites

Install the dependencies and use the `devtools` package to install this repository.

```R
install.packages("devtools")
devtools::install_github("BIDMCDigitalPsychiatry/LAMP-r")
```

### Configuration

Ensure your `server_address` is set correctly. If using the default server, it will be `api.lamp.digital`. Keep your `access_key` (sometimes an email address) and `secret_key` (sometimes a password) private and do not share them with others.
```R
library(LAMP)
LAMP.connect(server_address, access_key, secret_key)
```

## API Endpoints

All URIs are relative to the `server_address` (by default, `api.lamp.digital`) with the `https://` protocol.

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*LAMP.API* | [**query**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/APIApi.md#query) | **POST** / | Query the LAMP Database.
*LAMP.API* | [**schema**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/APIApi.md#schema) | **GET** / | View the API schema document.
*LAMP.Activity* | [**all**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivityApi.md#all) | **GET** /activity | Get the set of all activities.
*LAMP.Activity* | [**allByParticipant**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivityApi.md#allByParticipant) | **GET** /participant/{participant_id}/activity | Get all activities for a participant.
*LAMP.Activity* | [**allByResearcher**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivityApi.md#allByResearcher) | **GET** /researcher/{researcher_id}/activity | Get all activities for a researcher.
*LAMP.Activity* | [**allByStudy**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivityApi.md#allByStudy) | **GET** /study/{study_id}/activity | Get all activities in a study.
*LAMP.Activity* | [**create**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivityApi.md#create) | **POST** /study/{study_id}/activity | Create a new Activity under the given Study.
*LAMP.Activity* | [**delete**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivityApi.md#delete) | **DELETE** /activity/{activity_id} | Delete an Activity.
*LAMP.Activity* | [**update**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivityApi.md#update) | **PUT** /activity/{activity_id} | Update an Activity's settings.
*LAMP.Activity* | [**view**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivityApi.md#view) | **GET** /activity/{activity_id} | Get a single activity, by identifier.
*LAMP.ActivityEvent* | [**allByParticipant**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivityEventApi.md#allByParticipant) | **GET** /participant/{participant_id}/activity_event | Get all activity events for a participant.
*LAMP.ActivityEvent* | [**allByResearcher**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivityEventApi.md#allByResearcher) | **GET** /researcher/{researcher_id}/activity_event | Get all activity events for a researcher by participant.
*LAMP.ActivityEvent* | [**allByStudy**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivityEventApi.md#allByStudy) | **GET** /study/{study_id}/activity_event | Get all activity events for a study by participant.
*LAMP.ActivityEvent* | [**create**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivityEventApi.md#create) | **POST** /participant/{participant_id}/activity_event | Create a new ActivityEvent for the given Participant.
*LAMP.ActivityEvent* | [**delete**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivityEventApi.md#delete) | **DELETE** /participant/{participant_id}/activity_event | Delete a ActivityEvent.
*LAMP.ActivitySpec* | [**all**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivitySpecApi.md#all) | **GET** /activity_spec | Get all ActivitySpecs registered.
*LAMP.ActivitySpec* | [**create**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivitySpecApi.md#create) | **POST** /activity_spec | Create a new ActivitySpec.
*LAMP.ActivitySpec* | [**delete**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivitySpecApi.md#delete) | **DELETE** /activity_spec/{activity_spec_name} | Delete an ActivitySpec.
*LAMP.ActivitySpec* | [**update**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivitySpecApi.md#update) | **PUT** /activity_spec/{activity_spec_name} | Update an ActivitySpec.
*LAMP.ActivitySpec* | [**view**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivitySpecApi.md#view) | **GET** /activity_spec/{activity_spec_name} | View an ActivitySpec.
*LAMP.Credential* | [**create**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/CredentialApi.md#create) | **POST** /type/{type_id}/credential | 
*LAMP.Credential* | [**delete**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/CredentialApi.md#delete) | **DELETE** /type/{type_id}/credential/{access_key} | 
*LAMP.Credential* | [**list**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/CredentialApi.md#list) | **GET** /type/{type_id}/credential | 
*LAMP.Credential* | [**update**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/CredentialApi.md#update) | **PUT** /type/{type_id}/credential/{access_key} | 
*LAMP.Participant* | [**all**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ParticipantApi.md#all) | **GET** /participant | Get the set of all participants.
*LAMP.Participant* | [**allByResearcher**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ParticipantApi.md#allByResearcher) | **GET** /researcher/{researcher_id}/participant | Get the set of all participants under a single researcher.
*LAMP.Participant* | [**allByStudy**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ParticipantApi.md#allByStudy) | **GET** /study/{study_id}/participant | Get the set of all participants in a single study.
*LAMP.Participant* | [**create**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ParticipantApi.md#create) | **POST** /study/{study_id}/participant | Create a new Participant for the given Study.
*LAMP.Participant* | [**delete**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ParticipantApi.md#delete) | **DELETE** /participant/{participant_id} | Delete a participant AND all owned data or event streams.
*LAMP.Participant* | [**update**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ParticipantApi.md#update) | **PUT** /participant/{participant_id} | Update a Participant's settings.
*LAMP.Participant* | [**view**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ParticipantApi.md#view) | **GET** /participant/{participant_id} | Get a single participant, by identifier.
*LAMP.Researcher* | [**all**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ResearcherApi.md#all) | **GET** /researcher | Get the set of all researchers.
*LAMP.Researcher* | [**create**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ResearcherApi.md#create) | **POST** /researcher | Create a new Researcher.
*LAMP.Researcher* | [**delete**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ResearcherApi.md#delete) | **DELETE** /researcher/{researcher_id} | Delete a researcher.
*LAMP.Researcher* | [**update**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ResearcherApi.md#update) | **PUT** /researcher/{researcher_id} | Update a Researcher's settings.
*LAMP.Researcher* | [**view**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ResearcherApi.md#view) | **GET** /researcher/{researcher_id} | Get a single researcher, by identifier.
*LAMP.Sensor* | [**all**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorApi.md#all) | **GET** /sensor | Get the set of all sensors.
*LAMP.Sensor* | [**allByParticipant**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorApi.md#allByParticipant) | **GET** /participant/{participant_id}/sensor | Get all sensors for a participant.
*LAMP.Sensor* | [**allByResearcher**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorApi.md#allByResearcher) | **GET** /researcher/{researcher_id}/sensor | Get all sensors for a researcher.
*LAMP.Sensor* | [**allByStudy**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorApi.md#allByStudy) | **GET** /study/{study_id}/sensor | View all sensors in a study.
*LAMP.Sensor* | [**create**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorApi.md#create) | **POST** /study/{study_id}/sensor | Create a new Sensor under the given Study.
*LAMP.Sensor* | [**delete**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorApi.md#delete) | **DELETE** /sensor/{sensor_id} | Delete a Sensor.
*LAMP.Sensor* | [**update**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorApi.md#update) | **PUT** /sensor/{sensor_id} | Update an Sensor's settings.
*LAMP.Sensor* | [**view**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorApi.md#view) | **GET** /sensor/{sensor_id} | Get a single sensor, by identifier.
*LAMP.SensorEvent* | [**allByParticipant**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorEventApi.md#allByParticipant) | **GET** /participant/{participant_id}/sensor_event | Get all sensor events for a participant.
*LAMP.SensorEvent* | [**allByResearcher**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorEventApi.md#allByResearcher) | **GET** /researcher/{researcher_id}/sensor_event | Get all sensor events for a researcher by participant.
*LAMP.SensorEvent* | [**allByStudy**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorEventApi.md#allByStudy) | **GET** /study/{study_id}/sensor_event | Get all sensor events for a study by participant.
*LAMP.SensorEvent* | [**create**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorEventApi.md#create) | **POST** /participant/{participant_id}/sensor_event | Create a new SensorEvent for the given Participant.
*LAMP.SensorEvent* | [**delete**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorEventApi.md#delete) | **DELETE** /participant/{participant_id}/sensor_event | Delete a sensor event.
*LAMP.SensorSpec* | [**all**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorSpecApi.md#all) | **GET** /sensor_spec | Get all SensorSpecs registered.
*LAMP.SensorSpec* | [**create**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorSpecApi.md#create) | **POST** /sensor_spec | Create a new SensorSpec.
*LAMP.SensorSpec* | [**delete**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorSpecApi.md#delete) | **DELETE** /sensor_spec/{sensor_spec_name} | Delete an SensorSpec.
*LAMP.SensorSpec* | [**update**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorSpecApi.md#update) | **PUT** /sensor_spec/{sensor_spec_name} | Update an SensorSpec.
*LAMP.SensorSpec* | [**view**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorSpecApi.md#view) | **GET** /sensor_spec/{sensor_spec_name} | Get a SensorSpec.
*LAMP.Study* | [**all**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/StudyApi.md#all) | **GET** /study | Get the set of all studies.
*LAMP.Study* | [**allByResearcher**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/StudyApi.md#allByResearcher) | **GET** /researcher/{researcher_id}/study | Get the set of studies for a single researcher.
*LAMP.Study* | [**create**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/StudyApi.md#create) | **POST** /researcher/{researcher_id}/study | Create a new Study for the given Researcher.
*LAMP.Study* | [**delete**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/StudyApi.md#delete) | **DELETE** /study/{study_id} | Delete a study.
*LAMP.Study* | [**update**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/StudyApi.md#update) | **PUT** /study/{study_id} | Update the study.
*LAMP.Study* | [**view**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/StudyApi.md#view) | **GET** /study/{study_id} | Get a single study, by identifier.
*LAMP.Type* | [**getAttachment**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/TypeApi.md#getAttachment) | **GET** /type/{type_id}/attachment/{attachment_key} | 
*LAMP.Type* | [**getDynamicAttachment**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/TypeApi.md#getDynamicAttachment) | **GET** /type/{type_id}/attachment/dynamic/{attachment_key} | 
*LAMP.Type* | [**listAttachments**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/TypeApi.md#listAttachments) | **GET** /type/{type_id}/attachment | 
*LAMP.Type* | [**parent**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/TypeApi.md#parent) | **GET** /type/{type_id}/parent | Find the owner(s) of the resource.
*LAMP.Type* | [**setAttachment**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/TypeApi.md#setAttachment) | **PUT** /type/{type_id}/attachment/{attachment_key}/{target} | 
*LAMP.Type* | [**setDynamicAttachment**](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/TypeApi.md#setDynamicAttachment) | **PUT** /type/{type_id}/attachment/dynamic/{attachment_key}/{target} | 


## Documentation for Models

 - [AccessCitation](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/AccessCitation.md)
 - [Activity](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/Activity.md)
 - [ActivityEvent](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivityEvent.md)
 - [ActivitySpec](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/ActivitySpec.md)
 - [Credential](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/Credential.md)
 - [Document](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/Document.md)
 - [DurationInterval](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/DurationInterval.md)
 - [DurationIntervalLegacy](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/DurationIntervalLegacy.md)
 - [DynamicAttachment](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/DynamicAttachment.md)
 - [Error](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/Error.md)
 - [Metadata](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/Metadata.md)
 - [Participant](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/Participant.md)
 - [Researcher](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/Researcher.md)
 - [Sensor](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/Sensor.md)
 - [SensorEvent](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorEvent.md)
 - [SensorSpec](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/SensorSpec.md)
 - [Study](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/Study.md)
 - [TemporalSlice](https://github.com/BIDMCDigitalPsychiatry/LAMP-r/blob/master/docs/TemporalSlice.md)

