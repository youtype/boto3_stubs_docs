# Paginators

> [Index](../README.md) > [EventBridgeScheduler](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [EventBridgeScheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#eventbridgescheduler)
    type annotations stubs module [mypy-boto3-scheduler](https://pypi.org/project/mypy-boto3-scheduler/).

## ListScheduleGroupsPaginator

Type annotations and code completion for `#!python boto3.client("scheduler").get_paginator("list_schedule_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler/paginator/ListScheduleGroups.html#EventBridgeScheduler.Paginator.ListScheduleGroups)

```python
# ListScheduleGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_scheduler.paginator import ListScheduleGroupsPaginator

def get_list_schedule_groups_paginator() -> ListScheduleGroupsPaginator:
    return Session().client("scheduler").get_paginator("list_schedule_groups")
```

```python
# ListScheduleGroupsPaginator usage example with type annotations

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
3. item: `PageIterator[ListScheduleGroupsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListScheduleGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    NamePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListScheduleGroupsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListScheduleGroupsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListScheduleGroupsInputPaginateTypeDef = {  # (1)
    "NamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListScheduleGroupsInputPaginateTypeDef](./type_defs.md#listschedulegroupsinputpaginatetypedef)
## ListSchedulesPaginator

Type annotations and code completion for `#!python boto3.client("scheduler").get_paginator("list_schedules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler/paginator/ListSchedules.html#EventBridgeScheduler.Paginator.ListSchedules)

```python
# ListSchedulesPaginator usage example

from boto3.session import Session

from mypy_boto3_scheduler.paginator import ListSchedulesPaginator

def get_list_schedules_paginator() -> ListSchedulesPaginator:
    return Session().client("scheduler").get_paginator("list_schedules")
```

```python
# ListSchedulesPaginator usage example with type annotations

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
3. item: `PageIterator[ListSchedulesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSchedulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GroupName: str = ...,
    NamePrefix: str = ...,
    State: ScheduleStateType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSchedulesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSchedulesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSchedulesInputPaginateTypeDef = {  # (1)
    "GroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchedulesInputPaginateTypeDef](./type_defs.md#listschedulesinputpaginatetypedef)
