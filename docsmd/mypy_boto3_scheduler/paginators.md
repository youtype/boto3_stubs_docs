# Paginators

> [Index](../README.md) > [EventBridgeScheduler](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EventBridgeScheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler)
    type annotations stubs module [mypy-boto3-scheduler](https://pypi.org/project/mypy-boto3-scheduler/).

## ListScheduleGroupsPaginator

Type annotations and code completion for `#!python boto3.client("scheduler").get_paginator("list_schedule_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Paginator.ListScheduleGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_scheduler.paginator import ListScheduleGroupsPaginator

def get_list_schedule_groups_paginator() -> ListScheduleGroupsPaginator:
    return Session().client("scheduler").get_paginator("list_schedule_groups")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_scheduler.paginator import ListScheduleGroupsPaginator

session = Session()

client = Session().client("scheduler")  # (1)
paginator: ListScheduleGroupsPaginator = client.get_paginator("list_schedule_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EventBridgeSchedulerClient](./client.md)
2. paginator: [ListScheduleGroupsPaginator](./paginators.md#listschedulegroupspaginator)
3. item: [:material-code-braces: ListScheduleGroupsOutputTypeDef](./type_defs.md#listschedulegroupsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListScheduleGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    NamePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListScheduleGroupsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListScheduleGroupsOutputTypeDef](./type_defs.md#listschedulegroupsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListScheduleGroupsInputListScheduleGroupsPaginateTypeDef = {  # (1)
    "NamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListScheduleGroupsInputListScheduleGroupsPaginateTypeDef](./type_defs.md#listschedulegroupsinputlistschedulegroupspaginatetypedef) 
## ListSchedulesPaginator

Type annotations and code completion for `#!python boto3.client("scheduler").get_paginator("list_schedules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Paginator.ListSchedules)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_scheduler.paginator import ListSchedulesPaginator

def get_list_schedules_paginator() -> ListSchedulesPaginator:
    return Session().client("scheduler").get_paginator("list_schedules")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_scheduler.paginator import ListSchedulesPaginator

session = Session()

client = Session().client("scheduler")  # (1)
paginator: ListSchedulesPaginator = client.get_paginator("list_schedules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EventBridgeSchedulerClient](./client.md)
2. paginator: [ListSchedulesPaginator](./paginators.md#listschedulespaginator)
3. item: [:material-code-braces: ListSchedulesOutputTypeDef](./type_defs.md#listschedulesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListSchedulesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GroupName: str = ...,
    NamePrefix: str = ...,
    State: ScheduleStateType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListSchedulesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListSchedulesOutputTypeDef](./type_defs.md#listschedulesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSchedulesInputListSchedulesPaginateTypeDef = {  # (1)
    "GroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchedulesInputListSchedulesPaginateTypeDef](./type_defs.md#listschedulesinputlistschedulespaginatetypedef) 
