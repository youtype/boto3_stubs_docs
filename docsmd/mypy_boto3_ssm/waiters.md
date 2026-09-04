# Waiters

> [Index](../README.md) > [SSM](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [SSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#ssm)
    type annotations stubs module [mypy-boto3-ssm](https://pypi.org/project/mypy-boto3-ssm/).

## CommandExecutedWaiter

Type annotations and code completion for `#!python boto3.client("ssm").get_waiter("command_executed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm/waiter/CommandExecuted.html#SSM.Waiter.CommandExecuted)

```python
# CommandExecutedWaiter usage example

from boto3.session import Session

from mypy_boto3_ssm.waiter import CommandExecutedWaiter


session = Session()

client = session.client("ssm")  # (1)
waiter: CommandExecutedWaiter = client.get_waiter("command_executed")  # (2)
await waiter.wait(...)
```

1. client: [SSMClient](./client.md)
2. waiter: [CommandExecutedWaiter](./waiters.md#commandexecutedwaiter)


### wait

Type annotations and code completion for `#!python CommandExecutedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    CommandId: str,
    InstanceId: str,
    PluginName: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetCommandInvocationRequestWaitTypeDef = {  # (1)
    "CommandId": ...,
    "InstanceId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetCommandInvocationRequestWaitTypeDef](./type_defs.md#getcommandinvocationrequestwaittypedef)
