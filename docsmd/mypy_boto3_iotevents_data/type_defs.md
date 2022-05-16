# Typed dictionaries

> [Index](../README.md) > [IoTEventsData](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IoTEventsData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData)
    type annotations stubs module [mypy-boto3-iotevents-data](https://pypi.org/project/mypy-boto3-iotevents-data/).

## AcknowledgeActionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import AcknowledgeActionConfigurationTypeDef

def get_value() -> AcknowledgeActionConfigurationTypeDef:
    return {
        "note": ...,
    }
```

```python title="Definition"
class AcknowledgeActionConfigurationTypeDef(TypedDict):
    note: NotRequired[str],
```

## AcknowledgeAlarmActionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import AcknowledgeAlarmActionRequestTypeDef

def get_value() -> AcknowledgeAlarmActionRequestTypeDef:
    return {
        "requestId": ...,
        "alarmModelName": ...,
    }
```

```python title="Definition"
class AcknowledgeAlarmActionRequestTypeDef(TypedDict):
    requestId: str,
    alarmModelName: str,
    keyValue: NotRequired[str],
    note: NotRequired[str],
```

## AlarmSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import AlarmSummaryTypeDef

def get_value() -> AlarmSummaryTypeDef:
    return {
        "alarmModelName": ...,
    }
```

```python title="Definition"
class AlarmSummaryTypeDef(TypedDict):
    alarmModelName: NotRequired[str],
    alarmModelVersion: NotRequired[str],
    keyValue: NotRequired[str],
    stateName: NotRequired[AlarmStateNameType],  # (1)
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: AlarmStateNameType](./literals.md#alarmstatenametype) 
## BatchAlarmActionErrorEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import BatchAlarmActionErrorEntryTypeDef

def get_value() -> BatchAlarmActionErrorEntryTypeDef:
    return {
        "requestId": ...,
    }
```

```python title="Definition"
class BatchAlarmActionErrorEntryTypeDef(TypedDict):
    requestId: NotRequired[str],
    errorCode: NotRequired[ErrorCodeType],  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## DisableAlarmActionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import DisableAlarmActionRequestTypeDef

def get_value() -> DisableAlarmActionRequestTypeDef:
    return {
        "requestId": ...,
        "alarmModelName": ...,
    }
```

```python title="Definition"
class DisableAlarmActionRequestTypeDef(TypedDict):
    requestId: str,
    alarmModelName: str,
    keyValue: NotRequired[str],
    note: NotRequired[str],
```

## EnableAlarmActionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import EnableAlarmActionRequestTypeDef

def get_value() -> EnableAlarmActionRequestTypeDef:
    return {
        "requestId": ...,
        "alarmModelName": ...,
    }
```

```python title="Definition"
class EnableAlarmActionRequestTypeDef(TypedDict):
    requestId: str,
    alarmModelName: str,
    keyValue: NotRequired[str],
    note: NotRequired[str],
```

## BatchPutMessageErrorEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import BatchPutMessageErrorEntryTypeDef

def get_value() -> BatchPutMessageErrorEntryTypeDef:
    return {
        "messageId": ...,
    }
```

```python title="Definition"
class BatchPutMessageErrorEntryTypeDef(TypedDict):
    messageId: NotRequired[str],
    errorCode: NotRequired[ErrorCodeType],  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## ResetAlarmActionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import ResetAlarmActionRequestTypeDef

def get_value() -> ResetAlarmActionRequestTypeDef:
    return {
        "requestId": ...,
        "alarmModelName": ...,
    }
```

```python title="Definition"
class ResetAlarmActionRequestTypeDef(TypedDict):
    requestId: str,
    alarmModelName: str,
    keyValue: NotRequired[str],
    note: NotRequired[str],
```

## SnoozeAlarmActionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import SnoozeAlarmActionRequestTypeDef

def get_value() -> SnoozeAlarmActionRequestTypeDef:
    return {
        "requestId": ...,
        "alarmModelName": ...,
        "snoozeDuration": ...,
    }
```

```python title="Definition"
class SnoozeAlarmActionRequestTypeDef(TypedDict):
    requestId: str,
    alarmModelName: str,
    snoozeDuration: int,
    keyValue: NotRequired[str],
    note: NotRequired[str],
```

## BatchUpdateDetectorErrorEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import BatchUpdateDetectorErrorEntryTypeDef

def get_value() -> BatchUpdateDetectorErrorEntryTypeDef:
    return {
        "messageId": ...,
    }
```

```python title="Definition"
class BatchUpdateDetectorErrorEntryTypeDef(TypedDict):
    messageId: NotRequired[str],
    errorCode: NotRequired[ErrorCodeType],  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## DisableActionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import DisableActionConfigurationTypeDef

def get_value() -> DisableActionConfigurationTypeDef:
    return {
        "note": ...,
    }
```

```python title="Definition"
class DisableActionConfigurationTypeDef(TypedDict):
    note: NotRequired[str],
```

## EnableActionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import EnableActionConfigurationTypeDef

def get_value() -> EnableActionConfigurationTypeDef:
    return {
        "note": ...,
    }
```

```python title="Definition"
class EnableActionConfigurationTypeDef(TypedDict):
    note: NotRequired[str],
```

## ResetActionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import ResetActionConfigurationTypeDef

def get_value() -> ResetActionConfigurationTypeDef:
    return {
        "note": ...,
    }
```

```python title="Definition"
class ResetActionConfigurationTypeDef(TypedDict):
    note: NotRequired[str],
```

## SnoozeActionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import SnoozeActionConfigurationTypeDef

def get_value() -> SnoozeActionConfigurationTypeDef:
    return {
        "snoozeDuration": ...,
    }
```

```python title="Definition"
class SnoozeActionConfigurationTypeDef(TypedDict):
    snoozeDuration: NotRequired[int],
    note: NotRequired[str],
```

## DescribeAlarmRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import DescribeAlarmRequestRequestTypeDef

def get_value() -> DescribeAlarmRequestRequestTypeDef:
    return {
        "alarmModelName": ...,
    }
```

```python title="Definition"
class DescribeAlarmRequestRequestTypeDef(TypedDict):
    alarmModelName: str,
    keyValue: NotRequired[str],
```

## DescribeDetectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import DescribeDetectorRequestRequestTypeDef

def get_value() -> DescribeDetectorRequestRequestTypeDef:
    return {
        "detectorModelName": ...,
    }
```

```python title="Definition"
class DescribeDetectorRequestRequestTypeDef(TypedDict):
    detectorModelName: str,
    keyValue: NotRequired[str],
```

## TimerDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import TimerDefinitionTypeDef

def get_value() -> TimerDefinitionTypeDef:
    return {
        "name": ...,
        "seconds": ...,
    }
```

```python title="Definition"
class TimerDefinitionTypeDef(TypedDict):
    name: str,
    seconds: int,
```

## VariableDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import VariableDefinitionTypeDef

def get_value() -> VariableDefinitionTypeDef:
    return {
        "name": ...,
        "value": ...,
    }
```

```python title="Definition"
class VariableDefinitionTypeDef(TypedDict):
    name: str,
    value: str,
```

## DetectorStateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import DetectorStateSummaryTypeDef

def get_value() -> DetectorStateSummaryTypeDef:
    return {
        "stateName": ...,
    }
```

```python title="Definition"
class DetectorStateSummaryTypeDef(TypedDict):
    stateName: NotRequired[str],
```

## TimerTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import TimerTypeDef

def get_value() -> TimerTypeDef:
    return {
        "name": ...,
        "timestamp": ...,
    }
```

```python title="Definition"
class TimerTypeDef(TypedDict):
    name: str,
    timestamp: datetime,
```

## VariableTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import VariableTypeDef

def get_value() -> VariableTypeDef:
    return {
        "name": ...,
        "value": ...,
    }
```

```python title="Definition"
class VariableTypeDef(TypedDict):
    name: str,
    value: str,
```

## ListAlarmsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import ListAlarmsRequestRequestTypeDef

def get_value() -> ListAlarmsRequestRequestTypeDef:
    return {
        "alarmModelName": ...,
    }
```

```python title="Definition"
class ListAlarmsRequestRequestTypeDef(TypedDict):
    alarmModelName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDetectorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import ListDetectorsRequestRequestTypeDef

def get_value() -> ListDetectorsRequestRequestTypeDef:
    return {
        "detectorModelName": ...,
    }
```

```python title="Definition"
class ListDetectorsRequestRequestTypeDef(TypedDict):
    detectorModelName: str,
    stateName: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## TimestampValueTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import TimestampValueTypeDef

def get_value() -> TimestampValueTypeDef:
    return {
        "timeInMillis": ...,
    }
```

```python title="Definition"
class TimestampValueTypeDef(TypedDict):
    timeInMillis: NotRequired[int],
```

## SimpleRuleEvaluationTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import SimpleRuleEvaluationTypeDef

def get_value() -> SimpleRuleEvaluationTypeDef:
    return {
        "inputPropertyValue": ...,
    }
```

```python title="Definition"
class SimpleRuleEvaluationTypeDef(TypedDict):
    inputPropertyValue: NotRequired[str],
    operator: NotRequired[ComparisonOperatorType],  # (1)
    thresholdValue: NotRequired[str],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
## StateChangeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import StateChangeConfigurationTypeDef

def get_value() -> StateChangeConfigurationTypeDef:
    return {
        "triggerType": ...,
    }
```

```python title="Definition"
class StateChangeConfigurationTypeDef(TypedDict):
    triggerType: NotRequired[TriggerTypeType],  # (1)
```

1. See [:material-code-brackets: TriggerTypeType](./literals.md#triggertypetype) 
## BatchAcknowledgeAlarmRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import BatchAcknowledgeAlarmRequestRequestTypeDef

def get_value() -> BatchAcknowledgeAlarmRequestRequestTypeDef:
    return {
        "acknowledgeActionRequests": ...,
    }
```

```python title="Definition"
class BatchAcknowledgeAlarmRequestRequestTypeDef(TypedDict):
    acknowledgeActionRequests: Sequence[AcknowledgeAlarmActionRequestTypeDef],  # (1)
```

1. See [:material-code-braces: AcknowledgeAlarmActionRequestTypeDef](./type_defs.md#acknowledgealarmactionrequesttypedef) 
## BatchAcknowledgeAlarmResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import BatchAcknowledgeAlarmResponseTypeDef

def get_value() -> BatchAcknowledgeAlarmResponseTypeDef:
    return {
        "errorEntries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchAcknowledgeAlarmResponseTypeDef(TypedDict):
    errorEntries: List[BatchAlarmActionErrorEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchAlarmActionErrorEntryTypeDef](./type_defs.md#batchalarmactionerrorentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDisableAlarmResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import BatchDisableAlarmResponseTypeDef

def get_value() -> BatchDisableAlarmResponseTypeDef:
    return {
        "errorEntries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDisableAlarmResponseTypeDef(TypedDict):
    errorEntries: List[BatchAlarmActionErrorEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchAlarmActionErrorEntryTypeDef](./type_defs.md#batchalarmactionerrorentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchEnableAlarmResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import BatchEnableAlarmResponseTypeDef

def get_value() -> BatchEnableAlarmResponseTypeDef:
    return {
        "errorEntries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchEnableAlarmResponseTypeDef(TypedDict):
    errorEntries: List[BatchAlarmActionErrorEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchAlarmActionErrorEntryTypeDef](./type_defs.md#batchalarmactionerrorentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchResetAlarmResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import BatchResetAlarmResponseTypeDef

def get_value() -> BatchResetAlarmResponseTypeDef:
    return {
        "errorEntries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchResetAlarmResponseTypeDef(TypedDict):
    errorEntries: List[BatchAlarmActionErrorEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchAlarmActionErrorEntryTypeDef](./type_defs.md#batchalarmactionerrorentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchSnoozeAlarmResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import BatchSnoozeAlarmResponseTypeDef

def get_value() -> BatchSnoozeAlarmResponseTypeDef:
    return {
        "errorEntries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchSnoozeAlarmResponseTypeDef(TypedDict):
    errorEntries: List[BatchAlarmActionErrorEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchAlarmActionErrorEntryTypeDef](./type_defs.md#batchalarmactionerrorentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAlarmsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import ListAlarmsResponseTypeDef

def get_value() -> ListAlarmsResponseTypeDef:
    return {
        "alarmSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAlarmsResponseTypeDef(TypedDict):
    alarmSummaries: List[AlarmSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlarmSummaryTypeDef](./type_defs.md#alarmsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDisableAlarmRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import BatchDisableAlarmRequestRequestTypeDef

def get_value() -> BatchDisableAlarmRequestRequestTypeDef:
    return {
        "disableActionRequests": ...,
    }
```

```python title="Definition"
class BatchDisableAlarmRequestRequestTypeDef(TypedDict):
    disableActionRequests: Sequence[DisableAlarmActionRequestTypeDef],  # (1)
```

1. See [:material-code-braces: DisableAlarmActionRequestTypeDef](./type_defs.md#disablealarmactionrequesttypedef) 
## BatchEnableAlarmRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import BatchEnableAlarmRequestRequestTypeDef

def get_value() -> BatchEnableAlarmRequestRequestTypeDef:
    return {
        "enableActionRequests": ...,
    }
```

```python title="Definition"
class BatchEnableAlarmRequestRequestTypeDef(TypedDict):
    enableActionRequests: Sequence[EnableAlarmActionRequestTypeDef],  # (1)
```

1. See [:material-code-braces: EnableAlarmActionRequestTypeDef](./type_defs.md#enablealarmactionrequesttypedef) 
## BatchPutMessageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import BatchPutMessageResponseTypeDef

def get_value() -> BatchPutMessageResponseTypeDef:
    return {
        "BatchPutMessageErrorEntries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchPutMessageResponseTypeDef(TypedDict):
    BatchPutMessageErrorEntries: List[BatchPutMessageErrorEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchPutMessageErrorEntryTypeDef](./type_defs.md#batchputmessageerrorentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchResetAlarmRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import BatchResetAlarmRequestRequestTypeDef

def get_value() -> BatchResetAlarmRequestRequestTypeDef:
    return {
        "resetActionRequests": ...,
    }
```

```python title="Definition"
class BatchResetAlarmRequestRequestTypeDef(TypedDict):
    resetActionRequests: Sequence[ResetAlarmActionRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ResetAlarmActionRequestTypeDef](./type_defs.md#resetalarmactionrequesttypedef) 
## BatchSnoozeAlarmRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import BatchSnoozeAlarmRequestRequestTypeDef

def get_value() -> BatchSnoozeAlarmRequestRequestTypeDef:
    return {
        "snoozeActionRequests": ...,
    }
```

```python title="Definition"
class BatchSnoozeAlarmRequestRequestTypeDef(TypedDict):
    snoozeActionRequests: Sequence[SnoozeAlarmActionRequestTypeDef],  # (1)
```

1. See [:material-code-braces: SnoozeAlarmActionRequestTypeDef](./type_defs.md#snoozealarmactionrequesttypedef) 
## BatchUpdateDetectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import BatchUpdateDetectorResponseTypeDef

def get_value() -> BatchUpdateDetectorResponseTypeDef:
    return {
        "batchUpdateDetectorErrorEntries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchUpdateDetectorResponseTypeDef(TypedDict):
    batchUpdateDetectorErrorEntries: List[BatchUpdateDetectorErrorEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchUpdateDetectorErrorEntryTypeDef](./type_defs.md#batchupdatedetectorerrorentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomerActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import CustomerActionTypeDef

def get_value() -> CustomerActionTypeDef:
    return {
        "actionName": ...,
    }
```

```python title="Definition"
class CustomerActionTypeDef(TypedDict):
    actionName: NotRequired[CustomerActionNameType],  # (1)
    snoozeActionConfiguration: NotRequired[SnoozeActionConfigurationTypeDef],  # (2)
    enableActionConfiguration: NotRequired[EnableActionConfigurationTypeDef],  # (3)
    disableActionConfiguration: NotRequired[DisableActionConfigurationTypeDef],  # (4)
    acknowledgeActionConfiguration: NotRequired[AcknowledgeActionConfigurationTypeDef],  # (5)
    resetActionConfiguration: NotRequired[ResetActionConfigurationTypeDef],  # (6)
```

1. See [:material-code-brackets: CustomerActionNameType](./literals.md#customeractionnametype) 
2. See [:material-code-braces: SnoozeActionConfigurationTypeDef](./type_defs.md#snoozeactionconfigurationtypedef) 
3. See [:material-code-braces: EnableActionConfigurationTypeDef](./type_defs.md#enableactionconfigurationtypedef) 
4. See [:material-code-braces: DisableActionConfigurationTypeDef](./type_defs.md#disableactionconfigurationtypedef) 
5. See [:material-code-braces: AcknowledgeActionConfigurationTypeDef](./type_defs.md#acknowledgeactionconfigurationtypedef) 
6. See [:material-code-braces: ResetActionConfigurationTypeDef](./type_defs.md#resetactionconfigurationtypedef) 
## DetectorStateDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import DetectorStateDefinitionTypeDef

def get_value() -> DetectorStateDefinitionTypeDef:
    return {
        "stateName": ...,
        "variables": ...,
        "timers": ...,
    }
```

```python title="Definition"
class DetectorStateDefinitionTypeDef(TypedDict):
    stateName: str,
    variables: Sequence[VariableDefinitionTypeDef],  # (1)
    timers: Sequence[TimerDefinitionTypeDef],  # (2)
```

1. See [:material-code-braces: VariableDefinitionTypeDef](./type_defs.md#variabledefinitiontypedef) 
2. See [:material-code-braces: TimerDefinitionTypeDef](./type_defs.md#timerdefinitiontypedef) 
## DetectorSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import DetectorSummaryTypeDef

def get_value() -> DetectorSummaryTypeDef:
    return {
        "detectorModelName": ...,
    }
```

```python title="Definition"
class DetectorSummaryTypeDef(TypedDict):
    detectorModelName: NotRequired[str],
    keyValue: NotRequired[str],
    detectorModelVersion: NotRequired[str],
    state: NotRequired[DetectorStateSummaryTypeDef],  # (1)
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
```

1. See [:material-code-braces: DetectorStateSummaryTypeDef](./type_defs.md#detectorstatesummarytypedef) 
## DetectorStateTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import DetectorStateTypeDef

def get_value() -> DetectorStateTypeDef:
    return {
        "stateName": ...,
        "variables": ...,
        "timers": ...,
    }
```

```python title="Definition"
class DetectorStateTypeDef(TypedDict):
    stateName: str,
    variables: List[VariableTypeDef],  # (1)
    timers: List[TimerTypeDef],  # (2)
```

1. See [:material-code-braces: VariableTypeDef](./type_defs.md#variabletypedef) 
2. See [:material-code-braces: TimerTypeDef](./type_defs.md#timertypedef) 
## MessageTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import MessageTypeDef

def get_value() -> MessageTypeDef:
    return {
        "messageId": ...,
        "inputName": ...,
        "payload": ...,
    }
```

```python title="Definition"
class MessageTypeDef(TypedDict):
    messageId: str,
    inputName: str,
    payload: Union[str, bytes, IO[Any], StreamingBody],
    timestamp: NotRequired[TimestampValueTypeDef],  # (1)
```

1. See [:material-code-braces: TimestampValueTypeDef](./type_defs.md#timestampvaluetypedef) 
## RuleEvaluationTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import RuleEvaluationTypeDef

def get_value() -> RuleEvaluationTypeDef:
    return {
        "simpleRuleEvaluation": ...,
    }
```

```python title="Definition"
class RuleEvaluationTypeDef(TypedDict):
    simpleRuleEvaluation: NotRequired[SimpleRuleEvaluationTypeDef],  # (1)
```

1. See [:material-code-braces: SimpleRuleEvaluationTypeDef](./type_defs.md#simpleruleevaluationtypedef) 
## SystemEventTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import SystemEventTypeDef

def get_value() -> SystemEventTypeDef:
    return {
        "eventType": ...,
    }
```

```python title="Definition"
class SystemEventTypeDef(TypedDict):
    eventType: NotRequired[EventTypeType],  # (1)
    stateChangeConfiguration: NotRequired[StateChangeConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
2. See [:material-code-braces: StateChangeConfigurationTypeDef](./type_defs.md#statechangeconfigurationtypedef) 
## UpdateDetectorRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import UpdateDetectorRequestTypeDef

def get_value() -> UpdateDetectorRequestTypeDef:
    return {
        "messageId": ...,
        "detectorModelName": ...,
        "state": ...,
    }
```

```python title="Definition"
class UpdateDetectorRequestTypeDef(TypedDict):
    messageId: str,
    detectorModelName: str,
    state: DetectorStateDefinitionTypeDef,  # (1)
    keyValue: NotRequired[str],
```

1. See [:material-code-braces: DetectorStateDefinitionTypeDef](./type_defs.md#detectorstatedefinitiontypedef) 
## ListDetectorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import ListDetectorsResponseTypeDef

def get_value() -> ListDetectorsResponseTypeDef:
    return {
        "detectorSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDetectorsResponseTypeDef(TypedDict):
    detectorSummaries: List[DetectorSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DetectorSummaryTypeDef](./type_defs.md#detectorsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetectorTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import DetectorTypeDef

def get_value() -> DetectorTypeDef:
    return {
        "detectorModelName": ...,
    }
```

```python title="Definition"
class DetectorTypeDef(TypedDict):
    detectorModelName: NotRequired[str],
    keyValue: NotRequired[str],
    detectorModelVersion: NotRequired[str],
    state: NotRequired[DetectorStateTypeDef],  # (1)
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
```

1. See [:material-code-braces: DetectorStateTypeDef](./type_defs.md#detectorstatetypedef) 
## BatchPutMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import BatchPutMessageRequestRequestTypeDef

def get_value() -> BatchPutMessageRequestRequestTypeDef:
    return {
        "messages": ...,
    }
```

```python title="Definition"
class BatchPutMessageRequestRequestTypeDef(TypedDict):
    messages: Sequence[MessageTypeDef],  # (1)
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
## AlarmStateTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import AlarmStateTypeDef

def get_value() -> AlarmStateTypeDef:
    return {
        "stateName": ...,
    }
```

```python title="Definition"
class AlarmStateTypeDef(TypedDict):
    stateName: NotRequired[AlarmStateNameType],  # (1)
    ruleEvaluation: NotRequired[RuleEvaluationTypeDef],  # (2)
    customerAction: NotRequired[CustomerActionTypeDef],  # (3)
    systemEvent: NotRequired[SystemEventTypeDef],  # (4)
```

1. See [:material-code-brackets: AlarmStateNameType](./literals.md#alarmstatenametype) 
2. See [:material-code-braces: RuleEvaluationTypeDef](./type_defs.md#ruleevaluationtypedef) 
3. See [:material-code-braces: CustomerActionTypeDef](./type_defs.md#customeractiontypedef) 
4. See [:material-code-braces: SystemEventTypeDef](./type_defs.md#systemeventtypedef) 
## BatchUpdateDetectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import BatchUpdateDetectorRequestRequestTypeDef

def get_value() -> BatchUpdateDetectorRequestRequestTypeDef:
    return {
        "detectors": ...,
    }
```

```python title="Definition"
class BatchUpdateDetectorRequestRequestTypeDef(TypedDict):
    detectors: Sequence[UpdateDetectorRequestTypeDef],  # (1)
```

1. See [:material-code-braces: UpdateDetectorRequestTypeDef](./type_defs.md#updatedetectorrequesttypedef) 
## DescribeDetectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import DescribeDetectorResponseTypeDef

def get_value() -> DescribeDetectorResponseTypeDef:
    return {
        "detector": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDetectorResponseTypeDef(TypedDict):
    detector: DetectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DetectorTypeDef](./type_defs.md#detectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AlarmTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import AlarmTypeDef

def get_value() -> AlarmTypeDef:
    return {
        "alarmModelName": ...,
    }
```

```python title="Definition"
class AlarmTypeDef(TypedDict):
    alarmModelName: NotRequired[str],
    alarmModelVersion: NotRequired[str],
    keyValue: NotRequired[str],
    alarmState: NotRequired[AlarmStateTypeDef],  # (1)
    severity: NotRequired[int],
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
```

1. See [:material-code-braces: AlarmStateTypeDef](./type_defs.md#alarmstatetypedef) 
## DescribeAlarmResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents_data.type_defs import DescribeAlarmResponseTypeDef

def get_value() -> DescribeAlarmResponseTypeDef:
    return {
        "alarm": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAlarmResponseTypeDef(TypedDict):
    alarm: AlarmTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlarmTypeDef](./type_defs.md#alarmtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
