# Waiters

> [Index](../README.md) > [Macie2](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Macie2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2)
    type annotations stubs module [mypy-boto3-macie2](https://pypi.org/project/mypy-boto3-macie2/).

## FindingRevealedWaiter

Type annotations and code completion for `#!python boto3.client("macie2").get_waiter("finding_revealed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2.Waiter.FindingRevealed)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_macie2.waiter import FindingRevealedWaiter


session = Session()

client = session.client("macie2")  # (1)
waiter: FindingRevealedWaiter = client.get_waiter("finding_revealed")  # (2)
await waiter.wait()
```

1. client: [Macie2Client](./client.md)
2. waiter: [FindingRevealedWaiter](./waiters.md#findingrevealedwaiter)


### wait

Type annotations and code completion for `#!python FindingRevealedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    findingId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetSensitiveDataOccurrencesRequestFindingRevealedWaitTypeDef = {  # (1)
    "findingId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetSensitiveDataOccurrencesRequestFindingRevealedWaitTypeDef](./type_defs.md#getsensitivedataoccurrencesrequestfindingrevealedwaittypedef) 
