# EventBridgeSchedulerClient

> [Index](../README.md) > [EventBridgeScheduler](./README.md) > EventBridgeSchedulerClient

!!! note ""

    Auto-generated documentation for [EventBridgeScheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler)
    type annotations stubs module [mypy-boto3-scheduler](https://pypi.org/project/mypy-boto3-scheduler/).

## EventBridgeSchedulerClient

Type annotations and code completion for `#!python boto3.client("scheduler")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_scheduler.client import EventBridgeSchedulerClient

def get_scheduler_client() -> EventBridgeSchedulerClient:
    return Session().client("scheduler")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("scheduler").exceptions` structure.

```python title="Usage example"
client = boto3.client("scheduler")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_scheduler.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("scheduler").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("scheduler").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_schedule

.

Type annotations and code completion for `#!python boto3.client("scheduler").create_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Client.create_schedule)

```python title="Method definition"
def create_schedule(
    self,
    *,
    FlexibleTimeWindow: FlexibleTimeWindowTypeDef,  # (1)
    Name: str,
    ScheduleExpression: str,
    Target: TargetTypeDef,  # (2)
    ClientToken: str = ...,
    Description: str = ...,
    EndDate: Union[datetime, str] = ...,
    GroupName: str = ...,
    KmsKeyArn: str = ...,
    ScheduleExpressionTimezone: str = ...,
    StartDate: Union[datetime, str] = ...,
    State: ScheduleStateType = ...,  # (3)
) -> CreateScheduleOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: FlexibleTimeWindowTypeDef](./type_defs.md#flexibletimewindowtypedef) 
2. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
3. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype) 
4. See [:material-code-braces: CreateScheduleOutputTypeDef](./type_defs.md#createscheduleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateScheduleInputRequestTypeDef = {  # (1)
    "FlexibleTimeWindow": ...,
    "Name": ...,
    "ScheduleExpression": ...,
    "Target": ...,
}

parent.create_schedule(**kwargs)
```

1. See [:material-code-braces: CreateScheduleInputRequestTypeDef](./type_defs.md#createscheduleinputrequesttypedef) 

### create\_schedule\_group

Creates the specified schedule group.

Type annotations and code completion for `#!python boto3.client("scheduler").create_schedule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Client.create_schedule_group)

```python title="Method definition"
def create_schedule_group(
    self,
    *,
    Name: str,
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateScheduleGroupOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateScheduleGroupOutputTypeDef](./type_defs.md#createschedulegroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateScheduleGroupInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_schedule_group(**kwargs)
```

1. See [:material-code-braces: CreateScheduleGroupInputRequestTypeDef](./type_defs.md#createschedulegroupinputrequesttypedef) 

### delete\_schedule

Deletes the specified schedule.

Type annotations and code completion for `#!python boto3.client("scheduler").delete_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Client.delete_schedule)

```python title="Method definition"
def delete_schedule(
    self,
    *,
    Name: str,
    ClientToken: str = ...,
    GroupName: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteScheduleInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_schedule(**kwargs)
```

1. See [:material-code-braces: DeleteScheduleInputRequestTypeDef](./type_defs.md#deletescheduleinputrequesttypedef) 

### delete\_schedule\_group

Deletes the specified schedule group.

Type annotations and code completion for `#!python boto3.client("scheduler").delete_schedule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Client.delete_schedule_group)

```python title="Method definition"
def delete_schedule_group(
    self,
    *,
    Name: str,
    ClientToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteScheduleGroupInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_schedule_group(**kwargs)
```

1. See [:material-code-braces: DeleteScheduleGroupInputRequestTypeDef](./type_defs.md#deleteschedulegroupinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("scheduler").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_schedule

.

Type annotations and code completion for `#!python boto3.client("scheduler").get_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Client.get_schedule)

```python title="Method definition"
def get_schedule(
    self,
    *,
    Name: str,
    GroupName: str = ...,
) -> GetScheduleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetScheduleOutputTypeDef](./type_defs.md#getscheduleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetScheduleInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_schedule(**kwargs)
```

1. See [:material-code-braces: GetScheduleInputRequestTypeDef](./type_defs.md#getscheduleinputrequesttypedef) 

### get\_schedule\_group

Retrieves the specified schedule group.

Type annotations and code completion for `#!python boto3.client("scheduler").get_schedule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Client.get_schedule_group)

```python title="Method definition"
def get_schedule_group(
    self,
    *,
    Name: str,
) -> GetScheduleGroupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetScheduleGroupOutputTypeDef](./type_defs.md#getschedulegroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetScheduleGroupInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_schedule_group(**kwargs)
```

1. See [:material-code-braces: GetScheduleGroupInputRequestTypeDef](./type_defs.md#getschedulegroupinputrequesttypedef) 

### list\_schedule\_groups

Returns a paginated list of your schedule groups.

Type annotations and code completion for `#!python boto3.client("scheduler").list_schedule_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Client.list_schedule_groups)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListScheduleGroupsInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_schedule_groups(**kwargs)
```

1. See [:material-code-braces: ListScheduleGroupsInputRequestTypeDef](./type_defs.md#listschedulegroupsinputrequesttypedef) 

### list\_schedules

Returns a paginated list of your EventBridge Scheduler schedules.

Type annotations and code completion for `#!python boto3.client("scheduler").list_schedules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Client.list_schedules)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListSchedulesInputRequestTypeDef = {  # (1)
    "GroupName": ...,
}

parent.list_schedules(**kwargs)
```

1. See [:material-code-braces: ListSchedulesInputRequestTypeDef](./type_defs.md#listschedulesinputrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags associated with the Scheduler resource.

Type annotations and code completion for `#!python boto3.client("scheduler").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified EventBridge
Scheduler resource.

Type annotations and code completion for `#!python boto3.client("scheduler").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### untag\_resource

Removes one or more tags from the specified EventBridge Scheduler schedule
group.

Type annotations and code completion for `#!python boto3.client("scheduler").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_schedule

.

Type annotations and code completion for `#!python boto3.client("scheduler").update_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#EventBridgeScheduler.Client.update_schedule)

```python title="Method definition"
def update_schedule(
    self,
    *,
    FlexibleTimeWindow: FlexibleTimeWindowTypeDef,  # (1)
    Name: str,
    ScheduleExpression: str,
    Target: TargetTypeDef,  # (2)
    ClientToken: str = ...,
    Description: str = ...,
    EndDate: Union[datetime, str] = ...,
    GroupName: str = ...,
    KmsKeyArn: str = ...,
    ScheduleExpressionTimezone: str = ...,
    StartDate: Union[datetime, str] = ...,
    State: ScheduleStateType = ...,  # (3)
) -> UpdateScheduleOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: FlexibleTimeWindowTypeDef](./type_defs.md#flexibletimewindowtypedef) 
2. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
3. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype) 
4. See [:material-code-braces: UpdateScheduleOutputTypeDef](./type_defs.md#updatescheduleoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateScheduleInputRequestTypeDef = {  # (1)
    "FlexibleTimeWindow": ...,
    "Name": ...,
    "ScheduleExpression": ...,
    "Target": ...,
}

parent.update_schedule(**kwargs)
```

1. See [:material-code-braces: UpdateScheduleInputRequestTypeDef](./type_defs.md#updatescheduleinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("scheduler").get_paginator` method with overloads.

- `client.get_paginator("list_schedule_groups")` -> [ListScheduleGroupsPaginator](./paginators.md#listschedulegroupspaginator)
- `client.get_paginator("list_schedules")` -> [ListSchedulesPaginator](./paginators.md#listschedulespaginator)



