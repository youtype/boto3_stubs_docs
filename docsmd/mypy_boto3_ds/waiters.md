# Waiters

> [Index](../README.md) > [DirectoryService](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#directoryservice)
    type annotations stubs module [mypy-boto3-ds](https://pypi.org/project/mypy-boto3-ds/).

## HybridADUpdatedWaiter

Type annotations and code completion for `#!python boto3.client("ds").get_waiter("hybrid_ad_updated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds/waiter/HybridADUpdated.html#DirectoryService.Waiter.HybridADUpdated)

```python
# HybridADUpdatedWaiter usage example

from boto3.session import Session

from mypy_boto3_ds.waiter import HybridADUpdatedWaiter


session = Session()

client = session.client("ds")  # (1)
waiter: HybridADUpdatedWaiter = client.get_waiter("hybrid_ad_updated")  # (2)
await waiter.wait(...)
```

1. client: [DirectoryServiceClient](./client.md)
2. waiter: [HybridADUpdatedWaiter](./waiters.md#hybridadupdatedwaiter)


### wait

Type annotations and code completion for `#!python HybridADUpdatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DirectoryId: str,
    UpdateType: HybridUpdateTypeType = ...,  # (1)
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-brackets: HybridUpdateTypeType](./literals.md#hybridupdatetypetype)
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeHybridADUpdateRequestWaitTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeHybridADUpdateRequestWaitTypeDef](./type_defs.md#describehybridadupdaterequestwaittypedef)
