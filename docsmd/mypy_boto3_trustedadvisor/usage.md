# Examples

> [Index](../README.md) > [TrustedAdvisorPublicAPI](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [TrustedAdvisorPublicAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/trustedadvisor.html#trustedadvisorpublicapi)
    type annotations stubs module [mypy-boto3-trustedadvisor](https://pypi.org/project/mypy-boto3-trustedadvisor/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[trustedadvisor]` package installed.

Write your `TrustedAdvisorPublicAPI` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# TrustedAdvisorPublicAPIClient usage example

from boto3.session import Session


session = Session()

client = session.client("trustedadvisor")  # (1)
result = client.batch_update_recommendation_resource_exclusion()  # (2)
```

1. client: [TrustedAdvisorPublicAPIClient](./client.md)
2. result: [:material-code-braces: BatchUpdateRecommendationResourceExclusionResponseTypeDef](./type_defs.md#batchupdaterecommendationresourceexclusionresponsetypedef)



#### Paginator usage example

```python
# ListChecksPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("trustedadvisor")  # (1)

paginator = client.get_paginator("list_checks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TrustedAdvisorPublicAPIClient](./client.md)
2. paginator: [ListChecksPaginator](./paginators.md#listcheckspaginator)
3. item: [:material-code-braces: ListChecksResponseTypeDef](./type_defs.md#listchecksresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[trustedadvisor]`
or a standalone `mypy_boto3_trustedadvisor` package, you have to explicitly specify `client: TrustedAdvisorPublicAPIClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# TrustedAdvisorPublicAPIClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_trustedadvisor.client import TrustedAdvisorPublicAPIClient
from mypy_boto3_trustedadvisor.type_defs import BatchUpdateRecommendationResourceExclusionResponseTypeDef
from mypy_boto3_trustedadvisor.type_defs import BatchUpdateRecommendationResourceExclusionRequestTypeDef


session = Session()

client: TrustedAdvisorPublicAPIClient = session.client("trustedadvisor")

kwargs: BatchUpdateRecommendationResourceExclusionRequestTypeDef = {...}
result: BatchUpdateRecommendationResourceExclusionResponseTypeDef = client.batch_update_recommendation_resource_exclusion(**kwargs)
```



#### Paginator usage example

```python
# ListChecksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_trustedadvisor.client import TrustedAdvisorPublicAPIClient
from mypy_boto3_trustedadvisor.paginator import ListChecksPaginator
from mypy_boto3_trustedadvisor.type_defs import ListChecksResponseTypeDef


session = Session()
client: TrustedAdvisorPublicAPIClient = session.client("trustedadvisor")

paginator: ListChecksPaginator = client.get_paginator("list_checks")
for item in paginator.paginate(...):
    item: ListChecksResponseTypeDef
    print(item)
```




