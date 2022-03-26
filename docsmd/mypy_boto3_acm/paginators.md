<a id="paginators-for-boto3-acm-module"></a>

# Paginators for boto3 ACM module

> [Index](../README.md) > [ACM](./README.md) > Paginators

Auto-generated documentation for
[ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM)
type annotations stubs module
[mypy-boto3-acm](https://pypi.org/project/mypy-boto3-acm/).

- [Paginators for boto3 ACM module](#paginators-for-boto3-acm-module)
  - [ListCertificatesPaginator](#listcertificatespaginator)

<a id="listcertificatespaginator"></a>

## ListCertificatesPaginator

Type annotations for `boto3.client("acm").get_paginator("list_certificates")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_acm.paginator import ListCertificatesPaginator

def get_list_certificates_paginator() -> ListCertificatesPaginator:
    return Session().client("acm").get_paginator("list_certificates")
```

Boto3 documentation:
[ACM.Paginator.ListCertificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Paginator.ListCertificates)

Arguments for `ListCertificatesPaginator.paginate` method:

- `CertificateStatuses`:
  `Sequence`\[[CertificateStatusType](./literals.md#certificatestatustype)\]
- `Includes`: [FiltersTypeDef](./type_defs.md#filterstypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCertificatesPaginator.paginate` returns
`_PageIterator`\[[ListCertificatesResponseTypeDef](./type_defs.md#listcertificatesresponsetypedef)\].
