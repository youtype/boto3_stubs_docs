# Typed dictionaries for boto3 ElastiCache module

> [Index](..) > [ElastiCache](.) > Typed dictionaries

Auto-generated documentation for
[ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/elasticache.html#ElastiCache)
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

- `Type`: [AuthenticationTypeType](./literals.md#authenticationtypetype)
- `PasswordCount`: `int`

## AuthorizeCacheSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import AuthorizeCacheSecurityGroupIngressResultTypeDef
```

Optional fields:

- `CacheSecurityGroup`:
  [CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef)

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
  `List`\[[CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)\]

## CacheClusterTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheClusterTypeDef
```

Optional fields:

- `CacheClusterId`: `str`
- `ConfigurationEndpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
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
  [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- `CacheSecurityGroups`:
  `List`\[[CacheSecurityGroupMembershipTypeDef](./type_defs.md#cachesecuritygroupmembershiptypedef)\]
- `CacheParameterGroup`:
  [CacheParameterGroupStatusTypeDef](./type_defs.md#cacheparametergroupstatustypedef)
- `CacheSubnetGroupName`: `str`
- `CacheNodes`: `List`\[[CacheNodeTypeDef](./type_defs.md#cachenodetypedef)\]
- `AutoMinorVersionUpgrade`: `bool`
- `SecurityGroups`:
  `List`\[[SecurityGroupMembershipTypeDef](./type_defs.md#securitygroupmembershiptypedef)\]
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
  `List`\[[LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)\]

## CacheEngineVersionMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheEngineVersionMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `CacheEngineVersions`:
  `List`\[[CacheEngineVersionTypeDef](./type_defs.md#cacheengineversiontypedef)\]

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
- `Endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
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
  `List`\[[CacheNodeTypeSpecificValueTypeDef](./type_defs.md#cachenodetypespecificvaluetypedef)\]
- `ChangeType`: [ChangeTypeType](./literals.md#changetypetype)

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
  [NodeUpdateStatusType](./literals.md#nodeupdatestatustype)
- `NodeDeletionDate`: `datetime`
- `NodeUpdateStartDate`: `datetime`
- `NodeUpdateEndDate`: `datetime`
- `NodeUpdateInitiatedBy`:
  [NodeUpdateInitiatedByType](./literals.md#nodeupdateinitiatedbytype)
- `NodeUpdateInitiatedDate`: `datetime`
- `NodeUpdateStatusModifiedDate`: `datetime`

## CacheParameterGroupDetailsTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheParameterGroupDetailsTypeDef
```

Optional fields:

- `Marker`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `CacheNodeTypeSpecificParameters`:
  `List`\[[CacheNodeTypeSpecificParameterTypeDef](./type_defs.md#cachenodetypespecificparametertypedef)\]

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
  `List`\[[CacheParameterGroupTypeDef](./type_defs.md#cacheparametergrouptypedef)\]

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
  `List`\[[CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef)\]

## CacheSecurityGroupTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheSecurityGroupTypeDef
```

Optional fields:

- `OwnerId`: `str`
- `CacheSecurityGroupName`: `str`
- `Description`: `str`
- `EC2SecurityGroups`:
  `List`\[[EC2SecurityGroupTypeDef](./type_defs.md#ec2securitygrouptypedef)\]
- `ARN`: `str`

## CacheSubnetGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheSubnetGroupMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `CacheSubnetGroups`:
  `List`\[[CacheSubnetGroupTypeDef](./type_defs.md#cachesubnetgrouptypedef)\]

## CacheSubnetGroupTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheSubnetGroupTypeDef
```

Optional fields:

- `CacheSubnetGroupName`: `str`
- `CacheSubnetGroupDescription`: `str`
- `VpcId`: `str`
- `Subnets`: `List`\[[SubnetTypeDef](./type_defs.md#subnettypedef)\]
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
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)

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

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)

## CreateCacheClusterResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheClusterResultTypeDef
```

Optional fields:

- `CacheCluster`: [CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)

## CreateCacheParameterGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheParameterGroupResultTypeDef
```

Optional fields:

- `CacheParameterGroup`:
  [CacheParameterGroupTypeDef](./type_defs.md#cacheparametergrouptypedef)

## CreateCacheSecurityGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheSecurityGroupResultTypeDef
```

Optional fields:

- `CacheSecurityGroup`:
  [CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef)

## CreateCacheSubnetGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheSubnetGroupResultTypeDef
```

Optional fields:

- `CacheSubnetGroup`:
  [CacheSubnetGroupTypeDef](./type_defs.md#cachesubnetgrouptypedef)

## CreateGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateGlobalReplicationGroupResultTypeDef
```

Optional fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)

## CreateReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateReplicationGroupResultTypeDef
```

Optional fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)

## CreateSnapshotResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateSnapshotResultTypeDef
```

Optional fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)

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
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)

## DecreaseReplicaCountResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DecreaseReplicaCountResultTypeDef
```

Optional fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)

## DeleteCacheClusterResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteCacheClusterResultTypeDef
```

Optional fields:

- `CacheCluster`: [CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)

## DeleteGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteGlobalReplicationGroupResultTypeDef
```

Optional fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)

## DeleteReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteReplicationGroupResultTypeDef
```

Optional fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)

## DeleteSnapshotResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteSnapshotResultTypeDef
```

Optional fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)

## DescribeEngineDefaultParametersResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeEngineDefaultParametersResultTypeDef
```

Optional fields:

- `EngineDefaults`:
  [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)

## DescribeGlobalReplicationGroupsResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeGlobalReplicationGroupsResultTypeDef
```

Optional fields:

- `Marker`: `str`
- `GlobalReplicationGroups`:
  `List`\[[GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)\]

## DescribeSnapshotsListMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeSnapshotsListMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `Snapshots`: `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]

## DescribeUserGroupsResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeUserGroupsResultTypeDef
```

Optional fields:

- `UserGroups`: `List`\[[UserGroupTypeDef](./type_defs.md#usergrouptypedef)\]
- `Marker`: `str`

## DescribeUsersResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeUsersResultTypeDef
```

Optional fields:

- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `Marker`: `str`

## DestinationDetailsTypeDef

```python
from mypy_boto3_elasticache.type_defs import DestinationDetailsTypeDef
```

Optional fields:

- `CloudWatchLogsDetails`:
  [CloudWatchLogsDestinationDetailsTypeDef](./type_defs.md#cloudwatchlogsdestinationdetailstypedef)
- `KinesisFirehoseDetails`:
  [KinesisFirehoseDestinationDetailsTypeDef](./type_defs.md#kinesisfirehosedestinationdetailstypedef)

## DisassociateGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DisassociateGlobalReplicationGroupResultTypeDef
```

Optional fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)

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
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `CacheNodeTypeSpecificParameters`:
  `List`\[[CacheNodeTypeSpecificParameterTypeDef](./type_defs.md#cachenodetypespecificparametertypedef)\]

## EventTypeDef

```python
from mypy_boto3_elasticache.type_defs import EventTypeDef
```

Optional fields:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `Message`: `str`
- `Date`: `datetime`

## EventsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import EventsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]

## FailoverGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import FailoverGlobalReplicationGroupResultTypeDef
```

Optional fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)

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
  [AutomaticFailoverStatusType](./literals.md#automaticfailoverstatustype)
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
  `List`\[[GlobalReplicationGroupMemberTypeDef](./type_defs.md#globalreplicationgroupmembertypedef)\]
- `ClusterEnabled`: `bool`
- `GlobalNodeGroups`:
  `List`\[[GlobalNodeGroupTypeDef](./type_defs.md#globalnodegrouptypedef)\]
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
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)

## IncreaseReplicaCountResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import IncreaseReplicaCountResultTypeDef
```

Optional fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)

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

- `LogType`: `Literal['slow-log']` (see
  [LogTypeType](./literals.md#logtypetype))
- `DestinationType`: [DestinationTypeType](./literals.md#destinationtypetype)
- `DestinationDetails`:
  [DestinationDetailsTypeDef](./type_defs.md#destinationdetailstypedef)
- `LogFormat`: [LogFormatType](./literals.md#logformattype)
- `Enabled`: `bool`

## LogDeliveryConfigurationTypeDef

```python
from mypy_boto3_elasticache.type_defs import LogDeliveryConfigurationTypeDef
```

Optional fields:

- `LogType`: `Literal['slow-log']` (see
  [LogTypeType](./literals.md#logtypetype))
- `DestinationType`: [DestinationTypeType](./literals.md#destinationtypetype)
- `DestinationDetails`:
  [DestinationDetailsTypeDef](./type_defs.md#destinationdetailstypedef)
- `LogFormat`: [LogFormatType](./literals.md#logformattype)
- `Status`:
  [LogDeliveryConfigurationStatusType](./literals.md#logdeliveryconfigurationstatustype)
- `Message`: `str`

## ModifyCacheClusterResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyCacheClusterResultTypeDef
```

Optional fields:

- `CacheCluster`: [CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)

## ModifyCacheSubnetGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyCacheSubnetGroupResultTypeDef
```

Optional fields:

- `CacheSubnetGroup`:
  [CacheSubnetGroupTypeDef](./type_defs.md#cachesubnetgrouptypedef)

## ModifyGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyGlobalReplicationGroupResultTypeDef
```

Optional fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)

## ModifyReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupResultTypeDef
```

Optional fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)

## ModifyReplicationGroupShardConfigurationResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupShardConfigurationResultTypeDef
```

Optional fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)

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
- `ReadEndpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
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
  [NodeUpdateStatusType](./literals.md#nodeupdatestatustype)
- `NodeDeletionDate`: `datetime`
- `NodeUpdateStartDate`: `datetime`
- `NodeUpdateEndDate`: `datetime`
- `NodeUpdateInitiatedBy`:
  [NodeUpdateInitiatedByType](./literals.md#nodeupdateinitiatedbytype)
- `NodeUpdateInitiatedDate`: `datetime`
- `NodeUpdateStatusModifiedDate`: `datetime`

## NodeGroupTypeDef

```python
from mypy_boto3_elasticache.type_defs import NodeGroupTypeDef
```

Optional fields:

- `NodeGroupId`: `str`
- `Status`: `str`
- `PrimaryEndpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `ReaderEndpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `Slots`: `str`
- `NodeGroupMembers`:
  `List`\[[NodeGroupMemberTypeDef](./type_defs.md#nodegroupmembertypedef)\]

## NodeGroupUpdateStatusTypeDef

```python
from mypy_boto3_elasticache.type_defs import NodeGroupUpdateStatusTypeDef
```

Optional fields:

- `NodeGroupId`: `str`
- `NodeGroupMemberUpdateStatus`:
  `List`\[[NodeGroupMemberUpdateStatusTypeDef](./type_defs.md#nodegroupmemberupdatestatustypedef)\]

## NodeSnapshotTypeDef

```python
from mypy_boto3_elasticache.type_defs import NodeSnapshotTypeDef
```

Optional fields:

- `CacheClusterId`: `str`
- `NodeGroupId`: `str`
- `CacheNodeId`: `str`
- `NodeGroupConfiguration`:
  [NodeGroupConfigurationTypeDef](./type_defs.md#nodegroupconfigurationtypedef)
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
- `ChangeType`: [ChangeTypeType](./literals.md#changetypetype)

## PendingLogDeliveryConfigurationTypeDef

```python
from mypy_boto3_elasticache.type_defs import PendingLogDeliveryConfigurationTypeDef
```

Optional fields:

- `LogType`: `Literal['slow-log']` (see
  [LogTypeType](./literals.md#logtypetype))
- `DestinationType`: [DestinationTypeType](./literals.md#destinationtypetype)
- `DestinationDetails`:
  [DestinationDetailsTypeDef](./type_defs.md#destinationdetailstypedef)
- `LogFormat`: [LogFormatType](./literals.md#logformattype)

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
  [AuthTokenUpdateStatusType](./literals.md#authtokenupdatestatustype)
- `LogDeliveryConfigurations`:
  `List`\[[PendingLogDeliveryConfigurationTypeDef](./type_defs.md#pendinglogdeliveryconfigurationtypedef)\]

## ProcessedUpdateActionTypeDef

```python
from mypy_boto3_elasticache.type_defs import ProcessedUpdateActionTypeDef
```

Optional fields:

- `ReplicationGroupId`: `str`
- `CacheClusterId`: `str`
- `ServiceUpdateName`: `str`
- `UpdateActionStatus`:
  [UpdateActionStatusType](./literals.md#updateactionstatustype)

## PurchaseReservedCacheNodesOfferingResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import PurchaseReservedCacheNodesOfferingResultTypeDef
```

Optional fields:

- `ReservedCacheNode`:
  [ReservedCacheNodeTypeDef](./type_defs.md#reservedcachenodetypedef)

## RebalanceSlotsInGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import RebalanceSlotsInGlobalReplicationGroupResultTypeDef
```

Optional fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)

## RebootCacheClusterResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import RebootCacheClusterResultTypeDef
```

Optional fields:

- `CacheCluster`: [CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)

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
  `List`\[[ReshardingConfigurationTypeDef](./type_defs.md#reshardingconfigurationtypedef)\]

## ReplicationGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReplicationGroupMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReplicationGroups`:
  `List`\[[ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)\]

## ReplicationGroupPendingModifiedValuesTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReplicationGroupPendingModifiedValuesTypeDef
```

Optional fields:

- `PrimaryClusterId`: `str`
- `AutomaticFailoverStatus`:
  [PendingAutomaticFailoverStatusType](./literals.md#pendingautomaticfailoverstatustype)
- `Resharding`:
  [ReshardingStatusTypeDef](./type_defs.md#reshardingstatustypedef)
- `AuthTokenStatus`:
  [AuthTokenUpdateStatusType](./literals.md#authtokenupdatestatustype)
- `UserGroups`:
  [UserGroupsUpdateStatusTypeDef](./type_defs.md#usergroupsupdatestatustypedef)
- `LogDeliveryConfigurations`:
  `List`\[[PendingLogDeliveryConfigurationTypeDef](./type_defs.md#pendinglogdeliveryconfigurationtypedef)\]

## ReplicationGroupTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReplicationGroupTypeDef
```

Optional fields:

- `ReplicationGroupId`: `str`
- `Description`: `str`
- `GlobalReplicationGroupInfo`:
  [GlobalReplicationGroupInfoTypeDef](./type_defs.md#globalreplicationgroupinfotypedef)
- `Status`: `str`
- `PendingModifiedValues`:
  [ReplicationGroupPendingModifiedValuesTypeDef](./type_defs.md#replicationgrouppendingmodifiedvaluestypedef)
- `MemberClusters`: `List`\[`str`\]
- `NodeGroups`: `List`\[[NodeGroupTypeDef](./type_defs.md#nodegrouptypedef)\]
- `SnapshottingClusterId`: `str`
- `AutomaticFailover`:
  [AutomaticFailoverStatusType](./literals.md#automaticfailoverstatustype)
- `MultiAZ`: [MultiAZStatusType](./literals.md#multiazstatustype)
- `ConfigurationEndpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
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
  `List`\[[LogDeliveryConfigurationTypeDef](./type_defs.md#logdeliveryconfigurationtypedef)\]

## ReservedCacheNodeMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReservedCacheNodeMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReservedCacheNodes`:
  `List`\[[ReservedCacheNodeTypeDef](./type_defs.md#reservedcachenodetypedef)\]

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
  `List`\[[RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)\]
- `ReservationARN`: `str`

## ReservedCacheNodesOfferingMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReservedCacheNodesOfferingMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReservedCacheNodesOfferings`:
  `List`\[[ReservedCacheNodesOfferingTypeDef](./type_defs.md#reservedcachenodesofferingtypedef)\]

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
  `List`\[[RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)\]

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

- `SlotMigration`: [SlotMigrationTypeDef](./type_defs.md#slotmigrationtypedef)

## RevokeCacheSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import RevokeCacheSecurityGroupIngressResultTypeDef
```

Optional fields:

- `CacheSecurityGroup`:
  [CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef)

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
  [ServiceUpdateSeverityType](./literals.md#serviceupdateseveritytype)
- `ServiceUpdateRecommendedApplyByDate`: `datetime`
- `ServiceUpdateStatus`:
  [ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)
- `ServiceUpdateDescription`: `str`
- `ServiceUpdateType`: `Literal['security-update']` (see
  [ServiceUpdateTypeType](./literals.md#serviceupdatetypetype))
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
  `List`\[[ServiceUpdateTypeDef](./type_defs.md#serviceupdatetypedef)\]

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
  [AutomaticFailoverStatusType](./literals.md#automaticfailoverstatustype)
- `NodeSnapshots`:
  `List`\[[NodeSnapshotTypeDef](./type_defs.md#nodesnapshottypedef)\]
- `KmsKeyId`: `str`
- `ARN`: `str`

## StartMigrationResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import StartMigrationResponseTypeDef
```

Optional fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)

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
  [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- `SubnetOutpost`: [SubnetOutpostTypeDef](./type_defs.md#subnetoutposttypedef)

## TagListMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import TagListMessageTypeDef
```

Optional fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)

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
  `List`\[[ProcessedUpdateActionTypeDef](./type_defs.md#processedupdateactiontypedef)\]
- `UnprocessedUpdateActions`:
  `List`\[[UnprocessedUpdateActionTypeDef](./type_defs.md#unprocessedupdateactiontypedef)\]

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
  [ServiceUpdateSeverityType](./literals.md#serviceupdateseveritytype)
- `ServiceUpdateStatus`:
  [ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)
- `ServiceUpdateRecommendedApplyByDate`: `datetime`
- `ServiceUpdateType`: `Literal['security-update']` (see
  [ServiceUpdateTypeType](./literals.md#serviceupdatetypetype))
- `UpdateActionAvailableDate`: `datetime`
- `UpdateActionStatus`:
  [UpdateActionStatusType](./literals.md#updateactionstatustype)
- `NodesUpdated`: `str`
- `UpdateActionStatusModifiedDate`: `datetime`
- `SlaMet`: [SlaMetType](./literals.md#slamettype)
- `NodeGroupUpdateStatus`:
  `List`\[[NodeGroupUpdateStatusTypeDef](./type_defs.md#nodegroupupdatestatustypedef)\]
- `CacheNodeUpdateStatus`:
  `List`\[[CacheNodeUpdateStatusTypeDef](./type_defs.md#cachenodeupdatestatustypedef)\]
- `EstimatedUpdateTime`: `str`
- `Engine`: `str`

## UpdateActionsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import UpdateActionsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `UpdateActions`:
  `List`\[[UpdateActionTypeDef](./type_defs.md#updateactiontypedef)\]

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
  [UserGroupPendingChangesTypeDef](./type_defs.md#usergrouppendingchangestypedef)
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
  [AuthenticationTypeDef](./type_defs.md#authenticationtypedef)
- `ARN`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_elasticache.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
