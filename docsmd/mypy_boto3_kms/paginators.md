# Paginators

> [Index](../README.md) > [KMS](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS)
    type annotations stubs module [mypy-boto3-kms](https://pypi.org/project/mypy-boto3-kms/).

## DescribeCustomKeyStoresPaginator

Type annotations and code completion for `#!python boto3.client("kms").get_paginator("describe_custom_key_stores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Paginator.DescribeCustomKeyStores)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kms.paginator import DescribeCustomKeyStoresPaginator

def get_describe_custom_key_stores_paginator() -> DescribeCustomKeyStoresPaginator:
    return Session().client("kms").get_paginator("describe_custom_key_stores")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeCustomKeyStoresResponseTypeDef](./type_defs.md#describecustomkeystoresresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeCustomKeyStoresPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CustomKeyStoreId: str = ...,
    CustomKeyStoreName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeCustomKeyStoresResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeCustomKeyStoresResponseTypeDef](./type_defs.md#describecustomkeystoresresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCustomKeyStoresRequestDescribeCustomKeyStoresPaginateTypeDef = {  # (1)
    "CustomKeyStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCustomKeyStoresRequestDescribeCustomKeyStoresPaginateTypeDef](./type_defs.md#describecustomkeystoresrequestdescribecustomkeystorespaginatetypedef) 
## ListAliasesPaginator

Type annotations and code completion for `#!python boto3.client("kms").get_paginator("list_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Paginator.ListAliases)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kms.paginator import ListAliasesPaginator

def get_list_aliases_paginator() -> ListAliasesPaginator:
    return Session().client("kms").get_paginator("list_aliases")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAliasesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    KeyId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAliasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAliasesRequestListAliasesPaginateTypeDef = {  # (1)
    "KeyId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAliasesRequestListAliasesPaginateTypeDef](./type_defs.md#listaliasesrequestlistaliasespaginatetypedef) 
## ListGrantsPaginator

Type annotations and code completion for `#!python boto3.client("kms").get_paginator("list_grants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Paginator.ListGrants)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kms.paginator import ListGrantsPaginator

def get_list_grants_paginator() -> ListGrantsPaginator:
    return Session().client("kms").get_paginator("list_grants")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListGrantsResponseTypeDef](./type_defs.md#listgrantsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListGrantsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    KeyId: str,
    GrantId: str = ...,
    GranteePrincipal: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGrantsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGrantsResponseTypeDef](./type_defs.md#listgrantsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGrantsRequestListGrantsPaginateTypeDef = {  # (1)
    "KeyId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGrantsRequestListGrantsPaginateTypeDef](./type_defs.md#listgrantsrequestlistgrantspaginatetypedef) 
## ListKeyPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("kms").get_paginator("list_key_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Paginator.ListKeyPolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kms.paginator import ListKeyPoliciesPaginator

def get_list_key_policies_paginator() -> ListKeyPoliciesPaginator:
    return Session().client("kms").get_paginator("list_key_policies")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListKeyPoliciesResponseTypeDef](./type_defs.md#listkeypoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListKeyPoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    KeyId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListKeyPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListKeyPoliciesResponseTypeDef](./type_defs.md#listkeypoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListKeyPoliciesRequestListKeyPoliciesPaginateTypeDef = {  # (1)
    "KeyId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKeyPoliciesRequestListKeyPoliciesPaginateTypeDef](./type_defs.md#listkeypoliciesrequestlistkeypoliciespaginatetypedef) 
## ListKeysPaginator

Type annotations and code completion for `#!python boto3.client("kms").get_paginator("list_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Paginator.ListKeys)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kms.paginator import ListKeysPaginator

def get_list_keys_paginator() -> ListKeysPaginator:
    return Session().client("kms").get_paginator("list_keys")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListKeysResponseTypeDef](./type_defs.md#listkeysresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListKeysPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListKeysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListKeysResponseTypeDef](./type_defs.md#listkeysresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListKeysRequestListKeysPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKeysRequestListKeysPaginateTypeDef](./type_defs.md#listkeysrequestlistkeyspaginatetypedef) 
## ListResourceTagsPaginator

Type annotations and code completion for `#!python boto3.client("kms").get_paginator("list_resource_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Paginator.ListResourceTags)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kms.paginator import ListResourceTagsPaginator

def get_list_resource_tags_paginator() -> ListResourceTagsPaginator:
    return Session().client("kms").get_paginator("list_resource_tags")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListResourceTagsResponseTypeDef](./type_defs.md#listresourcetagsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListResourceTagsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    KeyId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListResourceTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListResourceTagsResponseTypeDef](./type_defs.md#listresourcetagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourceTagsRequestListResourceTagsPaginateTypeDef = {  # (1)
    "KeyId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceTagsRequestListResourceTagsPaginateTypeDef](./type_defs.md#listresourcetagsrequestlistresourcetagspaginatetypedef) 
## ListRetirableGrantsPaginator

Type annotations and code completion for `#!python boto3.client("kms").get_paginator("list_retirable_grants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS.Paginator.ListRetirableGrants)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kms.paginator import ListRetirableGrantsPaginator

def get_list_retirable_grants_paginator() -> ListRetirableGrantsPaginator:
    return Session().client("kms").get_paginator("list_retirable_grants")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListGrantsResponseTypeDef](./type_defs.md#listgrantsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRetirableGrantsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    RetiringPrincipal: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGrantsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGrantsResponseTypeDef](./type_defs.md#listgrantsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRetirableGrantsRequestListRetirableGrantsPaginateTypeDef = {  # (1)
    "RetiringPrincipal": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRetirableGrantsRequestListRetirableGrantsPaginateTypeDef](./type_defs.md#listretirablegrantsrequestlistretirablegrantspaginatetypedef) 
