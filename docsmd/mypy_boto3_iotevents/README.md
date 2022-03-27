#  IoTEvents module

> [Index](../README.md) > IoTEvents

!!! note ""

    Auto-generated documentation for [IoTEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents)
    type annotations stubs module [mypy-boto3-iotevents](https://pypi.org/project/mypy-boto3-iotevents/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTEvents`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iotevents
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IoTEventsClient

Type annotations and code completion for  `#!python boto3.client("iotevents")` as [IoTEventsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotevents.client import IoTEventsClient

def get_client() -> IoTEventsClient:
    return Session().cleint("iotevents")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_iotevents.literals import AlarmModelVersionStatusType

def get_value() -> AlarmModelVersionStatusType:
    return "ACTIVATING"
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_iotevents.type_defs import AcknowledgeFlowTypeDef

def get_value() -> AcknowledgeFlowTypeDef:
    return {
        "enabled": ...,
    }
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

