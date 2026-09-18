# Examples

> [Index](../README.md) > [ComputeOptimizerAutomation](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ComputeOptimizerAutomation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation.html#computeoptimizerautomation)
    type annotations stubs module [mypy-boto3-compute-optimizer-automation](https://pypi.org/project/mypy-boto3-compute-optimizer-automation/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[compute-optimizer-automation]` package installed.

Write your `ComputeOptimizerAutomation` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ComputeOptimizerAutomationClient usage example

from boto3.session import Session


session = Session()

client = session.client("compute-optimizer-automation")  # (1)
result = client.associate_accounts()  # (2)
```

1. client: [ComputeOptimizerAutomationClient](./client.md)
2. result: [:material-code-braces: AssociateAccountsResponseTypeDef](./type_defs.md#associateaccountsresponsetypedef)



#### Paginator usage example

```python
# ListAccountsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("compute-optimizer-automation")  # (1)

paginator = client.get_paginator("list_accounts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ComputeOptimizerAutomationClient](./client.md)
2. paginator: [ListAccountsPaginator](./paginators.md#listaccountspaginator)
3. item: [:material-code-braces: ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[compute-optimizer-automation]`
or a standalone `mypy_boto3_compute_optimizer_automation` package, you have to explicitly specify `client: ComputeOptimizerAutomationClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ComputeOptimizerAutomationClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_compute_optimizer_automation.client import ComputeOptimizerAutomationClient
from mypy_boto3_compute_optimizer_automation.type_defs import AssociateAccountsResponseTypeDef
from mypy_boto3_compute_optimizer_automation.type_defs import AssociateAccountsRequestTypeDef


session = Session()

client: ComputeOptimizerAutomationClient = session.client("compute-optimizer-automation")

kwargs: AssociateAccountsRequestTypeDef = {...}
result: AssociateAccountsResponseTypeDef = client.associate_accounts(**kwargs)
```



#### Paginator usage example

```python
# ListAccountsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_compute_optimizer_automation.client import ComputeOptimizerAutomationClient
from mypy_boto3_compute_optimizer_automation.paginator import ListAccountsPaginator
from mypy_boto3_compute_optimizer_automation.type_defs import ListAccountsResponseTypeDef


session = Session()
client: ComputeOptimizerAutomationClient = session.client("compute-optimizer-automation")

paginator: ListAccountsPaginator = client.get_paginator("list_accounts")
for item in paginator.paginate(...):
    item: ListAccountsResponseTypeDef
    print(item)
```




