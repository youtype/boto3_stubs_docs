# Typed dictionaries

> [Index](../README.md) > [AutoScalingPlans](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans)
    type annotations stubs module [mypy-boto3-autoscaling-plans](https://pypi.org/project/mypy-boto3-autoscaling-plans/).

## ApplicationSourceTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import ApplicationSourceTypeDef

def get_value() -> ApplicationSourceTypeDef:
    return {
        "CloudFormationStackARN": ...,
    }
```

```python title="Definition"
class ApplicationSourceTypeDef(TypedDict):
    CloudFormationStackARN: NotRequired[str],
    TagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
## CreateScalingPlanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import CreateScalingPlanRequestRequestTypeDef

def get_value() -> CreateScalingPlanRequestRequestTypeDef:
    return {
        "ScalingPlanName": ...,
        "ApplicationSource": ...,
        "ScalingInstructions": ...,
    }
```

```python title="Definition"
class CreateScalingPlanRequestRequestTypeDef(TypedDict):
    ScalingPlanName: str,
    ApplicationSource: ApplicationSourceTypeDef,  # (1)
    ScalingInstructions: Sequence[ScalingInstructionTypeDef],  # (2)
```

1. See [:material-code-braces: ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef) 
2. See [:material-code-braces: ScalingInstructionTypeDef](./type_defs.md#scalinginstructiontypedef) 
## CreateScalingPlanResponseTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import CreateScalingPlanResponseTypeDef

def get_value() -> CreateScalingPlanResponseTypeDef:
    return {
        "ScalingPlanVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateScalingPlanResponseTypeDef(TypedDict):
    ScalingPlanVersion: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomizedLoadMetricSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import CustomizedLoadMetricSpecificationTypeDef

def get_value() -> CustomizedLoadMetricSpecificationTypeDef:
    return {
        "MetricName": ...,
        "Namespace": ...,
        "Statistic": ...,
    }
```

```python title="Definition"
class CustomizedLoadMetricSpecificationTypeDef(TypedDict):
    MetricName: str,
    Namespace: str,
    Statistic: MetricStatisticType,  # (2)
    Dimensions: NotRequired[Sequence[MetricDimensionTypeDef]],  # (1)
    Unit: NotRequired[str],
```

1. See [:material-code-braces: MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef) 
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
## CustomizedScalingMetricSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import CustomizedScalingMetricSpecificationTypeDef

def get_value() -> CustomizedScalingMetricSpecificationTypeDef:
    return {
        "MetricName": ...,
        "Namespace": ...,
        "Statistic": ...,
    }
```

```python title="Definition"
class CustomizedScalingMetricSpecificationTypeDef(TypedDict):
    MetricName: str,
    Namespace: str,
    Statistic: MetricStatisticType,  # (2)
    Dimensions: NotRequired[Sequence[MetricDimensionTypeDef]],  # (1)
    Unit: NotRequired[str],
```

1. See [:material-code-braces: MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef) 
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
## DatapointTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import DatapointTypeDef

def get_value() -> DatapointTypeDef:
    return {
        "Timestamp": ...,
    }
```

```python title="Definition"
class DatapointTypeDef(TypedDict):
    Timestamp: NotRequired[datetime],
    Value: NotRequired[float],
```

## DeleteScalingPlanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import DeleteScalingPlanRequestRequestTypeDef

def get_value() -> DeleteScalingPlanRequestRequestTypeDef:
    return {
        "ScalingPlanName": ...,
        "ScalingPlanVersion": ...,
    }
```

```python title="Definition"
class DeleteScalingPlanRequestRequestTypeDef(TypedDict):
    ScalingPlanName: str,
    ScalingPlanVersion: int,
```

## DescribeScalingPlanResourcesRequestDescribeScalingPlanResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlanResourcesRequestDescribeScalingPlanResourcesPaginateTypeDef

def get_value() -> DescribeScalingPlanResourcesRequestDescribeScalingPlanResourcesPaginateTypeDef:
    return {
        "ScalingPlanName": ...,
        "ScalingPlanVersion": ...,
    }
```

```python title="Definition"
class DescribeScalingPlanResourcesRequestDescribeScalingPlanResourcesPaginateTypeDef(TypedDict):
    ScalingPlanName: str,
    ScalingPlanVersion: int,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeScalingPlanResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlanResourcesRequestRequestTypeDef

def get_value() -> DescribeScalingPlanResourcesRequestRequestTypeDef:
    return {
        "ScalingPlanName": ...,
        "ScalingPlanVersion": ...,
    }
```

```python title="Definition"
class DescribeScalingPlanResourcesRequestRequestTypeDef(TypedDict):
    ScalingPlanName: str,
    ScalingPlanVersion: int,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeScalingPlanResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlanResourcesResponseTypeDef

def get_value() -> DescribeScalingPlanResourcesResponseTypeDef:
    return {
        "ScalingPlanResources": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeScalingPlanResourcesResponseTypeDef(TypedDict):
    ScalingPlanResources: List[ScalingPlanResourceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScalingPlanResourceTypeDef](./type_defs.md#scalingplanresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeScalingPlansRequestDescribeScalingPlansPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlansRequestDescribeScalingPlansPaginateTypeDef

def get_value() -> DescribeScalingPlansRequestDescribeScalingPlansPaginateTypeDef:
    return {
        "ScalingPlanNames": ...,
    }
```

```python title="Definition"
class DescribeScalingPlansRequestDescribeScalingPlansPaginateTypeDef(TypedDict):
    ScalingPlanNames: NotRequired[Sequence[str]],
    ScalingPlanVersion: NotRequired[int],
    ApplicationSources: NotRequired[Sequence[ApplicationSourceTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeScalingPlansRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlansRequestRequestTypeDef

def get_value() -> DescribeScalingPlansRequestRequestTypeDef:
    return {
        "ScalingPlanNames": ...,
    }
```

```python title="Definition"
class DescribeScalingPlansRequestRequestTypeDef(TypedDict):
    ScalingPlanNames: NotRequired[Sequence[str]],
    ScalingPlanVersion: NotRequired[int],
    ApplicationSources: NotRequired[Sequence[ApplicationSourceTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef) 
## DescribeScalingPlansResponseTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlansResponseTypeDef

def get_value() -> DescribeScalingPlansResponseTypeDef:
    return {
        "ScalingPlans": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeScalingPlansResponseTypeDef(TypedDict):
    ScalingPlans: List[ScalingPlanTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScalingPlanTypeDef](./type_defs.md#scalingplantypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetScalingPlanResourceForecastDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import GetScalingPlanResourceForecastDataRequestRequestTypeDef

def get_value() -> GetScalingPlanResourceForecastDataRequestRequestTypeDef:
    return {
        "ScalingPlanName": ...,
        "ScalingPlanVersion": ...,
        "ServiceNamespace": ...,
        "ResourceId": ...,
        "ScalableDimension": ...,
        "ForecastDataType": ...,
        "StartTime": ...,
        "EndTime": ...,
    }
```

```python title="Definition"
class GetScalingPlanResourceForecastDataRequestRequestTypeDef(TypedDict):
    ScalingPlanName: str,
    ScalingPlanVersion: int,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    ForecastDataType: ForecastDataTypeType,  # (3)
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-brackets: ForecastDataTypeType](./literals.md#forecastdatatypetype) 
## GetScalingPlanResourceForecastDataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import GetScalingPlanResourceForecastDataResponseTypeDef

def get_value() -> GetScalingPlanResourceForecastDataResponseTypeDef:
    return {
        "Datapoints": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetScalingPlanResourceForecastDataResponseTypeDef(TypedDict):
    Datapoints: List[DatapointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatapointTypeDef](./type_defs.md#datapointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetricDimensionTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import MetricDimensionTypeDef

def get_value() -> MetricDimensionTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class MetricDimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import PaginatorConfigTypeDef

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

## PredefinedLoadMetricSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import PredefinedLoadMetricSpecificationTypeDef

def get_value() -> PredefinedLoadMetricSpecificationTypeDef:
    return {
        "PredefinedLoadMetricType": ...,
    }
```

```python title="Definition"
class PredefinedLoadMetricSpecificationTypeDef(TypedDict):
    PredefinedLoadMetricType: LoadMetricTypeType,  # (1)
    ResourceLabel: NotRequired[str],
```

1. See [:material-code-brackets: LoadMetricTypeType](./literals.md#loadmetrictypetype) 
## PredefinedScalingMetricSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import PredefinedScalingMetricSpecificationTypeDef

def get_value() -> PredefinedScalingMetricSpecificationTypeDef:
    return {
        "PredefinedScalingMetricType": ...,
    }
```

```python title="Definition"
class PredefinedScalingMetricSpecificationTypeDef(TypedDict):
    PredefinedScalingMetricType: ScalingMetricTypeType,  # (1)
    ResourceLabel: NotRequired[str],
```

1. See [:material-code-brackets: ScalingMetricTypeType](./literals.md#scalingmetrictypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import ResponseMetadataTypeDef

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

## ScalingInstructionTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import ScalingInstructionTypeDef

def get_value() -> ScalingInstructionTypeDef:
    return {
        "ServiceNamespace": ...,
        "ResourceId": ...,
        "ScalableDimension": ...,
        "MinCapacity": ...,
        "MaxCapacity": ...,
        "TargetTrackingConfigurations": ...,
    }
```

```python title="Definition"
class ScalingInstructionTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    MinCapacity: int,
    MaxCapacity: int,
    TargetTrackingConfigurations: Sequence[TargetTrackingConfigurationTypeDef],  # (3)
    PredefinedLoadMetricSpecification: NotRequired[PredefinedLoadMetricSpecificationTypeDef],  # (4)
    CustomizedLoadMetricSpecification: NotRequired[CustomizedLoadMetricSpecificationTypeDef],  # (5)
    ScheduledActionBufferTime: NotRequired[int],
    PredictiveScalingMaxCapacityBehavior: NotRequired[PredictiveScalingMaxCapacityBehaviorType],  # (6)
    PredictiveScalingMaxCapacityBuffer: NotRequired[int],
    PredictiveScalingMode: NotRequired[PredictiveScalingModeType],  # (7)
    ScalingPolicyUpdateBehavior: NotRequired[ScalingPolicyUpdateBehaviorType],  # (8)
    DisableDynamicScaling: NotRequired[bool],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef) 
4. See [:material-code-braces: PredefinedLoadMetricSpecificationTypeDef](./type_defs.md#predefinedloadmetricspecificationtypedef) 
5. See [:material-code-braces: CustomizedLoadMetricSpecificationTypeDef](./type_defs.md#customizedloadmetricspecificationtypedef) 
6. See [:material-code-brackets: PredictiveScalingMaxCapacityBehaviorType](./literals.md#predictivescalingmaxcapacitybehaviortype) 
7. See [:material-code-brackets: PredictiveScalingModeType](./literals.md#predictivescalingmodetype) 
8. See [:material-code-brackets: ScalingPolicyUpdateBehaviorType](./literals.md#scalingpolicyupdatebehaviortype) 
## ScalingPlanResourceTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import ScalingPlanResourceTypeDef

def get_value() -> ScalingPlanResourceTypeDef:
    return {
        "ScalingPlanName": ...,
        "ScalingPlanVersion": ...,
        "ServiceNamespace": ...,
        "ResourceId": ...,
        "ScalableDimension": ...,
        "ScalingStatusCode": ...,
    }
```

```python title="Definition"
class ScalingPlanResourceTypeDef(TypedDict):
    ScalingPlanName: str,
    ScalingPlanVersion: int,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    ScalingStatusCode: ScalingStatusCodeType,  # (4)
    ScalingPolicies: NotRequired[List[ScalingPolicyTypeDef]],  # (3)
    ScalingStatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef) 
4. See [:material-code-brackets: ScalingStatusCodeType](./literals.md#scalingstatuscodetype) 
## ScalingPlanTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import ScalingPlanTypeDef

def get_value() -> ScalingPlanTypeDef:
    return {
        "ScalingPlanName": ...,
        "ScalingPlanVersion": ...,
        "ApplicationSource": ...,
        "ScalingInstructions": ...,
        "StatusCode": ...,
    }
```

```python title="Definition"
class ScalingPlanTypeDef(TypedDict):
    ScalingPlanName: str,
    ScalingPlanVersion: int,
    ApplicationSource: ApplicationSourceTypeDef,  # (1)
    ScalingInstructions: List[ScalingInstructionTypeDef],  # (2)
    StatusCode: ScalingPlanStatusCodeType,  # (3)
    StatusMessage: NotRequired[str],
    StatusStartTime: NotRequired[datetime],
    CreationTime: NotRequired[datetime],
```

1. See [:material-code-braces: ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef) 
2. See [:material-code-braces: ScalingInstructionTypeDef](./type_defs.md#scalinginstructiontypedef) 
3. See [:material-code-brackets: ScalingPlanStatusCodeType](./literals.md#scalingplanstatuscodetype) 
## ScalingPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import ScalingPolicyTypeDef

def get_value() -> ScalingPolicyTypeDef:
    return {
        "PolicyName": ...,
        "PolicyType": ...,
    }
```

```python title="Definition"
class ScalingPolicyTypeDef(TypedDict):
    PolicyName: str,
    PolicyType: PolicyTypeType,  # (1)
    TargetTrackingConfiguration: NotRequired[TargetTrackingConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
2. See [:material-code-braces: TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef) 
## TagFilterTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import TagFilterTypeDef

def get_value() -> TagFilterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagFilterTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## TargetTrackingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import TargetTrackingConfigurationTypeDef

def get_value() -> TargetTrackingConfigurationTypeDef:
    return {
        "TargetValue": ...,
    }
```

```python title="Definition"
class TargetTrackingConfigurationTypeDef(TypedDict):
    TargetValue: float,
    PredefinedScalingMetricSpecification: NotRequired[PredefinedScalingMetricSpecificationTypeDef],  # (1)
    CustomizedScalingMetricSpecification: NotRequired[CustomizedScalingMetricSpecificationTypeDef],  # (2)
    DisableScaleIn: NotRequired[bool],
    ScaleOutCooldown: NotRequired[int],
    ScaleInCooldown: NotRequired[int],
    EstimatedInstanceWarmup: NotRequired[int],
```

1. See [:material-code-braces: PredefinedScalingMetricSpecificationTypeDef](./type_defs.md#predefinedscalingmetricspecificationtypedef) 
2. See [:material-code-braces: CustomizedScalingMetricSpecificationTypeDef](./type_defs.md#customizedscalingmetricspecificationtypedef) 
## UpdateScalingPlanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling_plans.type_defs import UpdateScalingPlanRequestRequestTypeDef

def get_value() -> UpdateScalingPlanRequestRequestTypeDef:
    return {
        "ScalingPlanName": ...,
        "ScalingPlanVersion": ...,
    }
```

```python title="Definition"
class UpdateScalingPlanRequestRequestTypeDef(TypedDict):
    ScalingPlanName: str,
    ScalingPlanVersion: int,
    ApplicationSource: NotRequired[ApplicationSourceTypeDef],  # (1)
    ScalingInstructions: NotRequired[Sequence[ScalingInstructionTypeDef]],  # (2)
```

1. See [:material-code-braces: ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef) 
2. See [:material-code-braces: ScalingInstructionTypeDef](./type_defs.md#scalinginstructiontypedef) 
