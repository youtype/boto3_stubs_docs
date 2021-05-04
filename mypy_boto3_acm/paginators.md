# Paginators for boto3 ACM module

> [Index](../README.md) > [ACM](./README.md) > Paginators

Auto-generated documentation for
[ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM)
type annotations stubs module
[mypy_boto3_acm](https://pypi.org/project/mypy-boto3-acm/).

- [Paginators for boto3 ACM module](#paginators-for-boto3-acm-module)
  - [ListCertificatesPaginator](#listcertificatespaginator)

## ListCertificatesPaginator

Type annotations for `boto3.client("acm").get_paginator("list_certificates")`.

Can be used directly:

```python
from mypy_boto3_acm.paginator import ListCertificatesPaginator

def get_list_certificates_paginator() -> ListCertificatesPaginator:
    return boto3.client("acm").get_paginator("list_certificates")
```

Boto3 documentation:
[ACM.Paginator.ListCertificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Paginator.ListCertificates)

Arguments for `ListCertificatesPaginator.paginate` method:

- `CertificateStatuses`:
  `List`\[[CertificateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/literals.html#certificatestatus)\]
- `Includes`:
  [FiltersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/type_defs.html#filterstypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/type_defs.html#paginatorconfigtypedef)

`ListCertificatesPaginator.paginate` returns
`Iterator`\[[ListCertificatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_acm/type_defs.html#listcertificatesresponsetypedef)\].
