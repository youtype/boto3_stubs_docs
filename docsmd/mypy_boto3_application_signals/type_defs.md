# Type definitions

> [Index](../README.md) > [CloudWatchApplicationSignals](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudWatchApplicationSignals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals.html#cloudwatchapplicationsignals)
    type annotations stubs module [mypy-boto3-application-signals](https://pypi.org/project/mypy-boto3-application-signals/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_application_signals.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AttributeFilterUnionTypeDef

```python
# AttributeFilterUnionTypeDef Union usage example

from mypy_boto3_application_signals.type_defs import AttributeFilterUnionTypeDef


def get_value() -> AttributeFilterUnionTypeDef:
    return ...


# AttributeFilterUnionTypeDef definition

AttributeFilterUnionTypeDef = Union[
    AttributeFilterTypeDef,  # (1)
    AttributeFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef)
2. See [:material-code-braces: AttributeFilterOutputTypeDef](./type_defs.md#attributefilteroutputtypedef)

## DependencyConfigUnionTypeDef

```python
# DependencyConfigUnionTypeDef Union usage example

from mypy_boto3_application_signals.type_defs import DependencyConfigUnionTypeDef


def get_value() -> DependencyConfigUnionTypeDef:
    return ...


# DependencyConfigUnionTypeDef definition

DependencyConfigUnionTypeDef = Union[
    DependencyConfigTypeDef,  # (1)
    DependencyConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DependencyConfigTypeDef](./type_defs.md#dependencyconfigtypedef)
2. See [:material-code-braces: DependencyConfigOutputTypeDef](./type_defs.md#dependencyconfigoutputtypedef)

## GroupingAttributeDefinitionUnionTypeDef

```python
# GroupingAttributeDefinitionUnionTypeDef Union usage example

from mypy_boto3_application_signals.type_defs import GroupingAttributeDefinitionUnionTypeDef


def get_value() -> GroupingAttributeDefinitionUnionTypeDef:
    return ...


# GroupingAttributeDefinitionUnionTypeDef definition

GroupingAttributeDefinitionUnionTypeDef = Union[
    GroupingAttributeDefinitionTypeDef,  # (1)
    GroupingAttributeDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GroupingAttributeDefinitionTypeDef](./type_defs.md#groupingattributedefinitiontypedef)
2. See [:material-code-braces: GroupingAttributeDefinitionOutputTypeDef](./type_defs.md#groupingattributedefinitionoutputtypedef)

## MetricSourceUnionTypeDef

```python
# MetricSourceUnionTypeDef Union usage example

from mypy_boto3_application_signals.type_defs import MetricSourceUnionTypeDef


def get_value() -> MetricSourceUnionTypeDef:
    return ...


# MetricSourceUnionTypeDef definition

MetricSourceUnionTypeDef = Union[
    MetricSourceTypeDef,  # (1)
    MetricSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricSourceTypeDef](./type_defs.md#metricsourcetypedef)
2. See [:material-code-braces: MetricSourceOutputTypeDef](./type_defs.md#metricsourceoutputtypedef)

## CompositeSliConfigUnionTypeDef

```python
# CompositeSliConfigUnionTypeDef Union usage example

from mypy_boto3_application_signals.type_defs import CompositeSliConfigUnionTypeDef


def get_value() -> CompositeSliConfigUnionTypeDef:
    return ...


# CompositeSliConfigUnionTypeDef definition

CompositeSliConfigUnionTypeDef = Union[
    CompositeSliConfigTypeDef,  # (1)
    CompositeSliConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CompositeSliConfigTypeDef](./type_defs.md#compositesliconfigtypedef)
2. See [:material-code-braces: CompositeSliConfigOutputTypeDef](./type_defs.md#compositesliconfigoutputtypedef)

## MetricUnionTypeDef

```python
# MetricUnionTypeDef Union usage example

from mypy_boto3_application_signals.type_defs import MetricUnionTypeDef


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

## ExclusionWindowUnionTypeDef

```python
# ExclusionWindowUnionTypeDef Union usage example

from mypy_boto3_application_signals.type_defs import ExclusionWindowUnionTypeDef


def get_value() -> ExclusionWindowUnionTypeDef:
    return ...


# ExclusionWindowUnionTypeDef definition

ExclusionWindowUnionTypeDef = Union[
    ExclusionWindowTypeDef,  # (1)
    ExclusionWindowOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExclusionWindowTypeDef](./type_defs.md#exclusionwindowtypedef)
2. See [:material-code-braces: ExclusionWindowOutputTypeDef](./type_defs.md#exclusionwindowoutputtypedef)

## CaptureConfigurationUnionTypeDef

```python
# CaptureConfigurationUnionTypeDef Union usage example

from mypy_boto3_application_signals.type_defs import CaptureConfigurationUnionTypeDef


def get_value() -> CaptureConfigurationUnionTypeDef:
    return ...


# CaptureConfigurationUnionTypeDef definition

CaptureConfigurationUnionTypeDef = Union[
    CaptureConfigurationTypeDef,  # (1)
    CaptureConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CaptureConfigurationTypeDef](./type_defs.md#captureconfigurationtypedef)
2. See [:material-code-braces: CaptureConfigurationOutputTypeDef](./type_defs.md#captureconfigurationoutputtypedef)

## GoalUnionTypeDef

```python
# GoalUnionTypeDef Union usage example

from mypy_boto3_application_signals.type_defs import GoalUnionTypeDef


def get_value() -> GoalUnionTypeDef:
    return ...


# GoalUnionTypeDef definition

GoalUnionTypeDef = Union[
    GoalTypeDef,  # (1)
    GoalOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GoalTypeDef](./type_defs.md#goaltypedef)
2. See [:material-code-braces: GoalOutputTypeDef](./type_defs.md#goaloutputtypedef)

## MetricStatUnionTypeDef

```python
# MetricStatUnionTypeDef Union usage example

from mypy_boto3_application_signals.type_defs import MetricStatUnionTypeDef


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

from mypy_boto3_application_signals.type_defs import MetricDataQueryUnionTypeDef


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

## MonitoredRequestCountMetricDataQueriesUnionTypeDef

```python
# MonitoredRequestCountMetricDataQueriesUnionTypeDef Union usage example

from mypy_boto3_application_signals.type_defs import MonitoredRequestCountMetricDataQueriesUnionTypeDef


def get_value() -> MonitoredRequestCountMetricDataQueriesUnionTypeDef:
    return ...


# MonitoredRequestCountMetricDataQueriesUnionTypeDef definition

MonitoredRequestCountMetricDataQueriesUnionTypeDef = Union[
    MonitoredRequestCountMetricDataQueriesTypeDef,  # (1)
    MonitoredRequestCountMetricDataQueriesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MonitoredRequestCountMetricDataQueriesTypeDef](./type_defs.md#monitoredrequestcountmetricdataqueriestypedef)
2. See [:material-code-braces: MonitoredRequestCountMetricDataQueriesOutputTypeDef](./type_defs.md#monitoredrequestcountmetricdataqueriesoutputtypedef)



## AttributeFilterOutputTypeDef

```python
# AttributeFilterOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import AttributeFilterOutputTypeDef


def get_value() -> AttributeFilterOutputTypeDef:
    return {
        "AttributeFilterName": ...,
    }


# AttributeFilterOutputTypeDef definition

class AttributeFilterOutputTypeDef(TypedDict):
    AttributeFilterName: str,
    AttributeFilterValues: list[str],
```


## AttributeFilterTypeDef

```python
# AttributeFilterTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import AttributeFilterTypeDef


def get_value() -> AttributeFilterTypeDef:
    return {
        "AttributeFilterName": ...,
    }


# AttributeFilterTypeDef definition

class AttributeFilterTypeDef(TypedDict):
    AttributeFilterName: str,
    AttributeFilterValues: Sequence[str],
```


## AuditorResultTypeDef

```python
# AuditorResultTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import AuditorResultTypeDef


def get_value() -> AuditorResultTypeDef:
    return {
        "Auditor": ...,
    }


# AuditorResultTypeDef definition

class AuditorResultTypeDef(TypedDict):
    Auditor: NotRequired[str],
    Description: NotRequired[str],
    Data: NotRequired[dict[str, str]],
    Severity: NotRequired[SeverityType],  # (1)
```

1. See [:material-code-brackets: SeverityType](./literals.md#severitytype)

## CanaryEntityTypeDef

```python
# CanaryEntityTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import CanaryEntityTypeDef


def get_value() -> CanaryEntityTypeDef:
    return {
        "CanaryName": ...,
    }


# CanaryEntityTypeDef definition

class CanaryEntityTypeDef(TypedDict):
    CanaryName: str,
```


## ServiceEntityTypeDef

```python
# ServiceEntityTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ServiceEntityTypeDef


def get_value() -> ServiceEntityTypeDef:
    return {
        "Type": ...,
    }


# ServiceEntityTypeDef definition

class ServiceEntityTypeDef(TypedDict):
    Type: NotRequired[str],
    Name: NotRequired[str],
    Environment: NotRequired[str],
    AwsAccountId: NotRequired[str],
```


## ServiceLevelObjectiveEntityTypeDef

```python
# ServiceLevelObjectiveEntityTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ServiceLevelObjectiveEntityTypeDef


def get_value() -> ServiceLevelObjectiveEntityTypeDef:
    return {
        "SloName": ...,
    }


# ServiceLevelObjectiveEntityTypeDef definition

class ServiceLevelObjectiveEntityTypeDef(TypedDict):
    SloName: NotRequired[str],
    SloArn: NotRequired[str],
```


## BatchDeleteByResourceArnsTypeDef

```python
# BatchDeleteByResourceArnsTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import BatchDeleteByResourceArnsTypeDef


def get_value() -> BatchDeleteByResourceArnsTypeDef:
    return {
        "ResourceArns": ...,
    }


# BatchDeleteByResourceArnsTypeDef definition

class BatchDeleteByResourceArnsTypeDef(TypedDict):
    ResourceArns: Sequence[str],
    InstrumentationType: InstrumentationTypeType,  # (1)
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)

## BatchDeleteScopeTypeDef

```python
# BatchDeleteScopeTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import BatchDeleteScopeTypeDef


def get_value() -> BatchDeleteScopeTypeDef:
    return {
        "Service": ...,
    }


# BatchDeleteScopeTypeDef definition

class BatchDeleteScopeTypeDef(TypedDict):
    Service: str,
    Environment: str,
    InstrumentationType: InstrumentationTypeType,  # (1)
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)

## BatchDeleteErrorTypeDef

```python
# BatchDeleteErrorTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import BatchDeleteErrorTypeDef


def get_value() -> BatchDeleteErrorTypeDef:
    return {
        "ResourceArn": ...,
    }


# BatchDeleteErrorTypeDef definition

class BatchDeleteErrorTypeDef(TypedDict):
    ResourceArn: str,
    Code: BatchDeleteErrorCodeType,  # (1)
    Message: str,
```

1. See [:material-code-brackets: BatchDeleteErrorCodeType](./literals.md#batchdeleteerrorcodetype)

## BatchDeleteSuccessfulDeletionTypeDef

```python
# BatchDeleteSuccessfulDeletionTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import BatchDeleteSuccessfulDeletionTypeDef


def get_value() -> BatchDeleteSuccessfulDeletionTypeDef:
    return {
        "ResourceArn": ...,
    }


# BatchDeleteSuccessfulDeletionTypeDef definition

class BatchDeleteSuccessfulDeletionTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    SignalType: NotRequired[str],
    LocationHash: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ResponseMetadataTypeDef


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


## ServiceLevelObjectiveBudgetReportErrorTypeDef

```python
# ServiceLevelObjectiveBudgetReportErrorTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ServiceLevelObjectiveBudgetReportErrorTypeDef


def get_value() -> ServiceLevelObjectiveBudgetReportErrorTypeDef:
    return {
        "Name": ...,
    }


# ServiceLevelObjectiveBudgetReportErrorTypeDef definition

class ServiceLevelObjectiveBudgetReportErrorTypeDef(TypedDict):
    Name: str,
    Arn: str,
    ErrorCode: str,
    ErrorMessage: str,
```


## BatchUpdateExclusionWindowsErrorTypeDef

```python
# BatchUpdateExclusionWindowsErrorTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import BatchUpdateExclusionWindowsErrorTypeDef


def get_value() -> BatchUpdateExclusionWindowsErrorTypeDef:
    return {
        "SloId": ...,
    }


# BatchUpdateExclusionWindowsErrorTypeDef definition

class BatchUpdateExclusionWindowsErrorTypeDef(TypedDict):
    SloId: str,
    ErrorCode: str,
    ErrorMessage: str,
```


## BurnRateConfigurationTypeDef

```python
# BurnRateConfigurationTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import BurnRateConfigurationTypeDef


def get_value() -> BurnRateConfigurationTypeDef:
    return {
        "LookBackWindowMinutes": ...,
    }


# BurnRateConfigurationTypeDef definition

class BurnRateConfigurationTypeDef(TypedDict):
    LookBackWindowMinutes: int,
```


## CalendarIntervalOutputTypeDef

```python
# CalendarIntervalOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import CalendarIntervalOutputTypeDef


def get_value() -> CalendarIntervalOutputTypeDef:
    return {
        "StartTime": ...,
    }


# CalendarIntervalOutputTypeDef definition

class CalendarIntervalOutputTypeDef(TypedDict):
    StartTime: datetime.datetime,
    DurationUnit: DurationUnitType,  # (1)
    Duration: int,
```

1. See [:material-code-brackets: DurationUnitType](./literals.md#durationunittype)

## CaptureLimitsConfigTypeDef

```python
# CaptureLimitsConfigTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import CaptureLimitsConfigTypeDef


def get_value() -> CaptureLimitsConfigTypeDef:
    return {
        "MaxHits": ...,
    }


# CaptureLimitsConfigTypeDef definition

class CaptureLimitsConfigTypeDef(TypedDict):
    MaxHits: NotRequired[int],
    MaxStringLength: NotRequired[int],
    MaxCollectionWidth: NotRequired[int],
    MaxCollectionDepth: NotRequired[int],
    MaxStackFrames: NotRequired[int],
    MaxStackTraceSize: NotRequired[int],
    MaxObjectDepth: NotRequired[int],
    MaxFieldsPerObject: NotRequired[int],
```


## ChangeEventTypeDef

```python
# ChangeEventTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ChangeEventTypeDef


def get_value() -> ChangeEventTypeDef:
    return {
        "Timestamp": ...,
    }


# ChangeEventTypeDef definition

class ChangeEventTypeDef(TypedDict):
    Timestamp: datetime.datetime,
    AccountId: str,
    Region: str,
    Entity: dict[str, str],
    ChangeEventType: ChangeEventTypeType,  # (1)
    EventId: str,
    UserName: NotRequired[str],
    EventName: NotRequired[str],
```

1. See [:material-code-brackets: ChangeEventTypeType](./literals.md#changeeventtypetype)

## CodeLocationTypeDef

```python
# CodeLocationTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import CodeLocationTypeDef


def get_value() -> CodeLocationTypeDef:
    return {
        "Language": ...,
    }


# CodeLocationTypeDef definition

class CodeLocationTypeDef(TypedDict):
    Language: ProgrammingLanguageType,  # (1)
    FilePath: str,
    CodeUnit: NotRequired[str],
    ClassName: NotRequired[str],
    MethodName: NotRequired[str],
    LineNumber: NotRequired[int],
```

1. See [:material-code-brackets: ProgrammingLanguageType](./literals.md#programminglanguagetype)

## CompositeSliComponentTypeDef

```python
# CompositeSliComponentTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import CompositeSliComponentTypeDef


def get_value() -> CompositeSliComponentTypeDef:
    return {
        "OperationName": ...,
    }


# CompositeSliComponentTypeDef definition

class CompositeSliComponentTypeDef(TypedDict):
    OperationName: NotRequired[str],
```


## SelectionConfigTypeDef

```python
# SelectionConfigTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import SelectionConfigTypeDef


def get_value() -> SelectionConfigTypeDef:
    return {
        "Type": ...,
    }


# SelectionConfigTypeDef definition

class SelectionConfigTypeDef(TypedDict):
    Type: SelectionTypeType,  # (1)
    Pattern: NotRequired[str],
```

1. See [:material-code-brackets: SelectionTypeType](./literals.md#selectiontypetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## DeleteServiceLevelObjectiveInputTypeDef

```python
# DeleteServiceLevelObjectiveInputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import DeleteServiceLevelObjectiveInputTypeDef


def get_value() -> DeleteServiceLevelObjectiveInputTypeDef:
    return {
        "Id": ...,
    }


# DeleteServiceLevelObjectiveInputTypeDef definition

class DeleteServiceLevelObjectiveInputTypeDef(TypedDict):
    Id: str,
```


## DependencyConfigOutputTypeDef

```python
# DependencyConfigOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import DependencyConfigOutputTypeDef


def get_value() -> DependencyConfigOutputTypeDef:
    return {
        "DependencyKeyAttributes": ...,
    }


# DependencyConfigOutputTypeDef definition

class DependencyConfigOutputTypeDef(TypedDict):
    DependencyKeyAttributes: dict[str, str],
    DependencyOperationName: str,
```


## DependencyConfigTypeDef

```python
# DependencyConfigTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import DependencyConfigTypeDef


def get_value() -> DependencyConfigTypeDef:
    return {
        "DependencyKeyAttributes": ...,
    }


# DependencyConfigTypeDef definition

class DependencyConfigTypeDef(TypedDict):
    DependencyKeyAttributes: Mapping[str, str],
    DependencyOperationName: str,
```


## EdgeTypeDef

```python
# EdgeTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import EdgeTypeDef


def get_value() -> EdgeTypeDef:
    return {
        "SourceNodeId": ...,
    }


# EdgeTypeDef definition

class EdgeTypeDef(TypedDict):
    SourceNodeId: NotRequired[str],
    DestinationNodeId: NotRequired[str],
    Duration: NotRequired[float],
    ConnectionType: NotRequired[ConnectionTypeType],  # (1)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)

## NodeTypeDef

```python
# NodeTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import NodeTypeDef


def get_value() -> NodeTypeDef:
    return {
        "KeyAttributes": ...,
    }


# NodeTypeDef definition

class NodeTypeDef(TypedDict):
    KeyAttributes: dict[str, str],
    Name: str,
    NodeId: str,
    Operation: NotRequired[str],
    Type: NotRequired[str],
    Duration: NotRequired[float],
    Status: NotRequired[str],
```


## DimensionTypeDef

```python
# DimensionTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import DimensionTypeDef


def get_value() -> DimensionTypeDef:
    return {
        "Name": ...,
    }


# DimensionTypeDef definition

class DimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## RecurrenceRuleTypeDef

```python
# RecurrenceRuleTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import RecurrenceRuleTypeDef


def get_value() -> RecurrenceRuleTypeDef:
    return {
        "Expression": ...,
    }


# RecurrenceRuleTypeDef definition

class RecurrenceRuleTypeDef(TypedDict):
    Expression: str,
```


## WindowTypeDef

```python
# WindowTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import WindowTypeDef


def get_value() -> WindowTypeDef:
    return {
        "DurationUnit": ...,
    }


# WindowTypeDef definition

class WindowTypeDef(TypedDict):
    DurationUnit: DurationUnitType,  # (1)
    Duration: int,
```

1. See [:material-code-brackets: DurationUnitType](./literals.md#durationunittype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import PaginatorConfigTypeDef


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


## InstrumentationStatusEventTypeDef

```python
# InstrumentationStatusEventTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import InstrumentationStatusEventTypeDef


def get_value() -> InstrumentationStatusEventTypeDef:
    return {
        "Time": ...,
    }


# InstrumentationStatusEventTypeDef definition

class InstrumentationStatusEventTypeDef(TypedDict):
    Time: datetime.datetime,
    ErrorCause: NotRequired[InstrumentationErrorCauseType],  # (1)
```

1. See [:material-code-brackets: InstrumentationErrorCauseType](./literals.md#instrumentationerrorcausetype)

## GetServiceLevelObjectiveInputTypeDef

```python
# GetServiceLevelObjectiveInputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import GetServiceLevelObjectiveInputTypeDef


def get_value() -> GetServiceLevelObjectiveInputTypeDef:
    return {
        "Id": ...,
    }


# GetServiceLevelObjectiveInputTypeDef definition

class GetServiceLevelObjectiveInputTypeDef(TypedDict):
    Id: str,
```


## GroupingAttributeDefinitionOutputTypeDef

```python
# GroupingAttributeDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import GroupingAttributeDefinitionOutputTypeDef


def get_value() -> GroupingAttributeDefinitionOutputTypeDef:
    return {
        "GroupingName": ...,
    }


# GroupingAttributeDefinitionOutputTypeDef definition

class GroupingAttributeDefinitionOutputTypeDef(TypedDict):
    GroupingName: str,
    GroupingSourceKeys: NotRequired[list[str]],
    DefaultGroupingValue: NotRequired[str],
```


## GroupingAttributeDefinitionTypeDef

```python
# GroupingAttributeDefinitionTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import GroupingAttributeDefinitionTypeDef


def get_value() -> GroupingAttributeDefinitionTypeDef:
    return {
        "GroupingName": ...,
    }


# GroupingAttributeDefinitionTypeDef definition

class GroupingAttributeDefinitionTypeDef(TypedDict):
    GroupingName: str,
    GroupingSourceKeys: NotRequired[Sequence[str]],
    DefaultGroupingValue: NotRequired[str],
```


## RollingIntervalTypeDef

```python
# RollingIntervalTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import RollingIntervalTypeDef


def get_value() -> RollingIntervalTypeDef:
    return {
        "DurationUnit": ...,
    }


# RollingIntervalTypeDef definition

class RollingIntervalTypeDef(TypedDict):
    DurationUnit: DurationUnitType,  # (1)
    Duration: int,
```

1. See [:material-code-brackets: DurationUnitType](./literals.md#durationunittype)

## ListGroupingAttributeDefinitionsInputTypeDef

```python
# ListGroupingAttributeDefinitionsInputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListGroupingAttributeDefinitionsInputTypeDef


def get_value() -> ListGroupingAttributeDefinitionsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListGroupingAttributeDefinitionsInputTypeDef definition

class ListGroupingAttributeDefinitionsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    AwsAccountId: NotRequired[str],
    IncludeLinkedAccounts: NotRequired[bool],
```


## ListServiceLevelObjectiveExclusionWindowsInputTypeDef

```python
# ListServiceLevelObjectiveExclusionWindowsInputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServiceLevelObjectiveExclusionWindowsInputTypeDef


def get_value() -> ListServiceLevelObjectiveExclusionWindowsInputTypeDef:
    return {
        "Id": ...,
    }


# ListServiceLevelObjectiveExclusionWindowsInputTypeDef definition

class ListServiceLevelObjectiveExclusionWindowsInputTypeDef(TypedDict):
    Id: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## MetricSourceOutputTypeDef

```python
# MetricSourceOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import MetricSourceOutputTypeDef


def get_value() -> MetricSourceOutputTypeDef:
    return {
        "MetricSourceKeyAttributes": ...,
    }


# MetricSourceOutputTypeDef definition

class MetricSourceOutputTypeDef(TypedDict):
    MetricSourceKeyAttributes: dict[str, str],
    MetricSourceAttributes: NotRequired[dict[str, str]],
```


## MetricSourceTypeDef

```python
# MetricSourceTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import MetricSourceTypeDef


def get_value() -> MetricSourceTypeDef:
    return {
        "MetricSourceKeyAttributes": ...,
    }


# MetricSourceTypeDef definition

class MetricSourceTypeDef(TypedDict):
    MetricSourceKeyAttributes: Mapping[str, str],
    MetricSourceAttributes: NotRequired[Mapping[str, str]],
```


## UnprocessedStatusEventTypeDef

```python
# UnprocessedStatusEventTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import UnprocessedStatusEventTypeDef


def get_value() -> UnprocessedStatusEventTypeDef:
    return {
        "InstrumentationType": ...,
    }


# UnprocessedStatusEventTypeDef definition

class UnprocessedStatusEventTypeDef(TypedDict):
    InstrumentationType: InstrumentationTypeType,  # (1)
    SignalType: DynamicInstrumentationSignalTypeType,  # (2)
    LocationHash: str,
    Status: InstrumentationConfigurationStatusType,  # (3)
    Time: datetime.datetime,
    FailedReason: UnprocessedStatusEventFailureReasonType,  # (4)
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)
2. See [:material-code-brackets: DynamicInstrumentationSignalTypeType](./literals.md#dynamicinstrumentationsignaltypetype)
3. See [:material-code-brackets: InstrumentationConfigurationStatusType](./literals.md#instrumentationconfigurationstatustype)
4. See [:material-code-brackets: UnprocessedStatusEventFailureReasonType](./literals.md#unprocessedstatuseventfailurereasontype)

## ServiceGroupTypeDef

```python
# ServiceGroupTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ServiceGroupTypeDef


def get_value() -> ServiceGroupTypeDef:
    return {
        "GroupName": ...,
    }


# ServiceGroupTypeDef definition

class ServiceGroupTypeDef(TypedDict):
    GroupName: str,
    GroupValue: str,
    GroupSource: str,
    GroupIdentifier: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## ServiceOperationEntityTypeDef

```python
# ServiceOperationEntityTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ServiceOperationEntityTypeDef


def get_value() -> ServiceOperationEntityTypeDef:
    return {
        "Service": ...,
    }


# ServiceOperationEntityTypeDef definition

class ServiceOperationEntityTypeDef(TypedDict):
    Service: NotRequired[ServiceEntityTypeDef],  # (1)
    Operation: NotRequired[str],
    MetricType: NotRequired[str],
```

1. See [:material-code-braces: ServiceEntityTypeDef](./type_defs.md#serviceentitytypedef)

## BatchDeleteDeletionTargetTypeDef

```python
# BatchDeleteDeletionTargetTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import BatchDeleteDeletionTargetTypeDef


def get_value() -> BatchDeleteDeletionTargetTypeDef:
    return {
        "Scope": ...,
    }


# BatchDeleteDeletionTargetTypeDef definition

class BatchDeleteDeletionTargetTypeDef(TypedDict):
    Scope: NotRequired[BatchDeleteScopeTypeDef],  # (1)
    ResourceArns: NotRequired[BatchDeleteByResourceArnsTypeDef],  # (2)
```

1. See [:material-code-braces: BatchDeleteScopeTypeDef](./type_defs.md#batchdeletescopetypedef)
2. See [:material-code-braces: BatchDeleteByResourceArnsTypeDef](./type_defs.md#batchdeletebyresourcearnstypedef)

## BatchDeleteInstrumentationConfigurationsResponseTypeDef

```python
# BatchDeleteInstrumentationConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import BatchDeleteInstrumentationConfigurationsResponseTypeDef


def get_value() -> BatchDeleteInstrumentationConfigurationsResponseTypeDef:
    return {
        "DeletedCount": ...,
    }


# BatchDeleteInstrumentationConfigurationsResponseTypeDef definition

class BatchDeleteInstrumentationConfigurationsResponseTypeDef(TypedDict):
    DeletedCount: int,
    SuccessfulDeletions: list[BatchDeleteSuccessfulDeletionTypeDef],  # (1)
    Errors: list[BatchDeleteErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchDeleteSuccessfulDeletionTypeDef]`
2. See `list[BatchDeleteErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInstrumentationConfigurationResponseTypeDef

```python
# DeleteInstrumentationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import DeleteInstrumentationConfigurationResponseTypeDef


def get_value() -> DeleteInstrumentationConfigurationResponseTypeDef:
    return {
        "DeletionStatus": ...,
    }


# DeleteInstrumentationConfigurationResponseTypeDef definition

class DeleteInstrumentationConfigurationResponseTypeDef(TypedDict):
    DeletionStatus: DynamicInstrumentationDeletionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DynamicInstrumentationDeletionStatusType](./literals.md#dynamicinstrumentationdeletionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetServiceLevelObjectiveBudgetReportInputTypeDef

```python
# BatchGetServiceLevelObjectiveBudgetReportInputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import BatchGetServiceLevelObjectiveBudgetReportInputTypeDef


def get_value() -> BatchGetServiceLevelObjectiveBudgetReportInputTypeDef:
    return {
        "Timestamp": ...,
    }


# BatchGetServiceLevelObjectiveBudgetReportInputTypeDef definition

class BatchGetServiceLevelObjectiveBudgetReportInputTypeDef(TypedDict):
    Timestamp: TimestampTypeDef,
    SloIds: Sequence[str],
```


## CalendarIntervalTypeDef

```python
# CalendarIntervalTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import CalendarIntervalTypeDef


def get_value() -> CalendarIntervalTypeDef:
    return {
        "StartTime": ...,
    }


# CalendarIntervalTypeDef definition

class CalendarIntervalTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    DurationUnit: DurationUnitType,  # (1)
    Duration: int,
```

1. See [:material-code-brackets: DurationUnitType](./literals.md#durationunittype)

## GetServiceInputTypeDef

```python
# GetServiceInputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import GetServiceInputTypeDef


def get_value() -> GetServiceInputTypeDef:
    return {
        "StartTime": ...,
    }


# GetServiceInputTypeDef definition

class GetServiceInputTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    KeyAttributes: Mapping[str, str],
```


## InstrumentationConfigurationStatusReportTypeDef

```python
# InstrumentationConfigurationStatusReportTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import InstrumentationConfigurationStatusReportTypeDef


def get_value() -> InstrumentationConfigurationStatusReportTypeDef:
    return {
        "InstrumentationType": ...,
    }


# InstrumentationConfigurationStatusReportTypeDef definition

class InstrumentationConfigurationStatusReportTypeDef(TypedDict):
    InstrumentationType: InstrumentationTypeType,  # (1)
    SignalType: DynamicInstrumentationSignalTypeType,  # (2)
    LocationHash: str,
    Status: InstrumentationConfigurationStatusType,  # (3)
    Time: TimestampTypeDef,
    ErrorCause: NotRequired[InstrumentationErrorCauseType],  # (4)
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)
2. See [:material-code-brackets: DynamicInstrumentationSignalTypeType](./literals.md#dynamicinstrumentationsignaltypetype)
3. See [:material-code-brackets: InstrumentationConfigurationStatusType](./literals.md#instrumentationconfigurationstatustype)
4. See [:material-code-brackets: InstrumentationErrorCauseType](./literals.md#instrumentationerrorcausetype)

## ListEntityEventsInputTypeDef

```python
# ListEntityEventsInputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListEntityEventsInputTypeDef


def get_value() -> ListEntityEventsInputTypeDef:
    return {
        "Entity": ...,
    }


# ListEntityEventsInputTypeDef definition

class ListEntityEventsInputTypeDef(TypedDict):
    Entity: Mapping[str, str],
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListInstrumentationConfigurationsRequestTypeDef

```python
# ListInstrumentationConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListInstrumentationConfigurationsRequestTypeDef


def get_value() -> ListInstrumentationConfigurationsRequestTypeDef:
    return {
        "Service": ...,
    }


# ListInstrumentationConfigurationsRequestTypeDef definition

class ListInstrumentationConfigurationsRequestTypeDef(TypedDict):
    Service: str,
    Environment: str,
    InstrumentationType: InstrumentationTypeType,  # (1)
    SyncedAt: NotRequired[TimestampTypeDef],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)

## ListServiceDependenciesInputTypeDef

```python
# ListServiceDependenciesInputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServiceDependenciesInputTypeDef


def get_value() -> ListServiceDependenciesInputTypeDef:
    return {
        "StartTime": ...,
    }


# ListServiceDependenciesInputTypeDef definition

class ListServiceDependenciesInputTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    KeyAttributes: Mapping[str, str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListServiceDependentsInputTypeDef

```python
# ListServiceDependentsInputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServiceDependentsInputTypeDef


def get_value() -> ListServiceDependentsInputTypeDef:
    return {
        "StartTime": ...,
    }


# ListServiceDependentsInputTypeDef definition

class ListServiceDependentsInputTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    KeyAttributes: Mapping[str, str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListServiceOperationsInputTypeDef

```python
# ListServiceOperationsInputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServiceOperationsInputTypeDef


def get_value() -> ListServiceOperationsInputTypeDef:
    return {
        "StartTime": ...,
    }


# ListServiceOperationsInputTypeDef definition

class ListServiceOperationsInputTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    KeyAttributes: Mapping[str, str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListServicesInputTypeDef

```python
# ListServicesInputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServicesInputTypeDef


def get_value() -> ListServicesInputTypeDef:
    return {
        "StartTime": ...,
    }


# ListServicesInputTypeDef definition

class ListServicesInputTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    IncludeLinkedAccounts: NotRequired[bool],
    AwsAccountId: NotRequired[str],
```


## BatchUpdateExclusionWindowsOutputTypeDef

```python
# BatchUpdateExclusionWindowsOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import BatchUpdateExclusionWindowsOutputTypeDef


def get_value() -> BatchUpdateExclusionWindowsOutputTypeDef:
    return {
        "SloIds": ...,
    }


# BatchUpdateExclusionWindowsOutputTypeDef definition

class BatchUpdateExclusionWindowsOutputTypeDef(TypedDict):
    SloIds: list[str],
    Errors: list[BatchUpdateExclusionWindowsErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchUpdateExclusionWindowsErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CodeCaptureConfigurationOutputTypeDef

```python
# CodeCaptureConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import CodeCaptureConfigurationOutputTypeDef


def get_value() -> CodeCaptureConfigurationOutputTypeDef:
    return {
        "CaptureArguments": ...,
    }


# CodeCaptureConfigurationOutputTypeDef definition

class CodeCaptureConfigurationOutputTypeDef(TypedDict):
    CaptureLimits: CaptureLimitsConfigTypeDef,  # (1)
    CaptureArguments: NotRequired[list[str]],
    CaptureReturn: NotRequired[bool],
    CaptureStackTrace: NotRequired[bool],
    CaptureLocals: NotRequired[list[str]],
```

1. See [:material-code-braces: CaptureLimitsConfigTypeDef](./type_defs.md#capturelimitsconfigtypedef)

## CodeCaptureConfigurationTypeDef

```python
# CodeCaptureConfigurationTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import CodeCaptureConfigurationTypeDef


def get_value() -> CodeCaptureConfigurationTypeDef:
    return {
        "CaptureArguments": ...,
    }


# CodeCaptureConfigurationTypeDef definition

class CodeCaptureConfigurationTypeDef(TypedDict):
    CaptureLimits: CaptureLimitsConfigTypeDef,  # (1)
    CaptureArguments: NotRequired[Sequence[str]],
    CaptureReturn: NotRequired[bool],
    CaptureStackTrace: NotRequired[bool],
    CaptureLocals: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: CaptureLimitsConfigTypeDef](./type_defs.md#capturelimitsconfigtypedef)

## ListEntityEventsOutputTypeDef

```python
# ListEntityEventsOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListEntityEventsOutputTypeDef


def get_value() -> ListEntityEventsOutputTypeDef:
    return {
        "StartTime": ...,
    }


# ListEntityEventsOutputTypeDef definition

class ListEntityEventsOutputTypeDef(TypedDict):
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    ChangeEvents: list[ChangeEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChangeEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServiceStateTypeDef

```python
# ServiceStateTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ServiceStateTypeDef


def get_value() -> ServiceStateTypeDef:
    return {
        "AttributeFilters": ...,
    }


# ServiceStateTypeDef definition

class ServiceStateTypeDef(TypedDict):
    Service: dict[str, str],
    LatestChangeEvents: list[ChangeEventTypeDef],  # (2)
    AttributeFilters: NotRequired[list[AttributeFilterOutputTypeDef]],  # (1)
```

1. See `list[AttributeFilterOutputTypeDef]`
2. See `list[ChangeEventTypeDef]`

## LocationIdentifierTypeDef

```python
# LocationIdentifierTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import LocationIdentifierTypeDef


def get_value() -> LocationIdentifierTypeDef:
    return {
        "CodeLocation": ...,
    }


# LocationIdentifierTypeDef definition

class LocationIdentifierTypeDef(TypedDict):
    CodeLocation: NotRequired[CodeLocationTypeDef],  # (1)
    LocationHash: NotRequired[str],
```

1. See [:material-code-braces: CodeLocationTypeDef](./type_defs.md#codelocationtypedef)

## LocationTypeDef

```python
# LocationTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import LocationTypeDef


def get_value() -> LocationTypeDef:
    return {
        "CodeLocation": ...,
    }


# LocationTypeDef definition

class LocationTypeDef(TypedDict):
    CodeLocation: NotRequired[CodeLocationTypeDef],  # (1)
```

1. See [:material-code-braces: CodeLocationTypeDef](./type_defs.md#codelocationtypedef)

## CompositeSliConfigOutputTypeDef

```python
# CompositeSliConfigOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import CompositeSliConfigOutputTypeDef


def get_value() -> CompositeSliConfigOutputTypeDef:
    return {
        "SelectionConfig": ...,
    }


# CompositeSliConfigOutputTypeDef definition

class CompositeSliConfigOutputTypeDef(TypedDict):
    SelectionConfig: SelectionConfigTypeDef,  # (1)
    Components: NotRequired[list[CompositeSliComponentTypeDef]],  # (2)
```

1. See [:material-code-braces: SelectionConfigTypeDef](./type_defs.md#selectionconfigtypedef)
2. See `list[CompositeSliComponentTypeDef]`

## CompositeSliConfigTypeDef

```python
# CompositeSliConfigTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import CompositeSliConfigTypeDef


def get_value() -> CompositeSliConfigTypeDef:
    return {
        "SelectionConfig": ...,
    }


# CompositeSliConfigTypeDef definition

class CompositeSliConfigTypeDef(TypedDict):
    SelectionConfig: SelectionConfigTypeDef,  # (1)
    Components: NotRequired[Sequence[CompositeSliComponentTypeDef]],  # (2)
```

1. See [:material-code-braces: SelectionConfigTypeDef](./type_defs.md#selectionconfigtypedef)
2. See `Sequence[CompositeSliComponentTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## DependencyGraphTypeDef

```python
# DependencyGraphTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import DependencyGraphTypeDef


def get_value() -> DependencyGraphTypeDef:
    return {
        "Nodes": ...,
    }


# DependencyGraphTypeDef definition

class DependencyGraphTypeDef(TypedDict):
    Nodes: NotRequired[list[NodeTypeDef]],  # (1)
    Edges: NotRequired[list[EdgeTypeDef]],  # (2)
```

1. See `list[NodeTypeDef]`
2. See `list[EdgeTypeDef]`

## MetricOutputTypeDef

```python
# MetricOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import MetricOutputTypeDef


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

## MetricReferenceTypeDef

```python
# MetricReferenceTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import MetricReferenceTypeDef


def get_value() -> MetricReferenceTypeDef:
    return {
        "Namespace": ...,
    }


# MetricReferenceTypeDef definition

class MetricReferenceTypeDef(TypedDict):
    Namespace: str,
    MetricType: str,
    MetricName: str,
    Dimensions: NotRequired[list[DimensionTypeDef]],  # (1)
    AccountId: NotRequired[str],
```

1. See `list[DimensionTypeDef]`

## MetricTypeDef

```python
# MetricTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import MetricTypeDef


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

## ExclusionWindowOutputTypeDef

```python
# ExclusionWindowOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ExclusionWindowOutputTypeDef


def get_value() -> ExclusionWindowOutputTypeDef:
    return {
        "Window": ...,
    }


# ExclusionWindowOutputTypeDef definition

class ExclusionWindowOutputTypeDef(TypedDict):
    Window: WindowTypeDef,  # (1)
    StartTime: NotRequired[datetime.datetime],
    RecurrenceRule: NotRequired[RecurrenceRuleTypeDef],  # (2)
    Reason: NotRequired[str],
```

1. See [:material-code-braces: WindowTypeDef](./type_defs.md#windowtypedef)
2. See [:material-code-braces: RecurrenceRuleTypeDef](./type_defs.md#recurrenceruletypedef)

## ExclusionWindowTypeDef

```python
# ExclusionWindowTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ExclusionWindowTypeDef


def get_value() -> ExclusionWindowTypeDef:
    return {
        "Window": ...,
    }


# ExclusionWindowTypeDef definition

class ExclusionWindowTypeDef(TypedDict):
    Window: WindowTypeDef,  # (1)
    StartTime: NotRequired[TimestampTypeDef],
    RecurrenceRule: NotRequired[RecurrenceRuleTypeDef],  # (2)
    Reason: NotRequired[str],
```

1. See [:material-code-braces: WindowTypeDef](./type_defs.md#windowtypedef)
2. See [:material-code-braces: RecurrenceRuleTypeDef](./type_defs.md#recurrenceruletypedef)

## ListEntityEventsInputPaginateTypeDef

```python
# ListEntityEventsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListEntityEventsInputPaginateTypeDef


def get_value() -> ListEntityEventsInputPaginateTypeDef:
    return {
        "Entity": ...,
    }


# ListEntityEventsInputPaginateTypeDef definition

class ListEntityEventsInputPaginateTypeDef(TypedDict):
    Entity: Mapping[str, str],
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInstrumentationConfigurationsRequestPaginateTypeDef

```python
# ListInstrumentationConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListInstrumentationConfigurationsRequestPaginateTypeDef


def get_value() -> ListInstrumentationConfigurationsRequestPaginateTypeDef:
    return {
        "Service": ...,
    }


# ListInstrumentationConfigurationsRequestPaginateTypeDef definition

class ListInstrumentationConfigurationsRequestPaginateTypeDef(TypedDict):
    Service: str,
    Environment: str,
    InstrumentationType: InstrumentationTypeType,  # (1)
    SyncedAt: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceDependenciesInputPaginateTypeDef

```python
# ListServiceDependenciesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServiceDependenciesInputPaginateTypeDef


def get_value() -> ListServiceDependenciesInputPaginateTypeDef:
    return {
        "StartTime": ...,
    }


# ListServiceDependenciesInputPaginateTypeDef definition

class ListServiceDependenciesInputPaginateTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    KeyAttributes: Mapping[str, str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceDependentsInputPaginateTypeDef

```python
# ListServiceDependentsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServiceDependentsInputPaginateTypeDef


def get_value() -> ListServiceDependentsInputPaginateTypeDef:
    return {
        "StartTime": ...,
    }


# ListServiceDependentsInputPaginateTypeDef definition

class ListServiceDependentsInputPaginateTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    KeyAttributes: Mapping[str, str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceLevelObjectiveExclusionWindowsInputPaginateTypeDef

```python
# ListServiceLevelObjectiveExclusionWindowsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServiceLevelObjectiveExclusionWindowsInputPaginateTypeDef


def get_value() -> ListServiceLevelObjectiveExclusionWindowsInputPaginateTypeDef:
    return {
        "Id": ...,
    }


# ListServiceLevelObjectiveExclusionWindowsInputPaginateTypeDef definition

class ListServiceLevelObjectiveExclusionWindowsInputPaginateTypeDef(TypedDict):
    Id: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceOperationsInputPaginateTypeDef

```python
# ListServiceOperationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServiceOperationsInputPaginateTypeDef


def get_value() -> ListServiceOperationsInputPaginateTypeDef:
    return {
        "StartTime": ...,
    }


# ListServiceOperationsInputPaginateTypeDef definition

class ListServiceOperationsInputPaginateTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    KeyAttributes: Mapping[str, str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServicesInputPaginateTypeDef

```python
# ListServicesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServicesInputPaginateTypeDef


def get_value() -> ListServicesInputPaginateTypeDef:
    return {
        "StartTime": ...,
    }


# ListServicesInputPaginateTypeDef definition

class ListServicesInputPaginateTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    IncludeLinkedAccounts: NotRequired[bool],
    AwsAccountId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GroupingConfigurationTypeDef

```python
# GroupingConfigurationTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import GroupingConfigurationTypeDef


def get_value() -> GroupingConfigurationTypeDef:
    return {
        "GroupingAttributeDefinitions": ...,
    }


# GroupingConfigurationTypeDef definition

class GroupingConfigurationTypeDef(TypedDict):
    GroupingAttributeDefinitions: list[GroupingAttributeDefinitionOutputTypeDef],  # (1)
    UpdatedAt: datetime.datetime,
```

1. See `list[GroupingAttributeDefinitionOutputTypeDef]`

## ListGroupingAttributeDefinitionsOutputTypeDef

```python
# ListGroupingAttributeDefinitionsOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListGroupingAttributeDefinitionsOutputTypeDef


def get_value() -> ListGroupingAttributeDefinitionsOutputTypeDef:
    return {
        "GroupingAttributeDefinitions": ...,
    }


# ListGroupingAttributeDefinitionsOutputTypeDef definition

class ListGroupingAttributeDefinitionsOutputTypeDef(TypedDict):
    GroupingAttributeDefinitions: list[GroupingAttributeDefinitionOutputTypeDef],  # (1)
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GroupingAttributeDefinitionOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IntervalOutputTypeDef

```python
# IntervalOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import IntervalOutputTypeDef


def get_value() -> IntervalOutputTypeDef:
    return {
        "RollingInterval": ...,
    }


# IntervalOutputTypeDef definition

class IntervalOutputTypeDef(TypedDict):
    RollingInterval: NotRequired[RollingIntervalTypeDef],  # (1)
    CalendarInterval: NotRequired[CalendarIntervalOutputTypeDef],  # (2)
```

1. See [:material-code-braces: RollingIntervalTypeDef](./type_defs.md#rollingintervaltypedef)
2. See [:material-code-braces: CalendarIntervalOutputTypeDef](./type_defs.md#calendarintervaloutputtypedef)

## ReportInstrumentationConfigurationStatusResponseTypeDef

```python
# ReportInstrumentationConfigurationStatusResponseTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ReportInstrumentationConfigurationStatusResponseTypeDef


def get_value() -> ReportInstrumentationConfigurationStatusResponseTypeDef:
    return {
        "Service": ...,
    }


# ReportInstrumentationConfigurationStatusResponseTypeDef definition

class ReportInstrumentationConfigurationStatusResponseTypeDef(TypedDict):
    Service: str,
    Environment: str,
    UnprocessedStatusEvents: list[UnprocessedStatusEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UnprocessedStatusEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceStatesInputPaginateTypeDef

```python
# ListServiceStatesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServiceStatesInputPaginateTypeDef


def get_value() -> ListServiceStatesInputPaginateTypeDef:
    return {
        "StartTime": ...,
    }


# ListServiceStatesInputPaginateTypeDef definition

class ListServiceStatesInputPaginateTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    IncludeLinkedAccounts: NotRequired[bool],
    AwsAccountId: NotRequired[str],
    AttributeFilters: NotRequired[Sequence[AttributeFilterUnionTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[AttributeFilterUnionTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceStatesInputTypeDef

```python
# ListServiceStatesInputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServiceStatesInputTypeDef


def get_value() -> ListServiceStatesInputTypeDef:
    return {
        "StartTime": ...,
    }


# ListServiceStatesInputTypeDef definition

class ListServiceStatesInputTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    IncludeLinkedAccounts: NotRequired[bool],
    AwsAccountId: NotRequired[str],
    AttributeFilters: NotRequired[Sequence[AttributeFilterUnionTypeDef]],  # (1)
```

1. See `Sequence[AttributeFilterUnionTypeDef]`

## AuditTargetEntityTypeDef

```python
# AuditTargetEntityTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import AuditTargetEntityTypeDef


def get_value() -> AuditTargetEntityTypeDef:
    return {
        "Service": ...,
    }


# AuditTargetEntityTypeDef definition

class AuditTargetEntityTypeDef(TypedDict):
    Service: NotRequired[ServiceEntityTypeDef],  # (1)
    Slo: NotRequired[ServiceLevelObjectiveEntityTypeDef],  # (2)
    ServiceOperation: NotRequired[ServiceOperationEntityTypeDef],  # (3)
    Canary: NotRequired[CanaryEntityTypeDef],  # (4)
```

1. See [:material-code-braces: ServiceEntityTypeDef](./type_defs.md#serviceentitytypedef)
2. See [:material-code-braces: ServiceLevelObjectiveEntityTypeDef](./type_defs.md#servicelevelobjectiveentitytypedef)
3. See [:material-code-braces: ServiceOperationEntityTypeDef](./type_defs.md#serviceoperationentitytypedef)
4. See [:material-code-braces: CanaryEntityTypeDef](./type_defs.md#canaryentitytypedef)

## BatchDeleteInstrumentationConfigurationsRequestTypeDef

```python
# BatchDeleteInstrumentationConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import BatchDeleteInstrumentationConfigurationsRequestTypeDef


def get_value() -> BatchDeleteInstrumentationConfigurationsRequestTypeDef:
    return {
        "DeletionTarget": ...,
    }


# BatchDeleteInstrumentationConfigurationsRequestTypeDef definition

class BatchDeleteInstrumentationConfigurationsRequestTypeDef(TypedDict):
    DeletionTarget: BatchDeleteDeletionTargetTypeDef,  # (1)
```

1. See [:material-code-braces: BatchDeleteDeletionTargetTypeDef](./type_defs.md#batchdeletedeletiontargettypedef)

## IntervalTypeDef

```python
# IntervalTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import IntervalTypeDef


def get_value() -> IntervalTypeDef:
    return {
        "RollingInterval": ...,
    }


# IntervalTypeDef definition

class IntervalTypeDef(TypedDict):
    RollingInterval: NotRequired[RollingIntervalTypeDef],  # (1)
    CalendarInterval: NotRequired[CalendarIntervalTypeDef],  # (2)
```

1. See [:material-code-braces: RollingIntervalTypeDef](./type_defs.md#rollingintervaltypedef)
2. See [:material-code-braces: CalendarIntervalTypeDef](./type_defs.md#calendarintervaltypedef)

## ReportInstrumentationConfigurationStatusRequestTypeDef

```python
# ReportInstrumentationConfigurationStatusRequestTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ReportInstrumentationConfigurationStatusRequestTypeDef


def get_value() -> ReportInstrumentationConfigurationStatusRequestTypeDef:
    return {
        "Service": ...,
    }


# ReportInstrumentationConfigurationStatusRequestTypeDef definition

class ReportInstrumentationConfigurationStatusRequestTypeDef(TypedDict):
    Service: str,
    Environment: str,
    Configurations: Sequence[InstrumentationConfigurationStatusReportTypeDef],  # (1)
```

1. See `Sequence[InstrumentationConfigurationStatusReportTypeDef]`

## CaptureConfigurationOutputTypeDef

```python
# CaptureConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import CaptureConfigurationOutputTypeDef


def get_value() -> CaptureConfigurationOutputTypeDef:
    return {
        "CodeCapture": ...,
    }


# CaptureConfigurationOutputTypeDef definition

class CaptureConfigurationOutputTypeDef(TypedDict):
    CodeCapture: NotRequired[CodeCaptureConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CodeCaptureConfigurationOutputTypeDef](./type_defs.md#codecaptureconfigurationoutputtypedef)

## CaptureConfigurationTypeDef

```python
# CaptureConfigurationTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import CaptureConfigurationTypeDef


def get_value() -> CaptureConfigurationTypeDef:
    return {
        "CodeCapture": ...,
    }


# CaptureConfigurationTypeDef definition

class CaptureConfigurationTypeDef(TypedDict):
    CodeCapture: NotRequired[CodeCaptureConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: CodeCaptureConfigurationTypeDef](./type_defs.md#codecaptureconfigurationtypedef)

## ListServiceStatesOutputTypeDef

```python
# ListServiceStatesOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServiceStatesOutputTypeDef


def get_value() -> ListServiceStatesOutputTypeDef:
    return {
        "StartTime": ...,
    }


# ListServiceStatesOutputTypeDef definition

class ListServiceStatesOutputTypeDef(TypedDict):
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    ServiceStates: list[ServiceStateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ServiceStateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInstrumentationConfigurationRequestTypeDef

```python
# DeleteInstrumentationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import DeleteInstrumentationConfigurationRequestTypeDef


def get_value() -> DeleteInstrumentationConfigurationRequestTypeDef:
    return {
        "InstrumentationType": ...,
    }


# DeleteInstrumentationConfigurationRequestTypeDef definition

class DeleteInstrumentationConfigurationRequestTypeDef(TypedDict):
    InstrumentationType: InstrumentationTypeType,  # (1)
    Service: str,
    Environment: str,
    SignalType: DynamicInstrumentationSignalTypeType,  # (2)
    LocationIdentifier: LocationIdentifierTypeDef,  # (3)
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)
2. See [:material-code-brackets: DynamicInstrumentationSignalTypeType](./literals.md#dynamicinstrumentationsignaltypetype)
3. See [:material-code-braces: LocationIdentifierTypeDef](./type_defs.md#locationidentifiertypedef)

## GetInstrumentationConfigurationRequestTypeDef

```python
# GetInstrumentationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import GetInstrumentationConfigurationRequestTypeDef


def get_value() -> GetInstrumentationConfigurationRequestTypeDef:
    return {
        "InstrumentationType": ...,
    }


# GetInstrumentationConfigurationRequestTypeDef definition

class GetInstrumentationConfigurationRequestTypeDef(TypedDict):
    InstrumentationType: InstrumentationTypeType,  # (1)
    Service: str,
    Environment: str,
    SignalType: DynamicInstrumentationSignalTypeType,  # (2)
    LocationIdentifier: LocationIdentifierTypeDef,  # (3)
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)
2. See [:material-code-brackets: DynamicInstrumentationSignalTypeType](./literals.md#dynamicinstrumentationsignaltypetype)
3. See [:material-code-braces: LocationIdentifierTypeDef](./type_defs.md#locationidentifiertypedef)

## GetInstrumentationConfigurationStatusRequestPaginateTypeDef

```python
# GetInstrumentationConfigurationStatusRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import GetInstrumentationConfigurationStatusRequestPaginateTypeDef


def get_value() -> GetInstrumentationConfigurationStatusRequestPaginateTypeDef:
    return {
        "InstrumentationType": ...,
    }


# GetInstrumentationConfigurationStatusRequestPaginateTypeDef definition

class GetInstrumentationConfigurationStatusRequestPaginateTypeDef(TypedDict):
    InstrumentationType: InstrumentationTypeType,  # (1)
    Service: str,
    Environment: str,
    SignalType: DynamicInstrumentationSignalTypeType,  # (2)
    LocationIdentifier: LocationIdentifierTypeDef,  # (3)
    Status: NotRequired[InstrumentationConfigurationStatusType],  # (4)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)
2. See [:material-code-brackets: DynamicInstrumentationSignalTypeType](./literals.md#dynamicinstrumentationsignaltypetype)
3. See [:material-code-braces: LocationIdentifierTypeDef](./type_defs.md#locationidentifiertypedef)
4. See [:material-code-brackets: InstrumentationConfigurationStatusType](./literals.md#instrumentationconfigurationstatustype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetInstrumentationConfigurationStatusRequestTypeDef

```python
# GetInstrumentationConfigurationStatusRequestTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import GetInstrumentationConfigurationStatusRequestTypeDef


def get_value() -> GetInstrumentationConfigurationStatusRequestTypeDef:
    return {
        "InstrumentationType": ...,
    }


# GetInstrumentationConfigurationStatusRequestTypeDef definition

class GetInstrumentationConfigurationStatusRequestTypeDef(TypedDict):
    InstrumentationType: InstrumentationTypeType,  # (1)
    Service: str,
    Environment: str,
    SignalType: DynamicInstrumentationSignalTypeType,  # (2)
    LocationIdentifier: LocationIdentifierTypeDef,  # (3)
    Status: NotRequired[InstrumentationConfigurationStatusType],  # (4)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)
2. See [:material-code-brackets: DynamicInstrumentationSignalTypeType](./literals.md#dynamicinstrumentationsignaltypetype)
3. See [:material-code-braces: LocationIdentifierTypeDef](./type_defs.md#locationidentifiertypedef)
4. See [:material-code-brackets: InstrumentationConfigurationStatusType](./literals.md#instrumentationconfigurationstatustype)

## GetInstrumentationConfigurationStatusResponseTypeDef

```python
# GetInstrumentationConfigurationStatusResponseTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import GetInstrumentationConfigurationStatusResponseTypeDef


def get_value() -> GetInstrumentationConfigurationStatusResponseTypeDef:
    return {
        "Service": ...,
    }


# GetInstrumentationConfigurationStatusResponseTypeDef definition

class GetInstrumentationConfigurationStatusResponseTypeDef(TypedDict):
    Service: str,
    Environment: str,
    SignalType: DynamicInstrumentationSignalTypeType,  # (1)
    Location: LocationTypeDef,  # (2)
    Status: InstrumentationConfigurationStatusType,  # (3)
    Events: list[InstrumentationStatusEventTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: DynamicInstrumentationSignalTypeType](./literals.md#dynamicinstrumentationsignaltypetype)
2. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
3. See [:material-code-brackets: InstrumentationConfigurationStatusType](./literals.md#instrumentationconfigurationstatustype)
4. See `list[InstrumentationStatusEventTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServiceLevelObjectiveSummaryTypeDef

```python
# ServiceLevelObjectiveSummaryTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ServiceLevelObjectiveSummaryTypeDef


def get_value() -> ServiceLevelObjectiveSummaryTypeDef:
    return {
        "Arn": ...,
    }


# ServiceLevelObjectiveSummaryTypeDef definition

class ServiceLevelObjectiveSummaryTypeDef(TypedDict):
    Arn: str,
    Name: str,
    KeyAttributes: NotRequired[dict[str, str]],
    OperationName: NotRequired[str],
    DependencyConfig: NotRequired[DependencyConfigOutputTypeDef],  # (1)
    CreatedTime: NotRequired[datetime.datetime],
    EvaluationType: NotRequired[EvaluationTypeType],  # (2)
    MetricSourceType: NotRequired[MetricSourceTypeType],  # (3)
    MetricSource: NotRequired[MetricSourceOutputTypeDef],  # (4)
    CompositeSliConfig: NotRequired[CompositeSliConfigOutputTypeDef],  # (5)
```

1. See [:material-code-braces: DependencyConfigOutputTypeDef](./type_defs.md#dependencyconfigoutputtypedef)
2. See [:material-code-brackets: EvaluationTypeType](./literals.md#evaluationtypetype)
3. See [:material-code-brackets: MetricSourceTypeType](./literals.md#metricsourcetypetype)
4. See [:material-code-braces: MetricSourceOutputTypeDef](./type_defs.md#metricsourceoutputtypedef)
5. See [:material-code-braces: CompositeSliConfigOutputTypeDef](./type_defs.md#compositesliconfigoutputtypedef)

## MetricStatOutputTypeDef

```python
# MetricStatOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import MetricStatOutputTypeDef


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

## ServiceDependencyTypeDef

```python
# ServiceDependencyTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ServiceDependencyTypeDef


def get_value() -> ServiceDependencyTypeDef:
    return {
        "OperationName": ...,
    }


# ServiceDependencyTypeDef definition

class ServiceDependencyTypeDef(TypedDict):
    OperationName: str,
    DependencyKeyAttributes: dict[str, str],
    DependencyOperationName: str,
    MetricReferences: list[MetricReferenceTypeDef],  # (1)
```

1. See `list[MetricReferenceTypeDef]`

## ServiceDependentTypeDef

```python
# ServiceDependentTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ServiceDependentTypeDef


def get_value() -> ServiceDependentTypeDef:
    return {
        "OperationName": ...,
    }


# ServiceDependentTypeDef definition

class ServiceDependentTypeDef(TypedDict):
    DependentKeyAttributes: dict[str, str],
    MetricReferences: list[MetricReferenceTypeDef],  # (1)
    OperationName: NotRequired[str],
    DependentOperationName: NotRequired[str],
```

1. See `list[MetricReferenceTypeDef]`

## ServiceOperationTypeDef

```python
# ServiceOperationTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ServiceOperationTypeDef


def get_value() -> ServiceOperationTypeDef:
    return {
        "Name": ...,
    }


# ServiceOperationTypeDef definition

class ServiceOperationTypeDef(TypedDict):
    Name: str,
    MetricReferences: list[MetricReferenceTypeDef],  # (1)
```

1. See `list[MetricReferenceTypeDef]`

## ServiceSummaryTypeDef

```python
# ServiceSummaryTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ServiceSummaryTypeDef


def get_value() -> ServiceSummaryTypeDef:
    return {
        "KeyAttributes": ...,
    }


# ServiceSummaryTypeDef definition

class ServiceSummaryTypeDef(TypedDict):
    KeyAttributes: dict[str, str],
    MetricReferences: list[MetricReferenceTypeDef],  # (1)
    AttributeMaps: NotRequired[list[dict[str, str]]],
    ServiceGroups: NotRequired[list[ServiceGroupTypeDef]],  # (2)
```

1. See `list[MetricReferenceTypeDef]`
2. See `list[ServiceGroupTypeDef]`

## ServiceTypeDef

```python
# ServiceTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ServiceTypeDef


def get_value() -> ServiceTypeDef:
    return {
        "KeyAttributes": ...,
    }


# ServiceTypeDef definition

class ServiceTypeDef(TypedDict):
    KeyAttributes: dict[str, str],
    MetricReferences: list[MetricReferenceTypeDef],  # (2)
    AttributeMaps: NotRequired[list[dict[str, str]]],
    ServiceGroups: NotRequired[list[ServiceGroupTypeDef]],  # (1)
    LogGroupReferences: NotRequired[list[dict[str, str]]],
```

1. See `list[ServiceGroupTypeDef]`
2. See `list[MetricReferenceTypeDef]`

## ListServiceLevelObjectiveExclusionWindowsOutputTypeDef

```python
# ListServiceLevelObjectiveExclusionWindowsOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServiceLevelObjectiveExclusionWindowsOutputTypeDef


def get_value() -> ListServiceLevelObjectiveExclusionWindowsOutputTypeDef:
    return {
        "ExclusionWindows": ...,
    }


# ListServiceLevelObjectiveExclusionWindowsOutputTypeDef definition

class ListServiceLevelObjectiveExclusionWindowsOutputTypeDef(TypedDict):
    ExclusionWindows: list[ExclusionWindowOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ExclusionWindowOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutGroupingConfigurationOutputTypeDef

```python
# PutGroupingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import PutGroupingConfigurationOutputTypeDef


def get_value() -> PutGroupingConfigurationOutputTypeDef:
    return {
        "GroupingConfiguration": ...,
    }


# PutGroupingConfigurationOutputTypeDef definition

class PutGroupingConfigurationOutputTypeDef(TypedDict):
    GroupingConfiguration: GroupingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupingConfigurationTypeDef](./type_defs.md#groupingconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutGroupingConfigurationInputTypeDef

```python
# PutGroupingConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import PutGroupingConfigurationInputTypeDef


def get_value() -> PutGroupingConfigurationInputTypeDef:
    return {
        "GroupingAttributeDefinitions": ...,
    }


# PutGroupingConfigurationInputTypeDef definition

class PutGroupingConfigurationInputTypeDef(TypedDict):
    GroupingAttributeDefinitions: Sequence[GroupingAttributeDefinitionUnionTypeDef],  # (1)
```

1. See `Sequence[GroupingAttributeDefinitionUnionTypeDef]`

## GoalOutputTypeDef

```python
# GoalOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import GoalOutputTypeDef


def get_value() -> GoalOutputTypeDef:
    return {
        "Interval": ...,
    }


# GoalOutputTypeDef definition

class GoalOutputTypeDef(TypedDict):
    Interval: NotRequired[IntervalOutputTypeDef],  # (1)
    AttainmentGoal: NotRequired[float],
    WarningThreshold: NotRequired[float],
```

1. See [:material-code-braces: IntervalOutputTypeDef](./type_defs.md#intervaloutputtypedef)

## ListServiceLevelObjectivesInputPaginateTypeDef

```python
# ListServiceLevelObjectivesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServiceLevelObjectivesInputPaginateTypeDef


def get_value() -> ListServiceLevelObjectivesInputPaginateTypeDef:
    return {
        "KeyAttributes": ...,
    }


# ListServiceLevelObjectivesInputPaginateTypeDef definition

class ListServiceLevelObjectivesInputPaginateTypeDef(TypedDict):
    KeyAttributes: NotRequired[Mapping[str, str]],
    OperationName: NotRequired[str],
    DependencyConfig: NotRequired[DependencyConfigUnionTypeDef],  # (1)
    MetricSourceTypes: NotRequired[Sequence[MetricSourceTypeType]],  # (2)
    IncludeLinkedAccounts: NotRequired[bool],
    SloOwnerAwsAccountId: NotRequired[str],
    MetricSource: NotRequired[MetricSourceUnionTypeDef],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: DependencyConfigUnionTypeDef](#dependencyconfiguniontypedef)
2. See `Sequence[MetricSourceTypeType]`
3. See [:material-code-braces: MetricSourceUnionTypeDef](#metricsourceuniontypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceLevelObjectivesInputTypeDef

```python
# ListServiceLevelObjectivesInputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServiceLevelObjectivesInputTypeDef


def get_value() -> ListServiceLevelObjectivesInputTypeDef:
    return {
        "KeyAttributes": ...,
    }


# ListServiceLevelObjectivesInputTypeDef definition

class ListServiceLevelObjectivesInputTypeDef(TypedDict):
    KeyAttributes: NotRequired[Mapping[str, str]],
    OperationName: NotRequired[str],
    DependencyConfig: NotRequired[DependencyConfigUnionTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    MetricSourceTypes: NotRequired[Sequence[MetricSourceTypeType]],  # (2)
    IncludeLinkedAccounts: NotRequired[bool],
    SloOwnerAwsAccountId: NotRequired[str],
    MetricSource: NotRequired[MetricSourceUnionTypeDef],  # (3)
```

1. See [:material-code-braces: DependencyConfigUnionTypeDef](#dependencyconfiguniontypedef)
2. See `Sequence[MetricSourceTypeType]`
3. See [:material-code-braces: MetricSourceUnionTypeDef](#metricsourceuniontypedef)

## AuditTargetTypeDef

```python
# AuditTargetTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import AuditTargetTypeDef


def get_value() -> AuditTargetTypeDef:
    return {
        "Type": ...,
    }


# AuditTargetTypeDef definition

class AuditTargetTypeDef(TypedDict):
    Type: str,
    Data: AuditTargetEntityTypeDef,  # (1)
```

1. See [:material-code-braces: AuditTargetEntityTypeDef](./type_defs.md#audittargetentitytypedef)

## GoalTypeDef

```python
# GoalTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import GoalTypeDef


def get_value() -> GoalTypeDef:
    return {
        "Interval": ...,
    }


# GoalTypeDef definition

class GoalTypeDef(TypedDict):
    Interval: NotRequired[IntervalTypeDef],  # (1)
    AttainmentGoal: NotRequired[float],
    WarningThreshold: NotRequired[float],
```

1. See [:material-code-braces: IntervalTypeDef](./type_defs.md#intervaltypedef)

## CreateInstrumentationConfigurationResponseTypeDef

```python
# CreateInstrumentationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import CreateInstrumentationConfigurationResponseTypeDef


def get_value() -> CreateInstrumentationConfigurationResponseTypeDef:
    return {
        "InstrumentationType": ...,
    }


# CreateInstrumentationConfigurationResponseTypeDef definition

class CreateInstrumentationConfigurationResponseTypeDef(TypedDict):
    InstrumentationType: InstrumentationTypeType,  # (1)
    Service: str,
    Environment: str,
    SignalType: DynamicInstrumentationSignalTypeType,  # (2)
    Location: LocationTypeDef,  # (3)
    LocationHash: str,
    Description: str,
    ExpiresAt: datetime.datetime,
    AttributeFilters: list[dict[str, str]],
    CaptureConfiguration: CaptureConfigurationOutputTypeDef,  # (4)
    CreatedAt: datetime.datetime,
    ARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)
2. See [:material-code-brackets: DynamicInstrumentationSignalTypeType](./literals.md#dynamicinstrumentationsignaltypetype)
3. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
4. See [:material-code-braces: CaptureConfigurationOutputTypeDef](./type_defs.md#captureconfigurationoutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstrumentationConfigurationTypeDef

```python
# InstrumentationConfigurationTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import InstrumentationConfigurationTypeDef


def get_value() -> InstrumentationConfigurationTypeDef:
    return {
        "InstrumentationType": ...,
    }


# InstrumentationConfigurationTypeDef definition

class InstrumentationConfigurationTypeDef(TypedDict):
    InstrumentationType: InstrumentationTypeType,  # (1)
    Service: str,
    Environment: str,
    SignalType: DynamicInstrumentationSignalTypeType,  # (2)
    Location: LocationTypeDef,  # (3)
    LocationHash: str,
    CaptureConfiguration: CaptureConfigurationOutputTypeDef,  # (4)
    CreatedAt: datetime.datetime,
    ARN: str,
    Description: NotRequired[str],
    ExpiresAt: NotRequired[datetime.datetime],
    AttributeFilters: NotRequired[list[dict[str, str]]],
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)
2. See [:material-code-brackets: DynamicInstrumentationSignalTypeType](./literals.md#dynamicinstrumentationsignaltypetype)
3. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
4. See [:material-code-braces: CaptureConfigurationOutputTypeDef](./type_defs.md#captureconfigurationoutputtypedef)

## InstrumentationConfigurationWithoutServiceEnvTypeDef

```python
# InstrumentationConfigurationWithoutServiceEnvTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import InstrumentationConfigurationWithoutServiceEnvTypeDef


def get_value() -> InstrumentationConfigurationWithoutServiceEnvTypeDef:
    return {
        "InstrumentationType": ...,
    }


# InstrumentationConfigurationWithoutServiceEnvTypeDef definition

class InstrumentationConfigurationWithoutServiceEnvTypeDef(TypedDict):
    InstrumentationType: InstrumentationTypeType,  # (1)
    SignalType: DynamicInstrumentationSignalTypeType,  # (2)
    Location: LocationTypeDef,  # (3)
    LocationHash: str,
    CaptureConfiguration: CaptureConfigurationOutputTypeDef,  # (4)
    CreatedAt: datetime.datetime,
    ARN: str,
    Description: NotRequired[str],
    ExpiresAt: NotRequired[datetime.datetime],
    AttributeFilters: NotRequired[list[dict[str, str]]],
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)
2. See [:material-code-brackets: DynamicInstrumentationSignalTypeType](./literals.md#dynamicinstrumentationsignaltypetype)
3. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
4. See [:material-code-braces: CaptureConfigurationOutputTypeDef](./type_defs.md#captureconfigurationoutputtypedef)

## ListServiceLevelObjectivesOutputTypeDef

```python
# ListServiceLevelObjectivesOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServiceLevelObjectivesOutputTypeDef


def get_value() -> ListServiceLevelObjectivesOutputTypeDef:
    return {
        "SloSummaries": ...,
    }


# ListServiceLevelObjectivesOutputTypeDef definition

class ListServiceLevelObjectivesOutputTypeDef(TypedDict):
    SloSummaries: list[ServiceLevelObjectiveSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ServiceLevelObjectiveSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricDataQueryOutputTypeDef

```python
# MetricDataQueryOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import MetricDataQueryOutputTypeDef


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

## ListServiceDependenciesOutputTypeDef

```python
# ListServiceDependenciesOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServiceDependenciesOutputTypeDef


def get_value() -> ListServiceDependenciesOutputTypeDef:
    return {
        "StartTime": ...,
    }


# ListServiceDependenciesOutputTypeDef definition

class ListServiceDependenciesOutputTypeDef(TypedDict):
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    ServiceDependencies: list[ServiceDependencyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ServiceDependencyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceDependentsOutputTypeDef

```python
# ListServiceDependentsOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServiceDependentsOutputTypeDef


def get_value() -> ListServiceDependentsOutputTypeDef:
    return {
        "StartTime": ...,
    }


# ListServiceDependentsOutputTypeDef definition

class ListServiceDependentsOutputTypeDef(TypedDict):
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    ServiceDependents: list[ServiceDependentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ServiceDependentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceOperationsOutputTypeDef

```python
# ListServiceOperationsOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServiceOperationsOutputTypeDef


def get_value() -> ListServiceOperationsOutputTypeDef:
    return {
        "StartTime": ...,
    }


# ListServiceOperationsOutputTypeDef definition

class ListServiceOperationsOutputTypeDef(TypedDict):
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    ServiceOperations: list[ServiceOperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ServiceOperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicesOutputTypeDef

```python
# ListServicesOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListServicesOutputTypeDef


def get_value() -> ListServicesOutputTypeDef:
    return {
        "StartTime": ...,
    }


# ListServicesOutputTypeDef definition

class ListServicesOutputTypeDef(TypedDict):
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    ServiceSummaries: list[ServiceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ServiceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceOutputTypeDef

```python
# GetServiceOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import GetServiceOutputTypeDef


def get_value() -> GetServiceOutputTypeDef:
    return {
        "Service": ...,
    }


# GetServiceOutputTypeDef definition

class GetServiceOutputTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    LogGroupReferences: list[dict[str, str]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricStatTypeDef

```python
# MetricStatTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import MetricStatTypeDef


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

## BatchUpdateExclusionWindowsInputTypeDef

```python
# BatchUpdateExclusionWindowsInputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import BatchUpdateExclusionWindowsInputTypeDef


def get_value() -> BatchUpdateExclusionWindowsInputTypeDef:
    return {
        "SloIds": ...,
    }


# BatchUpdateExclusionWindowsInputTypeDef definition

class BatchUpdateExclusionWindowsInputTypeDef(TypedDict):
    SloIds: Sequence[str],
    AddExclusionWindows: NotRequired[Sequence[ExclusionWindowUnionTypeDef]],  # (1)
    RemoveExclusionWindows: NotRequired[Sequence[ExclusionWindowUnionTypeDef]],  # (1)
```

1. See `Sequence[ExclusionWindowUnionTypeDef]`
2. See `Sequence[ExclusionWindowUnionTypeDef]`

## ListAuditFindingsInputTypeDef

```python
# ListAuditFindingsInputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListAuditFindingsInputTypeDef


def get_value() -> ListAuditFindingsInputTypeDef:
    return {
        "StartTime": ...,
    }


# ListAuditFindingsInputTypeDef definition

class ListAuditFindingsInputTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    AuditTargets: Sequence[AuditTargetTypeDef],  # (1)
    Auditors: NotRequired[Sequence[str]],
    DetailLevel: NotRequired[DetailLevelType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[AuditTargetTypeDef]`
2. See [:material-code-brackets: DetailLevelType](./literals.md#detailleveltype)

## GetInstrumentationConfigurationResponseTypeDef

```python
# GetInstrumentationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import GetInstrumentationConfigurationResponseTypeDef


def get_value() -> GetInstrumentationConfigurationResponseTypeDef:
    return {
        "Configuration": ...,
    }


# GetInstrumentationConfigurationResponseTypeDef definition

class GetInstrumentationConfigurationResponseTypeDef(TypedDict):
    Configuration: InstrumentationConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstrumentationConfigurationTypeDef](./type_defs.md#instrumentationconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstrumentationConfigurationsPageTypeDef

```python
# InstrumentationConfigurationsPageTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import InstrumentationConfigurationsPageTypeDef


def get_value() -> InstrumentationConfigurationsPageTypeDef:
    return {
        "Service": ...,
    }


# InstrumentationConfigurationsPageTypeDef definition

class InstrumentationConfigurationsPageTypeDef(TypedDict):
    Service: str,
    Environment: str,
    Changed: bool,
    LatestConfigurations: list[InstrumentationConfigurationWithoutServiceEnvTypeDef],  # (1)
    SyncedAt: datetime.datetime,
    SyncInterval: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InstrumentationConfigurationWithoutServiceEnvTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstrumentationConfigurationRequestTypeDef

```python
# CreateInstrumentationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import CreateInstrumentationConfigurationRequestTypeDef


def get_value() -> CreateInstrumentationConfigurationRequestTypeDef:
    return {
        "InstrumentationType": ...,
    }


# CreateInstrumentationConfigurationRequestTypeDef definition

class CreateInstrumentationConfigurationRequestTypeDef(TypedDict):
    InstrumentationType: InstrumentationTypeType,  # (1)
    Service: str,
    Environment: str,
    SignalType: DynamicInstrumentationSignalTypeType,  # (2)
    Location: LocationTypeDef,  # (3)
    CaptureConfiguration: CaptureConfigurationUnionTypeDef,  # (4)
    Description: NotRequired[str],
    ExpiresAt: NotRequired[TimestampTypeDef],
    AttributeFilters: NotRequired[Sequence[Mapping[str, str]]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: InstrumentationTypeType](./literals.md#instrumentationtypetype)
2. See [:material-code-brackets: DynamicInstrumentationSignalTypeType](./literals.md#dynamicinstrumentationsignaltypetype)
3. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
4. See [:material-code-braces: CaptureConfigurationUnionTypeDef](#captureconfigurationuniontypedef)
5. See `Sequence[TagTypeDef]`

## MetricGraphTypeDef

```python
# MetricGraphTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import MetricGraphTypeDef


def get_value() -> MetricGraphTypeDef:
    return {
        "MetricDataQueries": ...,
    }


# MetricGraphTypeDef definition

class MetricGraphTypeDef(TypedDict):
    MetricDataQueries: NotRequired[list[MetricDataQueryOutputTypeDef]],  # (1)
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
```

1. See `list[MetricDataQueryOutputTypeDef]`

## MonitoredRequestCountMetricDataQueriesOutputTypeDef

```python
# MonitoredRequestCountMetricDataQueriesOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import MonitoredRequestCountMetricDataQueriesOutputTypeDef


def get_value() -> MonitoredRequestCountMetricDataQueriesOutputTypeDef:
    return {
        "GoodCountMetric": ...,
    }


# MonitoredRequestCountMetricDataQueriesOutputTypeDef definition

class MonitoredRequestCountMetricDataQueriesOutputTypeDef(TypedDict):
    GoodCountMetric: NotRequired[list[MetricDataQueryOutputTypeDef]],  # (1)
    BadCountMetric: NotRequired[list[MetricDataQueryOutputTypeDef]],  # (1)
```

1. See `list[MetricDataQueryOutputTypeDef]`
2. See `list[MetricDataQueryOutputTypeDef]`

## ServiceLevelIndicatorMetricTypeDef

```python
# ServiceLevelIndicatorMetricTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ServiceLevelIndicatorMetricTypeDef


def get_value() -> ServiceLevelIndicatorMetricTypeDef:
    return {
        "KeyAttributes": ...,
    }


# ServiceLevelIndicatorMetricTypeDef definition

class ServiceLevelIndicatorMetricTypeDef(TypedDict):
    MetricDataQueries: list[MetricDataQueryOutputTypeDef],  # (2)
    KeyAttributes: NotRequired[dict[str, str]],
    OperationName: NotRequired[str],
    MetricType: NotRequired[ServiceLevelIndicatorMetricTypeType],  # (1)
    DependencyConfig: NotRequired[DependencyConfigOutputTypeDef],  # (3)
    MetricSource: NotRequired[MetricSourceOutputTypeDef],  # (4)
    CompositeSliConfig: NotRequired[CompositeSliConfigOutputTypeDef],  # (5)
```

1. See [:material-code-brackets: ServiceLevelIndicatorMetricTypeType](./literals.md#servicelevelindicatormetrictypetype)
2. See `list[MetricDataQueryOutputTypeDef]`
3. See [:material-code-braces: DependencyConfigOutputTypeDef](./type_defs.md#dependencyconfigoutputtypedef)
4. See [:material-code-braces: MetricSourceOutputTypeDef](./type_defs.md#metricsourceoutputtypedef)
5. See [:material-code-braces: CompositeSliConfigOutputTypeDef](./type_defs.md#compositesliconfigoutputtypedef)

## AuditFindingTypeDef

```python
# AuditFindingTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import AuditFindingTypeDef


def get_value() -> AuditFindingTypeDef:
    return {
        "KeyAttributes": ...,
    }


# AuditFindingTypeDef definition

class AuditFindingTypeDef(TypedDict):
    KeyAttributes: dict[str, str],
    AuditorResults: NotRequired[list[AuditorResultTypeDef]],  # (1)
    Operation: NotRequired[str],
    MetricGraph: NotRequired[MetricGraphTypeDef],  # (2)
    DependencyGraph: NotRequired[DependencyGraphTypeDef],  # (3)
    Type: NotRequired[str],
```

1. See `list[AuditorResultTypeDef]`
2. See [:material-code-braces: MetricGraphTypeDef](./type_defs.md#metricgraphtypedef)
3. See [:material-code-braces: DependencyGraphTypeDef](./type_defs.md#dependencygraphtypedef)

## RequestBasedServiceLevelIndicatorMetricTypeDef

```python
# RequestBasedServiceLevelIndicatorMetricTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import RequestBasedServiceLevelIndicatorMetricTypeDef


def get_value() -> RequestBasedServiceLevelIndicatorMetricTypeDef:
    return {
        "KeyAttributes": ...,
    }


# RequestBasedServiceLevelIndicatorMetricTypeDef definition

class RequestBasedServiceLevelIndicatorMetricTypeDef(TypedDict):
    TotalRequestCountMetric: list[MetricDataQueryOutputTypeDef],  # (2)
    MonitoredRequestCountMetric: MonitoredRequestCountMetricDataQueriesOutputTypeDef,  # (3)
    KeyAttributes: NotRequired[dict[str, str]],
    OperationName: NotRequired[str],
    MetricType: NotRequired[ServiceLevelIndicatorMetricTypeType],  # (1)
    DependencyConfig: NotRequired[DependencyConfigOutputTypeDef],  # (4)
    MetricSource: NotRequired[MetricSourceOutputTypeDef],  # (5)
    CompositeSliConfig: NotRequired[CompositeSliConfigOutputTypeDef],  # (6)
```

1. See [:material-code-brackets: ServiceLevelIndicatorMetricTypeType](./literals.md#servicelevelindicatormetrictypetype)
2. See `list[MetricDataQueryOutputTypeDef]`
3. See [:material-code-braces: MonitoredRequestCountMetricDataQueriesOutputTypeDef](./type_defs.md#monitoredrequestcountmetricdataqueriesoutputtypedef)
4. See [:material-code-braces: DependencyConfigOutputTypeDef](./type_defs.md#dependencyconfigoutputtypedef)
5. See [:material-code-braces: MetricSourceOutputTypeDef](./type_defs.md#metricsourceoutputtypedef)
6. See [:material-code-braces: CompositeSliConfigOutputTypeDef](./type_defs.md#compositesliconfigoutputtypedef)

## ServiceLevelIndicatorTypeDef

```python
# ServiceLevelIndicatorTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ServiceLevelIndicatorTypeDef


def get_value() -> ServiceLevelIndicatorTypeDef:
    return {
        "SliMetric": ...,
    }


# ServiceLevelIndicatorTypeDef definition

class ServiceLevelIndicatorTypeDef(TypedDict):
    SliMetric: ServiceLevelIndicatorMetricTypeDef,  # (1)
    MetricThreshold: float,
    ComparisonOperator: ServiceLevelIndicatorComparisonOperatorType,  # (2)
```

1. See [:material-code-braces: ServiceLevelIndicatorMetricTypeDef](./type_defs.md#servicelevelindicatormetrictypedef)
2. See [:material-code-brackets: ServiceLevelIndicatorComparisonOperatorType](./literals.md#servicelevelindicatorcomparisonoperatortype)

## MetricDataQueryTypeDef

```python
# MetricDataQueryTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import MetricDataQueryTypeDef


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

## ListAuditFindingsOutputTypeDef

```python
# ListAuditFindingsOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ListAuditFindingsOutputTypeDef


def get_value() -> ListAuditFindingsOutputTypeDef:
    return {
        "StartTime": ...,
    }


# ListAuditFindingsOutputTypeDef definition

class ListAuditFindingsOutputTypeDef(TypedDict):
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    AuditFindings: list[AuditFindingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AuditFindingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RequestBasedServiceLevelIndicatorTypeDef

```python
# RequestBasedServiceLevelIndicatorTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import RequestBasedServiceLevelIndicatorTypeDef


def get_value() -> RequestBasedServiceLevelIndicatorTypeDef:
    return {
        "RequestBasedSliMetric": ...,
    }


# RequestBasedServiceLevelIndicatorTypeDef definition

class RequestBasedServiceLevelIndicatorTypeDef(TypedDict):
    RequestBasedSliMetric: RequestBasedServiceLevelIndicatorMetricTypeDef,  # (1)
    MetricThreshold: NotRequired[float],
    ComparisonOperator: NotRequired[ServiceLevelIndicatorComparisonOperatorType],  # (2)
```

1. See [:material-code-braces: RequestBasedServiceLevelIndicatorMetricTypeDef](./type_defs.md#requestbasedservicelevelindicatormetrictypedef)
2. See [:material-code-brackets: ServiceLevelIndicatorComparisonOperatorType](./literals.md#servicelevelindicatorcomparisonoperatortype)

## ServiceLevelObjectiveBudgetReportTypeDef

```python
# ServiceLevelObjectiveBudgetReportTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ServiceLevelObjectiveBudgetReportTypeDef


def get_value() -> ServiceLevelObjectiveBudgetReportTypeDef:
    return {
        "Arn": ...,
    }


# ServiceLevelObjectiveBudgetReportTypeDef definition

class ServiceLevelObjectiveBudgetReportTypeDef(TypedDict):
    Arn: str,
    Name: str,
    BudgetStatus: ServiceLevelObjectiveBudgetStatusType,  # (2)
    EvaluationType: NotRequired[EvaluationTypeType],  # (1)
    Attainment: NotRequired[float],
    TotalBudgetSeconds: NotRequired[int],
    BudgetSecondsRemaining: NotRequired[int],
    TotalBudgetRequests: NotRequired[int],
    BudgetRequestsRemaining: NotRequired[int],
    Sli: NotRequired[ServiceLevelIndicatorTypeDef],  # (3)
    RequestBasedSli: NotRequired[RequestBasedServiceLevelIndicatorTypeDef],  # (4)
    Goal: NotRequired[GoalOutputTypeDef],  # (5)
```

1. See [:material-code-brackets: EvaluationTypeType](./literals.md#evaluationtypetype)
2. See [:material-code-brackets: ServiceLevelObjectiveBudgetStatusType](./literals.md#servicelevelobjectivebudgetstatustype)
3. See [:material-code-braces: ServiceLevelIndicatorTypeDef](./type_defs.md#servicelevelindicatortypedef)
4. See [:material-code-braces: RequestBasedServiceLevelIndicatorTypeDef](./type_defs.md#requestbasedservicelevelindicatortypedef)
5. See [:material-code-braces: GoalOutputTypeDef](./type_defs.md#goaloutputtypedef)

## ServiceLevelObjectiveTypeDef

```python
# ServiceLevelObjectiveTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ServiceLevelObjectiveTypeDef


def get_value() -> ServiceLevelObjectiveTypeDef:
    return {
        "Arn": ...,
    }


# ServiceLevelObjectiveTypeDef definition

class ServiceLevelObjectiveTypeDef(TypedDict):
    Arn: str,
    Name: str,
    CreatedTime: datetime.datetime,
    LastUpdatedTime: datetime.datetime,
    Goal: GoalOutputTypeDef,  # (4)
    Description: NotRequired[str],
    Sli: NotRequired[ServiceLevelIndicatorTypeDef],  # (1)
    RequestBasedSli: NotRequired[RequestBasedServiceLevelIndicatorTypeDef],  # (2)
    EvaluationType: NotRequired[EvaluationTypeType],  # (3)
    BurnRateConfigurations: NotRequired[list[BurnRateConfigurationTypeDef]],  # (5)
    MetricSourceType: NotRequired[MetricSourceTypeType],  # (6)
    AutoInvestigationEnabled: NotRequired[bool],
```

1. See [:material-code-braces: ServiceLevelIndicatorTypeDef](./type_defs.md#servicelevelindicatortypedef)
2. See [:material-code-braces: RequestBasedServiceLevelIndicatorTypeDef](./type_defs.md#requestbasedservicelevelindicatortypedef)
3. See [:material-code-brackets: EvaluationTypeType](./literals.md#evaluationtypetype)
4. See [:material-code-braces: GoalOutputTypeDef](./type_defs.md#goaloutputtypedef)
5. See `list[BurnRateConfigurationTypeDef]`
6. See [:material-code-brackets: MetricSourceTypeType](./literals.md#metricsourcetypetype)

## MonitoredRequestCountMetricDataQueriesTypeDef

```python
# MonitoredRequestCountMetricDataQueriesTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import MonitoredRequestCountMetricDataQueriesTypeDef


def get_value() -> MonitoredRequestCountMetricDataQueriesTypeDef:
    return {
        "GoodCountMetric": ...,
    }


# MonitoredRequestCountMetricDataQueriesTypeDef definition

class MonitoredRequestCountMetricDataQueriesTypeDef(TypedDict):
    GoodCountMetric: NotRequired[Sequence[MetricDataQueryUnionTypeDef]],  # (1)
    BadCountMetric: NotRequired[Sequence[MetricDataQueryTypeDef]],  # (2)
```

1. See `Sequence[MetricDataQueryUnionTypeDef]`
2. See `Sequence[MetricDataQueryTypeDef]`

## ServiceLevelIndicatorMetricConfigTypeDef

```python
# ServiceLevelIndicatorMetricConfigTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ServiceLevelIndicatorMetricConfigTypeDef


def get_value() -> ServiceLevelIndicatorMetricConfigTypeDef:
    return {
        "KeyAttributes": ...,
    }


# ServiceLevelIndicatorMetricConfigTypeDef definition

class ServiceLevelIndicatorMetricConfigTypeDef(TypedDict):
    KeyAttributes: NotRequired[Mapping[str, str]],
    OperationName: NotRequired[str],
    MetricType: NotRequired[ServiceLevelIndicatorMetricTypeType],  # (1)
    MetricName: NotRequired[str],
    Statistic: NotRequired[str],
    PeriodSeconds: NotRequired[int],
    MetricSource: NotRequired[MetricSourceUnionTypeDef],  # (2)
    MetricDataQueries: NotRequired[Sequence[MetricDataQueryUnionTypeDef]],  # (3)
    DependencyConfig: NotRequired[DependencyConfigUnionTypeDef],  # (4)
    CompositeSliConfig: NotRequired[CompositeSliConfigUnionTypeDef],  # (5)
```

1. See [:material-code-brackets: ServiceLevelIndicatorMetricTypeType](./literals.md#servicelevelindicatormetrictypetype)
2. See [:material-code-braces: MetricSourceUnionTypeDef](#metricsourceuniontypedef)
3. See `Sequence[MetricDataQueryUnionTypeDef]`
4. See [:material-code-braces: DependencyConfigUnionTypeDef](#dependencyconfiguniontypedef)
5. See [:material-code-braces: CompositeSliConfigUnionTypeDef](#compositesliconfiguniontypedef)

## BatchGetServiceLevelObjectiveBudgetReportOutputTypeDef

```python
# BatchGetServiceLevelObjectiveBudgetReportOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import BatchGetServiceLevelObjectiveBudgetReportOutputTypeDef


def get_value() -> BatchGetServiceLevelObjectiveBudgetReportOutputTypeDef:
    return {
        "Timestamp": ...,
    }


# BatchGetServiceLevelObjectiveBudgetReportOutputTypeDef definition

class BatchGetServiceLevelObjectiveBudgetReportOutputTypeDef(TypedDict):
    Timestamp: datetime.datetime,
    Reports: list[ServiceLevelObjectiveBudgetReportTypeDef],  # (1)
    Errors: list[ServiceLevelObjectiveBudgetReportErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ServiceLevelObjectiveBudgetReportTypeDef]`
2. See `list[ServiceLevelObjectiveBudgetReportErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceLevelObjectiveOutputTypeDef

```python
# CreateServiceLevelObjectiveOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import CreateServiceLevelObjectiveOutputTypeDef


def get_value() -> CreateServiceLevelObjectiveOutputTypeDef:
    return {
        "Slo": ...,
    }


# CreateServiceLevelObjectiveOutputTypeDef definition

class CreateServiceLevelObjectiveOutputTypeDef(TypedDict):
    Slo: ServiceLevelObjectiveTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceLevelObjectiveTypeDef](./type_defs.md#servicelevelobjectivetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceLevelObjectiveOutputTypeDef

```python
# GetServiceLevelObjectiveOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import GetServiceLevelObjectiveOutputTypeDef


def get_value() -> GetServiceLevelObjectiveOutputTypeDef:
    return {
        "Slo": ...,
    }


# GetServiceLevelObjectiveOutputTypeDef definition

class GetServiceLevelObjectiveOutputTypeDef(TypedDict):
    Slo: ServiceLevelObjectiveTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceLevelObjectiveTypeDef](./type_defs.md#servicelevelobjectivetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceLevelObjectiveOutputTypeDef

```python
# UpdateServiceLevelObjectiveOutputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import UpdateServiceLevelObjectiveOutputTypeDef


def get_value() -> UpdateServiceLevelObjectiveOutputTypeDef:
    return {
        "Slo": ...,
    }


# UpdateServiceLevelObjectiveOutputTypeDef definition

class UpdateServiceLevelObjectiveOutputTypeDef(TypedDict):
    Slo: ServiceLevelObjectiveTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceLevelObjectiveTypeDef](./type_defs.md#servicelevelobjectivetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServiceLevelIndicatorConfigTypeDef

```python
# ServiceLevelIndicatorConfigTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import ServiceLevelIndicatorConfigTypeDef


def get_value() -> ServiceLevelIndicatorConfigTypeDef:
    return {
        "SliMetricConfig": ...,
    }


# ServiceLevelIndicatorConfigTypeDef definition

class ServiceLevelIndicatorConfigTypeDef(TypedDict):
    SliMetricConfig: ServiceLevelIndicatorMetricConfigTypeDef,  # (1)
    MetricThreshold: NotRequired[float],
    ComparisonOperator: NotRequired[ServiceLevelIndicatorComparisonOperatorType],  # (2)
```

1. See [:material-code-braces: ServiceLevelIndicatorMetricConfigTypeDef](./type_defs.md#servicelevelindicatormetricconfigtypedef)
2. See [:material-code-brackets: ServiceLevelIndicatorComparisonOperatorType](./literals.md#servicelevelindicatorcomparisonoperatortype)

## RequestBasedServiceLevelIndicatorMetricConfigTypeDef

```python
# RequestBasedServiceLevelIndicatorMetricConfigTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import RequestBasedServiceLevelIndicatorMetricConfigTypeDef


def get_value() -> RequestBasedServiceLevelIndicatorMetricConfigTypeDef:
    return {
        "KeyAttributes": ...,
    }


# RequestBasedServiceLevelIndicatorMetricConfigTypeDef definition

class RequestBasedServiceLevelIndicatorMetricConfigTypeDef(TypedDict):
    KeyAttributes: NotRequired[Mapping[str, str]],
    OperationName: NotRequired[str],
    MetricType: NotRequired[ServiceLevelIndicatorMetricTypeType],  # (1)
    TotalRequestCountMetric: NotRequired[Sequence[MetricDataQueryUnionTypeDef]],  # (2)
    MonitoredRequestCountMetric: NotRequired[MonitoredRequestCountMetricDataQueriesUnionTypeDef],  # (3)
    DependencyConfig: NotRequired[DependencyConfigUnionTypeDef],  # (4)
    MetricSource: NotRequired[MetricSourceUnionTypeDef],  # (5)
    MetricName: NotRequired[str],
    CompositeSliConfig: NotRequired[CompositeSliConfigUnionTypeDef],  # (6)
```

1. See [:material-code-brackets: ServiceLevelIndicatorMetricTypeType](./literals.md#servicelevelindicatormetrictypetype)
2. See `Sequence[MetricDataQueryUnionTypeDef]`
3. See [:material-code-braces: MonitoredRequestCountMetricDataQueriesUnionTypeDef](#monitoredrequestcountmetricdataqueriesuniontypedef)
4. See [:material-code-braces: DependencyConfigUnionTypeDef](#dependencyconfiguniontypedef)
5. See [:material-code-braces: MetricSourceUnionTypeDef](#metricsourceuniontypedef)
6. See [:material-code-braces: CompositeSliConfigUnionTypeDef](#compositesliconfiguniontypedef)

## RequestBasedServiceLevelIndicatorConfigTypeDef

```python
# RequestBasedServiceLevelIndicatorConfigTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import RequestBasedServiceLevelIndicatorConfigTypeDef


def get_value() -> RequestBasedServiceLevelIndicatorConfigTypeDef:
    return {
        "RequestBasedSliMetricConfig": ...,
    }


# RequestBasedServiceLevelIndicatorConfigTypeDef definition

class RequestBasedServiceLevelIndicatorConfigTypeDef(TypedDict):
    RequestBasedSliMetricConfig: RequestBasedServiceLevelIndicatorMetricConfigTypeDef,  # (1)
    MetricThreshold: NotRequired[float],
    ComparisonOperator: NotRequired[ServiceLevelIndicatorComparisonOperatorType],  # (2)
```

1. See [:material-code-braces: RequestBasedServiceLevelIndicatorMetricConfigTypeDef](./type_defs.md#requestbasedservicelevelindicatormetricconfigtypedef)
2. See [:material-code-brackets: ServiceLevelIndicatorComparisonOperatorType](./literals.md#servicelevelindicatorcomparisonoperatortype)

## CreateServiceLevelObjectiveInputTypeDef

```python
# CreateServiceLevelObjectiveInputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import CreateServiceLevelObjectiveInputTypeDef


def get_value() -> CreateServiceLevelObjectiveInputTypeDef:
    return {
        "Name": ...,
    }


# CreateServiceLevelObjectiveInputTypeDef definition

class CreateServiceLevelObjectiveInputTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    SliConfig: NotRequired[ServiceLevelIndicatorConfigTypeDef],  # (1)
    RequestBasedSliConfig: NotRequired[RequestBasedServiceLevelIndicatorConfigTypeDef],  # (2)
    Goal: NotRequired[GoalUnionTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    BurnRateConfigurations: NotRequired[Sequence[BurnRateConfigurationTypeDef]],  # (5)
    CreateRecommendedSlo: NotRequired[bool],
    AutoInvestigationEnabled: NotRequired[bool],
```

1. See [:material-code-braces: ServiceLevelIndicatorConfigTypeDef](./type_defs.md#servicelevelindicatorconfigtypedef)
2. See [:material-code-braces: RequestBasedServiceLevelIndicatorConfigTypeDef](./type_defs.md#requestbasedservicelevelindicatorconfigtypedef)
3. See [:material-code-braces: GoalUnionTypeDef](#goaluniontypedef)
4. See `Sequence[TagTypeDef]`
5. See `Sequence[BurnRateConfigurationTypeDef]`

## UpdateServiceLevelObjectiveInputTypeDef

```python
# UpdateServiceLevelObjectiveInputTypeDef TypedDict usage example

from mypy_boto3_application_signals.type_defs import UpdateServiceLevelObjectiveInputTypeDef


def get_value() -> UpdateServiceLevelObjectiveInputTypeDef:
    return {
        "Id": ...,
    }


# UpdateServiceLevelObjectiveInputTypeDef definition

class UpdateServiceLevelObjectiveInputTypeDef(TypedDict):
    Id: str,
    Description: NotRequired[str],
    SliConfig: NotRequired[ServiceLevelIndicatorConfigTypeDef],  # (1)
    RequestBasedSliConfig: NotRequired[RequestBasedServiceLevelIndicatorConfigTypeDef],  # (2)
    Goal: NotRequired[GoalUnionTypeDef],  # (3)
    BurnRateConfigurations: NotRequired[Sequence[BurnRateConfigurationTypeDef]],  # (4)
    AutoInvestigationEnabled: NotRequired[bool],
```

1. See [:material-code-braces: ServiceLevelIndicatorConfigTypeDef](./type_defs.md#servicelevelindicatorconfigtypedef)
2. See [:material-code-braces: RequestBasedServiceLevelIndicatorConfigTypeDef](./type_defs.md#requestbasedservicelevelindicatorconfigtypedef)
3. See [:material-code-braces: GoalUnionTypeDef](#goaluniontypedef)
4. See `Sequence[BurnRateConfigurationTypeDef]`

