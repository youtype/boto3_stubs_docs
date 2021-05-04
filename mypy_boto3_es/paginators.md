# Paginators for boto3 ElasticsearchService module

> [Index](../README.md) > [ElasticsearchService](./README.md) > Paginators

Auto-generated documentation for
[ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService)
type annotations stubs module
[mypy_boto3_es](https://pypi.org/project/mypy-boto3-es/).

- [Paginators for boto3 ElasticsearchService module](#paginators-for-boto3-elasticsearchservice-module)
  - [DescribeReservedElasticsearchInstanceOfferingsPaginator](#describereservedelasticsearchinstanceofferingspaginator)
  - [DescribeReservedElasticsearchInstancesPaginator](#describereservedelasticsearchinstancespaginator)
  - [GetUpgradeHistoryPaginator](#getupgradehistorypaginator)
  - [ListElasticsearchInstanceTypesPaginator](#listelasticsearchinstancetypespaginator)
  - [ListElasticsearchVersionsPaginator](#listelasticsearchversionspaginator)

## DescribeReservedElasticsearchInstanceOfferingsPaginator

Type annotations for
`boto3.client("es").get_paginator("describe_reserved_elasticsearch_instance_offerings")`.

Can be used directly:

```python
from mypy_boto3_es.paginator import DescribeReservedElasticsearchInstanceOfferingsPaginator

def get_describe_reserved_elasticsearch_instance_offerings_paginator() -> DescribeReservedElasticsearchInstanceOfferingsPaginator:
    return boto3.client("es").get_paginator("describe_reserved_elasticsearch_instance_offerings")
```

Boto3 documentation:
[ElasticsearchService.Paginator.DescribeReservedElasticsearchInstanceOfferings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Paginator.DescribeReservedElasticsearchInstanceOfferings)

Arguments for
`DescribeReservedElasticsearchInstanceOfferingsPaginator.paginate` method:

- `ReservedElasticsearchInstanceOfferingId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#paginatorconfigtypedef)

`DescribeReservedElasticsearchInstanceOfferingsPaginator.paginate` returns
`Iterator`\[[DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#describereservedelasticsearchinstanceofferingsresponsetypedef)\].

## DescribeReservedElasticsearchInstancesPaginator

Type annotations for
`boto3.client("es").get_paginator("describe_reserved_elasticsearch_instances")`.

Can be used directly:

```python
from mypy_boto3_es.paginator import DescribeReservedElasticsearchInstancesPaginator

def get_describe_reserved_elasticsearch_instances_paginator() -> DescribeReservedElasticsearchInstancesPaginator:
    return boto3.client("es").get_paginator("describe_reserved_elasticsearch_instances")
```

Boto3 documentation:
[ElasticsearchService.Paginator.DescribeReservedElasticsearchInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Paginator.DescribeReservedElasticsearchInstances)

Arguments for `DescribeReservedElasticsearchInstancesPaginator.paginate`
method:

- `ReservedElasticsearchInstanceId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#paginatorconfigtypedef)

`DescribeReservedElasticsearchInstancesPaginator.paginate` returns
`Iterator`\[[DescribeReservedElasticsearchInstancesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#describereservedelasticsearchinstancesresponsetypedef)\].

## GetUpgradeHistoryPaginator

Type annotations for `boto3.client("es").get_paginator("get_upgrade_history")`.

Can be used directly:

```python
from mypy_boto3_es.paginator import GetUpgradeHistoryPaginator

def get_get_upgrade_history_paginator() -> GetUpgradeHistoryPaginator:
    return boto3.client("es").get_paginator("get_upgrade_history")
```

Boto3 documentation:
[ElasticsearchService.Paginator.GetUpgradeHistory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Paginator.GetUpgradeHistory)

Arguments for `GetUpgradeHistoryPaginator.paginate` method:

- `DomainName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#paginatorconfigtypedef)

`GetUpgradeHistoryPaginator.paginate` returns
`Iterator`\[[GetUpgradeHistoryResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#getupgradehistoryresponsetypedef)\].

## ListElasticsearchInstanceTypesPaginator

Type annotations for
`boto3.client("es").get_paginator("list_elasticsearch_instance_types")`.

Can be used directly:

```python
from mypy_boto3_es.paginator import ListElasticsearchInstanceTypesPaginator

def get_list_elasticsearch_instance_types_paginator() -> ListElasticsearchInstanceTypesPaginator:
    return boto3.client("es").get_paginator("list_elasticsearch_instance_types")
```

Boto3 documentation:
[ElasticsearchService.Paginator.ListElasticsearchInstanceTypes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Paginator.ListElasticsearchInstanceTypes)

Arguments for `ListElasticsearchInstanceTypesPaginator.paginate` method:

- `ElasticsearchVersion`: `str` *(required)*
- `DomainName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#paginatorconfigtypedef)

`ListElasticsearchInstanceTypesPaginator.paginate` returns
`Iterator`\[[ListElasticsearchInstanceTypesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#listelasticsearchinstancetypesresponsetypedef)\].

## ListElasticsearchVersionsPaginator

Type annotations for
`boto3.client("es").get_paginator("list_elasticsearch_versions")`.

Can be used directly:

```python
from mypy_boto3_es.paginator import ListElasticsearchVersionsPaginator

def get_list_elasticsearch_versions_paginator() -> ListElasticsearchVersionsPaginator:
    return boto3.client("es").get_paginator("list_elasticsearch_versions")
```

Boto3 documentation:
[ElasticsearchService.Paginator.ListElasticsearchVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Paginator.ListElasticsearchVersions)

Arguments for `ListElasticsearchVersionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#paginatorconfigtypedef)

`ListElasticsearchVersionsPaginator.paginate` returns
`Iterator`\[[ListElasticsearchVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_es/type_defs.html#listelasticsearchversionsresponsetypedef)\].
