# Paginators

> [Index](../README.md) > [PaymentCryptographyControlPlane](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [PaymentCryptographyControlPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/payment-cryptography.html#paymentcryptographycontrolplane)
    type annotations stubs module [mypy-boto3-payment-cryptography](https://pypi.org/project/mypy-boto3-payment-cryptography/).

## ListAliasesPaginator

Type annotations and code completion for `#!python boto3.client("payment-cryptography").get_paginator("list_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/payment-cryptography/paginator/ListAliases.html#PaymentCryptographyControlPlane.Paginator.ListAliases)

```python
# ListAliasesPaginator usage example

from boto3.session import Session

from mypy_boto3_payment_cryptography.paginator import ListAliasesPaginator

def get_list_aliases_paginator() -> ListAliasesPaginator:
    return Session().client("payment-cryptography").get_paginator("list_aliases")
```

```python
# ListAliasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_payment_cryptography.paginator import ListAliasesPaginator

session = Session()

client = Session().client("payment-cryptography")  # (1)
paginator: ListAliasesPaginator = client.get_paginator("list_aliases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PaymentCryptographyControlPlaneClient](./client.md)
2. paginator: [ListAliasesPaginator](./paginators.md#listaliasespaginator)
3. item: `PageIterator[ListAliasesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAliasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    KeyArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAliasesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAliasesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAliasesInputPaginateTypeDef = {  # (1)
    "KeyArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAliasesInputPaginateTypeDef](./type_defs.md#listaliasesinputpaginatetypedef)
## ListKeysPaginator

Type annotations and code completion for `#!python boto3.client("payment-cryptography").get_paginator("list_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/payment-cryptography/paginator/ListKeys.html#PaymentCryptographyControlPlane.Paginator.ListKeys)

```python
# ListKeysPaginator usage example

from boto3.session import Session

from mypy_boto3_payment_cryptography.paginator import ListKeysPaginator

def get_list_keys_paginator() -> ListKeysPaginator:
    return Session().client("payment-cryptography").get_paginator("list_keys")
```

```python
# ListKeysPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_payment_cryptography.paginator import ListKeysPaginator

session = Session()

client = Session().client("payment-cryptography")  # (1)
paginator: ListKeysPaginator = client.get_paginator("list_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PaymentCryptographyControlPlaneClient](./client.md)
2. paginator: [ListKeysPaginator](./paginators.md#listkeyspaginator)
3. item: `PageIterator[ListKeysOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    KeyState: KeyStateType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListKeysOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: KeyStateType](./literals.md#keystatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListKeysOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListKeysInputPaginateTypeDef = {  # (1)
    "KeyState": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKeysInputPaginateTypeDef](./type_defs.md#listkeysinputpaginatetypedef)
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("payment-cryptography").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/payment-cryptography/paginator/ListTagsForResource.html#PaymentCryptographyControlPlane.Paginator.ListTagsForResource)

```python
# ListTagsForResourcePaginator usage example

from boto3.session import Session

from mypy_boto3_payment_cryptography.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("payment-cryptography").get_paginator("list_tags_for_resource")
```

```python
# ListTagsForResourcePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_payment_cryptography.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("payment-cryptography")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PaymentCryptographyControlPlaneClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: `PageIterator[ListTagsForResourceOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsForResourceOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsForResourceOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceInputPaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputPaginateTypeDef](./type_defs.md#listtagsforresourceinputpaginatetypedef)
