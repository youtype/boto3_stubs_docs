# Paginators for boto3 ACM module

> [Index](../README.md) > [ACM](./README.md) > Paginators

Auto-generated documentation for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM)
type annotations stubs module [mypy_boto3_acm](https://pypi.org/project/mypy-boto3-acm/).

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

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Paginator.ListCertificates)

```python
class ListCertificatesPaginator(Boto3Paginator):
    def paginate(
        self,
        CertificateStatuses: List[CertificateStatus] = None,
        Includes: FiltersTypeDef = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListCertificatesResponseTypeDef]:
        pass
```