# Examples

> [Index](../README.md) > [B2BI](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [B2BI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi.html#b2bi)
    type annotations stubs module [mypy-boto3-b2bi](https://pypi.org/project/mypy-boto3-b2bi/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[b2bi]` package installed.

Write your `B2BI` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# B2BIClient usage example

from boto3.session import Session


session = Session()

client = session.client("b2bi")  # (1)
result = client.create_capability()  # (2)
```

1. client: [B2BIClient](./client.md)
2. result: [:material-code-braces: CreateCapabilityResponseTypeDef](./type_defs.md#createcapabilityresponsetypedef)



#### Paginator usage example

```python
# ListCapabilitiesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("b2bi")  # (1)

paginator = client.get_paginator("list_capabilities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [B2BIClient](./client.md)
2. paginator: [ListCapabilitiesPaginator](./paginators.md#listcapabilitiespaginator)
3. item: [:material-code-braces: ListCapabilitiesResponseTypeDef](./type_defs.md#listcapabilitiesresponsetypedef)



#### Waiter usage example

```python
# TransformerJobSucceededWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("b2bi")  # (1)

waiter = client.get_waiter("transformer_job_succeeded")  # (2)
waiter.wait(...)
```

1. client: [B2BIClient](./client.md)
2. waiter: [TransformerJobSucceededWaiter](./waiters.md#transformerjobsucceededwaiter)


### Explicit type annotations

With `boto3-stubs-lite[b2bi]`
or a standalone `mypy_boto3_b2bi` package, you have to explicitly specify `client: B2BIClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# B2BIClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_b2bi.client import B2BIClient
from mypy_boto3_b2bi.type_defs import CreateCapabilityResponseTypeDef
from mypy_boto3_b2bi.type_defs import CreateCapabilityRequestTypeDef


session = Session()

client: B2BIClient = session.client("b2bi")

kwargs: CreateCapabilityRequestTypeDef = {...}
result: CreateCapabilityResponseTypeDef = client.create_capability(**kwargs)
```



#### Paginator usage example

```python
# ListCapabilitiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_b2bi.client import B2BIClient
from mypy_boto3_b2bi.paginator import ListCapabilitiesPaginator
from mypy_boto3_b2bi.type_defs import ListCapabilitiesResponseTypeDef


session = Session()
client: B2BIClient = session.client("b2bi")

paginator: ListCapabilitiesPaginator = client.get_paginator("list_capabilities")
for item in paginator.paginate(...):
    item: ListCapabilitiesResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# TransformerJobSucceededWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_b2bi.client import B2BIClient
from mypy_boto3_b2bi.waiter import TransformerJobSucceededWaiter

session = Session()
client: B2BIClient = session.client("b2bi")

waiter: TransformerJobSucceededWaiter = client.get_waiter("transformer_job_succeeded")
waiter.wait(...)
```


