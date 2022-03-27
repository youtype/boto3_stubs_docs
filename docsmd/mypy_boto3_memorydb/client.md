# MemoryDBClient

> [Index](../README.md) > [MemoryDB](./README.md) > MemoryDBClient

!!! note ""

    Auto-generated documentation for [MemoryDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB)
    type annotations stubs module [mypy-boto3-memorydb](https://pypi.org/project/mypy-boto3-memorydb/).

## MemoryDBClient

Type annotations and code completion for `#!python boto3.client("memorydb")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_memorydb.client import MemoryDBClient

def get_memorydb_client() -> MemoryDBClient:
    return Session().client("memorydb")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("memorydb").exceptions` structure.

```python title="Usage example"
client = boto3.client("memorydb")

try:
    do_something(client)
except (
    client.ACLAlreadyExistsFault,
    client.ACLNotFoundFault,
    client.ACLQuotaExceededFault,
    client.APICallRateForCustomerExceededFault,
    client.ClientError,
    client.ClusterAlreadyExistsFault,
    client.ClusterNotFoundFault,
    client.ClusterQuotaForCustomerExceededFault,
    client.DefaultUserRequired,
    client.DuplicateUserNameFault,
    client.InsufficientClusterCapacityFault,
    client.InvalidACLStateFault,
    client.InvalidARNFault,
    client.InvalidClusterStateFault,
    client.InvalidCredentialsException,
    client.InvalidKMSKeyFault,
    client.InvalidNodeStateFault,
    client.InvalidParameterCombinationException,
    client.InvalidParameterGroupStateFault,
    client.InvalidParameterValueException,
    client.InvalidSnapshotStateFault,
    client.InvalidSubnet,
    client.InvalidUserStateFault,
    client.InvalidVPCNetworkStateFault,
    client.NoOperationFault,
    client.NodeQuotaForClusterExceededFault,
    client.NodeQuotaForCustomerExceededFault,
    client.ParameterGroupAlreadyExistsFault,
    client.ParameterGroupNotFoundFault,
    client.ParameterGroupQuotaExceededFault,
    client.ServiceLinkedRoleNotFoundFault,
    client.ServiceUpdateNotFoundFault,
    client.ShardNotFoundFault,
    client.ShardsPerClusterQuotaExceededFault,
    client.SnapshotAlreadyExistsFault,
    client.SnapshotNotFoundFault,
    client.SnapshotQuotaExceededFault,
    client.SubnetGroupAlreadyExistsFault,
    client.SubnetGroupInUseFault,
    client.SubnetGroupNotFoundFault,
    client.SubnetGroupQuotaExceededFault,
    client.SubnetInUse,
    client.SubnetNotAllowedFault,
    client.SubnetQuotaExceededFault,
    client.TagNotFoundFault,
    client.TagQuotaPerResourceExceeded,
    client.TestFailoverNotAvailableFault,
    client.UserAlreadyExistsFault,
    client.UserNotFoundFault,
    client.UserQuotaExceededFault,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_memorydb.client import Exceptions

def handle_error(exc: Exceptions.ACLAlreadyExistsFault) -> None:
    ...
```


## Methods


### batch\_update\_cluster

Apply the service update to a list of clusters supplied.

Type annotations and code completion for `#!python boto3.client("memorydb").batch_update_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.batch_update_cluster)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: BatchUpdateClusterRequestRequestTypeDef = {  # (1)
    "ClusterNames": ...,
}

parent.batch_update_cluster(**kwargs)
```

1. See [:material-code-braces: BatchUpdateClusterRequestRequestTypeDef](./type_defs.md#batchupdateclusterrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("memorydb").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### copy\_snapshot

Makes a copy of an existing snapshot.

Type annotations and code completion for `#!python boto3.client("memorydb").copy_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.copy_snapshot)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CopySnapshotResponseTypeDef](./type_defs.md#copysnapshotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CopySnapshotRequestRequestTypeDef = {  # (1)
    "SourceSnapshotName": ...,
    "TargetSnapshotName": ...,
}

parent.copy_snapshot(**kwargs)
```

1. See [:material-code-braces: CopySnapshotRequestRequestTypeDef](./type_defs.md#copysnapshotrequestrequesttypedef) 

### create\_acl

Creates an Access Control List.

Type annotations and code completion for `#!python boto3.client("memorydb").create_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.create_acl)

```python title="Method definition"
def create_acl(
    self,
    *,
    ACLName: str,
    UserNames: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateACLResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateACLResponseTypeDef](./type_defs.md#createaclresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateACLRequestRequestTypeDef = {  # (1)
    "ACLName": ...,
}

parent.create_acl(**kwargs)
```

1. See [:material-code-braces: CreateACLRequestRequestTypeDef](./type_defs.md#createaclrequestrequesttypedef) 

### create\_cluster

Creates a cluster.

Type annotations and code completion for `#!python boto3.client("memorydb").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.create_cluster)

```python title="Method definition"
def create_cluster(
    self,
    *,
    ClusterName: str,
    NodeType: str,
    ACLName: str,
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
    EngineVersion: str = ...,
    AutoMinorVersionUpgrade: bool = ...,
) -> CreateClusterResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateClusterRequestRequestTypeDef = {  # (1)
    "ClusterName": ...,
    "NodeType": ...,
    "ACLName": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef) 

### create\_parameter\_group

Creates a new MemoryDB parameter group.

Type annotations and code completion for `#!python boto3.client("memorydb").create_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.create_parameter_group)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateParameterGroupResponseTypeDef](./type_defs.md#createparametergroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateParameterGroupRequestRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
    "Family": ...,
}

parent.create_parameter_group(**kwargs)
```

1. See [:material-code-braces: CreateParameterGroupRequestRequestTypeDef](./type_defs.md#createparametergrouprequestrequesttypedef) 

### create\_snapshot

Creates a copy of an entire cluster at a specific moment in time.

Type annotations and code completion for `#!python boto3.client("memorydb").create_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.create_snapshot)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateSnapshotResponseTypeDef](./type_defs.md#createsnapshotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSnapshotRequestRequestTypeDef = {  # (1)
    "ClusterName": ...,
    "SnapshotName": ...,
}

parent.create_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotRequestRequestTypeDef](./type_defs.md#createsnapshotrequestrequesttypedef) 

### create\_subnet\_group

Creates a subnet group.

Type annotations and code completion for `#!python boto3.client("memorydb").create_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.create_subnet_group)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateSubnetGroupResponseTypeDef](./type_defs.md#createsubnetgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSubnetGroupRequestRequestTypeDef = {  # (1)
    "SubnetGroupName": ...,
    "SubnetIds": ...,
}

parent.create_subnet_group(**kwargs)
```

1. See [:material-code-braces: CreateSubnetGroupRequestRequestTypeDef](./type_defs.md#createsubnetgrouprequestrequesttypedef) 

### create\_user

Creates a MemoryDB user.

Type annotations and code completion for `#!python boto3.client("memorydb").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.create_user)

```python title="Method definition"
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
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUserRequestRequestTypeDef = {  # (1)
    "UserName": ...,
    "AuthenticationMode": ...,
    "AccessString": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef) 

### delete\_acl

Deletes an Access Control List.

Type annotations and code completion for `#!python boto3.client("memorydb").delete_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.delete_acl)

```python title="Method definition"
def delete_acl(
    self,
    *,
    ACLName: str,
) -> DeleteACLResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteACLResponseTypeDef](./type_defs.md#deleteaclresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteACLRequestRequestTypeDef = {  # (1)
    "ACLName": ...,
}

parent.delete_acl(**kwargs)
```

1. See [:material-code-braces: DeleteACLRequestRequestTypeDef](./type_defs.md#deleteaclrequestrequesttypedef) 

### delete\_cluster

Deletes a cluster.

Type annotations and code completion for `#!python boto3.client("memorydb").delete_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.delete_cluster)

```python title="Method definition"
def delete_cluster(
    self,
    *,
    ClusterName: str,
    FinalSnapshotName: str = ...,
) -> DeleteClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteClusterRequestRequestTypeDef = {  # (1)
    "ClusterName": ...,
}

parent.delete_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef) 

### delete\_parameter\_group

Deletes the specified parameter group.

Type annotations and code completion for `#!python boto3.client("memorydb").delete_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.delete_parameter_group)

```python title="Method definition"
def delete_parameter_group(
    self,
    *,
    ParameterGroupName: str,
) -> DeleteParameterGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteParameterGroupResponseTypeDef](./type_defs.md#deleteparametergroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteParameterGroupRequestRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.delete_parameter_group(**kwargs)
```

1. See [:material-code-braces: DeleteParameterGroupRequestRequestTypeDef](./type_defs.md#deleteparametergrouprequestrequesttypedef) 

### delete\_snapshot

Deletes an existing snapshot.

Type annotations and code completion for `#!python boto3.client("memorydb").delete_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.delete_snapshot)

```python title="Method definition"
def delete_snapshot(
    self,
    *,
    SnapshotName: str,
) -> DeleteSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSnapshotResponseTypeDef](./type_defs.md#deletesnapshotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSnapshotRequestRequestTypeDef = {  # (1)
    "SnapshotName": ...,
}

parent.delete_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotRequestRequestTypeDef](./type_defs.md#deletesnapshotrequestrequesttypedef) 

### delete\_subnet\_group

Deletes a subnet group.

Type annotations and code completion for `#!python boto3.client("memorydb").delete_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.delete_subnet_group)

```python title="Method definition"
def delete_subnet_group(
    self,
    *,
    SubnetGroupName: str,
) -> DeleteSubnetGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSubnetGroupResponseTypeDef](./type_defs.md#deletesubnetgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSubnetGroupRequestRequestTypeDef = {  # (1)
    "SubnetGroupName": ...,
}

