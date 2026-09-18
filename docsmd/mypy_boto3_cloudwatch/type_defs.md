# Type definitions

> [Index](../README.md) > [CloudWatch](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#cloudwatch)
    type annotations stubs module [mypy-boto3-cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_cloudwatch.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## MetricStreamFilterUnionTypeDef

```python
# MetricStreamFilterUnionTypeDef Union usage example

from mypy_boto3_cloudwatch.type_defs import MetricStreamFilterUnionTypeDef


def get_value() -> MetricStreamFilterUnionTypeDef:
    return ...


# MetricStreamFilterUnionTypeDef definition

MetricStreamFilterUnionTypeDef = Union[
    MetricStreamFilterTypeDef,  # (1)
    MetricStreamFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef)
2. See [:material-code-braces: MetricStreamFilterOutputTypeDef](./type_defs.md#metricstreamfilteroutputtypedef)

## MuteTargetsUnionTypeDef

```python
# MuteTargetsUnionTypeDef Union usage example

from mypy_boto3_cloudwatch.type_defs import MuteTargetsUnionTypeDef


def get_value() -> MuteTargetsUnionTypeDef:
    return ...


# MuteTargetsUnionTypeDef definition

MuteTargetsUnionTypeDef = Union[
    MuteTargetsTypeDef,  # (1)
    MuteTargetsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MuteTargetsTypeDef](./type_defs.md#mutetargetstypedef)
2. See [:material-code-braces: MuteTargetsOutputTypeDef](./type_defs.md#mutetargetsoutputtypedef)

## MetricUnionTypeDef

```python
# MetricUnionTypeDef Union usage example

from mypy_boto3_cloudwatch.type_defs import MetricUnionTypeDef


def get_value() -> MetricUnionTypeDef:
    return ...


# MetricUnionTypeDef definition

MetricUnionTypeDef = Union[
    MetricTypeDef,  # (1)
    MetricOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricTypeDef](./type_defs.md#metrictypedef)
2. See [:material-code-braces: MetricOutputTypeDef](./type_defs.md#metricoutputtypedef)

## SingleMetricAnomalyDetectorUnionTypeDef

```python
# SingleMetricAnomalyDetectorUnionTypeDef Union usage example

from mypy_boto3_cloudwatch.type_defs import SingleMetricAnomalyDetectorUnionTypeDef


def get_value() -> SingleMetricAnomalyDetectorUnionTypeDef:
    return ...


# SingleMetricAnomalyDetectorUnionTypeDef definition

SingleMetricAnomalyDetectorUnionTypeDef = Union[
    SingleMetricAnomalyDetectorTypeDef,  # (1)
    SingleMetricAnomalyDetectorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SingleMetricAnomalyDetectorTypeDef](./type_defs.md#singlemetricanomalydetectortypedef)
2. See [:material-code-braces: SingleMetricAnomalyDetectorOutputTypeDef](./type_defs.md#singlemetricanomalydetectoroutputtypedef)

## EvaluationWindowUnionTypeDef

```python
# EvaluationWindowUnionTypeDef Union usage example

from mypy_boto3_cloudwatch.type_defs import EvaluationWindowUnionTypeDef


def get_value() -> EvaluationWindowUnionTypeDef:
    return ...


# EvaluationWindowUnionTypeDef definition

EvaluationWindowUnionTypeDef = Union[
    EvaluationWindowTypeDef,  # (1)
    EvaluationWindowOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationWindowTypeDef](./type_defs.md#evaluationwindowtypedef)
2. See [:material-code-braces: EvaluationWindowOutputTypeDef](./type_defs.md#evaluationwindowoutputtypedef)

## MetricStreamStatisticsConfigurationUnionTypeDef

```python
# MetricStreamStatisticsConfigurationUnionTypeDef Union usage example

from mypy_boto3_cloudwatch.type_defs import MetricStreamStatisticsConfigurationUnionTypeDef


def get_value() -> MetricStreamStatisticsConfigurationUnionTypeDef:
    return ...


# MetricStreamStatisticsConfigurationUnionTypeDef definition

MetricStreamStatisticsConfigurationUnionTypeDef = Union[
    MetricStreamStatisticsConfigurationTypeDef,  # (1)
    MetricStreamStatisticsConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricStreamStatisticsConfigurationTypeDef](./type_defs.md#metricstreamstatisticsconfigurationtypedef)
2. See [:material-code-braces: MetricStreamStatisticsConfigurationOutputTypeDef](./type_defs.md#metricstreamstatisticsconfigurationoutputtypedef)

## ScheduledQueryConfigurationUnionTypeDef

```python
# ScheduledQueryConfigurationUnionTypeDef Union usage example

from mypy_boto3_cloudwatch.type_defs import ScheduledQueryConfigurationUnionTypeDef


def get_value() -> ScheduledQueryConfigurationUnionTypeDef:
    return ...


# ScheduledQueryConfigurationUnionTypeDef definition

ScheduledQueryConfigurationUnionTypeDef = Union[
    ScheduledQueryConfigurationTypeDef,  # (1)
    ScheduledQueryConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ScheduledQueryConfigurationTypeDef](./type_defs.md#scheduledqueryconfigurationtypedef)
2. See [:material-code-braces: ScheduledQueryConfigurationOutputTypeDef](./type_defs.md#scheduledqueryconfigurationoutputtypedef)

## AnomalyDetectorConfigurationUnionTypeDef

```python
# AnomalyDetectorConfigurationUnionTypeDef Union usage example

from mypy_boto3_cloudwatch.type_defs import AnomalyDetectorConfigurationUnionTypeDef


def get_value() -> AnomalyDetectorConfigurationUnionTypeDef:
    return ...


# AnomalyDetectorConfigurationUnionTypeDef definition

AnomalyDetectorConfigurationUnionTypeDef = Union[
    AnomalyDetectorConfigurationTypeDef,  # (1)
    AnomalyDetectorConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AnomalyDetectorConfigurationTypeDef](./type_defs.md#anomalydetectorconfigurationtypedef)
2. See [:material-code-braces: AnomalyDetectorConfigurationOutputTypeDef](./type_defs.md#anomalydetectorconfigurationoutputtypedef)

## MetricStatUnionTypeDef

```python
# MetricStatUnionTypeDef Union usage example

from mypy_boto3_cloudwatch.type_defs import MetricStatUnionTypeDef


def get_value() -> MetricStatUnionTypeDef:
    return ...


# MetricStatUnionTypeDef definition

MetricStatUnionTypeDef = Union[
    MetricStatTypeDef,  # (1)
    MetricStatOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricStatTypeDef](./type_defs.md#metricstattypedef)
2. See [:material-code-braces: MetricStatOutputTypeDef](./type_defs.md#metricstatoutputtypedef)

## MetricDataQueryUnionTypeDef

```python
# MetricDataQueryUnionTypeDef Union usage example

from mypy_boto3_cloudwatch.type_defs import MetricDataQueryUnionTypeDef


def get_value() -> MetricDataQueryUnionTypeDef:
    return ...


# MetricDataQueryUnionTypeDef definition

MetricDataQueryUnionTypeDef = Union[
    MetricDataQueryTypeDef,  # (1)
    MetricDataQueryOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)
2. See [:material-code-braces: MetricDataQueryOutputTypeDef](./type_defs.md#metricdataqueryoutputtypedef)

## MetricMathAnomalyDetectorUnionTypeDef

```python
# MetricMathAnomalyDetectorUnionTypeDef Union usage example

from mypy_boto3_cloudwatch.type_defs import MetricMathAnomalyDetectorUnionTypeDef


def get_value() -> MetricMathAnomalyDetectorUnionTypeDef:
    return ...


# MetricMathAnomalyDetectorUnionTypeDef definition

MetricMathAnomalyDetectorUnionTypeDef = Union[
    MetricMathAnomalyDetectorTypeDef,  # (1)
    MetricMathAnomalyDetectorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricMathAnomalyDetectorTypeDef](./type_defs.md#metricmathanomalydetectortypedef)
2. See [:material-code-braces: MetricMathAnomalyDetectorOutputTypeDef](./type_defs.md#metricmathanomalydetectoroutputtypedef)



## AlarmContributorTypeDef

```python
# AlarmContributorTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import AlarmContributorTypeDef


def get_value() -> AlarmContributorTypeDef:
    return {
        "ContributorId": ...,
    }


# AlarmContributorTypeDef definition

class AlarmContributorTypeDef(TypedDict):
    ContributorId: str,
    ContributorAttributes: dict[str, str],
    StateReason: str,
    StateTransitionedTimestamp: NotRequired[datetime.datetime],
```


## AlarmHistoryItemTypeDef

```python
# AlarmHistoryItemTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import AlarmHistoryItemTypeDef


def get_value() -> AlarmHistoryItemTypeDef:
    return {
        "AlarmName": ...,
    }


# AlarmHistoryItemTypeDef definition

class AlarmHistoryItemTypeDef(TypedDict):
    AlarmName: NotRequired[str],
    AlarmContributorId: NotRequired[str],
    AlarmType: NotRequired[AlarmTypeType],  # (1)
    Timestamp: NotRequired[datetime.datetime],
    HistoryItemType: NotRequired[HistoryItemTypeType],  # (2)
    HistorySummary: NotRequired[str],
    HistoryData: NotRequired[str],
    AlarmContributorAttributes: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype)
2. See [:material-code-brackets: HistoryItemTypeType](./literals.md#historyitemtypetype)

## AlarmMuteRuleSummaryTypeDef

```python
# AlarmMuteRuleSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import AlarmMuteRuleSummaryTypeDef


def get_value() -> AlarmMuteRuleSummaryTypeDef:
    return {
        "AlarmMuteRuleArn": ...,
    }


# AlarmMuteRuleSummaryTypeDef definition

class AlarmMuteRuleSummaryTypeDef(TypedDict):
    AlarmMuteRuleArn: NotRequired[str],
    ExpireDate: NotRequired[datetime.datetime],
    Status: NotRequired[AlarmMuteRuleStatusType],  # (1)
    MuteType: NotRequired[str],
    LastUpdatedTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AlarmMuteRuleStatusType](./literals.md#alarmmuterulestatustype)

## AlarmPromQLCriteriaTypeDef

```python
# AlarmPromQLCriteriaTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import AlarmPromQLCriteriaTypeDef


def get_value() -> AlarmPromQLCriteriaTypeDef:
    return {
        "Query": ...,
    }


# AlarmPromQLCriteriaTypeDef definition

class AlarmPromQLCriteriaTypeDef(TypedDict):
    Query: str,
    PendingPeriod: NotRequired[int],
    RecoveryPeriod: NotRequired[int],
```


## RangeOutputTypeDef

```python
# RangeOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import RangeOutputTypeDef


def get_value() -> RangeOutputTypeDef:
    return {
        "StartTime": ...,
    }


# RangeOutputTypeDef definition

class RangeOutputTypeDef(TypedDict):
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
```


## DimensionTypeDef

```python
# DimensionTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DimensionTypeDef


def get_value() -> DimensionTypeDef:
    return {
        "Name": ...,
    }


# DimensionTypeDef definition

class DimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## MetricCharacteristicsTypeDef

```python
# MetricCharacteristicsTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricCharacteristicsTypeDef


def get_value() -> MetricCharacteristicsTypeDef:
    return {
        "PeriodicSpikes": ...,
    }


# MetricCharacteristicsTypeDef definition

class MetricCharacteristicsTypeDef(TypedDict):
    PeriodicSpikes: NotRequired[bool],
```


## AssociateDatasetKmsKeyInputTypeDef

```python
# AssociateDatasetKmsKeyInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import AssociateDatasetKmsKeyInputTypeDef


def get_value() -> AssociateDatasetKmsKeyInputTypeDef:
    return {
        "DatasetIdentifier": ...,
    }


# AssociateDatasetKmsKeyInputTypeDef definition

class AssociateDatasetKmsKeyInputTypeDef(TypedDict):
    DatasetIdentifier: str,
    KmsKeyArn: str,
```


## CloudwatchEventStateTypeDef

```python
# CloudwatchEventStateTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import CloudwatchEventStateTypeDef


def get_value() -> CloudwatchEventStateTypeDef:
    return {
        "reason": ...,
    }


# CloudwatchEventStateTypeDef definition

class CloudwatchEventStateTypeDef(TypedDict):
    timestamp: str,
    value: str,
    reason: NotRequired[str],
    reasonData: NotRequired[str],
    actionsSuppressedBy: NotRequired[str],
    actionsSuppressedReason: NotRequired[str],
```


## CloudwatchEventMetricStatsMetricTypeDef

```python
# CloudwatchEventMetricStatsMetricTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import CloudwatchEventMetricStatsMetricTypeDef


def get_value() -> CloudwatchEventMetricStatsMetricTypeDef:
    return {
        "metricName": ...,
    }


# CloudwatchEventMetricStatsMetricTypeDef definition

class CloudwatchEventMetricStatsMetricTypeDef(TypedDict):
    metricName: str,
    namespace: str,
    dimensions: dict[str, str],
```


## CompositeAlarmTypeDef

```python
# CompositeAlarmTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import CompositeAlarmTypeDef


def get_value() -> CompositeAlarmTypeDef:
    return {
        "ActionsEnabled": ...,
    }


# CompositeAlarmTypeDef definition

class CompositeAlarmTypeDef(TypedDict):
    ActionsEnabled: NotRequired[bool],
    AlarmActions: NotRequired[list[str]],
    AlarmArn: NotRequired[str],
    AlarmConfigurationUpdatedTimestamp: NotRequired[datetime.datetime],
    AlarmDescription: NotRequired[str],
    AlarmName: NotRequired[str],
    AlarmRule: NotRequired[str],
    InsufficientDataActions: NotRequired[list[str]],
    OKActions: NotRequired[list[str]],
    StateReason: NotRequired[str],
    StateReasonData: NotRequired[str],
    StateUpdatedTimestamp: NotRequired[datetime.datetime],
    StateValue: NotRequired[StateValueType],  # (1)
    StateTransitionedTimestamp: NotRequired[datetime.datetime],
    ActionsSuppressedBy: NotRequired[ActionsSuppressedByType],  # (2)
    ActionsSuppressedReason: NotRequired[str],
    ActionsSuppressor: NotRequired[str],
    ActionsSuppressorWaitPeriod: NotRequired[int],
    ActionsSuppressorExtensionPeriod: NotRequired[int],
```

1. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype)
2. See [:material-code-brackets: ActionsSuppressedByType](./literals.md#actionssuppressedbytype)

## DashboardEntryTypeDef

```python
# DashboardEntryTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DashboardEntryTypeDef


def get_value() -> DashboardEntryTypeDef:
    return {
        "DashboardName": ...,
    }


# DashboardEntryTypeDef definition

class DashboardEntryTypeDef(TypedDict):
    DashboardName: NotRequired[str],
    DashboardArn: NotRequired[str],
    LastModified: NotRequired[datetime.datetime],
    Size: NotRequired[int],
```


## DashboardValidationMessageTypeDef

```python
# DashboardValidationMessageTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DashboardValidationMessageTypeDef


def get_value() -> DashboardValidationMessageTypeDef:
    return {
        "DataPath": ...,
    }


# DashboardValidationMessageTypeDef definition

class DashboardValidationMessageTypeDef(TypedDict):
    DataPath: NotRequired[str],
    Message: NotRequired[str],
```


## DatapointTypeDef

```python
# DatapointTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DatapointTypeDef


def get_value() -> DatapointTypeDef:
    return {
        "Timestamp": ...,
    }


# DatapointTypeDef definition

class DatapointTypeDef(TypedDict):
    Timestamp: NotRequired[datetime.datetime],
    SampleCount: NotRequired[float],
    Average: NotRequired[float],
    Sum: NotRequired[float],
    Minimum: NotRequired[float],
    Maximum: NotRequired[float],
    Unit: NotRequired[StandardUnitType],  # (1)
    ExtendedStatistics: NotRequired[dict[str, float]],
```

1. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype)

## DeleteAlarmMuteRuleInputTypeDef

```python
# DeleteAlarmMuteRuleInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DeleteAlarmMuteRuleInputTypeDef


def get_value() -> DeleteAlarmMuteRuleInputTypeDef:
    return {
        "AlarmMuteRuleName": ...,
    }


# DeleteAlarmMuteRuleInputTypeDef definition

class DeleteAlarmMuteRuleInputTypeDef(TypedDict):
    AlarmMuteRuleName: str,
```


## DeleteAlarmsInputTypeDef

```python
# DeleteAlarmsInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DeleteAlarmsInputTypeDef


def get_value() -> DeleteAlarmsInputTypeDef:
    return {
        "AlarmNames": ...,
    }


# DeleteAlarmsInputTypeDef definition

class DeleteAlarmsInputTypeDef(TypedDict):
    AlarmNames: Sequence[str],
```


## DeleteDashboardsInputTypeDef

```python
# DeleteDashboardsInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DeleteDashboardsInputTypeDef


def get_value() -> DeleteDashboardsInputTypeDef:
    return {
        "DashboardNames": ...,
    }


# DeleteDashboardsInputTypeDef definition

class DeleteDashboardsInputTypeDef(TypedDict):
    DashboardNames: Sequence[str],
```


## DeleteInsightRulesInputTypeDef

```python
# DeleteInsightRulesInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DeleteInsightRulesInputTypeDef


def get_value() -> DeleteInsightRulesInputTypeDef:
    return {
        "RuleNames": ...,
    }


# DeleteInsightRulesInputTypeDef definition

class DeleteInsightRulesInputTypeDef(TypedDict):
    RuleNames: Sequence[str],
```


## PartialFailureTypeDef

```python
# PartialFailureTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import PartialFailureTypeDef


def get_value() -> PartialFailureTypeDef:
    return {
        "FailureResource": ...,
    }


# PartialFailureTypeDef definition

class PartialFailureTypeDef(TypedDict):
    FailureResource: NotRequired[str],
    ExceptionType: NotRequired[str],
    FailureCode: NotRequired[str],
    FailureDescription: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## DeleteMetricStreamInputTypeDef

```python
# DeleteMetricStreamInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DeleteMetricStreamInputTypeDef


def get_value() -> DeleteMetricStreamInputTypeDef:
    return {
        "Name": ...,
    }


# DeleteMetricStreamInputTypeDef definition

class DeleteMetricStreamInputTypeDef(TypedDict):
    Name: str,
```


## DescribeAlarmContributorsInputTypeDef

```python
# DescribeAlarmContributorsInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DescribeAlarmContributorsInputTypeDef


def get_value() -> DescribeAlarmContributorsInputTypeDef:
    return {
        "AlarmName": ...,
    }


# DescribeAlarmContributorsInputTypeDef definition

class DescribeAlarmContributorsInputTypeDef(TypedDict):
    AlarmName: str,
    NextToken: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## DescribeAlarmsInputTypeDef

```python
# DescribeAlarmsInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsInputTypeDef


def get_value() -> DescribeAlarmsInputTypeDef:
    return {
        "AlarmNames": ...,
    }


# DescribeAlarmsInputTypeDef definition

class DescribeAlarmsInputTypeDef(TypedDict):
    AlarmNames: NotRequired[Sequence[str]],
    AlarmNamePrefix: NotRequired[str],
    AlarmTypes: NotRequired[Sequence[AlarmTypeType]],  # (1)
    ChildrenOfAlarmName: NotRequired[str],
    ParentsOfAlarmName: NotRequired[str],
    StateValue: NotRequired[StateValueType],  # (2)
    ActionPrefix: NotRequired[str],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[AlarmTypeType]`
2. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype)

## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeInsightRulesInputTypeDef

```python
# DescribeInsightRulesInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DescribeInsightRulesInputTypeDef


def get_value() -> DescribeInsightRulesInputTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeInsightRulesInputTypeDef definition

class DescribeInsightRulesInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## InsightRuleTypeDef

```python
# InsightRuleTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import InsightRuleTypeDef


def get_value() -> InsightRuleTypeDef:
    return {
        "Name": ...,
    }


# InsightRuleTypeDef definition

class InsightRuleTypeDef(TypedDict):
    Name: str,
    State: str,
    Schema: str,
    Definition: str,
    ManagedRule: NotRequired[bool],
    ApplyOnTransformedLogs: NotRequired[bool],
```


## DimensionFilterTypeDef

```python
# DimensionFilterTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DimensionFilterTypeDef


def get_value() -> DimensionFilterTypeDef:
    return {
        "Name": ...,
    }


# DimensionFilterTypeDef definition

class DimensionFilterTypeDef(TypedDict):
    Name: str,
    Value: NotRequired[str],
```


## DisableAlarmActionsInputTypeDef

```python
# DisableAlarmActionsInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DisableAlarmActionsInputTypeDef


def get_value() -> DisableAlarmActionsInputTypeDef:
    return {
        "AlarmNames": ...,
    }


# DisableAlarmActionsInputTypeDef definition

class DisableAlarmActionsInputTypeDef(TypedDict):
    AlarmNames: Sequence[str],
```


## DisableInsightRulesInputTypeDef

```python
# DisableInsightRulesInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DisableInsightRulesInputTypeDef


def get_value() -> DisableInsightRulesInputTypeDef:
    return {
        "RuleNames": ...,
    }


# DisableInsightRulesInputTypeDef definition

class DisableInsightRulesInputTypeDef(TypedDict):
    RuleNames: Sequence[str],
```


## DisassociateDatasetKmsKeyInputTypeDef

```python
# DisassociateDatasetKmsKeyInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DisassociateDatasetKmsKeyInputTypeDef


def get_value() -> DisassociateDatasetKmsKeyInputTypeDef:
    return {
        "DatasetIdentifier": ...,
    }


# DisassociateDatasetKmsKeyInputTypeDef definition

class DisassociateDatasetKmsKeyInputTypeDef(TypedDict):
    DatasetIdentifier: str,
```


## EnableAlarmActionsInputTypeDef

```python
# EnableAlarmActionsInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import EnableAlarmActionsInputTypeDef


def get_value() -> EnableAlarmActionsInputTypeDef:
    return {
        "AlarmNames": ...,
    }


# EnableAlarmActionsInputTypeDef definition

class EnableAlarmActionsInputTypeDef(TypedDict):
    AlarmNames: Sequence[str],
```


## EnableInsightRulesInputTypeDef

```python
# EnableInsightRulesInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import EnableInsightRulesInputTypeDef


def get_value() -> EnableInsightRulesInputTypeDef:
    return {
        "RuleNames": ...,
    }


# EnableInsightRulesInputTypeDef definition

class EnableInsightRulesInputTypeDef(TypedDict):
    RuleNames: Sequence[str],
```


## EntityTypeDef

```python
# EntityTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import EntityTypeDef


def get_value() -> EntityTypeDef:
    return {
        "KeyAttributes": ...,
    }


# EntityTypeDef definition

class EntityTypeDef(TypedDict):
    KeyAttributes: NotRequired[Mapping[str, str]],
    Attributes: NotRequired[Mapping[str, str]],
```


## WallClockWindowTypeDef

```python
# WallClockWindowTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import WallClockWindowTypeDef


def get_value() -> WallClockWindowTypeDef:
    return {
        "Timezone": ...,
    }


# WallClockWindowTypeDef definition

class WallClockWindowTypeDef(TypedDict):
    Timezone: NotRequired[str],
```


## GetAlarmMuteRuleInputTypeDef

```python
# GetAlarmMuteRuleInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetAlarmMuteRuleInputTypeDef


def get_value() -> GetAlarmMuteRuleInputTypeDef:
    return {
        "AlarmMuteRuleName": ...,
    }


# GetAlarmMuteRuleInputTypeDef definition

class GetAlarmMuteRuleInputTypeDef(TypedDict):
    AlarmMuteRuleName: str,
```


## MuteTargetsOutputTypeDef

```python
# MuteTargetsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MuteTargetsOutputTypeDef


def get_value() -> MuteTargetsOutputTypeDef:
    return {
        "AlarmNames": ...,
    }


# MuteTargetsOutputTypeDef definition

class MuteTargetsOutputTypeDef(TypedDict):
    AlarmNames: list[str],
```


## GetDashboardInputTypeDef

```python
# GetDashboardInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetDashboardInputTypeDef


def get_value() -> GetDashboardInputTypeDef:
    return {
        "DashboardName": ...,
    }


# GetDashboardInputTypeDef definition

class GetDashboardInputTypeDef(TypedDict):
    DashboardName: str,
```


## GetDatasetInputTypeDef

```python
# GetDatasetInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetDatasetInputTypeDef


def get_value() -> GetDatasetInputTypeDef:
    return {
        "DatasetIdentifier": ...,
    }


# GetDatasetInputTypeDef definition

class GetDatasetInputTypeDef(TypedDict):
    DatasetIdentifier: str,
```


## InsightRuleMetricDatapointTypeDef

```python
# InsightRuleMetricDatapointTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import InsightRuleMetricDatapointTypeDef


def get_value() -> InsightRuleMetricDatapointTypeDef:
    return {
        "Timestamp": ...,
    }


# InsightRuleMetricDatapointTypeDef definition

class InsightRuleMetricDatapointTypeDef(TypedDict):
    Timestamp: datetime.datetime,
    UniqueContributors: NotRequired[float],
    MaxContributorValue: NotRequired[float],
    SampleCount: NotRequired[float],
    Average: NotRequired[float],
    Sum: NotRequired[float],
    Minimum: NotRequired[float],
    Maximum: NotRequired[float],
```


## LabelOptionsTypeDef

```python
# LabelOptionsTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import LabelOptionsTypeDef


def get_value() -> LabelOptionsTypeDef:
    return {
        "Timezone": ...,
    }


# LabelOptionsTypeDef definition

class LabelOptionsTypeDef(TypedDict):
    Timezone: NotRequired[str],
```


## MessageDataTypeDef

```python
# MessageDataTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MessageDataTypeDef


def get_value() -> MessageDataTypeDef:
    return {
        "Code": ...,
    }


# MessageDataTypeDef definition

class MessageDataTypeDef(TypedDict):
    Code: NotRequired[str],
    Value: NotRequired[str],
```


## GetMetricStreamInputTypeDef

```python
# GetMetricStreamInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetMetricStreamInputTypeDef


def get_value() -> GetMetricStreamInputTypeDef:
    return {
        "Name": ...,
    }


# GetMetricStreamInputTypeDef definition

class GetMetricStreamInputTypeDef(TypedDict):
    Name: str,
```


## MetricStreamFilterOutputTypeDef

```python
# MetricStreamFilterOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricStreamFilterOutputTypeDef


def get_value() -> MetricStreamFilterOutputTypeDef:
    return {
        "Namespace": ...,
    }


# MetricStreamFilterOutputTypeDef definition

class MetricStreamFilterOutputTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricNames: NotRequired[list[str]],
```


## GetMetricWidgetImageInputTypeDef

```python
# GetMetricWidgetImageInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetMetricWidgetImageInputTypeDef


def get_value() -> GetMetricWidgetImageInputTypeDef:
    return {
        "MetricWidget": ...,
    }


# GetMetricWidgetImageInputTypeDef definition

class GetMetricWidgetImageInputTypeDef(TypedDict):
    MetricWidget: str,
    OutputFormat: NotRequired[str],
```


## InsightRuleContributorDatapointTypeDef

```python
# InsightRuleContributorDatapointTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import InsightRuleContributorDatapointTypeDef


def get_value() -> InsightRuleContributorDatapointTypeDef:
    return {
        "Timestamp": ...,
    }


# InsightRuleContributorDatapointTypeDef definition

class InsightRuleContributorDatapointTypeDef(TypedDict):
    Timestamp: datetime.datetime,
    ApproximateValue: float,
```


## ListAlarmMuteRulesInputTypeDef

```python
# ListAlarmMuteRulesInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ListAlarmMuteRulesInputTypeDef


def get_value() -> ListAlarmMuteRulesInputTypeDef:
    return {
        "AlarmName": ...,
    }


# ListAlarmMuteRulesInputTypeDef definition

class ListAlarmMuteRulesInputTypeDef(TypedDict):
    AlarmName: NotRequired[str],
    Statuses: NotRequired[Sequence[AlarmMuteRuleStatusType]],  # (1)
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[AlarmMuteRuleStatusType]`

## ListDashboardsInputTypeDef

```python
# ListDashboardsInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ListDashboardsInputTypeDef


def get_value() -> ListDashboardsInputTypeDef:
    return {
        "DashboardNamePrefix": ...,
    }


# ListDashboardsInputTypeDef definition

class ListDashboardsInputTypeDef(TypedDict):
    DashboardNamePrefix: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListManagedInsightRulesInputTypeDef

```python
# ListManagedInsightRulesInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ListManagedInsightRulesInputTypeDef


def get_value() -> ListManagedInsightRulesInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListManagedInsightRulesInputTypeDef definition

class ListManagedInsightRulesInputTypeDef(TypedDict):
    ResourceARN: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListMetricStreamsInputTypeDef

```python
# ListMetricStreamsInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ListMetricStreamsInputTypeDef


def get_value() -> ListMetricStreamsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListMetricStreamsInputTypeDef definition

class ListMetricStreamsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## MetricStreamEntryTypeDef

```python
# MetricStreamEntryTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricStreamEntryTypeDef


def get_value() -> MetricStreamEntryTypeDef:
    return {
        "Arn": ...,
    }


# MetricStreamEntryTypeDef definition

class MetricStreamEntryTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationDate: NotRequired[datetime.datetime],
    LastUpdateDate: NotRequired[datetime.datetime],
    Name: NotRequired[str],
    FirehoseArn: NotRequired[str],
    State: NotRequired[str],
    OutputFormat: NotRequired[MetricStreamOutputFormatType],  # (1)
```

1. See [:material-code-brackets: MetricStreamOutputFormatType](./literals.md#metricstreamoutputformattype)

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceARN: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## WarmUpConfigurationTypeDef

```python
# WarmUpConfigurationTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import WarmUpConfigurationTypeDef


def get_value() -> WarmUpConfigurationTypeDef:
    return {
        "WarmUpPeriodDurationInMinutes": ...,
    }


# WarmUpConfigurationTypeDef definition

class WarmUpConfigurationTypeDef(TypedDict):
    WarmUpPeriodDurationInMinutes: int,
    OnlyStartEvaluatingAfterWarmUpPeriodEnds: NotRequired[bool],
```


## ManagedRuleStateTypeDef

```python
# ManagedRuleStateTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ManagedRuleStateTypeDef


def get_value() -> ManagedRuleStateTypeDef:
    return {
        "RuleName": ...,
    }


# ManagedRuleStateTypeDef definition

class ManagedRuleStateTypeDef(TypedDict):
    RuleName: str,
    State: str,
```


## StatisticSetTypeDef

```python
# StatisticSetTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import StatisticSetTypeDef


def get_value() -> StatisticSetTypeDef:
    return {
        "SampleCount": ...,
    }


# StatisticSetTypeDef definition

class StatisticSetTypeDef(TypedDict):
    SampleCount: float,
    Sum: float,
    Minimum: float,
    Maximum: float,
```


## MetricStreamFilterTypeDef

```python
# MetricStreamFilterTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricStreamFilterTypeDef


def get_value() -> MetricStreamFilterTypeDef:
    return {
        "Namespace": ...,
    }


# MetricStreamFilterTypeDef definition

class MetricStreamFilterTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricNames: NotRequired[Sequence[str]],
```


## MetricStreamStatisticsMetricTypeDef

```python
# MetricStreamStatisticsMetricTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricStreamStatisticsMetricTypeDef


def get_value() -> MetricStreamStatisticsMetricTypeDef:
    return {
        "Namespace": ...,
    }


# MetricStreamStatisticsMetricTypeDef definition

class MetricStreamStatisticsMetricTypeDef(TypedDict):
    Namespace: str,
    MetricName: str,
```


## MuteTargetsTypeDef

```python
# MuteTargetsTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MuteTargetsTypeDef


def get_value() -> MuteTargetsTypeDef:
    return {
        "AlarmNames": ...,
    }


# MuteTargetsTypeDef definition

class MuteTargetsTypeDef(TypedDict):
    AlarmNames: Sequence[str],
```


## ScheduleTypeDef

```python
# ScheduleTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ScheduleTypeDef


def get_value() -> ScheduleTypeDef:
    return {
        "Expression": ...,
    }


# ScheduleTypeDef definition

class ScheduleTypeDef(TypedDict):
    Expression: str,
    Duration: str,
    Timezone: NotRequired[str],
```


## ScheduleConfigurationTypeDef

```python
# ScheduleConfigurationTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ScheduleConfigurationTypeDef


def get_value() -> ScheduleConfigurationTypeDef:
    return {
        "ScheduleExpression": ...,
    }


# ScheduleConfigurationTypeDef definition

class ScheduleConfigurationTypeDef(TypedDict):
    ScheduleExpression: str,
    StartTimeOffset: int,
    EndTimeOffset: NotRequired[int],
```


## SetAlarmStateInputAlarmSetStateTypeDef

```python
# SetAlarmStateInputAlarmSetStateTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import SetAlarmStateInputAlarmSetStateTypeDef


def get_value() -> SetAlarmStateInputAlarmSetStateTypeDef:
    return {
        "StateValue": ...,
    }


# SetAlarmStateInputAlarmSetStateTypeDef definition

class SetAlarmStateInputAlarmSetStateTypeDef(TypedDict):
    StateValue: StateValueType,  # (1)
    StateReason: str,
    StateReasonData: NotRequired[str],
```

1. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype)

## SetAlarmStateInputTypeDef

```python
# SetAlarmStateInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import SetAlarmStateInputTypeDef


def get_value() -> SetAlarmStateInputTypeDef:
    return {
        "AlarmName": ...,
    }


# SetAlarmStateInputTypeDef definition

class SetAlarmStateInputTypeDef(TypedDict):
    AlarmName: str,
    StateValue: StateValueType,  # (1)
    StateReason: str,
    StateReasonData: NotRequired[str],
```

1. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype)

## StartMetricStreamsInputTypeDef

```python
# StartMetricStreamsInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import StartMetricStreamsInputTypeDef


def get_value() -> StartMetricStreamsInputTypeDef:
    return {
        "Names": ...,
    }


# StartMetricStreamsInputTypeDef definition

class StartMetricStreamsInputTypeDef(TypedDict):
    Names: Sequence[str],
```


## StopMetricStreamsInputTypeDef

```python
# StopMetricStreamsInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import StopMetricStreamsInputTypeDef


def get_value() -> StopMetricStreamsInputTypeDef:
    return {
        "Names": ...,
    }


# StopMetricStreamsInputTypeDef definition

class StopMetricStreamsInputTypeDef(TypedDict):
    Names: Sequence[str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## EvaluationCriteriaTypeDef

```python
# EvaluationCriteriaTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import EvaluationCriteriaTypeDef


def get_value() -> EvaluationCriteriaTypeDef:
    return {
        "PromQLCriteria": ...,
    }


# EvaluationCriteriaTypeDef definition

class EvaluationCriteriaTypeDef(TypedDict):
    PromQLCriteria: NotRequired[AlarmPromQLCriteriaTypeDef],  # (1)
```

1. See [:material-code-braces: AlarmPromQLCriteriaTypeDef](./type_defs.md#alarmpromqlcriteriatypedef)

## AnomalyDetectorConfigurationOutputTypeDef

```python
# AnomalyDetectorConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import AnomalyDetectorConfigurationOutputTypeDef


def get_value() -> AnomalyDetectorConfigurationOutputTypeDef:
    return {
        "ExcludedTimeRanges": ...,
    }


# AnomalyDetectorConfigurationOutputTypeDef definition

class AnomalyDetectorConfigurationOutputTypeDef(TypedDict):
    ExcludedTimeRanges: NotRequired[list[RangeOutputTypeDef]],  # (1)
    MetricTimezone: NotRequired[str],
```

1. See `list[RangeOutputTypeDef]`

## DescribeAlarmsForMetricInputTypeDef

```python
# DescribeAlarmsForMetricInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsForMetricInputTypeDef


def get_value() -> DescribeAlarmsForMetricInputTypeDef:
    return {
        "MetricName": ...,
    }


# DescribeAlarmsForMetricInputTypeDef definition

class DescribeAlarmsForMetricInputTypeDef(TypedDict):
    MetricName: str,
    Namespace: str,
    Statistic: NotRequired[StatisticType],  # (1)
    ExtendedStatistic: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (2)
    Period: NotRequired[int],
    Unit: NotRequired[StandardUnitType],  # (3)
```

1. See [:material-code-brackets: StatisticType](./literals.md#statistictype)
2. See `Sequence[DimensionTypeDef]`
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype)

## DescribeAnomalyDetectorsInputTypeDef

```python
# DescribeAnomalyDetectorsInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DescribeAnomalyDetectorsInputTypeDef


def get_value() -> DescribeAnomalyDetectorsInputTypeDef:
    return {
        "AnomalyDetectorIds": ...,
    }


# DescribeAnomalyDetectorsInputTypeDef definition

class DescribeAnomalyDetectorsInputTypeDef(TypedDict):
    AnomalyDetectorIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    AnomalyDetectorTypes: NotRequired[Sequence[AnomalyDetectorTypeType]],  # (2)
```

1. See `Sequence[DimensionTypeDef]`
2. See `Sequence[AnomalyDetectorTypeType]`

## MetricOutputTypeDef

```python
# MetricOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricOutputTypeDef


def get_value() -> MetricOutputTypeDef:
    return {
        "Namespace": ...,
    }


# MetricOutputTypeDef definition

class MetricOutputTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[list[DimensionTypeDef]],  # (1)
```

1. See `list[DimensionTypeDef]`

## MetricTypeDef

```python
# MetricTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricTypeDef


def get_value() -> MetricTypeDef:
    return {
        "Namespace": ...,
    }


# MetricTypeDef definition

class MetricTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
```

1. See `Sequence[DimensionTypeDef]`

## SingleMetricAnomalyDetectorOutputTypeDef

```python
# SingleMetricAnomalyDetectorOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import SingleMetricAnomalyDetectorOutputTypeDef


def get_value() -> SingleMetricAnomalyDetectorOutputTypeDef:
    return {
        "AccountId": ...,
    }


# SingleMetricAnomalyDetectorOutputTypeDef definition

class SingleMetricAnomalyDetectorOutputTypeDef(TypedDict):
    AccountId: NotRequired[str],
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[list[DimensionTypeDef]],  # (1)
    Stat: NotRequired[str],
```

1. See `list[DimensionTypeDef]`

## SingleMetricAnomalyDetectorTypeDef

```python
# SingleMetricAnomalyDetectorTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import SingleMetricAnomalyDetectorTypeDef


def get_value() -> SingleMetricAnomalyDetectorTypeDef:
    return {
        "AccountId": ...,
    }


# SingleMetricAnomalyDetectorTypeDef definition

class SingleMetricAnomalyDetectorTypeDef(TypedDict):
    AccountId: NotRequired[str],
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    Stat: NotRequired[str],
```

1. See `Sequence[DimensionTypeDef]`

## CloudwatchEventMetricStatsTypeDef

```python
# CloudwatchEventMetricStatsTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import CloudwatchEventMetricStatsTypeDef


def get_value() -> CloudwatchEventMetricStatsTypeDef:
    return {
        "metric": ...,
    }


# CloudwatchEventMetricStatsTypeDef definition

class CloudwatchEventMetricStatsTypeDef(TypedDict):
    period: str,
    stat: str,
    metric: NotRequired[CloudwatchEventMetricStatsMetricTypeDef],  # (1)
```

1. See [:material-code-braces: CloudwatchEventMetricStatsMetricTypeDef](./type_defs.md#cloudwatcheventmetricstatsmetrictypedef)

## DeleteInsightRulesOutputTypeDef

```python
# DeleteInsightRulesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DeleteInsightRulesOutputTypeDef


def get_value() -> DeleteInsightRulesOutputTypeDef:
    return {
        "Failures": ...,
    }


# DeleteInsightRulesOutputTypeDef definition

class DeleteInsightRulesOutputTypeDef(TypedDict):
    Failures: list[PartialFailureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PartialFailureTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAlarmContributorsOutputTypeDef

```python
# DescribeAlarmContributorsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DescribeAlarmContributorsOutputTypeDef


def get_value() -> DescribeAlarmContributorsOutputTypeDef:
    return {
        "AlarmContributors": ...,
    }


# DescribeAlarmContributorsOutputTypeDef definition

class DescribeAlarmContributorsOutputTypeDef(TypedDict):
    AlarmContributors: list[AlarmContributorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AlarmContributorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAlarmHistoryOutputTypeDef

```python
# DescribeAlarmHistoryOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DescribeAlarmHistoryOutputTypeDef


def get_value() -> DescribeAlarmHistoryOutputTypeDef:
    return {
        "AlarmHistoryItems": ...,
    }


# DescribeAlarmHistoryOutputTypeDef definition

class DescribeAlarmHistoryOutputTypeDef(TypedDict):
    AlarmHistoryItems: list[AlarmHistoryItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AlarmHistoryItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableInsightRulesOutputTypeDef

```python
# DisableInsightRulesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DisableInsightRulesOutputTypeDef


def get_value() -> DisableInsightRulesOutputTypeDef:
    return {
        "Failures": ...,
    }


# DisableInsightRulesOutputTypeDef definition

class DisableInsightRulesOutputTypeDef(TypedDict):
    Failures: list[PartialFailureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PartialFailureTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableInsightRulesOutputTypeDef

```python
# EnableInsightRulesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import EnableInsightRulesOutputTypeDef


def get_value() -> EnableInsightRulesOutputTypeDef:
    return {
        "Failures": ...,
    }


# EnableInsightRulesOutputTypeDef definition

class EnableInsightRulesOutputTypeDef(TypedDict):
    Failures: list[PartialFailureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PartialFailureTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDashboardOutputTypeDef

```python
# GetDashboardOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetDashboardOutputTypeDef


def get_value() -> GetDashboardOutputTypeDef:
    return {
        "DashboardArn": ...,
    }


# GetDashboardOutputTypeDef definition

class GetDashboardOutputTypeDef(TypedDict):
    DashboardArn: str,
    DashboardBody: str,
    DashboardName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDatasetOutputTypeDef

```python
# GetDatasetOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetDatasetOutputTypeDef


def get_value() -> GetDatasetOutputTypeDef:
    return {
        "DatasetId": ...,
    }


# GetDatasetOutputTypeDef definition

class GetDatasetOutputTypeDef(TypedDict):
    DatasetId: str,
    Arn: str,
    KmsKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMetricStatisticsOutputTypeDef

```python
# GetMetricStatisticsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetMetricStatisticsOutputTypeDef


def get_value() -> GetMetricStatisticsOutputTypeDef:
    return {
        "Label": ...,
    }


# GetMetricStatisticsOutputTypeDef definition

class GetMetricStatisticsOutputTypeDef(TypedDict):
    Label: str,
    Datapoints: list[DatapointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DatapointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMetricWidgetImageOutputTypeDef

```python
# GetMetricWidgetImageOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetMetricWidgetImageOutputTypeDef


def get_value() -> GetMetricWidgetImageOutputTypeDef:
    return {
        "MetricWidgetImage": ...,
    }


# GetMetricWidgetImageOutputTypeDef definition

class GetMetricWidgetImageOutputTypeDef(TypedDict):
    MetricWidgetImage: bytes,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOTelEnrichmentOutputTypeDef

```python
# GetOTelEnrichmentOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetOTelEnrichmentOutputTypeDef


def get_value() -> GetOTelEnrichmentOutputTypeDef:
    return {
        "Status": ...,
    }


# GetOTelEnrichmentOutputTypeDef definition

class GetOTelEnrichmentOutputTypeDef(TypedDict):
    Status: OTelEnrichmentStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: OTelEnrichmentStatusType](./literals.md#otelenrichmentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAlarmMuteRulesOutputTypeDef

```python
# ListAlarmMuteRulesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ListAlarmMuteRulesOutputTypeDef


def get_value() -> ListAlarmMuteRulesOutputTypeDef:
    return {
        "AlarmMuteRuleSummaries": ...,
    }


# ListAlarmMuteRulesOutputTypeDef definition

class ListAlarmMuteRulesOutputTypeDef(TypedDict):
    AlarmMuteRuleSummaries: list[AlarmMuteRuleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AlarmMuteRuleSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDashboardsOutputTypeDef

```python
# ListDashboardsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ListDashboardsOutputTypeDef


def get_value() -> ListDashboardsOutputTypeDef:
    return {
        "DashboardEntries": ...,
    }


# ListDashboardsOutputTypeDef definition

class ListDashboardsOutputTypeDef(TypedDict):
    DashboardEntries: list[DashboardEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DashboardEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAnomalyDetectorOutputTypeDef

```python
# PutAnomalyDetectorOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import PutAnomalyDetectorOutputTypeDef


def get_value() -> PutAnomalyDetectorOutputTypeDef:
    return {
        "AnomalyDetectorId": ...,
    }


# PutAnomalyDetectorOutputTypeDef definition

class PutAnomalyDetectorOutputTypeDef(TypedDict):
    AnomalyDetectorId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutDashboardOutputTypeDef

```python
# PutDashboardOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import PutDashboardOutputTypeDef


def get_value() -> PutDashboardOutputTypeDef:
    return {
        "DashboardValidationMessages": ...,
    }


# PutDashboardOutputTypeDef definition

class PutDashboardOutputTypeDef(TypedDict):
    DashboardValidationMessages: list[DashboardValidationMessageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DashboardValidationMessageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutManagedInsightRulesOutputTypeDef

```python
# PutManagedInsightRulesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import PutManagedInsightRulesOutputTypeDef


def get_value() -> PutManagedInsightRulesOutputTypeDef:
    return {
        "Failures": ...,
    }


# PutManagedInsightRulesOutputTypeDef definition

class PutManagedInsightRulesOutputTypeDef(TypedDict):
    Failures: list[PartialFailureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PartialFailureTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutMetricStreamOutputTypeDef

```python
# PutMetricStreamOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import PutMetricStreamOutputTypeDef


def get_value() -> PutMetricStreamOutputTypeDef:
    return {
        "Arn": ...,
    }


# PutMetricStreamOutputTypeDef definition

class PutMetricStreamOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef

```python
# DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef


def get_value() -> DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef:
    return {
        "AlarmContributorId": ...,
    }


# DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef definition

class DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef(TypedDict):
    AlarmContributorId: NotRequired[str],
    AlarmTypes: NotRequired[Sequence[AlarmTypeType]],  # (1)
    HistoryItemType: NotRequired[HistoryItemTypeType],  # (2)
    StartDate: NotRequired[TimestampTypeDef],
    EndDate: NotRequired[TimestampTypeDef],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
    ScanBy: NotRequired[ScanByType],  # (3)
```

1. See `Sequence[AlarmTypeType]`
2. See [:material-code-brackets: HistoryItemTypeType](./literals.md#historyitemtypetype)
3. See [:material-code-brackets: ScanByType](./literals.md#scanbytype)

## DescribeAlarmHistoryInputTypeDef

```python
# DescribeAlarmHistoryInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DescribeAlarmHistoryInputTypeDef


def get_value() -> DescribeAlarmHistoryInputTypeDef:
    return {
        "AlarmName": ...,
    }


# DescribeAlarmHistoryInputTypeDef definition

class DescribeAlarmHistoryInputTypeDef(TypedDict):
    AlarmName: NotRequired[str],
    AlarmContributorId: NotRequired[str],
    AlarmTypes: NotRequired[Sequence[AlarmTypeType]],  # (1)
    HistoryItemType: NotRequired[HistoryItemTypeType],  # (2)
    StartDate: NotRequired[TimestampTypeDef],
    EndDate: NotRequired[TimestampTypeDef],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
    ScanBy: NotRequired[ScanByType],  # (3)
```

1. See `Sequence[AlarmTypeType]`
2. See [:material-code-brackets: HistoryItemTypeType](./literals.md#historyitemtypetype)
3. See [:material-code-brackets: ScanByType](./literals.md#scanbytype)

## GetInsightRuleReportInputTypeDef

```python
# GetInsightRuleReportInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetInsightRuleReportInputTypeDef


def get_value() -> GetInsightRuleReportInputTypeDef:
    return {
        "RuleName": ...,
    }


# GetInsightRuleReportInputTypeDef definition

class GetInsightRuleReportInputTypeDef(TypedDict):
    RuleName: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Period: int,
    MaxContributorCount: NotRequired[int],
    Metrics: NotRequired[Sequence[str]],
    OrderBy: NotRequired[str],
```


## GetMetricStatisticsInputMetricGetStatisticsTypeDef

```python
# GetMetricStatisticsInputMetricGetStatisticsTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetMetricStatisticsInputMetricGetStatisticsTypeDef


def get_value() -> GetMetricStatisticsInputMetricGetStatisticsTypeDef:
    return {
        "StartTime": ...,
    }


# GetMetricStatisticsInputMetricGetStatisticsTypeDef definition

class GetMetricStatisticsInputMetricGetStatisticsTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Period: int,
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    Statistics: NotRequired[Sequence[StatisticType]],  # (2)
    ExtendedStatistics: NotRequired[Sequence[str]],
    Unit: NotRequired[StandardUnitType],  # (3)
```

1. See `Sequence[DimensionTypeDef]`
2. See `Sequence[StatisticType]`
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype)

## GetMetricStatisticsInputTypeDef

```python
# GetMetricStatisticsInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetMetricStatisticsInputTypeDef


def get_value() -> GetMetricStatisticsInputTypeDef:
    return {
        "Namespace": ...,
    }


# GetMetricStatisticsInputTypeDef definition

class GetMetricStatisticsInputTypeDef(TypedDict):
    Namespace: str,
    MetricName: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Period: int,
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    Statistics: NotRequired[Sequence[StatisticType]],  # (2)
    ExtendedStatistics: NotRequired[Sequence[str]],
    Unit: NotRequired[StandardUnitType],  # (3)
```

1. See `Sequence[DimensionTypeDef]`
2. See `Sequence[StatisticType]`
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype)

## RangeTypeDef

```python
# RangeTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import RangeTypeDef


def get_value() -> RangeTypeDef:
    return {
        "StartTime": ...,
    }


# RangeTypeDef definition

class RangeTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
```


## DescribeAlarmHistoryInputPaginateTypeDef

```python
# DescribeAlarmHistoryInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DescribeAlarmHistoryInputPaginateTypeDef


def get_value() -> DescribeAlarmHistoryInputPaginateTypeDef:
    return {
        "AlarmName": ...,
    }


# DescribeAlarmHistoryInputPaginateTypeDef definition

class DescribeAlarmHistoryInputPaginateTypeDef(TypedDict):
    AlarmName: NotRequired[str],
    AlarmContributorId: NotRequired[str],
    AlarmTypes: NotRequired[Sequence[AlarmTypeType]],  # (1)
    HistoryItemType: NotRequired[HistoryItemTypeType],  # (2)
    StartDate: NotRequired[TimestampTypeDef],
    EndDate: NotRequired[TimestampTypeDef],
    ScanBy: NotRequired[ScanByType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[AlarmTypeType]`
2. See [:material-code-brackets: HistoryItemTypeType](./literals.md#historyitemtypetype)
3. See [:material-code-brackets: ScanByType](./literals.md#scanbytype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeAlarmsInputPaginateTypeDef

```python
# DescribeAlarmsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsInputPaginateTypeDef


def get_value() -> DescribeAlarmsInputPaginateTypeDef:
    return {
        "AlarmNames": ...,
    }


# DescribeAlarmsInputPaginateTypeDef definition

class DescribeAlarmsInputPaginateTypeDef(TypedDict):
    AlarmNames: NotRequired[Sequence[str]],
    AlarmNamePrefix: NotRequired[str],
    AlarmTypes: NotRequired[Sequence[AlarmTypeType]],  # (1)
    ChildrenOfAlarmName: NotRequired[str],
    ParentsOfAlarmName: NotRequired[str],
    StateValue: NotRequired[StateValueType],  # (2)
    ActionPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[AlarmTypeType]`
2. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeAnomalyDetectorsInputPaginateTypeDef

```python
# DescribeAnomalyDetectorsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DescribeAnomalyDetectorsInputPaginateTypeDef


def get_value() -> DescribeAnomalyDetectorsInputPaginateTypeDef:
    return {
        "AnomalyDetectorIds": ...,
    }


# DescribeAnomalyDetectorsInputPaginateTypeDef definition

class DescribeAnomalyDetectorsInputPaginateTypeDef(TypedDict):
    AnomalyDetectorIds: NotRequired[Sequence[str]],
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    AnomalyDetectorTypes: NotRequired[Sequence[AnomalyDetectorTypeType]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[DimensionTypeDef]`
2. See `Sequence[AnomalyDetectorTypeType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAlarmMuteRulesInputPaginateTypeDef

```python
# ListAlarmMuteRulesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ListAlarmMuteRulesInputPaginateTypeDef


def get_value() -> ListAlarmMuteRulesInputPaginateTypeDef:
    return {
        "AlarmName": ...,
    }


# ListAlarmMuteRulesInputPaginateTypeDef definition

class ListAlarmMuteRulesInputPaginateTypeDef(TypedDict):
    AlarmName: NotRequired[str],
    Statuses: NotRequired[Sequence[AlarmMuteRuleStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[AlarmMuteRuleStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDashboardsInputPaginateTypeDef

```python
# ListDashboardsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ListDashboardsInputPaginateTypeDef


def get_value() -> ListDashboardsInputPaginateTypeDef:
    return {
        "DashboardNamePrefix": ...,
    }


# ListDashboardsInputPaginateTypeDef definition

class ListDashboardsInputPaginateTypeDef(TypedDict):
    DashboardNamePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeAlarmsInputWaitExtraExtraTypeDef

```python
# DescribeAlarmsInputWaitExtraExtraTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsInputWaitExtraExtraTypeDef


def get_value() -> DescribeAlarmsInputWaitExtraExtraTypeDef:
    return {
        "AlarmNames": ...,
    }


# DescribeAlarmsInputWaitExtraExtraTypeDef definition

class DescribeAlarmsInputWaitExtraExtraTypeDef(TypedDict):
    AlarmNames: NotRequired[Sequence[str]],
    AlarmNamePrefix: NotRequired[str],
    AlarmTypes: NotRequired[Sequence[AlarmTypeType]],  # (1)
    ChildrenOfAlarmName: NotRequired[str],
    ParentsOfAlarmName: NotRequired[str],
    StateValue: NotRequired[StateValueType],  # (2)
    ActionPrefix: NotRequired[str],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See `Sequence[AlarmTypeType]`
2. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype)
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeAlarmsInputWaitExtraTypeDef

```python
# DescribeAlarmsInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsInputWaitExtraTypeDef


def get_value() -> DescribeAlarmsInputWaitExtraTypeDef:
    return {
        "AlarmNames": ...,
    }


# DescribeAlarmsInputWaitExtraTypeDef definition

class DescribeAlarmsInputWaitExtraTypeDef(TypedDict):
    AlarmNames: NotRequired[Sequence[str]],
    AlarmNamePrefix: NotRequired[str],
    AlarmTypes: NotRequired[Sequence[AlarmTypeType]],  # (1)
    ChildrenOfAlarmName: NotRequired[str],
    ParentsOfAlarmName: NotRequired[str],
    StateValue: NotRequired[StateValueType],  # (2)
    ActionPrefix: NotRequired[str],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See `Sequence[AlarmTypeType]`
2. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype)
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeAlarmsInputWaitTypeDef

```python
# DescribeAlarmsInputWaitTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsInputWaitTypeDef


def get_value() -> DescribeAlarmsInputWaitTypeDef:
    return {
        "AlarmNames": ...,
    }


# DescribeAlarmsInputWaitTypeDef definition

class DescribeAlarmsInputWaitTypeDef(TypedDict):
    AlarmNames: NotRequired[Sequence[str]],
    AlarmNamePrefix: NotRequired[str],
    AlarmTypes: NotRequired[Sequence[AlarmTypeType]],  # (1)
    ChildrenOfAlarmName: NotRequired[str],
    ParentsOfAlarmName: NotRequired[str],
    StateValue: NotRequired[StateValueType],  # (2)
    ActionPrefix: NotRequired[str],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See `Sequence[AlarmTypeType]`
2. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype)
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetAlarmMuteRuleInputWaitTypeDef

```python
# GetAlarmMuteRuleInputWaitTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetAlarmMuteRuleInputWaitTypeDef


def get_value() -> GetAlarmMuteRuleInputWaitTypeDef:
    return {
        "AlarmMuteRuleName": ...,
    }


# GetAlarmMuteRuleInputWaitTypeDef definition

class GetAlarmMuteRuleInputWaitTypeDef(TypedDict):
    AlarmMuteRuleName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeInsightRulesOutputTypeDef

```python
# DescribeInsightRulesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DescribeInsightRulesOutputTypeDef


def get_value() -> DescribeInsightRulesOutputTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeInsightRulesOutputTypeDef definition

class DescribeInsightRulesOutputTypeDef(TypedDict):
    InsightRules: list[InsightRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InsightRuleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMetricsInputPaginateTypeDef

```python
# ListMetricsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ListMetricsInputPaginateTypeDef


def get_value() -> ListMetricsInputPaginateTypeDef:
    return {
        "Namespace": ...,
    }


# ListMetricsInputPaginateTypeDef definition

class ListMetricsInputPaginateTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionFilterTypeDef]],  # (1)
    RecentlyActive: NotRequired[RecentlyActiveType],  # (2)
    IncludeLinkedAccounts: NotRequired[bool],
    OwningAccount: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[DimensionFilterTypeDef]`
2. See [:material-code-brackets: RecentlyActiveType](./literals.md#recentlyactivetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMetricsInputTypeDef

```python
# ListMetricsInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ListMetricsInputTypeDef


def get_value() -> ListMetricsInputTypeDef:
    return {
        "Namespace": ...,
    }


# ListMetricsInputTypeDef definition

class ListMetricsInputTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    RecentlyActive: NotRequired[RecentlyActiveType],  # (2)
    IncludeLinkedAccounts: NotRequired[bool],
    OwningAccount: NotRequired[str],
```

1. See `Sequence[DimensionFilterTypeDef]`
2. See [:material-code-brackets: RecentlyActiveType](./literals.md#recentlyactivetype)

## EvaluationWindowOutputTypeDef

```python
# EvaluationWindowOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import EvaluationWindowOutputTypeDef


def get_value() -> EvaluationWindowOutputTypeDef:
    return {
        "WallClockWindow": ...,
    }


# EvaluationWindowOutputTypeDef definition

class EvaluationWindowOutputTypeDef(TypedDict):
    WallClockWindow: NotRequired[WallClockWindowTypeDef],  # (1)
    SlidingWindow: NotRequired[dict[str, Any]],
```

1. See [:material-code-braces: WallClockWindowTypeDef](./type_defs.md#wallclockwindowtypedef)

## EvaluationWindowTypeDef

```python
# EvaluationWindowTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import EvaluationWindowTypeDef


def get_value() -> EvaluationWindowTypeDef:
    return {
        "WallClockWindow": ...,
    }


# EvaluationWindowTypeDef definition

class EvaluationWindowTypeDef(TypedDict):
    WallClockWindow: NotRequired[WallClockWindowTypeDef],  # (1)
    SlidingWindow: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: WallClockWindowTypeDef](./type_defs.md#wallclockwindowtypedef)

## MetricDataResultTypeDef

```python
# MetricDataResultTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricDataResultTypeDef


def get_value() -> MetricDataResultTypeDef:
    return {
        "Id": ...,
    }


# MetricDataResultTypeDef definition

class MetricDataResultTypeDef(TypedDict):
    Id: NotRequired[str],
    Label: NotRequired[str],
    Timestamps: NotRequired[list[datetime.datetime]],
    Values: NotRequired[list[float]],
    StatusCode: NotRequired[StatusCodeType],  # (1)
    Messages: NotRequired[list[MessageDataTypeDef]],  # (2)
```

1. See [:material-code-brackets: StatusCodeType](./literals.md#statuscodetype)
2. See `list[MessageDataTypeDef]`

## InsightRuleContributorTypeDef

```python
# InsightRuleContributorTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import InsightRuleContributorTypeDef


def get_value() -> InsightRuleContributorTypeDef:
    return {
        "Keys": ...,
    }


# InsightRuleContributorTypeDef definition

class InsightRuleContributorTypeDef(TypedDict):
    Keys: list[str],
    ApproximateAggregateValue: float,
    Datapoints: list[InsightRuleContributorDatapointTypeDef],  # (1)
```

1. See `list[InsightRuleContributorDatapointTypeDef]`

## ListMetricStreamsOutputTypeDef

```python
# ListMetricStreamsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ListMetricStreamsOutputTypeDef


def get_value() -> ListMetricStreamsOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListMetricStreamsOutputTypeDef definition

class ListMetricStreamsOutputTypeDef(TypedDict):
    Entries: list[MetricStreamEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MetricStreamEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ManagedRuleTypeDef

```python
# ManagedRuleTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ManagedRuleTypeDef


def get_value() -> ManagedRuleTypeDef:
    return {
        "TemplateName": ...,
    }


# ManagedRuleTypeDef definition

class ManagedRuleTypeDef(TypedDict):
    TemplateName: str,
    ResourceARN: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## PutCompositeAlarmInputTypeDef

```python
# PutCompositeAlarmInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import PutCompositeAlarmInputTypeDef


def get_value() -> PutCompositeAlarmInputTypeDef:
    return {
        "AlarmName": ...,
    }


# PutCompositeAlarmInputTypeDef definition

class PutCompositeAlarmInputTypeDef(TypedDict):
    AlarmName: str,
    AlarmRule: str,
    ActionsEnabled: NotRequired[bool],
    AlarmActions: NotRequired[Sequence[str]],
    AlarmDescription: NotRequired[str],
    InsufficientDataActions: NotRequired[Sequence[str]],
    OKActions: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ActionsSuppressor: NotRequired[str],
    ActionsSuppressorWaitPeriod: NotRequired[int],
    ActionsSuppressorExtensionPeriod: NotRequired[int],
```

1. See `Sequence[TagTypeDef]`

## PutDashboardInputTypeDef

```python
# PutDashboardInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import PutDashboardInputTypeDef


def get_value() -> PutDashboardInputTypeDef:
    return {
        "DashboardName": ...,
    }


# PutDashboardInputTypeDef definition

class PutDashboardInputTypeDef(TypedDict):
    DashboardName: str,
    DashboardBody: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## PutInsightRuleInputTypeDef

```python
# PutInsightRuleInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import PutInsightRuleInputTypeDef


def get_value() -> PutInsightRuleInputTypeDef:
    return {
        "RuleName": ...,
    }


# PutInsightRuleInputTypeDef definition

class PutInsightRuleInputTypeDef(TypedDict):
    RuleName: str,
    RuleDefinition: str,
    RuleState: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ApplyOnTransformedLogs: NotRequired[bool],
```

1. See `Sequence[TagTypeDef]`

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ManagedRuleDescriptionTypeDef

```python
# ManagedRuleDescriptionTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ManagedRuleDescriptionTypeDef


def get_value() -> ManagedRuleDescriptionTypeDef:
    return {
        "TemplateName": ...,
    }


# ManagedRuleDescriptionTypeDef definition

class ManagedRuleDescriptionTypeDef(TypedDict):
    TemplateName: NotRequired[str],
    ResourceARN: NotRequired[str],
    RuleState: NotRequired[ManagedRuleStateTypeDef],  # (1)
```

1. See [:material-code-braces: ManagedRuleStateTypeDef](./type_defs.md#managedrulestatetypedef)

## MetricDatumTypeDef

```python
# MetricDatumTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricDatumTypeDef


def get_value() -> MetricDatumTypeDef:
    return {
        "MetricName": ...,
    }


# MetricDatumTypeDef definition

class MetricDatumTypeDef(TypedDict):
    MetricName: str,
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    Timestamp: NotRequired[TimestampTypeDef],
    Value: NotRequired[float],
    StatisticValues: NotRequired[StatisticSetTypeDef],  # (2)
    Values: NotRequired[Sequence[float]],
    Counts: NotRequired[Sequence[float]],
    Unit: NotRequired[StandardUnitType],  # (3)
    StorageResolution: NotRequired[int],
```

1. See `Sequence[DimensionTypeDef]`
2. See [:material-code-braces: StatisticSetTypeDef](./type_defs.md#statisticsettypedef)
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype)

## MetricStreamStatisticsConfigurationOutputTypeDef

```python
# MetricStreamStatisticsConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricStreamStatisticsConfigurationOutputTypeDef


def get_value() -> MetricStreamStatisticsConfigurationOutputTypeDef:
    return {
        "IncludeMetrics": ...,
    }


# MetricStreamStatisticsConfigurationOutputTypeDef definition

class MetricStreamStatisticsConfigurationOutputTypeDef(TypedDict):
    IncludeMetrics: list[MetricStreamStatisticsMetricTypeDef],  # (1)
    AdditionalStatistics: list[str],
```

1. See `list[MetricStreamStatisticsMetricTypeDef]`

## MetricStreamStatisticsConfigurationTypeDef

```python
# MetricStreamStatisticsConfigurationTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricStreamStatisticsConfigurationTypeDef


def get_value() -> MetricStreamStatisticsConfigurationTypeDef:
    return {
        "IncludeMetrics": ...,
    }


# MetricStreamStatisticsConfigurationTypeDef definition

class MetricStreamStatisticsConfigurationTypeDef(TypedDict):
    IncludeMetrics: Sequence[MetricStreamStatisticsMetricTypeDef],  # (1)
    AdditionalStatistics: Sequence[str],
```

1. See `Sequence[MetricStreamStatisticsMetricTypeDef]`

## RuleTypeDef

```python
# RuleTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import RuleTypeDef


def get_value() -> RuleTypeDef:
    return {
        "Schedule": ...,
    }


# RuleTypeDef definition

class RuleTypeDef(TypedDict):
    Schedule: ScheduleTypeDef,  # (1)
```

1. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef)

## ScheduledQueryConfigurationOutputTypeDef

```python
# ScheduledQueryConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ScheduledQueryConfigurationOutputTypeDef


def get_value() -> ScheduledQueryConfigurationOutputTypeDef:
    return {
        "QueryString": ...,
    }


# ScheduledQueryConfigurationOutputTypeDef definition

class ScheduledQueryConfigurationOutputTypeDef(TypedDict):
    QueryString: str,
    ScheduledQueryRoleARN: str,
    ScheduleConfiguration: ScheduleConfigurationTypeDef,  # (1)
    AggregationExpression: str,
    LogGroupIdentifiers: NotRequired[list[str]],
    QueryARN: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
2. See `list[TagTypeDef]`

## ScheduledQueryConfigurationTypeDef

```python
# ScheduledQueryConfigurationTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ScheduledQueryConfigurationTypeDef


def get_value() -> ScheduledQueryConfigurationTypeDef:
    return {
        "QueryString": ...,
    }


# ScheduledQueryConfigurationTypeDef definition

class ScheduledQueryConfigurationTypeDef(TypedDict):
    QueryString: str,
    ScheduledQueryRoleARN: str,
    ScheduleConfiguration: ScheduleConfigurationTypeDef,  # (1)
    AggregationExpression: str,
    LogGroupIdentifiers: NotRequired[Sequence[str]],
    QueryARN: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
2. See `Sequence[TagTypeDef]`

## ListMetricsOutputTypeDef

```python
# ListMetricsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ListMetricsOutputTypeDef


def get_value() -> ListMetricsOutputTypeDef:
    return {
        "Metrics": ...,
    }


# ListMetricsOutputTypeDef definition

class ListMetricsOutputTypeDef(TypedDict):
    Metrics: list[MetricOutputTypeDef],  # (1)
    OwningAccounts: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MetricOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricStatOutputTypeDef

```python
# MetricStatOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricStatOutputTypeDef


def get_value() -> MetricStatOutputTypeDef:
    return {
        "Metric": ...,
    }


# MetricStatOutputTypeDef definition

class MetricStatOutputTypeDef(TypedDict):
    Metric: MetricOutputTypeDef,  # (1)
    Period: int,
    Stat: str,
    Unit: NotRequired[StandardUnitType],  # (2)
```

1. See [:material-code-braces: MetricOutputTypeDef](./type_defs.md#metricoutputtypedef)
2. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype)

## CloudwatchEventMetricTypeDef

```python
# CloudwatchEventMetricTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import CloudwatchEventMetricTypeDef


def get_value() -> CloudwatchEventMetricTypeDef:
    return {
        "id": ...,
    }


# CloudwatchEventMetricTypeDef definition

class CloudwatchEventMetricTypeDef(TypedDict):
    id: str,
    returnData: bool,
    metricStat: NotRequired[CloudwatchEventMetricStatsTypeDef],  # (1)
    expression: NotRequired[str],
    label: NotRequired[str],
    period: NotRequired[int],
```

1. See [:material-code-braces: CloudwatchEventMetricStatsTypeDef](./type_defs.md#cloudwatcheventmetricstatstypedef)

## AnomalyDetectorConfigurationTypeDef

```python
# AnomalyDetectorConfigurationTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import AnomalyDetectorConfigurationTypeDef


def get_value() -> AnomalyDetectorConfigurationTypeDef:
    return {
        "ExcludedTimeRanges": ...,
    }


# AnomalyDetectorConfigurationTypeDef definition

class AnomalyDetectorConfigurationTypeDef(TypedDict):
    ExcludedTimeRanges: NotRequired[Sequence[RangeTypeDef]],  # (1)
    MetricTimezone: NotRequired[str],
```

1. See `Sequence[RangeTypeDef]`

## GetMetricDataOutputTypeDef

```python
# GetMetricDataOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetMetricDataOutputTypeDef


def get_value() -> GetMetricDataOutputTypeDef:
    return {
        "MetricDataResults": ...,
    }


# GetMetricDataOutputTypeDef definition

class GetMetricDataOutputTypeDef(TypedDict):
    MetricDataResults: list[MetricDataResultTypeDef],  # (1)
    Messages: list[MessageDataTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See `list[MetricDataResultTypeDef]`
2. See `list[MessageDataTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInsightRuleReportOutputTypeDef

```python
# GetInsightRuleReportOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetInsightRuleReportOutputTypeDef


def get_value() -> GetInsightRuleReportOutputTypeDef:
    return {
        "KeyLabels": ...,
    }


# GetInsightRuleReportOutputTypeDef definition

class GetInsightRuleReportOutputTypeDef(TypedDict):
    KeyLabels: list[str],
    AggregationStatistic: str,
    AggregateValue: float,
    ApproximateUniqueCount: int,
    Contributors: list[InsightRuleContributorTypeDef],  # (1)
    MetricDatapoints: list[InsightRuleMetricDatapointTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[InsightRuleContributorTypeDef]`
2. See `list[InsightRuleMetricDatapointTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutManagedInsightRulesInputTypeDef

```python
# PutManagedInsightRulesInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import PutManagedInsightRulesInputTypeDef


def get_value() -> PutManagedInsightRulesInputTypeDef:
    return {
        "ManagedRules": ...,
    }


# PutManagedInsightRulesInputTypeDef definition

class PutManagedInsightRulesInputTypeDef(TypedDict):
    ManagedRules: Sequence[ManagedRuleTypeDef],  # (1)
```

1. See `Sequence[ManagedRuleTypeDef]`

## ListManagedInsightRulesOutputTypeDef

```python
# ListManagedInsightRulesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import ListManagedInsightRulesOutputTypeDef


def get_value() -> ListManagedInsightRulesOutputTypeDef:
    return {
        "ManagedRules": ...,
    }


# ListManagedInsightRulesOutputTypeDef definition

class ListManagedInsightRulesOutputTypeDef(TypedDict):
    ManagedRules: list[ManagedRuleDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ManagedRuleDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EntityMetricDataTypeDef

```python
# EntityMetricDataTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import EntityMetricDataTypeDef


def get_value() -> EntityMetricDataTypeDef:
    return {
        "Entity": ...,
    }


# EntityMetricDataTypeDef definition

class EntityMetricDataTypeDef(TypedDict):
    Entity: NotRequired[EntityTypeDef],  # (1)
    MetricData: NotRequired[Sequence[MetricDatumTypeDef]],  # (2)
```

1. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef)
2. See `Sequence[MetricDatumTypeDef]`

## GetMetricStreamOutputTypeDef

```python
# GetMetricStreamOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetMetricStreamOutputTypeDef


def get_value() -> GetMetricStreamOutputTypeDef:
    return {
        "Arn": ...,
    }


# GetMetricStreamOutputTypeDef definition

class GetMetricStreamOutputTypeDef(TypedDict):
    Arn: str,
    Name: str,
    IncludeFilters: list[MetricStreamFilterOutputTypeDef],  # (1)
    ExcludeFilters: list[MetricStreamFilterOutputTypeDef],  # (1)
    FirehoseArn: str,
    RoleArn: str,
    State: str,
    CreationDate: datetime.datetime,
    LastUpdateDate: datetime.datetime,
    OutputFormat: MetricStreamOutputFormatType,  # (3)
    StatisticsConfigurations: list[MetricStreamStatisticsConfigurationOutputTypeDef],  # (4)
    IncludeLinkedAccountsMetrics: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[MetricStreamFilterOutputTypeDef]`
2. See `list[MetricStreamFilterOutputTypeDef]`
3. See [:material-code-brackets: MetricStreamOutputFormatType](./literals.md#metricstreamoutputformattype)
4. See `list[MetricStreamStatisticsConfigurationOutputTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAlarmMuteRuleOutputTypeDef

```python
# GetAlarmMuteRuleOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetAlarmMuteRuleOutputTypeDef


def get_value() -> GetAlarmMuteRuleOutputTypeDef:
    return {
        "Name": ...,
    }


# GetAlarmMuteRuleOutputTypeDef definition

class GetAlarmMuteRuleOutputTypeDef(TypedDict):
    Name: str,
    AlarmMuteRuleArn: str,
    Description: str,
    Rule: RuleTypeDef,  # (1)
    MuteTargets: MuteTargetsOutputTypeDef,  # (2)
    StartDate: datetime.datetime,
    ExpireDate: datetime.datetime,
    Status: AlarmMuteRuleStatusType,  # (3)
    LastUpdatedTimestamp: datetime.datetime,
    MuteType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See [:material-code-braces: MuteTargetsOutputTypeDef](./type_defs.md#mutetargetsoutputtypedef)
3. See [:material-code-brackets: AlarmMuteRuleStatusType](./literals.md#alarmmuterulestatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAlarmMuteRuleInputTypeDef

```python
# PutAlarmMuteRuleInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import PutAlarmMuteRuleInputTypeDef


def get_value() -> PutAlarmMuteRuleInputTypeDef:
    return {
        "Name": ...,
    }


# PutAlarmMuteRuleInputTypeDef definition

class PutAlarmMuteRuleInputTypeDef(TypedDict):
    Name: str,
    Rule: RuleTypeDef,  # (1)
    Description: NotRequired[str],
    MuteTargets: NotRequired[MuteTargetsUnionTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    StartDate: NotRequired[TimestampTypeDef],
    ExpireDate: NotRequired[TimestampTypeDef],
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See [:material-code-braces: MuteTargetsUnionTypeDef](#mutetargetsuniontypedef)
3. See `Sequence[TagTypeDef]`

## LogAlarmTypeDef

```python
# LogAlarmTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import LogAlarmTypeDef


def get_value() -> LogAlarmTypeDef:
    return {
        "AlarmName": ...,
    }


# LogAlarmTypeDef definition

class LogAlarmTypeDef(TypedDict):
    AlarmName: NotRequired[str],
    AlarmArn: NotRequired[str],
    AlarmDescription: NotRequired[str],
    AlarmConfigurationUpdatedTimestamp: NotRequired[datetime.datetime],
    ActionsEnabled: NotRequired[bool],
    OKActions: NotRequired[list[str]],
    AlarmActions: NotRequired[list[str]],
    InsufficientDataActions: NotRequired[list[str]],
    StateValue: NotRequired[StateValueType],  # (1)
    StateReason: NotRequired[str],
    StateReasonData: NotRequired[str],
    StateUpdatedTimestamp: NotRequired[datetime.datetime],
    ScheduledQueryConfiguration: NotRequired[ScheduledQueryConfigurationOutputTypeDef],  # (2)
    QueryResultsToEvaluate: NotRequired[int],
    QueryResultsToAlarm: NotRequired[int],
    Threshold: NotRequired[float],
    ComparisonOperator: NotRequired[ComparisonOperatorType],  # (3)
    TreatMissingData: NotRequired[str],
    StateTransitionedTimestamp: NotRequired[datetime.datetime],
    EvaluationState: NotRequired[EvaluationStateType],  # (4)
    ActionLogLineCount: NotRequired[int],
    ActionLogLineRoleArn: NotRequired[str],
    WarmUpConfiguration: NotRequired[WarmUpConfigurationTypeDef],  # (5)
```

1. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype)
2. See [:material-code-braces: ScheduledQueryConfigurationOutputTypeDef](./type_defs.md#scheduledqueryconfigurationoutputtypedef)
3. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)
4. See [:material-code-brackets: EvaluationStateType](./literals.md#evaluationstatetype)
5. See [:material-code-braces: WarmUpConfigurationTypeDef](./type_defs.md#warmupconfigurationtypedef)

## MetricDataQueryOutputTypeDef

```python
# MetricDataQueryOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricDataQueryOutputTypeDef


def get_value() -> MetricDataQueryOutputTypeDef:
    return {
        "Id": ...,
    }


# MetricDataQueryOutputTypeDef definition

class MetricDataQueryOutputTypeDef(TypedDict):
    Id: str,
    MetricStat: NotRequired[MetricStatOutputTypeDef],  # (1)
    Expression: NotRequired[str],
    Label: NotRequired[str],
    ReturnData: NotRequired[bool],
    Period: NotRequired[int],
    AccountId: NotRequired[str],
```

1. See [:material-code-braces: MetricStatOutputTypeDef](./type_defs.md#metricstatoutputtypedef)

## MetricStatTypeDef

```python
# MetricStatTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricStatTypeDef


def get_value() -> MetricStatTypeDef:
    return {
        "Metric": ...,
    }


# MetricStatTypeDef definition

class MetricStatTypeDef(TypedDict):
    Metric: MetricUnionTypeDef,  # (1)
    Period: int,
    Stat: str,
    Unit: NotRequired[StandardUnitType],  # (2)
```

1. See [:material-code-braces: MetricUnionTypeDef](#metricuniontypedef)
2. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype)

## CloudwatchEventDetailConfigurationTypeDef

```python
# CloudwatchEventDetailConfigurationTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import CloudwatchEventDetailConfigurationTypeDef


def get_value() -> CloudwatchEventDetailConfigurationTypeDef:
    return {
        "id": ...,
    }


# CloudwatchEventDetailConfigurationTypeDef definition

class CloudwatchEventDetailConfigurationTypeDef(TypedDict):
    id: NotRequired[str],
    description: NotRequired[str],
    metrics: NotRequired[list[CloudwatchEventMetricTypeDef]],  # (1)
    actionsSuppressor: NotRequired[str],
    actionsSuppressorWaitPeriod: NotRequired[int],
    actionsSuppressorExtensionPeriod: NotRequired[int],
    threshold: NotRequired[int],
    evaluationPeriods: NotRequired[int],
    alarmRule: NotRequired[str],
    alarmName: NotRequired[str],
    treatMissingData: NotRequired[str],
    comparisonOperator: NotRequired[str],
    timestamp: NotRequired[str],
    actionsEnabled: NotRequired[bool],
    okActions: NotRequired[list[str]],
    alarmActions: NotRequired[list[str]],
    insufficientDataActions: NotRequired[list[str]],
```

1. See `list[CloudwatchEventMetricTypeDef]`

## PutMetricDataInputMetricPutDataTypeDef

```python
# PutMetricDataInputMetricPutDataTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import PutMetricDataInputMetricPutDataTypeDef


def get_value() -> PutMetricDataInputMetricPutDataTypeDef:
    return {
        "EntityMetricData": ...,
    }


# PutMetricDataInputMetricPutDataTypeDef definition

class PutMetricDataInputMetricPutDataTypeDef(TypedDict):
    EntityMetricData: NotRequired[Sequence[EntityMetricDataTypeDef]],  # (1)
    StrictEntityValidation: NotRequired[bool],
```

1. See `Sequence[EntityMetricDataTypeDef]`

## PutMetricDataInputTypeDef

```python
# PutMetricDataInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import PutMetricDataInputTypeDef


def get_value() -> PutMetricDataInputTypeDef:
    return {
        "Namespace": ...,
    }


# PutMetricDataInputTypeDef definition

class PutMetricDataInputTypeDef(TypedDict):
    Namespace: str,
    MetricData: NotRequired[Sequence[MetricDatumTypeDef]],  # (1)
    EntityMetricData: NotRequired[Sequence[EntityMetricDataTypeDef]],  # (2)
    StrictEntityValidation: NotRequired[bool],
```

1. See `Sequence[MetricDatumTypeDef]`
2. See `Sequence[EntityMetricDataTypeDef]`

## PutMetricStreamInputTypeDef

```python
# PutMetricStreamInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import PutMetricStreamInputTypeDef


def get_value() -> PutMetricStreamInputTypeDef:
    return {
        "Name": ...,
    }


# PutMetricStreamInputTypeDef definition

class PutMetricStreamInputTypeDef(TypedDict):
    Name: str,
    FirehoseArn: str,
    RoleArn: str,
    OutputFormat: MetricStreamOutputFormatType,  # (1)
    IncludeFilters: NotRequired[Sequence[MetricStreamFilterUnionTypeDef]],  # (2)
    ExcludeFilters: NotRequired[Sequence[MetricStreamFilterUnionTypeDef]],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    StatisticsConfigurations: NotRequired[Sequence[MetricStreamStatisticsConfigurationUnionTypeDef]],  # (5)
    IncludeLinkedAccountsMetrics: NotRequired[bool],
```

1. See [:material-code-brackets: MetricStreamOutputFormatType](./literals.md#metricstreamoutputformattype)
2. See `Sequence[MetricStreamFilterUnionTypeDef]`
3. See `Sequence[MetricStreamFilterUnionTypeDef]`
4. See `Sequence[TagTypeDef]`
5. See `Sequence[MetricStreamStatisticsConfigurationUnionTypeDef]`

## PutLogAlarmInputTypeDef

```python
# PutLogAlarmInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import PutLogAlarmInputTypeDef


def get_value() -> PutLogAlarmInputTypeDef:
    return {
        "AlarmName": ...,
    }


# PutLogAlarmInputTypeDef definition

class PutLogAlarmInputTypeDef(TypedDict):
    AlarmName: str,
    ScheduledQueryConfiguration: ScheduledQueryConfigurationUnionTypeDef,  # (1)
    QueryResultsToEvaluate: int,
    QueryResultsToAlarm: int,
    Threshold: float,
    ComparisonOperator: ComparisonOperatorType,  # (2)
    AlarmDescription: NotRequired[str],
    ActionLogLineCount: NotRequired[int],
    ActionLogLineRoleArn: NotRequired[str],
    ActionsEnabled: NotRequired[bool],
    OKActions: NotRequired[Sequence[str]],
    AlarmActions: NotRequired[Sequence[str]],
    InsufficientDataActions: NotRequired[Sequence[str]],
    TreatMissingData: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    WarmUpConfiguration: NotRequired[WarmUpConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: ScheduledQueryConfigurationUnionTypeDef](#scheduledqueryconfigurationuniontypedef)
2. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: WarmUpConfigurationTypeDef](./type_defs.md#warmupconfigurationtypedef)

## MetricAlarmTypeDef

```python
# MetricAlarmTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricAlarmTypeDef


def get_value() -> MetricAlarmTypeDef:
    return {
        "AlarmName": ...,
    }


# MetricAlarmTypeDef definition

class MetricAlarmTypeDef(TypedDict):
    AlarmName: NotRequired[str],
    AlarmArn: NotRequired[str],
    AlarmDescription: NotRequired[str],
    AlarmConfigurationUpdatedTimestamp: NotRequired[datetime.datetime],
    ActionsEnabled: NotRequired[bool],
    OKActions: NotRequired[list[str]],
    AlarmActions: NotRequired[list[str]],
    InsufficientDataActions: NotRequired[list[str]],
    StateValue: NotRequired[StateValueType],  # (1)
    StateReason: NotRequired[str],
    StateReasonData: NotRequired[str],
    StateUpdatedTimestamp: NotRequired[datetime.datetime],
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
    Statistic: NotRequired[StatisticType],  # (2)
    ExtendedStatistic: NotRequired[str],
    Dimensions: NotRequired[list[DimensionTypeDef]],  # (3)
    Period: NotRequired[int],
    Unit: NotRequired[StandardUnitType],  # (4)
    EvaluationPeriods: NotRequired[int],
    DatapointsToAlarm: NotRequired[int],
    Threshold: NotRequired[float],
    ComparisonOperator: NotRequired[ComparisonOperatorType],  # (5)
    TreatMissingData: NotRequired[str],
    EvaluateLowSampleCountPercentile: NotRequired[str],
    Metrics: NotRequired[list[MetricDataQueryOutputTypeDef]],  # (6)
    ThresholdMetricId: NotRequired[str],
    EvaluationState: NotRequired[EvaluationStateType],  # (7)
    StateTransitionedTimestamp: NotRequired[datetime.datetime],
    EvaluationWindow: NotRequired[EvaluationWindowOutputTypeDef],  # (8)
    WarmUpConfiguration: NotRequired[WarmUpConfigurationTypeDef],  # (9)
    EvaluationCriteria: NotRequired[EvaluationCriteriaTypeDef],  # (10)
    EvaluationInterval: NotRequired[int],
```

1. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype)
2. See [:material-code-brackets: StatisticType](./literals.md#statistictype)
3. See `list[DimensionTypeDef]`
4. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype)
5. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)
6. See `list[MetricDataQueryOutputTypeDef]`
7. See [:material-code-brackets: EvaluationStateType](./literals.md#evaluationstatetype)
8. See [:material-code-braces: EvaluationWindowOutputTypeDef](./type_defs.md#evaluationwindowoutputtypedef)
9. See [:material-code-braces: WarmUpConfigurationTypeDef](./type_defs.md#warmupconfigurationtypedef)
10. See [:material-code-braces: EvaluationCriteriaTypeDef](./type_defs.md#evaluationcriteriatypedef)

## MetricMathAnomalyDetectorOutputTypeDef

```python
# MetricMathAnomalyDetectorOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricMathAnomalyDetectorOutputTypeDef


def get_value() -> MetricMathAnomalyDetectorOutputTypeDef:
    return {
        "MetricDataQueries": ...,
    }


# MetricMathAnomalyDetectorOutputTypeDef definition

class MetricMathAnomalyDetectorOutputTypeDef(TypedDict):
    MetricDataQueries: NotRequired[list[MetricDataQueryOutputTypeDef]],  # (1)
```

1. See `list[MetricDataQueryOutputTypeDef]`

## CloudwatchEventDetailTypeDef

```python
# CloudwatchEventDetailTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import CloudwatchEventDetailTypeDef


def get_value() -> CloudwatchEventDetailTypeDef:
    return {
        "alarmName": ...,
    }


# CloudwatchEventDetailTypeDef definition

class CloudwatchEventDetailTypeDef(TypedDict):
    alarmName: str,
    state: CloudwatchEventStateTypeDef,  # (3)
    operation: NotRequired[str],
    configuration: NotRequired[CloudwatchEventDetailConfigurationTypeDef],  # (1)
    previousConfiguration: NotRequired[CloudwatchEventDetailConfigurationTypeDef],  # (1)
    previousState: NotRequired[CloudwatchEventStateTypeDef],  # (3)
```

1. See [:material-code-braces: CloudwatchEventDetailConfigurationTypeDef](./type_defs.md#cloudwatcheventdetailconfigurationtypedef)
2. See [:material-code-braces: CloudwatchEventDetailConfigurationTypeDef](./type_defs.md#cloudwatcheventdetailconfigurationtypedef)
3. See [:material-code-braces: CloudwatchEventStateTypeDef](./type_defs.md#cloudwatcheventstatetypedef)
4. See [:material-code-braces: CloudwatchEventStateTypeDef](./type_defs.md#cloudwatcheventstatetypedef)

## DescribeAlarmsForMetricOutputTypeDef

```python
# DescribeAlarmsForMetricOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsForMetricOutputTypeDef


def get_value() -> DescribeAlarmsForMetricOutputTypeDef:
    return {
        "MetricAlarms": ...,
    }


# DescribeAlarmsForMetricOutputTypeDef definition

class DescribeAlarmsForMetricOutputTypeDef(TypedDict):
    MetricAlarms: list[MetricAlarmTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MetricAlarmTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAlarmsOutputTypeDef

```python
# DescribeAlarmsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsOutputTypeDef


def get_value() -> DescribeAlarmsOutputTypeDef:
    return {
        "CompositeAlarms": ...,
    }


# DescribeAlarmsOutputTypeDef definition

class DescribeAlarmsOutputTypeDef(TypedDict):
    CompositeAlarms: list[CompositeAlarmTypeDef],  # (1)
    MetricAlarms: list[MetricAlarmTypeDef],  # (2)
    LogAlarms: list[LogAlarmTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    NextToken: NotRequired[str],
```

1. See `list[CompositeAlarmTypeDef]`
2. See `list[MetricAlarmTypeDef]`
3. See `list[LogAlarmTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricStatAlarmTypeDef

```python
# MetricStatAlarmTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricStatAlarmTypeDef


def get_value() -> MetricStatAlarmTypeDef:
    return {
        "Metric": ...,
    }


# MetricStatAlarmTypeDef definition

class MetricStatAlarmTypeDef(TypedDict):
    Metric: MetricAlarmTypeDef,  # (1)
    Period: int,
    Stat: str,
    Unit: NotRequired[StandardUnitType],  # (2)
```

1. See [:material-code-braces: MetricAlarmTypeDef](./type_defs.md#metricalarmtypedef)
2. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype)

## AnomalyDetectorTypeDef

```python
# AnomalyDetectorTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import AnomalyDetectorTypeDef


def get_value() -> AnomalyDetectorTypeDef:
    return {
        "AnomalyDetectorId": ...,
    }


# AnomalyDetectorTypeDef definition

class AnomalyDetectorTypeDef(TypedDict):
    AnomalyDetectorId: NotRequired[str],
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[list[DimensionTypeDef]],  # (1)
    Stat: NotRequired[str],
    Configuration: NotRequired[AnomalyDetectorConfigurationOutputTypeDef],  # (2)
    StateValue: NotRequired[AnomalyDetectorStateValueType],  # (3)
    MetricCharacteristics: NotRequired[MetricCharacteristicsTypeDef],  # (4)
    SingleMetricAnomalyDetector: NotRequired[SingleMetricAnomalyDetectorOutputTypeDef],  # (5)
    MetricMathAnomalyDetector: NotRequired[MetricMathAnomalyDetectorOutputTypeDef],  # (6)
```

1. See `list[DimensionTypeDef]`
2. See [:material-code-braces: AnomalyDetectorConfigurationOutputTypeDef](./type_defs.md#anomalydetectorconfigurationoutputtypedef)
3. See [:material-code-brackets: AnomalyDetectorStateValueType](./literals.md#anomalydetectorstatevaluetype)
4. See [:material-code-braces: MetricCharacteristicsTypeDef](./type_defs.md#metriccharacteristicstypedef)
5. See [:material-code-braces: SingleMetricAnomalyDetectorOutputTypeDef](./type_defs.md#singlemetricanomalydetectoroutputtypedef)
6. See [:material-code-braces: MetricMathAnomalyDetectorOutputTypeDef](./type_defs.md#metricmathanomalydetectoroutputtypedef)

## MetricDataQueryTypeDef

```python
# MetricDataQueryTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricDataQueryTypeDef


def get_value() -> MetricDataQueryTypeDef:
    return {
        "Id": ...,
    }


# MetricDataQueryTypeDef definition

class MetricDataQueryTypeDef(TypedDict):
    Id: str,
    MetricStat: NotRequired[MetricStatUnionTypeDef],  # (1)
    Expression: NotRequired[str],
    Label: NotRequired[str],
    ReturnData: NotRequired[bool],
    Period: NotRequired[int],
    AccountId: NotRequired[str],
```

1. See [:material-code-braces: MetricStatUnionTypeDef](#metricstatuniontypedef)

## CloudwatchEventTypeDef

```python
# CloudwatchEventTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import CloudwatchEventTypeDef


def get_value() -> CloudwatchEventTypeDef:
    return {
        "version": ...,
    }


# CloudwatchEventTypeDef definition

class CloudwatchEventTypeDef(TypedDict):
    version: str,
    id: str,
    detail-type: str,
    source: str,
    account: str,
    time: str,
    region: str,
    resources: list[str],
    detail: CloudwatchEventDetailTypeDef,  # (1)
```

1. See [:material-code-braces: CloudwatchEventDetailTypeDef](./type_defs.md#cloudwatcheventdetailtypedef)

## MetricDataQueryAlarmTypeDef

```python
# MetricDataQueryAlarmTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricDataQueryAlarmTypeDef


def get_value() -> MetricDataQueryAlarmTypeDef:
    return {
        "Id": ...,
    }


# MetricDataQueryAlarmTypeDef definition

class MetricDataQueryAlarmTypeDef(TypedDict):
    Id: str,
    MetricStat: NotRequired[MetricStatAlarmTypeDef],  # (1)
    Expression: NotRequired[str],
    Label: NotRequired[str],
    ReturnData: NotRequired[bool],
    Period: NotRequired[int],
    AccountId: NotRequired[str],
```

1. See [:material-code-braces: MetricStatAlarmTypeDef](./type_defs.md#metricstatalarmtypedef)

## DescribeAnomalyDetectorsOutputTypeDef

```python
# DescribeAnomalyDetectorsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DescribeAnomalyDetectorsOutputTypeDef


def get_value() -> DescribeAnomalyDetectorsOutputTypeDef:
    return {
        "AnomalyDetectors": ...,
    }


# DescribeAnomalyDetectorsOutputTypeDef definition

class DescribeAnomalyDetectorsOutputTypeDef(TypedDict):
    AnomalyDetectors: list[AnomalyDetectorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AnomalyDetectorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricMathAnomalyDetectorTypeDef

```python
# MetricMathAnomalyDetectorTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import MetricMathAnomalyDetectorTypeDef


def get_value() -> MetricMathAnomalyDetectorTypeDef:
    return {
        "MetricDataQueries": ...,
    }


# MetricMathAnomalyDetectorTypeDef definition

class MetricMathAnomalyDetectorTypeDef(TypedDict):
    MetricDataQueries: NotRequired[Sequence[MetricDataQueryTypeDef]],  # (1)
```

1. See `Sequence[MetricDataQueryTypeDef]`

## GetMetricDataInputPaginateTypeDef

```python
# GetMetricDataInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetMetricDataInputPaginateTypeDef


def get_value() -> GetMetricDataInputPaginateTypeDef:
    return {
        "MetricDataQueries": ...,
    }


# GetMetricDataInputPaginateTypeDef definition

class GetMetricDataInputPaginateTypeDef(TypedDict):
    MetricDataQueries: Sequence[MetricDataQueryUnionTypeDef],  # (1)
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    ScanBy: NotRequired[ScanByType],  # (2)
    LabelOptions: NotRequired[LabelOptionsTypeDef],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[MetricDataQueryUnionTypeDef]`
2. See [:material-code-brackets: ScanByType](./literals.md#scanbytype)
3. See [:material-code-braces: LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetMetricDataInputTypeDef

```python
# GetMetricDataInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import GetMetricDataInputTypeDef


def get_value() -> GetMetricDataInputTypeDef:
    return {
        "MetricDataQueries": ...,
    }


# GetMetricDataInputTypeDef definition

class GetMetricDataInputTypeDef(TypedDict):
    MetricDataQueries: Sequence[MetricDataQueryUnionTypeDef],  # (1)
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    NextToken: NotRequired[str],
    ScanBy: NotRequired[ScanByType],  # (2)
    MaxDatapoints: NotRequired[int],
    LabelOptions: NotRequired[LabelOptionsTypeDef],  # (3)
```

1. See `Sequence[MetricDataQueryUnionTypeDef]`
2. See [:material-code-brackets: ScanByType](./literals.md#scanbytype)
3. See [:material-code-braces: LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef)

## PutMetricAlarmInputMetricPutAlarmTypeDef

```python
# PutMetricAlarmInputMetricPutAlarmTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import PutMetricAlarmInputMetricPutAlarmTypeDef


def get_value() -> PutMetricAlarmInputMetricPutAlarmTypeDef:
    return {
        "AlarmName": ...,
    }


# PutMetricAlarmInputMetricPutAlarmTypeDef definition

class PutMetricAlarmInputMetricPutAlarmTypeDef(TypedDict):
    AlarmName: str,
    AlarmDescription: NotRequired[str],
    ActionsEnabled: NotRequired[bool],
    OKActions: NotRequired[Sequence[str]],
    AlarmActions: NotRequired[Sequence[str]],
    InsufficientDataActions: NotRequired[Sequence[str]],
    Statistic: NotRequired[StatisticType],  # (1)
    ExtendedStatistic: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (2)
    Period: NotRequired[int],
    Unit: NotRequired[StandardUnitType],  # (3)
    EvaluationPeriods: NotRequired[int],
    DatapointsToAlarm: NotRequired[int],
    Threshold: NotRequired[float],
    ComparisonOperator: NotRequired[ComparisonOperatorType],  # (4)
    TreatMissingData: NotRequired[str],
    EvaluateLowSampleCountPercentile: NotRequired[str],
    Metrics: NotRequired[Sequence[MetricDataQueryUnionTypeDef]],  # (5)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (6)
    ThresholdMetricId: NotRequired[str],
    EvaluationWindow: NotRequired[EvaluationWindowUnionTypeDef],  # (7)
    WarmUpConfiguration: NotRequired[WarmUpConfigurationTypeDef],  # (8)
    EvaluationCriteria: NotRequired[EvaluationCriteriaTypeDef],  # (9)
    EvaluationInterval: NotRequired[int],
```

1. See [:material-code-brackets: StatisticType](./literals.md#statistictype)
2. See `Sequence[DimensionTypeDef]`
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype)
4. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)
5. See `Sequence[MetricDataQueryUnionTypeDef]`
6. See `Sequence[TagTypeDef]`
7. See [:material-code-braces: EvaluationWindowUnionTypeDef](#evaluationwindowuniontypedef)
8. See [:material-code-braces: WarmUpConfigurationTypeDef](./type_defs.md#warmupconfigurationtypedef)
9. See [:material-code-braces: EvaluationCriteriaTypeDef](./type_defs.md#evaluationcriteriatypedef)

## PutMetricAlarmInputTypeDef

```python
# PutMetricAlarmInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import PutMetricAlarmInputTypeDef


def get_value() -> PutMetricAlarmInputTypeDef:
    return {
        "AlarmName": ...,
    }


# PutMetricAlarmInputTypeDef definition

class PutMetricAlarmInputTypeDef(TypedDict):
    AlarmName: str,
    AlarmDescription: NotRequired[str],
    ActionsEnabled: NotRequired[bool],
    OKActions: NotRequired[Sequence[str]],
    AlarmActions: NotRequired[Sequence[str]],
    InsufficientDataActions: NotRequired[Sequence[str]],
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
    Statistic: NotRequired[StatisticType],  # (1)
    ExtendedStatistic: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (2)
    Period: NotRequired[int],
    Unit: NotRequired[StandardUnitType],  # (3)
    EvaluationPeriods: NotRequired[int],
    DatapointsToAlarm: NotRequired[int],
    Threshold: NotRequired[float],
    ComparisonOperator: NotRequired[ComparisonOperatorType],  # (4)
    TreatMissingData: NotRequired[str],
    EvaluateLowSampleCountPercentile: NotRequired[str],
    Metrics: NotRequired[Sequence[MetricDataQueryUnionTypeDef]],  # (5)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (6)
    ThresholdMetricId: NotRequired[str],
    EvaluationWindow: NotRequired[EvaluationWindowUnionTypeDef],  # (7)
    WarmUpConfiguration: NotRequired[WarmUpConfigurationTypeDef],  # (8)
    EvaluationCriteria: NotRequired[EvaluationCriteriaTypeDef],  # (9)
    EvaluationInterval: NotRequired[int],
```

1. See [:material-code-brackets: StatisticType](./literals.md#statistictype)
2. See `Sequence[DimensionTypeDef]`
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype)
4. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)
5. See `Sequence[MetricDataQueryUnionTypeDef]`
6. See `Sequence[TagTypeDef]`
7. See [:material-code-braces: EvaluationWindowUnionTypeDef](#evaluationwindowuniontypedef)
8. See [:material-code-braces: WarmUpConfigurationTypeDef](./type_defs.md#warmupconfigurationtypedef)
9. See [:material-code-braces: EvaluationCriteriaTypeDef](./type_defs.md#evaluationcriteriatypedef)

## DeleteAnomalyDetectorInputTypeDef

```python
# DeleteAnomalyDetectorInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import DeleteAnomalyDetectorInputTypeDef


def get_value() -> DeleteAnomalyDetectorInputTypeDef:
    return {
        "AnomalyDetectorId": ...,
    }


# DeleteAnomalyDetectorInputTypeDef definition

class DeleteAnomalyDetectorInputTypeDef(TypedDict):
    AnomalyDetectorId: NotRequired[str],
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    Stat: NotRequired[str],
    SingleMetricAnomalyDetector: NotRequired[SingleMetricAnomalyDetectorUnionTypeDef],  # (2)
    MetricMathAnomalyDetector: NotRequired[MetricMathAnomalyDetectorUnionTypeDef],  # (3)
```

1. See `Sequence[DimensionTypeDef]`
2. See [:material-code-braces: SingleMetricAnomalyDetectorUnionTypeDef](#singlemetricanomalydetectoruniontypedef)
3. See [:material-code-braces: MetricMathAnomalyDetectorUnionTypeDef](#metricmathanomalydetectoruniontypedef)

## PutAnomalyDetectorInputTypeDef

```python
# PutAnomalyDetectorInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatch.type_defs import PutAnomalyDetectorInputTypeDef


def get_value() -> PutAnomalyDetectorInputTypeDef:
    return {
        "Namespace": ...,
    }


# PutAnomalyDetectorInputTypeDef definition

class PutAnomalyDetectorInputTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    Stat: NotRequired[str],
    Configuration: NotRequired[AnomalyDetectorConfigurationUnionTypeDef],  # (2)
    MetricCharacteristics: NotRequired[MetricCharacteristicsTypeDef],  # (3)
    SingleMetricAnomalyDetector: NotRequired[SingleMetricAnomalyDetectorUnionTypeDef],  # (4)
    MetricMathAnomalyDetector: NotRequired[MetricMathAnomalyDetectorUnionTypeDef],  # (5)
```

1. See `Sequence[DimensionTypeDef]`
2. See [:material-code-braces: AnomalyDetectorConfigurationUnionTypeDef](#anomalydetectorconfigurationuniontypedef)
3. See [:material-code-braces: MetricCharacteristicsTypeDef](./type_defs.md#metriccharacteristicstypedef)
4. See [:material-code-braces: SingleMetricAnomalyDetectorUnionTypeDef](#singlemetricanomalydetectoruniontypedef)
5. See [:material-code-braces: MetricMathAnomalyDetectorUnionTypeDef](#metricmathanomalydetectoruniontypedef)

