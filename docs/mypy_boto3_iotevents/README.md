<a id="type-annotations-for-boto3-iotevents-module"></a>

# Type annotations for boto3 IoTEvents module

> [Index](../README.md) > IoTEvents

Auto-generated documentation for
[IoTEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents)
type annotations stubs module
[mypy-boto3-iotevents](https://pypi.org/project/mypy-boto3-iotevents/).

- [Type annotations for boto3 IoTEvents module](#type-annotations-for-boto3-iotevents-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [IoTEventsClient](#ioteventsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTEvents`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `IoTEvents` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[iotevents]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[iotevents]'


# standalone installation
python -m pip install mypy-boto3-iotevents
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iotevents
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="ioteventsclient"></a>

## IoTEventsClient

Type annotations for `boto3.client("iotevents")` as
[IoTEventsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_iotevents.client import IoTEventsClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="literals"></a>

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
- [IoTEventsServiceName](./literals.md#ioteventsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)

<a id="typed-dictionaries"></a>

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
- [CreateAlarmModelRequestRequestTypeDef](./type_defs.md#createalarmmodelrequestrequesttypedef)
- [CreateAlarmModelResponseTypeDef](./type_defs.md#createalarmmodelresponsetypedef)
- [CreateDetectorModelRequestRequestTypeDef](./type_defs.md#createdetectormodelrequestrequesttypedef)
- [CreateDetectorModelResponseTypeDef](./type_defs.md#createdetectormodelresponsetypedef)
- [CreateInputRequestRequestTypeDef](./type_defs.md#createinputrequestrequesttypedef)
- [CreateInputResponseTypeDef](./type_defs.md#createinputresponsetypedef)
- [DeleteAlarmModelRequestRequestTypeDef](./type_defs.md#deletealarmmodelrequestrequesttypedef)
- [DeleteDetectorModelRequestRequestTypeDef](./type_defs.md#deletedetectormodelrequestrequesttypedef)
- [DeleteInputRequestRequestTypeDef](./type_defs.md#deleteinputrequestrequesttypedef)
- [DescribeAlarmModelRequestRequestTypeDef](./type_defs.md#describealarmmodelrequestrequesttypedef)
- [DescribeAlarmModelResponseTypeDef](./type_defs.md#describealarmmodelresponsetypedef)
- [DescribeDetectorModelAnalysisRequestRequestTypeDef](./type_defs.md#describedetectormodelanalysisrequestrequesttypedef)
- [DescribeDetectorModelAnalysisResponseTypeDef](./type_defs.md#describedetectormodelanalysisresponsetypedef)
- [DescribeDetectorModelRequestRequestTypeDef](./type_defs.md#describedetectormodelrequestrequesttypedef)
- [DescribeDetectorModelResponseTypeDef](./type_defs.md#describedetectormodelresponsetypedef)
- [DescribeInputRequestRequestTypeDef](./type_defs.md#describeinputrequestrequesttypedef)
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
- [EmailConfigurationTypeDef](./type_defs.md#emailconfigurationtypedef)
- [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
- [EmailRecipientsTypeDef](./type_defs.md#emailrecipientstypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [FirehoseActionTypeDef](./type_defs.md#firehoseactiontypedef)
- [GetDetectorModelAnalysisResultsRequestRequestTypeDef](./type_defs.md#getdetectormodelanalysisresultsrequestrequesttypedef)
- [GetDetectorModelAnalysisResultsResponseTypeDef](./type_defs.md#getdetectormodelanalysisresultsresponsetypedef)
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
- [ListAlarmModelVersionsRequestRequestTypeDef](./type_defs.md#listalarmmodelversionsrequestrequesttypedef)
- [ListAlarmModelVersionsResponseTypeDef](./type_defs.md#listalarmmodelversionsresponsetypedef)
- [ListAlarmModelsRequestRequestTypeDef](./type_defs.md#listalarmmodelsrequestrequesttypedef)
- [ListAlarmModelsResponseTypeDef](./type_defs.md#listalarmmodelsresponsetypedef)
- [ListDetectorModelVersionsRequestRequestTypeDef](./type_defs.md#listdetectormodelversionsrequestrequesttypedef)
- [ListDetectorModelVersionsResponseTypeDef](./type_defs.md#listdetectormodelversionsresponsetypedef)
- [ListDetectorModelsRequestRequestTypeDef](./type_defs.md#listdetectormodelsrequestrequesttypedef)
- [ListDetectorModelsResponseTypeDef](./type_defs.md#listdetectormodelsresponsetypedef)
- [ListInputRoutingsRequestRequestTypeDef](./type_defs.md#listinputroutingsrequestrequesttypedef)
- [ListInputRoutingsResponseTypeDef](./type_defs.md#listinputroutingsresponsetypedef)
- [ListInputsRequestRequestTypeDef](./type_defs.md#listinputsrequestrequesttypedef)
- [ListInputsResponseTypeDef](./type_defs.md#listinputsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)
- [NotificationActionTypeDef](./type_defs.md#notificationactiontypedef)
- [NotificationTargetActionsTypeDef](./type_defs.md#notificationtargetactionstypedef)
- [OnEnterLifecycleTypeDef](./type_defs.md#onenterlifecycletypedef)
- [OnExitLifecycleTypeDef](./type_defs.md#onexitlifecycletypedef)
- [OnInputLifecycleTypeDef](./type_defs.md#oninputlifecycletypedef)
- [PayloadTypeDef](./type_defs.md#payloadtypedef)
- [PutLoggingOptionsRequestRequestTypeDef](./type_defs.md#putloggingoptionsrequestrequesttypedef)
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
- [StartDetectorModelAnalysisRequestRequestTypeDef](./type_defs.md#startdetectormodelanalysisrequestrequesttypedef)
- [StartDetectorModelAnalysisResponseTypeDef](./type_defs.md#startdetectormodelanalysisresponsetypedef)
- [StateTypeDef](./type_defs.md#statetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TransitionEventTypeDef](./type_defs.md#transitioneventtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAlarmModelRequestRequestTypeDef](./type_defs.md#updatealarmmodelrequestrequesttypedef)
- [UpdateAlarmModelResponseTypeDef](./type_defs.md#updatealarmmodelresponsetypedef)
- [UpdateDetectorModelRequestRequestTypeDef](./type_defs.md#updatedetectormodelrequestrequesttypedef)
- [UpdateDetectorModelResponseTypeDef](./type_defs.md#updatedetectormodelresponsetypedef)
- [UpdateInputRequestRequestTypeDef](./type_defs.md#updateinputrequestrequesttypedef)
- [UpdateInputResponseTypeDef](./type_defs.md#updateinputresponsetypedef)
