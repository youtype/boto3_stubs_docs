# Typed dictionaries for boto3 ElastiCache module

> [Index](..) > [ElastiCache](.) > Typed dictionaries

Auto-generated documentation for
[ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#ElastiCache)
type annotations stubs module
[mypy_boto3_elasticache](https://pypi.org/project/mypy-boto3-elasticache/).

- [Typed dictionaries for boto3 ElastiCache module](#typed-dictionaries-for-boto3-elasticache-module)
  - [AddTagsToResourceMessageRequestTypeDef](#addtagstoresourcemessagerequesttypedef)
  - [AllowedNodeTypeModificationsMessageTypeDef](#allowednodetypemodificationsmessagetypedef)
  - [AuthenticationTypeDef](#authenticationtypedef)
  - [AuthorizeCacheSecurityGroupIngressMessageRequestTypeDef](#authorizecachesecuritygroupingressmessagerequesttypedef)
  - [AuthorizeCacheSecurityGroupIngressResultTypeDef](#authorizecachesecuritygroupingressresulttypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [BatchApplyUpdateActionMessageRequestTypeDef](#batchapplyupdateactionmessagerequesttypedef)
  - [BatchStopUpdateActionMessageRequestTypeDef](#batchstopupdateactionmessagerequesttypedef)
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
  - [CompleteMigrationMessageRequestTypeDef](#completemigrationmessagerequesttypedef)
  - [CompleteMigrationResponseTypeDef](#completemigrationresponsetypedef)
  - [ConfigureShardTypeDef](#configureshardtypedef)
  - [CopySnapshotMessageRequestTypeDef](#copysnapshotmessagerequesttypedef)
  - [CopySnapshotResultTypeDef](#copysnapshotresulttypedef)
  - [CreateCacheClusterMessageRequestTypeDef](#createcacheclustermessagerequesttypedef)
  - [CreateCacheClusterResultTypeDef](#createcacheclusterresulttypedef)
  - [CreateCacheParameterGroupMessageRequestTypeDef](#createcacheparametergroupmessagerequesttypedef)
  - [CreateCacheParameterGroupResultTypeDef](#createcacheparametergroupresulttypedef)
  - [CreateCacheSecurityGroupMessageRequestTypeDef](#createcachesecuritygroupmessagerequesttypedef)
  - [CreateCacheSecurityGroupResultTypeDef](#createcachesecuritygroupresulttypedef)
  - [CreateCacheSubnetGroupMessageRequestTypeDef](#createcachesubnetgroupmessagerequesttypedef)
  - [CreateCacheSubnetGroupResultTypeDef](#createcachesubnetgroupresulttypedef)
  - [CreateGlobalReplicationGroupMessageRequestTypeDef](#createglobalreplicationgroupmessagerequesttypedef)
  - [CreateGlobalReplicationGroupResultTypeDef](#createglobalreplicationgroupresulttypedef)
  - [CreateReplicationGroupMessageRequestTypeDef](#createreplicationgroupmessagerequesttypedef)
  - [CreateReplicationGroupResultTypeDef](#createreplicationgroupresulttypedef)
  - [CreateSnapshotMessageRequestTypeDef](#createsnapshotmessagerequesttypedef)
  - [CreateSnapshotResultTypeDef](#createsnapshotresulttypedef)
  - [CreateUserGroupMessageRequestTypeDef](#createusergroupmessagerequesttypedef)
  - [CreateUserMessageRequestTypeDef](#createusermessagerequesttypedef)
  - [CustomerNodeEndpointTypeDef](#customernodeendpointtypedef)
  - [DecreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef](#decreasenodegroupsinglobalreplicationgroupmessagerequesttypedef)
  - [DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef](#decreasenodegroupsinglobalreplicationgroupresulttypedef)
  - [DecreaseReplicaCountMessageRequestTypeDef](#decreasereplicacountmessagerequesttypedef)
  - [DecreaseReplicaCountResultTypeDef](#decreasereplicacountresulttypedef)
  - [DeleteCacheClusterMessageRequestTypeDef](#deletecacheclustermessagerequesttypedef)
  - [DeleteCacheClusterResultTypeDef](#deletecacheclusterresulttypedef)
  - [DeleteCacheParameterGroupMessageRequestTypeDef](#deletecacheparametergroupmessagerequesttypedef)
  - [DeleteCacheSecurityGroupMessageRequestTypeDef](#deletecachesecuritygroupmessagerequesttypedef)
  - [DeleteCacheSubnetGroupMessageRequestTypeDef](#deletecachesubnetgroupmessagerequesttypedef)
  - [DeleteGlobalReplicationGroupMessageRequestTypeDef](#deleteglobalreplicationgroupmessagerequesttypedef)
  - [DeleteGlobalReplicationGroupResultTypeDef](#deleteglobalreplicationgroupresulttypedef)
  - [DeleteReplicationGroupMessageRequestTypeDef](#deletereplicationgroupmessagerequesttypedef)
  - [DeleteReplicationGroupResultTypeDef](#deletereplicationgroupresulttypedef)
  - [DeleteSnapshotMessageRequestTypeDef](#deletesnapshotmessagerequesttypedef)
  - [DeleteSnapshotResultTypeDef](#deletesnapshotresulttypedef)
  - [DeleteUserGroupMessageRequestTypeDef](#deleteusergroupmessagerequesttypedef)
  - [DeleteUserMessageRequestTypeDef](#deleteusermessagerequesttypedef)
  - [DescribeCacheClustersMessageRequestTypeDef](#describecacheclustersmessagerequesttypedef)
  - [DescribeCacheEngineVersionsMessageRequestTypeDef](#describecacheengineversionsmessagerequesttypedef)
  - [DescribeCacheParameterGroupsMessageRequestTypeDef](#describecacheparametergroupsmessagerequesttypedef)
  - [DescribeCacheParametersMessageRequestTypeDef](#describecacheparametersmessagerequesttypedef)
  - [DescribeCacheSecurityGroupsMessageRequestTypeDef](#describecachesecuritygroupsmessagerequesttypedef)
  - [DescribeCacheSubnetGroupsMessageRequestTypeDef](#describecachesubnetgroupsmessagerequesttypedef)
  - [DescribeEngineDefaultParametersMessageRequestTypeDef](#describeenginedefaultparametersmessagerequesttypedef)
  - [DescribeEngineDefaultParametersResultTypeDef](#describeenginedefaultparametersresulttypedef)
  - [DescribeEventsMessageRequestTypeDef](#describeeventsmessagerequesttypedef)
  - [DescribeGlobalReplicationGroupsMessageRequestTypeDef](#describeglobalreplicationgroupsmessagerequesttypedef)
  - [DescribeGlobalReplicationGroupsResultTypeDef](#describeglobalreplicationgroupsresulttypedef)
  - [DescribeReplicationGroupsMessageRequestTypeDef](#describereplicationgroupsmessagerequesttypedef)
  - [DescribeReservedCacheNodesMessageRequestTypeDef](#describereservedcachenodesmessagerequesttypedef)
  - [DescribeReservedCacheNodesOfferingsMessageRequestTypeDef](#describereservedcachenodesofferingsmessagerequesttypedef)
  - [DescribeServiceUpdatesMessageRequestTypeDef](#describeserviceupdatesmessagerequesttypedef)
  - [DescribeSnapshotsListMessageTypeDef](#describesnapshotslistmessagetypedef)
  - [DescribeSnapshotsMessageRequestTypeDef](#describesnapshotsmessagerequesttypedef)
  - [DescribeUpdateActionsMessageRequestTypeDef](#describeupdateactionsmessagerequesttypedef)
  - [DescribeUserGroupsMessageRequestTypeDef](#describeusergroupsmessagerequesttypedef)
  - [DescribeUserGroupsResultTypeDef](#describeusergroupsresulttypedef)
  - [DescribeUsersMessageRequestTypeDef](#describeusersmessagerequesttypedef)
  - [DescribeUsersResultTypeDef](#describeusersresulttypedef)
  - [DestinationDetailsTypeDef](#destinationdetailstypedef)
  - [DisassociateGlobalReplicationGroupMessageRequestTypeDef](#disassociateglobalreplicationgroupmessagerequesttypedef)
  - [DisassociateGlobalReplicationGroupResultTypeDef](#disassociateglobalreplicationgroupresulttypedef)
  - [EC2SecurityGroupTypeDef](#ec2securitygrouptypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [EngineDefaultsTypeDef](#enginedefaultstypedef)
  - [EventTypeDef](#eventtypedef)
  - [EventsMessageTypeDef](#eventsmessagetypedef)
  - [FailoverGlobalReplicationGroupMessageRequestTypeDef](#failoverglobalreplicationgroupmessagerequesttypedef)
  - [FailoverGlobalReplicationGroupResultTypeDef](#failoverglobalreplicationgroupresulttypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GlobalNodeGroupTypeDef](#globalnodegrouptypedef)
  - [GlobalReplicationGroupInfoTypeDef](#globalreplicationgroupinfotypedef)
  - [GlobalReplicationGroupMemberTypeDef](#globalreplicationgroupmembertypedef)
  - [GlobalReplicationGroupTypeDef](#globalreplicationgrouptypedef)
  - [IncreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef](#increasenodegroupsinglobalreplicationgroupmessagerequesttypedef)
  - [IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef](#increasenodegroupsinglobalreplicationgroupresulttypedef)
  - [IncreaseReplicaCountMessageRequestTypeDef](#increasereplicacountmessagerequesttypedef)
  - [IncreaseReplicaCountResultTypeDef](#increasereplicacountresulttypedef)
  - [KinesisFirehoseDestinationDetailsTypeDef](#kinesisfirehosedestinationdetailstypedef)
  - [ListAllowedNodeTypeModificationsMessageRequestTypeDef](#listallowednodetypemodificationsmessagerequesttypedef)
  - [ListTagsForResourceMessageRequestTypeDef](#listtagsforresourcemessagerequesttypedef)
  - [LogDeliveryConfigurationRequestTypeDef](#logdeliveryconfigurationrequesttypedef)
  - [LogDeliveryConfigurationTypeDef](#logdeliveryconfigurationtypedef)
  - [ModifyCacheClusterMessageRequestTypeDef](#modifycacheclustermessagerequesttypedef)
  - [ModifyCacheClusterResultTypeDef](#modifycacheclusterresulttypedef)
  - [ModifyCacheParameterGroupMessageRequestTypeDef](#modifycacheparametergroupmessagerequesttypedef)
  - [ModifyCacheSubnetGroupMessageRequestTypeDef](#modifycachesubnetgroupmessagerequesttypedef)
  - [ModifyCacheSubnetGroupResultTypeDef](#modifycachesubnetgroupresulttypedef)
  - [ModifyGlobalReplicationGroupMessageRequestTypeDef](#modifyglobalreplicationgroupmessagerequesttypedef)
  - [ModifyGlobalReplicationGroupResultTypeDef](#modifyglobalreplicationgroupresulttypedef)
  - [ModifyReplicationGroupMessageRequestTypeDef](#modifyreplicationgroupmessagerequesttypedef)
  - [ModifyReplicationGroupResultTypeDef](#modifyreplicationgroupresulttypedef)
  - [ModifyReplicationGroupShardConfigurationMessageRequestTypeDef](#modifyreplicationgroupshardconfigurationmessagerequesttypedef)
  - [ModifyReplicationGroupShardConfigurationResultTypeDef](#modifyreplicationgroupshardconfigurationresulttypedef)
  - [ModifyUserGroupMessageRequestTypeDef](#modifyusergroupmessagerequesttypedef)
  - [ModifyUserMessageRequestTypeDef](#modifyusermessagerequesttypedef)
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
  - [PurchaseReservedCacheNodesOfferingMessageRequestTypeDef](#purchasereservedcachenodesofferingmessagerequesttypedef)
  - [PurchaseReservedCacheNodesOfferingResultTypeDef](#purchasereservedcachenodesofferingresulttypedef)
  - [RebalanceSlotsInGlobalReplicationGroupMessageRequestTypeDef](#rebalanceslotsinglobalreplicationgroupmessagerequesttypedef)
  - [RebalanceSlotsInGlobalReplicationGroupResultTypeDef](#rebalanceslotsinglobalreplicationgroupresulttypedef)
  - [RebootCacheClusterMessageRequestTypeDef](#rebootcacheclustermessagerequesttypedef)
  - [RebootCacheClusterResultTypeDef](#rebootcacheclusterresulttypedef)
  - [RecurringChargeTypeDef](#recurringchargetypedef)
  - [RegionalConfigurationTypeDef](#regionalconfigurationtypedef)
  - [RemoveTagsFromResourceMessageRequestTypeDef](#removetagsfromresourcemessagerequesttypedef)
  - [ReplicationGroupMessageTypeDef](#replicationgroupmessagetypedef)
  - [ReplicationGroupPendingModifiedValuesTypeDef](#replicationgrouppendingmodifiedvaluestypedef)
  - [ReplicationGroupTypeDef](#replicationgrouptypedef)
  - [ReservedCacheNodeMessageTypeDef](#reservedcachenodemessagetypedef)
  - [ReservedCacheNodeTypeDef](#reservedcachenodetypedef)
  - [ReservedCacheNodesOfferingMessageTypeDef](#reservedcachenodesofferingmessagetypedef)
  - [ReservedCacheNodesOfferingTypeDef](#reservedcachenodesofferingtypedef)
  - [ResetCacheParameterGroupMessageRequestTypeDef](#resetcacheparametergroupmessagerequesttypedef)
  - [ReshardingConfigurationTypeDef](#reshardingconfigurationtypedef)
  - [ReshardingStatusTypeDef](#reshardingstatustypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RevokeCacheSecurityGroupIngressMessageRequestTypeDef](#revokecachesecuritygroupingressmessagerequesttypedef)
  - [RevokeCacheSecurityGroupIngressResultTypeDef](#revokecachesecuritygroupingressresulttypedef)
  - [SecurityGroupMembershipTypeDef](#securitygroupmembershiptypedef)
  - [ServiceUpdateTypeDef](#serviceupdatetypedef)
  - [ServiceUpdatesMessageTypeDef](#serviceupdatesmessagetypedef)
  - [SlotMigrationTypeDef](#slotmigrationtypedef)
  - [SnapshotTypeDef](#snapshottypedef)
  - [StartMigrationMessageRequestTypeDef](#startmigrationmessagerequesttypedef)
  - [StartMigrationResponseTypeDef](#startmigrationresponsetypedef)
  - [SubnetOutpostTypeDef](#subnetoutposttypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [TagListMessageTypeDef](#taglistmessagetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestFailoverMessageRequestTypeDef](#testfailovermessagerequesttypedef)
  - [TestFailoverResultTypeDef](#testfailoverresulttypedef)
  - [TimeRangeFilterTypeDef](#timerangefiltertypedef)
  - [UnprocessedUpdateActionTypeDef](#unprocessedupdateactiontypedef)
  - [UpdateActionResultsMessageTypeDef](#updateactionresultsmessagetypedef)
  - [UpdateActionTypeDef](#updateactiontypedef)
  - [UpdateActionsMessageTypeDef](#updateactionsmessagetypedef)
  - [UserGroupPendingChangesTypeDef](#usergrouppendingchangestypedef)
  - [UserGroupResponseMetadataTypeDef](#usergroupresponsemetadatatypedef)
  - [UserGroupTypeDef](#usergrouptypedef)
  - [UserGroupsUpdateStatusTypeDef](#usergroupsupdatestatustypedef)
  - [UserResponseMetadataTypeDef](#userresponsemetadatatypedef)
  - [UserTypeDef](#usertypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddTagsToResourceMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import AddTagsToResourceMessageRequestTypeDef
```

Required fields:

- `ResourceName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## AllowedNodeTypeModificationsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import AllowedNodeTypeModificationsMessageTypeDef
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

## AuthorizeCacheSecurityGroupIngressMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import AuthorizeCacheSecurityGroupIngressMessageRequestTypeDef
```

Required fields:

- `CacheSecurityGroupName`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupOwnerId`: `str`

## AuthorizeCacheSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import AuthorizeCacheSecurityGroupIngressResultTypeDef
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

## BatchApplyUpdateActionMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import BatchApplyUpdateActionMessageRequestTypeDef
```

Required fields:

- `ServiceUpdateName`: `str`

Optional fields:

- `ReplicationGroupIds`: `Sequence`\[`str`\]
- `CacheClusterIds`: `Sequence`\[`str`\]

## BatchStopUpdateActionMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import BatchStopUpdateActionMessageRequestTypeDef
```

Required fields:

- `ServiceUpdateName`: `str`

Optional fields:

- `ReplicationGroupIds`: `Sequence`\[`str`\]
- `CacheClusterIds`: `Sequence`\[`str`\]

## CacheClusterMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheClusterMessageTypeDef
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

## CacheEngineVersionMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheEngineVersionMessageTypeDef
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

## CacheParameterGroupDetailsTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheParameterGroupDetailsTypeDef
```

Required fields:

- `Marker`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `CacheNodeTypeSpecificParameters`:
  `List`\[[CacheNodeTypeSpecificParameterTypeDef](./type_defs.md#cachenodetypespecificparametertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CacheParameterGroupNameMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheParameterGroupNameMessageTypeDef
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

## CacheParameterGroupsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheParameterGroupsMessageTypeDef
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

## CacheSecurityGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheSecurityGroupMessageTypeDef
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

## CacheSubnetGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import CacheSubnetGroupMessageTypeDef
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

## CompleteMigrationMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import CompleteMigrationMessageRequestTypeDef
```

Required fields:

- `ReplicationGroupId`: `str`

Optional fields:

- `Force`: `bool`

## CompleteMigrationResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import CompleteMigrationResponseTypeDef
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

- `PreferredAvailabilityZones`: `Sequence`\[`str`\]
- `PreferredOutpostArns`: `Sequence`\[`str`\]

## CopySnapshotMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import CopySnapshotMessageRequestTypeDef
```

Required fields:

- `SourceSnapshotName`: `str`
- `TargetSnapshotName`: `str`

Optional fields:

- `TargetBucket`: `str`
- `KmsKeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopySnapshotResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CopySnapshotResultTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCacheClusterMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheClusterMessageRequestTypeDef
```

Required fields:

- `CacheClusterId`: `str`

Optional fields:

- `ReplicationGroupId`: `str`
- `AZMode`: [AZModeType](./literals.md#azmodetype)
- `PreferredAvailabilityZone`: `str`
- `PreferredAvailabilityZones`: `Sequence`\[`str`\]
- `NumCacheNodes`: `int`
- `CacheNodeType`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `CacheParameterGroupName`: `str`
- `CacheSubnetGroupName`: `str`
- `CacheSecurityGroupNames`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SnapshotArns`: `Sequence`\[`str`\]
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
- `PreferredOutpostArns`: `Sequence`\[`str`\]
- `LogDeliveryConfigurations`:
  `Sequence`\[[LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef)\]

## CreateCacheClusterResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheClusterResultTypeDef
```

Required fields:

- `CacheCluster`: [CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCacheParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheParameterGroupMessageRequestTypeDef
```

Required fields:

- `CacheParameterGroupName`: `str`
- `CacheParameterGroupFamily`: `str`
- `Description`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateCacheParameterGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheParameterGroupResultTypeDef
```

Required fields:

- `CacheParameterGroup`:
  [CacheParameterGroupTypeDef](./type_defs.md#cacheparametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCacheSecurityGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheSecurityGroupMessageRequestTypeDef
```

Required fields:

- `CacheSecurityGroupName`: `str`
- `Description`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateCacheSecurityGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheSecurityGroupResultTypeDef
```

Required fields:

- `CacheSecurityGroup`:
  [CacheSecurityGroupTypeDef](./type_defs.md#cachesecuritygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCacheSubnetGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheSubnetGroupMessageRequestTypeDef
```

Required fields:

- `CacheSubnetGroupName`: `str`
- `CacheSubnetGroupDescription`: `str`
- `SubnetIds`: `Sequence`\[`str`\]

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateCacheSubnetGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateCacheSubnetGroupResultTypeDef
```

Required fields:

- `CacheSubnetGroup`:
  [CacheSubnetGroupTypeDef](./type_defs.md#cachesubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGlobalReplicationGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateGlobalReplicationGroupMessageRequestTypeDef
```

Required fields:

- `GlobalReplicationGroupIdSuffix`: `str`
- `PrimaryReplicationGroupId`: `str`

Optional fields:

- `GlobalReplicationGroupDescription`: `str`

## CreateGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateGlobalReplicationGroupResultTypeDef
```

Required fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReplicationGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateReplicationGroupMessageRequestTypeDef
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
- `PreferredCacheClusterAZs`: `Sequence`\[`str`\]
- `NumNodeGroups`: `int`
- `ReplicasPerNodeGroup`: `int`
- `NodeGroupConfiguration`:
  `Sequence`\[[NodeGroupConfigurationTypeDef](./type_defs.md#nodegroupconfigurationtypedef)\]
- `CacheNodeType`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `CacheParameterGroupName`: `str`
- `CacheSubnetGroupName`: `str`
- `CacheSecurityGroupNames`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SnapshotArns`: `Sequence`\[`str`\]
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
- `UserGroupIds`: `Sequence`\[`str`\]
- `LogDeliveryConfigurations`:
  `Sequence`\[[LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef)\]
- `DataTieringEnabled`: `bool`

## CreateReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateReplicationGroupResultTypeDef
```

Required fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateSnapshotMessageRequestTypeDef
```

Required fields:

- `SnapshotName`: `str`

Optional fields:

- `ReplicationGroupId`: `str`
- `CacheClusterId`: `str`
- `KmsKeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSnapshotResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateSnapshotResultTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateUserGroupMessageRequestTypeDef
```

Required fields:

- `UserGroupId`: `str`
- `Engine`: `str`

Optional fields:

- `UserIds`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateUserMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import CreateUserMessageRequestTypeDef
```

Required fields:

- `UserId`: `str`
- `UserName`: `str`
- `Engine`: `str`
- `AccessString`: `str`

Optional fields:

- `Passwords`: `Sequence`\[`str`\]
- `NoPasswordRequired`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CustomerNodeEndpointTypeDef

```python
from mypy_boto3_elasticache.type_defs import CustomerNodeEndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Port`: `int`

## DecreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DecreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef
```

Required fields:

- `GlobalReplicationGroupId`: `str`
- `NodeGroupCount`: `int`
- `ApplyImmediately`: `bool`

Optional fields:

- `GlobalNodeGroupsToRemove`: `Sequence`\[`str`\]
- `GlobalNodeGroupsToRetain`: `Sequence`\[`str`\]

## DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DecreaseNodeGroupsInGlobalReplicationGroupResultTypeDef
```

Required fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DecreaseReplicaCountMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DecreaseReplicaCountMessageRequestTypeDef
```

Required fields:

- `ReplicationGroupId`: `str`
- `ApplyImmediately`: `bool`

Optional fields:

- `NewReplicaCount`: `int`
- `ReplicaConfiguration`:
  `Sequence`\[[ConfigureShardTypeDef](./type_defs.md#configureshardtypedef)\]
- `ReplicasToRemove`: `Sequence`\[`str`\]

## DecreaseReplicaCountResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DecreaseReplicaCountResultTypeDef
```

Required fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCacheClusterMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteCacheClusterMessageRequestTypeDef
```

Required fields:

- `CacheClusterId`: `str`

Optional fields:

- `FinalSnapshotIdentifier`: `str`

## DeleteCacheClusterResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteCacheClusterResultTypeDef
```

Required fields:

- `CacheCluster`: [CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCacheParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteCacheParameterGroupMessageRequestTypeDef
```

Required fields:

- `CacheParameterGroupName`: `str`

## DeleteCacheSecurityGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteCacheSecurityGroupMessageRequestTypeDef
```

Required fields:

- `CacheSecurityGroupName`: `str`

## DeleteCacheSubnetGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteCacheSubnetGroupMessageRequestTypeDef
```

Required fields:

- `CacheSubnetGroupName`: `str`

## DeleteGlobalReplicationGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteGlobalReplicationGroupMessageRequestTypeDef
```

Required fields:

- `GlobalReplicationGroupId`: `str`
- `RetainPrimaryReplicationGroup`: `bool`

## DeleteGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteGlobalReplicationGroupResultTypeDef
```

Required fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteReplicationGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteReplicationGroupMessageRequestTypeDef
```

Required fields:

- `ReplicationGroupId`: `str`

Optional fields:

- `RetainPrimaryCluster`: `bool`
- `FinalSnapshotIdentifier`: `str`

## DeleteReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteReplicationGroupResultTypeDef
```

Required fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSnapshotMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteSnapshotMessageRequestTypeDef
```

Required fields:

- `SnapshotName`: `str`

## DeleteSnapshotResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteSnapshotResultTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteUserGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteUserGroupMessageRequestTypeDef
```

Required fields:

- `UserGroupId`: `str`

## DeleteUserMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DeleteUserMessageRequestTypeDef
```

Required fields:

- `UserId`: `str`

## DescribeCacheClustersMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeCacheClustersMessageRequestTypeDef
```

Optional fields:

- `CacheClusterId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `ShowCacheNodeInfo`: `bool`
- `ShowCacheClustersNotInReplicationGroups`: `bool`

## DescribeCacheEngineVersionsMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeCacheEngineVersionsMessageRequestTypeDef
```

Optional fields:

- `Engine`: `str`
- `EngineVersion`: `str`
- `CacheParameterGroupFamily`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `DefaultOnly`: `bool`

## DescribeCacheParameterGroupsMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeCacheParameterGroupsMessageRequestTypeDef
```

Optional fields:

- `CacheParameterGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeCacheParametersMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeCacheParametersMessageRequestTypeDef
```

Required fields:

- `CacheParameterGroupName`: `str`

Optional fields:

- `Source`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeCacheSecurityGroupsMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeCacheSecurityGroupsMessageRequestTypeDef
```

Optional fields:

- `CacheSecurityGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeCacheSubnetGroupsMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeCacheSubnetGroupsMessageRequestTypeDef
```

Optional fields:

- `CacheSubnetGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEngineDefaultParametersMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeEngineDefaultParametersMessageRequestTypeDef
```

Required fields:

- `CacheParameterGroupFamily`: `str`

Optional fields:

- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEngineDefaultParametersResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeEngineDefaultParametersResultTypeDef
```

Required fields:

- `EngineDefaults`:
  [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventsMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeEventsMessageRequestTypeDef
```

Optional fields:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeGlobalReplicationGroupsMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeGlobalReplicationGroupsMessageRequestTypeDef
```

Optional fields:

- `GlobalReplicationGroupId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `ShowMemberInfo`: `bool`

## DescribeGlobalReplicationGroupsResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeGlobalReplicationGroupsResultTypeDef
```

Required fields:

- `Marker`: `str`
- `GlobalReplicationGroups`:
  `List`\[[GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationGroupsMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeReplicationGroupsMessageRequestTypeDef
```

Optional fields:

- `ReplicationGroupId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeReservedCacheNodesMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeReservedCacheNodesMessageRequestTypeDef
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

## DescribeReservedCacheNodesOfferingsMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeReservedCacheNodesOfferingsMessageRequestTypeDef
```

Optional fields:

- `ReservedCacheNodesOfferingId`: `str`
- `CacheNodeType`: `str`
- `Duration`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeServiceUpdatesMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeServiceUpdatesMessageRequestTypeDef
```

Optional fields:

- `ServiceUpdateName`: `str`
- `ServiceUpdateStatus`:
  `Sequence`\[[ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeSnapshotsListMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeSnapshotsListMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `Snapshots`: `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSnapshotsMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeSnapshotsMessageRequestTypeDef
```

Optional fields:

- `ReplicationGroupId`: `str`
- `CacheClusterId`: `str`
- `SnapshotName`: `str`
- `SnapshotSource`: `str`
- `Marker`: `str`
- `MaxRecords`: `int`
- `ShowNodeGroupConfig`: `bool`

## DescribeUpdateActionsMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeUpdateActionsMessageRequestTypeDef
```

Optional fields:

- `ServiceUpdateName`: `str`
- `ReplicationGroupIds`: `Sequence`\[`str`\]
- `CacheClusterIds`: `Sequence`\[`str`\]
- `Engine`: `str`
- `ServiceUpdateStatus`:
  `Sequence`\[[ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)\]
- `ServiceUpdateTimeRange`:
  [TimeRangeFilterTypeDef](./type_defs.md#timerangefiltertypedef)
- `UpdateActionStatus`:
  `Sequence`\[[UpdateActionStatusType](./literals.md#updateactionstatustype)\]
- `ShowNodeLevelUpdateStatus`: `bool`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeUserGroupsMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeUserGroupsMessageRequestTypeDef
```

Optional fields:

- `UserGroupId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeUserGroupsResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeUserGroupsResultTypeDef
```

Required fields:

- `UserGroups`: `List`\[[UserGroupTypeDef](./type_defs.md#usergrouptypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUsersMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeUsersMessageRequestTypeDef
```

Optional fields:

- `Engine`: `str`
- `UserId`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeUsersResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DescribeUsersResultTypeDef
```

Required fields:

- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
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

## DisassociateGlobalReplicationGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import DisassociateGlobalReplicationGroupMessageRequestTypeDef
```

Required fields:

- `GlobalReplicationGroupId`: `str`
- `ReplicationGroupId`: `str`
- `ReplicationGroupRegion`: `str`

## DisassociateGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import DisassociateGlobalReplicationGroupResultTypeDef
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

## EventsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import EventsMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailoverGlobalReplicationGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import FailoverGlobalReplicationGroupMessageRequestTypeDef
```

Required fields:

- `GlobalReplicationGroupId`: `str`
- `PrimaryRegion`: `str`
- `PrimaryReplicationGroupId`: `str`

## FailoverGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import FailoverGlobalReplicationGroupResultTypeDef
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
- `Values`: `Sequence`\[`str`\]

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

## IncreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import IncreaseNodeGroupsInGlobalReplicationGroupMessageRequestTypeDef
```

Required fields:

- `GlobalReplicationGroupId`: `str`
- `NodeGroupCount`: `int`
- `ApplyImmediately`: `bool`

Optional fields:

- `RegionalConfigurations`:
  `Sequence`\[[RegionalConfigurationTypeDef](./type_defs.md#regionalconfigurationtypedef)\]

## IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import IncreaseNodeGroupsInGlobalReplicationGroupResultTypeDef
```

Required fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IncreaseReplicaCountMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import IncreaseReplicaCountMessageRequestTypeDef
```

Required fields:

- `ReplicationGroupId`: `str`
- `ApplyImmediately`: `bool`

Optional fields:

- `NewReplicaCount`: `int`
- `ReplicaConfiguration`:
  `Sequence`\[[ConfigureShardTypeDef](./type_defs.md#configureshardtypedef)\]

## IncreaseReplicaCountResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import IncreaseReplicaCountResultTypeDef
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

## ListAllowedNodeTypeModificationsMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import ListAllowedNodeTypeModificationsMessageRequestTypeDef
```

Optional fields:

- `CacheClusterId`: `str`
- `ReplicationGroupId`: `str`

## ListTagsForResourceMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import ListTagsForResourceMessageRequestTypeDef
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

## ModifyCacheClusterMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyCacheClusterMessageRequestTypeDef
```

Required fields:

- `CacheClusterId`: `str`

Optional fields:

- `NumCacheNodes`: `int`
- `CacheNodeIdsToRemove`: `Sequence`\[`str`\]
- `AZMode`: [AZModeType](./literals.md#azmodetype)
- `NewAvailabilityZones`: `Sequence`\[`str`\]
- `CacheSecurityGroupNames`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]
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
  `Sequence`\[[LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef)\]

## ModifyCacheClusterResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyCacheClusterResultTypeDef
```

Required fields:

- `CacheCluster`: [CacheClusterTypeDef](./type_defs.md#cacheclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyCacheParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyCacheParameterGroupMessageRequestTypeDef
```

Required fields:

- `CacheParameterGroupName`: `str`
- `ParameterNameValues`:
  `Sequence`\[[ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)\]

## ModifyCacheSubnetGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyCacheSubnetGroupMessageRequestTypeDef
```

Required fields:

- `CacheSubnetGroupName`: `str`

Optional fields:

- `CacheSubnetGroupDescription`: `str`
- `SubnetIds`: `Sequence`\[`str`\]

## ModifyCacheSubnetGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyCacheSubnetGroupResultTypeDef
```

Required fields:

- `CacheSubnetGroup`:
  [CacheSubnetGroupTypeDef](./type_defs.md#cachesubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyGlobalReplicationGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyGlobalReplicationGroupMessageRequestTypeDef
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

## ModifyGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyGlobalReplicationGroupResultTypeDef
```

Required fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyReplicationGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupMessageRequestTypeDef
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
- `CacheSecurityGroupNames`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]
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
- `UserGroupIdsToAdd`: `Sequence`\[`str`\]
- `UserGroupIdsToRemove`: `Sequence`\[`str`\]
- `RemoveUserGroups`: `bool`
- `LogDeliveryConfigurations`:
  `Sequence`\[[LogDeliveryConfigurationRequestTypeDef](./type_defs.md#logdeliveryconfigurationrequesttypedef)\]

## ModifyReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupResultTypeDef
```

Required fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyReplicationGroupShardConfigurationMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupShardConfigurationMessageRequestTypeDef
```

Required fields:

- `ReplicationGroupId`: `str`
- `NodeGroupCount`: `int`
- `ApplyImmediately`: `bool`

Optional fields:

- `ReshardingConfiguration`:
  `Sequence`\[[ReshardingConfigurationTypeDef](./type_defs.md#reshardingconfigurationtypedef)\]
- `NodeGroupsToRemove`: `Sequence`\[`str`\]
- `NodeGroupsToRetain`: `Sequence`\[`str`\]

## ModifyReplicationGroupShardConfigurationResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyReplicationGroupShardConfigurationResultTypeDef
```

Required fields:

- `ReplicationGroup`:
  [ReplicationGroupTypeDef](./type_defs.md#replicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyUserGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyUserGroupMessageRequestTypeDef
```

Required fields:

- `UserGroupId`: `str`

Optional fields:

- `UserIdsToAdd`: `Sequence`\[`str`\]
- `UserIdsToRemove`: `Sequence`\[`str`\]

## ModifyUserMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import ModifyUserMessageRequestTypeDef
```

Required fields:

- `UserId`: `str`

Optional fields:

- `AccessString`: `str`
- `AppendAccessString`: `str`
- `Passwords`: `Sequence`\[`str`\]
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

## PurchaseReservedCacheNodesOfferingMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import PurchaseReservedCacheNodesOfferingMessageRequestTypeDef
```

Required fields:

- `ReservedCacheNodesOfferingId`: `str`

Optional fields:

- `ReservedCacheNodeId`: `str`
- `CacheNodeCount`: `int`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PurchaseReservedCacheNodesOfferingResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import PurchaseReservedCacheNodesOfferingResultTypeDef
```

Required fields:

- `ReservedCacheNode`:
  [ReservedCacheNodeTypeDef](./type_defs.md#reservedcachenodetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebalanceSlotsInGlobalReplicationGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import RebalanceSlotsInGlobalReplicationGroupMessageRequestTypeDef
```

Required fields:

- `GlobalReplicationGroupId`: `str`
- `ApplyImmediately`: `bool`

## RebalanceSlotsInGlobalReplicationGroupResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import RebalanceSlotsInGlobalReplicationGroupResultTypeDef
```

Required fields:

- `GlobalReplicationGroup`:
  [GlobalReplicationGroupTypeDef](./type_defs.md#globalreplicationgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebootCacheClusterMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import RebootCacheClusterMessageRequestTypeDef
```

Required fields:

- `CacheClusterId`: `str`
- `CacheNodeIdsToReboot`: `Sequence`\[`str`\]

## RebootCacheClusterResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import RebootCacheClusterResultTypeDef
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
  `Sequence`\[[ReshardingConfigurationTypeDef](./type_defs.md#reshardingconfigurationtypedef)\]

## RemoveTagsFromResourceMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import RemoveTagsFromResourceMessageRequestTypeDef
```

Required fields:

- `ResourceName`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## ReplicationGroupMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReplicationGroupMessageTypeDef
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
- `ReplicationGroupCreateTime`: `datetime`
- `DataTiering`: [DataTieringStatusType](./literals.md#datatieringstatustype)

## ReservedCacheNodeMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReservedCacheNodeMessageTypeDef
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

## ReservedCacheNodesOfferingMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReservedCacheNodesOfferingMessageTypeDef
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

## ResetCacheParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import ResetCacheParameterGroupMessageRequestTypeDef
```

Required fields:

- `CacheParameterGroupName`: `str`

Optional fields:

- `ResetAllParameters`: `bool`
- `ParameterNameValues`:
  `Sequence`\[[ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)\]

## ReshardingConfigurationTypeDef

```python
from mypy_boto3_elasticache.type_defs import ReshardingConfigurationTypeDef
```

Optional fields:

- `NodeGroupId`: `str`
- `PreferredAvailabilityZones`: `Sequence`\[`str`\]

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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## RevokeCacheSecurityGroupIngressMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import RevokeCacheSecurityGroupIngressMessageRequestTypeDef
```

Required fields:

- `CacheSecurityGroupName`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupOwnerId`: `str`

## RevokeCacheSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import RevokeCacheSecurityGroupIngressResultTypeDef
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

## ServiceUpdatesMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import ServiceUpdatesMessageTypeDef
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
- `DataTiering`: [DataTieringStatusType](./literals.md#datatieringstatustype)

## StartMigrationMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import StartMigrationMessageRequestTypeDef
```

Required fields:

- `ReplicationGroupId`: `str`
- `CustomerNodeEndpointList`:
  `Sequence`\[[CustomerNodeEndpointTypeDef](./type_defs.md#customernodeendpointtypedef)\]

## StartMigrationResponseTypeDef

```python
from mypy_boto3_elasticache.type_defs import StartMigrationResponseTypeDef
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

## TagListMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import TagListMessageTypeDef
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

## TestFailoverMessageRequestTypeDef

```python
from mypy_boto3_elasticache.type_defs import TestFailoverMessageRequestTypeDef
```

Required fields:

- `ReplicationGroupId`: `str`
- `NodeGroupId`: `str`

## TestFailoverResultTypeDef

```python
from mypy_boto3_elasticache.type_defs import TestFailoverResultTypeDef
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

## UpdateActionResultsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import UpdateActionResultsMessageTypeDef
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

## UpdateActionsMessageTypeDef

```python
from mypy_boto3_elasticache.type_defs import UpdateActionsMessageTypeDef
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

## UserGroupResponseMetadataTypeDef

```python
from mypy_boto3_elasticache.type_defs import UserGroupResponseMetadataTypeDef
```

Required fields:

- `UserGroupId`: `str`
- `Status`: `str`
- `Engine`: `str`
- `UserIds`: `List`\[`str`\]
- `MinimumEngineVersion`: `str`
- `PendingChanges`:
  [UserGroupPendingChangesTypeDef](./type_defs.md#usergrouppendingchangestypedef)
- `ReplicationGroups`: `List`\[`str`\]
- `ARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserGroupTypeDef

```python
from mypy_boto3_elasticache.type_defs import UserGroupTypeDef
```

Optional fields:

- `UserGroupId`: `str`
- `Status`: `str`
- `Engine`: `str`
- `UserIds`: `List`\[`str`\]
- `MinimumEngineVersion`: `str`
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

## UserResponseMetadataTypeDef

```python
from mypy_boto3_elasticache.type_defs import UserResponseMetadataTypeDef
```

Required fields:

- `UserId`: `str`
- `UserName`: `str`
- `Status`: `str`
- `Engine`: `str`
- `MinimumEngineVersion`: `str`
- `AccessString`: `str`
- `UserGroupIds`: `List`\[`str`\]
- `Authentication`:
  [AuthenticationTypeDef](./type_defs.md#authenticationtypedef)
- `ARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserTypeDef

```python
from mypy_boto3_elasticache.type_defs import UserTypeDef
```

Optional fields:

- `UserId`: `str`
- `UserName`: `str`
- `Status`: `str`
- `Engine`: `str`
- `MinimumEngineVersion`: `str`
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
