# Waiters

> [Index](../README.md) > [SimpleDBv2](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [SimpleDBv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simpledbv2.html#simpledbv2)
    type annotations stubs module [mypy-boto3-simpledbv2](https://pypi.org/project/mypy-boto3-simpledbv2/).

## ExportSucceededWaiter

Type annotations and code completion for `#!python boto3.client("simpledbv2").get_waiter("export_succeeded")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simpledbv2/waiter/ExportSucceeded.html#SimpleDBv2.Waiter.ExportSucceeded)

```python
# ExportSucceededWaiter usage example

from boto3.session import Session

from mypy_boto3_simpledbv2.waiter import ExportSucceededWaiter


session = Session()

client = session.client("simpledbv2")  # (1)
waiter: ExportSucceededWaiter = client.get_waiter("export_succeeded")  # (2)
await waiter.wait(...)
```

1. client: [SimpleDBv2Client](./client.md)
2. waiter: [ExportSucceededWaiter](./waiters.md#exportsucceededwaiter)


### wait

Type annotations and code completion for `#!python ExportSucceededWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    exportArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetExportRequestWaitTypeDef = {  # (1)
    "exportArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetExportRequestWaitTypeDef](./type_defs.md#getexportrequestwaittypedef)
