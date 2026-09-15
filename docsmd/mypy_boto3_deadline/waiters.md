# Waiters

> [Index](../README.md) > [DeadlineCloud](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [DeadlineCloud](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline.html#deadlinecloud)
    type annotations stubs module [mypy-boto3-deadline](https://pypi.org/project/mypy-boto3-deadline/).

## FleetActiveWaiter

Type annotations and code completion for `#!python boto3.client("deadline").get_waiter("fleet_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/waiter/FleetActive.html#DeadlineCloud.Waiter.FleetActive)

```python
# FleetActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_deadline.waiter import FleetActiveWaiter


session = Session()

client = session.client("deadline")  # (1)
waiter: FleetActiveWaiter = client.get_waiter("fleet_active")  # (2)
await waiter.wait(...)
```

1. client: [DeadlineCloudClient](./client.md)
2. waiter: [FleetActiveWaiter](./waiters.md#fleetactivewaiter)


### wait

Type annotations and code completion for `#!python FleetActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    farmId: str,
    fleetId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetFleetRequestWaitTypeDef = {  # (1)
    "farmId": ...,
    "fleetId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetFleetRequestWaitTypeDef](./type_defs.md#getfleetrequestwaittypedef)
## JobCompleteWaiter

Type annotations and code completion for `#!python boto3.client("deadline").get_waiter("job_complete")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/waiter/JobComplete.html#DeadlineCloud.Waiter.JobComplete)

```python
# JobCompleteWaiter usage example

from boto3.session import Session

from mypy_boto3_deadline.waiter import JobCompleteWaiter


session = Session()

client = session.client("deadline")  # (1)
waiter: JobCompleteWaiter = client.get_waiter("job_complete")  # (2)
await waiter.wait(...)
```

1. client: [DeadlineCloudClient](./client.md)
2. waiter: [JobCompleteWaiter](./waiters.md#jobcompletewaiter)


### wait

Type annotations and code completion for `#!python JobCompleteWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetJobRequestWaitTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetJobRequestWaitTypeDef](./type_defs.md#getjobrequestwaittypedef)
## JobCreateCompleteWaiter

Type annotations and code completion for `#!python boto3.client("deadline").get_waiter("job_create_complete")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/waiter/JobCreateComplete.html#DeadlineCloud.Waiter.JobCreateComplete)

```python
# JobCreateCompleteWaiter usage example

from boto3.session import Session

from mypy_boto3_deadline.waiter import JobCreateCompleteWaiter


session = Session()

client = session.client("deadline")  # (1)
waiter: JobCreateCompleteWaiter = client.get_waiter("job_create_complete")  # (2)
await waiter.wait(...)
```

1. client: [DeadlineCloudClient](./client.md)
2. waiter: [JobCreateCompleteWaiter](./waiters.md#jobcreatecompletewaiter)


### wait

Type annotations and code completion for `#!python JobCreateCompleteWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetJobRequestWaitExtraTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetJobRequestWaitExtraTypeDef](./type_defs.md#getjobrequestwaitextratypedef)
## JobSucceededWaiter

Type annotations and code completion for `#!python boto3.client("deadline").get_waiter("job_succeeded")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/waiter/JobSucceeded.html#DeadlineCloud.Waiter.JobSucceeded)

```python
# JobSucceededWaiter usage example

from boto3.session import Session

from mypy_boto3_deadline.waiter import JobSucceededWaiter


session = Session()

client = session.client("deadline")  # (1)
waiter: JobSucceededWaiter = client.get_waiter("job_succeeded")  # (2)
await waiter.wait(...)
```

1. client: [DeadlineCloudClient](./client.md)
2. waiter: [JobSucceededWaiter](./waiters.md#jobsucceededwaiter)


### wait

Type annotations and code completion for `#!python JobSucceededWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    farmId: str,
    queueId: str,
    jobId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetJobRequestWaitExtraExtraTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "jobId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetJobRequestWaitExtraExtraTypeDef](./type_defs.md#getjobrequestwaitextraextratypedef)
## LicenseEndpointDeletedWaiter

Type annotations and code completion for `#!python boto3.client("deadline").get_waiter("license_endpoint_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/waiter/LicenseEndpointDeleted.html#DeadlineCloud.Waiter.LicenseEndpointDeleted)

```python
# LicenseEndpointDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_deadline.waiter import LicenseEndpointDeletedWaiter


session = Session()

client = session.client("deadline")  # (1)
waiter: LicenseEndpointDeletedWaiter = client.get_waiter("license_endpoint_deleted")  # (2)
await waiter.wait(...)
```

1. client: [DeadlineCloudClient](./client.md)
2. waiter: [LicenseEndpointDeletedWaiter](./waiters.md#licenseendpointdeletedwaiter)


### wait

Type annotations and code completion for `#!python LicenseEndpointDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    licenseEndpointId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetLicenseEndpointRequestWaitTypeDef = {  # (1)
    "licenseEndpointId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetLicenseEndpointRequestWaitTypeDef](./type_defs.md#getlicenseendpointrequestwaittypedef)
## LicenseEndpointValidWaiter

Type annotations and code completion for `#!python boto3.client("deadline").get_waiter("license_endpoint_valid")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/waiter/LicenseEndpointValid.html#DeadlineCloud.Waiter.LicenseEndpointValid)

```python
# LicenseEndpointValidWaiter usage example

from boto3.session import Session

from mypy_boto3_deadline.waiter import LicenseEndpointValidWaiter


session = Session()

client = session.client("deadline")  # (1)
waiter: LicenseEndpointValidWaiter = client.get_waiter("license_endpoint_valid")  # (2)
await waiter.wait(...)
```

1. client: [DeadlineCloudClient](./client.md)
2. waiter: [LicenseEndpointValidWaiter](./waiters.md#licenseendpointvalidwaiter)


### wait

Type annotations and code completion for `#!python LicenseEndpointValidWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    licenseEndpointId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetLicenseEndpointRequestWaitExtraTypeDef = {  # (1)
    "licenseEndpointId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetLicenseEndpointRequestWaitExtraTypeDef](./type_defs.md#getlicenseendpointrequestwaitextratypedef)
## QueueFleetAssociationStoppedWaiter

Type annotations and code completion for `#!python boto3.client("deadline").get_waiter("queue_fleet_association_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/waiter/QueueFleetAssociationStopped.html#DeadlineCloud.Waiter.QueueFleetAssociationStopped)

```python
# QueueFleetAssociationStoppedWaiter usage example

from boto3.session import Session

from mypy_boto3_deadline.waiter import QueueFleetAssociationStoppedWaiter


session = Session()

client = session.client("deadline")  # (1)
waiter: QueueFleetAssociationStoppedWaiter = client.get_waiter("queue_fleet_association_stopped")  # (2)
await waiter.wait(...)
```

1. client: [DeadlineCloudClient](./client.md)
2. waiter: [QueueFleetAssociationStoppedWaiter](./waiters.md#queuefleetassociationstoppedwaiter)


### wait

Type annotations and code completion for `#!python QueueFleetAssociationStoppedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    farmId: str,
    queueId: str,
    fleetId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetQueueFleetAssociationRequestWaitTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "fleetId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetQueueFleetAssociationRequestWaitTypeDef](./type_defs.md#getqueuefleetassociationrequestwaittypedef)
## QueueLimitAssociationStoppedWaiter

Type annotations and code completion for `#!python boto3.client("deadline").get_waiter("queue_limit_association_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/waiter/QueueLimitAssociationStopped.html#DeadlineCloud.Waiter.QueueLimitAssociationStopped)

```python
# QueueLimitAssociationStoppedWaiter usage example

from boto3.session import Session

from mypy_boto3_deadline.waiter import QueueLimitAssociationStoppedWaiter


session = Session()

client = session.client("deadline")  # (1)
waiter: QueueLimitAssociationStoppedWaiter = client.get_waiter("queue_limit_association_stopped")  # (2)
await waiter.wait(...)
```

1. client: [DeadlineCloudClient](./client.md)
2. waiter: [QueueLimitAssociationStoppedWaiter](./waiters.md#queuelimitassociationstoppedwaiter)


### wait

Type annotations and code completion for `#!python QueueLimitAssociationStoppedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    farmId: str,
    queueId: str,
    limitId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetQueueLimitAssociationRequestWaitTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
    "limitId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetQueueLimitAssociationRequestWaitTypeDef](./type_defs.md#getqueuelimitassociationrequestwaittypedef)
## QueueSchedulingBlockedWaiter

Type annotations and code completion for `#!python boto3.client("deadline").get_waiter("queue_scheduling_blocked")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/waiter/QueueSchedulingBlocked.html#DeadlineCloud.Waiter.QueueSchedulingBlocked)

```python
# QueueSchedulingBlockedWaiter usage example

from boto3.session import Session

from mypy_boto3_deadline.waiter import QueueSchedulingBlockedWaiter


session = Session()

client = session.client("deadline")  # (1)
waiter: QueueSchedulingBlockedWaiter = client.get_waiter("queue_scheduling_blocked")  # (2)
await waiter.wait(...)
```

1. client: [DeadlineCloudClient](./client.md)
2. waiter: [QueueSchedulingBlockedWaiter](./waiters.md#queueschedulingblockedwaiter)


### wait

Type annotations and code completion for `#!python QueueSchedulingBlockedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    farmId: str,
    queueId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetQueueRequestWaitExtraTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetQueueRequestWaitExtraTypeDef](./type_defs.md#getqueuerequestwaitextratypedef)
## QueueSchedulingWaiter

Type annotations and code completion for `#!python boto3.client("deadline").get_waiter("queue_scheduling")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline/waiter/QueueScheduling.html#DeadlineCloud.Waiter.QueueScheduling)

```python
# QueueSchedulingWaiter usage example

from boto3.session import Session

from mypy_boto3_deadline.waiter import QueueSchedulingWaiter


session = Session()

client = session.client("deadline")  # (1)
waiter: QueueSchedulingWaiter = client.get_waiter("queue_scheduling")  # (2)
await waiter.wait(...)
```

1. client: [DeadlineCloudClient](./client.md)
2. waiter: [QueueSchedulingWaiter](./waiters.md#queueschedulingwaiter)


### wait

Type annotations and code completion for `#!python QueueSchedulingWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    farmId: str,
    queueId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetQueueRequestWaitTypeDef = {  # (1)
    "farmId": ...,
    "queueId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetQueueRequestWaitTypeDef](./type_defs.md#getqueuerequestwaittypedef)
