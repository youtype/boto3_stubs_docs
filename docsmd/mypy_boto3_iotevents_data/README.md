#  IoTEventsData module

> [Index](../README.md) > IoTEventsData

!!! note ""

    Auto-generated documentation for [IoTEventsData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData)
    type annotations stubs module [mypy-boto3-iotevents-data](https://pypi.org/project/mypy-boto3-iotevents-data/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTEventsData`.

### From PyPI with pip

Install `boto3-stubs` for `IoTEventsData` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[iotevents-data]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[iotevents-data]'


# standalone installation
python -m pip install mypy-boto3-iotevents-data
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iotevents-data
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IoTEventsDataClient

Type annotations and code completion for  `#!python boto3.client("iotevents-data")` as [IoTEventsDataClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotevents_data.client import IoTEventsDataClient

def get_client() -> IoTEventsDataClient:
    return Session().client("iotevents-data")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_iotevents_data.literals import AlarmStateNameType

def get_value() -> AlarmStateNameType:
    return "ACKNOWLEDGED"
```

- [AlarmStateNameType](./literals.md#alarmstatenametype)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [CustomerActionNameType](./literals.md#customeractionnametype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [EventTypeType](./literals.md#eventtypetype)
- [TriggerTypeType](./literals.md#triggertypetype)
- [IoTEventsDataServiceName](./literals.md#ioteventsdataservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_iotevents_data.type_defs import AcknowledgeActionConfigurationTypeDef

def get_value() -> AcknowledgeActionConfigurationTypeDef:
    return {
        "note": ...,
    }
```

- [AcknowledgeActionConfigurationTypeDef](./type_defs.md#acknowledgeactionconfigurationtypedef)
- [AcknowledgeAlarmActionRequestTypeDef](./type_defs.md#acknowledgealarmactionrequesttypedef)
- [AlarmStateTypeDef](./type_defs.md#alarmstatetypedef)
- [AlarmSummaryTypeDef](./type_defs.md#alarmsummarytypedef)
- [AlarmTypeDef](./type_defs.md#alarmtypedef)
- [BatchAcknowledgeAlarmRequestRequestTypeDef](./type_defs.md#batchacknowledgealarmrequestrequesttypedef)
- [BatchAcknowledgeAlarmResponseTypeDef](./type_defs.md#batchacknowledgealarmresponsetypedef)
- [BatchAlarmActionErrorEntryTypeDef](./type_defs.md#batchalarmactionerrorentrytypedef)
- [BatchDisableAlarmRequestRequestTypeDef](./type_defs.md#batchdisablealarmrequestrequesttypedef)
- [BatchDisableAlarmResponseTypeDef](./type_defs.md#batchdisablealarmresponsetypedef)
- [BatchEnableAlarmRequestRequestTypeDef](./type_defs.md#batchenablealarmrequestrequesttypedef)
- [BatchEnableAlarmResponseTypeDef](./type_defs.md#batchenablealarmresponsetypedef)
- [BatchPutMessageErrorEntryTypeDef](./type_defs.md#batchputmessageerrorentrytypedef)
- [BatchPutMessageRequestRequestTypeDef](./type_defs.md#batchputmessagerequestrequesttypedef)
- [BatchPutMessageResponseTypeDef](./type_defs.md#batchputmessageresponsetypedef)
- [BatchResetAlarmRequestRequestTypeDef](./type_defs.md#batchresetalarmrequestrequesttypedef)
- [BatchResetAlarmResponseTypeDef](./type_defs.md#batchresetalarmresponsetypedef)
- [BatchSnoozeAlarmRequestRequestTypeDef](./type_defs.md#batchsnoozealarmrequestrequesttypedef)
- [BatchSnoozeAlarmResponseTypeDef](./type_defs.md#batchsnoozealarmresponsetypedef)
- [BatchUpdateDetectorErrorEntryTypeDef](./type_defs.md#batchupdatedetectorerrorentrytypedef)
- [BatchUpdateDetectorRequestRequestTypeDef](./type_defs.md#batchupdatedetectorrequestrequesttypedef)
- [BatchUpdateDetectorResponseTypeDef](./type_defs.md#batchupdatedetectorresponsetypedef)
- [CustomerActionTypeDef](./type_defs.md#customeractiontypedef)
- [DescribeAlarmRequestRequestTypeDef](./type_defs.md#describealarmrequestrequesttypedef)
- [DescribeAlarmResponseTypeDef](./type_defs.md#describealarmresponsetypedef)
- [DescribeDetectorRequestRequestTypeDef](./type_defs.md#describedetectorrequestrequesttypedef)
- [DescribeDetectorResponseTypeDef](./type_defs.md#describedetectorresponsetypedef)
- [DetectorStateDefinitionTypeDef](./type_defs.md#detectorstatedefinitiontypedef)
- [DetectorStateSummaryTypeDef](./type_defs.md#detectorstatesummarytypedef)
- [DetectorStateTypeDef](./type_defs.md#detectorstatetypedef)
- [DetectorSummaryTypeDef](./type_defs.md#detectorsummarytypedef)
- [DetectorTypeDef](./type_defs.md#detectortypedef)
- [DisableActionConfigurationTypeDef](./type_defs.md#disableactionconfigurationtypedef)
- [DisableAlarmActionRequestTypeDef](./type_defs.md#disablealarmactionrequesttypedef)
- [EnableActionConfigurationTypeDef](./type_defs.md#enableactionconfigurationtypedef)
- [EnableAlarmActionRequestTypeDef](./type_defs.md#enablealarmactionrequesttypedef)
- [ListAlarmsRequestRequestTypeDef](./type_defs.md#listalarmsrequestrequesttypedef)
- [ListAlarmsResponseTypeDef](./type_defs.md#listalarmsresponsetypedef)
- [ListDetectorsRequestRequestTypeDef](./type_defs.md#listdetectorsrequestrequesttypedef)
- [ListDetectorsResponseTypeDef](./type_defs.md#listdetectorsresponsetypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [ResetActionConfigurationTypeDef](./type_defs.md#resetactionconfigurationtypedef)
- [ResetAlarmActionRequestTypeDef](./type_defs.md#resetalarmactionrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RuleEvaluationTypeDef](./type_defs.md#ruleevaluationtypedef)
- [SimpleRuleEvaluationTypeDef](./type_defs.md#simpleruleevaluationtypedef)
- [SnoozeActionConfigurationTypeDef](./type_defs.md#snoozeactionconfigurationtypedef)
- [SnoozeAlarmActionRequestTypeDef](./type_defs.md#snoozealarmactionrequesttypedef)
- [StateChangeConfigurationTypeDef](./type_defs.md#statechangeconfigurationtypedef)
- [SystemEventTypeDef](./type_defs.md#systemeventtypedef)
- [TimerDefinitionTypeDef](./type_defs.md#timerdefinitiontypedef)
- [TimerTypeDef](./type_defs.md#timertypedef)
- [TimestampValueTypeDef](./type_defs.md#timestampvaluetypedef)
- [UpdateDetectorRequestTypeDef](./type_defs.md#updatedetectorrequesttypedef)
- [VariableDefinitionTypeDef](./type_defs.md#variabledefinitiontypedef)
- [VariableTypeDef](./type_defs.md#variabletypedef)

