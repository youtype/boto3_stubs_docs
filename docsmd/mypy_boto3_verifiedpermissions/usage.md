# Examples

> [Index](../README.md) > [VerifiedPermissions](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [VerifiedPermissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions.html#verifiedpermissions)
    type annotations stubs module [mypy-boto3-verifiedpermissions](https://pypi.org/project/mypy-boto3-verifiedpermissions/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[verifiedpermissions]` package installed.

Write your `VerifiedPermissions` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# VerifiedPermissionsClient usage example

from boto3.session import Session


session = Session()

client = session.client("verifiedpermissions")  # (1)
result = client.batch_get_policy()  # (2)
```

1. client: [VerifiedPermissionsClient](./client.md)
2. result: [:material-code-braces: BatchGetPolicyOutputTypeDef](./type_defs.md#batchgetpolicyoutputtypedef)



#### Paginator usage example

```python
# ListIdentitySourcesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("verifiedpermissions")  # (1)

paginator = client.get_paginator("list_identity_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [VerifiedPermissionsClient](./client.md)
2. paginator: [ListIdentitySourcesPaginator](./paginators.md#listidentitysourcespaginator)
3. item: [:material-code-braces: ListIdentitySourcesOutputTypeDef](./type_defs.md#listidentitysourcesoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[verifiedpermissions]`
or a standalone `mypy_boto3_verifiedpermissions` package, you have to explicitly specify `client: VerifiedPermissionsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# VerifiedPermissionsClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_verifiedpermissions.client import VerifiedPermissionsClient
from mypy_boto3_verifiedpermissions.type_defs import BatchGetPolicyOutputTypeDef
from mypy_boto3_verifiedpermissions.type_defs import BatchGetPolicyInputTypeDef


session = Session()

client: VerifiedPermissionsClient = session.client("verifiedpermissions")

kwargs: BatchGetPolicyInputTypeDef = {...}
result: BatchGetPolicyOutputTypeDef = client.batch_get_policy(**kwargs)
```



#### Paginator usage example

```python
# ListIdentitySourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_verifiedpermissions.client import VerifiedPermissionsClient
from mypy_boto3_verifiedpermissions.paginator import ListIdentitySourcesPaginator
from mypy_boto3_verifiedpermissions.type_defs import ListIdentitySourcesOutputTypeDef


session = Session()
client: VerifiedPermissionsClient = session.client("verifiedpermissions")

paginator: ListIdentitySourcesPaginator = client.get_paginator("list_identity_sources")
for item in paginator.paginate(...):
    item: ListIdentitySourcesOutputTypeDef
    print(item)
```




