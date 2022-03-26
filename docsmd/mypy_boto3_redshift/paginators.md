<a id="paginators-for-boto3-redshift-module"></a>

# Paginators for boto3 Redshift module

> [Index](../README.md) > [Redshift](./README.md) > Paginators

Auto-generated documentation for
[Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift)
type annotations stubs module
[mypy-boto3-redshift](https://pypi.org/project/mypy-boto3-redshift/).

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
  - [DescribeDataSharesPaginator](#describedatasharespaginator)
  - [DescribeDataSharesForConsumerPaginator](#describedatasharesforconsumerpaginator)
  - [DescribeDataSharesForProducerPaginator](#describedatasharesforproducerpaginator)
  - [DescribeDefaultClusterParametersPaginator](#describedefaultclusterparameterspaginator)
  - [DescribeEndpointAccessPaginator](#describeendpointaccesspaginator)
  - [DescribeEndpointAuthorizationPaginator](#describeendpointauthorizationpaginator)
  - [DescribeEventSubscriptionsPaginator](#describeeventsubscriptionspaginator)
  - [DescribeEventsPaginator](#describeeventspaginator)
  - [DescribeHsmClientCertificatesPaginator](#describehsmclientcertificatespaginator)
  - [DescribeHsmConfigurationsPaginator](#describehsmconfigurationspaginator)
  - [DescribeNodeConfigurationOptionsPaginator](#describenodeconfigurationoptionspaginator)
  - [DescribeOrderableClusterOptionsPaginator](#describeorderableclusteroptionspaginator)
  - [DescribeReservedNodeExchangeStatusPaginator](#describereservednodeexchangestatuspaginator)
  - [DescribeReservedNodeOfferingsPaginator](#describereservednodeofferingspaginator)
  - [DescribeReservedNodesPaginator](#describereservednodespaginator)
  - [DescribeScheduledActionsPaginator](#describescheduledactionspaginator)
  - [DescribeSnapshotCopyGrantsPaginator](#describesnapshotcopygrantspaginator)
  - [DescribeSnapshotSchedulesPaginator](#describesnapshotschedulespaginator)
  - [DescribeTableRestoreStatusPaginator](#describetablerestorestatuspaginator)
  - [DescribeTagsPaginator](#describetagspaginator)
  - [DescribeUsageLimitsPaginator](#describeusagelimitspaginator)
  - [GetReservedNodeExchangeConfigurationOptionsPaginator](#getreservednodeexchangeconfigurationoptionspaginator)
  - [GetReservedNodeExchangeOfferingsPaginator](#getreservednodeexchangeofferingspaginator)

<a id="describeclusterdbrevisionspaginator"></a>

## DescribeClusterDbRevisionsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_cluster_db_revisions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterDbRevisionsPaginator

def get_describe_cluster_db_revisions_paginator() -> DescribeClusterDbRevisionsPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_db_revisions")
```

Boto3 documentation:
[Redshift.Paginator.DescribeClusterDbRevisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeClusterDbRevisions)

Arguments for `DescribeClusterDbRevisionsPaginator.paginate` method:

- `ClusterIdentifier`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClusterDbRevisionsPaginator.paginate` returns
`_PageIterator`\[[ClusterDbRevisionsMessageTypeDef](./type_defs.md#clusterdbrevisionsmessagetypedef)\].

<a id="describeclusterparametergroupspaginator"></a>

## DescribeClusterParameterGroupsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_cluster_parameter_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterParameterGroupsPaginator

def get_describe_cluster_parameter_groups_paginator() -> DescribeClusterParameterGroupsPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_parameter_groups")
```

Boto3 documentation:
[Redshift.Paginator.DescribeClusterParameterGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeClusterParameterGroups)

Arguments for `DescribeClusterParameterGroupsPaginator.paginate` method:

- `ParameterGroupName`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClusterParameterGroupsPaginator.paginate` returns
`_PageIterator`\[[ClusterParameterGroupsMessageTypeDef](./type_defs.md#clusterparametergroupsmessagetypedef)\].

<a id="describeclusterparameterspaginator"></a>

## DescribeClusterParametersPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_cluster_parameters")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterParametersPaginator

def get_describe_cluster_parameters_paginator() -> DescribeClusterParametersPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_parameters")
```

Boto3 documentation:
[Redshift.Paginator.DescribeClusterParameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeClusterParameters)

Arguments for `DescribeClusterParametersPaginator.paginate` method:

- `ParameterGroupName`: `str` *(required)*
- `Source`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClusterParametersPaginator.paginate` returns
`_PageIterator`\[[ClusterParameterGroupDetailsTypeDef](./type_defs.md#clusterparametergroupdetailstypedef)\].

<a id="describeclustersecuritygroupspaginator"></a>

## DescribeClusterSecurityGroupsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_cluster_security_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterSecurityGroupsPaginator

def get_describe_cluster_security_groups_paginator() -> DescribeClusterSecurityGroupsPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_security_groups")
```

Boto3 documentation:
[Redshift.Paginator.DescribeClusterSecurityGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeClusterSecurityGroups)

Arguments for `DescribeClusterSecurityGroupsPaginator.paginate` method:

- `ClusterSecurityGroupName`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClusterSecurityGroupsPaginator.paginate` returns
`_PageIterator`\[[ClusterSecurityGroupMessageTypeDef](./type_defs.md#clustersecuritygroupmessagetypedef)\].

<a id="describeclustersnapshotspaginator"></a>

## DescribeClusterSnapshotsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_cluster_snapshots")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterSnapshotsPaginator

def get_describe_cluster_snapshots_paginator() -> DescribeClusterSnapshotsPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_snapshots")
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
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `ClusterExists`: `bool`
- `SortingEntities`:
  `Sequence`\[[SnapshotSortingEntityTypeDef](./type_defs.md#snapshotsortingentitytypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClusterSnapshotsPaginator.paginate` returns
`_PageIterator`\[[SnapshotMessageTypeDef](./type_defs.md#snapshotmessagetypedef)\].

<a id="describeclustersubnetgroupspaginator"></a>

## DescribeClusterSubnetGroupsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_cluster_subnet_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterSubnetGroupsPaginator

def get_describe_cluster_subnet_groups_paginator() -> DescribeClusterSubnetGroupsPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_subnet_groups")
```

Boto3 documentation:
[Redshift.Paginator.DescribeClusterSubnetGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeClusterSubnetGroups)

Arguments for `DescribeClusterSubnetGroupsPaginator.paginate` method:

- `ClusterSubnetGroupName`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClusterSubnetGroupsPaginator.paginate` returns
`_PageIterator`\[[ClusterSubnetGroupMessageTypeDef](./type_defs.md#clustersubnetgroupmessagetypedef)\].

<a id="describeclustertrackspaginator"></a>

## DescribeClusterTracksPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_cluster_tracks")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterTracksPaginator

def get_describe_cluster_tracks_paginator() -> DescribeClusterTracksPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_tracks")
```

Boto3 documentation:
[Redshift.Paginator.DescribeClusterTracks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeClusterTracks)

Arguments for `DescribeClusterTracksPaginator.paginate` method:

- `MaintenanceTrackName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClusterTracksPaginator.paginate` returns
`_PageIterator`\[[TrackListMessageTypeDef](./type_defs.md#tracklistmessagetypedef)\].

<a id="describeclusterversionspaginator"></a>

## DescribeClusterVersionsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_cluster_versions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterVersionsPaginator

def get_describe_cluster_versions_paginator() -> DescribeClusterVersionsPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_versions")
```

Boto3 documentation:
[Redshift.Paginator.DescribeClusterVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeClusterVersions)

Arguments for `DescribeClusterVersionsPaginator.paginate` method:

- `ClusterVersion`: `str`
- `ClusterParameterGroupFamily`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClusterVersionsPaginator.paginate` returns
`_PageIterator`\[[ClusterVersionsMessageTypeDef](./type_defs.md#clusterversionsmessagetypedef)\].

<a id="describeclusterspaginator"></a>

## DescribeClustersPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_clusters")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClustersPaginator

def get_describe_clusters_paginator() -> DescribeClustersPaginator:
    return Session().client("redshift").get_paginator("describe_clusters")
```

Boto3 documentation:
[Redshift.Paginator.DescribeClusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeClusters)

Arguments for `DescribeClustersPaginator.paginate` method:

- `ClusterIdentifier`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeClustersPaginator.paginate` returns
`_PageIterator`\[[ClustersMessageTypeDef](./type_defs.md#clustersmessagetypedef)\].

<a id="describedatasharespaginator"></a>

## DescribeDataSharesPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_data_shares")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeDataSharesPaginator

def get_describe_data_shares_paginator() -> DescribeDataSharesPaginator:
    return Session().client("redshift").get_paginator("describe_data_shares")
```

Boto3 documentation:
[Redshift.Paginator.DescribeDataShares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeDataShares)

Arguments for `DescribeDataSharesPaginator.paginate` method:

- `DataShareArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDataSharesPaginator.paginate` returns
`_PageIterator`\[[DescribeDataSharesResultTypeDef](./type_defs.md#describedatasharesresulttypedef)\].

<a id="describedatasharesforconsumerpaginator"></a>

## DescribeDataSharesForConsumerPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_data_shares_for_consumer")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeDataSharesForConsumerPaginator

def get_describe_data_shares_for_consumer_paginator() -> DescribeDataSharesForConsumerPaginator:
    return Session().client("redshift").get_paginator("describe_data_shares_for_consumer")
```

Boto3 documentation:
[Redshift.Paginator.DescribeDataSharesForConsumer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeDataSharesForConsumer)

Arguments for `DescribeDataSharesForConsumerPaginator.paginate` method:

- `ConsumerArn`: `str`
- `Status`:
  [DataShareStatusForConsumerType](./literals.md#datasharestatusforconsumertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDataSharesForConsumerPaginator.paginate` returns
`_PageIterator`\[[DescribeDataSharesForConsumerResultTypeDef](./type_defs.md#describedatasharesforconsumerresulttypedef)\].

<a id="describedatasharesforproducerpaginator"></a>

## DescribeDataSharesForProducerPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_data_shares_for_producer")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeDataSharesForProducerPaginator

def get_describe_data_shares_for_producer_paginator() -> DescribeDataSharesForProducerPaginator:
    return Session().client("redshift").get_paginator("describe_data_shares_for_producer")
```

Boto3 documentation:
[Redshift.Paginator.DescribeDataSharesForProducer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeDataSharesForProducer)

Arguments for `DescribeDataSharesForProducerPaginator.paginate` method:

- `ProducerArn`: `str`
- `Status`:
  [DataShareStatusForProducerType](./literals.md#datasharestatusforproducertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDataSharesForProducerPaginator.paginate` returns
`_PageIterator`\[[DescribeDataSharesForProducerResultTypeDef](./type_defs.md#describedatasharesforproducerresulttypedef)\].

<a id="describedefaultclusterparameterspaginator"></a>

## DescribeDefaultClusterParametersPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_default_cluster_parameters")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeDefaultClusterParametersPaginator

def get_describe_default_cluster_parameters_paginator() -> DescribeDefaultClusterParametersPaginator:
    return Session().client("redshift").get_paginator("describe_default_cluster_parameters")
```

Boto3 documentation:
[Redshift.Paginator.DescribeDefaultClusterParameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeDefaultClusterParameters)

Arguments for `DescribeDefaultClusterParametersPaginator.paginate` method:

- `ParameterGroupFamily`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeDefaultClusterParametersPaginator.paginate` returns
`_PageIterator`\[[DescribeDefaultClusterParametersResultTypeDef](./type_defs.md#describedefaultclusterparametersresulttypedef)\].

<a id="describeendpointaccesspaginator"></a>

## DescribeEndpointAccessPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_endpoint_access")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeEndpointAccessPaginator

def get_describe_endpoint_access_paginator() -> DescribeEndpointAccessPaginator:
    return Session().client("redshift").get_paginator("describe_endpoint_access")
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
`_PageIterator`\[[EndpointAccessListTypeDef](./type_defs.md#endpointaccesslisttypedef)\].

<a id="describeendpointauthorizationpaginator"></a>

## DescribeEndpointAuthorizationPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_endpoint_authorization")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeEndpointAuthorizationPaginator

def get_describe_endpoint_authorization_paginator() -> DescribeEndpointAuthorizationPaginator:
    return Session().client("redshift").get_paginator("describe_endpoint_authorization")
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
`_PageIterator`\[[EndpointAuthorizationListTypeDef](./type_defs.md#endpointauthorizationlisttypedef)\].

<a id="describeeventsubscriptionspaginator"></a>

## DescribeEventSubscriptionsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_event_subscriptions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeEventSubscriptionsPaginator

def get_describe_event_subscriptions_paginator() -> DescribeEventSubscriptionsPaginator:
    return Session().client("redshift").get_paginator("describe_event_subscriptions")
```

Boto3 documentation:
[Redshift.Paginator.DescribeEventSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeEventSubscriptions)

Arguments for `DescribeEventSubscriptionsPaginator.paginate` method:

- `SubscriptionName`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeEventSubscriptionsPaginator.paginate` returns
`_PageIterator`\[[EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef)\].

<a id="describeeventspaginator"></a>

## DescribeEventsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_events")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("redshift").get_paginator("describe_events")
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
`_PageIterator`\[[EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef)\].

<a id="describehsmclientcertificatespaginator"></a>

## DescribeHsmClientCertificatesPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_hsm_client_certificates")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeHsmClientCertificatesPaginator

def get_describe_hsm_client_certificates_paginator() -> DescribeHsmClientCertificatesPaginator:
    return Session().client("redshift").get_paginator("describe_hsm_client_certificates")
```

Boto3 documentation:
[Redshift.Paginator.DescribeHsmClientCertificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeHsmClientCertificates)

Arguments for `DescribeHsmClientCertificatesPaginator.paginate` method:

- `HsmClientCertificateIdentifier`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeHsmClientCertificatesPaginator.paginate` returns
`_PageIterator`\[[HsmClientCertificateMessageTypeDef](./type_defs.md#hsmclientcertificatemessagetypedef)\].

<a id="describehsmconfigurationspaginator"></a>

## DescribeHsmConfigurationsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_hsm_configurations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeHsmConfigurationsPaginator

def get_describe_hsm_configurations_paginator() -> DescribeHsmConfigurationsPaginator:
    return Session().client("redshift").get_paginator("describe_hsm_configurations")
```

Boto3 documentation:
[Redshift.Paginator.DescribeHsmConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeHsmConfigurations)

Arguments for `DescribeHsmConfigurationsPaginator.paginate` method:

- `HsmConfigurationIdentifier`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeHsmConfigurationsPaginator.paginate` returns
`_PageIterator`\[[HsmConfigurationMessageTypeDef](./type_defs.md#hsmconfigurationmessagetypedef)\].

<a id="describenodeconfigurationoptionspaginator"></a>

## DescribeNodeConfigurationOptionsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_node_configuration_options")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeNodeConfigurationOptionsPaginator

def get_describe_node_configuration_options_paginator() -> DescribeNodeConfigurationOptionsPaginator:
    return Session().client("redshift").get_paginator("describe_node_configuration_options")
```

Boto3 documentation:
[Redshift.Paginator.DescribeNodeConfigurationOptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeNodeConfigurationOptions)

Arguments for `DescribeNodeConfigurationOptionsPaginator.paginate` method:

- `ActionType`: [ActionTypeType](./literals.md#actiontypetype) *(required)*
- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `OwnerAccount`: `str`
- `Filters`:
  `Sequence`\[[NodeConfigurationOptionsFilterTypeDef](./type_defs.md#nodeconfigurationoptionsfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeNodeConfigurationOptionsPaginator.paginate` returns
`_PageIterator`\[[NodeConfigurationOptionsMessageTypeDef](./type_defs.md#nodeconfigurationoptionsmessagetypedef)\].

<a id="describeorderableclusteroptionspaginator"></a>

## DescribeOrderableClusterOptionsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_orderable_cluster_options")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeOrderableClusterOptionsPaginator

def get_describe_orderable_cluster_options_paginator() -> DescribeOrderableClusterOptionsPaginator:
    return Session().client("redshift").get_paginator("describe_orderable_cluster_options")
```

Boto3 documentation:
[Redshift.Paginator.DescribeOrderableClusterOptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeOrderableClusterOptions)

Arguments for `DescribeOrderableClusterOptionsPaginator.paginate` method:

- `ClusterVersion`: `str`
- `NodeType`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeOrderableClusterOptionsPaginator.paginate` returns
`_PageIterator`\[[OrderableClusterOptionsMessageTypeDef](./type_defs.md#orderableclusteroptionsmessagetypedef)\].

<a id="describereservednodeexchangestatuspaginator"></a>

## DescribeReservedNodeExchangeStatusPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_reserved_node_exchange_status")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeReservedNodeExchangeStatusPaginator

def get_describe_reserved_node_exchange_status_paginator() -> DescribeReservedNodeExchangeStatusPaginator:
    return Session().client("redshift").get_paginator("describe_reserved_node_exchange_status")
```

Boto3 documentation:
[Redshift.Paginator.DescribeReservedNodeExchangeStatus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeReservedNodeExchangeStatus)

Arguments for `DescribeReservedNodeExchangeStatusPaginator.paginate` method:

- `ReservedNodeId`: `str`
- `ReservedNodeExchangeRequestId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeReservedNodeExchangeStatusPaginator.paginate` returns
`_PageIterator`\[[DescribeReservedNodeExchangeStatusOutputMessageTypeDef](./type_defs.md#describereservednodeexchangestatusoutputmessagetypedef)\].

<a id="describereservednodeofferingspaginator"></a>

## DescribeReservedNodeOfferingsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_reserved_node_offerings")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeReservedNodeOfferingsPaginator

def get_describe_reserved_node_offerings_paginator() -> DescribeReservedNodeOfferingsPaginator:
    return Session().client("redshift").get_paginator("describe_reserved_node_offerings")
```

Boto3 documentation:
[Redshift.Paginator.DescribeReservedNodeOfferings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeReservedNodeOfferings)

Arguments for `DescribeReservedNodeOfferingsPaginator.paginate` method:

- `ReservedNodeOfferingId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeReservedNodeOfferingsPaginator.paginate` returns
`_PageIterator`\[[ReservedNodeOfferingsMessageTypeDef](./type_defs.md#reservednodeofferingsmessagetypedef)\].

<a id="describereservednodespaginator"></a>

## DescribeReservedNodesPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_reserved_nodes")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeReservedNodesPaginator

def get_describe_reserved_nodes_paginator() -> DescribeReservedNodesPaginator:
    return Session().client("redshift").get_paginator("describe_reserved_nodes")
```

Boto3 documentation:
[Redshift.Paginator.DescribeReservedNodes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeReservedNodes)

Arguments for `DescribeReservedNodesPaginator.paginate` method:

- `ReservedNodeId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeReservedNodesPaginator.paginate` returns
`_PageIterator`\[[ReservedNodesMessageTypeDef](./type_defs.md#reservednodesmessagetypedef)\].

<a id="describescheduledactionspaginator"></a>

## DescribeScheduledActionsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_scheduled_actions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeScheduledActionsPaginator

def get_describe_scheduled_actions_paginator() -> DescribeScheduledActionsPaginator:
    return Session().client("redshift").get_paginator("describe_scheduled_actions")
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
  `Sequence`\[[ScheduledActionFilterTypeDef](./type_defs.md#scheduledactionfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeScheduledActionsPaginator.paginate` returns
`_PageIterator`\[[ScheduledActionsMessageTypeDef](./type_defs.md#scheduledactionsmessagetypedef)\].

<a id="describesnapshotcopygrantspaginator"></a>

## DescribeSnapshotCopyGrantsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_snapshot_copy_grants")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeSnapshotCopyGrantsPaginator

def get_describe_snapshot_copy_grants_paginator() -> DescribeSnapshotCopyGrantsPaginator:
    return Session().client("redshift").get_paginator("describe_snapshot_copy_grants")
```

Boto3 documentation:
[Redshift.Paginator.DescribeSnapshotCopyGrants](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeSnapshotCopyGrants)

Arguments for `DescribeSnapshotCopyGrantsPaginator.paginate` method:

- `SnapshotCopyGrantName`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSnapshotCopyGrantsPaginator.paginate` returns
`_PageIterator`\[[SnapshotCopyGrantMessageTypeDef](./type_defs.md#snapshotcopygrantmessagetypedef)\].

<a id="describesnapshotschedulespaginator"></a>

## DescribeSnapshotSchedulesPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_snapshot_schedules")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeSnapshotSchedulesPaginator

def get_describe_snapshot_schedules_paginator() -> DescribeSnapshotSchedulesPaginator:
    return Session().client("redshift").get_paginator("describe_snapshot_schedules")
```

Boto3 documentation:
[Redshift.Paginator.DescribeSnapshotSchedules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeSnapshotSchedules)

Arguments for `DescribeSnapshotSchedulesPaginator.paginate` method:

- `ClusterIdentifier`: `str`
- `ScheduleIdentifier`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeSnapshotSchedulesPaginator.paginate` returns
`_PageIterator`\[[DescribeSnapshotSchedulesOutputMessageTypeDef](./type_defs.md#describesnapshotschedulesoutputmessagetypedef)\].

<a id="describetablerestorestatuspaginator"></a>

## DescribeTableRestoreStatusPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_table_restore_status")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeTableRestoreStatusPaginator

def get_describe_table_restore_status_paginator() -> DescribeTableRestoreStatusPaginator:
    return Session().client("redshift").get_paginator("describe_table_restore_status")
```

Boto3 documentation:
[Redshift.Paginator.DescribeTableRestoreStatus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeTableRestoreStatus)

Arguments for `DescribeTableRestoreStatusPaginator.paginate` method:

- `ClusterIdentifier`: `str`
- `TableRestoreRequestId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTableRestoreStatusPaginator.paginate` returns
`_PageIterator`\[[TableRestoreStatusMessageTypeDef](./type_defs.md#tablerestorestatusmessagetypedef)\].

<a id="describetagspaginator"></a>

## DescribeTagsPaginator

Type annotations for `boto3.client("redshift").get_paginator("describe_tags")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeTagsPaginator

def get_describe_tags_paginator() -> DescribeTagsPaginator:
    return Session().client("redshift").get_paginator("describe_tags")
```

Boto3 documentation:
[Redshift.Paginator.DescribeTags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeTags)

Arguments for `DescribeTagsPaginator.paginate` method:

- `ResourceName`: `str`
- `ResourceType`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTagsPaginator.paginate` returns
`_PageIterator`\[[TaggedResourceListMessageTypeDef](./type_defs.md#taggedresourcelistmessagetypedef)\].

<a id="describeusagelimitspaginator"></a>

## DescribeUsageLimitsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("describe_usage_limits")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeUsageLimitsPaginator

def get_describe_usage_limits_paginator() -> DescribeUsageLimitsPaginator:
    return Session().client("redshift").get_paginator("describe_usage_limits")
```

Boto3 documentation:
[Redshift.Paginator.DescribeUsageLimits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.DescribeUsageLimits)

Arguments for `DescribeUsageLimitsPaginator.paginate` method:

- `UsageLimitId`: `str`
- `ClusterIdentifier`: `str`
- `FeatureType`:
  [UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype)
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeUsageLimitsPaginator.paginate` returns
`_PageIterator`\[[UsageLimitListTypeDef](./type_defs.md#usagelimitlisttypedef)\].

<a id="getreservednodeexchangeconfigurationoptionspaginator"></a>

## GetReservedNodeExchangeConfigurationOptionsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("get_reserved_node_exchange_configuration_options")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import GetReservedNodeExchangeConfigurationOptionsPaginator

def get_get_reserved_node_exchange_configuration_options_paginator() -> GetReservedNodeExchangeConfigurationOptionsPaginator:
    return Session().client("redshift").get_paginator("get_reserved_node_exchange_configuration_options")
```

Boto3 documentation:
[Redshift.Paginator.GetReservedNodeExchangeConfigurationOptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.GetReservedNodeExchangeConfigurationOptions)

Arguments for `GetReservedNodeExchangeConfigurationOptionsPaginator.paginate`
method:

- `ActionType`:
  [ReservedNodeExchangeActionTypeType](./literals.md#reservednodeexchangeactiontypetype)
  *(required)*
- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetReservedNodeExchangeConfigurationOptionsPaginator.paginate` returns
`_PageIterator`\[[GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef](./type_defs.md#getreservednodeexchangeconfigurationoptionsoutputmessagetypedef)\].

<a id="getreservednodeexchangeofferingspaginator"></a>

## GetReservedNodeExchangeOfferingsPaginator

Type annotations for
`boto3.client("redshift").get_paginator("get_reserved_node_exchange_offerings")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.paginator import GetReservedNodeExchangeOfferingsPaginator

def get_get_reserved_node_exchange_offerings_paginator() -> GetReservedNodeExchangeOfferingsPaginator:
    return Session().client("redshift").get_paginator("get_reserved_node_exchange_offerings")
```

Boto3 documentation:
[Redshift.Paginator.GetReservedNodeExchangeOfferings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Paginator.GetReservedNodeExchangeOfferings)

Arguments for `GetReservedNodeExchangeOfferingsPaginator.paginate` method:

- `ReservedNodeId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetReservedNodeExchangeOfferingsPaginator.paginate` returns
`_PageIterator`\[[GetReservedNodeExchangeOfferingsOutputMessageTypeDef](./type_defs.md#getreservednodeexchangeofferingsoutputmessagetypedef)\].
