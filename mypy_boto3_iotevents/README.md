# Type annotations for boto3 IoTEvents module

> [Index](..) > IoTEvents

Auto-generated documentation for
[IoTEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents)
type annotations stubs module
[mypy_boto3_iotevents](https://pypi.org/project/mypy-boto3-iotevents/).

```bash
pip install mypy-boto3-iotevents
```

- [Type annotations for boto3 IoTEvents module](#type-annotations-for-boto3-iotevents-module)
  - [IoTEventsClient](#ioteventsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## IoTEventsClient

Type annotations for `boto3.client("iotevents")` as
[IoTEventsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_iotevents.client import IoTEventsClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_detector_model](./client.md#create_detector_model)
- [create_input](./client.md#create_input)
- [delete_detector_model](./client.md#delete_detector_model)
- [delete_input](./client.md#delete_input)
- [describe_detector_model](./client.md#describe_detector_model)
- [describe_detector_model_analysis](./client.md#describe_detector_model_analysis)
- [describe_input](./client.md#describe_input)
- [describe_logging_options](./client.md#describe_logging_options)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_detector_model_analysis_results](./client.md#get_detector_model_analysis_results)
- [list_detector_model_versions](./client.md#list_detector_model_versions)
- [list_detector_models](./client.md#list_detector_models)
- [list_inputs](./client.md#list_inputs)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_logging_options](./client.md#put_logging_options)
- [start_detector_model_analysis](./client.md#start_detector_model_analysis)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_detector_model](./client.md#update_detector_model)
- [update_input](./client.md#update_input)

### Exceptions

IoTEventsClient [exceptions](./client.md#exceptions)

- ClientError
- InternalFailureException
- InvalidRequestException
- LimitExceededException
- ResourceAlreadyExistsException
- ResourceInUseException
- ResourceNotFoundException
- ServiceUnavailableException
- ThrottlingException
- UnsupportedOperationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_iotevents.literals import AnalysisResultLevelType, ...
```

- [AnalysisResultLevelType](./literals.md#analysisresultleveltype)
- [AnalysisStatusType](./literals.md#analysisstatustype)
- [DetectorModelVersionStatusType](./literals.md#detectormodelversionstatustype)
- [EvaluationMethodType](./literals.md#evaluationmethodtype)
- [InputStatusType](./literals.md#inputstatustype)
- [LoggingLevelType](./literals.md#loggingleveltype)
- [PayloadTypeType](./literals.md#payloadtypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_iotevents.type_defs import ActionTypeDef, ...
```

- [ActionTypeDef](./type_defs.md#actiontypedef)
- [AnalysisResultLocationTypeDef](./type_defs.md#analysisresultlocationtypedef)
- [AnalysisResultTypeDef](./type_defs.md#analysisresulttypedef)
- [AssetPropertyTimestampTypeDef](./type_defs.md#assetpropertytimestamptypedef)
- [AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef)
- [AssetPropertyVariantTypeDef](./type_defs.md#assetpropertyvarianttypedef)
- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [ClearTimerActionTypeDef](./type_defs.md#cleartimeractiontypedef)
- [CreateDetectorModelResponseTypeDef](./type_defs.md#createdetectormodelresponsetypedef)
- [CreateInputResponseTypeDef](./type_defs.md#createinputresponsetypedef)
- [DescribeDetectorModelAnalysisResponseTypeDef](./type_defs.md#describedetectormodelanalysisresponsetypedef)
- [DescribeDetectorModelResponseTypeDef](./type_defs.md#describedetectormodelresponsetypedef)
- [DescribeInputResponseTypeDef](./type_defs.md#describeinputresponsetypedef)
- [DescribeLoggingOptionsResponseTypeDef](./type_defs.md#describeloggingoptionsresponsetypedef)
- [DetectorDebugOptionTypeDef](./type_defs.md#detectordebugoptiontypedef)
- [DetectorModelConfigurationTypeDef](./type_defs.md#detectormodelconfigurationtypedef)
- [DetectorModelDefinitionTypeDef](./type_defs.md#detectormodeldefinitiontypedef)
- [DetectorModelSummaryTypeDef](./type_defs.md#detectormodelsummarytypedef)
- [DetectorModelTypeDef](./type_defs.md#detectormodeltypedef)
- [DetectorModelVersionSummaryTypeDef](./type_defs.md#detectormodelversionsummarytypedef)
- [DynamoDBActionTypeDef](./type_defs.md#dynamodbactiontypedef)
- [DynamoDBv2ActionTypeDef](./type_defs.md#dynamodbv2actiontypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [FirehoseActionTypeDef](./type_defs.md#firehoseactiontypedef)
- [GetDetectorModelAnalysisResultsResponseTypeDef](./type_defs.md#getdetectormodelanalysisresultsresponsetypedef)
- [InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)
- [InputDefinitionTypeDef](./type_defs.md#inputdefinitiontypedef)
- [InputSummaryTypeDef](./type_defs.md#inputsummarytypedef)
- [InputTypeDef](./type_defs.md#inputtypedef)
- [IotEventsActionTypeDef](./type_defs.md#ioteventsactiontypedef)
- [IotSiteWiseActionTypeDef](./type_defs.md#iotsitewiseactiontypedef)
- [IotTopicPublishActionTypeDef](./type_defs.md#iottopicpublishactiontypedef)
- [LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef)
- [ListDetectorModelVersionsResponseTypeDef](./type_defs.md#listdetectormodelversionsresponsetypedef)
- [ListDetectorModelsResponseTypeDef](./type_defs.md#listdetectormodelsresponsetypedef)
- [ListInputsResponseTypeDef](./type_defs.md#listinputsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)
- [OnEnterLifecycleTypeDef](./type_defs.md#onenterlifecycletypedef)
- [OnExitLifecycleTypeDef](./type_defs.md#onexitlifecycletypedef)
- [OnInputLifecycleTypeDef](./type_defs.md#oninputlifecycletypedef)
- [PayloadTypeDef](./type_defs.md#payloadtypedef)
- [ResetTimerActionTypeDef](./type_defs.md#resettimeractiontypedef)
- [SNSTopicPublishActionTypeDef](./type_defs.md#snstopicpublishactiontypedef)
- [SetTimerActionTypeDef](./type_defs.md#settimeractiontypedef)
- [SetVariableActionTypeDef](./type_defs.md#setvariableactiontypedef)
- [SqsActionTypeDef](./type_defs.md#sqsactiontypedef)
- [StartDetectorModelAnalysisResponseTypeDef](./type_defs.md#startdetectormodelanalysisresponsetypedef)
- [StateTypeDef](./type_defs.md#statetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TransitionEventTypeDef](./type_defs.md#transitioneventtypedef)
- [UpdateDetectorModelResponseTypeDef](./type_defs.md#updatedetectormodelresponsetypedef)
- [UpdateInputResponseTypeDef](./type_defs.md#updateinputresponsetypedef)
