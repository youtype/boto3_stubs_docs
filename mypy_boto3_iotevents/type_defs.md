# Typed dictionaries for boto3 IoTEvents module

> [Index](../README.md) > [IoTEvents](./README.md) > Structures

Auto-generated documentation for
[IoTEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents)
type annotations stubs module
[mypy_boto3_iotevents](https://pypi.org/project/mypy-boto3-iotevents/).

- [Typed dictionaries for boto3 IoTEvents module](#typed-dictionaries-for-boto3-iotevents-module)
  - [ActionTypeDef](#actiontypedef)
  - [AnalysisResultLocationTypeDef](#analysisresultlocationtypedef)
  - [AnalysisResultTypeDef](#analysisresulttypedef)
  - [AssetPropertyTimestampTypeDef](#assetpropertytimestamptypedef)
  - [AssetPropertyValueTypeDef](#assetpropertyvaluetypedef)
  - [AssetPropertyVariantTypeDef](#assetpropertyvarianttypedef)
  - [AttributeTypeDef](#attributetypedef)
  - [ClearTimerActionTypeDef](#cleartimeractiontypedef)
  - [CreateDetectorModelResponseTypeDef](#createdetectormodelresponsetypedef)
  - [CreateInputResponseTypeDef](#createinputresponsetypedef)
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
  - [EventTypeDef](#eventtypedef)
  - [FirehoseActionTypeDef](#firehoseactiontypedef)
  - [GetDetectorModelAnalysisResultsResponseTypeDef](#getdetectormodelanalysisresultsresponsetypedef)
  - [InputConfigurationTypeDef](#inputconfigurationtypedef)
  - [InputDefinitionTypeDef](#inputdefinitiontypedef)
  - [InputSummaryTypeDef](#inputsummarytypedef)
  - [InputTypeDef](#inputtypedef)
  - [IotEventsActionTypeDef](#ioteventsactiontypedef)
  - [IotSiteWiseActionTypeDef](#iotsitewiseactiontypedef)
  - [IotTopicPublishActionTypeDef](#iottopicpublishactiontypedef)
  - [LambdaActionTypeDef](#lambdaactiontypedef)
  - [ListDetectorModelVersionsResponseTypeDef](#listdetectormodelversionsresponsetypedef)
  - [ListDetectorModelsResponseTypeDef](#listdetectormodelsresponsetypedef)
  - [ListInputsResponseTypeDef](#listinputsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LoggingOptionsTypeDef](#loggingoptionstypedef)
  - [OnEnterLifecycleTypeDef](#onenterlifecycletypedef)
  - [OnExitLifecycleTypeDef](#onexitlifecycletypedef)
  - [OnInputLifecycleTypeDef](#oninputlifecycletypedef)
  - [PayloadTypeDef](#payloadtypedef)
  - [ResetTimerActionTypeDef](#resettimeractiontypedef)
  - [SNSTopicPublishActionTypeDef](#snstopicpublishactiontypedef)
  - [SetTimerActionTypeDef](#settimeractiontypedef)
  - [SetVariableActionTypeDef](#setvariableactiontypedef)
  - [SqsActionTypeDef](#sqsactiontypedef)
  - [StartDetectorModelAnalysisResponseTypeDef](#startdetectormodelanalysisresponsetypedef)
  - [StateTypeDef](#statetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TransitionEventTypeDef](#transitioneventtypedef)
  - [UpdateDetectorModelResponseTypeDef](#updatedetectormodelresponsetypedef)
  - [UpdateInputResponseTypeDef](#updateinputresponsetypedef)

## ActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import ActionTypeDef
```

Optional fields:

- `setVariable`:
  [SetVariableActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#setvariableactiontypedef)
- `sns`:
  [SNSTopicPublishActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#snstopicpublishactiontypedef)
- `iotTopicPublish`:
  [IotTopicPublishActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#iottopicpublishactiontypedef)
- `setTimer`:
  [SetTimerActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#settimeractiontypedef)
- `clearTimer`:
  [ClearTimerActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#cleartimeractiontypedef)
- `resetTimer`:
  [ResetTimerActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#resettimeractiontypedef)
- `lambda`:
  [LambdaActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#lambdaactiontypedef)
- `iotEvents`:
  [IotEventsActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#ioteventsactiontypedef)
- `sqs`:
  [SqsActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#sqsactiontypedef)
- `firehose`:
  [FirehoseActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#firehoseactiontypedef)
- `dynamoDB`:
  [DynamoDBActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#dynamodbactiontypedef)
- `dynamoDBv2`:
  [DynamoDBv2ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#dynamodbv2actiontypedef)
- `iotSiteWise`:
  [IotSiteWiseActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#iotsitewiseactiontypedef)

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
- `level`:
  [AnalysisResultLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/literals.html#analysisresultlevel)
- `message`: `str`
- `locations`:
  `List`\[[AnalysisResultLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#analysisresultlocationtypedef)\]

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

Required fields:

- `value`:
  [AssetPropertyVariantTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#assetpropertyvarianttypedef)

Optional fields:

- `timestamp`:
  [AssetPropertyTimestampTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#assetpropertytimestamptypedef)
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

## CreateDetectorModelResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import CreateDetectorModelResponseTypeDef
```

Optional fields:

- `detectorModelConfiguration`:
  [DetectorModelConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#detectormodelconfigurationtypedef)

## CreateInputResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import CreateInputResponseTypeDef
```

Optional fields:

- `inputConfiguration`:
  [InputConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#inputconfigurationtypedef)

## DescribeDetectorModelAnalysisResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import DescribeDetectorModelAnalysisResponseTypeDef
```

Optional fields:

- `status`:
  [AnalysisStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/literals.html#analysisstatus)

## DescribeDetectorModelResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import DescribeDetectorModelResponseTypeDef
```

Optional fields:

- `detectorModel`:
  [DetectorModelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#detectormodeltypedef)

## DescribeInputResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import DescribeInputResponseTypeDef
```

Optional fields:

- `input`:
  [InputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#inputtypedef)

## DescribeLoggingOptionsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import DescribeLoggingOptionsResponseTypeDef
```

Optional fields:

- `loggingOptions`:
  [LoggingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#loggingoptionstypedef)

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
  [DetectorModelVersionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/literals.html#detectormodelversionstatus)
- `key`: `str`
- `evaluationMethod`:
  [EvaluationMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/literals.html#evaluationmethod)

## DetectorModelDefinitionTypeDef

```python
from mypy_boto3_iotevents.type_defs import DetectorModelDefinitionTypeDef
```

Required fields:

- `states`:
  `List`\[[StateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#statetypedef)\]
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
  [DetectorModelDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#detectormodeldefinitiontypedef)
- `detectorModelConfiguration`:
  [DetectorModelConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#detectormodelconfigurationtypedef)

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
  [DetectorModelVersionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/literals.html#detectormodelversionstatus)
- `evaluationMethod`:
  [EvaluationMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/literals.html#evaluationmethod)

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
- `payload`:
  [PayloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#payloadtypedef)

## DynamoDBv2ActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import DynamoDBv2ActionTypeDef
```

Required fields:

- `tableName`: `str`

Optional fields:

- `payload`:
  [PayloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#payloadtypedef)

## EventTypeDef

```python
from mypy_boto3_iotevents.type_defs import EventTypeDef
```

Required fields:

- `eventName`: `str`

Optional fields:

- `condition`: `str`
- `actions`:
  `List`\[[ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#actiontypedef)\]

## FirehoseActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import FirehoseActionTypeDef
```

Required fields:

- `deliveryStreamName`: `str`

Optional fields:

- `separator`: `str`
- `payload`:
  [PayloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#payloadtypedef)

## GetDetectorModelAnalysisResultsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import GetDetectorModelAnalysisResultsResponseTypeDef
```

Optional fields:

- `analysisResults`:
  `List`\[[AnalysisResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#analysisresulttypedef)\]
- `nextToken`: `str`

## InputConfigurationTypeDef

```python
from mypy_boto3_iotevents.type_defs import InputConfigurationTypeDef
```

Required fields:

- `inputName`: `str`
- `inputArn`: `str`
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `status`:
  [InputStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/literals.html#inputstatus)

Optional fields:

- `inputDescription`: `str`

## InputDefinitionTypeDef

```python
from mypy_boto3_iotevents.type_defs import InputDefinitionTypeDef
```

Required fields:

- `attributes`:
  `List`\[[AttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#attributetypedef)\]

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
- `status`:
  [InputStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/literals.html#inputstatus)

## InputTypeDef

```python
from mypy_boto3_iotevents.type_defs import InputTypeDef
```

Optional fields:

- `inputConfiguration`:
  [InputConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#inputconfigurationtypedef)
- `inputDefinition`:
  [InputDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#inputdefinitiontypedef)

## IotEventsActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import IotEventsActionTypeDef
```

Required fields:

- `inputName`: `str`

Optional fields:

- `payload`:
  [PayloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#payloadtypedef)

## IotSiteWiseActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import IotSiteWiseActionTypeDef
```

Required fields:

- `propertyValue`:
  [AssetPropertyValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#assetpropertyvaluetypedef)

Optional fields:

- `entryId`: `str`
- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`

## IotTopicPublishActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import IotTopicPublishActionTypeDef
```

Required fields:

- `mqttTopic`: `str`

Optional fields:

- `payload`:
  [PayloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#payloadtypedef)

## LambdaActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import LambdaActionTypeDef
```

Required fields:

- `functionArn`: `str`

Optional fields:

- `payload`:
  [PayloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#payloadtypedef)

## ListDetectorModelVersionsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListDetectorModelVersionsResponseTypeDef
```

Optional fields:

- `detectorModelVersionSummaries`:
  `List`\[[DetectorModelVersionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#detectormodelversionsummarytypedef)\]
- `nextToken`: `str`

## ListDetectorModelsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListDetectorModelsResponseTypeDef
```

Optional fields:

- `detectorModelSummaries`:
  `List`\[[DetectorModelSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#detectormodelsummarytypedef)\]
- `nextToken`: `str`

## ListInputsResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListInputsResponseTypeDef
```

Optional fields:

- `inputSummaries`:
  `List`\[[InputSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#inputsummarytypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#tagtypedef)\]

## LoggingOptionsTypeDef

```python
from mypy_boto3_iotevents.type_defs import LoggingOptionsTypeDef
```

Required fields:

- `roleArn`: `str`
- `level`:
  [LoggingLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/literals.html#logginglevel)
- `enabled`: `bool`

Optional fields:

- `detectorDebugOptions`:
  `List`\[[DetectorDebugOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#detectordebugoptiontypedef)\]

## OnEnterLifecycleTypeDef

```python
from mypy_boto3_iotevents.type_defs import OnEnterLifecycleTypeDef
```

Optional fields:

- `events`:
  `List`\[[EventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#eventtypedef)\]

## OnExitLifecycleTypeDef

```python
from mypy_boto3_iotevents.type_defs import OnExitLifecycleTypeDef
```

Optional fields:

- `events`:
  `List`\[[EventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#eventtypedef)\]

## OnInputLifecycleTypeDef

```python
from mypy_boto3_iotevents.type_defs import OnInputLifecycleTypeDef
```

Optional fields:

- `events`:
  `List`\[[EventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#eventtypedef)\]
- `transitionEvents`:
  `List`\[[TransitionEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#transitioneventtypedef)\]

## PayloadTypeDef

```python
from mypy_boto3_iotevents.type_defs import PayloadTypeDef
```

Required fields:

- `contentExpression`: `str`
- `type`:
  [PayloadType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/literals.html#payloadtype)

## ResetTimerActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import ResetTimerActionTypeDef
```

Required fields:

- `timerName`: `str`

## SNSTopicPublishActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import SNSTopicPublishActionTypeDef
```

Required fields:

- `targetArn`: `str`

Optional fields:

- `payload`:
  [PayloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#payloadtypedef)

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

## SqsActionTypeDef

```python
from mypy_boto3_iotevents.type_defs import SqsActionTypeDef
```

Required fields:

- `queueUrl`: `str`

Optional fields:

- `useBase64`: `bool`
- `payload`:
  [PayloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#payloadtypedef)

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

- `onInput`:
  [OnInputLifecycleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#oninputlifecycletypedef)
- `onEnter`:
  [OnEnterLifecycleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#onenterlifecycletypedef)
- `onExit`:
  [OnExitLifecycleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#onexitlifecycletypedef)

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

- `actions`:
  `List`\[[ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#actiontypedef)\]

## UpdateDetectorModelResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import UpdateDetectorModelResponseTypeDef
```

Optional fields:

- `detectorModelConfiguration`:
  [DetectorModelConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#detectormodelconfigurationtypedef)

## UpdateInputResponseTypeDef

```python
from mypy_boto3_iotevents.type_defs import UpdateInputResponseTypeDef
```

Optional fields:

- `inputConfiguration`:
  [InputConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents/type_defs.html#inputconfigurationtypedef)
