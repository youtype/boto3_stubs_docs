# EventBridgeSchedulerClient

> [Index](../README.md) > [EventBridgeScheduler](./README.md) > EventBridgeSchedulerClient

!!! note ""

    Auto-generated documentation for [EventBridgeScheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#eventbridgescheduler)
    type annotations stubs module [mypy-boto3-scheduler](https://pypi.org/project/mypy-boto3-scheduler/).

## EventBridgeSchedulerClient

Type annotations and code completion for `#!python boto3.client("scheduler")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Client)

```python
# EventBridgeSchedulerClient usage example

from boto3.session import Session
from mypy_boto3_scheduler.client import EventBridgeSchedulerClient

def get_scheduler_client() -> EventBridgeSchedulerClient:
    return Session().client("scheduler")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("scheduler").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("scheduler")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_scheduler.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("scheduler").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("scheduler").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_schedule

Creates the specified schedule.

Type annotations and code completion for `#!python boto3.client("scheduler").create_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler/client/create_schedule.html)

```python
# create_schedule method definition

def create_schedule(
    self,
    *,
    FlexibleTimeWindow: FlexibleTimeWindowTypeDef,  # (1)
    Name: str,
    ScheduleExpression: str,
    Target: TargetUnionTypeDef,  # (2)
    ActionAfterCompletion: ActionAfterCompletionType = ...,  # (3)
    ClientToken: str = ...,
    Description: str = ...,
    EndDate: TimestampTypeDef = ...,
    GroupName: str = ...,
    KmsKeyArn: str = ...,
    ScheduleExpressionTimezone: str = ...,
    StartDate: TimestampTypeDef = ...,
    State: ScheduleStateType = ...,  # (4)
) -> CreateScheduleOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: FlexibleTimeWindowTypeDef](./type_defs.md#flexibletimewindowtypedef)
2. See [:material-code-braces: TargetUnionTypeDef](#targetuniontypedef)
3. See [:material-code-brackets: ActionAfterCompletionType](./literals.md#actionaftercompletiontype)
4. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype)
5. See [:material-code-braces: CreateScheduleOutputTypeDef](./type_defs.md#createscheduleoutputtypedef)


```python
# create_schedule method usage example with argument unpacking

kwargs: CreateScheduleInputTypeDef = {  # (1)
    "FlexibleTimeWindow": ...,
    "Name": ...,
    "ScheduleExpression": ...,
    "Target": ...,
}

parent.create_schedule(**kwargs)
```

1. See [:material-code-braces: CreateScheduleInputTypeDef](./type_defs.md#createscheduleinputtypedef)

### create\_schedule\_group

Creates the specified schedule group.

Type annotations and code completion for `#!python boto3.client("scheduler").create_schedule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler/client/create_schedule_group.html)

```python
# create_schedule_group method definition

def create_schedule_group(
    self,
    *,
    Name: str,
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateScheduleGroupOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateScheduleGroupOutputTypeDef](./type_defs.md#createschedulegroupoutputtypedef)


```python
# create_schedule_group method usage example with argument unpacking

kwargs: CreateScheduleGroupInputTypeDef = {  # (1)
    "Name": ...,
}

parent.create_schedule_group(**kwargs)
```

1. See [:material-code-braces: CreateScheduleGroupInputTypeDef](./type_defs.md#createschedulegroupinputtypedef)

### delete\_schedule

Deletes the specified schedule.

Type annotations and code completion for `#!python boto3.client("scheduler").delete_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler/client/delete_schedule.html)

```python
# delete_schedule method definition

def delete_schedule(
    self,
    *,
    Name: str,
    ClientToken: str = ...,
    GroupName: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_schedule method usage example with argument unpacking

kwargs: DeleteScheduleInputTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_schedule(**kwargs)
```

1. See [:material-code-braces: DeleteScheduleInputTypeDef](./type_defs.md#deletescheduleinputtypedef)

### delete\_schedule\_group

Deletes the specified schedule group.

Type annotations and code completion for `#!python boto3.client("scheduler").delete_schedule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler/client/delete_schedule_group.html)

```python
# delete_schedule_group method definition

def delete_schedule_group(
    self,
    *,
    Name: str,
    ClientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_schedule_group method usage example with argument unpacking

kwargs: DeleteScheduleGroupInputTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_schedule_group(**kwargs)
```

1. See [:material-code-braces: DeleteScheduleGroupInputTypeDef](./type_defs.md#deleteschedulegroupinputtypedef)

### get\_schedule

Retrieves the specified schedule.

Type annotations and code completion for `#!python boto3.client("scheduler").get_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler/client/get_schedule.html)

```python
# get_schedule method definition

def get_schedule(
    self,
    *,
    Name: str,
    GroupName: str = ...,
) -> GetScheduleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetScheduleOutputTypeDef](./type_defs.md#getscheduleoutputtypedef)


```python
# get_schedule method usage example with argument unpacking

kwargs: GetScheduleInputTypeDef = {  # (1)
    "Name": ...,
}

parent.get_schedule(**kwargs)
```

1. See [:material-code-braces: GetScheduleInputTypeDef](./type_defs.md#getscheduleinputtypedef)

### get\_schedule\_group

Retrieves the specified schedule group.

Type annotations and code completion for `#!python boto3.client("scheduler").get_schedule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler/client/get_schedule_group.html)

```python
# get_schedule_group method definition

def get_schedule_group(
    self,
    *,
    Name: str,
) -> GetScheduleGroupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetScheduleGroupOutputTypeDef](./type_defs.md#getschedulegroupoutputtypedef)


```python
# get_schedule_group method usage example with argument unpacking

kwargs: GetScheduleGroupInputTypeDef = {  # (1)
    "Name": ...,
}

parent.get_schedule_group(**kwargs)
```

1. See [:material-code-braces: GetScheduleGroupInputTypeDef](./type_defs.md#getschedulegroupinputtypedef)

### list\_schedule\_groups

Returns a paginated list of your schedule groups.

Type annotations and code completion for `#!python boto3.client("scheduler").list_schedule_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler/client/list_schedule_groups.html)

```python
# list_schedule_groups method definition

def list_schedule_groups(
    self,
    *,
    MaxResults: int = ...,
    NamePrefix: str = ...,
    NextToken: str = ...,
) -> ListScheduleGroupsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListScheduleGroupsOutputTypeDef](./type_defs.md#listschedulegroupsoutputtypedef)


```python
# list_schedule_groups method usage example with argument unpacking

kwargs: ListScheduleGroupsInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_schedule_groups(**kwargs)
```

1. See [:material-code-braces: ListScheduleGroupsInputTypeDef](./type_defs.md#listschedulegroupsinputtypedef)

### list\_schedules

Returns a paginated list of your EventBridge Scheduler schedules.

Type annotations and code completion for `#!python boto3.client("scheduler").list_schedules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler/client/list_schedules.html)

```python
# list_schedules method definition

def list_schedules(
    self,
    *,
    GroupName: str = ...,
    MaxResults: int = ...,
    NamePrefix: str = ...,
    NextToken: str = ...,
    State: ScheduleStateType = ...,  # (1)
) -> ListSchedulesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype)
2. See [:material-code-braces: ListSchedulesOutputTypeDef](./type_defs.md#listschedulesoutputtypedef)


```python
# list_schedules method usage example with argument unpacking

kwargs: ListSchedulesInputTypeDef = {  # (1)
    "GroupName": ...,
}

parent.list_schedules(**kwargs)
```

1. See [:material-code-braces: ListSchedulesInputTypeDef](./type_defs.md#listschedulesinputtypedef)

### list\_tags\_for\_resource

Lists the tags associated with the Scheduler resource.

Type annotations and code completion for `#!python boto3.client("scheduler").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified EventBridge
Scheduler resource.

Type annotations and code completion for `#!python boto3.client("scheduler").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes one or more tags from the specified EventBridge Scheduler schedule
group.

Type annotations and code completion for `#!python boto3.client("scheduler").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_schedule

Updates the specified schedule.

Type annotations and code completion for `#!python boto3.client("scheduler").update_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler/client/update_schedule.html)

```python
# update_schedule method definition

def update_schedule(
    self,
    *,
    FlexibleTimeWindow: FlexibleTimeWindowTypeDef,  # (1)
    Name: str,
    ScheduleExpression: str,
    Target: TargetUnionTypeDef,  # (2)
    ActionAfterCompletion: ActionAfterCompletionType = ...,  # (3)
    ClientToken: str = ...,
    Description: str = ...,
    EndDate: TimestampTypeDef = ...,
    GroupName: str = ...,
    KmsKeyArn: str = ...,
    ScheduleExpressionTimezone: str = ...,
    StartDate: TimestampTypeDef = ...,
    State: ScheduleStateType = ...,  # (4)
) -> UpdateScheduleOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: FlexibleTimeWindowTypeDef](./type_defs.md#flexibletimewindowtypedef)
2. See [:material-code-braces: TargetUnionTypeDef](#targetuniontypedef)
3. See [:material-code-brackets: ActionAfterCompletionType](./literals.md#actionaftercompletiontype)
4. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype)
5. See [:material-code-braces: UpdateScheduleOutputTypeDef](./type_defs.md#updatescheduleoutputtypedef)


```python
# update_schedule method usage example with argument unpacking

kwargs: UpdateScheduleInputTypeDef = {  # (1)
    "FlexibleTimeWindow": ...,
    "Name": ...,
    "ScheduleExpression": ...,
    "Target": ...,
}

parent.update_schedule(**kwargs)
```

1. See [:material-code-braces: UpdateScheduleInputTypeDef](./type_defs.md#updatescheduleinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("scheduler").get_paginator` method with overloads.

- `client.get_paginator("list_schedule_groups")` -> [ListScheduleGroupsPaginator](./paginators.md#listschedulegroupspaginator)
- `client.get_paginator("list_schedules")` -> [ListSchedulesPaginator](./paginators.md#listschedulespaginator)



