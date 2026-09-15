# Examples

> [Index](../README.md) > [PaymentCryptographyControlPlane](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PaymentCryptographyControlPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/payment-cryptography.html#paymentcryptographycontrolplane)
    type annotations stubs module [mypy-boto3-payment-cryptography](https://pypi.org/project/mypy-boto3-payment-cryptography/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[payment-cryptography]` package installed.

Write your `PaymentCryptographyControlPlane` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PaymentCryptographyControlPlaneClient usage example

from boto3.session import Session


session = Session()

client = session.client("payment-cryptography")  # (1)
result = client.add_key_replication_regions()  # (2)
```

1. client: [PaymentCryptographyControlPlaneClient](./client.md)
2. result: [:material-code-braces: AddKeyReplicationRegionsOutputTypeDef](./type_defs.md#addkeyreplicationregionsoutputtypedef)



#### Paginator usage example

```python
# ListAliasesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("payment-cryptography")  # (1)

paginator = client.get_paginator("list_aliases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PaymentCryptographyControlPlaneClient](./client.md)
2. paginator: [ListAliasesPaginator](./paginators.md#listaliasespaginator)
3. item: [:material-code-braces: ListAliasesOutputTypeDef](./type_defs.md#listaliasesoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[payment-cryptography]`
or a standalone `mypy_boto3_payment_cryptography` package, you have to explicitly specify `client: PaymentCryptographyControlPlaneClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PaymentCryptographyControlPlaneClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_payment_cryptography.client import PaymentCryptographyControlPlaneClient
from mypy_boto3_payment_cryptography.type_defs import AddKeyReplicationRegionsOutputTypeDef
from mypy_boto3_payment_cryptography.type_defs import AddKeyReplicationRegionsInputTypeDef


session = Session()

client: PaymentCryptographyControlPlaneClient = session.client("payment-cryptography")

kwargs: AddKeyReplicationRegionsInputTypeDef = {...}
result: AddKeyReplicationRegionsOutputTypeDef = client.add_key_replication_regions(**kwargs)
```



#### Paginator usage example

```python
# ListAliasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_payment_cryptography.client import PaymentCryptographyControlPlaneClient
from mypy_boto3_payment_cryptography.paginator import ListAliasesPaginator
from mypy_boto3_payment_cryptography.type_defs import ListAliasesOutputTypeDef


session = Session()
client: PaymentCryptographyControlPlaneClient = session.client("payment-cryptography")

paginator: ListAliasesPaginator = client.get_paginator("list_aliases")
for item in paginator.paginate(...):
    item: ListAliasesOutputTypeDef
    print(item)
```




