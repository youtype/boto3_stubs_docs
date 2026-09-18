# Examples

> [Index](../README.md) > [BillingandCostManagementDataExports](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [BillingandCostManagementDataExports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports.html#billingandcostmanagementdataexports)
    type annotations stubs module [mypy-boto3-bcm-data-exports](https://pypi.org/project/mypy-boto3-bcm-data-exports/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[bcm-data-exports]` package installed.

Write your `BillingandCostManagementDataExports` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# BillingandCostManagementDataExportsClient usage example

from boto3.session import Session


session = Session()

client = session.client("bcm-data-exports")  # (1)
result = client.create_export()  # (2)
```

1. client: [BillingandCostManagementDataExportsClient](./client.md)
2. result: [:material-code-braces: CreateExportResponseTypeDef](./type_defs.md#createexportresponsetypedef)



#### Paginator usage example

```python
# ListExecutionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("bcm-data-exports")  # (1)

paginator = client.get_paginator("list_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BillingandCostManagementDataExportsClient](./client.md)
2. paginator: [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
3. item: [:material-code-braces: ListExecutionsResponseTypeDef](./type_defs.md#listexecutionsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[bcm-data-exports]`
or a standalone `mypy_boto3_bcm_data_exports` package, you have to explicitly specify `client: BillingandCostManagementDataExportsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# BillingandCostManagementDataExportsClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_data_exports.client import BillingandCostManagementDataExportsClient
from mypy_boto3_bcm_data_exports.type_defs import CreateExportResponseTypeDef
from mypy_boto3_bcm_data_exports.type_defs import CreateExportRequestTypeDef


session = Session()

client: BillingandCostManagementDataExportsClient = session.client("bcm-data-exports")

kwargs: CreateExportRequestTypeDef = {...}
result: CreateExportResponseTypeDef = client.create_export(**kwargs)
```



#### Paginator usage example

```python
# ListExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bcm_data_exports.client import BillingandCostManagementDataExportsClient
from mypy_boto3_bcm_data_exports.paginator import ListExecutionsPaginator
from mypy_boto3_bcm_data_exports.type_defs import ListExecutionsResponseTypeDef


session = Session()
client: BillingandCostManagementDataExportsClient = session.client("bcm-data-exports")

paginator: ListExecutionsPaginator = client.get_paginator("list_executions")
for item in paginator.paginate(...):
    item: ListExecutionsResponseTypeDef
    print(item)
```




