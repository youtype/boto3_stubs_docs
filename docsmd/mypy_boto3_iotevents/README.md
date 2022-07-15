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
    return Session().client("iotevents")
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
- [ClearTimerActionTypeDef](./type_defs.md#cleartimeractiontypedef)
- [ResetTimerActionTypeDef](./type_defs.md#resettimeractiontypedef)
- [SetTimerActionTypeDef](./type_defs.md#settimeractiontypedef)
- [SetVariableActionTypeDef](./type_defs.md#setvariableactiontypedef)
- [InitializationConfigurationTypeDef](./type_defs.md#initializationconfigurationtypedef)
- [AlarmModelSummaryTypeDef](./type_defs.md#alarmmodelsummarytypedef)
- [AlarmModelVersionSummaryTypeDef](./type_defs.md#alarmmodelversionsummarytypedef)
- [SimpleRuleTypeDef](./type_defs.md#simpleruletypedef)
- [AnalysisResultLocationTypeDef](./type_defs.md#analysisresultlocationtypedef)
- [AssetPropertyTimestampTypeDef](./type_defs.md#assetpropertytimestamptypedef)
- [AssetPropertyVariantTypeDef](./type_defs.md#assetpropertyvarianttypedef)
- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DetectorModelConfigurationTypeDef](./type_defs.md#detectormodelconfigurationtypedef)
- [InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)
- [DeleteAlarmModelRequestRequestTypeDef](./type_defs.md#deletealarmmodelrequestrequesttypedef)
- [DeleteDetectorModelRequestRequestTypeDef](./type_defs.md#deletedetectormodelrequestrequesttypedef)
- [DeleteInputRequestRequestTypeDef](./type_defs.md#deleteinputrequestrequesttypedef)
- [DescribeAlarmModelRequestRequestTypeDef](./type_defs.md#describealarmmodelrequestrequesttypedef)
- [DescribeDetectorModelAnalysisRequestRequestTypeDef](./type_defs.md#describedetectormodelanalysisrequestrequesttypedef)
- [DescribeDetectorModelRequestRequestTypeDef](./type_defs.md#describedetectormodelrequestrequesttypedef)
- [DescribeInputRequestRequestTypeDef](./type_defs.md#describeinputrequestrequesttypedef)
- [DetectorDebugOptionTypeDef](./type_defs.md#detectordebugoptiontypedef)
- [DetectorModelSummaryTypeDef](./type_defs.md#detectormodelsummarytypedef)
- [DetectorModelVersionSummaryTypeDef](./type_defs.md#detectormodelversionsummarytypedef)
- [PayloadTypeDef](./type_defs.md#payloadtypedef)
- [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
- [GetDetectorModelAnalysisResultsRequestRequestTypeDef](./type_defs.md#getdetectormodelanalysisresultsrequestrequesttypedef)
- [IotEventsInputIdentifierTypeDef](./type_defs.md#ioteventsinputidentifiertypedef)
- [InputSummaryTypeDef](./type_defs.md#inputsummarytypedef)
- [IotSiteWiseAssetModelPropertyIdentifierTypeDef](./type_defs.md#iotsitewiseassetmodelpropertyidentifiertypedef)
- [ListAlarmModelVersionsRequestRequestTypeDef](./type_defs.md#listalarmmodelversionsrequestrequesttypedef)
- [ListAlarmModelsRequestRequestTypeDef](./type_defs.md#listalarmmodelsrequestrequesttypedef)
- [ListDetectorModelVersionsRequestRequestTypeDef](./type_defs.md#listdetectormodelversionsrequestrequesttypedef)
- [ListDetectorModelsRequestRequestTypeDef](./type_defs.md#listdetectormodelsrequestrequesttypedef)
- [RoutedResourceTypeDef](./type_defs.md#routedresourcetypedef)
- [ListInputsRequestRequestTypeDef](./type_defs.md#listinputsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [SSOIdentityTypeDef](./type_defs.md#ssoidentitytypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [AlarmCapabilitiesTypeDef](./type_defs.md#alarmcapabilitiestypedef)
- [AlarmRuleTypeDef](./type_defs.md#alarmruletypedef)
- [AnalysisResultTypeDef](./type_defs.md#analysisresulttypedef)
- [AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef)
- [InputDefinitionTypeDef](./type_defs.md#inputdefinitiontypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateAlarmModelResponseTypeDef](./type_defs.md#createalarmmodelresponsetypedef)
- [DescribeDetectorModelAnalysisResponseTypeDef](./type_defs.md#describedetectormodelanalysisresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListAlarmModelVersionsResponseTypeDef](./type_defs.md#listalarmmodelversionsresponsetypedef)
- [ListAlarmModelsResponseTypeDef](./type_defs.md#listalarmmodelsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartDetectorModelAnalysisResponseTypeDef](./type_defs.md#startdetectormodelanalysisresponsetypedef)
- [UpdateAlarmModelResponseTypeDef](./type_defs.md#updatealarmmodelresponsetypedef)
- [CreateDetectorModelResponseTypeDef](./type_defs.md#createdetectormodelresponsetypedef)
- [UpdateDetectorModelResponseTypeDef](./type_defs.md#updatedetectormodelresponsetypedef)
- [CreateInputResponseTypeDef](./type_defs.md#createinputresponsetypedef)
- [UpdateInputResponseTypeDef](./type_defs.md#updateinputresponsetypedef)
- [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)
- [ListDetectorModelsResponseTypeDef](./type_defs.md#listdetectormodelsresponsetypedef)
- [ListDetectorModelVersionsResponseTypeDef](./type_defs.md#listdetectormodelversionsresponsetypedef)
- [DynamoDBActionTypeDef](./type_defs.md#dynamodbactiontypedef)
- [DynamoDBv2ActionTypeDef](./type_defs.md#dynamodbv2actiontypedef)
- [FirehoseActionTypeDef](./type_defs.md#firehoseactiontypedef)
- [IotEventsActionTypeDef](./type_defs.md#ioteventsactiontypedef)
- [IotTopicPublishActionTypeDef](./type_defs.md#iottopicpublishactiontypedef)
- [LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef)
- [SNSTopicPublishActionTypeDef](./type_defs.md#snstopicpublishactiontypedef)
- [SqsActionTypeDef](./type_defs.md#sqsactiontypedef)
- [ListInputsResponseTypeDef](./type_defs.md#listinputsresponsetypedef)
- [IotSiteWiseInputIdentifierTypeDef](./type_defs.md#iotsitewiseinputidentifiertypedef)
- [ListInputRoutingsResponseTypeDef](./type_defs.md#listinputroutingsresponsetypedef)
- [RecipientDetailTypeDef](./type_defs.md#recipientdetailtypedef)
- [GetDetectorModelAnalysisResultsResponseTypeDef](./type_defs.md#getdetectormodelanalysisresultsresponsetypedef)
- [IotSiteWiseActionTypeDef](./type_defs.md#iotsitewiseactiontypedef)
- [CreateInputRequestRequestTypeDef](./type_defs.md#createinputrequestrequesttypedef)
- [InputTypeDef](./type_defs.md#inputtypedef)
- [UpdateInputRequestRequestTypeDef](./type_defs.md#updateinputrequestrequesttypedef)
- [DescribeLoggingOptionsResponseTypeDef](./type_defs.md#describeloggingoptionsresponsetypedef)
- [PutLoggingOptionsRequestRequestTypeDef](./type_defs.md#putloggingoptionsrequestrequesttypedef)
- [NotificationTargetActionsTypeDef](./type_defs.md#notificationtargetactionstypedef)
- [InputIdentifierTypeDef](./type_defs.md#inputidentifiertypedef)
- [EmailRecipientsTypeDef](./type_defs.md#emailrecipientstypedef)
- [SMSConfigurationTypeDef](./type_defs.md#smsconfigurationtypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [AlarmActionTypeDef](./type_defs.md#alarmactiontypedef)
- [DescribeInputResponseTypeDef](./type_defs.md#describeinputresponsetypedef)
- [ListInputRoutingsRequestRequestTypeDef](./type_defs.md#listinputroutingsrequestrequesttypedef)
- [EmailConfigurationTypeDef](./type_defs.md#emailconfigurationtypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [TransitionEventTypeDef](./type_defs.md#transitioneventtypedef)
- [AlarmEventActionsTypeDef](./type_defs.md#alarmeventactionstypedef)
- [NotificationActionTypeDef](./type_defs.md#notificationactiontypedef)
- [OnEnterLifecycleTypeDef](./type_defs.md#onenterlifecycletypedef)
- [OnExitLifecycleTypeDef](./type_defs.md#onexitlifecycletypedef)
- [OnInputLifecycleTypeDef](./type_defs.md#oninputlifecycletypedef)
- [AlarmNotificationTypeDef](./type_defs.md#alarmnotificationtypedef)
- [StateTypeDef](./type_defs.md#statetypedef)
- [CreateAlarmModelRequestRequestTypeDef](./type_defs.md#createalarmmodelrequestrequesttypedef)
- [DescribeAlarmModelResponseTypeDef](./type_defs.md#describealarmmodelresponsetypedef)
- [UpdateAlarmModelRequestRequestTypeDef](./type_defs.md#updatealarmmodelrequestrequesttypedef)
- [DetectorModelDefinitionTypeDef](./type_defs.md#detectormodeldefinitiontypedef)
- [CreateDetectorModelRequestRequestTypeDef](./type_defs.md#createdetectormodelrequestrequesttypedef)
- [DetectorModelTypeDef](./type_defs.md#detectormodeltypedef)
- [StartDetectorModelAnalysisRequestRequestTypeDef](./type_defs.md#startdetectormodelanalysisrequestrequesttypedef)
- [UpdateDetectorModelRequestRequestTypeDef](./type_defs.md#updatedetectormodelrequestrequesttypedef)
- [DescribeDetectorModelResponseTypeDef](./type_defs.md#describedetectormodelresponsetypedef)

