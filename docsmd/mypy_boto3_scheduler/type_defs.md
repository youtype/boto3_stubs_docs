# Type definitions

> [Index](../README.md) > [EventBridgeScheduler](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [EventBridgeScheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#eventbridgescheduler)
    type annotations stubs module [mypy-boto3-scheduler](https://pypi.org/project/mypy-boto3-scheduler/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_scheduler.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## TargetUnionTypeDef

```python
# TargetUnionTypeDef Union usage example

from mypy_boto3_scheduler.type_defs import TargetUnionTypeDef


def get_value() -> TargetUnionTypeDef:
    return ...


# TargetUnionTypeDef definition

TargetUnionTypeDef = Union[
    TargetTypeDef,  # (1)
    TargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef)
2. See [:material-code-braces: TargetOutputTypeDef](./type_defs.md#targetoutputtypedef)



## AwsVpcConfigurationOutputTypeDef

```python
# AwsVpcConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import AwsVpcConfigurationOutputTypeDef


def get_value() -> AwsVpcConfigurationOutputTypeDef:
    return {
        "AssignPublicIp": ...,
    }


# AwsVpcConfigurationOutputTypeDef definition

class AwsVpcConfigurationOutputTypeDef(TypedDict):
    Subnets: list[str],
    AssignPublicIp: NotRequired[AssignPublicIpType],  # (1)
    SecurityGroups: NotRequired[list[str]],
```

1. See [:material-code-brackets: AssignPublicIpType](./literals.md#assignpubliciptype)

## AwsVpcConfigurationTypeDef

```python
# AwsVpcConfigurationTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import AwsVpcConfigurationTypeDef


def get_value() -> AwsVpcConfigurationTypeDef:
    return {
        "AssignPublicIp": ...,
    }


# AwsVpcConfigurationTypeDef definition

class AwsVpcConfigurationTypeDef(TypedDict):
    Subnets: Sequence[str],
    AssignPublicIp: NotRequired[AssignPublicIpType],  # (1)
    SecurityGroups: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AssignPublicIpType](./literals.md#assignpubliciptype)

## CapacityProviderStrategyItemTypeDef

```python
# CapacityProviderStrategyItemTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import CapacityProviderStrategyItemTypeDef


def get_value() -> CapacityProviderStrategyItemTypeDef:
    return {
        "base": ...,
    }


# CapacityProviderStrategyItemTypeDef definition

class CapacityProviderStrategyItemTypeDef(TypedDict):
    capacityProvider: str,
    base: NotRequired[int],
    weight: NotRequired[int],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import ResponseMetadataTypeDef


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


## FlexibleTimeWindowTypeDef

```python
# FlexibleTimeWindowTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import FlexibleTimeWindowTypeDef


def get_value() -> FlexibleTimeWindowTypeDef:
    return {
        "MaximumWindowInMinutes": ...,
    }


# FlexibleTimeWindowTypeDef definition

class FlexibleTimeWindowTypeDef(TypedDict):
    Mode: FlexibleTimeWindowModeType,  # (1)
    MaximumWindowInMinutes: NotRequired[int],
```

1. See [:material-code-brackets: FlexibleTimeWindowModeType](./literals.md#flexibletimewindowmodetype)

## DeadLetterConfigTypeDef

```python
# DeadLetterConfigTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import DeadLetterConfigTypeDef


def get_value() -> DeadLetterConfigTypeDef:
    return {
        "Arn": ...,
    }


# DeadLetterConfigTypeDef definition

class DeadLetterConfigTypeDef(TypedDict):
    Arn: NotRequired[str],
```


## DeleteScheduleGroupInputTypeDef

```python
# DeleteScheduleGroupInputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import DeleteScheduleGroupInputTypeDef


def get_value() -> DeleteScheduleGroupInputTypeDef:
    return {
        "Name": ...,
    }


# DeleteScheduleGroupInputTypeDef definition

class DeleteScheduleGroupInputTypeDef(TypedDict):
    Name: str,
    ClientToken: NotRequired[str],
```


## DeleteScheduleInputTypeDef

```python
# DeleteScheduleInputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import DeleteScheduleInputTypeDef


def get_value() -> DeleteScheduleInputTypeDef:
    return {
        "Name": ...,
    }


# DeleteScheduleInputTypeDef definition

class DeleteScheduleInputTypeDef(TypedDict):
    Name: str,
    ClientToken: NotRequired[str],
    GroupName: NotRequired[str],
```


## PlacementConstraintTypeDef

```python
# PlacementConstraintTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import PlacementConstraintTypeDef


def get_value() -> PlacementConstraintTypeDef:
    return {
        "expression": ...,
    }


# PlacementConstraintTypeDef definition

class PlacementConstraintTypeDef(TypedDict):
    expression: NotRequired[str],
    type: NotRequired[PlacementConstraintTypeType],  # (1)
```

1. See [:material-code-brackets: PlacementConstraintTypeType](./literals.md#placementconstrainttypetype)

## PlacementStrategyTypeDef

```python
# PlacementStrategyTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import PlacementStrategyTypeDef


def get_value() -> PlacementStrategyTypeDef:
    return {
        "field": ...,
    }


# PlacementStrategyTypeDef definition

class PlacementStrategyTypeDef(TypedDict):
    field: NotRequired[str],
    type: NotRequired[PlacementStrategyTypeType],  # (1)
```

1. See [:material-code-brackets: PlacementStrategyTypeType](./literals.md#placementstrategytypetype)

## EventBridgeParametersTypeDef

```python
# EventBridgeParametersTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import EventBridgeParametersTypeDef


def get_value() -> EventBridgeParametersTypeDef:
    return {
        "DetailType": ...,
    }


# EventBridgeParametersTypeDef definition

class EventBridgeParametersTypeDef(TypedDict):
    DetailType: str,
    Source: str,
```


## GetScheduleGroupInputTypeDef

```python
# GetScheduleGroupInputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import GetScheduleGroupInputTypeDef


def get_value() -> GetScheduleGroupInputTypeDef:
    return {
        "Name": ...,
    }


# GetScheduleGroupInputTypeDef definition

class GetScheduleGroupInputTypeDef(TypedDict):
    Name: str,
```


## GetScheduleInputTypeDef

```python
# GetScheduleInputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import GetScheduleInputTypeDef


def get_value() -> GetScheduleInputTypeDef:
    return {
        "Name": ...,
    }


# GetScheduleInputTypeDef definition

class GetScheduleInputTypeDef(TypedDict):
    Name: str,
    GroupName: NotRequired[str],
```


## KinesisParametersTypeDef

```python
# KinesisParametersTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import KinesisParametersTypeDef


def get_value() -> KinesisParametersTypeDef:
    return {
        "PartitionKey": ...,
    }


# KinesisParametersTypeDef definition

class KinesisParametersTypeDef(TypedDict):
    PartitionKey: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import PaginatorConfigTypeDef


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


## ListScheduleGroupsInputTypeDef

```python
# ListScheduleGroupsInputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import ListScheduleGroupsInputTypeDef


def get_value() -> ListScheduleGroupsInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListScheduleGroupsInputTypeDef definition

class ListScheduleGroupsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NamePrefix: NotRequired[str],
    NextToken: NotRequired[str],
```


## ScheduleGroupSummaryTypeDef

```python
# ScheduleGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import ScheduleGroupSummaryTypeDef


def get_value() -> ScheduleGroupSummaryTypeDef:
    return {
        "Arn": ...,
    }


# ScheduleGroupSummaryTypeDef definition

class ScheduleGroupSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationDate: NotRequired[datetime.datetime],
    LastModificationDate: NotRequired[datetime.datetime],
    Name: NotRequired[str],
    State: NotRequired[ScheduleGroupStateType],  # (1)
```

1. See [:material-code-brackets: ScheduleGroupStateType](./literals.md#schedulegroupstatetype)

## ListSchedulesInputTypeDef

```python
# ListSchedulesInputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import ListSchedulesInputTypeDef


def get_value() -> ListSchedulesInputTypeDef:
    return {
        "GroupName": ...,
    }


# ListSchedulesInputTypeDef definition

class ListSchedulesInputTypeDef(TypedDict):
    GroupName: NotRequired[str],
    MaxResults: NotRequired[int],
    NamePrefix: NotRequired[str],
    NextToken: NotRequired[str],
    State: NotRequired[ScheduleStateType],  # (1)
```

1. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype)

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceArn: str,
```


## RetryPolicyTypeDef

```python
# RetryPolicyTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import RetryPolicyTypeDef


def get_value() -> RetryPolicyTypeDef:
    return {
        "MaximumEventAgeInSeconds": ...,
    }


# RetryPolicyTypeDef definition

class RetryPolicyTypeDef(TypedDict):
    MaximumEventAgeInSeconds: NotRequired[int],
    MaximumRetryAttempts: NotRequired[int],
```


## SageMakerPipelineParameterTypeDef

```python
# SageMakerPipelineParameterTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import SageMakerPipelineParameterTypeDef


def get_value() -> SageMakerPipelineParameterTypeDef:
    return {
        "Name": ...,
    }


# SageMakerPipelineParameterTypeDef definition

class SageMakerPipelineParameterTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## TargetSummaryTypeDef

```python
# TargetSummaryTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import TargetSummaryTypeDef


def get_value() -> TargetSummaryTypeDef:
    return {
        "Arn": ...,
    }


# TargetSummaryTypeDef definition

class TargetSummaryTypeDef(TypedDict):
    Arn: str,
```


## SqsParametersTypeDef

```python
# SqsParametersTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import SqsParametersTypeDef


def get_value() -> SqsParametersTypeDef:
    return {
        "MessageGroupId": ...,
    }


# SqsParametersTypeDef definition

class SqsParametersTypeDef(TypedDict):
    MessageGroupId: NotRequired[str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## NetworkConfigurationOutputTypeDef

```python
# NetworkConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import NetworkConfigurationOutputTypeDef


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

from mypy_boto3_scheduler.type_defs import NetworkConfigurationTypeDef


def get_value() -> NetworkConfigurationTypeDef:
    return {
        "awsvpcConfiguration": ...,
    }


# NetworkConfigurationTypeDef definition

class NetworkConfigurationTypeDef(TypedDict):
    awsvpcConfiguration: NotRequired[AwsVpcConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef)

## CreateScheduleGroupInputTypeDef

```python
# CreateScheduleGroupInputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import CreateScheduleGroupInputTypeDef


def get_value() -> CreateScheduleGroupInputTypeDef:
    return {
        "Name": ...,
    }


# CreateScheduleGroupInputTypeDef definition

class CreateScheduleGroupInputTypeDef(TypedDict):
    Name: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateScheduleGroupOutputTypeDef

```python
# CreateScheduleGroupOutputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import CreateScheduleGroupOutputTypeDef


def get_value() -> CreateScheduleGroupOutputTypeDef:
    return {
        "ScheduleGroupArn": ...,
    }


# CreateScheduleGroupOutputTypeDef definition

class CreateScheduleGroupOutputTypeDef(TypedDict):
    ScheduleGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScheduleOutputTypeDef

```python
# CreateScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import CreateScheduleOutputTypeDef


def get_value() -> CreateScheduleOutputTypeDef:
    return {
        "ScheduleArn": ...,
    }


# CreateScheduleOutputTypeDef definition

class CreateScheduleOutputTypeDef(TypedDict):
    ScheduleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetScheduleGroupOutputTypeDef

```python
# GetScheduleGroupOutputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import GetScheduleGroupOutputTypeDef


def get_value() -> GetScheduleGroupOutputTypeDef:
    return {
        "Arn": ...,
    }


# GetScheduleGroupOutputTypeDef definition

class GetScheduleGroupOutputTypeDef(TypedDict):
    Arn: str,
    CreationDate: datetime.datetime,
    LastModificationDate: datetime.datetime,
    Name: str,
    State: ScheduleGroupStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ScheduleGroupStateType](./literals.md#schedulegroupstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateScheduleOutputTypeDef

```python
# UpdateScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import UpdateScheduleOutputTypeDef


def get_value() -> UpdateScheduleOutputTypeDef:
    return {
        "ScheduleArn": ...,
    }


# UpdateScheduleOutputTypeDef definition

class UpdateScheduleOutputTypeDef(TypedDict):
    ScheduleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListScheduleGroupsInputPaginateTypeDef

```python
# ListScheduleGroupsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import ListScheduleGroupsInputPaginateTypeDef


def get_value() -> ListScheduleGroupsInputPaginateTypeDef:
    return {
        "NamePrefix": ...,
    }


# ListScheduleGroupsInputPaginateTypeDef definition

class ListScheduleGroupsInputPaginateTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSchedulesInputPaginateTypeDef

```python
# ListSchedulesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import ListSchedulesInputPaginateTypeDef


def get_value() -> ListSchedulesInputPaginateTypeDef:
    return {
        "GroupName": ...,
    }


# ListSchedulesInputPaginateTypeDef definition

class ListSchedulesInputPaginateTypeDef(TypedDict):
    GroupName: NotRequired[str],
    NamePrefix: NotRequired[str],
    State: NotRequired[ScheduleStateType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListScheduleGroupsOutputTypeDef

```python
# ListScheduleGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import ListScheduleGroupsOutputTypeDef


def get_value() -> ListScheduleGroupsOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListScheduleGroupsOutputTypeDef definition

class ListScheduleGroupsOutputTypeDef(TypedDict):
    ScheduleGroups: list[ScheduleGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScheduleGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SageMakerPipelineParametersOutputTypeDef

```python
# SageMakerPipelineParametersOutputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import SageMakerPipelineParametersOutputTypeDef


def get_value() -> SageMakerPipelineParametersOutputTypeDef:
    return {
        "PipelineParameterList": ...,
    }


# SageMakerPipelineParametersOutputTypeDef definition

class SageMakerPipelineParametersOutputTypeDef(TypedDict):
    PipelineParameterList: NotRequired[list[SageMakerPipelineParameterTypeDef]],  # (1)
```

1. See `list[SageMakerPipelineParameterTypeDef]`

## SageMakerPipelineParametersTypeDef

```python
# SageMakerPipelineParametersTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import SageMakerPipelineParametersTypeDef


def get_value() -> SageMakerPipelineParametersTypeDef:
    return {
        "PipelineParameterList": ...,
    }


# SageMakerPipelineParametersTypeDef definition

class SageMakerPipelineParametersTypeDef(TypedDict):
    PipelineParameterList: NotRequired[Sequence[SageMakerPipelineParameterTypeDef]],  # (1)
```

1. See `Sequence[SageMakerPipelineParameterTypeDef]`

## ScheduleSummaryTypeDef

```python
# ScheduleSummaryTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import ScheduleSummaryTypeDef


def get_value() -> ScheduleSummaryTypeDef:
    return {
        "Arn": ...,
    }


# ScheduleSummaryTypeDef definition

class ScheduleSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationDate: NotRequired[datetime.datetime],
    GroupName: NotRequired[str],
    LastModificationDate: NotRequired[datetime.datetime],
    Name: NotRequired[str],
    State: NotRequired[ScheduleStateType],  # (1)
    Target: NotRequired[TargetSummaryTypeDef],  # (2)
```

1. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype)
2. See [:material-code-braces: TargetSummaryTypeDef](./type_defs.md#targetsummarytypedef)

## EcsParametersOutputTypeDef

```python
# EcsParametersOutputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import EcsParametersOutputTypeDef


def get_value() -> EcsParametersOutputTypeDef:
    return {
        "CapacityProviderStrategy": ...,
    }


# EcsParametersOutputTypeDef definition

class EcsParametersOutputTypeDef(TypedDict):
    TaskDefinitionArn: str,
    CapacityProviderStrategy: NotRequired[list[CapacityProviderStrategyItemTypeDef]],  # (1)
    EnableECSManagedTags: NotRequired[bool],
    EnableExecuteCommand: NotRequired[bool],
    Group: NotRequired[str],
    LaunchType: NotRequired[LaunchTypeType],  # (2)
    NetworkConfiguration: NotRequired[NetworkConfigurationOutputTypeDef],  # (3)
    PlacementConstraints: NotRequired[list[PlacementConstraintTypeDef]],  # (4)
    PlacementStrategy: NotRequired[list[PlacementStrategyTypeDef]],  # (5)
    PlatformVersion: NotRequired[str],
    PropagateTags: NotRequired[PropagateTagsType],  # (6)
    ReferenceId: NotRequired[str],
    Tags: NotRequired[list[dict[str, str]]],
    TaskCount: NotRequired[int],
```

1. See `list[CapacityProviderStrategyItemTypeDef]`
2. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
3. See [:material-code-braces: NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)
4. See `list[PlacementConstraintTypeDef]`
5. See `list[PlacementStrategyTypeDef]`
6. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype)

## EcsParametersTypeDef

```python
# EcsParametersTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import EcsParametersTypeDef


def get_value() -> EcsParametersTypeDef:
    return {
        "CapacityProviderStrategy": ...,
    }


# EcsParametersTypeDef definition

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

1. See `Sequence[CapacityProviderStrategyItemTypeDef]`
2. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
3. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
4. See `Sequence[PlacementConstraintTypeDef]`
5. See `Sequence[PlacementStrategyTypeDef]`
6. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype)

## ListSchedulesOutputTypeDef

```python
# ListSchedulesOutputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import ListSchedulesOutputTypeDef


def get_value() -> ListSchedulesOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListSchedulesOutputTypeDef definition

class ListSchedulesOutputTypeDef(TypedDict):
    Schedules: list[ScheduleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScheduleSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TargetOutputTypeDef

```python
# TargetOutputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import TargetOutputTypeDef


def get_value() -> TargetOutputTypeDef:
    return {
        "Arn": ...,
    }


# TargetOutputTypeDef definition

class TargetOutputTypeDef(TypedDict):
    Arn: str,
    RoleArn: str,
    DeadLetterConfig: NotRequired[DeadLetterConfigTypeDef],  # (1)
    EcsParameters: NotRequired[EcsParametersOutputTypeDef],  # (2)
    EventBridgeParameters: NotRequired[EventBridgeParametersTypeDef],  # (3)
    Input: NotRequired[str],
    KinesisParameters: NotRequired[KinesisParametersTypeDef],  # (4)
    RetryPolicy: NotRequired[RetryPolicyTypeDef],  # (5)
    SageMakerPipelineParameters: NotRequired[SageMakerPipelineParametersOutputTypeDef],  # (6)
    SqsParameters: NotRequired[SqsParametersTypeDef],  # (7)
```

1. See [:material-code-braces: DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
2. See [:material-code-braces: EcsParametersOutputTypeDef](./type_defs.md#ecsparametersoutputtypedef)
3. See [:material-code-braces: EventBridgeParametersTypeDef](./type_defs.md#eventbridgeparameterstypedef)
4. See [:material-code-braces: KinesisParametersTypeDef](./type_defs.md#kinesisparameterstypedef)
5. See [:material-code-braces: RetryPolicyTypeDef](./type_defs.md#retrypolicytypedef)
6. See [:material-code-braces: SageMakerPipelineParametersOutputTypeDef](./type_defs.md#sagemakerpipelineparametersoutputtypedef)
7. See [:material-code-braces: SqsParametersTypeDef](./type_defs.md#sqsparameterstypedef)

## TargetTypeDef

```python
# TargetTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import TargetTypeDef


def get_value() -> TargetTypeDef:
    return {
        "Arn": ...,
    }


# TargetTypeDef definition

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

## GetScheduleOutputTypeDef

```python
# GetScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import GetScheduleOutputTypeDef


def get_value() -> GetScheduleOutputTypeDef:
    return {
        "ActionAfterCompletion": ...,
    }


# GetScheduleOutputTypeDef definition

class GetScheduleOutputTypeDef(TypedDict):
    ActionAfterCompletion: ActionAfterCompletionType,  # (1)
    Arn: str,
    CreationDate: datetime.datetime,
    Description: str,
    EndDate: datetime.datetime,
    FlexibleTimeWindow: FlexibleTimeWindowTypeDef,  # (2)
    GroupName: str,
    KmsKeyArn: str,
    LastModificationDate: datetime.datetime,
    Name: str,
    ScheduleExpression: str,
    ScheduleExpressionTimezone: str,
    StartDate: datetime.datetime,
    State: ScheduleStateType,  # (3)
    Target: TargetOutputTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ActionAfterCompletionType](./literals.md#actionaftercompletiontype)
2. See [:material-code-braces: FlexibleTimeWindowTypeDef](./type_defs.md#flexibletimewindowtypedef)
3. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype)
4. See [:material-code-braces: TargetOutputTypeDef](./type_defs.md#targetoutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScheduleInputTypeDef

```python
# CreateScheduleInputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import CreateScheduleInputTypeDef


def get_value() -> CreateScheduleInputTypeDef:
    return {
        "FlexibleTimeWindow": ...,
    }


# CreateScheduleInputTypeDef definition

class CreateScheduleInputTypeDef(TypedDict):
    FlexibleTimeWindow: FlexibleTimeWindowTypeDef,  # (1)
    Name: str,
    ScheduleExpression: str,
    Target: TargetUnionTypeDef,  # (2)
    ActionAfterCompletion: NotRequired[ActionAfterCompletionType],  # (3)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    EndDate: NotRequired[TimestampTypeDef],
    GroupName: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    ScheduleExpressionTimezone: NotRequired[str],
    StartDate: NotRequired[TimestampTypeDef],
    State: NotRequired[ScheduleStateType],  # (4)
```

1. See [:material-code-braces: FlexibleTimeWindowTypeDef](./type_defs.md#flexibletimewindowtypedef)
2. See [:material-code-braces: TargetUnionTypeDef](#targetuniontypedef)
3. See [:material-code-brackets: ActionAfterCompletionType](./literals.md#actionaftercompletiontype)
4. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype)

## UpdateScheduleInputTypeDef

```python
# UpdateScheduleInputTypeDef TypedDict usage example

from mypy_boto3_scheduler.type_defs import UpdateScheduleInputTypeDef


def get_value() -> UpdateScheduleInputTypeDef:
    return {
        "FlexibleTimeWindow": ...,
    }


# UpdateScheduleInputTypeDef definition

class UpdateScheduleInputTypeDef(TypedDict):
    FlexibleTimeWindow: FlexibleTimeWindowTypeDef,  # (1)
    Name: str,
    ScheduleExpression: str,
    Target: TargetUnionTypeDef,  # (2)
    ActionAfterCompletion: NotRequired[ActionAfterCompletionType],  # (3)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    EndDate: NotRequired[TimestampTypeDef],
    GroupName: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    ScheduleExpressionTimezone: NotRequired[str],
    StartDate: NotRequired[TimestampTypeDef],
    State: NotRequired[ScheduleStateType],  # (4)
```

1. See [:material-code-braces: FlexibleTimeWindowTypeDef](./type_defs.md#flexibletimewindowtypedef)
2. See [:material-code-braces: TargetUnionTypeDef](#targetuniontypedef)
3. See [:material-code-brackets: ActionAfterCompletionType](./literals.md#actionaftercompletiontype)
4. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype)

