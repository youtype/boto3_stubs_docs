# Examples

> [Index](../README.md) > [WorkMail](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [WorkMail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#workmail)
    type annotations stubs module [mypy-boto3-workmail](https://pypi.org/project/mypy-boto3-workmail/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[workmail]` package installed.

Write your `WorkMail` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# WorkMailClient usage example

from boto3.session import Session


session = Session()

client = session.client("workmail")  # (1)
result = client.assume_impersonation_role()  # (2)
```

1. client: [WorkMailClient](./client.md)
2. result: [:material-code-braces: AssumeImpersonationRoleResponseTypeDef](./type_defs.md#assumeimpersonationroleresponsetypedef)



#### Paginator usage example

```python
# ListAliasesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("workmail")  # (1)

paginator = client.get_paginator("list_aliases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkMailClient](./client.md)
2. paginator: [ListAliasesPaginator](./paginators.md#listaliasespaginator)
3. item: [:material-code-braces: ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[workmail]`
or a standalone `mypy_boto3_workmail` package, you have to explicitly specify `client: WorkMailClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# WorkMailClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_workmail.client import WorkMailClient
from mypy_boto3_workmail.type_defs import AssumeImpersonationRoleResponseTypeDef
from mypy_boto3_workmail.type_defs import AssumeImpersonationRoleRequestTypeDef


session = Session()

client: WorkMailClient = session.client("workmail")

kwargs: AssumeImpersonationRoleRequestTypeDef = {...}
result: AssumeImpersonationRoleResponseTypeDef = client.assume_impersonation_role(**kwargs)
```



#### Paginator usage example

```python
# ListAliasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workmail.client import WorkMailClient
from mypy_boto3_workmail.paginator import ListAliasesPaginator
from mypy_boto3_workmail.type_defs import ListAliasesResponseTypeDef


session = Session()
client: WorkMailClient = session.client("workmail")

paginator: ListAliasesPaginator = client.get_paginator("list_aliases")
for item in paginator.paginate(...):
    item: ListAliasesResponseTypeDef
    print(item)
```




