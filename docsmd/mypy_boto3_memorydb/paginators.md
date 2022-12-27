# Paginators

> [Index](../README.md) > [MemoryDB](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MemoryDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB)
    type annotations stubs module [mypy-boto3-memorydb](https://pypi.org/project/mypy-boto3-memorydb/).

## DescribeACLsPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_acls")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Paginator.DescribeACLs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeACLsPaginator

def get_describe_acls_paginator() -> DescribeACLsPaginator:
    return Session().client("memorydb").get_paginator("describe_acls")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeACLsPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeACLsPaginator = client.get_paginator("describe_acls")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeACLsPaginator](./paginators.md#describeaclspaginator)
3. item: [:material-code-braces: DescribeACLsResponseTypeDef](./type_defs.md#describeaclsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeACLsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ACLName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeACLsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeACLsResponseTypeDef](./type_defs.md#describeaclsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeACLsRequestDescribeACLsPaginateTypeDef = {  # (1)
    "ACLName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeACLsRequestDescribeACLsPaginateTypeDef](./type_defs.md#describeaclsrequestdescribeaclspaginatetypedef) 
## DescribeClustersPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Paginator.DescribeClusters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeClustersPaginator

def get_describe_clusters_paginator() -> DescribeClustersPaginator:
    return Session().client("memorydb").get_paginator("describe_clusters")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeClustersPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeClustersPaginator = client.get_paginator("describe_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
3. item: [:material-code-braces: DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeClustersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ClusterName: str = ...,
    ShowShardDetails: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeClustersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClustersRequestDescribeClustersPaginateTypeDef = {  # (1)
    "ClusterName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClustersRequestDescribeClustersPaginateTypeDef](./type_defs.md#describeclustersrequestdescribeclusterspaginatetypedef) 
## DescribeEngineVersionsPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_engine_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Paginator.DescribeEngineVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeEngineVersionsPaginator

def get_describe_engine_versions_paginator() -> DescribeEngineVersionsPaginator:
    return Session().client("memorydb").get_paginator("describe_engine_versions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeEngineVersionsPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeEngineVersionsPaginator = client.get_paginator("describe_engine_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeEngineVersionsPaginator](./paginators.md#describeengineversionspaginator)
3. item: [:material-code-braces: DescribeEngineVersionsResponseTypeDef](./type_defs.md#describeengineversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeEngineVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    EngineVersion: str = ...,
    ParameterGroupFamily: str = ...,
    DefaultOnly: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeEngineVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeEngineVersionsResponseTypeDef](./type_defs.md#describeengineversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEngineVersionsRequestDescribeEngineVersionsPaginateTypeDef = {  # (1)
    "EngineVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEngineVersionsRequestDescribeEngineVersionsPaginateTypeDef](./type_defs.md#describeengineversionsrequestdescribeengineversionspaginatetypedef) 
## DescribeEventsPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Paginator.DescribeEvents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("memorydb").get_paginator("describe_events")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeEventsPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeEventsPaginator = client.get_paginator("describe_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
3. item: [:material-code-braces: DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeEventsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SourceName: str = ...,
    SourceType: SourceTypeType = ...,  # (1)
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    Duration: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeEventsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventsRequestDescribeEventsPaginateTypeDef = {  # (1)
    "SourceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventsRequestDescribeEventsPaginateTypeDef](./type_defs.md#describeeventsrequestdescribeeventspaginatetypedef) 
## DescribeParameterGroupsPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_parameter_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Paginator.DescribeParameterGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeParameterGroupsPaginator

def get_describe_parameter_groups_paginator() -> DescribeParameterGroupsPaginator:
    return Session().client("memorydb").get_paginator("describe_parameter_groups")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeParameterGroupsPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeParameterGroupsPaginator = client.get_paginator("describe_parameter_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeParameterGroupsPaginator](./paginators.md#describeparametergroupspaginator)
3. item: [:material-code-braces: DescribeParameterGroupsResponseTypeDef](./type_defs.md#describeparametergroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeParameterGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ParameterGroupName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeParameterGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeParameterGroupsResponseTypeDef](./type_defs.md#describeparametergroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeParameterGroupsRequestDescribeParameterGroupsPaginateTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeParameterGroupsRequestDescribeParameterGroupsPaginateTypeDef](./type_defs.md#describeparametergroupsrequestdescribeparametergroupspaginatetypedef) 
## DescribeParametersPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Paginator.DescribeParameters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeParametersPaginator

def get_describe_parameters_paginator() -> DescribeParametersPaginator:
    return Session().client("memorydb").get_paginator("describe_parameters")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeParametersPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeParametersPaginator = client.get_paginator("describe_parameters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeParametersPaginator](./paginators.md#describeparameterspaginator)
3. item: [:material-code-braces: DescribeParametersResponseTypeDef](./type_defs.md#describeparametersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeParametersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ParameterGroupName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeParametersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeParametersResponseTypeDef](./type_defs.md#describeparametersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeParametersRequestDescribeParametersPaginateTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeParametersRequestDescribeParametersPaginateTypeDef](./type_defs.md#describeparametersrequestdescribeparameterspaginatetypedef) 
## DescribeReservedNodesPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_reserved_nodes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Paginator.DescribeReservedNodes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeReservedNodesPaginator

def get_describe_reserved_nodes_paginator() -> DescribeReservedNodesPaginator:
    return Session().client("memorydb").get_paginator("describe_reserved_nodes")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeReservedNodesPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeReservedNodesPaginator = client.get_paginator("describe_reserved_nodes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeReservedNodesPaginator](./paginators.md#describereservednodespaginator)
3. item: [:material-code-braces: DescribeReservedNodesResponseTypeDef](./type_defs.md#describereservednodesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeReservedNodesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ReservationId: str = ...,
    ReservedNodesOfferingId: str = ...,
    NodeType: str = ...,
    Duration: str = ...,
    OfferingType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeReservedNodesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeReservedNodesResponseTypeDef](./type_defs.md#describereservednodesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReservedNodesRequestDescribeReservedNodesPaginateTypeDef = {  # (1)
    "ReservationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedNodesRequestDescribeReservedNodesPaginateTypeDef](./type_defs.md#describereservednodesrequestdescribereservednodespaginatetypedef) 
## DescribeReservedNodesOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_reserved_nodes_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Paginator.DescribeReservedNodesOfferings)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeReservedNodesOfferingsPaginator

def get_describe_reserved_nodes_offerings_paginator() -> DescribeReservedNodesOfferingsPaginator:
    return Session().client("memorydb").get_paginator("describe_reserved_nodes_offerings")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeReservedNodesOfferingsPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeReservedNodesOfferingsPaginator = client.get_paginator("describe_reserved_nodes_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeReservedNodesOfferingsPaginator](./paginators.md#describereservednodesofferingspaginator)
3. item: [:material-code-braces: DescribeReservedNodesOfferingsResponseTypeDef](./type_defs.md#describereservednodesofferingsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeReservedNodesOfferingsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ReservedNodesOfferingId: str = ...,
    NodeType: str = ...,
    Duration: str = ...,
    OfferingType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeReservedNodesOfferingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeReservedNodesOfferingsResponseTypeDef](./type_defs.md#describereservednodesofferingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReservedNodesOfferingsRequestDescribeReservedNodesOfferingsPaginateTypeDef = {  # (1)
    "ReservedNodesOfferingId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedNodesOfferingsRequestDescribeReservedNodesOfferingsPaginateTypeDef](./type_defs.md#describereservednodesofferingsrequestdescribereservednodesofferingspaginatetypedef) 
## DescribeServiceUpdatesPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_service_updates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Paginator.DescribeServiceUpdates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeServiceUpdatesPaginator

def get_describe_service_updates_paginator() -> DescribeServiceUpdatesPaginator:
    return Session().client("memorydb").get_paginator("describe_service_updates")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeServiceUpdatesPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeServiceUpdatesPaginator = client.get_paginator("describe_service_updates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeServiceUpdatesPaginator](./paginators.md#describeserviceupdatespaginator)
3. item: [:material-code-braces: DescribeServiceUpdatesResponseTypeDef](./type_defs.md#describeserviceupdatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeServiceUpdatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ServiceUpdateName: str = ...,
    ClusterNames: Sequence[str] = ...,
    Status: Sequence[ServiceUpdateStatusType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeServiceUpdatesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceUpdateStatusType](./literals.md#serviceupdatestatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeServiceUpdatesResponseTypeDef](./type_defs.md#describeserviceupdatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeServiceUpdatesRequestDescribeServiceUpdatesPaginateTypeDef = {  # (1)
    "ServiceUpdateName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeServiceUpdatesRequestDescribeServiceUpdatesPaginateTypeDef](./type_defs.md#describeserviceupdatesrequestdescribeserviceupdatespaginatetypedef) 
## DescribeSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Paginator.DescribeSnapshots)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeSnapshotsPaginator

def get_describe_snapshots_paginator() -> DescribeSnapshotsPaginator:
    return Session().client("memorydb").get_paginator("describe_snapshots")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeSnapshotsPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeSnapshotsPaginator = client.get_paginator("describe_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
3. item: [:material-code-braces: DescribeSnapshotsResponseTypeDef](./type_defs.md#describesnapshotsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSnapshotsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ClusterName: str = ...,
    SnapshotName: str = ...,
    Source: str = ...,
    ShowDetail: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeSnapshotsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeSnapshotsResponseTypeDef](./type_defs.md#describesnapshotsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSnapshotsRequestDescribeSnapshotsPaginateTypeDef = {  # (1)
    "ClusterName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotsRequestDescribeSnapshotsPaginateTypeDef](./type_defs.md#describesnapshotsrequestdescribesnapshotspaginatetypedef) 
## DescribeSubnetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_subnet_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Paginator.DescribeSubnetGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeSubnetGroupsPaginator

def get_describe_subnet_groups_paginator() -> DescribeSubnetGroupsPaginator:
    return Session().client("memorydb").get_paginator("describe_subnet_groups")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeSubnetGroupsPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeSubnetGroupsPaginator = client.get_paginator("describe_subnet_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeSubnetGroupsPaginator](./paginators.md#describesubnetgroupspaginator)
3. item: [:material-code-braces: DescribeSubnetGroupsResponseTypeDef](./type_defs.md#describesubnetgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeSubnetGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SubnetGroupName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeSubnetGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeSubnetGroupsResponseTypeDef](./type_defs.md#describesubnetgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSubnetGroupsRequestDescribeSubnetGroupsPaginateTypeDef = {  # (1)
    "SubnetGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSubnetGroupsRequestDescribeSubnetGroupsPaginateTypeDef](./type_defs.md#describesubnetgroupsrequestdescribesubnetgroupspaginatetypedef) 
## DescribeUsersPaginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator("describe_users")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Paginator.DescribeUsers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeUsersPaginator

def get_describe_users_paginator() -> DescribeUsersPaginator:
    return Session().client("memorydb").get_paginator("describe_users")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeUsersPaginator

session = Session()

client = Session().client("memorydb")  # (1)
paginator: DescribeUsersPaginator = client.get_paginator("describe_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MemoryDBClient](./client.md)
2. paginator: [DescribeUsersPaginator](./paginators.md#describeuserspaginator)
3. item: [:material-code-braces: DescribeUsersResponseTypeDef](./type_defs.md#describeusersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeUsersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    UserName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeUsersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeUsersResponseTypeDef](./type_defs.md#describeusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUsersRequestDescribeUsersPaginateTypeDef = {  # (1)
    "UserName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeUsersRequestDescribeUsersPaginateTypeDef](./type_defs.md#describeusersrequestdescribeuserspaginatetypedef) 
