# Examples

> [Index](../README.md) > [BillingandCostManagementDashboards](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [BillingandCostManagementDashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards.html#billingandcostmanagementdashboards)
    type annotations stubs module [mypy-boto3-bcm-dashboards](https://pypi.org/project/mypy-boto3-bcm-dashboards/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[bcm-dashboards]` package installed.

Write your `BillingandCostManagementDashboards` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# BillingandCostManagementDashboardsClient usage example

from boto3.session import Session


session = Session()

client = session.client("bcm-dashboards")  # (1)
result = client.create_dashboard()  # (2)
```

1. client: [BillingandCostManagementDashboardsClient](./client.md)
2. result: [:material-code-braces: CreateDashboardResponseTypeDef](./type_defs.md#createdashboardresponsetypedef)



#### Paginator usage example

```python
# ListDashboardsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("bcm-dashboards")  # (1)

paginator = client.get_paginator("list_dashboards")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementDashboardsClient](./client.md)
2. paginator: [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
3. item: [:material-code-braces: ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[bcm-dashboards]`
or a standalone `mypy_boto3_bcm_dashboards` package, you have to explicitly specify `client: BillingandCostManagementDashboardsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# BillingandCostManagementDashboardsClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_dashboards.client import BillingandCostManagementDashboardsClient
from mypy_boto3_bcm_dashboards.type_defs import CreateDashboardResponseTypeDef
from mypy_boto3_bcm_dashboards.type_defs import CreateDashboardRequestTypeDef


session = Session()

client: BillingandCostManagementDashboardsClient = session.client("bcm-dashboards")

kwargs: CreateDashboardRequestTypeDef = {...}
result: CreateDashboardResponseTypeDef = client.create_dashboard(**kwargs)
```



#### Paginator usage example

```python
# ListDashboardsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_dashboards.client import BillingandCostManagementDashboardsClient
from mypy_boto3_bcm_dashboards.paginator import ListDashboardsPaginator
from mypy_boto3_bcm_dashboards.type_defs import ListDashboardsResponseTypeDef


session = Session()
client: BillingandCostManagementDashboardsClient = session.client("bcm-dashboards")

paginator: ListDashboardsPaginator = client.get_paginator("list_dashboards")
for item in paginator.paginate(...):
    item: ListDashboardsResponseTypeDef
    print(item)
```




