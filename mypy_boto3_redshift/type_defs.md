# Typed dictionaries for boto3 Redshift module

> [Index](../README.md) > [Redshift](./README.md) > Structures

Auto-generated documentation for
[Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift)
type annotations stubs module
[mypy_boto3_redshift](https://pypi.org/project/mypy-boto3-redshift/).

- [Typed dictionaries for boto3 Redshift module](#typed-dictionaries-for-boto3-redshift-module)
  - [AcceptReservedNodeExchangeOutputMessageTypeDef](#acceptreservednodeexchangeoutputmessagetypedef)
  - [AccountAttributeListTypeDef](#accountattributelisttypedef)
  - [AccountAttributeTypeDef](#accountattributetypedef)
  - [AccountWithRestoreAccessTypeDef](#accountwithrestoreaccesstypedef)
  - [AquaConfigurationTypeDef](#aquaconfigurationtypedef)
  - [AttributeValueTargetTypeDef](#attributevaluetargettypedef)
  - [AuthorizeClusterSecurityGroupIngressResultTypeDef](#authorizeclustersecuritygroupingressresulttypedef)
  - [AuthorizeSnapshotAccessResultTypeDef](#authorizesnapshotaccessresulttypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [BatchDeleteClusterSnapshotsResultTypeDef](#batchdeleteclustersnapshotsresulttypedef)
  - [BatchModifyClusterSnapshotsOutputMessageTypeDef](#batchmodifyclustersnapshotsoutputmessagetypedef)
  - [ClusterAssociatedToScheduleTypeDef](#clusterassociatedtoscheduletypedef)
  - [ClusterCredentialsTypeDef](#clustercredentialstypedef)
  - [ClusterDbRevisionTypeDef](#clusterdbrevisiontypedef)
  - [ClusterDbRevisionsMessageTypeDef](#clusterdbrevisionsmessagetypedef)
  - [ClusterIamRoleTypeDef](#clusteriamroletypedef)
  - [ClusterNodeTypeDef](#clusternodetypedef)
  - [ClusterParameterGroupDetailsTypeDef](#clusterparametergroupdetailstypedef)
  - [ClusterParameterGroupNameMessageTypeDef](#clusterparametergroupnamemessagetypedef)
  - [ClusterParameterGroupStatusTypeDef](#clusterparametergroupstatustypedef)
  - [ClusterParameterGroupTypeDef](#clusterparametergrouptypedef)
  - [ClusterParameterGroupsMessageTypeDef](#clusterparametergroupsmessagetypedef)
  - [ClusterParameterStatusTypeDef](#clusterparameterstatustypedef)
  - [ClusterSecurityGroupMembershipTypeDef](#clustersecuritygroupmembershiptypedef)
  - [ClusterSecurityGroupMessageTypeDef](#clustersecuritygroupmessagetypedef)
  - [ClusterSecurityGroupTypeDef](#clustersecuritygrouptypedef)
  - [ClusterSnapshotCopyStatusTypeDef](#clustersnapshotcopystatustypedef)
  - [ClusterSubnetGroupMessageTypeDef](#clustersubnetgroupmessagetypedef)
  - [ClusterSubnetGroupTypeDef](#clustersubnetgrouptypedef)
  - [ClusterTypeDef](#clustertypedef)
  - [ClusterVersionTypeDef](#clusterversiontypedef)
  - [ClusterVersionsMessageTypeDef](#clusterversionsmessagetypedef)
  - [ClustersMessageTypeDef](#clustersmessagetypedef)
  - [CopyClusterSnapshotResultTypeDef](#copyclustersnapshotresulttypedef)
  - [CreateClusterParameterGroupResultTypeDef](#createclusterparametergroupresulttypedef)
  - [CreateClusterResultTypeDef](#createclusterresulttypedef)
  - [CreateClusterSecurityGroupResultTypeDef](#createclustersecuritygroupresulttypedef)
  - [CreateClusterSnapshotResultTypeDef](#createclustersnapshotresulttypedef)
  - [CreateClusterSubnetGroupResultTypeDef](#createclustersubnetgroupresulttypedef)
  - [CreateEventSubscriptionResultTypeDef](#createeventsubscriptionresulttypedef)
  - [CreateHsmClientCertificateResultTypeDef](#createhsmclientcertificateresulttypedef)
  - [CreateHsmConfigurationResultTypeDef](#createhsmconfigurationresulttypedef)
  - [CreateSnapshotCopyGrantResultTypeDef](#createsnapshotcopygrantresulttypedef)
  - [CustomerStorageMessageTypeDef](#customerstoragemessagetypedef)
  - [DataTransferProgressTypeDef](#datatransferprogresstypedef)
  - [DefaultClusterParametersTypeDef](#defaultclusterparameterstypedef)
  - [DeferredMaintenanceWindowTypeDef](#deferredmaintenancewindowtypedef)
  - [DeleteClusterResultTypeDef](#deleteclusterresulttypedef)
  - [DeleteClusterSnapshotMessageTypeDef](#deleteclustersnapshotmessagetypedef)
  - [DeleteClusterSnapshotResultTypeDef](#deleteclustersnapshotresulttypedef)
  - [DescribeDefaultClusterParametersResultTypeDef](#describedefaultclusterparametersresulttypedef)
  - [DescribePartnersOutputMessageTypeDef](#describepartnersoutputmessagetypedef)
  - [DescribeSnapshotSchedulesOutputMessageTypeDef](#describesnapshotschedulesoutputmessagetypedef)
  - [DisableSnapshotCopyResultTypeDef](#disablesnapshotcopyresulttypedef)
  - [EC2SecurityGroupTypeDef](#ec2securitygrouptypedef)
  - [ElasticIpStatusTypeDef](#elasticipstatustypedef)
  - [EnableSnapshotCopyResultTypeDef](#enablesnapshotcopyresulttypedef)
  - [EndpointAccessListTypeDef](#endpointaccesslisttypedef)
  - [EndpointAccessTypeDef](#endpointaccesstypedef)
  - [EndpointAuthorizationListTypeDef](#endpointauthorizationlisttypedef)
  - [EndpointAuthorizationTypeDef](#endpointauthorizationtypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [EventCategoriesMapTypeDef](#eventcategoriesmaptypedef)
  - [EventCategoriesMessageTypeDef](#eventcategoriesmessagetypedef)
  - [EventInfoMapTypeDef](#eventinfomaptypedef)
  - [EventSubscriptionTypeDef](#eventsubscriptiontypedef)
  - [EventSubscriptionsMessageTypeDef](#eventsubscriptionsmessagetypedef)
  - [EventTypeDef](#eventtypedef)
  - [EventsMessageTypeDef](#eventsmessagetypedef)
  - [GetReservedNodeExchangeOfferingsOutputMessageTypeDef](#getreservednodeexchangeofferingsoutputmessagetypedef)
  - [HsmClientCertificateMessageTypeDef](#hsmclientcertificatemessagetypedef)
  - [HsmClientCertificateTypeDef](#hsmclientcertificatetypedef)
  - [HsmConfigurationMessageTypeDef](#hsmconfigurationmessagetypedef)
  - [HsmConfigurationTypeDef](#hsmconfigurationtypedef)
  - [HsmStatusTypeDef](#hsmstatustypedef)
  - [IPRangeTypeDef](#iprangetypedef)
  - [LoggingStatusTypeDef](#loggingstatustypedef)
  - [MaintenanceTrackTypeDef](#maintenancetracktypedef)
  - [ModifyAquaOutputMessageTypeDef](#modifyaquaoutputmessagetypedef)
  - [ModifyClusterDbRevisionResultTypeDef](#modifyclusterdbrevisionresulttypedef)
  - [ModifyClusterIamRolesResultTypeDef](#modifyclusteriamrolesresulttypedef)
  - [ModifyClusterMaintenanceResultTypeDef](#modifyclustermaintenanceresulttypedef)
  - [ModifyClusterResultTypeDef](#modifyclusterresulttypedef)
  - [ModifyClusterSnapshotResultTypeDef](#modifyclustersnapshotresulttypedef)
  - [ModifyClusterSubnetGroupResultTypeDef](#modifyclustersubnetgroupresulttypedef)
  - [ModifyEventSubscriptionResultTypeDef](#modifyeventsubscriptionresulttypedef)
  - [ModifySnapshotCopyRetentionPeriodResultTypeDef](#modifysnapshotcopyretentionperiodresulttypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [NodeConfigurationOptionTypeDef](#nodeconfigurationoptiontypedef)
  - [NodeConfigurationOptionsFilterTypeDef](#nodeconfigurationoptionsfiltertypedef)
  - [NodeConfigurationOptionsMessageTypeDef](#nodeconfigurationoptionsmessagetypedef)
  - [OrderableClusterOptionTypeDef](#orderableclusteroptiontypedef)
  - [OrderableClusterOptionsMessageTypeDef](#orderableclusteroptionsmessagetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterTypeDef](#parametertypedef)
  - [PartnerIntegrationInfoTypeDef](#partnerintegrationinfotypedef)
  - [PartnerIntegrationOutputMessageTypeDef](#partnerintegrationoutputmessagetypedef)
  - [PauseClusterMessageTypeDef](#pauseclustermessagetypedef)
  - [PauseClusterResultTypeDef](#pauseclusterresulttypedef)
  - [PendingModifiedValuesTypeDef](#pendingmodifiedvaluestypedef)
  - [PurchaseReservedNodeOfferingResultTypeDef](#purchasereservednodeofferingresulttypedef)
  - [RebootClusterResultTypeDef](#rebootclusterresulttypedef)
  - [RecurringChargeTypeDef](#recurringchargetypedef)
  - [ReservedNodeOfferingTypeDef](#reservednodeofferingtypedef)
  - [ReservedNodeOfferingsMessageTypeDef](#reservednodeofferingsmessagetypedef)
  - [ReservedNodeTypeDef](#reservednodetypedef)
  - [ReservedNodesMessageTypeDef](#reservednodesmessagetypedef)
  - [ResizeClusterMessageTypeDef](#resizeclustermessagetypedef)
  - [ResizeClusterResultTypeDef](#resizeclusterresulttypedef)
  - [ResizeInfoTypeDef](#resizeinfotypedef)
  - [ResizeProgressMessageTypeDef](#resizeprogressmessagetypedef)
  - [RestoreFromClusterSnapshotResultTypeDef](#restorefromclustersnapshotresulttypedef)
  - [RestoreStatusTypeDef](#restorestatustypedef)
  - [RestoreTableFromClusterSnapshotResultTypeDef](#restoretablefromclustersnapshotresulttypedef)
  - [ResumeClusterMessageTypeDef](#resumeclustermessagetypedef)
  - [ResumeClusterResultTypeDef](#resumeclusterresulttypedef)
  - [RevisionTargetTypeDef](#revisiontargettypedef)
  - [RevokeClusterSecurityGroupIngressResultTypeDef](#revokeclustersecuritygroupingressresulttypedef)
  - [RevokeSnapshotAccessResultTypeDef](#revokesnapshotaccessresulttypedef)
  - [RotateEncryptionKeyResultTypeDef](#rotateencryptionkeyresulttypedef)
  - [ScheduledActionFilterTypeDef](#scheduledactionfiltertypedef)
  - [ScheduledActionTypeDef](#scheduledactiontypedef)
  - [ScheduledActionTypeTypeDef](#scheduledactiontypetypedef)
  - [ScheduledActionsMessageTypeDef](#scheduledactionsmessagetypedef)
  - [SnapshotCopyGrantMessageTypeDef](#snapshotcopygrantmessagetypedef)
  - [SnapshotCopyGrantTypeDef](#snapshotcopygranttypedef)
  - [SnapshotErrorMessageTypeDef](#snapshoterrormessagetypedef)
  - [SnapshotMessageTypeDef](#snapshotmessagetypedef)
  - [SnapshotScheduleTypeDef](#snapshotscheduletypedef)
  - [SnapshotSortingEntityTypeDef](#snapshotsortingentitytypedef)
  - [SnapshotTypeDef](#snapshottypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [SupportedOperationTypeDef](#supportedoperationtypedef)
  - [SupportedPlatformTypeDef](#supportedplatformtypedef)
  - [TableRestoreStatusMessageTypeDef](#tablerestorestatusmessagetypedef)
  - [TableRestoreStatusTypeDef](#tablerestorestatustypedef)
  - [TagTypeDef](#tagtypedef)
  - [TaggedResourceListMessageTypeDef](#taggedresourcelistmessagetypedef)
  - [TaggedResourceTypeDef](#taggedresourcetypedef)
  - [TrackListMessageTypeDef](#tracklistmessagetypedef)
  - [UpdateTargetTypeDef](#updatetargettypedef)
  - [UsageLimitListTypeDef](#usagelimitlisttypedef)
  - [UsageLimitTypeDef](#usagelimittypedef)
  - [VpcEndpointTypeDef](#vpcendpointtypedef)
  - [VpcSecurityGroupMembershipTypeDef](#vpcsecuritygroupmembershiptypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AcceptReservedNodeExchangeOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import AcceptReservedNodeExchangeOutputMessageTypeDef
```

Optional fields:

- `ExchangedReservedNode`:
  [ReservedNodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#reservednodetypedef)

## AccountAttributeListTypeDef

```python
from mypy_boto3_redshift.type_defs import AccountAttributeListTypeDef
```

Optional fields:

- `AccountAttributes`:
  `List`\[[AccountAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#accountattributetypedef)\]

## AccountAttributeTypeDef

```python
from mypy_boto3_redshift.type_defs import AccountAttributeTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `AttributeValues`:
  `List`\[[AttributeValueTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#attributevaluetargettypedef)\]

## AccountWithRestoreAccessTypeDef

```python
from mypy_boto3_redshift.type_defs import AccountWithRestoreAccessTypeDef
```

Optional fields:

- `AccountId`: `str`
- `AccountAlias`: `str`

## AquaConfigurationTypeDef

```python
from mypy_boto3_redshift.type_defs import AquaConfigurationTypeDef
```

Optional fields:

- `AquaStatus`:
  [AquaStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#aquastatus)
- `AquaConfigurationStatus`:
  [AquaConfigurationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#aquaconfigurationstatus)

## AttributeValueTargetTypeDef

```python
from mypy_boto3_redshift.type_defs import AttributeValueTargetTypeDef
```

Optional fields:

- `AttributeValue`: `str`

## AuthorizeClusterSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthorizeClusterSecurityGroupIngressResultTypeDef
```

Optional fields:

- `ClusterSecurityGroup`:
  [ClusterSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustersecuritygrouptypedef)

## AuthorizeSnapshotAccessResultTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthorizeSnapshotAccessResultTypeDef
```

Optional fields:

- `Snapshot`:
  [SnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#snapshottypedef)

## AvailabilityZoneTypeDef

```python
from mypy_boto3_redshift.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `Name`: `str`
- `SupportedPlatforms`:
  `List`\[[SupportedPlatformTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#supportedplatformtypedef)\]

## BatchDeleteClusterSnapshotsResultTypeDef

```python
from mypy_boto3_redshift.type_defs import BatchDeleteClusterSnapshotsResultTypeDef
```

Optional fields:

- `Resources`: `List`\[`str`\]
- `Errors`:
  `List`\[[SnapshotErrorMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#snapshoterrormessagetypedef)\]

## BatchModifyClusterSnapshotsOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import BatchModifyClusterSnapshotsOutputMessageTypeDef
```

Optional fields:

- `Resources`: `List`\[`str`\]
- `Errors`:
  `List`\[[SnapshotErrorMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#snapshoterrormessagetypedef)\]

## ClusterAssociatedToScheduleTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterAssociatedToScheduleTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `ScheduleAssociationState`:
  [ScheduleState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#schedulestate)

## ClusterCredentialsTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterCredentialsTypeDef
```

Optional fields:

- `DbUser`: `str`
- `DbPassword`: `str`
- `Expiration`: `datetime`

## ClusterDbRevisionTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterDbRevisionTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `CurrentDatabaseRevision`: `str`
- `DatabaseRevisionReleaseDate`: `datetime`
- `RevisionTargets`:
  `List`\[[RevisionTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#revisiontargettypedef)\]

## ClusterDbRevisionsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterDbRevisionsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ClusterDbRevisions`:
  `List`\[[ClusterDbRevisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clusterdbrevisiontypedef)\]

## ClusterIamRoleTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterIamRoleTypeDef
```

Optional fields:

- `IamRoleArn`: `str`
- `ApplyStatus`: `str`

## ClusterNodeTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterNodeTypeDef
```

Optional fields:

- `NodeRole`: `str`
- `PrivateIPAddress`: `str`
- `PublicIPAddress`: `str`

## ClusterParameterGroupDetailsTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterParameterGroupDetailsTypeDef
```

Optional fields:

- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#parametertypedef)\]
- `Marker`: `str`

## ClusterParameterGroupNameMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterParameterGroupNameMessageTypeDef
```

Optional fields:

- `ParameterGroupName`: `str`
- `ParameterGroupStatus`: `str`

## ClusterParameterGroupStatusTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterParameterGroupStatusTypeDef
```

Optional fields:

- `ParameterGroupName`: `str`
- `ParameterApplyStatus`: `str`
- `ClusterParameterStatusList`:
  `List`\[[ClusterParameterStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clusterparameterstatustypedef)\]

## ClusterParameterGroupTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterParameterGroupTypeDef
```

Optional fields:

- `ParameterGroupName`: `str`
- `ParameterGroupFamily`: `str`
- `Description`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]

## ClusterParameterGroupsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterParameterGroupsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ParameterGroups`:
  `List`\[[ClusterParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clusterparametergrouptypedef)\]

## ClusterParameterStatusTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterParameterStatusTypeDef
```

Optional fields:

- `ParameterName`: `str`
- `ParameterApplyStatus`: `str`
- `ParameterApplyErrorDescription`: `str`

## ClusterSecurityGroupMembershipTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterSecurityGroupMembershipTypeDef
```

Optional fields:

- `ClusterSecurityGroupName`: `str`
- `Status`: `str`

## ClusterSecurityGroupMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterSecurityGroupMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ClusterSecurityGroups`:
  `List`\[[ClusterSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustersecuritygrouptypedef)\]

## ClusterSecurityGroupTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterSecurityGroupTypeDef
```

Optional fields:

- `ClusterSecurityGroupName`: `str`
- `Description`: `str`
- `EC2SecurityGroups`:
  `List`\[[EC2SecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#ec2securitygrouptypedef)\]
- `IPRanges`:
  `List`\[[IPRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#iprangetypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]

## ClusterSnapshotCopyStatusTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterSnapshotCopyStatusTypeDef
```

Optional fields:

- `DestinationRegion`: `str`
- `RetentionPeriod`: `int`
- `ManualSnapshotRetentionPeriod`: `int`
- `SnapshotCopyGrantName`: `str`

## ClusterSubnetGroupMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterSubnetGroupMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ClusterSubnetGroups`:
  `List`\[[ClusterSubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustersubnetgrouptypedef)\]

## ClusterSubnetGroupTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterSubnetGroupTypeDef
```

Optional fields:

- `ClusterSubnetGroupName`: `str`
- `Description`: `str`
- `VpcId`: `str`
- `SubnetGroupStatus`: `str`
- `Subnets`:
  `List`\[[SubnetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#subnettypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]

## ClusterTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `NodeType`: `str`
- `ClusterStatus`: `str`
- `ClusterAvailabilityStatus`: `str`
- `ModifyStatus`: `str`
- `MasterUsername`: `str`
- `DBName`: `str`
- `Endpoint`:
  [EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#endpointtypedef)
- `ClusterCreateTime`: `datetime`
- `AutomatedSnapshotRetentionPeriod`: `int`
- `ManualSnapshotRetentionPeriod`: `int`
- `ClusterSecurityGroups`:
  `List`\[[ClusterSecurityGroupMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustersecuritygroupmembershiptypedef)\]
- `VpcSecurityGroups`:
  `List`\[[VpcSecurityGroupMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#vpcsecuritygroupmembershiptypedef)\]
- `ClusterParameterGroups`:
  `List`\[[ClusterParameterGroupStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clusterparametergroupstatustypedef)\]
- `ClusterSubnetGroupName`: `str`
- `VpcId`: `str`
- `AvailabilityZone`: `str`
- `PreferredMaintenanceWindow`: `str`
- `PendingModifiedValues`:
  [PendingModifiedValuesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#pendingmodifiedvaluestypedef)
- `ClusterVersion`: `str`
- `AllowVersionUpgrade`: `bool`
- `NumberOfNodes`: `int`
- `PubliclyAccessible`: `bool`
- `Encrypted`: `bool`
- `RestoreStatus`:
  [RestoreStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#restorestatustypedef)
- `DataTransferProgress`:
  [DataTransferProgressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#datatransferprogresstypedef)
- `HsmStatus`:
  [HsmStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#hsmstatustypedef)
- `ClusterSnapshotCopyStatus`:
  [ClusterSnapshotCopyStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustersnapshotcopystatustypedef)
- `ClusterPublicKey`: `str`
- `ClusterNodes`:
  `List`\[[ClusterNodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clusternodetypedef)\]
- `ElasticIpStatus`:
  [ElasticIpStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#elasticipstatustypedef)
- `ClusterRevisionNumber`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]
- `KmsKeyId`: `str`
- `EnhancedVpcRouting`: `bool`
- `IamRoles`:
  `List`\[[ClusterIamRoleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clusteriamroletypedef)\]
- `PendingActions`: `List`\[`str`\]
- `MaintenanceTrackName`: `str`
- `ElasticResizeNumberOfNodeOptions`: `str`
- `DeferredMaintenanceWindows`:
  `List`\[[DeferredMaintenanceWindowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#deferredmaintenancewindowtypedef)\]
- `SnapshotScheduleIdentifier`: `str`
- `SnapshotScheduleState`:
  [ScheduleState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#schedulestate)
- `ExpectedNextSnapshotScheduleTime`: `datetime`
- `ExpectedNextSnapshotScheduleTimeStatus`: `str`
- `NextMaintenanceWindowStartTime`: `datetime`
- `ResizeInfo`:
  [ResizeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#resizeinfotypedef)
- `AvailabilityZoneRelocationStatus`: `str`
- `ClusterNamespaceArn`: `str`
- `TotalStorageCapacityInMegaBytes`: `int`
- `AquaConfiguration`:
  [AquaConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#aquaconfigurationtypedef)

## ClusterVersionTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterVersionTypeDef
```

Optional fields:

- `ClusterVersion`: `str`
- `ClusterParameterGroupFamily`: `str`
- `Description`: `str`

## ClusterVersionsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterVersionsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ClusterVersions`:
  `List`\[[ClusterVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clusterversiontypedef)\]

## ClustersMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ClustersMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `Clusters`:
  `List`\[[ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustertypedef)\]

## CopyClusterSnapshotResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CopyClusterSnapshotResultTypeDef
```

Optional fields:

- `Snapshot`:
  [SnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#snapshottypedef)

## CreateClusterParameterGroupResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterParameterGroupResultTypeDef
```

Optional fields:

- `ClusterParameterGroup`:
  [ClusterParameterGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clusterparametergrouptypedef)

## CreateClusterResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterResultTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustertypedef)

## CreateClusterSecurityGroupResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSecurityGroupResultTypeDef
```

Optional fields:

- `ClusterSecurityGroup`:
  [ClusterSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustersecuritygrouptypedef)

## CreateClusterSnapshotResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSnapshotResultTypeDef
```

Optional fields:

- `Snapshot`:
  [SnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#snapshottypedef)

## CreateClusterSubnetGroupResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSubnetGroupResultTypeDef
```

Optional fields:

- `ClusterSubnetGroup`:
  [ClusterSubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustersubnetgrouptypedef)

## CreateEventSubscriptionResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateEventSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#eventsubscriptiontypedef)

## CreateHsmClientCertificateResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateHsmClientCertificateResultTypeDef
```

Optional fields:

- `HsmClientCertificate`:
  [HsmClientCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#hsmclientcertificatetypedef)

## CreateHsmConfigurationResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateHsmConfigurationResultTypeDef
```

Optional fields:

- `HsmConfiguration`:
  [HsmConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#hsmconfigurationtypedef)

## CreateSnapshotCopyGrantResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateSnapshotCopyGrantResultTypeDef
```

Optional fields:

- `SnapshotCopyGrant`:
  [SnapshotCopyGrantTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#snapshotcopygranttypedef)

## CustomerStorageMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import CustomerStorageMessageTypeDef
```

Optional fields:

- `TotalBackupSizeInMegaBytes`: `float`
- `TotalProvisionedStorageInMegaBytes`: `float`

## DataTransferProgressTypeDef

```python
from mypy_boto3_redshift.type_defs import DataTransferProgressTypeDef
```

Optional fields:

- `Status`: `str`
- `CurrentRateInMegaBytesPerSecond`: `float`
- `TotalDataInMegaBytes`: `int`
- `DataTransferredInMegaBytes`: `int`
- `EstimatedTimeToCompletionInSeconds`: `int`
- `ElapsedTimeInSeconds`: `int`

## DefaultClusterParametersTypeDef

```python
from mypy_boto3_redshift.type_defs import DefaultClusterParametersTypeDef
```

Optional fields:

- `ParameterGroupFamily`: `str`
- `Marker`: `str`
- `Parameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#parametertypedef)\]

## DeferredMaintenanceWindowTypeDef

```python
from mypy_boto3_redshift.type_defs import DeferredMaintenanceWindowTypeDef
```

Optional fields:

- `DeferMaintenanceIdentifier`: `str`
- `DeferMaintenanceStartTime`: `datetime`
- `DeferMaintenanceEndTime`: `datetime`

## DeleteClusterResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterResultTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustertypedef)

## DeleteClusterSnapshotMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterSnapshotMessageTypeDef
```

Required fields:

- `SnapshotIdentifier`: `str`

Optional fields:

- `SnapshotClusterIdentifier`: `str`

## DeleteClusterSnapshotResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterSnapshotResultTypeDef
```

Optional fields:

- `Snapshot`:
  [SnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#snapshottypedef)

## DescribeDefaultClusterParametersResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeDefaultClusterParametersResultTypeDef
```

Optional fields:

- `DefaultClusterParameters`:
  [DefaultClusterParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#defaultclusterparameterstypedef)

## DescribePartnersOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribePartnersOutputMessageTypeDef
```

Optional fields:

- `PartnerIntegrationInfoList`:
  `List`\[[PartnerIntegrationInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#partnerintegrationinfotypedef)\]

## DescribeSnapshotSchedulesOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeSnapshotSchedulesOutputMessageTypeDef
```

Optional fields:

- `SnapshotSchedules`:
  `List`\[[SnapshotScheduleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#snapshotscheduletypedef)\]
- `Marker`: `str`

## DisableSnapshotCopyResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DisableSnapshotCopyResultTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustertypedef)

## EC2SecurityGroupTypeDef

```python
from mypy_boto3_redshift.type_defs import EC2SecurityGroupTypeDef
```

Optional fields:

- `Status`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupOwnerId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]

## ElasticIpStatusTypeDef

```python
from mypy_boto3_redshift.type_defs import ElasticIpStatusTypeDef
```

Optional fields:

- `ElasticIp`: `str`
- `Status`: `str`

## EnableSnapshotCopyResultTypeDef

```python
from mypy_boto3_redshift.type_defs import EnableSnapshotCopyResultTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustertypedef)

## EndpointAccessListTypeDef

```python
from mypy_boto3_redshift.type_defs import EndpointAccessListTypeDef
```

Optional fields:

- `EndpointAccessList`:
  `List`\[[EndpointAccessTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#endpointaccesstypedef)\]
- `Marker`: `str`

## EndpointAccessTypeDef

```python
from mypy_boto3_redshift.type_defs import EndpointAccessTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `ResourceOwner`: `str`
- `SubnetGroupName`: `str`
- `EndpointStatus`: `str`
- `EndpointName`: `str`
- `EndpointCreateTime`: `datetime`
- `Port`: `int`
- `Address`: `str`
- `VpcSecurityGroups`:
  `List`\[[VpcSecurityGroupMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#vpcsecuritygroupmembershiptypedef)\]
- `VpcEndpoint`:
  [VpcEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#vpcendpointtypedef)

## EndpointAuthorizationListTypeDef

```python
from mypy_boto3_redshift.type_defs import EndpointAuthorizationListTypeDef
```

Optional fields:

- `EndpointAuthorizationList`:
  `List`\[[EndpointAuthorizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#endpointauthorizationtypedef)\]
- `Marker`: `str`

## EndpointAuthorizationTypeDef

```python
from mypy_boto3_redshift.type_defs import EndpointAuthorizationTypeDef
```

Optional fields:

- `Grantor`: `str`
- `Grantee`: `str`
- `ClusterIdentifier`: `str`
- `AuthorizeTime`: `datetime`
- `ClusterStatus`: `str`
- `Status`:
  [AuthorizationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#authorizationstatus)
- `AllowedAllVPCs`: `bool`
- `AllowedVPCs`: `List`\[`str`\]
- `EndpointCount`: `int`

## EndpointTypeDef

```python
from mypy_boto3_redshift.type_defs import EndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Port`: `int`
- `VpcEndpoints`:
  `List`\[[VpcEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#vpcendpointtypedef)\]

## EventCategoriesMapTypeDef

```python
from mypy_boto3_redshift.type_defs import EventCategoriesMapTypeDef
```

Optional fields:

- `SourceType`: `str`
- `Events`:
  `List`\[[EventInfoMapTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#eventinfomaptypedef)\]

## EventCategoriesMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import EventCategoriesMessageTypeDef
```

Optional fields:

- `EventCategoriesMapList`:
  `List`\[[EventCategoriesMapTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#eventcategoriesmaptypedef)\]

## EventInfoMapTypeDef

```python
from mypy_boto3_redshift.type_defs import EventInfoMapTypeDef
```

Optional fields:

- `EventId`: `str`
- `EventCategories`: `List`\[`str`\]
- `EventDescription`: `str`
- `Severity`: `str`

## EventSubscriptionTypeDef

```python
from mypy_boto3_redshift.type_defs import EventSubscriptionTypeDef
```

Optional fields:

- `CustomerAwsId`: `str`
- `CustSubscriptionId`: `str`
- `SnsTopicArn`: `str`
- `Status`: `str`
- `SubscriptionCreationTime`: `datetime`
- `SourceType`: `str`
- `SourceIdsList`: `List`\[`str`\]
- `EventCategoriesList`: `List`\[`str`\]
- `Severity`: `str`
- `Enabled`: `bool`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]

## EventSubscriptionsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import EventSubscriptionsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `EventSubscriptionsList`:
  `List`\[[EventSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#eventsubscriptiontypedef)\]

## EventTypeDef

```python
from mypy_boto3_redshift.type_defs import EventTypeDef
```

Optional fields:

- `SourceIdentifier`: `str`
- `SourceType`:
  [SourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#sourcetype)
- `Message`: `str`
- `EventCategories`: `List`\[`str`\]
- `Severity`: `str`
- `Date`: `datetime`
- `EventId`: `str`

## EventsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import EventsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `Events`:
  `List`\[[EventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#eventtypedef)\]

## GetReservedNodeExchangeOfferingsOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeOfferingsOutputMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReservedNodeOfferings`:
  `List`\[[ReservedNodeOfferingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#reservednodeofferingtypedef)\]

## HsmClientCertificateMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import HsmClientCertificateMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `HsmClientCertificates`:
  `List`\[[HsmClientCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#hsmclientcertificatetypedef)\]

## HsmClientCertificateTypeDef

```python
from mypy_boto3_redshift.type_defs import HsmClientCertificateTypeDef
```

Optional fields:

- `HsmClientCertificateIdentifier`: `str`
- `HsmClientCertificatePublicKey`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]

## HsmConfigurationMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import HsmConfigurationMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `HsmConfigurations`:
  `List`\[[HsmConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#hsmconfigurationtypedef)\]

## HsmConfigurationTypeDef

```python
from mypy_boto3_redshift.type_defs import HsmConfigurationTypeDef
```

Optional fields:

- `HsmConfigurationIdentifier`: `str`
- `Description`: `str`
- `HsmIpAddress`: `str`
- `HsmPartitionName`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]

## HsmStatusTypeDef

```python
from mypy_boto3_redshift.type_defs import HsmStatusTypeDef
```

Optional fields:

- `HsmClientCertificateIdentifier`: `str`
- `HsmConfigurationIdentifier`: `str`
- `Status`: `str`

## IPRangeTypeDef

```python
from mypy_boto3_redshift.type_defs import IPRangeTypeDef
```

Optional fields:

- `Status`: `str`
- `CIDRIP`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]

## LoggingStatusTypeDef

```python
from mypy_boto3_redshift.type_defs import LoggingStatusTypeDef
```

Optional fields:

- `LoggingEnabled`: `bool`
- `BucketName`: `str`
- `S3KeyPrefix`: `str`
- `LastSuccessfulDeliveryTime`: `datetime`
- `LastFailureTime`: `datetime`
- `LastFailureMessage`: `str`

## MaintenanceTrackTypeDef

```python
from mypy_boto3_redshift.type_defs import MaintenanceTrackTypeDef
```

Optional fields:

- `MaintenanceTrackName`: `str`
- `DatabaseVersion`: `str`
- `UpdateTargets`:
  `List`\[[UpdateTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#updatetargettypedef)\]

## ModifyAquaOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyAquaOutputMessageTypeDef
```

Optional fields:

- `AquaConfiguration`:
  [AquaConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#aquaconfigurationtypedef)

## ModifyClusterDbRevisionResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterDbRevisionResultTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustertypedef)

## ModifyClusterIamRolesResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterIamRolesResultTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustertypedef)

## ModifyClusterMaintenanceResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterMaintenanceResultTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustertypedef)

## ModifyClusterResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterResultTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustertypedef)

## ModifyClusterSnapshotResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterSnapshotResultTypeDef
```

Optional fields:

- `Snapshot`:
  [SnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#snapshottypedef)

## ModifyClusterSubnetGroupResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterSubnetGroupResultTypeDef
```

Optional fields:

- `ClusterSubnetGroup`:
  [ClusterSubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustersubnetgrouptypedef)

## ModifyEventSubscriptionResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyEventSubscriptionResultTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#eventsubscriptiontypedef)

## ModifySnapshotCopyRetentionPeriodResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifySnapshotCopyRetentionPeriodResultTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustertypedef)

## NetworkInterfaceTypeDef

```python
from mypy_boto3_redshift.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `NetworkInterfaceId`: `str`
- `SubnetId`: `str`
- `PrivateIpAddress`: `str`
- `AvailabilityZone`: `str`

## NodeConfigurationOptionTypeDef

```python
from mypy_boto3_redshift.type_defs import NodeConfigurationOptionTypeDef
```

Optional fields:

- `NodeType`: `str`
- `NumberOfNodes`: `int`
- `EstimatedDiskUtilizationPercent`: `float`
- `Mode`:
  [Mode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#mode)

## NodeConfigurationOptionsFilterTypeDef

```python
from mypy_boto3_redshift.type_defs import NodeConfigurationOptionsFilterTypeDef
```

Optional fields:

- `Name`:
  [NodeConfigurationOptionsFilterName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#nodeconfigurationoptionsfiltername)
- `Operator`:
  [OperatorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#operatortype)
- `Values`: `List`\[`str`\]

## NodeConfigurationOptionsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import NodeConfigurationOptionsMessageTypeDef
```

Optional fields:

- `NodeConfigurationOptionList`:
  `List`\[[NodeConfigurationOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#nodeconfigurationoptiontypedef)\]
- `Marker`: `str`

## OrderableClusterOptionTypeDef

```python
from mypy_boto3_redshift.type_defs import OrderableClusterOptionTypeDef
```

Optional fields:

- `ClusterVersion`: `str`
- `ClusterType`: `str`
- `NodeType`: `str`
- `AvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#availabilityzonetypedef)\]

## OrderableClusterOptionsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import OrderableClusterOptionsMessageTypeDef
```

Optional fields:

- `OrderableClusterOptions`:
  `List`\[[OrderableClusterOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#orderableclusteroptiontypedef)\]
- `Marker`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_redshift.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParameterTypeDef

```python
from mypy_boto3_redshift.type_defs import ParameterTypeDef
```

Optional fields:

- `ParameterName`: `str`
- `ParameterValue`: `str`
- `Description`: `str`
- `Source`: `str`
- `DataType`: `str`
- `AllowedValues`: `str`
- `ApplyType`:
  [ParameterApplyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#parameterapplytype)
- `IsModifiable`: `bool`
- `MinimumEngineVersion`: `str`

## PartnerIntegrationInfoTypeDef

```python
from mypy_boto3_redshift.type_defs import PartnerIntegrationInfoTypeDef
```

Optional fields:

- `DatabaseName`: `str`
- `PartnerName`: `str`
- `Status`:
  [PartnerIntegrationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#partnerintegrationstatus)
- `StatusMessage`: `str`
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`

## PartnerIntegrationOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import PartnerIntegrationOutputMessageTypeDef
```

Optional fields:

- `DatabaseName`: `str`
- `PartnerName`: `str`

## PauseClusterMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import PauseClusterMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

## PauseClusterResultTypeDef

```python
from mypy_boto3_redshift.type_defs import PauseClusterResultTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustertypedef)

## PendingModifiedValuesTypeDef

```python
from mypy_boto3_redshift.type_defs import PendingModifiedValuesTypeDef
```

Optional fields:

- `MasterUserPassword`: `str`
- `NodeType`: `str`
- `NumberOfNodes`: `int`
- `ClusterType`: `str`
- `ClusterVersion`: `str`
- `AutomatedSnapshotRetentionPeriod`: `int`
- `ClusterIdentifier`: `str`
- `PubliclyAccessible`: `bool`
- `EnhancedVpcRouting`: `bool`
- `MaintenanceTrackName`: `str`
- `EncryptionType`: `str`

## PurchaseReservedNodeOfferingResultTypeDef

```python
from mypy_boto3_redshift.type_defs import PurchaseReservedNodeOfferingResultTypeDef
```

Optional fields:

- `ReservedNode`:
  [ReservedNodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#reservednodetypedef)

## RebootClusterResultTypeDef

```python
from mypy_boto3_redshift.type_defs import RebootClusterResultTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustertypedef)

## RecurringChargeTypeDef

```python
from mypy_boto3_redshift.type_defs import RecurringChargeTypeDef
```

Optional fields:

- `RecurringChargeAmount`: `float`
- `RecurringChargeFrequency`: `str`

## ReservedNodeOfferingTypeDef

```python
from mypy_boto3_redshift.type_defs import ReservedNodeOfferingTypeDef
```

Optional fields:

- `ReservedNodeOfferingId`: `str`
- `NodeType`: `str`
- `Duration`: `int`
- `FixedPrice`: `float`
- `UsagePrice`: `float`
- `CurrencyCode`: `str`
- `OfferingType`: `str`
- `RecurringCharges`:
  `List`\[[RecurringChargeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#recurringchargetypedef)\]
- `ReservedNodeOfferingType`:
  [ReservedNodeOfferingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#reservednodeofferingtype)

## ReservedNodeOfferingsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ReservedNodeOfferingsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReservedNodeOfferings`:
  `List`\[[ReservedNodeOfferingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#reservednodeofferingtypedef)\]

## ReservedNodeTypeDef

```python
from mypy_boto3_redshift.type_defs import ReservedNodeTypeDef
```

Optional fields:

- `ReservedNodeId`: `str`
- `ReservedNodeOfferingId`: `str`
- `NodeType`: `str`
- `StartTime`: `datetime`
- `Duration`: `int`
- `FixedPrice`: `float`
- `UsagePrice`: `float`
- `CurrencyCode`: `str`
- `NodeCount`: `int`
- `State`: `str`
- `OfferingType`: `str`
- `RecurringCharges`:
  `List`\[[RecurringChargeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#recurringchargetypedef)\]
- `ReservedNodeOfferingType`:
  [ReservedNodeOfferingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#reservednodeofferingtype)

## ReservedNodesMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ReservedNodesMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReservedNodes`:
  `List`\[[ReservedNodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#reservednodetypedef)\]

## ResizeClusterMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ResizeClusterMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

Optional fields:

- `ClusterType`: `str`
- `NodeType`: `str`
- `NumberOfNodes`: `int`
- `Classic`: `bool`

## ResizeClusterResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ResizeClusterResultTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustertypedef)

## ResizeInfoTypeDef

```python
from mypy_boto3_redshift.type_defs import ResizeInfoTypeDef
```

Optional fields:

- `ResizeType`: `str`
- `AllowCancelResize`: `bool`

## ResizeProgressMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ResizeProgressMessageTypeDef
```

Optional fields:

- `TargetNodeType`: `str`
- `TargetNumberOfNodes`: `int`
- `TargetClusterType`: `str`
- `Status`: `str`
- `ImportTablesCompleted`: `List`\[`str`\]
- `ImportTablesInProgress`: `List`\[`str`\]
- `ImportTablesNotStarted`: `List`\[`str`\]
- `AvgResizeRateInMegaBytesPerSecond`: `float`
- `TotalResizeDataInMegaBytes`: `int`
- `ProgressInMegaBytes`: `int`
- `ElapsedTimeInSeconds`: `int`
- `EstimatedTimeToCompletionInSeconds`: `int`
- `ResizeType`: `str`
- `Message`: `str`
- `TargetEncryptionType`: `str`
- `DataTransferProgressPercent`: `float`

## RestoreFromClusterSnapshotResultTypeDef

```python
from mypy_boto3_redshift.type_defs import RestoreFromClusterSnapshotResultTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustertypedef)

## RestoreStatusTypeDef

```python
from mypy_boto3_redshift.type_defs import RestoreStatusTypeDef
```

Optional fields:

- `Status`: `str`
- `CurrentRestoreRateInMegaBytesPerSecond`: `float`
- `SnapshotSizeInMegaBytes`: `int`
- `ProgressInMegaBytes`: `int`
- `ElapsedTimeInSeconds`: `int`
- `EstimatedTimeToCompletionInSeconds`: `int`

## RestoreTableFromClusterSnapshotResultTypeDef

```python
from mypy_boto3_redshift.type_defs import RestoreTableFromClusterSnapshotResultTypeDef
```

Optional fields:

- `TableRestoreStatus`:
  [TableRestoreStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tablerestorestatustypedef)

## ResumeClusterMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ResumeClusterMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

## ResumeClusterResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ResumeClusterResultTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustertypedef)

## RevisionTargetTypeDef

```python
from mypy_boto3_redshift.type_defs import RevisionTargetTypeDef
```

Optional fields:

- `DatabaseRevision`: `str`
- `Description`: `str`
- `DatabaseRevisionReleaseDate`: `datetime`

## RevokeClusterSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_redshift.type_defs import RevokeClusterSecurityGroupIngressResultTypeDef
```

Optional fields:

- `ClusterSecurityGroup`:
  [ClusterSecurityGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustersecuritygrouptypedef)

## RevokeSnapshotAccessResultTypeDef

```python
from mypy_boto3_redshift.type_defs import RevokeSnapshotAccessResultTypeDef
```

Optional fields:

- `Snapshot`:
  [SnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#snapshottypedef)

## RotateEncryptionKeyResultTypeDef

```python
from mypy_boto3_redshift.type_defs import RotateEncryptionKeyResultTypeDef
```

Optional fields:

- `Cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clustertypedef)

## ScheduledActionFilterTypeDef

```python
from mypy_boto3_redshift.type_defs import ScheduledActionFilterTypeDef
```

Required fields:

- `Name`:
  [ScheduledActionFilterName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#scheduledactionfiltername)
- `Values`: `List`\[`str`\]

## ScheduledActionTypeDef

```python
from mypy_boto3_redshift.type_defs import ScheduledActionTypeDef
```

Optional fields:

- `ScheduledActionName`: `str`
- `TargetAction`:
  [ScheduledActionTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#scheduledactiontypetypedef)
- `Schedule`: `str`
- `IamRole`: `str`
- `ScheduledActionDescription`: `str`
- `State`:
  [ScheduledActionState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#scheduledactionstate)
- `NextInvocations`: `List`\[`datetime`\]
- `StartTime`: `datetime`
- `EndTime`: `datetime`

## ScheduledActionTypeTypeDef

```python
from mypy_boto3_redshift.type_defs import ScheduledActionTypeTypeDef
```

Optional fields:

- `ResizeCluster`:
  [ResizeClusterMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#resizeclustermessagetypedef)
- `PauseCluster`:
  [PauseClusterMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#pauseclustermessagetypedef)
- `ResumeCluster`:
  [ResumeClusterMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#resumeclustermessagetypedef)

## ScheduledActionsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ScheduledActionsMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `ScheduledActions`:
  `List`\[[ScheduledActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#scheduledactiontypedef)\]

## SnapshotCopyGrantMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotCopyGrantMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `SnapshotCopyGrants`:
  `List`\[[SnapshotCopyGrantTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#snapshotcopygranttypedef)\]

## SnapshotCopyGrantTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotCopyGrantTypeDef
```

Optional fields:

- `SnapshotCopyGrantName`: `str`
- `KmsKeyId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]

## SnapshotErrorMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotErrorMessageTypeDef
```

Optional fields:

- `SnapshotIdentifier`: `str`
- `SnapshotClusterIdentifier`: `str`
- `FailureCode`: `str`
- `FailureReason`: `str`

## SnapshotMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotMessageTypeDef
```

Optional fields:

- `Marker`: `str`
- `Snapshots`:
  `List`\[[SnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#snapshottypedef)\]

## SnapshotScheduleTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotScheduleTypeDef
```

Optional fields:

- `ScheduleDefinitions`: `List`\[`str`\]
- `ScheduleIdentifier`: `str`
- `ScheduleDescription`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]
- `NextInvocations`: `List`\[`datetime`\]
- `AssociatedClusterCount`: `int`
- `AssociatedClusters`:
  `List`\[[ClusterAssociatedToScheduleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#clusterassociatedtoscheduletypedef)\]

## SnapshotSortingEntityTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotSortingEntityTypeDef
```

Required fields:

- `Attribute`:
  [SnapshotAttributeToSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#snapshotattributetosortby)

Optional fields:

- `SortOrder`:
  [SortByOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#sortbyorder)

## SnapshotTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotTypeDef
```

Optional fields:

- `SnapshotIdentifier`: `str`
- `ClusterIdentifier`: `str`
- `SnapshotCreateTime`: `datetime`
- `Status`: `str`
- `Port`: `int`
- `AvailabilityZone`: `str`
- `ClusterCreateTime`: `datetime`
- `MasterUsername`: `str`
- `ClusterVersion`: `str`
- `EngineFullVersion`: `str`
- `SnapshotType`: `str`
- `NodeType`: `str`
- `NumberOfNodes`: `int`
- `DBName`: `str`
- `VpcId`: `str`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `EncryptedWithHSM`: `bool`
- `AccountsWithRestoreAccess`:
  `List`\[[AccountWithRestoreAccessTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#accountwithrestoreaccesstypedef)\]
- `OwnerAccount`: `str`
- `TotalBackupSizeInMegaBytes`: `float`
- `ActualIncrementalBackupSizeInMegaBytes`: `float`
- `BackupProgressInMegaBytes`: `float`
- `CurrentBackupRateInMegaBytesPerSecond`: `float`
- `EstimatedSecondsToCompletion`: `int`
- `ElapsedTimeInSeconds`: `int`
- `SourceRegion`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]
- `RestorableNodeTypes`: `List`\[`str`\]
- `EnhancedVpcRouting`: `bool`
- `MaintenanceTrackName`: `str`
- `ManualSnapshotRetentionPeriod`: `int`
- `ManualSnapshotRemainingDays`: `int`
- `SnapshotRetentionStartTime`: `datetime`

## SubnetTypeDef

```python
from mypy_boto3_redshift.type_defs import SubnetTypeDef
```

Optional fields:

- `SubnetIdentifier`: `str`
- `SubnetAvailabilityZone`:
  [AvailabilityZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#availabilityzonetypedef)
- `SubnetStatus`: `str`

## SupportedOperationTypeDef

```python
from mypy_boto3_redshift.type_defs import SupportedOperationTypeDef
```

Optional fields:

- `OperationName`: `str`

## SupportedPlatformTypeDef

```python
from mypy_boto3_redshift.type_defs import SupportedPlatformTypeDef
```

Optional fields:

- `Name`: `str`

## TableRestoreStatusMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import TableRestoreStatusMessageTypeDef
```

Optional fields:

- `TableRestoreStatusDetails`:
  `List`\[[TableRestoreStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tablerestorestatustypedef)\]
- `Marker`: `str`

## TableRestoreStatusTypeDef

```python
from mypy_boto3_redshift.type_defs import TableRestoreStatusTypeDef
```

Optional fields:

- `TableRestoreRequestId`: `str`
- `Status`:
  [TableRestoreStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#tablerestorestatustype)
- `Message`: `str`
- `RequestTime`: `datetime`
- `ProgressInMegaBytes`: `int`
- `TotalDataInMegaBytes`: `int`
- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `SourceDatabaseName`: `str`
- `SourceSchemaName`: `str`
- `SourceTableName`: `str`
- `TargetDatabaseName`: `str`
- `TargetSchemaName`: `str`
- `NewTableName`: `str`

## TagTypeDef

```python
from mypy_boto3_redshift.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## TaggedResourceListMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import TaggedResourceListMessageTypeDef
```

Optional fields:

- `TaggedResources`:
  `List`\[[TaggedResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#taggedresourcetypedef)\]
- `Marker`: `str`

## TaggedResourceTypeDef

```python
from mypy_boto3_redshift.type_defs import TaggedResourceTypeDef
```

Optional fields:

- `Tag`:
  [TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)
- `ResourceName`: `str`
- `ResourceType`: `str`

## TrackListMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import TrackListMessageTypeDef
```

Optional fields:

- `MaintenanceTracks`:
  `List`\[[MaintenanceTrackTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#maintenancetracktypedef)\]
- `Marker`: `str`

## UpdateTargetTypeDef

```python
from mypy_boto3_redshift.type_defs import UpdateTargetTypeDef
```

Optional fields:

- `MaintenanceTrackName`: `str`
- `DatabaseVersion`: `str`
- `SupportedOperations`:
  `List`\[[SupportedOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#supportedoperationtypedef)\]

## UsageLimitListTypeDef

```python
from mypy_boto3_redshift.type_defs import UsageLimitListTypeDef
```

Optional fields:

- `UsageLimits`:
  `List`\[[UsageLimitTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#usagelimittypedef)\]
- `Marker`: `str`

## UsageLimitTypeDef

```python
from mypy_boto3_redshift.type_defs import UsageLimitTypeDef
```

Optional fields:

- `UsageLimitId`: `str`
- `ClusterIdentifier`: `str`
- `FeatureType`:
  [UsageLimitFeatureType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#usagelimitfeaturetype)
- `LimitType`:
  [UsageLimitLimitType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#usagelimitlimittype)
- `Amount`: `int`
- `Period`:
  [UsageLimitPeriod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#usagelimitperiod)
- `BreachAction`:
  [UsageLimitBreachAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/literals.html#usagelimitbreachaction)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#tagtypedef)\]

## VpcEndpointTypeDef

```python
from mypy_boto3_redshift.type_defs import VpcEndpointTypeDef
```

Optional fields:

- `VpcEndpointId`: `str`
- `VpcId`: `str`
- `NetworkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#networkinterfacetypedef)\]

## VpcSecurityGroupMembershipTypeDef

```python
from mypy_boto3_redshift.type_defs import VpcSecurityGroupMembershipTypeDef
```

Optional fields:

- `VpcSecurityGroupId`: `str`
- `Status`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_redshift.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
