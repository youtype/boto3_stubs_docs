# Typed dictionaries

> [Index](../README.md) > [CloudWatch](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch)
    type annotations stubs module [mypy-boto3-cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

## AlarmHistoryItemTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import AlarmHistoryItemTypeDef

def get_value() -> AlarmHistoryItemTypeDef:
    return {
        "AlarmName": ...,
    }
```

```python title="Definition"
class AlarmHistoryItemTypeDef(TypedDict):
    AlarmName: NotRequired[str],
    AlarmType: NotRequired[AlarmTypeType],  # (1)
    Timestamp: NotRequired[datetime],
    HistoryItemType: NotRequired[HistoryItemTypeType],  # (2)
    HistorySummary: NotRequired[str],
    HistoryData: NotRequired[str],
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: HistoryItemTypeType](./literals.md#historyitemtypetype) 
## AnomalyDetectorConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import AnomalyDetectorConfigurationTypeDef

def get_value() -> AnomalyDetectorConfigurationTypeDef:
    return {
        "ExcludedTimeRanges": ...,
    }
```

```python title="Definition"
class AnomalyDetectorConfigurationTypeDef(TypedDict):
    ExcludedTimeRanges: NotRequired[List[RangeTypeDef]],  # (1)
    MetricTimezone: NotRequired[str],
```

1. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef) 
## AnomalyDetectorTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import AnomalyDetectorTypeDef

def get_value() -> AnomalyDetectorTypeDef:
    return {
        "Namespace": ...,
    }
```

```python title="Definition"
class AnomalyDetectorTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[List[DimensionTypeDef]],  # (1)
    Stat: NotRequired[str],
    Configuration: NotRequired[AnomalyDetectorConfigurationTypeDef],  # (2)
    StateValue: NotRequired[AnomalyDetectorStateValueType],  # (3)
    SingleMetricAnomalyDetector: NotRequired[SingleMetricAnomalyDetectorTypeDef],  # (4)
    MetricMathAnomalyDetector: NotRequired[MetricMathAnomalyDetectorTypeDef],  # (5)
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-braces: AnomalyDetectorConfigurationTypeDef](./type_defs.md#anomalydetectorconfigurationtypedef) 
3. See [:material-code-brackets: AnomalyDetectorStateValueType](./literals.md#anomalydetectorstatevaluetype) 
4. See [:material-code-braces: SingleMetricAnomalyDetectorTypeDef](./type_defs.md#singlemetricanomalydetectortypedef) 
5. See [:material-code-braces: MetricMathAnomalyDetectorTypeDef](./type_defs.md#metricmathanomalydetectortypedef) 
## CompositeAlarmTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import CompositeAlarmTypeDef

def get_value() -> CompositeAlarmTypeDef:
    return {
        "ActionsEnabled": ...,
    }
```

```python title="Definition"
class CompositeAlarmTypeDef(TypedDict):
    ActionsEnabled: NotRequired[bool],
    AlarmActions: NotRequired[List[str]],
    AlarmArn: NotRequired[str],
    AlarmConfigurationUpdatedTimestamp: NotRequired[datetime],
    AlarmDescription: NotRequired[str],
    AlarmName: NotRequired[str],
    AlarmRule: NotRequired[str],
    InsufficientDataActions: NotRequired[List[str]],
    OKActions: NotRequired[List[str]],
    StateReason: NotRequired[str],
    StateReasonData: NotRequired[str],
    StateUpdatedTimestamp: NotRequired[datetime],
    StateValue: NotRequired[StateValueType],  # (1)
```

1. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
## DashboardEntryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DashboardEntryTypeDef

def get_value() -> DashboardEntryTypeDef:
    return {
        "DashboardName": ...,
    }
```

```python title="Definition"
class DashboardEntryTypeDef(TypedDict):
    DashboardName: NotRequired[str],
    DashboardArn: NotRequired[str],
    LastModified: NotRequired[datetime],
    Size: NotRequired[int],
```

## DashboardValidationMessageTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DashboardValidationMessageTypeDef

def get_value() -> DashboardValidationMessageTypeDef:
    return {
        "DataPath": ...,
    }
```

```python title="Definition"
class DashboardValidationMessageTypeDef(TypedDict):
    DataPath: NotRequired[str],
    Message: NotRequired[str],
```

## DatapointTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DatapointTypeDef

def get_value() -> DatapointTypeDef:
    return {
        "Timestamp": ...,
    }
```

```python title="Definition"
class DatapointTypeDef(TypedDict):
    Timestamp: NotRequired[datetime],
    SampleCount: NotRequired[float],
    Average: NotRequired[float],
    Sum: NotRequired[float],
    Minimum: NotRequired[float],
    Maximum: NotRequired[float],
    Unit: NotRequired[StandardUnitType],  # (1)
    ExtendedStatistics: NotRequired[Dict[str, float]],
```

1. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
## DeleteAlarmsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DeleteAlarmsInputRequestTypeDef

def get_value() -> DeleteAlarmsInputRequestTypeDef:
    return {
        "AlarmNames": ...,
    }
```

```python title="Definition"
class DeleteAlarmsInputRequestTypeDef(TypedDict):
    AlarmNames: Sequence[str],
```

## DeleteAnomalyDetectorInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DeleteAnomalyDetectorInputRequestTypeDef

def get_value() -> DeleteAnomalyDetectorInputRequestTypeDef:
    return {
        "Namespace": ...,
    }
```

```python title="Definition"
class DeleteAnomalyDetectorInputRequestTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    Stat: NotRequired[str],
    SingleMetricAnomalyDetector: NotRequired[SingleMetricAnomalyDetectorTypeDef],  # (2)
    MetricMathAnomalyDetector: NotRequired[MetricMathAnomalyDetectorTypeDef],  # (3)
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-braces: SingleMetricAnomalyDetectorTypeDef](./type_defs.md#singlemetricanomalydetectortypedef) 
3. See [:material-code-braces: MetricMathAnomalyDetectorTypeDef](./type_defs.md#metricmathanomalydetectortypedef) 
## DeleteDashboardsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DeleteDashboardsInputRequestTypeDef

def get_value() -> DeleteDashboardsInputRequestTypeDef:
    return {
        "DashboardNames": ...,
    }
```

```python title="Definition"
class DeleteDashboardsInputRequestTypeDef(TypedDict):
    DashboardNames: Sequence[str],
```

## DeleteInsightRulesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DeleteInsightRulesInputRequestTypeDef

def get_value() -> DeleteInsightRulesInputRequestTypeDef:
    return {
        "RuleNames": ...,
    }
```

```python title="Definition"
class DeleteInsightRulesInputRequestTypeDef(TypedDict):
    RuleNames: Sequence[str],
```

## DeleteInsightRulesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DeleteInsightRulesOutputTypeDef

def get_value() -> DeleteInsightRulesOutputTypeDef:
    return {
        "Failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteInsightRulesOutputTypeDef(TypedDict):
    Failures: List[PartialFailureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartialFailureTypeDef](./type_defs.md#partialfailuretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteMetricStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DeleteMetricStreamInputRequestTypeDef

def get_value() -> DeleteMetricStreamInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteMetricStreamInputRequestTypeDef(TypedDict):
    Name: str,
```

## DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef

def get_value() -> DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef:
    return {
        "AlarmTypes": ...,
    }
```

```python title="Definition"
class DescribeAlarmHistoryInputAlarmDescribeHistoryTypeDef(TypedDict):
    AlarmTypes: NotRequired[Sequence[AlarmTypeType]],  # (1)
    HistoryItemType: NotRequired[HistoryItemTypeType],  # (2)
    StartDate: NotRequired[Union[datetime, str]],
    EndDate: NotRequired[Union[datetime, str]],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
    ScanBy: NotRequired[ScanByType],  # (3)
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: HistoryItemTypeType](./literals.md#historyitemtypetype) 
3. See [:material-code-brackets: ScanByType](./literals.md#scanbytype) 
## DescribeAlarmHistoryInputDescribeAlarmHistoryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmHistoryInputDescribeAlarmHistoryPaginateTypeDef

def get_value() -> DescribeAlarmHistoryInputDescribeAlarmHistoryPaginateTypeDef:
    return {
        "AlarmName": ...,
    }
```

```python title="Definition"
class DescribeAlarmHistoryInputDescribeAlarmHistoryPaginateTypeDef(TypedDict):
    AlarmName: NotRequired[str],
    AlarmTypes: NotRequired[Sequence[AlarmTypeType]],  # (1)
    HistoryItemType: NotRequired[HistoryItemTypeType],  # (2)
    StartDate: NotRequired[Union[datetime, str]],
    EndDate: NotRequired[Union[datetime, str]],
    ScanBy: NotRequired[ScanByType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: HistoryItemTypeType](./literals.md#historyitemtypetype) 
3. See [:material-code-brackets: ScanByType](./literals.md#scanbytype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAlarmHistoryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmHistoryInputRequestTypeDef

def get_value() -> DescribeAlarmHistoryInputRequestTypeDef:
    return {
        "AlarmName": ...,
    }
```

```python title="Definition"
class DescribeAlarmHistoryInputRequestTypeDef(TypedDict):
    AlarmName: NotRequired[str],
    AlarmTypes: NotRequired[Sequence[AlarmTypeType]],  # (1)
    HistoryItemType: NotRequired[HistoryItemTypeType],  # (2)
    StartDate: NotRequired[Union[datetime, str]],
    EndDate: NotRequired[Union[datetime, str]],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
    ScanBy: NotRequired[ScanByType],  # (3)
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: HistoryItemTypeType](./literals.md#historyitemtypetype) 
3. See [:material-code-brackets: ScanByType](./literals.md#scanbytype) 
## DescribeAlarmHistoryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmHistoryOutputTypeDef

def get_value() -> DescribeAlarmHistoryOutputTypeDef:
    return {
        "AlarmHistoryItems": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAlarmHistoryOutputTypeDef(TypedDict):
    AlarmHistoryItems: List[AlarmHistoryItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlarmHistoryItemTypeDef](./type_defs.md#alarmhistoryitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAlarmsForMetricInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsForMetricInputRequestTypeDef

def get_value() -> DescribeAlarmsForMetricInputRequestTypeDef:
    return {
        "MetricName": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class DescribeAlarmsForMetricInputRequestTypeDef(TypedDict):
    MetricName: str,
    Namespace: str,
    Statistic: NotRequired[StatisticType],  # (1)
    ExtendedStatistic: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (2)
    Period: NotRequired[int],
    Unit: NotRequired[StandardUnitType],  # (3)
```

1. See [:material-code-brackets: StatisticType](./literals.md#statistictype) 
2. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
## DescribeAlarmsForMetricOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsForMetricOutputTypeDef

def get_value() -> DescribeAlarmsForMetricOutputTypeDef:
    return {
        "MetricAlarms": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAlarmsForMetricOutputTypeDef(TypedDict):
    MetricAlarms: List[MetricAlarmTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricAlarmTypeDef](./type_defs.md#metricalarmtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAlarmsInputAlarmExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsInputAlarmExistsWaitTypeDef

def get_value() -> DescribeAlarmsInputAlarmExistsWaitTypeDef:
    return {
        "AlarmNames": ...,
    }
```

```python title="Definition"
class DescribeAlarmsInputAlarmExistsWaitTypeDef(TypedDict):
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

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeAlarmsInputCompositeAlarmExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsInputCompositeAlarmExistsWaitTypeDef

def get_value() -> DescribeAlarmsInputCompositeAlarmExistsWaitTypeDef:
    return {
        "AlarmNames": ...,
    }
```

```python title="Definition"
class DescribeAlarmsInputCompositeAlarmExistsWaitTypeDef(TypedDict):
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

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeAlarmsInputDescribeAlarmsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsInputDescribeAlarmsPaginateTypeDef

def get_value() -> DescribeAlarmsInputDescribeAlarmsPaginateTypeDef:
    return {
        "AlarmNames": ...,
    }
```

```python title="Definition"
class DescribeAlarmsInputDescribeAlarmsPaginateTypeDef(TypedDict):
    AlarmNames: NotRequired[Sequence[str]],
    AlarmNamePrefix: NotRequired[str],
    AlarmTypes: NotRequired[Sequence[AlarmTypeType]],  # (1)
    ChildrenOfAlarmName: NotRequired[str],
    ParentsOfAlarmName: NotRequired[str],
    StateValue: NotRequired[StateValueType],  # (2)
    ActionPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAlarmsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsInputRequestTypeDef

def get_value() -> DescribeAlarmsInputRequestTypeDef:
    return {
        "AlarmNames": ...,
    }
```

```python title="Definition"
class DescribeAlarmsInputRequestTypeDef(TypedDict):
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

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
## DescribeAlarmsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DescribeAlarmsOutputTypeDef

def get_value() -> DescribeAlarmsOutputTypeDef:
    return {
        "CompositeAlarms": ...,
        "MetricAlarms": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAlarmsOutputTypeDef(TypedDict):
    CompositeAlarms: List[CompositeAlarmTypeDef],  # (1)
    MetricAlarms: List[MetricAlarmTypeDef],  # (2)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CompositeAlarmTypeDef](./type_defs.md#compositealarmtypedef) 
2. See [:material-code-braces: MetricAlarmTypeDef](./type_defs.md#metricalarmtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAnomalyDetectorsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DescribeAnomalyDetectorsInputRequestTypeDef

def get_value() -> DescribeAnomalyDetectorsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class DescribeAnomalyDetectorsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    AnomalyDetectorTypes: NotRequired[Sequence[AnomalyDetectorTypeType]],  # (2)
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-brackets: AnomalyDetectorTypeType](./literals.md#anomalydetectortypetype) 
## DescribeAnomalyDetectorsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DescribeAnomalyDetectorsOutputTypeDef

def get_value() -> DescribeAnomalyDetectorsOutputTypeDef:
    return {
        "AnomalyDetectors": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAnomalyDetectorsOutputTypeDef(TypedDict):
    AnomalyDetectors: List[AnomalyDetectorTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnomalyDetectorTypeDef](./type_defs.md#anomalydetectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeInsightRulesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DescribeInsightRulesInputRequestTypeDef

def get_value() -> DescribeInsightRulesInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class DescribeInsightRulesInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeInsightRulesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DescribeInsightRulesOutputTypeDef

def get_value() -> DescribeInsightRulesOutputTypeDef:
    return {
        "NextToken": ...,
        "InsightRules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInsightRulesOutputTypeDef(TypedDict):
    NextToken: str,
    InsightRules: List[InsightRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InsightRuleTypeDef](./type_defs.md#insightruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DimensionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DimensionFilterTypeDef

def get_value() -> DimensionFilterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DimensionFilterTypeDef(TypedDict):
    Name: str,
    Value: NotRequired[str],
```

## DimensionTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DimensionTypeDef

def get_value() -> DimensionTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class DimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## DisableAlarmActionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DisableAlarmActionsInputRequestTypeDef

def get_value() -> DisableAlarmActionsInputRequestTypeDef:
    return {
        "AlarmNames": ...,
    }
```

```python title="Definition"
class DisableAlarmActionsInputRequestTypeDef(TypedDict):
    AlarmNames: Sequence[str],
```

## DisableInsightRulesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DisableInsightRulesInputRequestTypeDef

def get_value() -> DisableInsightRulesInputRequestTypeDef:
    return {
        "RuleNames": ...,
    }
```

```python title="Definition"
class DisableInsightRulesInputRequestTypeDef(TypedDict):
    RuleNames: Sequence[str],
```

## DisableInsightRulesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import DisableInsightRulesOutputTypeDef

def get_value() -> DisableInsightRulesOutputTypeDef:
    return {
        "Failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisableInsightRulesOutputTypeDef(TypedDict):
    Failures: List[PartialFailureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartialFailureTypeDef](./type_defs.md#partialfailuretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnableAlarmActionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import EnableAlarmActionsInputRequestTypeDef

def get_value() -> EnableAlarmActionsInputRequestTypeDef:
    return {
        "AlarmNames": ...,
    }
```

```python title="Definition"
class EnableAlarmActionsInputRequestTypeDef(TypedDict):
    AlarmNames: Sequence[str],
```

## EnableInsightRulesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import EnableInsightRulesInputRequestTypeDef

def get_value() -> EnableInsightRulesInputRequestTypeDef:
    return {
        "RuleNames": ...,
    }
```

```python title="Definition"
class EnableInsightRulesInputRequestTypeDef(TypedDict):
    RuleNames: Sequence[str],
```

## EnableInsightRulesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import EnableInsightRulesOutputTypeDef

def get_value() -> EnableInsightRulesOutputTypeDef:
    return {
        "Failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnableInsightRulesOutputTypeDef(TypedDict):
    Failures: List[PartialFailureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartialFailureTypeDef](./type_defs.md#partialfailuretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDashboardInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import GetDashboardInputRequestTypeDef

def get_value() -> GetDashboardInputRequestTypeDef:
    return {
        "DashboardName": ...,
    }
```

```python title="Definition"
class GetDashboardInputRequestTypeDef(TypedDict):
    DashboardName: str,
```

## GetDashboardOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import GetDashboardOutputTypeDef

def get_value() -> GetDashboardOutputTypeDef:
    return {
        "DashboardArn": ...,
        "DashboardBody": ...,
        "DashboardName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDashboardOutputTypeDef(TypedDict):
    DashboardArn: str,
    DashboardBody: str,
    DashboardName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInsightRuleReportInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import GetInsightRuleReportInputRequestTypeDef

def get_value() -> GetInsightRuleReportInputRequestTypeDef:
    return {
        "RuleName": ...,
        "StartTime": ...,
        "EndTime": ...,
        "Period": ...,
    }
```

```python title="Definition"
class GetInsightRuleReportInputRequestTypeDef(TypedDict):
    RuleName: str,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    Period: int,
    MaxContributorCount: NotRequired[int],
    Metrics: NotRequired[Sequence[str]],
    OrderBy: NotRequired[str],
```

## GetInsightRuleReportOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import GetInsightRuleReportOutputTypeDef

def get_value() -> GetInsightRuleReportOutputTypeDef:
    return {
        "KeyLabels": ...,
        "AggregationStatistic": ...,
        "AggregateValue": ...,
        "ApproximateUniqueCount": ...,
        "Contributors": ...,
        "MetricDatapoints": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInsightRuleReportOutputTypeDef(TypedDict):
    KeyLabels: List[str],
    AggregationStatistic: str,
    AggregateValue: float,
    ApproximateUniqueCount: int,
    Contributors: List[InsightRuleContributorTypeDef],  # (1)
    MetricDatapoints: List[InsightRuleMetricDatapointTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: InsightRuleContributorTypeDef](./type_defs.md#insightrulecontributortypedef) 
2. See [:material-code-braces: InsightRuleMetricDatapointTypeDef](./type_defs.md#insightrulemetricdatapointtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMetricDataInputGetMetricDataPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import GetMetricDataInputGetMetricDataPaginateTypeDef

def get_value() -> GetMetricDataInputGetMetricDataPaginateTypeDef:
    return {
        "MetricDataQueries": ...,
        "StartTime": ...,
        "EndTime": ...,
    }
```

```python title="Definition"
class GetMetricDataInputGetMetricDataPaginateTypeDef(TypedDict):
    MetricDataQueries: Sequence[MetricDataQueryTypeDef],  # (1)
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    ScanBy: NotRequired[ScanByType],  # (2)
    LabelOptions: NotRequired[LabelOptionsTypeDef],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef) 
2. See [:material-code-brackets: ScanByType](./literals.md#scanbytype) 
3. See [:material-code-braces: LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetMetricDataInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import GetMetricDataInputRequestTypeDef

def get_value() -> GetMetricDataInputRequestTypeDef:
    return {
        "MetricDataQueries": ...,
        "StartTime": ...,
        "EndTime": ...,
    }
```

```python title="Definition"
class GetMetricDataInputRequestTypeDef(TypedDict):
    MetricDataQueries: Sequence[MetricDataQueryTypeDef],  # (1)
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    NextToken: NotRequired[str],
    ScanBy: NotRequired[ScanByType],  # (2)
    MaxDatapoints: NotRequired[int],
    LabelOptions: NotRequired[LabelOptionsTypeDef],  # (3)
```

1. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef) 
2. See [:material-code-brackets: ScanByType](./literals.md#scanbytype) 
3. See [:material-code-braces: LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef) 
## GetMetricDataOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import GetMetricDataOutputTypeDef

def get_value() -> GetMetricDataOutputTypeDef:
    return {
        "MetricDataResults": ...,
        "NextToken": ...,
        "Messages": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMetricDataOutputTypeDef(TypedDict):
    MetricDataResults: List[MetricDataResultTypeDef],  # (1)
    NextToken: str,
    Messages: List[MessageDataTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MetricDataResultTypeDef](./type_defs.md#metricdataresulttypedef) 
2. See [:material-code-braces: MessageDataTypeDef](./type_defs.md#messagedatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMetricStatisticsInputMetricGetStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import GetMetricStatisticsInputMetricGetStatisticsTypeDef

def get_value() -> GetMetricStatisticsInputMetricGetStatisticsTypeDef:
    return {
        "StartTime": ...,
        "EndTime": ...,
        "Period": ...,
    }
```

```python title="Definition"
class GetMetricStatisticsInputMetricGetStatisticsTypeDef(TypedDict):
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    Period: int,
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    Statistics: NotRequired[Sequence[StatisticType]],  # (2)
    ExtendedStatistics: NotRequired[Sequence[str]],
    Unit: NotRequired[StandardUnitType],  # (3)
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-brackets: StatisticType](./literals.md#statistictype) 
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
## GetMetricStatisticsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import GetMetricStatisticsInputRequestTypeDef

def get_value() -> GetMetricStatisticsInputRequestTypeDef:
    return {
        "Namespace": ...,
        "MetricName": ...,
        "StartTime": ...,
        "EndTime": ...,
        "Period": ...,
    }
```

```python title="Definition"
class GetMetricStatisticsInputRequestTypeDef(TypedDict):
    Namespace: str,
    MetricName: str,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    Period: int,
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    Statistics: NotRequired[Sequence[StatisticType]],  # (2)
    ExtendedStatistics: NotRequired[Sequence[str]],
    Unit: NotRequired[StandardUnitType],  # (3)
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-brackets: StatisticType](./literals.md#statistictype) 
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
## GetMetricStatisticsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import GetMetricStatisticsOutputTypeDef

def get_value() -> GetMetricStatisticsOutputTypeDef:
    return {
        "Label": ...,
        "Datapoints": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMetricStatisticsOutputTypeDef(TypedDict):
    Label: str,
    Datapoints: List[DatapointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatapointTypeDef](./type_defs.md#datapointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMetricStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import GetMetricStreamInputRequestTypeDef

def get_value() -> GetMetricStreamInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetMetricStreamInputRequestTypeDef(TypedDict):
    Name: str,
```

## GetMetricStreamOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import GetMetricStreamOutputTypeDef

def get_value() -> GetMetricStreamOutputTypeDef:
    return {
        "Arn": ...,
        "Name": ...,
        "IncludeFilters": ...,
        "ExcludeFilters": ...,
        "FirehoseArn": ...,
        "RoleArn": ...,
        "State": ...,
        "CreationDate": ...,
        "LastUpdateDate": ...,
        "OutputFormat": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMetricStreamOutputTypeDef(TypedDict):
    Arn: str,
    Name: str,
    IncludeFilters: List[MetricStreamFilterTypeDef],  # (1)
    ExcludeFilters: List[MetricStreamFilterTypeDef],  # (1)
    FirehoseArn: str,
    RoleArn: str,
    State: str,
    CreationDate: datetime,
    LastUpdateDate: datetime,
    OutputFormat: MetricStreamOutputFormatType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef) 
2. See [:material-code-braces: MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef) 
3. See [:material-code-brackets: MetricStreamOutputFormatType](./literals.md#metricstreamoutputformattype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMetricWidgetImageInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import GetMetricWidgetImageInputRequestTypeDef

def get_value() -> GetMetricWidgetImageInputRequestTypeDef:
    return {
        "MetricWidget": ...,
    }
```

```python title="Definition"
class GetMetricWidgetImageInputRequestTypeDef(TypedDict):
    MetricWidget: str,
    OutputFormat: NotRequired[str],
```

## GetMetricWidgetImageOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import GetMetricWidgetImageOutputTypeDef

def get_value() -> GetMetricWidgetImageOutputTypeDef:
    return {
        "MetricWidgetImage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMetricWidgetImageOutputTypeDef(TypedDict):
    MetricWidgetImage: bytes,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InsightRuleContributorDatapointTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import InsightRuleContributorDatapointTypeDef

def get_value() -> InsightRuleContributorDatapointTypeDef:
    return {
        "Timestamp": ...,
        "ApproximateValue": ...,
    }
```

```python title="Definition"
class InsightRuleContributorDatapointTypeDef(TypedDict):
    Timestamp: datetime,
    ApproximateValue: float,
```

## InsightRuleContributorTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import InsightRuleContributorTypeDef

def get_value() -> InsightRuleContributorTypeDef:
    return {
        "Keys": ...,
        "ApproximateAggregateValue": ...,
        "Datapoints": ...,
    }
```

```python title="Definition"
class InsightRuleContributorTypeDef(TypedDict):
    Keys: List[str],
    ApproximateAggregateValue: float,
    Datapoints: List[InsightRuleContributorDatapointTypeDef],  # (1)
```

1. See [:material-code-braces: InsightRuleContributorDatapointTypeDef](./type_defs.md#insightrulecontributordatapointtypedef) 
## InsightRuleMetricDatapointTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import InsightRuleMetricDatapointTypeDef

def get_value() -> InsightRuleMetricDatapointTypeDef:
    return {
        "Timestamp": ...,
    }
```

```python title="Definition"
class InsightRuleMetricDatapointTypeDef(TypedDict):
    Timestamp: datetime,
    UniqueContributors: NotRequired[float],
    MaxContributorValue: NotRequired[float],
    SampleCount: NotRequired[float],
    Average: NotRequired[float],
    Sum: NotRequired[float],
    Minimum: NotRequired[float],
    Maximum: NotRequired[float],
```

## InsightRuleTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import InsightRuleTypeDef

def get_value() -> InsightRuleTypeDef:
    return {
        "Name": ...,
        "State": ...,
        "Schema": ...,
        "Definition": ...,
    }
```

```python title="Definition"
class InsightRuleTypeDef(TypedDict):
    Name: str,
    State: str,
    Schema: str,
    Definition: str,
```

## LabelOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import LabelOptionsTypeDef

def get_value() -> LabelOptionsTypeDef:
    return {
        "Timezone": ...,
    }
```

```python title="Definition"
class LabelOptionsTypeDef(TypedDict):
    Timezone: NotRequired[str],
```

## ListDashboardsInputListDashboardsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import ListDashboardsInputListDashboardsPaginateTypeDef

def get_value() -> ListDashboardsInputListDashboardsPaginateTypeDef:
    return {
        "DashboardNamePrefix": ...,
    }
```

```python title="Definition"
class ListDashboardsInputListDashboardsPaginateTypeDef(TypedDict):
    DashboardNamePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDashboardsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import ListDashboardsInputRequestTypeDef

def get_value() -> ListDashboardsInputRequestTypeDef:
    return {
        "DashboardNamePrefix": ...,
    }
```

```python title="Definition"
class ListDashboardsInputRequestTypeDef(TypedDict):
    DashboardNamePrefix: NotRequired[str],
    NextToken: NotRequired[str],
```

## ListDashboardsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import ListDashboardsOutputTypeDef

def get_value() -> ListDashboardsOutputTypeDef:
    return {
        "DashboardEntries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDashboardsOutputTypeDef(TypedDict):
    DashboardEntries: List[DashboardEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DashboardEntryTypeDef](./type_defs.md#dashboardentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMetricStreamsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import ListMetricStreamsInputRequestTypeDef

def get_value() -> ListMetricStreamsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListMetricStreamsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListMetricStreamsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import ListMetricStreamsOutputTypeDef

def get_value() -> ListMetricStreamsOutputTypeDef:
    return {
        "NextToken": ...,
        "Entries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMetricStreamsOutputTypeDef(TypedDict):
    NextToken: str,
    Entries: List[MetricStreamEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricStreamEntryTypeDef](./type_defs.md#metricstreamentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMetricsInputListMetricsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import ListMetricsInputListMetricsPaginateTypeDef

def get_value() -> ListMetricsInputListMetricsPaginateTypeDef:
    return {
        "Namespace": ...,
    }
```

```python title="Definition"
class ListMetricsInputListMetricsPaginateTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionFilterTypeDef]],  # (1)
    RecentlyActive: NotRequired[RecentlyActiveType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: DimensionFilterTypeDef](./type_defs.md#dimensionfiltertypedef) 
2. See [:material-code-brackets: RecentlyActiveType](./literals.md#recentlyactivetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMetricsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import ListMetricsInputRequestTypeDef

def get_value() -> ListMetricsInputRequestTypeDef:
    return {
        "Namespace": ...,
    }
```

```python title="Definition"
class ListMetricsInputRequestTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    RecentlyActive: NotRequired[RecentlyActiveType],  # (2)
```

1. See [:material-code-braces: DimensionFilterTypeDef](./type_defs.md#dimensionfiltertypedef) 
2. See [:material-code-brackets: RecentlyActiveType](./literals.md#recentlyactivetype) 
## ListMetricsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import ListMetricsOutputTypeDef

def get_value() -> ListMetricsOutputTypeDef:
    return {
        "Metrics": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMetricsOutputTypeDef(TypedDict):
    Metrics: List[MetricTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricTypeDef](./type_defs.md#metrictypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MessageDataTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import MessageDataTypeDef

def get_value() -> MessageDataTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class MessageDataTypeDef(TypedDict):
    Code: NotRequired[str],
    Value: NotRequired[str],
```

## MetricAlarmTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import MetricAlarmTypeDef

def get_value() -> MetricAlarmTypeDef:
    return {
        "AlarmName": ...,
    }
```

```python title="Definition"
class MetricAlarmTypeDef(TypedDict):
    AlarmName: NotRequired[str],
    AlarmArn: NotRequired[str],
    AlarmDescription: NotRequired[str],
    AlarmConfigurationUpdatedTimestamp: NotRequired[datetime],
    ActionsEnabled: NotRequired[bool],
    OKActions: NotRequired[List[str]],
    AlarmActions: NotRequired[List[str]],
    InsufficientDataActions: NotRequired[List[str]],
    StateValue: NotRequired[StateValueType],  # (1)
    StateReason: NotRequired[str],
    StateReasonData: NotRequired[str],
    StateUpdatedTimestamp: NotRequired[datetime],
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
    Statistic: NotRequired[StatisticType],  # (2)
    ExtendedStatistic: NotRequired[str],
    Dimensions: NotRequired[List[DimensionTypeDef]],  # (3)
    Period: NotRequired[int],
    Unit: NotRequired[StandardUnitType],  # (4)
    EvaluationPeriods: NotRequired[int],
    DatapointsToAlarm: NotRequired[int],
    Threshold: NotRequired[float],
    ComparisonOperator: NotRequired[ComparisonOperatorType],  # (5)
    TreatMissingData: NotRequired[str],
    EvaluateLowSampleCountPercentile: NotRequired[str],
    Metrics: NotRequired[List[MetricDataQueryTypeDef]],  # (6)
    ThresholdMetricId: NotRequired[str],
```

1. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
2. See [:material-code-brackets: StatisticType](./literals.md#statistictype) 
3. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
4. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
5. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
6. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef) 
## MetricDataQueryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import MetricDataQueryTypeDef

def get_value() -> MetricDataQueryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class MetricDataQueryTypeDef(TypedDict):
    Id: str,
    MetricStat: NotRequired[MetricStatTypeDef],  # (1)
    Expression: NotRequired[str],
    Label: NotRequired[str],
    ReturnData: NotRequired[bool],
    Period: NotRequired[int],
    AccountId: NotRequired[str],
```

1. See [:material-code-braces: MetricStatTypeDef](./type_defs.md#metricstattypedef) 
## MetricDataResultTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import MetricDataResultTypeDef

def get_value() -> MetricDataResultTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class MetricDataResultTypeDef(TypedDict):
    Id: NotRequired[str],
    Label: NotRequired[str],
    Timestamps: NotRequired[List[datetime]],
    Values: NotRequired[List[float]],
    StatusCode: NotRequired[StatusCodeType],  # (1)
    Messages: NotRequired[List[MessageDataTypeDef]],  # (2)
```

1. See [:material-code-brackets: StatusCodeType](./literals.md#statuscodetype) 
2. See [:material-code-braces: MessageDataTypeDef](./type_defs.md#messagedatatypedef) 
## MetricDatumTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import MetricDatumTypeDef

def get_value() -> MetricDatumTypeDef:
    return {
        "MetricName": ...,
    }
```

```python title="Definition"
class MetricDatumTypeDef(TypedDict):
    MetricName: str,
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    Timestamp: NotRequired[Union[datetime, str]],
    Value: NotRequired[float],
    StatisticValues: NotRequired[StatisticSetTypeDef],  # (2)
    Values: NotRequired[Sequence[float]],
    Counts: NotRequired[Sequence[float]],
    Unit: NotRequired[StandardUnitType],  # (3)
    StorageResolution: NotRequired[int],
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-braces: StatisticSetTypeDef](./type_defs.md#statisticsettypedef) 
3. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
## MetricMathAnomalyDetectorTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import MetricMathAnomalyDetectorTypeDef

def get_value() -> MetricMathAnomalyDetectorTypeDef:
    return {
        "MetricDataQueries": ...,
    }
```

```python title="Definition"
class MetricMathAnomalyDetectorTypeDef(TypedDict):
    MetricDataQueries: NotRequired[Sequence[MetricDataQueryTypeDef]],  # (1)
```

1. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef) 
## MetricStatTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import MetricStatTypeDef

def get_value() -> MetricStatTypeDef:
    return {
        "Metric": ...,
        "Period": ...,
        "Stat": ...,
    }
```

```python title="Definition"
class MetricStatTypeDef(TypedDict):
    Metric: MetricTypeDef,  # (1)
    Period: int,
    Stat: str,
    Unit: NotRequired[StandardUnitType],  # (2)
```

1. See [:material-code-braces: MetricTypeDef](./type_defs.md#metrictypedef) 
2. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
## MetricStreamEntryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import MetricStreamEntryTypeDef

def get_value() -> MetricStreamEntryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class MetricStreamEntryTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationDate: NotRequired[datetime],
    LastUpdateDate: NotRequired[datetime],
    Name: NotRequired[str],
    FirehoseArn: NotRequired[str],
    State: NotRequired[str],
    OutputFormat: NotRequired[MetricStreamOutputFormatType],  # (1)
```

1. See [:material-code-brackets: MetricStreamOutputFormatType](./literals.md#metricstreamoutputformattype) 
## MetricStreamFilterTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import MetricStreamFilterTypeDef

def get_value() -> MetricStreamFilterTypeDef:
    return {
        "Namespace": ...,
    }
```

```python title="Definition"
class MetricStreamFilterTypeDef(TypedDict):
    Namespace: NotRequired[str],
```

## MetricTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import MetricTypeDef

def get_value() -> MetricTypeDef:
    return {
        "Namespace": ...,
    }
```

```python title="Definition"
class MetricTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PartialFailureTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import PartialFailureTypeDef

def get_value() -> PartialFailureTypeDef:
    return {
        "FailureResource": ...,
    }
```

```python title="Definition"
class PartialFailureTypeDef(TypedDict):
    FailureResource: NotRequired[str],
    ExceptionType: NotRequired[str],
    FailureCode: NotRequired[str],
    FailureDescription: NotRequired[str],
```

## PutAnomalyDetectorInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import PutAnomalyDetectorInputRequestTypeDef

def get_value() -> PutAnomalyDetectorInputRequestTypeDef:
    return {
        "Namespace": ...,
    }
```

```python title="Definition"
class PutAnomalyDetectorInputRequestTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    Stat: NotRequired[str],
    Configuration: NotRequired[AnomalyDetectorConfigurationTypeDef],  # (2)
    SingleMetricAnomalyDetector: NotRequired[SingleMetricAnomalyDetectorTypeDef],  # (3)
    MetricMathAnomalyDetector: NotRequired[MetricMathAnomalyDetectorTypeDef],  # (4)
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-braces: AnomalyDetectorConfigurationTypeDef](./type_defs.md#anomalydetectorconfigurationtypedef) 
3. See [:material-code-braces: SingleMetricAnomalyDetectorTypeDef](./type_defs.md#singlemetricanomalydetectortypedef) 
4. See [:material-code-braces: MetricMathAnomalyDetectorTypeDef](./type_defs.md#metricmathanomalydetectortypedef) 
## PutCompositeAlarmInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import PutCompositeAlarmInputRequestTypeDef

def get_value() -> PutCompositeAlarmInputRequestTypeDef:
    return {
        "AlarmName": ...,
        "AlarmRule": ...,
    }
```

```python title="Definition"
class PutCompositeAlarmInputRequestTypeDef(TypedDict):
    AlarmName: str,
    AlarmRule: str,
    ActionsEnabled: NotRequired[bool],
    AlarmActions: NotRequired[Sequence[str]],
    AlarmDescription: NotRequired[str],
    InsufficientDataActions: NotRequired[Sequence[str]],
    OKActions: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutDashboardInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import PutDashboardInputRequestTypeDef

def get_value() -> PutDashboardInputRequestTypeDef:
    return {
        "DashboardName": ...,
        "DashboardBody": ...,
    }
```

```python title="Definition"
class PutDashboardInputRequestTypeDef(TypedDict):
    DashboardName: str,
    DashboardBody: str,
```

## PutDashboardOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import PutDashboardOutputTypeDef

def get_value() -> PutDashboardOutputTypeDef:
    return {
        "DashboardValidationMessages": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutDashboardOutputTypeDef(TypedDict):
    DashboardValidationMessages: List[DashboardValidationMessageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DashboardValidationMessageTypeDef](./type_defs.md#dashboardvalidationmessagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutInsightRuleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import PutInsightRuleInputRequestTypeDef

def get_value() -> PutInsightRuleInputRequestTypeDef:
    return {
        "RuleName": ...,
        "RuleDefinition": ...,
    }
```

```python title="Definition"
class PutInsightRuleInputRequestTypeDef(TypedDict):
    RuleName: str,
    RuleDefinition: str,
    RuleState: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutMetricAlarmInputMetricPutAlarmTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import PutMetricAlarmInputMetricPutAlarmTypeDef

def get_value() -> PutMetricAlarmInputMetricPutAlarmTypeDef:
    return {
        "AlarmName": ...,
        "EvaluationPeriods": ...,
        "ComparisonOperator": ...,
    }
```

```python title="Definition"
class PutMetricAlarmInputMetricPutAlarmTypeDef(TypedDict):
    AlarmName: str,
    EvaluationPeriods: int,
    ComparisonOperator: ComparisonOperatorType,  # (1)
    AlarmDescription: NotRequired[str],
    ActionsEnabled: NotRequired[bool],
    OKActions: NotRequired[Sequence[str]],
    AlarmActions: NotRequired[Sequence[str]],
    InsufficientDataActions: NotRequired[Sequence[str]],
    Statistic: NotRequired[StatisticType],  # (2)
    ExtendedStatistic: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (3)
    Period: NotRequired[int],
    Unit: NotRequired[StandardUnitType],  # (4)
    DatapointsToAlarm: NotRequired[int],
    Threshold: NotRequired[float],
    TreatMissingData: NotRequired[str],
    EvaluateLowSampleCountPercentile: NotRequired[str],
    Metrics: NotRequired[Sequence[MetricDataQueryTypeDef]],  # (5)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (6)
    ThresholdMetricId: NotRequired[str],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
2. See [:material-code-brackets: StatisticType](./literals.md#statistictype) 
3. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
4. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
5. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutMetricAlarmInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import PutMetricAlarmInputRequestTypeDef

def get_value() -> PutMetricAlarmInputRequestTypeDef:
    return {
        "AlarmName": ...,
        "EvaluationPeriods": ...,
        "ComparisonOperator": ...,
    }
```

```python title="Definition"
class PutMetricAlarmInputRequestTypeDef(TypedDict):
    AlarmName: str,
    EvaluationPeriods: int,
    ComparisonOperator: ComparisonOperatorType,  # (1)
    AlarmDescription: NotRequired[str],
    ActionsEnabled: NotRequired[bool],
    OKActions: NotRequired[Sequence[str]],
    AlarmActions: NotRequired[Sequence[str]],
    InsufficientDataActions: NotRequired[Sequence[str]],
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
    Statistic: NotRequired[StatisticType],  # (2)
    ExtendedStatistic: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (3)
    Period: NotRequired[int],
    Unit: NotRequired[StandardUnitType],  # (4)
    DatapointsToAlarm: NotRequired[int],
    Threshold: NotRequired[float],
    TreatMissingData: NotRequired[str],
    EvaluateLowSampleCountPercentile: NotRequired[str],
    Metrics: NotRequired[Sequence[MetricDataQueryTypeDef]],  # (5)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (6)
    ThresholdMetricId: NotRequired[str],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
2. See [:material-code-brackets: StatisticType](./literals.md#statistictype) 
3. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
4. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
5. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutMetricDataInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import PutMetricDataInputRequestTypeDef

def get_value() -> PutMetricDataInputRequestTypeDef:
    return {
        "Namespace": ...,
        "MetricData": ...,
    }
```

```python title="Definition"
class PutMetricDataInputRequestTypeDef(TypedDict):
    Namespace: str,
    MetricData: Sequence[MetricDatumTypeDef],  # (1)
```

1. See [:material-code-braces: MetricDatumTypeDef](./type_defs.md#metricdatumtypedef) 
## PutMetricStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import PutMetricStreamInputRequestTypeDef

def get_value() -> PutMetricStreamInputRequestTypeDef:
    return {
        "Name": ...,
        "FirehoseArn": ...,
        "RoleArn": ...,
        "OutputFormat": ...,
    }
```

```python title="Definition"
class PutMetricStreamInputRequestTypeDef(TypedDict):
    Name: str,
    FirehoseArn: str,
    RoleArn: str,
    OutputFormat: MetricStreamOutputFormatType,  # (1)
    IncludeFilters: NotRequired[Sequence[MetricStreamFilterTypeDef]],  # (2)
    ExcludeFilters: NotRequired[Sequence[MetricStreamFilterTypeDef]],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: MetricStreamOutputFormatType](./literals.md#metricstreamoutputformattype) 
2. See [:material-code-braces: MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef) 
3. See [:material-code-braces: MetricStreamFilterTypeDef](./type_defs.md#metricstreamfiltertypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutMetricStreamOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import PutMetricStreamOutputTypeDef

def get_value() -> PutMetricStreamOutputTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutMetricStreamOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RangeTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import RangeTypeDef

def get_value() -> RangeTypeDef:
    return {
        "StartTime": ...,
        "EndTime": ...,
    }
```

```python title="Definition"
class RangeTypeDef(TypedDict):
    StartTime: datetime,
    EndTime: datetime,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import ResponseMetadataTypeDef

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

## ServiceResourceAlarmRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import ServiceResourceAlarmRequestTypeDef

def get_value() -> ServiceResourceAlarmRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ServiceResourceAlarmRequestTypeDef(TypedDict):
    name: str,
```

## ServiceResourceMetricRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import ServiceResourceMetricRequestTypeDef

def get_value() -> ServiceResourceMetricRequestTypeDef:
    return {
        "namespace": ...,
        "name": ...,
    }
```

```python title="Definition"
class ServiceResourceMetricRequestTypeDef(TypedDict):
    namespace: str,
    name: str,
```

## SetAlarmStateInputAlarmSetStateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import SetAlarmStateInputAlarmSetStateTypeDef

def get_value() -> SetAlarmStateInputAlarmSetStateTypeDef:
    return {
        "StateValue": ...,
        "StateReason": ...,
    }
```

```python title="Definition"
class SetAlarmStateInputAlarmSetStateTypeDef(TypedDict):
    StateValue: StateValueType,  # (1)
    StateReason: str,
    StateReasonData: NotRequired[str],
```

1. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
## SetAlarmStateInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import SetAlarmStateInputRequestTypeDef

def get_value() -> SetAlarmStateInputRequestTypeDef:
    return {
        "AlarmName": ...,
        "StateValue": ...,
        "StateReason": ...,
    }
```

```python title="Definition"
class SetAlarmStateInputRequestTypeDef(TypedDict):
    AlarmName: str,
    StateValue: StateValueType,  # (1)
    StateReason: str,
    StateReasonData: NotRequired[str],
```

1. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
## SingleMetricAnomalyDetectorTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import SingleMetricAnomalyDetectorTypeDef

def get_value() -> SingleMetricAnomalyDetectorTypeDef:
    return {
        "Namespace": ...,
    }
```

```python title="Definition"
class SingleMetricAnomalyDetectorTypeDef(TypedDict):
    Namespace: NotRequired[str],
    MetricName: NotRequired[str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    Stat: NotRequired[str],
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
## StartMetricStreamsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import StartMetricStreamsInputRequestTypeDef

def get_value() -> StartMetricStreamsInputRequestTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class StartMetricStreamsInputRequestTypeDef(TypedDict):
    Names: Sequence[str],
```

## StatisticSetTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import StatisticSetTypeDef

def get_value() -> StatisticSetTypeDef:
    return {
        "SampleCount": ...,
        "Sum": ...,
        "Minimum": ...,
        "Maximum": ...,
    }
```

```python title="Definition"
class StatisticSetTypeDef(TypedDict):
    SampleCount: float,
    Sum: float,
    Minimum: float,
    Maximum: float,
```

## StopMetricStreamsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import StopMetricStreamsInputRequestTypeDef

def get_value() -> StopMetricStreamsInputRequestTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class StopMetricStreamsInputRequestTypeDef(TypedDict):
    Names: Sequence[str],
```

## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudwatch.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

