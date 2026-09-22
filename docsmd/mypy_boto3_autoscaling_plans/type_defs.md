# Type definitions

> [Index](../README.md) > [AutoScalingPlans](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#autoscalingplans)
    type annotations stubs module [mypy-boto3-autoscaling-plans](https://pypi.org/project/mypy-boto3-autoscaling-plans/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_autoscaling_plans.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## TagFilterUnionTypeDef

```python
# TagFilterUnionTypeDef Union usage example

from mypy_boto3_autoscaling_plans.type_defs import TagFilterUnionTypeDef


def get_value() -> TagFilterUnionTypeDef:
    return ...


# TagFilterUnionTypeDef definition

TagFilterUnionTypeDef = Union[
    TagFilterTypeDef,  # (1)
    TagFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
2. See [:material-code-braces: TagFilterOutputTypeDef](./type_defs.md#tagfilteroutputtypedef)

## CustomizedLoadMetricSpecificationUnionTypeDef

```python
# CustomizedLoadMetricSpecificationUnionTypeDef Union usage example

from mypy_boto3_autoscaling_plans.type_defs import CustomizedLoadMetricSpecificationUnionTypeDef


def get_value() -> CustomizedLoadMetricSpecificationUnionTypeDef:
    return ...


# CustomizedLoadMetricSpecificationUnionTypeDef definition

CustomizedLoadMetricSpecificationUnionTypeDef = Union[
    CustomizedLoadMetricSpecificationTypeDef,  # (1)
    CustomizedLoadMetricSpecificationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomizedLoadMetricSpecificationTypeDef](./type_defs.md#customizedloadmetricspecificationtypedef)
2. See [:material-code-braces: CustomizedLoadMetricSpecificationOutputTypeDef](./type_defs.md#customizedloadmetricspecificationoutputtypedef)

## CustomizedScalingMetricSpecificationUnionTypeDef

```python
# CustomizedScalingMetricSpecificationUnionTypeDef Union usage example

from mypy_boto3_autoscaling_plans.type_defs import CustomizedScalingMetricSpecificationUnionTypeDef


def get_value() -> CustomizedScalingMetricSpecificationUnionTypeDef:
    return ...


# CustomizedScalingMetricSpecificationUnionTypeDef definition

CustomizedScalingMetricSpecificationUnionTypeDef = Union[
    CustomizedScalingMetricSpecificationTypeDef,  # (1)
    CustomizedScalingMetricSpecificationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomizedScalingMetricSpecificationTypeDef](./type_defs.md#customizedscalingmetricspecificationtypedef)
2. See [:material-code-braces: CustomizedScalingMetricSpecificationOutputTypeDef](./type_defs.md#customizedscalingmetricspecificationoutputtypedef)

## ApplicationSourceUnionTypeDef

```python
# ApplicationSourceUnionTypeDef Union usage example

from mypy_boto3_autoscaling_plans.type_defs import ApplicationSourceUnionTypeDef


def get_value() -> ApplicationSourceUnionTypeDef:
    return ...


# ApplicationSourceUnionTypeDef definition

ApplicationSourceUnionTypeDef = Union[
    ApplicationSourceTypeDef,  # (1)
    ApplicationSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef)
2. See [:material-code-braces: ApplicationSourceOutputTypeDef](./type_defs.md#applicationsourceoutputtypedef)

## TargetTrackingConfigurationUnionTypeDef

```python
# TargetTrackingConfigurationUnionTypeDef Union usage example

from mypy_boto3_autoscaling_plans.type_defs import TargetTrackingConfigurationUnionTypeDef


def get_value() -> TargetTrackingConfigurationUnionTypeDef:
    return ...


# TargetTrackingConfigurationUnionTypeDef definition

TargetTrackingConfigurationUnionTypeDef = Union[
    TargetTrackingConfigurationTypeDef,  # (1)
    TargetTrackingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef)
2. See [:material-code-braces: TargetTrackingConfigurationOutputTypeDef](./type_defs.md#targettrackingconfigurationoutputtypedef)

## ScalingInstructionUnionTypeDef

```python
# ScalingInstructionUnionTypeDef Union usage example

from mypy_boto3_autoscaling_plans.type_defs import ScalingInstructionUnionTypeDef


def get_value() -> ScalingInstructionUnionTypeDef:
    return ...


# ScalingInstructionUnionTypeDef definition

ScalingInstructionUnionTypeDef = Union[
    ScalingInstructionTypeDef,  # (1)
    ScalingInstructionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ScalingInstructionTypeDef](./type_defs.md#scalinginstructiontypedef)
2. See [:material-code-braces: ScalingInstructionOutputTypeDef](./type_defs.md#scalinginstructionoutputtypedef)



## TagFilterOutputTypeDef

```python
# TagFilterOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import TagFilterOutputTypeDef


def get_value() -> TagFilterOutputTypeDef:
    return {
        "Key": ...,
    }


# TagFilterOutputTypeDef definition

class TagFilterOutputTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[list[str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import ResponseMetadataTypeDef


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


## MetricDimensionTypeDef

```python
# MetricDimensionTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import MetricDimensionTypeDef


def get_value() -> MetricDimensionTypeDef:
    return {
        "Name": ...,
    }


# MetricDimensionTypeDef definition

class MetricDimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## DatapointTypeDef

```python
# DatapointTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import DatapointTypeDef


def get_value() -> DatapointTypeDef:
    return {
        "Timestamp": ...,
    }


# DatapointTypeDef definition

class DatapointTypeDef(TypedDict):
    Timestamp: NotRequired[datetime.datetime],
    Value: NotRequired[float],
```


## DeleteScalingPlanRequestTypeDef

```python
# DeleteScalingPlanRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import DeleteScalingPlanRequestTypeDef


def get_value() -> DeleteScalingPlanRequestTypeDef:
    return {
        "ScalingPlanName": ...,
    }


# DeleteScalingPlanRequestTypeDef definition

class DeleteScalingPlanRequestTypeDef(TypedDict):
    ScalingPlanName: str,
    ScalingPlanVersion: int,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import PaginatorConfigTypeDef


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


## DescribeScalingPlanResourcesRequestTypeDef

```python
# DescribeScalingPlanResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlanResourcesRequestTypeDef


def get_value() -> DescribeScalingPlanResourcesRequestTypeDef:
    return {
        "ScalingPlanName": ...,
    }


# DescribeScalingPlanResourcesRequestTypeDef definition

class DescribeScalingPlanResourcesRequestTypeDef(TypedDict):
    ScalingPlanName: str,
    ScalingPlanVersion: int,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## PredefinedLoadMetricSpecificationTypeDef

```python
# PredefinedLoadMetricSpecificationTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import PredefinedLoadMetricSpecificationTypeDef


def get_value() -> PredefinedLoadMetricSpecificationTypeDef:
    return {
        "PredefinedLoadMetricType": ...,
    }


# PredefinedLoadMetricSpecificationTypeDef definition

class PredefinedLoadMetricSpecificationTypeDef(TypedDict):
    PredefinedLoadMetricType: LoadMetricTypeType,  # (1)
    ResourceLabel: NotRequired[str],
```

1. See [:material-code-brackets: LoadMetricTypeType](./literals.md#loadmetrictypetype)

## PredefinedScalingMetricSpecificationTypeDef

```python
# PredefinedScalingMetricSpecificationTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import PredefinedScalingMetricSpecificationTypeDef


def get_value() -> PredefinedScalingMetricSpecificationTypeDef:
    return {
        "PredefinedScalingMetricType": ...,
    }


# PredefinedScalingMetricSpecificationTypeDef definition

class PredefinedScalingMetricSpecificationTypeDef(TypedDict):
    PredefinedScalingMetricType: ScalingMetricTypeType,  # (1)
    ResourceLabel: NotRequired[str],
```

1. See [:material-code-brackets: ScalingMetricTypeType](./literals.md#scalingmetrictypetype)

## TagFilterTypeDef

```python
# TagFilterTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import TagFilterTypeDef


def get_value() -> TagFilterTypeDef:
    return {
        "Key": ...,
    }


# TagFilterTypeDef definition

class TagFilterTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```


## ApplicationSourceOutputTypeDef

```python
# ApplicationSourceOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import ApplicationSourceOutputTypeDef


def get_value() -> ApplicationSourceOutputTypeDef:
    return {
        "CloudFormationStackARN": ...,
    }


# ApplicationSourceOutputTypeDef definition

class ApplicationSourceOutputTypeDef(TypedDict):
    CloudFormationStackARN: NotRequired[str],
    TagFilters: NotRequired[list[TagFilterOutputTypeDef]],  # (1)
```

1. See `list[TagFilterOutputTypeDef]`

## CreateScalingPlanResponseTypeDef

```python
# CreateScalingPlanResponseTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import CreateScalingPlanResponseTypeDef


def get_value() -> CreateScalingPlanResponseTypeDef:
    return {
        "ScalingPlanVersion": ...,
    }


# CreateScalingPlanResponseTypeDef definition

class CreateScalingPlanResponseTypeDef(TypedDict):
    ScalingPlanVersion: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomizedLoadMetricSpecificationOutputTypeDef

```python
# CustomizedLoadMetricSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import CustomizedLoadMetricSpecificationOutputTypeDef


def get_value() -> CustomizedLoadMetricSpecificationOutputTypeDef:
    return {
        "MetricName": ...,
    }


# CustomizedLoadMetricSpecificationOutputTypeDef definition

class CustomizedLoadMetricSpecificationOutputTypeDef(TypedDict):
    MetricName: str,
    Namespace: str,
    Statistic: MetricStatisticType,  # (2)
    Dimensions: NotRequired[list[MetricDimensionTypeDef]],  # (1)
    Unit: NotRequired[str],
```

1. See `list[MetricDimensionTypeDef]`
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype)

## CustomizedLoadMetricSpecificationTypeDef

```python
# CustomizedLoadMetricSpecificationTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import CustomizedLoadMetricSpecificationTypeDef


def get_value() -> CustomizedLoadMetricSpecificationTypeDef:
    return {
        "MetricName": ...,
    }


# CustomizedLoadMetricSpecificationTypeDef definition

class CustomizedLoadMetricSpecificationTypeDef(TypedDict):
    MetricName: str,
    Namespace: str,
    Statistic: MetricStatisticType,  # (2)
    Dimensions: NotRequired[Sequence[MetricDimensionTypeDef]],  # (1)
    Unit: NotRequired[str],
```

1. See `Sequence[MetricDimensionTypeDef]`
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype)

## CustomizedScalingMetricSpecificationOutputTypeDef

```python
# CustomizedScalingMetricSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import CustomizedScalingMetricSpecificationOutputTypeDef


def get_value() -> CustomizedScalingMetricSpecificationOutputTypeDef:
    return {
        "MetricName": ...,
    }


# CustomizedScalingMetricSpecificationOutputTypeDef definition

class CustomizedScalingMetricSpecificationOutputTypeDef(TypedDict):
    MetricName: str,
    Namespace: str,
    Statistic: MetricStatisticType,  # (2)
    Dimensions: NotRequired[list[MetricDimensionTypeDef]],  # (1)
    Unit: NotRequired[str],
```

1. See `list[MetricDimensionTypeDef]`
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype)

## CustomizedScalingMetricSpecificationTypeDef

```python
# CustomizedScalingMetricSpecificationTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import CustomizedScalingMetricSpecificationTypeDef


def get_value() -> CustomizedScalingMetricSpecificationTypeDef:
    return {
        "MetricName": ...,
    }


# CustomizedScalingMetricSpecificationTypeDef definition

class CustomizedScalingMetricSpecificationTypeDef(TypedDict):
    MetricName: str,
    Namespace: str,
    Statistic: MetricStatisticType,  # (2)
    Dimensions: NotRequired[Sequence[MetricDimensionTypeDef]],  # (1)
    Unit: NotRequired[str],
```

1. See `Sequence[MetricDimensionTypeDef]`
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype)

## GetScalingPlanResourceForecastDataResponseTypeDef

```python
# GetScalingPlanResourceForecastDataResponseTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import GetScalingPlanResourceForecastDataResponseTypeDef


def get_value() -> GetScalingPlanResourceForecastDataResponseTypeDef:
    return {
        "Datapoints": ...,
    }


# GetScalingPlanResourceForecastDataResponseTypeDef definition

class GetScalingPlanResourceForecastDataResponseTypeDef(TypedDict):
    Datapoints: list[DatapointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DatapointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScalingPlanResourcesRequestPaginateTypeDef

```python
# DescribeScalingPlanResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlanResourcesRequestPaginateTypeDef


def get_value() -> DescribeScalingPlanResourcesRequestPaginateTypeDef:
    return {
        "ScalingPlanName": ...,
    }


# DescribeScalingPlanResourcesRequestPaginateTypeDef definition

class DescribeScalingPlanResourcesRequestPaginateTypeDef(TypedDict):
    ScalingPlanName: str,
    ScalingPlanVersion: int,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetScalingPlanResourceForecastDataRequestTypeDef

```python
# GetScalingPlanResourceForecastDataRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import GetScalingPlanResourceForecastDataRequestTypeDef


def get_value() -> GetScalingPlanResourceForecastDataRequestTypeDef:
    return {
        "ScalingPlanName": ...,
    }


# GetScalingPlanResourceForecastDataRequestTypeDef definition

class GetScalingPlanResourceForecastDataRequestTypeDef(TypedDict):
    ScalingPlanName: str,
    ScalingPlanVersion: int,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    ForecastDataType: ForecastDataTypeType,  # (3)
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-brackets: ForecastDataTypeType](./literals.md#forecastdatatypetype)

## TargetTrackingConfigurationOutputTypeDef

```python
# TargetTrackingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import TargetTrackingConfigurationOutputTypeDef


def get_value() -> TargetTrackingConfigurationOutputTypeDef:
    return {
        "PredefinedScalingMetricSpecification": ...,
    }


# TargetTrackingConfigurationOutputTypeDef definition

class TargetTrackingConfigurationOutputTypeDef(TypedDict):
    TargetValue: float,
    PredefinedScalingMetricSpecification: NotRequired[PredefinedScalingMetricSpecificationTypeDef],  # (1)
    CustomizedScalingMetricSpecification: NotRequired[CustomizedScalingMetricSpecificationOutputTypeDef],  # (2)
    DisableScaleIn: NotRequired[bool],
    ScaleOutCooldown: NotRequired[int],
    ScaleInCooldown: NotRequired[int],
    EstimatedInstanceWarmup: NotRequired[int],
```

1. See [:material-code-braces: PredefinedScalingMetricSpecificationTypeDef](./type_defs.md#predefinedscalingmetricspecificationtypedef)
2. See [:material-code-braces: CustomizedScalingMetricSpecificationOutputTypeDef](./type_defs.md#customizedscalingmetricspecificationoutputtypedef)

## ApplicationSourceTypeDef

```python
# ApplicationSourceTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import ApplicationSourceTypeDef


def get_value() -> ApplicationSourceTypeDef:
    return {
        "CloudFormationStackARN": ...,
    }


# ApplicationSourceTypeDef definition

class ApplicationSourceTypeDef(TypedDict):
    CloudFormationStackARN: NotRequired[str],
    TagFilters: NotRequired[Sequence[TagFilterUnionTypeDef]],  # (1)
```

1. See `Sequence[TagFilterUnionTypeDef]`

## ScalingInstructionOutputTypeDef

```python
# ScalingInstructionOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import ScalingInstructionOutputTypeDef


def get_value() -> ScalingInstructionOutputTypeDef:
    return {
        "ServiceNamespace": ...,
    }


# ScalingInstructionOutputTypeDef definition

class ScalingInstructionOutputTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    MinCapacity: int,
    MaxCapacity: int,
    TargetTrackingConfigurations: list[TargetTrackingConfigurationOutputTypeDef],  # (3)
    PredefinedLoadMetricSpecification: NotRequired[PredefinedLoadMetricSpecificationTypeDef],  # (4)
    CustomizedLoadMetricSpecification: NotRequired[CustomizedLoadMetricSpecificationOutputTypeDef],  # (5)
    ScheduledActionBufferTime: NotRequired[int],
    PredictiveScalingMaxCapacityBehavior: NotRequired[PredictiveScalingMaxCapacityBehaviorType],  # (6)
    PredictiveScalingMaxCapacityBuffer: NotRequired[int],
    PredictiveScalingMode: NotRequired[PredictiveScalingModeType],  # (7)
    ScalingPolicyUpdateBehavior: NotRequired[ScalingPolicyUpdateBehaviorType],  # (8)
    DisableDynamicScaling: NotRequired[bool],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See `list[TargetTrackingConfigurationOutputTypeDef]`
4. See [:material-code-braces: PredefinedLoadMetricSpecificationTypeDef](./type_defs.md#predefinedloadmetricspecificationtypedef)
5. See [:material-code-braces: CustomizedLoadMetricSpecificationOutputTypeDef](./type_defs.md#customizedloadmetricspecificationoutputtypedef)
6. See [:material-code-brackets: PredictiveScalingMaxCapacityBehaviorType](./literals.md#predictivescalingmaxcapacitybehaviortype)
7. See [:material-code-brackets: PredictiveScalingModeType](./literals.md#predictivescalingmodetype)
8. See [:material-code-brackets: ScalingPolicyUpdateBehaviorType](./literals.md#scalingpolicyupdatebehaviortype)

## ScalingPolicyTypeDef

```python
# ScalingPolicyTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import ScalingPolicyTypeDef


def get_value() -> ScalingPolicyTypeDef:
    return {
        "PolicyName": ...,
    }


# ScalingPolicyTypeDef definition

class ScalingPolicyTypeDef(TypedDict):
    PolicyName: str,
    PolicyType: PolicyTypeType,  # (1)
    TargetTrackingConfiguration: NotRequired[TargetTrackingConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-braces: TargetTrackingConfigurationOutputTypeDef](./type_defs.md#targettrackingconfigurationoutputtypedef)

## TargetTrackingConfigurationTypeDef

```python
# TargetTrackingConfigurationTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import TargetTrackingConfigurationTypeDef


def get_value() -> TargetTrackingConfigurationTypeDef:
    return {
        "PredefinedScalingMetricSpecification": ...,
    }


# TargetTrackingConfigurationTypeDef definition

class TargetTrackingConfigurationTypeDef(TypedDict):
    TargetValue: float,
    PredefinedScalingMetricSpecification: NotRequired[PredefinedScalingMetricSpecificationTypeDef],  # (1)
    CustomizedScalingMetricSpecification: NotRequired[CustomizedScalingMetricSpecificationUnionTypeDef],  # (2)
    DisableScaleIn: NotRequired[bool],
    ScaleOutCooldown: NotRequired[int],
    ScaleInCooldown: NotRequired[int],
    EstimatedInstanceWarmup: NotRequired[int],
```

1. See [:material-code-braces: PredefinedScalingMetricSpecificationTypeDef](./type_defs.md#predefinedscalingmetricspecificationtypedef)
2. See [:material-code-braces: CustomizedScalingMetricSpecificationUnionTypeDef](#customizedscalingmetricspecificationuniontypedef)

## ScalingPlanTypeDef

```python
# ScalingPlanTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import ScalingPlanTypeDef


def get_value() -> ScalingPlanTypeDef:
    return {
        "ScalingPlanName": ...,
    }


# ScalingPlanTypeDef definition

class ScalingPlanTypeDef(TypedDict):
    ScalingPlanName: str,
    ScalingPlanVersion: int,
    ApplicationSource: ApplicationSourceOutputTypeDef,  # (1)
    ScalingInstructions: list[ScalingInstructionOutputTypeDef],  # (2)
    StatusCode: ScalingPlanStatusCodeType,  # (3)
    StatusMessage: NotRequired[str],
    StatusStartTime: NotRequired[datetime.datetime],
    CreationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ApplicationSourceOutputTypeDef](./type_defs.md#applicationsourceoutputtypedef)
2. See `list[ScalingInstructionOutputTypeDef]`
3. See [:material-code-brackets: ScalingPlanStatusCodeType](./literals.md#scalingplanstatuscodetype)

## ScalingPlanResourceTypeDef

```python
# ScalingPlanResourceTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import ScalingPlanResourceTypeDef


def get_value() -> ScalingPlanResourceTypeDef:
    return {
        "ScalingPlanName": ...,
    }


# ScalingPlanResourceTypeDef definition

class ScalingPlanResourceTypeDef(TypedDict):
    ScalingPlanName: str,
    ScalingPlanVersion: int,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    ScalingStatusCode: ScalingStatusCodeType,  # (4)
    ScalingPolicies: NotRequired[list[ScalingPolicyTypeDef]],  # (3)
    ScalingStatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See `list[ScalingPolicyTypeDef]`
4. See [:material-code-brackets: ScalingStatusCodeType](./literals.md#scalingstatuscodetype)

## DescribeScalingPlansRequestPaginateTypeDef

```python
# DescribeScalingPlansRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlansRequestPaginateTypeDef


def get_value() -> DescribeScalingPlansRequestPaginateTypeDef:
    return {
        "ScalingPlanNames": ...,
    }


# DescribeScalingPlansRequestPaginateTypeDef definition

class DescribeScalingPlansRequestPaginateTypeDef(TypedDict):
    ScalingPlanNames: NotRequired[Sequence[str]],
    ScalingPlanVersion: NotRequired[int],
    ApplicationSources: NotRequired[Sequence[ApplicationSourceUnionTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ApplicationSourceUnionTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeScalingPlansRequestTypeDef

```python
# DescribeScalingPlansRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlansRequestTypeDef


def get_value() -> DescribeScalingPlansRequestTypeDef:
    return {
        "ScalingPlanNames": ...,
    }


# DescribeScalingPlansRequestTypeDef definition

class DescribeScalingPlansRequestTypeDef(TypedDict):
    ScalingPlanNames: NotRequired[Sequence[str]],
    ScalingPlanVersion: NotRequired[int],
    ApplicationSources: NotRequired[Sequence[ApplicationSourceUnionTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[ApplicationSourceUnionTypeDef]`

## DescribeScalingPlansResponseTypeDef

```python
# DescribeScalingPlansResponseTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlansResponseTypeDef


def get_value() -> DescribeScalingPlansResponseTypeDef:
    return {
        "ScalingPlans": ...,
    }


# DescribeScalingPlansResponseTypeDef definition

class DescribeScalingPlansResponseTypeDef(TypedDict):
    ScalingPlans: list[ScalingPlanTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScalingPlanTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScalingPlanResourcesResponseTypeDef

```python
# DescribeScalingPlanResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlanResourcesResponseTypeDef


def get_value() -> DescribeScalingPlanResourcesResponseTypeDef:
    return {
        "ScalingPlanResources": ...,
    }


# DescribeScalingPlanResourcesResponseTypeDef definition

class DescribeScalingPlanResourcesResponseTypeDef(TypedDict):
    ScalingPlanResources: list[ScalingPlanResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScalingPlanResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScalingInstructionTypeDef

```python
# ScalingInstructionTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import ScalingInstructionTypeDef


def get_value() -> ScalingInstructionTypeDef:
    return {
        "ServiceNamespace": ...,
    }


# ScalingInstructionTypeDef definition

class ScalingInstructionTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    MinCapacity: int,
    MaxCapacity: int,
    TargetTrackingConfigurations: Sequence[TargetTrackingConfigurationUnionTypeDef],  # (3)
    PredefinedLoadMetricSpecification: NotRequired[PredefinedLoadMetricSpecificationTypeDef],  # (4)
    CustomizedLoadMetricSpecification: NotRequired[CustomizedLoadMetricSpecificationUnionTypeDef],  # (5)
    ScheduledActionBufferTime: NotRequired[int],
    PredictiveScalingMaxCapacityBehavior: NotRequired[PredictiveScalingMaxCapacityBehaviorType],  # (6)
    PredictiveScalingMaxCapacityBuffer: NotRequired[int],
    PredictiveScalingMode: NotRequired[PredictiveScalingModeType],  # (7)
    ScalingPolicyUpdateBehavior: NotRequired[ScalingPolicyUpdateBehaviorType],  # (8)
    DisableDynamicScaling: NotRequired[bool],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See `Sequence[TargetTrackingConfigurationUnionTypeDef]`
4. See [:material-code-braces: PredefinedLoadMetricSpecificationTypeDef](./type_defs.md#predefinedloadmetricspecificationtypedef)
5. See [:material-code-braces: CustomizedLoadMetricSpecificationUnionTypeDef](#customizedloadmetricspecificationuniontypedef)
6. See [:material-code-brackets: PredictiveScalingMaxCapacityBehaviorType](./literals.md#predictivescalingmaxcapacitybehaviortype)
7. See [:material-code-brackets: PredictiveScalingModeType](./literals.md#predictivescalingmodetype)
8. See [:material-code-brackets: ScalingPolicyUpdateBehaviorType](./literals.md#scalingpolicyupdatebehaviortype)

## CreateScalingPlanRequestTypeDef

```python
# CreateScalingPlanRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import CreateScalingPlanRequestTypeDef


def get_value() -> CreateScalingPlanRequestTypeDef:
    return {
        "ScalingPlanName": ...,
    }


# CreateScalingPlanRequestTypeDef definition

class CreateScalingPlanRequestTypeDef(TypedDict):
    ScalingPlanName: str,
    ApplicationSource: ApplicationSourceUnionTypeDef,  # (1)
    ScalingInstructions: Sequence[ScalingInstructionUnionTypeDef],  # (2)
```

1. See [:material-code-braces: ApplicationSourceUnionTypeDef](#applicationsourceuniontypedef)
2. See `Sequence[ScalingInstructionUnionTypeDef]`

## UpdateScalingPlanRequestTypeDef

```python
# UpdateScalingPlanRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling_plans.type_defs import UpdateScalingPlanRequestTypeDef


def get_value() -> UpdateScalingPlanRequestTypeDef:
    return {
        "ScalingPlanName": ...,
    }


# UpdateScalingPlanRequestTypeDef definition

class UpdateScalingPlanRequestTypeDef(TypedDict):
    ScalingPlanName: str,
    ScalingPlanVersion: int,
    ApplicationSource: NotRequired[ApplicationSourceUnionTypeDef],  # (1)
    ScalingInstructions: NotRequired[Sequence[ScalingInstructionUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: ApplicationSourceUnionTypeDef](#applicationsourceuniontypedef)
2. See `Sequence[ScalingInstructionUnionTypeDef]`

