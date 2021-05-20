# Waiters for boto3 SSM module

> [Index](..) > [SSM](.) > Waiters

Auto-generated documentation for
[SSM](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ssm.html#SSM)
type annotations stubs module
[mypy_boto3_ssm](https://pypi.org/project/mypy-boto3-ssm/).

- [Waiters for boto3 SSM module](#waiters-for-boto3-ssm-module)
  - [CommandExecutedWaiter](#commandexecutedwaiter)

## CommandExecutedWaiter

Type annotations for `boto3.client("ssm").get_waiter("command_executed")`.

Can be used directly:

```python
from mypy_boto3_ssm.waiter import CommandExecutedWaiter

def get_command_executed_waiter() -> CommandExecutedWaiter:
    return boto3.client("ssm").get_waiter("command_executed")
```

Boto3 documentation:
[SSM.Waiter.command_executed](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ssm.html#SSM.Waiter.command_executed)

Arguments for `CommandExecutedWaiter.wait` method:

- `CommandId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `PluginName`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
