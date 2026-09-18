# ARCZonalShiftClient

> [Index](../README.md) > [ARCZonalShift](./README.md) > ARCZonalShiftClient

!!! note ""

    Auto-generated documentation for [ARCZonalShift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift.html#arczonalshift)
    type annotations stubs module [mypy-boto3-arc-zonal-shift](https://pypi.org/project/mypy-boto3-arc-zonal-shift/).

## ARCZonalShiftClient

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift.html#ARCZonalShift.Client)

```python
# ARCZonalShiftClient usage example

from boto3.session import Session
from mypy_boto3_arc_zonal_shift.client import ARCZonalShiftClient

def get_arc-zonal-shift_client() -> ARCZonalShiftClient:
    return Session().client("arc-zonal-shift")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("arc-zonal-shift").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("arc-zonal-shift")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_arc_zonal_shift.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/client/generate_presigned_url.html)

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


### cancel\_practice\_run

Cancel an in-progress practice run zonal shift in Amazon Application Recovery
Controller.

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").cancel_practice_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/client/cancel_practice_run.html)

```python
# cancel_practice_run method definition

def cancel_practice_run(
    self,
    *,
    zonalShiftId: str,
) -> CancelPracticeRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelPracticeRunResponseTypeDef](./type_defs.md#cancelpracticerunresponsetypedef)


```python
# cancel_practice_run method usage example with argument unpacking

kwargs: CancelPracticeRunRequestTypeDef = {  # (1)
    "zonalShiftId": ...,
}

parent.cancel_practice_run(**kwargs)
```

1. See [:material-code-braces: CancelPracticeRunRequestTypeDef](./type_defs.md#cancelpracticerunrequesttypedef)

### cancel\_zonal\_shift

Cancel a zonal shift in Amazon Application Recovery Controller.

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").cancel_zonal_shift` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/client/cancel_zonal_shift.html)

```python
# cancel_zonal_shift method definition

def cancel_zonal_shift(
    self,
    *,
    zonalShiftId: str,
) -> ZonalShiftTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ZonalShiftTypeDef](./type_defs.md#zonalshifttypedef)


```python
# cancel_zonal_shift method usage example with argument unpacking

kwargs: CancelZonalShiftRequestTypeDef = {  # (1)
    "zonalShiftId": ...,
}

parent.cancel_zonal_shift(**kwargs)
```

1. See [:material-code-braces: CancelZonalShiftRequestTypeDef](./type_defs.md#cancelzonalshiftrequesttypedef)

### create\_practice\_run\_configuration

A practice run configuration for zonal autoshift is required when you enable
zonal autoshift.

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").create_practice_run_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/client/create_practice_run_configuration.html)

```python
# create_practice_run_configuration method definition

def create_practice_run_configuration(
    self,
    *,
    resourceIdentifier: str,
    outcomeAlarms: Sequence[ControlConditionTypeDef],  # (1)
    blockedWindows: Sequence[str] = ...,
    blockedDates: Sequence[str] = ...,
    blockingAlarms: Sequence[ControlConditionTypeDef] = ...,  # (1)
    allowedWindows: Sequence[str] = ...,
) -> CreatePracticeRunConfigurationResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[ControlConditionTypeDef]`
2. See `Sequence[ControlConditionTypeDef]`
3. See [:material-code-braces: CreatePracticeRunConfigurationResponseTypeDef](./type_defs.md#createpracticerunconfigurationresponsetypedef)


```python
# create_practice_run_configuration method usage example with argument unpacking

kwargs: CreatePracticeRunConfigurationRequestTypeDef = {  # (1)
    "resourceIdentifier": ...,
    "outcomeAlarms": ...,
}

parent.create_practice_run_configuration(**kwargs)
```

1. See [:material-code-braces: CreatePracticeRunConfigurationRequestTypeDef](./type_defs.md#createpracticerunconfigurationrequesttypedef)

### delete\_practice\_run\_configuration

Deletes the practice run configuration for a resource.

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").delete_practice_run_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/client/delete_practice_run_configuration.html)

```python
# delete_practice_run_configuration method definition

def delete_practice_run_configuration(
    self,
    *,
    resourceIdentifier: str,
) -> DeletePracticeRunConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePracticeRunConfigurationResponseTypeDef](./type_defs.md#deletepracticerunconfigurationresponsetypedef)


```python
# delete_practice_run_configuration method usage example with argument unpacking

kwargs: DeletePracticeRunConfigurationRequestTypeDef = {  # (1)
    "resourceIdentifier": ...,
}

parent.delete_practice_run_configuration(**kwargs)
```

1. See [:material-code-braces: DeletePracticeRunConfigurationRequestTypeDef](./type_defs.md#deletepracticerunconfigurationrequesttypedef)

### get\_autoshift\_observer\_notification\_status

Returns the status of the autoshift observer notification.

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").get_autoshift_observer_notification_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/client/get_autoshift_observer_notification_status.html)

```python
# get_autoshift_observer_notification_status method definition

def get_autoshift_observer_notification_status(
    self,
) -> GetAutoshiftObserverNotificationStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAutoshiftObserverNotificationStatusResponseTypeDef](./type_defs.md#getautoshiftobservernotificationstatusresponsetypedef)



### get\_managed\_resource

Get information about a resource that's been registered for zonal shifts with
Amazon Application Recovery Controller in this Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").get_managed_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/client/get_managed_resource.html)

```python
# get_managed_resource method definition

def get_managed_resource(
    self,
    *,
    resourceIdentifier: str,
) -> GetManagedResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetManagedResourceResponseTypeDef](./type_defs.md#getmanagedresourceresponsetypedef)


```python
# get_managed_resource method usage example with argument unpacking

kwargs: GetManagedResourceRequestTypeDef = {  # (1)
    "resourceIdentifier": ...,
}

parent.get_managed_resource(**kwargs)
```

1. See [:material-code-braces: GetManagedResourceRequestTypeDef](./type_defs.md#getmanagedresourcerequesttypedef)

### list\_autoshifts

Returns the autoshifts for an Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").list_autoshifts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/client/list_autoshifts.html)

```python
# list_autoshifts method definition

def list_autoshifts(
    self,
    *,
    nextToken: str = ...,
    status: AutoshiftExecutionStatusType = ...,  # (1)
    maxResults: int = ...,
) -> ListAutoshiftsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AutoshiftExecutionStatusType](./literals.md#autoshiftexecutionstatustype)
2. See [:material-code-braces: ListAutoshiftsResponseTypeDef](./type_defs.md#listautoshiftsresponsetypedef)


```python
# list_autoshifts method usage example with argument unpacking

kwargs: ListAutoshiftsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_autoshifts(**kwargs)
```

1. See [:material-code-braces: ListAutoshiftsRequestTypeDef](./type_defs.md#listautoshiftsrequesttypedef)

### list\_managed\_resources

Lists all the resources in your Amazon Web Services account in this Amazon Web
Services Region that are managed for zonal shifts in Amazon Application
Recovery Controller, and information about them.

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").list_managed_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/client/list_managed_resources.html)

```python
# list_managed_resources method definition

def list_managed_resources(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListManagedResourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListManagedResourcesResponseTypeDef](./type_defs.md#listmanagedresourcesresponsetypedef)


```python
# list_managed_resources method usage example with argument unpacking

kwargs: ListManagedResourcesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_managed_resources(**kwargs)
```

1. See [:material-code-braces: ListManagedResourcesRequestTypeDef](./type_defs.md#listmanagedresourcesrequesttypedef)

### list\_zonal\_shifts

Lists all active and completed zonal shifts in Amazon Application Recovery
Controller in your Amazon Web Services account in this Amazon Web Services
Region.

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").list_zonal_shifts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/client/list_zonal_shifts.html)

```python
# list_zonal_shifts method definition

def list_zonal_shifts(
    self,
    *,
    nextToken: str = ...,
    status: ZonalShiftStatusType = ...,  # (1)
    maxResults: int = ...,
    resourceIdentifier: str = ...,
) -> ListZonalShiftsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ZonalShiftStatusType](./literals.md#zonalshiftstatustype)
2. See [:material-code-braces: ListZonalShiftsResponseTypeDef](./type_defs.md#listzonalshiftsresponsetypedef)


```python
# list_zonal_shifts method usage example with argument unpacking

kwargs: ListZonalShiftsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_zonal_shifts(**kwargs)
```

1. See [:material-code-braces: ListZonalShiftsRequestTypeDef](./type_defs.md#listzonalshiftsrequesttypedef)

### start\_practice\_run

Start an on-demand practice run zonal shift in Amazon Application Recovery
Controller.

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").start_practice_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/client/start_practice_run.html)

```python
# start_practice_run method definition

def start_practice_run(
    self,
    *,
    resourceIdentifier: str,
    awayFrom: str,
    comment: str,
) -> StartPracticeRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartPracticeRunResponseTypeDef](./type_defs.md#startpracticerunresponsetypedef)


```python
# start_practice_run method usage example with argument unpacking

kwargs: StartPracticeRunRequestTypeDef = {  # (1)
    "resourceIdentifier": ...,
    "awayFrom": ...,
    "comment": ...,
}

parent.start_practice_run(**kwargs)
```

1. See [:material-code-braces: StartPracticeRunRequestTypeDef](./type_defs.md#startpracticerunrequesttypedef)

### start\_zonal\_shift

You start a zonal shift to temporarily move load balancer traffic away from an
Availability Zone in an Amazon Web Services Region, to help your application
recover immediately, for example, from a developer's bad code deployment or
from an Amazon Web Services infrastructure failure in a single Av...

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").start_zonal_shift` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/client/start_zonal_shift.html)

```python
# start_zonal_shift method definition

def start_zonal_shift(
    self,
    *,
    resourceIdentifier: str,
    awayFrom: str,
    expiresIn: str,
    comment: str,
) -> ZonalShiftTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ZonalShiftTypeDef](./type_defs.md#zonalshifttypedef)


```python
# start_zonal_shift method usage example with argument unpacking

kwargs: StartZonalShiftRequestTypeDef = {  # (1)
    "resourceIdentifier": ...,
    "awayFrom": ...,
    "expiresIn": ...,
    "comment": ...,
}

parent.start_zonal_shift(**kwargs)
```

1. See [:material-code-braces: StartZonalShiftRequestTypeDef](./type_defs.md#startzonalshiftrequesttypedef)

### update\_autoshift\_observer\_notification\_status

Update the status of autoshift observer notification.

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").update_autoshift_observer_notification_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/client/update_autoshift_observer_notification_status.html)

```python
# update_autoshift_observer_notification_status method definition

def update_autoshift_observer_notification_status(
    self,
    *,
    status: AutoshiftObserverNotificationStatusType,  # (1)
) -> UpdateAutoshiftObserverNotificationStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AutoshiftObserverNotificationStatusType](./literals.md#autoshiftobservernotificationstatustype)
2. See [:material-code-braces: UpdateAutoshiftObserverNotificationStatusResponseTypeDef](./type_defs.md#updateautoshiftobservernotificationstatusresponsetypedef)


```python
# update_autoshift_observer_notification_status method usage example with argument unpacking

kwargs: UpdateAutoshiftObserverNotificationStatusRequestTypeDef = {  # (1)
    "status": ...,
}

parent.update_autoshift_observer_notification_status(**kwargs)
```

1. See [:material-code-braces: UpdateAutoshiftObserverNotificationStatusRequestTypeDef](./type_defs.md#updateautoshiftobservernotificationstatusrequesttypedef)

### update\_practice\_run\_configuration

Update a practice run configuration to change one or more of the following:
add, change, or remove the blocking alarm; change the outcome alarm; or add,
change, or remove blocking dates or time windows.

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").update_practice_run_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/client/update_practice_run_configuration.html)

```python
# update_practice_run_configuration method definition

def update_practice_run_configuration(
    self,
    *,
    resourceIdentifier: str,
    blockedWindows: Sequence[str] = ...,
    blockedDates: Sequence[str] = ...,
    blockingAlarms: Sequence[ControlConditionTypeDef] = ...,  # (1)
    allowedWindows: Sequence[str] = ...,
    outcomeAlarms: Sequence[ControlConditionTypeDef] = ...,  # (1)
) -> UpdatePracticeRunConfigurationResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[ControlConditionTypeDef]`
2. See `Sequence[ControlConditionTypeDef]`
3. See [:material-code-braces: UpdatePracticeRunConfigurationResponseTypeDef](./type_defs.md#updatepracticerunconfigurationresponsetypedef)


```python
# update_practice_run_configuration method usage example with argument unpacking

kwargs: UpdatePracticeRunConfigurationRequestTypeDef = {  # (1)
    "resourceIdentifier": ...,
}

parent.update_practice_run_configuration(**kwargs)
```

1. See [:material-code-braces: UpdatePracticeRunConfigurationRequestTypeDef](./type_defs.md#updatepracticerunconfigurationrequesttypedef)

### update\_zonal\_autoshift\_configuration

The zonal autoshift configuration for a resource includes the practice run
configuration and the status for running autoshifts, zonal autoshift status.

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").update_zonal_autoshift_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/client/update_zonal_autoshift_configuration.html)

```python
# update_zonal_autoshift_configuration method definition

def update_zonal_autoshift_configuration(
    self,
    *,
    resourceIdentifier: str,
    zonalAutoshiftStatus: ZonalAutoshiftStatusType,  # (1)
) -> UpdateZonalAutoshiftConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ZonalAutoshiftStatusType](./literals.md#zonalautoshiftstatustype)
2. See [:material-code-braces: UpdateZonalAutoshiftConfigurationResponseTypeDef](./type_defs.md#updatezonalautoshiftconfigurationresponsetypedef)


```python
# update_zonal_autoshift_configuration method usage example with argument unpacking

kwargs: UpdateZonalAutoshiftConfigurationRequestTypeDef = {  # (1)
    "resourceIdentifier": ...,
    "zonalAutoshiftStatus": ...,
}

parent.update_zonal_autoshift_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateZonalAutoshiftConfigurationRequestTypeDef](./type_defs.md#updatezonalautoshiftconfigurationrequesttypedef)

### update\_zonal\_shift

Update an active zonal shift in Amazon Application Recovery Controller in your
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").update_zonal_shift` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift/client/update_zonal_shift.html)

```python
# update_zonal_shift method definition

def update_zonal_shift(
    self,
    *,
    zonalShiftId: str,
    comment: str = ...,
    expiresIn: str = ...,
) -> ZonalShiftTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ZonalShiftTypeDef](./type_defs.md#zonalshifttypedef)


```python
# update_zonal_shift method usage example with argument unpacking

kwargs: UpdateZonalShiftRequestTypeDef = {  # (1)
    "zonalShiftId": ...,
}

parent.update_zonal_shift(**kwargs)
```

1. See [:material-code-braces: UpdateZonalShiftRequestTypeDef](./type_defs.md#updatezonalshiftrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("arc-zonal-shift").get_paginator` method with overloads.

- `client.get_paginator("list_autoshifts")` -> [ListAutoshiftsPaginator](./paginators.md#listautoshiftspaginator)
- `client.get_paginator("list_managed_resources")` -> [ListManagedResourcesPaginator](./paginators.md#listmanagedresourcespaginator)
- `client.get_paginator("list_zonal_shifts")` -> [ListZonalShiftsPaginator](./paginators.md#listzonalshiftspaginator)



