# Typed dictionaries

> [Index](../README.md) > [ApplicationAutoScaling](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling)
    type annotations stubs module [mypy-boto3-application-autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

## AlarmTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import AlarmTypeDef

def get_value() -> AlarmTypeDef:
    return {
        "AlarmName": ...,
        "AlarmARN": ...,
    }
```

```python title="Definition"
class AlarmTypeDef(TypedDict):
    AlarmName: str,
    AlarmARN: str,
```

## CustomizedMetricSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import CustomizedMetricSpecificationTypeDef

def get_value() -> CustomizedMetricSpecificationTypeDef:
    return {
        "MetricName": ...,
        "Namespace": ...,
        "Statistic": ...,
    }
```

```python title="Definition"
class CustomizedMetricSpecificationTypeDef(TypedDict):
    MetricName: str,
    Namespace: str,
    Statistic: MetricStatisticType,  # (2)
    Dimensions: NotRequired[List[MetricDimensionTypeDef]],  # (1)
    Unit: NotRequired[str],
```

1. See [:material-code-braces: MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef) 
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
## DeleteScalingPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import DeleteScalingPolicyRequestRequestTypeDef

def get_value() -> DeleteScalingPolicyRequestRequestTypeDef:
    return {
        "PolicyName": ...,
        "ServiceNamespace": ...,
        "ResourceId": ...,
        "ScalableDimension": ...,
    }
```

```python title="Definition"
class DeleteScalingPolicyRequestRequestTypeDef(TypedDict):
    PolicyName: str,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
## DeleteScheduledActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import DeleteScheduledActionRequestRequestTypeDef

def get_value() -> DeleteScheduledActionRequestRequestTypeDef:
    return {
        "ServiceNamespace": ...,
        "ScheduledActionName": ...,
        "ResourceId": ...,
        "ScalableDimension": ...,
    }
```

```python title="Definition"
class DeleteScheduledActionRequestRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ScheduledActionName: str,
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
## DeregisterScalableTargetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import DeregisterScalableTargetRequestRequestTypeDef

def get_value() -> DeregisterScalableTargetRequestRequestTypeDef:
    return {
        "ServiceNamespace": ...,
        "ResourceId": ...,
        "ScalableDimension": ...,
    }
```

```python title="Definition"
class DeregisterScalableTargetRequestRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
## DescribeScalableTargetsRequestDescribeScalableTargetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import DescribeScalableTargetsRequestDescribeScalableTargetsPaginateTypeDef

def get_value() -> DescribeScalableTargetsRequestDescribeScalableTargetsPaginateTypeDef:
    return {
        "ServiceNamespace": ...,
    }
```

```python title="Definition"
class DescribeScalableTargetsRequestDescribeScalableTargetsPaginateTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceIds: NotRequired[Sequence[str]],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeScalableTargetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import DescribeScalableTargetsRequestRequestTypeDef

def get_value() -> DescribeScalableTargetsRequestRequestTypeDef:
    return {
        "ServiceNamespace": ...,
    }
```

```python title="Definition"
class DescribeScalableTargetsRequestRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceIds: NotRequired[Sequence[str]],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
## DescribeScalableTargetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import DescribeScalableTargetsResponseTypeDef

def get_value() -> DescribeScalableTargetsResponseTypeDef:
    return {
        "ScalableTargets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeScalableTargetsResponseTypeDef(TypedDict):
    ScalableTargets: List[ScalableTargetTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScalableTargetTypeDef](./type_defs.md#scalabletargettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeScalingActivitiesRequestDescribeScalingActivitiesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import DescribeScalingActivitiesRequestDescribeScalingActivitiesPaginateTypeDef

def get_value() -> DescribeScalingActivitiesRequestDescribeScalingActivitiesPaginateTypeDef:
    return {
        "ServiceNamespace": ...,
    }
```

```python title="Definition"
class DescribeScalingActivitiesRequestDescribeScalingActivitiesPaginateTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeScalingActivitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import DescribeScalingActivitiesRequestRequestTypeDef

def get_value() -> DescribeScalingActivitiesRequestRequestTypeDef:
    return {
        "ServiceNamespace": ...,
    }
```

```python title="Definition"
class DescribeScalingActivitiesRequestRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
## DescribeScalingActivitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import DescribeScalingActivitiesResponseTypeDef

def get_value() -> DescribeScalingActivitiesResponseTypeDef:
    return {
        "ScalingActivities": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeScalingActivitiesResponseTypeDef(TypedDict):
    ScalingActivities: List[ScalingActivityTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScalingActivityTypeDef](./type_defs.md#scalingactivitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeScalingPoliciesRequestDescribeScalingPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import DescribeScalingPoliciesRequestDescribeScalingPoliciesPaginateTypeDef

def get_value() -> DescribeScalingPoliciesRequestDescribeScalingPoliciesPaginateTypeDef:
    return {
        "ServiceNamespace": ...,
    }
```

```python title="Definition"
class DescribeScalingPoliciesRequestDescribeScalingPoliciesPaginateTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    PolicyNames: NotRequired[Sequence[str]],
    ResourceId: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeScalingPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import DescribeScalingPoliciesRequestRequestTypeDef

def get_value() -> DescribeScalingPoliciesRequestRequestTypeDef:
    return {
        "ServiceNamespace": ...,
    }
```

```python title="Definition"
class DescribeScalingPoliciesRequestRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    PolicyNames: NotRequired[Sequence[str]],
    ResourceId: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
## DescribeScalingPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import DescribeScalingPoliciesResponseTypeDef

def get_value() -> DescribeScalingPoliciesResponseTypeDef:
    return {
        "ScalingPolicies": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeScalingPoliciesResponseTypeDef(TypedDict):
    ScalingPolicies: List[ScalingPolicyTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeScheduledActionsRequestDescribeScheduledActionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import DescribeScheduledActionsRequestDescribeScheduledActionsPaginateTypeDef

def get_value() -> DescribeScheduledActionsRequestDescribeScheduledActionsPaginateTypeDef:
    return {
        "ServiceNamespace": ...,
    }
```

```python title="Definition"
class DescribeScheduledActionsRequestDescribeScheduledActionsPaginateTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ScheduledActionNames: NotRequired[Sequence[str]],
    ResourceId: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeScheduledActionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import DescribeScheduledActionsRequestRequestTypeDef

def get_value() -> DescribeScheduledActionsRequestRequestTypeDef:
    return {
        "ServiceNamespace": ...,
    }
```

```python title="Definition"
class DescribeScheduledActionsRequestRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ScheduledActionNames: NotRequired[Sequence[str]],
    ResourceId: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
## DescribeScheduledActionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import DescribeScheduledActionsResponseTypeDef

def get_value() -> DescribeScheduledActionsResponseTypeDef:
    return {
        "ScheduledActions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeScheduledActionsResponseTypeDef(TypedDict):
    ScheduledActions: List[ScheduledActionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduledActionTypeDef](./type_defs.md#scheduledactiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetricDimensionTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import MetricDimensionTypeDef

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
from mypy_boto3_application_autoscaling.type_defs import PaginatorConfigTypeDef

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

## PredefinedMetricSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import PredefinedMetricSpecificationTypeDef

def get_value() -> PredefinedMetricSpecificationTypeDef:
    return {
        "PredefinedMetricType": ...,
    }
```

```python title="Definition"
class PredefinedMetricSpecificationTypeDef(TypedDict):
    PredefinedMetricType: MetricTypeType,  # (1)
    ResourceLabel: NotRequired[str],
```

1. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype) 
## PutScalingPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import PutScalingPolicyRequestRequestTypeDef

def get_value() -> PutScalingPolicyRequestRequestTypeDef:
    return {
        "PolicyName": ...,
        "ServiceNamespace": ...,
        "ResourceId": ...,
        "ScalableDimension": ...,
    }
```

```python title="Definition"
class PutScalingPolicyRequestRequestTypeDef(TypedDict):
    PolicyName: str,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    PolicyType: NotRequired[PolicyTypeType],  # (3)
    StepScalingPolicyConfiguration: NotRequired[StepScalingPolicyConfigurationTypeDef],  # (4)
    TargetTrackingScalingPolicyConfiguration: NotRequired[TargetTrackingScalingPolicyConfigurationTypeDef],  # (5)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
4. See [:material-code-braces: StepScalingPolicyConfigurationTypeDef](./type_defs.md#stepscalingpolicyconfigurationtypedef) 
5. See [:material-code-braces: TargetTrackingScalingPolicyConfigurationTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationtypedef) 
## PutScalingPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import PutScalingPolicyResponseTypeDef

def get_value() -> PutScalingPolicyResponseTypeDef:
    return {
        "PolicyARN": ...,
        "Alarms": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutScalingPolicyResponseTypeDef(TypedDict):
    PolicyARN: str,
    Alarms: List[AlarmTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlarmTypeDef](./type_defs.md#alarmtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutScheduledActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import PutScheduledActionRequestRequestTypeDef

def get_value() -> PutScheduledActionRequestRequestTypeDef:
    return {
        "ServiceNamespace": ...,
        "ScheduledActionName": ...,
        "ResourceId": ...,
        "ScalableDimension": ...,
    }
```

```python title="Definition"
class PutScheduledActionRequestRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ScheduledActionName: str,
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    Schedule: NotRequired[str],
    Timezone: NotRequired[str],
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    ScalableTargetAction: NotRequired[ScalableTargetActionTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: ScalableTargetActionTypeDef](./type_defs.md#scalabletargetactiontypedef) 
## RegisterScalableTargetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import RegisterScalableTargetRequestRequestTypeDef

def get_value() -> RegisterScalableTargetRequestRequestTypeDef:
    return {
        "ServiceNamespace": ...,
        "ResourceId": ...,
        "ScalableDimension": ...,
    }
```

```python title="Definition"
class RegisterScalableTargetRequestRequestTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    MinCapacity: NotRequired[int],
    MaxCapacity: NotRequired[int],
    RoleARN: NotRequired[str],
    SuspendedState: NotRequired[SuspendedStateTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: SuspendedStateTypeDef](./type_defs.md#suspendedstatetypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import ResponseMetadataTypeDef

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

## ScalableTargetActionTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import ScalableTargetActionTypeDef

def get_value() -> ScalableTargetActionTypeDef:
    return {
        "MinCapacity": ...,
    }
```

```python title="Definition"
class ScalableTargetActionTypeDef(TypedDict):
    MinCapacity: NotRequired[int],
    MaxCapacity: NotRequired[int],
```

## ScalableTargetTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import ScalableTargetTypeDef

def get_value() -> ScalableTargetTypeDef:
    return {
        "ServiceNamespace": ...,
        "ResourceId": ...,
        "ScalableDimension": ...,
        "MinCapacity": ...,
        "MaxCapacity": ...,
        "RoleARN": ...,
        "CreationTime": ...,
    }
```

```python title="Definition"
class ScalableTargetTypeDef(TypedDict):
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    MinCapacity: int,
    MaxCapacity: int,
    RoleARN: str,
    CreationTime: datetime,
    SuspendedState: NotRequired[SuspendedStateTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: SuspendedStateTypeDef](./type_defs.md#suspendedstatetypedef) 
## ScalingActivityTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import ScalingActivityTypeDef

def get_value() -> ScalingActivityTypeDef:
    return {
        "ActivityId": ...,
        "ServiceNamespace": ...,
        "ResourceId": ...,
        "ScalableDimension": ...,
        "Description": ...,
        "Cause": ...,
        "StartTime": ...,
        "StatusCode": ...,
    }
```

```python title="Definition"
class ScalingActivityTypeDef(TypedDict):
    ActivityId: str,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    Description: str,
    Cause: str,
    StartTime: datetime,
    StatusCode: ScalingActivityStatusCodeType,  # (3)
    EndTime: NotRequired[datetime],
    StatusMessage: NotRequired[str],
    Details: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-brackets: ScalingActivityStatusCodeType](./literals.md#scalingactivitystatuscodetype) 
## ScalingPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import ScalingPolicyTypeDef

def get_value() -> ScalingPolicyTypeDef:
    return {
        "PolicyARN": ...,
        "PolicyName": ...,
        "ServiceNamespace": ...,
        "ResourceId": ...,
        "ScalableDimension": ...,
        "PolicyType": ...,
        "CreationTime": ...,
    }
```

```python title="Definition"
class ScalingPolicyTypeDef(TypedDict):
    PolicyARN: str,
    PolicyName: str,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    PolicyType: PolicyTypeType,  # (3)
    CreationTime: datetime,
    StepScalingPolicyConfiguration: NotRequired[StepScalingPolicyConfigurationTypeDef],  # (4)
    TargetTrackingScalingPolicyConfiguration: NotRequired[TargetTrackingScalingPolicyConfigurationTypeDef],  # (5)
    Alarms: NotRequired[List[AlarmTypeDef]],  # (6)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
4. See [:material-code-braces: StepScalingPolicyConfigurationTypeDef](./type_defs.md#stepscalingpolicyconfigurationtypedef) 
5. See [:material-code-braces: TargetTrackingScalingPolicyConfigurationTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationtypedef) 
6. See [:material-code-braces: AlarmTypeDef](./type_defs.md#alarmtypedef) 
## ScheduledActionTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import ScheduledActionTypeDef

def get_value() -> ScheduledActionTypeDef:
    return {
        "ScheduledActionName": ...,
        "ScheduledActionARN": ...,
        "ServiceNamespace": ...,
        "Schedule": ...,
        "ResourceId": ...,
        "CreationTime": ...,
    }
```

```python title="Definition"
class ScheduledActionTypeDef(TypedDict):
    ScheduledActionName: str,
    ScheduledActionARN: str,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    Schedule: str,
    ResourceId: str,
    CreationTime: datetime,
    Timezone: NotRequired[str],
    ScalableDimension: NotRequired[ScalableDimensionType],  # (2)
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    ScalableTargetAction: NotRequired[ScalableTargetActionTypeDef],  # (3)
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: ScalableTargetActionTypeDef](./type_defs.md#scalabletargetactiontypedef) 
## StepAdjustmentTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import StepAdjustmentTypeDef

def get_value() -> StepAdjustmentTypeDef:
    return {
        "ScalingAdjustment": ...,
    }
```

```python title="Definition"
class StepAdjustmentTypeDef(TypedDict):
    ScalingAdjustment: int,
    MetricIntervalLowerBound: NotRequired[float],
    MetricIntervalUpperBound: NotRequired[float],
```

## StepScalingPolicyConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import StepScalingPolicyConfigurationTypeDef

def get_value() -> StepScalingPolicyConfigurationTypeDef:
    return {
        "AdjustmentType": ...,
    }
```

```python title="Definition"
class StepScalingPolicyConfigurationTypeDef(TypedDict):
    AdjustmentType: NotRequired[AdjustmentTypeType],  # (1)
    StepAdjustments: NotRequired[List[StepAdjustmentTypeDef]],  # (2)
    MinAdjustmentMagnitude: NotRequired[int],
    Cooldown: NotRequired[int],
    MetricAggregationType: NotRequired[MetricAggregationTypeType],  # (3)
```

1. See [:material-code-brackets: AdjustmentTypeType](./literals.md#adjustmenttypetype) 
2. See [:material-code-braces: StepAdjustmentTypeDef](./type_defs.md#stepadjustmenttypedef) 
3. See [:material-code-brackets: MetricAggregationTypeType](./literals.md#metricaggregationtypetype) 
## SuspendedStateTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import SuspendedStateTypeDef

def get_value() -> SuspendedStateTypeDef:
    return {
        "DynamicScalingInSuspended": ...,
    }
```

```python title="Definition"
class SuspendedStateTypeDef(TypedDict):
    DynamicScalingInSuspended: NotRequired[bool],
    DynamicScalingOutSuspended: NotRequired[bool],
    ScheduledScalingSuspended: NotRequired[bool],
```

## TargetTrackingScalingPolicyConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_application_autoscaling.type_defs import TargetTrackingScalingPolicyConfigurationTypeDef

def get_value() -> TargetTrackingScalingPolicyConfigurationTypeDef:
    return {
        "TargetValue": ...,
    }
```

```python title="Definition"
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
