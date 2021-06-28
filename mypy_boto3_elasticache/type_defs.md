# Typed dictionaries for boto3 ElastiCache module

> [Index](..) > [ElastiCache](.) > Typed dictionaries

Auto-generated documentation for
[ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache)
type annotations stubs module
[mypy_boto3_elasticache](https://pypi.org/project/mypy-boto3-elasticache/).

- [Typed dictionaries for boto3 ElastiCache module](#typed-dictionaries-for-boto3-elasticache-module)
  - [AddTagsToResourceMessageTypeDef](#addtagstoresourcemessagetypedef)
  - [AllowedNodeTypeModificationsMessageResponseTypeDef](#allowednodetypemodificationsmessageresponsetypedef)
  - [AuthenticationTypeDef](#authenticationtypedef)
  - [AuthorizeCacheSecurityGroupIngressMessageTypeDef](#authorizecachesecuritygroupingressmessagetypedef)
  - [AuthorizeCacheSecurityGroupIngressResultResponseTypeDef](#authorizecachesecuritygroupingressresultresponsetypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [BatchApplyUpdateActionMessageTypeDef](#batchapplyupdateactionmessagetypedef)
  - [BatchStopUpdateActionMessageTypeDef](#batchstopupdateactionmessagetypedef)
  - [CacheClusterMessageResponseTypeDef](#cacheclustermessageresponsetypedef)
  - [CacheClusterTypeDef](#cacheclustertypedef)
  - [CacheEngineVersionMessageResponseTypeDef](#cacheengineversionmessageresponsetypedef)
  - [CacheEngineVersionTypeDef](#cacheengineversiontypedef)
  - [CacheNodeTypeDef](#cachenodetypedef)
  - [CacheNodeTypeSpecificParameterTypeDef](#cachenodetypespecificparametertypedef)
  - [CacheNodeTypeSpecificValueTypeDef](#cachenodetypespecificvaluetypedef)
  - [CacheNodeUpdateStatusTypeDef](#cachenodeupdatestatustypedef)
  - [CacheParameterGroupDetailsResponseTypeDef](#cacheparametergroupdetailsresponsetypedef)
  - [CacheParameterGroupNameMessageResponseTypeDef](#cacheparametergroupnamemessageresponsetypedef)
  - [CacheParameterGroupStatusTypeDef](#cacheparametergroupstatustypedef)
  - [CacheParameterGroupTypeDef](#cacheparametergrouptypedef)
  - [CacheParameterGroupsMessageResponseTypeDef](#cacheparametergroupsmessageresponsetypedef)
  - [CacheSecurityGroupMembershipTypeDef](#cachesecuritygroupmembershiptypedef)
  - [CacheSecurityGroupMessageResponseTypeDef](#cachesecuritygroupmessageresponsetypedef)
  - [CacheSecurityGroupTypeDef](#cachesecuritygrouptypedef)
  - [CacheSubnetGroupMessageResponseTypeDef](#cachesubnetgroupmessageresponsetypedef)
  - [CacheSubnetGroupTypeDef](#cachesubnetgrouptypedef)
  - [CloudWatchLogsDestinationDetailsTypeDef](#cloudwatchlogsdestinationdetailstypedef)
  - [CompleteMigrationMessageTypeDef](#completemigrationmessagetypedef)
  - [CompleteMigrationResponseResponseTypeDef](#completemigrationresponseresponsetypedef)
  - [ConfigureShardTypeDef](#configureshardtypedef)
  - [CopySnapshotMessageTypeDef](#copysnapshotmessagetypedef)
  - [CopySnapshotResultResponseTypeDef](#copysnapshotresultresponsetypedef)
  - [CreateCacheClusterMessageTypeDef](#createcacheclustermessagetypedef)
  - [CreateCacheClusterResultResponseTypeDef](#createcacheclusterresultresponsetypedef)
  - [CreateCacheParameterGroupMessageTypeDef](#createcacheparametergroupmessagetypedef)
  - [CreateCacheParameterGroupResultResponseTypeDef](#createcacheparametergroupresultresponsetypedef)
  - [CreateCacheSecurityGroupMessageTypeDef](#createcachesecuritygroupmessagetypedef)
  - [CreateCacheSecurityGroupResultResponseTypeDef](#createcachesecuritygroupresultresponsetypedef)
  - [CreateCacheSubnetGroupMessageTypeDef](#createcachesubnetgroupmessagetypedef)
  - [CreateCacheSubnetGroupResultResponseTypeDef](#createcachesubnetgroupresultresponsetypedef)
  - [CreateGlobalReplicationGroupMessageTypeDef](#createglobalreplicationgroupmessagetypedef)
  - [CreateGlobalReplicationGroupResultResponseTypeDef](#createglobalreplicationgroupresultresponsetypedef)
  - [CreateReplicationGroupMessageTypeDef](#createreplicationgroupmessagetypedef)
  - [CreateReplicationGroupResultResponseTypeDef](#createreplicationgroupresultresponsetypedef)
  - [CreateSnapshotMessageTypeDef](#createsnapshotmessagetypedef)
  - [CreateSnapshotResultResponseTypeDef](#createsnapshotresultresponsetypedef)
  - [CreateUserGroupMessageTypeDef](#createusergroupmessagetypedef)
  - [CreateUserMessageTypeDef](#createusermessagetypedef)
  - [CustomerNodeEndpointTypeDef](#customernodeendpointtypedef)
  - [DecreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef](#decreasenodegroupsinglobalreplicationgroupmessagetypedef)
  - [DecreaseNodeGroupsInGlobalReplicationGroupResultResponseTypeDef](#decreasenodegroupsinglobalreplicationgroupresultresponsetypedef)
  - [DecreaseReplicaCountMessageTypeDef](#decreasereplicacountmessagetypedef)
  - [DecreaseReplicaCountResultResponseTypeDef](#decreasereplicacountresultresponsetypedef)
  - [DeleteCacheClusterMessageTypeDef](#deletecacheclustermessagetypedef)
  - [DeleteCacheClusterResultResponseTypeDef](#deletecacheclusterresultresponsetypedef)
  - [DeleteCacheParameterGroupMessageTypeDef](#deletecacheparametergroupmessagetypedef)
  - [DeleteCacheSecurityGroupMessageTypeDef](#deletecachesecuritygroupmessagetypedef)
  - [DeleteCacheSubnetGroupMessageTypeDef](#deletecachesubnetgroupmessagetypedef)
  - [DeleteGlobalReplicationGroupMessageTypeDef](#deleteglobalreplicationgroupmessagetypedef)
  - [DeleteGlobalReplicationGroupResultResponseTypeDef](#deleteglobalreplicationgroupresultresponsetypedef)
  - [DeleteReplicationGroupMessageTypeDef](#deletereplicationgroupmessagetypedef)
  - [DeleteReplicationGroupResultResponseTypeDef](#deletereplicationgroupresultresponsetypedef)
  - [DeleteSnapshotMessageTypeDef](#deletesnapshotmessagetypedef)
  - [DeleteSnapshotResultResponseTypeDef](#deletesnapshotresultresponsetypedef)
  - [DeleteUserGroupMessageTypeDef](#deleteusergroupmessagetypedef)
  - [DeleteUserMessageTypeDef](#deleteusermessagetypedef)
  - [DescribeCacheClustersMessageTypeDef](#describecacheclustersmessagetypedef)
  - [DescribeCacheEngineVersionsMessageTypeDef](#describecacheengineversionsmessagetypedef)
  - [DescribeCacheParameterGroupsMessageTypeDef](#describecacheparametergroupsmessagetypedef)
  - [DescribeCacheParametersMessageTypeDef](#describecacheparametersmessagetypedef)
  - [DescribeCacheSecurityGroupsMessageTypeDef](#describecachesecuritygroupsmessagetypedef)
  - [DescribeCacheSubnetGroupsMessageTypeDef](#describecachesubnetgroupsmessagetypedef)
  - [DescribeEngineDefaultParametersMessageTypeDef](#describeenginedefaultparametersmessagetypedef)
  - [DescribeEngineDefaultParametersResultResponseTypeDef](#describeenginedefaultparametersresultresponsetypedef)
  - [DescribeEventsMessageTypeDef](#describeeventsmessagetypedef)
  - [DescribeGlobalReplicationGroupsMessageTypeDef](#describeglobalreplicationgroupsmessagetypedef)
  - [DescribeGlobalReplicationGroupsResultResponseTypeDef](#describeglobalreplicationgroupsresultresponsetypedef)
  - [DescribeReplicationGroupsMessageTypeDef](#describereplicationgroupsmessagetypedef)
  - [DescribeReservedCacheNodesMessageTypeDef](#describereservedcachenodesmessagetypedef)
  - [DescribeReservedCacheNodesOfferingsMessageTypeDef](#describereservedcachenodesofferingsmessagetypedef)
  - [DescribeServiceUpdatesMessageTypeDef](#describeserviceupdatesmessagetypedef)
  - [DescribeSnapshotsListMessageResponseTypeDef](#describesnapshotslistmessageresponsetypedef)
  - [DescribeSnapshotsMessageTypeDef](#describesnapshotsmessagetypedef)
  - [DescribeUpdateActionsMessageTypeDef](#describeupdateactionsmessagetypedef)
  - [DescribeUserGroupsMessageTypeDef](#describeusergroupsmessagetypedef)
  - [DescribeUserGroupsResultResponseTypeDef](#describeusergroupsresultresponsetypedef)
  - [DescribeUsersMessageTypeDef](#describeusersmessagetypedef)
  - [DescribeUsersResultResponseTypeDef](#describeusersresultresponsetypedef)
  - [DestinationDetailsTypeDef](#destinationdetailstypedef)
  - [DisassociateGlobalReplicationGroupMessageTypeDef](#disassociateglobalreplicationgroupmessagetypedef)
  - [DisassociateGlobalReplicationGroupResultResponseTypeDef](#disassociateglobalreplicationgroupresultresponsetypedef)
  - [EC2SecurityGroupTypeDef](#ec2securitygrouptypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [EngineDefaultsTypeDef](#enginedefaultstypedef)
  - [EventTypeDef](#eventtypedef)
  - [EventsMessageResponseTypeDef](#eventsmessageresponsetypedef)
  - [FailoverGlobalReplicationGroupMessageTypeDef](#failoverglobalreplicationgroupmessagetypedef)
  - [FailoverGlobalReplicationGroupResultResponseTypeDef](#failoverglobalreplicationgroupresultresponsetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GlobalNodeGroupTypeDef](#globalnodegrouptypedef)
  - [GlobalReplicationGroupInfoTypeDef](#globalreplicationgroupinfotypedef)
  - [GlobalReplicationGroupMemberTypeDef](#globalreplicationgroupmembertypedef)
  - [GlobalReplicationGroupTypeDef](#globalreplicationgrouptypedef)
  - [IncreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef](#increasenodegroupsinglobalreplicationgroupmessagetypedef)
  - [IncreaseNodeGroupsInGlobalReplicationGroupResultResponseTypeDef](#increasenodegroupsinglobalreplicationgroupresultresponsetypedef)
  - [IncreaseReplicaCountMessageTypeDef](#increasereplicacountmessagetypedef)
  - [IncreaseReplicaCountResultResponseTypeDef](#increasereplicacountresultresponsetypedef)
  - [KinesisFirehoseDestinationDetailsTypeDef](#kinesisfirehosedestinationdetailstypedef)
  - [ListAllowedNodeTypeModificationsMessageTypeDef](#listallowednodetypemodificationsmessagetypedef)
  - [ListTagsForResourceMessageTypeDef](#listtagsforresourcemessagetypedef)
  - [LogDeliveryConfigurationRequestTypeDef](#logdeliveryconfigurationrequesttypedef)
  - [LogDeliveryConfigurationTypeDef](#logdeliveryconfigurationtypedef)
  - [ModifyCacheClusterMessageTypeDef](#modifycacheclustermessagetypedef)
  - [ModifyCacheClusterResultResponseTypeDef](#modifycacheclusterresultresponsetypedef)
  - [ModifyCacheParameterGroupMessageTypeDef](#modifycacheparametergroupmessagetypedef)
  - [ModifyCacheSubnetGroupMessageTypeDef](#modifycachesubnetgroupmessagetypedef)
  - [ModifyCacheSubnetGroupResultResponseTypeDef](#modifycachesubnetgroupresultresponsetypedef)
  - [ModifyGlobalReplicationGroupMessageTypeDef](#modifyglobalreplicationgroupmessagetypedef)
  - [ModifyGlobalReplicationGroupResultResponseTypeDef](#modifyglobalreplicationgroupresultresponsetypedef)
  - [ModifyReplicationGroupMessageTypeDef](#modifyreplicationgroupmessagetypedef)
  - [ModifyReplicationGroupResultResponseTypeDef](#modifyreplicationgroupresultresponsetypedef)
  - [ModifyReplicationGroupShardConfigurationMessageTypeDef](#modifyreplicationgroupshardconfigurationmessagetypedef)
  - [ModifyReplicationGroupShardConfigurationResultResponseTypeDef](#modifyreplicationgroupshardconfigurationresultresponsetypedef)
  - [ModifyUserGroupMessageTypeDef](#modifyusergroupmessagetypedef)
  - [ModifyUserMessageTypeDef](#modifyusermessagetypedef)
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
  - [PurchaseReservedCacheNodesOfferingMessageTypeDef](#purchasereservedcachenodesofferingmessagetypedef)
  - [PurchaseReservedCacheNodesOfferingResultResponseTypeDef](#purchasereservedcachenodesofferingresultresponsetypedef)
  - [RebalanceSlotsInGlobalReplicationGroupMessageTypeDef](#rebalanceslotsinglobalreplicationgroupmessagetypedef)
  - [RebalanceSlotsInGlobalReplicationGroupResultResponseTypeDef](#rebalanceslotsinglobalreplicationgroupresultresponsetypedef)
  - [RebootCacheClusterMessageTypeDef](#rebootcacheclustermessagetypedef)
  - [RebootCacheClusterResultResponseTypeDef](#rebootcacheclusterresultresponsetypedef)
  - [RecurringChargeTypeDef](#recurringchargetypedef)
  - [RegionalConfigurationTypeDef](#regionalconfigurationtypedef)
  - [RemoveTagsFromResourceMessageTypeDef](#removetagsfromresourcemessagetypedef)
  - [ReplicationGroupMessageResponseTypeDef](#replicationgroupmessageresponsetypedef)
  - [ReplicationGroupPendingModifiedValuesTypeDef](#replicationgrouppendingmodifiedvaluestypedef)
  - [ReplicationGroupTypeDef](#replicationgrouptypedef)
  - [ReservedCacheNodeMessageResponseTypeDef](#reservedcachenodemessageresponsetypedef)
  - [ReservedCacheNodeTypeDef](#reservedcachenodetypedef)
  - [ReservedCacheNodesOfferingMessageResponseTypeDef](#reservedcachenodesofferingmessageresponsetypedef)
  - [ReservedCacheNodesOfferingTypeDef](#reservedcachenodesofferingtypedef)
  - [ResetCacheParameterGroupMessageTypeDef](#resetcacheparametergroupmessagetypedef)
  - [ReshardingConfigurationTypeDef](#reshardingconfigurationtypedef)
  - [ReshardingStatusTypeDef](#reshardingstatustypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RevokeCacheSecurityGroupIngressMessageTypeDef](#revokecachesecuritygroupingressmessagetypedef)
  - [RevokeCacheSecurityGroupIngressResultResponseTypeDef](#revokecachesecuritygroupingressresultresponsetypedef)
  - [SecurityGroupMembershipTypeDef](#securitygroupmembershiptypedef)
  - [ServiceUpdateTypeDef](#serviceupdatetypedef)
  - [ServiceUpdatesMessageResponseTypeDef](#serviceupdatesmessageresponsetypedef)
  - [SlotMigrationTypeDef](#slotmigrationtypedef)
  - [SnapshotTypeDef](#snapshottypedef)
  - [StartMigrationMessageTypeDef](#startmigrationmessagetypedef)
  - [StartMigrationResponseResponseTypeDef](#startmigrationresponseresponsetypedef)
  - [SubnetOutpostTypeDef](#subnetoutposttypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [TagListMessageResponseTypeDef](#taglistmessageresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestFailoverMessageTypeDef](#testfailovermessagetypedef)
  - [TestFailoverResultResponseTypeDef](#testfailoverresultresponsetypedef)
  - [TimeRangeFilterTypeDef](#timerangefiltertypedef)
  - [UnprocessedUpdateActionTypeDef](#unprocessedupdateactiontypedef)
  - [UpdateActionResultsMessageResponseTypeDef](#updateactionresultsmessageresponsetypedef)
  - [UpdateActionTypeDef](#updateactiontypedef)
  - [UpdateActionsMessageResponseTypeDef](#updateactionsmessageresponsetypedef)
  - [UserGroupPendingChangesTypeDef](#usergrouppendingchangestypedef)
  - [UserGroupResponseTypeDef](#usergroupresponsetypedef)
  - [UserGroupsUpdateStatusTypeDef](#usergroupsupdatestatustypedef)
  - [UserResponseTypeDef](#userresponsetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddTagsToResourceMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import AddTagsToResourceMessageTypeDef
```

Required fields:

- `ResourceName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## AllowedNodeTypeModificationsMessageResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import AllowedNodeTypeModificationsMessageResponseTypeDef
```

Required fields:

- `ScaleUpModifications`: `List`\[`str`\]
- `ScaleDownModifications`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuthenticationTypeDef

```python
from mypy_boto3_elasticache.type_defs import AuthenticationTypeDef
```

Optional fields:

- `Type`: [AuthenticationTypeType](./literals.md#authenticationtypetype)
- `PasswordCount`: `int`

## AuthorizeCacheSecurityGroupIngressMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import AuthorizeCacheSecurityGroupIngressMessageTypeDef
```

Required fields:

- `CacheSecurityGroupName`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupOwnerId`: `str`

## AuthorizeCacheSecurityGroupIngressResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import AuthorizeCacheSecurityGroupIngressResultResponseTypeDef
```

Required fields:

- `CacheSecurityGroup`:
  [CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AvailabilityZoneTypeDef

```python
from mypy_boto3_elasticache.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `Name`: `str`

## BatchApplyUpdateActionMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import BatchApplyUpdateActionMessageTypeDef
```

Required fields:

- `ServiceUpdateName`: `str`

Optional fields:

- `ReplicationGroupIds`: `List`\[`str`\]
- `CacheClusterIds`: `List`\[`str`\]

## BatchStopUpdateActionMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import BatchStopUpdateActionMessageTypeDef
```

Required fields:

- `ServiceUpdateName`: `str`

Optional fields:

- `ReplicationGroupIds`: `List`\[`str`\]
- `CacheClusterIds`: `List`\[`str`\]

## CacheClusterMessageResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheClusterMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `CacheClusters`:
  `List`\[[CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CacheEngineVersionMessageResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheEngineVersionMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `CacheEngineVersions`:
  `List`\[[CacheEngineVersionTypeDef](./type_defs.md#cacheengineversiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CacheParameterGroupDetailsResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheParameterGroupDetailsResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `CacheNodeTypeSpecificParameters`:
  `List`\[[CacheNodeTypeSpecificParameterTypeDef](./type_defs.md#cachenodetypespecificparametertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CacheParameterGroupNameMessageResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheParameterGroupNameMessageResponseTypeDef
```

Required fields:

- `CacheParameterGroupName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CacheParameterGroupsMessageResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheParameterGroupsMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `CacheParameterGroups`:
  `List`\[[CacheParameterGroupTypeDef](./type_defs.md#cacheparametergrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CacheSecurityGroupMembershipTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheSecurityGroupMembershipTypeDef
```

Optional fields:

- `CacheSecurityGroupName`: `str`
- `Status`: `str`

## CacheSecurityGroupMessageResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheSecurityGroupMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `CacheSecurityGroups`:
  `List`\[[CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CacheSubnetGroupMessageResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheSubnetGroupMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `CacheSubnetGroups`:
  `List`\[[CacheSubnetGroupTypeDef](./type_defs.md#cachesubnetgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CompleteMigrationMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CompleteMigrationMessageTypeDef
```

Required fields:

- `ReplicationGroupId`: `str`

Optional fields:

- `Force`: `bool`

## CompleteMigrationResponseResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import CompleteMigrationResponseResponseTypeDef
```

Required fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CopySnapshotMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CopySnapshotMessageTypeDef
```

Required fields:

- `SourceSnapshotName`: `str`
- `TargetSnapshotName`: `str`

Optional fields:

- `TargetBucket`: `str`
- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopySnapshotResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import CopySnapshotResultResponseTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCacheClusterMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheClusterMessageTypeDef
```

Required fields:

- `CacheClusterId`: `str`

Optional fields:

- `ReplicationGroupId`: `str`
- `AZMode`: [AZModeType](./literals.md#azmodetype)
- `PreferredAvailabilityZone`: `str`
- `PreferredAvailabilityZones`: `List`\[`str`\]
- `NumCacheNodes`: `int`
- `CacheNodeType`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `CacheParameterGroupName`: `str`
- `CacheSubnetGroupName`: `str`
- `CacheSecurityGroupNames`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SnapshotArns`: `List`\[`str`\]
- `SnapshotName`: `str`
- `PreferredMaintenanceWindow`: `str`
- `Port`: `int`
- `NotificationTopicArn`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `SnapshotRetentionLimit`: `int`
- `SnapshotWindow`: `str`
- `AuthToken`: `str`
- `OutpostMode`: [OutpostModeType](./literals.md#outpostmodetype)
- `PreferredOutpostArn`: `str`
- `PreferredOutpostArns`: `List`\[`str`\]
- `LogDeliveryConfigurations`:
  `List`\[[LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef)\]

## CreateCacheClusterResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheClusterResultResponseTypeDef
```

Required fields:

- `CacheCluster`: [CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCacheParameterGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheParameterGroupMessageTypeDef
```

Required fields:

- `CacheParameterGroupName`: `str`
- `CacheParameterGroupFamily`: `str`
- `Description`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateCacheParameterGroupResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheParameterGroupResultResponseTypeDef
```

Required fields:

- `CacheParameterGroup`:
  [CacheParameterGroupTypeDef](./type_defs.md#cacheparametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCacheSecurityGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheSecurityGroupMessageTypeDef
```

Required fields:

- `CacheSecurityGroupName`: `str`
- `Description`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateCacheSecurityGroupResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheSecurityGroupResultResponseTypeDef
```

Required fields:

- `CacheSecurityGroup`:
  [CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCacheSubnetGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheSubnetGroupMessageTypeDef
```

Required fields:

- `CacheSubnetGroupName`: `str`
- `CacheSubnetGroupDescription`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateCacheSubnetGroupResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheSubnetGroupResultResponseTypeDef
```

Required fields:

- `CacheSubnetGroup`:
  [CacheSubnetGroupTypeDef](./type_defs.md#cachesubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGlobalReplicationGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateGlobalReplicationGroupMessageTypeDef
```

Required fields:

- `GlobalReplicationGroupIdSuffix`: `str`
- `PrimaryReplicationGroupId`: `str`

Optional fields:

- `GlobalReplicationGroupDescription`: `str`

## CreateGlobalReplicationGroupResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateGlobalReplicationGroupResultResponseTypeDef
```

Required fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReplicationGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateReplicationGroupMessageTypeDef
```

Required fields:

- `ReplicationGroupId`: `str`
- `ReplicationGroupDescription`: `str`

Optional fields:

- `GlobalReplicationGroupId`: `str`
- `PrimaryClusterId`: `str`
- `AutomaticFailoverEnabled`: `bool`
- `MultiAZEnabled`: `bool`
- `NumCacheClusters`: `int`
- `PreferredCacheClusterAZs`: `List`\[`str`\]
- `NumNodeGroups`: `int`
- `ReplicasPerNodeGroup`: `int`
- `NodeGroupConfiguration`:
  `List`\[[NodeGroupConfigurationTypeDef](./type_defs.md#nodegroupconfigurationtypedef)\]
- `CacheNodeType`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `CacheParameterGroupName`: `str`
- `CacheSubnetGroupName`: `str`
- `CacheSecurityGroupNames`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SnapshotArns`: `List`\[`str`\]
- `SnapshotName`: `str`
- `PreferredMaintenanceWindow`: `str`
- `Port`: `int`
- `NotificationTopicArn`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `SnapshotRetentionLimit`: `int`
- `SnapshotWindow`: `str`
- `AuthToken`: `str`
- `TransitEncryptionEnabled`: `bool`
- `AtRestEncryptionEnabled`: `bool`
- `KmsKeyId`: `str`
- `UserGroupIds`: `List`\[`str`\]
- `LogDeliveryConfigurations`:
  `List`\[[LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef)\]

## CreateReplicationGroupResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateReplicationGroupResultResponseTypeDef
```

Required fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateSnapshotMessageTypeDef
```

Required fields:

- `SnapshotName`: `str`

Optional fields:

- `ReplicationGroupId`: `str`
- `CacheClusterId`: `str`
- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSnapshotResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateSnapshotResultResponseTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateUserGroupMessageTypeDef
```

Required fields:

- `UserGroupId`: `str`
- `Engine`: `str`

Optional fields:

- `UserIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateUserMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateUserMessageTypeDef
```

Required fields:

- `UserId`: `str`
- `UserName`: `str`
- `Engine`: `str`
- `AccessString`: `str`

Optional fields:

- `Passwords`: `List`\[`str`\]
- `NoPasswordRequired`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CustomerNodeEndpointTypeDef

```python
from mypy_boto3_elasticache.type_defs import CustomerNodeEndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Port`: `int`

## DecreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DecreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef
```

Required fields:

- `GlobalReplicationGroupId`: `str`
- `NodeGroupCount`: `int`
- `ApplyImmediately`: `bool`

Optional fields:

- `GlobalNodeGroupsToRemove`: `List`\[`str`\]
- `GlobalNodeGroupsToRetain`: `List`\[`str`\]

## DecreaseNodeGroupsInGlobalReplicationGroupResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import DecreaseNodeGroupsInGlobalReplicationGroupResultResponseTypeDef
```

Required fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DecreaseReplicaCountMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DecreaseReplicaCountMessageTypeDef
```

Required fields:

- `ReplicationGroupId`: `str`
- `ApplyImmediately`: `bool`

Optional fields:

- `NewReplicaCount`: `int`
- `ReplicaConfiguration`:
  `List`\[[ConfigureShardTypeDef](./type_defs.md#configureshardtypedef)\]
- `ReplicasToRemove`: `List`\[`str`\]

## DecreaseReplicaCountResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import DecreaseReplicaCountResultResponseTypeDef
```

Required fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCacheClusterMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteCacheClusterMessageTypeDef
```

Required fields:

- `CacheClusterId`: `str`

Optional fields:

- `FinalSnapshotIdentifier`: `str`

## DeleteCacheClusterResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteCacheClusterResultResponseTypeDef
```

Required fields:

- `CacheCluster`: [CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCacheParameterGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteCacheParameterGroupMessageTypeDef
```

Required fields:

- `CacheParameterGroupName`: `str`

## DeleteCacheSecurityGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteCacheSecurityGroupMessageTypeDef
```

Required fields:

- `CacheSecurityGroupName`: `str`

## DeleteCacheSubnetGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteCacheSubnetGroupMessageTypeDef
```

Required fields:

- `CacheSubnetGroupName`: `str`

## DeleteGlobalReplicationGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteGlobalReplicationGroupMessageTypeDef
```

Required fields:

- `GlobalReplicationGroupId`: `str`
- `RetainPrimaryReplicationGroup`: `bool`

## DeleteGlobalReplicationGroupResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteGlobalReplicationGroupResultResponseTypeDef
```

Required fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteReplicationGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteReplicationGroupMessageTypeDef
```

Required fields:

- `ReplicationGroupId`: `str`

Optional fields:

- `RetainPrimaryCluster`: `bool`
- `FinalSnapshotIdentifier`: `str`

## DeleteReplicationGroupResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteReplicationGroupResultResponseTypeDef
```

Required fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSnapshotMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteSnapshotMessageTypeDef
```

Required fields:

- `SnapshotName`: `str`

## DeleteSnapshotResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteSnapshotResultResponseTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteUserGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteUserGroupMessageTypeDef
```

Required fields:

- `UserGroupId`: `str`

## DeleteUserMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteUserMessageTypeDef
```

Required fields:

- `UserId`: `str`

## DescribeCacheClustersMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeCacheClustersMessageTypeDef
```

Optional fields:

- `CacheClusterId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `ShowCacheNodeInfo`: `bool`
- `ShowCacheClustersNotInReplicationGroups`: `bool`

## DescribeCacheEngineVersionsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeCacheEngineVersionsMessageTypeDef
```

Optional fields:

- `Engine`: `str`
- `EngineVersion`: `str`
- `CacheParameterGroupFamily`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `DefaultOnly`: `bool`

## DescribeCacheParameterGroupsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeCacheParameterGroupsMessageTypeDef
```

Optional fields:

- `CacheParameterGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeCacheParametersMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeCacheParametersMessageTypeDef
```

Required fields:

- `CacheParameterGroupName`: `str`

Optional fields:

- `Source`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeCacheSecurityGroupsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeCacheSecurityGroupsMessageTypeDef
```

Optional fields:

- `CacheSecurityGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeCacheSubnetGroupsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeCacheSubnetGroupsMessageTypeDef
```

Optional fields:

- `CacheSubnetGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEngineDefaultParametersMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeEngineDefaultParametersMessageTypeDef
```

Required fields:

- `CacheParameterGroupFamily`: `str`

Optional fields:

- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEngineDefaultParametersResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeEngineDefaultParametersResultResponseTypeDef
```

Required fields:

- `EngineDefaults`:
  [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeEventsMessageTypeDef
```

Optional fields:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeGlobalReplicationGroupsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeGlobalReplicationGroupsMessageTypeDef
```

Optional fields:

- `GlobalReplicationGroupId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `ShowMemberInfo`: `bool`

## DescribeGlobalReplicationGroupsResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeGlobalReplicationGroupsResultResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `GlobalReplicationGroups`:
  `List`\[[GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationGroupsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeReplicationGroupsMessageTypeDef
```

Optional fields:

- `ReplicationGroupId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeReservedCacheNodesMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeReservedCacheNodesMessageTypeDef
```

Optional fields:

- `ReservedCacheNodeId`: `str`
- `ReservedCacheNodesOfferingId`: `str`
- `CacheNodeType`: `str`
- `Duration`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeReservedCacheNodesOfferingsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeReservedCacheNodesOfferingsMessageTypeDef
```

Optional fields:

- `ReservedCacheNodesOfferingId`: `str`
- `CacheNodeType`: `str`
- `Duration`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeServiceUpdatesMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeServiceUpdatesMessageTypeDef
```

Optional fields:

- `ServiceUpdateName`: `str`
- `ServiceUpdateStatus`:
  `List`\[[ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeSnapshotsListMessageResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeSnapshotsListMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Snapshots`: `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSnapshotsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeSnapshotsMessageTypeDef
```

Optional fields:

- `ReplicationGroupId`: `str`
- `CacheClusterId`: `str`
- `SnapshotName`: `str`
- `SnapshotSource`: `str`
- `Marker`: `str`
- `MaxRecords`: `int`
- `ShowNodeGroupConfig`: `bool`

## DescribeUpdateActionsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeUpdateActionsMessageTypeDef
```

Optional fields:

- `ServiceUpdateName`: `str`
- `ReplicationGroupIds`: `List`\[`str`\]
- `CacheClusterIds`: `List`\[`str`\]
- `Engine`: `str`
- `ServiceUpdateStatus`:
  `List`\[[ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)\]
- `ServiceUpdateTimeRange`:
  [TimeRangeFilterTypeDef](./type_defs.md#timerangefiltertypedef)
- `UpdateActionStatus`:
  `List`\[[UpdateActionStatusType](./literals.md#updateactionstatustype)\]
- `ShowNodeLevelUpdateStatus`: `bool`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeUserGroupsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeUserGroupsMessageTypeDef
```

Optional fields:

- `UserGroupId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeUserGroupsResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeUserGroupsResultResponseTypeDef
```

Required fields:

- `UserGroups`:
  `List`\[[UserGroupResponseTypeDef](./type_defs.md#usergroupresponsetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUsersMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeUsersMessageTypeDef
```

Optional fields:

- `Engine`: `str`
- `UserId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeUsersResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeUsersResultResponseTypeDef
```

Required fields:

- `Users`: `List`\[[UserResponseTypeDef](./type_defs.md#userresponsetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DestinationDetailsTypeDef

```python
from mypy_boto3_elasticache.type_defs import DestinationDetailsTypeDef
```

Optional fields:

- `CloudWatchLogsDetails`:
  [CloudWatchLogsDestinationDetailsTypeDef](./type_defs.md#cloudwatchlogsdestinationdetailstypedef)
- `KinesisFirehoseDetails`:
  [KinesisFirehoseDestinationDetailsTypeDef](./type_defs.md#kinesisfirehosedestinationdetailstypedef)

## DisassociateGlobalReplicationGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DisassociateGlobalReplicationGroupMessageTypeDef
```

Required fields:

- `GlobalReplicationGroupId`: `str`
- `ReplicationGroupId`: `str`
- `ReplicationGroupRegion`: `str`

## DisassociateGlobalReplicationGroupResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import DisassociateGlobalReplicationGroupResultResponseTypeDef
```

Required fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## EventsMessageResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import EventsMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailoverGlobalReplicationGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import FailoverGlobalReplicationGroupMessageTypeDef
```

Required fields:

- `GlobalReplicationGroupId`: `str`
- `PrimaryRegion`: `str`
- `PrimaryReplicationGroupId`: `str`

## FailoverGlobalReplicationGroupResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import FailoverGlobalReplicationGroupResultResponseTypeDef
```

Required fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## IncreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import IncreaseNodeGroupsInGlobalReplicationGroupMessageTypeDef
```

Required fields:

- `GlobalReplicationGroupId`: `str`
- `NodeGroupCount`: `int`
- `ApplyImmediately`: `bool`

Optional fields:

- `RegionalConfigurations`:
  `List`\[[RegionalConfigurationTypeDef](./type_defs.md#regionalconfigurationtypedef)\]

## IncreaseNodeGroupsInGlobalReplicationGroupResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import IncreaseNodeGroupsInGlobalReplicationGroupResultResponseTypeDef
```

Required fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IncreaseReplicaCountMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import IncreaseReplicaCountMessageTypeDef
```

Required fields:

- `ReplicationGroupId`: `str`
- `ApplyImmediately`: `bool`

Optional fields:

- `NewReplicaCount`: `int`
- `ReplicaConfiguration`:
  `List`\[[ConfigureShardTypeDef](./type_defs.md#configureshardtypedef)\]

## IncreaseReplicaCountResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import IncreaseReplicaCountResultResponseTypeDef
```

Required fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KinesisFirehoseDestinationDetailsTypeDef

```python
from mypy_boto3_elasticache.type_defs import KinesisFirehoseDestinationDetailsTypeDef
```

Optional fields:

- `DeliveryStream`: `str`

## ListAllowedNodeTypeModificationsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ListAllowedNodeTypeModificationsMessageTypeDef
```

Optional fields:

- `CacheClusterId`: `str`
- `ReplicationGroupId`: `str`

## ListTagsForResourceMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ListTagsForResourceMessageTypeDef
```

Required fields:

- `ResourceName`: `str`

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

## ModifyCacheClusterMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyCacheClusterMessageTypeDef
```

Required fields:

- `CacheClusterId`: `str`

Optional fields:

- `NumCacheNodes`: `int`
- `CacheNodeIdsToRemove`: `List`\[`str`\]
- `AZMode`: [AZModeType](./literals.md#azmodetype)
- `NewAvailabilityZones`: `List`\[`str`\]
- `CacheSecurityGroupNames`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
- `PreferredMaintenanceWindow`: `str`
- `NotificationTopicArn`: `str`
- `CacheParameterGroupName`: `str`
- `NotificationTopicStatus`: `str`
- `ApplyImmediately`: `bool`
- `EngineVersion`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `SnapshotRetentionLimit`: `int`
- `SnapshotWindow`: `str`
- `CacheNodeType`: `str`
- `AuthToken`: `str`
- `AuthTokenUpdateStrategy`:
  [AuthTokenUpdateStrategyTypeType](./literals.md#authtokenupdatestrategytypetype)
- `LogDeliveryConfigurations`:
  `List`\[[LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef)\]

## ModifyCacheClusterResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyCacheClusterResultResponseTypeDef
```

Required fields:

- `CacheCluster`: [CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyCacheParameterGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyCacheParameterGroupMessageTypeDef
```

Required fields:

- `CacheParameterGroupName`: `str`
- `ParameterNameValues`:
  `List`\[[ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)\]

## ModifyCacheSubnetGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyCacheSubnetGroupMessageTypeDef
```

Required fields:

- `CacheSubnetGroupName`: `str`

Optional fields:

- `CacheSubnetGroupDescription`: `str`
- `SubnetIds`: `List`\[`str`\]

## ModifyCacheSubnetGroupResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyCacheSubnetGroupResultResponseTypeDef
```

Required fields:

- `CacheSubnetGroup`:
  [CacheSubnetGroupTypeDef](./type_defs.md#cachesubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyGlobalReplicationGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyGlobalReplicationGroupMessageTypeDef
```

Required fields:

- `GlobalReplicationGroupId`: `str`
- `ApplyImmediately`: `bool`

Optional fields:

- `CacheNodeType`: `str`
- `EngineVersion`: `str`
- `CacheParameterGroupName`: `str`
- `GlobalReplicationGroupDescription`: `str`
- `AutomaticFailoverEnabled`: `bool`

## ModifyGlobalReplicationGroupResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyGlobalReplicationGroupResultResponseTypeDef
```

Required fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyReplicationGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupMessageTypeDef
```

Required fields:

- `ReplicationGroupId`: `str`

Optional fields:

- `ReplicationGroupDescription`: `str`
- `PrimaryClusterId`: `str`
- `SnapshottingClusterId`: `str`
- `AutomaticFailoverEnabled`: `bool`
- `MultiAZEnabled`: `bool`
- `NodeGroupId`: `str`
- `CacheSecurityGroupNames`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
- `PreferredMaintenanceWindow`: `str`
- `NotificationTopicArn`: `str`
- `CacheParameterGroupName`: `str`
- `NotificationTopicStatus`: `str`
- `ApplyImmediately`: `bool`
- `EngineVersion`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `SnapshotRetentionLimit`: `int`
- `SnapshotWindow`: `str`
- `CacheNodeType`: `str`
- `AuthToken`: `str`
- `AuthTokenUpdateStrategy`:
  [AuthTokenUpdateStrategyTypeType](./literals.md#authtokenupdatestrategytypetype)
- `UserGroupIdsToAdd`: `List`\[`str`\]
- `UserGroupIdsToRemove`: `List`\[`str`\]
- `RemoveUserGroups`: `bool`
- `LogDeliveryConfigurations`:
  `List`\[[LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef)\]

## ModifyReplicationGroupResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupResultResponseTypeDef
```

Required fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyReplicationGroupShardConfigurationMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupShardConfigurationMessageTypeDef
```

Required fields:

- `ReplicationGroupId`: `str`
- `NodeGroupCount`: `int`
- `ApplyImmediately`: `bool`

Optional fields:

- `ReshardingConfiguration`:
  `List`\[[ReshardingConfigurationTypeDef](./type_defs.md#reshardingconfigurationtypedef)\]
- `NodeGroupsToRemove`: `List`\[`str`\]
- `NodeGroupsToRetain`: `List`\[`str`\]

## ModifyReplicationGroupShardConfigurationResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupShardConfigurationResultResponseTypeDef
```

Required fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyUserGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyUserGroupMessageTypeDef
```

Required fields:

- `UserGroupId`: `str`

Optional fields:

- `UserIdsToAdd`: `List`\[`str`\]
- `UserIdsToRemove`: `List`\[`str`\]

## ModifyUserMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyUserMessageTypeDef
```

Required fields:

- `UserId`: `str`

Optional fields:

- `AccessString`: `str`
- `AppendAccessString`: `str`
- `Passwords`: `List`\[`str`\]
- `NoPasswordRequired`: `bool`

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

## PurchaseReservedCacheNodesOfferingMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import PurchaseReservedCacheNodesOfferingMessageTypeDef
```

Required fields:

- `ReservedCacheNodesOfferingId`: `str`

Optional fields:

- `ReservedCacheNodeId`: `str`
- `CacheNodeCount`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PurchaseReservedCacheNodesOfferingResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import PurchaseReservedCacheNodesOfferingResultResponseTypeDef
```

Required fields:

- `ReservedCacheNode`:
  [ReservedCacheNodeTypeDef](./type_defs.md#reservedcachenodetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebalanceSlotsInGlobalReplicationGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import RebalanceSlotsInGlobalReplicationGroupMessageTypeDef
```

Required fields:

- `GlobalReplicationGroupId`: `str`
- `ApplyImmediately`: `bool`

## RebalanceSlotsInGlobalReplicationGroupResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import RebalanceSlotsInGlobalReplicationGroupResultResponseTypeDef
```

Required fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebootCacheClusterMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import RebootCacheClusterMessageTypeDef
```

Required fields:

- `CacheClusterId`: `str`
- `CacheNodeIdsToReboot`: `List`\[`str`\]

## RebootCacheClusterResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import RebootCacheClusterResultResponseTypeDef
```

Required fields:

- `CacheCluster`: [CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## RemoveTagsFromResourceMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import RemoveTagsFromResourceMessageTypeDef
```

Required fields:

- `ResourceName`: `str`
- `TagKeys`: `List`\[`str`\]

## ReplicationGroupMessageResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReplicationGroupMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ReplicationGroups`:
  `List`\[[ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ReservedCacheNodeMessageResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReservedCacheNodeMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ReservedCacheNodes`:
  `List`\[[ReservedCacheNodeTypeDef](./type_defs.md#reservedcachenodetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ReservedCacheNodesOfferingMessageResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReservedCacheNodesOfferingMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ReservedCacheNodesOfferings`:
  `List`\[[ReservedCacheNodesOfferingTypeDef](./type_defs.md#reservedcachenodesofferingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResetCacheParameterGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ResetCacheParameterGroupMessageTypeDef
```

Required fields:

- `CacheParameterGroupName`: `str`

Optional fields:

- `ResetAllParameters`: `bool`
- `ParameterNameValues`:
  `List`\[[ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)\]

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_elasticache.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RevokeCacheSecurityGroupIngressMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import RevokeCacheSecurityGroupIngressMessageTypeDef
```

Required fields:

- `CacheSecurityGroupName`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupOwnerId`: `str`

## RevokeCacheSecurityGroupIngressResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import RevokeCacheSecurityGroupIngressResultResponseTypeDef
```

Required fields:

- `CacheSecurityGroup`:
  [CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ServiceUpdatesMessageResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import ServiceUpdatesMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ServiceUpdates`:
  `List`\[[ServiceUpdateTypeDef](./type_defs.md#serviceupdatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## StartMigrationMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import StartMigrationMessageTypeDef
```

Required fields:

- `ReplicationGroupId`: `str`
- `CustomerNodeEndpointList`:
  `List`\[[CustomerNodeEndpointTypeDef](./type_defs.md#customernodeendpointtypedef)\]

## StartMigrationResponseResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import StartMigrationResponseResponseTypeDef
```

Required fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## TagListMessageResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import TagListMessageResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagTypeDef

```python
from mypy_boto3_elasticache.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## TestFailoverMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import TestFailoverMessageTypeDef
```

Required fields:

- `ReplicationGroupId`: `str`
- `NodeGroupId`: `str`

## TestFailoverResultResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import TestFailoverResultResponseTypeDef
```

Required fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TimeRangeFilterTypeDef

```python
from mypy_boto3_elasticache.type_defs import TimeRangeFilterTypeDef
```

Optional fields:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

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

## UpdateActionResultsMessageResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import UpdateActionResultsMessageResponseTypeDef
```

Required fields:

- `ProcessedUpdateActions`:
  `List`\[[ProcessedUpdateActionTypeDef](./type_defs.md#processedupdateactiontypedef)\]
- `UnprocessedUpdateActions`:
  `List`\[[UnprocessedUpdateActionTypeDef](./type_defs.md#unprocessedupdateactiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateActionsMessageResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import UpdateActionsMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `UpdateActions`:
  `List`\[[UpdateActionTypeDef](./type_defs.md#updateactiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserGroupPendingChangesTypeDef

```python
from mypy_boto3_elasticache.type_defs import UserGroupPendingChangesTypeDef
```

Optional fields:

- `UserIdsToRemove`: `List`\[`str`\]
- `UserIdsToAdd`: `List`\[`str`\]

## UserGroupResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import UserGroupResponseTypeDef
```

Required fields:

- `UserGroupId`: `str`
- `Status`: `str`
- `Engine`: `str`
- `UserIds`: `List`\[`str`\]
- `PendingChanges`:
  [UserGroupPendingChangesTypeDef](./type_defs.md#usergrouppendingchangestypedef)
- `ReplicationGroups`: `List`\[`str`\]
- `ARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserGroupsUpdateStatusTypeDef

```python
from mypy_boto3_elasticache.type_defs import UserGroupsUpdateStatusTypeDef
```

Optional fields:

- `UserGroupIdsToAdd`: `List`\[`str`\]
- `UserGroupIdsToRemove`: `List`\[`str`\]

## UserResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import UserResponseTypeDef
```

Required fields:

- `UserId`: `str`
- `UserName`: `str`
- `Status`: `str`
- `Engine`: `str`
- `AccessString`: `str`
- `UserGroupIds`: `List`\[`str`\]
- `Authentication`:
  [AuthenticationTypeDef](./type_defs.md#authenticationtypedef)
- `ARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WaiterConfigTypeDef

```python
from mypy_boto3_elasticache.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
