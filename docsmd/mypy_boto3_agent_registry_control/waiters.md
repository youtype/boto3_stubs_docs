# Waiters

> [Index](../README.md) > [AgentRegistryControl](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [AgentRegistryControl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control.html#agentregistrycontrol)
    type annotations stubs module [mypy-boto3-agent-registry-control](https://pypi.org/project/mypy-boto3-agent-registry-control/).

## RegistryReadyWaiter

Type annotations and code completion for `#!python boto3.client("agent-registry-control").get_waiter("registry_ready")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/waiter/RegistryReady.html#AgentRegistryControl.Waiter.RegistryReady)

```python
# RegistryReadyWaiter usage example

from boto3.session import Session

from mypy_boto3_agent_registry_control.waiter import RegistryReadyWaiter


session = Session()

client = session.client("agent-registry-control")  # (1)
waiter: RegistryReadyWaiter = client.get_waiter("registry_ready")  # (2)
await waiter.wait(...)
```

1. client: [AgentRegistryControlClient](./client.md)
2. waiter: [RegistryReadyWaiter](./waiters.md#registryreadywaiter)


### wait

Type annotations and code completion for `#!python RegistryReadyWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    registryId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetRegistryRequestWaitTypeDef = {  # (1)
    "registryId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRegistryRequestWaitTypeDef](./type_defs.md#getregistryrequestwaittypedef)
## RegistryRecordApprovedWaiter

Type annotations and code completion for `#!python boto3.client("agent-registry-control").get_waiter("registry_record_approved")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control/waiter/RegistryRecordApproved.html#AgentRegistryControl.Waiter.RegistryRecordApproved)

```python
# RegistryRecordApprovedWaiter usage example

from boto3.session import Session

from mypy_boto3_agent_registry_control.waiter import RegistryRecordApprovedWaiter


session = Session()

client = session.client("agent-registry-control")  # (1)
waiter: RegistryRecordApprovedWaiter = client.get_waiter("registry_record_approved")  # (2)
await waiter.wait(...)
```

1. client: [AgentRegistryControlClient](./client.md)
2. waiter: [RegistryRecordApprovedWaiter](./waiters.md#registryrecordapprovedwaiter)


### wait

Type annotations and code completion for `#!python RegistryRecordApprovedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    registryId: str,
    recordId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetRegistryRecordRequestWaitTypeDef = {  # (1)
    "registryId": ...,
    "recordId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRegistryRecordRequestWaitTypeDef](./type_defs.md#getregistryrecordrequestwaittypedef)
