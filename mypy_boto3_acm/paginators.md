# Paginators for boto3 ACM module

> [Index](..) > [ACM](.) > Paginators

Auto-generated documentation for
[ACM](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/acm.html#ACM)
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
[ACM.Paginator.ListCertificates](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/acm.html#ACM.Paginator.ListCertificates)

Arguments for `ListCertificatesPaginator.paginate` method:

- `CertificateStatuses`:
  `List`\[[CertificateStatusType](./literals.md#certificatestatustype)\]
- `Includes`: [FiltersTypeDef](./type_defs.md#filterstypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCertificatesPaginator.paginate` returns
`Iterator`\[[ListCertificatesResponseTypeDef](./type_defs.md#listcertificatesresponsetypedef)\].