parent.delete_subnet_group(**kwargs)
```

1. See [:material-code-braces: DeleteSubnetGroupRequestRequestTypeDef](./type_defs.md#deletesubnetgrouprequestrequesttypedef) 

### delete\_user

Deletes a user.

Type annotations and code completion for `#!python boto3.client("memorydb").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.delete_user)

```python title="Method definition"
def delete_user(
    self,
    *,
    UserName: str,
) -> DeleteUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteUserResponseTypeDef](./type_defs.md#deleteuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteUserRequestRequestTypeDef = {  # (1)
    "UserName": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef) 

### describe\_acls

Returns a list of ACLs See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/memorydb-2021-01-01/DescribeACLs).

Type annotations and code completion for `#!python boto3.client("memorydb").describe_acls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_acls)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeACLsRequestRequestTypeDef = {  # (1)
    "ACLName": ...,
}

parent.describe_acls(**kwargs)
```

1. See [:material-code-braces: DescribeACLsRequestRequestTypeDef](./type_defs.md#describeaclsrequestrequesttypedef) 

### describe\_clusters

Returns information about all provisioned clusters if no cluster identifier is
specified, or about a specific cluster if a cluster name is supplied.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_clusters)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeClustersRequestRequestTypeDef = {  # (1)
    "ClusterName": ...,
}

parent.describe_clusters(**kwargs)
```

