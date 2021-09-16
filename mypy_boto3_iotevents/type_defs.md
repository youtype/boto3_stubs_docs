# Typed dictionaries for boto3 IoTEvents module

> [Index](..) > [IoTEvents](.) > Typed dictionaries

Auto-generated documentation for
[IoTEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents)
type annotations stubs module
[mypy_boto3_iotevents](https://pypi.org/project/mypy-boto3-iotevents/).

- [Typed dictionaries for boto3 IoTEvents module](#typed-dictionaries-for-boto3-iotevents-module)
  - [AcknowledgeFlowTypeDef](#acknowledgeflowtypedef)
  - [ActionTypeDef](#actiontypedef)
  - [AlarmActionTypeDef](#alarmactiontypedef)
  - [AlarmCapabilitiesTypeDef](#alarmcapabilitiestypedef)
  - [AlarmEventActionsTypeDef](#alarmeventactionstypedef)
  - [AlarmModelSummaryTypeDef](#alarmmodelsummarytypedef)
  - [AlarmModelVersionSummaryTypeDef](#alarmmodelversionsummarytypedef)
  - [AlarmNotificationTypeDef](#alarmnotificationtypedef)
  - [AlarmRuleTypeDef](#alarmruletypedef)
  - [AnalysisResultLocationTypeDef](#analysisresultlocationtypedef)
  - [AnalysisResultTypeDef](#analysisresulttypedef)
  - [AssetPropertyTimestampTypeDef](#assetpropertytimestamptypedef)
  - [AssetPropertyValueTypeDef](#assetpropertyvaluetypedef)
  - [AssetPropertyVariantTypeDef](#assetpropertyvarianttypedef)
  - [AttributeTypeDef](#attributetypedef)
  - [ClearTimerActionTypeDef](#cleartimeractiontypedef)
  - [CreateAlarmModelRequestRequestTypeDef](#createalarmmodelrequestrequesttypedef)
  - [CreateAlarmModelResponseTypeDef](#createalarmmodelresponsetypedef)
  - [CreateDetectorModelRequestRequestTypeDef](#createdetectormodelrequestrequesttypedef)
  - [CreateDetectorModelResponseTypeDef](#createdetectormodelresponsetypedef)
  - [CreateInputRequestRequestTypeDef](#createinputrequestrequesttypedef)
  - [CreateInputResponseTypeDef](#createinputresponsetypedef)
  - [DeleteAlarmModelRequestRequestTypeDef](#deletealarmmodelrequestrequesttypedef)
  - [DeleteDetectorModelRequestRequestTypeDef](#deletedetectormodelrequestrequesttypedef)
  - [DeleteInputRequestRequestTypeDef](#deleteinputrequestrequesttypedef)
  - [DescribeAlarmModelRequestRequestTypeDef](#describealarmmodelrequestrequesttypedef)
  - [DescribeAlarmModelResponseTypeDef](#describealarmmodelresponsetypedef)
  - [DescribeDetectorModelAnalysisRequestRequestTypeDef](#describedetectormodelanalysisrequestrequesttypedef)
  - [DescribeDetectorModelAnalysisResponseTypeDef](#describedetectormodelanalysisresponsetypedef)
  - [DescribeDetectorModelRequestRequestTypeDef](#describedetectormodelrequestrequesttypedef)
  - [DescribeDetectorModelResponseTypeDef](#describedetectormodelresponsetypedef)
  - [DescribeInputRequestRequestTypeDef](#describeinputrequestrequesttypedef)
  - [DescribeInputResponseTypeDef](#describeinputresponsetypedef)
  - [DescribeLoggingOptionsResponseTypeDef](#describeloggingoptionsresponsetypedef)
  - [DetectorDebugOptionTypeDef](#detectordebugoptiontypedef)
  - [DetectorModelConfigurationTypeDef](#detectormodelconfigurationtypedef)
  - [DetectorModelDefinitionTypeDef](#detectormodeldefinitiontypedef)
  - [DetectorModelSummaryTypeDef](#detectormodelsummarytypedef)
  - [DetectorModelTypeDef](#detectormodeltypedef)
  - [DetectorModelVersionSummaryTypeDef](#detectormodelversionsummarytypedef)
  - [DynamoDBActionTypeDef](#dynamodbactiontypedef)
  - [DynamoDBv2ActionTypeDef](#dynamodbv2actiontypedef)
  - [EmailConfigurationTypeDef](#emailconfigurationtypedef)
  - [EmailContentTypeDef](#emailcontenttypedef)
  - [EmailRecipientsTypeDef](#emailrecipientstypedef)
  - [EventTypeDef](#eventtypedef)
  - [FirehoseActionTypeDef](#firehoseactiontypedef)
  - [GetDetectorModelAnalysisResultsRequestRequestTypeDef](#getdetectormodelanalysisresultsrequestrequesttypedef)
  - [GetDetectorModelAnalysisResultsResponseTypeDef](#getdetectormodelanalysisresultsresponsetypedef)
  - [InitializationConfigurationTypeDef](#initializationconfigurationtypedef)
  - [InputConfigurationTypeDef](#inputconfigurationtypedef)
  - [InputDefinitionTypeDef](#inputdefinitiontypedef)
  - [InputIdentifierTypeDef](#inputidentifiertypedef)
  - [InputSummaryTypeDef](#inputsummarytypedef)
  - [InputTypeDef](#inputtypedef)
  - [IotEventsActionTypeDef](#ioteventsactiontypedef)
  - [IotEventsInputIdentifierTypeDef](#ioteventsinputidentifiertypedef)
  - [IotSiteWiseActionTypeDef](#iotsitewiseactiontypedef)
  - [IotSiteWiseAssetModelPropertyIdentifierTypeDef](#iotsitewiseassetmodelpropertyidentifiertypedef)
  - [IotSiteWiseInputIdentifierTypeDef](#iotsitewiseinputidentifiertypedef)
  - [IotTopicPublishActionTypeDef](#iottopicpublishactiontypedef)
  - [LambdaActionTypeDef](#lambdaactiontypedef)
  - [ListAlarmModelVersionsRequestRequestTypeDef](#listalarmmodelversionsrequestrequesttypedef)
  - [ListAlarmModelVersionsResponseTypeDef](#listalarmmodelversionsresponsetypedef)
  - [ListAlarmModelsRequestRequestTypeDef](#listalarmmodelsrequestrequesttypedef)
  - [ListAlarmModelsResponseTypeDef](#listalarmmodelsresponsetypedef)
  - [ListDetectorModelVersionsRequestRequestTypeDef](#listdetectormodelversionsrequestrequesttypedef)
  - [ListDetectorModelVersionsResponseTypeDef](#listdetectormodelversionsresponsetypedef)
  - [ListDetectorModelsRequestRequestTypeDef](#listdetectormodelsrequestrequesttypedef)
  - [ListDetectorModelsResponseTypeDef](#listdetectormodelsresponsetypedef)
  - [ListInputRoutingsRequestRequestTypeDef](#listinputroutingsrequestrequesttypedef)
  - [ListInputRoutingsResponseTypeDef](#listinputroutingsresponsetypedef)
  - [ListInputsRequestRequestTypeDef](#listinputsrequestrequesttypedef)
  - [ListInputsResponseTypeDef](#listinputsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LoggingOptionsTypeDef](#loggingoptionstypedef)
  - [NotificationActionTypeDef](#notificationactiontypedef)
  - [NotificationTargetActionsTypeDef](#notificationtargetactionstypedef)
  - [OnEnterLifecycleTypeDef](#onenterlifecycletypedef)
  - [OnExitLifecycleTypeDef](#onexitlifecycletypedef)
  - [OnInputLifecycleTypeDef](#oninputlifecycletypedef)
  - [PayloadTypeDef](#payloadtypedef)
  - [PutLoggingOptionsRequestRequestTypeDef](#putloggingoptionsrequestrequesttypedef)
  - [RecipientDetailTypeDef](#recipientdetailtypedef)
  - [ResetTimerActionTypeDef](#resettimeractiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RoutedResourceTypeDef](#routedresourcetypedef)
  - [SMSConfigurationTypeDef](#smsconfigurationtypedef)
  - [SNSTopicPublishActionTypeDef](#snstopicpublishactiontypedef)
  - [SSOIdentityTypeDef](#ssoidentitytypedef)
  - [SetTimerActionTypeDef](#settimeractiontypedef)
  - [SetVariableActionTypeDef](#setvariableactiontypedef)
  - [SimpleRuleTypeDef](#simpleruletypedef)
  - [SqsActionTypeDef](#sqsactiontypedef)
  - [StartDetectorModelAnalysisRequestRequestTypeDef](#startdetectormodelanalysisrequestrequesttypedef)
  - [StartDetectorModelAnalysisResponseTypeDef](#startdetectormodelanalysisresponsetypedef)
  - [StateTypeDef](#statetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TransitionEventTypeDef](#transitioneventtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAlarmModelRequestRequestTypeDef](#updatealarmmodelrequestrequesttypedef)
  - [UpdateAlarmModelResponseTypeDef](#updatealarmmodelresponsetypedef)
  - [UpdateDetectorModelRequestRequestTypeDef](#updatedetectormodelrequestrequesttypedef)
  - [UpdateDetectorModelResponseTypeDef](#updatedetectormodelresponsetypedef)
  - [UpdateInputRequestRequestTypeDef](#updateinputrequestrequesttypedef)
  - [UpdateInputResponseTypeDef](#updateinputresponsetypedef)

## AcknowledgeFlowTypeDef

```python
from mypy_boto3_iotevents.type_defs import AcknowledgeFlowTypeDef
```

Required fields:

- `enabled`: `bool`

## ActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import ActionTypeDef
```

Optional fields:

- `setVariable`:
  [SetVariableActionTypeDef](./type_defs.md#setvariableactiontypedef)
- `sns`:
  [SNSTopicPublishActionTypeDef](./type_defs.md#snstopicpublishactiontypedef)
- `iotTopicPublish`:
  [IotTopicPublishActionTypeDef](./type_defs.md#iottopicpublishactiontypedef)
- `setTimer`: [SetTimerActionTypeDef](./type_defs.md#settimeractiontypedef)
- `clearTimer`:
  [ClearTimerActionTypeDef](./type_defs.md#cleartimeractiontypedef)
- `resetTimer`:
  [ResetTimerActionTypeDef](./type_defs.md#resettimeractiontypedef)
- `lambda`: [LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef)
- `iotEvents`: [IotEventsActionTypeDef](./type_defs.md#ioteventsactiontypedef)
- `sqs`: [SqsActionTypeDef](./type_defs.md#sqsactiontypedef)
- `firehose`: [FirehoseActionTypeDef](./type_defs.md#firehoseactiontypedef)
- `dynamoDB`: [DynamoDBActionTypeDef](./type_defs.md#dynamodbactiontypedef)
- `dynamoDBv2`:
  [DynamoDBv2ActionTypeDef](./type_defs.md#dynamodbv2actiontypedef)
- `iotSiteWise`:
  [IotSiteWiseActionTypeDef](./type_defs.md#iotsitewiseactiontypedef)

## AlarmActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import AlarmActionTypeDef
```

Optional fields:

- `sns`:
  [SNSTopicPublishActionTypeDef](./type_defs.md#snstopicpublishactiontypedef)
- `iotTopicPublish`:
  [IotTopicPublishActionTypeDef](./type_defs.md#iottopicpublishactiontypedef)
- `lambda`: [LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef)
- `iotEvents`: [IotEventsActionTypeDef](./type_defs.md#ioteventsactiontypedef)
- `sqs`: [SqsActionTypeDef](./type_defs.md#sqsactiontypedef)
- `firehose`: [FirehoseActionTypeDef](./type_defs.md#firehoseactiontypedef)
- `dynamoDB`: [DynamoDBActionTypeDef](./type_defs.md#dynamodbactiontypedef)
- `dynamoDBv2`:
  [DynamoDBv2ActionTypeDef](./type_defs.md#dynamodbv2actiontypedef)
- `iotSiteWise`:
  [IotSiteWiseActionTypeDef](./type_defs.md#iotsitewiseactiontypedef)

## AlarmCapabilitiesTypeDef

```python
from mypy_boto3_iotevents.type_defs import AlarmCapabilitiesTypeDef
```

Optional fields:

- `initializationConfiguration`:
  [InitializationConfigurationTypeDef](./type_defs.md#initializationconfigurationtypedef)
- `acknowledgeFlow`:
  [AcknowledgeFlowTypeDef](./type_defs.md#acknowledgeflowtypedef)

## AlarmEventActionsTypeDef

```python
from mypy_boto3_iotevents.type_defs import AlarmEventActionsTypeDef
```

Optional fields:

- `alarmActions`:
  `Sequence`\[[AlarmActionTypeDef](./type_defs.md#alarmactiontypedef)\]

## AlarmModelSummaryTypeDef

```python
from mypy_boto3_iotevents.type_defs import AlarmModelSummaryTypeDef
```

Optional fields:

- `creationTime`: `datetime`
- `alarmModelDescription`: `str`
- `alarmModelName`: `str`

## AlarmModelVersionSummaryTypeDef

```python
from mypy_boto3_iotevents.type_defs import AlarmModelVersionSummaryTypeDef
```

Optional fields:

- `alarmModelName`: `str`
- `alarmModelArn`: `str`
- `alarmModelVersion`: `str`
- `roleArn`: `str`
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `status`:
  [AlarmModelVersionStatusType](./literals.md#alarmmodelversionstatustype)
- `statusMessage`: `str`

## AlarmNotificationTypeDef

```python
from mypy_boto3_iotevents.type_defs import AlarmNotificationTypeDef
```

Optional fields:

- `notificationActions`:
  `Sequence`\[[NotificationActionTypeDef](./type_defs.md#notificationactiontypedef)\]

## AlarmRuleTypeDef

```python
from mypy_boto3_iotevents.type_defs import AlarmRuleTypeDef
```

Optional fields:

- `simpleRule`: [SimpleRuleTypeDef](./type_defs.md#simpleruletypedef)

## AnalysisResultLocationTypeDef

```python
from mypy_boto3_iotevents.type_defs import AnalysisResultLocationTypeDef
```

Optional fields:

- `path`: `str`

## AnalysisResultTypeDef

```python
from mypy_boto3_iotevents.type_defs import AnalysisResultTypeDef
```

Optional fields:

- `type`: `str`
- `level`: [AnalysisResultLevelType](./literals.md#analysisresultleveltype)
- `message`: `str`
- `locations`:
  `List`\[[AnalysisResultLocationTypeDef](./type_defs.md#analysisresultlocationtypedef)\]

## AssetPropertyTimestampTypeDef

```python
from mypy_boto3_iotevents.type_defs import AssetPropertyTimestampTypeDef
```

Required fields:

- `timeInSeconds`: `str`

Optional fields:

- `offsetInNanos`: `str`

## AssetPropertyValueTypeDef

```python
from mypy_boto3_iotevents.type_defs import AssetPropertyValueTypeDef
```

Optional fields:

- `value`:
  [AssetPropertyVariantTypeDef](./type_defs.md#assetpropertyvarianttypedef)
- `timestamp`:
  [AssetPropertyTimestampTypeDef](./type_defs.md#assetpropertytimestamptypedef)
- `quality`: `str`

## AssetPropertyVariantTypeDef

```python
from mypy_boto3_iotevents.type_defs import AssetPropertyVariantTypeDef
```

Optional fields:

- `stringValue`: `str`
- `integerValue`: `str`
- `doubleValue`: `str`
- `booleanValue`: `str`

## AttributeTypeDef

```python
from mypy_boto3_iotevents.type_defs import AttributeTypeDef
```

Required fields:

- `jsonPath`: `str`

## ClearTimerActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import ClearTimerActionTypeDef
```

Required fields:

- `timerName`: `str`

## CreateAlarmModelRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import CreateAlarmModelRequestRequestTypeDef
```

Required fields:

- `alarmModelName`: `str`
- `roleArn`: `str`
- `alarmRule`: [AlarmRuleTypeDef](./type_defs.md#alarmruletypedef)

Optional fields:

- `alarmModelDescription`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `key`: `str`
- `severity`: `int`
- `alarmNotification`:
  [AlarmNotificationTypeDef](./type_defs.md#alarmnotificationtypedef)
- `alarmEventActions`:
  [AlarmEventActionsTypeDef](./type_defs.md#alarmeventactionstypedef)
- `alarmCapabilities`:
  [AlarmCapabilitiesTypeDef](./type_defs.md#alarmcapabilitiestypedef)

## CreateAlarmModelResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import CreateAlarmModelResponseTypeDef
```

Required fields:

- `creationTime`: `datetime`
- `alarmModelArn`: `str`
- `alarmModelVersion`: `str`
- `lastUpdateTime`: `datetime`
- `status`:
  [AlarmModelVersionStatusType](./literals.md#alarmmodelversionstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDetectorModelRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import CreateDetectorModelRequestRequestTypeDef
```

Required fields:

- `detectorModelName`: `str`
- `detectorModelDefinition`:
  [DetectorModelDefinitionTypeDef](./type_defs.md#detectormodeldefinitiontypedef)
- `roleArn`: `str`

Optional fields:

- `detectorModelDescription`: `str`
- `key`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `evaluationMethod`:
  [EvaluationMethodType](./literals.md#evaluationmethodtype)

## CreateDetectorModelResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import CreateDetectorModelResponseTypeDef
```

Required fields:

- `detectorModelConfiguration`:
  [DetectorModelConfigurationTypeDef](./type_defs.md#detectormodelconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInputRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import CreateInputRequestRequestTypeDef
```

Required fields:

- `inputName`: `str`
- `inputDefinition`:
  [InputDefinitionTypeDef](./type_defs.md#inputdefinitiontypedef)

Optional fields:

- `inputDescription`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateInputResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import CreateInputResponseTypeDef
```

Required fields:

- `inputConfiguration`:
  [InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAlarmModelRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import DeleteAlarmModelRequestRequestTypeDef
```

Required fields:

- `alarmModelName`: `str`

## DeleteDetectorModelRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import DeleteDetectorModelRequestRequestTypeDef
```

Required fields:

- `detectorModelName`: `str`

## DeleteInputRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import DeleteInputRequestRequestTypeDef
```

Required fields:

- `inputName`: `str`

## DescribeAlarmModelRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import DescribeAlarmModelRequestRequestTypeDef
```

Required fields:

- `alarmModelName`: `str`

Optional fields:

- `alarmModelVersion`: `str`

## DescribeAlarmModelResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import DescribeAlarmModelResponseTypeDef
```

Required fields:

- `creationTime`: `datetime`
- `alarmModelArn`: `str`
- `alarmModelVersion`: `str`
- `lastUpdateTime`: `datetime`
- `status`:
  [AlarmModelVersionStatusType](./literals.md#alarmmodelversionstatustype)
- `statusMessage`: `str`
- `alarmModelName`: `str`
- `alarmModelDescription`: `str`
- `roleArn`: `str`
- `key`: `str`
- `severity`: `int`
- `alarmRule`: [AlarmRuleTypeDef](./type_defs.md#alarmruletypedef)
- `alarmNotification`:
  [AlarmNotificationTypeDef](./type_defs.md#alarmnotificationtypedef)
- `alarmEventActions`:
  [AlarmEventActionsTypeDef](./type_defs.md#alarmeventactionstypedef)
- `alarmCapabilities`:
  [AlarmCapabilitiesTypeDef](./type_defs.md#alarmcapabilitiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDetectorModelAnalysisRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import DescribeDetectorModelAnalysisRequestRequestTypeDef
```

Required fields:

- `analysisId`: `str`

## DescribeDetectorModelAnalysisResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import DescribeDetectorModelAnalysisResponseTypeDef
```

Required fields:

- `status`: [AnalysisStatusType](./literals.md#analysisstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDetectorModelRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import DescribeDetectorModelRequestRequestTypeDef
```

Required fields:

- `detectorModelName`: `str`

Optional fields:

- `detectorModelVersion`: `str`

## DescribeDetectorModelResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import DescribeDetectorModelResponseTypeDef
```

Required fields:

- `detectorModel`: [DetectorModelTypeDef](./type_defs.md#detectormodeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInputRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import DescribeInputRequestRequestTypeDef
```

Required fields:

- `inputName`: `str`

## DescribeInputResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import DescribeInputResponseTypeDef
```

Required fields:

- `input`: [InputTypeDef](./type_defs.md#inputtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoggingOptionsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import DescribeLoggingOptionsResponseTypeDef
```

Required fields:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectorDebugOptionTypeDef

```python
from mypy_boto3_iotevents.type_defs import DetectorDebugOptionTypeDef
```

Required fields:

- `detectorModelName`: `str`

Optional fields:

- `keyValue`: `str`

## DetectorModelConfigurationTypeDef

```python
from mypy_boto3_iotevents.type_defs import DetectorModelConfigurationTypeDef
```

Optional fields:

- `detectorModelName`: `str`
- `detectorModelVersion`: `str`
- `detectorModelDescription`: `str`
- `detectorModelArn`: `str`
- `roleArn`: `str`
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `status`:
  [DetectorModelVersionStatusType](./literals.md#detectormodelversionstatustype)
- `key`: `str`
- `evaluationMethod`:
  [EvaluationMethodType](./literals.md#evaluationmethodtype)

## DetectorModelDefinitionTypeDef

```python
from mypy_boto3_iotevents.type_defs import DetectorModelDefinitionTypeDef
```

Required fields:

- `states`: `Sequence`\[[StateTypeDef](./type_defs.md#statetypedef)\]
- `initialStateName`: `str`

## DetectorModelSummaryTypeDef

```python
from mypy_boto3_iotevents.type_defs import DetectorModelSummaryTypeDef
```

Optional fields:

- `detectorModelName`: `str`
- `detectorModelDescription`: `str`
- `creationTime`: `datetime`

## DetectorModelTypeDef

```python
from mypy_boto3_iotevents.type_defs import DetectorModelTypeDef
```

Optional fields:

- `detectorModelDefinition`:
  [DetectorModelDefinitionTypeDef](./type_defs.md#detectormodeldefinitiontypedef)
- `detectorModelConfiguration`:
  [DetectorModelConfigurationTypeDef](./type_defs.md#detectormodelconfigurationtypedef)

## DetectorModelVersionSummaryTypeDef

```python
from mypy_boto3_iotevents.type_defs import DetectorModelVersionSummaryTypeDef
```

Optional fields:

- `detectorModelName`: `str`
- `detectorModelVersion`: `str`
- `detectorModelArn`: `str`
- `roleArn`: `str`
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `status`:
  [DetectorModelVersionStatusType](./literals.md#detectormodelversionstatustype)
- `evaluationMethod`:
  [EvaluationMethodType](./literals.md#evaluationmethodtype)

## DynamoDBActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import DynamoDBActionTypeDef
```

Required fields:

- `hashKeyField`: `str`
- `hashKeyValue`: `str`
- `tableName`: `str`

Optional fields:

- `hashKeyType`: `str`
- `rangeKeyType`: `str`
- `rangeKeyField`: `str`
- `rangeKeyValue`: `str`
- `operation`: `str`
- `payloadField`: `str`
- `payload`: [PayloadTypeDef](./type_defs.md#payloadtypedef)

## DynamoDBv2ActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import DynamoDBv2ActionTypeDef
```

Required fields:

- `tableName`: `str`

Optional fields:

- `payload`: [PayloadTypeDef](./type_defs.md#payloadtypedef)

## EmailConfigurationTypeDef

```python
from mypy_boto3_iotevents.type_defs import EmailConfigurationTypeDef
```

Required fields:

- `from`: `str`
- `recipients`: [EmailRecipientsTypeDef](./type_defs.md#emailrecipientstypedef)

Optional fields:

- `content`: [EmailContentTypeDef](./type_defs.md#emailcontenttypedef)

## EmailContentTypeDef

```python
from mypy_boto3_iotevents.type_defs import EmailContentTypeDef
```

Optional fields:

- `subject`: `str`
- `additionalMessage`: `str`

## EmailRecipientsTypeDef

```python
from mypy_boto3_iotevents.type_defs import EmailRecipientsTypeDef
```

Optional fields:

- `to`:
  `Sequence`\[[RecipientDetailTypeDef](./type_defs.md#recipientdetailtypedef)\]

## EventTypeDef

```python
from mypy_boto3_iotevents.type_defs import EventTypeDef
```

Required fields:

- `eventName`: `str`

Optional fields:

- `condition`: `str`
- `actions`: `Sequence`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]

## FirehoseActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import FirehoseActionTypeDef
```

Required fields:

- `deliveryStreamName`: `str`

Optional fields:

- `separator`: `str`
- `payload`: [PayloadTypeDef](./type_defs.md#payloadtypedef)

## GetDetectorModelAnalysisResultsRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import GetDetectorModelAnalysisResultsRequestRequestTypeDef
```

Required fields:

- `analysisId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## GetDetectorModelAnalysisResultsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import GetDetectorModelAnalysisResultsResponseTypeDef
```

Required fields:

- `analysisResults`:
  `List`\[[AnalysisResultTypeDef](./type_defs.md#analysisresulttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InitializationConfigurationTypeDef

```python
from mypy_boto3_iotevents.type_defs import InitializationConfigurationTypeDef
```

Required fields:

- `disabledOnInitialization`: `bool`

## InputConfigurationTypeDef

```python
from mypy_boto3_iotevents.type_defs import InputConfigurationTypeDef
```

Required fields:

- `inputName`: `str`
- `inputArn`: `str`
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `status`: [InputStatusType](./literals.md#inputstatustype)

Optional fields:

- `inputDescription`: `str`

## InputDefinitionTypeDef

```python
from mypy_boto3_iotevents.type_defs import InputDefinitionTypeDef
```

Required fields:

- `attributes`:
  `Sequence`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

## InputIdentifierTypeDef

```python
from mypy_boto3_iotevents.type_defs import InputIdentifierTypeDef
```

Optional fields:

- `iotEventsInputIdentifier`:
  [IotEventsInputIdentifierTypeDef](./type_defs.md#ioteventsinputidentifiertypedef)
- `iotSiteWiseInputIdentifier`:
  [IotSiteWiseInputIdentifierTypeDef](./type_defs.md#iotsitewiseinputidentifiertypedef)

## InputSummaryTypeDef

```python
from mypy_boto3_iotevents.type_defs import InputSummaryTypeDef
```

Optional fields:

- `inputName`: `str`
- `inputDescription`: `str`
- `inputArn`: `str`
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `status`: [InputStatusType](./literals.md#inputstatustype)

## InputTypeDef

```python
from mypy_boto3_iotevents.type_defs import InputTypeDef
```

Optional fields:

- `inputConfiguration`:
  [InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)
- `inputDefinition`:
  [InputDefinitionTypeDef](./type_defs.md#inputdefinitiontypedef)

## IotEventsActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import IotEventsActionTypeDef
```

Required fields:

- `inputName`: `str`

Optional fields:

- `payload`: [PayloadTypeDef](./type_defs.md#payloadtypedef)

## IotEventsInputIdentifierTypeDef

```python
from mypy_boto3_iotevents.type_defs import IotEventsInputIdentifierTypeDef
```

Required fields:

- `inputName`: `str`

## IotSiteWiseActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import IotSiteWiseActionTypeDef
```

Optional fields:

- `entryId`: `str`
- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`
- `propertyValue`:
  [AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef)

## IotSiteWiseAssetModelPropertyIdentifierTypeDef

```python
from mypy_boto3_iotevents.type_defs import IotSiteWiseAssetModelPropertyIdentifierTypeDef
```

Required fields:

- `assetModelId`: `str`
- `propertyId`: `str`

## IotSiteWiseInputIdentifierTypeDef

```python
from mypy_boto3_iotevents.type_defs import IotSiteWiseInputIdentifierTypeDef
```

Optional fields:

- `iotSiteWiseAssetModelPropertyIdentifier`:
  [IotSiteWiseAssetModelPropertyIdentifierTypeDef](./type_defs.md#iotsitewiseassetmodelpropertyidentifiertypedef)

## IotTopicPublishActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import IotTopicPublishActionTypeDef
```

Required fields:

- `mqttTopic`: `str`

Optional fields:

- `payload`: [PayloadTypeDef](./type_defs.md#payloadtypedef)

## LambdaActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import LambdaActionTypeDef
```

Required fields:

- `functionArn`: `str`

Optional fields:

- `payload`: [PayloadTypeDef](./type_defs.md#payloadtypedef)

## ListAlarmModelVersionsRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListAlarmModelVersionsRequestRequestTypeDef
```

Required fields:

- `alarmModelName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAlarmModelVersionsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListAlarmModelVersionsResponseTypeDef
```

Required fields:

- `alarmModelVersionSummaries`:
  `List`\[[AlarmModelVersionSummaryTypeDef](./type_defs.md#alarmmodelversionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAlarmModelsRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListAlarmModelsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAlarmModelsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListAlarmModelsResponseTypeDef
```

Required fields:

- `alarmModelSummaries`:
  `List`\[[AlarmModelSummaryTypeDef](./type_defs.md#alarmmodelsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDetectorModelVersionsRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListDetectorModelVersionsRequestRequestTypeDef
```

Required fields:

- `detectorModelName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListDetectorModelVersionsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListDetectorModelVersionsResponseTypeDef
```

Required fields:

- `detectorModelVersionSummaries`:
  `List`\[[DetectorModelVersionSummaryTypeDef](./type_defs.md#detectormodelversionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDetectorModelsRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListDetectorModelsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListDetectorModelsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListDetectorModelsResponseTypeDef
```

Required fields:

- `detectorModelSummaries`:
  `List`\[[DetectorModelSummaryTypeDef](./type_defs.md#detectormodelsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInputRoutingsRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListInputRoutingsRequestRequestTypeDef
```

Required fields:

- `inputIdentifier`:
  [InputIdentifierTypeDef](./type_defs.md#inputidentifiertypedef)

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListInputRoutingsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListInputRoutingsResponseTypeDef
```

Required fields:

- `routedResources`:
  `List`\[[RoutedResourceTypeDef](./type_defs.md#routedresourcetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInputsRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListInputsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListInputsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListInputsResponseTypeDef
```

Required fields:

- `inputSummaries`:
  `List`\[[InputSummaryTypeDef](./type_defs.md#inputsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoggingOptionsTypeDef

```python
from mypy_boto3_iotevents.type_defs import LoggingOptionsTypeDef
```

Required fields:

- `roleArn`: `str`
- `level`: [LoggingLevelType](./literals.md#loggingleveltype)
- `enabled`: `bool`

Optional fields:

- `detectorDebugOptions`:
  `List`\[[DetectorDebugOptionTypeDef](./type_defs.md#detectordebugoptiontypedef)\]

## NotificationActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import NotificationActionTypeDef
```

Required fields:

- `action`:
  [NotificationTargetActionsTypeDef](./type_defs.md#notificationtargetactionstypedef)

Optional fields:

- `smsConfigurations`:
  `Sequence`\[[SMSConfigurationTypeDef](./type_defs.md#smsconfigurationtypedef)\]
- `emailConfigurations`:
  `Sequence`\[[EmailConfigurationTypeDef](./type_defs.md#emailconfigurationtypedef)\]

## NotificationTargetActionsTypeDef

```python
from mypy_boto3_iotevents.type_defs import NotificationTargetActionsTypeDef
```

Optional fields:

- `lambdaAction`: [LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef)

## OnEnterLifecycleTypeDef

```python
from mypy_boto3_iotevents.type_defs import OnEnterLifecycleTypeDef
```

Optional fields:

- `events`: `Sequence`\[[EventTypeDef](./type_defs.md#eventtypedef)\]

## OnExitLifecycleTypeDef

```python
from mypy_boto3_iotevents.type_defs import OnExitLifecycleTypeDef
```

Optional fields:

- `events`: `Sequence`\[[EventTypeDef](./type_defs.md#eventtypedef)\]

## OnInputLifecycleTypeDef

```python
from mypy_boto3_iotevents.type_defs import OnInputLifecycleTypeDef
```

Optional fields:

- `events`: `Sequence`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `transitionEvents`:
  `Sequence`\[[TransitionEventTypeDef](./type_defs.md#transitioneventtypedef)\]

## PayloadTypeDef

```python
from mypy_boto3_iotevents.type_defs import PayloadTypeDef
```

Required fields:

- `contentExpression`: `str`
- `type`: [PayloadTypeType](./literals.md#payloadtypetype)

## PutLoggingOptionsRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import PutLoggingOptionsRequestRequestTypeDef
```

Required fields:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)

## RecipientDetailTypeDef

```python
from mypy_boto3_iotevents.type_defs import RecipientDetailTypeDef
```

Optional fields:

- `ssoIdentity`: [SSOIdentityTypeDef](./type_defs.md#ssoidentitytypedef)

## ResetTimerActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import ResetTimerActionTypeDef
```

Required fields:

- `timerName`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_iotevents.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RoutedResourceTypeDef

```python
from mypy_boto3_iotevents.type_defs import RoutedResourceTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`

## SMSConfigurationTypeDef

```python
from mypy_boto3_iotevents.type_defs import SMSConfigurationTypeDef
```

Required fields:

- `recipients`:
  `Sequence`\[[RecipientDetailTypeDef](./type_defs.md#recipientdetailtypedef)\]

Optional fields:

- `senderId`: `str`
- `additionalMessage`: `str`

## SNSTopicPublishActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import SNSTopicPublishActionTypeDef
```

Required fields:

- `targetArn`: `str`

Optional fields:

- `payload`: [PayloadTypeDef](./type_defs.md#payloadtypedef)

## SSOIdentityTypeDef

```python
from mypy_boto3_iotevents.type_defs import SSOIdentityTypeDef
```

Required fields:

- `identityStoreId`: `str`

Optional fields:

- `userId`: `str`

## SetTimerActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import SetTimerActionTypeDef
```

Required fields:

- `timerName`: `str`

Optional fields:

- `seconds`: `int`
- `durationExpression`: `str`

## SetVariableActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import SetVariableActionTypeDef
```

Required fields:

- `variableName`: `str`
- `value`: `str`

## SimpleRuleTypeDef

```python
from mypy_boto3_iotevents.type_defs import SimpleRuleTypeDef
```

Required fields:

- `inputProperty`: `str`
- `comparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- `threshold`: `str`

## SqsActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import SqsActionTypeDef
```

Required fields:

- `queueUrl`: `str`

Optional fields:

- `useBase64`: `bool`
- `payload`: [PayloadTypeDef](./type_defs.md#payloadtypedef)

## StartDetectorModelAnalysisRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import StartDetectorModelAnalysisRequestRequestTypeDef
```

Required fields:

- `detectorModelDefinition`:
  [DetectorModelDefinitionTypeDef](./type_defs.md#detectormodeldefinitiontypedef)

## StartDetectorModelAnalysisResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import StartDetectorModelAnalysisResponseTypeDef
```

Required fields:

- `analysisId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StateTypeDef

```python
from mypy_boto3_iotevents.type_defs import StateTypeDef
```

Required fields:

- `stateName`: `str`

Optional fields:

- `onInput`: [OnInputLifecycleTypeDef](./type_defs.md#oninputlifecycletypedef)
- `onEnter`: [OnEnterLifecycleTypeDef](./type_defs.md#onenterlifecycletypedef)
- `onExit`: [OnExitLifecycleTypeDef](./type_defs.md#onexitlifecycletypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_iotevents.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

## TransitionEventTypeDef

```python
from mypy_boto3_iotevents.type_defs import TransitionEventTypeDef
```

Required fields:

- `eventName`: `str`
- `condition`: `str`
- `nextState`: `str`

Optional fields:

- `actions`: `Sequence`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateAlarmModelRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import UpdateAlarmModelRequestRequestTypeDef
```

Required fields:

- `alarmModelName`: `str`
- `roleArn`: `str`
- `alarmRule`: [AlarmRuleTypeDef](./type_defs.md#alarmruletypedef)

Optional fields:

- `alarmModelDescription`: `str`
- `severity`: `int`
- `alarmNotification`:
  [AlarmNotificationTypeDef](./type_defs.md#alarmnotificationtypedef)
- `alarmEventActions`:
  [AlarmEventActionsTypeDef](./type_defs.md#alarmeventactionstypedef)
- `alarmCapabilities`:
  [AlarmCapabilitiesTypeDef](./type_defs.md#alarmcapabilitiestypedef)

## UpdateAlarmModelResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import UpdateAlarmModelResponseTypeDef
```

Required fields:

- `creationTime`: `datetime`
- `alarmModelArn`: `str`
- `alarmModelVersion`: `str`
- `lastUpdateTime`: `datetime`
- `status`:
  [AlarmModelVersionStatusType](./literals.md#alarmmodelversionstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDetectorModelRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import UpdateDetectorModelRequestRequestTypeDef
```

Required fields:

- `detectorModelName`: `str`
- `detectorModelDefinition`:
  [DetectorModelDefinitionTypeDef](./type_defs.md#detectormodeldefinitiontypedef)
- `roleArn`: `str`

Optional fields:

- `detectorModelDescription`: `str`
- `evaluationMethod`:
  [EvaluationMethodType](./literals.md#evaluationmethodtype)

## UpdateDetectorModelResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import UpdateDetectorModelResponseTypeDef
```

Required fields:

- `detectorModelConfiguration`:
  [DetectorModelConfigurationTypeDef](./type_defs.md#detectormodelconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateInputRequestRequestTypeDef

```python
from mypy_boto3_iotevents.type_defs import UpdateInputRequestRequestTypeDef
```

Required fields:

- `inputName`: `str`
- `inputDefinition`:
  [InputDefinitionTypeDef](./type_defs.md#inputdefinitiontypedef)

Optional fields:

- `inputDescription`: `str`

## UpdateInputResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import UpdateInputResponseTypeDef
```

Required fields:

- `inputConfiguration`:
  [InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
