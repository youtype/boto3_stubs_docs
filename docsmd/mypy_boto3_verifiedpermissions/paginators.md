# Paginators

> [Index](../README.md) > [VerifiedPermissions](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [VerifiedPermissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions.html#verifiedpermissions)
    type annotations stubs module [mypy-boto3-verifiedpermissions](https://pypi.org/project/mypy-boto3-verifiedpermissions/).

## ListIdentitySourcesPaginator

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").get_paginator("list_identity_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/paginator/ListIdentitySources.html#VerifiedPermissions.Paginator.ListIdentitySources)

```python
# ListIdentitySourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_verifiedpermissions.paginator import ListIdentitySourcesPaginator

def get_list_identity_sources_paginator() -> ListIdentitySourcesPaginator:
    return Session().client("verifiedpermissions").get_paginator("list_identity_sources")
```

```python
# ListIdentitySourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_verifiedpermissions.paginator import ListIdentitySourcesPaginator

session = Session()

client = Session().client("verifiedpermissions")  # (1)
paginator: ListIdentitySourcesPaginator = client.get_paginator("list_identity_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [VerifiedPermissionsClient](./client.md)
2. paginator: [ListIdentitySourcesPaginator](./paginators.md#listidentitysourcespaginator)
3. item: `PageIterator[ListIdentitySourcesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIdentitySourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    policyStoreId: str,
    filters: Sequence[IdentitySourceFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListIdentitySourcesOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[IdentitySourceFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListIdentitySourcesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIdentitySourcesInputPaginateTypeDef = {  # (1)
    "policyStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIdentitySourcesInputPaginateTypeDef](./type_defs.md#listidentitysourcesinputpaginatetypedef)
## ListPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").get_paginator("list_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/paginator/ListPolicies.html#VerifiedPermissions.Paginator.ListPolicies)

```python
# ListPoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_verifiedpermissions.paginator import ListPoliciesPaginator

def get_list_policies_paginator() -> ListPoliciesPaginator:
    return Session().client("verifiedpermissions").get_paginator("list_policies")
```

```python
# ListPoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_verifiedpermissions.paginator import ListPoliciesPaginator

session = Session()

client = Session().client("verifiedpermissions")  # (1)
paginator: ListPoliciesPaginator = client.get_paginator("list_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [VerifiedPermissionsClient](./client.md)
2. paginator: [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
3. item: `PageIterator[ListPoliciesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    policyStoreId: str,
    filter: PolicyFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPoliciesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: PolicyFilterTypeDef](./type_defs.md#policyfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPoliciesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPoliciesInputPaginateTypeDef = {  # (1)
    "policyStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPoliciesInputPaginateTypeDef](./type_defs.md#listpoliciesinputpaginatetypedef)
## ListPolicyStoreAliasesPaginator

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").get_paginator("list_policy_store_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/paginator/ListPolicyStoreAliases.html#VerifiedPermissions.Paginator.ListPolicyStoreAliases)

```python
# ListPolicyStoreAliasesPaginator usage example

from boto3.session import Session

from mypy_boto3_verifiedpermissions.paginator import ListPolicyStoreAliasesPaginator

def get_list_policy_store_aliases_paginator() -> ListPolicyStoreAliasesPaginator:
    return Session().client("verifiedpermissions").get_paginator("list_policy_store_aliases")
```

```python
# ListPolicyStoreAliasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_verifiedpermissions.paginator import ListPolicyStoreAliasesPaginator

session = Session()

client = Session().client("verifiedpermissions")  # (1)
paginator: ListPolicyStoreAliasesPaginator = client.get_paginator("list_policy_store_aliases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [VerifiedPermissionsClient](./client.md)
2. paginator: [ListPolicyStoreAliasesPaginator](./paginators.md#listpolicystorealiasespaginator)
3. item: `PageIterator[ListPolicyStoreAliasesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPolicyStoreAliasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    filter: PolicyStoreAliasFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPolicyStoreAliasesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: PolicyStoreAliasFilterTypeDef](./type_defs.md#policystorealiasfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPolicyStoreAliasesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPolicyStoreAliasesInputPaginateTypeDef = {  # (1)
    "filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPolicyStoreAliasesInputPaginateTypeDef](./type_defs.md#listpolicystorealiasesinputpaginatetypedef)
## ListPolicyStoresPaginator

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").get_paginator("list_policy_stores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/paginator/ListPolicyStores.html#VerifiedPermissions.Paginator.ListPolicyStores)

```python
# ListPolicyStoresPaginator usage example

from boto3.session import Session

from mypy_boto3_verifiedpermissions.paginator import ListPolicyStoresPaginator

def get_list_policy_stores_paginator() -> ListPolicyStoresPaginator:
    return Session().client("verifiedpermissions").get_paginator("list_policy_stores")
```

```python
# ListPolicyStoresPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_verifiedpermissions.paginator import ListPolicyStoresPaginator

session = Session()

client = Session().client("verifiedpermissions")  # (1)
paginator: ListPolicyStoresPaginator = client.get_paginator("list_policy_stores")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [VerifiedPermissionsClient](./client.md)
2. paginator: [ListPolicyStoresPaginator](./paginators.md#listpolicystorespaginator)
3. item: `PageIterator[ListPolicyStoresOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPolicyStoresPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPolicyStoresOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPolicyStoresOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPolicyStoresInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPolicyStoresInputPaginateTypeDef](./type_defs.md#listpolicystoresinputpaginatetypedef)
## ListPolicyTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("verifiedpermissions").get_paginator("list_policy_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions/paginator/ListPolicyTemplates.html#VerifiedPermissions.Paginator.ListPolicyTemplates)

```python
# ListPolicyTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_verifiedpermissions.paginator import ListPolicyTemplatesPaginator

def get_list_policy_templates_paginator() -> ListPolicyTemplatesPaginator:
    return Session().client("verifiedpermissions").get_paginator("list_policy_templates")
```

```python
# ListPolicyTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_verifiedpermissions.paginator import ListPolicyTemplatesPaginator

session = Session()

client = Session().client("verifiedpermissions")  # (1)
paginator: ListPolicyTemplatesPaginator = client.get_paginator("list_policy_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [VerifiedPermissionsClient](./client.md)
2. paginator: [ListPolicyTemplatesPaginator](./paginators.md#listpolicytemplatespaginator)
3. item: `PageIterator[ListPolicyTemplatesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPolicyTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    policyStoreId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPolicyTemplatesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPolicyTemplatesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPolicyTemplatesInputPaginateTypeDef = {  # (1)
    "policyStoreId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPolicyTemplatesInputPaginateTypeDef](./type_defs.md#listpolicytemplatesinputpaginatetypedef)