1. See [:material-code-braces: DescribeClustersRequestRequestTypeDef](./type_defs.md#describeclustersrequestrequesttypedef) 

### describe\_engine\_versions

Returns a list of the available Redis engine versions.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_engine_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_engine_versions)

```python title="Method definition"
def describe_engine_versions(
    self,
    *,
    EngineVersion: str = ...,
    ParameterGroupFamily: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    DefaultOnly: bool = ...,
) -> DescribeEngineVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEngineVersionsResponseTypeDef](./type_defs.md#describeengineversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEngineVersionsRequestRequestTypeDef = {  # (1)
    "EngineVersion": ...,
}

parent.describe_engine_versions(**kwargs)
```

1. See [:material-code-braces: DescribeEngineVersionsRequestRequestTypeDef](./type_defs.md#describeengineversionsrequestrequesttypedef) 

### describe\_events

Returns events related to clusters, security groups, and parameter groups.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_events)

```python title="Method definition"
def describe_events(
    self,
    *,
    SourceName: str = ...,
    SourceType: SourceTypeType = ...,  # (1)
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    Duration: int = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeEventsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
2. See [:material-code-braces: DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventsRequestRequestTypeDef = {  # (1)
    "SourceName": ...,
}

parent.describe_events(**kwargs)
```

