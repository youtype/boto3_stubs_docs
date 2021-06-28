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
- [create_alarm_model](./client.md#create_alarm_model)
- [create_detector_model](./client.md#create_detector_model)
- [create_input](./client.md#create_input)
- [delete_alarm_model](./client.md#delete_alarm_model)
- [delete_detector_model](./client.md#delete_detector_model)
- [delete_input](./client.md#delete_input)
- [describe_alarm_model](./client.md#describe_alarm_model)
- [describe_detector_model](./client.md#describe_detector_model)
- [describe_detector_model_analysis](./client.md#describe_detector_model_analysis)
- [describe_input](./client.md#describe_input)
- [describe_logging_options](./client.md#describe_logging_options)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_detector_model_analysis_results](./client.md#get_detector_model_analysis_results)
- [list_alarm_model_versions](./client.md#list_alarm_model_versions)
- [list_alarm_models](./client.md#list_alarm_models)
- [list_detector_model_versions](./client.md#list_detector_model_versions)
- [list_detector_models](./client.md#list_detector_models)
- [list_input_routings](./client.md#list_input_routings)
- [list_inputs](./client.md#list_inputs)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_logging_options](./client.md#put_logging_options)
- [start_detector_model_analysis](./client.md#start_detector_model_analysis)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_alarm_model](./client.md#update_alarm_model)
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
from mypy_boto3_iotevents.literals import AlarmModelVersionStatusType, ...
```

- [AlarmModelVersionStatusType](./literals.md#alarmmodelversionstatustype)
- [AnalysisResultLevelType](./literals.md#analysisresultleveltype)
- [AnalysisStatusType](./literals.md#analysisstatustype)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
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
from mypy_boto3_iotevents.type_defs import AcknowledgeFlowTypeDef, ...
```

- [AcknowledgeFlowTypeDef](./type_defs.md#acknowledgeflowtypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [AlarmActionTypeDef](./type_defs.md#alarmactiontypedef)
- [AlarmCapabilitiesTypeDef](./type_defs.md#alarmcapabilitiestypedef)
- [AlarmEventActionsTypeDef](./type_defs.md#alarmeventactionstypedef)
- [AlarmModelSummaryTypeDef](./type_defs.md#alarmmodelsummarytypedef)
- [AlarmModelVersionSummaryTypeDef](./type_defs.md#alarmmodelversionsummarytypedef)
- [AlarmNotificationTypeDef](./type_defs.md#alarmnotificationtypedef)
- [AlarmRuleTypeDef](./type_defs.md#alarmruletypedef)
- [AnalysisResultLocationTypeDef](./type_defs.md#analysisresultlocationtypedef)
- [AnalysisResultTypeDef](./type_defs.md#analysisresulttypedef)
- [AssetPropertyTimestampTypeDef](./type_defs.md#assetpropertytimestamptypedef)
- [AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef)
- [AssetPropertyVariantTypeDef](./type_defs.md#assetpropertyvarianttypedef)
- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [ClearTimerActionTypeDef](./type_defs.md#cleartimeractiontypedef)
- [CreateAlarmModelRequestTypeDef](./type_defs.md#createalarmmodelrequesttypedef)
- [CreateAlarmModelResponseResponseTypeDef](./type_defs.md#createalarmmodelresponseresponsetypedef)
- [CreateDetectorModelRequestTypeDef](./type_defs.md#createdetectormodelrequesttypedef)
- [CreateDetectorModelResponseResponseTypeDef](./type_defs.md#createdetectormodelresponseresponsetypedef)
- [CreateInputRequestTypeDef](./type_defs.md#createinputrequesttypedef)
- [CreateInputResponseResponseTypeDef](./type_defs.md#createinputresponseresponsetypedef)
- [DeleteAlarmModelRequestTypeDef](./type_defs.md#deletealarmmodelrequesttypedef)
- [DeleteDetectorModelRequestTypeDef](./type_defs.md#deletedetectormodelrequesttypedef)
- [DeleteInputRequestTypeDef](./type_defs.md#deleteinputrequesttypedef)
- [DescribeAlarmModelRequestTypeDef](./type_defs.md#describealarmmodelrequesttypedef)
- [DescribeAlarmModelResponseResponseTypeDef](./type_defs.md#describealarmmodelresponseresponsetypedef)
- [DescribeDetectorModelAnalysisRequestTypeDef](./type_defs.md#describedetectormodelanalysisrequesttypedef)
- [DescribeDetectorModelAnalysisResponseResponseTypeDef](./type_defs.md#describedetectormodelanalysisresponseresponsetypedef)
- [DescribeDetectorModelRequestTypeDef](./type_defs.md#describedetectormodelrequesttypedef)
- [DescribeDetectorModelResponseResponseTypeDef](./type_defs.md#describedetectormodelresponseresponsetypedef)
- [DescribeInputRequestTypeDef](./type_defs.md#describeinputrequesttypedef)
- [DescribeInputResponseResponseTypeDef](./type_defs.md#describeinputresponseresponsetypedef)
- [DescribeLoggingOptionsResponseResponseTypeDef](./type_defs.md#describeloggingoptionsresponseresponsetypedef)
- [DetectorDebugOptionTypeDef](./type_defs.md#detectordebugoptiontypedef)
- [DetectorModelConfigurationTypeDef](./type_defs.md#detectormodelconfigurationtypedef)
- [DetectorModelDefinitionTypeDef](./type_defs.md#detectormodeldefinitiontypedef)
- [DetectorModelSummaryTypeDef](./type_defs.md#detectormodelsummarytypedef)
- [DetectorModelTypeDef](./type_defs.md#detectormodeltypedef)
- [DetectorModelVersionSummaryTypeDef](./type_defs.md#detectormodelversionsummarytypedef)
- [DynamoDBActionTypeDef](./type_defs.md#dynamodbactiontypedef)
- [DynamoDBv2ActionTypeDef](./type_defs.md#dynamodbv2actiontypedef)
- [EmailConfigurationTypeDef](./type_defs.md#emailconfigurationtypedef)
- [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
- [EmailRecipientsTypeDef](./type_defs.md#emailrecipientstypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [FirehoseActionTypeDef](./type_defs.md#firehoseactiontypedef)
- [GetDetectorModelAnalysisResultsRequestTypeDef](./type_defs.md#getdetectormodelanalysisresultsrequesttypedef)
- [GetDetectorModelAnalysisResultsResponseResponseTypeDef](./type_defs.md#getdetectormodelanalysisresultsresponseresponsetypedef)
- [InitializationConfigurationTypeDef](./type_defs.md#initializationconfigurationtypedef)
- [InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)
- [InputDefinitionTypeDef](./type_defs.md#inputdefinitiontypedef)
- [InputIdentifierTypeDef](./type_defs.md#inputidentifiertypedef)
- [InputSummaryTypeDef](./type_defs.md#inputsummarytypedef)
- [InputTypeDef](./type_defs.md#inputtypedef)
- [IotEventsActionTypeDef](./type_defs.md#ioteventsactiontypedef)
- [IotEventsInputIdentifierTypeDef](./type_defs.md#ioteventsinputidentifiertypedef)
- [IotSiteWiseActionTypeDef](./type_defs.md#iotsitewiseactiontypedef)
- [IotSiteWiseAssetModelPropertyIdentifierTypeDef](./type_defs.md#iotsitewiseassetmodelpropertyidentifiertypedef)
- [IotSiteWiseInputIdentifierTypeDef](./type_defs.md#iotsitewiseinputidentifiertypedef)
- [IotTopicPublishActionTypeDef](./type_defs.md#iottopicpublishactiontypedef)
- [LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef)
- [ListAlarmModelVersionsRequestTypeDef](./type_defs.md#listalarmmodelversionsrequesttypedef)
- [ListAlarmModelVersionsResponseResponseTypeDef](./type_defs.md#listalarmmodelversionsresponseresponsetypedef)
- [ListAlarmModelsRequestTypeDef](./type_defs.md#listalarmmodelsrequesttypedef)
- [ListAlarmModelsResponseResponseTypeDef](./type_defs.md#listalarmmodelsresponseresponsetypedef)
- [ListDetectorModelVersionsRequestTypeDef](./type_defs.md#listdetectormodelversionsrequesttypedef)
- [ListDetectorModelVersionsResponseResponseTypeDef](./type_defs.md#listdetectormodelversionsresponseresponsetypedef)
- [ListDetectorModelsRequestTypeDef](./type_defs.md#listdetectormodelsrequesttypedef)
- [ListDetectorModelsResponseResponseTypeDef](./type_defs.md#listdetectormodelsresponseresponsetypedef)
- [ListInputRoutingsRequestTypeDef](./type_defs.md#listinputroutingsrequesttypedef)
- [ListInputRoutingsResponseResponseTypeDef](./type_defs.md#listinputroutingsresponseresponsetypedef)
- [ListInputsRequestTypeDef](./type_defs.md#listinputsrequesttypedef)
- [ListInputsResponseResponseTypeDef](./type_defs.md#listinputsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)
- [NotificationActionTypeDef](./type_defs.md#notificationactiontypedef)
- [NotificationTargetActionsTypeDef](./type_defs.md#notificationtargetactionstypedef)
- [OnEnterLifecycleTypeDef](./type_defs.md#onenterlifecycletypedef)
- [OnExitLifecycleTypeDef](./type_defs.md#onexitlifecycletypedef)
- [OnInputLifecycleTypeDef](./type_defs.md#oninputlifecycletypedef)
- [PayloadTypeDef](./type_defs.md#payloadtypedef)
- [PutLoggingOptionsRequestTypeDef](./type_defs.md#putloggingoptionsrequesttypedef)
- [RecipientDetailTypeDef](./type_defs.md#recipientdetailtypedef)
- [ResetTimerActionTypeDef](./type_defs.md#resettimeractiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RoutedResourceTypeDef](./type_defs.md#routedresourcetypedef)
- [SMSConfigurationTypeDef](./type_defs.md#smsconfigurationtypedef)
- [SNSTopicPublishActionTypeDef](./type_defs.md#snstopicpublishactiontypedef)
- [SSOIdentityTypeDef](./type_defs.md#ssoidentitytypedef)
- [SetTimerActionTypeDef](./type_defs.md#settimeractiontypedef)
- [SetVariableActionTypeDef](./type_defs.md#setvariableactiontypedef)
- [SimpleRuleTypeDef](./type_defs.md#simpleruletypedef)
- [SqsActionTypeDef](./type_defs.md#sqsactiontypedef)
- [StartDetectorModelAnalysisRequestTypeDef](./type_defs.md#startdetectormodelanalysisrequesttypedef)
- [StartDetectorModelAnalysisResponseResponseTypeDef](./type_defs.md#startdetectormodelanalysisresponseresponsetypedef)
- [StateTypeDef](./type_defs.md#statetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TransitionEventTypeDef](./type_defs.md#transitioneventtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAlarmModelRequestTypeDef](./type_defs.md#updatealarmmodelrequesttypedef)
- [UpdateAlarmModelResponseResponseTypeDef](./type_defs.md#updatealarmmodelresponseresponsetypedef)
- [UpdateDetectorModelRequestTypeDef](./type_defs.md#updatedetectormodelrequesttypedef)
- [UpdateDetectorModelResponseResponseTypeDef](./type_defs.md#updatedetectormodelresponseresponsetypedef)
- [UpdateInputRequestTypeDef](./type_defs.md#updateinputrequesttypedef)
- [UpdateInputResponseResponseTypeDef](./type_defs.md#updateinputresponseresponsetypedef)
