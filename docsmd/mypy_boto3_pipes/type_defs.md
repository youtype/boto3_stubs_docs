# Typed dictionaries

> [Index](../README.md) > [EventBridgePipes](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [EventBridgePipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes)
    type annotations stubs module [mypy-boto3-pipes](https://pypi.org/project/mypy-boto3-pipes/).

## AwsVpcConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import AwsVpcConfigurationTypeDef

def get_value() -> AwsVpcConfigurationTypeDef:
    return {
        "Subnets": ...,
    }
```

```python title="Definition"
class AwsVpcConfigurationTypeDef(TypedDict):
    Subnets: Sequence[str],
    AssignPublicIp: NotRequired[AssignPublicIpType],  # (1)
    SecurityGroups: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AssignPublicIpType](./literals.md#assignpubliciptype) 
## BatchArrayPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import BatchArrayPropertiesTypeDef

def get_value() -> BatchArrayPropertiesTypeDef:
    return {
        "Size": ...,
    }
```

```python title="Definition"
class BatchArrayPropertiesTypeDef(TypedDict):
    Size: NotRequired[int],
```

## BatchEnvironmentVariableTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import BatchEnvironmentVariableTypeDef

def get_value() -> BatchEnvironmentVariableTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class BatchEnvironmentVariableTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```

## BatchResourceRequirementTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import BatchResourceRequirementTypeDef

def get_value() -> BatchResourceRequirementTypeDef:
    return {
        "Type": ...,
        "Value": ...,
    }
```

```python title="Definition"
class BatchResourceRequirementTypeDef(TypedDict):
    Type: BatchResourceRequirementTypeType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: BatchResourceRequirementTypeType](./literals.md#batchresourcerequirementtypetype) 
## BatchJobDependencyTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import BatchJobDependencyTypeDef

def get_value() -> BatchJobDependencyTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class BatchJobDependencyTypeDef(TypedDict):
    JobId: NotRequired[str],
    Type: NotRequired[BatchJobDependencyTypeType],  # (1)
```

1. See [:material-code-brackets: BatchJobDependencyTypeType](./literals.md#batchjobdependencytypetype) 
## BatchRetryStrategyTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import BatchRetryStrategyTypeDef

def get_value() -> BatchRetryStrategyTypeDef:
    return {
        "Attempts": ...,
    }
```

```python title="Definition"
class BatchRetryStrategyTypeDef(TypedDict):
    Attempts: NotRequired[int],
```

## CapacityProviderStrategyItemTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import CapacityProviderStrategyItemTypeDef

def get_value() -> CapacityProviderStrategyItemTypeDef:
    return {
        "capacityProvider": ...,
    }
```

```python title="Definition"
class CapacityProviderStrategyItemTypeDef(TypedDict):
    capacityProvider: str,
    base: NotRequired[int],
    weight: NotRequired[int],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import ResponseMetadataTypeDef

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

## DeadLetterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import DeadLetterConfigTypeDef

def get_value() -> DeadLetterConfigTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DeadLetterConfigTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## DeletePipeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import DeletePipeRequestRequestTypeDef

def get_value() -> DeletePipeRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeletePipeRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DescribePipeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import DescribePipeRequestRequestTypeDef

def get_value() -> DescribePipeRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribePipeRequestRequestTypeDef(TypedDict):
    Name: str,
```

## EcsEnvironmentFileTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import EcsEnvironmentFileTypeDef

def get_value() -> EcsEnvironmentFileTypeDef:
    return {
        "type": ...,
        "value": ...,
    }
```

```python title="Definition"
class EcsEnvironmentFileTypeDef(TypedDict):
    type: EcsEnvironmentFileTypeType,  # (1)
    value: str,
```

1. See [:material-code-brackets: EcsEnvironmentFileTypeType](./literals.md#ecsenvironmentfiletypetype) 
## EcsEnvironmentVariableTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import EcsEnvironmentVariableTypeDef

def get_value() -> EcsEnvironmentVariableTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class EcsEnvironmentVariableTypeDef(TypedDict):
    name: NotRequired[str],
    value: NotRequired[str],
```

## EcsResourceRequirementTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import EcsResourceRequirementTypeDef

def get_value() -> EcsResourceRequirementTypeDef:
    return {
        "type": ...,
        "value": ...,
    }
```

```python title="Definition"
class EcsResourceRequirementTypeDef(TypedDict):
    type: EcsResourceRequirementTypeType,  # (1)
    value: str,
```

1. See [:material-code-brackets: EcsResourceRequirementTypeType](./literals.md#ecsresourcerequirementtypetype) 
## EcsEphemeralStorageTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import EcsEphemeralStorageTypeDef

def get_value() -> EcsEphemeralStorageTypeDef:
    return {
        "sizeInGiB": ...,
    }
```

```python title="Definition"
class EcsEphemeralStorageTypeDef(TypedDict):
    sizeInGiB: int,
```

## EcsInferenceAcceleratorOverrideTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import EcsInferenceAcceleratorOverrideTypeDef

def get_value() -> EcsInferenceAcceleratorOverrideTypeDef:
    return {
        "deviceName": ...,
    }
```

```python title="Definition"
class EcsInferenceAcceleratorOverrideTypeDef(TypedDict):
    deviceName: NotRequired[str],
    deviceType: NotRequired[str],
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Pattern": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Pattern: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PaginatorConfigTypeDef

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

## ListPipesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import ListPipesRequestRequestTypeDef

def get_value() -> ListPipesRequestRequestTypeDef:
    return {
        "CurrentState": ...,
    }
```

```python title="Definition"
class ListPipesRequestRequestTypeDef(TypedDict):
    CurrentState: NotRequired[PipeStateType],  # (1)
    DesiredState: NotRequired[RequestedPipeStateType],  # (2)
    Limit: NotRequired[int],
    NamePrefix: NotRequired[str],
    NextToken: NotRequired[str],
    SourcePrefix: NotRequired[str],
    TargetPrefix: NotRequired[str],
```

1. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
2. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
## PipeTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeTypeDef

def get_value() -> PipeTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class PipeTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationTime: NotRequired[datetime],
    CurrentState: NotRequired[PipeStateType],  # (1)
    DesiredState: NotRequired[RequestedPipeStateType],  # (2)
    Enrichment: NotRequired[str],
    LastModifiedTime: NotRequired[datetime],
    Name: NotRequired[str],
    Source: NotRequired[str],
    StateReason: NotRequired[str],
    Target: NotRequired[str],
```

1. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
2. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## MQBrokerAccessCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import MQBrokerAccessCredentialsTypeDef

def get_value() -> MQBrokerAccessCredentialsTypeDef:
    return {
        "BasicAuth": ...,
    }
```

```python title="Definition"
class MQBrokerAccessCredentialsTypeDef(TypedDict):
    BasicAuth: NotRequired[str],
```

## MSKAccessCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import MSKAccessCredentialsTypeDef

def get_value() -> MSKAccessCredentialsTypeDef:
    return {
        "ClientCertificateTlsAuth": ...,
    }
```

```python title="Definition"
class MSKAccessCredentialsTypeDef(TypedDict):
    ClientCertificateTlsAuth: NotRequired[str],
    SaslScram512Auth: NotRequired[str],
```

## PipeEnrichmentHttpParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeEnrichmentHttpParametersTypeDef

def get_value() -> PipeEnrichmentHttpParametersTypeDef:
    return {
        "HeaderParameters": ...,
    }
```

```python title="Definition"
class PipeEnrichmentHttpParametersTypeDef(TypedDict):
    HeaderParameters: NotRequired[Mapping[str, str]],
    PathParameterValues: NotRequired[Sequence[str]],
    QueryStringParameters: NotRequired[Mapping[str, str]],
```

## PipeSourceSqsQueueParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeSourceSqsQueueParametersTypeDef

def get_value() -> PipeSourceSqsQueueParametersTypeDef:
    return {
        "BatchSize": ...,
    }
```

```python title="Definition"
class PipeSourceSqsQueueParametersTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
```

## SelfManagedKafkaAccessConfigurationCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import SelfManagedKafkaAccessConfigurationCredentialsTypeDef

def get_value() -> SelfManagedKafkaAccessConfigurationCredentialsTypeDef:
    return {
        "BasicAuth": ...,
    }
```

```python title="Definition"
class SelfManagedKafkaAccessConfigurationCredentialsTypeDef(TypedDict):
    BasicAuth: NotRequired[str],
    ClientCertificateTlsAuth: NotRequired[str],
    SaslScram256Auth: NotRequired[str],
    SaslScram512Auth: NotRequired[str],
```

## SelfManagedKafkaAccessConfigurationVpcTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import SelfManagedKafkaAccessConfigurationVpcTypeDef

def get_value() -> SelfManagedKafkaAccessConfigurationVpcTypeDef:
    return {
        "SecurityGroup": ...,
    }
```

```python title="Definition"
class SelfManagedKafkaAccessConfigurationVpcTypeDef(TypedDict):
    SecurityGroup: NotRequired[Sequence[str]],
    Subnets: NotRequired[Sequence[str]],
```

## PipeTargetCloudWatchLogsParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeTargetCloudWatchLogsParametersTypeDef

def get_value() -> PipeTargetCloudWatchLogsParametersTypeDef:
    return {
        "LogStreamName": ...,
    }
```

```python title="Definition"
class PipeTargetCloudWatchLogsParametersTypeDef(TypedDict):
    LogStreamName: NotRequired[str],
    Timestamp: NotRequired[str],
```

## PlacementConstraintTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PlacementConstraintTypeDef

def get_value() -> PlacementConstraintTypeDef:
    return {
        "expression": ...,
    }
```

```python title="Definition"
class PlacementConstraintTypeDef(TypedDict):
    expression: NotRequired[str],
    type: NotRequired[PlacementConstraintTypeType],  # (1)
```

1. See [:material-code-brackets: PlacementConstraintTypeType](./literals.md#placementconstrainttypetype) 
## PlacementStrategyTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PlacementStrategyTypeDef

def get_value() -> PlacementStrategyTypeDef:
    return {
        "field": ...,
    }
```

```python title="Definition"
class PlacementStrategyTypeDef(TypedDict):
    field: NotRequired[str],
    type: NotRequired[PlacementStrategyTypeType],  # (1)
```

1. See [:material-code-brackets: PlacementStrategyTypeType](./literals.md#placementstrategytypetype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import TagTypeDef

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

## PipeTargetEventBridgeEventBusParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeTargetEventBridgeEventBusParametersTypeDef

def get_value() -> PipeTargetEventBridgeEventBusParametersTypeDef:
    return {
        "DetailType": ...,
    }
```

```python title="Definition"
class PipeTargetEventBridgeEventBusParametersTypeDef(TypedDict):
    DetailType: NotRequired[str],
    EndpointId: NotRequired[str],
    Resources: NotRequired[Sequence[str]],
    Source: NotRequired[str],
    Time: NotRequired[str],
```

## PipeTargetHttpParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeTargetHttpParametersTypeDef

def get_value() -> PipeTargetHttpParametersTypeDef:
    return {
        "HeaderParameters": ...,
    }
```

```python title="Definition"
class PipeTargetHttpParametersTypeDef(TypedDict):
    HeaderParameters: NotRequired[Mapping[str, str]],
    PathParameterValues: NotRequired[Sequence[str]],
    QueryStringParameters: NotRequired[Mapping[str, str]],
```

## PipeTargetKinesisStreamParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeTargetKinesisStreamParametersTypeDef

def get_value() -> PipeTargetKinesisStreamParametersTypeDef:
    return {
        "PartitionKey": ...,
    }
```

```python title="Definition"
class PipeTargetKinesisStreamParametersTypeDef(TypedDict):
    PartitionKey: str,
```

## PipeTargetLambdaFunctionParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeTargetLambdaFunctionParametersTypeDef

def get_value() -> PipeTargetLambdaFunctionParametersTypeDef:
    return {
        "InvocationType": ...,
    }
```

```python title="Definition"
class PipeTargetLambdaFunctionParametersTypeDef(TypedDict):
    InvocationType: NotRequired[PipeTargetInvocationTypeType],  # (1)
```

1. See [:material-code-brackets: PipeTargetInvocationTypeType](./literals.md#pipetargetinvocationtypetype) 
## PipeTargetRedshiftDataParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeTargetRedshiftDataParametersTypeDef

def get_value() -> PipeTargetRedshiftDataParametersTypeDef:
    return {
        "Database": ...,
        "Sqls": ...,
    }
```

```python title="Definition"
class PipeTargetRedshiftDataParametersTypeDef(TypedDict):
    Database: str,
    Sqls: Sequence[str],
    DbUser: NotRequired[str],
    SecretManagerArn: NotRequired[str],
    StatementName: NotRequired[str],
    WithEvent: NotRequired[bool],
```

## PipeTargetSqsQueueParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeTargetSqsQueueParametersTypeDef

def get_value() -> PipeTargetSqsQueueParametersTypeDef:
    return {
        "MessageDeduplicationId": ...,
    }
```

```python title="Definition"
class PipeTargetSqsQueueParametersTypeDef(TypedDict):
    MessageDeduplicationId: NotRequired[str],
    MessageGroupId: NotRequired[str],
```

## PipeTargetStateMachineParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeTargetStateMachineParametersTypeDef

def get_value() -> PipeTargetStateMachineParametersTypeDef:
    return {
        "InvocationType": ...,
    }
```

```python title="Definition"
class PipeTargetStateMachineParametersTypeDef(TypedDict):
    InvocationType: NotRequired[PipeTargetInvocationTypeType],  # (1)
```

1. See [:material-code-brackets: PipeTargetInvocationTypeType](./literals.md#pipetargetinvocationtypetype) 
## SageMakerPipelineParameterTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import SageMakerPipelineParameterTypeDef

def get_value() -> SageMakerPipelineParameterTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class SageMakerPipelineParameterTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## StartPipeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import StartPipeRequestRequestTypeDef

def get_value() -> StartPipeRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StartPipeRequestRequestTypeDef(TypedDict):
    Name: str,
```

## StopPipeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import StopPipeRequestRequestTypeDef

def get_value() -> StopPipeRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StopPipeRequestRequestTypeDef(TypedDict):
    Name: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdatePipeSourceSqsQueueParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import UpdatePipeSourceSqsQueueParametersTypeDef

def get_value() -> UpdatePipeSourceSqsQueueParametersTypeDef:
    return {
        "BatchSize": ...,
    }
```

```python title="Definition"
class UpdatePipeSourceSqsQueueParametersTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
```

## NetworkConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import NetworkConfigurationTypeDef

def get_value() -> NetworkConfigurationTypeDef:
    return {
        "awsvpcConfiguration": ...,
    }
```

```python title="Definition"
class NetworkConfigurationTypeDef(TypedDict):
    awsvpcConfiguration: NotRequired[AwsVpcConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef) 
## BatchContainerOverridesTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import BatchContainerOverridesTypeDef

def get_value() -> BatchContainerOverridesTypeDef:
    return {
        "Command": ...,
    }
```

```python title="Definition"
class BatchContainerOverridesTypeDef(TypedDict):
    Command: NotRequired[Sequence[str]],
    Environment: NotRequired[Sequence[BatchEnvironmentVariableTypeDef]],  # (1)
    InstanceType: NotRequired[str],
    ResourceRequirements: NotRequired[Sequence[BatchResourceRequirementTypeDef]],  # (2)
```

1. See [:material-code-braces: BatchEnvironmentVariableTypeDef](./type_defs.md#batchenvironmentvariabletypedef) 
2. See [:material-code-braces: BatchResourceRequirementTypeDef](./type_defs.md#batchresourcerequirementtypedef) 
## CreatePipeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import CreatePipeResponseTypeDef

def get_value() -> CreatePipeResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "CurrentState": ...,
        "DesiredState": ...,
        "LastModifiedTime": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePipeResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    CurrentState: PipeStateType,  # (1)
    DesiredState: RequestedPipeStateType,  # (2)
    LastModifiedTime: datetime,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
2. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePipeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import DeletePipeResponseTypeDef

def get_value() -> DeletePipeResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "CurrentState": ...,
        "DesiredState": ...,
        "LastModifiedTime": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeletePipeResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    CurrentState: PipeStateType,  # (1)
    DesiredState: RequestedPipeStateDescribeResponseType,  # (2)
    LastModifiedTime: datetime,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
2. See [:material-code-brackets: RequestedPipeStateDescribeResponseType](./literals.md#requestedpipestatedescriberesponsetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartPipeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import StartPipeResponseTypeDef

def get_value() -> StartPipeResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "CurrentState": ...,
        "DesiredState": ...,
        "LastModifiedTime": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartPipeResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    CurrentState: PipeStateType,  # (1)
    DesiredState: RequestedPipeStateType,  # (2)
    LastModifiedTime: datetime,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
2. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopPipeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import StopPipeResponseTypeDef

def get_value() -> StopPipeResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "CurrentState": ...,
        "DesiredState": ...,
        "LastModifiedTime": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopPipeResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    CurrentState: PipeStateType,  # (1)
    DesiredState: RequestedPipeStateType,  # (2)
    LastModifiedTime: datetime,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
2. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePipeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import UpdatePipeResponseTypeDef

def get_value() -> UpdatePipeResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "CurrentState": ...,
        "DesiredState": ...,
        "LastModifiedTime": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePipeResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    CurrentState: PipeStateType,  # (1)
    DesiredState: RequestedPipeStateType,  # (2)
    LastModifiedTime: datetime,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
2. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PipeSourceDynamoDBStreamParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeSourceDynamoDBStreamParametersTypeDef

def get_value() -> PipeSourceDynamoDBStreamParametersTypeDef:
    return {
        "StartingPosition": ...,
    }
```

```python title="Definition"
class PipeSourceDynamoDBStreamParametersTypeDef(TypedDict):
    StartingPosition: DynamoDBStreamStartPositionType,  # (3)
    BatchSize: NotRequired[int],
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    MaximumRecordAgeInSeconds: NotRequired[int],
    MaximumRetryAttempts: NotRequired[int],
    OnPartialBatchItemFailure: NotRequired[OnPartialBatchItemFailureStreamsType],  # (2)
    ParallelizationFactor: NotRequired[int],
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef) 
2. See [:material-code-brackets: OnPartialBatchItemFailureStreamsType](./literals.md#onpartialbatchitemfailurestreamstype) 
3. See [:material-code-brackets: DynamoDBStreamStartPositionType](./literals.md#dynamodbstreamstartpositiontype) 
## PipeSourceKinesisStreamParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeSourceKinesisStreamParametersTypeDef

def get_value() -> PipeSourceKinesisStreamParametersTypeDef:
    return {
        "StartingPosition": ...,
    }
```

```python title="Definition"
class PipeSourceKinesisStreamParametersTypeDef(TypedDict):
    StartingPosition: KinesisStreamStartPositionType,  # (3)
    BatchSize: NotRequired[int],
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    MaximumRecordAgeInSeconds: NotRequired[int],
    MaximumRetryAttempts: NotRequired[int],
    OnPartialBatchItemFailure: NotRequired[OnPartialBatchItemFailureStreamsType],  # (2)
    ParallelizationFactor: NotRequired[int],
    StartingPositionTimestamp: NotRequired[Union[datetime, str]],
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef) 
2. See [:material-code-brackets: OnPartialBatchItemFailureStreamsType](./literals.md#onpartialbatchitemfailurestreamstype) 
3. See [:material-code-brackets: KinesisStreamStartPositionType](./literals.md#kinesisstreamstartpositiontype) 
## UpdatePipeSourceDynamoDBStreamParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import UpdatePipeSourceDynamoDBStreamParametersTypeDef

def get_value() -> UpdatePipeSourceDynamoDBStreamParametersTypeDef:
    return {
        "BatchSize": ...,
    }
```

```python title="Definition"
class UpdatePipeSourceDynamoDBStreamParametersTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    MaximumRecordAgeInSeconds: NotRequired[int],
    MaximumRetryAttempts: NotRequired[int],
    OnPartialBatchItemFailure: NotRequired[OnPartialBatchItemFailureStreamsType],  # (2)
    ParallelizationFactor: NotRequired[int],
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef) 
2. See [:material-code-brackets: OnPartialBatchItemFailureStreamsType](./literals.md#onpartialbatchitemfailurestreamstype) 
## UpdatePipeSourceKinesisStreamParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import UpdatePipeSourceKinesisStreamParametersTypeDef

def get_value() -> UpdatePipeSourceKinesisStreamParametersTypeDef:
    return {
        "BatchSize": ...,
    }
```

```python title="Definition"
class UpdatePipeSourceKinesisStreamParametersTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    MaximumRecordAgeInSeconds: NotRequired[int],
    MaximumRetryAttempts: NotRequired[int],
    OnPartialBatchItemFailure: NotRequired[OnPartialBatchItemFailureStreamsType],  # (2)
    ParallelizationFactor: NotRequired[int],
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef) 
2. See [:material-code-brackets: OnPartialBatchItemFailureStreamsType](./literals.md#onpartialbatchitemfailurestreamstype) 
## EcsContainerOverrideTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import EcsContainerOverrideTypeDef

def get_value() -> EcsContainerOverrideTypeDef:
    return {
        "Command": ...,
    }
```

```python title="Definition"
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

1. See [:material-code-braces: EcsEnvironmentVariableTypeDef](./type_defs.md#ecsenvironmentvariabletypedef) 
2. See [:material-code-braces: EcsEnvironmentFileTypeDef](./type_defs.md#ecsenvironmentfiletypedef) 
3. See [:material-code-braces: EcsResourceRequirementTypeDef](./type_defs.md#ecsresourcerequirementtypedef) 
## FilterCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import FilterCriteriaTypeDef

def get_value() -> FilterCriteriaTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class FilterCriteriaTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListPipesRequestListPipesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import ListPipesRequestListPipesPaginateTypeDef

def get_value() -> ListPipesRequestListPipesPaginateTypeDef:
    return {
        "CurrentState": ...,
    }
```

```python title="Definition"
class ListPipesRequestListPipesPaginateTypeDef(TypedDict):
    CurrentState: NotRequired[PipeStateType],  # (1)
    DesiredState: NotRequired[RequestedPipeStateType],  # (2)
    NamePrefix: NotRequired[str],
    SourcePrefix: NotRequired[str],
    TargetPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
2. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPipesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import ListPipesResponseTypeDef

def get_value() -> ListPipesResponseTypeDef:
    return {
        "NextToken": ...,
        "Pipes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPipesResponseTypeDef(TypedDict):
    NextToken: str,
    Pipes: List[PipeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipeTypeDef](./type_defs.md#pipetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PipeSourceActiveMQBrokerParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeSourceActiveMQBrokerParametersTypeDef

def get_value() -> PipeSourceActiveMQBrokerParametersTypeDef:
    return {
        "Credentials": ...,
        "QueueName": ...,
    }
```

```python title="Definition"
class PipeSourceActiveMQBrokerParametersTypeDef(TypedDict):
    Credentials: MQBrokerAccessCredentialsTypeDef,  # (1)
    QueueName: str,
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
```

1. See [:material-code-braces: MQBrokerAccessCredentialsTypeDef](./type_defs.md#mqbrokeraccesscredentialstypedef) 
## PipeSourceRabbitMQBrokerParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeSourceRabbitMQBrokerParametersTypeDef

def get_value() -> PipeSourceRabbitMQBrokerParametersTypeDef:
    return {
        "Credentials": ...,
        "QueueName": ...,
    }
```

```python title="Definition"
class PipeSourceRabbitMQBrokerParametersTypeDef(TypedDict):
    Credentials: MQBrokerAccessCredentialsTypeDef,  # (1)
    QueueName: str,
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
    VirtualHost: NotRequired[str],
```

1. See [:material-code-braces: MQBrokerAccessCredentialsTypeDef](./type_defs.md#mqbrokeraccesscredentialstypedef) 
## UpdatePipeSourceActiveMQBrokerParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import UpdatePipeSourceActiveMQBrokerParametersTypeDef

def get_value() -> UpdatePipeSourceActiveMQBrokerParametersTypeDef:
    return {
        "Credentials": ...,
    }
```

```python title="Definition"
class UpdatePipeSourceActiveMQBrokerParametersTypeDef(TypedDict):
    Credentials: MQBrokerAccessCredentialsTypeDef,  # (1)
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
```

1. See [:material-code-braces: MQBrokerAccessCredentialsTypeDef](./type_defs.md#mqbrokeraccesscredentialstypedef) 
## UpdatePipeSourceRabbitMQBrokerParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import UpdatePipeSourceRabbitMQBrokerParametersTypeDef

def get_value() -> UpdatePipeSourceRabbitMQBrokerParametersTypeDef:
    return {
        "Credentials": ...,
    }
```

```python title="Definition"
class UpdatePipeSourceRabbitMQBrokerParametersTypeDef(TypedDict):
    Credentials: MQBrokerAccessCredentialsTypeDef,  # (1)
    BatchSize: NotRequired[int],
    MaximumBatchingWindowInSeconds: NotRequired[int],
```

1. See [:material-code-braces: MQBrokerAccessCredentialsTypeDef](./type_defs.md#mqbrokeraccesscredentialstypedef) 
## PipeSourceManagedStreamingKafkaParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeSourceManagedStreamingKafkaParametersTypeDef

def get_value() -> PipeSourceManagedStreamingKafkaParametersTypeDef:
    return {
        "TopicName": ...,
    }
```

```python title="Definition"
class PipeSourceManagedStreamingKafkaParametersTypeDef(TypedDict):
    TopicName: str,
    BatchSize: NotRequired[int],
    ConsumerGroupID: NotRequired[str],
    Credentials: NotRequired[MSKAccessCredentialsTypeDef],  # (1)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    StartingPosition: NotRequired[MSKStartPositionType],  # (2)
```

1. See [:material-code-braces: MSKAccessCredentialsTypeDef](./type_defs.md#mskaccesscredentialstypedef) 
2. See [:material-code-brackets: MSKStartPositionType](./literals.md#mskstartpositiontype) 
## UpdatePipeSourceManagedStreamingKafkaParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import UpdatePipeSourceManagedStreamingKafkaParametersTypeDef

def get_value() -> UpdatePipeSourceManagedStreamingKafkaParametersTypeDef:
    return {
        "BatchSize": ...,
    }
```

```python title="Definition"
class UpdatePipeSourceManagedStreamingKafkaParametersTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    Credentials: NotRequired[MSKAccessCredentialsTypeDef],  # (1)
    MaximumBatchingWindowInSeconds: NotRequired[int],
```

1. See [:material-code-braces: MSKAccessCredentialsTypeDef](./type_defs.md#mskaccesscredentialstypedef) 
## PipeEnrichmentParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeEnrichmentParametersTypeDef

def get_value() -> PipeEnrichmentParametersTypeDef:
    return {
        "HttpParameters": ...,
    }
```

```python title="Definition"
class PipeEnrichmentParametersTypeDef(TypedDict):
    HttpParameters: NotRequired[PipeEnrichmentHttpParametersTypeDef],  # (1)
    InputTemplate: NotRequired[str],
```

1. See [:material-code-braces: PipeEnrichmentHttpParametersTypeDef](./type_defs.md#pipeenrichmenthttpparameterstypedef) 
## PipeSourceSelfManagedKafkaParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeSourceSelfManagedKafkaParametersTypeDef

def get_value() -> PipeSourceSelfManagedKafkaParametersTypeDef:
    return {
        "TopicName": ...,
    }
```

```python title="Definition"
class PipeSourceSelfManagedKafkaParametersTypeDef(TypedDict):
    TopicName: str,
    AdditionalBootstrapServers: NotRequired[Sequence[str]],
    BatchSize: NotRequired[int],
    ConsumerGroupID: NotRequired[str],
    Credentials: NotRequired[SelfManagedKafkaAccessConfigurationCredentialsTypeDef],  # (1)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    ServerRootCaCertificate: NotRequired[str],
    StartingPosition: NotRequired[SelfManagedKafkaStartPositionType],  # (2)
    Vpc: NotRequired[SelfManagedKafkaAccessConfigurationVpcTypeDef],  # (3)
```

1. See [:material-code-braces: SelfManagedKafkaAccessConfigurationCredentialsTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationcredentialstypedef) 
2. See [:material-code-brackets: SelfManagedKafkaStartPositionType](./literals.md#selfmanagedkafkastartpositiontype) 
3. See [:material-code-braces: SelfManagedKafkaAccessConfigurationVpcTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationvpctypedef) 
## UpdatePipeSourceSelfManagedKafkaParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import UpdatePipeSourceSelfManagedKafkaParametersTypeDef

def get_value() -> UpdatePipeSourceSelfManagedKafkaParametersTypeDef:
    return {
        "BatchSize": ...,
    }
```

```python title="Definition"
class UpdatePipeSourceSelfManagedKafkaParametersTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    Credentials: NotRequired[SelfManagedKafkaAccessConfigurationCredentialsTypeDef],  # (1)
    MaximumBatchingWindowInSeconds: NotRequired[int],
    ServerRootCaCertificate: NotRequired[str],
    Vpc: NotRequired[SelfManagedKafkaAccessConfigurationVpcTypeDef],  # (2)
```

1. See [:material-code-braces: SelfManagedKafkaAccessConfigurationCredentialsTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationcredentialstypedef) 
2. See [:material-code-braces: SelfManagedKafkaAccessConfigurationVpcTypeDef](./type_defs.md#selfmanagedkafkaaccessconfigurationvpctypedef) 
## PipeTargetSageMakerPipelineParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeTargetSageMakerPipelineParametersTypeDef

def get_value() -> PipeTargetSageMakerPipelineParametersTypeDef:
    return {
        "PipelineParameterList": ...,
    }
```

```python title="Definition"
class PipeTargetSageMakerPipelineParametersTypeDef(TypedDict):
    PipelineParameterList: NotRequired[Sequence[SageMakerPipelineParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: SageMakerPipelineParameterTypeDef](./type_defs.md#sagemakerpipelineparametertypedef) 
## PipeTargetBatchJobParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeTargetBatchJobParametersTypeDef

def get_value() -> PipeTargetBatchJobParametersTypeDef:
    return {
        "JobDefinition": ...,
        "JobName": ...,
    }
```

```python title="Definition"
class PipeTargetBatchJobParametersTypeDef(TypedDict):
    JobDefinition: str,
    JobName: str,
    ArrayProperties: NotRequired[BatchArrayPropertiesTypeDef],  # (1)
    ContainerOverrides: NotRequired[BatchContainerOverridesTypeDef],  # (2)
    DependsOn: NotRequired[Sequence[BatchJobDependencyTypeDef]],  # (3)
    Parameters: NotRequired[Mapping[str, str]],
    RetryStrategy: NotRequired[BatchRetryStrategyTypeDef],  # (4)
```

1. See [:material-code-braces: BatchArrayPropertiesTypeDef](./type_defs.md#batcharraypropertiestypedef) 
2. See [:material-code-braces: BatchContainerOverridesTypeDef](./type_defs.md#batchcontaineroverridestypedef) 
3. See [:material-code-braces: BatchJobDependencyTypeDef](./type_defs.md#batchjobdependencytypedef) 
4. See [:material-code-braces: BatchRetryStrategyTypeDef](./type_defs.md#batchretrystrategytypedef) 
## EcsTaskOverrideTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import EcsTaskOverrideTypeDef

def get_value() -> EcsTaskOverrideTypeDef:
    return {
        "ContainerOverrides": ...,
    }
```

```python title="Definition"
class EcsTaskOverrideTypeDef(TypedDict):
    ContainerOverrides: NotRequired[Sequence[EcsContainerOverrideTypeDef]],  # (1)
    Cpu: NotRequired[str],
    EphemeralStorage: NotRequired[EcsEphemeralStorageTypeDef],  # (2)
    ExecutionRoleArn: NotRequired[str],
    InferenceAcceleratorOverrides: NotRequired[Sequence[EcsInferenceAcceleratorOverrideTypeDef]],  # (3)
    Memory: NotRequired[str],
    TaskRoleArn: NotRequired[str],
```

1. See [:material-code-braces: EcsContainerOverrideTypeDef](./type_defs.md#ecscontaineroverridetypedef) 
2. See [:material-code-braces: EcsEphemeralStorageTypeDef](./type_defs.md#ecsephemeralstoragetypedef) 
3. See [:material-code-braces: EcsInferenceAcceleratorOverrideTypeDef](./type_defs.md#ecsinferenceacceleratoroverridetypedef) 
## PipeSourceParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeSourceParametersTypeDef

def get_value() -> PipeSourceParametersTypeDef:
    return {
        "ActiveMQBrokerParameters": ...,
    }
```

```python title="Definition"
class PipeSourceParametersTypeDef(TypedDict):
    ActiveMQBrokerParameters: NotRequired[PipeSourceActiveMQBrokerParametersTypeDef],  # (1)
    DynamoDBStreamParameters: NotRequired[PipeSourceDynamoDBStreamParametersTypeDef],  # (2)
    FilterCriteria: NotRequired[FilterCriteriaTypeDef],  # (3)
    KinesisStreamParameters: NotRequired[PipeSourceKinesisStreamParametersTypeDef],  # (4)
    ManagedStreamingKafkaParameters: NotRequired[PipeSourceManagedStreamingKafkaParametersTypeDef],  # (5)
    RabbitMQBrokerParameters: NotRequired[PipeSourceRabbitMQBrokerParametersTypeDef],  # (6)
    SelfManagedKafkaParameters: NotRequired[PipeSourceSelfManagedKafkaParametersTypeDef],  # (7)
    SqsQueueParameters: NotRequired[PipeSourceSqsQueueParametersTypeDef],  # (8)
```

1. See [:material-code-braces: PipeSourceActiveMQBrokerParametersTypeDef](./type_defs.md#pipesourceactivemqbrokerparameterstypedef) 
2. See [:material-code-braces: PipeSourceDynamoDBStreamParametersTypeDef](./type_defs.md#pipesourcedynamodbstreamparameterstypedef) 
3. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
4. See [:material-code-braces: PipeSourceKinesisStreamParametersTypeDef](./type_defs.md#pipesourcekinesisstreamparameterstypedef) 
5. See [:material-code-braces: PipeSourceManagedStreamingKafkaParametersTypeDef](./type_defs.md#pipesourcemanagedstreamingkafkaparameterstypedef) 
6. See [:material-code-braces: PipeSourceRabbitMQBrokerParametersTypeDef](./type_defs.md#pipesourcerabbitmqbrokerparameterstypedef) 
7. See [:material-code-braces: PipeSourceSelfManagedKafkaParametersTypeDef](./type_defs.md#pipesourceselfmanagedkafkaparameterstypedef) 
8. See [:material-code-braces: PipeSourceSqsQueueParametersTypeDef](./type_defs.md#pipesourcesqsqueueparameterstypedef) 
## UpdatePipeSourceParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import UpdatePipeSourceParametersTypeDef

def get_value() -> UpdatePipeSourceParametersTypeDef:
    return {
        "ActiveMQBrokerParameters": ...,
    }
```

```python title="Definition"
class UpdatePipeSourceParametersTypeDef(TypedDict):
    ActiveMQBrokerParameters: NotRequired[UpdatePipeSourceActiveMQBrokerParametersTypeDef],  # (1)
    DynamoDBStreamParameters: NotRequired[UpdatePipeSourceDynamoDBStreamParametersTypeDef],  # (2)
    FilterCriteria: NotRequired[FilterCriteriaTypeDef],  # (3)
    KinesisStreamParameters: NotRequired[UpdatePipeSourceKinesisStreamParametersTypeDef],  # (4)
    ManagedStreamingKafkaParameters: NotRequired[UpdatePipeSourceManagedStreamingKafkaParametersTypeDef],  # (5)
    RabbitMQBrokerParameters: NotRequired[UpdatePipeSourceRabbitMQBrokerParametersTypeDef],  # (6)
    SelfManagedKafkaParameters: NotRequired[UpdatePipeSourceSelfManagedKafkaParametersTypeDef],  # (7)
    SqsQueueParameters: NotRequired[UpdatePipeSourceSqsQueueParametersTypeDef],  # (8)
```

1. See [:material-code-braces: UpdatePipeSourceActiveMQBrokerParametersTypeDef](./type_defs.md#updatepipesourceactivemqbrokerparameterstypedef) 
2. See [:material-code-braces: UpdatePipeSourceDynamoDBStreamParametersTypeDef](./type_defs.md#updatepipesourcedynamodbstreamparameterstypedef) 
3. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
4. See [:material-code-braces: UpdatePipeSourceKinesisStreamParametersTypeDef](./type_defs.md#updatepipesourcekinesisstreamparameterstypedef) 
5. See [:material-code-braces: UpdatePipeSourceManagedStreamingKafkaParametersTypeDef](./type_defs.md#updatepipesourcemanagedstreamingkafkaparameterstypedef) 
6. See [:material-code-braces: UpdatePipeSourceRabbitMQBrokerParametersTypeDef](./type_defs.md#updatepipesourcerabbitmqbrokerparameterstypedef) 
7. See [:material-code-braces: UpdatePipeSourceSelfManagedKafkaParametersTypeDef](./type_defs.md#updatepipesourceselfmanagedkafkaparameterstypedef) 
8. See [:material-code-braces: UpdatePipeSourceSqsQueueParametersTypeDef](./type_defs.md#updatepipesourcesqsqueueparameterstypedef) 
## PipeTargetEcsTaskParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeTargetEcsTaskParametersTypeDef

def get_value() -> PipeTargetEcsTaskParametersTypeDef:
    return {
        "TaskDefinitionArn": ...,
    }
```

```python title="Definition"
class PipeTargetEcsTaskParametersTypeDef(TypedDict):
    TaskDefinitionArn: str,
    CapacityProviderStrategy: NotRequired[Sequence[CapacityProviderStrategyItemTypeDef]],  # (1)
    EnableECSManagedTags: NotRequired[bool],
    EnableExecuteCommand: NotRequired[bool],
    Group: NotRequired[str],
    LaunchType: NotRequired[LaunchTypeType],  # (2)
    NetworkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (3)
    Overrides: NotRequired[EcsTaskOverrideTypeDef],  # (4)
    PlacementConstraints: NotRequired[Sequence[PlacementConstraintTypeDef]],  # (5)
    PlacementStrategy: NotRequired[Sequence[PlacementStrategyTypeDef]],  # (6)
    PlatformVersion: NotRequired[str],
    PropagateTags: NotRequired[PropagateTagsType],  # (7)
    ReferenceId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (8)
    TaskCount: NotRequired[int],
```

1. See [:material-code-braces: CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef) 
2. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype) 
3. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
4. See [:material-code-braces: EcsTaskOverrideTypeDef](./type_defs.md#ecstaskoverridetypedef) 
5. See [:material-code-braces: PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef) 
6. See [:material-code-braces: PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef) 
7. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PipeTargetParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import PipeTargetParametersTypeDef

def get_value() -> PipeTargetParametersTypeDef:
    return {
        "BatchJobParameters": ...,
    }
```

```python title="Definition"
class PipeTargetParametersTypeDef(TypedDict):
    BatchJobParameters: NotRequired[PipeTargetBatchJobParametersTypeDef],  # (1)
    CloudWatchLogsParameters: NotRequired[PipeTargetCloudWatchLogsParametersTypeDef],  # (2)
    EcsTaskParameters: NotRequired[PipeTargetEcsTaskParametersTypeDef],  # (3)
    EventBridgeEventBusParameters: NotRequired[PipeTargetEventBridgeEventBusParametersTypeDef],  # (4)
    HttpParameters: NotRequired[PipeTargetHttpParametersTypeDef],  # (5)
    InputTemplate: NotRequired[str],
    KinesisStreamParameters: NotRequired[PipeTargetKinesisStreamParametersTypeDef],  # (6)
    LambdaFunctionParameters: NotRequired[PipeTargetLambdaFunctionParametersTypeDef],  # (7)
    RedshiftDataParameters: NotRequired[PipeTargetRedshiftDataParametersTypeDef],  # (8)
    SageMakerPipelineParameters: NotRequired[PipeTargetSageMakerPipelineParametersTypeDef],  # (9)
    SqsQueueParameters: NotRequired[PipeTargetSqsQueueParametersTypeDef],  # (10)
    StepFunctionStateMachineParameters: NotRequired[PipeTargetStateMachineParametersTypeDef],  # (11)
```

1. See [:material-code-braces: PipeTargetBatchJobParametersTypeDef](./type_defs.md#pipetargetbatchjobparameterstypedef) 
2. See [:material-code-braces: PipeTargetCloudWatchLogsParametersTypeDef](./type_defs.md#pipetargetcloudwatchlogsparameterstypedef) 
3. See [:material-code-braces: PipeTargetEcsTaskParametersTypeDef](./type_defs.md#pipetargetecstaskparameterstypedef) 
4. See [:material-code-braces: PipeTargetEventBridgeEventBusParametersTypeDef](./type_defs.md#pipetargeteventbridgeeventbusparameterstypedef) 
5. See [:material-code-braces: PipeTargetHttpParametersTypeDef](./type_defs.md#pipetargethttpparameterstypedef) 
6. See [:material-code-braces: PipeTargetKinesisStreamParametersTypeDef](./type_defs.md#pipetargetkinesisstreamparameterstypedef) 
7. See [:material-code-braces: PipeTargetLambdaFunctionParametersTypeDef](./type_defs.md#pipetargetlambdafunctionparameterstypedef) 
8. See [:material-code-braces: PipeTargetRedshiftDataParametersTypeDef](./type_defs.md#pipetargetredshiftdataparameterstypedef) 
9. See [:material-code-braces: PipeTargetSageMakerPipelineParametersTypeDef](./type_defs.md#pipetargetsagemakerpipelineparameterstypedef) 
10. See [:material-code-braces: PipeTargetSqsQueueParametersTypeDef](./type_defs.md#pipetargetsqsqueueparameterstypedef) 
11. See [:material-code-braces: PipeTargetStateMachineParametersTypeDef](./type_defs.md#pipetargetstatemachineparameterstypedef) 
## CreatePipeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import CreatePipeRequestRequestTypeDef

def get_value() -> CreatePipeRequestRequestTypeDef:
    return {
        "Name": ...,
        "RoleArn": ...,
        "Source": ...,
        "Target": ...,
    }
```

```python title="Definition"
class CreatePipeRequestRequestTypeDef(TypedDict):
    Name: str,
    RoleArn: str,
    Source: str,
    Target: str,
    Description: NotRequired[str],
    DesiredState: NotRequired[RequestedPipeStateType],  # (1)
    Enrichment: NotRequired[str],
    EnrichmentParameters: NotRequired[PipeEnrichmentParametersTypeDef],  # (2)
    SourceParameters: NotRequired[PipeSourceParametersTypeDef],  # (3)
    Tags: NotRequired[Mapping[str, str]],
    TargetParameters: NotRequired[PipeTargetParametersTypeDef],  # (4)
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
2. See [:material-code-braces: PipeEnrichmentParametersTypeDef](./type_defs.md#pipeenrichmentparameterstypedef) 
3. See [:material-code-braces: PipeSourceParametersTypeDef](./type_defs.md#pipesourceparameterstypedef) 
4. See [:material-code-braces: PipeTargetParametersTypeDef](./type_defs.md#pipetargetparameterstypedef) 
## DescribePipeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import DescribePipeResponseTypeDef

def get_value() -> DescribePipeResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "CurrentState": ...,
        "Description": ...,
        "DesiredState": ...,
        "Enrichment": ...,
        "EnrichmentParameters": ...,
        "LastModifiedTime": ...,
        "Name": ...,
        "RoleArn": ...,
        "Source": ...,
        "SourceParameters": ...,
        "StateReason": ...,
        "Tags": ...,
        "Target": ...,
        "TargetParameters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePipeResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    CurrentState: PipeStateType,  # (1)
    Description: str,
    DesiredState: RequestedPipeStateDescribeResponseType,  # (2)
    Enrichment: str,
    EnrichmentParameters: PipeEnrichmentParametersTypeDef,  # (3)
    LastModifiedTime: datetime,
    Name: str,
    RoleArn: str,
    Source: str,
    SourceParameters: PipeSourceParametersTypeDef,  # (4)
    StateReason: str,
    Tags: Dict[str, str],
    Target: str,
    TargetParameters: PipeTargetParametersTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
2. See [:material-code-brackets: RequestedPipeStateDescribeResponseType](./literals.md#requestedpipestatedescriberesponsetype) 
3. See [:material-code-braces: PipeEnrichmentParametersTypeDef](./type_defs.md#pipeenrichmentparameterstypedef) 
4. See [:material-code-braces: PipeSourceParametersTypeDef](./type_defs.md#pipesourceparameterstypedef) 
5. See [:material-code-braces: PipeTargetParametersTypeDef](./type_defs.md#pipetargetparameterstypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePipeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pipes.type_defs import UpdatePipeRequestRequestTypeDef

def get_value() -> UpdatePipeRequestRequestTypeDef:
    return {
        "Name": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class UpdatePipeRequestRequestTypeDef(TypedDict):
    Name: str,
    RoleArn: str,
    Description: NotRequired[str],
    DesiredState: NotRequired[RequestedPipeStateType],  # (1)
    Enrichment: NotRequired[str],
    EnrichmentParameters: NotRequired[PipeEnrichmentParametersTypeDef],  # (2)
    SourceParameters: NotRequired[UpdatePipeSourceParametersTypeDef],  # (3)
    Target: NotRequired[str],
    TargetParameters: NotRequired[PipeTargetParametersTypeDef],  # (4)
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
2. See [:material-code-braces: PipeEnrichmentParametersTypeDef](./type_defs.md#pipeenrichmentparameterstypedef) 
3. See [:material-code-braces: UpdatePipeSourceParametersTypeDef](./type_defs.md#updatepipesourceparameterstypedef) 
4. See [:material-code-braces: PipeTargetParametersTypeDef](./type_defs.md#pipetargetparameterstypedef) 
