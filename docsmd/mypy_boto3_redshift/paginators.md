# Paginators

> [Index](../README.md) > [Redshift](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#redshift)
    type annotations stubs module [mypy-boto3-redshift](https://pypi.org/project/mypy-boto3-redshift/).

## DescribeClusterDbRevisionsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_cluster_db_revisions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeClusterDbRevisions.html#Redshift.Paginator.DescribeClusterDbRevisions)

```python
# DescribeClusterDbRevisionsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterDbRevisionsPaginator

def get_describe_cluster_db_revisions_paginator() -> DescribeClusterDbRevisionsPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_db_revisions")
```

```python
# DescribeClusterDbRevisionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterDbRevisionsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeClusterDbRevisionsPaginator = client.get_paginator("describe_cluster_db_revisions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeClusterDbRevisionsPaginator](./paginators.md#describeclusterdbrevisionspaginator)
3. item: `PageIterator[ClusterDbRevisionsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeClusterDbRevisionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ClusterDbRevisionsMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ClusterDbRevisionsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClusterDbRevisionsMessagePaginateTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClusterDbRevisionsMessagePaginateTypeDef](./type_defs.md#describeclusterdbrevisionsmessagepaginatetypedef)
## DescribeClusterParameterGroupsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_cluster_parameter_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeClusterParameterGroups.html#Redshift.Paginator.DescribeClusterParameterGroups)

```python
# DescribeClusterParameterGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterParameterGroupsPaginator

def get_describe_cluster_parameter_groups_paginator() -> DescribeClusterParameterGroupsPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_parameter_groups")
```

```python
# DescribeClusterParameterGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterParameterGroupsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeClusterParameterGroupsPaginator = client.get_paginator("describe_cluster_parameter_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeClusterParameterGroupsPaginator](./paginators.md#describeclusterparametergroupspaginator)
3. item: `PageIterator[ClusterParameterGroupsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeClusterParameterGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ParameterGroupName: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ClusterParameterGroupsMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ClusterParameterGroupsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClusterParameterGroupsMessagePaginateTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClusterParameterGroupsMessagePaginateTypeDef](./type_defs.md#describeclusterparametergroupsmessagepaginatetypedef)
## DescribeClusterParametersPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_cluster_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeClusterParameters.html#Redshift.Paginator.DescribeClusterParameters)

```python
# DescribeClusterParametersPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterParametersPaginator

def get_describe_cluster_parameters_paginator() -> DescribeClusterParametersPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_parameters")
```

```python
# DescribeClusterParametersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterParametersPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeClusterParametersPaginator = client.get_paginator("describe_cluster_parameters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeClusterParametersPaginator](./paginators.md#describeclusterparameterspaginator)
3. item: `PageIterator[ClusterParameterGroupDetailsTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeClusterParametersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ParameterGroupName: str,
    Source: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ClusterParameterGroupDetailsTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ClusterParameterGroupDetailsTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClusterParametersMessagePaginateTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClusterParametersMessagePaginateTypeDef](./type_defs.md#describeclusterparametersmessagepaginatetypedef)
## DescribeClusterSecurityGroupsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_cluster_security_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeClusterSecurityGroups.html#Redshift.Paginator.DescribeClusterSecurityGroups)

```python
# DescribeClusterSecurityGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterSecurityGroupsPaginator

def get_describe_cluster_security_groups_paginator() -> DescribeClusterSecurityGroupsPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_security_groups")
```

```python
# DescribeClusterSecurityGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterSecurityGroupsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeClusterSecurityGroupsPaginator = client.get_paginator("describe_cluster_security_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeClusterSecurityGroupsPaginator](./paginators.md#describeclustersecuritygroupspaginator)
3. item: `PageIterator[ClusterSecurityGroupMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeClusterSecurityGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterSecurityGroupName: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ClusterSecurityGroupMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ClusterSecurityGroupMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClusterSecurityGroupsMessagePaginateTypeDef = {  # (1)
    "ClusterSecurityGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClusterSecurityGroupsMessagePaginateTypeDef](./type_defs.md#describeclustersecuritygroupsmessagepaginatetypedef)
## DescribeClusterSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_cluster_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeClusterSnapshots.html#Redshift.Paginator.DescribeClusterSnapshots)

```python
# DescribeClusterSnapshotsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterSnapshotsPaginator

def get_describe_cluster_snapshots_paginator() -> DescribeClusterSnapshotsPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_snapshots")
```

```python
# DescribeClusterSnapshotsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterSnapshotsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeClusterSnapshotsPaginator = client.get_paginator("describe_cluster_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeClusterSnapshotsPaginator](./paginators.md#describeclustersnapshotspaginator)
3. item: `PageIterator[SnapshotMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeClusterSnapshotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterIdentifier: str = ...,
    SnapshotIdentifier: str = ...,
    SnapshotArn: str = ...,
    SnapshotType: str = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    OwnerAccount: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    ClusterExists: bool = ...,
    SortingEntities: Sequence[SnapshotSortingEntityTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SnapshotMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[SnapshotSortingEntityTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SnapshotMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClusterSnapshotsMessagePaginateTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClusterSnapshotsMessagePaginateTypeDef](./type_defs.md#describeclustersnapshotsmessagepaginatetypedef)
## DescribeClusterSubnetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_cluster_subnet_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeClusterSubnetGroups.html#Redshift.Paginator.DescribeClusterSubnetGroups)

```python
# DescribeClusterSubnetGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterSubnetGroupsPaginator

def get_describe_cluster_subnet_groups_paginator() -> DescribeClusterSubnetGroupsPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_subnet_groups")
```

```python
# DescribeClusterSubnetGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterSubnetGroupsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeClusterSubnetGroupsPaginator = client.get_paginator("describe_cluster_subnet_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeClusterSubnetGroupsPaginator](./paginators.md#describeclustersubnetgroupspaginator)
3. item: `PageIterator[ClusterSubnetGroupMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeClusterSubnetGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterSubnetGroupName: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ClusterSubnetGroupMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ClusterSubnetGroupMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClusterSubnetGroupsMessagePaginateTypeDef = {  # (1)
    "ClusterSubnetGroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClusterSubnetGroupsMessagePaginateTypeDef](./type_defs.md#describeclustersubnetgroupsmessagepaginatetypedef)
## DescribeClusterTracksPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_cluster_tracks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeClusterTracks.html#Redshift.Paginator.DescribeClusterTracks)

```python
# DescribeClusterTracksPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterTracksPaginator

def get_describe_cluster_tracks_paginator() -> DescribeClusterTracksPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_tracks")
```

```python
# DescribeClusterTracksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterTracksPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeClusterTracksPaginator = client.get_paginator("describe_cluster_tracks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeClusterTracksPaginator](./paginators.md#describeclustertrackspaginator)
3. item: `PageIterator[TrackListMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeClusterTracksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    MaintenanceTrackName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[TrackListMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[TrackListMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClusterTracksMessagePaginateTypeDef = {  # (1)
    "MaintenanceTrackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClusterTracksMessagePaginateTypeDef](./type_defs.md#describeclustertracksmessagepaginatetypedef)
## DescribeClusterVersionsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_cluster_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeClusterVersions.html#Redshift.Paginator.DescribeClusterVersions)

```python
# DescribeClusterVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterVersionsPaginator

def get_describe_cluster_versions_paginator() -> DescribeClusterVersionsPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_versions")
```

```python
# DescribeClusterVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterVersionsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeClusterVersionsPaginator = client.get_paginator("describe_cluster_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeClusterVersionsPaginator](./paginators.md#describeclusterversionspaginator)
3. item: `PageIterator[ClusterVersionsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeClusterVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterVersion: str = ...,
    ClusterParameterGroupFamily: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ClusterVersionsMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ClusterVersionsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClusterVersionsMessagePaginateTypeDef = {  # (1)
    "ClusterVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClusterVersionsMessagePaginateTypeDef](./type_defs.md#describeclusterversionsmessagepaginatetypedef)
## DescribeClustersPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeClusters.html#Redshift.Paginator.DescribeClusters)

```python
# DescribeClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClustersPaginator

def get_describe_clusters_paginator() -> DescribeClustersPaginator:
    return Session().client("redshift").get_paginator("describe_clusters")
```

```python
# DescribeClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClustersPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeClustersPaginator = client.get_paginator("describe_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
3. item: `PageIterator[ClustersMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterIdentifier: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ClustersMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ClustersMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClustersMessagePaginateTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClustersMessagePaginateTypeDef](./type_defs.md#describeclustersmessagepaginatetypedef)
## DescribeCustomDomainAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_custom_domain_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeCustomDomainAssociations.html#Redshift.Paginator.DescribeCustomDomainAssociations)

```python
# DescribeCustomDomainAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeCustomDomainAssociationsPaginator

def get_describe_custom_domain_associations_paginator() -> DescribeCustomDomainAssociationsPaginator:
    return Session().client("redshift").get_paginator("describe_custom_domain_associations")
```

```python
# DescribeCustomDomainAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeCustomDomainAssociationsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeCustomDomainAssociationsPaginator = client.get_paginator("describe_custom_domain_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeCustomDomainAssociationsPaginator](./paginators.md#describecustomdomainassociationspaginator)
3. item: `PageIterator[CustomDomainAssociationsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeCustomDomainAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CustomDomainName: str = ...,
    CustomDomainCertificateArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[CustomDomainAssociationsMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[CustomDomainAssociationsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeCustomDomainAssociationsMessagePaginateTypeDef = {  # (1)
    "CustomDomainName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeCustomDomainAssociationsMessagePaginateTypeDef](./type_defs.md#describecustomdomainassociationsmessagepaginatetypedef)
## DescribeDataSharesForConsumerPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_data_shares_for_consumer")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeDataSharesForConsumer.html#Redshift.Paginator.DescribeDataSharesForConsumer)

```python
# DescribeDataSharesForConsumerPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeDataSharesForConsumerPaginator

def get_describe_data_shares_for_consumer_paginator() -> DescribeDataSharesForConsumerPaginator:
    return Session().client("redshift").get_paginator("describe_data_shares_for_consumer")
```

```python
# DescribeDataSharesForConsumerPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeDataSharesForConsumerPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeDataSharesForConsumerPaginator = client.get_paginator("describe_data_shares_for_consumer")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeDataSharesForConsumerPaginator](./paginators.md#describedatasharesforconsumerpaginator)
3. item: `PageIterator[DescribeDataSharesForConsumerResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDataSharesForConsumerPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConsumerArn: str = ...,
    Status: DataShareStatusForConsumerType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeDataSharesForConsumerResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DataShareStatusForConsumerType](./literals.md#datasharestatusforconsumertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeDataSharesForConsumerResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDataSharesForConsumerMessagePaginateTypeDef = {  # (1)
    "ConsumerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDataSharesForConsumerMessagePaginateTypeDef](./type_defs.md#describedatasharesforconsumermessagepaginatetypedef)
## DescribeDataSharesForProducerPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_data_shares_for_producer")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeDataSharesForProducer.html#Redshift.Paginator.DescribeDataSharesForProducer)

```python
# DescribeDataSharesForProducerPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeDataSharesForProducerPaginator

def get_describe_data_shares_for_producer_paginator() -> DescribeDataSharesForProducerPaginator:
    return Session().client("redshift").get_paginator("describe_data_shares_for_producer")
```

```python
# DescribeDataSharesForProducerPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeDataSharesForProducerPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeDataSharesForProducerPaginator = client.get_paginator("describe_data_shares_for_producer")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeDataSharesForProducerPaginator](./paginators.md#describedatasharesforproducerpaginator)
3. item: `PageIterator[DescribeDataSharesForProducerResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDataSharesForProducerPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProducerArn: str = ...,
    Status: DataShareStatusForProducerType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeDataSharesForProducerResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DataShareStatusForProducerType](./literals.md#datasharestatusforproducertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeDataSharesForProducerResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDataSharesForProducerMessagePaginateTypeDef = {  # (1)
    "ProducerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDataSharesForProducerMessagePaginateTypeDef](./type_defs.md#describedatasharesforproducermessagepaginatetypedef)
## DescribeDataSharesPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_data_shares")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeDataShares.html#Redshift.Paginator.DescribeDataShares)

```python
# DescribeDataSharesPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeDataSharesPaginator

def get_describe_data_shares_paginator() -> DescribeDataSharesPaginator:
    return Session().client("redshift").get_paginator("describe_data_shares")
```

```python
# DescribeDataSharesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeDataSharesPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeDataSharesPaginator = client.get_paginator("describe_data_shares")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeDataSharesPaginator](./paginators.md#describedatasharespaginator)
3. item: `PageIterator[DescribeDataSharesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDataSharesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DataShareArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeDataSharesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeDataSharesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDataSharesMessagePaginateTypeDef = {  # (1)
    "DataShareArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDataSharesMessagePaginateTypeDef](./type_defs.md#describedatasharesmessagepaginatetypedef)
## DescribeDefaultClusterParametersPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_default_cluster_parameters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeDefaultClusterParameters.html#Redshift.Paginator.DescribeDefaultClusterParameters)

```python
# DescribeDefaultClusterParametersPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeDefaultClusterParametersPaginator

def get_describe_default_cluster_parameters_paginator() -> DescribeDefaultClusterParametersPaginator:
    return Session().client("redshift").get_paginator("describe_default_cluster_parameters")
```

```python
# DescribeDefaultClusterParametersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeDefaultClusterParametersPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeDefaultClusterParametersPaginator = client.get_paginator("describe_default_cluster_parameters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeDefaultClusterParametersPaginator](./paginators.md#describedefaultclusterparameterspaginator)
3. item: `PageIterator[DescribeDefaultClusterParametersResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeDefaultClusterParametersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ParameterGroupFamily: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeDefaultClusterParametersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeDefaultClusterParametersResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeDefaultClusterParametersMessagePaginateTypeDef = {  # (1)
    "ParameterGroupFamily": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeDefaultClusterParametersMessagePaginateTypeDef](./type_defs.md#describedefaultclusterparametersmessagepaginatetypedef)
## DescribeEndpointAccessPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_endpoint_access")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeEndpointAccess.html#Redshift.Paginator.DescribeEndpointAccess)

```python
# DescribeEndpointAccessPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeEndpointAccessPaginator

def get_describe_endpoint_access_paginator() -> DescribeEndpointAccessPaginator:
    return Session().client("redshift").get_paginator("describe_endpoint_access")
```

```python
# DescribeEndpointAccessPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeEndpointAccessPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeEndpointAccessPaginator = client.get_paginator("describe_endpoint_access")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeEndpointAccessPaginator](./paginators.md#describeendpointaccesspaginator)
3. item: `PageIterator[EndpointAccessListTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEndpointAccessPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterIdentifier: str = ...,
    ResourceOwner: str = ...,
    EndpointName: str = ...,
    VpcId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[EndpointAccessListTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[EndpointAccessListTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEndpointAccessMessagePaginateTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointAccessMessagePaginateTypeDef](./type_defs.md#describeendpointaccessmessagepaginatetypedef)
## DescribeEndpointAuthorizationPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_endpoint_authorization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeEndpointAuthorization.html#Redshift.Paginator.DescribeEndpointAuthorization)

```python
# DescribeEndpointAuthorizationPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeEndpointAuthorizationPaginator

def get_describe_endpoint_authorization_paginator() -> DescribeEndpointAuthorizationPaginator:
    return Session().client("redshift").get_paginator("describe_endpoint_authorization")
```

```python
# DescribeEndpointAuthorizationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeEndpointAuthorizationPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeEndpointAuthorizationPaginator = client.get_paginator("describe_endpoint_authorization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeEndpointAuthorizationPaginator](./paginators.md#describeendpointauthorizationpaginator)
3. item: `PageIterator[EndpointAuthorizationListTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEndpointAuthorizationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterIdentifier: str = ...,
    Account: str = ...,
    Grantee: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[EndpointAuthorizationListTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[EndpointAuthorizationListTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEndpointAuthorizationMessagePaginateTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointAuthorizationMessagePaginateTypeDef](./type_defs.md#describeendpointauthorizationmessagepaginatetypedef)
## DescribeEventSubscriptionsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_event_subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeEventSubscriptions.html#Redshift.Paginator.DescribeEventSubscriptions)

```python
# DescribeEventSubscriptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeEventSubscriptionsPaginator

def get_describe_event_subscriptions_paginator() -> DescribeEventSubscriptionsPaginator:
    return Session().client("redshift").get_paginator("describe_event_subscriptions")
```

```python
# DescribeEventSubscriptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeEventSubscriptionsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeEventSubscriptionsPaginator = client.get_paginator("describe_event_subscriptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
3. item: `PageIterator[EventSubscriptionsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEventSubscriptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SubscriptionName: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[EventSubscriptionsMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[EventSubscriptionsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEventSubscriptionsMessagePaginateTypeDef = {  # (1)
    "SubscriptionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventSubscriptionsMessagePaginateTypeDef](./type_defs.md#describeeventsubscriptionsmessagepaginatetypedef)
## DescribeEventsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeEvents.html#Redshift.Paginator.DescribeEvents)

```python
# DescribeEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("redshift").get_paginator("describe_events")
```

```python
# DescribeEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeEventsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeEventsPaginator = client.get_paginator("describe_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
3. item: `PageIterator[EventsMessageTypeDef]`


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
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[EventsMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[EventsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEventsMessagePaginateTypeDef = {  # (1)
    "SourceIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventsMessagePaginateTypeDef](./type_defs.md#describeeventsmessagepaginatetypedef)
## DescribeHsmClientCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_hsm_client_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeHsmClientCertificates.html#Redshift.Paginator.DescribeHsmClientCertificates)

```python
# DescribeHsmClientCertificatesPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeHsmClientCertificatesPaginator

def get_describe_hsm_client_certificates_paginator() -> DescribeHsmClientCertificatesPaginator:
    return Session().client("redshift").get_paginator("describe_hsm_client_certificates")
```

```python
# DescribeHsmClientCertificatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeHsmClientCertificatesPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeHsmClientCertificatesPaginator = client.get_paginator("describe_hsm_client_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeHsmClientCertificatesPaginator](./paginators.md#describehsmclientcertificatespaginator)
3. item: `PageIterator[HsmClientCertificateMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeHsmClientCertificatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    HsmClientCertificateIdentifier: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[HsmClientCertificateMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[HsmClientCertificateMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeHsmClientCertificatesMessagePaginateTypeDef = {  # (1)
    "HsmClientCertificateIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeHsmClientCertificatesMessagePaginateTypeDef](./type_defs.md#describehsmclientcertificatesmessagepaginatetypedef)
## DescribeHsmConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_hsm_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeHsmConfigurations.html#Redshift.Paginator.DescribeHsmConfigurations)

```python
# DescribeHsmConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeHsmConfigurationsPaginator

def get_describe_hsm_configurations_paginator() -> DescribeHsmConfigurationsPaginator:
    return Session().client("redshift").get_paginator("describe_hsm_configurations")
```

```python
# DescribeHsmConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeHsmConfigurationsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeHsmConfigurationsPaginator = client.get_paginator("describe_hsm_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeHsmConfigurationsPaginator](./paginators.md#describehsmconfigurationspaginator)
3. item: `PageIterator[HsmConfigurationMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeHsmConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    HsmConfigurationIdentifier: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[HsmConfigurationMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[HsmConfigurationMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeHsmConfigurationsMessagePaginateTypeDef = {  # (1)
    "HsmConfigurationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeHsmConfigurationsMessagePaginateTypeDef](./type_defs.md#describehsmconfigurationsmessagepaginatetypedef)
## DescribeInboundIntegrationsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_inbound_integrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeInboundIntegrations.html#Redshift.Paginator.DescribeInboundIntegrations)

```python
# DescribeInboundIntegrationsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeInboundIntegrationsPaginator

def get_describe_inbound_integrations_paginator() -> DescribeInboundIntegrationsPaginator:
    return Session().client("redshift").get_paginator("describe_inbound_integrations")
```

```python
# DescribeInboundIntegrationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeInboundIntegrationsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeInboundIntegrationsPaginator = client.get_paginator("describe_inbound_integrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeInboundIntegrationsPaginator](./paginators.md#describeinboundintegrationspaginator)
3. item: `PageIterator[InboundIntegrationsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeInboundIntegrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IntegrationArn: str = ...,
    TargetArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[InboundIntegrationsMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[InboundIntegrationsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeInboundIntegrationsMessagePaginateTypeDef = {  # (1)
    "IntegrationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeInboundIntegrationsMessagePaginateTypeDef](./type_defs.md#describeinboundintegrationsmessagepaginatetypedef)
## DescribeIntegrationsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_integrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeIntegrations.html#Redshift.Paginator.DescribeIntegrations)

```python
# DescribeIntegrationsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeIntegrationsPaginator

def get_describe_integrations_paginator() -> DescribeIntegrationsPaginator:
    return Session().client("redshift").get_paginator("describe_integrations")
```

```python
# DescribeIntegrationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeIntegrationsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeIntegrationsPaginator = client.get_paginator("describe_integrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeIntegrationsPaginator](./paginators.md#describeintegrationspaginator)
3. item: `PageIterator[IntegrationsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeIntegrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    IntegrationArn: str = ...,
    Filters: Sequence[DescribeIntegrationsFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[IntegrationsMessageTypeDef]:  # (3)
    ...
```

1. See `Sequence[DescribeIntegrationsFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[IntegrationsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeIntegrationsMessagePaginateTypeDef = {  # (1)
    "IntegrationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeIntegrationsMessagePaginateTypeDef](./type_defs.md#describeintegrationsmessagepaginatetypedef)
## DescribeNodeConfigurationOptionsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_node_configuration_options")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeNodeConfigurationOptions.html#Redshift.Paginator.DescribeNodeConfigurationOptions)

```python
# DescribeNodeConfigurationOptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeNodeConfigurationOptionsPaginator

def get_describe_node_configuration_options_paginator() -> DescribeNodeConfigurationOptionsPaginator:
    return Session().client("redshift").get_paginator("describe_node_configuration_options")
```

```python
# DescribeNodeConfigurationOptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeNodeConfigurationOptionsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeNodeConfigurationOptionsPaginator = client.get_paginator("describe_node_configuration_options")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeNodeConfigurationOptionsPaginator](./paginators.md#describenodeconfigurationoptionspaginator)
3. item: `PageIterator[NodeConfigurationOptionsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeNodeConfigurationOptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ActionType: ActionTypeType,  # (1)
    ClusterIdentifier: str = ...,
    SnapshotIdentifier: str = ...,
    SnapshotArn: str = ...,
    OwnerAccount: str = ...,
    Filters: Sequence[NodeConfigurationOptionsFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[NodeConfigurationOptionsMessageTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
2. See `Sequence[NodeConfigurationOptionsFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[NodeConfigurationOptionsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeNodeConfigurationOptionsMessagePaginateTypeDef = {  # (1)
    "ActionType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeNodeConfigurationOptionsMessagePaginateTypeDef](./type_defs.md#describenodeconfigurationoptionsmessagepaginatetypedef)
## DescribeOrderableClusterOptionsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_orderable_cluster_options")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeOrderableClusterOptions.html#Redshift.Paginator.DescribeOrderableClusterOptions)

```python
# DescribeOrderableClusterOptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeOrderableClusterOptionsPaginator

def get_describe_orderable_cluster_options_paginator() -> DescribeOrderableClusterOptionsPaginator:
    return Session().client("redshift").get_paginator("describe_orderable_cluster_options")
```

```python
# DescribeOrderableClusterOptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeOrderableClusterOptionsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeOrderableClusterOptionsPaginator = client.get_paginator("describe_orderable_cluster_options")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeOrderableClusterOptionsPaginator](./paginators.md#describeorderableclusteroptionspaginator)
3. item: `PageIterator[OrderableClusterOptionsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeOrderableClusterOptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterVersion: str = ...,
    NodeType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[OrderableClusterOptionsMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[OrderableClusterOptionsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeOrderableClusterOptionsMessagePaginateTypeDef = {  # (1)
    "ClusterVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOrderableClusterOptionsMessagePaginateTypeDef](./type_defs.md#describeorderableclusteroptionsmessagepaginatetypedef)
## DescribeQev2IdcApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_qev2_idc_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeQev2IdcApplications.html#Redshift.Paginator.DescribeQev2IdcApplications)

```python
# DescribeQev2IdcApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeQev2IdcApplicationsPaginator

def get_describe_qev2_idc_applications_paginator() -> DescribeQev2IdcApplicationsPaginator:
    return Session().client("redshift").get_paginator("describe_qev2_idc_applications")
```

```python
# DescribeQev2IdcApplicationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeQev2IdcApplicationsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeQev2IdcApplicationsPaginator = client.get_paginator("describe_qev2_idc_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeQev2IdcApplicationsPaginator](./paginators.md#describeqev2idcapplicationspaginator)
3. item: `PageIterator[DescribeQev2IdcApplicationsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeQev2IdcApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Qev2IdcApplicationArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeQev2IdcApplicationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeQev2IdcApplicationsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeQev2IdcApplicationsMessagePaginateTypeDef = {  # (1)
    "Qev2IdcApplicationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeQev2IdcApplicationsMessagePaginateTypeDef](./type_defs.md#describeqev2idcapplicationsmessagepaginatetypedef)
## DescribeRedshiftIdcApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_redshift_idc_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeRedshiftIdcApplications.html#Redshift.Paginator.DescribeRedshiftIdcApplications)

```python
# DescribeRedshiftIdcApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeRedshiftIdcApplicationsPaginator

def get_describe_redshift_idc_applications_paginator() -> DescribeRedshiftIdcApplicationsPaginator:
    return Session().client("redshift").get_paginator("describe_redshift_idc_applications")
```

```python
# DescribeRedshiftIdcApplicationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeRedshiftIdcApplicationsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeRedshiftIdcApplicationsPaginator = client.get_paginator("describe_redshift_idc_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeRedshiftIdcApplicationsPaginator](./paginators.md#describeredshiftidcapplicationspaginator)
3. item: `PageIterator[DescribeRedshiftIdcApplicationsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeRedshiftIdcApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RedshiftIdcApplicationArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeRedshiftIdcApplicationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeRedshiftIdcApplicationsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeRedshiftIdcApplicationsMessagePaginateTypeDef = {  # (1)
    "RedshiftIdcApplicationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRedshiftIdcApplicationsMessagePaginateTypeDef](./type_defs.md#describeredshiftidcapplicationsmessagepaginatetypedef)
## DescribeReservedNodeExchangeStatusPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_reserved_node_exchange_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeReservedNodeExchangeStatus.html#Redshift.Paginator.DescribeReservedNodeExchangeStatus)

```python
# DescribeReservedNodeExchangeStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeReservedNodeExchangeStatusPaginator

def get_describe_reserved_node_exchange_status_paginator() -> DescribeReservedNodeExchangeStatusPaginator:
    return Session().client("redshift").get_paginator("describe_reserved_node_exchange_status")
```

```python
# DescribeReservedNodeExchangeStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeReservedNodeExchangeStatusPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeReservedNodeExchangeStatusPaginator = client.get_paginator("describe_reserved_node_exchange_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeReservedNodeExchangeStatusPaginator](./paginators.md#describereservednodeexchangestatuspaginator)
3. item: `PageIterator[DescribeReservedNodeExchangeStatusOutputMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeReservedNodeExchangeStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReservedNodeId: str = ...,
    ReservedNodeExchangeRequestId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeReservedNodeExchangeStatusOutputMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeReservedNodeExchangeStatusOutputMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReservedNodeExchangeStatusInputMessagePaginateTypeDef = {  # (1)
    "ReservedNodeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedNodeExchangeStatusInputMessagePaginateTypeDef](./type_defs.md#describereservednodeexchangestatusinputmessagepaginatetypedef)
## DescribeReservedNodeOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_reserved_node_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeReservedNodeOfferings.html#Redshift.Paginator.DescribeReservedNodeOfferings)

```python
# DescribeReservedNodeOfferingsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeReservedNodeOfferingsPaginator

def get_describe_reserved_node_offerings_paginator() -> DescribeReservedNodeOfferingsPaginator:
    return Session().client("redshift").get_paginator("describe_reserved_node_offerings")
```

```python
# DescribeReservedNodeOfferingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeReservedNodeOfferingsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeReservedNodeOfferingsPaginator = client.get_paginator("describe_reserved_node_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeReservedNodeOfferingsPaginator](./paginators.md#describereservednodeofferingspaginator)
3. item: `PageIterator[ReservedNodeOfferingsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeReservedNodeOfferingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReservedNodeOfferingId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ReservedNodeOfferingsMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ReservedNodeOfferingsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReservedNodeOfferingsMessagePaginateTypeDef = {  # (1)
    "ReservedNodeOfferingId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedNodeOfferingsMessagePaginateTypeDef](./type_defs.md#describereservednodeofferingsmessagepaginatetypedef)
## DescribeReservedNodesPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_reserved_nodes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeReservedNodes.html#Redshift.Paginator.DescribeReservedNodes)

```python
# DescribeReservedNodesPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeReservedNodesPaginator

def get_describe_reserved_nodes_paginator() -> DescribeReservedNodesPaginator:
    return Session().client("redshift").get_paginator("describe_reserved_nodes")
```

```python
# DescribeReservedNodesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeReservedNodesPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeReservedNodesPaginator = client.get_paginator("describe_reserved_nodes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeReservedNodesPaginator](./paginators.md#describereservednodespaginator)
3. item: `PageIterator[ReservedNodesMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeReservedNodesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReservedNodeId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ReservedNodesMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ReservedNodesMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeReservedNodesMessagePaginateTypeDef = {  # (1)
    "ReservedNodeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeReservedNodesMessagePaginateTypeDef](./type_defs.md#describereservednodesmessagepaginatetypedef)
## DescribeScheduledActionsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_scheduled_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeScheduledActions.html#Redshift.Paginator.DescribeScheduledActions)

```python
# DescribeScheduledActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeScheduledActionsPaginator

def get_describe_scheduled_actions_paginator() -> DescribeScheduledActionsPaginator:
    return Session().client("redshift").get_paginator("describe_scheduled_actions")
```

```python
# DescribeScheduledActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeScheduledActionsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeScheduledActionsPaginator = client.get_paginator("describe_scheduled_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeScheduledActionsPaginator](./paginators.md#describescheduledactionspaginator)
3. item: `PageIterator[ScheduledActionsMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeScheduledActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ScheduledActionName: str = ...,
    TargetActionType: ScheduledActionTypeValuesType = ...,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Active: bool = ...,
    Filters: Sequence[ScheduledActionFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ScheduledActionsMessageTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ScheduledActionTypeValuesType](./literals.md#scheduledactiontypevaluestype)
2. See `Sequence[ScheduledActionFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ScheduledActionsMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeScheduledActionsMessagePaginateTypeDef = {  # (1)
    "ScheduledActionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScheduledActionsMessagePaginateTypeDef](./type_defs.md#describescheduledactionsmessagepaginatetypedef)
## DescribeSnapshotCopyGrantsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_snapshot_copy_grants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeSnapshotCopyGrants.html#Redshift.Paginator.DescribeSnapshotCopyGrants)

```python
# DescribeSnapshotCopyGrantsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeSnapshotCopyGrantsPaginator

def get_describe_snapshot_copy_grants_paginator() -> DescribeSnapshotCopyGrantsPaginator:
    return Session().client("redshift").get_paginator("describe_snapshot_copy_grants")
```

```python
# DescribeSnapshotCopyGrantsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeSnapshotCopyGrantsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeSnapshotCopyGrantsPaginator = client.get_paginator("describe_snapshot_copy_grants")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeSnapshotCopyGrantsPaginator](./paginators.md#describesnapshotcopygrantspaginator)
3. item: `PageIterator[SnapshotCopyGrantMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeSnapshotCopyGrantsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SnapshotCopyGrantName: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[SnapshotCopyGrantMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[SnapshotCopyGrantMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSnapshotCopyGrantsMessagePaginateTypeDef = {  # (1)
    "SnapshotCopyGrantName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotCopyGrantsMessagePaginateTypeDef](./type_defs.md#describesnapshotcopygrantsmessagepaginatetypedef)
## DescribeSnapshotSchedulesPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_snapshot_schedules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeSnapshotSchedules.html#Redshift.Paginator.DescribeSnapshotSchedules)

```python
# DescribeSnapshotSchedulesPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeSnapshotSchedulesPaginator

def get_describe_snapshot_schedules_paginator() -> DescribeSnapshotSchedulesPaginator:
    return Session().client("redshift").get_paginator("describe_snapshot_schedules")
```

```python
# DescribeSnapshotSchedulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeSnapshotSchedulesPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeSnapshotSchedulesPaginator = client.get_paginator("describe_snapshot_schedules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeSnapshotSchedulesPaginator](./paginators.md#describesnapshotschedulespaginator)
3. item: `PageIterator[DescribeSnapshotSchedulesOutputMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeSnapshotSchedulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterIdentifier: str = ...,
    ScheduleIdentifier: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeSnapshotSchedulesOutputMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeSnapshotSchedulesOutputMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSnapshotSchedulesMessagePaginateTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotSchedulesMessagePaginateTypeDef](./type_defs.md#describesnapshotschedulesmessagepaginatetypedef)
## DescribeTableRestoreStatusPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_table_restore_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeTableRestoreStatus.html#Redshift.Paginator.DescribeTableRestoreStatus)

```python
# DescribeTableRestoreStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeTableRestoreStatusPaginator

def get_describe_table_restore_status_paginator() -> DescribeTableRestoreStatusPaginator:
    return Session().client("redshift").get_paginator("describe_table_restore_status")
```

```python
# DescribeTableRestoreStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeTableRestoreStatusPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeTableRestoreStatusPaginator = client.get_paginator("describe_table_restore_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeTableRestoreStatusPaginator](./paginators.md#describetablerestorestatuspaginator)
3. item: `PageIterator[TableRestoreStatusMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeTableRestoreStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterIdentifier: str = ...,
    TableRestoreRequestId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[TableRestoreStatusMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[TableRestoreStatusMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTableRestoreStatusMessagePaginateTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTableRestoreStatusMessagePaginateTypeDef](./type_defs.md#describetablerestorestatusmessagepaginatetypedef)
## DescribeTagsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeTags.html#Redshift.Paginator.DescribeTags)

```python
# DescribeTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeTagsPaginator

def get_describe_tags_paginator() -> DescribeTagsPaginator:
    return Session().client("redshift").get_paginator("describe_tags")
```

```python
# DescribeTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeTagsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeTagsPaginator = client.get_paginator("describe_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeTagsPaginator](./paginators.md#describetagspaginator)
3. item: `PageIterator[TaggedResourceListMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceName: str = ...,
    ResourceType: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[TaggedResourceListMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[TaggedResourceListMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTagsMessagePaginateTypeDef = {  # (1)
    "ResourceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTagsMessagePaginateTypeDef](./type_defs.md#describetagsmessagepaginatetypedef)
## DescribeUsageLimitsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("describe_usage_limits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/DescribeUsageLimits.html#Redshift.Paginator.DescribeUsageLimits)

```python
# DescribeUsageLimitsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeUsageLimitsPaginator

def get_describe_usage_limits_paginator() -> DescribeUsageLimitsPaginator:
    return Session().client("redshift").get_paginator("describe_usage_limits")
```

```python
# DescribeUsageLimitsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeUsageLimitsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: DescribeUsageLimitsPaginator = client.get_paginator("describe_usage_limits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [DescribeUsageLimitsPaginator](./paginators.md#describeusagelimitspaginator)
3. item: `PageIterator[UsageLimitListTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeUsageLimitsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    UsageLimitId: str = ...,
    ClusterIdentifier: str = ...,
    FeatureType: UsageLimitFeatureTypeType = ...,  # (1)
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[UsageLimitListTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[UsageLimitListTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeUsageLimitsMessagePaginateTypeDef = {  # (1)
    "UsageLimitId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeUsageLimitsMessagePaginateTypeDef](./type_defs.md#describeusagelimitsmessagepaginatetypedef)
## GetReservedNodeExchangeConfigurationOptionsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("get_reserved_node_exchange_configuration_options")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/GetReservedNodeExchangeConfigurationOptions.html#Redshift.Paginator.GetReservedNodeExchangeConfigurationOptions)

```python
# GetReservedNodeExchangeConfigurationOptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import GetReservedNodeExchangeConfigurationOptionsPaginator

def get_get_reserved_node_exchange_configuration_options_paginator() -> GetReservedNodeExchangeConfigurationOptionsPaginator:
    return Session().client("redshift").get_paginator("get_reserved_node_exchange_configuration_options")
```

```python
# GetReservedNodeExchangeConfigurationOptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import GetReservedNodeExchangeConfigurationOptionsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: GetReservedNodeExchangeConfigurationOptionsPaginator = client.get_paginator("get_reserved_node_exchange_configuration_options")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [GetReservedNodeExchangeConfigurationOptionsPaginator](./paginators.md#getreservednodeexchangeconfigurationoptionspaginator)
3. item: `PageIterator[GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python GetReservedNodeExchangeConfigurationOptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ActionType: ReservedNodeExchangeActionTypeType,  # (1)
    ClusterIdentifier: str = ...,
    SnapshotIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ReservedNodeExchangeActionTypeType](./literals.md#reservednodeexchangeactiontypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetReservedNodeExchangeConfigurationOptionsInputMessagePaginateTypeDef = {  # (1)
    "ActionType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetReservedNodeExchangeConfigurationOptionsInputMessagePaginateTypeDef](./type_defs.md#getreservednodeexchangeconfigurationoptionsinputmessagepaginatetypedef)
## GetReservedNodeExchangeOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("get_reserved_node_exchange_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/GetReservedNodeExchangeOfferings.html#Redshift.Paginator.GetReservedNodeExchangeOfferings)

```python
# GetReservedNodeExchangeOfferingsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import GetReservedNodeExchangeOfferingsPaginator

def get_get_reserved_node_exchange_offerings_paginator() -> GetReservedNodeExchangeOfferingsPaginator:
    return Session().client("redshift").get_paginator("get_reserved_node_exchange_offerings")
```

```python
# GetReservedNodeExchangeOfferingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import GetReservedNodeExchangeOfferingsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: GetReservedNodeExchangeOfferingsPaginator = client.get_paginator("get_reserved_node_exchange_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [GetReservedNodeExchangeOfferingsPaginator](./paginators.md#getreservednodeexchangeofferingspaginator)
3. item: `PageIterator[GetReservedNodeExchangeOfferingsOutputMessageTypeDef]`


### paginate

Type annotations and code completion for `#!python GetReservedNodeExchangeOfferingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ReservedNodeId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetReservedNodeExchangeOfferingsOutputMessageTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetReservedNodeExchangeOfferingsOutputMessageTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetReservedNodeExchangeOfferingsInputMessagePaginateTypeDef = {  # (1)
    "ReservedNodeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetReservedNodeExchangeOfferingsInputMessagePaginateTypeDef](./type_defs.md#getreservednodeexchangeofferingsinputmessagepaginatetypedef)
## ListRecommendationsPaginator

Type annotations and code completion for `#!python boto3.client("redshift").get_paginator("list_recommendations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift/paginator/ListRecommendations.html#Redshift.Paginator.ListRecommendations)

```python
# ListRecommendationsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift.paginator import ListRecommendationsPaginator

def get_list_recommendations_paginator() -> ListRecommendationsPaginator:
    return Session().client("redshift").get_paginator("list_recommendations")
```

```python
# ListRecommendationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift.paginator import ListRecommendationsPaginator

session = Session()

client = Session().client("redshift")  # (1)
paginator: ListRecommendationsPaginator = client.get_paginator("list_recommendations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftClient](./client.md)
2. paginator: [ListRecommendationsPaginator](./paginators.md#listrecommendationspaginator)
3. item: `PageIterator[ListRecommendationsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecommendationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterIdentifier: str = ...,
    NamespaceArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRecommendationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRecommendationsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecommendationsMessagePaginateTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecommendationsMessagePaginateTypeDef](./type_defs.md#listrecommendationsmessagepaginatetypedef)
