# Paginators

> [Index](../README.md) > [ACMPCA](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#acmpca)
    type annotations stubs module [mypy-boto3-acm-pca](https://pypi.org/project/mypy-boto3-acm-pca/).

## ListCertificateAuthoritiesPaginator

Type annotations and code completion for `#!python boto3.client("acm-pca").get_paginator("list_certificate_authorities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/paginator/ListCertificateAuthorities.html#ACMPCA.Paginator.ListCertificateAuthorities)

```python
# ListCertificateAuthoritiesPaginator usage example

from boto3.session import Session

from mypy_boto3_acm_pca.paginator import ListCertificateAuthoritiesPaginator

def get_list_certificate_authorities_paginator() -> ListCertificateAuthoritiesPaginator:
    return Session().client("acm-pca").get_paginator("list_certificate_authorities")
```

```python
# ListCertificateAuthoritiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_acm_pca.paginator import ListCertificateAuthoritiesPaginator

session = Session()

client = Session().client("acm-pca")  # (1)
paginator: ListCertificateAuthoritiesPaginator = client.get_paginator("list_certificate_authorities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ACMPCAClient](./client.md)
2. paginator: [ListCertificateAuthoritiesPaginator](./paginators.md#listcertificateauthoritiespaginator)
3. item: `PageIterator[ListCertificateAuthoritiesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCertificateAuthoritiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceOwner: ResourceOwnerType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListCertificateAuthoritiesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListCertificateAuthoritiesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCertificateAuthoritiesRequestPaginateTypeDef = {  # (1)
    "ResourceOwner": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCertificateAuthoritiesRequestPaginateTypeDef](./type_defs.md#listcertificateauthoritiesrequestpaginatetypedef)
## ListPermissionsPaginator

Type annotations and code completion for `#!python boto3.client("acm-pca").get_paginator("list_permissions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/paginator/ListPermissions.html#ACMPCA.Paginator.ListPermissions)

```python
# ListPermissionsPaginator usage example

from boto3.session import Session

from mypy_boto3_acm_pca.paginator import ListPermissionsPaginator

def get_list_permissions_paginator() -> ListPermissionsPaginator:
    return Session().client("acm-pca").get_paginator("list_permissions")
```

```python
# ListPermissionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_acm_pca.paginator import ListPermissionsPaginator

session = Session()

client = Session().client("acm-pca")  # (1)
paginator: ListPermissionsPaginator = client.get_paginator("list_permissions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ACMPCAClient](./client.md)
2. paginator: [ListPermissionsPaginator](./paginators.md#listpermissionspaginator)
3. item: `PageIterator[ListPermissionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPermissionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CertificateAuthorityArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPermissionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPermissionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPermissionsRequestPaginateTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPermissionsRequestPaginateTypeDef](./type_defs.md#listpermissionsrequestpaginatetypedef)
## ListTagsPaginator

Type annotations and code completion for `#!python boto3.client("acm-pca").get_paginator("list_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/paginator/ListTags.html#ACMPCA.Paginator.ListTags)

```python
# ListTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_acm_pca.paginator import ListTagsPaginator

def get_list_tags_paginator() -> ListTagsPaginator:
    return Session().client("acm-pca").get_paginator("list_tags")
```

```python
# ListTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_acm_pca.paginator import ListTagsPaginator

session = Session()

client = Session().client("acm-pca")  # (1)
paginator: ListTagsPaginator = client.get_paginator("list_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ACMPCAClient](./client.md)
2. paginator: [ListTagsPaginator](./paginators.md#listtagspaginator)
3. item: `PageIterator[ListTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CertificateAuthorityArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsRequestPaginateTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestPaginateTypeDef](./type_defs.md#listtagsrequestpaginatetypedef)
