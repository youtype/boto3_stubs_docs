# Typed dictionaries

> [Index](../README.md) > [EventBridgeScheduler](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [EventBridgeScheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler)
    type annotations stubs module [mypy-boto3-scheduler](https://pypi.org/project/mypy-boto3-scheduler/).

## AwsVpcConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import AwsVpcConfigurationTypeDef

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
## CapacityProviderStrategyItemTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import CapacityProviderStrategyItemTypeDef

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

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import TagTypeDef

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

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import ResponseMetadataTypeDef

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

## FlexibleTimeWindowTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import FlexibleTimeWindowTypeDef

def get_value() -> FlexibleTimeWindowTypeDef:
    return {
        "Mode": ...,
    }
```

```python title="Definition"
class FlexibleTimeWindowTypeDef(TypedDict):
    Mode: FlexibleTimeWindowModeType,  # (1)
    MaximumWindowInMinutes: NotRequired[int],
```

1. See [:material-code-brackets: FlexibleTimeWindowModeType](./literals.md#flexibletimewindowmodetype) 
## DeadLetterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import DeadLetterConfigTypeDef

def get_value() -> DeadLetterConfigTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DeadLetterConfigTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## DeleteScheduleGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import DeleteScheduleGroupInputRequestTypeDef

def get_value() -> DeleteScheduleGroupInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteScheduleGroupInputRequestTypeDef(TypedDict):
    Name: str,
    ClientToken: NotRequired[str],
```

## DeleteScheduleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import DeleteScheduleInputRequestTypeDef

def get_value() -> DeleteScheduleInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteScheduleInputRequestTypeDef(TypedDict):
    Name: str,
    ClientToken: NotRequired[str],
    GroupName: NotRequired[str],
```

## PlacementConstraintTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import PlacementConstraintTypeDef

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
from mypy_boto3_scheduler.type_defs import PlacementStrategyTypeDef

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
## EventBridgeParametersTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import EventBridgeParametersTypeDef

def get_value() -> EventBridgeParametersTypeDef:
    return {
        "DetailType": ...,
        "Source": ...,
    }
```

```python title="Definition"
class EventBridgeParametersTypeDef(TypedDict):
    DetailType: str,
    Source: str,
```

## GetScheduleGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import GetScheduleGroupInputRequestTypeDef

def get_value() -> GetScheduleGroupInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetScheduleGroupInputRequestTypeDef(TypedDict):
    Name: str,
```

## GetScheduleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import GetScheduleInputRequestTypeDef

def get_value() -> GetScheduleInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetScheduleInputRequestTypeDef(TypedDict):
    Name: str,
    GroupName: NotRequired[str],
```

## KinesisParametersTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import KinesisParametersTypeDef

def get_value() -> KinesisParametersTypeDef:
    return {
        "PartitionKey": ...,
    }
```

```python title="Definition"
class KinesisParametersTypeDef(TypedDict):
    PartitionKey: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import PaginatorConfigTypeDef

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

## ListScheduleGroupsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import ListScheduleGroupsInputRequestTypeDef

def get_value() -> ListScheduleGroupsInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListScheduleGroupsInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NamePrefix: NotRequired[str],
    NextToken: NotRequired[str],
```

## ScheduleGroupSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import ScheduleGroupSummaryTypeDef

def get_value() -> ScheduleGroupSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ScheduleGroupSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationDate: NotRequired[datetime],
    LastModificationDate: NotRequired[datetime],
    Name: NotRequired[str],
    State: NotRequired[ScheduleGroupStateType],  # (1)
```

1. See [:material-code-brackets: ScheduleGroupStateType](./literals.md#schedulegroupstatetype) 
## ListSchedulesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import ListSchedulesInputRequestTypeDef

def get_value() -> ListSchedulesInputRequestTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class ListSchedulesInputRequestTypeDef(TypedDict):
    GroupName: NotRequired[str],
    MaxResults: NotRequired[int],
    NamePrefix: NotRequired[str],
    NextToken: NotRequired[str],
    State: NotRequired[ScheduleStateType],  # (1)
```

1. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype) 
## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## RetryPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import RetryPolicyTypeDef

def get_value() -> RetryPolicyTypeDef:
    return {
        "MaximumEventAgeInSeconds": ...,
    }
```

```python title="Definition"
class RetryPolicyTypeDef(TypedDict):
    MaximumEventAgeInSeconds: NotRequired[int],
    MaximumRetryAttempts: NotRequired[int],
```

## SageMakerPipelineParameterTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import SageMakerPipelineParameterTypeDef

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

## TargetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import TargetSummaryTypeDef

def get_value() -> TargetSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class TargetSummaryTypeDef(TypedDict):
    Arn: str,
```

## SqsParametersTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import SqsParametersTypeDef

def get_value() -> SqsParametersTypeDef:
    return {
        "MessageGroupId": ...,
    }
```

```python title="Definition"
class SqsParametersTypeDef(TypedDict):
    MessageGroupId: NotRequired[str],
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## NetworkConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import NetworkConfigurationTypeDef

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
## CreateScheduleGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import CreateScheduleGroupInputRequestTypeDef

def get_value() -> CreateScheduleGroupInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateScheduleGroupInputRequestTypeDef(TypedDict):
    Name: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateScheduleGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import CreateScheduleGroupOutputTypeDef

def get_value() -> CreateScheduleGroupOutputTypeDef:
    return {
        "ScheduleGroupArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateScheduleGroupOutputTypeDef(TypedDict):
    ScheduleGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateScheduleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import CreateScheduleOutputTypeDef

def get_value() -> CreateScheduleOutputTypeDef:
    return {
        "ScheduleArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateScheduleOutputTypeDef(TypedDict):
    ScheduleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetScheduleGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import GetScheduleGroupOutputTypeDef

def get_value() -> GetScheduleGroupOutputTypeDef:
    return {
        "Arn": ...,
        "CreationDate": ...,
        "LastModificationDate": ...,
        "Name": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetScheduleGroupOutputTypeDef(TypedDict):
    Arn: str,
    CreationDate: datetime,
    LastModificationDate: datetime,
    Name: str,
    State: ScheduleGroupStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ScheduleGroupStateType](./literals.md#schedulegroupstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import ListTagsForResourceOutputTypeDef

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
## UpdateScheduleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import UpdateScheduleOutputTypeDef

def get_value() -> UpdateScheduleOutputTypeDef:
    return {
        "ScheduleArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateScheduleOutputTypeDef(TypedDict):
    ScheduleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListScheduleGroupsInputListScheduleGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import ListScheduleGroupsInputListScheduleGroupsPaginateTypeDef

def get_value() -> ListScheduleGroupsInputListScheduleGroupsPaginateTypeDef:
    return {
        "NamePrefix": ...,
    }
```

```python title="Definition"
class ListScheduleGroupsInputListScheduleGroupsPaginateTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSchedulesInputListSchedulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import ListSchedulesInputListSchedulesPaginateTypeDef

def get_value() -> ListSchedulesInputListSchedulesPaginateTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class ListSchedulesInputListSchedulesPaginateTypeDef(TypedDict):
    GroupName: NotRequired[str],
    NamePrefix: NotRequired[str],
    State: NotRequired[ScheduleStateType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListScheduleGroupsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import ListScheduleGroupsOutputTypeDef

def get_value() -> ListScheduleGroupsOutputTypeDef:
    return {
        "NextToken": ...,
        "ScheduleGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListScheduleGroupsOutputTypeDef(TypedDict):
    NextToken: str,
    ScheduleGroups: List[ScheduleGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduleGroupSummaryTypeDef](./type_defs.md#schedulegroupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SageMakerPipelineParametersTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import SageMakerPipelineParametersTypeDef

def get_value() -> SageMakerPipelineParametersTypeDef:
    return {
        "PipelineParameterList": ...,
    }
```

```python title="Definition"
class SageMakerPipelineParametersTypeDef(TypedDict):
    PipelineParameterList: NotRequired[Sequence[SageMakerPipelineParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: SageMakerPipelineParameterTypeDef](./type_defs.md#sagemakerpipelineparametertypedef) 
## ScheduleSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import ScheduleSummaryTypeDef

def get_value() -> ScheduleSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ScheduleSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationDate: NotRequired[datetime],
    GroupName: NotRequired[str],
    LastModificationDate: NotRequired[datetime],
    Name: NotRequired[str],
    State: NotRequired[ScheduleStateType],  # (1)
    Target: NotRequired[TargetSummaryTypeDef],  # (2)
```

1. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype) 
2. See [:material-code-braces: TargetSummaryTypeDef](./type_defs.md#targetsummarytypedef) 
## EcsParametersTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import EcsParametersTypeDef

def get_value() -> EcsParametersTypeDef:
    return {
        "TaskDefinitionArn": ...,
    }
```

```python title="Definition"
class EcsParametersTypeDef(TypedDict):
    TaskDefinitionArn: str,
    CapacityProviderStrategy: NotRequired[Sequence[CapacityProviderStrategyItemTypeDef]],  # (1)
    EnableECSManagedTags: NotRequired[bool],
    EnableExecuteCommand: NotRequired[bool],
    Group: NotRequired[str],
    LaunchType: NotRequired[LaunchTypeType],  # (2)
    NetworkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (3)
    PlacementConstraints: NotRequired[Sequence[PlacementConstraintTypeDef]],  # (4)
    PlacementStrategy: NotRequired[Sequence[PlacementStrategyTypeDef]],  # (5)
    PlatformVersion: NotRequired[str],
    PropagateTags: NotRequired[PropagateTagsType],  # (6)
    ReferenceId: NotRequired[str],
    Tags: NotRequired[Sequence[Mapping[str, str]]],
    TaskCount: NotRequired[int],
```

1. See [:material-code-braces: CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef) 
2. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype) 
3. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
4. See [:material-code-braces: PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef) 
5. See [:material-code-braces: PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef) 
6. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype) 
## ListSchedulesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import ListSchedulesOutputTypeDef

def get_value() -> ListSchedulesOutputTypeDef:
    return {
        "NextToken": ...,
        "Schedules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSchedulesOutputTypeDef(TypedDict):
    NextToken: str,
    Schedules: List[ScheduleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduleSummaryTypeDef](./type_defs.md#schedulesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TargetTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import TargetTypeDef

def get_value() -> TargetTypeDef:
    return {
        "Arn": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class TargetTypeDef(TypedDict):
    Arn: str,
    RoleArn: str,
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    EcsParameters: NotRequired[EcsParametersTypeDef],  # (2)
    EventBridgeParameters: NotRequired[EventBridgeParametersTypeDef],  # (3)
    Input: NotRequired[str],
    KinesisParameters: NotRequired[KinesisParametersTypeDef],  # (4)
    RetryPolicy: NotRequired[RetryPolicyTypeDef],  # (5)
    SageMakerPipelineParameters: NotRequired[SageMakerPipelineParametersTypeDef],  # (6)
    SqsParameters: NotRequired[SqsParametersTypeDef],  # (7)
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef) 
2. See [:material-code-braces: EcsParametersTypeDef](./type_defs.md#ecsparameterstypedef) 
3. See [:material-code-braces: EventBridgeParametersTypeDef](./type_defs.md#eventbridgeparameterstypedef) 
4. See [:material-code-braces: KinesisParametersTypeDef](./type_defs.md#kinesisparameterstypedef) 
5. See [:material-code-braces: RetryPolicyTypeDef](./type_defs.md#retrypolicytypedef) 
6. See [:material-code-braces: SageMakerPipelineParametersTypeDef](./type_defs.md#sagemakerpipelineparameterstypedef) 
7. See [:material-code-braces: SqsParametersTypeDef](./type_defs.md#sqsparameterstypedef) 
## CreateScheduleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import CreateScheduleInputRequestTypeDef

def get_value() -> CreateScheduleInputRequestTypeDef:
    return {
        "FlexibleTimeWindow": ...,
        "Name": ...,
        "ScheduleExpression": ...,
        "Target": ...,
    }
```

```python title="Definition"
class CreateScheduleInputRequestTypeDef(TypedDict):
    FlexibleTimeWindow: FlexibleTimeWindowTypeDef,  # (1)
    Name: str,
    ScheduleExpression: str,
    Target: TargetTypeDef,  # (2)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    EndDate: NotRequired[Union[datetime, str]],
    GroupName: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    ScheduleExpressionTimezone: NotRequired[str],
    StartDate: NotRequired[Union[datetime, str]],
    State: NotRequired[ScheduleStateType],  # (3)
```

1. See [:material-code-braces: FlexibleTimeWindowTypeDef](./type_defs.md#flexibletimewindowtypedef) 
2. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
3. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype) 
## GetScheduleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import GetScheduleOutputTypeDef

def get_value() -> GetScheduleOutputTypeDef:
    return {
        "Arn": ...,
        "CreationDate": ...,
        "Description": ...,
        "EndDate": ...,
        "FlexibleTimeWindow": ...,
        "GroupName": ...,
        "KmsKeyArn": ...,
        "LastModificationDate": ...,
        "Name": ...,
        "ScheduleExpression": ...,
        "ScheduleExpressionTimezone": ...,
        "StartDate": ...,
        "State": ...,
        "Target": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetScheduleOutputTypeDef(TypedDict):
    Arn: str,
    CreationDate: datetime,
    Description: str,
    EndDate: datetime,
    FlexibleTimeWindow: FlexibleTimeWindowTypeDef,  # (1)
    GroupName: str,
    KmsKeyArn: str,
    LastModificationDate: datetime,
    Name: str,
    ScheduleExpression: str,
    ScheduleExpressionTimezone: str,
    StartDate: datetime,
    State: ScheduleStateType,  # (2)
    Target: TargetTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: FlexibleTimeWindowTypeDef](./type_defs.md#flexibletimewindowtypedef) 
2. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype) 
3. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateScheduleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_scheduler.type_defs import UpdateScheduleInputRequestTypeDef

def get_value() -> UpdateScheduleInputRequestTypeDef:
    return {
        "FlexibleTimeWindow": ...,
        "Name": ...,
        "ScheduleExpression": ...,
        "Target": ...,
    }
```

```python title="Definition"
class UpdateScheduleInputRequestTypeDef(TypedDict):
    FlexibleTimeWindow: FlexibleTimeWindowTypeDef,  # (1)
    Name: str,
    ScheduleExpression: str,
    Target: TargetTypeDef,  # (2)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    EndDate: NotRequired[Union[datetime, str]],
    GroupName: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    ScheduleExpressionTimezone: NotRequired[str],
    StartDate: NotRequired[Union[datetime, str]],
    State: NotRequired[ScheduleStateType],  # (3)
```

1. See [:material-code-braces: FlexibleTimeWindowTypeDef](./type_defs.md#flexibletimewindowtypedef) 
2. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
3. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype) 
