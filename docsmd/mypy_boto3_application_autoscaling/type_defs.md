# Type definitions

> [Index](../README.md) > [ApplicationAutoScaling](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#applicationautoscaling)
    type annotations stubs module [mypy-boto3-application-autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_application_autoscaling.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## StepScalingPolicyConfigurationUnionTypeDef

```python
# StepScalingPolicyConfigurationUnionTypeDef Union usage example

from mypy_boto3_application_autoscaling.type_defs import StepScalingPolicyConfigurationUnionTypeDef


def get_value() -> StepScalingPolicyConfigurationUnionTypeDef:
    return ...


# StepScalingPolicyConfigurationUnionTypeDef definition

StepScalingPolicyConfigurationUnionTypeDef = Union[
    StepScalingPolicyConfigurationTypeDef,  # (1)
    StepScalingPolicyConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StepScalingPolicyConfigurationTypeDef](./type_defs.md#stepscalingpolicyconfigurationtypedef)
2. See [:material-code-braces: StepScalingPolicyConfigurationOutputTypeDef](./type_defs.md#stepscalingpolicyconfigurationoutputtypedef)

## TargetTrackingScalingPolicyConfigurationUnionTypeDef

```python
# TargetTrackingScalingPolicyConfigurationUnionTypeDef Union usage example

from mypy_boto3_application_autoscaling.type_defs import TargetTrackingScalingPolicyConfigurationUnionTypeDef


def get_value() -> TargetTrackingScalingPolicyConfigurationUnionTypeDef:
    return ...


# TargetTrackingScalingPolicyConfigurationUnionTypeDef definition

TargetTrackingScalingPolicyConfigurationUnionTypeDef = Union[
    TargetTrackingScalingPolicyConfigurationTypeDef,  # (1)
    TargetTrackingScalingPolicyConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TargetTrackingScalingPolicyConfigurationTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationtypedef)
2. See [:material-code-braces: TargetTrackingScalingPolicyConfigurationOutputTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationoutputtypedef)

## PredictiveScalingPolicyConfigurationUnionTypeDef

```python
# PredictiveScalingPolicyConfigurationUnionTypeDef Union usage example

from mypy_boto3_application_autoscaling.type_defs import PredictiveScalingPolicyConfigurationUnionTypeDef


def get_value() -> PredictiveScalingPolicyConfigurationUnionTypeDef:
    return ...


# PredictiveScalingPolicyConfigurationUnionTypeDef definition

PredictiveScalingPolicyConfigurationUnionTypeDef = Union[
    PredictiveScalingPolicyConfigurationTypeDef,  # (1)
    PredictiveScalingPolicyConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PredictiveScalingPolicyConfigurationTypeDef](./type_defs.md#predictivescalingpolicyconfigurationtypedef)
2. See [:material-code-braces: PredictiveScalingPolicyConfigurationOutputTypeDef](./type_defs.md#predictivescalingpolicyconfigurationoutputtypedef)



## AlarmTypeDef

```python
# AlarmTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import AlarmTypeDef


def get_value() -> AlarmTypeDef:
    return {
        "AlarmName": ...,
    }


# AlarmTypeDef definition

class AlarmTypeDef(TypedDict):
    AlarmName: str,
    AlarmARN: str,
```


## CapacityForecastTypeDef

```python
# CapacityForecastTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import CapacityForecastTypeDef


def get_value() -> CapacityForecastTypeDef:
    return {
        "Timestamps": ...,
    }


# CapacityForecastTypeDef definition

class CapacityForecastTypeDef(TypedDict):
    Timestamps: list[datetime.datetime],
    Values: list[float],
```


## MetricDimensionTypeDef

```python
# MetricDimensionTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import MetricDimensionTypeDef


def get_value() -> MetricDimensionTypeDef:
    return {
        "Name": ...,
    }


# MetricDimensionTypeDef definition

class MetricDimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## DeleteScalingPolicyRequestTypeDef

```python
# DeleteScalingPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import DeleteScalingPolicyRequestTypeDef


def get_value() -> DeleteScalingPolicyRequestTypeDef:
    return {
        "PolicyName": ...,
    }


# DeleteScalingPolicyRequestTypeDef definition

class DeleteScalingPolicyRequestTypeDef(TypedDict):
    PolicyName: str,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)

## DeleteScheduledActionRequestTypeDef

```python
# DeleteScheduledActionRequestTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import DeleteScheduledActionRequestTypeDef


def get_value() -> DeleteScheduledActionRequestTypeDef:
    return {
        "ServiceNamespace": ...,
    }


# DeleteScheduledActionRequestTypeDef definition

class DeleteScheduledActionRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ScheduledActionName: str,
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)

## DeregisterScalableTargetRequestTypeDef

```python
# DeregisterScalableTargetRequestTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import DeregisterScalableTargetRequestTypeDef


def get_value() -> DeregisterScalableTargetRequestTypeDef:
    return {
        "ServiceNamespace": ...,
    }


# DeregisterScalableTargetRequestTypeDef definition

class DeregisterScalableTargetRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PaginatorConfigTypeDef


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


## DescribeScalableTargetsRequestTypeDef

```python
# DescribeScalableTargetsRequestTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import DescribeScalableTargetsRequestTypeDef


def get_value() -> DescribeScalableTargetsRequestTypeDef:
    return {
        "ServiceNamespace": ...,
    }


# DescribeScalableTargetsRequestTypeDef definition

class DescribeScalableTargetsRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceIds: NotRequired[Sequence[str]],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import ResponseMetadataTypeDef


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


## DescribeScalingActivitiesRequestTypeDef

```python
# DescribeScalingActivitiesRequestTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import DescribeScalingActivitiesRequestTypeDef


def get_value() -> DescribeScalingActivitiesRequestTypeDef:
    return {
        "ServiceNamespace": ...,
    }


# DescribeScalingActivitiesRequestTypeDef definition

class DescribeScalingActivitiesRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    IncludeNotScaledActivities: NotRequired[bool],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)

## DescribeScalingPoliciesRequestTypeDef

```python
# DescribeScalingPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import DescribeScalingPoliciesRequestTypeDef


def get_value() -> DescribeScalingPoliciesRequestTypeDef:
    return {
        "ServiceNamespace": ...,
    }


# DescribeScalingPoliciesRequestTypeDef definition

class DescribeScalingPoliciesRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    PolicyNames: NotRequired[Sequence[str]],
    ResourceId: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)

