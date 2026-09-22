# Examples

> [Index](../README.md) > [SupplyChain](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SupplyChain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain.html#supplychain)
    type annotations stubs module [mypy-boto3-supplychain](https://pypi.org/project/mypy-boto3-supplychain/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[supplychain]` package installed.

Write your `SupplyChain` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SupplyChainClient usage example

from boto3.session import Session


session = Session()

client = session.client("supplychain")  # (1)
result = client.create_bill_of_materials_import_job()  # (2)
```

1. client: [SupplyChainClient](./client.md)
2. result: [:material-code-braces: CreateBillOfMaterialsImportJobResponseTypeDef](./type_defs.md#createbillofmaterialsimportjobresponsetypedef)



#### Paginator usage example

```python
# ListDataIntegrationEventsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("supplychain")  # (1)

paginator = client.get_paginator("list_data_integration_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SupplyChainClient](./client.md)
2. paginator: [ListDataIntegrationEventsPaginator](./paginators.md#listdataintegrationeventspaginator)
3. item: [:material-code-braces: ListDataIntegrationEventsResponseTypeDef](./type_defs.md#listdataintegrationeventsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[supplychain]`
or a standalone `mypy_boto3_supplychain` package, you have to explicitly specify `client: SupplyChainClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SupplyChainClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_supplychain.client import SupplyChainClient
from mypy_boto3_supplychain.type_defs import CreateBillOfMaterialsImportJobResponseTypeDef
from mypy_boto3_supplychain.type_defs import CreateBillOfMaterialsImportJobRequestTypeDef


session = Session()

client: SupplyChainClient = session.client("supplychain")

kwargs: CreateBillOfMaterialsImportJobRequestTypeDef = {...}
result: CreateBillOfMaterialsImportJobResponseTypeDef = client.create_bill_of_materials_import_job(**kwargs)
```



#### Paginator usage example

```python
# ListDataIntegrationEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_supplychain.client import SupplyChainClient
from mypy_boto3_supplychain.paginator import ListDataIntegrationEventsPaginator
from mypy_boto3_supplychain.type_defs import ListDataIntegrationEventsResponseTypeDef


session = Session()
client: SupplyChainClient = session.client("supplychain")

paginator: ListDataIntegrationEventsPaginator = client.get_paginator("list_data_integration_events")
for item in paginator.paginate(...):
    item: ListDataIntegrationEventsResponseTypeDef
    print(item)
```




