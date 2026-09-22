# Paginators

> [Index](../README.md) > [RedshiftServerless](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [RedshiftServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless.html#redshiftserverless)
    type annotations stubs module [mypy-boto3-redshift-serverless](https://pypi.org/project/mypy-boto3-redshift-serverless/).

## ListCustomDomainAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_custom_domain_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListCustomDomainAssociations.html#RedshiftServerless.Paginator.ListCustomDomainAssociations)

```python
# ListCustomDomainAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListCustomDomainAssociationsPaginator

def get_list_custom_domain_associations_paginator() -> ListCustomDomainAssociationsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_custom_domain_associations")
```

```python
# ListCustomDomainAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListCustomDomainAssociationsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListCustomDomainAssociationsPaginator = client.get_paginator("list_custom_domain_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListCustomDomainAssociationsPaginator](./paginators.md#listcustomdomainassociationspaginator)
3. item: `PageIterator[ListCustomDomainAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCustomDomainAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    customDomainCertificateArn: str = ...,
    customDomainName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCustomDomainAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCustomDomainAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomDomainAssociationsRequestPaginateTypeDef = {  # (1)
    "customDomainCertificateArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomDomainAssociationsRequestPaginateTypeDef](./type_defs.md#listcustomdomainassociationsrequestpaginatetypedef)
## ListEndpointAccessPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_endpoint_access")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListEndpointAccess.html#RedshiftServerless.Paginator.ListEndpointAccess)

```python
# ListEndpointAccessPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListEndpointAccessPaginator

def get_list_endpoint_access_paginator() -> ListEndpointAccessPaginator:
    return Session().client("redshift-serverless").get_paginator("list_endpoint_access")
```

```python
# ListEndpointAccessPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListEndpointAccessPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListEndpointAccessPaginator = client.get_paginator("list_endpoint_access")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListEndpointAccessPaginator](./paginators.md#listendpointaccesspaginator)
3. item: `PageIterator[ListEndpointAccessResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEndpointAccessPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ownerAccount: str = ...,
    vpcId: str = ...,
    workgroupName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEndpointAccessResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEndpointAccessResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEndpointAccessRequestPaginateTypeDef = {  # (1)
    "ownerAccount": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEndpointAccessRequestPaginateTypeDef](./type_defs.md#listendpointaccessrequestpaginatetypedef)
## ListManagedWorkgroupsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_managed_workgroups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListManagedWorkgroups.html#RedshiftServerless.Paginator.ListManagedWorkgroups)

```python
# ListManagedWorkgroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListManagedWorkgroupsPaginator

def get_list_managed_workgroups_paginator() -> ListManagedWorkgroupsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_managed_workgroups")
```

```python
# ListManagedWorkgroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListManagedWorkgroupsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListManagedWorkgroupsPaginator = client.get_paginator("list_managed_workgroups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListManagedWorkgroupsPaginator](./paginators.md#listmanagedworkgroupspaginator)
3. item: `PageIterator[ListManagedWorkgroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListManagedWorkgroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sourceArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListManagedWorkgroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListManagedWorkgroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListManagedWorkgroupsRequestPaginateTypeDef = {  # (1)
    "sourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListManagedWorkgroupsRequestPaginateTypeDef](./type_defs.md#listmanagedworkgroupsrequestpaginatetypedef)
## ListNamespacesPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_namespaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListNamespaces.html#RedshiftServerless.Paginator.ListNamespaces)

```python
# ListNamespacesPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListNamespacesPaginator

def get_list_namespaces_paginator() -> ListNamespacesPaginator:
    return Session().client("redshift-serverless").get_paginator("list_namespaces")
```

```python
# ListNamespacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListNamespacesPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListNamespacesPaginator = client.get_paginator("list_namespaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
3. item: `PageIterator[ListNamespacesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNamespacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListNamespacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListNamespacesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNamespacesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNamespacesRequestPaginateTypeDef](./type_defs.md#listnamespacesrequestpaginatetypedef)
## ListRecoveryPointsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_recovery_points")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListRecoveryPoints.html#RedshiftServerless.Paginator.ListRecoveryPoints)

```python
# ListRecoveryPointsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListRecoveryPointsPaginator

def get_list_recovery_points_paginator() -> ListRecoveryPointsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_recovery_points")
```

```python
# ListRecoveryPointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListRecoveryPointsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListRecoveryPointsPaginator = client.get_paginator("list_recovery_points")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListRecoveryPointsPaginator](./paginators.md#listrecoverypointspaginator)
3. item: `PageIterator[ListRecoveryPointsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecoveryPointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    endTime: TimestampTypeDef = ...,
    namespaceArn: str = ...,
    namespaceName: str = ...,
    startTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRecoveryPointsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRecoveryPointsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecoveryPointsRequestPaginateTypeDef = {  # (1)
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecoveryPointsRequestPaginateTypeDef](./type_defs.md#listrecoverypointsrequestpaginatetypedef)
## ListReservationOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_reservation_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListReservationOfferings.html#RedshiftServerless.Paginator.ListReservationOfferings)

```python
# ListReservationOfferingsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListReservationOfferingsPaginator

def get_list_reservation_offerings_paginator() -> ListReservationOfferingsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_reservation_offerings")
```

```python
# ListReservationOfferingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListReservationOfferingsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListReservationOfferingsPaginator = client.get_paginator("list_reservation_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListReservationOfferingsPaginator](./paginators.md#listreservationofferingspaginator)
3. item: `PageIterator[ListReservationOfferingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReservationOfferingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListReservationOfferingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListReservationOfferingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReservationOfferingsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReservationOfferingsRequestPaginateTypeDef](./type_defs.md#listreservationofferingsrequestpaginatetypedef)
## ListReservationsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_reservations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListReservations.html#RedshiftServerless.Paginator.ListReservations)

```python
# ListReservationsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListReservationsPaginator

def get_list_reservations_paginator() -> ListReservationsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_reservations")
```

```python
# ListReservationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListReservationsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListReservationsPaginator = client.get_paginator("list_reservations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListReservationsPaginator](./paginators.md#listreservationspaginator)
3. item: `PageIterator[ListReservationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReservationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListReservationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListReservationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReservationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReservationsRequestPaginateTypeDef](./type_defs.md#listreservationsrequestpaginatetypedef)
## ListScheduledActionsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_scheduled_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListScheduledActions.html#RedshiftServerless.Paginator.ListScheduledActions)

```python
# ListScheduledActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListScheduledActionsPaginator

def get_list_scheduled_actions_paginator() -> ListScheduledActionsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_scheduled_actions")
```

```python
# ListScheduledActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListScheduledActionsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListScheduledActionsPaginator = client.get_paginator("list_scheduled_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListScheduledActionsPaginator](./paginators.md#listscheduledactionspaginator)
3. item: `PageIterator[ListScheduledActionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListScheduledActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    namespaceName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListScheduledActionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListScheduledActionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListScheduledActionsRequestPaginateTypeDef = {  # (1)
    "namespaceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListScheduledActionsRequestPaginateTypeDef](./type_defs.md#listscheduledactionsrequestpaginatetypedef)
## ListSnapshotCopyConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_snapshot_copy_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListSnapshotCopyConfigurations.html#RedshiftServerless.Paginator.ListSnapshotCopyConfigurations)

```python
# ListSnapshotCopyConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListSnapshotCopyConfigurationsPaginator

def get_list_snapshot_copy_configurations_paginator() -> ListSnapshotCopyConfigurationsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_snapshot_copy_configurations")
```

```python
# ListSnapshotCopyConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListSnapshotCopyConfigurationsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListSnapshotCopyConfigurationsPaginator = client.get_paginator("list_snapshot_copy_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListSnapshotCopyConfigurationsPaginator](./paginators.md#listsnapshotcopyconfigurationspaginator)
3. item: `PageIterator[ListSnapshotCopyConfigurationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSnapshotCopyConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    namespaceName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSnapshotCopyConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSnapshotCopyConfigurationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSnapshotCopyConfigurationsRequestPaginateTypeDef = {  # (1)
    "namespaceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSnapshotCopyConfigurationsRequestPaginateTypeDef](./type_defs.md#listsnapshotcopyconfigurationsrequestpaginatetypedef)
## ListSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListSnapshots.html#RedshiftServerless.Paginator.ListSnapshots)

```python
# ListSnapshotsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListSnapshotsPaginator

def get_list_snapshots_paginator() -> ListSnapshotsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_snapshots")
```

```python
# ListSnapshotsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListSnapshotsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListSnapshotsPaginator = client.get_paginator("list_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListSnapshotsPaginator](./paginators.md#listsnapshotspaginator)
3. item: `PageIterator[ListSnapshotsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSnapshotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    endTime: TimestampTypeDef = ...,
    namespaceArn: str = ...,
    namespaceName: str = ...,
    ownerAccount: str = ...,
    startTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSnapshotsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSnapshotsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSnapshotsRequestPaginateTypeDef = {  # (1)
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSnapshotsRequestPaginateTypeDef](./type_defs.md#listsnapshotsrequestpaginatetypedef)
## ListTableRestoreStatusPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_table_restore_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListTableRestoreStatus.html#RedshiftServerless.Paginator.ListTableRestoreStatus)

```python
# ListTableRestoreStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListTableRestoreStatusPaginator

def get_list_table_restore_status_paginator() -> ListTableRestoreStatusPaginator:
    return Session().client("redshift-serverless").get_paginator("list_table_restore_status")
```

```python
# ListTableRestoreStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListTableRestoreStatusPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListTableRestoreStatusPaginator = client.get_paginator("list_table_restore_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListTableRestoreStatusPaginator](./paginators.md#listtablerestorestatuspaginator)
3. item: `PageIterator[ListTableRestoreStatusResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTableRestoreStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    namespaceName: str = ...,
    workgroupName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTableRestoreStatusResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTableRestoreStatusResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTableRestoreStatusRequestPaginateTypeDef = {  # (1)
    "namespaceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTableRestoreStatusRequestPaginateTypeDef](./type_defs.md#listtablerestorestatusrequestpaginatetypedef)
## ListTracksPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_tracks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListTracks.html#RedshiftServerless.Paginator.ListTracks)

```python
# ListTracksPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListTracksPaginator

def get_list_tracks_paginator() -> ListTracksPaginator:
    return Session().client("redshift-serverless").get_paginator("list_tracks")
```

```python
# ListTracksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListTracksPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListTracksPaginator = client.get_paginator("list_tracks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListTracksPaginator](./paginators.md#listtrackspaginator)
3. item: `PageIterator[ListTracksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTracksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTracksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTracksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTracksRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTracksRequestPaginateTypeDef](./type_defs.md#listtracksrequestpaginatetypedef)
## ListUsageLimitsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_usage_limits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListUsageLimits.html#RedshiftServerless.Paginator.ListUsageLimits)

```python
# ListUsageLimitsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListUsageLimitsPaginator

def get_list_usage_limits_paginator() -> ListUsageLimitsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_usage_limits")
```

```python
# ListUsageLimitsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListUsageLimitsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListUsageLimitsPaginator = client.get_paginator("list_usage_limits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListUsageLimitsPaginator](./paginators.md#listusagelimitspaginator)
3. item: `PageIterator[ListUsageLimitsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListUsageLimitsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceArn: str = ...,
    usageType: UsageLimitUsageTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListUsageLimitsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: UsageLimitUsageTypeType](./literals.md#usagelimitusagetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListUsageLimitsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListUsageLimitsRequestPaginateTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUsageLimitsRequestPaginateTypeDef](./type_defs.md#listusagelimitsrequestpaginatetypedef)
## ListWorkgroupsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-serverless").get_paginator("list_workgroups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless/paginator/ListWorkgroups.html#RedshiftServerless.Paginator.ListWorkgroups)

```python
# ListWorkgroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListWorkgroupsPaginator

def get_list_workgroups_paginator() -> ListWorkgroupsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_workgroups")
```

```python
# ListWorkgroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListWorkgroupsPaginator

session = Session()

client = Session().client("redshift-serverless")  # (1)
paginator: ListWorkgroupsPaginator = client.get_paginator("list_workgroups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftServerlessClient](./client.md)
2. paginator: [ListWorkgroupsPaginator](./paginators.md#listworkgroupspaginator)
3. item: `PageIterator[ListWorkgroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkgroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ownerAccount: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkgroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkgroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkgroupsRequestPaginateTypeDef = {  # (1)
    "ownerAccount": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkgroupsRequestPaginateTypeDef](./type_defs.md#listworkgroupsrequestpaginatetypedef)
