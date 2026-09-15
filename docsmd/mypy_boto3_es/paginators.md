# Paginators

> [Index](../README.md) > [ElasticsearchService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#elasticsearchservice)
    type annotations stubs module [mypy-boto3-es](https://pypi.org/project/mypy-boto3-es/).

## DescribeReservedElasticsearchInstanceOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("es").get_paginator("describe_reserved_elasticsearch_instance_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/paginator/DescribeReservedElasticsearchInstanceOfferings.html#ElasticsearchService.Paginator.DescribeReservedElasticsearchInstanceOfferings)

```python
# DescribeReservedElasticsearchInstanceOfferingsPaginator usage example

from boto3.session import Session

from mypy_boto3_es.paginator import DescribeReservedElasticsearchInstanceOfferingsPaginator

def get_describe_reserved_elasticsearch_instance_offerings_paginator() -> DescribeReservedElasticsearchInstanceOfferingsPaginator:
    return Session().client("es").get_paginator("describe_reserved_elasticsearch_instance_offerings")
```

```python
# DescribeReservedElasticsearchInstanceOfferingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_es.paginator import DescribeReservedElasticsearchInstanceOfferingsPaginator

session = Session()

client = Session().client("es")  # (1)
paginator: DescribeReservedElasticsearchInstanceOfferingsPaginator = client.get_paginator("describe_reserved_elasticsearch_instance_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticsearchServiceClient](./client.md)
2. paginator: [DescribeReservedElasticsearchInstanceOfferingsPaginator](./paginators.md#describereservedelasticsearchinstanceofferingspaginator)
3. item: `PageIterator[DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeReservedElasticsearchInstanceOfferingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReservedElasticsearchInstanceOfferingId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReservedElasticsearchInstanceOfferingsRequestPaginateTypeDef = {  # (1)
    "ReservedElasticsearchInstanceOfferingId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedElasticsearchInstanceOfferingsRequestPaginateTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsrequestpaginatetypedef)
## DescribeReservedElasticsearchInstancesPaginator

Type annotations and code completion for `#!python boto3.client("es").get_paginator("describe_reserved_elasticsearch_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/paginator/DescribeReservedElasticsearchInstances.html#ElasticsearchService.Paginator.DescribeReservedElasticsearchInstances)

```python
# DescribeReservedElasticsearchInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_es.paginator import DescribeReservedElasticsearchInstancesPaginator

def get_describe_reserved_elasticsearch_instances_paginator() -> DescribeReservedElasticsearchInstancesPaginator:
    return Session().client("es").get_paginator("describe_reserved_elasticsearch_instances")
```

```python
# DescribeReservedElasticsearchInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_es.paginator import DescribeReservedElasticsearchInstancesPaginator

session = Session()

client = Session().client("es")  # (1)
paginator: DescribeReservedElasticsearchInstancesPaginator = client.get_paginator("describe_reserved_elasticsearch_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticsearchServiceClient](./client.md)
2. paginator: [DescribeReservedElasticsearchInstancesPaginator](./paginators.md#describereservedelasticsearchinstancespaginator)
3. item: `PageIterator[DescribeReservedElasticsearchInstancesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeReservedElasticsearchInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReservedElasticsearchInstanceId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeReservedElasticsearchInstancesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeReservedElasticsearchInstancesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReservedElasticsearchInstancesRequestPaginateTypeDef = {  # (1)
    "ReservedElasticsearchInstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedElasticsearchInstancesRequestPaginateTypeDef](./type_defs.md#describereservedelasticsearchinstancesrequestpaginatetypedef)
## GetUpgradeHistoryPaginator

Type annotations and code completion for `#!python boto3.client("es").get_paginator("get_upgrade_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/paginator/GetUpgradeHistory.html#ElasticsearchService.Paginator.GetUpgradeHistory)

```python
# GetUpgradeHistoryPaginator usage example

from boto3.session import Session

from mypy_boto3_es.paginator import GetUpgradeHistoryPaginator

def get_get_upgrade_history_paginator() -> GetUpgradeHistoryPaginator:
    return Session().client("es").get_paginator("get_upgrade_history")
```

```python
# GetUpgradeHistoryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_es.paginator import GetUpgradeHistoryPaginator

session = Session()

client = Session().client("es")  # (1)
paginator: GetUpgradeHistoryPaginator = client.get_paginator("get_upgrade_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticsearchServiceClient](./client.md)
2. paginator: [GetUpgradeHistoryPaginator](./paginators.md#getupgradehistorypaginator)
3. item: `PageIterator[GetUpgradeHistoryResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetUpgradeHistoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetUpgradeHistoryResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetUpgradeHistoryResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetUpgradeHistoryRequestPaginateTypeDef = {  # (1)
    "DomainName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetUpgradeHistoryRequestPaginateTypeDef](./type_defs.md#getupgradehistoryrequestpaginatetypedef)
## ListElasticsearchInstanceTypesPaginator

Type annotations and code completion for `#!python boto3.client("es").get_paginator("list_elasticsearch_instance_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/paginator/ListElasticsearchInstanceTypes.html#ElasticsearchService.Paginator.ListElasticsearchInstanceTypes)

```python
# ListElasticsearchInstanceTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_es.paginator import ListElasticsearchInstanceTypesPaginator

def get_list_elasticsearch_instance_types_paginator() -> ListElasticsearchInstanceTypesPaginator:
    return Session().client("es").get_paginator("list_elasticsearch_instance_types")
```

```python
# ListElasticsearchInstanceTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_es.paginator import ListElasticsearchInstanceTypesPaginator

session = Session()

client = Session().client("es")  # (1)
paginator: ListElasticsearchInstanceTypesPaginator = client.get_paginator("list_elasticsearch_instance_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticsearchServiceClient](./client.md)
2. paginator: [ListElasticsearchInstanceTypesPaginator](./paginators.md#listelasticsearchinstancetypespaginator)
3. item: `PageIterator[ListElasticsearchInstanceTypesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListElasticsearchInstanceTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ElasticsearchVersion: str,
    DomainName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListElasticsearchInstanceTypesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListElasticsearchInstanceTypesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListElasticsearchInstanceTypesRequestPaginateTypeDef = {  # (1)
    "ElasticsearchVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListElasticsearchInstanceTypesRequestPaginateTypeDef](./type_defs.md#listelasticsearchinstancetypesrequestpaginatetypedef)
## ListElasticsearchVersionsPaginator

Type annotations and code completion for `#!python boto3.client("es").get_paginator("list_elasticsearch_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es/paginator/ListElasticsearchVersions.html#ElasticsearchService.Paginator.ListElasticsearchVersions)

```python
# ListElasticsearchVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_es.paginator import ListElasticsearchVersionsPaginator

def get_list_elasticsearch_versions_paginator() -> ListElasticsearchVersionsPaginator:
    return Session().client("es").get_paginator("list_elasticsearch_versions")
```

```python
# ListElasticsearchVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_es.paginator import ListElasticsearchVersionsPaginator

session = Session()

client = Session().client("es")  # (1)
paginator: ListElasticsearchVersionsPaginator = client.get_paginator("list_elasticsearch_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ElasticsearchServiceClient](./client.md)
2. paginator: [ListElasticsearchVersionsPaginator](./paginators.md#listelasticsearchversionspaginator)
3. item: `PageIterator[ListElasticsearchVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListElasticsearchVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListElasticsearchVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListElasticsearchVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListElasticsearchVersionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListElasticsearchVersionsRequestPaginateTypeDef](./type_defs.md#listelasticsearchversionsrequestpaginatetypedef)