## DescribeScheduledActionsRequestTypeDef

```python
# DescribeScheduledActionsRequestTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import DescribeScheduledActionsRequestTypeDef


def get_value() -> DescribeScheduledActionsRequestTypeDef:
    return {
        "ServiceNamespace": ...,
    }


# DescribeScheduledActionsRequestTypeDef definition

class DescribeScheduledActionsRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ScheduledActionNames: NotRequired[Sequence[str]],
    ResourceId: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## NotScaledReasonTypeDef

```python
# NotScaledReasonTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import NotScaledReasonTypeDef


def get_value() -> NotScaledReasonTypeDef:
    return {
        "Code": ...,
    }


# NotScaledReasonTypeDef definition

class NotScaledReasonTypeDef(TypedDict):
    Code: str,
    MaxCapacity: NotRequired[int],
    MinCapacity: NotRequired[int],
    CurrentCapacity: NotRequired[int],
```


## PredefinedMetricSpecificationTypeDef

```python
# PredefinedMetricSpecificationTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PredefinedMetricSpecificationTypeDef


def get_value() -> PredefinedMetricSpecificationTypeDef:
    return {
        "PredefinedMetricType": ...,
    }


# PredefinedMetricSpecificationTypeDef definition

class PredefinedMetricSpecificationTypeDef(TypedDict):
    PredefinedMetricType: MetricTypeType,  # (1)
    ResourceLabel: NotRequired[str],
```

1. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype)

## PredictiveScalingMetricDimensionTypeDef

```python
# PredictiveScalingMetricDimensionTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PredictiveScalingMetricDimensionTypeDef


def get_value() -> PredictiveScalingMetricDimensionTypeDef:
    return {
        "Name": ...,
    }


# PredictiveScalingMetricDimensionTypeDef definition

class PredictiveScalingMetricDimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## PredictiveScalingPredefinedLoadMetricSpecificationTypeDef

```python
# PredictiveScalingPredefinedLoadMetricSpecificationTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PredictiveScalingPredefinedLoadMetricSpecificationTypeDef


def get_value() -> PredictiveScalingPredefinedLoadMetricSpecificationTypeDef:
    return {
        "PredefinedMetricType": ...,
    }


# PredictiveScalingPredefinedLoadMetricSpecificationTypeDef definition

class PredictiveScalingPredefinedLoadMetricSpecificationTypeDef(TypedDict):
    PredefinedMetricType: str,
    ResourceLabel: NotRequired[str],
```


## PredictiveScalingPredefinedMetricPairSpecificationTypeDef

```python
# PredictiveScalingPredefinedMetricPairSpecificationTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PredictiveScalingPredefinedMetricPairSpecificationTypeDef


def get_value() -> PredictiveScalingPredefinedMetricPairSpecificationTypeDef:
    return {
        "PredefinedMetricType": ...,
    }


# PredictiveScalingPredefinedMetricPairSpecificationTypeDef definition

class PredictiveScalingPredefinedMetricPairSpecificationTypeDef(TypedDict):
    PredefinedMetricType: str,
    ResourceLabel: NotRequired[str],
```


## PredictiveScalingPredefinedScalingMetricSpecificationTypeDef

```python
# PredictiveScalingPredefinedScalingMetricSpecificationTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PredictiveScalingPredefinedScalingMetricSpecificationTypeDef


def get_value() -> PredictiveScalingPredefinedScalingMetricSpecificationTypeDef:
    return {
        "PredefinedMetricType": ...,
    }


# PredictiveScalingPredefinedScalingMetricSpecificationTypeDef definition

class PredictiveScalingPredefinedScalingMetricSpecificationTypeDef(TypedDict):
    PredefinedMetricType: str,
    ResourceLabel: NotRequired[str],
```


## ScalableTargetActionTypeDef

```python
# ScalableTargetActionTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import ScalableTargetActionTypeDef


def get_value() -> ScalableTargetActionTypeDef:
    return {
        "MinCapacity": ...,
    }


# ScalableTargetActionTypeDef definition

class ScalableTargetActionTypeDef(TypedDict):
    MinCapacity: NotRequired[int],
    MaxCapacity: NotRequired[int],
```


## SuspendedStateTypeDef

```python
# SuspendedStateTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import SuspendedStateTypeDef


def get_value() -> SuspendedStateTypeDef:
    return {
        "DynamicScalingInSuspended": ...,
    }


# SuspendedStateTypeDef definition

class SuspendedStateTypeDef(TypedDict):
    DynamicScalingInSuspended: NotRequired[bool],
    DynamicScalingOutSuspended: NotRequired[bool],
    ScheduledScalingSuspended: NotRequired[bool],
```


## StepAdjustmentTypeDef

```python
# StepAdjustmentTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import StepAdjustmentTypeDef


def get_value() -> StepAdjustmentTypeDef:
    return {
        "MetricIntervalLowerBound": ...,
    }


# StepAdjustmentTypeDef definition

class StepAdjustmentTypeDef(TypedDict):
    ScalingAdjustment: int,
    MetricIntervalLowerBound: NotRequired[float],
    MetricIntervalUpperBound: NotRequired[float],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Mapping[str, str],
```


## TargetTrackingMetricDimensionTypeDef

```python
# TargetTrackingMetricDimensionTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import TargetTrackingMetricDimensionTypeDef


def get_value() -> TargetTrackingMetricDimensionTypeDef:
    return {
        "Name": ...,
    }


# TargetTrackingMetricDimensionTypeDef definition

class TargetTrackingMetricDimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## DescribeScalableTargetsRequestPaginateTypeDef

```python
# DescribeScalableTargetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import DescribeScalableTargetsRequestPaginateTypeDef


