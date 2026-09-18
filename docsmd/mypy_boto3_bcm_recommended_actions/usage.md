# Examples

> [Index](../README.md) > [BillingandCostManagementRecommendedActions](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [BillingandCostManagementRecommendedActions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-recommended-actions.html#billingandcostmanagementrecommendedactions)
    type annotations stubs module [mypy-boto3-bcm-recommended-actions](https://pypi.org/project/mypy-boto3-bcm-recommended-actions/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[bcm-recommended-actions]` package installed.

Write your `BillingandCostManagementRecommendedActions` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# BillingandCostManagementRecommendedActionsClient usage example

from boto3.session import Session


session = Session()

client = session.client("bcm-recommended-actions")  # (1)
result = client.list_recommended_actions()  # (2)
```

1. client: [BillingandCostManagementRecommendedActionsClient](./client.md)
2. result: [:material-code-braces: ListRecommendedActionsResponseTypeDef](./type_defs.md#listrecommendedactionsresponsetypedef)



#### Paginator usage example

```python
# ListRecommendedActionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("bcm-recommended-actions")  # (1)

paginator = client.get_paginator("list_recommended_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementRecommendedActionsClient](./client.md)
2. paginator: [ListRecommendedActionsPaginator](./paginators.md#listrecommendedactionspaginator)
3. item: [:material-code-braces: ListRecommendedActionsResponseTypeDef](./type_defs.md#listrecommendedactionsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[bcm-recommended-actions]`
or a standalone `mypy_boto3_bcm_recommended_actions` package, you have to explicitly specify `client: BillingandCostManagementRecommendedActionsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# BillingandCostManagementRecommendedActionsClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_recommended_actions.client import BillingandCostManagementRecommendedActionsClient
from mypy_boto3_bcm_recommended_actions.type_defs import ListRecommendedActionsResponseTypeDef
from mypy_boto3_bcm_recommended_actions.type_defs import ListRecommendedActionsRequestTypeDef


session = Session()

client: BillingandCostManagementRecommendedActionsClient = session.client("bcm-recommended-actions")

kwargs: ListRecommendedActionsRequestTypeDef = {...}
result: ListRecommendedActionsResponseTypeDef = client.list_recommended_actions(**kwargs)
```



#### Paginator usage example

```python
# ListRecommendedActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_recommended_actions.client import BillingandCostManagementRecommendedActionsClient
from mypy_boto3_bcm_recommended_actions.paginator import ListRecommendedActionsPaginator
from mypy_boto3_bcm_recommended_actions.type_defs import ListRecommendedActionsResponseTypeDef


session = Session()
client: BillingandCostManagementRecommendedActionsClient = session.client("bcm-recommended-actions")

paginator: ListRecommendedActionsPaginator = client.get_paginator("list_recommended_actions")
for item in paginator.paginate(...):
    item: ListRecommendedActionsResponseTypeDef
    print(item)
```




