# Type definitions

> [Index](../README.md) > [Lambda](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#lambda)
    type annotations stubs module [mypy-boto3-lambda](https://pypi.org/project/mypy-boto3-lambda/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_lambda.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_lambda.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AliasRoutingConfigurationUnionTypeDef

```python
# AliasRoutingConfigurationUnionTypeDef Union usage example

from mypy_boto3_lambda.type_defs import AliasRoutingConfigurationUnionTypeDef


def get_value() -> AliasRoutingConfigurationUnionTypeDef:
    return ...


# AliasRoutingConfigurationUnionTypeDef definition

AliasRoutingConfigurationUnionTypeDef = Union[
    AliasRoutingConfigurationTypeDef,  # (1)
    AliasRoutingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef)
2. See [:material-code-braces: AliasRoutingConfigurationOutputTypeDef](./type_defs.md#aliasroutingconfigurationoutputtypedef)

## AllowedPublishersUnionTypeDef

```python
# AllowedPublishersUnionTypeDef Union usage example

from mypy_boto3_lambda.type_defs import AllowedPublishersUnionTypeDef


def get_value() -> AllowedPublishersUnionTypeDef:
    return ...


# AllowedPublishersUnionTypeDef definition

AllowedPublishersUnionTypeDef = Union[
    AllowedPublishersTypeDef,  # (1)
    AllowedPublishersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef)
2. See [:material-code-braces: AllowedPublishersOutputTypeDef](./type_defs.md#allowedpublishersoutputtypedef)

## CapacityProviderVpcConfigUnionTypeDef

```python
# CapacityProviderVpcConfigUnionTypeDef Union usage example

from mypy_boto3_lambda.type_defs import CapacityProviderVpcConfigUnionTypeDef


def get_value() -> CapacityProviderVpcConfigUnionTypeDef:
    return ...


# CapacityProviderVpcConfigUnionTypeDef definition

CapacityProviderVpcConfigUnionTypeDef = Union[
    CapacityProviderVpcConfigTypeDef,  # (1)
    CapacityProviderVpcConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CapacityProviderVpcConfigTypeDef](./type_defs.md#capacityprovidervpcconfigtypedef)
2. See [:material-code-braces: CapacityProviderVpcConfigOutputTypeDef](./type_defs.md#capacityprovidervpcconfigoutputtypedef)

## CorsUnionTypeDef

```python
# CorsUnionTypeDef Union usage example

from mypy_boto3_lambda.type_defs import CorsUnionTypeDef


def get_value() -> CorsUnionTypeDef:
    return ...


# CorsUnionTypeDef definition

CorsUnionTypeDef = Union[
    CorsTypeDef,  # (1)
    CorsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CorsTypeDef](./type_defs.md#corstypedef)
2. See [:material-code-braces: CorsOutputTypeDef](./type_defs.md#corsoutputtypedef)

## ErrorObjectUnionTypeDef

```python
# ErrorObjectUnionTypeDef Union usage example

from mypy_boto3_lambda.type_defs import ErrorObjectUnionTypeDef


def get_value() -> ErrorObjectUnionTypeDef:
    return ...


# ErrorObjectUnionTypeDef definition

ErrorObjectUnionTypeDef = Union[
    ErrorObjectTypeDef,  # (1)
    ErrorObjectOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ErrorObjectTypeDef](./type_defs.md#errorobjecttypedef)
2. See [:material-code-braces: ErrorObjectOutputTypeDef](./type_defs.md#errorobjectoutputtypedef)

## EventSourceMappingMetricsConfigUnionTypeDef

```python
# EventSourceMappingMetricsConfigUnionTypeDef Union usage example

from mypy_boto3_lambda.type_defs import EventSourceMappingMetricsConfigUnionTypeDef


def get_value() -> EventSourceMappingMetricsConfigUnionTypeDef:
    return ...


# EventSourceMappingMetricsConfigUnionTypeDef definition

EventSourceMappingMetricsConfigUnionTypeDef = Union[
    EventSourceMappingMetricsConfigTypeDef,  # (1)
    EventSourceMappingMetricsConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EventSourceMappingMetricsConfigTypeDef](./type_defs.md#eventsourcemappingmetricsconfigtypedef)
2. See [:material-code-braces: EventSourceMappingMetricsConfigOutputTypeDef](./type_defs.md#eventsourcemappingmetricsconfigoutputtypedef)

## ImageConfigUnionTypeDef

```python
# ImageConfigUnionTypeDef Union usage example

from mypy_boto3_lambda.type_defs import ImageConfigUnionTypeDef


def get_value() -> ImageConfigUnionTypeDef:
    return ...


# ImageConfigUnionTypeDef definition

ImageConfigUnionTypeDef = Union[
    ImageConfigTypeDef,  # (1)
    ImageConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ImageConfigTypeDef](./type_defs.md#imageconfigtypedef)
2. See [:material-code-braces: ImageConfigOutputTypeDef](./type_defs.md#imageconfigoutputtypedef)

## InstanceRequirementsUnionTypeDef

```python
# InstanceRequirementsUnionTypeDef Union usage example

from mypy_boto3_lambda.type_defs import InstanceRequirementsUnionTypeDef


def get_value() -> InstanceRequirementsUnionTypeDef:
    return ...


# InstanceRequirementsUnionTypeDef definition

InstanceRequirementsUnionTypeDef = Union[
    InstanceRequirementsTypeDef,  # (1)
    InstanceRequirementsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InstanceRequirementsTypeDef](./type_defs.md#instancerequirementstypedef)
2. See [:material-code-braces: InstanceRequirementsOutputTypeDef](./type_defs.md#instancerequirementsoutputtypedef)

## PropagateTagsUnionTypeDef

```python
# PropagateTagsUnionTypeDef Union usage example

from mypy_boto3_lambda.type_defs import PropagateTagsUnionTypeDef


def get_value() -> PropagateTagsUnionTypeDef:
    return ...


# PropagateTagsUnionTypeDef definition

PropagateTagsUnionTypeDef = Union[
    PropagateTagsTypeDef,  # (1)
    PropagateTagsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PropagateTagsTypeDef](./type_defs.md#propagatetagstypedef)
2. See [:material-code-braces: PropagateTagsOutputTypeDef](./type_defs.md#propagatetagsoutputtypedef)

## SelfManagedEventSourceUnionTypeDef

```python
# SelfManagedEventSourceUnionTypeDef Union usage example

from mypy_boto3_lambda.type_defs import SelfManagedEventSourceUnionTypeDef


def get_value() -> SelfManagedEventSourceUnionTypeDef:
    return ...


# SelfManagedEventSourceUnionTypeDef definition

SelfManagedEventSourceUnionTypeDef = Union[
    SelfManagedEventSourceTypeDef,  # (1)
    SelfManagedEventSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SelfManagedEventSourceTypeDef](./type_defs.md#selfmanagedeventsourcetypedef)
2. See [:material-code-braces: SelfManagedEventSourceOutputTypeDef](./type_defs.md#selfmanagedeventsourceoutputtypedef)

## CapacityProviderScalingConfigUnionTypeDef

```python
# CapacityProviderScalingConfigUnionTypeDef Union usage example

from mypy_boto3_lambda.type_defs import CapacityProviderScalingConfigUnionTypeDef


def get_value() -> CapacityProviderScalingConfigUnionTypeDef:
    return ...


# CapacityProviderScalingConfigUnionTypeDef definition

CapacityProviderScalingConfigUnionTypeDef = Union[
    CapacityProviderScalingConfigTypeDef,  # (1)
    CapacityProviderScalingConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CapacityProviderScalingConfigTypeDef](./type_defs.md#capacityproviderscalingconfigtypedef)
2. See [:material-code-braces: CapacityProviderScalingConfigOutputTypeDef](./type_defs.md#capacityproviderscalingconfigoutputtypedef)

## FilterCriteriaUnionTypeDef

```python
# FilterCriteriaUnionTypeDef Union usage example

from mypy_boto3_lambda.type_defs import FilterCriteriaUnionTypeDef


def get_value() -> FilterCriteriaUnionTypeDef:
    return ...


# FilterCriteriaUnionTypeDef definition

FilterCriteriaUnionTypeDef = Union[
    FilterCriteriaTypeDef,  # (1)
    FilterCriteriaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
2. See [:material-code-braces: FilterCriteriaOutputTypeDef](./type_defs.md#filtercriteriaoutputtypedef)

## AmazonManagedKafkaEventSourceConfigUnionTypeDef

```python
# AmazonManagedKafkaEventSourceConfigUnionTypeDef Union usage example

from mypy_boto3_lambda.type_defs import AmazonManagedKafkaEventSourceConfigUnionTypeDef


def get_value() -> AmazonManagedKafkaEventSourceConfigUnionTypeDef:
    return ...


# AmazonManagedKafkaEventSourceConfigUnionTypeDef definition

AmazonManagedKafkaEventSourceConfigUnionTypeDef = Union[
    AmazonManagedKafkaEventSourceConfigTypeDef,  # (1)
    AmazonManagedKafkaEventSourceConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AmazonManagedKafkaEventSourceConfigTypeDef](./type_defs.md#amazonmanagedkafkaeventsourceconfigtypedef)
2. See [:material-code-braces: AmazonManagedKafkaEventSourceConfigOutputTypeDef](./type_defs.md#amazonmanagedkafkaeventsourceconfigoutputtypedef)

## SelfManagedKafkaEventSourceConfigUnionTypeDef

```python
# SelfManagedKafkaEventSourceConfigUnionTypeDef Union usage example

from mypy_boto3_lambda.type_defs import SelfManagedKafkaEventSourceConfigUnionTypeDef


def get_value() -> SelfManagedKafkaEventSourceConfigUnionTypeDef:
    return ...


# SelfManagedKafkaEventSourceConfigUnionTypeDef definition

SelfManagedKafkaEventSourceConfigUnionTypeDef = Union[
    SelfManagedKafkaEventSourceConfigTypeDef,  # (1)
    SelfManagedKafkaEventSourceConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SelfManagedKafkaEventSourceConfigTypeDef](./type_defs.md#selfmanagedkafkaeventsourceconfigtypedef)
2. See [:material-code-braces: SelfManagedKafkaEventSourceConfigOutputTypeDef](./type_defs.md#selfmanagedkafkaeventsourceconfigoutputtypedef)



## AccountLimitTypeDef

```python
# AccountLimitTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import AccountLimitTypeDef


def get_value() -> AccountLimitTypeDef:
    return {
        "TotalCodeSize": ...,
    }


# AccountLimitTypeDef definition

class AccountLimitTypeDef(TypedDict):
    TotalCodeSize: NotRequired[int],
    CodeSizeUnzipped: NotRequired[int],
    CodeSizeZipped: NotRequired[int],
    ConcurrentExecutions: NotRequired[int],
    UnreservedConcurrentExecutions: NotRequired[int],
```


## AccountUsageTypeDef

```python
# AccountUsageTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import AccountUsageTypeDef


def get_value() -> AccountUsageTypeDef:
    return {
        "TotalCodeSize": ...,
    }


# AccountUsageTypeDef definition

class AccountUsageTypeDef(TypedDict):
    TotalCodeSize: NotRequired[int],
    FunctionCount: NotRequired[int],
```


## AddLayerVersionPermissionRequestTypeDef

```python
# AddLayerVersionPermissionRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import AddLayerVersionPermissionRequestTypeDef


def get_value() -> AddLayerVersionPermissionRequestTypeDef:
    return {
        "LayerName": ...,
    }


# AddLayerVersionPermissionRequestTypeDef definition

class AddLayerVersionPermissionRequestTypeDef(TypedDict):
    LayerName: str,
    VersionNumber: int,
    StatementId: str,
    Action: str,
    Principal: str,
    OrganizationId: NotRequired[str],
    RevisionId: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ResponseMetadataTypeDef


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


## AddPermissionRequestTypeDef

```python
# AddPermissionRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import AddPermissionRequestTypeDef


def get_value() -> AddPermissionRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# AddPermissionRequestTypeDef definition

class AddPermissionRequestTypeDef(TypedDict):
    FunctionName: str,
    StatementId: str,
    Action: str,
    Principal: str,
    SourceArn: NotRequired[str],
    FunctionUrlAuthType: NotRequired[FunctionUrlAuthTypeType],  # (1)
    InvokedViaFunctionUrl: NotRequired[bool],
    SourceAccount: NotRequired[str],
    EventSourceToken: NotRequired[str],
    Qualifier: NotRequired[str],
    RevisionId: NotRequired[str],
    PrincipalOrgID: NotRequired[str],
```

1. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype)

## AliasRoutingConfigurationOutputTypeDef

```python
# AliasRoutingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import AliasRoutingConfigurationOutputTypeDef


def get_value() -> AliasRoutingConfigurationOutputTypeDef:
    return {
        "AdditionalVersionWeights": ...,
    }


# AliasRoutingConfigurationOutputTypeDef definition

class AliasRoutingConfigurationOutputTypeDef(TypedDict):
    AdditionalVersionWeights: NotRequired[dict[str, float]],
```


## AliasRoutingConfigurationTypeDef

```python
# AliasRoutingConfigurationTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import AliasRoutingConfigurationTypeDef


def get_value() -> AliasRoutingConfigurationTypeDef:
    return {
        "AdditionalVersionWeights": ...,
    }


# AliasRoutingConfigurationTypeDef definition

class AliasRoutingConfigurationTypeDef(TypedDict):
    AdditionalVersionWeights: NotRequired[Mapping[str, float]],
```


## AllowedPublishersOutputTypeDef

```python
# AllowedPublishersOutputTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import AllowedPublishersOutputTypeDef


def get_value() -> AllowedPublishersOutputTypeDef:
    return {
        "SigningProfileVersionArns": ...,
    }


# AllowedPublishersOutputTypeDef definition

class AllowedPublishersOutputTypeDef(TypedDict):
    SigningProfileVersionArns: list[str],
```


## AllowedPublishersTypeDef

```python
# AllowedPublishersTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import AllowedPublishersTypeDef


def get_value() -> AllowedPublishersTypeDef:
    return {
        "SigningProfileVersionArns": ...,
    }


# AllowedPublishersTypeDef definition

class AllowedPublishersTypeDef(TypedDict):
    SigningProfileVersionArns: Sequence[str],
```


## ErrorObjectOutputTypeDef

```python
# ErrorObjectOutputTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ErrorObjectOutputTypeDef


def get_value() -> ErrorObjectOutputTypeDef:
    return {
        "ErrorMessage": ...,
    }


# ErrorObjectOutputTypeDef definition

class ErrorObjectOutputTypeDef(TypedDict):
    ErrorMessage: NotRequired[str],
    ErrorType: NotRequired[str],
    ErrorData: NotRequired[str],
    StackTrace: NotRequired[list[str]],
```


## CallbackOptionsTypeDef

```python
# CallbackOptionsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CallbackOptionsTypeDef


def get_value() -> CallbackOptionsTypeDef:
    return {
        "TimeoutSeconds": ...,
    }


# CallbackOptionsTypeDef definition

class CallbackOptionsTypeDef(TypedDict):
    TimeoutSeconds: NotRequired[int],
    HeartbeatTimeoutSeconds: NotRequired[int],
```


## CallbackStartedDetailsTypeDef

```python
# CallbackStartedDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CallbackStartedDetailsTypeDef


def get_value() -> CallbackStartedDetailsTypeDef:
    return {
        "CallbackId": ...,
    }


# CallbackStartedDetailsTypeDef definition

class CallbackStartedDetailsTypeDef(TypedDict):
    CallbackId: str,
    HeartbeatTimeout: NotRequired[int],
    Timeout: NotRequired[int],
```


## EventResultTypeDef

```python
# EventResultTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import EventResultTypeDef


def get_value() -> EventResultTypeDef:
    return {
        "Payload": ...,
    }


# EventResultTypeDef definition

class EventResultTypeDef(TypedDict):
    Payload: NotRequired[str],
    Truncated: NotRequired[bool],
```


## LambdaManagedInstancesCapacityProviderConfigTypeDef

```python
# LambdaManagedInstancesCapacityProviderConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import LambdaManagedInstancesCapacityProviderConfigTypeDef


def get_value() -> LambdaManagedInstancesCapacityProviderConfigTypeDef:
    return {
        "CapacityProviderArn": ...,
    }


# LambdaManagedInstancesCapacityProviderConfigTypeDef definition

class LambdaManagedInstancesCapacityProviderConfigTypeDef(TypedDict):
    CapacityProviderArn: str,
    PerExecutionEnvironmentMaxConcurrency: NotRequired[int],
    ExecutionEnvironmentMemoryGiBPerVCpu: NotRequired[float],
```


## CapacityProviderLoggingConfigTypeDef

```python
# CapacityProviderLoggingConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CapacityProviderLoggingConfigTypeDef


def get_value() -> CapacityProviderLoggingConfigTypeDef:
    return {
        "SystemLogLevel": ...,
    }


# CapacityProviderLoggingConfigTypeDef definition

class CapacityProviderLoggingConfigTypeDef(TypedDict):
    SystemLogLevel: NotRequired[SystemLogLevelType],  # (1)
    LogGroup: NotRequired[str],
```

1. See [:material-code-brackets: SystemLogLevelType](./literals.md#systemlogleveltype)

## CapacityProviderPermissionsConfigTypeDef

```python
# CapacityProviderPermissionsConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CapacityProviderPermissionsConfigTypeDef


def get_value() -> CapacityProviderPermissionsConfigTypeDef:
    return {
        "CapacityProviderOperatorRoleArn": ...,
    }


# CapacityProviderPermissionsConfigTypeDef definition

class CapacityProviderPermissionsConfigTypeDef(TypedDict):
    CapacityProviderOperatorRoleArn: str,
```


## TargetTrackingScalingPolicyTypeDef

```python
# TargetTrackingScalingPolicyTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import TargetTrackingScalingPolicyTypeDef


def get_value() -> TargetTrackingScalingPolicyTypeDef:
    return {
        "PredefinedMetricType": ...,
    }


# TargetTrackingScalingPolicyTypeDef definition

class TargetTrackingScalingPolicyTypeDef(TypedDict):
    PredefinedMetricType: CapacityProviderPredefinedMetricTypeType,  # (1)
    TargetValue: float,
```

1. See [:material-code-brackets: CapacityProviderPredefinedMetricTypeType](./literals.md#capacityproviderpredefinedmetrictypetype)

## CapacityProviderVpcConfigOutputTypeDef

```python
# CapacityProviderVpcConfigOutputTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CapacityProviderVpcConfigOutputTypeDef


def get_value() -> CapacityProviderVpcConfigOutputTypeDef:
    return {
        "SubnetIds": ...,
    }


# CapacityProviderVpcConfigOutputTypeDef definition

class CapacityProviderVpcConfigOutputTypeDef(TypedDict):
    SubnetIds: list[str],
    SecurityGroupIds: list[str],
```


## InstanceRequirementsOutputTypeDef

```python
# InstanceRequirementsOutputTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import InstanceRequirementsOutputTypeDef


def get_value() -> InstanceRequirementsOutputTypeDef:
    return {
        "Architectures": ...,
    }


# InstanceRequirementsOutputTypeDef definition

class InstanceRequirementsOutputTypeDef(TypedDict):
    Architectures: NotRequired[list[ArchitectureType]],  # (1)
    AllowedInstanceTypes: NotRequired[list[str]],
    ExcludedInstanceTypes: NotRequired[list[str]],
```

1. See `list[ArchitectureType]`

## PropagateTagsOutputTypeDef

```python
# PropagateTagsOutputTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PropagateTagsOutputTypeDef


def get_value() -> PropagateTagsOutputTypeDef:
    return {
        "Mode": ...,
    }


# PropagateTagsOutputTypeDef definition

class PropagateTagsOutputTypeDef(TypedDict):
    Mode: NotRequired[PropagateTagsModeType],  # (1)
    ExplicitTags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: PropagateTagsModeType](./literals.md#propagatetagsmodetype)

## CapacityProviderVpcConfigTypeDef

```python
# CapacityProviderVpcConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CapacityProviderVpcConfigTypeDef


def get_value() -> CapacityProviderVpcConfigTypeDef:
    return {
        "SubnetIds": ...,
    }


# CapacityProviderVpcConfigTypeDef definition

class CapacityProviderVpcConfigTypeDef(TypedDict):
    SubnetIds: Sequence[str],
    SecurityGroupIds: Sequence[str],
```


## ChainedInvokeOptionsTypeDef

```python
# ChainedInvokeOptionsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ChainedInvokeOptionsTypeDef


def get_value() -> ChainedInvokeOptionsTypeDef:
    return {
        "FunctionName": ...,
    }


# ChainedInvokeOptionsTypeDef definition

class ChainedInvokeOptionsTypeDef(TypedDict):
    FunctionName: str,
    TenantId: NotRequired[str],
```


## EventInputTypeDef

```python
# EventInputTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import EventInputTypeDef


def get_value() -> EventInputTypeDef:
    return {
        "Payload": ...,
    }


# EventInputTypeDef definition

class EventInputTypeDef(TypedDict):
    Payload: NotRequired[str],
    Truncated: NotRequired[bool],
```


## CodeSigningPoliciesTypeDef

```python
# CodeSigningPoliciesTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CodeSigningPoliciesTypeDef


def get_value() -> CodeSigningPoliciesTypeDef:
    return {
        "UntrustedArtifactOnDeployment": ...,
    }


# CodeSigningPoliciesTypeDef definition

class CodeSigningPoliciesTypeDef(TypedDict):
    UntrustedArtifactOnDeployment: NotRequired[CodeSigningPolicyType],  # (1)
```

1. See [:material-code-brackets: CodeSigningPolicyType](./literals.md#codesigningpolicytype)

## ConcurrencyTypeDef

```python
# ConcurrencyTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ConcurrencyTypeDef


def get_value() -> ConcurrencyTypeDef:
    return {
        "ReservedConcurrentExecutions": ...,
    }


# ConcurrencyTypeDef definition

class ConcurrencyTypeDef(TypedDict):
    ReservedConcurrentExecutions: NotRequired[int],
```


## ContextOptionsTypeDef

```python
# ContextOptionsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ContextOptionsTypeDef


def get_value() -> ContextOptionsTypeDef:
    return {
        "ReplayChildren": ...,
    }


# ContextOptionsTypeDef definition

class ContextOptionsTypeDef(TypedDict):
    ReplayChildren: NotRequired[bool],
```


## CorsOutputTypeDef

```python
# CorsOutputTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CorsOutputTypeDef


def get_value() -> CorsOutputTypeDef:
    return {
        "AllowCredentials": ...,
    }


# CorsOutputTypeDef definition

class CorsOutputTypeDef(TypedDict):
    AllowCredentials: NotRequired[bool],
    AllowHeaders: NotRequired[list[str]],
    AllowMethods: NotRequired[list[str]],
    AllowOrigins: NotRequired[list[str]],
    ExposeHeaders: NotRequired[list[str]],
    MaxAge: NotRequired[int],
```


## CorsTypeDef

```python
# CorsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CorsTypeDef


def get_value() -> CorsTypeDef:
    return {
        "AllowCredentials": ...,
    }


# CorsTypeDef definition

class CorsTypeDef(TypedDict):
    AllowCredentials: NotRequired[bool],
    AllowHeaders: NotRequired[Sequence[str]],
    AllowMethods: NotRequired[Sequence[str]],
    AllowOrigins: NotRequired[Sequence[str]],
    ExposeHeaders: NotRequired[Sequence[str]],
    MaxAge: NotRequired[int],
```


## DocumentDBEventSourceConfigTypeDef

```python
# DocumentDBEventSourceConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import DocumentDBEventSourceConfigTypeDef


def get_value() -> DocumentDBEventSourceConfigTypeDef:
    return {
        "DatabaseName": ...,
    }


# DocumentDBEventSourceConfigTypeDef definition

class DocumentDBEventSourceConfigTypeDef(TypedDict):
    DatabaseName: NotRequired[str],
    CollectionName: NotRequired[str],
    FullDocument: NotRequired[FullDocumentType],  # (1)
```

1. See [:material-code-brackets: FullDocumentType](./literals.md#fulldocumenttype)

## EventSourceMappingLoggingConfigTypeDef

```python
# EventSourceMappingLoggingConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import EventSourceMappingLoggingConfigTypeDef


def get_value() -> EventSourceMappingLoggingConfigTypeDef:
    return {
        "SystemLogLevel": ...,
    }


# EventSourceMappingLoggingConfigTypeDef definition

class EventSourceMappingLoggingConfigTypeDef(TypedDict):
    SystemLogLevel: NotRequired[EventSourceMappingSystemLogLevelType],  # (1)
```

1. See [:material-code-brackets: EventSourceMappingSystemLogLevelType](./literals.md#eventsourcemappingsystemlogleveltype)

## ProvisionedPollerConfigTypeDef

```python
# ProvisionedPollerConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ProvisionedPollerConfigTypeDef


def get_value() -> ProvisionedPollerConfigTypeDef:
    return {
        "MinimumPollers": ...,
    }


# ProvisionedPollerConfigTypeDef definition

class ProvisionedPollerConfigTypeDef(TypedDict):
    MinimumPollers: NotRequired[int],
    MaximumPollers: NotRequired[int],
    PollerGroupName: NotRequired[str],
```


## ScalingConfigTypeDef

```python
# ScalingConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ScalingConfigTypeDef


def get_value() -> ScalingConfigTypeDef:
    return {
        "MaximumConcurrency": ...,
    }


# ScalingConfigTypeDef definition

class ScalingConfigTypeDef(TypedDict):
    MaximumConcurrency: NotRequired[int],
```


## SourceAccessConfigurationTypeDef

```python
# SourceAccessConfigurationTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import SourceAccessConfigurationTypeDef


def get_value() -> SourceAccessConfigurationTypeDef:
    return {
        "Type": ...,
    }


# SourceAccessConfigurationTypeDef definition

class SourceAccessConfigurationTypeDef(TypedDict):
    Type: NotRequired[SourceAccessTypeType],  # (1)
    URI: NotRequired[str],
```

1. See [:material-code-brackets: SourceAccessTypeType](./literals.md#sourceaccesstypetype)

## DeadLetterConfigTypeDef

```python
# DeadLetterConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import DeadLetterConfigTypeDef


def get_value() -> DeadLetterConfigTypeDef:
    return {
        "TargetArn": ...,
    }


# DeadLetterConfigTypeDef definition

class DeadLetterConfigTypeDef(TypedDict):
    TargetArn: NotRequired[str],
```


## DurableConfigTypeDef

```python
# DurableConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import DurableConfigTypeDef


def get_value() -> DurableConfigTypeDef:
    return {
        "KMSKeyArn": ...,
    }


# DurableConfigTypeDef definition

class DurableConfigTypeDef(TypedDict):
    KMSKeyArn: NotRequired[str],
    RetentionPeriodInDays: NotRequired[int],
    ExecutionTimeout: NotRequired[int],
```


## EnvironmentTypeDef

```python
# EnvironmentTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import EnvironmentTypeDef


def get_value() -> EnvironmentTypeDef:
    return {
        "Variables": ...,
    }


# EnvironmentTypeDef definition

class EnvironmentTypeDef(TypedDict):
    Variables: NotRequired[Mapping[str, str]],
```


## EphemeralStorageTypeDef

```python
# EphemeralStorageTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import EphemeralStorageTypeDef


def get_value() -> EphemeralStorageTypeDef:
    return {
        "Size": ...,
    }


# EphemeralStorageTypeDef definition

class EphemeralStorageTypeDef(TypedDict):
    Size: int,
```


## LoggingConfigTypeDef

```python
# LoggingConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import LoggingConfigTypeDef


def get_value() -> LoggingConfigTypeDef:
    return {
        "LogFormat": ...,
    }


# LoggingConfigTypeDef definition

class LoggingConfigTypeDef(TypedDict):
    LogFormat: NotRequired[LogFormatType],  # (1)
    ApplicationLogLevel: NotRequired[ApplicationLogLevelType],  # (2)
    SystemLogLevel: NotRequired[SystemLogLevelType],  # (3)
    LogGroup: NotRequired[str],
```

1. See [:material-code-brackets: LogFormatType](./literals.md#logformattype)
2. See [:material-code-brackets: ApplicationLogLevelType](./literals.md#applicationlogleveltype)
3. See [:material-code-brackets: SystemLogLevelType](./literals.md#systemlogleveltype)

## SnapStartTypeDef

```python
# SnapStartTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import SnapStartTypeDef


def get_value() -> SnapStartTypeDef:
    return {
        "ApplyOn": ...,
    }


# SnapStartTypeDef definition

class SnapStartTypeDef(TypedDict):
    ApplyOn: NotRequired[SnapStartApplyOnType],  # (1)
```

1. See [:material-code-brackets: SnapStartApplyOnType](./literals.md#snapstartapplyontype)

## TenancyConfigTypeDef

```python
# TenancyConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import TenancyConfigTypeDef


def get_value() -> TenancyConfigTypeDef:
    return {
        "TenantIsolationMode": ...,
    }


# TenancyConfigTypeDef definition

class TenancyConfigTypeDef(TypedDict):
    TenantIsolationMode: TenantIsolationModeType,  # (1)
```

1. See [:material-code-brackets: TenantIsolationModeType](./literals.md#tenantisolationmodetype)

## TracingConfigTypeDef

```python
# TracingConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import TracingConfigTypeDef


def get_value() -> TracingConfigTypeDef:
    return {
        "Mode": ...,
    }


# TracingConfigTypeDef definition

class TracingConfigTypeDef(TypedDict):
    Mode: NotRequired[TracingModeType],  # (1)
```

1. See [:material-code-brackets: TracingModeType](./literals.md#tracingmodetype)

## VpcConfigTypeDef

```python
# VpcConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import VpcConfigTypeDef


def get_value() -> VpcConfigTypeDef:
    return {
        "SubnetIds": ...,
    }


# VpcConfigTypeDef definition

class VpcConfigTypeDef(TypedDict):
    SubnetIds: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
    Ipv6AllowedForDualStack: NotRequired[bool],
```


## DeleteAliasRequestTypeDef

```python
# DeleteAliasRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import DeleteAliasRequestTypeDef


def get_value() -> DeleteAliasRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# DeleteAliasRequestTypeDef definition

class DeleteAliasRequestTypeDef(TypedDict):
    FunctionName: str,
    Name: str,
```


## DeleteCapacityProviderRequestTypeDef

```python
# DeleteCapacityProviderRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import DeleteCapacityProviderRequestTypeDef


def get_value() -> DeleteCapacityProviderRequestTypeDef:
    return {
        "CapacityProviderName": ...,
    }


# DeleteCapacityProviderRequestTypeDef definition

class DeleteCapacityProviderRequestTypeDef(TypedDict):
    CapacityProviderName: str,
```


## DeleteCodeSigningConfigRequestTypeDef

```python
# DeleteCodeSigningConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import DeleteCodeSigningConfigRequestTypeDef


def get_value() -> DeleteCodeSigningConfigRequestTypeDef:
    return {
        "CodeSigningConfigArn": ...,
    }


# DeleteCodeSigningConfigRequestTypeDef definition

class DeleteCodeSigningConfigRequestTypeDef(TypedDict):
    CodeSigningConfigArn: str,
```


## DeleteEventSourceMappingRequestTypeDef

```python
# DeleteEventSourceMappingRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import DeleteEventSourceMappingRequestTypeDef


def get_value() -> DeleteEventSourceMappingRequestTypeDef:
    return {
        "UUID": ...,
    }


# DeleteEventSourceMappingRequestTypeDef definition

class DeleteEventSourceMappingRequestTypeDef(TypedDict):
    UUID: str,
```


## DeleteFunctionCodeSigningConfigRequestTypeDef

```python
# DeleteFunctionCodeSigningConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import DeleteFunctionCodeSigningConfigRequestTypeDef


def get_value() -> DeleteFunctionCodeSigningConfigRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# DeleteFunctionCodeSigningConfigRequestTypeDef definition

class DeleteFunctionCodeSigningConfigRequestTypeDef(TypedDict):
    FunctionName: str,
```


## DeleteFunctionConcurrencyRequestTypeDef

```python
# DeleteFunctionConcurrencyRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import DeleteFunctionConcurrencyRequestTypeDef


def get_value() -> DeleteFunctionConcurrencyRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# DeleteFunctionConcurrencyRequestTypeDef definition

class DeleteFunctionConcurrencyRequestTypeDef(TypedDict):
    FunctionName: str,
```


## DeleteFunctionEventInvokeConfigRequestTypeDef

```python
# DeleteFunctionEventInvokeConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import DeleteFunctionEventInvokeConfigRequestTypeDef


def get_value() -> DeleteFunctionEventInvokeConfigRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# DeleteFunctionEventInvokeConfigRequestTypeDef definition

class DeleteFunctionEventInvokeConfigRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
```


## DeleteFunctionRequestTypeDef

```python
# DeleteFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import DeleteFunctionRequestTypeDef


def get_value() -> DeleteFunctionRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# DeleteFunctionRequestTypeDef definition

class DeleteFunctionRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
```


## DeleteFunctionUrlConfigRequestTypeDef

```python
# DeleteFunctionUrlConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import DeleteFunctionUrlConfigRequestTypeDef


def get_value() -> DeleteFunctionUrlConfigRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# DeleteFunctionUrlConfigRequestTypeDef definition

class DeleteFunctionUrlConfigRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
```


## DeleteLayerVersionRequestTypeDef

```python
# DeleteLayerVersionRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import DeleteLayerVersionRequestTypeDef


def get_value() -> DeleteLayerVersionRequestTypeDef:
    return {
        "LayerName": ...,
    }


# DeleteLayerVersionRequestTypeDef definition

class DeleteLayerVersionRequestTypeDef(TypedDict):
    LayerName: str,
    VersionNumber: int,
```


## DeleteProvisionedConcurrencyConfigRequestTypeDef

```python
# DeleteProvisionedConcurrencyConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import DeleteProvisionedConcurrencyConfigRequestTypeDef


def get_value() -> DeleteProvisionedConcurrencyConfigRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# DeleteProvisionedConcurrencyConfigRequestTypeDef definition

class DeleteProvisionedConcurrencyConfigRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: str,
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
    RevisionId: NotRequired[str],
```


## OnFailureTypeDef

```python
# OnFailureTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import OnFailureTypeDef


def get_value() -> OnFailureTypeDef:
    return {
        "Destination": ...,
    }


# OnFailureTypeDef definition

class OnFailureTypeDef(TypedDict):
    Destination: NotRequired[str],
```


## OnSuccessTypeDef

```python
# OnSuccessTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import OnSuccessTypeDef


def get_value() -> OnSuccessTypeDef:
    return {
        "Destination": ...,
    }


# OnSuccessTypeDef definition

class OnSuccessTypeDef(TypedDict):
    Destination: NotRequired[str],
```


## EnvironmentErrorTypeDef

```python
# EnvironmentErrorTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import EnvironmentErrorTypeDef


def get_value() -> EnvironmentErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# EnvironmentErrorTypeDef definition

class EnvironmentErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    Message: NotRequired[str],
```


## ErrorObjectTypeDef

```python
# ErrorObjectTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ErrorObjectTypeDef


def get_value() -> ErrorObjectTypeDef:
    return {
        "ErrorMessage": ...,
    }


# ErrorObjectTypeDef definition

class ErrorObjectTypeDef(TypedDict):
    ErrorMessage: NotRequired[str],
    ErrorType: NotRequired[str],
    ErrorData: NotRequired[str],
    StackTrace: NotRequired[Sequence[str]],
```


## EventSourceMappingMetricsConfigOutputTypeDef

```python
# EventSourceMappingMetricsConfigOutputTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import EventSourceMappingMetricsConfigOutputTypeDef


def get_value() -> EventSourceMappingMetricsConfigOutputTypeDef:
    return {
        "Metrics": ...,
    }


# EventSourceMappingMetricsConfigOutputTypeDef definition

class EventSourceMappingMetricsConfigOutputTypeDef(TypedDict):
    Metrics: NotRequired[list[EventSourceMappingMetricType]],  # (1)
```

1. See `list[EventSourceMappingMetricType]`

## FilterCriteriaErrorTypeDef

```python
# FilterCriteriaErrorTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import FilterCriteriaErrorTypeDef


def get_value() -> FilterCriteriaErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# FilterCriteriaErrorTypeDef definition

class FilterCriteriaErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    Message: NotRequired[str],
```


## SelfManagedEventSourceOutputTypeDef

```python
# SelfManagedEventSourceOutputTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import SelfManagedEventSourceOutputTypeDef


def get_value() -> SelfManagedEventSourceOutputTypeDef:
    return {
        "Endpoints": ...,
    }


# SelfManagedEventSourceOutputTypeDef definition

class SelfManagedEventSourceOutputTypeDef(TypedDict):
    Endpoints: NotRequired[dict[EndPointTypeType, list[str]]],  # (1)
```

1. See `dict[Literal['KAFKA_BOOTSTRAP_SERVERS'], list[str]]`

## EventSourceMappingMetricsConfigTypeDef

```python
# EventSourceMappingMetricsConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import EventSourceMappingMetricsConfigTypeDef


def get_value() -> EventSourceMappingMetricsConfigTypeDef:
    return {
        "Metrics": ...,
    }


# EventSourceMappingMetricsConfigTypeDef definition

class EventSourceMappingMetricsConfigTypeDef(TypedDict):
    Metrics: NotRequired[Sequence[EventSourceMappingMetricType]],  # (1)
```

1. See `Sequence[EventSourceMappingMetricType]`

## WaitStartedDetailsTypeDef

```python
# WaitStartedDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import WaitStartedDetailsTypeDef


def get_value() -> WaitStartedDetailsTypeDef:
    return {
        "Duration": ...,
    }


# WaitStartedDetailsTypeDef definition

class WaitStartedDetailsTypeDef(TypedDict):
    Duration: int,
    ScheduledEndTimestamp: datetime.datetime,
```


## WaitSucceededDetailsTypeDef

```python
# WaitSucceededDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import WaitSucceededDetailsTypeDef


def get_value() -> WaitSucceededDetailsTypeDef:
    return {
        "Duration": ...,
    }


# WaitSucceededDetailsTypeDef definition

class WaitSucceededDetailsTypeDef(TypedDict):
    Duration: NotRequired[int],
```


## ExecutionDetailsTypeDef

```python
# ExecutionDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ExecutionDetailsTypeDef


def get_value() -> ExecutionDetailsTypeDef:
    return {
        "InputPayload": ...,
    }


# ExecutionDetailsTypeDef definition

class ExecutionDetailsTypeDef(TypedDict):
    InputPayload: NotRequired[str],
```


## ExecutionTypeDef

```python
# ExecutionTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ExecutionTypeDef


def get_value() -> ExecutionTypeDef:
    return {
        "DurableExecutionArn": ...,
    }


# ExecutionTypeDef definition

class ExecutionTypeDef(TypedDict):
    DurableExecutionArn: str,
    DurableExecutionName: str,
    FunctionArn: str,
    Status: ExecutionStatusType,  # (1)
    StartTimestamp: datetime.datetime,
    EndTimestamp: NotRequired[datetime.datetime],
    KMSKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)

## S3FilesConfigTypeDef

```python
# S3FilesConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import S3FilesConfigTypeDef


def get_value() -> S3FilesConfigTypeDef:
    return {
        "DirectS3Read": ...,
    }


# S3FilesConfigTypeDef definition

class S3FilesConfigTypeDef(TypedDict):
    DirectS3Read: NotRequired[DirectS3ReadType],  # (1)
```

1. See [:material-code-brackets: DirectS3ReadType](./literals.md#directs3readtype)

## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Pattern": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Pattern: NotRequired[str],
```


## FunctionCodeLocationErrorTypeDef

```python
# FunctionCodeLocationErrorTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import FunctionCodeLocationErrorTypeDef


def get_value() -> FunctionCodeLocationErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# FunctionCodeLocationErrorTypeDef definition

class FunctionCodeLocationErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    Message: NotRequired[str],
```


## ResolvedS3ObjectTypeDef

```python
# ResolvedS3ObjectTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ResolvedS3ObjectTypeDef


def get_value() -> ResolvedS3ObjectTypeDef:
    return {
        "S3Bucket": ...,
    }


# ResolvedS3ObjectTypeDef definition

class ResolvedS3ObjectTypeDef(TypedDict):
    S3Bucket: NotRequired[str],
    S3Key: NotRequired[str],
    S3ObjectVersion: NotRequired[str],
```


## LayerTypeDef

```python
# LayerTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import LayerTypeDef


def get_value() -> LayerTypeDef:
    return {
        "Arn": ...,
    }


# LayerTypeDef definition

class LayerTypeDef(TypedDict):
    Arn: NotRequired[str],
    CodeSize: NotRequired[int],
    SigningProfileVersionArn: NotRequired[str],
    SigningJobArn: NotRequired[str],
```


## SnapStartResponseTypeDef

```python
# SnapStartResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import SnapStartResponseTypeDef


def get_value() -> SnapStartResponseTypeDef:
    return {
        "ApplyOn": ...,
    }


# SnapStartResponseTypeDef definition

class SnapStartResponseTypeDef(TypedDict):
    ApplyOn: NotRequired[SnapStartApplyOnType],  # (1)
    OptimizationStatus: NotRequired[SnapStartOptimizationStatusType],  # (2)
```

1. See [:material-code-brackets: SnapStartApplyOnType](./literals.md#snapstartapplyontype)
2. See [:material-code-brackets: SnapStartOptimizationStatusType](./literals.md#snapstartoptimizationstatustype)

## TracingConfigResponseTypeDef

```python
# TracingConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import TracingConfigResponseTypeDef


def get_value() -> TracingConfigResponseTypeDef:
    return {
        "Mode": ...,
    }


# TracingConfigResponseTypeDef definition

class TracingConfigResponseTypeDef(TypedDict):
    Mode: NotRequired[TracingModeType],  # (1)
```

1. See [:material-code-brackets: TracingModeType](./literals.md#tracingmodetype)

## VpcConfigResponseTypeDef

```python
# VpcConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import VpcConfigResponseTypeDef


def get_value() -> VpcConfigResponseTypeDef:
    return {
        "SubnetIds": ...,
    }


# VpcConfigResponseTypeDef definition

class VpcConfigResponseTypeDef(TypedDict):
    SubnetIds: NotRequired[list[str]],
    SecurityGroupIds: NotRequired[list[str]],
    VpcId: NotRequired[str],
    Ipv6AllowedForDualStack: NotRequired[bool],
```


## FunctionScalingConfigTypeDef

```python
# FunctionScalingConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import FunctionScalingConfigTypeDef


def get_value() -> FunctionScalingConfigTypeDef:
    return {
        "MinExecutionEnvironments": ...,
    }


# FunctionScalingConfigTypeDef definition

class FunctionScalingConfigTypeDef(TypedDict):
    MinExecutionEnvironments: NotRequired[int],
    MaxExecutionEnvironments: NotRequired[int],
```


## FunctionVersionsByCapacityProviderListItemTypeDef

```python
# FunctionVersionsByCapacityProviderListItemTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import FunctionVersionsByCapacityProviderListItemTypeDef


def get_value() -> FunctionVersionsByCapacityProviderListItemTypeDef:
    return {
        "FunctionArn": ...,
    }


# FunctionVersionsByCapacityProviderListItemTypeDef definition

class FunctionVersionsByCapacityProviderListItemTypeDef(TypedDict):
    FunctionArn: str,
    State: StateType,  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)

## GetAliasRequestTypeDef

```python
# GetAliasRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetAliasRequestTypeDef


def get_value() -> GetAliasRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# GetAliasRequestTypeDef definition

class GetAliasRequestTypeDef(TypedDict):
    FunctionName: str,
    Name: str,
```


## GetCapacityProviderRequestTypeDef

```python
# GetCapacityProviderRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetCapacityProviderRequestTypeDef


def get_value() -> GetCapacityProviderRequestTypeDef:
    return {
        "CapacityProviderName": ...,
    }


# GetCapacityProviderRequestTypeDef definition

class GetCapacityProviderRequestTypeDef(TypedDict):
    CapacityProviderName: str,
```


## GetCodeSigningConfigRequestTypeDef

```python
# GetCodeSigningConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetCodeSigningConfigRequestTypeDef


def get_value() -> GetCodeSigningConfigRequestTypeDef:
    return {
        "CodeSigningConfigArn": ...,
    }


# GetCodeSigningConfigRequestTypeDef definition

class GetCodeSigningConfigRequestTypeDef(TypedDict):
    CodeSigningConfigArn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PaginatorConfigTypeDef


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


## GetDurableExecutionHistoryRequestTypeDef

```python
# GetDurableExecutionHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetDurableExecutionHistoryRequestTypeDef


def get_value() -> GetDurableExecutionHistoryRequestTypeDef:
    return {
        "DurableExecutionArn": ...,
    }


# GetDurableExecutionHistoryRequestTypeDef definition

class GetDurableExecutionHistoryRequestTypeDef(TypedDict):
    DurableExecutionArn: str,
    IncludeExecutionData: NotRequired[bool],
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
    ReverseOrder: NotRequired[bool],
```


## GetDurableExecutionRequestTypeDef

```python
# GetDurableExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetDurableExecutionRequestTypeDef


def get_value() -> GetDurableExecutionRequestTypeDef:
    return {
        "DurableExecutionArn": ...,
    }


# GetDurableExecutionRequestTypeDef definition

class GetDurableExecutionRequestTypeDef(TypedDict):
    DurableExecutionArn: str,
    IncludeExecutionData: NotRequired[bool],
```


## TraceHeaderTypeDef

```python
# TraceHeaderTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import TraceHeaderTypeDef


def get_value() -> TraceHeaderTypeDef:
    return {
        "XAmznTraceId": ...,
    }


# TraceHeaderTypeDef definition

class TraceHeaderTypeDef(TypedDict):
    XAmznTraceId: NotRequired[str],
```


## GetDurableExecutionStateRequestTypeDef

```python
# GetDurableExecutionStateRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetDurableExecutionStateRequestTypeDef


def get_value() -> GetDurableExecutionStateRequestTypeDef:
    return {
        "DurableExecutionArn": ...,
    }


# GetDurableExecutionStateRequestTypeDef definition

class GetDurableExecutionStateRequestTypeDef(TypedDict):
    DurableExecutionArn: str,
    CheckpointToken: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## GetEventSourceMappingRequestTypeDef

```python
# GetEventSourceMappingRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetEventSourceMappingRequestTypeDef


def get_value() -> GetEventSourceMappingRequestTypeDef:
    return {
        "UUID": ...,
    }


# GetEventSourceMappingRequestTypeDef definition

class GetEventSourceMappingRequestTypeDef(TypedDict):
    UUID: str,
```


## GetFunctionCodeSigningConfigRequestTypeDef

```python
# GetFunctionCodeSigningConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionCodeSigningConfigRequestTypeDef


def get_value() -> GetFunctionCodeSigningConfigRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# GetFunctionCodeSigningConfigRequestTypeDef definition

class GetFunctionCodeSigningConfigRequestTypeDef(TypedDict):
    FunctionName: str,
```


## GetFunctionConcurrencyRequestTypeDef

```python
# GetFunctionConcurrencyRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionConcurrencyRequestTypeDef


def get_value() -> GetFunctionConcurrencyRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# GetFunctionConcurrencyRequestTypeDef definition

class GetFunctionConcurrencyRequestTypeDef(TypedDict):
    FunctionName: str,
```


## GetFunctionConfigurationRequestTypeDef

```python
# GetFunctionConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionConfigurationRequestTypeDef


def get_value() -> GetFunctionConfigurationRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# GetFunctionConfigurationRequestTypeDef definition

class GetFunctionConfigurationRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetFunctionEventInvokeConfigRequestTypeDef

```python
# GetFunctionEventInvokeConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionEventInvokeConfigRequestTypeDef


def get_value() -> GetFunctionEventInvokeConfigRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# GetFunctionEventInvokeConfigRequestTypeDef definition

class GetFunctionEventInvokeConfigRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
```


## GetFunctionRecursionConfigRequestTypeDef

```python
# GetFunctionRecursionConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionRecursionConfigRequestTypeDef


def get_value() -> GetFunctionRecursionConfigRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# GetFunctionRecursionConfigRequestTypeDef definition

class GetFunctionRecursionConfigRequestTypeDef(TypedDict):
    FunctionName: str,
```


## GetFunctionRequestTypeDef

```python
# GetFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionRequestTypeDef


def get_value() -> GetFunctionRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# GetFunctionRequestTypeDef definition

class GetFunctionRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
```


## TagsErrorTypeDef

```python
# TagsErrorTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import TagsErrorTypeDef


def get_value() -> TagsErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# TagsErrorTypeDef definition

class TagsErrorTypeDef(TypedDict):
    ErrorCode: str,
    Message: str,
```


## GetFunctionScalingConfigRequestTypeDef

```python
# GetFunctionScalingConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionScalingConfigRequestTypeDef


def get_value() -> GetFunctionScalingConfigRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# GetFunctionScalingConfigRequestTypeDef definition

class GetFunctionScalingConfigRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: str,
```


## GetFunctionUrlConfigRequestTypeDef

```python
# GetFunctionUrlConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionUrlConfigRequestTypeDef


def get_value() -> GetFunctionUrlConfigRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# GetFunctionUrlConfigRequestTypeDef definition

class GetFunctionUrlConfigRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
```


## GetLayerVersionByArnRequestTypeDef

```python
# GetLayerVersionByArnRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetLayerVersionByArnRequestTypeDef


def get_value() -> GetLayerVersionByArnRequestTypeDef:
    return {
        "Arn": ...,
    }


# GetLayerVersionByArnRequestTypeDef definition

class GetLayerVersionByArnRequestTypeDef(TypedDict):
    Arn: str,
```


## GetLayerVersionPolicyRequestTypeDef

```python
# GetLayerVersionPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetLayerVersionPolicyRequestTypeDef


def get_value() -> GetLayerVersionPolicyRequestTypeDef:
    return {
        "LayerName": ...,
    }


# GetLayerVersionPolicyRequestTypeDef definition

class GetLayerVersionPolicyRequestTypeDef(TypedDict):
    LayerName: str,
    VersionNumber: int,
```


## GetLayerVersionRequestTypeDef

```python
# GetLayerVersionRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetLayerVersionRequestTypeDef


def get_value() -> GetLayerVersionRequestTypeDef:
    return {
        "LayerName": ...,
    }


# GetLayerVersionRequestTypeDef definition

class GetLayerVersionRequestTypeDef(TypedDict):
    LayerName: str,
    VersionNumber: int,
```


## GetPolicyRequestTypeDef

```python
# GetPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetPolicyRequestTypeDef


def get_value() -> GetPolicyRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# GetPolicyRequestTypeDef definition

class GetPolicyRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
```


## GetProvisionedConcurrencyConfigRequestTypeDef

```python
# GetProvisionedConcurrencyConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetProvisionedConcurrencyConfigRequestTypeDef


def get_value() -> GetProvisionedConcurrencyConfigRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# GetProvisionedConcurrencyConfigRequestTypeDef definition

class GetProvisionedConcurrencyConfigRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: str,
```


## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetResourcePolicyRequestTypeDef


def get_value() -> GetResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## GetRuntimeManagementConfigRequestTypeDef

```python
# GetRuntimeManagementConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetRuntimeManagementConfigRequestTypeDef


def get_value() -> GetRuntimeManagementConfigRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# GetRuntimeManagementConfigRequestTypeDef definition

class GetRuntimeManagementConfigRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
```


## ImageConfigErrorTypeDef

```python
# ImageConfigErrorTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ImageConfigErrorTypeDef


def get_value() -> ImageConfigErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# ImageConfigErrorTypeDef definition

class ImageConfigErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    Message: NotRequired[str],
```


## ImageConfigOutputTypeDef

```python
# ImageConfigOutputTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ImageConfigOutputTypeDef


def get_value() -> ImageConfigOutputTypeDef:
    return {
        "EntryPoint": ...,
    }


# ImageConfigOutputTypeDef definition

class ImageConfigOutputTypeDef(TypedDict):
    EntryPoint: NotRequired[list[str]],
    Command: NotRequired[list[str]],
    WorkingDirectory: NotRequired[str],
```


## ImageConfigTypeDef

```python
# ImageConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ImageConfigTypeDef


def get_value() -> ImageConfigTypeDef:
    return {
        "EntryPoint": ...,
    }


# ImageConfigTypeDef definition

class ImageConfigTypeDef(TypedDict):
    EntryPoint: NotRequired[Sequence[str]],
    Command: NotRequired[Sequence[str]],
    WorkingDirectory: NotRequired[str],
```


## InstanceRequirementsTypeDef

```python
# InstanceRequirementsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import InstanceRequirementsTypeDef


def get_value() -> InstanceRequirementsTypeDef:
    return {
        "Architectures": ...,
    }


# InstanceRequirementsTypeDef definition

class InstanceRequirementsTypeDef(TypedDict):
    Architectures: NotRequired[Sequence[ArchitectureType]],  # (1)
    AllowedInstanceTypes: NotRequired[Sequence[str]],
    ExcludedInstanceTypes: NotRequired[Sequence[str]],
```

1. See `Sequence[ArchitectureType]`

## InvokeResponseStreamUpdateTypeDef

```python
# InvokeResponseStreamUpdateTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import InvokeResponseStreamUpdateTypeDef


def get_value() -> InvokeResponseStreamUpdateTypeDef:
    return {
        "Payload": ...,
    }


# InvokeResponseStreamUpdateTypeDef definition

class InvokeResponseStreamUpdateTypeDef(TypedDict):
    Payload: NotRequired[bytes],
```


## InvokeWithResponseStreamCompleteEventTypeDef

```python
# InvokeWithResponseStreamCompleteEventTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import InvokeWithResponseStreamCompleteEventTypeDef


def get_value() -> InvokeWithResponseStreamCompleteEventTypeDef:
    return {
        "ErrorCode": ...,
    }


# InvokeWithResponseStreamCompleteEventTypeDef definition

class InvokeWithResponseStreamCompleteEventTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorDetails: NotRequired[str],
    LogResult: NotRequired[str],
```


## KafkaSchemaRegistryAccessConfigTypeDef

```python
# KafkaSchemaRegistryAccessConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import KafkaSchemaRegistryAccessConfigTypeDef


def get_value() -> KafkaSchemaRegistryAccessConfigTypeDef:
    return {
        "Type": ...,
    }


# KafkaSchemaRegistryAccessConfigTypeDef definition

class KafkaSchemaRegistryAccessConfigTypeDef(TypedDict):
    Type: NotRequired[KafkaSchemaRegistryAuthTypeType],  # (1)
    URI: NotRequired[str],
```

1. See [:material-code-brackets: KafkaSchemaRegistryAuthTypeType](./literals.md#kafkaschemaregistryauthtypetype)

## KafkaSchemaValidationConfigTypeDef

```python
# KafkaSchemaValidationConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import KafkaSchemaValidationConfigTypeDef


def get_value() -> KafkaSchemaValidationConfigTypeDef:
    return {
        "Attribute": ...,
    }


# KafkaSchemaValidationConfigTypeDef definition

class KafkaSchemaValidationConfigTypeDef(TypedDict):
    Attribute: NotRequired[KafkaSchemaValidationAttributeType],  # (1)
```

1. See [:material-code-brackets: KafkaSchemaValidationAttributeType](./literals.md#kafkaschemavalidationattributetype)

## LayerVersionsListItemTypeDef

```python
# LayerVersionsListItemTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import LayerVersionsListItemTypeDef


def get_value() -> LayerVersionsListItemTypeDef:
    return {
        "LayerVersionArn": ...,
    }


# LayerVersionsListItemTypeDef definition

class LayerVersionsListItemTypeDef(TypedDict):
    LayerVersionArn: NotRequired[str],
    Version: NotRequired[int],
    Description: NotRequired[str],
    CreatedDate: NotRequired[str],
    CompatibleArchitectures: NotRequired[list[ArchitectureType]],  # (1)
    CompatibleRuntimes: NotRequired[list[RuntimeType]],  # (2)
    LicenseInfo: NotRequired[str],
```

1. See `list[ArchitectureType]`
2. See `list[RuntimeType]`

## ListAliasesRequestTypeDef

```python
# ListAliasesRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListAliasesRequestTypeDef


def get_value() -> ListAliasesRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# ListAliasesRequestTypeDef definition

class ListAliasesRequestTypeDef(TypedDict):
    FunctionName: str,
    FunctionVersion: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListCapacityProvidersRequestTypeDef

```python
# ListCapacityProvidersRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListCapacityProvidersRequestTypeDef


def get_value() -> ListCapacityProvidersRequestTypeDef:
    return {
        "State": ...,
    }


# ListCapacityProvidersRequestTypeDef definition

class ListCapacityProvidersRequestTypeDef(TypedDict):
    State: NotRequired[CapacityProviderStateType],  # (1)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-brackets: CapacityProviderStateType](./literals.md#capacityproviderstatetype)

## ListCodeSigningConfigsRequestTypeDef

```python
# ListCodeSigningConfigsRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListCodeSigningConfigsRequestTypeDef


def get_value() -> ListCodeSigningConfigsRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListCodeSigningConfigsRequestTypeDef definition

class ListCodeSigningConfigsRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListEventSourceMappingsRequestTypeDef

```python
# ListEventSourceMappingsRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListEventSourceMappingsRequestTypeDef


def get_value() -> ListEventSourceMappingsRequestTypeDef:
    return {
        "EventSourceArn": ...,
    }


# ListEventSourceMappingsRequestTypeDef definition

class ListEventSourceMappingsRequestTypeDef(TypedDict):
    EventSourceArn: NotRequired[str],
    FunctionName: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListFunctionEventInvokeConfigsRequestTypeDef

```python
# ListFunctionEventInvokeConfigsRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListFunctionEventInvokeConfigsRequestTypeDef


def get_value() -> ListFunctionEventInvokeConfigsRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# ListFunctionEventInvokeConfigsRequestTypeDef definition

class ListFunctionEventInvokeConfigsRequestTypeDef(TypedDict):
    FunctionName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListFunctionUrlConfigsRequestTypeDef

```python
# ListFunctionUrlConfigsRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListFunctionUrlConfigsRequestTypeDef


def get_value() -> ListFunctionUrlConfigsRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# ListFunctionUrlConfigsRequestTypeDef definition

class ListFunctionUrlConfigsRequestTypeDef(TypedDict):
    FunctionName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListFunctionVersionsByCapacityProviderRequestTypeDef

```python
# ListFunctionVersionsByCapacityProviderRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListFunctionVersionsByCapacityProviderRequestTypeDef


def get_value() -> ListFunctionVersionsByCapacityProviderRequestTypeDef:
    return {
        "CapacityProviderName": ...,
    }


# ListFunctionVersionsByCapacityProviderRequestTypeDef definition

class ListFunctionVersionsByCapacityProviderRequestTypeDef(TypedDict):
    CapacityProviderName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListFunctionsByCodeSigningConfigRequestTypeDef

```python
# ListFunctionsByCodeSigningConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListFunctionsByCodeSigningConfigRequestTypeDef


def get_value() -> ListFunctionsByCodeSigningConfigRequestTypeDef:
    return {
        "CodeSigningConfigArn": ...,
    }


# ListFunctionsByCodeSigningConfigRequestTypeDef definition

class ListFunctionsByCodeSigningConfigRequestTypeDef(TypedDict):
    CodeSigningConfigArn: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListFunctionsRequestTypeDef

```python
# ListFunctionsRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListFunctionsRequestTypeDef


def get_value() -> ListFunctionsRequestTypeDef:
    return {
        "MasterRegion": ...,
    }


# ListFunctionsRequestTypeDef definition

class ListFunctionsRequestTypeDef(TypedDict):
    MasterRegion: NotRequired[str],
    FunctionVersion: NotRequired[FunctionVersionType],  # (1)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-brackets: FunctionVersionType](./literals.md#functionversiontype)

## ListLayerVersionsRequestTypeDef

```python
# ListLayerVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListLayerVersionsRequestTypeDef


def get_value() -> ListLayerVersionsRequestTypeDef:
    return {
        "LayerName": ...,
    }


# ListLayerVersionsRequestTypeDef definition

class ListLayerVersionsRequestTypeDef(TypedDict):
    LayerName: str,
    CompatibleArchitecture: NotRequired[ArchitectureType],  # (1)
    CompatibleRuntime: NotRequired[RuntimeType],  # (2)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)
2. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype)

## ListLayersRequestTypeDef

```python
# ListLayersRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListLayersRequestTypeDef


def get_value() -> ListLayersRequestTypeDef:
    return {
        "CompatibleArchitecture": ...,
    }


# ListLayersRequestTypeDef definition

class ListLayersRequestTypeDef(TypedDict):
    CompatibleArchitecture: NotRequired[ArchitectureType],  # (1)
    CompatibleRuntime: NotRequired[RuntimeType],  # (2)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)
2. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype)

## ListProvisionedConcurrencyConfigsRequestTypeDef

```python
# ListProvisionedConcurrencyConfigsRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListProvisionedConcurrencyConfigsRequestTypeDef


def get_value() -> ListProvisionedConcurrencyConfigsRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# ListProvisionedConcurrencyConfigsRequestTypeDef definition

class ListProvisionedConcurrencyConfigsRequestTypeDef(TypedDict):
    FunctionName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ProvisionedConcurrencyConfigListItemTypeDef

```python
# ProvisionedConcurrencyConfigListItemTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ProvisionedConcurrencyConfigListItemTypeDef


def get_value() -> ProvisionedConcurrencyConfigListItemTypeDef:
    return {
        "FunctionArn": ...,
    }


# ProvisionedConcurrencyConfigListItemTypeDef definition

class ProvisionedConcurrencyConfigListItemTypeDef(TypedDict):
    FunctionArn: NotRequired[str],
    RequestedProvisionedConcurrentExecutions: NotRequired[int],
    AvailableProvisionedConcurrentExecutions: NotRequired[int],
    AllocatedProvisionedConcurrentExecutions: NotRequired[int],
    Status: NotRequired[ProvisionedConcurrencyStatusEnumType],  # (1)
    StatusReason: NotRequired[str],
    LastModified: NotRequired[str],
```

1. See [:material-code-brackets: ProvisionedConcurrencyStatusEnumType](./literals.md#provisionedconcurrencystatusenumtype)

## ListTagsRequestTypeDef

```python
# ListTagsRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListTagsRequestTypeDef


def get_value() -> ListTagsRequestTypeDef:
    return {
        "Resource": ...,
    }


# ListTagsRequestTypeDef definition

class ListTagsRequestTypeDef(TypedDict):
    Resource: str,
```


## ListVersionsByFunctionRequestTypeDef

```python
# ListVersionsByFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListVersionsByFunctionRequestTypeDef


def get_value() -> ListVersionsByFunctionRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# ListVersionsByFunctionRequestTypeDef definition

class ListVersionsByFunctionRequestTypeDef(TypedDict):
    FunctionName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## WaitDetailsTypeDef

```python
# WaitDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import WaitDetailsTypeDef


def get_value() -> WaitDetailsTypeDef:
    return {
        "ScheduledEndTimestamp": ...,
    }


# WaitDetailsTypeDef definition

class WaitDetailsTypeDef(TypedDict):
    ScheduledEndTimestamp: NotRequired[datetime.datetime],
```


## StepOptionsTypeDef

```python
# StepOptionsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import StepOptionsTypeDef


def get_value() -> StepOptionsTypeDef:
    return {
        "NextAttemptDelaySeconds": ...,
    }


# StepOptionsTypeDef definition

class StepOptionsTypeDef(TypedDict):
    NextAttemptDelaySeconds: NotRequired[int],
```


## WaitOptionsTypeDef

```python
# WaitOptionsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import WaitOptionsTypeDef


def get_value() -> WaitOptionsTypeDef:
    return {
        "WaitSeconds": ...,
    }


# WaitOptionsTypeDef definition

class WaitOptionsTypeDef(TypedDict):
    WaitSeconds: NotRequired[int],
```


## PropagateTagsTypeDef

```python
# PropagateTagsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PropagateTagsTypeDef


def get_value() -> PropagateTagsTypeDef:
    return {
        "Mode": ...,
    }


# PropagateTagsTypeDef definition

class PropagateTagsTypeDef(TypedDict):
    Mode: NotRequired[PropagateTagsModeType],  # (1)
    ExplicitTags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: PropagateTagsModeType](./literals.md#propagatetagsmodetype)

## PublishVersionRequestTypeDef

```python
# PublishVersionRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PublishVersionRequestTypeDef


def get_value() -> PublishVersionRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# PublishVersionRequestTypeDef definition

class PublishVersionRequestTypeDef(TypedDict):
    FunctionName: str,
    CodeSha256: NotRequired[str],
    Description: NotRequired[str],
    RevisionId: NotRequired[str],
    PublishTo: NotRequired[FunctionVersionLatestPublishedType],  # (1)
```

1. See [:material-code-brackets: FunctionVersionLatestPublishedType](./literals.md#functionversionlatestpublishedtype)

## PutFunctionCodeSigningConfigRequestTypeDef

```python
# PutFunctionCodeSigningConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PutFunctionCodeSigningConfigRequestTypeDef


def get_value() -> PutFunctionCodeSigningConfigRequestTypeDef:
    return {
        "CodeSigningConfigArn": ...,
    }


# PutFunctionCodeSigningConfigRequestTypeDef definition

class PutFunctionCodeSigningConfigRequestTypeDef(TypedDict):
    CodeSigningConfigArn: str,
    FunctionName: str,
```


## PutFunctionConcurrencyRequestTypeDef

```python
# PutFunctionConcurrencyRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PutFunctionConcurrencyRequestTypeDef


def get_value() -> PutFunctionConcurrencyRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# PutFunctionConcurrencyRequestTypeDef definition

class PutFunctionConcurrencyRequestTypeDef(TypedDict):
    FunctionName: str,
    ReservedConcurrentExecutions: int,
```


## PutFunctionRecursionConfigRequestTypeDef

```python
# PutFunctionRecursionConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PutFunctionRecursionConfigRequestTypeDef


def get_value() -> PutFunctionRecursionConfigRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# PutFunctionRecursionConfigRequestTypeDef definition

class PutFunctionRecursionConfigRequestTypeDef(TypedDict):
    FunctionName: str,
    RecursiveLoop: RecursiveLoopType,  # (1)
```

1. See [:material-code-brackets: RecursiveLoopType](./literals.md#recursivelooptype)

## PutProvisionedConcurrencyConfigRequestTypeDef

```python
# PutProvisionedConcurrencyConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PutProvisionedConcurrencyConfigRequestTypeDef


def get_value() -> PutProvisionedConcurrencyConfigRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# PutProvisionedConcurrencyConfigRequestTypeDef definition

class PutProvisionedConcurrencyConfigRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: str,
    ProvisionedConcurrentExecutions: int,
```


## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
    RevisionId: NotRequired[str],
```


## PutRuntimeManagementConfigRequestTypeDef

```python
# PutRuntimeManagementConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PutRuntimeManagementConfigRequestTypeDef


def get_value() -> PutRuntimeManagementConfigRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# PutRuntimeManagementConfigRequestTypeDef definition

class PutRuntimeManagementConfigRequestTypeDef(TypedDict):
    FunctionName: str,
    UpdateRuntimeOn: UpdateRuntimeOnType,  # (1)
    Qualifier: NotRequired[str],
    RuntimeVersionArn: NotRequired[str],
```

1. See [:material-code-brackets: UpdateRuntimeOnType](./literals.md#updateruntimeontype)

## RemoveLayerVersionPermissionRequestTypeDef

```python
# RemoveLayerVersionPermissionRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import RemoveLayerVersionPermissionRequestTypeDef


def get_value() -> RemoveLayerVersionPermissionRequestTypeDef:
    return {
        "LayerName": ...,
    }


# RemoveLayerVersionPermissionRequestTypeDef definition

class RemoveLayerVersionPermissionRequestTypeDef(TypedDict):
    LayerName: str,
    VersionNumber: int,
    StatementId: str,
    RevisionId: NotRequired[str],
```


## RemovePermissionRequestTypeDef

```python
# RemovePermissionRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import RemovePermissionRequestTypeDef


def get_value() -> RemovePermissionRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# RemovePermissionRequestTypeDef definition

class RemovePermissionRequestTypeDef(TypedDict):
    FunctionName: str,
    StatementId: str,
    Qualifier: NotRequired[str],
    RevisionId: NotRequired[str],
```


## RetryDetailsTypeDef

```python
# RetryDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import RetryDetailsTypeDef


def get_value() -> RetryDetailsTypeDef:
    return {
        "CurrentAttempt": ...,
    }


# RetryDetailsTypeDef definition

class RetryDetailsTypeDef(TypedDict):
    CurrentAttempt: NotRequired[int],
    NextAttemptDelaySeconds: NotRequired[int],
```


## RuntimeVersionErrorTypeDef

```python
# RuntimeVersionErrorTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import RuntimeVersionErrorTypeDef


def get_value() -> RuntimeVersionErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# RuntimeVersionErrorTypeDef definition

class RuntimeVersionErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    Message: NotRequired[str],
```


## SelfManagedEventSourceTypeDef

```python
# SelfManagedEventSourceTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import SelfManagedEventSourceTypeDef


def get_value() -> SelfManagedEventSourceTypeDef:
    return {
        "Endpoints": ...,
    }


# SelfManagedEventSourceTypeDef definition

class SelfManagedEventSourceTypeDef(TypedDict):
    Endpoints: NotRequired[Mapping[EndPointTypeType, Sequence[str]]],  # (1)
```

1. See `Mapping[Literal['KAFKA_BOOTSTRAP_SERVERS'], Sequence[str]]`

## SendDurableExecutionCallbackHeartbeatRequestTypeDef

```python
# SendDurableExecutionCallbackHeartbeatRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import SendDurableExecutionCallbackHeartbeatRequestTypeDef


def get_value() -> SendDurableExecutionCallbackHeartbeatRequestTypeDef:
    return {
        "CallbackId": ...,
    }


# SendDurableExecutionCallbackHeartbeatRequestTypeDef definition

class SendDurableExecutionCallbackHeartbeatRequestTypeDef(TypedDict):
    CallbackId: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "Resource": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    Resource: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "Resource": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    Resource: str,
    TagKeys: Sequence[str],
```


## AddLayerVersionPermissionResponseTypeDef

```python
# AddLayerVersionPermissionResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import AddLayerVersionPermissionResponseTypeDef


def get_value() -> AddLayerVersionPermissionResponseTypeDef:
    return {
        "Statement": ...,
    }


# AddLayerVersionPermissionResponseTypeDef definition

class AddLayerVersionPermissionResponseTypeDef(TypedDict):
    Statement: str,
    RevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddPermissionResponseTypeDef

```python
# AddPermissionResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import AddPermissionResponseTypeDef


def get_value() -> AddPermissionResponseTypeDef:
    return {
        "Statement": ...,
    }


# AddPermissionResponseTypeDef definition

class AddPermissionResponseTypeDef(TypedDict):
    Statement: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConcurrencyResponseTypeDef

```python
# ConcurrencyResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ConcurrencyResponseTypeDef


def get_value() -> ConcurrencyResponseTypeDef:
    return {
        "ReservedConcurrentExecutions": ...,
    }


# ConcurrencyResponseTypeDef definition

class ConcurrencyResponseTypeDef(TypedDict):
    ReservedConcurrentExecutions: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFunctionResponseTypeDef

```python
# DeleteFunctionResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import DeleteFunctionResponseTypeDef


def get_value() -> DeleteFunctionResponseTypeDef:
    return {
        "StatusCode": ...,
    }


# DeleteFunctionResponseTypeDef definition

class DeleteFunctionResponseTypeDef(TypedDict):
    StatusCode: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountSettingsResponseTypeDef

```python
# GetAccountSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetAccountSettingsResponseTypeDef


def get_value() -> GetAccountSettingsResponseTypeDef:
    return {
        "AccountLimit": ...,
    }


# GetAccountSettingsResponseTypeDef definition

class GetAccountSettingsResponseTypeDef(TypedDict):
    AccountLimit: AccountLimitTypeDef,  # (1)
    AccountUsage: AccountUsageTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
2. See [:material-code-braces: AccountUsageTypeDef](./type_defs.md#accountusagetypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFunctionCodeSigningConfigResponseTypeDef

```python
# GetFunctionCodeSigningConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionCodeSigningConfigResponseTypeDef


def get_value() -> GetFunctionCodeSigningConfigResponseTypeDef:
    return {
        "CodeSigningConfigArn": ...,
    }


# GetFunctionCodeSigningConfigResponseTypeDef definition

class GetFunctionCodeSigningConfigResponseTypeDef(TypedDict):
    CodeSigningConfigArn: str,
    FunctionName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFunctionConcurrencyResponseTypeDef

```python
# GetFunctionConcurrencyResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionConcurrencyResponseTypeDef


def get_value() -> GetFunctionConcurrencyResponseTypeDef:
    return {
        "ReservedConcurrentExecutions": ...,
    }


# GetFunctionConcurrencyResponseTypeDef definition

class GetFunctionConcurrencyResponseTypeDef(TypedDict):
    ReservedConcurrentExecutions: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFunctionRecursionConfigResponseTypeDef

```python
# GetFunctionRecursionConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionRecursionConfigResponseTypeDef


def get_value() -> GetFunctionRecursionConfigResponseTypeDef:
    return {
        "RecursiveLoop": ...,
    }


# GetFunctionRecursionConfigResponseTypeDef definition

class GetFunctionRecursionConfigResponseTypeDef(TypedDict):
    RecursiveLoop: RecursiveLoopType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RecursiveLoopType](./literals.md#recursivelooptype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLayerVersionPolicyResponseTypeDef

```python
# GetLayerVersionPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetLayerVersionPolicyResponseTypeDef


def get_value() -> GetLayerVersionPolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# GetLayerVersionPolicyResponseTypeDef definition

class GetLayerVersionPolicyResponseTypeDef(TypedDict):
    Policy: str,
    RevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyResponseTypeDef

```python
# GetPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetPolicyResponseTypeDef


def get_value() -> GetPolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# GetPolicyResponseTypeDef definition

class GetPolicyResponseTypeDef(TypedDict):
    Policy: str,
    RevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProvisionedConcurrencyConfigResponseTypeDef

```python
# GetProvisionedConcurrencyConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetProvisionedConcurrencyConfigResponseTypeDef


def get_value() -> GetProvisionedConcurrencyConfigResponseTypeDef:
    return {
        "RequestedProvisionedConcurrentExecutions": ...,
    }


# GetProvisionedConcurrencyConfigResponseTypeDef definition

class GetProvisionedConcurrencyConfigResponseTypeDef(TypedDict):
    RequestedProvisionedConcurrentExecutions: int,
    AvailableProvisionedConcurrentExecutions: int,
    AllocatedProvisionedConcurrentExecutions: int,
    Status: ProvisionedConcurrencyStatusEnumType,  # (1)
    StatusReason: str,
    LastModified: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProvisionedConcurrencyStatusEnumType](./literals.md#provisionedconcurrencystatusenumtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetResourcePolicyResponseTypeDef


def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    Policy: str,
    RevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRuntimeManagementConfigResponseTypeDef

```python
# GetRuntimeManagementConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetRuntimeManagementConfigResponseTypeDef


def get_value() -> GetRuntimeManagementConfigResponseTypeDef:
    return {
        "UpdateRuntimeOn": ...,
    }


# GetRuntimeManagementConfigResponseTypeDef definition

class GetRuntimeManagementConfigResponseTypeDef(TypedDict):
    UpdateRuntimeOn: UpdateRuntimeOnType,  # (1)
    FunctionArn: str,
    RuntimeVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: UpdateRuntimeOnType](./literals.md#updateruntimeontype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvocationResponseTypeDef

```python
# InvocationResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import InvocationResponseTypeDef


def get_value() -> InvocationResponseTypeDef:
    return {
        "StatusCode": ...,
    }


# InvocationResponseTypeDef definition

class InvocationResponseTypeDef(TypedDict):
    StatusCode: int,
    FunctionError: str,
    LogResult: str,
    Payload: botocore.response.StreamingBody,
    ExecutedVersion: str,
    DurableExecutionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvokeAsyncResponseTypeDef

```python
# InvokeAsyncResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import InvokeAsyncResponseTypeDef


def get_value() -> InvokeAsyncResponseTypeDef:
    return {
        "Status": ...,
    }


# InvokeAsyncResponseTypeDef definition

class InvokeAsyncResponseTypeDef(TypedDict):
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFunctionsByCodeSigningConfigResponseTypeDef

```python
# ListFunctionsByCodeSigningConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListFunctionsByCodeSigningConfigResponseTypeDef


def get_value() -> ListFunctionsByCodeSigningConfigResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListFunctionsByCodeSigningConfigResponseTypeDef definition

class ListFunctionsByCodeSigningConfigResponseTypeDef(TypedDict):
    NextMarker: str,
    FunctionArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsResponseTypeDef

```python
# ListTagsResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListTagsResponseTypeDef


def get_value() -> ListTagsResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsResponseTypeDef definition

class ListTagsResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutFunctionCodeSigningConfigResponseTypeDef

```python
# PutFunctionCodeSigningConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PutFunctionCodeSigningConfigResponseTypeDef


def get_value() -> PutFunctionCodeSigningConfigResponseTypeDef:
    return {
        "CodeSigningConfigArn": ...,
    }


# PutFunctionCodeSigningConfigResponseTypeDef definition

class PutFunctionCodeSigningConfigResponseTypeDef(TypedDict):
    CodeSigningConfigArn: str,
    FunctionName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutFunctionRecursionConfigResponseTypeDef

```python
# PutFunctionRecursionConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PutFunctionRecursionConfigResponseTypeDef


def get_value() -> PutFunctionRecursionConfigResponseTypeDef:
    return {
        "RecursiveLoop": ...,
    }


# PutFunctionRecursionConfigResponseTypeDef definition

class PutFunctionRecursionConfigResponseTypeDef(TypedDict):
    RecursiveLoop: RecursiveLoopType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RecursiveLoopType](./literals.md#recursivelooptype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutFunctionScalingConfigResponseTypeDef

```python
# PutFunctionScalingConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PutFunctionScalingConfigResponseTypeDef


def get_value() -> PutFunctionScalingConfigResponseTypeDef:
    return {
        "FunctionState": ...,
    }


# PutFunctionScalingConfigResponseTypeDef definition

class PutFunctionScalingConfigResponseTypeDef(TypedDict):
    FunctionState: StateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutProvisionedConcurrencyConfigResponseTypeDef

```python
# PutProvisionedConcurrencyConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PutProvisionedConcurrencyConfigResponseTypeDef


def get_value() -> PutProvisionedConcurrencyConfigResponseTypeDef:
    return {
        "RequestedProvisionedConcurrentExecutions": ...,
    }


# PutProvisionedConcurrencyConfigResponseTypeDef definition

class PutProvisionedConcurrencyConfigResponseTypeDef(TypedDict):
    RequestedProvisionedConcurrentExecutions: int,
    AllocatedProvisionedConcurrentExecutions: int,
    AvailableProvisionedConcurrentExecutions: int,
    Status: ProvisionedConcurrencyStatusEnumType,  # (1)
    StatusReason: str,
    LastModified: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ProvisionedConcurrencyStatusEnumType](./literals.md#provisionedconcurrencystatusenumtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyResponseTypeDef

```python
# PutResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PutResourcePolicyResponseTypeDef


def get_value() -> PutResourcePolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# PutResourcePolicyResponseTypeDef definition

class PutResourcePolicyResponseTypeDef(TypedDict):
    Policy: str,
    RevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRuntimeManagementConfigResponseTypeDef

```python
# PutRuntimeManagementConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PutRuntimeManagementConfigResponseTypeDef


def get_value() -> PutRuntimeManagementConfigResponseTypeDef:
    return {
        "UpdateRuntimeOn": ...,
    }


# PutRuntimeManagementConfigResponseTypeDef definition

class PutRuntimeManagementConfigResponseTypeDef(TypedDict):
    UpdateRuntimeOn: UpdateRuntimeOnType,  # (1)
    FunctionArn: str,
    RuntimeVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: UpdateRuntimeOnType](./literals.md#updateruntimeontype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDurableExecutionResponseTypeDef

```python
# StopDurableExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import StopDurableExecutionResponseTypeDef


def get_value() -> StopDurableExecutionResponseTypeDef:
    return {
        "StopTimestamp": ...,
    }


# StopDurableExecutionResponseTypeDef definition

class StopDurableExecutionResponseTypeDef(TypedDict):
    StopTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AliasConfigurationResponseTypeDef

```python
# AliasConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import AliasConfigurationResponseTypeDef


def get_value() -> AliasConfigurationResponseTypeDef:
    return {
        "AliasArn": ...,
    }


# AliasConfigurationResponseTypeDef definition

class AliasConfigurationResponseTypeDef(TypedDict):
    AliasArn: str,
    Name: str,
    FunctionVersion: str,
    Description: str,
    RoutingConfig: AliasRoutingConfigurationOutputTypeDef,  # (1)
    RevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AliasRoutingConfigurationOutputTypeDef](./type_defs.md#aliasroutingconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AliasConfigurationTypeDef

```python
# AliasConfigurationTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import AliasConfigurationTypeDef


def get_value() -> AliasConfigurationTypeDef:
    return {
        "AliasArn": ...,
    }


# AliasConfigurationTypeDef definition

class AliasConfigurationTypeDef(TypedDict):
    AliasArn: NotRequired[str],
    Name: NotRequired[str],
    FunctionVersion: NotRequired[str],
    Description: NotRequired[str],
    RoutingConfig: NotRequired[AliasRoutingConfigurationOutputTypeDef],  # (1)
    RevisionId: NotRequired[str],
```

1. See [:material-code-braces: AliasRoutingConfigurationOutputTypeDef](./type_defs.md#aliasroutingconfigurationoutputtypedef)

## FunctionCodeTypeDef

```python
# FunctionCodeTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import FunctionCodeTypeDef


def get_value() -> FunctionCodeTypeDef:
    return {
        "ZipFile": ...,
    }


# FunctionCodeTypeDef definition

class FunctionCodeTypeDef(TypedDict):
    ZipFile: NotRequired[BlobTypeDef],
    S3Bucket: NotRequired[str],
    S3Key: NotRequired[str],
    S3ObjectVersion: NotRequired[str],
    S3ObjectStorageMode: NotRequired[S3ObjectStorageModeType],  # (1)
    ImageUri: NotRequired[str],
    SourceKMSKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: S3ObjectStorageModeType](./literals.md#s3objectstoragemodetype)

## InvocationRequestTypeDef

```python
# InvocationRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import InvocationRequestTypeDef


def get_value() -> InvocationRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# InvocationRequestTypeDef definition

class InvocationRequestTypeDef(TypedDict):
    FunctionName: str,
    InvocationType: NotRequired[InvocationTypeType],  # (1)
    LogType: NotRequired[LogTypeType],  # (2)
    ClientContext: NotRequired[str],
    DurableExecutionName: NotRequired[str],
    Payload: NotRequired[BlobTypeDef],
    Qualifier: NotRequired[str],
    TenantId: NotRequired[str],
```

1. See [:material-code-brackets: InvocationTypeType](./literals.md#invocationtypetype)
2. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype)

## InvokeAsyncRequestTypeDef

```python
# InvokeAsyncRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import InvokeAsyncRequestTypeDef


def get_value() -> InvokeAsyncRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# InvokeAsyncRequestTypeDef definition

class InvokeAsyncRequestTypeDef(TypedDict):
    FunctionName: str,
    InvokeArgs: BlobTypeDef,
```


## InvokeWithResponseStreamRequestTypeDef

```python
# InvokeWithResponseStreamRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import InvokeWithResponseStreamRequestTypeDef


def get_value() -> InvokeWithResponseStreamRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# InvokeWithResponseStreamRequestTypeDef definition

class InvokeWithResponseStreamRequestTypeDef(TypedDict):
    FunctionName: str,
    LogType: NotRequired[LogTypeType],  # (1)
    ClientContext: NotRequired[str],
    Qualifier: NotRequired[str],
    Payload: NotRequired[BlobTypeDef],
    TenantId: NotRequired[str],
    InvocationType: NotRequired[ResponseStreamingInvocationTypeType],  # (2)
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype)
2. See [:material-code-brackets: ResponseStreamingInvocationTypeType](./literals.md#responsestreaminginvocationtypetype)

## LayerVersionContentInputTypeDef

```python
# LayerVersionContentInputTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import LayerVersionContentInputTypeDef


def get_value() -> LayerVersionContentInputTypeDef:
    return {
        "S3Bucket": ...,
    }


# LayerVersionContentInputTypeDef definition

class LayerVersionContentInputTypeDef(TypedDict):
    S3Bucket: NotRequired[str],
    S3Key: NotRequired[str],
    S3ObjectVersion: NotRequired[str],
    S3ObjectStorageMode: NotRequired[S3ObjectStorageModeType],  # (1)
    ZipFile: NotRequired[BlobTypeDef],
```

1. See [:material-code-brackets: S3ObjectStorageModeType](./literals.md#s3objectstoragemodetype)

## SendDurableExecutionCallbackSuccessRequestTypeDef

```python
# SendDurableExecutionCallbackSuccessRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import SendDurableExecutionCallbackSuccessRequestTypeDef


def get_value() -> SendDurableExecutionCallbackSuccessRequestTypeDef:
    return {
        "CallbackId": ...,
    }


# SendDurableExecutionCallbackSuccessRequestTypeDef definition

class SendDurableExecutionCallbackSuccessRequestTypeDef(TypedDict):
    CallbackId: str,
    Result: NotRequired[BlobTypeDef],
```


## UpdateFunctionCodeRequestTypeDef

```python
# UpdateFunctionCodeRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import UpdateFunctionCodeRequestTypeDef


def get_value() -> UpdateFunctionCodeRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# UpdateFunctionCodeRequestTypeDef definition

class UpdateFunctionCodeRequestTypeDef(TypedDict):
    FunctionName: str,
    ZipFile: NotRequired[BlobTypeDef],
    S3Bucket: NotRequired[str],
    S3Key: NotRequired[str],
    S3ObjectVersion: NotRequired[str],
    S3ObjectStorageMode: NotRequired[S3ObjectStorageModeType],  # (1)
    ImageUri: NotRequired[str],
    Architectures: NotRequired[Sequence[ArchitectureType]],  # (2)
    Publish: NotRequired[bool],
    PublishTo: NotRequired[FunctionVersionLatestPublishedType],  # (3)
    DryRun: NotRequired[bool],
    RevisionId: NotRequired[str],
    SourceKMSKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: S3ObjectStorageModeType](./literals.md#s3objectstoragemodetype)
2. See `Sequence[ArchitectureType]`
3. See [:material-code-brackets: FunctionVersionLatestPublishedType](./literals.md#functionversionlatestpublishedtype)

## CallbackDetailsTypeDef

```python
# CallbackDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CallbackDetailsTypeDef


def get_value() -> CallbackDetailsTypeDef:
    return {
        "CallbackId": ...,
    }


# CallbackDetailsTypeDef definition

class CallbackDetailsTypeDef(TypedDict):
    CallbackId: NotRequired[str],
    Result: NotRequired[str],
    Error: NotRequired[ErrorObjectOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorObjectOutputTypeDef](./type_defs.md#errorobjectoutputtypedef)

## ChainedInvokeDetailsTypeDef

```python
# ChainedInvokeDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ChainedInvokeDetailsTypeDef


def get_value() -> ChainedInvokeDetailsTypeDef:
    return {
        "Result": ...,
    }


# ChainedInvokeDetailsTypeDef definition

class ChainedInvokeDetailsTypeDef(TypedDict):
    Result: NotRequired[str],
    Error: NotRequired[ErrorObjectOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorObjectOutputTypeDef](./type_defs.md#errorobjectoutputtypedef)

## ContextDetailsTypeDef

```python
# ContextDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ContextDetailsTypeDef


def get_value() -> ContextDetailsTypeDef:
    return {
        "ReplayChildren": ...,
    }


# ContextDetailsTypeDef definition

class ContextDetailsTypeDef(TypedDict):
    ReplayChildren: NotRequired[bool],
    Result: NotRequired[str],
    Error: NotRequired[ErrorObjectOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorObjectOutputTypeDef](./type_defs.md#errorobjectoutputtypedef)

## EventErrorTypeDef

```python
# EventErrorTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import EventErrorTypeDef


def get_value() -> EventErrorTypeDef:
    return {
        "Payload": ...,
    }


# EventErrorTypeDef definition

class EventErrorTypeDef(TypedDict):
    Payload: NotRequired[ErrorObjectOutputTypeDef],  # (1)
    Truncated: NotRequired[bool],
```

1. See [:material-code-braces: ErrorObjectOutputTypeDef](./type_defs.md#errorobjectoutputtypedef)

## StepDetailsTypeDef

```python
# StepDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import StepDetailsTypeDef


def get_value() -> StepDetailsTypeDef:
    return {
        "Attempt": ...,
    }


# StepDetailsTypeDef definition

class StepDetailsTypeDef(TypedDict):
    Attempt: NotRequired[int],
    NextAttemptTimestamp: NotRequired[datetime.datetime],
    Result: NotRequired[str],
    Error: NotRequired[ErrorObjectOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorObjectOutputTypeDef](./type_defs.md#errorobjectoutputtypedef)

## CallbackSucceededDetailsTypeDef

```python
# CallbackSucceededDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CallbackSucceededDetailsTypeDef


def get_value() -> CallbackSucceededDetailsTypeDef:
    return {
        "Result": ...,
    }


# CallbackSucceededDetailsTypeDef definition

class CallbackSucceededDetailsTypeDef(TypedDict):
    Result: EventResultTypeDef,  # (1)
```

1. See [:material-code-braces: EventResultTypeDef](./type_defs.md#eventresulttypedef)

## ChainedInvokeSucceededDetailsTypeDef

```python
# ChainedInvokeSucceededDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ChainedInvokeSucceededDetailsTypeDef


def get_value() -> ChainedInvokeSucceededDetailsTypeDef:
    return {
        "Result": ...,
    }


# ChainedInvokeSucceededDetailsTypeDef definition

class ChainedInvokeSucceededDetailsTypeDef(TypedDict):
    Result: EventResultTypeDef,  # (1)
```

1. See [:material-code-braces: EventResultTypeDef](./type_defs.md#eventresulttypedef)

## ContextSucceededDetailsTypeDef

```python
# ContextSucceededDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ContextSucceededDetailsTypeDef


def get_value() -> ContextSucceededDetailsTypeDef:
    return {
        "Result": ...,
    }


# ContextSucceededDetailsTypeDef definition

class ContextSucceededDetailsTypeDef(TypedDict):
    Result: EventResultTypeDef,  # (1)
```

1. See [:material-code-braces: EventResultTypeDef](./type_defs.md#eventresulttypedef)

## ExecutionSucceededDetailsTypeDef

```python
# ExecutionSucceededDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ExecutionSucceededDetailsTypeDef


def get_value() -> ExecutionSucceededDetailsTypeDef:
    return {
        "Result": ...,
    }


# ExecutionSucceededDetailsTypeDef definition

class ExecutionSucceededDetailsTypeDef(TypedDict):
    Result: EventResultTypeDef,  # (1)
```

1. See [:material-code-braces: EventResultTypeDef](./type_defs.md#eventresulttypedef)

## CapacityProviderConfigTypeDef

```python
# CapacityProviderConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CapacityProviderConfigTypeDef


def get_value() -> CapacityProviderConfigTypeDef:
    return {
        "LambdaManagedInstancesCapacityProviderConfig": ...,
    }


# CapacityProviderConfigTypeDef definition

class CapacityProviderConfigTypeDef(TypedDict):
    LambdaManagedInstancesCapacityProviderConfig: LambdaManagedInstancesCapacityProviderConfigTypeDef,  # (1)
```

1. See [:material-code-braces: LambdaManagedInstancesCapacityProviderConfigTypeDef](./type_defs.md#lambdamanagedinstancescapacityproviderconfigtypedef)

## CapacityProviderTelemetryConfigTypeDef

```python
# CapacityProviderTelemetryConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CapacityProviderTelemetryConfigTypeDef


def get_value() -> CapacityProviderTelemetryConfigTypeDef:
    return {
        "LoggingConfig": ...,
    }


# CapacityProviderTelemetryConfigTypeDef definition

class CapacityProviderTelemetryConfigTypeDef(TypedDict):
    LoggingConfig: NotRequired[CapacityProviderLoggingConfigTypeDef],  # (1)
```

1. See [:material-code-braces: CapacityProviderLoggingConfigTypeDef](./type_defs.md#capacityproviderloggingconfigtypedef)

## CapacityProviderScalingConfigOutputTypeDef

```python
# CapacityProviderScalingConfigOutputTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CapacityProviderScalingConfigOutputTypeDef


def get_value() -> CapacityProviderScalingConfigOutputTypeDef:
    return {
        "MaxVCpuCount": ...,
    }


# CapacityProviderScalingConfigOutputTypeDef definition

class CapacityProviderScalingConfigOutputTypeDef(TypedDict):
    MaxVCpuCount: NotRequired[int],
    ScalingMode: NotRequired[CapacityProviderScalingModeType],  # (1)
    ScalingPolicies: NotRequired[list[TargetTrackingScalingPolicyTypeDef]],  # (2)
```

1. See [:material-code-brackets: CapacityProviderScalingModeType](./literals.md#capacityproviderscalingmodetype)
2. See `list[TargetTrackingScalingPolicyTypeDef]`

## CapacityProviderScalingConfigTypeDef

```python
# CapacityProviderScalingConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CapacityProviderScalingConfigTypeDef


def get_value() -> CapacityProviderScalingConfigTypeDef:
    return {
        "MaxVCpuCount": ...,
    }


# CapacityProviderScalingConfigTypeDef definition

class CapacityProviderScalingConfigTypeDef(TypedDict):
    MaxVCpuCount: NotRequired[int],
    ScalingMode: NotRequired[CapacityProviderScalingModeType],  # (1)
    ScalingPolicies: NotRequired[Sequence[TargetTrackingScalingPolicyTypeDef]],  # (2)
```

1. See [:material-code-brackets: CapacityProviderScalingModeType](./literals.md#capacityproviderscalingmodetype)
2. See `Sequence[TargetTrackingScalingPolicyTypeDef]`

## ChainedInvokeStartedDetailsTypeDef

```python
# ChainedInvokeStartedDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ChainedInvokeStartedDetailsTypeDef


def get_value() -> ChainedInvokeStartedDetailsTypeDef:
    return {
        "FunctionName": ...,
    }


# ChainedInvokeStartedDetailsTypeDef definition

class ChainedInvokeStartedDetailsTypeDef(TypedDict):
    FunctionName: str,
    TenantId: NotRequired[str],
    Input: NotRequired[EventInputTypeDef],  # (1)
    ExecutedVersion: NotRequired[str],
    DurableExecutionArn: NotRequired[str],
```

1. See [:material-code-braces: EventInputTypeDef](./type_defs.md#eventinputtypedef)

## ExecutionStartedDetailsTypeDef

```python
# ExecutionStartedDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ExecutionStartedDetailsTypeDef


def get_value() -> ExecutionStartedDetailsTypeDef:
    return {
        "Input": ...,
    }


# ExecutionStartedDetailsTypeDef definition

class ExecutionStartedDetailsTypeDef(TypedDict):
    Input: EventInputTypeDef,  # (1)
    ExecutionTimeout: int,
```

1. See [:material-code-braces: EventInputTypeDef](./type_defs.md#eventinputtypedef)

## CodeSigningConfigTypeDef

```python
# CodeSigningConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CodeSigningConfigTypeDef


def get_value() -> CodeSigningConfigTypeDef:
    return {
        "CodeSigningConfigId": ...,
    }


# CodeSigningConfigTypeDef definition

class CodeSigningConfigTypeDef(TypedDict):
    CodeSigningConfigId: str,
    CodeSigningConfigArn: str,
    AllowedPublishers: AllowedPublishersOutputTypeDef,  # (1)
    CodeSigningPolicies: CodeSigningPoliciesTypeDef,  # (2)
    LastModified: str,
    Description: NotRequired[str],
```

1. See [:material-code-braces: AllowedPublishersOutputTypeDef](./type_defs.md#allowedpublishersoutputtypedef)
2. See [:material-code-braces: CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)

## CreateFunctionUrlConfigResponseTypeDef

```python
# CreateFunctionUrlConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CreateFunctionUrlConfigResponseTypeDef


def get_value() -> CreateFunctionUrlConfigResponseTypeDef:
    return {
        "FunctionUrl": ...,
    }


# CreateFunctionUrlConfigResponseTypeDef definition

class CreateFunctionUrlConfigResponseTypeDef(TypedDict):
    FunctionUrl: str,
    FunctionArn: str,
    AuthType: FunctionUrlAuthTypeType,  # (1)
    Cors: CorsOutputTypeDef,  # (2)
    CreationTime: str,
    InvokeMode: InvokeModeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype)
2. See [:material-code-braces: CorsOutputTypeDef](./type_defs.md#corsoutputtypedef)
3. See [:material-code-brackets: InvokeModeType](./literals.md#invokemodetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FunctionUrlConfigTypeDef

```python
# FunctionUrlConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import FunctionUrlConfigTypeDef


def get_value() -> FunctionUrlConfigTypeDef:
    return {
        "FunctionUrl": ...,
    }


# FunctionUrlConfigTypeDef definition

class FunctionUrlConfigTypeDef(TypedDict):
    FunctionUrl: str,
    FunctionArn: str,
    CreationTime: str,
    LastModifiedTime: str,
    AuthType: FunctionUrlAuthTypeType,  # (2)
    Cors: NotRequired[CorsOutputTypeDef],  # (1)
    InvokeMode: NotRequired[InvokeModeType],  # (3)
```

1. See [:material-code-braces: CorsOutputTypeDef](./type_defs.md#corsoutputtypedef)
2. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype)
3. See [:material-code-brackets: InvokeModeType](./literals.md#invokemodetype)

## GetFunctionUrlConfigResponseTypeDef

```python
# GetFunctionUrlConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionUrlConfigResponseTypeDef


def get_value() -> GetFunctionUrlConfigResponseTypeDef:
    return {
        "FunctionUrl": ...,
    }


# GetFunctionUrlConfigResponseTypeDef definition

class GetFunctionUrlConfigResponseTypeDef(TypedDict):
    FunctionUrl: str,
    FunctionArn: str,
    AuthType: FunctionUrlAuthTypeType,  # (1)
    Cors: CorsOutputTypeDef,  # (2)
    CreationTime: str,
    LastModifiedTime: str,
    InvokeMode: InvokeModeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype)
2. See [:material-code-braces: CorsOutputTypeDef](./type_defs.md#corsoutputtypedef)
3. See [:material-code-brackets: InvokeModeType](./literals.md#invokemodetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFunctionUrlConfigResponseTypeDef

```python
# UpdateFunctionUrlConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import UpdateFunctionUrlConfigResponseTypeDef


def get_value() -> UpdateFunctionUrlConfigResponseTypeDef:
    return {
        "FunctionUrl": ...,
    }


# UpdateFunctionUrlConfigResponseTypeDef definition

class UpdateFunctionUrlConfigResponseTypeDef(TypedDict):
    FunctionUrl: str,
    FunctionArn: str,
    AuthType: FunctionUrlAuthTypeType,  # (1)
    Cors: CorsOutputTypeDef,  # (2)
    CreationTime: str,
    LastModifiedTime: str,
    InvokeMode: InvokeModeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype)
2. See [:material-code-braces: CorsOutputTypeDef](./type_defs.md#corsoutputtypedef)
3. See [:material-code-brackets: InvokeModeType](./literals.md#invokemodetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDurableExecutionsByFunctionRequestTypeDef

```python
# ListDurableExecutionsByFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListDurableExecutionsByFunctionRequestTypeDef


def get_value() -> ListDurableExecutionsByFunctionRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# ListDurableExecutionsByFunctionRequestTypeDef definition

class ListDurableExecutionsByFunctionRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
    DurableExecutionName: NotRequired[str],
    Statuses: NotRequired[Sequence[ExecutionStatusType]],  # (1)
    StartedAfter: NotRequired[TimestampTypeDef],
    StartedBefore: NotRequired[TimestampTypeDef],
    ReverseOrder: NotRequired[bool],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See `Sequence[ExecutionStatusType]`

## DestinationConfigTypeDef

```python
# DestinationConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import DestinationConfigTypeDef


def get_value() -> DestinationConfigTypeDef:
    return {
        "OnSuccess": ...,
    }


# DestinationConfigTypeDef definition

class DestinationConfigTypeDef(TypedDict):
    OnSuccess: NotRequired[OnSuccessTypeDef],  # (1)
    OnFailure: NotRequired[OnFailureTypeDef],  # (2)
```

1. See [:material-code-braces: OnSuccessTypeDef](./type_defs.md#onsuccesstypedef)
2. See [:material-code-braces: OnFailureTypeDef](./type_defs.md#onfailuretypedef)

## EnvironmentResponseTypeDef

```python
# EnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import EnvironmentResponseTypeDef


def get_value() -> EnvironmentResponseTypeDef:
    return {
        "Variables": ...,
    }


# EnvironmentResponseTypeDef definition

class EnvironmentResponseTypeDef(TypedDict):
    Variables: NotRequired[dict[str, str]],
    Error: NotRequired[EnvironmentErrorTypeDef],  # (1)
```

1. See [:material-code-braces: EnvironmentErrorTypeDef](./type_defs.md#environmenterrortypedef)

## ListDurableExecutionsByFunctionResponseTypeDef

```python
# ListDurableExecutionsByFunctionResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListDurableExecutionsByFunctionResponseTypeDef


def get_value() -> ListDurableExecutionsByFunctionResponseTypeDef:
    return {
        "DurableExecutions": ...,
    }


# ListDurableExecutionsByFunctionResponseTypeDef definition

class ListDurableExecutionsByFunctionResponseTypeDef(TypedDict):
    DurableExecutions: list[ExecutionTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ExecutionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FileSystemConfigTypeDef

```python
# FileSystemConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import FileSystemConfigTypeDef


def get_value() -> FileSystemConfigTypeDef:
    return {
        "Arn": ...,
    }


# FileSystemConfigTypeDef definition

class FileSystemConfigTypeDef(TypedDict):
    Arn: str,
    LocalMountPath: str,
    S3FilesConfig: NotRequired[S3FilesConfigTypeDef],  # (1)
```

1. See [:material-code-braces: S3FilesConfigTypeDef](./type_defs.md#s3filesconfigtypedef)

## FilterCriteriaOutputTypeDef

```python
# FilterCriteriaOutputTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import FilterCriteriaOutputTypeDef


def get_value() -> FilterCriteriaOutputTypeDef:
    return {
        "Filters": ...,
    }


# FilterCriteriaOutputTypeDef definition

class FilterCriteriaOutputTypeDef(TypedDict):
    Filters: NotRequired[list[FilterTypeDef]],  # (1)
```

1. See `list[FilterTypeDef]`

## FilterCriteriaTypeDef

```python
# FilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import FilterCriteriaTypeDef


def get_value() -> FilterCriteriaTypeDef:
    return {
        "Filters": ...,
    }


# FilterCriteriaTypeDef definition

class FilterCriteriaTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## FunctionCodeLocationTypeDef

```python
# FunctionCodeLocationTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import FunctionCodeLocationTypeDef


def get_value() -> FunctionCodeLocationTypeDef:
    return {
        "RepositoryType": ...,
    }


# FunctionCodeLocationTypeDef definition

class FunctionCodeLocationTypeDef(TypedDict):
    RepositoryType: NotRequired[str],
    Location: NotRequired[str],
    ImageUri: NotRequired[str],
    ResolvedImageUri: NotRequired[str],
    ResolvedS3Object: NotRequired[ResolvedS3ObjectTypeDef],  # (1)
    SourceKMSKeyArn: NotRequired[str],
    Error: NotRequired[FunctionCodeLocationErrorTypeDef],  # (2)
```

1. See [:material-code-braces: ResolvedS3ObjectTypeDef](./type_defs.md#resolveds3objecttypedef)
2. See [:material-code-braces: FunctionCodeLocationErrorTypeDef](./type_defs.md#functioncodelocationerrortypedef)

## LayerVersionContentOutputTypeDef

```python
# LayerVersionContentOutputTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import LayerVersionContentOutputTypeDef


def get_value() -> LayerVersionContentOutputTypeDef:
    return {
        "Location": ...,
    }


# LayerVersionContentOutputTypeDef definition

class LayerVersionContentOutputTypeDef(TypedDict):
    Location: NotRequired[str],
    CodeSha256: NotRequired[str],
    CodeSize: NotRequired[int],
    SigningProfileVersionArn: NotRequired[str],
    SigningJobArn: NotRequired[str],
    ResolvedS3Object: NotRequired[ResolvedS3ObjectTypeDef],  # (1)
```

1. See [:material-code-braces: ResolvedS3ObjectTypeDef](./type_defs.md#resolveds3objecttypedef)

## GetFunctionScalingConfigResponseTypeDef

```python
# GetFunctionScalingConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionScalingConfigResponseTypeDef


def get_value() -> GetFunctionScalingConfigResponseTypeDef:
    return {
        "FunctionArn": ...,
    }


# GetFunctionScalingConfigResponseTypeDef definition

class GetFunctionScalingConfigResponseTypeDef(TypedDict):
    FunctionArn: str,
    AppliedFunctionScalingConfig: FunctionScalingConfigTypeDef,  # (1)
    RequestedFunctionScalingConfig: FunctionScalingConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FunctionScalingConfigTypeDef](./type_defs.md#functionscalingconfigtypedef)
2. See [:material-code-braces: FunctionScalingConfigTypeDef](./type_defs.md#functionscalingconfigtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutFunctionScalingConfigRequestTypeDef

```python
# PutFunctionScalingConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PutFunctionScalingConfigRequestTypeDef


def get_value() -> PutFunctionScalingConfigRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# PutFunctionScalingConfigRequestTypeDef definition

class PutFunctionScalingConfigRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: str,
    FunctionScalingConfig: NotRequired[FunctionScalingConfigTypeDef],  # (1)
```

1. See [:material-code-braces: FunctionScalingConfigTypeDef](./type_defs.md#functionscalingconfigtypedef)

## ListFunctionVersionsByCapacityProviderResponseTypeDef

```python
# ListFunctionVersionsByCapacityProviderResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListFunctionVersionsByCapacityProviderResponseTypeDef


def get_value() -> ListFunctionVersionsByCapacityProviderResponseTypeDef:
    return {
        "CapacityProviderArn": ...,
    }


# ListFunctionVersionsByCapacityProviderResponseTypeDef definition

class ListFunctionVersionsByCapacityProviderResponseTypeDef(TypedDict):
    CapacityProviderArn: str,
    FunctionVersions: list[FunctionVersionsByCapacityProviderListItemTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FunctionVersionsByCapacityProviderListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDurableExecutionHistoryRequestPaginateTypeDef

```python
# GetDurableExecutionHistoryRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetDurableExecutionHistoryRequestPaginateTypeDef


def get_value() -> GetDurableExecutionHistoryRequestPaginateTypeDef:
    return {
        "DurableExecutionArn": ...,
    }


# GetDurableExecutionHistoryRequestPaginateTypeDef definition

class GetDurableExecutionHistoryRequestPaginateTypeDef(TypedDict):
    DurableExecutionArn: str,
    IncludeExecutionData: NotRequired[bool],
    ReverseOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetDurableExecutionStateRequestPaginateTypeDef

```python
# GetDurableExecutionStateRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetDurableExecutionStateRequestPaginateTypeDef


def get_value() -> GetDurableExecutionStateRequestPaginateTypeDef:
    return {
        "DurableExecutionArn": ...,
    }


# GetDurableExecutionStateRequestPaginateTypeDef definition

class GetDurableExecutionStateRequestPaginateTypeDef(TypedDict):
    DurableExecutionArn: str,
    CheckpointToken: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAliasesRequestPaginateTypeDef

```python
# ListAliasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListAliasesRequestPaginateTypeDef


def get_value() -> ListAliasesRequestPaginateTypeDef:
    return {
        "FunctionName": ...,
    }


# ListAliasesRequestPaginateTypeDef definition

class ListAliasesRequestPaginateTypeDef(TypedDict):
    FunctionName: str,
    FunctionVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCapacityProvidersRequestPaginateTypeDef

```python
# ListCapacityProvidersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListCapacityProvidersRequestPaginateTypeDef


def get_value() -> ListCapacityProvidersRequestPaginateTypeDef:
    return {
        "State": ...,
    }


# ListCapacityProvidersRequestPaginateTypeDef definition

class ListCapacityProvidersRequestPaginateTypeDef(TypedDict):
    State: NotRequired[CapacityProviderStateType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: CapacityProviderStateType](./literals.md#capacityproviderstatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCodeSigningConfigsRequestPaginateTypeDef

```python
# ListCodeSigningConfigsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListCodeSigningConfigsRequestPaginateTypeDef


def get_value() -> ListCodeSigningConfigsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCodeSigningConfigsRequestPaginateTypeDef definition

class ListCodeSigningConfigsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDurableExecutionsByFunctionRequestPaginateTypeDef

```python
# ListDurableExecutionsByFunctionRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListDurableExecutionsByFunctionRequestPaginateTypeDef


def get_value() -> ListDurableExecutionsByFunctionRequestPaginateTypeDef:
    return {
        "FunctionName": ...,
    }


# ListDurableExecutionsByFunctionRequestPaginateTypeDef definition

class ListDurableExecutionsByFunctionRequestPaginateTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
    DurableExecutionName: NotRequired[str],
    Statuses: NotRequired[Sequence[ExecutionStatusType]],  # (1)
    StartedAfter: NotRequired[TimestampTypeDef],
    StartedBefore: NotRequired[TimestampTypeDef],
    ReverseOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ExecutionStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEventSourceMappingsRequestPaginateTypeDef

```python
# ListEventSourceMappingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListEventSourceMappingsRequestPaginateTypeDef


def get_value() -> ListEventSourceMappingsRequestPaginateTypeDef:
    return {
        "EventSourceArn": ...,
    }


# ListEventSourceMappingsRequestPaginateTypeDef definition

class ListEventSourceMappingsRequestPaginateTypeDef(TypedDict):
    EventSourceArn: NotRequired[str],
    FunctionName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFunctionEventInvokeConfigsRequestPaginateTypeDef

```python
# ListFunctionEventInvokeConfigsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListFunctionEventInvokeConfigsRequestPaginateTypeDef


def get_value() -> ListFunctionEventInvokeConfigsRequestPaginateTypeDef:
    return {
        "FunctionName": ...,
    }


# ListFunctionEventInvokeConfigsRequestPaginateTypeDef definition

class ListFunctionEventInvokeConfigsRequestPaginateTypeDef(TypedDict):
    FunctionName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFunctionUrlConfigsRequestPaginateTypeDef

```python
# ListFunctionUrlConfigsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListFunctionUrlConfigsRequestPaginateTypeDef


def get_value() -> ListFunctionUrlConfigsRequestPaginateTypeDef:
    return {
        "FunctionName": ...,
    }


# ListFunctionUrlConfigsRequestPaginateTypeDef definition

class ListFunctionUrlConfigsRequestPaginateTypeDef(TypedDict):
    FunctionName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFunctionVersionsByCapacityProviderRequestPaginateTypeDef

```python
# ListFunctionVersionsByCapacityProviderRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListFunctionVersionsByCapacityProviderRequestPaginateTypeDef


def get_value() -> ListFunctionVersionsByCapacityProviderRequestPaginateTypeDef:
    return {
        "CapacityProviderName": ...,
    }


# ListFunctionVersionsByCapacityProviderRequestPaginateTypeDef definition

class ListFunctionVersionsByCapacityProviderRequestPaginateTypeDef(TypedDict):
    CapacityProviderName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFunctionsByCodeSigningConfigRequestPaginateTypeDef

```python
# ListFunctionsByCodeSigningConfigRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListFunctionsByCodeSigningConfigRequestPaginateTypeDef


def get_value() -> ListFunctionsByCodeSigningConfigRequestPaginateTypeDef:
    return {
        "CodeSigningConfigArn": ...,
    }


# ListFunctionsByCodeSigningConfigRequestPaginateTypeDef definition

class ListFunctionsByCodeSigningConfigRequestPaginateTypeDef(TypedDict):
    CodeSigningConfigArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFunctionsRequestPaginateTypeDef

```python
# ListFunctionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListFunctionsRequestPaginateTypeDef


def get_value() -> ListFunctionsRequestPaginateTypeDef:
    return {
        "MasterRegion": ...,
    }


# ListFunctionsRequestPaginateTypeDef definition

class ListFunctionsRequestPaginateTypeDef(TypedDict):
    MasterRegion: NotRequired[str],
    FunctionVersion: NotRequired[FunctionVersionType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FunctionVersionType](./literals.md#functionversiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLayerVersionsRequestPaginateTypeDef

```python
# ListLayerVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListLayerVersionsRequestPaginateTypeDef


def get_value() -> ListLayerVersionsRequestPaginateTypeDef:
    return {
        "LayerName": ...,
    }


# ListLayerVersionsRequestPaginateTypeDef definition

class ListLayerVersionsRequestPaginateTypeDef(TypedDict):
    LayerName: str,
    CompatibleArchitecture: NotRequired[ArchitectureType],  # (1)
    CompatibleRuntime: NotRequired[RuntimeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)
2. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLayersRequestPaginateTypeDef

```python
# ListLayersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListLayersRequestPaginateTypeDef


def get_value() -> ListLayersRequestPaginateTypeDef:
    return {
        "CompatibleArchitecture": ...,
    }


# ListLayersRequestPaginateTypeDef definition

class ListLayersRequestPaginateTypeDef(TypedDict):
    CompatibleArchitecture: NotRequired[ArchitectureType],  # (1)
    CompatibleRuntime: NotRequired[RuntimeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)
2. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProvisionedConcurrencyConfigsRequestPaginateTypeDef

```python
# ListProvisionedConcurrencyConfigsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListProvisionedConcurrencyConfigsRequestPaginateTypeDef


def get_value() -> ListProvisionedConcurrencyConfigsRequestPaginateTypeDef:
    return {
        "FunctionName": ...,
    }


# ListProvisionedConcurrencyConfigsRequestPaginateTypeDef definition

class ListProvisionedConcurrencyConfigsRequestPaginateTypeDef(TypedDict):
    FunctionName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVersionsByFunctionRequestPaginateTypeDef

```python
# ListVersionsByFunctionRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListVersionsByFunctionRequestPaginateTypeDef


def get_value() -> ListVersionsByFunctionRequestPaginateTypeDef:
    return {
        "FunctionName": ...,
    }


# ListVersionsByFunctionRequestPaginateTypeDef definition

class ListVersionsByFunctionRequestPaginateTypeDef(TypedDict):
    FunctionName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetDurableExecutionResponseTypeDef

```python
# GetDurableExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetDurableExecutionResponseTypeDef


def get_value() -> GetDurableExecutionResponseTypeDef:
    return {
        "DurableExecutionArn": ...,
    }


# GetDurableExecutionResponseTypeDef definition

class GetDurableExecutionResponseTypeDef(TypedDict):
    DurableExecutionArn: str,
    DurableExecutionName: str,
    FunctionArn: str,
    InputPayload: str,
    Result: str,
    Error: ErrorObjectOutputTypeDef,  # (1)
    StartTimestamp: datetime.datetime,
    Status: ExecutionStatusType,  # (2)
    EndTimestamp: datetime.datetime,
    Version: str,
    TraceHeader: TraceHeaderTypeDef,  # (3)
    ExecutionDataIncluded: bool,
    DurableConfig: DurableConfigTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ErrorObjectOutputTypeDef](./type_defs.md#errorobjectoutputtypedef)
2. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)
3. See [:material-code-braces: TraceHeaderTypeDef](./type_defs.md#traceheadertypedef)
4. See [:material-code-braces: DurableConfigTypeDef](./type_defs.md#durableconfigtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFunctionConfigurationRequestWaitExtraExtraTypeDef

```python
# GetFunctionConfigurationRequestWaitExtraExtraTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionConfigurationRequestWaitExtraExtraTypeDef


def get_value() -> GetFunctionConfigurationRequestWaitExtraExtraTypeDef:
    return {
        "FunctionName": ...,
    }


# GetFunctionConfigurationRequestWaitExtraExtraTypeDef definition

class GetFunctionConfigurationRequestWaitExtraExtraTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetFunctionConfigurationRequestWaitExtraTypeDef

```python
# GetFunctionConfigurationRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionConfigurationRequestWaitExtraTypeDef


def get_value() -> GetFunctionConfigurationRequestWaitExtraTypeDef:
    return {
        "FunctionName": ...,
    }


# GetFunctionConfigurationRequestWaitExtraTypeDef definition

class GetFunctionConfigurationRequestWaitExtraTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetFunctionConfigurationRequestWaitTypeDef

```python
# GetFunctionConfigurationRequestWaitTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionConfigurationRequestWaitTypeDef


def get_value() -> GetFunctionConfigurationRequestWaitTypeDef:
    return {
        "FunctionName": ...,
    }


# GetFunctionConfigurationRequestWaitTypeDef definition

class GetFunctionConfigurationRequestWaitTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetFunctionRequestWaitExtraExtraTypeDef

```python
# GetFunctionRequestWaitExtraExtraTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionRequestWaitExtraExtraTypeDef


def get_value() -> GetFunctionRequestWaitExtraExtraTypeDef:
    return {
        "FunctionName": ...,
    }


# GetFunctionRequestWaitExtraExtraTypeDef definition

class GetFunctionRequestWaitExtraExtraTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetFunctionRequestWaitExtraTypeDef

```python
# GetFunctionRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionRequestWaitExtraTypeDef


def get_value() -> GetFunctionRequestWaitExtraTypeDef:
    return {
        "FunctionName": ...,
    }


# GetFunctionRequestWaitExtraTypeDef definition

class GetFunctionRequestWaitExtraTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetFunctionRequestWaitTypeDef

```python
# GetFunctionRequestWaitTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionRequestWaitTypeDef


def get_value() -> GetFunctionRequestWaitTypeDef:
    return {
        "FunctionName": ...,
    }


# GetFunctionRequestWaitTypeDef definition

class GetFunctionRequestWaitTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ImageConfigResponseTypeDef

```python
# ImageConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ImageConfigResponseTypeDef


def get_value() -> ImageConfigResponseTypeDef:
    return {
        "ImageConfig": ...,
    }


# ImageConfigResponseTypeDef definition

class ImageConfigResponseTypeDef(TypedDict):
    ImageConfig: NotRequired[ImageConfigOutputTypeDef],  # (1)
    Error: NotRequired[ImageConfigErrorTypeDef],  # (2)
```

1. See [:material-code-braces: ImageConfigOutputTypeDef](./type_defs.md#imageconfigoutputtypedef)
2. See [:material-code-braces: ImageConfigErrorTypeDef](./type_defs.md#imageconfigerrortypedef)

## InvokeWithResponseStreamResponseEventTypeDef

```python
# InvokeWithResponseStreamResponseEventTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import InvokeWithResponseStreamResponseEventTypeDef


def get_value() -> InvokeWithResponseStreamResponseEventTypeDef:
    return {
        "PayloadChunk": ...,
    }


# InvokeWithResponseStreamResponseEventTypeDef definition

class InvokeWithResponseStreamResponseEventTypeDef(TypedDict):
    PayloadChunk: NotRequired[InvokeResponseStreamUpdateTypeDef],  # (1)
    InvokeComplete: NotRequired[InvokeWithResponseStreamCompleteEventTypeDef],  # (2)
```

1. See [:material-code-braces: InvokeResponseStreamUpdateTypeDef](./type_defs.md#invokeresponsestreamupdatetypedef)
2. See [:material-code-braces: InvokeWithResponseStreamCompleteEventTypeDef](./type_defs.md#invokewithresponsestreamcompleteeventtypedef)

## KafkaSchemaRegistryConfigOutputTypeDef

```python
# KafkaSchemaRegistryConfigOutputTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import KafkaSchemaRegistryConfigOutputTypeDef


def get_value() -> KafkaSchemaRegistryConfigOutputTypeDef:
    return {
        "SchemaRegistryURI": ...,
    }


# KafkaSchemaRegistryConfigOutputTypeDef definition

class KafkaSchemaRegistryConfigOutputTypeDef(TypedDict):
    SchemaRegistryURI: NotRequired[str],
    EventRecordFormat: NotRequired[SchemaRegistryEventRecordFormatType],  # (1)
    AccessConfigs: NotRequired[list[KafkaSchemaRegistryAccessConfigTypeDef]],  # (2)
    SchemaValidationConfigs: NotRequired[list[KafkaSchemaValidationConfigTypeDef]],  # (3)
```

1. See [:material-code-brackets: SchemaRegistryEventRecordFormatType](./literals.md#schemaregistryeventrecordformattype)
2. See `list[KafkaSchemaRegistryAccessConfigTypeDef]`
3. See `list[KafkaSchemaValidationConfigTypeDef]`

## KafkaSchemaRegistryConfigTypeDef

```python
# KafkaSchemaRegistryConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import KafkaSchemaRegistryConfigTypeDef


def get_value() -> KafkaSchemaRegistryConfigTypeDef:
    return {
        "SchemaRegistryURI": ...,
    }


# KafkaSchemaRegistryConfigTypeDef definition

class KafkaSchemaRegistryConfigTypeDef(TypedDict):
    SchemaRegistryURI: NotRequired[str],
    EventRecordFormat: NotRequired[SchemaRegistryEventRecordFormatType],  # (1)
    AccessConfigs: NotRequired[Sequence[KafkaSchemaRegistryAccessConfigTypeDef]],  # (2)
    SchemaValidationConfigs: NotRequired[Sequence[KafkaSchemaValidationConfigTypeDef]],  # (3)
```

1. See [:material-code-brackets: SchemaRegistryEventRecordFormatType](./literals.md#schemaregistryeventrecordformattype)
2. See `Sequence[KafkaSchemaRegistryAccessConfigTypeDef]`
3. See `Sequence[KafkaSchemaValidationConfigTypeDef]`

## LayersListItemTypeDef

```python
# LayersListItemTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import LayersListItemTypeDef


def get_value() -> LayersListItemTypeDef:
    return {
        "LayerName": ...,
    }


# LayersListItemTypeDef definition

class LayersListItemTypeDef(TypedDict):
    LayerName: NotRequired[str],
    LayerArn: NotRequired[str],
    LatestMatchingVersion: NotRequired[LayerVersionsListItemTypeDef],  # (1)
```

1. See [:material-code-braces: LayerVersionsListItemTypeDef](./type_defs.md#layerversionslistitemtypedef)

## ListLayerVersionsResponseTypeDef

```python
# ListLayerVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListLayerVersionsResponseTypeDef


def get_value() -> ListLayerVersionsResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListLayerVersionsResponseTypeDef definition

class ListLayerVersionsResponseTypeDef(TypedDict):
    NextMarker: str,
    LayerVersions: list[LayerVersionsListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LayerVersionsListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisionedConcurrencyConfigsResponseTypeDef

```python
# ListProvisionedConcurrencyConfigsResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListProvisionedConcurrencyConfigsResponseTypeDef


def get_value() -> ListProvisionedConcurrencyConfigsResponseTypeDef:
    return {
        "ProvisionedConcurrencyConfigs": ...,
    }


# ListProvisionedConcurrencyConfigsResponseTypeDef definition

class ListProvisionedConcurrencyConfigsResponseTypeDef(TypedDict):
    ProvisionedConcurrencyConfigs: list[ProvisionedConcurrencyConfigListItemTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ProvisionedConcurrencyConfigListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StepSucceededDetailsTypeDef

```python
# StepSucceededDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import StepSucceededDetailsTypeDef


def get_value() -> StepSucceededDetailsTypeDef:
    return {
        "Result": ...,
    }


# StepSucceededDetailsTypeDef definition

class StepSucceededDetailsTypeDef(TypedDict):
    Result: EventResultTypeDef,  # (1)
    RetryDetails: RetryDetailsTypeDef,  # (2)
```

1. See [:material-code-braces: EventResultTypeDef](./type_defs.md#eventresulttypedef)
2. See [:material-code-braces: RetryDetailsTypeDef](./type_defs.md#retrydetailstypedef)

## RuntimeVersionConfigTypeDef

```python
# RuntimeVersionConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import RuntimeVersionConfigTypeDef


def get_value() -> RuntimeVersionConfigTypeDef:
    return {
        "RuntimeVersionArn": ...,
    }


# RuntimeVersionConfigTypeDef definition

class RuntimeVersionConfigTypeDef(TypedDict):
    RuntimeVersionArn: NotRequired[str],
    Error: NotRequired[RuntimeVersionErrorTypeDef],  # (1)
```

1. See [:material-code-braces: RuntimeVersionErrorTypeDef](./type_defs.md#runtimeversionerrortypedef)

## ListAliasesResponseTypeDef

```python
# ListAliasesResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListAliasesResponseTypeDef


def get_value() -> ListAliasesResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListAliasesResponseTypeDef definition

class ListAliasesResponseTypeDef(TypedDict):
    NextMarker: str,
    Aliases: list[AliasConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AliasConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAliasRequestTypeDef

```python
# CreateAliasRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CreateAliasRequestTypeDef


def get_value() -> CreateAliasRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# CreateAliasRequestTypeDef definition

class CreateAliasRequestTypeDef(TypedDict):
    FunctionName: str,
    Name: str,
    FunctionVersion: str,
    Description: NotRequired[str],
    RoutingConfig: NotRequired[AliasRoutingConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: AliasRoutingConfigurationUnionTypeDef](#aliasroutingconfigurationuniontypedef)

## UpdateAliasRequestTypeDef

```python
# UpdateAliasRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import UpdateAliasRequestTypeDef


def get_value() -> UpdateAliasRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# UpdateAliasRequestTypeDef definition

class UpdateAliasRequestTypeDef(TypedDict):
    FunctionName: str,
    Name: str,
    FunctionVersion: NotRequired[str],
    Description: NotRequired[str],
    RoutingConfig: NotRequired[AliasRoutingConfigurationUnionTypeDef],  # (1)
    RevisionId: NotRequired[str],
```

1. See [:material-code-braces: AliasRoutingConfigurationUnionTypeDef](#aliasroutingconfigurationuniontypedef)

## CreateCodeSigningConfigRequestTypeDef

```python
# CreateCodeSigningConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CreateCodeSigningConfigRequestTypeDef


def get_value() -> CreateCodeSigningConfigRequestTypeDef:
    return {
        "AllowedPublishers": ...,
    }


# CreateCodeSigningConfigRequestTypeDef definition

class CreateCodeSigningConfigRequestTypeDef(TypedDict):
    AllowedPublishers: AllowedPublishersUnionTypeDef,  # (1)
    Description: NotRequired[str],
    CodeSigningPolicies: NotRequired[CodeSigningPoliciesTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AllowedPublishersUnionTypeDef](#allowedpublishersuniontypedef)
2. See [:material-code-braces: CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)

## UpdateCodeSigningConfigRequestTypeDef

```python
# UpdateCodeSigningConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import UpdateCodeSigningConfigRequestTypeDef


def get_value() -> UpdateCodeSigningConfigRequestTypeDef:
    return {
        "CodeSigningConfigArn": ...,
    }


# UpdateCodeSigningConfigRequestTypeDef definition

class UpdateCodeSigningConfigRequestTypeDef(TypedDict):
    CodeSigningConfigArn: str,
    Description: NotRequired[str],
    AllowedPublishers: NotRequired[AllowedPublishersUnionTypeDef],  # (1)
    CodeSigningPolicies: NotRequired[CodeSigningPoliciesTypeDef],  # (2)
```

1. See [:material-code-braces: AllowedPublishersUnionTypeDef](#allowedpublishersuniontypedef)
2. See [:material-code-braces: CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)

## PublishLayerVersionRequestTypeDef

```python
# PublishLayerVersionRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PublishLayerVersionRequestTypeDef


def get_value() -> PublishLayerVersionRequestTypeDef:
    return {
        "LayerName": ...,
    }


# PublishLayerVersionRequestTypeDef definition

class PublishLayerVersionRequestTypeDef(TypedDict):
    LayerName: str,
    Content: LayerVersionContentInputTypeDef,  # (1)
    Description: NotRequired[str],
    CompatibleArchitectures: NotRequired[Sequence[ArchitectureType]],  # (2)
    CompatibleRuntimes: NotRequired[Sequence[RuntimeType]],  # (3)
    LicenseInfo: NotRequired[str],
```

1. See [:material-code-braces: LayerVersionContentInputTypeDef](./type_defs.md#layerversioncontentinputtypedef)
2. See `Sequence[ArchitectureType]`
3. See `Sequence[RuntimeType]`

## CallbackFailedDetailsTypeDef

```python
# CallbackFailedDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CallbackFailedDetailsTypeDef


def get_value() -> CallbackFailedDetailsTypeDef:
    return {
        "Error": ...,
    }


# CallbackFailedDetailsTypeDef definition

class CallbackFailedDetailsTypeDef(TypedDict):
    Error: EventErrorTypeDef,  # (1)
```

1. See [:material-code-braces: EventErrorTypeDef](./type_defs.md#eventerrortypedef)

## CallbackTimedOutDetailsTypeDef

```python
# CallbackTimedOutDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CallbackTimedOutDetailsTypeDef


def get_value() -> CallbackTimedOutDetailsTypeDef:
    return {
        "Error": ...,
    }


# CallbackTimedOutDetailsTypeDef definition

class CallbackTimedOutDetailsTypeDef(TypedDict):
    Error: EventErrorTypeDef,  # (1)
```

1. See [:material-code-braces: EventErrorTypeDef](./type_defs.md#eventerrortypedef)

## ChainedInvokeFailedDetailsTypeDef

```python
# ChainedInvokeFailedDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ChainedInvokeFailedDetailsTypeDef


def get_value() -> ChainedInvokeFailedDetailsTypeDef:
    return {
        "Error": ...,
    }


# ChainedInvokeFailedDetailsTypeDef definition

class ChainedInvokeFailedDetailsTypeDef(TypedDict):
    Error: EventErrorTypeDef,  # (1)
```

1. See [:material-code-braces: EventErrorTypeDef](./type_defs.md#eventerrortypedef)

## ChainedInvokeStoppedDetailsTypeDef

```python
# ChainedInvokeStoppedDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ChainedInvokeStoppedDetailsTypeDef


def get_value() -> ChainedInvokeStoppedDetailsTypeDef:
    return {
        "Error": ...,
    }


# ChainedInvokeStoppedDetailsTypeDef definition

class ChainedInvokeStoppedDetailsTypeDef(TypedDict):
    Error: EventErrorTypeDef,  # (1)
```

1. See [:material-code-braces: EventErrorTypeDef](./type_defs.md#eventerrortypedef)

## ChainedInvokeTimedOutDetailsTypeDef

```python
# ChainedInvokeTimedOutDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ChainedInvokeTimedOutDetailsTypeDef


def get_value() -> ChainedInvokeTimedOutDetailsTypeDef:
    return {
        "Error": ...,
    }


# ChainedInvokeTimedOutDetailsTypeDef definition

class ChainedInvokeTimedOutDetailsTypeDef(TypedDict):
    Error: EventErrorTypeDef,  # (1)
```

1. See [:material-code-braces: EventErrorTypeDef](./type_defs.md#eventerrortypedef)

## ContextFailedDetailsTypeDef

```python
# ContextFailedDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ContextFailedDetailsTypeDef


def get_value() -> ContextFailedDetailsTypeDef:
    return {
        "Error": ...,
    }


# ContextFailedDetailsTypeDef definition

class ContextFailedDetailsTypeDef(TypedDict):
    Error: EventErrorTypeDef,  # (1)
```

1. See [:material-code-braces: EventErrorTypeDef](./type_defs.md#eventerrortypedef)

## ExecutionFailedDetailsTypeDef

```python
# ExecutionFailedDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ExecutionFailedDetailsTypeDef


def get_value() -> ExecutionFailedDetailsTypeDef:
    return {
        "Error": ...,
    }


# ExecutionFailedDetailsTypeDef definition

class ExecutionFailedDetailsTypeDef(TypedDict):
    Error: EventErrorTypeDef,  # (1)
```

1. See [:material-code-braces: EventErrorTypeDef](./type_defs.md#eventerrortypedef)

## ExecutionStoppedDetailsTypeDef

```python
# ExecutionStoppedDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ExecutionStoppedDetailsTypeDef


def get_value() -> ExecutionStoppedDetailsTypeDef:
    return {
        "Error": ...,
    }


# ExecutionStoppedDetailsTypeDef definition

class ExecutionStoppedDetailsTypeDef(TypedDict):
    Error: EventErrorTypeDef,  # (1)
```

1. See [:material-code-braces: EventErrorTypeDef](./type_defs.md#eventerrortypedef)

## ExecutionTimedOutDetailsTypeDef

```python
# ExecutionTimedOutDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ExecutionTimedOutDetailsTypeDef


def get_value() -> ExecutionTimedOutDetailsTypeDef:
    return {
        "Error": ...,
    }


# ExecutionTimedOutDetailsTypeDef definition

class ExecutionTimedOutDetailsTypeDef(TypedDict):
    Error: NotRequired[EventErrorTypeDef],  # (1)
```

1. See [:material-code-braces: EventErrorTypeDef](./type_defs.md#eventerrortypedef)

## InvocationCompletedDetailsTypeDef

```python
# InvocationCompletedDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import InvocationCompletedDetailsTypeDef


def get_value() -> InvocationCompletedDetailsTypeDef:
    return {
        "StartTimestamp": ...,
    }


# InvocationCompletedDetailsTypeDef definition

class InvocationCompletedDetailsTypeDef(TypedDict):
    StartTimestamp: datetime.datetime,
    EndTimestamp: datetime.datetime,
    RequestId: str,
    Error: NotRequired[EventErrorTypeDef],  # (1)
```

1. See [:material-code-braces: EventErrorTypeDef](./type_defs.md#eventerrortypedef)

## StepFailedDetailsTypeDef

```python
# StepFailedDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import StepFailedDetailsTypeDef


def get_value() -> StepFailedDetailsTypeDef:
    return {
        "Error": ...,
    }


# StepFailedDetailsTypeDef definition

class StepFailedDetailsTypeDef(TypedDict):
    Error: EventErrorTypeDef,  # (1)
    RetryDetails: RetryDetailsTypeDef,  # (2)
```

1. See [:material-code-braces: EventErrorTypeDef](./type_defs.md#eventerrortypedef)
2. See [:material-code-braces: RetryDetailsTypeDef](./type_defs.md#retrydetailstypedef)

## WaitCancelledDetailsTypeDef

```python
# WaitCancelledDetailsTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import WaitCancelledDetailsTypeDef


def get_value() -> WaitCancelledDetailsTypeDef:
    return {
        "Error": ...,
    }


# WaitCancelledDetailsTypeDef definition

class WaitCancelledDetailsTypeDef(TypedDict):
    Error: NotRequired[EventErrorTypeDef],  # (1)
```

1. See [:material-code-braces: EventErrorTypeDef](./type_defs.md#eventerrortypedef)

## OperationTypeDef

```python
# OperationTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import OperationTypeDef


def get_value() -> OperationTypeDef:
    return {
        "Id": ...,
    }


# OperationTypeDef definition

class OperationTypeDef(TypedDict):
    Id: str,
    Type: OperationTypeType,  # (1)
    StartTimestamp: datetime.datetime,
    Status: OperationStatusType,  # (2)
    ParentId: NotRequired[str],
    Name: NotRequired[str],
    SubType: NotRequired[str],
    EndTimestamp: NotRequired[datetime.datetime],
    ExecutionDetails: NotRequired[ExecutionDetailsTypeDef],  # (3)
    ContextDetails: NotRequired[ContextDetailsTypeDef],  # (4)
    StepDetails: NotRequired[StepDetailsTypeDef],  # (5)
    WaitDetails: NotRequired[WaitDetailsTypeDef],  # (6)
    CallbackDetails: NotRequired[CallbackDetailsTypeDef],  # (7)
    ChainedInvokeDetails: NotRequired[ChainedInvokeDetailsTypeDef],  # (8)
```

1. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype)
2. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype)
3. See [:material-code-braces: ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)
4. See [:material-code-braces: ContextDetailsTypeDef](./type_defs.md#contextdetailstypedef)
5. See [:material-code-braces: StepDetailsTypeDef](./type_defs.md#stepdetailstypedef)
6. See [:material-code-braces: WaitDetailsTypeDef](./type_defs.md#waitdetailstypedef)
7. See [:material-code-braces: CallbackDetailsTypeDef](./type_defs.md#callbackdetailstypedef)
8. See [:material-code-braces: ChainedInvokeDetailsTypeDef](./type_defs.md#chainedinvokedetailstypedef)

## CapacityProviderTypeDef

```python
# CapacityProviderTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CapacityProviderTypeDef


def get_value() -> CapacityProviderTypeDef:
    return {
        "CapacityProviderArn": ...,
    }


# CapacityProviderTypeDef definition

class CapacityProviderTypeDef(TypedDict):
    CapacityProviderArn: str,
    State: CapacityProviderStateType,  # (1)
    VpcConfig: CapacityProviderVpcConfigOutputTypeDef,  # (2)
    PermissionsConfig: CapacityProviderPermissionsConfigTypeDef,  # (3)
    InstanceRequirements: NotRequired[InstanceRequirementsOutputTypeDef],  # (4)
    CapacityProviderScalingConfig: NotRequired[CapacityProviderScalingConfigOutputTypeDef],  # (5)
    KmsKeyArn: NotRequired[str],
    LastModified: NotRequired[str],
    PropagateTags: NotRequired[PropagateTagsOutputTypeDef],  # (6)
    TelemetryConfig: NotRequired[CapacityProviderTelemetryConfigTypeDef],  # (7)
```

1. See [:material-code-brackets: CapacityProviderStateType](./literals.md#capacityproviderstatetype)
2. See [:material-code-braces: CapacityProviderVpcConfigOutputTypeDef](./type_defs.md#capacityprovidervpcconfigoutputtypedef)
3. See [:material-code-braces: CapacityProviderPermissionsConfigTypeDef](./type_defs.md#capacityproviderpermissionsconfigtypedef)
4. See [:material-code-braces: InstanceRequirementsOutputTypeDef](./type_defs.md#instancerequirementsoutputtypedef)
5. See [:material-code-braces: CapacityProviderScalingConfigOutputTypeDef](./type_defs.md#capacityproviderscalingconfigoutputtypedef)
6. See [:material-code-braces: PropagateTagsOutputTypeDef](./type_defs.md#propagatetagsoutputtypedef)
7. See [:material-code-braces: CapacityProviderTelemetryConfigTypeDef](./type_defs.md#capacityprovidertelemetryconfigtypedef)

## CreateCodeSigningConfigResponseTypeDef

```python
# CreateCodeSigningConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CreateCodeSigningConfigResponseTypeDef


def get_value() -> CreateCodeSigningConfigResponseTypeDef:
    return {
        "CodeSigningConfig": ...,
    }


# CreateCodeSigningConfigResponseTypeDef definition

class CreateCodeSigningConfigResponseTypeDef(TypedDict):
    CodeSigningConfig: CodeSigningConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCodeSigningConfigResponseTypeDef

```python
# GetCodeSigningConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetCodeSigningConfigResponseTypeDef


def get_value() -> GetCodeSigningConfigResponseTypeDef:
    return {
        "CodeSigningConfig": ...,
    }


# GetCodeSigningConfigResponseTypeDef definition

class GetCodeSigningConfigResponseTypeDef(TypedDict):
    CodeSigningConfig: CodeSigningConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCodeSigningConfigsResponseTypeDef

```python
# ListCodeSigningConfigsResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListCodeSigningConfigsResponseTypeDef


def get_value() -> ListCodeSigningConfigsResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListCodeSigningConfigsResponseTypeDef definition

class ListCodeSigningConfigsResponseTypeDef(TypedDict):
    NextMarker: str,
    CodeSigningConfigs: list[CodeSigningConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CodeSigningConfigTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCodeSigningConfigResponseTypeDef

```python
# UpdateCodeSigningConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import UpdateCodeSigningConfigResponseTypeDef


def get_value() -> UpdateCodeSigningConfigResponseTypeDef:
    return {
        "CodeSigningConfig": ...,
    }


# UpdateCodeSigningConfigResponseTypeDef definition

class UpdateCodeSigningConfigResponseTypeDef(TypedDict):
    CodeSigningConfig: CodeSigningConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFunctionUrlConfigsResponseTypeDef

```python
# ListFunctionUrlConfigsResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListFunctionUrlConfigsResponseTypeDef


def get_value() -> ListFunctionUrlConfigsResponseTypeDef:
    return {
        "FunctionUrlConfigs": ...,
    }


# ListFunctionUrlConfigsResponseTypeDef definition

class ListFunctionUrlConfigsResponseTypeDef(TypedDict):
    FunctionUrlConfigs: list[FunctionUrlConfigTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FunctionUrlConfigTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFunctionUrlConfigRequestTypeDef

```python
# CreateFunctionUrlConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CreateFunctionUrlConfigRequestTypeDef


def get_value() -> CreateFunctionUrlConfigRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# CreateFunctionUrlConfigRequestTypeDef definition

class CreateFunctionUrlConfigRequestTypeDef(TypedDict):
    FunctionName: str,
    AuthType: FunctionUrlAuthTypeType,  # (1)
    Qualifier: NotRequired[str],
    Cors: NotRequired[CorsUnionTypeDef],  # (2)
    InvokeMode: NotRequired[InvokeModeType],  # (3)
```

1. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype)
2. See [:material-code-braces: CorsUnionTypeDef](#corsuniontypedef)
3. See [:material-code-brackets: InvokeModeType](./literals.md#invokemodetype)

## UpdateFunctionUrlConfigRequestTypeDef

```python
# UpdateFunctionUrlConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import UpdateFunctionUrlConfigRequestTypeDef


def get_value() -> UpdateFunctionUrlConfigRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# UpdateFunctionUrlConfigRequestTypeDef definition

class UpdateFunctionUrlConfigRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
    AuthType: NotRequired[FunctionUrlAuthTypeType],  # (1)
    Cors: NotRequired[CorsUnionTypeDef],  # (2)
    InvokeMode: NotRequired[InvokeModeType],  # (3)
```

1. See [:material-code-brackets: FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype)
2. See [:material-code-braces: CorsUnionTypeDef](#corsuniontypedef)
3. See [:material-code-brackets: InvokeModeType](./literals.md#invokemodetype)

## FunctionEventInvokeConfigResponseTypeDef

```python
# FunctionEventInvokeConfigResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import FunctionEventInvokeConfigResponseTypeDef


def get_value() -> FunctionEventInvokeConfigResponseTypeDef:
    return {
        "LastModified": ...,
    }


# FunctionEventInvokeConfigResponseTypeDef definition

class FunctionEventInvokeConfigResponseTypeDef(TypedDict):
    LastModified: datetime.datetime,
    FunctionArn: str,
    MaximumRetryAttempts: int,
    MaximumEventAgeInSeconds: int,
    DestinationConfig: DestinationConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FunctionEventInvokeConfigTypeDef

```python
# FunctionEventInvokeConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import FunctionEventInvokeConfigTypeDef


def get_value() -> FunctionEventInvokeConfigTypeDef:
    return {
        "LastModified": ...,
    }


# FunctionEventInvokeConfigTypeDef definition

class FunctionEventInvokeConfigTypeDef(TypedDict):
    LastModified: NotRequired[datetime.datetime],
    FunctionArn: NotRequired[str],
    MaximumRetryAttempts: NotRequired[int],
    MaximumEventAgeInSeconds: NotRequired[int],
    DestinationConfig: NotRequired[DestinationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)

## PutFunctionEventInvokeConfigRequestTypeDef

```python
# PutFunctionEventInvokeConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PutFunctionEventInvokeConfigRequestTypeDef


def get_value() -> PutFunctionEventInvokeConfigRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# PutFunctionEventInvokeConfigRequestTypeDef definition

class PutFunctionEventInvokeConfigRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
    MaximumRetryAttempts: NotRequired[int],
    MaximumEventAgeInSeconds: NotRequired[int],
    DestinationConfig: NotRequired[DestinationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)

## UpdateFunctionEventInvokeConfigRequestTypeDef

```python
# UpdateFunctionEventInvokeConfigRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import UpdateFunctionEventInvokeConfigRequestTypeDef


def get_value() -> UpdateFunctionEventInvokeConfigRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# UpdateFunctionEventInvokeConfigRequestTypeDef definition

class UpdateFunctionEventInvokeConfigRequestTypeDef(TypedDict):
    FunctionName: str,
    Qualifier: NotRequired[str],
    MaximumRetryAttempts: NotRequired[int],
    MaximumEventAgeInSeconds: NotRequired[int],
    DestinationConfig: NotRequired[DestinationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)

## OperationUpdateTypeDef

```python
# OperationUpdateTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import OperationUpdateTypeDef


def get_value() -> OperationUpdateTypeDef:
    return {
        "Id": ...,
    }


# OperationUpdateTypeDef definition

class OperationUpdateTypeDef(TypedDict):
    Id: str,
    Type: OperationTypeType,  # (1)
    Action: OperationActionType,  # (2)
    ParentId: NotRequired[str],
    Name: NotRequired[str],
    SubType: NotRequired[str],
    Payload: NotRequired[str],
    Error: NotRequired[ErrorObjectUnionTypeDef],  # (3)
    ContextOptions: NotRequired[ContextOptionsTypeDef],  # (4)
    StepOptions: NotRequired[StepOptionsTypeDef],  # (5)
    WaitOptions: NotRequired[WaitOptionsTypeDef],  # (6)
    CallbackOptions: NotRequired[CallbackOptionsTypeDef],  # (7)
    ChainedInvokeOptions: NotRequired[ChainedInvokeOptionsTypeDef],  # (8)
```

1. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype)
2. See [:material-code-brackets: OperationActionType](./literals.md#operationactiontype)
3. See [:material-code-braces: ErrorObjectUnionTypeDef](#errorobjectuniontypedef)
4. See [:material-code-braces: ContextOptionsTypeDef](./type_defs.md#contextoptionstypedef)
5. See [:material-code-braces: StepOptionsTypeDef](./type_defs.md#stepoptionstypedef)
6. See [:material-code-braces: WaitOptionsTypeDef](./type_defs.md#waitoptionstypedef)
7. See [:material-code-braces: CallbackOptionsTypeDef](./type_defs.md#callbackoptionstypedef)
8. See [:material-code-braces: ChainedInvokeOptionsTypeDef](./type_defs.md#chainedinvokeoptionstypedef)

## SendDurableExecutionCallbackFailureRequestTypeDef

```python
# SendDurableExecutionCallbackFailureRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import SendDurableExecutionCallbackFailureRequestTypeDef


def get_value() -> SendDurableExecutionCallbackFailureRequestTypeDef:
    return {
        "CallbackId": ...,
    }


# SendDurableExecutionCallbackFailureRequestTypeDef definition

class SendDurableExecutionCallbackFailureRequestTypeDef(TypedDict):
    CallbackId: str,
    Error: NotRequired[ErrorObjectUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorObjectUnionTypeDef](#errorobjectuniontypedef)

## StopDurableExecutionRequestTypeDef

```python
# StopDurableExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import StopDurableExecutionRequestTypeDef


def get_value() -> StopDurableExecutionRequestTypeDef:
    return {
        "DurableExecutionArn": ...,
    }


# StopDurableExecutionRequestTypeDef definition

class StopDurableExecutionRequestTypeDef(TypedDict):
    DurableExecutionArn: str,
    Error: NotRequired[ErrorObjectUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorObjectUnionTypeDef](#errorobjectuniontypedef)

## GetLayerVersionResponseTypeDef

```python
# GetLayerVersionResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetLayerVersionResponseTypeDef


def get_value() -> GetLayerVersionResponseTypeDef:
    return {
        "Content": ...,
    }


# GetLayerVersionResponseTypeDef definition

class GetLayerVersionResponseTypeDef(TypedDict):
    Content: LayerVersionContentOutputTypeDef,  # (1)
    LayerArn: str,
    LayerVersionArn: str,
    Description: str,
    CreatedDate: str,
    Version: int,
    CompatibleArchitectures: list[ArchitectureType],  # (2)
    CompatibleRuntimes: list[RuntimeType],  # (3)
    LicenseInfo: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: LayerVersionContentOutputTypeDef](./type_defs.md#layerversioncontentoutputtypedef)
2. See `list[ArchitectureType]`
3. See `list[RuntimeType]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PublishLayerVersionResponseTypeDef

```python
# PublishLayerVersionResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import PublishLayerVersionResponseTypeDef


def get_value() -> PublishLayerVersionResponseTypeDef:
    return {
        "Content": ...,
    }


# PublishLayerVersionResponseTypeDef definition

class PublishLayerVersionResponseTypeDef(TypedDict):
    Content: LayerVersionContentOutputTypeDef,  # (1)
    LayerArn: str,
    LayerVersionArn: str,
    Description: str,
    CreatedDate: str,
    Version: int,
    CompatibleArchitectures: list[ArchitectureType],  # (2)
    CompatibleRuntimes: list[RuntimeType],  # (3)
    LicenseInfo: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: LayerVersionContentOutputTypeDef](./type_defs.md#layerversioncontentoutputtypedef)
2. See `list[ArchitectureType]`
3. See `list[RuntimeType]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFunctionRequestTypeDef

```python
# CreateFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CreateFunctionRequestTypeDef


def get_value() -> CreateFunctionRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# CreateFunctionRequestTypeDef definition

class CreateFunctionRequestTypeDef(TypedDict):
    FunctionName: str,
    Role: str,
    Code: FunctionCodeTypeDef,  # (1)
    Runtime: NotRequired[RuntimeType],  # (2)
    Handler: NotRequired[str],
    Description: NotRequired[str],
    Timeout: NotRequired[int],
    MemorySize: NotRequired[int],
    Publish: NotRequired[bool],
    PublishTo: NotRequired[FunctionVersionLatestPublishedType],  # (3)
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (4)
    PackageType: NotRequired[PackageTypeType],  # (5)
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (6)
    Environment: NotRequired[EnvironmentTypeDef],  # (7)
    KMSKeyArn: NotRequired[str],
    TracingConfig: NotRequired[TracingConfigTypeDef],  # (8)
    Tags: NotRequired[Mapping[str, str]],
    Layers: NotRequired[Sequence[str]],
    FileSystemConfigs: NotRequired[Sequence[FileSystemConfigTypeDef]],  # (9)
    CodeSigningConfigArn: NotRequired[str],
    ImageConfig: NotRequired[ImageConfigUnionTypeDef],  # (10)
    Architectures: NotRequired[Sequence[ArchitectureType]],  # (11)
    EphemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (12)
    SnapStart: NotRequired[SnapStartTypeDef],  # (13)
    LoggingConfig: NotRequired[LoggingConfigTypeDef],  # (14)
    TenancyConfig: NotRequired[TenancyConfigTypeDef],  # (15)
    CapacityProviderConfig: NotRequired[CapacityProviderConfigTypeDef],  # (16)
    DurableConfig: NotRequired[DurableConfigTypeDef],  # (17)
```

1. See [:material-code-braces: FunctionCodeTypeDef](./type_defs.md#functioncodetypedef)
2. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype)
3. See [:material-code-brackets: FunctionVersionLatestPublishedType](./literals.md#functionversionlatestpublishedtype)
4. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
5. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype)
6. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
7. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef)
8. See [:material-code-braces: TracingConfigTypeDef](./type_defs.md#tracingconfigtypedef)
9. See `Sequence[FileSystemConfigTypeDef]`
10. See [:material-code-braces: ImageConfigUnionTypeDef](#imageconfiguniontypedef)
11. See `Sequence[ArchitectureType]`
12. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
13. See [:material-code-braces: SnapStartTypeDef](./type_defs.md#snapstarttypedef)
14. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
15. See [:material-code-braces: TenancyConfigTypeDef](./type_defs.md#tenancyconfigtypedef)
16. See [:material-code-braces: CapacityProviderConfigTypeDef](./type_defs.md#capacityproviderconfigtypedef)
17. See [:material-code-braces: DurableConfigTypeDef](./type_defs.md#durableconfigtypedef)

## UpdateFunctionConfigurationRequestTypeDef

```python
# UpdateFunctionConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import UpdateFunctionConfigurationRequestTypeDef


def get_value() -> UpdateFunctionConfigurationRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# UpdateFunctionConfigurationRequestTypeDef definition

class UpdateFunctionConfigurationRequestTypeDef(TypedDict):
    FunctionName: str,
    Role: NotRequired[str],
    Handler: NotRequired[str],
    Description: NotRequired[str],
    Timeout: NotRequired[int],
    MemorySize: NotRequired[int],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (1)
    Environment: NotRequired[EnvironmentTypeDef],  # (2)
    Runtime: NotRequired[RuntimeType],  # (3)
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (4)
    KMSKeyArn: NotRequired[str],
    TracingConfig: NotRequired[TracingConfigTypeDef],  # (5)
    RevisionId: NotRequired[str],
    Layers: NotRequired[Sequence[str]],
    FileSystemConfigs: NotRequired[Sequence[FileSystemConfigTypeDef]],  # (6)
    ImageConfig: NotRequired[ImageConfigUnionTypeDef],  # (7)
    EphemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (8)
    SnapStart: NotRequired[SnapStartTypeDef],  # (9)
    LoggingConfig: NotRequired[LoggingConfigTypeDef],  # (10)
    CapacityProviderConfig: NotRequired[CapacityProviderConfigTypeDef],  # (11)
    DurableConfig: NotRequired[DurableConfigTypeDef],  # (12)
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
2. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef)
3. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype)
4. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
5. See [:material-code-braces: TracingConfigTypeDef](./type_defs.md#tracingconfigtypedef)
6. See `Sequence[FileSystemConfigTypeDef]`
7. See [:material-code-braces: ImageConfigUnionTypeDef](#imageconfiguniontypedef)
8. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
9. See [:material-code-braces: SnapStartTypeDef](./type_defs.md#snapstarttypedef)
10. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
11. See [:material-code-braces: CapacityProviderConfigTypeDef](./type_defs.md#capacityproviderconfigtypedef)
12. See [:material-code-braces: DurableConfigTypeDef](./type_defs.md#durableconfigtypedef)

## InvokeWithResponseStreamResponseTypeDef

```python
# InvokeWithResponseStreamResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import InvokeWithResponseStreamResponseTypeDef


def get_value() -> InvokeWithResponseStreamResponseTypeDef:
    return {
        "StatusCode": ...,
    }


# InvokeWithResponseStreamResponseTypeDef definition

class InvokeWithResponseStreamResponseTypeDef(TypedDict):
    StatusCode: int,
    ExecutedVersion: str,
    EventStream: botocore.eventstream.EventStream[InvokeWithResponseStreamResponseEventTypeDef],  # (1)
    ResponseStreamContentType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[InvokeWithResponseStreamResponseEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AmazonManagedKafkaEventSourceConfigOutputTypeDef

```python
# AmazonManagedKafkaEventSourceConfigOutputTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import AmazonManagedKafkaEventSourceConfigOutputTypeDef


def get_value() -> AmazonManagedKafkaEventSourceConfigOutputTypeDef:
    return {
        "ConsumerGroupId": ...,
    }


# AmazonManagedKafkaEventSourceConfigOutputTypeDef definition

class AmazonManagedKafkaEventSourceConfigOutputTypeDef(TypedDict):
    ConsumerGroupId: NotRequired[str],
    SchemaRegistryConfig: NotRequired[KafkaSchemaRegistryConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: KafkaSchemaRegistryConfigOutputTypeDef](./type_defs.md#kafkaschemaregistryconfigoutputtypedef)

## SelfManagedKafkaEventSourceConfigOutputTypeDef

```python
# SelfManagedKafkaEventSourceConfigOutputTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import SelfManagedKafkaEventSourceConfigOutputTypeDef


def get_value() -> SelfManagedKafkaEventSourceConfigOutputTypeDef:
    return {
        "ConsumerGroupId": ...,
    }


# SelfManagedKafkaEventSourceConfigOutputTypeDef definition

class SelfManagedKafkaEventSourceConfigOutputTypeDef(TypedDict):
    ConsumerGroupId: NotRequired[str],
    SchemaRegistryConfig: NotRequired[KafkaSchemaRegistryConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: KafkaSchemaRegistryConfigOutputTypeDef](./type_defs.md#kafkaschemaregistryconfigoutputtypedef)

## AmazonManagedKafkaEventSourceConfigTypeDef

```python
# AmazonManagedKafkaEventSourceConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import AmazonManagedKafkaEventSourceConfigTypeDef


def get_value() -> AmazonManagedKafkaEventSourceConfigTypeDef:
    return {
        "ConsumerGroupId": ...,
    }


# AmazonManagedKafkaEventSourceConfigTypeDef definition

class AmazonManagedKafkaEventSourceConfigTypeDef(TypedDict):
    ConsumerGroupId: NotRequired[str],
    SchemaRegistryConfig: NotRequired[KafkaSchemaRegistryConfigTypeDef],  # (1)
```

1. See [:material-code-braces: KafkaSchemaRegistryConfigTypeDef](./type_defs.md#kafkaschemaregistryconfigtypedef)

## SelfManagedKafkaEventSourceConfigTypeDef

```python
# SelfManagedKafkaEventSourceConfigTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import SelfManagedKafkaEventSourceConfigTypeDef


def get_value() -> SelfManagedKafkaEventSourceConfigTypeDef:
    return {
        "ConsumerGroupId": ...,
    }


# SelfManagedKafkaEventSourceConfigTypeDef definition

class SelfManagedKafkaEventSourceConfigTypeDef(TypedDict):
    ConsumerGroupId: NotRequired[str],
    SchemaRegistryConfig: NotRequired[KafkaSchemaRegistryConfigTypeDef],  # (1)
```

1. See [:material-code-braces: KafkaSchemaRegistryConfigTypeDef](./type_defs.md#kafkaschemaregistryconfigtypedef)

## ListLayersResponseTypeDef

```python
# ListLayersResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListLayersResponseTypeDef


def get_value() -> ListLayersResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListLayersResponseTypeDef definition

class ListLayersResponseTypeDef(TypedDict):
    NextMarker: str,
    Layers: list[LayersListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LayersListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FunctionConfigurationResponseTypeDef

```python
# FunctionConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import FunctionConfigurationResponseTypeDef


def get_value() -> FunctionConfigurationResponseTypeDef:
    return {
        "FunctionName": ...,
    }


# FunctionConfigurationResponseTypeDef definition

class FunctionConfigurationResponseTypeDef(TypedDict):
    FunctionName: str,
    FunctionArn: str,
    Runtime: RuntimeType,  # (1)
    Role: str,
    Handler: str,
    CodeSize: int,
    Description: str,
    Timeout: int,
    MemorySize: int,
    LastModified: str,
    CodeSha256: str,
    Version: str,
    VpcConfig: VpcConfigResponseTypeDef,  # (2)
    DeadLetterConfig: DeadLetterConfigTypeDef,  # (3)
    Environment: EnvironmentResponseTypeDef,  # (4)
    KMSKeyArn: str,
    TracingConfig: TracingConfigResponseTypeDef,  # (5)
    MasterArn: str,
    RevisionId: str,
    Layers: list[LayerTypeDef],  # (6)
    State: StateType,  # (7)
    StateReason: str,
    StateReasonCode: StateReasonCodeType,  # (8)
    LastUpdateStatus: LastUpdateStatusType,  # (9)
    LastUpdateStatusReason: str,
    LastUpdateStatusReasonCode: LastUpdateStatusReasonCodeType,  # (10)
    FileSystemConfigs: list[FileSystemConfigTypeDef],  # (11)
    SigningProfileVersionArn: str,
    SigningJobArn: str,
    PackageType: PackageTypeType,  # (12)
    ImageConfigResponse: ImageConfigResponseTypeDef,  # (13)
    Architectures: list[ArchitectureType],  # (14)
    EphemeralStorage: EphemeralStorageTypeDef,  # (15)
    SnapStart: SnapStartResponseTypeDef,  # (16)
    RuntimeVersionConfig: RuntimeVersionConfigTypeDef,  # (17)
    LoggingConfig: LoggingConfigTypeDef,  # (18)
    TenancyConfig: TenancyConfigTypeDef,  # (19)
    CapacityProviderConfig: CapacityProviderConfigTypeDef,  # (20)
    ConfigSha256: str,
    DurableConfig: DurableConfigTypeDef,  # (21)
    ResponseMetadata: ResponseMetadataTypeDef,  # (22)
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype)
2. See [:material-code-braces: VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
3. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
4. See [:material-code-braces: EnvironmentResponseTypeDef](./type_defs.md#environmentresponsetypedef)
5. See [:material-code-braces: TracingConfigResponseTypeDef](./type_defs.md#tracingconfigresponsetypedef)
6. See `list[LayerTypeDef]`
7. See [:material-code-brackets: StateType](./literals.md#statetype)
8. See [:material-code-brackets: StateReasonCodeType](./literals.md#statereasoncodetype)
9. See [:material-code-brackets: LastUpdateStatusType](./literals.md#lastupdatestatustype)
10. See [:material-code-brackets: LastUpdateStatusReasonCodeType](./literals.md#lastupdatestatusreasoncodetype)
11. See `list[FileSystemConfigTypeDef]`
12. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype)
13. See [:material-code-braces: ImageConfigResponseTypeDef](./type_defs.md#imageconfigresponsetypedef)
14. See `list[ArchitectureType]`
15. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
16. See [:material-code-braces: SnapStartResponseTypeDef](./type_defs.md#snapstartresponsetypedef)
17. See [:material-code-braces: RuntimeVersionConfigTypeDef](./type_defs.md#runtimeversionconfigtypedef)
18. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
19. See [:material-code-braces: TenancyConfigTypeDef](./type_defs.md#tenancyconfigtypedef)
20. See [:material-code-braces: CapacityProviderConfigTypeDef](./type_defs.md#capacityproviderconfigtypedef)
21. See [:material-code-braces: DurableConfigTypeDef](./type_defs.md#durableconfigtypedef)
22. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FunctionConfigurationTypeDef

```python
# FunctionConfigurationTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import FunctionConfigurationTypeDef


def get_value() -> FunctionConfigurationTypeDef:
    return {
        "FunctionName": ...,
    }


# FunctionConfigurationTypeDef definition

class FunctionConfigurationTypeDef(TypedDict):
    FunctionName: NotRequired[str],
    FunctionArn: NotRequired[str],
    Runtime: NotRequired[RuntimeType],  # (1)
    Role: NotRequired[str],
    Handler: NotRequired[str],
    CodeSize: NotRequired[int],
    Description: NotRequired[str],
    Timeout: NotRequired[int],
    MemorySize: NotRequired[int],
    LastModified: NotRequired[str],
    CodeSha256: NotRequired[str],
    Version: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigResponseTypeDef],  # (2)
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (3)
    Environment: NotRequired[EnvironmentResponseTypeDef],  # (4)
    KMSKeyArn: NotRequired[str],
    TracingConfig: NotRequired[TracingConfigResponseTypeDef],  # (5)
    MasterArn: NotRequired[str],
    RevisionId: NotRequired[str],
    Layers: NotRequired[list[LayerTypeDef]],  # (6)
    State: NotRequired[StateType],  # (7)
    StateReason: NotRequired[str],
    StateReasonCode: NotRequired[StateReasonCodeType],  # (8)
    LastUpdateStatus: NotRequired[LastUpdateStatusType],  # (9)
    LastUpdateStatusReason: NotRequired[str],
    LastUpdateStatusReasonCode: NotRequired[LastUpdateStatusReasonCodeType],  # (10)
    FileSystemConfigs: NotRequired[list[FileSystemConfigTypeDef]],  # (11)
    SigningProfileVersionArn: NotRequired[str],
    SigningJobArn: NotRequired[str],
    PackageType: NotRequired[PackageTypeType],  # (12)
    ImageConfigResponse: NotRequired[ImageConfigResponseTypeDef],  # (13)
    Architectures: NotRequired[list[ArchitectureType]],  # (14)
    EphemeralStorage: NotRequired[EphemeralStorageTypeDef],  # (15)
    SnapStart: NotRequired[SnapStartResponseTypeDef],  # (16)
    RuntimeVersionConfig: NotRequired[RuntimeVersionConfigTypeDef],  # (17)
    LoggingConfig: NotRequired[LoggingConfigTypeDef],  # (18)
    TenancyConfig: NotRequired[TenancyConfigTypeDef],  # (19)
    CapacityProviderConfig: NotRequired[CapacityProviderConfigTypeDef],  # (20)
    ConfigSha256: NotRequired[str],
    DurableConfig: NotRequired[DurableConfigTypeDef],  # (21)
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype)
2. See [:material-code-braces: VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
3. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
4. See [:material-code-braces: EnvironmentResponseTypeDef](./type_defs.md#environmentresponsetypedef)
5. See [:material-code-braces: TracingConfigResponseTypeDef](./type_defs.md#tracingconfigresponsetypedef)
6. See `list[LayerTypeDef]`
7. See [:material-code-brackets: StateType](./literals.md#statetype)
8. See [:material-code-brackets: StateReasonCodeType](./literals.md#statereasoncodetype)
9. See [:material-code-brackets: LastUpdateStatusType](./literals.md#lastupdatestatustype)
10. See [:material-code-brackets: LastUpdateStatusReasonCodeType](./literals.md#lastupdatestatusreasoncodetype)
11. See `list[FileSystemConfigTypeDef]`
12. See [:material-code-brackets: PackageTypeType](./literals.md#packagetypetype)
13. See [:material-code-braces: ImageConfigResponseTypeDef](./type_defs.md#imageconfigresponsetypedef)
14. See `list[ArchitectureType]`
15. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
16. See [:material-code-braces: SnapStartResponseTypeDef](./type_defs.md#snapstartresponsetypedef)
17. See [:material-code-braces: RuntimeVersionConfigTypeDef](./type_defs.md#runtimeversionconfigtypedef)
18. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
19. See [:material-code-braces: TenancyConfigTypeDef](./type_defs.md#tenancyconfigtypedef)
20. See [:material-code-braces: CapacityProviderConfigTypeDef](./type_defs.md#capacityproviderconfigtypedef)
21. See [:material-code-braces: DurableConfigTypeDef](./type_defs.md#durableconfigtypedef)

## EventTypeDef

```python
# EventTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import EventTypeDef


def get_value() -> EventTypeDef:
    return {
        "EventType": ...,
    }


# EventTypeDef definition

class EventTypeDef(TypedDict):
    EventType: NotRequired[EventTypeType],  # (1)
    SubType: NotRequired[str],
    EventId: NotRequired[int],
    Id: NotRequired[str],
    Name: NotRequired[str],
    EventTimestamp: NotRequired[datetime.datetime],
    ParentId: NotRequired[str],
    ExecutionStartedDetails: NotRequired[ExecutionStartedDetailsTypeDef],  # (2)
    ExecutionSucceededDetails: NotRequired[ExecutionSucceededDetailsTypeDef],  # (3)
    ExecutionFailedDetails: NotRequired[ExecutionFailedDetailsTypeDef],  # (4)
    ExecutionTimedOutDetails: NotRequired[ExecutionTimedOutDetailsTypeDef],  # (5)
    ExecutionStoppedDetails: NotRequired[ExecutionStoppedDetailsTypeDef],  # (6)
    ContextStartedDetails: NotRequired[dict[str, Any]],
    ContextSucceededDetails: NotRequired[ContextSucceededDetailsTypeDef],  # (7)
    ContextFailedDetails: NotRequired[ContextFailedDetailsTypeDef],  # (8)
    WaitStartedDetails: NotRequired[WaitStartedDetailsTypeDef],  # (9)
    WaitSucceededDetails: NotRequired[WaitSucceededDetailsTypeDef],  # (10)
    WaitCancelledDetails: NotRequired[WaitCancelledDetailsTypeDef],  # (11)
    StepStartedDetails: NotRequired[dict[str, Any]],
    StepSucceededDetails: NotRequired[StepSucceededDetailsTypeDef],  # (12)
    StepFailedDetails: NotRequired[StepFailedDetailsTypeDef],  # (13)
    ChainedInvokeStartedDetails: NotRequired[ChainedInvokeStartedDetailsTypeDef],  # (14)
    ChainedInvokeSucceededDetails: NotRequired[ChainedInvokeSucceededDetailsTypeDef],  # (15)
    ChainedInvokeFailedDetails: NotRequired[ChainedInvokeFailedDetailsTypeDef],  # (16)
    ChainedInvokeTimedOutDetails: NotRequired[ChainedInvokeTimedOutDetailsTypeDef],  # (17)
    ChainedInvokeStoppedDetails: NotRequired[ChainedInvokeStoppedDetailsTypeDef],  # (18)
    CallbackStartedDetails: NotRequired[CallbackStartedDetailsTypeDef],  # (19)
    CallbackSucceededDetails: NotRequired[CallbackSucceededDetailsTypeDef],  # (20)
    CallbackFailedDetails: NotRequired[CallbackFailedDetailsTypeDef],  # (21)
    CallbackTimedOutDetails: NotRequired[CallbackTimedOutDetailsTypeDef],  # (22)
    InvocationCompletedDetails: NotRequired[InvocationCompletedDetailsTypeDef],  # (23)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)
2. See [:material-code-braces: ExecutionStartedDetailsTypeDef](./type_defs.md#executionstarteddetailstypedef)
3. See [:material-code-braces: ExecutionSucceededDetailsTypeDef](./type_defs.md#executionsucceededdetailstypedef)
4. See [:material-code-braces: ExecutionFailedDetailsTypeDef](./type_defs.md#executionfaileddetailstypedef)
5. See [:material-code-braces: ExecutionTimedOutDetailsTypeDef](./type_defs.md#executiontimedoutdetailstypedef)
6. See [:material-code-braces: ExecutionStoppedDetailsTypeDef](./type_defs.md#executionstoppeddetailstypedef)
7. See [:material-code-braces: ContextSucceededDetailsTypeDef](./type_defs.md#contextsucceededdetailstypedef)
8. See [:material-code-braces: ContextFailedDetailsTypeDef](./type_defs.md#contextfaileddetailstypedef)
9. See [:material-code-braces: WaitStartedDetailsTypeDef](./type_defs.md#waitstarteddetailstypedef)
10. See [:material-code-braces: WaitSucceededDetailsTypeDef](./type_defs.md#waitsucceededdetailstypedef)
11. See [:material-code-braces: WaitCancelledDetailsTypeDef](./type_defs.md#waitcancelleddetailstypedef)
12. See [:material-code-braces: StepSucceededDetailsTypeDef](./type_defs.md#stepsucceededdetailstypedef)
13. See [:material-code-braces: StepFailedDetailsTypeDef](./type_defs.md#stepfaileddetailstypedef)
14. See [:material-code-braces: ChainedInvokeStartedDetailsTypeDef](./type_defs.md#chainedinvokestarteddetailstypedef)
15. See [:material-code-braces: ChainedInvokeSucceededDetailsTypeDef](./type_defs.md#chainedinvokesucceededdetailstypedef)
16. See [:material-code-braces: ChainedInvokeFailedDetailsTypeDef](./type_defs.md#chainedinvokefaileddetailstypedef)
17. See [:material-code-braces: ChainedInvokeTimedOutDetailsTypeDef](./type_defs.md#chainedinvoketimedoutdetailstypedef)
18. See [:material-code-braces: ChainedInvokeStoppedDetailsTypeDef](./type_defs.md#chainedinvokestoppeddetailstypedef)
19. See [:material-code-braces: CallbackStartedDetailsTypeDef](./type_defs.md#callbackstarteddetailstypedef)
20. See [:material-code-braces: CallbackSucceededDetailsTypeDef](./type_defs.md#callbacksucceededdetailstypedef)
21. See [:material-code-braces: CallbackFailedDetailsTypeDef](./type_defs.md#callbackfaileddetailstypedef)
22. See [:material-code-braces: CallbackTimedOutDetailsTypeDef](./type_defs.md#callbacktimedoutdetailstypedef)
23. See [:material-code-braces: InvocationCompletedDetailsTypeDef](./type_defs.md#invocationcompleteddetailstypedef)

## CheckpointUpdatedExecutionStateTypeDef

```python
# CheckpointUpdatedExecutionStateTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CheckpointUpdatedExecutionStateTypeDef


def get_value() -> CheckpointUpdatedExecutionStateTypeDef:
    return {
        "Operations": ...,
    }


# CheckpointUpdatedExecutionStateTypeDef definition

class CheckpointUpdatedExecutionStateTypeDef(TypedDict):
    Operations: NotRequired[list[OperationTypeDef]],  # (1)
    NextMarker: NotRequired[str],
```

1. See `list[OperationTypeDef]`

## GetDurableExecutionStateResponseTypeDef

```python
# GetDurableExecutionStateResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetDurableExecutionStateResponseTypeDef


def get_value() -> GetDurableExecutionStateResponseTypeDef:
    return {
        "Operations": ...,
    }


# GetDurableExecutionStateResponseTypeDef definition

class GetDurableExecutionStateResponseTypeDef(TypedDict):
    Operations: list[OperationTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCapacityProviderResponseTypeDef

```python
# CreateCapacityProviderResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CreateCapacityProviderResponseTypeDef


def get_value() -> CreateCapacityProviderResponseTypeDef:
    return {
        "CapacityProvider": ...,
    }


# CreateCapacityProviderResponseTypeDef definition

class CreateCapacityProviderResponseTypeDef(TypedDict):
    CapacityProvider: CapacityProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCapacityProviderResponseTypeDef

```python
# DeleteCapacityProviderResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import DeleteCapacityProviderResponseTypeDef


def get_value() -> DeleteCapacityProviderResponseTypeDef:
    return {
        "CapacityProvider": ...,
    }


# DeleteCapacityProviderResponseTypeDef definition

class DeleteCapacityProviderResponseTypeDef(TypedDict):
    CapacityProvider: CapacityProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCapacityProviderResponseTypeDef

```python
# GetCapacityProviderResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetCapacityProviderResponseTypeDef


def get_value() -> GetCapacityProviderResponseTypeDef:
    return {
        "CapacityProvider": ...,
    }


# GetCapacityProviderResponseTypeDef definition

class GetCapacityProviderResponseTypeDef(TypedDict):
    CapacityProvider: CapacityProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCapacityProvidersResponseTypeDef

```python
# ListCapacityProvidersResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListCapacityProvidersResponseTypeDef


def get_value() -> ListCapacityProvidersResponseTypeDef:
    return {
        "CapacityProviders": ...,
    }


# ListCapacityProvidersResponseTypeDef definition

class ListCapacityProvidersResponseTypeDef(TypedDict):
    CapacityProviders: list[CapacityProviderTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CapacityProviderTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCapacityProviderResponseTypeDef

```python
# UpdateCapacityProviderResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import UpdateCapacityProviderResponseTypeDef


def get_value() -> UpdateCapacityProviderResponseTypeDef:
    return {
        "CapacityProvider": ...,
    }


# UpdateCapacityProviderResponseTypeDef definition

class UpdateCapacityProviderResponseTypeDef(TypedDict):
    CapacityProvider: CapacityProviderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCapacityProviderRequestTypeDef

```python
# CreateCapacityProviderRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CreateCapacityProviderRequestTypeDef


def get_value() -> CreateCapacityProviderRequestTypeDef:
    return {
        "CapacityProviderName": ...,
    }


# CreateCapacityProviderRequestTypeDef definition

class CreateCapacityProviderRequestTypeDef(TypedDict):
    CapacityProviderName: str,
    VpcConfig: CapacityProviderVpcConfigUnionTypeDef,  # (1)
    PermissionsConfig: CapacityProviderPermissionsConfigTypeDef,  # (2)
    InstanceRequirements: NotRequired[InstanceRequirementsUnionTypeDef],  # (3)
    CapacityProviderScalingConfig: NotRequired[CapacityProviderScalingConfigUnionTypeDef],  # (4)
    KmsKeyArn: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    PropagateTags: NotRequired[PropagateTagsUnionTypeDef],  # (5)
    TelemetryConfig: NotRequired[CapacityProviderTelemetryConfigTypeDef],  # (6)
```

1. See [:material-code-braces: CapacityProviderVpcConfigUnionTypeDef](#capacityprovidervpcconfiguniontypedef)
2. See [:material-code-braces: CapacityProviderPermissionsConfigTypeDef](./type_defs.md#capacityproviderpermissionsconfigtypedef)
3. See [:material-code-braces: InstanceRequirementsUnionTypeDef](#instancerequirementsuniontypedef)
4. See [:material-code-braces: CapacityProviderScalingConfigUnionTypeDef](#capacityproviderscalingconfiguniontypedef)
5. See [:material-code-braces: PropagateTagsUnionTypeDef](#propagatetagsuniontypedef)
6. See [:material-code-braces: CapacityProviderTelemetryConfigTypeDef](./type_defs.md#capacityprovidertelemetryconfigtypedef)

## UpdateCapacityProviderRequestTypeDef

```python
# UpdateCapacityProviderRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import UpdateCapacityProviderRequestTypeDef


def get_value() -> UpdateCapacityProviderRequestTypeDef:
    return {
        "CapacityProviderName": ...,
    }


# UpdateCapacityProviderRequestTypeDef definition

class UpdateCapacityProviderRequestTypeDef(TypedDict):
    CapacityProviderName: str,
    CapacityProviderScalingConfig: NotRequired[CapacityProviderScalingConfigUnionTypeDef],  # (1)
    PropagateTags: NotRequired[PropagateTagsUnionTypeDef],  # (2)
    TelemetryConfig: NotRequired[CapacityProviderTelemetryConfigTypeDef],  # (3)
```

1. See [:material-code-braces: CapacityProviderScalingConfigUnionTypeDef](#capacityproviderscalingconfiguniontypedef)
2. See [:material-code-braces: PropagateTagsUnionTypeDef](#propagatetagsuniontypedef)
3. See [:material-code-braces: CapacityProviderTelemetryConfigTypeDef](./type_defs.md#capacityprovidertelemetryconfigtypedef)

## ListFunctionEventInvokeConfigsResponseTypeDef

```python
# ListFunctionEventInvokeConfigsResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListFunctionEventInvokeConfigsResponseTypeDef


def get_value() -> ListFunctionEventInvokeConfigsResponseTypeDef:
    return {
        "FunctionEventInvokeConfigs": ...,
    }


# ListFunctionEventInvokeConfigsResponseTypeDef definition

class ListFunctionEventInvokeConfigsResponseTypeDef(TypedDict):
    FunctionEventInvokeConfigs: list[FunctionEventInvokeConfigTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FunctionEventInvokeConfigTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CheckpointDurableExecutionRequestTypeDef

```python
# CheckpointDurableExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CheckpointDurableExecutionRequestTypeDef


def get_value() -> CheckpointDurableExecutionRequestTypeDef:
    return {
        "DurableExecutionArn": ...,
    }


# CheckpointDurableExecutionRequestTypeDef definition

class CheckpointDurableExecutionRequestTypeDef(TypedDict):
    DurableExecutionArn: str,
    CheckpointToken: str,
    Updates: NotRequired[Sequence[OperationUpdateTypeDef]],  # (1)
    ClientToken: NotRequired[str],
```

1. See `Sequence[OperationUpdateTypeDef]`

## EventSourceMappingConfigurationResponseTypeDef

```python
# EventSourceMappingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import EventSourceMappingConfigurationResponseTypeDef


def get_value() -> EventSourceMappingConfigurationResponseTypeDef:
    return {
        "UUID": ...,
    }


# EventSourceMappingConfigurationResponseTypeDef definition

class EventSourceMappingConfigurationResponseTypeDef(TypedDict):
    UUID: str,
    StartingPosition: EventSourcePositionType,  # (1)
    StartingPositionTimestamp: datetime.datetime,
    BatchSize: int,
    MaximumBatchingWindowInSeconds: int,
    ParallelizationFactor: int,
    EventSourceArn: str,
    FilterCriteria: FilterCriteriaOutputTypeDef,  # (2)
    FilterCriteriaError: FilterCriteriaErrorTypeDef,  # (3)
    KMSKeyArn: str,
    MetricsConfig: EventSourceMappingMetricsConfigOutputTypeDef,  # (4)
    LoggingConfig: EventSourceMappingLoggingConfigTypeDef,  # (5)
    ScalingConfig: ScalingConfigTypeDef,  # (6)
    FunctionArn: str,
    LastModified: datetime.datetime,
    LastProcessingResult: str,
    State: str,
    StateTransitionReason: str,
    DestinationConfig: DestinationConfigTypeDef,  # (7)
    Topics: list[str],
    Queues: list[str],
    SourceAccessConfigurations: list[SourceAccessConfigurationTypeDef],  # (8)
    SelfManagedEventSource: SelfManagedEventSourceOutputTypeDef,  # (9)
    MaximumRecordAgeInSeconds: int,
    BisectBatchOnFunctionError: bool,
    MaximumRetryAttempts: int,
    TumblingWindowInSeconds: int,
    FunctionResponseTypes: list[FunctionResponseTypeType],  # (10)
    AmazonManagedKafkaEventSourceConfig: AmazonManagedKafkaEventSourceConfigOutputTypeDef,  # (11)
    SelfManagedKafkaEventSourceConfig: SelfManagedKafkaEventSourceConfigOutputTypeDef,  # (12)
    DocumentDBEventSourceConfig: DocumentDBEventSourceConfigTypeDef,  # (13)
    EventSourceMappingArn: str,
    ProvisionedPollerConfig: ProvisionedPollerConfigTypeDef,  # (14)
    ResponseMetadata: ResponseMetadataTypeDef,  # (15)
```

1. See [:material-code-brackets: EventSourcePositionType](./literals.md#eventsourcepositiontype)
2. See [:material-code-braces: FilterCriteriaOutputTypeDef](./type_defs.md#filtercriteriaoutputtypedef)
3. See [:material-code-braces: FilterCriteriaErrorTypeDef](./type_defs.md#filtercriteriaerrortypedef)
4. See [:material-code-braces: EventSourceMappingMetricsConfigOutputTypeDef](./type_defs.md#eventsourcemappingmetricsconfigoutputtypedef)
5. See [:material-code-braces: EventSourceMappingLoggingConfigTypeDef](./type_defs.md#eventsourcemappingloggingconfigtypedef)
6. See [:material-code-braces: ScalingConfigTypeDef](./type_defs.md#scalingconfigtypedef)
7. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
8. See `list[SourceAccessConfigurationTypeDef]`
9. See [:material-code-braces: SelfManagedEventSourceOutputTypeDef](./type_defs.md#selfmanagedeventsourceoutputtypedef)
10. See `list[Literal['ReportBatchItemFailures']]`
11. See [:material-code-braces: AmazonManagedKafkaEventSourceConfigOutputTypeDef](./type_defs.md#amazonmanagedkafkaeventsourceconfigoutputtypedef)
12. See [:material-code-braces: SelfManagedKafkaEventSourceConfigOutputTypeDef](./type_defs.md#selfmanagedkafkaeventsourceconfigoutputtypedef)
13. See [:material-code-braces: DocumentDBEventSourceConfigTypeDef](./type_defs.md#documentdbeventsourceconfigtypedef)
14. See [:material-code-braces: ProvisionedPollerConfigTypeDef](./type_defs.md#provisionedpollerconfigtypedef)
15. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventSourceMappingConfigurationTypeDef

```python
# EventSourceMappingConfigurationTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import EventSourceMappingConfigurationTypeDef


def get_value() -> EventSourceMappingConfigurationTypeDef:
    return {
        "UUID": ...,
    }


# EventSourceMappingConfigurationTypeDef definition

class EventSourceMappingConfigurationTypeDef(TypedDict):
    UUID: NotRequired[str],
    StartingPosition: NotRequired[EventSourcePositionType],  # (1)
    StartingPositionTimestamp: NotRequired[datetime.datetime],
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
    ParallelizationFactor: NotRequired[int],
    EventSourceArn: NotRequired[str],
    FilterCriteria: NotRequired[FilterCriteriaOutputTypeDef],  # (2)
    FilterCriteriaError: NotRequired[FilterCriteriaErrorTypeDef],  # (3)
    KMSKeyArn: NotRequired[str],
    MetricsConfig: NotRequired[EventSourceMappingMetricsConfigOutputTypeDef],  # (4)
    LoggingConfig: NotRequired[EventSourceMappingLoggingConfigTypeDef],  # (5)
    ScalingConfig: NotRequired[ScalingConfigTypeDef],  # (6)
    FunctionArn: NotRequired[str],
    LastModified: NotRequired[datetime.datetime],
    LastProcessingResult: NotRequired[str],
    State: NotRequired[str],
    StateTransitionReason: NotRequired[str],
    DestinationConfig: NotRequired[DestinationConfigTypeDef],  # (7)
    Topics: NotRequired[list[str]],
    Queues: NotRequired[list[str]],
    SourceAccessConfigurations: NotRequired[list[SourceAccessConfigurationTypeDef]],  # (8)
    SelfManagedEventSource: NotRequired[SelfManagedEventSourceOutputTypeDef],  # (9)
    MaximumRecordAgeInSeconds: NotRequired[int],
    BisectBatchOnFunctionError: NotRequired[bool],
    MaximumRetryAttempts: NotRequired[int],
    TumblingWindowInSeconds: NotRequired[int],
    FunctionResponseTypes: NotRequired[list[FunctionResponseTypeType]],  # (10)
    AmazonManagedKafkaEventSourceConfig: NotRequired[AmazonManagedKafkaEventSourceConfigOutputTypeDef],  # (11)
    SelfManagedKafkaEventSourceConfig: NotRequired[SelfManagedKafkaEventSourceConfigOutputTypeDef],  # (12)
    DocumentDBEventSourceConfig: NotRequired[DocumentDBEventSourceConfigTypeDef],  # (13)
    EventSourceMappingArn: NotRequired[str],
    ProvisionedPollerConfig: NotRequired[ProvisionedPollerConfigTypeDef],  # (14)
```

1. See [:material-code-brackets: EventSourcePositionType](./literals.md#eventsourcepositiontype)
2. See [:material-code-braces: FilterCriteriaOutputTypeDef](./type_defs.md#filtercriteriaoutputtypedef)
3. See [:material-code-braces: FilterCriteriaErrorTypeDef](./type_defs.md#filtercriteriaerrortypedef)
4. See [:material-code-braces: EventSourceMappingMetricsConfigOutputTypeDef](./type_defs.md#eventsourcemappingmetricsconfigoutputtypedef)
5. See [:material-code-braces: EventSourceMappingLoggingConfigTypeDef](./type_defs.md#eventsourcemappingloggingconfigtypedef)
6. See [:material-code-braces: ScalingConfigTypeDef](./type_defs.md#scalingconfigtypedef)
7. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
8. See `list[SourceAccessConfigurationTypeDef]`
9. See [:material-code-braces: SelfManagedEventSourceOutputTypeDef](./type_defs.md#selfmanagedeventsourceoutputtypedef)
10. See `list[Literal['ReportBatchItemFailures']]`
11. See [:material-code-braces: AmazonManagedKafkaEventSourceConfigOutputTypeDef](./type_defs.md#amazonmanagedkafkaeventsourceconfigoutputtypedef)
12. See [:material-code-braces: SelfManagedKafkaEventSourceConfigOutputTypeDef](./type_defs.md#selfmanagedkafkaeventsourceconfigoutputtypedef)
13. See [:material-code-braces: DocumentDBEventSourceConfigTypeDef](./type_defs.md#documentdbeventsourceconfigtypedef)
14. See [:material-code-braces: ProvisionedPollerConfigTypeDef](./type_defs.md#provisionedpollerconfigtypedef)

## GetFunctionResponseTypeDef

```python
# GetFunctionResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetFunctionResponseTypeDef


def get_value() -> GetFunctionResponseTypeDef:
    return {
        "Configuration": ...,
    }


# GetFunctionResponseTypeDef definition

class GetFunctionResponseTypeDef(TypedDict):
    Configuration: FunctionConfigurationTypeDef,  # (1)
    Code: FunctionCodeLocationTypeDef,  # (2)
    Tags: dict[str, str],
    TagsError: TagsErrorTypeDef,  # (3)
    Concurrency: ConcurrencyTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
2. See [:material-code-braces: FunctionCodeLocationTypeDef](./type_defs.md#functioncodelocationtypedef)
3. See [:material-code-braces: TagsErrorTypeDef](./type_defs.md#tagserrortypedef)
4. See [:material-code-braces: ConcurrencyTypeDef](./type_defs.md#concurrencytypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFunctionsResponseTypeDef

```python
# ListFunctionsResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListFunctionsResponseTypeDef


def get_value() -> ListFunctionsResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListFunctionsResponseTypeDef definition

class ListFunctionsResponseTypeDef(TypedDict):
    NextMarker: str,
    Functions: list[FunctionConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FunctionConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVersionsByFunctionResponseTypeDef

```python
# ListVersionsByFunctionResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListVersionsByFunctionResponseTypeDef


def get_value() -> ListVersionsByFunctionResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListVersionsByFunctionResponseTypeDef definition

class ListVersionsByFunctionResponseTypeDef(TypedDict):
    NextMarker: str,
    Versions: list[FunctionConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FunctionConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDurableExecutionHistoryResponseTypeDef

```python
# GetDurableExecutionHistoryResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import GetDurableExecutionHistoryResponseTypeDef


def get_value() -> GetDurableExecutionHistoryResponseTypeDef:
    return {
        "Events": ...,
    }


# GetDurableExecutionHistoryResponseTypeDef definition

class GetDurableExecutionHistoryResponseTypeDef(TypedDict):
    Events: list[EventTypeDef],  # (1)
    NextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CheckpointDurableExecutionResponseTypeDef

```python
# CheckpointDurableExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CheckpointDurableExecutionResponseTypeDef


def get_value() -> CheckpointDurableExecutionResponseTypeDef:
    return {
        "CheckpointToken": ...,
    }


# CheckpointDurableExecutionResponseTypeDef definition

class CheckpointDurableExecutionResponseTypeDef(TypedDict):
    CheckpointToken: str,
    NewExecutionState: CheckpointUpdatedExecutionStateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CheckpointUpdatedExecutionStateTypeDef](./type_defs.md#checkpointupdatedexecutionstatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventSourceMappingsResponseTypeDef

```python
# ListEventSourceMappingsResponseTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import ListEventSourceMappingsResponseTypeDef


def get_value() -> ListEventSourceMappingsResponseTypeDef:
    return {
        "NextMarker": ...,
    }


# ListEventSourceMappingsResponseTypeDef definition

class ListEventSourceMappingsResponseTypeDef(TypedDict):
    NextMarker: str,
    EventSourceMappings: list[EventSourceMappingConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EventSourceMappingConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventSourceMappingRequestTypeDef

```python
# CreateEventSourceMappingRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import CreateEventSourceMappingRequestTypeDef


def get_value() -> CreateEventSourceMappingRequestTypeDef:
    return {
        "FunctionName": ...,
    }


# CreateEventSourceMappingRequestTypeDef definition

class CreateEventSourceMappingRequestTypeDef(TypedDict):
    FunctionName: str,
    EventSourceArn: NotRequired[str],
    Enabled: NotRequired[bool],
    BatchSize: NotRequired[int],
    FilterCriteria: NotRequired[FilterCriteriaUnionTypeDef],  # (1)
    KMSKeyArn: NotRequired[str],
    MetricsConfig: NotRequired[EventSourceMappingMetricsConfigUnionTypeDef],  # (2)
    LoggingConfig: NotRequired[EventSourceMappingLoggingConfigTypeDef],  # (3)
    ScalingConfig: NotRequired[ScalingConfigTypeDef],  # (4)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    ParallelizationFactor: NotRequired[int],
    StartingPosition: NotRequired[EventSourcePositionType],  # (5)
    StartingPositionTimestamp: NotRequired[TimestampTypeDef],
    DestinationConfig: NotRequired[DestinationConfigTypeDef],  # (6)
    MaximumRecordAgeInSeconds: NotRequired[int],
    BisectBatchOnFunctionError: NotRequired[bool],
    MaximumRetryAttempts: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
    TumblingWindowInSeconds: NotRequired[int],
    Topics: NotRequired[Sequence[str]],
    Queues: NotRequired[Sequence[str]],
    SourceAccessConfigurations: NotRequired[Sequence[SourceAccessConfigurationTypeDef]],  # (7)
    SelfManagedEventSource: NotRequired[SelfManagedEventSourceUnionTypeDef],  # (8)
    FunctionResponseTypes: NotRequired[Sequence[FunctionResponseTypeType]],  # (9)
    AmazonManagedKafkaEventSourceConfig: NotRequired[AmazonManagedKafkaEventSourceConfigUnionTypeDef],  # (10)
    SelfManagedKafkaEventSourceConfig: NotRequired[SelfManagedKafkaEventSourceConfigUnionTypeDef],  # (11)
    DocumentDBEventSourceConfig: NotRequired[DocumentDBEventSourceConfigTypeDef],  # (12)
    ProvisionedPollerConfig: NotRequired[ProvisionedPollerConfigTypeDef],  # (13)
```

1. See [:material-code-braces: FilterCriteriaUnionTypeDef](#filtercriteriauniontypedef)
2. See [:material-code-braces: EventSourceMappingMetricsConfigUnionTypeDef](#eventsourcemappingmetricsconfiguniontypedef)
3. See [:material-code-braces: EventSourceMappingLoggingConfigTypeDef](./type_defs.md#eventsourcemappingloggingconfigtypedef)
4. See [:material-code-braces: ScalingConfigTypeDef](./type_defs.md#scalingconfigtypedef)
5. See [:material-code-brackets: EventSourcePositionType](./literals.md#eventsourcepositiontype)
6. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
7. See `Sequence[SourceAccessConfigurationTypeDef]`
8. See [:material-code-braces: SelfManagedEventSourceUnionTypeDef](#selfmanagedeventsourceuniontypedef)
9. See `Sequence[Literal['ReportBatchItemFailures']]`
10. See [:material-code-braces: AmazonManagedKafkaEventSourceConfigUnionTypeDef](#amazonmanagedkafkaeventsourceconfiguniontypedef)
11. See [:material-code-braces: SelfManagedKafkaEventSourceConfigUnionTypeDef](#selfmanagedkafkaeventsourceconfiguniontypedef)
12. See [:material-code-braces: DocumentDBEventSourceConfigTypeDef](./type_defs.md#documentdbeventsourceconfigtypedef)
13. See [:material-code-braces: ProvisionedPollerConfigTypeDef](./type_defs.md#provisionedpollerconfigtypedef)

## UpdateEventSourceMappingRequestTypeDef

```python
# UpdateEventSourceMappingRequestTypeDef TypedDict usage example

from mypy_boto3_lambda.type_defs import UpdateEventSourceMappingRequestTypeDef


def get_value() -> UpdateEventSourceMappingRequestTypeDef:
    return {
        "UUID": ...,
    }


# UpdateEventSourceMappingRequestTypeDef definition

class UpdateEventSourceMappingRequestTypeDef(TypedDict):
    UUID: str,
    FunctionName: NotRequired[str],
    Enabled: NotRequired[bool],
    BatchSize: NotRequired[int],
    FilterCriteria: NotRequired[FilterCriteriaUnionTypeDef],  # (1)
    KMSKeyArn: NotRequired[str],
    MetricsConfig: NotRequired[EventSourceMappingMetricsConfigUnionTypeDef],  # (2)
    LoggingConfig: NotRequired[EventSourceMappingLoggingConfigTypeDef],  # (3)
    ScalingConfig: NotRequired[ScalingConfigTypeDef],  # (4)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    ParallelizationFactor: NotRequired[int],
    DestinationConfig: NotRequired[DestinationConfigTypeDef],  # (5)
    MaximumRecordAgeInSeconds: NotRequired[int],
    BisectBatchOnFunctionError: NotRequired[bool],
    MaximumRetryAttempts: NotRequired[int],
    TumblingWindowInSeconds: NotRequired[int],
    SourceAccessConfigurations: NotRequired[Sequence[SourceAccessConfigurationTypeDef]],  # (6)
    FunctionResponseTypes: NotRequired[Sequence[FunctionResponseTypeType]],  # (7)
    AmazonManagedKafkaEventSourceConfig: NotRequired[AmazonManagedKafkaEventSourceConfigUnionTypeDef],  # (8)
    SelfManagedKafkaEventSourceConfig: NotRequired[SelfManagedKafkaEventSourceConfigUnionTypeDef],  # (9)
    DocumentDBEventSourceConfig: NotRequired[DocumentDBEventSourceConfigTypeDef],  # (10)
    ProvisionedPollerConfig: NotRequired[ProvisionedPollerConfigTypeDef],  # (11)
```

1. See [:material-code-braces: FilterCriteriaUnionTypeDef](#filtercriteriauniontypedef)
2. See [:material-code-braces: EventSourceMappingMetricsConfigUnionTypeDef](#eventsourcemappingmetricsconfiguniontypedef)
3. See [:material-code-braces: EventSourceMappingLoggingConfigTypeDef](./type_defs.md#eventsourcemappingloggingconfigtypedef)
4. See [:material-code-braces: ScalingConfigTypeDef](./type_defs.md#scalingconfigtypedef)
5. See [:material-code-braces: DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
6. See `Sequence[SourceAccessConfigurationTypeDef]`
7. See `Sequence[Literal['ReportBatchItemFailures']]`
8. See [:material-code-braces: AmazonManagedKafkaEventSourceConfigUnionTypeDef](#amazonmanagedkafkaeventsourceconfiguniontypedef)
9. See [:material-code-braces: SelfManagedKafkaEventSourceConfigUnionTypeDef](#selfmanagedkafkaeventsourceconfiguniontypedef)
10. See [:material-code-braces: DocumentDBEventSourceConfigTypeDef](./type_defs.md#documentdbeventsourceconfigtypedef)
11. See [:material-code-braces: ProvisionedPollerConfigTypeDef](./type_defs.md#provisionedpollerconfigtypedef)

