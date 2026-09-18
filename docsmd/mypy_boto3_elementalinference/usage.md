# Examples

> [Index](../README.md) > [ElementalInference](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ElementalInference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference.html#elementalinference)
    type annotations stubs module [mypy-boto3-elementalinference](https://pypi.org/project/mypy-boto3-elementalinference/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[elementalinference]` package installed.

Write your `ElementalInference` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ElementalInferenceClient usage example

from boto3.session import Session


session = Session()

client = session.client("elementalinference")  # (1)
result = client.associate_feed()  # (2)
```

1. client: [ElementalInferenceClient](./client.md)
2. result: [:material-code-braces: AssociateFeedResponseTypeDef](./type_defs.md#associatefeedresponsetypedef)



#### Paginator usage example

```python
# ListDictionariesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("elementalinference")  # (1)

paginator = client.get_paginator("list_dictionaries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElementalInferenceClient](./client.md)
2. paginator: [ListDictionariesPaginator](./paginators.md#listdictionariespaginator)
3. item: [:material-code-braces: ListDictionariesResponseTypeDef](./type_defs.md#listdictionariesresponsetypedef)



#### Waiter usage example

```python
# FeedDeletedWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("elementalinference")  # (1)

waiter = client.get_waiter("feed_deleted")  # (2)
waiter.wait(...)
```

1. client: [ElementalInferenceClient](./client.md)
2. waiter: [FeedDeletedWaiter](./waiters.md#feeddeletedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[elementalinference]`
or a standalone `mypy_boto3_elementalinference` package, you have to explicitly specify `client: ElementalInferenceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ElementalInferenceClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_elementalinference.client import ElementalInferenceClient
from mypy_boto3_elementalinference.type_defs import AssociateFeedResponseTypeDef
from mypy_boto3_elementalinference.type_defs import AssociateFeedRequestTypeDef


session = Session()

client: ElementalInferenceClient = session.client("elementalinference")

kwargs: AssociateFeedRequestTypeDef = {...}
result: AssociateFeedResponseTypeDef = client.associate_feed(**kwargs)
```



#### Paginator usage example

```python
# ListDictionariesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_elementalinference.client import ElementalInferenceClient
from mypy_boto3_elementalinference.paginator import ListDictionariesPaginator
from mypy_boto3_elementalinference.type_defs import ListDictionariesResponseTypeDef


session = Session()
client: ElementalInferenceClient = session.client("elementalinference")

paginator: ListDictionariesPaginator = client.get_paginator("list_dictionaries")
for item in paginator.paginate(...):
    item: ListDictionariesResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# FeedDeletedWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_elementalinference.client import ElementalInferenceClient
from mypy_boto3_elementalinference.waiter import FeedDeletedWaiter

session = Session()
client: ElementalInferenceClient = session.client("elementalinference")

waiter: FeedDeletedWaiter = client.get_waiter("feed_deleted")
waiter.wait(...)
```


