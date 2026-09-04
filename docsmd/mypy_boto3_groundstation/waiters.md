# Waiters

> [Index](../README.md) > [GroundStation](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#groundstation)
    type annotations stubs module [mypy-boto3-groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

## ContactScheduledWaiter

Type annotations and code completion for `#!python boto3.client("groundstation").get_waiter("contact_scheduled")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/waiter/ContactScheduled.html#GroundStation.Waiter.ContactScheduled)

```python
# ContactScheduledWaiter usage example

from boto3.session import Session

from mypy_boto3_groundstation.waiter import ContactScheduledWaiter


session = Session()

client = session.client("groundstation")  # (1)
waiter: ContactScheduledWaiter = client.get_waiter("contact_scheduled")  # (2)
await waiter.wait(...)
```

1. client: [GroundStationClient](./client.md)
2. waiter: [ContactScheduledWaiter](./waiters.md#contactscheduledwaiter)


### wait

Type annotations and code completion for `#!python ContactScheduledWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    contactId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeContactRequestWaitTypeDef = {  # (1)
    "contactId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeContactRequestWaitTypeDef](./type_defs.md#describecontactrequestwaittypedef)
## ContactUpdatedWaiter

Type annotations and code completion for `#!python boto3.client("groundstation").get_waiter("contact_updated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation/waiter/ContactUpdated.html#GroundStation.Waiter.ContactUpdated)

```python
# ContactUpdatedWaiter usage example

from boto3.session import Session

from mypy_boto3_groundstation.waiter import ContactUpdatedWaiter


session = Session()

client = session.client("groundstation")  # (1)
waiter: ContactUpdatedWaiter = client.get_waiter("contact_updated")  # (2)
await waiter.wait(...)
```

1. client: [GroundStationClient](./client.md)
2. waiter: [ContactUpdatedWaiter](./waiters.md#contactupdatedwaiter)


### wait

Type annotations and code completion for `#!python ContactUpdatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    contactId: str,
    versionId: int,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeContactVersionRequestWaitTypeDef = {  # (1)
    "contactId": ...,
    "versionId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeContactVersionRequestWaitTypeDef](./type_defs.md#describecontactversionrequestwaittypedef)