1. See [:material-code-braces: DescribeEventsRequestRequestTypeDef](./type_defs.md#describeeventsrequestrequesttypedef) 

### describe\_parameter\_groups

Returns a list of parameter group descriptions.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_parameter_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_parameter_groups)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeParameterGroupsRequestRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.describe_parameter_groups(**kwargs)
```

1. See [:material-code-braces: DescribeParameterGroupsRequestRequestTypeDef](./type_defs.md#describeparametergroupsrequestrequesttypedef) 

### describe\_parameters

Returns the detailed parameter list for a particular parameter group.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_parameters)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeParametersRequestRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.describe_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeParametersRequestRequestTypeDef](./type_defs.md#describeparametersrequestrequesttypedef) 

### describe\_service\_updates

Returns details of the service updates See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/memorydb-2021-01-01/DescribeServiceUpdates).

Type annotations and code completion for `#!python boto3.client("memorydb").describe_service_updates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_service_updates)

```python title="Method definition"
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

1. See [:material-code-brackets: ServiceUpdateStatusType](./literals.md#serviceupdatestatustype) 
2. See [:material-code-braces: DescribeServiceUpdatesResponseTypeDef](./type_defs.md#describeserviceupdatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeServiceUpdatesRequestRequestTypeDef = {  # (1)
    "ServiceUpdateName": ...,
}

parent.describe_service_updates(**kwargs)
```

1. See [:material-code-braces: DescribeServiceUpdatesRequestRequestTypeDef](./type_defs.md#describeserviceupdatesrequestrequesttypedef) 

### describe\_snapshots

Returns information about cluster snapshots.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_snapshots)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeSnapshotsRequestRequestTypeDef = {  # (1)
    "ClusterName": ...,
}

parent.describe_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotsRequestRequestTypeDef](./type_defs.md#describesnapshotsrequestrequesttypedef) 

### describe\_subnet\_groups

Returns a list of subnet group descriptions.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_subnet_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_subnet_groups)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeSubnetGroupsRequestRequestTypeDef = {  # (1)
    "SubnetGroupName": ...,
}

parent.describe_subnet_groups(**kwargs)
```

1. See [:material-code-braces: DescribeSubnetGroupsRequestRequestTypeDef](./type_defs.md#describesubnetgroupsrequestrequesttypedef) 

### describe\_users

Returns a list of users.

Type annotations and code completion for `#!python boto3.client("memorydb").describe_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.describe_users)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeUsersResponseTypeDef](./type_defs.md#describeusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUsersRequestRequestTypeDef = {  # (1)
    "UserName": ...,
}

parent.describe_users(**kwargs)
```

1. See [:material-code-braces: DescribeUsersRequestRequestTypeDef](./type_defs.md#describeusersrequestrequesttypedef) 

### failover\_shard

Used to failover a shard See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/memorydb-2021-01-01/FailoverShard).

Type annotations and code completion for `#!python boto3.client("memorydb").failover_shard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.failover_shard)

```python title="Method definition"
def failover_shard(
    self,
    *,
    ClusterName: str,
    ShardName: str,
) -> FailoverShardResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: FailoverShardResponseTypeDef](./type_defs.md#failovershardresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: FailoverShardRequestRequestTypeDef = {  # (1)
    "ClusterName": ...,
    "ShardName": ...,
}

parent.failover_shard(**kwargs)
```

1. See [:material-code-braces: FailoverShardRequestRequestTypeDef](./type_defs.md#failovershardrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("memorydb").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### list\_allowed\_node\_type\_updates

Lists all available node types that you can scale to from your cluster's current
node type.

Type annotations and code completion for `#!python boto3.client("memorydb").list_allowed_node_type_updates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.list_allowed_node_type_updates)

```python title="Method definition"
def list_allowed_node_type_updates(
    self,
    *,
    ClusterName: str,
) -> ListAllowedNodeTypeUpdatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAllowedNodeTypeUpdatesResponseTypeDef](./type_defs.md#listallowednodetypeupdatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAllowedNodeTypeUpdatesRequestRequestTypeDef = {  # (1)
    "ClusterName": ...,
}

parent.list_allowed_node_type_updates(**kwargs)
```

1. See [:material-code-braces: ListAllowedNodeTypeUpdatesRequestRequestTypeDef](./type_defs.md#listallowednodetypeupdatesrequestrequesttypedef) 

### list\_tags

Lists all tags currently on a named resource.

Type annotations and code completion for `#!python boto3.client("memorydb").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.list_tags)

