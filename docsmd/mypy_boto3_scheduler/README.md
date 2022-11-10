#  EventBridgeScheduler module

> [Index](../README.md) > EventBridgeScheduler

!!! note ""

    Auto-generated documentation for [EventBridgeScheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler)
    type annotations stubs module [mypy-boto3-scheduler](https://pypi.org/project/mypy-boto3-scheduler/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_scheduler.client import EventBridgeSchedulerClient

def get_client() -> EventBridgeSchedulerClient:
    return Session().client("scheduler")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("scheduler").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_scheduler.paginator import ListScheduleGroupsPaginator

def get_list_schedule_groups_paginator() -> ListScheduleGroupsPaginator:
    return Session().client("scheduler").get_paginator("list_schedule_groups"))
```

- [ListScheduleGroupsPaginator](./paginators.md#listschedulegroupspaginator)
- [ListSchedulesPaginator](./paginators.md#listschedulespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_scheduler.literals import AssignPublicIpType

def get_value() -> AssignPublicIpType:
    return "DISABLED"
```

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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_scheduler.type_defs import AwsVpcConfigurationTypeDef

def get_value() -> AwsVpcConfigurationTypeDef:
    return {
        "Subnets": ...,
    }
```

- [AwsVpcConfigurationTypeDef](./type_defs.md#awsvpcconfigurationtypedef)
- [CapacityProviderStrategyItemTypeDef](./type_defs.md#capacityproviderstrategyitemtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [FlexibleTimeWindowTypeDef](./type_defs.md#flexibletimewindowtypedef)
- [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- [DeleteScheduleGroupInputRequestTypeDef](./type_defs.md#deleteschedulegroupinputrequesttypedef)
- [DeleteScheduleInputRequestTypeDef](./type_defs.md#deletescheduleinputrequesttypedef)
- [PlacementConstraintTypeDef](./type_defs.md#placementconstrainttypedef)
- [PlacementStrategyTypeDef](./type_defs.md#placementstrategytypedef)
- [EventBridgeParametersTypeDef](./type_defs.md#eventbridgeparameterstypedef)
- [GetScheduleGroupInputRequestTypeDef](./type_defs.md#getschedulegroupinputrequesttypedef)
- [GetScheduleInputRequestTypeDef](./type_defs.md#getscheduleinputrequesttypedef)
- [KinesisParametersTypeDef](./type_defs.md#kinesisparameterstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListScheduleGroupsInputRequestTypeDef](./type_defs.md#listschedulegroupsinputrequesttypedef)
- [ScheduleGroupSummaryTypeDef](./type_defs.md#schedulegroupsummarytypedef)
- [ListSchedulesInputRequestTypeDef](./type_defs.md#listschedulesinputrequesttypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [RetryPolicyTypeDef](./type_defs.md#retrypolicytypedef)
- [SageMakerPipelineParameterTypeDef](./type_defs.md#sagemakerpipelineparametertypedef)
- [TargetSummaryTypeDef](./type_defs.md#targetsummarytypedef)
- [SqsParametersTypeDef](./type_defs.md#sqsparameterstypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [CreateScheduleGroupInputRequestTypeDef](./type_defs.md#createschedulegroupinputrequesttypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [CreateScheduleGroupOutputTypeDef](./type_defs.md#createschedulegroupoutputtypedef)
- [CreateScheduleOutputTypeDef](./type_defs.md#createscheduleoutputtypedef)
- [GetScheduleGroupOutputTypeDef](./type_defs.md#getschedulegroupoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [UpdateScheduleOutputTypeDef](./type_defs.md#updatescheduleoutputtypedef)
- [ListScheduleGroupsInputListScheduleGroupsPaginateTypeDef](./type_defs.md#listschedulegroupsinputlistschedulegroupspaginatetypedef)
- [ListSchedulesInputListSchedulesPaginateTypeDef](./type_defs.md#listschedulesinputlistschedulespaginatetypedef)
- [ListScheduleGroupsOutputTypeDef](./type_defs.md#listschedulegroupsoutputtypedef)
- [SageMakerPipelineParametersTypeDef](./type_defs.md#sagemakerpipelineparameterstypedef)
- [ScheduleSummaryTypeDef](./type_defs.md#schedulesummarytypedef)
- [EcsParametersTypeDef](./type_defs.md#ecsparameterstypedef)
- [ListSchedulesOutputTypeDef](./type_defs.md#listschedulesoutputtypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [CreateScheduleInputRequestTypeDef](./type_defs.md#createscheduleinputrequesttypedef)
- [GetScheduleOutputTypeDef](./type_defs.md#getscheduleoutputtypedef)
- [UpdateScheduleInputRequestTypeDef](./type_defs.md#updatescheduleinputrequesttypedef)

