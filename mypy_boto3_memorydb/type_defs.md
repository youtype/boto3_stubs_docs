# Typed dictionaries for boto3 MemoryDB module

> [Index](..) > [MemoryDB](.) > Typed dictionaries

Auto-generated documentation for
[MemoryDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB)
type annotations stubs module
[mypy_boto3_memorydb](https://pypi.org/project/mypy-boto3-memorydb/).

- [Typed dictionaries for boto3 MemoryDB module](#typed-dictionaries-for-boto3-memorydb-module)
  - [ACLPendingChangesTypeDef](#aclpendingchangestypedef)
  - [ACLTypeDef](#acltypedef)
  - [ACLsUpdateStatusTypeDef](#aclsupdatestatustypedef)
  - [AuthenticationModeTypeDef](#authenticationmodetypedef)
  - [AuthenticationTypeDef](#authenticationtypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [BatchUpdateClusterRequestRequestTypeDef](#batchupdateclusterrequestrequesttypedef)
  - [BatchUpdateClusterResponseTypeDef](#batchupdateclusterresponsetypedef)
  - [ClusterConfigurationTypeDef](#clusterconfigurationtypedef)
  - [ClusterPendingUpdatesTypeDef](#clusterpendingupdatestypedef)
  - [ClusterTypeDef](#clustertypedef)
  - [CopySnapshotRequestRequestTypeDef](#copysnapshotrequestrequesttypedef)
  - [CopySnapshotResponseTypeDef](#copysnapshotresponsetypedef)
  - [CreateACLRequestRequestTypeDef](#createaclrequestrequesttypedef)
  - [CreateACLResponseTypeDef](#createaclresponsetypedef)
  - [CreateClusterRequestRequestTypeDef](#createclusterrequestrequesttypedef)
  - [CreateClusterResponseTypeDef](#createclusterresponsetypedef)
  - [CreateParameterGroupRequestRequestTypeDef](#createparametergrouprequestrequesttypedef)
  - [CreateParameterGroupResponseTypeDef](#createparametergroupresponsetypedef)
  - [CreateSnapshotRequestRequestTypeDef](#createsnapshotrequestrequesttypedef)
  - [CreateSnapshotResponseTypeDef](#createsnapshotresponsetypedef)
  - [CreateSubnetGroupRequestRequestTypeDef](#createsubnetgrouprequestrequesttypedef)
  - [CreateSubnetGroupResponseTypeDef](#createsubnetgroupresponsetypedef)
  - [CreateUserRequestRequestTypeDef](#createuserrequestrequesttypedef)
  - [CreateUserResponseTypeDef](#createuserresponsetypedef)
  - [DeleteACLRequestRequestTypeDef](#deleteaclrequestrequesttypedef)
  - [DeleteACLResponseTypeDef](#deleteaclresponsetypedef)
  - [DeleteClusterRequestRequestTypeDef](#deleteclusterrequestrequesttypedef)
  - [DeleteClusterResponseTypeDef](#deleteclusterresponsetypedef)
  - [DeleteParameterGroupRequestRequestTypeDef](#deleteparametergrouprequestrequesttypedef)
  - [DeleteParameterGroupResponseTypeDef](#deleteparametergroupresponsetypedef)
  - [DeleteSnapshotRequestRequestTypeDef](#deletesnapshotrequestrequesttypedef)
  - [DeleteSnapshotResponseTypeDef](#deletesnapshotresponsetypedef)
  - [DeleteSubnetGroupRequestRequestTypeDef](#deletesubnetgrouprequestrequesttypedef)
  - [DeleteSubnetGroupResponseTypeDef](#deletesubnetgroupresponsetypedef)
  - [DeleteUserRequestRequestTypeDef](#deleteuserrequestrequesttypedef)
  - [DeleteUserResponseTypeDef](#deleteuserresponsetypedef)
  - [DescribeACLsRequestRequestTypeDef](#describeaclsrequestrequesttypedef)
  - [DescribeACLsResponseTypeDef](#describeaclsresponsetypedef)
  - [DescribeClustersRequestRequestTypeDef](#describeclustersrequestrequesttypedef)
  - [DescribeClustersResponseTypeDef](#describeclustersresponsetypedef)
  - [DescribeEngineVersionsRequestRequestTypeDef](#describeengineversionsrequestrequesttypedef)
  - [DescribeEngineVersionsResponseTypeDef](#describeengineversionsresponsetypedef)
  - [DescribeEventsRequestRequestTypeDef](#describeeventsrequestrequesttypedef)
  - [DescribeEventsResponseTypeDef](#describeeventsresponsetypedef)
  - [DescribeParameterGroupsRequestRequestTypeDef](#describeparametergroupsrequestrequesttypedef)
  - [DescribeParameterGroupsResponseTypeDef](#describeparametergroupsresponsetypedef)
  - [DescribeParametersRequestRequestTypeDef](#describeparametersrequestrequesttypedef)
  - [DescribeParametersResponseTypeDef](#describeparametersresponsetypedef)
  - [DescribeServiceUpdatesRequestRequestTypeDef](#describeserviceupdatesrequestrequesttypedef)
  - [DescribeServiceUpdatesResponseTypeDef](#describeserviceupdatesresponsetypedef)
  - [DescribeSnapshotsRequestRequestTypeDef](#describesnapshotsrequestrequesttypedef)
  - [DescribeSnapshotsResponseTypeDef](#describesnapshotsresponsetypedef)
  - [DescribeSubnetGroupsRequestRequestTypeDef](#describesubnetgroupsrequestrequesttypedef)
  - [DescribeSubnetGroupsResponseTypeDef](#describesubnetgroupsresponsetypedef)
  - [DescribeUsersRequestRequestTypeDef](#describeusersrequestrequesttypedef)
  - [DescribeUsersResponseTypeDef](#describeusersresponsetypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [EngineVersionInfoTypeDef](#engineversioninfotypedef)
  - [EventTypeDef](#eventtypedef)
  - [FailoverShardRequestRequestTypeDef](#failovershardrequestrequesttypedef)
  - [FailoverShardResponseTypeDef](#failovershardresponsetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [ListAllowedNodeTypeUpdatesRequestRequestTypeDef](#listallowednodetypeupdatesrequestrequesttypedef)
  - [ListAllowedNodeTypeUpdatesResponseTypeDef](#listallowednodetypeupdatesresponsetypedef)
  - [ListTagsRequestRequestTypeDef](#listtagsrequestrequesttypedef)
  - [ListTagsResponseTypeDef](#listtagsresponsetypedef)
  - [NodeTypeDef](#nodetypedef)
  - [ParameterGroupTypeDef](#parametergrouptypedef)
  - [ParameterNameValueTypeDef](#parameternamevaluetypedef)
  - [ParameterTypeDef](#parametertypedef)
  - [PendingModifiedServiceUpdateTypeDef](#pendingmodifiedserviceupdatetypedef)
  - [ReplicaConfigurationRequestTypeDef](#replicaconfigurationrequesttypedef)
  - [ResetParameterGroupRequestRequestTypeDef](#resetparametergrouprequestrequesttypedef)
  - [ResetParameterGroupResponseTypeDef](#resetparametergroupresponsetypedef)
  - [ReshardingStatusTypeDef](#reshardingstatustypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SecurityGroupMembershipTypeDef](#securitygroupmembershiptypedef)
  - [ServiceUpdateRequestTypeDef](#serviceupdaterequesttypedef)
  - [ServiceUpdateTypeDef](#serviceupdatetypedef)
  - [ShardConfigurationRequestTypeDef](#shardconfigurationrequesttypedef)
  - [ShardConfigurationTypeDef](#shardconfigurationtypedef)
  - [ShardDetailTypeDef](#sharddetailtypedef)
  - [ShardTypeDef](#shardtypedef)
  - [SlotMigrationTypeDef](#slotmigrationtypedef)
  - [SnapshotTypeDef](#snapshottypedef)
  - [SubnetGroupTypeDef](#subnetgrouptypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagResourceResponseTypeDef](#tagresourceresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UnprocessedClusterTypeDef](#unprocessedclustertypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UntagResourceResponseTypeDef](#untagresourceresponsetypedef)
  - [UpdateACLRequestRequestTypeDef](#updateaclrequestrequesttypedef)
  - [UpdateACLResponseTypeDef](#updateaclresponsetypedef)
  - [UpdateClusterRequestRequestTypeDef](#updateclusterrequestrequesttypedef)
  - [UpdateClusterResponseTypeDef](#updateclusterresponsetypedef)
  - [UpdateParameterGroupRequestRequestTypeDef](#updateparametergrouprequestrequesttypedef)
  - [UpdateParameterGroupResponseTypeDef](#updateparametergroupresponsetypedef)
  - [UpdateSubnetGroupRequestRequestTypeDef](#updatesubnetgrouprequestrequesttypedef)
  - [UpdateSubnetGroupResponseTypeDef](#updatesubnetgroupresponsetypedef)
  - [UpdateUserRequestRequestTypeDef](#updateuserrequestrequesttypedef)
  - [UpdateUserResponseTypeDef](#updateuserresponsetypedef)
  - [UserTypeDef](#usertypedef)

## ACLPendingChangesTypeDef

```python
from mypy_boto3_memorydb.type_defs import ACLPendingChangesTypeDef
```

Optional fields:

- `UserNamesToRemove`: `List`\[`str`\]
- `UserNamesToAdd`: `List`\[`str`\]

## ACLTypeDef

```python
from mypy_boto3_memorydb.type_defs import ACLTypeDef
```

Optional fields:

- `Name`: `str`
- `Status`: `str`
- `UserNames`: `List`\[`str`\]
- `MinimumEngineVersion`: `str`
- `PendingChanges`:
  [ACLPendingChangesTypeDef](./type_defs.md#aclpendingchangestypedef)
- `Clusters`: `List`\[`str`\]
- `ARN`: `str`

## ACLsUpdateStatusTypeDef

```python
from mypy_boto3_memorydb.type_defs import ACLsUpdateStatusTypeDef
```

Optional fields:

- `ACLToApply`: `str`

## AuthenticationModeTypeDef

```python
from mypy_boto3_memorydb.type_defs import AuthenticationModeTypeDef
```

Optional fields:

- `Type`: `Literal['password']` (see
  [InputAuthenticationTypeType](./literals.md#inputauthenticationtypetype))
- `Passwords`: `Sequence`\[`str`\]

## AuthenticationTypeDef

```python
from mypy_boto3_memorydb.type_defs import AuthenticationTypeDef
```

Optional fields:

- `Type`: [AuthenticationTypeType](./literals.md#authenticationtypetype)
- `PasswordCount`: `int`

## AvailabilityZoneTypeDef

```python
from mypy_boto3_memorydb.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `Name`: `str`

## BatchUpdateClusterRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import BatchUpdateClusterRequestRequestTypeDef
```

Required fields:

- `ClusterNames`: `Sequence`\[`str`\]

Optional fields:

- `ServiceUpdate`:
  [ServiceUpdateRequestTypeDef](./type_defs.md#serviceupdaterequesttypedef)

## BatchUpdateClusterResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import BatchUpdateClusterResponseTypeDef
```

Required fields:

- `ProcessedClusters`:
  `List`\[[ClusterTypeDef](./type_defs.md#clustertypedef)\]
- `UnprocessedClusters`:
  `List`\[[UnprocessedClusterTypeDef](./type_defs.md#unprocessedclustertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterConfigurationTypeDef

```python
from mypy_boto3_memorydb.type_defs import ClusterConfigurationTypeDef
```

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `NodeType`: `str`
- `EngineVersion`: `str`
- `MaintenanceWindow`: `str`
- `TopicArn`: `str`
- `Port`: `int`
- `ParameterGroupName`: `str`
- `SubnetGroupName`: `str`
- `VpcId`: `str`
- `SnapshotRetentionLimit`: `int`
- `SnapshotWindow`: `str`
- `NumShards`: `int`
- `Shards`: `List`\[[ShardDetailTypeDef](./type_defs.md#sharddetailtypedef)\]

## ClusterPendingUpdatesTypeDef

```python
from mypy_boto3_memorydb.type_defs import ClusterPendingUpdatesTypeDef
```

Optional fields:

- `Resharding`:
  [ReshardingStatusTypeDef](./type_defs.md#reshardingstatustypedef)
- `ACLs`: [ACLsUpdateStatusTypeDef](./type_defs.md#aclsupdatestatustypedef)
- `ServiceUpdates`:
  `List`\[[PendingModifiedServiceUpdateTypeDef](./type_defs.md#pendingmodifiedserviceupdatetypedef)\]

## ClusterTypeDef

```python
from mypy_boto3_memorydb.type_defs import ClusterTypeDef
```

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `Status`: `str`
- `PendingUpdates`:
  [ClusterPendingUpdatesTypeDef](./type_defs.md#clusterpendingupdatestypedef)
- `NumberOfShards`: `int`
- `Shards`: `List`\[[ShardTypeDef](./type_defs.md#shardtypedef)\]
- `AvailabilityMode`: [AZStatusType](./literals.md#azstatustype)
- `ClusterEndpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `NodeType`: `str`
- `EngineVersion`: `str`
- `EnginePatchVersion`: `str`
- `ParameterGroupName`: `str`
- `ParameterGroupStatus`: `str`
- `SecurityGroups`:
  `List`\[[SecurityGroupMembershipTypeDef](./type_defs.md#securitygroupmembershiptypedef)\]
- `SubnetGroupName`: `str`
- `TLSEnabled`: `bool`
- `KmsKeyId`: `str`
- `ARN`: `str`
- `SnsTopicArn`: `str`
- `SnsTopicStatus`: `str`
- `SnapshotRetentionLimit`: `int`
- `MaintenanceWindow`: `str`
- `SnapshotWindow`: `str`
- `ACLName`: `str`
- `AutoMinorVersionUpgrade`: `bool`

## CopySnapshotRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import CopySnapshotRequestRequestTypeDef
```

Required fields:

- `SourceSnapshotName`: `str`
- `TargetSnapshotName`: `str`

Optional fields:

- `TargetBucket`: `str`
- `KmsKeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopySnapshotResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import CopySnapshotResponseTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateACLRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import CreateACLRequestRequestTypeDef
```

Required fields:

- `ACLName`: `str`

Optional fields:

- `UserNames`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateACLResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import CreateACLResponseTypeDef
```

Required fields:

- `ACL`: [ACLTypeDef](./type_defs.md#acltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import CreateClusterRequestRequestTypeDef
```

Required fields:

- `ClusterName`: `str`
- `NodeType`: `str`
- `ACLName`: `str`

Optional fields:

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

## CreateClusterResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import CreateClusterResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateParameterGroupRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import CreateParameterGroupRequestRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`
- `Family`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateParameterGroupResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import CreateParameterGroupResponseTypeDef
```

Required fields:

- `ParameterGroup`:
  [ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import CreateSnapshotRequestRequestTypeDef
```

Required fields:

- `ClusterName`: `str`
- `SnapshotName`: `str`

Optional fields:

- `KmsKeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSnapshotResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import CreateSnapshotResponseTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSubnetGroupRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import CreateSubnetGroupRequestRequestTypeDef
```

Required fields:

- `SubnetGroupName`: `str`
- `SubnetIds`: `Sequence`\[`str`\]

Optional fields:

- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSubnetGroupResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import CreateSubnetGroupResponseTypeDef
```

Required fields:

- `SubnetGroup`: [SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import CreateUserRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `AuthenticationMode`:
  [AuthenticationModeTypeDef](./type_defs.md#authenticationmodetypedef)
- `AccessString`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateUserResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import CreateUserResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteACLRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import DeleteACLRequestRequestTypeDef
```

Required fields:

- `ACLName`: `str`

## DeleteACLResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import DeleteACLResponseTypeDef
```

Required fields:

- `ACL`: [ACLTypeDef](./type_defs.md#acltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import DeleteClusterRequestRequestTypeDef
```

Required fields:

- `ClusterName`: `str`

Optional fields:

- `FinalSnapshotName`: `str`

## DeleteClusterResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import DeleteClusterResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteParameterGroupRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import DeleteParameterGroupRequestRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`

## DeleteParameterGroupResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import DeleteParameterGroupResponseTypeDef
```

Required fields:

- `ParameterGroup`:
  [ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSnapshotRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import DeleteSnapshotRequestRequestTypeDef
```

Required fields:

- `SnapshotName`: `str`

## DeleteSnapshotResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import DeleteSnapshotResponseTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSubnetGroupRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import DeleteSubnetGroupRequestRequestTypeDef
```

Required fields:

- `SubnetGroupName`: `str`

## DeleteSubnetGroupResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import DeleteSubnetGroupResponseTypeDef
```

Required fields:

- `SubnetGroup`: [SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteUserRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import DeleteUserRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`

## DeleteUserResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import DeleteUserResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeACLsRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeACLsRequestRequestTypeDef
```

Optional fields:

- `ACLName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeACLsResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeACLsResponseTypeDef
```

Required fields:

- `ACLs`: `List`\[[ACLTypeDef](./type_defs.md#acltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClustersRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeClustersRequestRequestTypeDef
```

Optional fields:

- `ClusterName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ShowShardDetails`: `bool`

## DescribeClustersResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeClustersResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Clusters`: `List`\[[ClusterTypeDef](./type_defs.md#clustertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEngineVersionsRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeEngineVersionsRequestRequestTypeDef
```

Optional fields:

- `EngineVersion`: `str`
- `ParameterGroupFamily`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `DefaultOnly`: `bool`

## DescribeEngineVersionsResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeEngineVersionsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `EngineVersions`:
  `List`\[[EngineVersionInfoTypeDef](./type_defs.md#engineversioninfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventsRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeEventsRequestRequestTypeDef
```

Optional fields:

- `SourceName`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeEventsResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeEventsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeParameterGroupsRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeParameterGroupsRequestRequestTypeDef
```

Optional fields:

- `ParameterGroupName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeParameterGroupsResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeParameterGroupsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ParameterGroups`:
  `List`\[[ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeParametersRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeParametersRequestRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeParametersResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeParametersResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServiceUpdatesRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeServiceUpdatesRequestRequestTypeDef
```

Optional fields:

- `ServiceUpdateName`: `str`
- `ClusterNames`: `Sequence`\[`str`\]
- `Status`:
  `Sequence`\[[ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeServiceUpdatesResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeServiceUpdatesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ServiceUpdates`:
  `List`\[[ServiceUpdateTypeDef](./type_defs.md#serviceupdatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSnapshotsRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeSnapshotsRequestRequestTypeDef
```

Optional fields:

- `ClusterName`: `str`
- `SnapshotName`: `str`
- `Source`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `ShowDetail`: `bool`

## DescribeSnapshotsResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeSnapshotsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Snapshots`: `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSubnetGroupsRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeSubnetGroupsRequestRequestTypeDef
```

Optional fields:

- `SubnetGroupName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeSubnetGroupsResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeSubnetGroupsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `SubnetGroups`:
  `List`\[[SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUsersRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeUsersRequestRequestTypeDef
```

Optional fields:

- `UserName`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeUsersResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import DescribeUsersResponseTypeDef
```

Required fields:

- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointTypeDef

```python
from mypy_boto3_memorydb.type_defs import EndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Port`: `int`

## EngineVersionInfoTypeDef

```python
from mypy_boto3_memorydb.type_defs import EngineVersionInfoTypeDef
```

Optional fields:

- `EngineVersion`: `str`
- `EnginePatchVersion`: `str`
- `ParameterGroupFamily`: `str`

## EventTypeDef

```python
from mypy_boto3_memorydb.type_defs import EventTypeDef
```

Optional fields:

- `SourceName`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `Message`: `str`
- `Date`: `datetime`

## FailoverShardRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import FailoverShardRequestRequestTypeDef
```

Required fields:

- `ClusterName`: `str`
- `ShardName`: `str`

## FailoverShardResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import FailoverShardResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FilterTypeDef

```python
from mypy_boto3_memorydb.type_defs import FilterTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `Sequence`\[`str`\]

## ListAllowedNodeTypeUpdatesRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import ListAllowedNodeTypeUpdatesRequestRequestTypeDef
```

Required fields:

- `ClusterName`: `str`

## ListAllowedNodeTypeUpdatesResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import ListAllowedNodeTypeUpdatesResponseTypeDef
```

Required fields:

- `ScaleUpNodeTypes`: `List`\[`str`\]
- `ScaleDownNodeTypes`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import ListTagsRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import ListTagsResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NodeTypeDef

```python
from mypy_boto3_memorydb.type_defs import NodeTypeDef
```

Optional fields:

- `Name`: `str`
- `Status`: `str`
- `AvailabilityZone`: `str`
- `CreateTime`: `datetime`
- `Endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)

## ParameterGroupTypeDef

```python
from mypy_boto3_memorydb.type_defs import ParameterGroupTypeDef
```

Optional fields:

- `Name`: `str`
- `Family`: `str`
- `Description`: `str`
- `ARN`: `str`

## ParameterNameValueTypeDef

```python
from mypy_boto3_memorydb.type_defs import ParameterNameValueTypeDef
```

Optional fields:

- `ParameterName`: `str`
- `ParameterValue`: `str`

## ParameterTypeDef

```python
from mypy_boto3_memorydb.type_defs import ParameterTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`
- `Description`: `str`
- `DataType`: `str`
- `AllowedValues`: `str`
- `MinimumEngineVersion`: `str`

## PendingModifiedServiceUpdateTypeDef

```python
from mypy_boto3_memorydb.type_defs import PendingModifiedServiceUpdateTypeDef
```

Optional fields:

- `ServiceUpdateName`: `str`
- `Status`: [ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)

## ReplicaConfigurationRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import ReplicaConfigurationRequestTypeDef
```

Optional fields:

- `ReplicaCount`: `int`

## ResetParameterGroupRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import ResetParameterGroupRequestRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`

Optional fields:

- `AllParameters`: `bool`
- `ParameterNames`: `Sequence`\[`str`\]

## ResetParameterGroupResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import ResetParameterGroupResponseTypeDef
```

Required fields:

- `ParameterGroup`:
  [ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReshardingStatusTypeDef

```python
from mypy_boto3_memorydb.type_defs import ReshardingStatusTypeDef
```

Optional fields:

- `SlotMigration`: [SlotMigrationTypeDef](./type_defs.md#slotmigrationtypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_memorydb.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## SecurityGroupMembershipTypeDef

```python
from mypy_boto3_memorydb.type_defs import SecurityGroupMembershipTypeDef
```

Optional fields:

- `SecurityGroupId`: `str`
- `Status`: `str`

## ServiceUpdateRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import ServiceUpdateRequestTypeDef
```

Optional fields:

- `ServiceUpdateNameToApply`: `str`

## ServiceUpdateTypeDef

```python
from mypy_boto3_memorydb.type_defs import ServiceUpdateTypeDef
```

Optional fields:

- `ClusterName`: `str`
- `ServiceUpdateName`: `str`
- `ReleaseDate`: `datetime`
- `Description`: `str`
- `Status`: [ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)
- `Type`: `Literal['security-update']` (see
  [ServiceUpdateTypeType](./literals.md#serviceupdatetypetype))
- `NodesUpdated`: `str`
- `AutoUpdateStartDate`: `datetime`

## ShardConfigurationRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import ShardConfigurationRequestTypeDef
```

Optional fields:

- `ShardCount`: `int`

## ShardConfigurationTypeDef

```python
from mypy_boto3_memorydb.type_defs import ShardConfigurationTypeDef
```

Optional fields:

- `Slots`: `str`
- `ReplicaCount`: `int`

## ShardDetailTypeDef

```python
from mypy_boto3_memorydb.type_defs import ShardDetailTypeDef
```

Optional fields:

- `Name`: `str`
- `Configuration`:
  [ShardConfigurationTypeDef](./type_defs.md#shardconfigurationtypedef)
- `Size`: `str`
- `SnapshotCreationTime`: `datetime`

## ShardTypeDef

```python
from mypy_boto3_memorydb.type_defs import ShardTypeDef
```

Optional fields:

- `Name`: `str`
- `Status`: `str`
- `Slots`: `str`
- `Nodes`: `List`\[[NodeTypeDef](./type_defs.md#nodetypedef)\]
- `NumberOfNodes`: `int`

## SlotMigrationTypeDef

```python
from mypy_boto3_memorydb.type_defs import SlotMigrationTypeDef
```

Optional fields:

- `ProgressPercentage`: `float`

## SnapshotTypeDef

```python
from mypy_boto3_memorydb.type_defs import SnapshotTypeDef
```

Optional fields:

- `Name`: `str`
- `Status`: `str`
- `Source`: `str`
- `KmsKeyId`: `str`
- `ARN`: `str`
- `ClusterConfiguration`:
  [ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)

## SubnetGroupTypeDef

```python
from mypy_boto3_memorydb.type_defs import SubnetGroupTypeDef
```

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `VpcId`: `str`
- `Subnets`: `List`\[[SubnetTypeDef](./type_defs.md#subnettypedef)\]
- `ARN`: `str`

## SubnetTypeDef

```python
from mypy_boto3_memorydb.type_defs import SubnetTypeDef
```

Optional fields:

- `Identifier`: `str`
- `AvailabilityZone`:
  [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagResourceResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import TagResourceResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagTypeDef

```python
from mypy_boto3_memorydb.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## UnprocessedClusterTypeDef

```python
from mypy_boto3_memorydb.type_defs import UnprocessedClusterTypeDef
```

Optional fields:

- `ClusterName`: `str`
- `ErrorType`: `str`
- `ErrorMessage`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UntagResourceResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import UntagResourceResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateACLRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import UpdateACLRequestRequestTypeDef
```

Required fields:

- `ACLName`: `str`

Optional fields:

- `UserNamesToAdd`: `Sequence`\[`str`\]
- `UserNamesToRemove`: `Sequence`\[`str`\]

## UpdateACLResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import UpdateACLResponseTypeDef
```

Required fields:

- `ACL`: [ACLTypeDef](./type_defs.md#acltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import UpdateClusterRequestRequestTypeDef
```

Required fields:

- `ClusterName`: `str`

Optional fields:

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

## UpdateClusterResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import UpdateClusterResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateParameterGroupRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import UpdateParameterGroupRequestRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`
- `ParameterNameValues`:
  `Sequence`\[[ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)\]

## UpdateParameterGroupResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import UpdateParameterGroupResponseTypeDef
```

Required fields:

- `ParameterGroup`:
  [ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSubnetGroupRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import UpdateSubnetGroupRequestRequestTypeDef
```

Required fields:

- `SubnetGroupName`: `str`

Optional fields:

- `Description`: `str`
- `SubnetIds`: `Sequence`\[`str`\]

## UpdateSubnetGroupResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import UpdateSubnetGroupResponseTypeDef
```

Required fields:

- `SubnetGroup`: [SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserRequestRequestTypeDef

```python
from mypy_boto3_memorydb.type_defs import UpdateUserRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`

Optional fields:

- `AuthenticationMode`:
  [AuthenticationModeTypeDef](./type_defs.md#authenticationmodetypedef)
- `AccessString`: `str`

## UpdateUserResponseTypeDef

```python
from mypy_boto3_memorydb.type_defs import UpdateUserResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserTypeDef

```python
from mypy_boto3_memorydb.type_defs import UserTypeDef
```

Optional fields:

- `Name`: `str`
- `Status`: `str`
- `AccessString`: `str`
- `ACLNames`: `List`\[`str`\]
- `MinimumEngineVersion`: `str`
- `Authentication`:
  [AuthenticationTypeDef](./type_defs.md#authenticationtypedef)
- `ARN`: `str`
