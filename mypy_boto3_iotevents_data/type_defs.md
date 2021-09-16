# Typed dictionaries for boto3 IoTEventsData module

> [Index](..) > [IoTEventsData](.) > Typed dictionaries

Auto-generated documentation for
[IoTEventsData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData)
type annotations stubs module
[mypy_boto3_iotevents_data](https://pypi.org/project/mypy-boto3-iotevents-data/).

- [Typed dictionaries for boto3 IoTEventsData module](#typed-dictionaries-for-boto3-ioteventsdata-module)
  - [AcknowledgeActionConfigurationTypeDef](#acknowledgeactionconfigurationtypedef)
  - [AcknowledgeAlarmActionRequestTypeDef](#acknowledgealarmactionrequesttypedef)
  - [AlarmStateTypeDef](#alarmstatetypedef)
  - [AlarmSummaryTypeDef](#alarmsummarytypedef)
  - [AlarmTypeDef](#alarmtypedef)
  - [BatchAcknowledgeAlarmRequestRequestTypeDef](#batchacknowledgealarmrequestrequesttypedef)
  - [BatchAcknowledgeAlarmResponseTypeDef](#batchacknowledgealarmresponsetypedef)
  - [BatchAlarmActionErrorEntryTypeDef](#batchalarmactionerrorentrytypedef)
  - [BatchDisableAlarmRequestRequestTypeDef](#batchdisablealarmrequestrequesttypedef)
  - [BatchDisableAlarmResponseTypeDef](#batchdisablealarmresponsetypedef)
  - [BatchEnableAlarmRequestRequestTypeDef](#batchenablealarmrequestrequesttypedef)
  - [BatchEnableAlarmResponseTypeDef](#batchenablealarmresponsetypedef)
  - [BatchPutMessageErrorEntryTypeDef](#batchputmessageerrorentrytypedef)
  - [BatchPutMessageRequestRequestTypeDef](#batchputmessagerequestrequesttypedef)
  - [BatchPutMessageResponseTypeDef](#batchputmessageresponsetypedef)
  - [BatchResetAlarmRequestRequestTypeDef](#batchresetalarmrequestrequesttypedef)
  - [BatchResetAlarmResponseTypeDef](#batchresetalarmresponsetypedef)
  - [BatchSnoozeAlarmRequestRequestTypeDef](#batchsnoozealarmrequestrequesttypedef)
  - [BatchSnoozeAlarmResponseTypeDef](#batchsnoozealarmresponsetypedef)
  - [BatchUpdateDetectorErrorEntryTypeDef](#batchupdatedetectorerrorentrytypedef)
  - [BatchUpdateDetectorRequestRequestTypeDef](#batchupdatedetectorrequestrequesttypedef)
  - [BatchUpdateDetectorResponseTypeDef](#batchupdatedetectorresponsetypedef)
  - [CustomerActionTypeDef](#customeractiontypedef)
  - [DescribeAlarmRequestRequestTypeDef](#describealarmrequestrequesttypedef)
  - [DescribeAlarmResponseTypeDef](#describealarmresponsetypedef)
  - [DescribeDetectorRequestRequestTypeDef](#describedetectorrequestrequesttypedef)
  - [DescribeDetectorResponseTypeDef](#describedetectorresponsetypedef)
  - [DetectorStateDefinitionTypeDef](#detectorstatedefinitiontypedef)
  - [DetectorStateSummaryTypeDef](#detectorstatesummarytypedef)
  - [DetectorStateTypeDef](#detectorstatetypedef)
  - [DetectorSummaryTypeDef](#detectorsummarytypedef)
  - [DetectorTypeDef](#detectortypedef)
  - [DisableActionConfigurationTypeDef](#disableactionconfigurationtypedef)
  - [DisableAlarmActionRequestTypeDef](#disablealarmactionrequesttypedef)
  - [EnableActionConfigurationTypeDef](#enableactionconfigurationtypedef)
  - [EnableAlarmActionRequestTypeDef](#enablealarmactionrequesttypedef)
  - [ListAlarmsRequestRequestTypeDef](#listalarmsrequestrequesttypedef)
  - [ListAlarmsResponseTypeDef](#listalarmsresponsetypedef)
  - [ListDetectorsRequestRequestTypeDef](#listdetectorsrequestrequesttypedef)
  - [ListDetectorsResponseTypeDef](#listdetectorsresponsetypedef)
  - [MessageTypeDef](#messagetypedef)
  - [ResetActionConfigurationTypeDef](#resetactionconfigurationtypedef)
  - [ResetAlarmActionRequestTypeDef](#resetalarmactionrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RuleEvaluationTypeDef](#ruleevaluationtypedef)
  - [SimpleRuleEvaluationTypeDef](#simpleruleevaluationtypedef)
  - [SnoozeActionConfigurationTypeDef](#snoozeactionconfigurationtypedef)
  - [SnoozeAlarmActionRequestTypeDef](#snoozealarmactionrequesttypedef)
  - [StateChangeConfigurationTypeDef](#statechangeconfigurationtypedef)
  - [SystemEventTypeDef](#systemeventtypedef)
  - [TimerDefinitionTypeDef](#timerdefinitiontypedef)
  - [TimerTypeDef](#timertypedef)
  - [TimestampValueTypeDef](#timestampvaluetypedef)
  - [UpdateDetectorRequestTypeDef](#updatedetectorrequesttypedef)
  - [VariableDefinitionTypeDef](#variabledefinitiontypedef)
  - [VariableTypeDef](#variabletypedef)

## AcknowledgeActionConfigurationTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import AcknowledgeActionConfigurationTypeDef
```

Optional fields:

- `note`: `str`

## AcknowledgeAlarmActionRequestTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import AcknowledgeAlarmActionRequestTypeDef
```

Required fields:

- `requestId`: `str`
- `alarmModelName`: `str`

Optional fields:

- `keyValue`: `str`
- `note`: `str`

## AlarmStateTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import AlarmStateTypeDef
```

Optional fields:

- `stateName`: [AlarmStateNameType](./literals.md#alarmstatenametype)
- `ruleEvaluation`:
  [RuleEvaluationTypeDef](./type_defs.md#ruleevaluationtypedef)
- `customerAction`:
  [CustomerActionTypeDef](./type_defs.md#customeractiontypedef)
- `systemEvent`: [SystemEventTypeDef](./type_defs.md#systemeventtypedef)

## AlarmSummaryTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import AlarmSummaryTypeDef
```

Optional fields:

- `alarmModelName`: `str`
- `alarmModelVersion`: `str`
- `keyValue`: `str`
- `stateName`: [AlarmStateNameType](./literals.md#alarmstatenametype)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`

## AlarmTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import AlarmTypeDef
```

Optional fields:

- `alarmModelName`: `str`
- `alarmModelVersion`: `str`
- `keyValue`: `str`
- `alarmState`: [AlarmStateTypeDef](./type_defs.md#alarmstatetypedef)
- `severity`: `int`
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`

## BatchAcknowledgeAlarmRequestRequestTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchAcknowledgeAlarmRequestRequestTypeDef
```

Required fields:

- `acknowledgeActionRequests`:
  `Sequence`\[[AcknowledgeAlarmActionRequestTypeDef](./type_defs.md#acknowledgealarmactionrequesttypedef)\]

## BatchAcknowledgeAlarmResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchAcknowledgeAlarmResponseTypeDef
```

Required fields:

- `errorEntries`:
  `List`\[[BatchAlarmActionErrorEntryTypeDef](./type_defs.md#batchalarmactionerrorentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchAlarmActionErrorEntryTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchAlarmActionErrorEntryTypeDef
```

Optional fields:

- `requestId`: `str`
- `errorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `errorMessage`: `str`

## BatchDisableAlarmRequestRequestTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchDisableAlarmRequestRequestTypeDef
```

Required fields:

- `disableActionRequests`:
  `Sequence`\[[DisableAlarmActionRequestTypeDef](./type_defs.md#disablealarmactionrequesttypedef)\]

## BatchDisableAlarmResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchDisableAlarmResponseTypeDef
```

Required fields:

- `errorEntries`:
  `List`\[[BatchAlarmActionErrorEntryTypeDef](./type_defs.md#batchalarmactionerrorentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchEnableAlarmRequestRequestTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchEnableAlarmRequestRequestTypeDef
```

Required fields:

- `enableActionRequests`:
  `Sequence`\[[EnableAlarmActionRequestTypeDef](./type_defs.md#enablealarmactionrequesttypedef)\]

## BatchEnableAlarmResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchEnableAlarmResponseTypeDef
```

Required fields:

- `errorEntries`:
  `List`\[[BatchAlarmActionErrorEntryTypeDef](./type_defs.md#batchalarmactionerrorentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutMessageErrorEntryTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchPutMessageErrorEntryTypeDef
```

Optional fields:

- `messageId`: `str`
- `errorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `errorMessage`: `str`

## BatchPutMessageRequestRequestTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchPutMessageRequestRequestTypeDef
```

Required fields:

- `messages`: `Sequence`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]

## BatchPutMessageResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchPutMessageResponseTypeDef
```

Required fields:

- `BatchPutMessageErrorEntries`:
  `List`\[[BatchPutMessageErrorEntryTypeDef](./type_defs.md#batchputmessageerrorentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchResetAlarmRequestRequestTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchResetAlarmRequestRequestTypeDef
```

Required fields:

- `resetActionRequests`:
  `Sequence`\[[ResetAlarmActionRequestTypeDef](./type_defs.md#resetalarmactionrequesttypedef)\]

## BatchResetAlarmResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchResetAlarmResponseTypeDef
```

Required fields:

- `errorEntries`:
  `List`\[[BatchAlarmActionErrorEntryTypeDef](./type_defs.md#batchalarmactionerrorentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchSnoozeAlarmRequestRequestTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchSnoozeAlarmRequestRequestTypeDef
```

Required fields:

- `snoozeActionRequests`:
  `Sequence`\[[SnoozeAlarmActionRequestTypeDef](./type_defs.md#snoozealarmactionrequesttypedef)\]

## BatchSnoozeAlarmResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchSnoozeAlarmResponseTypeDef
```

Required fields:

- `errorEntries`:
  `List`\[[BatchAlarmActionErrorEntryTypeDef](./type_defs.md#batchalarmactionerrorentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateDetectorErrorEntryTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchUpdateDetectorErrorEntryTypeDef
```

Optional fields:

- `messageId`: `str`
- `errorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `errorMessage`: `str`

## BatchUpdateDetectorRequestRequestTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchUpdateDetectorRequestRequestTypeDef
```

Required fields:

- `detectors`:
  `Sequence`\[[UpdateDetectorRequestTypeDef](./type_defs.md#updatedetectorrequesttypedef)\]

## BatchUpdateDetectorResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchUpdateDetectorResponseTypeDef
```

Required fields:

- `batchUpdateDetectorErrorEntries`:
  `List`\[[BatchUpdateDetectorErrorEntryTypeDef](./type_defs.md#batchupdatedetectorerrorentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomerActionTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import CustomerActionTypeDef
```

Optional fields:

- `actionName`: [CustomerActionNameType](./literals.md#customeractionnametype)
- `snoozeActionConfiguration`:
  [SnoozeActionConfigurationTypeDef](./type_defs.md#snoozeactionconfigurationtypedef)
- `enableActionConfiguration`:
  [EnableActionConfigurationTypeDef](./type_defs.md#enableactionconfigurationtypedef)
- `disableActionConfiguration`:
  [DisableActionConfigurationTypeDef](./type_defs.md#disableactionconfigurationtypedef)
- `acknowledgeActionConfiguration`:
  [AcknowledgeActionConfigurationTypeDef](./type_defs.md#acknowledgeactionconfigurationtypedef)
- `resetActionConfiguration`:
  [ResetActionConfigurationTypeDef](./type_defs.md#resetactionconfigurationtypedef)

## DescribeAlarmRequestRequestTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DescribeAlarmRequestRequestTypeDef
```

Required fields:

- `alarmModelName`: `str`

Optional fields:

- `keyValue`: `str`

## DescribeAlarmResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DescribeAlarmResponseTypeDef
```

Required fields:

- `alarm`: [AlarmTypeDef](./type_defs.md#alarmtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDetectorRequestRequestTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DescribeDetectorRequestRequestTypeDef
```

Required fields:

- `detectorModelName`: `str`

Optional fields:

- `keyValue`: `str`

## DescribeDetectorResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DescribeDetectorResponseTypeDef
```

Required fields:

- `detector`: [DetectorTypeDef](./type_defs.md#detectortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectorStateDefinitionTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DetectorStateDefinitionTypeDef
```

Required fields:

- `stateName`: `str`
- `variables`:
  `Sequence`\[[VariableDefinitionTypeDef](./type_defs.md#variabledefinitiontypedef)\]
- `timers`:
  `Sequence`\[[TimerDefinitionTypeDef](./type_defs.md#timerdefinitiontypedef)\]

## DetectorStateSummaryTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DetectorStateSummaryTypeDef
```

Optional fields:

- `stateName`: `str`

## DetectorStateTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DetectorStateTypeDef
```

Required fields:

- `stateName`: `str`
- `variables`: `List`\[[VariableTypeDef](./type_defs.md#variabletypedef)\]
- `timers`: `List`\[[TimerTypeDef](./type_defs.md#timertypedef)\]

## DetectorSummaryTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DetectorSummaryTypeDef
```

Optional fields:

- `detectorModelName`: `str`
- `keyValue`: `str`
- `detectorModelVersion`: `str`
- `state`:
  [DetectorStateSummaryTypeDef](./type_defs.md#detectorstatesummarytypedef)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`

## DetectorTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DetectorTypeDef
```

Optional fields:

- `detectorModelName`: `str`
- `keyValue`: `str`
- `detectorModelVersion`: `str`
- `state`: [DetectorStateTypeDef](./type_defs.md#detectorstatetypedef)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`

## DisableActionConfigurationTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DisableActionConfigurationTypeDef
```

Optional fields:

- `note`: `str`

## DisableAlarmActionRequestTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DisableAlarmActionRequestTypeDef
```

Required fields:

- `requestId`: `str`
- `alarmModelName`: `str`

Optional fields:

- `keyValue`: `str`
- `note`: `str`

## EnableActionConfigurationTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import EnableActionConfigurationTypeDef
```

Optional fields:

- `note`: `str`

## EnableAlarmActionRequestTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import EnableAlarmActionRequestTypeDef
```

Required fields:

- `requestId`: `str`
- `alarmModelName`: `str`

Optional fields:

- `keyValue`: `str`
- `note`: `str`

## ListAlarmsRequestRequestTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import ListAlarmsRequestRequestTypeDef
```

Required fields:

- `alarmModelName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAlarmsResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import ListAlarmsResponseTypeDef
```

Required fields:

- `alarmSummaries`:
  `List`\[[AlarmSummaryTypeDef](./type_defs.md#alarmsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDetectorsRequestRequestTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import ListDetectorsRequestRequestTypeDef
```

Required fields:

- `detectorModelName`: `str`

Optional fields:

- `stateName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListDetectorsResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import ListDetectorsResponseTypeDef
```

Required fields:

- `detectorSummaries`:
  `List`\[[DetectorSummaryTypeDef](./type_defs.md#detectorsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MessageTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import MessageTypeDef
```

Required fields:

- `messageId`: `str`
- `inputName`: `str`
- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `timestamp`: [TimestampValueTypeDef](./type_defs.md#timestampvaluetypedef)

## ResetActionConfigurationTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import ResetActionConfigurationTypeDef
```

Optional fields:

- `note`: `str`

## ResetAlarmActionRequestTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import ResetAlarmActionRequestTypeDef
```

Required fields:

- `requestId`: `str`
- `alarmModelName`: `str`

Optional fields:

- `keyValue`: `str`
- `note`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RuleEvaluationTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import RuleEvaluationTypeDef
```

Optional fields:

- `simpleRuleEvaluation`:
  [SimpleRuleEvaluationTypeDef](./type_defs.md#simpleruleevaluationtypedef)

## SimpleRuleEvaluationTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import SimpleRuleEvaluationTypeDef
```

Optional fields:

- `inputPropertyValue`: `str`
- `operator`: [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- `thresholdValue`: `str`

## SnoozeActionConfigurationTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import SnoozeActionConfigurationTypeDef
```

Optional fields:

- `snoozeDuration`: `int`
- `note`: `str`

## SnoozeAlarmActionRequestTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import SnoozeAlarmActionRequestTypeDef
```

Required fields:

- `requestId`: `str`
- `alarmModelName`: `str`
- `snoozeDuration`: `int`

Optional fields:

- `keyValue`: `str`
- `note`: `str`

## StateChangeConfigurationTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import StateChangeConfigurationTypeDef
```

Optional fields:

- `triggerType`: `Literal['SNOOZE_TIMEOUT']` (see
  [TriggerTypeType](./literals.md#triggertypetype))

## SystemEventTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import SystemEventTypeDef
```

Optional fields:

- `eventType`: `Literal['STATE_CHANGE']` (see
  [EventTypeType](./literals.md#eventtypetype))
- `stateChangeConfiguration`:
  [StateChangeConfigurationTypeDef](./type_defs.md#statechangeconfigurationtypedef)

## TimerDefinitionTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import TimerDefinitionTypeDef
```

Required fields:

- `name`: `str`
- `seconds`: `int`

## TimerTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import TimerTypeDef
```

Required fields:

- `name`: `str`
- `timestamp`: `datetime`

## TimestampValueTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import TimestampValueTypeDef
```

Optional fields:

- `timeInMillis`: `int`

## UpdateDetectorRequestTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import UpdateDetectorRequestTypeDef
```

Required fields:

- `messageId`: `str`
- `detectorModelName`: `str`
- `state`:
  [DetectorStateDefinitionTypeDef](./type_defs.md#detectorstatedefinitiontypedef)

Optional fields:

- `keyValue`: `str`

## VariableDefinitionTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import VariableDefinitionTypeDef
```

Required fields:

- `name`: `str`
- `value`: `str`

## VariableTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import VariableTypeDef
```

Required fields:

- `name`: `str`
- `value`: `str`
