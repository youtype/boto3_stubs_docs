# Examples

> [Index](../README.md) > [ACM](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#acm)
    type annotations stubs module [mypy-boto3-acm](https://pypi.org/project/mypy-boto3-acm/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[acm]` package installed.

Write your `ACM` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ACMClient usage example

from boto3.session import Session


session = Session()

client = session.client("acm")  # (1)
result = client.add_tags_to_certificate()  # (2)
```

1. client: [ACMClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# ListAcmeAccountsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("acm")  # (1)

paginator = client.get_paginator("list_acme_accounts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ACMClient](./client.md)
2. paginator: [ListAcmeAccountsPaginator](./paginators.md#listacmeaccountspaginator)
3. item: [:material-code-braces: ListAcmeAccountsResponseTypeDef](./type_defs.md#listacmeaccountsresponsetypedef)



#### Waiter usage example

```python
# AcmeDomainValidationDeletedWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("acm")  # (1)

waiter = client.get_waiter("acme_domain_validation_deleted")  # (2)
waiter.wait(...)
```

1. client: [ACMClient](./client.md)
2. waiter: [AcmeDomainValidationDeletedWaiter](./waiters.md#acmedomainvalidationdeletedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[acm]`
or a standalone `mypy_boto3_acm` package, you have to explicitly specify `client: ACMClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ACMClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_acm.client import ACMClient
from mypy_boto3_acm.type_defs import EmptyResponseMetadataTypeDef
from mypy_boto3_acm.type_defs import AddTagsToCertificateRequestTypeDef


session = Session()

client: ACMClient = session.client("acm")

kwargs: AddTagsToCertificateRequestTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.add_tags_to_certificate(**kwargs)
```



#### Paginator usage example

```python
# ListAcmeAccountsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_acm.client import ACMClient
from mypy_boto3_acm.paginator import ListAcmeAccountsPaginator
from mypy_boto3_acm.type_defs import ListAcmeAccountsResponseTypeDef


session = Session()
client: ACMClient = session.client("acm")

paginator: ListAcmeAccountsPaginator = client.get_paginator("list_acme_accounts")
for item in paginator.paginate(...):
    item: ListAcmeAccountsResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# AcmeDomainValidationDeletedWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_acm.client import ACMClient
from mypy_boto3_acm.waiter import AcmeDomainValidationDeletedWaiter

session = Session()
client: ACMClient = session.client("acm")

waiter: AcmeDomainValidationDeletedWaiter = client.get_waiter("acme_domain_validation_deleted")
waiter.wait(...)
```


