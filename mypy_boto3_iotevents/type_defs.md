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
  - [CreateAlarmModelResponseTypeDef](#createalarmmodelresponsetypedef)
  - [CreateDetectorModelResponseTypeDef](#createdetectormodelresponsetypedef)
  - [CreateInputResponseTypeDef](#createinputresponsetypedef)
  - [DescribeAlarmModelResponseTypeDef](#describealarmmodelresponsetypedef)
  - [DescribeDetectorModelAnalysisResponseTypeDef](#describedetectormodelanalysisresponsetypedef)
  - [DescribeDetectorModelResponseTypeDef](#describedetectormodelresponsetypedef)
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
  - [ListAlarmModelVersionsResponseTypeDef](#listalarmmodelversionsresponsetypedef)
  - [ListAlarmModelsResponseTypeDef](#listalarmmodelsresponsetypedef)
  - [ListDetectorModelVersionsResponseTypeDef](#listdetectormodelversionsresponsetypedef)
  - [ListDetectorModelsResponseTypeDef](#listdetectormodelsresponsetypedef)
  - [ListInputRoutingsResponseTypeDef](#listinputroutingsresponsetypedef)
  - [ListInputsResponseTypeDef](#listinputsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LoggingOptionsTypeDef](#loggingoptionstypedef)
  - [NotificationActionTypeDef](#notificationactiontypedef)
  - [NotificationTargetActionsTypeDef](#notificationtargetactionstypedef)
  - [OnEnterLifecycleTypeDef](#onenterlifecycletypedef)
  - [OnExitLifecycleTypeDef](#onexitlifecycletypedef)
  - [OnInputLifecycleTypeDef](#oninputlifecycletypedef)
  - [PayloadTypeDef](#payloadtypedef)
  - [RecipientDetailTypeDef](#recipientdetailtypedef)
  - [ResetTimerActionTypeDef](#resettimeractiontypedef)
  - [RoutedResourceTypeDef](#routedresourcetypedef)
  - [SMSConfigurationTypeDef](#smsconfigurationtypedef)
  - [SNSTopicPublishActionTypeDef](#snstopicpublishactiontypedef)
  - [SSOIdentityTypeDef](#ssoidentitytypedef)
  - [SetTimerActionTypeDef](#settimeractiontypedef)
  - [SetVariableActionTypeDef](#setvariableactiontypedef)
  - [SimpleRuleTypeDef](#simpleruletypedef)
  - [SqsActionTypeDef](#sqsactiontypedef)
  - [StartDetectorModelAnalysisResponseTypeDef](#startdetectormodelanalysisresponsetypedef)
  - [StateTypeDef](#statetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TransitionEventTypeDef](#transitioneventtypedef)
  - [UpdateAlarmModelResponseTypeDef](#updatealarmmodelresponsetypedef)
  - [UpdateDetectorModelResponseTypeDef](#updatedetectormodelresponsetypedef)
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
  `List`\[[AlarmActionTypeDef](./type_defs.md#alarmactiontypedef)\]

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
  `List`\[[NotificationActionTypeDef](./type_defs.md#notificationactiontypedef)\]

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

## CreateAlarmModelResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import CreateAlarmModelResponseTypeDef
```

Optional fields:

- `creationTime`: `datetime`
- `alarmModelArn`: `str`
- `alarmModelVersion`: `str`
- `lastUpdateTime`: `datetime`
- `status`:
  [AlarmModelVersionStatusType](./literals.md#alarmmodelversionstatustype)

## CreateDetectorModelResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import CreateDetectorModelResponseTypeDef
```

Optional fields:

- `detectorModelConfiguration`:
  [DetectorModelConfigurationTypeDef](./type_defs.md#detectormodelconfigurationtypedef)

## CreateInputResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import CreateInputResponseTypeDef
```

Optional fields:

- `inputConfiguration`:
  [InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)

## DescribeAlarmModelResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import DescribeAlarmModelResponseTypeDef
```

Optional fields:

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

## DescribeDetectorModelAnalysisResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import DescribeDetectorModelAnalysisResponseTypeDef
```

Optional fields:

- `status`: [AnalysisStatusType](./literals.md#analysisstatustype)

## DescribeDetectorModelResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import DescribeDetectorModelResponseTypeDef
```

Optional fields:

- `detectorModel`: [DetectorModelTypeDef](./type_defs.md#detectormodeltypedef)

## DescribeInputResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import DescribeInputResponseTypeDef
```

Optional fields:

- `input`: [InputTypeDef](./type_defs.md#inputtypedef)

## DescribeLoggingOptionsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import DescribeLoggingOptionsResponseTypeDef
```

Optional fields:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)

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

- `states`: `List`\[[StateTypeDef](./type_defs.md#statetypedef)\]
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
  `List`\[[RecipientDetailTypeDef](./type_defs.md#recipientdetailtypedef)\]

## EventTypeDef

```python
from mypy_boto3_iotevents.type_defs import EventTypeDef
```

Required fields:

- `eventName`: `str`

Optional fields:

- `condition`: `str`
- `actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]

## FirehoseActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import FirehoseActionTypeDef
```

Required fields:

- `deliveryStreamName`: `str`

Optional fields:

- `separator`: `str`
- `payload`: [PayloadTypeDef](./type_defs.md#payloadtypedef)

## GetDetectorModelAnalysisResultsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import GetDetectorModelAnalysisResultsResponseTypeDef
```

Optional fields:

- `analysisResults`:
  `List`\[[AnalysisResultTypeDef](./type_defs.md#analysisresulttypedef)\]
- `nextToken`: `str`

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

- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

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

## ListAlarmModelVersionsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListAlarmModelVersionsResponseTypeDef
```

Optional fields:

- `alarmModelVersionSummaries`:
  `List`\[[AlarmModelVersionSummaryTypeDef](./type_defs.md#alarmmodelversionsummarytypedef)\]
- `nextToken`: `str`

## ListAlarmModelsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListAlarmModelsResponseTypeDef
```

Optional fields:

- `alarmModelSummaries`:
  `List`\[[AlarmModelSummaryTypeDef](./type_defs.md#alarmmodelsummarytypedef)\]
- `nextToken`: `str`

## ListDetectorModelVersionsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListDetectorModelVersionsResponseTypeDef
```

Optional fields:

- `detectorModelVersionSummaries`:
  `List`\[[DetectorModelVersionSummaryTypeDef](./type_defs.md#detectormodelversionsummarytypedef)\]
- `nextToken`: `str`

## ListDetectorModelsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListDetectorModelsResponseTypeDef
```

Optional fields:

- `detectorModelSummaries`:
  `List`\[[DetectorModelSummaryTypeDef](./type_defs.md#detectormodelsummarytypedef)\]
- `nextToken`: `str`

## ListInputRoutingsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListInputRoutingsResponseTypeDef
```

Optional fields:

- `routedResources`:
  `List`\[[RoutedResourceTypeDef](./type_defs.md#routedresourcetypedef)\]
- `nextToken`: `str`

## ListInputsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListInputsResponseTypeDef
```

Optional fields:

- `inputSummaries`:
  `List`\[[InputSummaryTypeDef](./type_defs.md#inputsummarytypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
  `List`\[[SMSConfigurationTypeDef](./type_defs.md#smsconfigurationtypedef)\]
- `emailConfigurations`:
  `List`\[[EmailConfigurationTypeDef](./type_defs.md#emailconfigurationtypedef)\]

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

- `events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]

## OnExitLifecycleTypeDef

```python
from mypy_boto3_iotevents.type_defs import OnExitLifecycleTypeDef
```

Optional fields:

- `events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]

## OnInputLifecycleTypeDef

```python
from mypy_boto3_iotevents.type_defs import OnInputLifecycleTypeDef
```

Optional fields:

- `events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `transitionEvents`:
  `List`\[[TransitionEventTypeDef](./type_defs.md#transitioneventtypedef)\]

## PayloadTypeDef

```python
from mypy_boto3_iotevents.type_defs import PayloadTypeDef
```

Required fields:

- `contentExpression`: `str`
- `type`: [PayloadTypeType](./literals.md#payloadtypetype)

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
  `List`\[[RecipientDetailTypeDef](./type_defs.md#recipientdetailtypedef)\]

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

## StartDetectorModelAnalysisResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import StartDetectorModelAnalysisResponseTypeDef
```

Optional fields:

- `analysisId`: `str`

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

- `actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]

## UpdateAlarmModelResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import UpdateAlarmModelResponseTypeDef
```

Optional fields:

- `creationTime`: `datetime`
- `alarmModelArn`: `str`
- `alarmModelVersion`: `str`
- `lastUpdateTime`: `datetime`
- `status`:
  [AlarmModelVersionStatusType](./literals.md#alarmmodelversionstatustype)

## UpdateDetectorModelResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import UpdateDetectorModelResponseTypeDef
```

Optional fields:

- `detectorModelConfiguration`:
  [DetectorModelConfigurationTypeDef](./type_defs.md#detectormodelconfigurationtypedef)

## UpdateInputResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import UpdateInputResponseTypeDef
```

Optional fields:

- `inputConfiguration`:
  [InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)
