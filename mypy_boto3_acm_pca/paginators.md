# Paginators for boto3 ACMPCA module

> [Index](../README.md) > [ACMPCA](./README.md) > Paginators

Auto-generated documentation for
[ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA)
type annotations stubs module
[mypy_boto3_acm_pca](https://pypi.org/project/mypy-boto3-acm-pca/).

- [Paginators for boto3 ACMPCA module](#paginators-for-boto3-acmpca-module)
  - [ListCertificateAuthoritiesPaginator](#listcertificateauthoritiespaginator)
  - [ListPermissionsPaginator](#listpermissionspaginator)
  - [ListTagsPaginator](#listtagspaginator)

## ListCertificateAuthoritiesPaginator

Type annotations for
`boto3.client("acm-pca").get_paginator("list_certificate_authorities")`.

Can be used directly:

```python
from mypy_boto3_acm_pca.paginator import ListCertificateAuthoritiesPaginator

def get_list_certificate_authorities_paginator() -> ListCertificateAuthoritiesPaginator:
    return boto3.client("acm-pca").get_paginator("list_certificate_authorities")
```

Boto3 documentation:
[ACMPCA.Paginator.ListCertificateAuthorities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Paginator.ListCertificateAuthorities)

Arguments for `ListCertificateAuthoritiesPaginator.paginate` method:

- `ResourceOwner`:
  [ResourceOwner](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm_pca/literals.html#resourceowner)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm_pca/type_defs.html#paginatorconfigtypedef)

`ListCertificateAuthoritiesPaginator.paginate` returns
`Iterator`\[[ListCertificateAuthoritiesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm_pca/type_defs.html#listcertificateauthoritiesresponsetypedef)\].

## ListPermissionsPaginator

Type annotations for
`boto3.client("acm-pca").get_paginator("list_permissions")`.

Can be used directly:

```python
from mypy_boto3_acm_pca.paginator import ListPermissionsPaginator

def get_list_permissions_paginator() -> ListPermissionsPaginator:
    return boto3.client("acm-pca").get_paginator("list_permissions")
```

Boto3 documentation:
[ACMPCA.Paginator.ListPermissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Paginator.ListPermissions)

Arguments for `ListPermissionsPaginator.paginate` method:

- `CertificateAuthorityArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm_pca/type_defs.html#paginatorconfigtypedef)

`ListPermissionsPaginator.paginate` returns
`Iterator`\[[ListPermissionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm_pca/type_defs.html#listpermissionsresponsetypedef)\].

## ListTagsPaginator

Type annotations for `boto3.client("acm-pca").get_paginator("list_tags")`.

Can be used directly:

```python
from mypy_boto3_acm_pca.paginator import ListTagsPaginator

def get_list_tags_paginator() -> ListTagsPaginator:
    return boto3.client("acm-pca").get_paginator("list_tags")
```

Boto3 documentation:
[ACMPCA.Paginator.ListTags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Paginator.ListTags)

Arguments for `ListTagsPaginator.paginate` method:

- `CertificateAuthorityArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm_pca/type_defs.html#paginatorconfigtypedef)

`ListTagsPaginator.paginate` returns
`Iterator`\[[ListTagsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm_pca/type_defs.html#listtagsresponsetypedef)\].