def get_value() -> DescribeScalableTargetsRequestPaginateTypeDef:
    return {
        "ServiceNamespace": ...,
    }


# DescribeScalableTargetsRequestPaginateTypeDef definition

class DescribeScalableTargetsRequestPaginateTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceIds: NotRequired[Sequence[str]],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeScalingActivitiesRequestPaginateTypeDef

```python
# DescribeScalingActivitiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import DescribeScalingActivitiesRequestPaginateTypeDef


def get_value() -> DescribeScalingActivitiesRequestPaginateTypeDef:
    return {
        "ServiceNamespace": ...,
    }


# DescribeScalingActivitiesRequestPaginateTypeDef definition

class DescribeScalingActivitiesRequestPaginateTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    IncludeNotScaledActivities: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeScalingPoliciesRequestPaginateTypeDef

```python
# DescribeScalingPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import DescribeScalingPoliciesRequestPaginateTypeDef


def get_value() -> DescribeScalingPoliciesRequestPaginateTypeDef:
    return {
        "ServiceNamespace": ...,
    }


# DescribeScalingPoliciesRequestPaginateTypeDef definition

class DescribeScalingPoliciesRequestPaginateTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    PolicyNames: NotRequired[Sequence[str]],
    ResourceId: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeScheduledActionsRequestPaginateTypeDef

```python
# DescribeScheduledActionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import DescribeScheduledActionsRequestPaginateTypeDef


def get_value() -> DescribeScheduledActionsRequestPaginateTypeDef:
    return {
        "ServiceNamespace": ...,
    }


# DescribeScheduledActionsRequestPaginateTypeDef definition

class DescribeScheduledActionsRequestPaginateTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ScheduledActionNames: NotRequired[Sequence[str]],
    ResourceId: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutScalingPolicyResponseTypeDef

```python
# PutScalingPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PutScalingPolicyResponseTypeDef


def get_value() -> PutScalingPolicyResponseTypeDef:
    return {
        "PolicyARN": ...,
    }


# PutScalingPolicyResponseTypeDef definition

class PutScalingPolicyResponseTypeDef(TypedDict):
    PolicyARN: str,
    Alarms: list[AlarmTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AlarmTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterScalableTargetResponseTypeDef

```python
# RegisterScalableTargetResponseTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import RegisterScalableTargetResponseTypeDef


def get_value() -> RegisterScalableTargetResponseTypeDef:
    return {
        "ScalableTargetARN": ...,
    }


# RegisterScalableTargetResponseTypeDef definition

class RegisterScalableTargetResponseTypeDef(TypedDict):
    ScalableTargetARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPredictiveScalingForecastRequestTypeDef

```python
# GetPredictiveScalingForecastRequestTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import GetPredictiveScalingForecastRequestTypeDef


def get_value() -> GetPredictiveScalingForecastRequestTypeDef:
    return {
        "ServiceNamespace": ...,
    }


# GetPredictiveScalingForecastRequestTypeDef definition

class GetPredictiveScalingForecastRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    PolicyName: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)

## ScalingActivityTypeDef

```python
# ScalingActivityTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import ScalingActivityTypeDef


def get_value() -> ScalingActivityTypeDef:
    return {
        "ActivityId": ...,
    }


# ScalingActivityTypeDef definition

class ScalingActivityTypeDef(TypedDict):
    ActivityId: str,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    Description: str,
    Cause: str,
    StartTime: datetime.datetime,
    StatusCode: ScalingActivityStatusCodeType,  # (3)
    EndTime: NotRequired[datetime.datetime],
    StatusMessage: NotRequired[str],
    Details: NotRequired[str],
    NotScaledReasons: NotRequired[list[NotScaledReasonTypeDef]],  # (4)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-brackets: ScalingActivityStatusCodeType](./literals.md#scalingactivitystatuscodetype)
4. See `list[NotScaledReasonTypeDef]`

## PredictiveScalingMetricOutputTypeDef

```python
# PredictiveScalingMetricOutputTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PredictiveScalingMetricOutputTypeDef


def get_value() -> PredictiveScalingMetricOutputTypeDef:
    return {
        "Dimensions": ...,
    }


# PredictiveScalingMetricOutputTypeDef definition

class PredictiveScalingMetricOutputTypeDef(TypedDict):
    Dimensions: NotRequired[list[PredictiveScalingMetricDimensionTypeDef]],  # (1)
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
```

1. See `list[PredictiveScalingMetricDimensionTypeDef]`

## PredictiveScalingMetricTypeDef

```python
# PredictiveScalingMetricTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PredictiveScalingMetricTypeDef


def get_value() -> PredictiveScalingMetricTypeDef:
    return {
        "Dimensions": ...,
    }


# PredictiveScalingMetricTypeDef definition

class PredictiveScalingMetricTypeDef(TypedDict):
    Dimensions: NotRequired[Sequence[PredictiveScalingMetricDimensionTypeDef]],  # (1)
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
```

1. See `Sequence[PredictiveScalingMetricDimensionTypeDef]`

## PutScheduledActionRequestTypeDef

```python
# PutScheduledActionRequestTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PutScheduledActionRequestTypeDef


def get_value() -> PutScheduledActionRequestTypeDef:
    return {
        "ServiceNamespace": ...,
    }


# PutScheduledActionRequestTypeDef definition

class PutScheduledActionRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ScheduledActionName: str,
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    Schedule: NotRequired[str],
    Timezone: NotRequired[str],
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    ScalableTargetAction: NotRequired[ScalableTargetActionTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-braces: ScalableTargetActionTypeDef](./type_defs.md#scalabletargetactiontypedef)

## ScheduledActionTypeDef

```python
# ScheduledActionTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import ScheduledActionTypeDef


def get_value() -> ScheduledActionTypeDef:
    return {
        "ScheduledActionName": ...,
    }


# ScheduledActionTypeDef definition

class ScheduledActionTypeDef(TypedDict):
    ScheduledActionName: str,
    ScheduledActionARN: str,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    Schedule: str,
    ResourceId: str,
    CreationTime: datetime.datetime,
    Timezone: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    ScalableTargetAction: NotRequired[ScalableTargetActionTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-braces: ScalableTargetActionTypeDef](./type_defs.md#scalabletargetactiontypedef)

## RegisterScalableTargetRequestTypeDef

```python
# RegisterScalableTargetRequestTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import RegisterScalableTargetRequestTypeDef


def get_value() -> RegisterScalableTargetRequestTypeDef:
    return {
        "ServiceNamespace": ...,
    }


# RegisterScalableTargetRequestTypeDef definition

class RegisterScalableTargetRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    MinCapacity: NotRequired[int],
    MaxCapacity: NotRequired[int],
    RoleARN: NotRequired[str],
    SuspendedState: NotRequired[SuspendedStateTypeDef],  # (3)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-braces: SuspendedStateTypeDef](./type_defs.md#suspendedstatetypedef)

## ScalableTargetTypeDef

```python
# ScalableTargetTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import ScalableTargetTypeDef


def get_value() -> ScalableTargetTypeDef:
    return {
        "ServiceNamespace": ...,
    }


# ScalableTargetTypeDef definition

class ScalableTargetTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    MinCapacity: int,
    MaxCapacity: int,
    RoleARN: str,
    CreationTime: datetime.datetime,
    PredictedCapacity: NotRequired[int],
    SuspendedState: NotRequired[SuspendedStateTypeDef],  # (3)
    ScalableTargetARN: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-braces: SuspendedStateTypeDef](./type_defs.md#suspendedstatetypedef)

## StepScalingPolicyConfigurationOutputTypeDef

```python
# StepScalingPolicyConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import StepScalingPolicyConfigurationOutputTypeDef


def get_value() -> StepScalingPolicyConfigurationOutputTypeDef:
    return {
        "AdjustmentType": ...,
    }


# StepScalingPolicyConfigurationOutputTypeDef definition

class StepScalingPolicyConfigurationOutputTypeDef(TypedDict):
    AdjustmentType: NotRequired[AdjustmentTypeType],  # (1)
    StepAdjustments: NotRequired[list[StepAdjustmentTypeDef]],  # (2)
    MinAdjustmentMagnitude: NotRequired[int],
    Cooldown: NotRequired[int],
    MetricAggregationType: NotRequired[MetricAggregationTypeType],  # (3)
```

1. See [:material-code-brackets: AdjustmentTypeType](./literals.md#adjustmenttypetype)
2. See `list[StepAdjustmentTypeDef]`
3. See [:material-code-brackets: MetricAggregationTypeType](./literals.md#metricaggregationtypetype)

## StepScalingPolicyConfigurationTypeDef

```python
# StepScalingPolicyConfigurationTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import StepScalingPolicyConfigurationTypeDef


def get_value() -> StepScalingPolicyConfigurationTypeDef:
    return {
        "AdjustmentType": ...,
    }


# StepScalingPolicyConfigurationTypeDef definition

class StepScalingPolicyConfigurationTypeDef(TypedDict):
    AdjustmentType: NotRequired[AdjustmentTypeType],  # (1)
    StepAdjustments: NotRequired[Sequence[StepAdjustmentTypeDef]],  # (2)
    MinAdjustmentMagnitude: NotRequired[int],
    Cooldown: NotRequired[int],
    MetricAggregationType: NotRequired[MetricAggregationTypeType],  # (3)
```

1. See [:material-code-brackets: AdjustmentTypeType](./literals.md#adjustmenttypetype)
2. See `Sequence[StepAdjustmentTypeDef]`
3. See [:material-code-brackets: MetricAggregationTypeType](./literals.md#metricaggregationtypetype)

## TargetTrackingMetricOutputTypeDef

```python
# TargetTrackingMetricOutputTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import TargetTrackingMetricOutputTypeDef


def get_value() -> TargetTrackingMetricOutputTypeDef:
    return {
        "Dimensions": ...,
    }


# TargetTrackingMetricOutputTypeDef definition

class TargetTrackingMetricOutputTypeDef(TypedDict):
    Dimensions: NotRequired[list[TargetTrackingMetricDimensionTypeDef]],  # (1)
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
```

1. See `list[TargetTrackingMetricDimensionTypeDef]`

## TargetTrackingMetricTypeDef

```python
# TargetTrackingMetricTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import TargetTrackingMetricTypeDef


def get_value() -> TargetTrackingMetricTypeDef:
    return {
        "Dimensions": ...,
    }


# TargetTrackingMetricTypeDef definition

class TargetTrackingMetricTypeDef(TypedDict):
    Dimensions: NotRequired[Sequence[TargetTrackingMetricDimensionTypeDef]],  # (1)
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
```

1. See `Sequence[TargetTrackingMetricDimensionTypeDef]`

## DescribeScalingActivitiesResponseTypeDef

```python
# DescribeScalingActivitiesResponseTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import DescribeScalingActivitiesResponseTypeDef


def get_value() -> DescribeScalingActivitiesResponseTypeDef:
    return {
        "ScalingActivities": ...,
    }


# DescribeScalingActivitiesResponseTypeDef definition

class DescribeScalingActivitiesResponseTypeDef(TypedDict):
    ScalingActivities: list[ScalingActivityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScalingActivityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PredictiveScalingMetricStatOutputTypeDef

```python
# PredictiveScalingMetricStatOutputTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PredictiveScalingMetricStatOutputTypeDef


def get_value() -> PredictiveScalingMetricStatOutputTypeDef:
    return {
        "Metric": ...,
    }


# PredictiveScalingMetricStatOutputTypeDef definition

class PredictiveScalingMetricStatOutputTypeDef(TypedDict):
    Metric: PredictiveScalingMetricOutputTypeDef,  # (1)
    Stat: str,
    Unit: NotRequired[str],
```

1. See [:material-code-braces: PredictiveScalingMetricOutputTypeDef](./type_defs.md#predictivescalingmetricoutputtypedef)

## PredictiveScalingMetricStatTypeDef

```python
# PredictiveScalingMetricStatTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PredictiveScalingMetricStatTypeDef


def get_value() -> PredictiveScalingMetricStatTypeDef:
    return {
        "Metric": ...,
    }


# PredictiveScalingMetricStatTypeDef definition

class PredictiveScalingMetricStatTypeDef(TypedDict):
    Metric: PredictiveScalingMetricTypeDef,  # (1)
    Stat: str,
    Unit: NotRequired[str],
```

1. See [:material-code-braces: PredictiveScalingMetricTypeDef](./type_defs.md#predictivescalingmetrictypedef)

## DescribeScheduledActionsResponseTypeDef

```python
# DescribeScheduledActionsResponseTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import DescribeScheduledActionsResponseTypeDef


def get_value() -> DescribeScheduledActionsResponseTypeDef:
    return {
        "ScheduledActions": ...,
    }


# DescribeScheduledActionsResponseTypeDef definition

class DescribeScheduledActionsResponseTypeDef(TypedDict):
    ScheduledActions: list[ScheduledActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScheduledActionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScalableTargetsResponseTypeDef

```python
# DescribeScalableTargetsResponseTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import DescribeScalableTargetsResponseTypeDef


def get_value() -> DescribeScalableTargetsResponseTypeDef:
    return {
        "ScalableTargets": ...,
    }


# DescribeScalableTargetsResponseTypeDef definition

class DescribeScalableTargetsResponseTypeDef(TypedDict):
    ScalableTargets: list[ScalableTargetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScalableTargetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TargetTrackingMetricStatOutputTypeDef

```python
# TargetTrackingMetricStatOutputTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import TargetTrackingMetricStatOutputTypeDef


def get_value() -> TargetTrackingMetricStatOutputTypeDef:
    return {
        "Metric": ...,
    }


# TargetTrackingMetricStatOutputTypeDef definition

class TargetTrackingMetricStatOutputTypeDef(TypedDict):
    Metric: TargetTrackingMetricOutputTypeDef,  # (1)
    Stat: str,
    Unit: NotRequired[str],
```

1. See [:material-code-braces: TargetTrackingMetricOutputTypeDef](./type_defs.md#targettrackingmetricoutputtypedef)

## TargetTrackingMetricStatTypeDef

```python
# TargetTrackingMetricStatTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import TargetTrackingMetricStatTypeDef


def get_value() -> TargetTrackingMetricStatTypeDef:
    return {
        "Metric": ...,
    }


# TargetTrackingMetricStatTypeDef definition

class TargetTrackingMetricStatTypeDef(TypedDict):
    Metric: TargetTrackingMetricTypeDef,  # (1)
    Stat: str,
    Unit: NotRequired[str],
```

1. See [:material-code-braces: TargetTrackingMetricTypeDef](./type_defs.md#targettrackingmetrictypedef)

## PredictiveScalingMetricDataQueryOutputTypeDef

```python
# PredictiveScalingMetricDataQueryOutputTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PredictiveScalingMetricDataQueryOutputTypeDef


def get_value() -> PredictiveScalingMetricDataQueryOutputTypeDef:
    return {
        "Id": ...,
    }


# PredictiveScalingMetricDataQueryOutputTypeDef definition

class PredictiveScalingMetricDataQueryOutputTypeDef(TypedDict):
    Id: str,
    Expression: NotRequired[str],
    MetricStat: NotRequired[PredictiveScalingMetricStatOutputTypeDef],  # (1)
    Label: NotRequired[str],
    ReturnData: NotRequired[bool],
```

1. See [:material-code-braces: PredictiveScalingMetricStatOutputTypeDef](./type_defs.md#predictivescalingmetricstatoutputtypedef)

## PredictiveScalingMetricDataQueryTypeDef

```python
# PredictiveScalingMetricDataQueryTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PredictiveScalingMetricDataQueryTypeDef


def get_value() -> PredictiveScalingMetricDataQueryTypeDef:
    return {
        "Id": ...,
    }


# PredictiveScalingMetricDataQueryTypeDef definition

class PredictiveScalingMetricDataQueryTypeDef(TypedDict):
    Id: str,
    Expression: NotRequired[str],
    MetricStat: NotRequired[PredictiveScalingMetricStatTypeDef],  # (1)
    Label: NotRequired[str],
    ReturnData: NotRequired[bool],
```

1. See [:material-code-braces: PredictiveScalingMetricStatTypeDef](./type_defs.md#predictivescalingmetricstattypedef)

## TargetTrackingMetricDataQueryOutputTypeDef

```python
# TargetTrackingMetricDataQueryOutputTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import TargetTrackingMetricDataQueryOutputTypeDef


def get_value() -> TargetTrackingMetricDataQueryOutputTypeDef:
    return {
        "Expression": ...,
    }


# TargetTrackingMetricDataQueryOutputTypeDef definition

class TargetTrackingMetricDataQueryOutputTypeDef(TypedDict):
    Id: str,
    Expression: NotRequired[str],
    Label: NotRequired[str],
    MetricStat: NotRequired[TargetTrackingMetricStatOutputTypeDef],  # (1)
    ReturnData: NotRequired[bool],
```

1. See [:material-code-braces: TargetTrackingMetricStatOutputTypeDef](./type_defs.md#targettrackingmetricstatoutputtypedef)

## TargetTrackingMetricDataQueryTypeDef

```python
# TargetTrackingMetricDataQueryTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import TargetTrackingMetricDataQueryTypeDef


def get_value() -> TargetTrackingMetricDataQueryTypeDef:
    return {
        "Expression": ...,
    }


# TargetTrackingMetricDataQueryTypeDef definition

class TargetTrackingMetricDataQueryTypeDef(TypedDict):
    Id: str,
    Expression: NotRequired[str],
    Label: NotRequired[str],
    MetricStat: NotRequired[TargetTrackingMetricStatTypeDef],  # (1)
    ReturnData: NotRequired[bool],
```

1. See [:material-code-braces: TargetTrackingMetricStatTypeDef](./type_defs.md#targettrackingmetricstattypedef)

## PredictiveScalingCustomizedMetricSpecificationOutputTypeDef

```python
# PredictiveScalingCustomizedMetricSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PredictiveScalingCustomizedMetricSpecificationOutputTypeDef


def get_value() -> PredictiveScalingCustomizedMetricSpecificationOutputTypeDef:
    return {
        "MetricDataQueries": ...,
    }


# PredictiveScalingCustomizedMetricSpecificationOutputTypeDef definition

class PredictiveScalingCustomizedMetricSpecificationOutputTypeDef(TypedDict):
    MetricDataQueries: list[PredictiveScalingMetricDataQueryOutputTypeDef],  # (1)
```

1. See `list[PredictiveScalingMetricDataQueryOutputTypeDef]`

## PredictiveScalingCustomizedMetricSpecificationTypeDef

```python
# PredictiveScalingCustomizedMetricSpecificationTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PredictiveScalingCustomizedMetricSpecificationTypeDef


def get_value() -> PredictiveScalingCustomizedMetricSpecificationTypeDef:
    return {
        "MetricDataQueries": ...,
    }


# PredictiveScalingCustomizedMetricSpecificationTypeDef definition

class PredictiveScalingCustomizedMetricSpecificationTypeDef(TypedDict):
    MetricDataQueries: Sequence[PredictiveScalingMetricDataQueryTypeDef],  # (1)
```

1. See `Sequence[PredictiveScalingMetricDataQueryTypeDef]`

## CustomizedMetricSpecificationOutputTypeDef

```python
# CustomizedMetricSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import CustomizedMetricSpecificationOutputTypeDef


def get_value() -> CustomizedMetricSpecificationOutputTypeDef:
    return {
        "MetricName": ...,
    }


# CustomizedMetricSpecificationOutputTypeDef definition

class CustomizedMetricSpecificationOutputTypeDef(TypedDict):
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
    Dimensions: NotRequired[list[MetricDimensionTypeDef]],  # (1)
    Statistic: NotRequired[MetricStatisticType],  # (2)
    Unit: NotRequired[str],
    Metrics: NotRequired[list[TargetTrackingMetricDataQueryOutputTypeDef]],  # (3)
```

1. See `list[MetricDimensionTypeDef]`
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype)
3. See `list[TargetTrackingMetricDataQueryOutputTypeDef]`

## CustomizedMetricSpecificationTypeDef

```python
# CustomizedMetricSpecificationTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import CustomizedMetricSpecificationTypeDef


def get_value() -> CustomizedMetricSpecificationTypeDef:
    return {
        "MetricName": ...,
    }


# CustomizedMetricSpecificationTypeDef definition

class CustomizedMetricSpecificationTypeDef(TypedDict):
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
    Dimensions: NotRequired[Sequence[MetricDimensionTypeDef]],  # (1)
    Statistic: NotRequired[MetricStatisticType],  # (2)
    Unit: NotRequired[str],
    Metrics: NotRequired[Sequence[TargetTrackingMetricDataQueryTypeDef]],  # (3)
```

1. See `Sequence[MetricDimensionTypeDef]`
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype)
3. See `Sequence[TargetTrackingMetricDataQueryTypeDef]`

## PredictiveScalingMetricSpecificationOutputTypeDef

```python
# PredictiveScalingMetricSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PredictiveScalingMetricSpecificationOutputTypeDef


def get_value() -> PredictiveScalingMetricSpecificationOutputTypeDef:
    return {
        "TargetValue": ...,
    }


# PredictiveScalingMetricSpecificationOutputTypeDef definition

class PredictiveScalingMetricSpecificationOutputTypeDef(TypedDict):
    TargetValue: float,
    PredefinedMetricPairSpecification: NotRequired[PredictiveScalingPredefinedMetricPairSpecificationTypeDef],  # (1)
    PredefinedScalingMetricSpecification: NotRequired[PredictiveScalingPredefinedScalingMetricSpecificationTypeDef],  # (2)
    PredefinedLoadMetricSpecification: NotRequired[PredictiveScalingPredefinedLoadMetricSpecificationTypeDef],  # (3)
    CustomizedScalingMetricSpecification: NotRequired[PredictiveScalingCustomizedMetricSpecificationOutputTypeDef],  # (4)
    CustomizedLoadMetricSpecification: NotRequired[PredictiveScalingCustomizedMetricSpecificationOutputTypeDef],  # (4)
    CustomizedCapacityMetricSpecification: NotRequired[PredictiveScalingCustomizedMetricSpecificationOutputTypeDef],  # (4)
```

1. See [:material-code-braces: PredictiveScalingPredefinedMetricPairSpecificationTypeDef](./type_defs.md#predictivescalingpredefinedmetricpairspecificationtypedef)
2. See [:material-code-braces: PredictiveScalingPredefinedScalingMetricSpecificationTypeDef](./type_defs.md#predictivescalingpredefinedscalingmetricspecificationtypedef)
3. See [:material-code-braces: PredictiveScalingPredefinedLoadMetricSpecificationTypeDef](./type_defs.md#predictivescalingpredefinedloadmetricspecificationtypedef)
4. See [:material-code-braces: PredictiveScalingCustomizedMetricSpecificationOutputTypeDef](./type_defs.md#predictivescalingcustomizedmetricspecificationoutputtypedef)
5. See [:material-code-braces: PredictiveScalingCustomizedMetricSpecificationOutputTypeDef](./type_defs.md#predictivescalingcustomizedmetricspecificationoutputtypedef)
6. See [:material-code-braces: PredictiveScalingCustomizedMetricSpecificationOutputTypeDef](./type_defs.md#predictivescalingcustomizedmetricspecificationoutputtypedef)

## PredictiveScalingMetricSpecificationTypeDef

```python
# PredictiveScalingMetricSpecificationTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PredictiveScalingMetricSpecificationTypeDef


def get_value() -> PredictiveScalingMetricSpecificationTypeDef:
    return {
        "TargetValue": ...,
    }


# PredictiveScalingMetricSpecificationTypeDef definition

class PredictiveScalingMetricSpecificationTypeDef(TypedDict):
    TargetValue: float,
    PredefinedMetricPairSpecification: NotRequired[PredictiveScalingPredefinedMetricPairSpecificationTypeDef],  # (1)
    PredefinedScalingMetricSpecification: NotRequired[PredictiveScalingPredefinedScalingMetricSpecificationTypeDef],  # (2)
    PredefinedLoadMetricSpecification: NotRequired[PredictiveScalingPredefinedLoadMetricSpecificationTypeDef],  # (3)
    CustomizedScalingMetricSpecification: NotRequired[PredictiveScalingCustomizedMetricSpecificationTypeDef],  # (4)
    CustomizedLoadMetricSpecification: NotRequired[PredictiveScalingCustomizedMetricSpecificationTypeDef],  # (4)
    CustomizedCapacityMetricSpecification: NotRequired[PredictiveScalingCustomizedMetricSpecificationTypeDef],  # (4)
```

1. See [:material-code-braces: PredictiveScalingPredefinedMetricPairSpecificationTypeDef](./type_defs.md#predictivescalingpredefinedmetricpairspecificationtypedef)
2. See [:material-code-braces: PredictiveScalingPredefinedScalingMetricSpecificationTypeDef](./type_defs.md#predictivescalingpredefinedscalingmetricspecificationtypedef)
3. See [:material-code-braces: PredictiveScalingPredefinedLoadMetricSpecificationTypeDef](./type_defs.md#predictivescalingpredefinedloadmetricspecificationtypedef)
4. See [:material-code-braces: PredictiveScalingCustomizedMetricSpecificationTypeDef](./type_defs.md#predictivescalingcustomizedmetricspecificationtypedef)
5. See [:material-code-braces: PredictiveScalingCustomizedMetricSpecificationTypeDef](./type_defs.md#predictivescalingcustomizedmetricspecificationtypedef)
6. See [:material-code-braces: PredictiveScalingCustomizedMetricSpecificationTypeDef](./type_defs.md#predictivescalingcustomizedmetricspecificationtypedef)

## TargetTrackingScalingPolicyConfigurationOutputTypeDef

```python
# TargetTrackingScalingPolicyConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import TargetTrackingScalingPolicyConfigurationOutputTypeDef


def get_value() -> TargetTrackingScalingPolicyConfigurationOutputTypeDef:
    return {
        "TargetValue": ...,
    }


# TargetTrackingScalingPolicyConfigurationOutputTypeDef definition

class TargetTrackingScalingPolicyConfigurationOutputTypeDef(TypedDict):
    TargetValue: float,
    PredefinedMetricSpecification: NotRequired[PredefinedMetricSpecificationTypeDef],  # (1)
    CustomizedMetricSpecification: NotRequired[CustomizedMetricSpecificationOutputTypeDef],  # (2)
    ScaleOutCooldown: NotRequired[int],
    ScaleInCooldown: NotRequired[int],
    DisableScaleIn: NotRequired[bool],
```

1. See [:material-code-braces: PredefinedMetricSpecificationTypeDef](./type_defs.md#predefinedmetricspecificationtypedef)
2. See [:material-code-braces: CustomizedMetricSpecificationOutputTypeDef](./type_defs.md#customizedmetricspecificationoutputtypedef)

## TargetTrackingScalingPolicyConfigurationTypeDef

```python
# TargetTrackingScalingPolicyConfigurationTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import TargetTrackingScalingPolicyConfigurationTypeDef


def get_value() -> TargetTrackingScalingPolicyConfigurationTypeDef:
    return {
        "TargetValue": ...,
    }


# TargetTrackingScalingPolicyConfigurationTypeDef definition

class TargetTrackingScalingPolicyConfigurationTypeDef(TypedDict):
    TargetValue: float,
    PredefinedMetricSpecification: NotRequired[PredefinedMetricSpecificationTypeDef],  # (1)
    CustomizedMetricSpecification: NotRequired[CustomizedMetricSpecificationTypeDef],  # (2)
    ScaleOutCooldown: NotRequired[int],
    ScaleInCooldown: NotRequired[int],
    DisableScaleIn: NotRequired[bool],
```

1. See [:material-code-braces: PredefinedMetricSpecificationTypeDef](./type_defs.md#predefinedmetricspecificationtypedef)
2. See [:material-code-braces: CustomizedMetricSpecificationTypeDef](./type_defs.md#customizedmetricspecificationtypedef)

## LoadForecastTypeDef

```python
# LoadForecastTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import LoadForecastTypeDef


def get_value() -> LoadForecastTypeDef:
    return {
        "Timestamps": ...,
    }


# LoadForecastTypeDef definition

class LoadForecastTypeDef(TypedDict):
    Timestamps: list[datetime.datetime],
    Values: list[float],
    MetricSpecification: PredictiveScalingMetricSpecificationOutputTypeDef,  # (1)
```

1. See [:material-code-braces: PredictiveScalingMetricSpecificationOutputTypeDef](./type_defs.md#predictivescalingmetricspecificationoutputtypedef)

## PredictiveScalingPolicyConfigurationOutputTypeDef

```python
# PredictiveScalingPolicyConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PredictiveScalingPolicyConfigurationOutputTypeDef


def get_value() -> PredictiveScalingPolicyConfigurationOutputTypeDef:
    return {
        "MetricSpecifications": ...,
    }


# PredictiveScalingPolicyConfigurationOutputTypeDef definition

class PredictiveScalingPolicyConfigurationOutputTypeDef(TypedDict):
    MetricSpecifications: list[PredictiveScalingMetricSpecificationOutputTypeDef],  # (1)
    Mode: NotRequired[PredictiveScalingModeType],  # (2)
    SchedulingBufferTime: NotRequired[int],
    MaxCapacityBreachBehavior: NotRequired[PredictiveScalingMaxCapacityBreachBehaviorType],  # (3)
    MaxCapacityBuffer: NotRequired[int],
```

1. See `list[PredictiveScalingMetricSpecificationOutputTypeDef]`
2. See [:material-code-brackets: PredictiveScalingModeType](./literals.md#predictivescalingmodetype)
3. See [:material-code-brackets: PredictiveScalingMaxCapacityBreachBehaviorType](./literals.md#predictivescalingmaxcapacitybreachbehaviortype)

## PredictiveScalingPolicyConfigurationTypeDef

```python
# PredictiveScalingPolicyConfigurationTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PredictiveScalingPolicyConfigurationTypeDef


def get_value() -> PredictiveScalingPolicyConfigurationTypeDef:
    return {
        "MetricSpecifications": ...,
    }


# PredictiveScalingPolicyConfigurationTypeDef definition

class PredictiveScalingPolicyConfigurationTypeDef(TypedDict):
    MetricSpecifications: Sequence[PredictiveScalingMetricSpecificationTypeDef],  # (1)
    Mode: NotRequired[PredictiveScalingModeType],  # (2)
    SchedulingBufferTime: NotRequired[int],
    MaxCapacityBreachBehavior: NotRequired[PredictiveScalingMaxCapacityBreachBehaviorType],  # (3)
    MaxCapacityBuffer: NotRequired[int],
```

1. See `Sequence[PredictiveScalingMetricSpecificationTypeDef]`
2. See [:material-code-brackets: PredictiveScalingModeType](./literals.md#predictivescalingmodetype)
3. See [:material-code-brackets: PredictiveScalingMaxCapacityBreachBehaviorType](./literals.md#predictivescalingmaxcapacitybreachbehaviortype)

## GetPredictiveScalingForecastResponseTypeDef

```python
# GetPredictiveScalingForecastResponseTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import GetPredictiveScalingForecastResponseTypeDef


def get_value() -> GetPredictiveScalingForecastResponseTypeDef:
    return {
        "LoadForecast": ...,
    }


# GetPredictiveScalingForecastResponseTypeDef definition

class GetPredictiveScalingForecastResponseTypeDef(TypedDict):
    LoadForecast: list[LoadForecastTypeDef],  # (1)
    CapacityForecast: CapacityForecastTypeDef,  # (2)
    UpdateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[LoadForecastTypeDef]`
2. See [:material-code-braces: CapacityForecastTypeDef](./type_defs.md#capacityforecasttypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScalingPolicyTypeDef

```python
# ScalingPolicyTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import ScalingPolicyTypeDef


def get_value() -> ScalingPolicyTypeDef:
    return {
        "PolicyARN": ...,
    }


# ScalingPolicyTypeDef definition

class ScalingPolicyTypeDef(TypedDict):
    PolicyARN: str,
    PolicyName: str,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    PolicyType: PolicyTypeType,  # (3)
    CreationTime: datetime.datetime,
    StepScalingPolicyConfiguration: NotRequired[StepScalingPolicyConfigurationOutputTypeDef],  # (4)
    TargetTrackingScalingPolicyConfiguration: NotRequired[TargetTrackingScalingPolicyConfigurationOutputTypeDef],  # (5)
    PredictiveScalingPolicyConfiguration: NotRequired[PredictiveScalingPolicyConfigurationOutputTypeDef],  # (6)
    Alarms: NotRequired[list[AlarmTypeDef]],  # (7)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
4. See [:material-code-braces: StepScalingPolicyConfigurationOutputTypeDef](./type_defs.md#stepscalingpolicyconfigurationoutputtypedef)
5. See [:material-code-braces: TargetTrackingScalingPolicyConfigurationOutputTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationoutputtypedef)
6. See [:material-code-braces: PredictiveScalingPolicyConfigurationOutputTypeDef](./type_defs.md#predictivescalingpolicyconfigurationoutputtypedef)
7. See `list[AlarmTypeDef]`

## DescribeScalingPoliciesResponseTypeDef

```python
# DescribeScalingPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import DescribeScalingPoliciesResponseTypeDef


def get_value() -> DescribeScalingPoliciesResponseTypeDef:
    return {
        "ScalingPolicies": ...,
    }


# DescribeScalingPoliciesResponseTypeDef definition

class DescribeScalingPoliciesResponseTypeDef(TypedDict):
    ScalingPolicies: list[ScalingPolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScalingPolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutScalingPolicyRequestTypeDef

```python
# PutScalingPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_application_autoscaling.type_defs import PutScalingPolicyRequestTypeDef


def get_value() -> PutScalingPolicyRequestTypeDef:
    return {
        "PolicyName": ...,
    }


# PutScalingPolicyRequestTypeDef definition

class PutScalingPolicyRequestTypeDef(TypedDict):
    PolicyName: str,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    PolicyType: NotRequired[PolicyTypeType],  # (3)
    StepScalingPolicyConfiguration: NotRequired[StepScalingPolicyConfigurationUnionTypeDef],  # (4)
    TargetTrackingScalingPolicyConfiguration: NotRequired[TargetTrackingScalingPolicyConfigurationUnionTypeDef],  # (5)
    PredictiveScalingPolicyConfiguration: NotRequired[PredictiveScalingPolicyConfigurationUnionTypeDef],  # (6)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
4. See [:material-code-braces: StepScalingPolicyConfigurationUnionTypeDef](#stepscalingpolicyconfigurationuniontypedef)
5. See [:material-code-braces: TargetTrackingScalingPolicyConfigurationUnionTypeDef](#targettrackingscalingpolicyconfigurationuniontypedef)
6. See [:material-code-braces: PredictiveScalingPolicyConfigurationUnionTypeDef](#predictivescalingpolicyconfigurationuniontypedef)

