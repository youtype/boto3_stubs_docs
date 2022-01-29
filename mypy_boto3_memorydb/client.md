# MemoryDBClient for boto3 MemoryDB module

> [Index](..) > [MemoryDB](.) > MemoryDBClient

Auto-generated documentation for
[MemoryDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB)
type annotations stubs module
[mypy_boto3_memorydb](https://pypi.org/project/mypy-boto3-memorydb/).

- [MemoryDBClient for boto3 MemoryDB module](#memorydbclient-for-boto3-memorydb-module)
  - [MemoryDBClient](#memorydbclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [batch_update_cluster](#batch_update_cluster)
    - [can_paginate](#can_paginate)
    - [copy_snapshot](#copy_snapshot)
    - [create_acl](#create_acl)
    - [create_cluster](#create_cluster)
    - [create_parameter_group](#create_parameter_group)
    - [create_snapshot](#create_snapshot)
    - [create_subnet_group](#create_subnet_group)
    - [create_user](#create_user)
    - [delete_acl](#delete_acl)
    - [delete_cluster](#delete_cluster)
    - [delete_parameter_group](#delete_parameter_group)
    - [delete_snapshot](#delete_snapshot)
    - [delete_subnet_group](#delete_subnet_group)
    - [delete_user](#delete_user)
    - [describe_acls](#describe_acls)
    - [describe_clusters](#describe_clusters)
    - [describe_engine_versions](#describe_engine_versions)
    - [describe_events](#describe_events)
    - [describe_parameter_groups](#describe_parameter_groups)
    - [describe_parameters](#describe_parameters)
    - [describe_service_updates](#describe_service_updates)
    - [describe_snapshots](#describe_snapshots)
    - [describe_subnet_groups](#describe_subnet_groups)
    - [describe_users](#describe_users)
    - [failover_shard](#failover_shard)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_allowed_node_type_updates](#list_allowed_node_type_updates)
    - [list_tags](#list_tags)
    - [reset_parameter_group](#reset_parameter_group)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_acl](#update_acl)
    - [update_cluster](#update_cluster)
    - [update_parameter_group](#update_parameter_group)
    - [update_subnet_group](#update_subnet_group)
    - [update_user](#update_user)

## MemoryDBClient

Type annotations for `boto3.client("memorydb")`

Can be used directly:

```python
from mypy_boto3_memorydb.client import MemoryDBClient

def get_memorydb_client() -> MemoryDBClient:
    return boto3.client("memorydb")
```

Boto3 documentation:
[MemoryDB.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_memorydb.client import Exceptions

def handle_error(exc: Exceptions.ACLAlreadyExistsFault) -> None:
    ...
```

Exceptions:

- `Exceptions.ACLAlreadyExistsFault`
- `Exceptions.ACLNotFoundFault`
- `Exceptions.ACLQuotaExceededFault`
- `Exceptions.APICallRateForCustomerExceededFault`
- `Exceptions.ClientError`
- `Exceptions.ClusterAlreadyExistsFault`
- `Exceptions.ClusterNotFoundFault`
- `Exceptions.ClusterQuotaForCustomerExceededFault`
- `Exceptions.DefaultUserRequired`
- `Exceptions.DuplicateUserNameFault`
- `Exceptions.InsufficientClusterCapacityFault`
- `Exceptions.InvalidACLStateFault`
- `Exceptions.InvalidARNFault`
- `Exceptions.InvalidClusterStateFault`
- `Exceptions.InvalidCredentialsException`
- `Exceptions.InvalidKMSKeyFault`
- `Exceptions.InvalidNodeStateFault`
- `Exceptions.InvalidParameterCombinationException`
- `Exceptions.InvalidParameterGroupStateFault`
- `Exceptions.InvalidParameterValueException`
- `Exceptions.InvalidSnapshotStateFault`
- `Exceptions.InvalidSubnet`
- `Exceptions.InvalidUserStateFault`
- `Exceptions.InvalidVPCNetworkStateFault`
- `Exceptions.NoOperationFault`
- `Exceptions.NodeQuotaForClusterExceededFault`
- `Exceptions.NodeQuotaForCustomerExceededFault`
- `Exceptions.ParameterGroupAlreadyExistsFault`
- `Exceptions.ParameterGroupNotFoundFault`
- `Exceptions.ParameterGroupQuotaExceededFault`
- `Exceptions.ServiceLinkedRoleNotFoundFault`
- `Exceptions.ServiceUpdateNotFoundFault`
- `Exceptions.ShardNotFoundFault`
- `Exceptions.ShardsPerClusterQuotaExceededFault`
- `Exceptions.SnapshotAlreadyExistsFault`
- `Exceptions.SnapshotNotFoundFault`
- `Exceptions.SnapshotQuotaExceededFault`
- `Exceptions.SubnetGroupAlreadyExistsFault`
- `Exceptions.SubnetGroupInUseFault`
- `Exceptions.SubnetGroupNotFoundFault`
- `Exceptions.SubnetGroupQuotaExceededFault`
- `Exceptions.SubnetInUse`
- `Exceptions.SubnetNotAllowedFault`
- `Exceptions.SubnetQuotaExceededFault`
- `Exceptions.TagNotFoundFault`
- `Exceptions.TagQuotaPerResourceExceeded`
- `Exceptions.TestFailoverNotAvailableFault`
- `Exceptions.UserAlreadyExistsFault`
- `Exceptions.UserNotFoundFault`
- `Exceptions.UserQuotaExceededFault`

## Methods

### exceptions

MemoryDBClient exceptions.

Type annotations for `boto3.client("memorydb").exceptions` method.

Boto3 documentation:
[MemoryDB.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.exceptions)

Returns [Exceptions](#exceptions).

### batch_update_cluster

Apply the service update to a list of clusters supplied.

Type annotations for `boto3.client("memorydb").batch_update_cluster` method.

Boto3 documentation:
[MemoryDB.Client.batch_update_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.batch_update_cluster)

Arguments mapping described in
[BatchUpdateClusterRequestRequestTypeDef](./type_defs.md#batchupdateclusterrequestrequesttypedef).

Keyword-only arguments:

- `ClusterNames`: `Sequence`\[`str`\] *(required)*
- `ServiceUpdate`:
  [ServiceUpdateRequestTypeDef](./type_defs.md#serviceupdaterequesttypedef)

Returns
[BatchUpdateClusterResponseTypeDef](./type_defs.md#batchupdateclusterresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("memorydb").can_paginate` method.

Boto3 documentation:
[MemoryDB.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### copy_snapshot

Makes a copy of an existing snapshot.

Type annotations for `boto3.client("memorydb").copy_snapshot` method.

Boto3 documentation:
[MemoryDB.Client.copy_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.copy_snapshot)

Arguments mapping described in
[CopySnapshotRequestRequestTypeDef](./type_defs.md#copysnapshotrequestrequesttypedef).

Keyword-only arguments:

- `SourceSnapshotName`: `str` *(required)*
- `TargetSnapshotName`: `str` *(required)*
- `TargetBucket`: `str`
- `KmsKeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopySnapshotResponseTypeDef](./type_defs.md#copysnapshotresponsetypedef).

### create_acl

Creates an Access Control List.

Type annotations for `boto3.client("memorydb").create_acl` method.

Boto3 documentation:
[MemoryDB.Client.create_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.create_acl)

Arguments mapping described in
[CreateACLRequestRequestTypeDef](./type_defs.md#createaclrequestrequesttypedef).

Keyword-only arguments:

- `ACLName`: `str` *(required)*
- `UserNames`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateACLResponseTypeDef](./type_defs.md#createaclresponsetypedef).

### create_cluster

Creates a cluster.

Type annotations for `boto3.client("memorydb").create_cluster` method.

Boto3 documentation:
[MemoryDB.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.create_cluster)

Arguments mapping described in
[CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str` *(required)*
- `NodeType`: `str` *(required)*
- `ACLName`: `str` *(required)*
- `ParameterGroupName`: `str`
- `Description`: `str`
- `NumShards`: `int`
- `NumReplicasPerShard`: `int`
- `SubnetGroupName`: `str`
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `MaintenanceWindow`: `str`
- `Port`: `int`
- `SnsTopicArn`: `str`
- `TLSEnabled`: `bool`
- `KmsKeyId`: `str`
- `SnapshotArns`: `Sequence`\[`str`\]
- `SnapshotName`: `str`
- `SnapshotRetentionLimit`: `int`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SnapshotWindow`: `str`
- `EngineVersion`: `str`
- `AutoMinorVersionUpgrade`: `bool`

Returns
[CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef).

### create_parameter_group

Creates a new MemoryDB parameter group.

Type annotations for `boto3.client("memorydb").create_parameter_group` method.

Boto3 documentation:
[MemoryDB.Client.create_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.create_parameter_group)

Arguments mapping described in
[CreateParameterGroupRequestRequestTypeDef](./type_defs.md#createparametergrouprequestrequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*
- `Family`: `str` *(required)*
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateParameterGroupResponseTypeDef](./type_defs.md#createparametergroupresponsetypedef).

### create_snapshot

Creates a copy of an entire cluster at a specific moment in time.

Type annotations for `boto3.client("memorydb").create_snapshot` method.

Boto3 documentation:
[MemoryDB.Client.create_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.create_snapshot)

Arguments mapping described in
[CreateSnapshotRequestRequestTypeDef](./type_defs.md#createsnapshotrequestrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str` *(required)*
- `SnapshotName`: `str` *(required)*
- `KmsKeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSnapshotResponseTypeDef](./type_defs.md#createsnapshotresponsetypedef).

### create_subnet_group

Creates a subnet group.

Type annotations for `boto3.client("memorydb").create_subnet_group` method.

Boto3 documentation:
[MemoryDB.Client.create_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.create_subnet_group)

Arguments mapping described in
[CreateSubnetGroupRequestRequestTypeDef](./type_defs.md#createsubnetgrouprequestrequesttypedef).

Keyword-only arguments:

- `SubnetGroupName`: `str` *(required)*
- `SubnetIds`: `Sequence`\[`str`\] *(required)*
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSubnetGroupResponseTypeDef](./type_defs.md#createsubnetgroupresponsetypedef).

### create_user

Creates a MemoryDB user.

Type annotations for `boto3.client("memorydb").create_user` method.

Boto3 documentation:
[MemoryDB.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.create_user)

Arguments mapping described in
[CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AuthenticationMode`:
  [AuthenticationModeTypeDef](./type_defs.md#authenticationmodetypedef)
  *(required)*
- `AccessString`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef).

### delete_acl

Deletes an Access Control List.

Type annotations for `boto3.client("memorydb").delete_acl` method.

Boto3 documentation:
[MemoryDB.Client.delete_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.delete_acl)

Arguments mapping described in
[DeleteACLRequestRequestTypeDef](./type_defs.md#deleteaclrequestrequesttypedef).

Keyword-only arguments:

- `ACLName`: `str` *(required)*

Returns [DeleteACLResponseTypeDef](./type_defs.md#deleteaclresponsetypedef).

### delete_cluster

Deletes a cluster.

Type annotations for `boto3.client("memorydb").delete_cluster` method.

Boto3 documentation:
[MemoryDB.Client.delete_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.delete_cluster)

Arguments mapping described in
[DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str` *(required)*
- `FinalSnapshotName`: `str`

Returns
[DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef).

### delete_parameter_group

Deletes the specified parameter group.

Type annotations for `boto3.client("memorydb").delete_parameter_group` method.

Boto3 documentation:
[MemoryDB.Client.delete_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.delete_parameter_group)

Arguments mapping described in
[DeleteParameterGroupRequestRequestTypeDef](./type_defs.md#deleteparametergrouprequestrequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*

Returns
[DeleteParameterGroupResponseTypeDef](./type_defs.md#deleteparametergroupresponsetypedef).

### delete_snapshot

Deletes an existing snapshot.

Type annotations for `boto3.client("memorydb").delete_snapshot` method.

Boto3 documentation:
[MemoryDB.Client.delete_snapshot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.delete_snapshot)

Arguments mapping described in
[DeleteSnapshotRequestRequestTypeDef](./type_defs.md#deletesnapshotrequestrequesttypedef).

Keyword-only arguments:

- `SnapshotName`: `str` *(required)*

Returns
[DeleteSnapshotResponseTypeDef](./type_defs.md#deletesnapshotresponsetypedef).

### delete_subnet_group

Deletes a subnet group.

Type annotations for `boto3.client("memorydb").delete_subnet_group` method.

Boto3 documentation:
[MemoryDB.Client.delete_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.delete_subnet_group)

Arguments mapping described in
[DeleteSubnetGroupRequestRequestTypeDef](./type_defs.md#deletesubnetgrouprequestrequesttypedef).

Keyword-only arguments:

- `SubnetGroupName`: `str` *(required)*

Returns
[DeleteSubnetGroupResponseTypeDef](./type_defs.md#deletesubnetgroupresponsetypedef).

### delete_user

Deletes a user.

Type annotations for `boto3.client("memorydb").delete_user` method.

Boto3 documentation:
[MemoryDB.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.delete_user)

Arguments mapping described in
[DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*

Returns [DeleteUserResponseTypeDef](./type_defs.md#deleteuserresponsetypedef).

### describe_acls

Returns a list of ACLs See also:
[AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/memorydb-2021-01-01/DescribeACLs).

Type annotations for `boto3.client("memorydb").describe_acls` method.

Boto3 documentation:
[MemoryDB.Client.describe_acls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_acls)

Arguments mapping described in
[DescribeACLsRequestRequestTypeDef](./type_defs.md#describeaclsrequestrequesttypedef).

Keyword-only arguments:

- `ACLName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeACLsResponseTypeDef](./type_defs.md#describeaclsresponsetypedef).

### describe_clusters

Returns information about all provisioned clusters if no cluster identifier is
specified, or about a specific cluster if a cluster name is supplied.

Type annotations for `boto3.client("memorydb").describe_clusters` method.

Boto3 documentation:
[MemoryDB.Client.describe_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_clusters)

Arguments mapping described in
[DescribeClustersRequestRequestTypeDef](./type_defs.md#describeclustersrequestrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ShowShardDetails`: `bool`

Returns
[DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef).

### describe_engine_versions

Returns a list of the available Redis engine versions.

Type annotations for `boto3.client("memorydb").describe_engine_versions`
method.

Boto3 documentation:
[MemoryDB.Client.describe_engine_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_engine_versions)

Arguments mapping described in
[DescribeEngineVersionsRequestRequestTypeDef](./type_defs.md#describeengineversionsrequestrequesttypedef).

Keyword-only arguments:

- `EngineVersion`: `str`
- `ParameterGroupFamily`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `DefaultOnly`: `bool`

Returns
[DescribeEngineVersionsResponseTypeDef](./type_defs.md#describeengineversionsresponsetypedef).

### describe_events

Returns events related to clusters, security groups, and parameter groups.

Type annotations for `boto3.client("memorydb").describe_events` method.

Boto3 documentation:
[MemoryDB.Client.describe_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_events)

Arguments mapping described in
[DescribeEventsRequestRequestTypeDef](./type_defs.md#describeeventsrequestrequesttypedef).

Keyword-only arguments:

- `SourceName`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef).

### describe_parameter_groups

Returns a list of parameter group descriptions.

Type annotations for `boto3.client("memorydb").describe_parameter_groups`
method.

Boto3 documentation:
[MemoryDB.Client.describe_parameter_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_parameter_groups)

Arguments mapping described in
[DescribeParameterGroupsRequestRequestTypeDef](./type_defs.md#describeparametergroupsrequestrequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeParameterGroupsResponseTypeDef](./type_defs.md#describeparametergroupsresponsetypedef).

### describe_parameters

Returns the detailed parameter list for a particular parameter group.

Type annotations for `boto3.client("memorydb").describe_parameters` method.

Boto3 documentation:
[MemoryDB.Client.describe_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_parameters)

Arguments mapping described in
[DescribeParametersRequestRequestTypeDef](./type_defs.md#describeparametersrequestrequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeParametersResponseTypeDef](./type_defs.md#describeparametersresponsetypedef).

### describe_service_updates

Returns details of the service updates See also:
[AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/memorydb-2021-01-01/DescribeServiceUpdates).

Type annotations for `boto3.client("memorydb").describe_service_updates`
method.

Boto3 documentation:
[MemoryDB.Client.describe_service_updates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_service_updates)

Arguments mapping described in
[DescribeServiceUpdatesRequestRequestTypeDef](./type_defs.md#describeserviceupdatesrequestrequesttypedef).

Keyword-only arguments:

- `ServiceUpdateName`: `str`
- `ClusterNames`: `Sequence`\[`str`\]
- `Status`:
  `Sequence`\[[ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeServiceUpdatesResponseTypeDef](./type_defs.md#describeserviceupdatesresponsetypedef).

### describe_snapshots

Returns information about cluster snapshots.

Type annotations for `boto3.client("memorydb").describe_snapshots` method.

Boto3 documentation:
[MemoryDB.Client.describe_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_snapshots)

Arguments mapping described in
[DescribeSnapshotsRequestRequestTypeDef](./type_defs.md#describesnapshotsrequestrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str`
- `SnapshotName`: `str`
- `Source`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `ShowDetail`: `bool`

Returns
[DescribeSnapshotsResponseTypeDef](./type_defs.md#describesnapshotsresponsetypedef).

### describe_subnet_groups

Returns a list of subnet group descriptions.

Type annotations for `boto3.client("memorydb").describe_subnet_groups` method.

Boto3 documentation:
[MemoryDB.Client.describe_subnet_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_subnet_groups)

Arguments mapping described in
[DescribeSubnetGroupsRequestRequestTypeDef](./type_defs.md#describesubnetgroupsrequestrequesttypedef).

Keyword-only arguments:

- `SubnetGroupName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeSubnetGroupsResponseTypeDef](./type_defs.md#describesubnetgroupsresponsetypedef).

### describe_users

Returns a list of users.

Type annotations for `boto3.client("memorydb").describe_users` method.

Boto3 documentation:
[MemoryDB.Client.describe_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_users)

Arguments mapping described in
[DescribeUsersRequestRequestTypeDef](./type_defs.md#describeusersrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeUsersResponseTypeDef](./type_defs.md#describeusersresponsetypedef).

### failover_shard

Used to failover a shard See also:
[AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/memorydb-2021-01-01/FailoverShard).

Type annotations for `boto3.client("memorydb").failover_shard` method.

Boto3 documentation:
[MemoryDB.Client.failover_shard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.failover_shard)

Arguments mapping described in
[FailoverShardRequestRequestTypeDef](./type_defs.md#failovershardrequestrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str` *(required)*
- `ShardName`: `str` *(required)*

Returns
[FailoverShardResponseTypeDef](./type_defs.md#failovershardresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("memorydb").generate_presigned_url` method.

Boto3 documentation:
[MemoryDB.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_allowed_node_type_updates

Lists all available node types that you can scale to from your cluster's
current node type.

Type annotations for `boto3.client("memorydb").list_allowed_node_type_updates`
method.

Boto3 documentation:
[MemoryDB.Client.list_allowed_node_type_updates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.list_allowed_node_type_updates)

Arguments mapping described in
[ListAllowedNodeTypeUpdatesRequestRequestTypeDef](./type_defs.md#listallowednodetypeupdatesrequestrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str` *(required)*

Returns
[ListAllowedNodeTypeUpdatesResponseTypeDef](./type_defs.md#listallowednodetypeupdatesresponsetypedef).

### list_tags

Lists all tags currently on a named resource.

Type annotations for `boto3.client("memorydb").list_tags` method.

Boto3 documentation:
[MemoryDB.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.list_tags)

Arguments mapping described in
[ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef).

### reset_parameter_group

Modifies the parameters of a parameter group to the engine or system default
value.

Type annotations for `boto3.client("memorydb").reset_parameter_group` method.

Boto3 documentation:
[MemoryDB.Client.reset_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.reset_parameter_group)

Arguments mapping described in
[ResetParameterGroupRequestRequestTypeDef](./type_defs.md#resetparametergrouprequestrequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*
- `AllParameters`: `bool`
- `ParameterNames`: `Sequence`\[`str`\]

Returns
[ResetParameterGroupResponseTypeDef](./type_defs.md#resetparametergroupresponsetypedef).

### tag_resource

A tag is a key-value pair where the key and value are case-sensitive.

Type annotations for `boto3.client("memorydb").tag_resource` method.

Boto3 documentation:
[MemoryDB.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns
[TagResourceResponseTypeDef](./type_defs.md#tagresourceresponsetypedef).

### untag_resource

Use this operation to remove tags on a resource See also:
[AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/memorydb-2021-01-01/UntagResource).

Type annotations for `boto3.client("memorydb").untag_resource` method.

Boto3 documentation:
[MemoryDB.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns
[UntagResourceResponseTypeDef](./type_defs.md#untagresourceresponsetypedef).

### update_acl

Changes the list of users that belong to the Access Control List.

Type annotations for `boto3.client("memorydb").update_acl` method.

Boto3 documentation:
[MemoryDB.Client.update_acl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.update_acl)

Arguments mapping described in
[UpdateACLRequestRequestTypeDef](./type_defs.md#updateaclrequestrequesttypedef).

Keyword-only arguments:

- `ACLName`: `str` *(required)*
- `UserNamesToAdd`: `Sequence`\[`str`\]
- `UserNamesToRemove`: `Sequence`\[`str`\]

Returns [UpdateACLResponseTypeDef](./type_defs.md#updateaclresponsetypedef).

### update_cluster

Modifies the settings for a cluster.

Type annotations for `boto3.client("memorydb").update_cluster` method.

Boto3 documentation:
[MemoryDB.Client.update_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.update_cluster)

Arguments mapping described in
[UpdateClusterRequestRequestTypeDef](./type_defs.md#updateclusterrequestrequesttypedef).

Keyword-only arguments:

- `ClusterName`: `str` *(required)*
- `Description`: `str`
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `MaintenanceWindow`: `str`
- `SnsTopicArn`: `str`
- `SnsTopicStatus`: `str`
- `ParameterGroupName`: `str`
- `SnapshotWindow`: `str`
- `SnapshotRetentionLimit`: `int`
- `NodeType`: `str`
- `EngineVersion`: `str`
- `ReplicaConfiguration`:
  [ReplicaConfigurationRequestTypeDef](./type_defs.md#replicaconfigurationrequesttypedef)
- `ShardConfiguration`:
  [ShardConfigurationRequestTypeDef](./type_defs.md#shardconfigurationrequesttypedef)
- `ACLName`: `str`

Returns
[UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef).

### update_parameter_group

Updates the parameters of a parameter group.

Type annotations for `boto3.client("memorydb").update_parameter_group` method.

Boto3 documentation:
[MemoryDB.Client.update_parameter_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.update_parameter_group)

Arguments mapping described in
[UpdateParameterGroupRequestRequestTypeDef](./type_defs.md#updateparametergrouprequestrequesttypedef).

Keyword-only arguments:

- `ParameterGroupName`: `str` *(required)*
- `ParameterNameValues`:
  `Sequence`\[[ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)\]
  *(required)*

Returns
[UpdateParameterGroupResponseTypeDef](./type_defs.md#updateparametergroupresponsetypedef).

### update_subnet_group

Updates a subnet group.

Type annotations for `boto3.client("memorydb").update_subnet_group` method.

Boto3 documentation:
[MemoryDB.Client.update_subnet_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.update_subnet_group)

Arguments mapping described in
[UpdateSubnetGroupRequestRequestTypeDef](./type_defs.md#updatesubnetgrouprequestrequesttypedef).

Keyword-only arguments:

- `SubnetGroupName`: `str` *(required)*
- `Description`: `str`
- `SubnetIds`: `Sequence`\[`str`\]

Returns
[UpdateSubnetGroupResponseTypeDef](./type_defs.md#updatesubnetgroupresponsetypedef).

### update_user

Changes user password(s) and/or access string.

Type annotations for `boto3.client("memorydb").update_user` method.

Boto3 documentation:
[MemoryDB.Client.update_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.update_user)

Arguments mapping described in
[UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AuthenticationMode`:
  [AuthenticationModeTypeDef](./type_defs.md#authenticationmodetypedef)
- `AccessString`: `str`

Returns [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef).
