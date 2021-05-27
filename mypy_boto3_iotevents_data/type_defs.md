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
  - [BatchAcknowledgeAlarmResponseTypeDef](#batchacknowledgealarmresponsetypedef)
  - [BatchAlarmActionErrorEntryTypeDef](#batchalarmactionerrorentrytypedef)
  - [BatchDisableAlarmResponseTypeDef](#batchdisablealarmresponsetypedef)
  - [BatchEnableAlarmResponseTypeDef](#batchenablealarmresponsetypedef)
  - [BatchPutMessageErrorEntryTypeDef](#batchputmessageerrorentrytypedef)
  - [BatchPutMessageResponseTypeDef](#batchputmessageresponsetypedef)
  - [BatchResetAlarmResponseTypeDef](#batchresetalarmresponsetypedef)
  - [BatchSnoozeAlarmResponseTypeDef](#batchsnoozealarmresponsetypedef)
  - [BatchUpdateDetectorErrorEntryTypeDef](#batchupdatedetectorerrorentrytypedef)
  - [BatchUpdateDetectorResponseTypeDef](#batchupdatedetectorresponsetypedef)
  - [CustomerActionTypeDef](#customeractiontypedef)
  - [DescribeAlarmResponseTypeDef](#describealarmresponsetypedef)
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
  - [ListAlarmsResponseTypeDef](#listalarmsresponsetypedef)
  - [ListDetectorsResponseTypeDef](#listdetectorsresponsetypedef)
  - [MessageTypeDef](#messagetypedef)
  - [ResetActionConfigurationTypeDef](#resetactionconfigurationtypedef)
  - [ResetAlarmActionRequestTypeDef](#resetalarmactionrequesttypedef)
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

## BatchAcknowledgeAlarmResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchAcknowledgeAlarmResponseTypeDef
```

Optional fields:

- `errorEntries`:
  `List`\[[BatchAlarmActionErrorEntryTypeDef](./type_defs.md#batchalarmactionerrorentrytypedef)\]

## BatchAlarmActionErrorEntryTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchAlarmActionErrorEntryTypeDef
```

Optional fields:

- `requestId`: `str`
- `errorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `errorMessage`: `str`

## BatchDisableAlarmResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchDisableAlarmResponseTypeDef
```

Optional fields:

- `errorEntries`:
  `List`\[[BatchAlarmActionErrorEntryTypeDef](./type_defs.md#batchalarmactionerrorentrytypedef)\]

## BatchEnableAlarmResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchEnableAlarmResponseTypeDef
```

Optional fields:

- `errorEntries`:
  `List`\[[BatchAlarmActionErrorEntryTypeDef](./type_defs.md#batchalarmactionerrorentrytypedef)\]

## BatchPutMessageErrorEntryTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchPutMessageErrorEntryTypeDef
```

Optional fields:

- `messageId`: `str`
- `errorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `errorMessage`: `str`

## BatchPutMessageResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchPutMessageResponseTypeDef
```

Optional fields:

- `BatchPutMessageErrorEntries`:
  `List`\[[BatchPutMessageErrorEntryTypeDef](./type_defs.md#batchputmessageerrorentrytypedef)\]

## BatchResetAlarmResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchResetAlarmResponseTypeDef
```

Optional fields:

- `errorEntries`:
  `List`\[[BatchAlarmActionErrorEntryTypeDef](./type_defs.md#batchalarmactionerrorentrytypedef)\]

## BatchSnoozeAlarmResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchSnoozeAlarmResponseTypeDef
```

Optional fields:

- `errorEntries`:
  `List`\[[BatchAlarmActionErrorEntryTypeDef](./type_defs.md#batchalarmactionerrorentrytypedef)\]

## BatchUpdateDetectorErrorEntryTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchUpdateDetectorErrorEntryTypeDef
```

Optional fields:

- `messageId`: `str`
- `errorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `errorMessage`: `str`

## BatchUpdateDetectorResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchUpdateDetectorResponseTypeDef
```

Optional fields:

- `batchUpdateDetectorErrorEntries`:
  `List`\[[BatchUpdateDetectorErrorEntryTypeDef](./type_defs.md#batchupdatedetectorerrorentrytypedef)\]

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

## DescribeAlarmResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DescribeAlarmResponseTypeDef
```

Optional fields:

- `alarm`: [AlarmTypeDef](./type_defs.md#alarmtypedef)

## DescribeDetectorResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DescribeDetectorResponseTypeDef
```

Optional fields:

- `detector`: [DetectorTypeDef](./type_defs.md#detectortypedef)

## DetectorStateDefinitionTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DetectorStateDefinitionTypeDef
```

Required fields:

- `stateName`: `str`
- `variables`:
  `List`\[[VariableDefinitionTypeDef](./type_defs.md#variabledefinitiontypedef)\]
- `timers`:
  `List`\[[TimerDefinitionTypeDef](./type_defs.md#timerdefinitiontypedef)\]

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

## ListAlarmsResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import ListAlarmsResponseTypeDef
```

Optional fields:

- `alarmSummaries`:
  `List`\[[AlarmSummaryTypeDef](./type_defs.md#alarmsummarytypedef)\]
- `nextToken`: `str`

## ListDetectorsResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import ListDetectorsResponseTypeDef
```

Optional fields:

- `detectorSummaries`:
  `List`\[[DetectorSummaryTypeDef](./type_defs.md#detectorsummarytypedef)\]
- `nextToken`: `str`

## MessageTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import MessageTypeDef
```

Required fields:

- `messageId`: `str`
- `inputName`: `str`
- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

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