```python title="Method definition"
def list_tags(
    self,
    *,
    ResourceArn: str,
) -> ListTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef) 

### reset\_parameter\_group

Modifies the parameters of a parameter group to the engine or system default
value.

Type annotations and code completion for `#!python boto3.client("memorydb").reset_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.reset_parameter_group)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ResetParameterGroupRequestRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
}

parent.reset_parameter_group(**kwargs)
```

1. See [:material-code-braces: ResetParameterGroupRequestRequestTypeDef](./type_defs.md#resetparametergrouprequestrequesttypedef) 

### tag\_resource

A tag is a key-value pair where the key and value are case-sensitive.

Type annotations and code completion for `#!python boto3.client("memorydb").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> TagResourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: TagResourceResponseTypeDef](./type_defs.md#tagresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Use this operation to remove tags on a resource See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/memorydb-2021-01-01/UntagResource).

Type annotations and code completion for `#!python boto3.client("memorydb").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> UntagResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UntagResourceResponseTypeDef](./type_defs.md#untagresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_acl

Changes the list of users that belong to the Access Control List.

Type annotations and code completion for `#!python boto3.client("memorydb").update_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.update_acl)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateACLRequestRequestTypeDef = {  # (1)
    "ACLName": ...,
}

parent.update_acl(**kwargs)
```

1. See [:material-code-braces: UpdateACLRequestRequestTypeDef](./type_defs.md#updateaclrequestrequesttypedef) 

### update\_cluster

Modifies the settings for a cluster.

Type annotations and code completion for `#!python boto3.client("memorydb").update_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.update_cluster)

```python title="Method definition"
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
    EngineVersion: str = ...,
    ReplicaConfiguration: ReplicaConfigurationRequestTypeDef = ...,  # (1)
    ShardConfiguration: ShardConfigurationRequestTypeDef = ...,  # (2)
    ACLName: str = ...,
) -> UpdateClusterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ReplicaConfigurationRequestTypeDef](./type_defs.md#replicaconfigurationrequesttypedef) 
2. See [:material-code-braces: ShardConfigurationRequestTypeDef](./type_defs.md#shardconfigurationrequesttypedef) 
3. See [:material-code-braces: UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateClusterRequestRequestTypeDef = {  # (1)
    "ClusterName": ...,
}

parent.update_cluster(**kwargs)
```

1. See [:material-code-braces: UpdateClusterRequestRequestTypeDef](./type_defs.md#updateclusterrequestrequesttypedef) 

### update\_parameter\_group

Updates the parameters of a parameter group.

Type annotations and code completion for `#!python boto3.client("memorydb").update_parameter_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.update_parameter_group)

```python title="Method definition"
def update_parameter_group(
    self,
    *,
    ParameterGroupName: str,
    ParameterNameValues: Sequence[ParameterNameValueTypeDef],  # (1)
) -> UpdateParameterGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef) 
2. See [:material-code-braces: UpdateParameterGroupResponseTypeDef](./type_defs.md#updateparametergroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateParameterGroupRequestRequestTypeDef = {  # (1)
    "ParameterGroupName": ...,
    "ParameterNameValues": ...,
}

parent.update_parameter_group(**kwargs)
```

1. See [:material-code-braces: UpdateParameterGroupRequestRequestTypeDef](./type_defs.md#updateparametergrouprequestrequesttypedef) 

### update\_subnet\_group

Updates a subnet group.

Type annotations and code completion for `#!python boto3.client("memorydb").update_subnet_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.update_subnet_group)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateSubnetGroupRequestRequestTypeDef = {  # (1)
    "SubnetGroupName": ...,
}

parent.update_subnet_group(**kwargs)
```

1. See [:material-code-braces: UpdateSubnetGroupRequestRequestTypeDef](./type_defs.md#updatesubnetgrouprequestrequesttypedef) 

### update\_user

Changes user password(s) and/or access string.

Type annotations and code completion for `#!python boto3.client("memorydb").update_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client.update_user)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateUserRequestRequestTypeDef = {  # (1)
    "UserName": ...,
}

parent.update_user(**kwargs)
```

1. See [:material-code-braces: UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef) 




