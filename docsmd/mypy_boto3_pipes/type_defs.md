# Type definitions

> [Index](../README.md) > [EventBridgePipes](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [EventBridgePipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#eventbridgepipes)
    type annotations stubs module [mypy-boto3-pipes](https://pypi.org/project/mypy-boto3-pipes/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_pipes.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## SelfManagedKafkaAccessConfigurationVpcUnionTypeDef

```python
# SelfManagedKafkaAccessConfigurationVpcUnionTypeDef Union usage example

from mypy_boto3_pipes.type_defs import SelfManagedKafkaAccessConfigurationVpcUnionTypeDef


def get_value() -> SelfManagedKafkaAccessConfigurationVpcUnionTypeDef:
    return ...


# SelfManagedKafkaAccessConfigurationVpcUnionTypeDef definition

SelfManagedKafkaAccessConfigurationVpcUnionTypeDef = Union[
    SelfManagedKafkaAccessConfigurationVpcTypeDef,  # (1)
    SelfManagedKafkaAccessConfigurationVpcOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SelfManagedKafkaAccessConfigurationVpcTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationvpctypedef)
2. See [:material-code-braces: SelfManagedKafkaAccessConfigurationVpcOutputTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationvpcoutputtypedef)

## FilterCriteriaUnionTypeDef

```python
# FilterCriteriaUnionTypeDef Union usage example

from mypy_boto3_pipes.type_defs import FilterCriteriaUnionTypeDef


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

## PipeEnrichmentParametersUnionTypeDef

```python
# PipeEnrichmentParametersUnionTypeDef Union usage example

from mypy_boto3_pipes.type_defs import PipeEnrichmentParametersUnionTypeDef


def get_value() -> PipeEnrichmentParametersUnionTypeDef:
    return ...


# PipeEnrichmentParametersUnionTypeDef definition

PipeEnrichmentParametersUnionTypeDef = Union[
    PipeEnrichmentParametersTypeDef,  # (1)
    PipeEnrichmentParametersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PipeEnrichmentParametersTypeDef](./type_defs.md#pipeenrichmentparameterstypedef)
2. See [:material-code-braces: PipeEnrichmentParametersOutputTypeDef](./type_defs.md#pipeenrichmentparametersoutputtypedef)

## PipeSourceParametersUnionTypeDef

```python
# PipeSourceParametersUnionTypeDef Union usage example

from mypy_boto3_pipes.type_defs import PipeSourceParametersUnionTypeDef


def get_value() -> PipeSourceParametersUnionTypeDef:
    return ...


# PipeSourceParametersUnionTypeDef definition

PipeSourceParametersUnionTypeDef = Union[
    PipeSourceParametersTypeDef,  # (1)
    PipeSourceParametersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PipeSourceParametersTypeDef](./type_defs.md#pipesourceparameterstypedef)
2. See [:material-code-braces: PipeSourceParametersOutputTypeDef](./type_defs.md#pipesourceparametersoutputtypedef)

## PipeTargetParametersUnionTypeDef

```python
# PipeTargetParametersUnionTypeDef Union usage example

from mypy_boto3_pipes.type_defs import PipeTargetParametersUnionTypeDef


def get_value() -> PipeTargetParametersUnionTypeDef:
    return ...


# PipeTargetParametersUnionTypeDef definition

PipeTargetParametersUnionTypeDef = Union[
    PipeTargetParametersTypeDef,  # (1)
    PipeTargetParametersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PipeTargetParametersTypeDef](./type_defs.md#pipetargetparameterstypedef)
2. See [:material-code-braces: PipeTargetParametersOutputTypeDef](./type_defs.md#pipetargetparametersoutputtypedef)



## AwsVpcConfigurationOutputTypeDef

```python
# AwsVpcConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import AwsVpcConfigurationOutputTypeDef


def get_value() -> AwsVpcConfigurationOutputTypeDef:
    return {
        "Subnets": ...,
    }


# AwsVpcConfigurationOutputTypeDef definition

class AwsVpcConfigurationOutputTypeDef(TypedDict):
    Subnets: list[str],
    SecurityGroups: NotRequired[list[str]],
    AssignPublicIp: NotRequired[AssignPublicIpType],  # (1)
```

1. See [:material-code-brackets: AssignPublicIpType](./literals.md#assignpubliciptype)

## AwsVpcConfigurationTypeDef

```python
# AwsVpcConfigurationTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import AwsVpcConfigurationTypeDef


def get_value() -> AwsVpcConfigurationTypeDef:
    return {
        "Subnets": ...,
    }


# AwsVpcConfigurationTypeDef definition

class AwsVpcConfigurationTypeDef(TypedDict):
    Subnets: Sequence[str],
    SecurityGroups: NotRequired[Sequence[str]],
    AssignPublicIp: NotRequired[AssignPublicIpType],  # (1)
```

1. See [:material-code-brackets: AssignPublicIpType](./literals.md#assignpubliciptype)

## BatchArrayPropertiesTypeDef

```python
# BatchArrayPropertiesTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import BatchArrayPropertiesTypeDef


def get_value() -> BatchArrayPropertiesTypeDef:
    return {
        "Size": ...,
    }


# BatchArrayPropertiesTypeDef definition

class BatchArrayPropertiesTypeDef(TypedDict):
    Size: NotRequired[int],
```


## BatchEnvironmentVariableTypeDef

```python
# BatchEnvironmentVariableTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import BatchEnvironmentVariableTypeDef


def get_value() -> BatchEnvironmentVariableTypeDef:
    return {
        "Name": ...,
    }


# BatchEnvironmentVariableTypeDef definition

class BatchEnvironmentVariableTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```


## BatchResourceRequirementTypeDef

```python
# BatchResourceRequirementTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import BatchResourceRequirementTypeDef


def get_value() -> BatchResourceRequirementTypeDef:
    return {
        "Type": ...,
    }


# BatchResourceRequirementTypeDef definition

class BatchResourceRequirementTypeDef(TypedDict):
    Type: BatchResourceRequirementTypeType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: BatchResourceRequirementTypeType](./literals.md#batchresourcerequirementtypetype)

## BatchJobDependencyTypeDef

```python
# BatchJobDependencyTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import BatchJobDependencyTypeDef


def get_value() -> BatchJobDependencyTypeDef:
    return {
        "JobId": ...,
    }


# BatchJobDependencyTypeDef definition

class BatchJobDependencyTypeDef(TypedDict):
    JobId: NotRequired[str],
    Type: NotRequired[BatchJobDependencyTypeType],  # (1)
```

1. See [:material-code-brackets: BatchJobDependencyTypeType](./literals.md#batchjobdependencytypetype)

## BatchRetryStrategyTypeDef

```python
# BatchRetryStrategyTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import BatchRetryStrategyTypeDef


def get_value() -> BatchRetryStrategyTypeDef:
    return {
        "Attempts": ...,
    }


# BatchRetryStrategyTypeDef definition

class BatchRetryStrategyTypeDef(TypedDict):
    Attempts: NotRequired[int],
```


## CapacityProviderStrategyItemTypeDef

```python
# CapacityProviderStrategyItemTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import CapacityProviderStrategyItemTypeDef


def get_value() -> CapacityProviderStrategyItemTypeDef:
    return {
        "capacityProvider": ...,
    }


# CapacityProviderStrategyItemTypeDef definition

class CapacityProviderStrategyItemTypeDef(TypedDict):
    capacityProvider: str,
    weight: NotRequired[int],
    base: NotRequired[int],
```


## CloudwatchLogsLogDestinationParametersTypeDef

```python
# CloudwatchLogsLogDestinationParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import CloudwatchLogsLogDestinationParametersTypeDef


def get_value() -> CloudwatchLogsLogDestinationParametersTypeDef:
    return {
        "LogGroupArn": ...,
    }


# CloudwatchLogsLogDestinationParametersTypeDef definition

class CloudwatchLogsLogDestinationParametersTypeDef(TypedDict):
    LogGroupArn: str,
```


## CloudwatchLogsLogDestinationTypeDef

```python
# CloudwatchLogsLogDestinationTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import CloudwatchLogsLogDestinationTypeDef


def get_value() -> CloudwatchLogsLogDestinationTypeDef:
    return {
        "LogGroupArn": ...,
    }


# CloudwatchLogsLogDestinationTypeDef definition

class CloudwatchLogsLogDestinationTypeDef(TypedDict):
    LogGroupArn: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import ResponseMetadataTypeDef


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


## DeadLetterConfigTypeDef

```python
# DeadLetterConfigTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import DeadLetterConfigTypeDef


def get_value() -> DeadLetterConfigTypeDef:
    return {
        "Arn": ...,
    }


# DeadLetterConfigTypeDef definition

class DeadLetterConfigTypeDef(TypedDict):
    Arn: NotRequired[str],
```


## DeletePipeRequestTypeDef

```python
# DeletePipeRequestTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import DeletePipeRequestTypeDef


def get_value() -> DeletePipeRequestTypeDef:
    return {
        "Name": ...,
    }


# DeletePipeRequestTypeDef definition

class DeletePipeRequestTypeDef(TypedDict):
    Name: str,
```


## DescribePipeRequestTypeDef

```python
# DescribePipeRequestTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import DescribePipeRequestTypeDef


def get_value() -> DescribePipeRequestTypeDef:
    return {
        "Name": ...,
    }


# DescribePipeRequestTypeDef definition

class DescribePipeRequestTypeDef(TypedDict):
    Name: str,
```


## DimensionMappingTypeDef

```python
# DimensionMappingTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import DimensionMappingTypeDef


def get_value() -> DimensionMappingTypeDef:
    return {
        "DimensionValue": ...,
    }


# DimensionMappingTypeDef definition

class DimensionMappingTypeDef(TypedDict):
    DimensionValue: str,
    DimensionValueType: DimensionValueTypeType,  # (1)
    DimensionName: str,
```

1. See [:material-code-brackets: DimensionValueTypeType](./literals.md#dimensionvaluetypetype)

## EcsEnvironmentFileTypeDef

```python
# EcsEnvironmentFileTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import EcsEnvironmentFileTypeDef


def get_value() -> EcsEnvironmentFileTypeDef:
    return {
        "type": ...,
    }


# EcsEnvironmentFileTypeDef definition

class EcsEnvironmentFileTypeDef(TypedDict):
    type: EcsEnvironmentFileTypeType,  # (1)
    value: str,
```

1. See [:material-code-brackets: EcsEnvironmentFileTypeType](./literals.md#ecsenvironmentfiletypetype)

## EcsEnvironmentVariableTypeDef

```python
# EcsEnvironmentVariableTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import EcsEnvironmentVariableTypeDef


def get_value() -> EcsEnvironmentVariableTypeDef:
    return {
        "name": ...,
    }


# EcsEnvironmentVariableTypeDef definition

class EcsEnvironmentVariableTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
```


## EcsResourceRequirementTypeDef

```python
# EcsResourceRequirementTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import EcsResourceRequirementTypeDef


def get_value() -> EcsResourceRequirementTypeDef:
    return {
        "type": ...,
    }


# EcsResourceRequirementTypeDef definition

class EcsResourceRequirementTypeDef(TypedDict):
    type: EcsResourceRequirementTypeType,  # (1)
    value: str,
```

1. See [:material-code-brackets: EcsResourceRequirementTypeType](./literals.md#ecsresourcerequirementtypetype)

## EcsEphemeralStorageTypeDef

```python
# EcsEphemeralStorageTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import EcsEphemeralStorageTypeDef


def get_value() -> EcsEphemeralStorageTypeDef:
    return {
        "sizeInGiB": ...,
    }


# EcsEphemeralStorageTypeDef definition

class EcsEphemeralStorageTypeDef(TypedDict):
    sizeInGiB: int,
```


## EcsInferenceAcceleratorOverrideTypeDef

```python
# EcsInferenceAcceleratorOverrideTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import EcsInferenceAcceleratorOverrideTypeDef


def get_value() -> EcsInferenceAcceleratorOverrideTypeDef:
    return {
        "deviceName": ...,
    }


# EcsInferenceAcceleratorOverrideTypeDef definition

class EcsInferenceAcceleratorOverrideTypeDef(TypedDict):
    deviceName: NotRequired[str],
    deviceType: NotRequired[str],
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Pattern": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Pattern: NotRequired[str],
```


## FirehoseLogDestinationParametersTypeDef

```python
# FirehoseLogDestinationParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import FirehoseLogDestinationParametersTypeDef


def get_value() -> FirehoseLogDestinationParametersTypeDef:
    return {
        "DeliveryStreamArn": ...,
    }


# FirehoseLogDestinationParametersTypeDef definition

class FirehoseLogDestinationParametersTypeDef(TypedDict):
    DeliveryStreamArn: str,
```


## FirehoseLogDestinationTypeDef

```python
# FirehoseLogDestinationTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import FirehoseLogDestinationTypeDef


def get_value() -> FirehoseLogDestinationTypeDef:
    return {
        "DeliveryStreamArn": ...,
    }


# FirehoseLogDestinationTypeDef definition

class FirehoseLogDestinationTypeDef(TypedDict):
    DeliveryStreamArn: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PaginatorConfigTypeDef


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


## ListPipesRequestTypeDef

```python
# ListPipesRequestTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import ListPipesRequestTypeDef


def get_value() -> ListPipesRequestTypeDef:
    return {
        "NamePrefix": ...,
    }


# ListPipesRequestTypeDef definition

class ListPipesRequestTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    DesiredState: NotRequired[RequestedPipeStateType],  # (1)
    CurrentState: NotRequired[PipeStateType],  # (2)
    SourcePrefix: NotRequired[str],
    TargetPrefix: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype)
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype)

## PipeTypeDef

```python
# PipeTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTypeDef


def get_value() -> PipeTypeDef:
    return {
        "Name": ...,
    }


# PipeTypeDef definition

class PipeTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    DesiredState: NotRequired[RequestedPipeStateType],  # (1)
    CurrentState: NotRequired[PipeStateType],  # (2)
    StateReason: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastModifiedTime: NotRequired[datetime.datetime],
    Source: NotRequired[str],
    Target: NotRequired[str],
    Enrichment: NotRequired[str],
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype)
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## MQBrokerAccessCredentialsTypeDef

```python
# MQBrokerAccessCredentialsTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import MQBrokerAccessCredentialsTypeDef


def get_value() -> MQBrokerAccessCredentialsTypeDef:
    return {
        "BasicAuth": ...,
    }


# MQBrokerAccessCredentialsTypeDef definition

class MQBrokerAccessCredentialsTypeDef(TypedDict):
    BasicAuth: NotRequired[str],
```


## MSKAccessCredentialsTypeDef

```python
# MSKAccessCredentialsTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import MSKAccessCredentialsTypeDef


def get_value() -> MSKAccessCredentialsTypeDef:
    return {
        "SaslScram512Auth": ...,
    }


# MSKAccessCredentialsTypeDef definition

class MSKAccessCredentialsTypeDef(TypedDict):
    SaslScram512Auth: NotRequired[str],
    ClientCertificateTlsAuth: NotRequired[str],
```


## MultiMeasureAttributeMappingTypeDef

```python
# MultiMeasureAttributeMappingTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import MultiMeasureAttributeMappingTypeDef


def get_value() -> MultiMeasureAttributeMappingTypeDef:
    return {
        "MeasureValue": ...,
    }


# MultiMeasureAttributeMappingTypeDef definition

class MultiMeasureAttributeMappingTypeDef(TypedDict):
    MeasureValue: str,
    MeasureValueType: MeasureValueTypeType,  # (1)
    MultiMeasureAttributeName: str,
```

1. See [:material-code-brackets: MeasureValueTypeType](./literals.md#measurevaluetypetype)

## PipeEnrichmentHttpParametersOutputTypeDef

```python
# PipeEnrichmentHttpParametersOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeEnrichmentHttpParametersOutputTypeDef


def get_value() -> PipeEnrichmentHttpParametersOutputTypeDef:
    return {
        "PathParameterValues": ...,
    }


# PipeEnrichmentHttpParametersOutputTypeDef definition

class PipeEnrichmentHttpParametersOutputTypeDef(TypedDict):
    PathParameterValues: NotRequired[list[str]],
    HeaderParameters: NotRequired[dict[str, str]],
    QueryStringParameters: NotRequired[dict[str, str]],
```


## PipeEnrichmentHttpParametersTypeDef

```python
# PipeEnrichmentHttpParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeEnrichmentHttpParametersTypeDef


def get_value() -> PipeEnrichmentHttpParametersTypeDef:
    return {
        "PathParameterValues": ...,
    }


# PipeEnrichmentHttpParametersTypeDef definition

class PipeEnrichmentHttpParametersTypeDef(TypedDict):
    PathParameterValues: NotRequired[Sequence[str]],
    HeaderParameters: NotRequired[Mapping[str, str]],
    QueryStringParameters: NotRequired[Mapping[str, str]],
```


## S3LogDestinationParametersTypeDef

```python
# S3LogDestinationParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import S3LogDestinationParametersTypeDef


def get_value() -> S3LogDestinationParametersTypeDef:
    return {
        "BucketName": ...,
    }


# S3LogDestinationParametersTypeDef definition

class S3LogDestinationParametersTypeDef(TypedDict):
    BucketName: str,
    BucketOwner: str,
    OutputFormat: NotRequired[S3OutputFormatType],  # (1)
    Prefix: NotRequired[str],
```

1. See [:material-code-brackets: S3OutputFormatType](./literals.md#s3outputformattype)

## S3LogDestinationTypeDef

```python
# S3LogDestinationTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import S3LogDestinationTypeDef


def get_value() -> S3LogDestinationTypeDef:
    return {
        "BucketName": ...,
    }


# S3LogDestinationTypeDef definition

class S3LogDestinationTypeDef(TypedDict):
    BucketName: NotRequired[str],
    Prefix: NotRequired[str],
    BucketOwner: NotRequired[str],
    OutputFormat: NotRequired[S3OutputFormatType],  # (1)
```

1. See [:material-code-brackets: S3OutputFormatType](./literals.md#s3outputformattype)

## PipeSourceSqsQueueParametersTypeDef

```python
# PipeSourceSqsQueueParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeSourceSqsQueueParametersTypeDef


def get_value() -> PipeSourceSqsQueueParametersTypeDef:
    return {
        "BatchSize": ...,
    }


# PipeSourceSqsQueueParametersTypeDef definition

class PipeSourceSqsQueueParametersTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
```


## SelfManagedKafkaAccessConfigurationCredentialsTypeDef

```python
# SelfManagedKafkaAccessConfigurationCredentialsTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import SelfManagedKafkaAccessConfigurationCredentialsTypeDef


def get_value() -> SelfManagedKafkaAccessConfigurationCredentialsTypeDef:
    return {
        "BasicAuth": ...,
    }


# SelfManagedKafkaAccessConfigurationCredentialsTypeDef definition

class SelfManagedKafkaAccessConfigurationCredentialsTypeDef(TypedDict):
    BasicAuth: NotRequired[str],
    SaslScram512Auth: NotRequired[str],
    SaslScram256Auth: NotRequired[str],
    ClientCertificateTlsAuth: NotRequired[str],
```


## SelfManagedKafkaAccessConfigurationVpcOutputTypeDef

```python
# SelfManagedKafkaAccessConfigurationVpcOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import SelfManagedKafkaAccessConfigurationVpcOutputTypeDef


def get_value() -> SelfManagedKafkaAccessConfigurationVpcOutputTypeDef:
    return {
        "Subnets": ...,
    }


# SelfManagedKafkaAccessConfigurationVpcOutputTypeDef definition

class SelfManagedKafkaAccessConfigurationVpcOutputTypeDef(TypedDict):
    Subnets: NotRequired[list[str]],
    SecurityGroup: NotRequired[list[str]],
```


## SelfManagedKafkaAccessConfigurationVpcTypeDef

```python
# SelfManagedKafkaAccessConfigurationVpcTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import SelfManagedKafkaAccessConfigurationVpcTypeDef


def get_value() -> SelfManagedKafkaAccessConfigurationVpcTypeDef:
    return {
        "Subnets": ...,
    }


# SelfManagedKafkaAccessConfigurationVpcTypeDef definition

class SelfManagedKafkaAccessConfigurationVpcTypeDef(TypedDict):
    Subnets: NotRequired[Sequence[str]],
    SecurityGroup: NotRequired[Sequence[str]],
```


## PipeTargetCloudWatchLogsParametersTypeDef

```python
# PipeTargetCloudWatchLogsParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetCloudWatchLogsParametersTypeDef


def get_value() -> PipeTargetCloudWatchLogsParametersTypeDef:
    return {
        "LogStreamName": ...,
    }


# PipeTargetCloudWatchLogsParametersTypeDef definition

class PipeTargetCloudWatchLogsParametersTypeDef(TypedDict):
    LogStreamName: NotRequired[str],
    Timestamp: NotRequired[str],
```


## PlacementConstraintTypeDef

```python
# PlacementConstraintTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PlacementConstraintTypeDef


def get_value() -> PlacementConstraintTypeDef:
    return {
        "type": ...,
    }


# PlacementConstraintTypeDef definition

class PlacementConstraintTypeDef(TypedDict):
    type: NotRequired[PlacementConstraintTypeType],  # (1)
    expression: NotRequired[str],
```

1. See [:material-code-brackets: PlacementConstraintTypeType](./literals.md#placementconstrainttypetype)

## PlacementStrategyTypeDef

```python
# PlacementStrategyTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PlacementStrategyTypeDef


def get_value() -> PlacementStrategyTypeDef:
    return {
        "type": ...,
    }


# PlacementStrategyTypeDef definition

class PlacementStrategyTypeDef(TypedDict):
    type: NotRequired[PlacementStrategyTypeType],  # (1)
    field: NotRequired[str],
```

1. See [:material-code-brackets: PlacementStrategyTypeType](./literals.md#placementstrategytypetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## PipeTargetEventBridgeEventBusParametersOutputTypeDef

```python
# PipeTargetEventBridgeEventBusParametersOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetEventBridgeEventBusParametersOutputTypeDef


def get_value() -> PipeTargetEventBridgeEventBusParametersOutputTypeDef:
    return {
        "EndpointId": ...,
    }


# PipeTargetEventBridgeEventBusParametersOutputTypeDef definition

class PipeTargetEventBridgeEventBusParametersOutputTypeDef(TypedDict):
    EndpointId: NotRequired[str],
    DetailType: NotRequired[str],
    Source: NotRequired[str],
    Resources: NotRequired[list[str]],
    Time: NotRequired[str],
```


## PipeTargetEventBridgeEventBusParametersTypeDef

```python
# PipeTargetEventBridgeEventBusParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetEventBridgeEventBusParametersTypeDef


def get_value() -> PipeTargetEventBridgeEventBusParametersTypeDef:
    return {
        "EndpointId": ...,
    }


# PipeTargetEventBridgeEventBusParametersTypeDef definition

class PipeTargetEventBridgeEventBusParametersTypeDef(TypedDict):
    EndpointId: NotRequired[str],
    DetailType: NotRequired[str],
    Source: NotRequired[str],
    Resources: NotRequired[Sequence[str]],
    Time: NotRequired[str],
```


## PipeTargetHttpParametersOutputTypeDef

```python
# PipeTargetHttpParametersOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetHttpParametersOutputTypeDef


def get_value() -> PipeTargetHttpParametersOutputTypeDef:
    return {
        "PathParameterValues": ...,
    }


# PipeTargetHttpParametersOutputTypeDef definition

class PipeTargetHttpParametersOutputTypeDef(TypedDict):
    PathParameterValues: NotRequired[list[str]],
    HeaderParameters: NotRequired[dict[str, str]],
    QueryStringParameters: NotRequired[dict[str, str]],
```


## PipeTargetHttpParametersTypeDef

```python
# PipeTargetHttpParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetHttpParametersTypeDef


def get_value() -> PipeTargetHttpParametersTypeDef:
    return {
        "PathParameterValues": ...,
    }


# PipeTargetHttpParametersTypeDef definition

class PipeTargetHttpParametersTypeDef(TypedDict):
    PathParameterValues: NotRequired[Sequence[str]],
    HeaderParameters: NotRequired[Mapping[str, str]],
    QueryStringParameters: NotRequired[Mapping[str, str]],
```


## PipeTargetKinesisStreamParametersTypeDef

```python
# PipeTargetKinesisStreamParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetKinesisStreamParametersTypeDef


def get_value() -> PipeTargetKinesisStreamParametersTypeDef:
    return {
        "PartitionKey": ...,
    }


# PipeTargetKinesisStreamParametersTypeDef definition

class PipeTargetKinesisStreamParametersTypeDef(TypedDict):
    PartitionKey: str,
```


## PipeTargetLambdaFunctionParametersTypeDef

```python
# PipeTargetLambdaFunctionParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetLambdaFunctionParametersTypeDef


def get_value() -> PipeTargetLambdaFunctionParametersTypeDef:
    return {
        "InvocationType": ...,
    }


# PipeTargetLambdaFunctionParametersTypeDef definition

class PipeTargetLambdaFunctionParametersTypeDef(TypedDict):
    InvocationType: NotRequired[PipeTargetInvocationTypeType],  # (1)
```

1. See [:material-code-brackets: PipeTargetInvocationTypeType](./literals.md#pipetargetinvocationtypetype)

## PipeTargetRedshiftDataParametersOutputTypeDef

```python
# PipeTargetRedshiftDataParametersOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetRedshiftDataParametersOutputTypeDef


def get_value() -> PipeTargetRedshiftDataParametersOutputTypeDef:
    return {
        "SecretManagerArn": ...,
    }


# PipeTargetRedshiftDataParametersOutputTypeDef definition

class PipeTargetRedshiftDataParametersOutputTypeDef(TypedDict):
    Database: str,
    Sqls: list[str],
    SecretManagerArn: NotRequired[str],
    DbUser: NotRequired[str],
    StatementName: NotRequired[str],
    WithEvent: NotRequired[bool],
```


## PipeTargetSqsQueueParametersTypeDef

```python
# PipeTargetSqsQueueParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetSqsQueueParametersTypeDef


def get_value() -> PipeTargetSqsQueueParametersTypeDef:
    return {
        "MessageGroupId": ...,
    }


# PipeTargetSqsQueueParametersTypeDef definition

class PipeTargetSqsQueueParametersTypeDef(TypedDict):
    MessageGroupId: NotRequired[str],
    MessageDeduplicationId: NotRequired[str],
```


## PipeTargetStateMachineParametersTypeDef

```python
# PipeTargetStateMachineParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetStateMachineParametersTypeDef


def get_value() -> PipeTargetStateMachineParametersTypeDef:
    return {
        "InvocationType": ...,
    }


# PipeTargetStateMachineParametersTypeDef definition

class PipeTargetStateMachineParametersTypeDef(TypedDict):
    InvocationType: NotRequired[PipeTargetInvocationTypeType],  # (1)
```

1. See [:material-code-brackets: PipeTargetInvocationTypeType](./literals.md#pipetargetinvocationtypetype)

## PipeTargetRedshiftDataParametersTypeDef

```python
# PipeTargetRedshiftDataParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetRedshiftDataParametersTypeDef


def get_value() -> PipeTargetRedshiftDataParametersTypeDef:
    return {
        "SecretManagerArn": ...,
    }


# PipeTargetRedshiftDataParametersTypeDef definition

class PipeTargetRedshiftDataParametersTypeDef(TypedDict):
    Database: str,
    Sqls: Sequence[str],
    SecretManagerArn: NotRequired[str],
    DbUser: NotRequired[str],
    StatementName: NotRequired[str],
    WithEvent: NotRequired[bool],
```


## SageMakerPipelineParameterTypeDef

```python
# SageMakerPipelineParameterTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import SageMakerPipelineParameterTypeDef


def get_value() -> SageMakerPipelineParameterTypeDef:
    return {
        "Name": ...,
    }


# SageMakerPipelineParameterTypeDef definition

class SageMakerPipelineParameterTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## SingleMeasureMappingTypeDef

```python
# SingleMeasureMappingTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import SingleMeasureMappingTypeDef


def get_value() -> SingleMeasureMappingTypeDef:
    return {
        "MeasureValue": ...,
    }


# SingleMeasureMappingTypeDef definition

class SingleMeasureMappingTypeDef(TypedDict):
    MeasureValue: str,
    MeasureValueType: MeasureValueTypeType,  # (1)
    MeasureName: str,
```

1. See [:material-code-brackets: MeasureValueTypeType](./literals.md#measurevaluetypetype)

## StartPipeRequestTypeDef

```python
# StartPipeRequestTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import StartPipeRequestTypeDef


def get_value() -> StartPipeRequestTypeDef:
    return {
        "Name": ...,
    }


# StartPipeRequestTypeDef definition

class StartPipeRequestTypeDef(TypedDict):
    Name: str,
```


## StopPipeRequestTypeDef

```python
# StopPipeRequestTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import StopPipeRequestTypeDef


def get_value() -> StopPipeRequestTypeDef:
    return {
        "Name": ...,
    }


# StopPipeRequestTypeDef definition

class StopPipeRequestTypeDef(TypedDict):
    Name: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdatePipeSourceSqsQueueParametersTypeDef

```python
# UpdatePipeSourceSqsQueueParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import UpdatePipeSourceSqsQueueParametersTypeDef


def get_value() -> UpdatePipeSourceSqsQueueParametersTypeDef:
    return {
        "BatchSize": ...,
    }


# UpdatePipeSourceSqsQueueParametersTypeDef definition

class UpdatePipeSourceSqsQueueParametersTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
```


## NetworkConfigurationOutputTypeDef

```python
# NetworkConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import NetworkConfigurationOutputTypeDef


def get_value() -> NetworkConfigurationOutputTypeDef:
    return {
        "awsvpcConfiguration": ...,
    }


# NetworkConfigurationOutputTypeDef definition

class NetworkConfigurationOutputTypeDef(TypedDict):
    awsvpcConfiguration: NotRequired[AwsVpcConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AwsVpcConfigurationOutputTypeDef](./type_defs.md#awsvpcconfigurationoutputtypedef)

## NetworkConfigurationTypeDef

```python
# NetworkConfigurationTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import NetworkConfigurationTypeDef


def get_value() -> NetworkConfigurationTypeDef:
    return {
        "awsvpcConfiguration": ...,
    }


# NetworkConfigurationTypeDef definition

class NetworkConfigurationTypeDef(TypedDict):
    awsvpcConfiguration: NotRequired[AwsVpcConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef)

## BatchContainerOverridesOutputTypeDef

```python
# BatchContainerOverridesOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import BatchContainerOverridesOutputTypeDef


def get_value() -> BatchContainerOverridesOutputTypeDef:
    return {
        "Command": ...,
    }


# BatchContainerOverridesOutputTypeDef definition

class BatchContainerOverridesOutputTypeDef(TypedDict):
    Command: NotRequired[list[str]],
    Environment: NotRequired[list[BatchEnvironmentVariableTypeDef]],  # (1)
    InstanceType: NotRequired[str],
    ResourceRequirements: NotRequired[list[BatchResourceRequirementTypeDef]],  # (2)
```

1. See `list[BatchEnvironmentVariableTypeDef]`
2. See `list[BatchResourceRequirementTypeDef]`

## BatchContainerOverridesTypeDef

```python
# BatchContainerOverridesTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import BatchContainerOverridesTypeDef


def get_value() -> BatchContainerOverridesTypeDef:
    return {
        "Command": ...,
    }


# BatchContainerOverridesTypeDef definition

class BatchContainerOverridesTypeDef(TypedDict):
    Command: NotRequired[Sequence[str]],
    Environment: NotRequired[Sequence[BatchEnvironmentVariableTypeDef]],  # (1)
    InstanceType: NotRequired[str],
    ResourceRequirements: NotRequired[Sequence[BatchResourceRequirementTypeDef]],  # (2)
```

1. See `Sequence[BatchEnvironmentVariableTypeDef]`
2. See `Sequence[BatchResourceRequirementTypeDef]`

## CreatePipeResponseTypeDef

```python
# CreatePipeResponseTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import CreatePipeResponseTypeDef


def get_value() -> CreatePipeResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreatePipeResponseTypeDef definition

class CreatePipeResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    DesiredState: RequestedPipeStateType,  # (1)
    CurrentState: PipeStateType,  # (2)
    CreationTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype)
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePipeResponseTypeDef

```python
# DeletePipeResponseTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import DeletePipeResponseTypeDef


def get_value() -> DeletePipeResponseTypeDef:
    return {
        "Arn": ...,
    }


# DeletePipeResponseTypeDef definition

class DeletePipeResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    DesiredState: RequestedPipeStateDescribeResponseType,  # (1)
    CurrentState: PipeStateType,  # (2)
    CreationTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RequestedPipeStateDescribeResponseType](./literals.md#requestedpipestatedescriberesponsetype)
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartPipeResponseTypeDef

```python
# StartPipeResponseTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import StartPipeResponseTypeDef


def get_value() -> StartPipeResponseTypeDef:
    return {
        "Arn": ...,
    }


# StartPipeResponseTypeDef definition

class StartPipeResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    DesiredState: RequestedPipeStateType,  # (1)
    CurrentState: PipeStateType,  # (2)
    CreationTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype)
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopPipeResponseTypeDef

```python
# StopPipeResponseTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import StopPipeResponseTypeDef


def get_value() -> StopPipeResponseTypeDef:
    return {
        "Arn": ...,
    }


# StopPipeResponseTypeDef definition

class StopPipeResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    DesiredState: RequestedPipeStateType,  # (1)
    CurrentState: PipeStateType,  # (2)
    CreationTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype)
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePipeResponseTypeDef

```python
# UpdatePipeResponseTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import UpdatePipeResponseTypeDef


def get_value() -> UpdatePipeResponseTypeDef:
    return {
        "Arn": ...,
    }


# UpdatePipeResponseTypeDef definition

class UpdatePipeResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    DesiredState: RequestedPipeStateType,  # (1)
    CurrentState: PipeStateType,  # (2)
    CreationTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype)
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PipeSourceDynamoDBStreamParametersTypeDef

```python
# PipeSourceDynamoDBStreamParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeSourceDynamoDBStreamParametersTypeDef


def get_value() -> PipeSourceDynamoDBStreamParametersTypeDef:
    return {
        "BatchSize": ...,
    }


# PipeSourceDynamoDBStreamParametersTypeDef definition

class PipeSourceDynamoDBStreamParametersTypeDef(TypedDict):
    StartingPosition: DynamoDBStreamStartPositionType,  # (3)
    BatchSize: NotRequired[int],
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    OnPartialBatchItemFailure: NotRequired[OnPartialBatchItemFailureStreamsType],  # (2)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    MaximumRecordAgeInSeconds: NotRequired[int],
    MaximumRetryAttempts: NotRequired[int],
    ParallelizationFactor: NotRequired[int],
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
2. See [:material-code-brackets: OnPartialBatchItemFailureStreamsType](./literals.md#onpartialbatchitemfailurestreamstype)
3. See [:material-code-brackets: DynamoDBStreamStartPositionType](./literals.md#dynamodbstreamstartpositiontype)

## PipeSourceKinesisStreamParametersOutputTypeDef

```python
# PipeSourceKinesisStreamParametersOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeSourceKinesisStreamParametersOutputTypeDef


def get_value() -> PipeSourceKinesisStreamParametersOutputTypeDef:
    return {
        "BatchSize": ...,
    }


# PipeSourceKinesisStreamParametersOutputTypeDef definition

class PipeSourceKinesisStreamParametersOutputTypeDef(TypedDict):
    StartingPosition: KinesisStreamStartPositionType,  # (3)
    BatchSize: NotRequired[int],
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    OnPartialBatchItemFailure: NotRequired[OnPartialBatchItemFailureStreamsType],  # (2)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    MaximumRecordAgeInSeconds: NotRequired[int],
    MaximumRetryAttempts: NotRequired[int],
    ParallelizationFactor: NotRequired[int],
    StartingPositionTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
2. See [:material-code-brackets: OnPartialBatchItemFailureStreamsType](./literals.md#onpartialbatchitemfailurestreamstype)
3. See [:material-code-brackets: KinesisStreamStartPositionType](./literals.md#kinesisstreamstartpositiontype)

## UpdatePipeSourceDynamoDBStreamParametersTypeDef

```python
# UpdatePipeSourceDynamoDBStreamParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import UpdatePipeSourceDynamoDBStreamParametersTypeDef


def get_value() -> UpdatePipeSourceDynamoDBStreamParametersTypeDef:
    return {
        "BatchSize": ...,
    }


# UpdatePipeSourceDynamoDBStreamParametersTypeDef definition

class UpdatePipeSourceDynamoDBStreamParametersTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    OnPartialBatchItemFailure: NotRequired[OnPartialBatchItemFailureStreamsType],  # (2)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    MaximumRecordAgeInSeconds: NotRequired[int],
    MaximumRetryAttempts: NotRequired[int],
    ParallelizationFactor: NotRequired[int],
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
2. See [:material-code-brackets: OnPartialBatchItemFailureStreamsType](./literals.md#onpartialbatchitemfailurestreamstype)

## UpdatePipeSourceKinesisStreamParametersTypeDef

```python
# UpdatePipeSourceKinesisStreamParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import UpdatePipeSourceKinesisStreamParametersTypeDef


def get_value() -> UpdatePipeSourceKinesisStreamParametersTypeDef:
    return {
        "BatchSize": ...,
    }


# UpdatePipeSourceKinesisStreamParametersTypeDef definition

class UpdatePipeSourceKinesisStreamParametersTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    OnPartialBatchItemFailure: NotRequired[OnPartialBatchItemFailureStreamsType],  # (2)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    MaximumRecordAgeInSeconds: NotRequired[int],
    MaximumRetryAttempts: NotRequired[int],
    ParallelizationFactor: NotRequired[int],
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
2. See [:material-code-brackets: OnPartialBatchItemFailureStreamsType](./literals.md#onpartialbatchitemfailurestreamstype)

## EcsContainerOverrideOutputTypeDef

```python
# EcsContainerOverrideOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import EcsContainerOverrideOutputTypeDef


def get_value() -> EcsContainerOverrideOutputTypeDef:
    return {
        "Command": ...,
    }


# EcsContainerOverrideOutputTypeDef definition

class EcsContainerOverrideOutputTypeDef(TypedDict):
    Command: NotRequired[list[str]],
    Cpu: NotRequired[int],
    Environment: NotRequired[list[EcsEnvironmentVariableTypeDef]],  # (1)
    EnvironmentFiles: NotRequired[list[EcsEnvironmentFileTypeDef]],  # (2)
    Memory: NotRequired[int],
    MemoryReservation: NotRequired[int],
    Name: NotRequired[str],
    ResourceRequirements: NotRequired[list[EcsResourceRequirementTypeDef]],  # (3)
```

1. See `list[EcsEnvironmentVariableTypeDef]`
2. See `list[EcsEnvironmentFileTypeDef]`
3. See `list[EcsResourceRequirementTypeDef]`

## EcsContainerOverrideTypeDef

```python
# EcsContainerOverrideTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import EcsContainerOverrideTypeDef


def get_value() -> EcsContainerOverrideTypeDef:
    return {
        "Command": ...,
    }


# EcsContainerOverrideTypeDef definition

class EcsContainerOverrideTypeDef(TypedDict):
    Command: NotRequired[Sequence[str]],
    Cpu: NotRequired[int],
    Environment: NotRequired[Sequence[EcsEnvironmentVariableTypeDef]],  # (1)
    EnvironmentFiles: NotRequired[Sequence[EcsEnvironmentFileTypeDef]],  # (2)
    Memory: NotRequired[int],
    MemoryReservation: NotRequired[int],
    Name: NotRequired[str],
    ResourceRequirements: NotRequired[Sequence[EcsResourceRequirementTypeDef]],  # (3)
```

1. See `Sequence[EcsEnvironmentVariableTypeDef]`
2. See `Sequence[EcsEnvironmentFileTypeDef]`
3. See `Sequence[EcsResourceRequirementTypeDef]`

## FilterCriteriaOutputTypeDef

```python
# FilterCriteriaOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import FilterCriteriaOutputTypeDef


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

from mypy_boto3_pipes.type_defs import FilterCriteriaTypeDef


def get_value() -> FilterCriteriaTypeDef:
    return {
        "Filters": ...,
    }


# FilterCriteriaTypeDef definition

class FilterCriteriaTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListPipesRequestPaginateTypeDef

```python
# ListPipesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import ListPipesRequestPaginateTypeDef


def get_value() -> ListPipesRequestPaginateTypeDef:
    return {
        "NamePrefix": ...,
    }


# ListPipesRequestPaginateTypeDef definition

class ListPipesRequestPaginateTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    DesiredState: NotRequired[RequestedPipeStateType],  # (1)
    CurrentState: NotRequired[PipeStateType],  # (2)
    SourcePrefix: NotRequired[str],
    TargetPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype)
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPipesResponseTypeDef

```python
# ListPipesResponseTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import ListPipesResponseTypeDef


def get_value() -> ListPipesResponseTypeDef:
    return {
        "Pipes": ...,
    }


# ListPipesResponseTypeDef definition

class ListPipesResponseTypeDef(TypedDict):
    Pipes: list[PipeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PipeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PipeSourceActiveMQBrokerParametersTypeDef

```python
# PipeSourceActiveMQBrokerParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeSourceActiveMQBrokerParametersTypeDef


def get_value() -> PipeSourceActiveMQBrokerParametersTypeDef:
    return {
        "Credentials": ...,
    }


# PipeSourceActiveMQBrokerParametersTypeDef definition

class PipeSourceActiveMQBrokerParametersTypeDef(TypedDict):
    Credentials: MQBrokerAccessCredentialsTypeDef,  # (1)
    QueueName: str,
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
```

1. See [:material-code-braces: MQBrokerAccessCredentialsTypeDef](./type_defs.md#mqbrokeraccesscredentialstypedef)

## PipeSourceRabbitMQBrokerParametersTypeDef

```python
# PipeSourceRabbitMQBrokerParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeSourceRabbitMQBrokerParametersTypeDef


def get_value() -> PipeSourceRabbitMQBrokerParametersTypeDef:
    return {
        "Credentials": ...,
    }


# PipeSourceRabbitMQBrokerParametersTypeDef definition

class PipeSourceRabbitMQBrokerParametersTypeDef(TypedDict):
    Credentials: MQBrokerAccessCredentialsTypeDef,  # (1)
    QueueName: str,
    VirtualHost: NotRequired[str],
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
```

1. See [:material-code-braces: MQBrokerAccessCredentialsTypeDef](./type_defs.md#mqbrokeraccesscredentialstypedef)

## UpdatePipeSourceActiveMQBrokerParametersTypeDef

```python
# UpdatePipeSourceActiveMQBrokerParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import UpdatePipeSourceActiveMQBrokerParametersTypeDef


def get_value() -> UpdatePipeSourceActiveMQBrokerParametersTypeDef:
    return {
        "Credentials": ...,
    }


# UpdatePipeSourceActiveMQBrokerParametersTypeDef definition

class UpdatePipeSourceActiveMQBrokerParametersTypeDef(TypedDict):
    Credentials: MQBrokerAccessCredentialsTypeDef,  # (1)
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
```

1. See [:material-code-braces: MQBrokerAccessCredentialsTypeDef](./type_defs.md#mqbrokeraccesscredentialstypedef)

## UpdatePipeSourceRabbitMQBrokerParametersTypeDef

```python
# UpdatePipeSourceRabbitMQBrokerParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import UpdatePipeSourceRabbitMQBrokerParametersTypeDef


def get_value() -> UpdatePipeSourceRabbitMQBrokerParametersTypeDef:
    return {
        "Credentials": ...,
    }


# UpdatePipeSourceRabbitMQBrokerParametersTypeDef definition

class UpdatePipeSourceRabbitMQBrokerParametersTypeDef(TypedDict):
    Credentials: MQBrokerAccessCredentialsTypeDef,  # (1)
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
```

1. See [:material-code-braces: MQBrokerAccessCredentialsTypeDef](./type_defs.md#mqbrokeraccesscredentialstypedef)

## PipeSourceManagedStreamingKafkaParametersTypeDef

```python
# PipeSourceManagedStreamingKafkaParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeSourceManagedStreamingKafkaParametersTypeDef


def get_value() -> PipeSourceManagedStreamingKafkaParametersTypeDef:
    return {
        "TopicName": ...,
    }


# PipeSourceManagedStreamingKafkaParametersTypeDef definition

class PipeSourceManagedStreamingKafkaParametersTypeDef(TypedDict):
    TopicName: str,
    StartingPosition: NotRequired[MSKStartPositionType],  # (1)
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
    ConsumerGroupID: NotRequired[str],
    Credentials: NotRequired[MSKAccessCredentialsTypeDef],  # (2)
```

1. See [:material-code-brackets: MSKStartPositionType](./literals.md#mskstartpositiontype)
2. See [:material-code-braces: MSKAccessCredentialsTypeDef](./type_defs.md#mskaccesscredentialstypedef)

## UpdatePipeSourceManagedStreamingKafkaParametersTypeDef

```python
# UpdatePipeSourceManagedStreamingKafkaParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import UpdatePipeSourceManagedStreamingKafkaParametersTypeDef


def get_value() -> UpdatePipeSourceManagedStreamingKafkaParametersTypeDef:
    return {
        "BatchSize": ...,
    }


# UpdatePipeSourceManagedStreamingKafkaParametersTypeDef definition

class UpdatePipeSourceManagedStreamingKafkaParametersTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    Credentials: NotRequired[MSKAccessCredentialsTypeDef],  # (1)
    MaximumBatchingWindowInSeconds: NotRequired[int],
```

1. See [:material-code-braces: MSKAccessCredentialsTypeDef](./type_defs.md#mskaccesscredentialstypedef)

## MultiMeasureMappingOutputTypeDef

```python
# MultiMeasureMappingOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import MultiMeasureMappingOutputTypeDef


def get_value() -> MultiMeasureMappingOutputTypeDef:
    return {
        "MultiMeasureName": ...,
    }


# MultiMeasureMappingOutputTypeDef definition

class MultiMeasureMappingOutputTypeDef(TypedDict):
    MultiMeasureName: str,
    MultiMeasureAttributeMappings: list[MultiMeasureAttributeMappingTypeDef],  # (1)
```

1. See `list[MultiMeasureAttributeMappingTypeDef]`

## MultiMeasureMappingTypeDef

```python
# MultiMeasureMappingTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import MultiMeasureMappingTypeDef


def get_value() -> MultiMeasureMappingTypeDef:
    return {
        "MultiMeasureName": ...,
    }


# MultiMeasureMappingTypeDef definition

class MultiMeasureMappingTypeDef(TypedDict):
    MultiMeasureName: str,
    MultiMeasureAttributeMappings: Sequence[MultiMeasureAttributeMappingTypeDef],  # (1)
```

1. See `Sequence[MultiMeasureAttributeMappingTypeDef]`

## PipeEnrichmentParametersOutputTypeDef

```python
# PipeEnrichmentParametersOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeEnrichmentParametersOutputTypeDef


def get_value() -> PipeEnrichmentParametersOutputTypeDef:
    return {
        "InputTemplate": ...,
    }


# PipeEnrichmentParametersOutputTypeDef definition

class PipeEnrichmentParametersOutputTypeDef(TypedDict):
    InputTemplate: NotRequired[str],
    HttpParameters: NotRequired[PipeEnrichmentHttpParametersOutputTypeDef],  # (1)
```

1. See [:material-code-braces: PipeEnrichmentHttpParametersOutputTypeDef](./type_defs.md#pipeenrichmenthttpparametersoutputtypedef)

## PipeEnrichmentParametersTypeDef

```python
# PipeEnrichmentParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeEnrichmentParametersTypeDef


def get_value() -> PipeEnrichmentParametersTypeDef:
    return {
        "InputTemplate": ...,
    }


# PipeEnrichmentParametersTypeDef definition

class PipeEnrichmentParametersTypeDef(TypedDict):
    InputTemplate: NotRequired[str],
    HttpParameters: NotRequired[PipeEnrichmentHttpParametersTypeDef],  # (1)
```

1. See [:material-code-braces: PipeEnrichmentHttpParametersTypeDef](./type_defs.md#pipeenrichmenthttpparameterstypedef)

## PipeLogConfigurationParametersTypeDef

```python
# PipeLogConfigurationParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeLogConfigurationParametersTypeDef


def get_value() -> PipeLogConfigurationParametersTypeDef:
    return {
        "S3LogDestination": ...,
    }


# PipeLogConfigurationParametersTypeDef definition

class PipeLogConfigurationParametersTypeDef(TypedDict):
    Level: LogLevelType,  # (4)
    S3LogDestination: NotRequired[S3LogDestinationParametersTypeDef],  # (1)
    FirehoseLogDestination: NotRequired[FirehoseLogDestinationParametersTypeDef],  # (2)
    CloudwatchLogsLogDestination: NotRequired[CloudwatchLogsLogDestinationParametersTypeDef],  # (3)
    IncludeExecutionData: NotRequired[Sequence[IncludeExecutionDataOptionType]],  # (5)
```

1. See [:material-code-braces: S3LogDestinationParametersTypeDef](./type_defs.md#s3logdestinationparameterstypedef)
2. See [:material-code-braces: FirehoseLogDestinationParametersTypeDef](./type_defs.md#firehoselogdestinationparameterstypedef)
3. See [:material-code-braces: CloudwatchLogsLogDestinationParametersTypeDef](./type_defs.md#cloudwatchlogslogdestinationparameterstypedef)
4. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
5. See `Sequence[Literal['ALL']]`

## PipeLogConfigurationTypeDef

```python
# PipeLogConfigurationTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeLogConfigurationTypeDef


def get_value() -> PipeLogConfigurationTypeDef:
    return {
        "S3LogDestination": ...,
    }


# PipeLogConfigurationTypeDef definition

class PipeLogConfigurationTypeDef(TypedDict):
    S3LogDestination: NotRequired[S3LogDestinationTypeDef],  # (1)
    FirehoseLogDestination: NotRequired[FirehoseLogDestinationTypeDef],  # (2)
    CloudwatchLogsLogDestination: NotRequired[CloudwatchLogsLogDestinationTypeDef],  # (3)
    Level: NotRequired[LogLevelType],  # (4)
    IncludeExecutionData: NotRequired[list[IncludeExecutionDataOptionType]],  # (5)
```

1. See [:material-code-braces: S3LogDestinationTypeDef](./type_defs.md#s3logdestinationtypedef)
2. See [:material-code-braces: FirehoseLogDestinationTypeDef](./type_defs.md#firehoselogdestinationtypedef)
3. See [:material-code-braces: CloudwatchLogsLogDestinationTypeDef](./type_defs.md#cloudwatchlogslogdestinationtypedef)
4. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
5. See `list[Literal['ALL']]`

## PipeSourceKinesisStreamParametersTypeDef

```python
# PipeSourceKinesisStreamParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeSourceKinesisStreamParametersTypeDef


def get_value() -> PipeSourceKinesisStreamParametersTypeDef:
    return {
        "BatchSize": ...,
    }


# PipeSourceKinesisStreamParametersTypeDef definition

class PipeSourceKinesisStreamParametersTypeDef(TypedDict):
    StartingPosition: KinesisStreamStartPositionType,  # (3)
    BatchSize: NotRequired[int],
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    OnPartialBatchItemFailure: NotRequired[OnPartialBatchItemFailureStreamsType],  # (2)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    MaximumRecordAgeInSeconds: NotRequired[int],
    MaximumRetryAttempts: NotRequired[int],
    ParallelizationFactor: NotRequired[int],
    StartingPositionTimestamp: NotRequired[TimestampTypeDef],
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
2. See [:material-code-brackets: OnPartialBatchItemFailureStreamsType](./literals.md#onpartialbatchitemfailurestreamstype)
3. See [:material-code-brackets: KinesisStreamStartPositionType](./literals.md#kinesisstreamstartpositiontype)

## PipeSourceSelfManagedKafkaParametersOutputTypeDef

```python
# PipeSourceSelfManagedKafkaParametersOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeSourceSelfManagedKafkaParametersOutputTypeDef


def get_value() -> PipeSourceSelfManagedKafkaParametersOutputTypeDef:
    return {
        "TopicName": ...,
    }


# PipeSourceSelfManagedKafkaParametersOutputTypeDef definition

class PipeSourceSelfManagedKafkaParametersOutputTypeDef(TypedDict):
    TopicName: str,
    StartingPosition: NotRequired[SelfManagedKafkaStartPositionType],  # (1)
    AdditionalBootstrapServers: NotRequired[list[str]],
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
    ConsumerGroupID: NotRequired[str],
    Credentials: NotRequired[SelfManagedKafkaAccessConfigurationCredentialsTypeDef],  # (2)
    ServerRootCaCertificate: NotRequired[str],
    Vpc: NotRequired[SelfManagedKafkaAccessConfigurationVpcOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: SelfManagedKafkaStartPositionType](./literals.md#selfmanagedkafkastartpositiontype)
2. See [:material-code-braces: SelfManagedKafkaAccessConfigurationCredentialsTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationcredentialstypedef)
3. See [:material-code-braces: SelfManagedKafkaAccessConfigurationVpcOutputTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationvpcoutputtypedef)

## PipeSourceSelfManagedKafkaParametersTypeDef

```python
# PipeSourceSelfManagedKafkaParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeSourceSelfManagedKafkaParametersTypeDef


def get_value() -> PipeSourceSelfManagedKafkaParametersTypeDef:
    return {
        "TopicName": ...,
    }


# PipeSourceSelfManagedKafkaParametersTypeDef definition

class PipeSourceSelfManagedKafkaParametersTypeDef(TypedDict):
    TopicName: str,
    StartingPosition: NotRequired[SelfManagedKafkaStartPositionType],  # (1)
    AdditionalBootstrapServers: NotRequired[Sequence[str]],
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
    ConsumerGroupID: NotRequired[str],
    Credentials: NotRequired[SelfManagedKafkaAccessConfigurationCredentialsTypeDef],  # (2)
    ServerRootCaCertificate: NotRequired[str],
    Vpc: NotRequired[SelfManagedKafkaAccessConfigurationVpcTypeDef],  # (3)
```

1. See [:material-code-brackets: SelfManagedKafkaStartPositionType](./literals.md#selfmanagedkafkastartpositiontype)
2. See [:material-code-braces: SelfManagedKafkaAccessConfigurationCredentialsTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationcredentialstypedef)
3. See [:material-code-braces: SelfManagedKafkaAccessConfigurationVpcTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationvpctypedef)

## PipeTargetSageMakerPipelineParametersOutputTypeDef

```python
# PipeTargetSageMakerPipelineParametersOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetSageMakerPipelineParametersOutputTypeDef


def get_value() -> PipeTargetSageMakerPipelineParametersOutputTypeDef:
    return {
        "PipelineParameterList": ...,
    }


# PipeTargetSageMakerPipelineParametersOutputTypeDef definition

class PipeTargetSageMakerPipelineParametersOutputTypeDef(TypedDict):
    PipelineParameterList: NotRequired[list[SageMakerPipelineParameterTypeDef]],  # (1)
```

1. See `list[SageMakerPipelineParameterTypeDef]`

## PipeTargetSageMakerPipelineParametersTypeDef

```python
# PipeTargetSageMakerPipelineParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetSageMakerPipelineParametersTypeDef


def get_value() -> PipeTargetSageMakerPipelineParametersTypeDef:
    return {
        "PipelineParameterList": ...,
    }


# PipeTargetSageMakerPipelineParametersTypeDef definition

class PipeTargetSageMakerPipelineParametersTypeDef(TypedDict):
    PipelineParameterList: NotRequired[Sequence[SageMakerPipelineParameterTypeDef]],  # (1)
```

1. See `Sequence[SageMakerPipelineParameterTypeDef]`

## PipeTargetBatchJobParametersOutputTypeDef

```python
# PipeTargetBatchJobParametersOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetBatchJobParametersOutputTypeDef


def get_value() -> PipeTargetBatchJobParametersOutputTypeDef:
    return {
        "JobDefinition": ...,
    }


# PipeTargetBatchJobParametersOutputTypeDef definition

class PipeTargetBatchJobParametersOutputTypeDef(TypedDict):
    JobDefinition: str,
    JobName: str,
    ArrayProperties: NotRequired[BatchArrayPropertiesTypeDef],  # (1)
    RetryStrategy: NotRequired[BatchRetryStrategyTypeDef],  # (2)
    ContainerOverrides: NotRequired[BatchContainerOverridesOutputTypeDef],  # (3)
    DependsOn: NotRequired[list[BatchJobDependencyTypeDef]],  # (4)
    Parameters: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: BatchArrayPropertiesTypeDef](./type_defs.md#batcharraypropertiestypedef)
2. See [:material-code-braces: BatchRetryStrategyTypeDef](./type_defs.md#batchretrystrategytypedef)
3. See [:material-code-braces: BatchContainerOverridesOutputTypeDef](./type_defs.md#batchcontaineroverridesoutputtypedef)
4. See `list[BatchJobDependencyTypeDef]`

## PipeTargetBatchJobParametersTypeDef

```python
# PipeTargetBatchJobParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetBatchJobParametersTypeDef


def get_value() -> PipeTargetBatchJobParametersTypeDef:
    return {
        "JobDefinition": ...,
    }


# PipeTargetBatchJobParametersTypeDef definition

class PipeTargetBatchJobParametersTypeDef(TypedDict):
    JobDefinition: str,
    JobName: str,
    ArrayProperties: NotRequired[BatchArrayPropertiesTypeDef],  # (1)
    RetryStrategy: NotRequired[BatchRetryStrategyTypeDef],  # (2)
    ContainerOverrides: NotRequired[BatchContainerOverridesTypeDef],  # (3)
    DependsOn: NotRequired[Sequence[BatchJobDependencyTypeDef]],  # (4)
    Parameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: BatchArrayPropertiesTypeDef](./type_defs.md#batcharraypropertiestypedef)
2. See [:material-code-braces: BatchRetryStrategyTypeDef](./type_defs.md#batchretrystrategytypedef)
3. See [:material-code-braces: BatchContainerOverridesTypeDef](./type_defs.md#batchcontaineroverridestypedef)
4. See `Sequence[BatchJobDependencyTypeDef]`

## EcsTaskOverrideOutputTypeDef

```python
# EcsTaskOverrideOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import EcsTaskOverrideOutputTypeDef


def get_value() -> EcsTaskOverrideOutputTypeDef:
    return {
        "ContainerOverrides": ...,
    }


# EcsTaskOverrideOutputTypeDef definition

class EcsTaskOverrideOutputTypeDef(TypedDict):
    ContainerOverrides: NotRequired[list[EcsContainerOverrideOutputTypeDef]],  # (1)
    Cpu: NotRequired[str],
    EphemeralStorage: NotRequired[EcsEphemeralStorageTypeDef],  # (2)
    ExecutionRoleArn: NotRequired[str],
    InferenceAcceleratorOverrides: NotRequired[list[EcsInferenceAcceleratorOverrideTypeDef]],  # (3)
    Memory: NotRequired[str],
    TaskRoleArn: NotRequired[str],
```

1. See `list[EcsContainerOverrideOutputTypeDef]`
2. See [:material-code-braces: EcsEphemeralStorageTypeDef](./type_defs.md#ecsephemeralstoragetypedef)
3. See `list[EcsInferenceAcceleratorOverrideTypeDef]`

## EcsTaskOverrideTypeDef

```python
# EcsTaskOverrideTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import EcsTaskOverrideTypeDef


def get_value() -> EcsTaskOverrideTypeDef:
    return {
        "ContainerOverrides": ...,
    }


# EcsTaskOverrideTypeDef definition

class EcsTaskOverrideTypeDef(TypedDict):
    ContainerOverrides: NotRequired[Sequence[EcsContainerOverrideTypeDef]],  # (1)
    Cpu: NotRequired[str],
    EphemeralStorage: NotRequired[EcsEphemeralStorageTypeDef],  # (2)
    ExecutionRoleArn: NotRequired[str],
    InferenceAcceleratorOverrides: NotRequired[Sequence[EcsInferenceAcceleratorOverrideTypeDef]],  # (3)
    Memory: NotRequired[str],
    TaskRoleArn: NotRequired[str],
```

1. See `Sequence[EcsContainerOverrideTypeDef]`
2. See [:material-code-braces: EcsEphemeralStorageTypeDef](./type_defs.md#ecsephemeralstoragetypedef)
3. See `Sequence[EcsInferenceAcceleratorOverrideTypeDef]`

## PipeTargetTimestreamParametersOutputTypeDef

```python
# PipeTargetTimestreamParametersOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetTimestreamParametersOutputTypeDef


def get_value() -> PipeTargetTimestreamParametersOutputTypeDef:
    return {
        "TimeValue": ...,
    }


# PipeTargetTimestreamParametersOutputTypeDef definition

class PipeTargetTimestreamParametersOutputTypeDef(TypedDict):
    TimeValue: str,
    VersionValue: str,
    DimensionMappings: list[DimensionMappingTypeDef],  # (3)
    EpochTimeUnit: NotRequired[EpochTimeUnitType],  # (1)
    TimeFieldType: NotRequired[TimeFieldTypeType],  # (2)
    TimestampFormat: NotRequired[str],
    SingleMeasureMappings: NotRequired[list[SingleMeasureMappingTypeDef]],  # (4)
    MultiMeasureMappings: NotRequired[list[MultiMeasureMappingOutputTypeDef]],  # (5)
```

1. See [:material-code-brackets: EpochTimeUnitType](./literals.md#epochtimeunittype)
2. See [:material-code-brackets: TimeFieldTypeType](./literals.md#timefieldtypetype)
3. See `list[DimensionMappingTypeDef]`
4. See `list[SingleMeasureMappingTypeDef]`
5. See `list[MultiMeasureMappingOutputTypeDef]`

## PipeTargetTimestreamParametersTypeDef

```python
# PipeTargetTimestreamParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetTimestreamParametersTypeDef


def get_value() -> PipeTargetTimestreamParametersTypeDef:
    return {
        "TimeValue": ...,
    }


# PipeTargetTimestreamParametersTypeDef definition

class PipeTargetTimestreamParametersTypeDef(TypedDict):
    TimeValue: str,
    VersionValue: str,
    DimensionMappings: Sequence[DimensionMappingTypeDef],  # (3)
    EpochTimeUnit: NotRequired[EpochTimeUnitType],  # (1)
    TimeFieldType: NotRequired[TimeFieldTypeType],  # (2)
    TimestampFormat: NotRequired[str],
    SingleMeasureMappings: NotRequired[Sequence[SingleMeasureMappingTypeDef]],  # (4)
    MultiMeasureMappings: NotRequired[Sequence[MultiMeasureMappingTypeDef]],  # (5)
```

1. See [:material-code-brackets: EpochTimeUnitType](./literals.md#epochtimeunittype)
2. See [:material-code-brackets: TimeFieldTypeType](./literals.md#timefieldtypetype)
3. See `Sequence[DimensionMappingTypeDef]`
4. See `Sequence[SingleMeasureMappingTypeDef]`
5. See `Sequence[MultiMeasureMappingTypeDef]`

## PipeSourceParametersOutputTypeDef

```python
# PipeSourceParametersOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeSourceParametersOutputTypeDef


def get_value() -> PipeSourceParametersOutputTypeDef:
    return {
        "FilterCriteria": ...,
    }


# PipeSourceParametersOutputTypeDef definition

class PipeSourceParametersOutputTypeDef(TypedDict):
    FilterCriteria: NotRequired[FilterCriteriaOutputTypeDef],  # (1)
    KinesisStreamParameters: NotRequired[PipeSourceKinesisStreamParametersOutputTypeDef],  # (2)
    DynamoDBStreamParameters: NotRequired[PipeSourceDynamoDBStreamParametersTypeDef],  # (3)
    SqsQueueParameters: NotRequired[PipeSourceSqsQueueParametersTypeDef],  # (4)
    ActiveMQBrokerParameters: NotRequired[PipeSourceActiveMQBrokerParametersTypeDef],  # (5)
    RabbitMQBrokerParameters: NotRequired[PipeSourceRabbitMQBrokerParametersTypeDef],  # (6)
    ManagedStreamingKafkaParameters: NotRequired[PipeSourceManagedStreamingKafkaParametersTypeDef],  # (7)
    SelfManagedKafkaParameters: NotRequired[PipeSourceSelfManagedKafkaParametersOutputTypeDef],  # (8)
```

1. See [:material-code-braces: FilterCriteriaOutputTypeDef](./type_defs.md#filtercriteriaoutputtypedef)
2. See [:material-code-braces: PipeSourceKinesisStreamParametersOutputTypeDef](./type_defs.md#pipesourcekinesisstreamparametersoutputtypedef)
3. See [:material-code-braces: PipeSourceDynamoDBStreamParametersTypeDef](./type_defs.md#pipesourcedynamodbstreamparameterstypedef)
4. See [:material-code-braces: PipeSourceSqsQueueParametersTypeDef](./type_defs.md#pipesourcesqsqueueparameterstypedef)
5. See [:material-code-braces: PipeSourceActiveMQBrokerParametersTypeDef](./type_defs.md#pipesourceactivemqbrokerparameterstypedef)
6. See [:material-code-braces: PipeSourceRabbitMQBrokerParametersTypeDef](./type_defs.md#pipesourcerabbitmqbrokerparameterstypedef)
7. See [:material-code-braces: PipeSourceManagedStreamingKafkaParametersTypeDef](./type_defs.md#pipesourcemanagedstreamingkafkaparameterstypedef)
8. See [:material-code-braces: PipeSourceSelfManagedKafkaParametersOutputTypeDef](./type_defs.md#pipesourceselfmanagedkafkaparametersoutputtypedef)

## PipeSourceParametersTypeDef

```python
# PipeSourceParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeSourceParametersTypeDef


def get_value() -> PipeSourceParametersTypeDef:
    return {
        "FilterCriteria": ...,
    }


# PipeSourceParametersTypeDef definition

class PipeSourceParametersTypeDef(TypedDict):
    FilterCriteria: NotRequired[FilterCriteriaTypeDef],  # (1)
    KinesisStreamParameters: NotRequired[PipeSourceKinesisStreamParametersTypeDef],  # (2)
    DynamoDBStreamParameters: NotRequired[PipeSourceDynamoDBStreamParametersTypeDef],  # (3)
    SqsQueueParameters: NotRequired[PipeSourceSqsQueueParametersTypeDef],  # (4)
    ActiveMQBrokerParameters: NotRequired[PipeSourceActiveMQBrokerParametersTypeDef],  # (5)
    RabbitMQBrokerParameters: NotRequired[PipeSourceRabbitMQBrokerParametersTypeDef],  # (6)
    ManagedStreamingKafkaParameters: NotRequired[PipeSourceManagedStreamingKafkaParametersTypeDef],  # (7)
    SelfManagedKafkaParameters: NotRequired[PipeSourceSelfManagedKafkaParametersTypeDef],  # (8)
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
2. See [:material-code-braces: PipeSourceKinesisStreamParametersTypeDef](./type_defs.md#pipesourcekinesisstreamparameterstypedef)
3. See [:material-code-braces: PipeSourceDynamoDBStreamParametersTypeDef](./type_defs.md#pipesourcedynamodbstreamparameterstypedef)
4. See [:material-code-braces: PipeSourceSqsQueueParametersTypeDef](./type_defs.md#pipesourcesqsqueueparameterstypedef)
5. See [:material-code-braces: PipeSourceActiveMQBrokerParametersTypeDef](./type_defs.md#pipesourceactivemqbrokerparameterstypedef)
6. See [:material-code-braces: PipeSourceRabbitMQBrokerParametersTypeDef](./type_defs.md#pipesourcerabbitmqbrokerparameterstypedef)
7. See [:material-code-braces: PipeSourceManagedStreamingKafkaParametersTypeDef](./type_defs.md#pipesourcemanagedstreamingkafkaparameterstypedef)
8. See [:material-code-braces: PipeSourceSelfManagedKafkaParametersTypeDef](./type_defs.md#pipesourceselfmanagedkafkaparameterstypedef)

## UpdatePipeSourceSelfManagedKafkaParametersTypeDef

```python
# UpdatePipeSourceSelfManagedKafkaParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import UpdatePipeSourceSelfManagedKafkaParametersTypeDef


def get_value() -> UpdatePipeSourceSelfManagedKafkaParametersTypeDef:
    return {
        "BatchSize": ...,
    }


# UpdatePipeSourceSelfManagedKafkaParametersTypeDef definition

class UpdatePipeSourceSelfManagedKafkaParametersTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
    Credentials: NotRequired[SelfManagedKafkaAccessConfigurationCredentialsTypeDef],  # (1)
    ServerRootCaCertificate: NotRequired[str],
    Vpc: NotRequired[SelfManagedKafkaAccessConfigurationVpcUnionTypeDef],  # (2)
```

1. See [:material-code-braces: SelfManagedKafkaAccessConfigurationCredentialsTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationcredentialstypedef)
2. See [:material-code-braces: SelfManagedKafkaAccessConfigurationVpcUnionTypeDef](#selfmanagedkafkaaccessconfigurationvpcuniontypedef)

## PipeTargetEcsTaskParametersOutputTypeDef

```python
# PipeTargetEcsTaskParametersOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetEcsTaskParametersOutputTypeDef


def get_value() -> PipeTargetEcsTaskParametersOutputTypeDef:
    return {
        "TaskDefinitionArn": ...,
    }


# PipeTargetEcsTaskParametersOutputTypeDef definition

class PipeTargetEcsTaskParametersOutputTypeDef(TypedDict):
    TaskDefinitionArn: str,
    TaskCount: NotRequired[int],
    LaunchType: NotRequired[LaunchTypeType],  # (1)
    NetworkConfiguration: NotRequired[NetworkConfigurationOutputTypeDef],  # (2)
    PlatformVersion: NotRequired[str],
    Group: NotRequired[str],
    CapacityProviderStrategy: NotRequired[list[CapacityProviderStrategyItemTypeDef]],  # (3)
    EnableECSManagedTags: NotRequired[bool],
    EnableExecuteCommand: NotRequired[bool],
    PlacementConstraints: NotRequired[list[PlacementConstraintTypeDef]],  # (4)
    PlacementStrategy: NotRequired[list[PlacementStrategyTypeDef]],  # (5)
    PropagateTags: NotRequired[PropagateTagsType],  # (6)
    ReferenceId: NotRequired[str],
    Overrides: NotRequired[EcsTaskOverrideOutputTypeDef],  # (7)
    Tags: NotRequired[list[TagTypeDef]],  # (8)
```

1. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
2. See [:material-code-braces: NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)
3. See `list[CapacityProviderStrategyItemTypeDef]`
4. See `list[PlacementConstraintTypeDef]`
5. See `list[PlacementStrategyTypeDef]`
6. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype)
7. See [:material-code-braces: EcsTaskOverrideOutputTypeDef](./type_defs.md#ecstaskoverrideoutputtypedef)
8. See `list[TagTypeDef]`

## PipeTargetEcsTaskParametersTypeDef

```python
# PipeTargetEcsTaskParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetEcsTaskParametersTypeDef


def get_value() -> PipeTargetEcsTaskParametersTypeDef:
    return {
        "TaskDefinitionArn": ...,
    }


# PipeTargetEcsTaskParametersTypeDef definition

class PipeTargetEcsTaskParametersTypeDef(TypedDict):
    TaskDefinitionArn: str,
    TaskCount: NotRequired[int],
    LaunchType: NotRequired[LaunchTypeType],  # (1)
    NetworkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (2)
    PlatformVersion: NotRequired[str],
    Group: NotRequired[str],
    CapacityProviderStrategy: NotRequired[Sequence[CapacityProviderStrategyItemTypeDef]],  # (3)
    EnableECSManagedTags: NotRequired[bool],
    EnableExecuteCommand: NotRequired[bool],
    PlacementConstraints: NotRequired[Sequence[PlacementConstraintTypeDef]],  # (4)
    PlacementStrategy: NotRequired[Sequence[PlacementStrategyTypeDef]],  # (5)
    PropagateTags: NotRequired[PropagateTagsType],  # (6)
    ReferenceId: NotRequired[str],
    Overrides: NotRequired[EcsTaskOverrideTypeDef],  # (7)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (8)
```

1. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
2. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
3. See `Sequence[CapacityProviderStrategyItemTypeDef]`
4. See `Sequence[PlacementConstraintTypeDef]`
5. See `Sequence[PlacementStrategyTypeDef]`
6. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype)
7. See [:material-code-braces: EcsTaskOverrideTypeDef](./type_defs.md#ecstaskoverridetypedef)
8. See `Sequence[TagTypeDef]`

## UpdatePipeSourceParametersTypeDef

```python
# UpdatePipeSourceParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import UpdatePipeSourceParametersTypeDef


def get_value() -> UpdatePipeSourceParametersTypeDef:
    return {
        "FilterCriteria": ...,
    }


# UpdatePipeSourceParametersTypeDef definition

class UpdatePipeSourceParametersTypeDef(TypedDict):
    FilterCriteria: NotRequired[FilterCriteriaUnionTypeDef],  # (1)
    KinesisStreamParameters: NotRequired[UpdatePipeSourceKinesisStreamParametersTypeDef],  # (2)
    DynamoDBStreamParameters: NotRequired[UpdatePipeSourceDynamoDBStreamParametersTypeDef],  # (3)
    SqsQueueParameters: NotRequired[UpdatePipeSourceSqsQueueParametersTypeDef],  # (4)
    ActiveMQBrokerParameters: NotRequired[UpdatePipeSourceActiveMQBrokerParametersTypeDef],  # (5)
    RabbitMQBrokerParameters: NotRequired[UpdatePipeSourceRabbitMQBrokerParametersTypeDef],  # (6)
    ManagedStreamingKafkaParameters: NotRequired[UpdatePipeSourceManagedStreamingKafkaParametersTypeDef],  # (7)
    SelfManagedKafkaParameters: NotRequired[UpdatePipeSourceSelfManagedKafkaParametersTypeDef],  # (8)
```

1. See [:material-code-braces: FilterCriteriaUnionTypeDef](#filtercriteriauniontypedef)
2. See [:material-code-braces: UpdatePipeSourceKinesisStreamParametersTypeDef](./type_defs.md#updatepipesourcekinesisstreamparameterstypedef)
3. See [:material-code-braces: UpdatePipeSourceDynamoDBStreamParametersTypeDef](./type_defs.md#updatepipesourcedynamodbstreamparameterstypedef)
4. See [:material-code-braces: UpdatePipeSourceSqsQueueParametersTypeDef](./type_defs.md#updatepipesourcesqsqueueparameterstypedef)
5. See [:material-code-braces: UpdatePipeSourceActiveMQBrokerParametersTypeDef](./type_defs.md#updatepipesourceactivemqbrokerparameterstypedef)
6. See [:material-code-braces: UpdatePipeSourceRabbitMQBrokerParametersTypeDef](./type_defs.md#updatepipesourcerabbitmqbrokerparameterstypedef)
7. See [:material-code-braces: UpdatePipeSourceManagedStreamingKafkaParametersTypeDef](./type_defs.md#updatepipesourcemanagedstreamingkafkaparameterstypedef)
8. See [:material-code-braces: UpdatePipeSourceSelfManagedKafkaParametersTypeDef](./type_defs.md#updatepipesourceselfmanagedkafkaparameterstypedef)

## PipeTargetParametersOutputTypeDef

```python
# PipeTargetParametersOutputTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetParametersOutputTypeDef


def get_value() -> PipeTargetParametersOutputTypeDef:
    return {
        "InputTemplate": ...,
    }


# PipeTargetParametersOutputTypeDef definition

class PipeTargetParametersOutputTypeDef(TypedDict):
    InputTemplate: NotRequired[str],
    LambdaFunctionParameters: NotRequired[PipeTargetLambdaFunctionParametersTypeDef],  # (1)
    StepFunctionStateMachineParameters: NotRequired[PipeTargetStateMachineParametersTypeDef],  # (2)
    KinesisStreamParameters: NotRequired[PipeTargetKinesisStreamParametersTypeDef],  # (3)
    EcsTaskParameters: NotRequired[PipeTargetEcsTaskParametersOutputTypeDef],  # (4)
    BatchJobParameters: NotRequired[PipeTargetBatchJobParametersOutputTypeDef],  # (5)
    SqsQueueParameters: NotRequired[PipeTargetSqsQueueParametersTypeDef],  # (6)
    HttpParameters: NotRequired[PipeTargetHttpParametersOutputTypeDef],  # (7)
    RedshiftDataParameters: NotRequired[PipeTargetRedshiftDataParametersOutputTypeDef],  # (8)
    SageMakerPipelineParameters: NotRequired[PipeTargetSageMakerPipelineParametersOutputTypeDef],  # (9)
    EventBridgeEventBusParameters: NotRequired[PipeTargetEventBridgeEventBusParametersOutputTypeDef],  # (10)
    CloudWatchLogsParameters: NotRequired[PipeTargetCloudWatchLogsParametersTypeDef],  # (11)
    TimestreamParameters: NotRequired[PipeTargetTimestreamParametersOutputTypeDef],  # (12)
```

1. See [:material-code-braces: PipeTargetLambdaFunctionParametersTypeDef](./type_defs.md#pipetargetlambdafunctionparameterstypedef)
2. See [:material-code-braces: PipeTargetStateMachineParametersTypeDef](./type_defs.md#pipetargetstatemachineparameterstypedef)
3. See [:material-code-braces: PipeTargetKinesisStreamParametersTypeDef](./type_defs.md#pipetargetkinesisstreamparameterstypedef)
4. See [:material-code-braces: PipeTargetEcsTaskParametersOutputTypeDef](./type_defs.md#pipetargetecstaskparametersoutputtypedef)
5. See [:material-code-braces: PipeTargetBatchJobParametersOutputTypeDef](./type_defs.md#pipetargetbatchjobparametersoutputtypedef)
6. See [:material-code-braces: PipeTargetSqsQueueParametersTypeDef](./type_defs.md#pipetargetsqsqueueparameterstypedef)
7. See [:material-code-braces: PipeTargetHttpParametersOutputTypeDef](./type_defs.md#pipetargethttpparametersoutputtypedef)
8. See [:material-code-braces: PipeTargetRedshiftDataParametersOutputTypeDef](./type_defs.md#pipetargetredshiftdataparametersoutputtypedef)
9. See [:material-code-braces: PipeTargetSageMakerPipelineParametersOutputTypeDef](./type_defs.md#pipetargetsagemakerpipelineparametersoutputtypedef)
10. See [:material-code-braces: PipeTargetEventBridgeEventBusParametersOutputTypeDef](./type_defs.md#pipetargeteventbridgeeventbusparametersoutputtypedef)
11. See [:material-code-braces: PipeTargetCloudWatchLogsParametersTypeDef](./type_defs.md#pipetargetcloudwatchlogsparameterstypedef)
12. See [:material-code-braces: PipeTargetTimestreamParametersOutputTypeDef](./type_defs.md#pipetargettimestreamparametersoutputtypedef)

## PipeTargetParametersTypeDef

```python
# PipeTargetParametersTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import PipeTargetParametersTypeDef


def get_value() -> PipeTargetParametersTypeDef:
    return {
        "InputTemplate": ...,
    }


# PipeTargetParametersTypeDef definition

class PipeTargetParametersTypeDef(TypedDict):
    InputTemplate: NotRequired[str],
    LambdaFunctionParameters: NotRequired[PipeTargetLambdaFunctionParametersTypeDef],  # (1)
    StepFunctionStateMachineParameters: NotRequired[PipeTargetStateMachineParametersTypeDef],  # (2)
    KinesisStreamParameters: NotRequired[PipeTargetKinesisStreamParametersTypeDef],  # (3)
    EcsTaskParameters: NotRequired[PipeTargetEcsTaskParametersTypeDef],  # (4)
    BatchJobParameters: NotRequired[PipeTargetBatchJobParametersTypeDef],  # (5)
    SqsQueueParameters: NotRequired[PipeTargetSqsQueueParametersTypeDef],  # (6)
    HttpParameters: NotRequired[PipeTargetHttpParametersTypeDef],  # (7)
    RedshiftDataParameters: NotRequired[PipeTargetRedshiftDataParametersTypeDef],  # (8)
    SageMakerPipelineParameters: NotRequired[PipeTargetSageMakerPipelineParametersTypeDef],  # (9)
    EventBridgeEventBusParameters: NotRequired[PipeTargetEventBridgeEventBusParametersTypeDef],  # (10)
    CloudWatchLogsParameters: NotRequired[PipeTargetCloudWatchLogsParametersTypeDef],  # (11)
    TimestreamParameters: NotRequired[PipeTargetTimestreamParametersTypeDef],  # (12)
```

1. See [:material-code-braces: PipeTargetLambdaFunctionParametersTypeDef](./type_defs.md#pipetargetlambdafunctionparameterstypedef)
2. See [:material-code-braces: PipeTargetStateMachineParametersTypeDef](./type_defs.md#pipetargetstatemachineparameterstypedef)
3. See [:material-code-braces: PipeTargetKinesisStreamParametersTypeDef](./type_defs.md#pipetargetkinesisstreamparameterstypedef)
4. See [:material-code-braces: PipeTargetEcsTaskParametersTypeDef](./type_defs.md#pipetargetecstaskparameterstypedef)
5. See [:material-code-braces: PipeTargetBatchJobParametersTypeDef](./type_defs.md#pipetargetbatchjobparameterstypedef)
6. See [:material-code-braces: PipeTargetSqsQueueParametersTypeDef](./type_defs.md#pipetargetsqsqueueparameterstypedef)
7. See [:material-code-braces: PipeTargetHttpParametersTypeDef](./type_defs.md#pipetargethttpparameterstypedef)
8. See [:material-code-braces: PipeTargetRedshiftDataParametersTypeDef](./type_defs.md#pipetargetredshiftdataparameterstypedef)
9. See [:material-code-braces: PipeTargetSageMakerPipelineParametersTypeDef](./type_defs.md#pipetargetsagemakerpipelineparameterstypedef)
10. See [:material-code-braces: PipeTargetEventBridgeEventBusParametersTypeDef](./type_defs.md#pipetargeteventbridgeeventbusparameterstypedef)
11. See [:material-code-braces: PipeTargetCloudWatchLogsParametersTypeDef](./type_defs.md#pipetargetcloudwatchlogsparameterstypedef)
12. See [:material-code-braces: PipeTargetTimestreamParametersTypeDef](./type_defs.md#pipetargettimestreamparameterstypedef)

## DescribePipeResponseTypeDef

```python
# DescribePipeResponseTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import DescribePipeResponseTypeDef


def get_value() -> DescribePipeResponseTypeDef:
    return {
        "Arn": ...,
    }


# DescribePipeResponseTypeDef definition

class DescribePipeResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Description: str,
    DesiredState: RequestedPipeStateDescribeResponseType,  # (1)
    CurrentState: PipeStateType,  # (2)
    StateReason: str,
    Source: str,
    SourceParameters: PipeSourceParametersOutputTypeDef,  # (3)
    Enrichment: str,
    EnrichmentParameters: PipeEnrichmentParametersOutputTypeDef,  # (4)
    Target: str,
    TargetParameters: PipeTargetParametersOutputTypeDef,  # (5)
    RoleArn: str,
    Tags: dict[str, str],
    CreationTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    LogConfiguration: PipeLogConfigurationTypeDef,  # (6)
    KmsKeyIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: RequestedPipeStateDescribeResponseType](./literals.md#requestedpipestatedescriberesponsetype)
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype)
3. See [:material-code-braces: PipeSourceParametersOutputTypeDef](./type_defs.md#pipesourceparametersoutputtypedef)
4. See [:material-code-braces: PipeEnrichmentParametersOutputTypeDef](./type_defs.md#pipeenrichmentparametersoutputtypedef)
5. See [:material-code-braces: PipeTargetParametersOutputTypeDef](./type_defs.md#pipetargetparametersoutputtypedef)
6. See [:material-code-braces: PipeLogConfigurationTypeDef](./type_defs.md#pipelogconfigurationtypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePipeRequestTypeDef

```python
# CreatePipeRequestTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import CreatePipeRequestTypeDef


def get_value() -> CreatePipeRequestTypeDef:
    return {
        "Name": ...,
    }


# CreatePipeRequestTypeDef definition

class CreatePipeRequestTypeDef(TypedDict):
    Name: str,
    Source: str,
    Target: str,
    RoleArn: str,
    Description: NotRequired[str],
    DesiredState: NotRequired[RequestedPipeStateType],  # (1)
    SourceParameters: NotRequired[PipeSourceParametersUnionTypeDef],  # (2)
    Enrichment: NotRequired[str],
    EnrichmentParameters: NotRequired[PipeEnrichmentParametersUnionTypeDef],  # (3)
    TargetParameters: NotRequired[PipeTargetParametersUnionTypeDef],  # (4)
    Tags: NotRequired[Mapping[str, str]],
    LogConfiguration: NotRequired[PipeLogConfigurationParametersTypeDef],  # (5)
    KmsKeyIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype)
2. See [:material-code-braces: PipeSourceParametersUnionTypeDef](#pipesourceparametersuniontypedef)
3. See [:material-code-braces: PipeEnrichmentParametersUnionTypeDef](#pipeenrichmentparametersuniontypedef)
4. See [:material-code-braces: PipeTargetParametersUnionTypeDef](#pipetargetparametersuniontypedef)
5. See [:material-code-braces: PipeLogConfigurationParametersTypeDef](./type_defs.md#pipelogconfigurationparameterstypedef)

## UpdatePipeRequestTypeDef

```python
# UpdatePipeRequestTypeDef TypedDict usage example

from mypy_boto3_pipes.type_defs import UpdatePipeRequestTypeDef


def get_value() -> UpdatePipeRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdatePipeRequestTypeDef definition

class UpdatePipeRequestTypeDef(TypedDict):
    Name: str,
    RoleArn: str,
    Description: NotRequired[str],
    DesiredState: NotRequired[RequestedPipeStateType],  # (1)
    SourceParameters: NotRequired[UpdatePipeSourceParametersTypeDef],  # (2)
    Enrichment: NotRequired[str],
    EnrichmentParameters: NotRequired[PipeEnrichmentParametersUnionTypeDef],  # (3)
    Target: NotRequired[str],
    TargetParameters: NotRequired[PipeTargetParametersUnionTypeDef],  # (4)
    LogConfiguration: NotRequired[PipeLogConfigurationParametersTypeDef],  # (5)
    KmsKeyIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype)
2. See [:material-code-braces: UpdatePipeSourceParametersTypeDef](./type_defs.md#updatepipesourceparameterstypedef)
3. See [:material-code-braces: PipeEnrichmentParametersUnionTypeDef](#pipeenrichmentparametersuniontypedef)
4. See [:material-code-braces: PipeTargetParametersUnionTypeDef](#pipetargetparametersuniontypedef)
5. See [:material-code-braces: PipeLogConfigurationParametersTypeDef](./type_defs.md#pipelogconfigurationparameterstypedef)

