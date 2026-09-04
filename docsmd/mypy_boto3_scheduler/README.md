#  EventBridgeScheduler module

> [Index](../README.md) > EventBridgeScheduler

!!! note ""

    Auto-generated documentation for [EventBridgeScheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#eventbridgescheduler)
    type annotations stubs module [mypy-boto3-scheduler](https://pypi.org/project/mypy-boto3-scheduler/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `EventBridgeScheduler` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `EventBridgeScheduler`.


### From PyPI with pip

Install `boto3-stubs` for `EventBridgeScheduler` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[scheduler]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[scheduler]'

# standalone installation
python -m pip install mypy-boto3-scheduler
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-scheduler
```

## Usage

Code samples can be found in [Examples](./usage.md).

## EventBridgeSchedulerClient

Type annotations and code completion for  `#!python boto3.client("scheduler")` as [EventBridgeSchedulerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Client)

```python
# EventBridgeSchedulerClient usage example

from boto3.session import Session

from mypy_boto3_scheduler.client import EventBridgeSchedulerClient

def get_client() -> EventBridgeSchedulerClient:
    return Session().client("scheduler")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("scheduler").get_paginator("...")`.

```python
# ListScheduleGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_scheduler.paginator import ListScheduleGroupsPaginator

def get_list_schedule_groups_paginator() -> ListScheduleGroupsPaginator:
    return Session().client("scheduler").get_paginator("list_schedule_groups"))
```

- [ListScheduleGroupsPaginator](./paginators.md#listschedulegroupspaginator)
- [ListSchedulesPaginator](./paginators.md#listschedulespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActionAfterCompletionType usage example

from mypy_boto3_scheduler.literals import ActionAfterCompletionType

def get_value() -> ActionAfterCompletionType:
    return "DELETE"
```

- [ActionAfterCompletionType](./literals.md#actionaftercompletiontype)
- [AssignPublicIpType](./literals.md#assignpubliciptype)
- [FlexibleTimeWindowModeType](./literals.md#flexibletimewindowmodetype)
- [LaunchTypeType](./literals.md#launchtypetype)
- [ListScheduleGroupsPaginatorName](./literals.md#listschedulegroupspaginatorname)
- [ListSchedulesPaginatorName](./literals.md#listschedulespaginatorname)
- [PlacementConstraintTypeType](./literals.md#placementconstrainttypetype)
- [PlacementStrategyTypeType](./literals.md#placementstrategytypetype)
- [PropagateTagsType](./literals.md#propagatetagstype)
- [ScheduleGroupStateType](./literals.md#schedulegroupstatetype)
- [ScheduleStateType](./literals.md#schedulestatetype)
- [EventBridgeSchedulerServiceName](./literals.md#eventbridgeschedulerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AwsVpcConfigurationOutputTypeDef](./type_defs.md#awsvpcconfigurationoutputtypedef)
- [AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef)
- [CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [FlexibleTimeWindowTypeDef](./type_defs.md#flexibletimewindowtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- [DeleteScheduleGroupInputTypeDef](./type_defs.md#deleteschedulegroupinputtypedef)
- [DeleteScheduleInputTypeDef](./type_defs.md#deletescheduleinputtypedef)
- [PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)
- [PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)
- [EventBridgeParametersTypeDef](./type_defs.md#eventbridgeparameterstypedef)
- [GetScheduleGroupInputTypeDef](./type_defs.md#getschedulegroupinputtypedef)
- [GetScheduleInputTypeDef](./type_defs.md#getscheduleinputtypedef)
- [KinesisParametersTypeDef](./type_defs.md#kinesisparameterstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListScheduleGroupsInputTypeDef](./type_defs.md#listschedulegroupsinputtypedef)
- [ScheduleGroupSummaryTypeDef](./type_defs.md#schedulegroupsummarytypedef)
- [ListSchedulesInputTypeDef](./type_defs.md#listschedulesinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [RetryPolicyTypeDef](./type_defs.md#retrypolicytypedef)
- [SageMakerPipelineParameterTypeDef](./type_defs.md#sagemakerpipelineparametertypedef)
- [TargetSummaryTypeDef](./type_defs.md#targetsummarytypedef)
- [SqsParametersTypeDef](./type_defs.md#sqsparameterstypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [CreateScheduleGroupInputTypeDef](./type_defs.md#createschedulegroupinputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [CreateScheduleGroupOutputTypeDef](./type_defs.md#createschedulegroupoutputtypedef)
- [CreateScheduleOutputTypeDef](./type_defs.md#createscheduleoutputtypedef)
- [GetScheduleGroupOutputTypeDef](./type_defs.md#getschedulegroupoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [UpdateScheduleOutputTypeDef](./type_defs.md#updatescheduleoutputtypedef)
- [ListScheduleGroupsInputPaginateTypeDef](./type_defs.md#listschedulegroupsinputpaginatetypedef)
- [ListSchedulesInputPaginateTypeDef](./type_defs.md#listschedulesinputpaginatetypedef)
- [ListScheduleGroupsOutputTypeDef](./type_defs.md#listschedulegroupsoutputtypedef)
- [SageMakerPipelineParametersOutputTypeDef](./type_defs.md#sagemakerpipelineparametersoutputtypedef)
- [SageMakerPipelineParametersTypeDef](./type_defs.md#sagemakerpipelineparameterstypedef)
- [ScheduleSummaryTypeDef](./type_defs.md#schedulesummarytypedef)
- [EcsParametersOutputTypeDef](./type_defs.md#ecsparametersoutputtypedef)
- [EcsParametersTypeDef](./type_defs.md#ecsparameterstypedef)
- [ListSchedulesOutputTypeDef](./type_defs.md#listschedulesoutputtypedef)
- [TargetOutputTypeDef](./type_defs.md#targetoutputtypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [GetScheduleOutputTypeDef](./type_defs.md#getscheduleoutputtypedef)
- [TargetUnionTypeDef](./type_defs.md#targetuniontypedef)
- [CreateScheduleInputTypeDef](./type_defs.md#createscheduleinputtypedef)
- [UpdateScheduleInputTypeDef](./type_defs.md#updatescheduleinputtypedef)

