# Paginators

> [Index](../README.md) > [DatabaseMigrationService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#databasemigrationservice)
    type annotations stubs module [mypy-boto3-dms](https://pypi.org/project/mypy-boto3-dms/).

## DescribeCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("dms").get_paginator("describe_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/paginator/DescribeCertificates.html#DatabaseMigrationService.Paginator.DescribeCertificates)

```python
# DescribeCertificatesPaginator usage example

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeCertificatesPaginator

def get_describe_certificates_paginator() -> DescribeCertificatesPaginator:
    return Session().client("dms").get_paginator("describe_certificates")
```

```python
# DescribeCertificatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeCertificatesPaginator

session = Session()

client = Session().client("dms")  # (1)
paginator: DescribeCertificatesPaginator = client.get_paginator("describe_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. paginator: [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
3. item: `PageIterator[DescribeCertificatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeCertificatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeCertificatesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeCertificatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCertificatesMessagePaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCertificatesMessagePaginateTypeDef](./type_defs.md#describecertificatesmessagepaginatetypedef)
## DescribeConnectionsPaginator

Type annotations and code completion for `#!python boto3.client("dms").get_paginator("describe_connections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/paginator/DescribeConnections.html#DatabaseMigrationService.Paginator.DescribeConnections)

```python
# DescribeConnectionsPaginator usage example

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeConnectionsPaginator

def get_describe_connections_paginator() -> DescribeConnectionsPaginator:
    return Session().client("dms").get_paginator("describe_connections")
```

```python
# DescribeConnectionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeConnectionsPaginator

session = Session()

client = Session().client("dms")  # (1)
paginator: DescribeConnectionsPaginator = client.get_paginator("describe_connections")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. paginator: [DescribeConnectionsPaginator](./paginators.md#describeconnectionspaginator)
3. item: `PageIterator[DescribeConnectionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeConnectionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeConnectionsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeConnectionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeConnectionsMessagePaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeConnectionsMessagePaginateTypeDef](./type_defs.md#describeconnectionsmessagepaginatetypedef)
## DescribeDataMigrationsPaginator

Type annotations and code completion for `#!python boto3.client("dms").get_paginator("describe_data_migrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/paginator/DescribeDataMigrations.html#DatabaseMigrationService.Paginator.DescribeDataMigrations)

```python
# DescribeDataMigrationsPaginator usage example

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeDataMigrationsPaginator

def get_describe_data_migrations_paginator() -> DescribeDataMigrationsPaginator:
    return Session().client("dms").get_paginator("describe_data_migrations")
```

```python
# DescribeDataMigrationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeDataMigrationsPaginator

session = Session()

client = Session().client("dms")  # (1)
paginator: DescribeDataMigrationsPaginator = client.get_paginator("describe_data_migrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. paginator: [DescribeDataMigrationsPaginator](./paginators.md#describedatamigrationspaginator)
3. item: `PageIterator[DescribeDataMigrationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDataMigrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    WithoutSettings: bool = ...,
    WithoutStatistics: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeDataMigrationsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeDataMigrationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDataMigrationsMessagePaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDataMigrationsMessagePaginateTypeDef](./type_defs.md#describedatamigrationsmessagepaginatetypedef)
## DescribeEndpointTypesPaginator

Type annotations and code completion for `#!python boto3.client("dms").get_paginator("describe_endpoint_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/paginator/DescribeEndpointTypes.html#DatabaseMigrationService.Paginator.DescribeEndpointTypes)

```python
# DescribeEndpointTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeEndpointTypesPaginator

def get_describe_endpoint_types_paginator() -> DescribeEndpointTypesPaginator:
    return Session().client("dms").get_paginator("describe_endpoint_types")
```

```python
# DescribeEndpointTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeEndpointTypesPaginator

session = Session()

client = Session().client("dms")  # (1)
paginator: DescribeEndpointTypesPaginator = client.get_paginator("describe_endpoint_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. paginator: [DescribeEndpointTypesPaginator](./paginators.md#describeendpointtypespaginator)
3. item: `PageIterator[DescribeEndpointTypesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEndpointTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeEndpointTypesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeEndpointTypesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEndpointTypesMessagePaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointTypesMessagePaginateTypeDef](./type_defs.md#describeendpointtypesmessagepaginatetypedef)
## DescribeEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("dms").get_paginator("describe_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/paginator/DescribeEndpoints.html#DatabaseMigrationService.Paginator.DescribeEndpoints)

```python
# DescribeEndpointsPaginator usage example

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeEndpointsPaginator

def get_describe_endpoints_paginator() -> DescribeEndpointsPaginator:
    return Session().client("dms").get_paginator("describe_endpoints")
```

```python
# DescribeEndpointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeEndpointsPaginator

session = Session()

client = Session().client("dms")  # (1)
paginator: DescribeEndpointsPaginator = client.get_paginator("describe_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. paginator: [DescribeEndpointsPaginator](./paginators.md#describeendpointspaginator)
3. item: `PageIterator[DescribeEndpointsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeEndpointsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeEndpointsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEndpointsMessagePaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointsMessagePaginateTypeDef](./type_defs.md#describeendpointsmessagepaginatetypedef)
## DescribeEventSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("dms").get_paginator("describe_event_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/paginator/DescribeEventSubscriptions.html#DatabaseMigrationService.Paginator.DescribeEventSubscriptions)

```python
# DescribeEventSubscriptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeEventSubscriptionsPaginator

def get_describe_event_subscriptions_paginator() -> DescribeEventSubscriptionsPaginator:
    return Session().client("dms").get_paginator("describe_event_subscriptions")
```

```python
# DescribeEventSubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeEventSubscriptionsPaginator

session = Session()

client = Session().client("dms")  # (1)
paginator: DescribeEventSubscriptionsPaginator = client.get_paginator("describe_event_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. paginator: [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
3. item: `PageIterator[DescribeEventSubscriptionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEventSubscriptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SubscriptionName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeEventSubscriptionsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeEventSubscriptionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEventSubscriptionsMessagePaginateTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventSubscriptionsMessagePaginateTypeDef](./type_defs.md#describeeventsubscriptionsmessagepaginatetypedef)
## DescribeEventsPaginator

Type annotations and code completion for `#!python boto3.client("dms").get_paginator("describe_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/paginator/DescribeEvents.html#DatabaseMigrationService.Paginator.DescribeEvents)

```python
# DescribeEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("dms").get_paginator("describe_events")
```

```python
# DescribeEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeEventsPaginator

session = Session()

client = Session().client("dms")  # (1)
paginator: DescribeEventsPaginator = client.get_paginator("describe_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. paginator: [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
3. item: `PageIterator[DescribeEventsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SourceIdentifier: str = ...,
    SourceType: SourceTypeType = ...,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Duration: int = ...,
    EventCategories: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeEventsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeEventsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEventsMessagePaginateTypeDef = {  # (1)
    "SourceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventsMessagePaginateTypeDef](./type_defs.md#describeeventsmessagepaginatetypedef)
## DescribeMetadataModelChildrenPaginator

Type annotations and code completion for `#!python boto3.client("dms").get_paginator("describe_metadata_model_children")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/paginator/DescribeMetadataModelChildren.html#DatabaseMigrationService.Paginator.DescribeMetadataModelChildren)

```python
# DescribeMetadataModelChildrenPaginator usage example

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeMetadataModelChildrenPaginator

def get_describe_metadata_model_children_paginator() -> DescribeMetadataModelChildrenPaginator:
    return Session().client("dms").get_paginator("describe_metadata_model_children")
```

```python
# DescribeMetadataModelChildrenPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeMetadataModelChildrenPaginator

session = Session()

client = Session().client("dms")  # (1)
paginator: DescribeMetadataModelChildrenPaginator = client.get_paginator("describe_metadata_model_children")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. paginator: [DescribeMetadataModelChildrenPaginator](./paginators.md#describemetadatamodelchildrenpaginator)
3. item: `PageIterator[DescribeMetadataModelChildrenResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeMetadataModelChildrenPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SelectionRules: str,
    MigrationProjectIdentifier: str,
    Origin: OriginTypeValueType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeMetadataModelChildrenResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OriginTypeValueType](./literals.md#origintypevaluetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeMetadataModelChildrenResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeMetadataModelChildrenMessagePaginateTypeDef = {  # (1)
    "SelectionRules": ...,
    "MigrationProjectIdentifier": ...,
    "Origin": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMetadataModelChildrenMessagePaginateTypeDef](./type_defs.md#describemetadatamodelchildrenmessagepaginatetypedef)
## DescribeMetadataModelCreationsPaginator

Type annotations and code completion for `#!python boto3.client("dms").get_paginator("describe_metadata_model_creations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/paginator/DescribeMetadataModelCreations.html#DatabaseMigrationService.Paginator.DescribeMetadataModelCreations)

```python
# DescribeMetadataModelCreationsPaginator usage example

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeMetadataModelCreationsPaginator

def get_describe_metadata_model_creations_paginator() -> DescribeMetadataModelCreationsPaginator:
    return Session().client("dms").get_paginator("describe_metadata_model_creations")
```

```python
# DescribeMetadataModelCreationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeMetadataModelCreationsPaginator

session = Session()

client = Session().client("dms")  # (1)
paginator: DescribeMetadataModelCreationsPaginator = client.get_paginator("describe_metadata_model_creations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. paginator: [DescribeMetadataModelCreationsPaginator](./paginators.md#describemetadatamodelcreationspaginator)
3. item: `PageIterator[DescribeMetadataModelCreationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeMetadataModelCreationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    MigrationProjectIdentifier: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeMetadataModelCreationsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeMetadataModelCreationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeMetadataModelCreationsMessagePaginateTypeDef = {  # (1)
    "MigrationProjectIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeMetadataModelCreationsMessagePaginateTypeDef](./type_defs.md#describemetadatamodelcreationsmessagepaginatetypedef)
## DescribeOrderableReplicationInstancesPaginator

Type annotations and code completion for `#!python boto3.client("dms").get_paginator("describe_orderable_replication_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/paginator/DescribeOrderableReplicationInstances.html#DatabaseMigrationService.Paginator.DescribeOrderableReplicationInstances)

```python
# DescribeOrderableReplicationInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeOrderableReplicationInstancesPaginator

def get_describe_orderable_replication_instances_paginator() -> DescribeOrderableReplicationInstancesPaginator:
    return Session().client("dms").get_paginator("describe_orderable_replication_instances")
```

```python
# DescribeOrderableReplicationInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeOrderableReplicationInstancesPaginator

session = Session()

client = Session().client("dms")  # (1)
paginator: DescribeOrderableReplicationInstancesPaginator = client.get_paginator("describe_orderable_replication_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. paginator: [DescribeOrderableReplicationInstancesPaginator](./paginators.md#describeorderablereplicationinstancespaginator)
3. item: `PageIterator[DescribeOrderableReplicationInstancesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeOrderableReplicationInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeOrderableReplicationInstancesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeOrderableReplicationInstancesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeOrderableReplicationInstancesMessagePaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOrderableReplicationInstancesMessagePaginateTypeDef](./type_defs.md#describeorderablereplicationinstancesmessagepaginatetypedef)
## DescribeReplicationInstancesPaginator

Type annotations and code completion for `#!python boto3.client("dms").get_paginator("describe_replication_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/paginator/DescribeReplicationInstances.html#DatabaseMigrationService.Paginator.DescribeReplicationInstances)

```python
# DescribeReplicationInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeReplicationInstancesPaginator

def get_describe_replication_instances_paginator() -> DescribeReplicationInstancesPaginator:
    return Session().client("dms").get_paginator("describe_replication_instances")
```

```python
# DescribeReplicationInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeReplicationInstancesPaginator

session = Session()

client = Session().client("dms")  # (1)
paginator: DescribeReplicationInstancesPaginator = client.get_paginator("describe_replication_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. paginator: [DescribeReplicationInstancesPaginator](./paginators.md#describereplicationinstancespaginator)
3. item: `PageIterator[DescribeReplicationInstancesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeReplicationInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeReplicationInstancesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeReplicationInstancesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReplicationInstancesMessagePaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationInstancesMessagePaginateTypeDef](./type_defs.md#describereplicationinstancesmessagepaginatetypedef)
## DescribeReplicationSubnetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("dms").get_paginator("describe_replication_subnet_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/paginator/DescribeReplicationSubnetGroups.html#DatabaseMigrationService.Paginator.DescribeReplicationSubnetGroups)

```python
# DescribeReplicationSubnetGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeReplicationSubnetGroupsPaginator

def get_describe_replication_subnet_groups_paginator() -> DescribeReplicationSubnetGroupsPaginator:
    return Session().client("dms").get_paginator("describe_replication_subnet_groups")
```

```python
# DescribeReplicationSubnetGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeReplicationSubnetGroupsPaginator

session = Session()

client = Session().client("dms")  # (1)
paginator: DescribeReplicationSubnetGroupsPaginator = client.get_paginator("describe_replication_subnet_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. paginator: [DescribeReplicationSubnetGroupsPaginator](./paginators.md#describereplicationsubnetgroupspaginator)
3. item: `PageIterator[DescribeReplicationSubnetGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeReplicationSubnetGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeReplicationSubnetGroupsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeReplicationSubnetGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReplicationSubnetGroupsMessagePaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationSubnetGroupsMessagePaginateTypeDef](./type_defs.md#describereplicationsubnetgroupsmessagepaginatetypedef)
## DescribeReplicationTaskAssessmentResultsPaginator

Type annotations and code completion for `#!python boto3.client("dms").get_paginator("describe_replication_task_assessment_results")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/paginator/DescribeReplicationTaskAssessmentResults.html#DatabaseMigrationService.Paginator.DescribeReplicationTaskAssessmentResults)

```python
# DescribeReplicationTaskAssessmentResultsPaginator usage example

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeReplicationTaskAssessmentResultsPaginator

def get_describe_replication_task_assessment_results_paginator() -> DescribeReplicationTaskAssessmentResultsPaginator:
    return Session().client("dms").get_paginator("describe_replication_task_assessment_results")
```

```python
# DescribeReplicationTaskAssessmentResultsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeReplicationTaskAssessmentResultsPaginator

session = Session()

client = Session().client("dms")  # (1)
paginator: DescribeReplicationTaskAssessmentResultsPaginator = client.get_paginator("describe_replication_task_assessment_results")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. paginator: [DescribeReplicationTaskAssessmentResultsPaginator](./paginators.md#describereplicationtaskassessmentresultspaginator)
3. item: `PageIterator[DescribeReplicationTaskAssessmentResultsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeReplicationTaskAssessmentResultsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReplicationTaskArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeReplicationTaskAssessmentResultsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeReplicationTaskAssessmentResultsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReplicationTaskAssessmentResultsMessagePaginateTypeDef = {  # (1)
    "ReplicationTaskArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationTaskAssessmentResultsMessagePaginateTypeDef](./type_defs.md#describereplicationtaskassessmentresultsmessagepaginatetypedef)
## DescribeReplicationTasksPaginator

Type annotations and code completion for `#!python boto3.client("dms").get_paginator("describe_replication_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/paginator/DescribeReplicationTasks.html#DatabaseMigrationService.Paginator.DescribeReplicationTasks)

```python
# DescribeReplicationTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeReplicationTasksPaginator

def get_describe_replication_tasks_paginator() -> DescribeReplicationTasksPaginator:
    return Session().client("dms").get_paginator("describe_replication_tasks")
```

```python
# DescribeReplicationTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeReplicationTasksPaginator

session = Session()

client = Session().client("dms")  # (1)
paginator: DescribeReplicationTasksPaginator = client.get_paginator("describe_replication_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. paginator: [DescribeReplicationTasksPaginator](./paginators.md#describereplicationtaskspaginator)
3. item: `PageIterator[DescribeReplicationTasksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeReplicationTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    WithoutSettings: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeReplicationTasksResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeReplicationTasksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReplicationTasksMessagePaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationTasksMessagePaginateTypeDef](./type_defs.md#describereplicationtasksmessagepaginatetypedef)
## DescribeSchemasPaginator

Type annotations and code completion for `#!python boto3.client("dms").get_paginator("describe_schemas")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/paginator/DescribeSchemas.html#DatabaseMigrationService.Paginator.DescribeSchemas)

```python
# DescribeSchemasPaginator usage example

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeSchemasPaginator

def get_describe_schemas_paginator() -> DescribeSchemasPaginator:
    return Session().client("dms").get_paginator("describe_schemas")
```

```python
# DescribeSchemasPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeSchemasPaginator

session = Session()

client = Session().client("dms")  # (1)
paginator: DescribeSchemasPaginator = client.get_paginator("describe_schemas")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. paginator: [DescribeSchemasPaginator](./paginators.md#describeschemaspaginator)
3. item: `PageIterator[DescribeSchemasResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeSchemasPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    EndpointArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeSchemasResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeSchemasResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSchemasMessagePaginateTypeDef = {  # (1)
    "EndpointArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSchemasMessagePaginateTypeDef](./type_defs.md#describeschemasmessagepaginatetypedef)
## DescribeTableStatisticsPaginator

Type annotations and code completion for `#!python boto3.client("dms").get_paginator("describe_table_statistics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/paginator/DescribeTableStatistics.html#DatabaseMigrationService.Paginator.DescribeTableStatistics)

```python
# DescribeTableStatisticsPaginator usage example

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeTableStatisticsPaginator

def get_describe_table_statistics_paginator() -> DescribeTableStatisticsPaginator:
    return Session().client("dms").get_paginator("describe_table_statistics")
```

```python
# DescribeTableStatisticsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeTableStatisticsPaginator

session = Session()

client = Session().client("dms")  # (1)
paginator: DescribeTableStatisticsPaginator = client.get_paginator("describe_table_statistics")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. paginator: [DescribeTableStatisticsPaginator](./paginators.md#describetablestatisticspaginator)
3. item: `PageIterator[DescribeTableStatisticsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeTableStatisticsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReplicationTaskArn: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeTableStatisticsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeTableStatisticsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTableStatisticsMessagePaginateTypeDef = {  # (1)
    "ReplicationTaskArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTableStatisticsMessagePaginateTypeDef](./type_defs.md#describetablestatisticsmessagepaginatetypedef)
