# Typed dictionaries for boto3 ElastiCache module

> [Index](../README.md) > [ElastiCache](./README.md) > Structures

Auto-generated documentation for
[ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache)
type annotations stubs module
[mypy_boto3_elasticache](https://pypi.org/project/mypy-boto3-elasticache/).

- [Typed dictionaries for boto3 ElastiCache module](#typed-dictionaries-for-boto3-elasticache-module)
  - [AllowedNodeTypeModificationsMessageTypeDef](#allowednodetypemodificationsmessagetypedef)
  - [AuthenticationTypeDef](#authenticationtypedef)
  - [AuthorizeCacheSecurityGroupIngressResultTypeDef](#authorizecachesecuritygroupingressresulttypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [CacheClusterMessageTypeDef](#cacheclustermessagetypedef)
  - [CacheClusterTypeDef](#cacheclustertypedef)
  - [CacheEngineVersionMessageTypeDef](#cacheengineversionmessagetypedef)
  - [CacheEngineVersionTypeDef](#cacheengineversiontypedef)
  - [CacheNodeTypeDef](#cachenodetypedef)
  - [CacheNodeTypeSpecificParameterTypeDef](#cachenodetypespecificparametertypedef)
  - [CacheNodeTypeSpecificValueTypeDef](#cachenodetypespecificvaluetypedef)
  - [CacheNodeUpdateStatusTypeDef](#cachenodeupdatestatustypedef)
  - [CacheParameterGroupDetailsTypeDef](#cacheparametergroupdetailstypedef)
  - [CacheParameterGroupNameMessageTypeDef](#cacheparametergroupnamemessagetypedef)
  - [CacheParameterGroupStatusTypeDef](#cacheparametergroupstatustypedef)
  - [CacheParameterGroupTypeDef](#cacheparametergrouptypedef)
  - [CacheParameterGroupsMessageTypeDef](#cacheparametergroupsmessagetypedef)
  - [CacheSecurityGroupMembershipTypeDef](#cachesecuritygroupmembershiptypedef)
  - [CacheSecurityGroupMessageTypeDef](#cachesecuritygroupmessagetypedef)
  - [CacheSecurityGroupTypeDef](#cachesecuritygrouptypedef)
  - [CacheSubnetGroupMessageTypeDef](#cachesubnetgroupmessagetypedef)
  - [CacheSubnetGroupTypeDef](#cachesubnetgrouptypedef)
  - [CloudWatchLogsDestinationDetailsTypeDef](#cloudwatchlogsdestinationdetailstypedef)
  - [CompleteMigrationResponseTypeDef](#completemigrationresponsetypedef)
  - [ConfigureShardTypeDef](#configureshardtypedef)
  - [CopySnapshotResultTypeDef](#copysnapshotresulttypedef)
  - [CreateCacheClusterResultTypeDef](#createcacheclusterresulttypedef)
  - [CreateCacheParameterGroupResultTypeDef](#createcacheparametergroupresulttypedef)
  - [CreateCacheSecurityGroupResultTypeDef](#createcachesecuritygroupresulttypedef)
  - [CreateCacheSubnetGroupResultTypeDef](#createcachesubnetgroupresulttypedef)
  - [CreateGlobalReplicationGroupResultTypeDef](#createglobalreplicationgroupresulttypedef)
  - [CreateReplicationGroupResultTypeDef](#createreplicationgroupresulttypedef)
  - [CreateSnapshotResultTypeDef](#createsnapshotresulttypedef)
  - [CustomerNodeEndpointTypeDef](#customernodeendpointtypedef)
  - [DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef](#decreasenodegroupsinglobalreplicationgroupresulttypedef)
  - [DecreaseReplicaCountResultTypeDef](#decreasereplicacountresulttypedef)
  - [DeleteCacheClusterResultTypeDef](#deletecacheclusterresulttypedef)
  - [DeleteGlobalReplicationGroupResultTypeDef](#deleteglobalreplicationgroupresulttypedef)
  - [DeleteReplicationGroupResultTypeDef](#deletereplicationgroupresulttypedef)
  - [DeleteSnapshotResultTypeDef](#deletesnapshotresulttypedef)
  - [DescribeEngineDefaultParametersResultTypeDef](#describeenginedefaultparametersresulttypedef)
  - [DescribeGlobalReplicationGroupsResultTypeDef](#describeglobalreplicationgroupsresulttypedef)
  - [DescribeSnapshotsListMessageTypeDef](#describesnapshotslistmessagetypedef)
  - [DescribeUserGroupsResultTypeDef](#describeusergroupsresulttypedef)
  - [DescribeUsersResultTypeDef](#describeusersresulttypedef)
  - [DestinationDetailsTypeDef](#destinationdetailstypedef)
  - [DisassociateGlobalReplicationGroupResultTypeDef](#disassociateglobalreplicationgroupresulttypedef)
  - [EC2SecurityGroupTypeDef](#ec2securitygrouptypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [EngineDefaultsTypeDef](#enginedefaultstypedef)
  - [EventTypeDef](#eventtypedef)
  - [EventsMessageTypeDef](#eventsmessagetypedef)
  - [FailoverGlobalReplicationGroupResultTypeDef](#failoverglobalreplicationgroupresulttypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GlobalNodeGroupTypeDef](#globalnodegrouptypedef)
  - [GlobalReplicationGroupInfoTypeDef](#globalreplicationgroupinfotypedef)
  - [GlobalReplicationGroupMemberTypeDef](#globalreplicationgroupmembertypedef)
  - [GlobalReplicationGroupTypeDef](#globalreplicationgrouptypedef)
  - [IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef](#increasenodegroupsinglobalreplicationgroupresulttypedef)
  - [IncreaseReplicaCountResultTypeDef](#increasereplicacountresulttypedef)
  - [KinesisFirehoseDestinationDetailsTypeDef](#kinesisfirehosedestinationdetailstypedef)
  - [LogDeliveryConfigurationRequestTypeDef](#logdeliveryconfigurationrequesttypedef)
  - [LogDeliveryConfigurationTypeDef](#logdeliveryconfigurationtypedef)
  - [ModifyCacheClusterResultTypeDef](#modifycacheclusterresulttypedef)
  - [ModifyCacheSubnetGroupResultTypeDef](#modifycachesubnetgroupresulttypedef)
  - [ModifyGlobalReplicationGroupResultTypeDef](#modifyglobalreplicationgroupresulttypedef)
  - [ModifyReplicationGroupResultTypeDef](#modifyreplicationgroupresulttypedef)
  - [ModifyReplicationGroupShardConfigurationResultTypeDef](#modifyreplicationgroupshardconfigurationresulttypedef)
  - [NodeGroupConfigurationTypeDef](#nodegroupconfigurationtypedef)
  - [NodeGroupMemberTypeDef](#nodegroupmembertypedef)
  - [NodeGroupMemberUpdateStatusTypeDef](#nodegroupmemberupdatestatustypedef)
  - [NodeGroupTypeDef](#nodegrouptypedef)
  - [NodeGroupUpdateStatusTypeDef](#nodegroupupdatestatustypedef)
  - [NodeSnapshotTypeDef](#nodesnapshottypedef)
  - [NotificationConfigurationTypeDef](#notificationconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterNameValueTypeDef](#parameternamevaluetypedef)
  - [ParameterTypeDef](#parametertypedef)
  - [PendingLogDeliveryConfigurationTypeDef](#pendinglogdeliveryconfigurationtypedef)
  - [PendingModifiedValuesTypeDef](#pendingmodifiedvaluestypedef)
  - [ProcessedUpdateActionTypeDef](#processedupdateactiontypedef)
  - [PurchaseReservedCacheNodesOfferingResultTypeDef](#purchasereservedcachenodesofferingresulttypedef)
  - [RebalanceSlotsInGlobalReplicationGroupResultTypeDef](#rebalanceslotsinglobalreplicationgroupresulttypedef)
  - [RebootCacheClusterResultTypeDef](#rebootcacheclusterresulttypedef)
  - [RecurringChargeTypeDef](#recurringchargetypedef)
  - [RegionalConfigurationTypeDef](#regionalconfigurationtypedef)
  - [ReplicationGroupMessageTypeDef](#replicationgroupmessagetypedef)
  - [ReplicationGroupPendingModifiedValuesTypeDef](#replicationgrouppendingmodifiedvaluestypedef)
  - [ReplicationGroupTypeDef](#replicationgrouptypedef)
  - [ReservedCacheNodeMessageTypeDef](#reservedcachenodemessagetypedef)
  - [ReservedCacheNodeTypeDef](#reservedcachenodetypedef)
  - [ReservedCacheNodesOfferingMessageTypeDef](#reservedcachenodesofferingmessagetypedef)
  - [ReservedCacheNodesOfferingTypeDef](#reservedcachenodesofferingtypedef)
  - [ReshardingConfigurationTypeDef](#reshardingconfigurationtypedef)
  - [ReshardingStatusTypeDef](#reshardingstatustypedef)
  - [RevokeCacheSecurityGroupIngressResultTypeDef](#revokecachesecuritygroupingressresulttypedef)
  - [SecurityGroupMembershipTypeDef](#securitygroupmembershiptypedef)
  - [ServiceUpdateTypeDef](#serviceupdatetypedef)
  - [ServiceUpdatesMessageTypeDef](#serviceupdatesmessagetypedef)
  - [SlotMigrationTypeDef](#slotmigrationtypedef)
  - [SnapshotTypeDef](#snapshottypedef)
  - [StartMigrationResponseTypeDef](#startmigrationresponsetypedef)
  - [SubnetOutpostTypeDef](#subnetoutposttypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [TagListMessageTypeDef](#taglistmessagetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestFailoverResultTypeDef](#testfailoverresulttypedef)
  - [TimeRangeFilterTypeDef](#timerangefiltertypedef)
  - [UnprocessedUpdateActionTypeDef](#unprocessedupdateactiontypedef)
  - [UpdateActionResultsMessageTypeDef](#updateactionresultsmessagetypedef)
  - [UpdateActionTypeDef](#updateactiontypedef)
  - [UpdateActionsMessageTypeDef](#updateactionsmessagetypedef)
  - [UserGroupPendingChangesTypeDef](#usergrouppendingchangestypedef)
  - [UserGroupTypeDef](#usergrouptypedef)
  - [UserGroupsUpdateStatusTypeDef](#usergroupsupdatestatustypedef)
  - [UserTypeDef](#usertypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AllowedNodeTypeModificationsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import AllowedNodeTypeModificationsMessageTypeDef
```

Optional fields:

- `ScaleUpModifications`: `List`\[`str`\]
- `ScaleDownModifications`: `List`\[`str`\]

## AuthenticationTypeDef

```python
from mypy_boto3_elasticache.type_defs import AuthenticationTypeDef
```

Optional fields:

- `Type`:
  [AuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#authenticationtype)
- `PasswordCount`: `int`

## AuthorizeCacheSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import AuthorizeCacheSecurityGroupIngressResultTypeDef
```

Optional fields:

- `CacheSecurityGroup`:
  [CacheSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cachesecuritygrouptypedef)

## AvailabilityZoneTypeDef

```python
from mypy_boto3_elasticache.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `Name`: `str`

## CacheClusterMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheClusterMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `CacheClusters`:
  `List`\[[CacheClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cacheclustertypedef)\]

## CacheClusterTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheClusterTypeDef
```

Optional fields:

- `CacheClusterId`: `str`
- `ConfigurationEndpoint`:
  [EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#endpointtypedef)
- `ClientDownloadLandingPage`: `str`
- `CacheNodeType`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `CacheClusterStatus`: `str`
- `NumCacheNodes`: `int`
- `PreferredAvailabilityZone`: `str`
- `PreferredOutpostArn`: `str`
- `CacheClusterCreateTime`: `datetime`
- `PreferredMaintenanceWindow`: `str`
- `PendingModifiedValues`:
  [PendingModifiedValuesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#pendingmodifiedvaluestypedef)
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#notificationconfigurationtypedef)
- `CacheSecurityGroups`:
  `List`\[[CacheSecurityGroupMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cachesecuritygroupmembershiptypedef)\]
- `CacheParameterGroup`:
  [CacheParameterGroupStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cacheparametergroupstatustypedef)
- `CacheSubnetGroupName`: `str`
- `CacheNodes`:
  `List`\[[CacheNodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cachenodetypedef)\]
- `AutoMinorVersionUpgrade`: `bool`
- `SecurityGroups`:
  `List`\[[SecurityGroupMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#securitygroupmembershiptypedef)\]
- `ReplicationGroupId`: `str`
- `SnapshotRetentionLimit`: `int`
- `SnapshotWindow`: `str`
- `AuthTokenEnabled`: `bool`
- `AuthTokenLastModifiedDate`: `datetime`
- `TransitEncryptionEnabled`: `bool`
- `AtRestEncryptionEnabled`: `bool`
- `ARN`: `str`
- `ReplicationGroupLogDeliveryEnabled`: `bool`
- `LogDeliveryConfigurations`:
  `List`\[[LogDeliveryConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#logdeliveryconfigurationtypedef)\]

## CacheEngineVersionMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheEngineVersionMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `CacheEngineVersions`:
  `List`\[[CacheEngineVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cacheengineversiontypedef)\]

## CacheEngineVersionTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheEngineVersionTypeDef
```

Optional fields:

- `Engine`: `str`
- `EngineVersion`: `str`
- `CacheParameterGroupFamily`: `str`
- `CacheEngineDescription`: `str`
- `CacheEngineVersionDescription`: `str`

## CacheNodeTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheNodeTypeDef
```

Optional fields:

- `CacheNodeId`: `str`
- `CacheNodeStatus`: `str`
- `CacheNodeCreateTime`: `datetime`
- `Endpoint`:
  [EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#endpointtypedef)
- `ParameterGroupStatus`: `str`
- `SourceCacheNodeId`: `str`
- `CustomerAvailabilityZone`: `str`
- `CustomerOutpostArn`: `str`

## CacheNodeTypeSpecificParameterTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheNodeTypeSpecificParameterTypeDef
```

Optional fields:

- `ParameterName`: `str`
- `Description`: `str`
- `Source`: `str`
- `DataType`: `str`
- `AllowedValues`: `str`
- `IsModifiable`: `bool`
- `MinimumEngineVersion`: `str`
- `CacheNodeTypeSpecificValues`:
  `List`\[[CacheNodeTypeSpecificValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cachenodetypespecificvaluetypedef)\]
- `ChangeType`:
  [ChangeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#changetype)

## CacheNodeTypeSpecificValueTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheNodeTypeSpecificValueTypeDef
```

Optional fields:

- `CacheNodeType`: `str`
- `Value`: `str`

## CacheNodeUpdateStatusTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheNodeUpdateStatusTypeDef
```

Optional fields:

- `CacheNodeId`: `str`
- `NodeUpdateStatus`:
  [NodeUpdateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#nodeupdatestatus)
- `NodeDeletionDate`: `datetime`
- `NodeUpdateStartDate`: `datetime`
- `NodeUpdateEndDate`: `datetime`
- `NodeUpdateInitiatedBy`:
  [NodeUpdateInitiatedBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#nodeupdateinitiatedby)
- `NodeUpdateInitiatedDate`: `datetime`
- `NodeUpdateStatusModifiedDate`: `datetime`

## CacheParameterGroupDetailsTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheParameterGroupDetailsTypeDef
```

Optional fields:

- `Marker`: `str`
- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#parametertypedef)\]
- `CacheNodeTypeSpecificParameters`:
  `List`\[[CacheNodeTypeSpecificParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cachenodetypespecificparametertypedef)\]

## CacheParameterGroupNameMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheParameterGroupNameMessageTypeDef
```

Optional fields:

- `CacheParameterGroupName`: `str`

## CacheParameterGroupStatusTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheParameterGroupStatusTypeDef
```

Optional fields:

- `CacheParameterGroupName`: `str`
- `ParameterApplyStatus`: `str`
- `CacheNodeIdsToReboot`: `List`\[`str`\]

## CacheParameterGroupTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheParameterGroupTypeDef
```

Optional fields:

- `CacheParameterGroupName`: `str`
- `CacheParameterGroupFamily`: `str`
- `Description`: `str`
- `IsGlobal`: `bool`
- `ARN`: `str`

## CacheParameterGroupsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheParameterGroupsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `CacheParameterGroups`:
  `List`\[[CacheParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cacheparametergrouptypedef)\]

## CacheSecurityGroupMembershipTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheSecurityGroupMembershipTypeDef
```

Optional fields:

- `CacheSecurityGroupName`: `str`
- `Status`: `str`

## CacheSecurityGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheSecurityGroupMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `CacheSecurityGroups`:
  `List`\[[CacheSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cachesecuritygrouptypedef)\]

## CacheSecurityGroupTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheSecurityGroupTypeDef
```

Optional fields:

- `OwnerId`: `str`
- `CacheSecurityGroupName`: `str`
- `Description`: `str`
- `EC2SecurityGroups`:
  `List`\[[EC2SecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#ec2securitygrouptypedef)\]
- `ARN`: `str`

## CacheSubnetGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheSubnetGroupMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `CacheSubnetGroups`:
  `List`\[[CacheSubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cachesubnetgrouptypedef)\]

## CacheSubnetGroupTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheSubnetGroupTypeDef
```

Optional fields:

- `CacheSubnetGroupName`: `str`
- `CacheSubnetGroupDescription`: `str`
- `VpcId`: `str`
- `Subnets`:
  `List`\[[SubnetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#subnettypedef)\]
- `ARN`: `str`

## CloudWatchLogsDestinationDetailsTypeDef

```python
from mypy_boto3_elasticache.type_defs import CloudWatchLogsDestinationDetailsTypeDef
```

Optional fields:

- `LogGroup`: `str`

## CompleteMigrationResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import CompleteMigrationResponseTypeDef
```

Optional fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#replicationgrouptypedef)

## ConfigureShardTypeDef

```python
from mypy_boto3_elasticache.type_defs import ConfigureShardTypeDef
```

Required fields:

- `NodeGroupId`: `str`
- `NewReplicaCount`: `int`

Optional fields:

- `PreferredAvailabilityZones`: `List`\[`str`\]
- `PreferredOutpostArns`: `List`\[`str`\]

## CopySnapshotResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CopySnapshotResultTypeDef
```

Optional fields:

- `Snapshot`:
  [SnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#snapshottypedef)

## CreateCacheClusterResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheClusterResultTypeDef
```

Optional fields:

- `CacheCluster`:
  [CacheClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cacheclustertypedef)

## CreateCacheParameterGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheParameterGroupResultTypeDef
```

Optional fields:

- `CacheParameterGroup`:
  [CacheParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cacheparametergrouptypedef)

## CreateCacheSecurityGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheSecurityGroupResultTypeDef
```

Optional fields:

- `CacheSecurityGroup`:
  [CacheSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cachesecuritygrouptypedef)

## CreateCacheSubnetGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheSubnetGroupResultTypeDef
```

Optional fields:

- `CacheSubnetGroup`:
  [CacheSubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cachesubnetgrouptypedef)

## CreateGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateGlobalReplicationGroupResultTypeDef
```

Optional fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#globalreplicationgrouptypedef)

## CreateReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateReplicationGroupResultTypeDef
```

Optional fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#replicationgrouptypedef)

## CreateSnapshotResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateSnapshotResultTypeDef
```

Optional fields:

- `Snapshot`:
  [SnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#snapshottypedef)

## CustomerNodeEndpointTypeDef

```python
from mypy_boto3_elasticache.type_defs import CustomerNodeEndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Port`: `int`

## DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef
```

Optional fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#globalreplicationgrouptypedef)

## DecreaseReplicaCountResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DecreaseReplicaCountResultTypeDef
```

Optional fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#replicationgrouptypedef)

## DeleteCacheClusterResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteCacheClusterResultTypeDef
```

Optional fields:

- `CacheCluster`:
  [CacheClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cacheclustertypedef)

## DeleteGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteGlobalReplicationGroupResultTypeDef
```

Optional fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#globalreplicationgrouptypedef)

## DeleteReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteReplicationGroupResultTypeDef
```

Optional fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#replicationgrouptypedef)

## DeleteSnapshotResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteSnapshotResultTypeDef
```

Optional fields:

- `Snapshot`:
  [SnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#snapshottypedef)

## DescribeEngineDefaultParametersResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeEngineDefaultParametersResultTypeDef
```

Optional fields:

- `EngineDefaults`:
  [EngineDefaultsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#enginedefaultstypedef)

## DescribeGlobalReplicationGroupsResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeGlobalReplicationGroupsResultTypeDef
```

Optional fields:

- `Marker`: `str`
- `GlobalReplicationGroups`:
  `List`\[[GlobalReplicationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#globalreplicationgrouptypedef)\]

## DescribeSnapshotsListMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeSnapshotsListMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `Snapshots`:
  `List`\[[SnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#snapshottypedef)\]

## DescribeUserGroupsResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeUserGroupsResultTypeDef
```

Optional fields:

- `UserGroups`:
  `List`\[[UserGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#usergrouptypedef)\]
- `Marker`: `str`

## DescribeUsersResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeUsersResultTypeDef
```

Optional fields:

- `Users`:
  `List`\[[UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#usertypedef)\]
- `Marker`: `str`

## DestinationDetailsTypeDef

```python
from mypy_boto3_elasticache.type_defs import DestinationDetailsTypeDef
```

Optional fields:

- `CloudWatchLogsDetails`:
  [CloudWatchLogsDestinationDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cloudwatchlogsdestinationdetailstypedef)
- `KinesisFirehoseDetails`:
  [KinesisFirehoseDestinationDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#kinesisfirehosedestinationdetailstypedef)

## DisassociateGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DisassociateGlobalReplicationGroupResultTypeDef
```

Optional fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#globalreplicationgrouptypedef)

## EC2SecurityGroupTypeDef

```python
from mypy_boto3_elasticache.type_defs import EC2SecurityGroupTypeDef
```

Optional fields:

- `Status`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupOwnerId`: `str`

## EndpointTypeDef

```python
from mypy_boto3_elasticache.type_defs import EndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Port`: `int`

## EngineDefaultsTypeDef

```python
from mypy_boto3_elasticache.type_defs import EngineDefaultsTypeDef
```

Optional fields:

- `CacheParameterGroupFamily`: `str`
- `Marker`: `str`
- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#parametertypedef)\]
- `CacheNodeTypeSpecificParameters`:
  `List`\[[CacheNodeTypeSpecificParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cachenodetypespecificparametertypedef)\]

## EventTypeDef

```python
from mypy_boto3_elasticache.type_defs import EventTypeDef
```

Optional fields:

- `SourceIdentifier`: `str`
- `SourceType`:
  [SourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#sourcetype)
- `Message`: `str`
- `Date`: `datetime`

## EventsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import EventsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `Events`:
  `List`\[[EventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#eventtypedef)\]

## FailoverGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import FailoverGlobalReplicationGroupResultTypeDef
```

Optional fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#globalreplicationgrouptypedef)

## FilterTypeDef

```python
from mypy_boto3_elasticache.type_defs import FilterTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `List`\[`str`\]

## GlobalNodeGroupTypeDef

```python
from mypy_boto3_elasticache.type_defs import GlobalNodeGroupTypeDef
```

Optional fields:

- `GlobalNodeGroupId`: `str`
- `Slots`: `str`

## GlobalReplicationGroupInfoTypeDef

```python
from mypy_boto3_elasticache.type_defs import GlobalReplicationGroupInfoTypeDef
```

Optional fields:

- `GlobalReplicationGroupId`: `str`
- `GlobalReplicationGroupMemberRole`: `str`

## GlobalReplicationGroupMemberTypeDef

```python
from mypy_boto3_elasticache.type_defs import GlobalReplicationGroupMemberTypeDef
```

Optional fields:

- `ReplicationGroupId`: `str`
- `ReplicationGroupRegion`: `str`
- `Role`: `str`
- `AutomaticFailover`:
  [AutomaticFailoverStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#automaticfailoverstatus)
- `Status`: `str`

## GlobalReplicationGroupTypeDef

```python
from mypy_boto3_elasticache.type_defs import GlobalReplicationGroupTypeDef
```

Optional fields:

- `GlobalReplicationGroupId`: `str`
- `GlobalReplicationGroupDescription`: `str`
- `Status`: `str`
- `CacheNodeType`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `Members`:
  `List`\[[GlobalReplicationGroupMemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#globalreplicationgroupmembertypedef)\]
- `ClusterEnabled`: `bool`
- `GlobalNodeGroups`:
  `List`\[[GlobalNodeGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#globalnodegrouptypedef)\]
- `AuthTokenEnabled`: `bool`
- `TransitEncryptionEnabled`: `bool`
- `AtRestEncryptionEnabled`: `bool`
- `ARN`: `str`

## IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef
```

Optional fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#globalreplicationgrouptypedef)

## IncreaseReplicaCountResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import IncreaseReplicaCountResultTypeDef
```

Optional fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#replicationgrouptypedef)

## KinesisFirehoseDestinationDetailsTypeDef

```python
from mypy_boto3_elasticache.type_defs import KinesisFirehoseDestinationDetailsTypeDef
```

Optional fields:

- `DeliveryStream`: `str`

## LogDeliveryConfigurationRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import LogDeliveryConfigurationRequestTypeDef
```

Optional fields:

- `LogType`: `Literal['slow-log']`
- `DestinationType`:
  [DestinationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#destinationtype)
- `DestinationDetails`:
  [DestinationDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#destinationdetailstypedef)
- `LogFormat`:
  [LogFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#logformat)
- `Enabled`: `bool`

## LogDeliveryConfigurationTypeDef

```python
from mypy_boto3_elasticache.type_defs import LogDeliveryConfigurationTypeDef
```

Optional fields:

- `LogType`: `Literal['slow-log']`
- `DestinationType`:
  [DestinationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#destinationtype)
- `DestinationDetails`:
  [DestinationDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#destinationdetailstypedef)
- `LogFormat`:
  [LogFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#logformat)
- `Status`:
  [LogDeliveryConfigurationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#logdeliveryconfigurationstatus)
- `Message`: `str`

## ModifyCacheClusterResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyCacheClusterResultTypeDef
```

Optional fields:

- `CacheCluster`:
  [CacheClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cacheclustertypedef)

## ModifyCacheSubnetGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyCacheSubnetGroupResultTypeDef
```

Optional fields:

- `CacheSubnetGroup`:
  [CacheSubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cachesubnetgrouptypedef)

## ModifyGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyGlobalReplicationGroupResultTypeDef
```

Optional fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#globalreplicationgrouptypedef)

## ModifyReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupResultTypeDef
```

Optional fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#replicationgrouptypedef)

## ModifyReplicationGroupShardConfigurationResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupShardConfigurationResultTypeDef
```

Optional fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#replicationgrouptypedef)

## NodeGroupConfigurationTypeDef

```python
from mypy_boto3_elasticache.type_defs import NodeGroupConfigurationTypeDef
```

Optional fields:

- `NodeGroupId`: `str`
- `Slots`: `str`
- `ReplicaCount`: `int`
- `PrimaryAvailabilityZone`: `str`
- `ReplicaAvailabilityZones`: `List`\[`str`\]
- `PrimaryOutpostArn`: `str`
- `ReplicaOutpostArns`: `List`\[`str`\]

## NodeGroupMemberTypeDef

```python
from mypy_boto3_elasticache.type_defs import NodeGroupMemberTypeDef
```

Optional fields:

- `CacheClusterId`: `str`
- `CacheNodeId`: `str`
- `ReadEndpoint`:
  [EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#endpointtypedef)
- `PreferredAvailabilityZone`: `str`
- `PreferredOutpostArn`: `str`
- `CurrentRole`: `str`

## NodeGroupMemberUpdateStatusTypeDef

```python
from mypy_boto3_elasticache.type_defs import NodeGroupMemberUpdateStatusTypeDef
```

Optional fields:

- `CacheClusterId`: `str`
- `CacheNodeId`: `str`
- `NodeUpdateStatus`:
  [NodeUpdateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#nodeupdatestatus)
- `NodeDeletionDate`: `datetime`
- `NodeUpdateStartDate`: `datetime`
- `NodeUpdateEndDate`: `datetime`
- `NodeUpdateInitiatedBy`:
  [NodeUpdateInitiatedBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#nodeupdateinitiatedby)
- `NodeUpdateInitiatedDate`: `datetime`
- `NodeUpdateStatusModifiedDate`: `datetime`

## NodeGroupTypeDef

```python
from mypy_boto3_elasticache.type_defs import NodeGroupTypeDef
```

Optional fields:

- `NodeGroupId`: `str`
- `Status`: `str`
- `PrimaryEndpoint`:
  [EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#endpointtypedef)
- `ReaderEndpoint`:
  [EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#endpointtypedef)
- `Slots`: `str`
- `NodeGroupMembers`:
  `List`\[[NodeGroupMemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#nodegroupmembertypedef)\]

## NodeGroupUpdateStatusTypeDef

```python
from mypy_boto3_elasticache.type_defs import NodeGroupUpdateStatusTypeDef
```

Optional fields:

- `NodeGroupId`: `str`
- `NodeGroupMemberUpdateStatus`:
  `List`\[[NodeGroupMemberUpdateStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#nodegroupmemberupdatestatustypedef)\]

## NodeSnapshotTypeDef

```python
from mypy_boto3_elasticache.type_defs import NodeSnapshotTypeDef
```

Optional fields:

- `CacheClusterId`: `str`
- `NodeGroupId`: `str`
- `CacheNodeId`: `str`
- `NodeGroupConfiguration`:
  [NodeGroupConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#nodegroupconfigurationtypedef)
- `CacheSize`: `str`
- `CacheNodeCreateTime`: `datetime`
- `SnapshotCreateTime`: `datetime`

## NotificationConfigurationTypeDef

```python
from mypy_boto3_elasticache.type_defs import NotificationConfigurationTypeDef
```

Optional fields:

- `TopicArn`: `str`
- `TopicStatus`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_elasticache.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParameterNameValueTypeDef

```python
from mypy_boto3_elasticache.type_defs import ParameterNameValueTypeDef
```

Optional fields:

- `ParameterName`: `str`
- `ParameterValue`: `str`

## ParameterTypeDef

```python
from mypy_boto3_elasticache.type_defs import ParameterTypeDef
```

Optional fields:

- `ParameterName`: `str`
- `ParameterValue`: `str`
- `Description`: `str`
- `Source`: `str`
- `DataType`: `str`
- `AllowedValues`: `str`
- `IsModifiable`: `bool`
- `MinimumEngineVersion`: `str`
- `ChangeType`:
  [ChangeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#changetype)

## PendingLogDeliveryConfigurationTypeDef

```python
from mypy_boto3_elasticache.type_defs import PendingLogDeliveryConfigurationTypeDef
```

Optional fields:

- `LogType`: `Literal['slow-log']`
- `DestinationType`:
  [DestinationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#destinationtype)
- `DestinationDetails`:
  [DestinationDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#destinationdetailstypedef)
- `LogFormat`:
  [LogFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#logformat)

## PendingModifiedValuesTypeDef

```python
from mypy_boto3_elasticache.type_defs import PendingModifiedValuesTypeDef
```

Optional fields:

- `NumCacheNodes`: `int`
- `CacheNodeIdsToRemove`: `List`\[`str`\]
- `EngineVersion`: `str`
- `CacheNodeType`: `str`
- `AuthTokenStatus`:
  [AuthTokenUpdateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#authtokenupdatestatus)
- `LogDeliveryConfigurations`:
  `List`\[[PendingLogDeliveryConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#pendinglogdeliveryconfigurationtypedef)\]

## ProcessedUpdateActionTypeDef

```python
from mypy_boto3_elasticache.type_defs import ProcessedUpdateActionTypeDef
```

Optional fields:

- `ReplicationGroupId`: `str`
- `CacheClusterId`: `str`
- `ServiceUpdateName`: `str`
- `UpdateActionStatus`:
  [UpdateActionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#updateactionstatus)

## PurchaseReservedCacheNodesOfferingResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import PurchaseReservedCacheNodesOfferingResultTypeDef
```

Optional fields:

- `ReservedCacheNode`:
  [ReservedCacheNodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#reservedcachenodetypedef)

## RebalanceSlotsInGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import RebalanceSlotsInGlobalReplicationGroupResultTypeDef
```

Optional fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#globalreplicationgrouptypedef)

## RebootCacheClusterResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import RebootCacheClusterResultTypeDef
```

Optional fields:

- `CacheCluster`:
  [CacheClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cacheclustertypedef)

## RecurringChargeTypeDef

```python
from mypy_boto3_elasticache.type_defs import RecurringChargeTypeDef
```

Optional fields:

- `RecurringChargeAmount`: `float`
- `RecurringChargeFrequency`: `str`

## RegionalConfigurationTypeDef

```python
from mypy_boto3_elasticache.type_defs import RegionalConfigurationTypeDef
```

Required fields:

- `ReplicationGroupId`: `str`
- `ReplicationGroupRegion`: `str`
- `ReshardingConfiguration`:
  `List`\[[ReshardingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#reshardingconfigurationtypedef)\]

## ReplicationGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReplicationGroupMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReplicationGroups`:
  `List`\[[ReplicationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#replicationgrouptypedef)\]

## ReplicationGroupPendingModifiedValuesTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReplicationGroupPendingModifiedValuesTypeDef
```

Optional fields:

- `PrimaryClusterId`: `str`
- `AutomaticFailoverStatus`:
  [PendingAutomaticFailoverStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#pendingautomaticfailoverstatus)
- `Resharding`:
  [ReshardingStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#reshardingstatustypedef)
- `AuthTokenStatus`:
  [AuthTokenUpdateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#authtokenupdatestatus)
- `UserGroups`:
  [UserGroupsUpdateStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#usergroupsupdatestatustypedef)
- `LogDeliveryConfigurations`:
  `List`\[[PendingLogDeliveryConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#pendinglogdeliveryconfigurationtypedef)\]

## ReplicationGroupTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReplicationGroupTypeDef
```

Optional fields:

- `ReplicationGroupId`: `str`
- `Description`: `str`
- `GlobalReplicationGroupInfo`:
  [GlobalReplicationGroupInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#globalreplicationgroupinfotypedef)
- `Status`: `str`
- `PendingModifiedValues`:
  [ReplicationGroupPendingModifiedValuesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#replicationgrouppendingmodifiedvaluestypedef)
- `MemberClusters`: `List`\[`str`\]
- `NodeGroups`:
  `List`\[[NodeGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#nodegrouptypedef)\]
- `SnapshottingClusterId`: `str`
- `AutomaticFailover`:
  [AutomaticFailoverStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#automaticfailoverstatus)
- `MultiAZ`:
  [MultiAZStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#multiazstatus)
- `ConfigurationEndpoint`:
  [EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#endpointtypedef)
- `SnapshotRetentionLimit`: `int`
- `SnapshotWindow`: `str`
- `ClusterEnabled`: `bool`
- `CacheNodeType`: `str`
- `AuthTokenEnabled`: `bool`
- `AuthTokenLastModifiedDate`: `datetime`
- `TransitEncryptionEnabled`: `bool`
- `AtRestEncryptionEnabled`: `bool`
- `MemberClustersOutpostArns`: `List`\[`str`\]
- `KmsKeyId`: `str`
- `ARN`: `str`
- `UserGroupIds`: `List`\[`str`\]
- `LogDeliveryConfigurations`:
  `List`\[[LogDeliveryConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#logdeliveryconfigurationtypedef)\]

## ReservedCacheNodeMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReservedCacheNodeMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReservedCacheNodes`:
  `List`\[[ReservedCacheNodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#reservedcachenodetypedef)\]

## ReservedCacheNodeTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReservedCacheNodeTypeDef
```

Optional fields:

- `ReservedCacheNodeId`: `str`
- `ReservedCacheNodesOfferingId`: `str`
- `CacheNodeType`: `str`
- `StartTime`: `datetime`
- `Duration`: `int`
- `FixedPrice`: `float`
- `UsagePrice`: `float`
- `CacheNodeCount`: `int`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `State`: `str`
- `RecurringCharges`:
  `List`\[[RecurringChargeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#recurringchargetypedef)\]
- `ReservationARN`: `str`

## ReservedCacheNodesOfferingMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReservedCacheNodesOfferingMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReservedCacheNodesOfferings`:
  `List`\[[ReservedCacheNodesOfferingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#reservedcachenodesofferingtypedef)\]

## ReservedCacheNodesOfferingTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReservedCacheNodesOfferingTypeDef
```

Optional fields:

- `ReservedCacheNodesOfferingId`: `str`
- `CacheNodeType`: `str`
- `Duration`: `int`
- `FixedPrice`: `float`
- `UsagePrice`: `float`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `RecurringCharges`:
  `List`\[[RecurringChargeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#recurringchargetypedef)\]

## ReshardingConfigurationTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReshardingConfigurationTypeDef
```

Optional fields:

- `NodeGroupId`: `str`
- `PreferredAvailabilityZones`: `List`\[`str`\]

## ReshardingStatusTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReshardingStatusTypeDef
```

Optional fields:

- `SlotMigration`:
  [SlotMigrationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#slotmigrationtypedef)

## RevokeCacheSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import RevokeCacheSecurityGroupIngressResultTypeDef
```

Optional fields:

- `CacheSecurityGroup`:
  [CacheSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cachesecuritygrouptypedef)

## SecurityGroupMembershipTypeDef

```python
from mypy_boto3_elasticache.type_defs import SecurityGroupMembershipTypeDef
```

Optional fields:

- `SecurityGroupId`: `str`
- `Status`: `str`

## ServiceUpdateTypeDef

```python
from mypy_boto3_elasticache.type_defs import ServiceUpdateTypeDef
```

Optional fields:

- `ServiceUpdateName`: `str`
- `ServiceUpdateReleaseDate`: `datetime`
- `ServiceUpdateEndDate`: `datetime`
- `ServiceUpdateSeverity`:
  [ServiceUpdateSeverity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#serviceupdateseverity)
- `ServiceUpdateRecommendedApplyByDate`: `datetime`
- `ServiceUpdateStatus`:
  [ServiceUpdateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#serviceupdatestatus)
- `ServiceUpdateDescription`: `str`
- `ServiceUpdateType`: `Literal['security-update']`
- `Engine`: `str`
- `EngineVersion`: `str`
- `AutoUpdateAfterRecommendedApplyByDate`: `bool`
- `EstimatedUpdateTime`: `str`

## ServiceUpdatesMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ServiceUpdatesMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ServiceUpdates`:
  `List`\[[ServiceUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#serviceupdatetypedef)\]

## SlotMigrationTypeDef

```python
from mypy_boto3_elasticache.type_defs import SlotMigrationTypeDef
```

Optional fields:

- `ProgressPercentage`: `float`

## SnapshotTypeDef

```python
from mypy_boto3_elasticache.type_defs import SnapshotTypeDef
```

Optional fields:

- `SnapshotName`: `str`
- `ReplicationGroupId`: `str`
- `ReplicationGroupDescription`: `str`
- `CacheClusterId`: `str`
- `SnapshotStatus`: `str`
- `SnapshotSource`: `str`
- `CacheNodeType`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `NumCacheNodes`: `int`
- `PreferredAvailabilityZone`: `str`
- `PreferredOutpostArn`: `str`
- `CacheClusterCreateTime`: `datetime`
- `PreferredMaintenanceWindow`: `str`
- `TopicArn`: `str`
- `Port`: `int`
- `CacheParameterGroupName`: `str`
- `CacheSubnetGroupName`: `str`
- `VpcId`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `SnapshotRetentionLimit`: `int`
- `SnapshotWindow`: `str`
- `NumNodeGroups`: `int`
- `AutomaticFailover`:
  [AutomaticFailoverStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#automaticfailoverstatus)
- `NodeSnapshots`:
  `List`\[[NodeSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#nodesnapshottypedef)\]
- `KmsKeyId`: `str`
- `ARN`: `str`

## StartMigrationResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import StartMigrationResponseTypeDef
```

Optional fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#replicationgrouptypedef)

## SubnetOutpostTypeDef

```python
from mypy_boto3_elasticache.type_defs import SubnetOutpostTypeDef
```

Optional fields:

- `SubnetOutpostArn`: `str`

## SubnetTypeDef

```python
from mypy_boto3_elasticache.type_defs import SubnetTypeDef
```

Optional fields:

- `SubnetIdentifier`: `str`
- `SubnetAvailabilityZone`:
  [AvailabilityZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#availabilityzonetypedef)
- `SubnetOutpost`:
  [SubnetOutpostTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#subnetoutposttypedef)

## TagListMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import TagListMessageTypeDef
```

Optional fields:

- `TagList`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_elasticache.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## TestFailoverResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import TestFailoverResultTypeDef
```

Optional fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#replicationgrouptypedef)

## TimeRangeFilterTypeDef

```python
from mypy_boto3_elasticache.type_defs import TimeRangeFilterTypeDef
```

Optional fields:

- `StartTime`: `datetime`
- `EndTime`: `datetime`

## UnprocessedUpdateActionTypeDef

```python
from mypy_boto3_elasticache.type_defs import UnprocessedUpdateActionTypeDef
```

Optional fields:

- `ReplicationGroupId`: `str`
- `CacheClusterId`: `str`
- `ServiceUpdateName`: `str`
- `ErrorType`: `str`
- `ErrorMessage`: `str`

## UpdateActionResultsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import UpdateActionResultsMessageTypeDef
```

Optional fields:

- `ProcessedUpdateActions`:
  `List`\[[ProcessedUpdateActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#processedupdateactiontypedef)\]
- `UnprocessedUpdateActions`:
  `List`\[[UnprocessedUpdateActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#unprocessedupdateactiontypedef)\]

## UpdateActionTypeDef

```python
from mypy_boto3_elasticache.type_defs import UpdateActionTypeDef
```

Optional fields:

- `ReplicationGroupId`: `str`
- `CacheClusterId`: `str`
- `ServiceUpdateName`: `str`
- `ServiceUpdateReleaseDate`: `datetime`
- `ServiceUpdateSeverity`:
  [ServiceUpdateSeverity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#serviceupdateseverity)
- `ServiceUpdateStatus`:
  [ServiceUpdateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#serviceupdatestatus)
- `ServiceUpdateRecommendedApplyByDate`: `datetime`
- `ServiceUpdateType`: `Literal['security-update']`
- `UpdateActionAvailableDate`: `datetime`
- `UpdateActionStatus`:
  [UpdateActionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#updateactionstatus)
- `NodesUpdated`: `str`
- `UpdateActionStatusModifiedDate`: `datetime`
- `SlaMet`:
  [SlaMet](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/literals.html#slamet)
- `NodeGroupUpdateStatus`:
  `List`\[[NodeGroupUpdateStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#nodegroupupdatestatustypedef)\]
- `CacheNodeUpdateStatus`:
  `List`\[[CacheNodeUpdateStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#cachenodeupdatestatustypedef)\]
- `EstimatedUpdateTime`: `str`
- `Engine`: `str`

## UpdateActionsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import UpdateActionsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `UpdateActions`:
  `List`\[[UpdateActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#updateactiontypedef)\]

## UserGroupPendingChangesTypeDef

```python
from mypy_boto3_elasticache.type_defs import UserGroupPendingChangesTypeDef
```

Optional fields:

- `UserIdsToRemove`: `List`\[`str`\]
- `UserIdsToAdd`: `List`\[`str`\]

## UserGroupTypeDef

```python
from mypy_boto3_elasticache.type_defs import UserGroupTypeDef
```

Optional fields:

- `UserGroupId`: `str`
- `Status`: `str`
- `Engine`: `str`
- `UserIds`: `List`\[`str`\]
- `PendingChanges`:
  [UserGroupPendingChangesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#usergrouppendingchangestypedef)
- `ReplicationGroups`: `List`\[`str`\]
- `ARN`: `str`

## UserGroupsUpdateStatusTypeDef

```python
from mypy_boto3_elasticache.type_defs import UserGroupsUpdateStatusTypeDef
```

Optional fields:

- `UserGroupIdsToAdd`: `List`\[`str`\]
- `UserGroupIdsToRemove`: `List`\[`str`\]

## UserTypeDef

```python
from mypy_boto3_elasticache.type_defs import UserTypeDef
```

Optional fields:

- `UserId`: `str`
- `UserName`: `str`
- `Status`: `str`
- `Engine`: `str`
- `AccessString`: `str`
- `UserGroupIds`: `List`\[`str`\]
- `Authentication`:
  [AuthenticationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elasticache/type_defs.html#authenticationtypedef)
- `ARN`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_elasticache.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
