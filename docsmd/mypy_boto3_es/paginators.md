# Paginators

> [Index](../README.md) > [ElasticsearchService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService)
    type annotations stubs module [mypy-boto3-es](https://pypi.org/project/mypy-boto3-es/).

## DescribeReservedElasticsearchInstanceOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("es").get_paginator("describe_reserved_elasticsearch_instance_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Paginator.DescribeReservedElasticsearchInstanceOfferings)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_es.paginator import DescribeReservedElasticsearchInstanceOfferingsPaginator

def get_describe_reserved_elasticsearch_instance_offerings_paginator() -> DescribeReservedElasticsearchInstanceOfferingsPaginator:
    return Session().client("es").get_paginator("describe_reserved_elasticsearch_instance_offerings")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeReservedElasticsearchInstanceOfferingsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ReservedElasticsearchInstanceOfferingId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReservedElasticsearchInstanceOfferingsRequestDescribeReservedElasticsearchInstanceOfferingsPaginateTypeDef = {  # (1)
    "ReservedElasticsearchInstanceOfferingId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedElasticsearchInstanceOfferingsRequestDescribeReservedElasticsearchInstanceOfferingsPaginateTypeDef](./type_defs.md#describereservedelasticsearchinstanceofferingsrequestdescribereservedelasticsearchinstanceofferingspaginatetypedef) 
## DescribeReservedElasticsearchInstancesPaginator

Type annotations and code completion for `#!python boto3.client("es").get_paginator("describe_reserved_elasticsearch_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Paginator.DescribeReservedElasticsearchInstances)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_es.paginator import DescribeReservedElasticsearchInstancesPaginator

def get_describe_reserved_elasticsearch_instances_paginator() -> DescribeReservedElasticsearchInstancesPaginator:
    return Session().client("es").get_paginator("describe_reserved_elasticsearch_instances")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeReservedElasticsearchInstancesResponseTypeDef](./type_defs.md#describereservedelasticsearchinstancesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeReservedElasticsearchInstancesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ReservedElasticsearchInstanceId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeReservedElasticsearchInstancesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeReservedElasticsearchInstancesResponseTypeDef](./type_defs.md#describereservedelasticsearchinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReservedElasticsearchInstancesRequestDescribeReservedElasticsearchInstancesPaginateTypeDef = {  # (1)
    "ReservedElasticsearchInstanceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedElasticsearchInstancesRequestDescribeReservedElasticsearchInstancesPaginateTypeDef](./type_defs.md#describereservedelasticsearchinstancesrequestdescribereservedelasticsearchinstancespaginatetypedef) 
## GetUpgradeHistoryPaginator

Type annotations and code completion for `#!python boto3.client("es").get_paginator("get_upgrade_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Paginator.GetUpgradeHistory)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_es.paginator import GetUpgradeHistoryPaginator

def get_get_upgrade_history_paginator() -> GetUpgradeHistoryPaginator:
    return Session().client("es").get_paginator("get_upgrade_history")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetUpgradeHistoryResponseTypeDef](./type_defs.md#getupgradehistoryresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetUpgradeHistoryPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DomainName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetUpgradeHistoryResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetUpgradeHistoryResponseTypeDef](./type_defs.md#getupgradehistoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetUpgradeHistoryRequestGetUpgradeHistoryPaginateTypeDef = {  # (1)
    "DomainName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetUpgradeHistoryRequestGetUpgradeHistoryPaginateTypeDef](./type_defs.md#getupgradehistoryrequestgetupgradehistorypaginatetypedef) 
## ListElasticsearchInstanceTypesPaginator

Type annotations and code completion for `#!python boto3.client("es").get_paginator("list_elasticsearch_instance_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Paginator.ListElasticsearchInstanceTypes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_es.paginator import ListElasticsearchInstanceTypesPaginator

def get_list_elasticsearch_instance_types_paginator() -> ListElasticsearchInstanceTypesPaginator:
    return Session().client("es").get_paginator("list_elasticsearch_instance_types")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListElasticsearchInstanceTypesResponseTypeDef](./type_defs.md#listelasticsearchinstancetypesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListElasticsearchInstanceTypesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ElasticsearchVersion: str,
    DomainName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListElasticsearchInstanceTypesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListElasticsearchInstanceTypesResponseTypeDef](./type_defs.md#listelasticsearchinstancetypesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListElasticsearchInstanceTypesRequestListElasticsearchInstanceTypesPaginateTypeDef = {  # (1)
    "ElasticsearchVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListElasticsearchInstanceTypesRequestListElasticsearchInstanceTypesPaginateTypeDef](./type_defs.md#listelasticsearchinstancetypesrequestlistelasticsearchinstancetypespaginatetypedef) 
## ListElasticsearchVersionsPaginator

Type annotations and code completion for `#!python boto3.client("es").get_paginator("list_elasticsearch_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService.Paginator.ListElasticsearchVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_es.paginator import ListElasticsearchVersionsPaginator

def get_list_elasticsearch_versions_paginator() -> ListElasticsearchVersionsPaginator:
    return Session().client("es").get_paginator("list_elasticsearch_versions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListElasticsearchVersionsResponseTypeDef](./type_defs.md#listelasticsearchversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListElasticsearchVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListElasticsearchVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListElasticsearchVersionsResponseTypeDef](./type_defs.md#listelasticsearchversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListElasticsearchVersionsRequestListElasticsearchVersionsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListElasticsearchVersionsRequestListElasticsearchVersionsPaginateTypeDef](./type_defs.md#listelasticsearchversionsrequestlistelasticsearchversionspaginatetypedef) 
