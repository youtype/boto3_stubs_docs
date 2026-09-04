# Type definitions

> [Index](../README.md) > [BillingandCostManagementDashboards](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [BillingandCostManagementDashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards.html#billingandcostmanagementdashboards)
    type annotations stubs module [mypy-boto3-bcm-dashboards](https://pypi.org/project/mypy-boto3-bcm-dashboards/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_bcm_dashboards.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## CostCategoryValuesUnionTypeDef

```python
# CostCategoryValuesUnionTypeDef Union usage example

from mypy_boto3_bcm_dashboards.type_defs import CostCategoryValuesUnionTypeDef


def get_value() -> CostCategoryValuesUnionTypeDef:
    return ...


# CostCategoryValuesUnionTypeDef definition

CostCategoryValuesUnionTypeDef = Union[
    CostCategoryValuesTypeDef,  # (1)
    CostCategoryValuesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CostCategoryValuesTypeDef](./type_defs.md#costcategoryvaluestypedef)
2. See [:material-code-braces: CostCategoryValuesOutputTypeDef](./type_defs.md#costcategoryvaluesoutputtypedef)

## DimensionValuesUnionTypeDef

```python
# DimensionValuesUnionTypeDef Union usage example

from mypy_boto3_bcm_dashboards.type_defs import DimensionValuesUnionTypeDef


def get_value() -> DimensionValuesUnionTypeDef:
    return ...


# DimensionValuesUnionTypeDef definition

DimensionValuesUnionTypeDef = Union[
    DimensionValuesTypeDef,  # (1)
    DimensionValuesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DimensionValuesTypeDef](./type_defs.md#dimensionvaluestypedef)
2. See [:material-code-braces: DimensionValuesOutputTypeDef](./type_defs.md#dimensionvaluesoutputtypedef)

## TagValuesUnionTypeDef

```python
# TagValuesUnionTypeDef Union usage example

from mypy_boto3_bcm_dashboards.type_defs import TagValuesUnionTypeDef


def get_value() -> TagValuesUnionTypeDef:
    return ...


# TagValuesUnionTypeDef definition

TagValuesUnionTypeDef = Union[
    TagValuesTypeDef,  # (1)
    TagValuesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TagValuesTypeDef](./type_defs.md#tagvaluestypedef)
2. See [:material-code-braces: TagValuesOutputTypeDef](./type_defs.md#tagvaluesoutputtypedef)

## DisplayConfigUnionTypeDef

```python
# DisplayConfigUnionTypeDef Union usage example

from mypy_boto3_bcm_dashboards.type_defs import DisplayConfigUnionTypeDef


def get_value() -> DisplayConfigUnionTypeDef:
    return ...


# DisplayConfigUnionTypeDef definition

DisplayConfigUnionTypeDef = Union[
    DisplayConfigTypeDef,  # (1)
    DisplayConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DisplayConfigTypeDef](./type_defs.md#displayconfigtypedef)
2. See [:material-code-braces: DisplayConfigOutputTypeDef](./type_defs.md#displayconfigoutputtypedef)

## SchedulePeriodUnionTypeDef

```python
# SchedulePeriodUnionTypeDef Union usage example

from mypy_boto3_bcm_dashboards.type_defs import SchedulePeriodUnionTypeDef


def get_value() -> SchedulePeriodUnionTypeDef:
    return ...


# SchedulePeriodUnionTypeDef definition

SchedulePeriodUnionTypeDef = Union[
    SchedulePeriodTypeDef,  # (1)
    SchedulePeriodOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SchedulePeriodTypeDef](./type_defs.md#scheduleperiodtypedef)
2. See [:material-code-braces: SchedulePeriodOutputTypeDef](./type_defs.md#scheduleperiodoutputtypedef)

## ExpressionUnionTypeDef

```python
# ExpressionUnionTypeDef Union usage example

from mypy_boto3_bcm_dashboards.type_defs import ExpressionUnionTypeDef


def get_value() -> ExpressionUnionTypeDef:
    return ...


# ExpressionUnionTypeDef definition

ExpressionUnionTypeDef = Union[
    ExpressionTypeDef,  # (1)
    ExpressionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef)
2. See [:material-code-braces: ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)

## ScheduleConfigUnionTypeDef

```python
# ScheduleConfigUnionTypeDef Union usage example

from mypy_boto3_bcm_dashboards.type_defs import ScheduleConfigUnionTypeDef


def get_value() -> ScheduleConfigUnionTypeDef:
    return ...


# ScheduleConfigUnionTypeDef definition

ScheduleConfigUnionTypeDef = Union[
    ScheduleConfigTypeDef,  # (1)
    ScheduleConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ScheduleConfigTypeDef](./type_defs.md#scheduleconfigtypedef)
2. See [:material-code-braces: ScheduleConfigOutputTypeDef](./type_defs.md#scheduleconfigoutputtypedef)

## CostAndUsageQueryUnionTypeDef

```python
# CostAndUsageQueryUnionTypeDef Union usage example

from mypy_boto3_bcm_dashboards.type_defs import CostAndUsageQueryUnionTypeDef


def get_value() -> CostAndUsageQueryUnionTypeDef:
    return ...


# CostAndUsageQueryUnionTypeDef definition

CostAndUsageQueryUnionTypeDef = Union[
    CostAndUsageQueryTypeDef,  # (1)
    CostAndUsageQueryOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CostAndUsageQueryTypeDef](./type_defs.md#costandusagequerytypedef)
2. See [:material-code-braces: CostAndUsageQueryOutputTypeDef](./type_defs.md#costandusagequeryoutputtypedef)

## ReservationCoverageQueryUnionTypeDef

```python
# ReservationCoverageQueryUnionTypeDef Union usage example

from mypy_boto3_bcm_dashboards.type_defs import ReservationCoverageQueryUnionTypeDef


def get_value() -> ReservationCoverageQueryUnionTypeDef:
    return ...


# ReservationCoverageQueryUnionTypeDef definition

ReservationCoverageQueryUnionTypeDef = Union[
    ReservationCoverageQueryTypeDef,  # (1)
    ReservationCoverageQueryOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ReservationCoverageQueryTypeDef](./type_defs.md#reservationcoveragequerytypedef)
2. See [:material-code-braces: ReservationCoverageQueryOutputTypeDef](./type_defs.md#reservationcoveragequeryoutputtypedef)

## ReservationUtilizationQueryUnionTypeDef

```python
# ReservationUtilizationQueryUnionTypeDef Union usage example

from mypy_boto3_bcm_dashboards.type_defs import ReservationUtilizationQueryUnionTypeDef


def get_value() -> ReservationUtilizationQueryUnionTypeDef:
    return ...


# ReservationUtilizationQueryUnionTypeDef definition

ReservationUtilizationQueryUnionTypeDef = Union[
    ReservationUtilizationQueryTypeDef,  # (1)
    ReservationUtilizationQueryOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ReservationUtilizationQueryTypeDef](./type_defs.md#reservationutilizationquerytypedef)
2. See [:material-code-braces: ReservationUtilizationQueryOutputTypeDef](./type_defs.md#reservationutilizationqueryoutputtypedef)

## SavingsPlansCoverageQueryUnionTypeDef

```python
# SavingsPlansCoverageQueryUnionTypeDef Union usage example

from mypy_boto3_bcm_dashboards.type_defs import SavingsPlansCoverageQueryUnionTypeDef


def get_value() -> SavingsPlansCoverageQueryUnionTypeDef:
    return ...


# SavingsPlansCoverageQueryUnionTypeDef definition

SavingsPlansCoverageQueryUnionTypeDef = Union[
    SavingsPlansCoverageQueryTypeDef,  # (1)
    SavingsPlansCoverageQueryOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SavingsPlansCoverageQueryTypeDef](./type_defs.md#savingsplanscoveragequerytypedef)
2. See [:material-code-braces: SavingsPlansCoverageQueryOutputTypeDef](./type_defs.md#savingsplanscoveragequeryoutputtypedef)

## SavingsPlansUtilizationQueryUnionTypeDef

```python
# SavingsPlansUtilizationQueryUnionTypeDef Union usage example

from mypy_boto3_bcm_dashboards.type_defs import SavingsPlansUtilizationQueryUnionTypeDef


def get_value() -> SavingsPlansUtilizationQueryUnionTypeDef:
    return ...


# SavingsPlansUtilizationQueryUnionTypeDef definition

SavingsPlansUtilizationQueryUnionTypeDef = Union[
    SavingsPlansUtilizationQueryTypeDef,  # (1)
    SavingsPlansUtilizationQueryOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SavingsPlansUtilizationQueryTypeDef](./type_defs.md#savingsplansutilizationquerytypedef)
2. See [:material-code-braces: SavingsPlansUtilizationQueryOutputTypeDef](./type_defs.md#savingsplansutilizationqueryoutputtypedef)

## QueryParametersUnionTypeDef

```python
# QueryParametersUnionTypeDef Union usage example

from mypy_boto3_bcm_dashboards.type_defs import QueryParametersUnionTypeDef


def get_value() -> QueryParametersUnionTypeDef:
    return ...


# QueryParametersUnionTypeDef definition

QueryParametersUnionTypeDef = Union[
    QueryParametersTypeDef,  # (1)
    QueryParametersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: QueryParametersTypeDef](./type_defs.md#queryparameterstypedef)
2. See [:material-code-braces: QueryParametersOutputTypeDef](./type_defs.md#queryparametersoutputtypedef)

## WidgetConfigUnionTypeDef

```python
# WidgetConfigUnionTypeDef Union usage example

from mypy_boto3_bcm_dashboards.type_defs import WidgetConfigUnionTypeDef


def get_value() -> WidgetConfigUnionTypeDef:
    return ...


# WidgetConfigUnionTypeDef definition

WidgetConfigUnionTypeDef = Union[
    WidgetConfigTypeDef,  # (1)
    WidgetConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WidgetConfigTypeDef](./type_defs.md#widgetconfigtypedef)
2. See [:material-code-braces: WidgetConfigOutputTypeDef](./type_defs.md#widgetconfigoutputtypedef)

## WidgetUnionTypeDef

```python
# WidgetUnionTypeDef Union usage example

from mypy_boto3_bcm_dashboards.type_defs import WidgetUnionTypeDef


def get_value() -> WidgetUnionTypeDef:
    return ...


# WidgetUnionTypeDef definition

WidgetUnionTypeDef = Union[
    WidgetTypeDef,  # (1)
    WidgetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WidgetTypeDef](./type_defs.md#widgettypedef)
2. See [:material-code-braces: WidgetOutputTypeDef](./type_defs.md#widgetoutputtypedef)



## GroupDefinitionTypeDef

```python
# GroupDefinitionTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import GroupDefinitionTypeDef


def get_value() -> GroupDefinitionTypeDef:
    return {
        "key": ...,
    }


# GroupDefinitionTypeDef definition

class GroupDefinitionTypeDef(TypedDict):
    key: str,
    type: NotRequired[GroupDefinitionTypeType],  # (1)
```

1. See [:material-code-brackets: GroupDefinitionTypeType](./literals.md#groupdefinitiontypetype)

## CostCategoryValuesOutputTypeDef

```python
# CostCategoryValuesOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import CostCategoryValuesOutputTypeDef


def get_value() -> CostCategoryValuesOutputTypeDef:
    return {
        "key": ...,
    }


# CostCategoryValuesOutputTypeDef definition

class CostCategoryValuesOutputTypeDef(TypedDict):
    key: NotRequired[str],
    values: NotRequired[list[str]],
    matchOptions: NotRequired[list[MatchOptionType]],  # (1)
```

1. See `list[MatchOptionType]`

## CostCategoryValuesTypeDef

```python
# CostCategoryValuesTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import CostCategoryValuesTypeDef


def get_value() -> CostCategoryValuesTypeDef:
    return {
        "key": ...,
    }


# CostCategoryValuesTypeDef definition

class CostCategoryValuesTypeDef(TypedDict):
    key: NotRequired[str],
    values: NotRequired[Sequence[str]],
    matchOptions: NotRequired[Sequence[MatchOptionType]],  # (1)
```

1. See `Sequence[MatchOptionType]`

## ResourceTagTypeDef

```python
# ResourceTagTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ResourceTagTypeDef


def get_value() -> ResourceTagTypeDef:
    return {
        "key": ...,
    }


# ResourceTagTypeDef definition

class ResourceTagTypeDef(TypedDict):
    key: str,
    value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ResponseMetadataTypeDef


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


## DashboardReferenceTypeDef

```python
# DashboardReferenceTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import DashboardReferenceTypeDef


def get_value() -> DashboardReferenceTypeDef:
    return {
        "arn": ...,
    }


# DashboardReferenceTypeDef definition

class DashboardReferenceTypeDef(TypedDict):
    arn: str,
    name: str,
    type: DashboardTypeType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
```

1. See [:material-code-brackets: DashboardTypeType](./literals.md#dashboardtypetype)

## DateTimeValueTypeDef

```python
# DateTimeValueTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import DateTimeValueTypeDef


def get_value() -> DateTimeValueTypeDef:
    return {
        "type": ...,
    }


# DateTimeValueTypeDef definition

class DateTimeValueTypeDef(TypedDict):
    type: DateTimeTypeType,  # (1)
    value: str,
```

1. See [:material-code-brackets: DateTimeTypeType](./literals.md#datetimetypetype)

## DeleteDashboardRequestTypeDef

```python
# DeleteDashboardRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import DeleteDashboardRequestTypeDef


def get_value() -> DeleteDashboardRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteDashboardRequestTypeDef definition

class DeleteDashboardRequestTypeDef(TypedDict):
    arn: str,
```


## DeleteScheduledReportRequestTypeDef

```python
# DeleteScheduledReportRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import DeleteScheduledReportRequestTypeDef


def get_value() -> DeleteScheduledReportRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteScheduledReportRequestTypeDef definition

class DeleteScheduledReportRequestTypeDef(TypedDict):
    arn: str,
```


## DimensionValuesOutputTypeDef

```python
# DimensionValuesOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import DimensionValuesOutputTypeDef


def get_value() -> DimensionValuesOutputTypeDef:
    return {
        "key": ...,
    }


# DimensionValuesOutputTypeDef definition

class DimensionValuesOutputTypeDef(TypedDict):
    key: DimensionType,  # (1)
    values: list[str],
    matchOptions: NotRequired[list[MatchOptionType]],  # (2)
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype)
2. See `list[MatchOptionType]`

## DimensionValuesTypeDef

```python
# DimensionValuesTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import DimensionValuesTypeDef


def get_value() -> DimensionValuesTypeDef:
    return {
        "key": ...,
    }


# DimensionValuesTypeDef definition

class DimensionValuesTypeDef(TypedDict):
    key: DimensionType,  # (1)
    values: Sequence[str],
    matchOptions: NotRequired[Sequence[MatchOptionType]],  # (2)
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype)
2. See `Sequence[MatchOptionType]`

## GraphDisplayConfigTypeDef

```python
# GraphDisplayConfigTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import GraphDisplayConfigTypeDef


def get_value() -> GraphDisplayConfigTypeDef:
    return {
        "visualType": ...,
    }


# GraphDisplayConfigTypeDef definition

class GraphDisplayConfigTypeDef(TypedDict):
    visualType: VisualTypeType,  # (1)
```

1. See [:material-code-brackets: VisualTypeType](./literals.md#visualtypetype)

## ExecuteScheduledReportRequestTypeDef

```python
# ExecuteScheduledReportRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ExecuteScheduledReportRequestTypeDef


def get_value() -> ExecuteScheduledReportRequestTypeDef:
    return {
        "arn": ...,
    }


# ExecuteScheduledReportRequestTypeDef definition

class ExecuteScheduledReportRequestTypeDef(TypedDict):
    arn: str,
    clientToken: NotRequired[str],
    dryRun: NotRequired[bool],
```


## HealthStatusTypeDef

```python
# HealthStatusTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import HealthStatusTypeDef


def get_value() -> HealthStatusTypeDef:
    return {
        "statusCode": ...,
    }


# HealthStatusTypeDef definition

class HealthStatusTypeDef(TypedDict):
    statusCode: HealthStatusCodeType,  # (1)
    lastRefreshedAt: NotRequired[datetime.datetime],
    statusReasons: NotRequired[list[StatusReasonType]],  # (2)
```

1. See [:material-code-brackets: HealthStatusCodeType](./literals.md#healthstatuscodetype)
2. See `list[StatusReasonType]`

## TagValuesOutputTypeDef

```python
# TagValuesOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import TagValuesOutputTypeDef


def get_value() -> TagValuesOutputTypeDef:
    return {
        "key": ...,
    }


# TagValuesOutputTypeDef definition

class TagValuesOutputTypeDef(TypedDict):
    key: NotRequired[str],
    values: NotRequired[list[str]],
    matchOptions: NotRequired[list[MatchOptionType]],  # (1)
```

1. See `list[MatchOptionType]`

## GetDashboardRequestTypeDef

```python
# GetDashboardRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import GetDashboardRequestTypeDef


def get_value() -> GetDashboardRequestTypeDef:
    return {
        "arn": ...,
    }


# GetDashboardRequestTypeDef definition

class GetDashboardRequestTypeDef(TypedDict):
    arn: str,
```


## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import GetResourcePolicyRequestTypeDef


def get_value() -> GetResourcePolicyRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    resourceArn: str,
```


## GetScheduledReportRequestTypeDef

```python
# GetScheduledReportRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import GetScheduledReportRequestTypeDef


def get_value() -> GetScheduledReportRequestTypeDef:
    return {
        "arn": ...,
    }


# GetScheduledReportRequestTypeDef definition

class GetScheduledReportRequestTypeDef(TypedDict):
    arn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import PaginatorConfigTypeDef


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


## ListDashboardsRequestTypeDef

```python
# ListDashboardsRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ListDashboardsRequestTypeDef


def get_value() -> ListDashboardsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListDashboardsRequestTypeDef definition

class ListDashboardsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListScheduledReportsRequestTypeDef

```python
# ListScheduledReportsRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ListScheduledReportsRequestTypeDef


def get_value() -> ListScheduledReportsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListScheduledReportsRequestTypeDef definition

class ListScheduledReportsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## SchedulePeriodOutputTypeDef

```python
# SchedulePeriodOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import SchedulePeriodOutputTypeDef


def get_value() -> SchedulePeriodOutputTypeDef:
    return {
        "startTime": ...,
    }


# SchedulePeriodOutputTypeDef definition

class SchedulePeriodOutputTypeDef(TypedDict):
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
```


## TagValuesTypeDef

```python
# TagValuesTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import TagValuesTypeDef


def get_value() -> TagValuesTypeDef:
    return {
        "key": ...,
    }


# TagValuesTypeDef definition

class TagValuesTypeDef(TypedDict):
    key: NotRequired[str],
    values: NotRequired[Sequence[str]],
    matchOptions: NotRequired[Sequence[MatchOptionType]],  # (1)
```

1. See `Sequence[MatchOptionType]`

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    resourceTagKeys: Sequence[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    resourceTags: Sequence[ResourceTagTypeDef],  # (1)
```

1. See `Sequence[ResourceTagTypeDef]`

## CreateDashboardResponseTypeDef

```python
# CreateDashboardResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import CreateDashboardResponseTypeDef


def get_value() -> CreateDashboardResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateDashboardResponseTypeDef definition

class CreateDashboardResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScheduledReportResponseTypeDef

```python
# CreateScheduledReportResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import CreateScheduledReportResponseTypeDef


def get_value() -> CreateScheduledReportResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateScheduledReportResponseTypeDef definition

class CreateScheduledReportResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDashboardResponseTypeDef

```python
# DeleteDashboardResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import DeleteDashboardResponseTypeDef


def get_value() -> DeleteDashboardResponseTypeDef:
    return {
        "arn": ...,
    }


# DeleteDashboardResponseTypeDef definition

class DeleteDashboardResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteScheduledReportResponseTypeDef

```python
# DeleteScheduledReportResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import DeleteScheduledReportResponseTypeDef


def get_value() -> DeleteScheduledReportResponseTypeDef:
    return {
        "arn": ...,
    }


# DeleteScheduledReportResponseTypeDef definition

class DeleteScheduledReportResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import GetResourcePolicyResponseTypeDef


def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "resourceArn": ...,
    }


# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    resourceArn: str,
    policyDocument: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "resourceTags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    resourceTags: list[ResourceTagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResourceTagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDashboardResponseTypeDef

```python
# UpdateDashboardResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import UpdateDashboardResponseTypeDef


def get_value() -> UpdateDashboardResponseTypeDef:
    return {
        "arn": ...,
    }


# UpdateDashboardResponseTypeDef definition

class UpdateDashboardResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateScheduledReportResponseTypeDef

```python
# UpdateScheduledReportResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import UpdateScheduledReportResponseTypeDef


def get_value() -> UpdateScheduledReportResponseTypeDef:
    return {
        "arn": ...,
    }


# UpdateScheduledReportResponseTypeDef definition

class UpdateScheduledReportResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDashboardsResponseTypeDef

```python
# ListDashboardsResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ListDashboardsResponseTypeDef


def get_value() -> ListDashboardsResponseTypeDef:
    return {
        "dashboards": ...,
    }


# ListDashboardsResponseTypeDef definition

class ListDashboardsResponseTypeDef(TypedDict):
    dashboards: list[DashboardReferenceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DashboardReferenceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DateTimeRangeTypeDef

```python
# DateTimeRangeTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import DateTimeRangeTypeDef


def get_value() -> DateTimeRangeTypeDef:
    return {
        "startTime": ...,
    }


# DateTimeRangeTypeDef definition

class DateTimeRangeTypeDef(TypedDict):
    startTime: DateTimeValueTypeDef,  # (1)
    endTime: DateTimeValueTypeDef,  # (1)
```

1. See [:material-code-braces: DateTimeValueTypeDef](./type_defs.md#datetimevaluetypedef)
2. See [:material-code-braces: DateTimeValueTypeDef](./type_defs.md#datetimevaluetypedef)

## DisplayConfigOutputTypeDef

```python
# DisplayConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import DisplayConfigOutputTypeDef


def get_value() -> DisplayConfigOutputTypeDef:
    return {
        "graph": ...,
    }


# DisplayConfigOutputTypeDef definition

class DisplayConfigOutputTypeDef(TypedDict):
    graph: NotRequired[dict[str, GraphDisplayConfigTypeDef]],  # (1)
    table: NotRequired[dict[str, Any]],
```

1. See `dict[str, GraphDisplayConfigTypeDef]`

## DisplayConfigTypeDef

```python
# DisplayConfigTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import DisplayConfigTypeDef


def get_value() -> DisplayConfigTypeDef:
    return {
        "graph": ...,
    }


# DisplayConfigTypeDef definition

class DisplayConfigTypeDef(TypedDict):
    graph: NotRequired[Mapping[str, GraphDisplayConfigTypeDef]],  # (1)
    table: NotRequired[Mapping[str, Any]],
```

1. See `Mapping[str, GraphDisplayConfigTypeDef]`

## ExecuteScheduledReportResponseTypeDef

```python
# ExecuteScheduledReportResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ExecuteScheduledReportResponseTypeDef


def get_value() -> ExecuteScheduledReportResponseTypeDef:
    return {
        "healthStatus": ...,
    }


# ExecuteScheduledReportResponseTypeDef definition

class ExecuteScheduledReportResponseTypeDef(TypedDict):
    healthStatus: HealthStatusTypeDef,  # (1)
    executionTriggered: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HealthStatusTypeDef](./type_defs.md#healthstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScheduledReportSummaryTypeDef

```python
# ScheduledReportSummaryTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ScheduledReportSummaryTypeDef


def get_value() -> ScheduledReportSummaryTypeDef:
    return {
        "arn": ...,
    }


# ScheduledReportSummaryTypeDef definition

class ScheduledReportSummaryTypeDef(TypedDict):
    arn: str,
    name: str,
    dashboardArn: str,
    scheduleExpression: str,
    state: ScheduleStateType,  # (1)
    healthStatus: HealthStatusTypeDef,  # (2)
    scheduleExpressionTimeZone: NotRequired[str],
    widgetIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype)
2. See [:material-code-braces: HealthStatusTypeDef](./type_defs.md#healthstatustypedef)

## ExpressionOutputTypeDef

```python
# ExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ExpressionOutputTypeDef


def get_value() -> ExpressionOutputTypeDef:
    return {
        "or": ...,
    }


# ExpressionOutputTypeDef definition

class ExpressionOutputTypeDef(TypedDict):
    or: NotRequired[list[dict[str, Any]]],
    and: NotRequired[list[dict[str, Any]]],
    not: NotRequired[dict[str, Any]],
    dimensions: NotRequired[DimensionValuesOutputTypeDef],  # (1)
    tags: NotRequired[TagValuesOutputTypeDef],  # (2)
    costCategories: NotRequired[CostCategoryValuesOutputTypeDef],  # (3)
```

1. See [:material-code-braces: DimensionValuesOutputTypeDef](./type_defs.md#dimensionvaluesoutputtypedef)
2. See [:material-code-braces: TagValuesOutputTypeDef](./type_defs.md#tagvaluesoutputtypedef)
3. See [:material-code-braces: CostCategoryValuesOutputTypeDef](./type_defs.md#costcategoryvaluesoutputtypedef)

## ListDashboardsRequestPaginateTypeDef

```python
# ListDashboardsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ListDashboardsRequestPaginateTypeDef


def get_value() -> ListDashboardsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDashboardsRequestPaginateTypeDef definition

class ListDashboardsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListScheduledReportsRequestPaginateTypeDef

```python
# ListScheduledReportsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ListScheduledReportsRequestPaginateTypeDef


def get_value() -> ListScheduledReportsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListScheduledReportsRequestPaginateTypeDef definition

class ListScheduledReportsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ScheduleConfigOutputTypeDef

```python
# ScheduleConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ScheduleConfigOutputTypeDef


def get_value() -> ScheduleConfigOutputTypeDef:
    return {
        "scheduleExpression": ...,
    }


# ScheduleConfigOutputTypeDef definition

class ScheduleConfigOutputTypeDef(TypedDict):
    scheduleExpression: NotRequired[str],
    scheduleExpressionTimeZone: NotRequired[str],
    schedulePeriod: NotRequired[SchedulePeriodOutputTypeDef],  # (1)
    state: NotRequired[ScheduleStateType],  # (2)
```

1. See [:material-code-braces: SchedulePeriodOutputTypeDef](./type_defs.md#scheduleperiodoutputtypedef)
2. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype)

## SchedulePeriodTypeDef

```python
# SchedulePeriodTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import SchedulePeriodTypeDef


def get_value() -> SchedulePeriodTypeDef:
    return {
        "startTime": ...,
    }


# SchedulePeriodTypeDef definition

class SchedulePeriodTypeDef(TypedDict):
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
```


## ListScheduledReportsResponseTypeDef

```python
# ListScheduledReportsResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ListScheduledReportsResponseTypeDef


def get_value() -> ListScheduledReportsResponseTypeDef:
    return {
        "scheduledReports": ...,
    }


# ListScheduledReportsResponseTypeDef definition

class ListScheduledReportsResponseTypeDef(TypedDict):
    scheduledReports: list[ScheduledReportSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ScheduledReportSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CostAndUsageQueryOutputTypeDef

```python
# CostAndUsageQueryOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import CostAndUsageQueryOutputTypeDef


def get_value() -> CostAndUsageQueryOutputTypeDef:
    return {
        "metrics": ...,
    }


# CostAndUsageQueryOutputTypeDef definition

class CostAndUsageQueryOutputTypeDef(TypedDict):
    metrics: list[MetricNameType],  # (1)
    timeRange: DateTimeRangeTypeDef,  # (2)
    granularity: GranularityType,  # (3)
    groupBy: NotRequired[list[GroupDefinitionTypeDef]],  # (4)
    filter: NotRequired[ExpressionOutputTypeDef],  # (5)
```

1. See `list[MetricNameType]`
2. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
3. See [:material-code-brackets: GranularityType](./literals.md#granularitytype)
4. See `list[GroupDefinitionTypeDef]`
5. See [:material-code-braces: ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)

## ReservationCoverageQueryOutputTypeDef

```python
# ReservationCoverageQueryOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ReservationCoverageQueryOutputTypeDef


def get_value() -> ReservationCoverageQueryOutputTypeDef:
    return {
        "timeRange": ...,
    }


# ReservationCoverageQueryOutputTypeDef definition

class ReservationCoverageQueryOutputTypeDef(TypedDict):
    timeRange: DateTimeRangeTypeDef,  # (1)
    groupBy: NotRequired[list[GroupDefinitionTypeDef]],  # (2)
    granularity: NotRequired[GranularityType],  # (3)
    filter: NotRequired[ExpressionOutputTypeDef],  # (4)
    metrics: NotRequired[list[MetricNameType]],  # (5)
```

1. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
2. See `list[GroupDefinitionTypeDef]`
3. See [:material-code-brackets: GranularityType](./literals.md#granularitytype)
4. See [:material-code-braces: ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)
5. See `list[MetricNameType]`

## ReservationUtilizationQueryOutputTypeDef

```python
# ReservationUtilizationQueryOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ReservationUtilizationQueryOutputTypeDef


def get_value() -> ReservationUtilizationQueryOutputTypeDef:
    return {
        "timeRange": ...,
    }


# ReservationUtilizationQueryOutputTypeDef definition

class ReservationUtilizationQueryOutputTypeDef(TypedDict):
    timeRange: DateTimeRangeTypeDef,  # (1)
    groupBy: NotRequired[list[GroupDefinitionTypeDef]],  # (2)
    granularity: NotRequired[GranularityType],  # (3)
    filter: NotRequired[ExpressionOutputTypeDef],  # (4)
```

1. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
2. See `list[GroupDefinitionTypeDef]`
3. See [:material-code-brackets: GranularityType](./literals.md#granularitytype)
4. See [:material-code-braces: ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)

## SavingsPlansCoverageQueryOutputTypeDef

```python
# SavingsPlansCoverageQueryOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import SavingsPlansCoverageQueryOutputTypeDef


def get_value() -> SavingsPlansCoverageQueryOutputTypeDef:
    return {
        "timeRange": ...,
    }


# SavingsPlansCoverageQueryOutputTypeDef definition

class SavingsPlansCoverageQueryOutputTypeDef(TypedDict):
    timeRange: DateTimeRangeTypeDef,  # (1)
    metrics: NotRequired[list[MetricNameType]],  # (2)
    granularity: NotRequired[GranularityType],  # (3)
    groupBy: NotRequired[list[GroupDefinitionTypeDef]],  # (4)
    filter: NotRequired[ExpressionOutputTypeDef],  # (5)
```

1. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
2. See `list[MetricNameType]`
3. See [:material-code-brackets: GranularityType](./literals.md#granularitytype)
4. See `list[GroupDefinitionTypeDef]`
5. See [:material-code-braces: ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)

## SavingsPlansUtilizationQueryOutputTypeDef

```python
# SavingsPlansUtilizationQueryOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import SavingsPlansUtilizationQueryOutputTypeDef


def get_value() -> SavingsPlansUtilizationQueryOutputTypeDef:
    return {
        "timeRange": ...,
    }


# SavingsPlansUtilizationQueryOutputTypeDef definition

class SavingsPlansUtilizationQueryOutputTypeDef(TypedDict):
    timeRange: DateTimeRangeTypeDef,  # (1)
    granularity: NotRequired[GranularityType],  # (2)
    filter: NotRequired[ExpressionOutputTypeDef],  # (3)
```

1. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
2. See [:material-code-brackets: GranularityType](./literals.md#granularitytype)
3. See [:material-code-braces: ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)

## ScheduledReportTypeDef

```python
# ScheduledReportTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ScheduledReportTypeDef


def get_value() -> ScheduledReportTypeDef:
    return {
        "arn": ...,
    }


# ScheduledReportTypeDef definition

class ScheduledReportTypeDef(TypedDict):
    name: str,
    dashboardArn: str,
    scheduledReportExecutionRoleArn: str,
    scheduleConfig: ScheduleConfigOutputTypeDef,  # (1)
    arn: NotRequired[str],
    description: NotRequired[str],
    widgetIds: NotRequired[list[str]],
    widgetDateRangeOverride: NotRequired[DateTimeRangeTypeDef],  # (2)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    lastExecutionAt: NotRequired[datetime.datetime],
    healthStatus: NotRequired[HealthStatusTypeDef],  # (3)
```

1. See [:material-code-braces: ScheduleConfigOutputTypeDef](./type_defs.md#scheduleconfigoutputtypedef)
2. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
3. See [:material-code-braces: HealthStatusTypeDef](./type_defs.md#healthstatustypedef)

## ExpressionTypeDef

```python
# ExpressionTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ExpressionTypeDef


def get_value() -> ExpressionTypeDef:
    return {
        "or": ...,
    }


# ExpressionTypeDef definition

class ExpressionTypeDef(TypedDict):
    or: NotRequired[Sequence[Mapping[str, Any]]],
    and: NotRequired[Sequence[Mapping[str, Any]]],
    not: NotRequired[Mapping[str, Any]],
    dimensions: NotRequired[DimensionValuesUnionTypeDef],  # (1)
    tags: NotRequired[TagValuesUnionTypeDef],  # (2)
    costCategories: NotRequired[CostCategoryValuesUnionTypeDef],  # (3)
```

1. See [:material-code-braces: DimensionValuesUnionTypeDef](#dimensionvaluesuniontypedef)
2. See [:material-code-braces: TagValuesUnionTypeDef](#tagvaluesuniontypedef)
3. See [:material-code-braces: CostCategoryValuesUnionTypeDef](#costcategoryvaluesuniontypedef)

## QueryParametersOutputTypeDef

```python
# QueryParametersOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import QueryParametersOutputTypeDef


def get_value() -> QueryParametersOutputTypeDef:
    return {
        "costAndUsage": ...,
    }


# QueryParametersOutputTypeDef definition

class QueryParametersOutputTypeDef(TypedDict):
    costAndUsage: NotRequired[CostAndUsageQueryOutputTypeDef],  # (1)
    savingsPlansCoverage: NotRequired[SavingsPlansCoverageQueryOutputTypeDef],  # (2)
    savingsPlansUtilization: NotRequired[SavingsPlansUtilizationQueryOutputTypeDef],  # (3)
    reservationCoverage: NotRequired[ReservationCoverageQueryOutputTypeDef],  # (4)
    reservationUtilization: NotRequired[ReservationUtilizationQueryOutputTypeDef],  # (5)
```

1. See [:material-code-braces: CostAndUsageQueryOutputTypeDef](./type_defs.md#costandusagequeryoutputtypedef)
2. See [:material-code-braces: SavingsPlansCoverageQueryOutputTypeDef](./type_defs.md#savingsplanscoveragequeryoutputtypedef)
3. See [:material-code-braces: SavingsPlansUtilizationQueryOutputTypeDef](./type_defs.md#savingsplansutilizationqueryoutputtypedef)
4. See [:material-code-braces: ReservationCoverageQueryOutputTypeDef](./type_defs.md#reservationcoveragequeryoutputtypedef)
5. See [:material-code-braces: ReservationUtilizationQueryOutputTypeDef](./type_defs.md#reservationutilizationqueryoutputtypedef)

## GetScheduledReportResponseTypeDef

```python
# GetScheduledReportResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import GetScheduledReportResponseTypeDef


def get_value() -> GetScheduledReportResponseTypeDef:
    return {
        "scheduledReport": ...,
    }


# GetScheduledReportResponseTypeDef definition

class GetScheduledReportResponseTypeDef(TypedDict):
    scheduledReport: ScheduledReportTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduledReportTypeDef](./type_defs.md#scheduledreporttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScheduleConfigTypeDef

```python
# ScheduleConfigTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ScheduleConfigTypeDef


def get_value() -> ScheduleConfigTypeDef:
    return {
        "scheduleExpression": ...,
    }


# ScheduleConfigTypeDef definition

class ScheduleConfigTypeDef(TypedDict):
    scheduleExpression: NotRequired[str],
    scheduleExpressionTimeZone: NotRequired[str],
    schedulePeriod: NotRequired[SchedulePeriodUnionTypeDef],  # (1)
    state: NotRequired[ScheduleStateType],  # (2)
```

1. See [:material-code-braces: SchedulePeriodUnionTypeDef](#scheduleperioduniontypedef)
2. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype)

## WidgetConfigOutputTypeDef

```python
# WidgetConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import WidgetConfigOutputTypeDef


def get_value() -> WidgetConfigOutputTypeDef:
    return {
        "queryParameters": ...,
    }


# WidgetConfigOutputTypeDef definition

class WidgetConfigOutputTypeDef(TypedDict):
    queryParameters: QueryParametersOutputTypeDef,  # (1)
    displayConfig: DisplayConfigOutputTypeDef,  # (2)
```

1. See [:material-code-braces: QueryParametersOutputTypeDef](./type_defs.md#queryparametersoutputtypedef)
2. See [:material-code-braces: DisplayConfigOutputTypeDef](./type_defs.md#displayconfigoutputtypedef)

## CostAndUsageQueryTypeDef

```python
# CostAndUsageQueryTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import CostAndUsageQueryTypeDef


def get_value() -> CostAndUsageQueryTypeDef:
    return {
        "metrics": ...,
    }


# CostAndUsageQueryTypeDef definition

class CostAndUsageQueryTypeDef(TypedDict):
    metrics: Sequence[MetricNameType],  # (1)
    timeRange: DateTimeRangeTypeDef,  # (2)
    granularity: GranularityType,  # (3)
    groupBy: NotRequired[Sequence[GroupDefinitionTypeDef]],  # (4)
    filter: NotRequired[ExpressionUnionTypeDef],  # (5)
```

1. See `Sequence[MetricNameType]`
2. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
3. See [:material-code-brackets: GranularityType](./literals.md#granularitytype)
4. See `Sequence[GroupDefinitionTypeDef]`
5. See [:material-code-braces: ExpressionUnionTypeDef](#expressionuniontypedef)

## ReservationCoverageQueryTypeDef

```python
# ReservationCoverageQueryTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ReservationCoverageQueryTypeDef


def get_value() -> ReservationCoverageQueryTypeDef:
    return {
        "timeRange": ...,
    }


# ReservationCoverageQueryTypeDef definition

class ReservationCoverageQueryTypeDef(TypedDict):
    timeRange: DateTimeRangeTypeDef,  # (1)
    groupBy: NotRequired[Sequence[GroupDefinitionTypeDef]],  # (2)
    granularity: NotRequired[GranularityType],  # (3)
    filter: NotRequired[ExpressionUnionTypeDef],  # (4)
    metrics: NotRequired[Sequence[MetricNameType]],  # (5)
```

1. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
2. See `Sequence[GroupDefinitionTypeDef]`
3. See [:material-code-brackets: GranularityType](./literals.md#granularitytype)
4. See [:material-code-braces: ExpressionUnionTypeDef](#expressionuniontypedef)
5. See `Sequence[MetricNameType]`

## ReservationUtilizationQueryTypeDef

```python
# ReservationUtilizationQueryTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ReservationUtilizationQueryTypeDef


def get_value() -> ReservationUtilizationQueryTypeDef:
    return {
        "timeRange": ...,
    }


# ReservationUtilizationQueryTypeDef definition

class ReservationUtilizationQueryTypeDef(TypedDict):
    timeRange: DateTimeRangeTypeDef,  # (1)
    groupBy: NotRequired[Sequence[GroupDefinitionTypeDef]],  # (2)
    granularity: NotRequired[GranularityType],  # (3)
    filter: NotRequired[ExpressionUnionTypeDef],  # (4)
```

1. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
2. See `Sequence[GroupDefinitionTypeDef]`
3. See [:material-code-brackets: GranularityType](./literals.md#granularitytype)
4. See [:material-code-braces: ExpressionUnionTypeDef](#expressionuniontypedef)

## SavingsPlansCoverageQueryTypeDef

```python
# SavingsPlansCoverageQueryTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import SavingsPlansCoverageQueryTypeDef


def get_value() -> SavingsPlansCoverageQueryTypeDef:
    return {
        "timeRange": ...,
    }


# SavingsPlansCoverageQueryTypeDef definition

class SavingsPlansCoverageQueryTypeDef(TypedDict):
    timeRange: DateTimeRangeTypeDef,  # (1)
    metrics: NotRequired[Sequence[MetricNameType]],  # (2)
    granularity: NotRequired[GranularityType],  # (3)
    groupBy: NotRequired[Sequence[GroupDefinitionTypeDef]],  # (4)
    filter: NotRequired[ExpressionUnionTypeDef],  # (5)
```

1. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
2. See `Sequence[MetricNameType]`
3. See [:material-code-brackets: GranularityType](./literals.md#granularitytype)
4. See `Sequence[GroupDefinitionTypeDef]`
5. See [:material-code-braces: ExpressionUnionTypeDef](#expressionuniontypedef)

## SavingsPlansUtilizationQueryTypeDef

```python
# SavingsPlansUtilizationQueryTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import SavingsPlansUtilizationQueryTypeDef


def get_value() -> SavingsPlansUtilizationQueryTypeDef:
    return {
        "timeRange": ...,
    }


# SavingsPlansUtilizationQueryTypeDef definition

class SavingsPlansUtilizationQueryTypeDef(TypedDict):
    timeRange: DateTimeRangeTypeDef,  # (1)
    granularity: NotRequired[GranularityType],  # (2)
    filter: NotRequired[ExpressionUnionTypeDef],  # (3)
```

1. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
2. See [:material-code-brackets: GranularityType](./literals.md#granularitytype)
3. See [:material-code-braces: ExpressionUnionTypeDef](#expressionuniontypedef)

## WidgetOutputTypeDef

```python
# WidgetOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import WidgetOutputTypeDef


def get_value() -> WidgetOutputTypeDef:
    return {
        "id": ...,
    }


# WidgetOutputTypeDef definition

class WidgetOutputTypeDef(TypedDict):
    title: str,
    configs: list[WidgetConfigOutputTypeDef],  # (1)
    id: NotRequired[str],
    description: NotRequired[str],
    width: NotRequired[int],
    height: NotRequired[int],
    horizontalOffset: NotRequired[int],
```

1. See `list[WidgetConfigOutputTypeDef]`

## ScheduledReportInputTypeDef

```python
# ScheduledReportInputTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import ScheduledReportInputTypeDef


def get_value() -> ScheduledReportInputTypeDef:
    return {
        "name": ...,
    }


# ScheduledReportInputTypeDef definition

class ScheduledReportInputTypeDef(TypedDict):
    name: str,
    dashboardArn: str,
    scheduledReportExecutionRoleArn: str,
    scheduleConfig: ScheduleConfigUnionTypeDef,  # (1)
    description: NotRequired[str],
    widgetIds: NotRequired[Sequence[str]],
    widgetDateRangeOverride: NotRequired[DateTimeRangeTypeDef],  # (2)
```

1. See [:material-code-braces: ScheduleConfigUnionTypeDef](#scheduleconfiguniontypedef)
2. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)

## UpdateScheduledReportRequestTypeDef

```python
# UpdateScheduledReportRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import UpdateScheduledReportRequestTypeDef


def get_value() -> UpdateScheduledReportRequestTypeDef:
    return {
        "arn": ...,
    }


# UpdateScheduledReportRequestTypeDef definition

class UpdateScheduledReportRequestTypeDef(TypedDict):
    arn: str,
    name: NotRequired[str],
    description: NotRequired[str],
    dashboardArn: NotRequired[str],
    scheduledReportExecutionRoleArn: NotRequired[str],
    scheduleConfig: NotRequired[ScheduleConfigUnionTypeDef],  # (1)
    widgetIds: NotRequired[Sequence[str]],
    widgetDateRangeOverride: NotRequired[DateTimeRangeTypeDef],  # (2)
    clearWidgetIds: NotRequired[bool],
    clearWidgetDateRangeOverride: NotRequired[bool],
```

1. See [:material-code-braces: ScheduleConfigUnionTypeDef](#scheduleconfiguniontypedef)
2. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)

## GetDashboardResponseTypeDef

```python
# GetDashboardResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import GetDashboardResponseTypeDef


def get_value() -> GetDashboardResponseTypeDef:
    return {
        "arn": ...,
    }


# GetDashboardResponseTypeDef definition

class GetDashboardResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    description: str,
    type: DashboardTypeType,  # (1)
    widgets: list[WidgetOutputTypeDef],  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DashboardTypeType](./literals.md#dashboardtypetype)
2. See `list[WidgetOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScheduledReportRequestTypeDef

```python
# CreateScheduledReportRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import CreateScheduledReportRequestTypeDef


def get_value() -> CreateScheduledReportRequestTypeDef:
    return {
        "scheduledReport": ...,
    }


# CreateScheduledReportRequestTypeDef definition

class CreateScheduledReportRequestTypeDef(TypedDict):
    scheduledReport: ScheduledReportInputTypeDef,  # (1)
    resourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: ScheduledReportInputTypeDef](./type_defs.md#scheduledreportinputtypedef)
2. See `Sequence[ResourceTagTypeDef]`

## QueryParametersTypeDef

```python
# QueryParametersTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import QueryParametersTypeDef


def get_value() -> QueryParametersTypeDef:
    return {
        "costAndUsage": ...,
    }


# QueryParametersTypeDef definition

class QueryParametersTypeDef(TypedDict):
    costAndUsage: NotRequired[CostAndUsageQueryUnionTypeDef],  # (1)
    savingsPlansCoverage: NotRequired[SavingsPlansCoverageQueryUnionTypeDef],  # (2)
    savingsPlansUtilization: NotRequired[SavingsPlansUtilizationQueryUnionTypeDef],  # (3)
    reservationCoverage: NotRequired[ReservationCoverageQueryUnionTypeDef],  # (4)
    reservationUtilization: NotRequired[ReservationUtilizationQueryUnionTypeDef],  # (5)
```

1. See [:material-code-braces: CostAndUsageQueryUnionTypeDef](#costandusagequeryuniontypedef)
2. See [:material-code-braces: SavingsPlansCoverageQueryUnionTypeDef](#savingsplanscoveragequeryuniontypedef)
3. See [:material-code-braces: SavingsPlansUtilizationQueryUnionTypeDef](#savingsplansutilizationqueryuniontypedef)
4. See [:material-code-braces: ReservationCoverageQueryUnionTypeDef](#reservationcoveragequeryuniontypedef)
5. See [:material-code-braces: ReservationUtilizationQueryUnionTypeDef](#reservationutilizationqueryuniontypedef)

## WidgetConfigTypeDef

```python
# WidgetConfigTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import WidgetConfigTypeDef


def get_value() -> WidgetConfigTypeDef:
    return {
        "queryParameters": ...,
    }


# WidgetConfigTypeDef definition

class WidgetConfigTypeDef(TypedDict):
    queryParameters: QueryParametersUnionTypeDef,  # (1)
    displayConfig: DisplayConfigUnionTypeDef,  # (2)
```

1. See [:material-code-braces: QueryParametersUnionTypeDef](#queryparametersuniontypedef)
2. See [:material-code-braces: DisplayConfigUnionTypeDef](#displayconfiguniontypedef)

## WidgetTypeDef

```python
# WidgetTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import WidgetTypeDef


def get_value() -> WidgetTypeDef:
    return {
        "id": ...,
    }


# WidgetTypeDef definition

class WidgetTypeDef(TypedDict):
    title: str,
    configs: Sequence[WidgetConfigUnionTypeDef],  # (1)
    id: NotRequired[str],
    description: NotRequired[str],
    width: NotRequired[int],
    height: NotRequired[int],
    horizontalOffset: NotRequired[int],
```

1. See `Sequence[WidgetConfigUnionTypeDef]`

## CreateDashboardRequestTypeDef

```python
# CreateDashboardRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import CreateDashboardRequestTypeDef


def get_value() -> CreateDashboardRequestTypeDef:
    return {
        "name": ...,
    }


# CreateDashboardRequestTypeDef definition

class CreateDashboardRequestTypeDef(TypedDict):
    name: str,
    widgets: Sequence[WidgetUnionTypeDef],  # (1)
    description: NotRequired[str],
    resourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (2)
```

1. See `Sequence[WidgetUnionTypeDef]`
2. See `Sequence[ResourceTagTypeDef]`

## UpdateDashboardRequestTypeDef

```python
# UpdateDashboardRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_dashboards.type_defs import UpdateDashboardRequestTypeDef


def get_value() -> UpdateDashboardRequestTypeDef:
    return {
        "arn": ...,
    }


# UpdateDashboardRequestTypeDef definition

class UpdateDashboardRequestTypeDef(TypedDict):
    arn: str,
    name: str,
    description: NotRequired[str],
    widgets: NotRequired[Sequence[WidgetUnionTypeDef]],  # (1)
```

1. See `Sequence[WidgetUnionTypeDef]`

