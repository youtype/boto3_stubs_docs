# Paginators for boto3 Redshift module

> [Index](..) > [Redshift](.) > Paginators

Auto-generated documentation for
[Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift)
type annotations stubs module
[mypy_boto3_redshift](https://pypi.org/project/mypy-boto3-redshift/).

- [Paginators for boto3 Redshift module](#paginators-for-boto3-redshift-module)
  - [DescribeClusterDbRevisionsPaginator](#describeclusterdbrevisionspaginator)
  - [DescribeClusterParameterGroupsPaginator](#describeclusterparametergroupspaginator)
  - [DescribeClusterParametersPaginator](#describeclusterparameterspaginator)
  - [DescribeClusterSecurityGroupsPaginator](#describeclustersecuritygroupspaginator)
  - [DescribeClusterSnapshotsPaginator](#describeclustersnapshotspaginator)
  - [DescribeClusterSubnetGroupsPaginator](#describeclustersubnetgroupspaginator)
  - [DescribeClusterTracksPaginator](#describeclustertrackspaginator)
  - [DescribeClusterVersionsPaginator](#describeclusterversionspaginator)
  - [DescribeClustersPaginator](#describeclusterspaginator)
  - [DescribeDefaultClusterParametersPaginator](#describedefaultclusterparameterspaginator)
  - [DescribeEndpointAccessPaginator](#describeendpointaccesspaginator)
  - [DescribeEndpointAuthorizationPaginator](#describeendpointauthorizationpaginator)
  - [DescribeEventSubscriptionsPaginator](#describeeventsubscriptionspaginator)
  - [DescribeEventsPaginator](#describeeventspaginator)
  - [DescribeHsmClientCertificatesPaginator](#describehsmclientcertificatespaginator)
  - [DescribeHsmConfigurationsPaginator](#describehsmconfigurationspaginator)
  - [DescribeNodeConfigurationOptionsPaginator](#describenodeconfigurationoptionspaginator)
  - [DescribeOrderableClusterOptionsPaginator](#describeorderableclusteroptionspaginator)
  - [DescribeReservedNodeOfferingsPaginator](#describereservednodeofferingspaginator)
  - [DescribeReservedNodesPaginator](#describereservednodespaginator)
  - [DescribeScheduledActionsPaginator](#describescheduledactionspaginator)
  - [DescribeSnapshotCopyGrantsPaginator](#describesnapshotcopygrantspaginator)
  - [DescribeSnapshotSchedulesPaginator](#describesnapshotschedulespaginator)
  - [DescribeTableRestoreStatusPaginator](#describetablerestorestatuspaginator)
  - [DescribeTagsPaginator](#describetagspaginator)
  - [DescribeUsageLimitsPaginator](#describeusagelimitspaginator)
  - [GetReservedNodeExchangeOfferingsPaginator](#getreservednodeexchangeofferingspaginator)

## DescribeClusterDbRevisionsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_cluster_db_revisions")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeClusterDbRevisionsPaginator

def get_describe_cluster_db_revisions_paginator() -> DescribeClusterDbRevisionsPaginator:
    return boto3.client("redshift").get_paginator("describe_cluster_db_revisions")
```

Boto3 documentation:
[Redshift.Paginator.DescribeClusterDbRevisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeClusterDbRevisions)

Arguments for `DescribeClusterDbRevisionsPaginator.paginate` method:

- `ClusterIdentifier`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClusterDbRevisionsPaginator.paginate` returns
`Iterator`\[[ClusterDbRevisionsMessageResponseTypeDef](./type_defs.md#clusterdbrevisionsmessageresponsetypedef)\].

## DescribeClusterParameterGroupsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_cluster_parameter_groups")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeClusterParameterGroupsPaginator

def get_describe_cluster_parameter_groups_paginator() -> DescribeClusterParameterGroupsPaginator:
    return boto3.client("redshift").get_paginator("describe_cluster_parameter_groups")
```

Boto3 documentation:
[Redshift.Paginator.DescribeClusterParameterGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeClusterParameterGroups)

Arguments for `DescribeClusterParameterGroupsPaginator.paginate` method:

- `ParameterGroupName`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClusterParameterGroupsPaginator.paginate` returns
`Iterator`\[[ClusterParameterGroupsMessageResponseTypeDef](./type_defs.md#clusterparametergroupsmessageresponsetypedef)\].

## DescribeClusterParametersPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_cluster_parameters")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeClusterParametersPaginator

def get_describe_cluster_parameters_paginator() -> DescribeClusterParametersPaginator:
    return boto3.client("redshift").get_paginator("describe_cluster_parameters")
```

Boto3 documentation:
[Redshift.Paginator.DescribeClusterParameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeClusterParameters)

Arguments for `DescribeClusterParametersPaginator.paginate` method:

- `ParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClusterParametersPaginator.paginate` returns
`Iterator`\[[ClusterParameterGroupDetailsResponseTypeDef](./type_defs.md#clusterparametergroupdetailsresponsetypedef)\].

## DescribeClusterSecurityGroupsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_cluster_security_groups")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeClusterSecurityGroupsPaginator

def get_describe_cluster_security_groups_paginator() -> DescribeClusterSecurityGroupsPaginator:
    return boto3.client("redshift").get_paginator("describe_cluster_security_groups")
```

Boto3 documentation:
[Redshift.Paginator.DescribeClusterSecurityGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeClusterSecurityGroups)

Arguments for `DescribeClusterSecurityGroupsPaginator.paginate` method:

- `ClusterSecurityGroupName`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClusterSecurityGroupsPaginator.paginate` returns
`Iterator`\[[ClusterSecurityGroupMessageResponseTypeDef](./type_defs.md#clustersecuritygroupmessageresponsetypedef)\].

## DescribeClusterSnapshotsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_cluster_snapshots")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeClusterSnapshotsPaginator

def get_describe_cluster_snapshots_paginator() -> DescribeClusterSnapshotsPaginator:
    return boto3.client("redshift").get_paginator("describe_cluster_snapshots")
```

Boto3 documentation:
[Redshift.Paginator.DescribeClusterSnapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeClusterSnapshots)

Arguments for `DescribeClusterSnapshotsPaginator.paginate` method:

- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `OwnerAccount`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `ClusterExists`: `bool`
- `SortingEntities`:
  `List`\[[SnapshotSortingEntityTypeDef](./type_defs.md#snapshotsortingentitytypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClusterSnapshotsPaginator.paginate` returns
`Iterator`\[[SnapshotMessageResponseTypeDef](./type_defs.md#snapshotmessageresponsetypedef)\].

## DescribeClusterSubnetGroupsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_cluster_subnet_groups")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeClusterSubnetGroupsPaginator

def get_describe_cluster_subnet_groups_paginator() -> DescribeClusterSubnetGroupsPaginator:
    return boto3.client("redshift").get_paginator("describe_cluster_subnet_groups")
```

Boto3 documentation:
[Redshift.Paginator.DescribeClusterSubnetGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeClusterSubnetGroups)

Arguments for `DescribeClusterSubnetGroupsPaginator.paginate` method:

- `ClusterSubnetGroupName`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClusterSubnetGroupsPaginator.paginate` returns
`Iterator`\[[ClusterSubnetGroupMessageResponseTypeDef](./type_defs.md#clustersubnetgroupmessageresponsetypedef)\].

## DescribeClusterTracksPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_cluster_tracks")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeClusterTracksPaginator

def get_describe_cluster_tracks_paginator() -> DescribeClusterTracksPaginator:
    return boto3.client("redshift").get_paginator("describe_cluster_tracks")
```

Boto3 documentation:
[Redshift.Paginator.DescribeClusterTracks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeClusterTracks)

Arguments for `DescribeClusterTracksPaginator.paginate` method:

- `MaintenanceTrackName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClusterTracksPaginator.paginate` returns
`Iterator`\[[TrackListMessageResponseTypeDef](./type_defs.md#tracklistmessageresponsetypedef)\].

## DescribeClusterVersionsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_cluster_versions")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeClusterVersionsPaginator

def get_describe_cluster_versions_paginator() -> DescribeClusterVersionsPaginator:
    return boto3.client("redshift").get_paginator("describe_cluster_versions")
```

Boto3 documentation:
[Redshift.Paginator.DescribeClusterVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeClusterVersions)

Arguments for `DescribeClusterVersionsPaginator.paginate` method:

- `ClusterVersion`: `str`
- `ClusterParameterGroupFamily`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClusterVersionsPaginator.paginate` returns
`Iterator`\[[ClusterVersionsMessageResponseTypeDef](./type_defs.md#clusterversionsmessageresponsetypedef)\].

## DescribeClustersPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_clusters")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeClustersPaginator

def get_describe_clusters_paginator() -> DescribeClustersPaginator:
    return boto3.client("redshift").get_paginator("describe_clusters")
```

Boto3 documentation:
[Redshift.Paginator.DescribeClusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeClusters)

Arguments for `DescribeClustersPaginator.paginate` method:

- `ClusterIdentifier`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClustersPaginator.paginate` returns
`Iterator`\[[ClustersMessageResponseTypeDef](./type_defs.md#clustersmessageresponsetypedef)\].

## DescribeDefaultClusterParametersPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_default_cluster_parameters")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeDefaultClusterParametersPaginator

def get_describe_default_cluster_parameters_paginator() -> DescribeDefaultClusterParametersPaginator:
    return boto3.client("redshift").get_paginator("describe_default_cluster_parameters")
```

Boto3 documentation:
[Redshift.Paginator.DescribeDefaultClusterParameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeDefaultClusterParameters)

Arguments for `DescribeDefaultClusterParametersPaginator.paginate` method:

- `ParameterGroupFamily`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDefaultClusterParametersPaginator.paginate` returns
`Iterator`\[[DescribeDefaultClusterParametersResultResponseTypeDef](./type_defs.md#describedefaultclusterparametersresultresponsetypedef)\].

## DescribeEndpointAccessPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_endpoint_access")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeEndpointAccessPaginator

def get_describe_endpoint_access_paginator() -> DescribeEndpointAccessPaginator:
    return boto3.client("redshift").get_paginator("describe_endpoint_access")
```

Boto3 documentation:
[Redshift.Paginator.DescribeEndpointAccess](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeEndpointAccess)

Arguments for `DescribeEndpointAccessPaginator.paginate` method:

- `ClusterIdentifier`: `str`
- `ResourceOwner`: `str`
- `EndpointName`: `str`
- `VpcId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEndpointAccessPaginator.paginate` returns
`Iterator`\[[EndpointAccessListResponseTypeDef](./type_defs.md#endpointaccesslistresponsetypedef)\].

## DescribeEndpointAuthorizationPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_endpoint_authorization")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeEndpointAuthorizationPaginator

def get_describe_endpoint_authorization_paginator() -> DescribeEndpointAuthorizationPaginator:
    return boto3.client("redshift").get_paginator("describe_endpoint_authorization")
```

Boto3 documentation:
[Redshift.Paginator.DescribeEndpointAuthorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeEndpointAuthorization)

Arguments for `DescribeEndpointAuthorizationPaginator.paginate` method:

- `ClusterIdentifier`: `str`
- `Account`: `str`
- `Grantee`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEndpointAuthorizationPaginator.paginate` returns
`Iterator`\[[EndpointAuthorizationListResponseTypeDef](./type_defs.md#endpointauthorizationlistresponsetypedef)\].

## DescribeEventSubscriptionsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_event_subscriptions")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeEventSubscriptionsPaginator

def get_describe_event_subscriptions_paginator() -> DescribeEventSubscriptionsPaginator:
    return boto3.client("redshift").get_paginator("describe_event_subscriptions")
```

Boto3 documentation:
[Redshift.Paginator.DescribeEventSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeEventSubscriptions)

Arguments for `DescribeEventSubscriptionsPaginator.paginate` method:

- `SubscriptionName`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEventSubscriptionsPaginator.paginate` returns
`Iterator`\[[EventSubscriptionsMessageResponseTypeDef](./type_defs.md#eventsubscriptionsmessageresponsetypedef)\].

## DescribeEventsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_events")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return boto3.client("redshift").get_paginator("describe_events")
```

Boto3 documentation:
[Redshift.Paginator.DescribeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeEvents)

Arguments for `DescribeEventsPaginator.paginate` method:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEventsPaginator.paginate` returns
`Iterator`\[[EventsMessageResponseTypeDef](./type_defs.md#eventsmessageresponsetypedef)\].

## DescribeHsmClientCertificatesPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_hsm_client_certificates")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeHsmClientCertificatesPaginator

def get_describe_hsm_client_certificates_paginator() -> DescribeHsmClientCertificatesPaginator:
    return boto3.client("redshift").get_paginator("describe_hsm_client_certificates")
```

Boto3 documentation:
[Redshift.Paginator.DescribeHsmClientCertificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeHsmClientCertificates)

Arguments for `DescribeHsmClientCertificatesPaginator.paginate` method:

- `HsmClientCertificateIdentifier`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeHsmClientCertificatesPaginator.paginate` returns
`Iterator`\[[HsmClientCertificateMessageResponseTypeDef](./type_defs.md#hsmclientcertificatemessageresponsetypedef)\].

## DescribeHsmConfigurationsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_hsm_configurations")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeHsmConfigurationsPaginator

def get_describe_hsm_configurations_paginator() -> DescribeHsmConfigurationsPaginator:
    return boto3.client("redshift").get_paginator("describe_hsm_configurations")
```

Boto3 documentation:
[Redshift.Paginator.DescribeHsmConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeHsmConfigurations)

Arguments for `DescribeHsmConfigurationsPaginator.paginate` method:

- `HsmConfigurationIdentifier`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeHsmConfigurationsPaginator.paginate` returns
`Iterator`\[[HsmConfigurationMessageResponseTypeDef](./type_defs.md#hsmconfigurationmessageresponsetypedef)\].

## DescribeNodeConfigurationOptionsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_node_configuration_options")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeNodeConfigurationOptionsPaginator

def get_describe_node_configuration_options_paginator() -> DescribeNodeConfigurationOptionsPaginator:
    return boto3.client("redshift").get_paginator("describe_node_configuration_options")
```

Boto3 documentation:
[Redshift.Paginator.DescribeNodeConfigurationOptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeNodeConfigurationOptions)

Arguments for `DescribeNodeConfigurationOptionsPaginator.paginate` method:

- `ActionType`: [ActionTypeType](./literals.md#actiontypetype) *(required)*
- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `OwnerAccount`: `str`
- `Filters`:
  `List`\[[NodeConfigurationOptionsFilterTypeDef](./type_defs.md#nodeconfigurationoptionsfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeNodeConfigurationOptionsPaginator.paginate` returns
`Iterator`\[[NodeConfigurationOptionsMessageResponseTypeDef](./type_defs.md#nodeconfigurationoptionsmessageresponsetypedef)\].

## DescribeOrderableClusterOptionsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_orderable_cluster_options")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeOrderableClusterOptionsPaginator

def get_describe_orderable_cluster_options_paginator() -> DescribeOrderableClusterOptionsPaginator:
    return boto3.client("redshift").get_paginator("describe_orderable_cluster_options")
```

Boto3 documentation:
[Redshift.Paginator.DescribeOrderableClusterOptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeOrderableClusterOptions)

Arguments for `DescribeOrderableClusterOptionsPaginator.paginate` method:

- `ClusterVersion`: `str`
- `NodeType`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeOrderableClusterOptionsPaginator.paginate` returns
`Iterator`\[[OrderableClusterOptionsMessageResponseTypeDef](./type_defs.md#orderableclusteroptionsmessageresponsetypedef)\].

## DescribeReservedNodeOfferingsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_reserved_node_offerings")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeReservedNodeOfferingsPaginator

def get_describe_reserved_node_offerings_paginator() -> DescribeReservedNodeOfferingsPaginator:
    return boto3.client("redshift").get_paginator("describe_reserved_node_offerings")
```

Boto3 documentation:
[Redshift.Paginator.DescribeReservedNodeOfferings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeReservedNodeOfferings)

Arguments for `DescribeReservedNodeOfferingsPaginator.paginate` method:

- `ReservedNodeOfferingId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeReservedNodeOfferingsPaginator.paginate` returns
`Iterator`\[[ReservedNodeOfferingsMessageResponseTypeDef](./type_defs.md#reservednodeofferingsmessageresponsetypedef)\].

## DescribeReservedNodesPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_reserved_nodes")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeReservedNodesPaginator

def get_describe_reserved_nodes_paginator() -> DescribeReservedNodesPaginator:
    return boto3.client("redshift").get_paginator("describe_reserved_nodes")
```

Boto3 documentation:
[Redshift.Paginator.DescribeReservedNodes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeReservedNodes)

Arguments for `DescribeReservedNodesPaginator.paginate` method:

- `ReservedNodeId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeReservedNodesPaginator.paginate` returns
`Iterator`\[[ReservedNodesMessageResponseTypeDef](./type_defs.md#reservednodesmessageresponsetypedef)\].

## DescribeScheduledActionsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_scheduled_actions")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeScheduledActionsPaginator

def get_describe_scheduled_actions_paginator() -> DescribeScheduledActionsPaginator:
    return boto3.client("redshift").get_paginator("describe_scheduled_actions")
```

Boto3 documentation:
[Redshift.Paginator.DescribeScheduledActions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeScheduledActions)

Arguments for `DescribeScheduledActionsPaginator.paginate` method:

- `ScheduledActionName`: `str`
- `TargetActionType`:
  [ScheduledActionTypeValuesType](./literals.md#scheduledactiontypevaluestype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Active`: `bool`
- `Filters`:
  `List`\[[ScheduledActionFilterTypeDef](./type_defs.md#scheduledactionfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeScheduledActionsPaginator.paginate` returns
`Iterator`\[[ScheduledActionsMessageResponseTypeDef](./type_defs.md#scheduledactionsmessageresponsetypedef)\].

## DescribeSnapshotCopyGrantsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_snapshot_copy_grants")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeSnapshotCopyGrantsPaginator

def get_describe_snapshot_copy_grants_paginator() -> DescribeSnapshotCopyGrantsPaginator:
    return boto3.client("redshift").get_paginator("describe_snapshot_copy_grants")
```

Boto3 documentation:
[Redshift.Paginator.DescribeSnapshotCopyGrants](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeSnapshotCopyGrants)

Arguments for `DescribeSnapshotCopyGrantsPaginator.paginate` method:

- `SnapshotCopyGrantName`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSnapshotCopyGrantsPaginator.paginate` returns
`Iterator`\[[SnapshotCopyGrantMessageResponseTypeDef](./type_defs.md#snapshotcopygrantmessageresponsetypedef)\].

## DescribeSnapshotSchedulesPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_snapshot_schedules")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeSnapshotSchedulesPaginator

def get_describe_snapshot_schedules_paginator() -> DescribeSnapshotSchedulesPaginator:
    return boto3.client("redshift").get_paginator("describe_snapshot_schedules")
```

Boto3 documentation:
[Redshift.Paginator.DescribeSnapshotSchedules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeSnapshotSchedules)

Arguments for `DescribeSnapshotSchedulesPaginator.paginate` method:

- `ClusterIdentifier`: `str`
- `ScheduleIdentifier`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSnapshotSchedulesPaginator.paginate` returns
`Iterator`\[[DescribeSnapshotSchedulesOutputMessageResponseTypeDef](./type_defs.md#describesnapshotschedulesoutputmessageresponsetypedef)\].

## DescribeTableRestoreStatusPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_table_restore_status")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeTableRestoreStatusPaginator

def get_describe_table_restore_status_paginator() -> DescribeTableRestoreStatusPaginator:
    return boto3.client("redshift").get_paginator("describe_table_restore_status")
```

Boto3 documentation:
[Redshift.Paginator.DescribeTableRestoreStatus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeTableRestoreStatus)

Arguments for `DescribeTableRestoreStatusPaginator.paginate` method:

- `ClusterIdentifier`: `str`
- `TableRestoreRequestId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTableRestoreStatusPaginator.paginate` returns
`Iterator`\[[TableRestoreStatusMessageResponseTypeDef](./type_defs.md#tablerestorestatusmessageresponsetypedef)\].

## DescribeTagsPaginator

Type annotations for `boto3.client("redshift").get_paginator("describe_tags")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeTagsPaginator

def get_describe_tags_paginator() -> DescribeTagsPaginator:
    return boto3.client("redshift").get_paginator("describe_tags")
```

Boto3 documentation:
[Redshift.Paginator.DescribeTags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeTags)

Arguments for `DescribeTagsPaginator.paginate` method:

- `ResourceName`: `str`
- `ResourceType`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTagsPaginator.paginate` returns
`Iterator`\[[TaggedResourceListMessageResponseTypeDef](./type_defs.md#taggedresourcelistmessageresponsetypedef)\].

## DescribeUsageLimitsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_usage_limits")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import DescribeUsageLimitsPaginator

def get_describe_usage_limits_paginator() -> DescribeUsageLimitsPaginator:
    return boto3.client("redshift").get_paginator("describe_usage_limits")
```

Boto3 documentation:
[Redshift.Paginator.DescribeUsageLimits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeUsageLimits)

Arguments for `DescribeUsageLimitsPaginator.paginate` method:

- `UsageLimitId`: `str`
- `ClusterIdentifier`: `str`
- `FeatureType`:
  [UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype)
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeUsageLimitsPaginator.paginate` returns
`Iterator`\[[UsageLimitListResponseTypeDef](./type_defs.md#usagelimitlistresponsetypedef)\].

## GetReservedNodeExchangeOfferingsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("get_reserved_node_exchange_offerings")`.

Can be used directly:

```python
from mypy_boto3_redshift.paginator import GetReservedNodeExchangeOfferingsPaginator

def get_get_reserved_node_exchange_offerings_paginator() -> GetReservedNodeExchangeOfferingsPaginator:
    return boto3.client("redshift").get_paginator("get_reserved_node_exchange_offerings")
```

Boto3 documentation:
[Redshift.Paginator.GetReservedNodeExchangeOfferings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.GetReservedNodeExchangeOfferings)

Arguments for `GetReservedNodeExchangeOfferingsPaginator.paginate` method:

- `ReservedNodeId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetReservedNodeExchangeOfferingsPaginator.paginate` returns
`Iterator`\[[GetReservedNodeExchangeOfferingsOutputMessageResponseTypeDef](./type_defs.md#getreservednodeexchangeofferingsoutputmessageresponsetypedef)\].
