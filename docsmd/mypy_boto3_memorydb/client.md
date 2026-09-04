# MemoryDBClient

> [Index](../README.md) > [MemoryDB](./README.md) > MemoryDBClient

!!! note ""

    Auto-generated documentation for [MemoryDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#memorydb)
    type annotations stubs module [mypy-boto3-memorydb](https://pypi.org/project/mypy-boto3-memorydb/).

## MemoryDBClient

Type annotations and code completion for `#!python boto3.client("memorydb")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client)

```python
# MemoryDBClient usage example

from boto3.session import Session
from mypy_boto3_memorydb.client import MemoryDBClient

def get_memorydb_client() -> MemoryDBClient:
    return Session().client("memorydb")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("memorydb").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("memorydb")

try:
    do_something(client)
except (
    client.exceptions.ACLAlreadyExistsFault,
    client.exceptions.ACLNotFoundFault,
    client.exceptions.ACLQuotaExceededFault,
    client.exceptions.APICallRateForCustomerExceededFault,
    client.exceptions.ClientError,
    client.exceptions.ClusterAlreadyExistsFault,
    client.exceptions.ClusterNotFoundFault,
    client.exceptions.ClusterQuotaForCustomerExceededFault,
    client.exceptions.DefaultUserRequired,
    client.exceptions.DuplicateUserNameFault,
    client.exceptions.InsufficientClusterCapacityFault,
    client.exceptions.InvalidACLStateFault,
    client.exceptions.InvalidARNFault,
    client.exceptions.InvalidClusterStateFault,
    client.exceptions.InvalidCredentialsException,
    client.exceptions.InvalidKMSKeyFault,
    client.exceptions.InvalidMultiRegionClusterStateFault,
    client.exceptions.InvalidNodeStateFault,
    client.exceptions.InvalidParameterCombinationException,
    client.exceptions.InvalidParameterGroupStateFault,
    client.exceptions.InvalidParameterValueException,
    client.exceptions.InvalidSnapshotStateFault,
    client.exceptions.InvalidSubnet,
    client.exceptions.InvalidUserStateFault,
    client.exceptions.InvalidVPCNetworkStateFault,
    client.exceptions.MultiRegionClusterAlreadyExistsFault,
    client.exceptions.MultiRegionClusterNotFoundFault,
    client.exceptions.MultiRegionParameterGroupNotFoundFault,
    client.exceptions.NoOperationFault,
    client.exceptions.NodeQuotaForClusterExceededFault,
    client.exceptions.NodeQuotaForCustomerExceededFault,
    client.exceptions.ParameterGroupAlreadyExistsFault,
    client.exceptions.ParameterGroupNotFoundFault,
    client.exceptions.ParameterGroupQuotaExceededFault,
    client.exceptions.ReservedNodeAlreadyExistsFault,
    client.exceptions.ReservedNodeNotFoundFault,
    client.exceptions.ReservedNodeQuotaExceededFault,
    client.exceptions.ReservedNodesOfferingNotFoundFault,
    client.exceptions.ServiceLinkedRoleNotFoundFault,
    client.exceptions.ServiceUpdateNotFoundFault,
    client.exceptions.ShardNotFoundFault,
    client.exceptions.ShardsPerClusterQuotaExceededFault,
    client.exceptions.SnapshotAlreadyExistsFault,
    client.exceptions.SnapshotNotFoundFault,
    client.exceptions.SnapshotQuotaExceededFault,
    client.exceptions.SubnetGroupAlreadyExistsFault,
    client.exceptions.SubnetGroupInUseFault,
    client.exceptions.SubnetGroupNotFoundFault,
    client.exceptions.SubnetGroupQuotaExceededFault,
    client.exceptions.SubnetInUse,
    client.exceptions.SubnetNotAllowedFault,
    client.exceptions.SubnetQuotaExceededFault,
    client.exceptions.TagNotFoundFault,
    client.exceptions.TagQuotaPerResourceExceeded,
    client.exceptions.TestFailoverNotAvailableFault,
    client.exceptions.UserAlreadyExistsFault,
    client.exceptions.UserNotFoundFault,
    client.exceptions.UserQuotaExceededFault,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_memorydb.client import Exceptions

def handle_error(exc: Exceptions.ACLAlreadyExistsFault) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("memorydb").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("memorydb").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### batch\_update\_cluster

Apply the service update to a list of clusters supplied.

Type annotations and code completion for `#!python boto3.client("memorydb").batch_update_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/batch_update_cluster.html)

```python
# batch_update_cluster method definition

def batch_update_cluster(
    self,
    *,
    ClusterNames: Sequence[str],
    ServiceUpdate: ServiceUpdateRequestTypeDef = ...,  # (1)
) -> BatchUpdateClusterResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ServiceUpdateRequestTypeDef](./type_defs.md#serviceupdaterequesttypedef)
2. See [:material-code-braces: BatchUpdateClusterResponseTypeDef](./type_defs.md#batchupdateclusterresponsetypedef)


```python
# batch_update_cluster method usage example with argument unpacking

kwargs: BatchUpdateClusterRequestTypeDef = {  # (1)
    "ClusterNames": ...,
}

parent.batch_update_cluster(**kwargs)
```

1. See [:material-code-braces: BatchUpdateClusterRequestTypeDef](./type_defs.md#batchupdateclusterrequesttypedef)

### copy\_snapshot

Makes a copy of an existing snapshot.

Type annotations and code completion for `#!python boto3.client("memorydb").copy_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/copy_snapshot.html)

```python
# copy_snapshot method definition

def copy_snapshot(
    self,
    *,
    SourceSnapshotName: str,
    TargetSnapshotName: str,
    TargetBucket: str = ...,
    KmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CopySnapshotResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CopySnapshotResponseTypeDef](./type_defs.md#copysnapshotresponsetypedef)


```python
# copy_snapshot method usage example with argument unpacking

kwargs: CopySnapshotRequestTypeDef = {  # (1)
    "SourceSnapshotName": ...,
    "TargetSnapshotName": ...,
}

parent.copy_snapshot(**kwargs)
```

1. See [:material-code-braces: CopySnapshotRequestTypeDef](./type_defs.md#copysnapshotrequesttypedef)

### create\_acl

Creates an Access Control List.

Type annotations and code completion for `#!python boto3.client("memorydb").create_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/create_acl.html)

```python
# create_acl method definition

def create_acl(
    self,
    *,
    ACLName: str,
    UserNames: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateACLResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateACLResponseTypeDef](./type_defs.md#createaclresponsetypedef)


```python
# create_acl method usage example with argument unpacking

kwargs: CreateACLRequestTypeDef = {  # (1)
    "ACLName": ...,
}

parent.create_acl(**kwargs)
```

1. See [:material-code-braces: CreateACLRequestTypeDef](./type_defs.md#createaclrequesttypedef)

### create\_cluster

Creates a cluster.

Type annotations and code completion for `#!python boto3.client("memorydb").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/create_cluster.html)

```python
# create_cluster method definition

def create_cluster(
    self,
    *,
    ClusterName: str,
    NodeType: str,
    ACLName: str,
    MultiRegionClusterName: str = ...,
    ParameterGroupName: str = ...,
    Description: str = ...,
    NumShards: int = ...,
    NumReplicasPerShard: int = ...,
    SubnetGroupName: str = ...,
    SecurityGroupIds: Sequence[str] = ...,
    MaintenanceWindow: str = ...,
    Port: int = ...,
    SnsTopicArn: str = ...,
    TLSEnabled: bool = ...,
    KmsKeyId: str = ...,
    SnapshotArns: Sequence[str] = ...,
    SnapshotName: str = ...,
    SnapshotRetentionLimit: int = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    SnapshotWindow: str = ...,
    Engine: str = ...,
    EngineVersion: str = ...,
    AutoMinorVersionUpgrade: bool = ...,
    DataTiering: bool = ...,
    NetworkType: NetworkTypeType = ...,  # (2)
    IpDiscovery: IpDiscoveryType = ...,  # (3)
) -> CreateClusterResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
3. See [:material-code-brackets: IpDiscoveryType](./literals.md#ipdiscoverytype)
4. See [:material-code-braces: CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)


```python
# create_cluster method usage example with argument unpacking

kwargs: CreateClusterRequestTypeDef = {  # (1)
    "ClusterName": ...,
    "NodeType": ...,
    "ACLName": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef)

### create\_multi\_region\_cluster

Creates a new multi-Region cluster.

Type annotations and code completion for `#!python boto3.client("memorydb").create_multi_region_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/create_multi_region_cluster.html)

```python
# create_multi_region_cluster method definition

def create_multi_region_cluster(
    self,
    *,
    MultiRegionClusterNameSuffix: str,
    NodeType: str,
    Description: str = ...,
    Engine: str = ...,
    EngineVersion: str = ...,
    MultiRegionParameterGroupName: str = ...,
    NumShards: int = ...,
    TLSEnabled: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateMultiRegionClusterResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateMultiRegionClusterResponseTypeDef](./type_defs.md#createmultiregionclusterresponsetypedef)


```python
# create_multi_region_cluster method usage example with argument unpacking

kwargs: CreateMultiRegionClusterRequestTypeDef = {  # (1)
    "MultiRegionClusterNameSuffix": ...,
    "NodeType": ...,
}

parent.create_multi_region_cluster(**kwargs)
```

1. See [:material-code-braces: CreateMultiRegionClusterRequestTypeDef](./type_defs.md#createmultiregionclusterrequesttypedef)

### create\_parameter\_group

Creates a new MemoryDB parameter group.

Type annotations and code completion for `#!python boto3.client("memorydb").create_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/create_parameter_group.html)

```python
# create_parameter_group method definition

def create_parameter_group(
    self,
    *,
    ParameterGroupName: str,
    Family: str,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateParameterGroupResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateParameterGroupResponseTypeDef](./type_defs.md#createparametergroupresponsetypedef)


```python
# create_parameter_group method usage example with argument unpacking

kwargs: CreateParameterGroupRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
    "Family": ...,
}

parent.create_parameter_group(**kwargs)
```

1. See [:material-code-braces: CreateParameterGroupRequestTypeDef](./type_defs.md#createparametergrouprequesttypedef)

### create\_snapshot

Creates a copy of an entire cluster at a specific moment in time.

Type annotations and code completion for `#!python boto3.client("memorydb").create_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/create_snapshot.html)

```python
# create_snapshot method definition

def create_snapshot(
    self,
    *,
    ClusterName: str,
    SnapshotName: str,
    KmsKeyId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateSnapshotResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateSnapshotResponseTypeDef](./type_defs.md#createsnapshotresponsetypedef)


```python
# create_snapshot method usage example with argument unpacking

kwargs: CreateSnapshotRequestTypeDef = {  # (1)
    "ClusterName": ...,
    "SnapshotName": ...,
}

parent.create_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotRequestTypeDef](./type_defs.md#createsnapshotrequesttypedef)

### create\_subnet\_group

Creates a subnet group.

Type annotations and code completion for `#!python boto3.client("memorydb").create_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/create_subnet_group.html)

```python
# create_subnet_group method definition

def create_subnet_group(
    self,
    *,
    SubnetGroupName: str,
    SubnetIds: Sequence[str],
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateSubnetGroupResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateSubnetGroupResponseTypeDef](./type_defs.md#createsubnetgroupresponsetypedef)


```python
# create_subnet_group method usage example with argument unpacking

kwargs: CreateSubnetGroupRequestTypeDef = {  # (1)
    "SubnetGroupName": ...,
    "SubnetIds": ...,
}

parent.create_subnet_group(**kwargs)
```

1. See [:material-code-braces: CreateSubnetGroupRequestTypeDef](./type_defs.md#createsubnetgrouprequesttypedef)

### create\_user

Creates a MemoryDB user.

Type annotations and code completion for `#!python boto3.client("memorydb").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/create_user.html)

```python
# create_user method definition

def create_user(
    self,
    *,
    UserName: str,
    AuthenticationMode: AuthenticationModeTypeDef,  # (1)
    AccessString: str,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateUserResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AuthenticationModeTypeDef](./type_defs.md#authenticationmodetypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)


```python
# create_user method usage example with argument unpacking

kwargs: CreateUserRequestTypeDef = {  # (1)
    "UserName": ...,
    "AuthenticationMode": ...,
    "AccessString": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)

### delete\_acl

Deletes an Access Control List.

Type annotations and code completion for `#!python boto3.client("memorydb").delete_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/delete_acl.html)

```python
# delete_acl method definition

def delete_acl(
    self,
    *,
    ACLName: str,
) -> DeleteACLResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteACLResponseTypeDef](./type_defs.md#deleteaclresponsetypedef)


```python
# delete_acl method usage example with argument unpacking

kwargs: DeleteACLRequestTypeDef = {  # (1)
    "ACLName": ...,
}

parent.delete_acl(**kwargs)
```

1. See [:material-code-braces: DeleteACLRequestTypeDef](./type_defs.md#deleteaclrequesttypedef)

### delete\_cluster

Deletes a cluster.

Type annotations and code completion for `#!python boto3.client("memorydb").delete_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/delete_cluster.html)

```python
# delete_cluster method definition

def delete_cluster(
    self,
    *,
    ClusterName: str,
    MultiRegionClusterName: str = ...,
    FinalSnapshotName: str = ...,
) -> DeleteClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)


```python
# delete_cluster method usage example with argument unpacking

kwargs: DeleteClusterRequestTypeDef = {  # (1)
    "ClusterName": ...,
}

parent.delete_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef)

### delete\_multi\_region\_cluster

Deletes an existing multi-Region cluster.

Type annotations and code completion for `#!python boto3.client("memorydb").delete_multi_region_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/delete_multi_region_cluster.html)

```python
# delete_multi_region_cluster method definition

def delete_multi_region_cluster(
    self,
    *,
    MultiRegionClusterName: str,
) -> DeleteMultiRegionClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMultiRegionClusterResponseTypeDef](./type_defs.md#deletemultiregionclusterresponsetypedef)


```python
# delete_multi_region_cluster method usage example with argument unpacking

kwargs: DeleteMultiRegionClusterRequestTypeDef = {  # (1)
    "MultiRegionClusterName": ...,
}

parent.delete_multi_region_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteMultiRegionClusterRequestTypeDef](./type_defs.md#deletemultiregionclusterrequesttypedef)

### delete\_parameter\_group

Deletes the specified parameter group.

Type annotations and code completion for `#!python boto3.client("memorydb").delete_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/delete_parameter_group.html)

```python
# delete_parameter_group method definition

def delete_parameter_group(
    self,
    *,
    ParameterGroupName: str,
) -> DeleteParameterGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteParameterGroupResponseTypeDef](./type_defs.md#deleteparametergroupresponsetypedef)


```python
# delete_parameter_group method usage example with argument unpacking

kwargs: DeleteParameterGroupRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.delete_parameter_group(**kwargs)
```

1. See [:material-code-braces: DeleteParameterGroupRequestTypeDef](./type_defs.md#deleteparametergrouprequesttypedef)

### delete\_snapshot

Deletes an existing snapshot.

Type annotations and code completion for `#!python boto3.client("memorydb").delete_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/delete_snapshot.html)

```python
# delete_snapshot method definition

def delete_snapshot(
    self,
    *,
    SnapshotName: str,
) -> DeleteSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSnapshotResponseTypeDef](./type_defs.md#deletesnapshotresponsetypedef)


```python
# delete_snapshot method usage example with argument unpacking

kwargs: DeleteSnapshotRequestTypeDef = {  # (1)
    "SnapshotName": ...,
}

parent.delete_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotRequestTypeDef](./type_defs.md#deletesnapshotrequesttypedef)

### delete\_subnet\_group

Deletes a subnet group.

Type annotations and code completion for `#!python boto3.client("memorydb").delete_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/delete_subnet_group.html)

```python
# delete_subnet_group method definition

def delete_subnet_group(
    self,
    *,
    SubnetGroupName: str,
) -> DeleteSubnetGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSubnetGroupResponseTypeDef](./type_defs.md#deletesubnetgroupresponsetypedef)


```python
# delete_subnet_group method usage example with argument unpacking

kwargs: DeleteSubnetGroupRequestTypeDef = {  # (1)
    "SubnetGroupName": ...,
}

parent.delete_subnet_group(**kwargs)
```

1. See [:material-code-braces: DeleteSubnetGroupRequestTypeDef](./type_defs.md#deletesubnetgrouprequesttypedef)

### delete\_user

Deletes a user.

Type annotations and code completion for `#!python boto3.client("memorydb").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/delete_user.html)

```python
# delete_user method definition

def delete_user(
    self,
    *,
    UserName: str,
) -> DeleteUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteUserResponseTypeDef](./type_defs.md#deleteuserresponsetypedef)


```python
# delete_user method usage example with argument unpacking

kwargs: DeleteUserRequestTypeDef = {  # (1)
    "UserName": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)

### describe\_acls

Returns a list of ACLs.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_acls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/describe_acls.html)

```python
# describe_acls method definition

def describe_acls(
    self,
    *,
    ACLName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeACLsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeACLsResponseTypeDef](./type_defs.md#describeaclsresponsetypedef)


```python
# describe_acls method usage example with argument unpacking

kwargs: DescribeACLsRequestTypeDef = {  # (1)
    "ACLName": ...,
}

parent.describe_acls(**kwargs)
```

1. See [:material-code-braces: DescribeACLsRequestTypeDef](./type_defs.md#describeaclsrequesttypedef)

### describe\_clusters

Returns information about all provisioned clusters if no cluster identifier is
specified, or about a specific cluster if a cluster name is supplied.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/describe_clusters.html)

```python
# describe_clusters method definition

def describe_clusters(
    self,
    *,
    ClusterName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    ShowShardDetails: bool = ...,
) -> DescribeClustersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef)


```python
# describe_clusters method usage example with argument unpacking

kwargs: DescribeClustersRequestTypeDef = {  # (1)
    "ClusterName": ...,
}

parent.describe_clusters(**kwargs)
```

1. See [:material-code-braces: DescribeClustersRequestTypeDef](./type_defs.md#describeclustersrequesttypedef)

### describe\_engine\_versions

Returns a list of the available Redis OSS engine versions.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_engine_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/describe_engine_versions.html)

```python
# describe_engine_versions method definition

def describe_engine_versions(
    self,
    *,
    Engine: str = ...,
    EngineVersion: str = ...,
    ParameterGroupFamily: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    DefaultOnly: bool = ...,
) -> DescribeEngineVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEngineVersionsResponseTypeDef](./type_defs.md#describeengineversionsresponsetypedef)


```python
# describe_engine_versions method usage example with argument unpacking

kwargs: DescribeEngineVersionsRequestTypeDef = {  # (1)
    "Engine": ...,
}

parent.describe_engine_versions(**kwargs)
```

1. See [:material-code-braces: DescribeEngineVersionsRequestTypeDef](./type_defs.md#describeengineversionsrequesttypedef)

### describe\_events

Returns events related to clusters, security groups, and parameter groups.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/describe_events.html)

```python
# describe_events method definition

def describe_events(
    self,
    *,
    SourceName: str = ...,
    SourceType: SourceTypeType = ...,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Duration: int = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeEventsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See [:material-code-braces: DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)


```python
# describe_events method usage example with argument unpacking

kwargs: DescribeEventsRequestTypeDef = {  # (1)
    "SourceName": ...,
}

parent.describe_events(**kwargs)
```

1. See [:material-code-braces: DescribeEventsRequestTypeDef](./type_defs.md#describeeventsrequesttypedef)

### describe\_multi\_region\_clusters

Returns details about one or more multi-Region clusters.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_multi_region_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/describe_multi_region_clusters.html)

```python
# describe_multi_region_clusters method definition

def describe_multi_region_clusters(
    self,
    *,
    MultiRegionClusterName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    ShowClusterDetails: bool = ...,
) -> DescribeMultiRegionClustersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMultiRegionClustersResponseTypeDef](./type_defs.md#describemultiregionclustersresponsetypedef)


```python
# describe_multi_region_clusters method usage example with argument unpacking

kwargs: DescribeMultiRegionClustersRequestTypeDef = {  # (1)
    "MultiRegionClusterName": ...,
}

parent.describe_multi_region_clusters(**kwargs)
```

1. See [:material-code-braces: DescribeMultiRegionClustersRequestTypeDef](./type_defs.md#describemultiregionclustersrequesttypedef)

### describe\_multi\_region\_parameter\_groups

Returns a list of multi-region parameter groups.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_multi_region_parameter_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/describe_multi_region_parameter_groups.html)

```python
# describe_multi_region_parameter_groups method definition

def describe_multi_region_parameter_groups(
    self,
    *,
    MultiRegionParameterGroupName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeMultiRegionParameterGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMultiRegionParameterGroupsResponseTypeDef](./type_defs.md#describemultiregionparametergroupsresponsetypedef)


```python
# describe_multi_region_parameter_groups method usage example with argument unpacking

kwargs: DescribeMultiRegionParameterGroupsRequestTypeDef = {  # (1)
    "MultiRegionParameterGroupName": ...,
}

parent.describe_multi_region_parameter_groups(**kwargs)
```

1. See [:material-code-braces: DescribeMultiRegionParameterGroupsRequestTypeDef](./type_defs.md#describemultiregionparametergroupsrequesttypedef)

### describe\_multi\_region\_parameters

Returns the detailed parameter list for a particular multi-region parameter
group.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_multi_region_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/describe_multi_region_parameters.html)

```python
# describe_multi_region_parameters method definition

def describe_multi_region_parameters(
    self,
    *,
    MultiRegionParameterGroupName: str,
    Source: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeMultiRegionParametersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMultiRegionParametersResponseTypeDef](./type_defs.md#describemultiregionparametersresponsetypedef)


```python
# describe_multi_region_parameters method usage example with argument unpacking

kwargs: DescribeMultiRegionParametersRequestTypeDef = {  # (1)
    "MultiRegionParameterGroupName": ...,
}

parent.describe_multi_region_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeMultiRegionParametersRequestTypeDef](./type_defs.md#describemultiregionparametersrequesttypedef)

### describe\_parameter\_groups

Returns a list of parameter group descriptions.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_parameter_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/describe_parameter_groups.html)

```python
# describe_parameter_groups method definition

def describe_parameter_groups(
    self,
    *,
    ParameterGroupName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeParameterGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeParameterGroupsResponseTypeDef](./type_defs.md#describeparametergroupsresponsetypedef)


```python
# describe_parameter_groups method usage example with argument unpacking

kwargs: DescribeParameterGroupsRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.describe_parameter_groups(**kwargs)
```

1. See [:material-code-braces: DescribeParameterGroupsRequestTypeDef](./type_defs.md#describeparametergroupsrequesttypedef)

### describe\_parameters

Returns the detailed parameter list for a particular parameter group.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/describe_parameters.html)

```python
# describe_parameters method definition

def describe_parameters(
    self,
    *,
    ParameterGroupName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeParametersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeParametersResponseTypeDef](./type_defs.md#describeparametersresponsetypedef)


```python
# describe_parameters method usage example with argument unpacking

kwargs: DescribeParametersRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.describe_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeParametersRequestTypeDef](./type_defs.md#describeparametersrequesttypedef)

### describe\_reserved\_nodes

Returns information about reserved nodes for this account, or about a specified
reserved node.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_reserved_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/describe_reserved_nodes.html)

```python
# describe_reserved_nodes method definition

def describe_reserved_nodes(
    self,
    *,
    ReservationId: str = ...,
    ReservedNodesOfferingId: str = ...,
    NodeType: str = ...,
    Duration: str = ...,
    OfferingType: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeReservedNodesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReservedNodesResponseTypeDef](./type_defs.md#describereservednodesresponsetypedef)


```python
# describe_reserved_nodes method usage example with argument unpacking

kwargs: DescribeReservedNodesRequestTypeDef = {  # (1)
    "ReservationId": ...,
}

parent.describe_reserved_nodes(**kwargs)
```

1. See [:material-code-braces: DescribeReservedNodesRequestTypeDef](./type_defs.md#describereservednodesrequesttypedef)

### describe\_reserved\_nodes\_offerings

Lists available reserved node offerings.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_reserved_nodes_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/describe_reserved_nodes_offerings.html)

```python
# describe_reserved_nodes_offerings method definition

def describe_reserved_nodes_offerings(
    self,
    *,
    ReservedNodesOfferingId: str = ...,
    NodeType: str = ...,
    Duration: str = ...,
    OfferingType: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeReservedNodesOfferingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReservedNodesOfferingsResponseTypeDef](./type_defs.md#describereservednodesofferingsresponsetypedef)


```python
# describe_reserved_nodes_offerings method usage example with argument unpacking

kwargs: DescribeReservedNodesOfferingsRequestTypeDef = {  # (1)
    "ReservedNodesOfferingId": ...,
}

parent.describe_reserved_nodes_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeReservedNodesOfferingsRequestTypeDef](./type_defs.md#describereservednodesofferingsrequesttypedef)

### describe\_service\_updates

Returns details of the service updates.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_service_updates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/describe_service_updates.html)

```python
# describe_service_updates method definition

def describe_service_updates(
    self,
    *,
    ServiceUpdateName: str = ...,
    ClusterNames: Sequence[str] = ...,
    Status: Sequence[ServiceUpdateStatusType] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeServiceUpdatesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ServiceUpdateStatusType]`
2. See [:material-code-braces: DescribeServiceUpdatesResponseTypeDef](./type_defs.md#describeserviceupdatesresponsetypedef)


```python
# describe_service_updates method usage example with argument unpacking

kwargs: DescribeServiceUpdatesRequestTypeDef = {  # (1)
    "ServiceUpdateName": ...,
}

parent.describe_service_updates(**kwargs)
```

1. See [:material-code-braces: DescribeServiceUpdatesRequestTypeDef](./type_defs.md#describeserviceupdatesrequesttypedef)

### describe\_snapshots

Returns information about cluster snapshots.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/describe_snapshots.html)

```python
# describe_snapshots method definition

def describe_snapshots(
    self,
    *,
    ClusterName: str = ...,
    SnapshotName: str = ...,
    Source: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    ShowDetail: bool = ...,
) -> DescribeSnapshotsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSnapshotsResponseTypeDef](./type_defs.md#describesnapshotsresponsetypedef)


```python
# describe_snapshots method usage example with argument unpacking

kwargs: DescribeSnapshotsRequestTypeDef = {  # (1)
    "ClusterName": ...,
}

parent.describe_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotsRequestTypeDef](./type_defs.md#describesnapshotsrequesttypedef)

### describe\_subnet\_groups

Returns a list of subnet group descriptions.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_subnet_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/describe_subnet_groups.html)

```python
# describe_subnet_groups method definition

def describe_subnet_groups(
    self,
    *,
    SubnetGroupName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeSubnetGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSubnetGroupsResponseTypeDef](./type_defs.md#describesubnetgroupsresponsetypedef)


```python
# describe_subnet_groups method usage example with argument unpacking

kwargs: DescribeSubnetGroupsRequestTypeDef = {  # (1)
    "SubnetGroupName": ...,
}

parent.describe_subnet_groups(**kwargs)
```

1. See [:material-code-braces: DescribeSubnetGroupsRequestTypeDef](./type_defs.md#describesubnetgroupsrequesttypedef)

### describe\_users

Returns a list of users.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/describe_users.html)

```python
# describe_users method definition

def describe_users(
    self,
    *,
    UserName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeUsersResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeUsersResponseTypeDef](./type_defs.md#describeusersresponsetypedef)


```python
# describe_users method usage example with argument unpacking

kwargs: DescribeUsersRequestTypeDef = {  # (1)
    "UserName": ...,
}

parent.describe_users(**kwargs)
```

1. See [:material-code-braces: DescribeUsersRequestTypeDef](./type_defs.md#describeusersrequesttypedef)

### failover\_shard

Used to failover a shard.

Type annotations and code completion for `#!python boto3.client("memorydb").failover_shard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/failover_shard.html)

```python
# failover_shard method definition

def failover_shard(
    self,
    *,
    ClusterName: str,
    ShardName: str,
) -> FailoverShardResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: FailoverShardResponseTypeDef](./type_defs.md#failovershardresponsetypedef)


```python
# failover_shard method usage example with argument unpacking

kwargs: FailoverShardRequestTypeDef = {  # (1)
    "ClusterName": ...,
    "ShardName": ...,
}

parent.failover_shard(**kwargs)
```

1. See [:material-code-braces: FailoverShardRequestTypeDef](./type_defs.md#failovershardrequesttypedef)

### list\_allowed\_multi\_region\_cluster\_updates

Lists the allowed updates for a multi-Region cluster.

Type annotations and code completion for `#!python boto3.client("memorydb").list_allowed_multi_region_cluster_updates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/list_allowed_multi_region_cluster_updates.html)

```python
# list_allowed_multi_region_cluster_updates method definition

def list_allowed_multi_region_cluster_updates(
    self,
    *,
    MultiRegionClusterName: str,
) -> ListAllowedMultiRegionClusterUpdatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAllowedMultiRegionClusterUpdatesResponseTypeDef](./type_defs.md#listallowedmultiregionclusterupdatesresponsetypedef)


```python
# list_allowed_multi_region_cluster_updates method usage example with argument unpacking

kwargs: ListAllowedMultiRegionClusterUpdatesRequestTypeDef = {  # (1)
    "MultiRegionClusterName": ...,
}

parent.list_allowed_multi_region_cluster_updates(**kwargs)
```

1. See [:material-code-braces: ListAllowedMultiRegionClusterUpdatesRequestTypeDef](./type_defs.md#listallowedmultiregionclusterupdatesrequesttypedef)

### list\_allowed\_node\_type\_updates

Lists all available node types that you can scale to from your cluster's
current node type.

Type annotations and code completion for `#!python boto3.client("memorydb").list_allowed_node_type_updates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/list_allowed_node_type_updates.html)

```python
# list_allowed_node_type_updates method definition

def list_allowed_node_type_updates(
    self,
    *,
    ClusterName: str,
) -> ListAllowedNodeTypeUpdatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAllowedNodeTypeUpdatesResponseTypeDef](./type_defs.md#listallowednodetypeupdatesresponsetypedef)


```python
# list_allowed_node_type_updates method usage example with argument unpacking

kwargs: ListAllowedNodeTypeUpdatesRequestTypeDef = {  # (1)
    "ClusterName": ...,
}

parent.list_allowed_node_type_updates(**kwargs)
```

1. See [:material-code-braces: ListAllowedNodeTypeUpdatesRequestTypeDef](./type_defs.md#listallowednodetypeupdatesrequesttypedef)

### list\_tags

Lists all tags currently on a named resource.

Type annotations and code completion for `#!python boto3.client("memorydb").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/list_tags.html)

```python
# list_tags method definition

def list_tags(
    self,
    *,
    ResourceArn: str,
) -> ListTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)


```python
# list_tags method usage example with argument unpacking

kwargs: ListTagsRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)

### purchase\_reserved\_nodes\_offering

Allows you to purchase a reserved node offering.

Type annotations and code completion for `#!python boto3.client("memorydb").purchase_reserved_nodes_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/purchase_reserved_nodes_offering.html)

```python
# purchase_reserved_nodes_offering method definition

def purchase_reserved_nodes_offering(
    self,
    *,
    ReservedNodesOfferingId: str,
    ReservationId: str = ...,
    NodeCount: int = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> PurchaseReservedNodesOfferingResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: PurchaseReservedNodesOfferingResponseTypeDef](./type_defs.md#purchasereservednodesofferingresponsetypedef)


```python
# purchase_reserved_nodes_offering method usage example with argument unpacking

kwargs: PurchaseReservedNodesOfferingRequestTypeDef = {  # (1)
    "ReservedNodesOfferingId": ...,
}

parent.purchase_reserved_nodes_offering(**kwargs)
```

1. See [:material-code-braces: PurchaseReservedNodesOfferingRequestTypeDef](./type_defs.md#purchasereservednodesofferingrequesttypedef)

### reset\_parameter\_group

Modifies the parameters of a parameter group to the engine or system default
value.

Type annotations and code completion for `#!python boto3.client("memorydb").reset_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/reset_parameter_group.html)

```python
# reset_parameter_group method definition

def reset_parameter_group(
    self,
    *,
    ParameterGroupName: str,
    AllParameters: bool = ...,
    ParameterNames: Sequence[str] = ...,
) -> ResetParameterGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResetParameterGroupResponseTypeDef](./type_defs.md#resetparametergroupresponsetypedef)


```python
# reset_parameter_group method usage example with argument unpacking

kwargs: ResetParameterGroupRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.reset_parameter_group(**kwargs)
```

1. See [:material-code-braces: ResetParameterGroupRequestTypeDef](./type_defs.md#resetparametergrouprequesttypedef)

### tag\_resource

Use this operation to add tags to a resource.

Type annotations and code completion for `#!python boto3.client("memorydb").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> TagResourceResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: TagResourceResponseTypeDef](./type_defs.md#tagresourceresponsetypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Use this operation to remove tags on a resource.

Type annotations and code completion for `#!python boto3.client("memorydb").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> UntagResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UntagResourceResponseTypeDef](./type_defs.md#untagresourceresponsetypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_acl

Changes the list of users that belong to the Access Control List.

Type annotations and code completion for `#!python boto3.client("memorydb").update_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/update_acl.html)

```python
# update_acl method definition

def update_acl(
    self,
    *,
    ACLName: str,
    UserNamesToAdd: Sequence[str] = ...,
    UserNamesToRemove: Sequence[str] = ...,
) -> UpdateACLResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateACLResponseTypeDef](./type_defs.md#updateaclresponsetypedef)


```python
# update_acl method usage example with argument unpacking

kwargs: UpdateACLRequestTypeDef = {  # (1)
    "ACLName": ...,
}

parent.update_acl(**kwargs)
```

1. See [:material-code-braces: UpdateACLRequestTypeDef](./type_defs.md#updateaclrequesttypedef)

### update\_cluster

Modifies the settings for a cluster.

Type annotations and code completion for `#!python boto3.client("memorydb").update_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/update_cluster.html)

```python
# update_cluster method definition

def update_cluster(
    self,
    *,
    ClusterName: str,
    Description: str = ...,
    SecurityGroupIds: Sequence[str] = ...,
    MaintenanceWindow: str = ...,
    SnsTopicArn: str = ...,
    SnsTopicStatus: str = ...,
    ParameterGroupName: str = ...,
    SnapshotWindow: str = ...,
    SnapshotRetentionLimit: int = ...,
    NodeType: str = ...,
    Engine: str = ...,
    EngineVersion: str = ...,
    ReplicaConfiguration: ReplicaConfigurationRequestTypeDef = ...,  # (1)
    ShardConfiguration: ShardConfigurationRequestTypeDef = ...,  # (2)
    ACLName: str = ...,
    IpDiscovery: IpDiscoveryType = ...,  # (3)
) -> UpdateClusterResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ReplicaConfigurationRequestTypeDef](./type_defs.md#replicaconfigurationrequesttypedef)
2. See [:material-code-braces: ShardConfigurationRequestTypeDef](./type_defs.md#shardconfigurationrequesttypedef)
3. See [:material-code-brackets: IpDiscoveryType](./literals.md#ipdiscoverytype)
4. See [:material-code-braces: UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef)


```python
# update_cluster method usage example with argument unpacking

kwargs: UpdateClusterRequestTypeDef = {  # (1)
    "ClusterName": ...,
}

parent.update_cluster(**kwargs)
```

1. See [:material-code-braces: UpdateClusterRequestTypeDef](./type_defs.md#updateclusterrequesttypedef)

### update\_multi\_region\_cluster

Updates the configuration of an existing multi-Region cluster.

Type annotations and code completion for `#!python boto3.client("memorydb").update_multi_region_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/update_multi_region_cluster.html)

```python
# update_multi_region_cluster method definition

def update_multi_region_cluster(
    self,
    *,
    MultiRegionClusterName: str,
    NodeType: str = ...,
    Description: str = ...,
    EngineVersion: str = ...,
    ShardConfiguration: ShardConfigurationRequestTypeDef = ...,  # (1)
    MultiRegionParameterGroupName: str = ...,
    UpdateStrategy: UpdateStrategyType = ...,  # (2)
) -> UpdateMultiRegionClusterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ShardConfigurationRequestTypeDef](./type_defs.md#shardconfigurationrequesttypedef)
2. See [:material-code-brackets: UpdateStrategyType](./literals.md#updatestrategytype)
3. See [:material-code-braces: UpdateMultiRegionClusterResponseTypeDef](./type_defs.md#updatemultiregionclusterresponsetypedef)


```python
# update_multi_region_cluster method usage example with argument unpacking

kwargs: UpdateMultiRegionClusterRequestTypeDef = {  # (1)
    "MultiRegionClusterName": ...,
}

parent.update_multi_region_cluster(**kwargs)
```

1. See [:material-code-braces: UpdateMultiRegionClusterRequestTypeDef](./type_defs.md#updatemultiregionclusterrequesttypedef)

### update\_parameter\_group

Updates the parameters of a parameter group.

Type annotations and code completion for `#!python boto3.client("memorydb").update_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/update_parameter_group.html)

```python
# update_parameter_group method definition

def update_parameter_group(
    self,
    *,
    ParameterGroupName: str,
    ParameterNameValues: Sequence[ParameterNameValueTypeDef],  # (1)
) -> UpdateParameterGroupResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ParameterNameValueTypeDef]`
2. See [:material-code-braces: UpdateParameterGroupResponseTypeDef](./type_defs.md#updateparametergroupresponsetypedef)


```python
# update_parameter_group method usage example with argument unpacking

kwargs: UpdateParameterGroupRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
    "ParameterNameValues": ...,
}

parent.update_parameter_group(**kwargs)
```

1. See [:material-code-braces: UpdateParameterGroupRequestTypeDef](./type_defs.md#updateparametergrouprequesttypedef)

### update\_subnet\_group

Updates a subnet group.

Type annotations and code completion for `#!python boto3.client("memorydb").update_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/update_subnet_group.html)

```python
# update_subnet_group method definition

def update_subnet_group(
    self,
    *,
    SubnetGroupName: str,
    Description: str = ...,
    SubnetIds: Sequence[str] = ...,
) -> UpdateSubnetGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSubnetGroupResponseTypeDef](./type_defs.md#updatesubnetgroupresponsetypedef)


```python
# update_subnet_group method usage example with argument unpacking

kwargs: UpdateSubnetGroupRequestTypeDef = {  # (1)
    "SubnetGroupName": ...,
}

parent.update_subnet_group(**kwargs)
```

1. See [:material-code-braces: UpdateSubnetGroupRequestTypeDef](./type_defs.md#updatesubnetgrouprequesttypedef)

### update\_user

Changes user password(s) and/or access string.

Type annotations and code completion for `#!python boto3.client("memorydb").update_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb/client/update_user.html)

```python
# update_user method definition

def update_user(
    self,
    *,
    UserName: str,
    AuthenticationMode: AuthenticationModeTypeDef = ...,  # (1)
    AccessString: str = ...,
) -> UpdateUserResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AuthenticationModeTypeDef](./type_defs.md#authenticationmodetypedef)
2. See [:material-code-braces: UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef)


```python
# update_user method usage example with argument unpacking

kwargs: UpdateUserRequestTypeDef = {  # (1)
    "UserName": ...,
}

parent.update_user(**kwargs)
```

1. See [:material-code-braces: UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("memorydb").get_paginator` method with overloads.

- `client.get_paginator("describe_acls")` -> [DescribeACLsPaginator](./paginators.md#describeaclspaginator)
- `client.get_paginator("describe_clusters")` -> [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
- `client.get_paginator("describe_engine_versions")` -> [DescribeEngineVersionsPaginator](./paginators.md#describeengineversionspaginator)
- `client.get_paginator("describe_events")` -> [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- `client.get_paginator("describe_multi_region_clusters")` -> [DescribeMultiRegionClustersPaginator](./paginators.md#describemultiregionclusterspaginator)
- `client.get_paginator("describe_parameter_groups")` -> [DescribeParameterGroupsPaginator](./paginators.md#describeparametergroupspaginator)
- `client.get_paginator("describe_parameters")` -> [DescribeParametersPaginator](./paginators.md#describeparameterspaginator)
- `client.get_paginator("describe_reserved_nodes_offerings")` -> [DescribeReservedNodesOfferingsPaginator](./paginators.md#describereservednodesofferingspaginator)
- `client.get_paginator("describe_reserved_nodes")` -> [DescribeReservedNodesPaginator](./paginators.md#describereservednodespaginator)
- `client.get_paginator("describe_service_updates")` -> [DescribeServiceUpdatesPaginator](./paginators.md#describeserviceupdatespaginator)
- `client.get_paginator("describe_snapshots")` -> [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
- `client.get_paginator("describe_subnet_groups")` -> [DescribeSubnetGroupsPaginator](./paginators.md#describesubnetgroupspaginator)
- `client.get_paginator("describe_users")` -> [DescribeUsersPaginator](./paginators.md#describeuserspaginator)



