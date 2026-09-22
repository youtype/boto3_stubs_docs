# Paginators

> [Index](../README.md) > [KMS](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#kms)
    type annotations stubs module [mypy-boto3-kms](https://pypi.org/project/mypy-boto3-kms/).

## DescribeCustomKeyStoresPaginator

Type annotations and code completion for `#!python boto3.client("kms").get_paginator("describe_custom_key_stores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/paginator/DescribeCustomKeyStores.html#KMS.Paginator.DescribeCustomKeyStores)

```python
# DescribeCustomKeyStoresPaginator usage example

from boto3.session import Session

from mypy_boto3_kms.paginator import DescribeCustomKeyStoresPaginator

def get_describe_custom_key_stores_paginator() -> DescribeCustomKeyStoresPaginator:
    return Session().client("kms").get_paginator("describe_custom_key_stores")
```

```python
# DescribeCustomKeyStoresPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kms.paginator import DescribeCustomKeyStoresPaginator

session = Session()

client = Session().client("kms")  # (1)
paginator: DescribeCustomKeyStoresPaginator = client.get_paginator("describe_custom_key_stores")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KMSClient](./client.md)
2. paginator: [DescribeCustomKeyStoresPaginator](./paginators.md#describecustomkeystorespaginator)
3. item: `PageIterator[DescribeCustomKeyStoresResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeCustomKeyStoresPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CustomKeyStoreId: str = ...,
    CustomKeyStoreName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeCustomKeyStoresResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeCustomKeyStoresResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCustomKeyStoresRequestPaginateTypeDef = {  # (1)
    "CustomKeyStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCustomKeyStoresRequestPaginateTypeDef](./type_defs.md#describecustomkeystoresrequestpaginatetypedef)
## ListAliasesPaginator

Type annotations and code completion for `#!python boto3.client("kms").get_paginator("list_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/paginator/ListAliases.html#KMS.Paginator.ListAliases)

```python
# ListAliasesPaginator usage example

from boto3.session import Session

from mypy_boto3_kms.paginator import ListAliasesPaginator

def get_list_aliases_paginator() -> ListAliasesPaginator:
    return Session().client("kms").get_paginator("list_aliases")
```

```python
# ListAliasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kms.paginator import ListAliasesPaginator

session = Session()

client = Session().client("kms")  # (1)
paginator: ListAliasesPaginator = client.get_paginator("list_aliases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KMSClient](./client.md)
2. paginator: [ListAliasesPaginator](./paginators.md#listaliasespaginator)
3. item: `PageIterator[ListAliasesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAliasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    KeyId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAliasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAliasesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAliasesRequestPaginateTypeDef = {  # (1)
    "KeyId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAliasesRequestPaginateTypeDef](./type_defs.md#listaliasesrequestpaginatetypedef)
## ListGrantsPaginator

Type annotations and code completion for `#!python boto3.client("kms").get_paginator("list_grants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/paginator/ListGrants.html#KMS.Paginator.ListGrants)

```python
# ListGrantsPaginator usage example

from boto3.session import Session

from mypy_boto3_kms.paginator import ListGrantsPaginator

def get_list_grants_paginator() -> ListGrantsPaginator:
    return Session().client("kms").get_paginator("list_grants")
```

```python
# ListGrantsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kms.paginator import ListGrantsPaginator

session = Session()

client = Session().client("kms")  # (1)
paginator: ListGrantsPaginator = client.get_paginator("list_grants")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KMSClient](./client.md)
2. paginator: [ListGrantsPaginator](./paginators.md#listgrantspaginator)
3. item: `PageIterator[ListGrantsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGrantsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    KeyId: str,
    GrantId: str = ...,
    GranteePrincipal: str = ...,
    GranteeServicePrincipal: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGrantsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGrantsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGrantsRequestPaginateTypeDef = {  # (1)
    "KeyId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGrantsRequestPaginateTypeDef](./type_defs.md#listgrantsrequestpaginatetypedef)
## ListKeyPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("kms").get_paginator("list_key_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/paginator/ListKeyPolicies.html#KMS.Paginator.ListKeyPolicies)

```python
# ListKeyPoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_kms.paginator import ListKeyPoliciesPaginator

def get_list_key_policies_paginator() -> ListKeyPoliciesPaginator:
    return Session().client("kms").get_paginator("list_key_policies")
```

```python
# ListKeyPoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kms.paginator import ListKeyPoliciesPaginator

session = Session()

client = Session().client("kms")  # (1)
paginator: ListKeyPoliciesPaginator = client.get_paginator("list_key_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KMSClient](./client.md)
2. paginator: [ListKeyPoliciesPaginator](./paginators.md#listkeypoliciespaginator)
3. item: `PageIterator[ListKeyPoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListKeyPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    KeyId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListKeyPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListKeyPoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListKeyPoliciesRequestPaginateTypeDef = {  # (1)
    "KeyId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKeyPoliciesRequestPaginateTypeDef](./type_defs.md#listkeypoliciesrequestpaginatetypedef)
## ListKeyRotationsPaginator

Type annotations and code completion for `#!python boto3.client("kms").get_paginator("list_key_rotations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/paginator/ListKeyRotations.html#KMS.Paginator.ListKeyRotations)

```python
# ListKeyRotationsPaginator usage example

from boto3.session import Session

from mypy_boto3_kms.paginator import ListKeyRotationsPaginator

def get_list_key_rotations_paginator() -> ListKeyRotationsPaginator:
    return Session().client("kms").get_paginator("list_key_rotations")
```

```python
# ListKeyRotationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kms.paginator import ListKeyRotationsPaginator

session = Session()

client = Session().client("kms")  # (1)
paginator: ListKeyRotationsPaginator = client.get_paginator("list_key_rotations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KMSClient](./client.md)
2. paginator: [ListKeyRotationsPaginator](./paginators.md#listkeyrotationspaginator)
3. item: `PageIterator[ListKeyRotationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListKeyRotationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    KeyId: str,
    IncludeKeyMaterial: IncludeKeyMaterialType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListKeyRotationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: IncludeKeyMaterialType](./literals.md#includekeymaterialtype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListKeyRotationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListKeyRotationsRequestPaginateTypeDef = {  # (1)
    "KeyId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKeyRotationsRequestPaginateTypeDef](./type_defs.md#listkeyrotationsrequestpaginatetypedef)
## ListKeysPaginator

Type annotations and code completion for `#!python boto3.client("kms").get_paginator("list_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/paginator/ListKeys.html#KMS.Paginator.ListKeys)

```python
# ListKeysPaginator usage example

from boto3.session import Session

from mypy_boto3_kms.paginator import ListKeysPaginator

def get_list_keys_paginator() -> ListKeysPaginator:
    return Session().client("kms").get_paginator("list_keys")
```

```python
# ListKeysPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kms.paginator import ListKeysPaginator

session = Session()

client = Session().client("kms")  # (1)
paginator: ListKeysPaginator = client.get_paginator("list_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KMSClient](./client.md)
2. paginator: [ListKeysPaginator](./paginators.md#listkeyspaginator)
3. item: `PageIterator[ListKeysResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListKeysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListKeysResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListKeysRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKeysRequestPaginateTypeDef](./type_defs.md#listkeysrequestpaginatetypedef)
## ListResourceTagsPaginator

Type annotations and code completion for `#!python boto3.client("kms").get_paginator("list_resource_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/paginator/ListResourceTags.html#KMS.Paginator.ListResourceTags)

```python
# ListResourceTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_kms.paginator import ListResourceTagsPaginator

def get_list_resource_tags_paginator() -> ListResourceTagsPaginator:
    return Session().client("kms").get_paginator("list_resource_tags")
```

```python
# ListResourceTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kms.paginator import ListResourceTagsPaginator

session = Session()

client = Session().client("kms")  # (1)
paginator: ListResourceTagsPaginator = client.get_paginator("list_resource_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KMSClient](./client.md)
2. paginator: [ListResourceTagsPaginator](./paginators.md#listresourcetagspaginator)
3. item: `PageIterator[ListResourceTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    KeyId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResourceTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResourceTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceTagsRequestPaginateTypeDef = {  # (1)
    "KeyId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceTagsRequestPaginateTypeDef](./type_defs.md#listresourcetagsrequestpaginatetypedef)
## ListRetirableGrantsPaginator

Type annotations and code completion for `#!python boto3.client("kms").get_paginator("list_retirable_grants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms/paginator/ListRetirableGrants.html#KMS.Paginator.ListRetirableGrants)

```python
# ListRetirableGrantsPaginator usage example

from boto3.session import Session

from mypy_boto3_kms.paginator import ListRetirableGrantsPaginator

def get_list_retirable_grants_paginator() -> ListRetirableGrantsPaginator:
    return Session().client("kms").get_paginator("list_retirable_grants")
```

```python
# ListRetirableGrantsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kms.paginator import ListRetirableGrantsPaginator

session = Session()

client = Session().client("kms")  # (1)
paginator: ListRetirableGrantsPaginator = client.get_paginator("list_retirable_grants")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KMSClient](./client.md)
2. paginator: [ListRetirableGrantsPaginator](./paginators.md#listretirablegrantspaginator)
3. item: `PageIterator[ListGrantsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRetirableGrantsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RetiringPrincipal: str = ...,
    RetiringServicePrincipal: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGrantsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGrantsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRetirableGrantsRequestPaginateTypeDef = {  # (1)
    "RetiringPrincipal": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRetirableGrantsRequestPaginateTypeDef](./type_defs.md#listretirablegrantsrequestpaginatetypedef)
