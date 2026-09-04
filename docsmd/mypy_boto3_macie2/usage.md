# Examples

> [Index](../README.md) > [Macie2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Macie2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#macie2)
    type annotations stubs module [mypy-boto3-macie2](https://pypi.org/project/mypy-boto3-macie2/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[macie2]` package installed.

Write your `Macie2` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# Macie2Client usage example

from boto3.session import Session


session = Session()

client = session.client("macie2")  # (1)
result = client.batch_get_custom_data_identifiers()  # (2)
```

1. client: [Macie2Client](./client.md)
2. result: [:material-code-braces: BatchGetCustomDataIdentifiersResponseTypeDef](./type_defs.md#batchgetcustomdataidentifiersresponsetypedef)



#### Paginator usage example

```python
# DescribeBucketsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("macie2")  # (1)

paginator = client.get_paginator("describe_buckets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Macie2Client](./client.md)
2. paginator: [DescribeBucketsPaginator](./paginators.md#describebucketspaginator)
3. item: [:material-code-braces: DescribeBucketsResponseTypeDef](./type_defs.md#describebucketsresponsetypedef)



#### Waiter usage example

```python
# FindingRevealedWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("macie2")  # (1)

waiter = client.get_waiter("finding_revealed")  # (2)
waiter.wait(...)
```

1. client: [Macie2Client](./client.md)
2. waiter: [FindingRevealedWaiter](./waiters.md#findingrevealedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[macie2]`
or a standalone `mypy_boto3_macie2` package, you have to explicitly specify `client: Macie2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# Macie2Client usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.client import Macie2Client
from mypy_boto3_macie2.type_defs import BatchGetCustomDataIdentifiersResponseTypeDef
from mypy_boto3_macie2.type_defs import BatchGetCustomDataIdentifiersRequestTypeDef


session = Session()

client: Macie2Client = session.client("macie2")

kwargs: BatchGetCustomDataIdentifiersRequestTypeDef = {...}
result: BatchGetCustomDataIdentifiersResponseTypeDef = client.batch_get_custom_data_identifiers(**kwargs)
```



#### Paginator usage example

```python
# DescribeBucketsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.client import Macie2Client
from mypy_boto3_macie2.paginator import DescribeBucketsPaginator
from mypy_boto3_macie2.type_defs import DescribeBucketsResponseTypeDef


session = Session()
client: Macie2Client = session.client("macie2")

paginator: DescribeBucketsPaginator = client.get_paginator("describe_buckets")
for item in paginator.paginate(...):
    item: DescribeBucketsResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# FindingRevealedWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_macie2.client import Macie2Client
from mypy_boto3_macie2.waiter import FindingRevealedWaiter

session = Session()
client: Macie2Client = session.client("macie2")

waiter: FindingRevealedWaiter = client.get_waiter("finding_revealed")
waiter.wait(...)
```


