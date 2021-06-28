# Typed dictionaries for boto3 Redshift module

> [Index](..) > [Redshift](.) > Typed dictionaries

Auto-generated documentation for
[Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift)
type annotations stubs module
[mypy_boto3_redshift](https://pypi.org/project/mypy-boto3-redshift/).

- [Typed dictionaries for boto3 Redshift module](#typed-dictionaries-for-boto3-redshift-module)
  - [AcceptReservedNodeExchangeInputMessageTypeDef](#acceptreservednodeexchangeinputmessagetypedef)
  - [AcceptReservedNodeExchangeOutputMessageResponseTypeDef](#acceptreservednodeexchangeoutputmessageresponsetypedef)
  - [AccountAttributeListResponseTypeDef](#accountattributelistresponsetypedef)
  - [AccountAttributeTypeDef](#accountattributetypedef)
  - [AccountWithRestoreAccessTypeDef](#accountwithrestoreaccesstypedef)
  - [AquaConfigurationTypeDef](#aquaconfigurationtypedef)
  - [AttributeValueTargetTypeDef](#attributevaluetargettypedef)
  - [AuthorizeClusterSecurityGroupIngressMessageTypeDef](#authorizeclustersecuritygroupingressmessagetypedef)
  - [AuthorizeClusterSecurityGroupIngressResultResponseTypeDef](#authorizeclustersecuritygroupingressresultresponsetypedef)
  - [AuthorizeEndpointAccessMessageTypeDef](#authorizeendpointaccessmessagetypedef)
  - [AuthorizeSnapshotAccessMessageTypeDef](#authorizesnapshotaccessmessagetypedef)
  - [AuthorizeSnapshotAccessResultResponseTypeDef](#authorizesnapshotaccessresultresponsetypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [BatchDeleteClusterSnapshotsRequestTypeDef](#batchdeleteclustersnapshotsrequesttypedef)
  - [BatchDeleteClusterSnapshotsResultResponseTypeDef](#batchdeleteclustersnapshotsresultresponsetypedef)
  - [BatchModifyClusterSnapshotsMessageTypeDef](#batchmodifyclustersnapshotsmessagetypedef)
  - [BatchModifyClusterSnapshotsOutputMessageResponseTypeDef](#batchmodifyclustersnapshotsoutputmessageresponsetypedef)
  - [CancelResizeMessageTypeDef](#cancelresizemessagetypedef)
  - [ClusterAssociatedToScheduleTypeDef](#clusterassociatedtoscheduletypedef)
  - [ClusterCredentialsResponseTypeDef](#clustercredentialsresponsetypedef)
  - [ClusterDbRevisionTypeDef](#clusterdbrevisiontypedef)
  - [ClusterDbRevisionsMessageResponseTypeDef](#clusterdbrevisionsmessageresponsetypedef)
  - [ClusterIamRoleTypeDef](#clusteriamroletypedef)
  - [ClusterNodeTypeDef](#clusternodetypedef)
  - [ClusterParameterGroupDetailsResponseTypeDef](#clusterparametergroupdetailsresponsetypedef)
  - [ClusterParameterGroupNameMessageResponseTypeDef](#clusterparametergroupnamemessageresponsetypedef)
  - [ClusterParameterGroupStatusTypeDef](#clusterparametergroupstatustypedef)
  - [ClusterParameterGroupTypeDef](#clusterparametergrouptypedef)
  - [ClusterParameterGroupsMessageResponseTypeDef](#clusterparametergroupsmessageresponsetypedef)
  - [ClusterParameterStatusTypeDef](#clusterparameterstatustypedef)
  - [ClusterSecurityGroupMembershipTypeDef](#clustersecuritygroupmembershiptypedef)
  - [ClusterSecurityGroupMessageResponseTypeDef](#clustersecuritygroupmessageresponsetypedef)
  - [ClusterSecurityGroupTypeDef](#clustersecuritygrouptypedef)
  - [ClusterSnapshotCopyStatusTypeDef](#clustersnapshotcopystatustypedef)
  - [ClusterSubnetGroupMessageResponseTypeDef](#clustersubnetgroupmessageresponsetypedef)
  - [ClusterSubnetGroupTypeDef](#clustersubnetgrouptypedef)
  - [ClusterTypeDef](#clustertypedef)
  - [ClusterVersionTypeDef](#clusterversiontypedef)
  - [ClusterVersionsMessageResponseTypeDef](#clusterversionsmessageresponsetypedef)
  - [ClustersMessageResponseTypeDef](#clustersmessageresponsetypedef)
  - [CopyClusterSnapshotMessageTypeDef](#copyclustersnapshotmessagetypedef)
  - [CopyClusterSnapshotResultResponseTypeDef](#copyclustersnapshotresultresponsetypedef)
  - [CreateClusterMessageTypeDef](#createclustermessagetypedef)
  - [CreateClusterParameterGroupMessageTypeDef](#createclusterparametergroupmessagetypedef)
  - [CreateClusterParameterGroupResultResponseTypeDef](#createclusterparametergroupresultresponsetypedef)
  - [CreateClusterResultResponseTypeDef](#createclusterresultresponsetypedef)
  - [CreateClusterSecurityGroupMessageTypeDef](#createclustersecuritygroupmessagetypedef)
  - [CreateClusterSecurityGroupResultResponseTypeDef](#createclustersecuritygroupresultresponsetypedef)
  - [CreateClusterSnapshotMessageTypeDef](#createclustersnapshotmessagetypedef)
  - [CreateClusterSnapshotResultResponseTypeDef](#createclustersnapshotresultresponsetypedef)
  - [CreateClusterSubnetGroupMessageTypeDef](#createclustersubnetgroupmessagetypedef)
  - [CreateClusterSubnetGroupResultResponseTypeDef](#createclustersubnetgroupresultresponsetypedef)
  - [CreateEndpointAccessMessageTypeDef](#createendpointaccessmessagetypedef)
  - [CreateEventSubscriptionMessageTypeDef](#createeventsubscriptionmessagetypedef)
  - [CreateEventSubscriptionResultResponseTypeDef](#createeventsubscriptionresultresponsetypedef)
  - [CreateHsmClientCertificateMessageTypeDef](#createhsmclientcertificatemessagetypedef)
  - [CreateHsmClientCertificateResultResponseTypeDef](#createhsmclientcertificateresultresponsetypedef)
  - [CreateHsmConfigurationMessageTypeDef](#createhsmconfigurationmessagetypedef)
  - [CreateHsmConfigurationResultResponseTypeDef](#createhsmconfigurationresultresponsetypedef)
  - [CreateScheduledActionMessageTypeDef](#createscheduledactionmessagetypedef)
  - [CreateSnapshotCopyGrantMessageTypeDef](#createsnapshotcopygrantmessagetypedef)
  - [CreateSnapshotCopyGrantResultResponseTypeDef](#createsnapshotcopygrantresultresponsetypedef)
  - [CreateSnapshotScheduleMessageTypeDef](#createsnapshotschedulemessagetypedef)
  - [CreateTagsMessageTypeDef](#createtagsmessagetypedef)
  - [CreateUsageLimitMessageTypeDef](#createusagelimitmessagetypedef)
  - [CustomerStorageMessageResponseTypeDef](#customerstoragemessageresponsetypedef)
  - [DataTransferProgressTypeDef](#datatransferprogresstypedef)
  - [DefaultClusterParametersTypeDef](#defaultclusterparameterstypedef)
  - [DeferredMaintenanceWindowTypeDef](#deferredmaintenancewindowtypedef)
  - [DeleteClusterMessageTypeDef](#deleteclustermessagetypedef)
  - [DeleteClusterParameterGroupMessageTypeDef](#deleteclusterparametergroupmessagetypedef)
  - [DeleteClusterResultResponseTypeDef](#deleteclusterresultresponsetypedef)
  - [DeleteClusterSecurityGroupMessageTypeDef](#deleteclustersecuritygroupmessagetypedef)
  - [DeleteClusterSnapshotMessageTypeDef](#deleteclustersnapshotmessagetypedef)
  - [DeleteClusterSnapshotResultResponseTypeDef](#deleteclustersnapshotresultresponsetypedef)
  - [DeleteClusterSubnetGroupMessageTypeDef](#deleteclustersubnetgroupmessagetypedef)
  - [DeleteEndpointAccessMessageTypeDef](#deleteendpointaccessmessagetypedef)
  - [DeleteEventSubscriptionMessageTypeDef](#deleteeventsubscriptionmessagetypedef)
  - [DeleteHsmClientCertificateMessageTypeDef](#deletehsmclientcertificatemessagetypedef)
  - [DeleteHsmConfigurationMessageTypeDef](#deletehsmconfigurationmessagetypedef)
  - [DeleteScheduledActionMessageTypeDef](#deletescheduledactionmessagetypedef)
  - [DeleteSnapshotCopyGrantMessageTypeDef](#deletesnapshotcopygrantmessagetypedef)
  - [DeleteSnapshotScheduleMessageTypeDef](#deletesnapshotschedulemessagetypedef)
  - [DeleteTagsMessageTypeDef](#deletetagsmessagetypedef)
  - [DeleteUsageLimitMessageTypeDef](#deleteusagelimitmessagetypedef)
  - [DescribeAccountAttributesMessageTypeDef](#describeaccountattributesmessagetypedef)
  - [DescribeClusterDbRevisionsMessageTypeDef](#describeclusterdbrevisionsmessagetypedef)
  - [DescribeClusterParameterGroupsMessageTypeDef](#describeclusterparametergroupsmessagetypedef)
  - [DescribeClusterParametersMessageTypeDef](#describeclusterparametersmessagetypedef)
  - [DescribeClusterSecurityGroupsMessageTypeDef](#describeclustersecuritygroupsmessagetypedef)
  - [DescribeClusterSnapshotsMessageTypeDef](#describeclustersnapshotsmessagetypedef)
  - [DescribeClusterSubnetGroupsMessageTypeDef](#describeclustersubnetgroupsmessagetypedef)
  - [DescribeClusterTracksMessageTypeDef](#describeclustertracksmessagetypedef)
  - [DescribeClusterVersionsMessageTypeDef](#describeclusterversionsmessagetypedef)
  - [DescribeClustersMessageTypeDef](#describeclustersmessagetypedef)
  - [DescribeDefaultClusterParametersMessageTypeDef](#describedefaultclusterparametersmessagetypedef)
  - [DescribeDefaultClusterParametersResultResponseTypeDef](#describedefaultclusterparametersresultresponsetypedef)
  - [DescribeEndpointAccessMessageTypeDef](#describeendpointaccessmessagetypedef)
  - [DescribeEndpointAuthorizationMessageTypeDef](#describeendpointauthorizationmessagetypedef)
  - [DescribeEventCategoriesMessageTypeDef](#describeeventcategoriesmessagetypedef)
  - [DescribeEventSubscriptionsMessageTypeDef](#describeeventsubscriptionsmessagetypedef)
  - [DescribeEventsMessageTypeDef](#describeeventsmessagetypedef)
  - [DescribeHsmClientCertificatesMessageTypeDef](#describehsmclientcertificatesmessagetypedef)
  - [DescribeHsmConfigurationsMessageTypeDef](#describehsmconfigurationsmessagetypedef)
  - [DescribeLoggingStatusMessageTypeDef](#describeloggingstatusmessagetypedef)
  - [DescribeNodeConfigurationOptionsMessageTypeDef](#describenodeconfigurationoptionsmessagetypedef)
  - [DescribeOrderableClusterOptionsMessageTypeDef](#describeorderableclusteroptionsmessagetypedef)
  - [DescribePartnersInputMessageTypeDef](#describepartnersinputmessagetypedef)
  - [DescribePartnersOutputMessageResponseTypeDef](#describepartnersoutputmessageresponsetypedef)
  - [DescribeReservedNodeOfferingsMessageTypeDef](#describereservednodeofferingsmessagetypedef)
  - [DescribeReservedNodesMessageTypeDef](#describereservednodesmessagetypedef)
  - [DescribeResizeMessageTypeDef](#describeresizemessagetypedef)
  - [DescribeScheduledActionsMessageTypeDef](#describescheduledactionsmessagetypedef)
  - [DescribeSnapshotCopyGrantsMessageTypeDef](#describesnapshotcopygrantsmessagetypedef)
  - [DescribeSnapshotSchedulesMessageTypeDef](#describesnapshotschedulesmessagetypedef)
  - [DescribeSnapshotSchedulesOutputMessageResponseTypeDef](#describesnapshotschedulesoutputmessageresponsetypedef)
  - [DescribeTableRestoreStatusMessageTypeDef](#describetablerestorestatusmessagetypedef)
  - [DescribeTagsMessageTypeDef](#describetagsmessagetypedef)
  - [DescribeUsageLimitsMessageTypeDef](#describeusagelimitsmessagetypedef)
  - [DisableLoggingMessageTypeDef](#disableloggingmessagetypedef)
  - [DisableSnapshotCopyMessageTypeDef](#disablesnapshotcopymessagetypedef)
  - [DisableSnapshotCopyResultResponseTypeDef](#disablesnapshotcopyresultresponsetypedef)
  - [EC2SecurityGroupTypeDef](#ec2securitygrouptypedef)
  - [ElasticIpStatusTypeDef](#elasticipstatustypedef)
  - [EnableLoggingMessageTypeDef](#enableloggingmessagetypedef)
  - [EnableSnapshotCopyMessageTypeDef](#enablesnapshotcopymessagetypedef)
  - [EnableSnapshotCopyResultResponseTypeDef](#enablesnapshotcopyresultresponsetypedef)
  - [EndpointAccessListResponseTypeDef](#endpointaccesslistresponsetypedef)
  - [EndpointAccessResponseTypeDef](#endpointaccessresponsetypedef)
  - [EndpointAuthorizationListResponseTypeDef](#endpointauthorizationlistresponsetypedef)
  - [EndpointAuthorizationResponseTypeDef](#endpointauthorizationresponsetypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [EventCategoriesMapTypeDef](#eventcategoriesmaptypedef)
  - [EventCategoriesMessageResponseTypeDef](#eventcategoriesmessageresponsetypedef)
  - [EventInfoMapTypeDef](#eventinfomaptypedef)
  - [EventSubscriptionTypeDef](#eventsubscriptiontypedef)
  - [EventSubscriptionsMessageResponseTypeDef](#eventsubscriptionsmessageresponsetypedef)
  - [EventTypeDef](#eventtypedef)
  - [EventsMessageResponseTypeDef](#eventsmessageresponsetypedef)
  - [GetClusterCredentialsMessageTypeDef](#getclustercredentialsmessagetypedef)
  - [GetReservedNodeExchangeOfferingsInputMessageTypeDef](#getreservednodeexchangeofferingsinputmessagetypedef)
  - [GetReservedNodeExchangeOfferingsOutputMessageResponseTypeDef](#getreservednodeexchangeofferingsoutputmessageresponsetypedef)
  - [HsmClientCertificateMessageResponseTypeDef](#hsmclientcertificatemessageresponsetypedef)
  - [HsmClientCertificateTypeDef](#hsmclientcertificatetypedef)
  - [HsmConfigurationMessageResponseTypeDef](#hsmconfigurationmessageresponsetypedef)
  - [HsmConfigurationTypeDef](#hsmconfigurationtypedef)
  - [HsmStatusTypeDef](#hsmstatustypedef)
  - [IPRangeTypeDef](#iprangetypedef)
  - [LoggingStatusResponseTypeDef](#loggingstatusresponsetypedef)
  - [MaintenanceTrackTypeDef](#maintenancetracktypedef)
  - [ModifyAquaInputMessageTypeDef](#modifyaquainputmessagetypedef)
  - [ModifyAquaOutputMessageResponseTypeDef](#modifyaquaoutputmessageresponsetypedef)
  - [ModifyClusterDbRevisionMessageTypeDef](#modifyclusterdbrevisionmessagetypedef)
  - [ModifyClusterDbRevisionResultResponseTypeDef](#modifyclusterdbrevisionresultresponsetypedef)
  - [ModifyClusterIamRolesMessageTypeDef](#modifyclusteriamrolesmessagetypedef)
  - [ModifyClusterIamRolesResultResponseTypeDef](#modifyclusteriamrolesresultresponsetypedef)
  - [ModifyClusterMaintenanceMessageTypeDef](#modifyclustermaintenancemessagetypedef)
  - [ModifyClusterMaintenanceResultResponseTypeDef](#modifyclustermaintenanceresultresponsetypedef)
  - [ModifyClusterMessageTypeDef](#modifyclustermessagetypedef)
  - [ModifyClusterParameterGroupMessageTypeDef](#modifyclusterparametergroupmessagetypedef)
  - [ModifyClusterResultResponseTypeDef](#modifyclusterresultresponsetypedef)
  - [ModifyClusterSnapshotMessageTypeDef](#modifyclustersnapshotmessagetypedef)
  - [ModifyClusterSnapshotResultResponseTypeDef](#modifyclustersnapshotresultresponsetypedef)
  - [ModifyClusterSnapshotScheduleMessageTypeDef](#modifyclustersnapshotschedulemessagetypedef)
  - [ModifyClusterSubnetGroupMessageTypeDef](#modifyclustersubnetgroupmessagetypedef)
  - [ModifyClusterSubnetGroupResultResponseTypeDef](#modifyclustersubnetgroupresultresponsetypedef)
  - [ModifyEndpointAccessMessageTypeDef](#modifyendpointaccessmessagetypedef)
  - [ModifyEventSubscriptionMessageTypeDef](#modifyeventsubscriptionmessagetypedef)
  - [ModifyEventSubscriptionResultResponseTypeDef](#modifyeventsubscriptionresultresponsetypedef)
  - [ModifyScheduledActionMessageTypeDef](#modifyscheduledactionmessagetypedef)
  - [ModifySnapshotCopyRetentionPeriodMessageTypeDef](#modifysnapshotcopyretentionperiodmessagetypedef)
  - [ModifySnapshotCopyRetentionPeriodResultResponseTypeDef](#modifysnapshotcopyretentionperiodresultresponsetypedef)
  - [ModifySnapshotScheduleMessageTypeDef](#modifysnapshotschedulemessagetypedef)
  - [ModifyUsageLimitMessageTypeDef](#modifyusagelimitmessagetypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [NodeConfigurationOptionTypeDef](#nodeconfigurationoptiontypedef)
  - [NodeConfigurationOptionsFilterTypeDef](#nodeconfigurationoptionsfiltertypedef)
  - [NodeConfigurationOptionsMessageResponseTypeDef](#nodeconfigurationoptionsmessageresponsetypedef)
  - [OrderableClusterOptionTypeDef](#orderableclusteroptiontypedef)
  - [OrderableClusterOptionsMessageResponseTypeDef](#orderableclusteroptionsmessageresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterTypeDef](#parametertypedef)
  - [PartnerIntegrationInfoTypeDef](#partnerintegrationinfotypedef)
  - [PartnerIntegrationInputMessageTypeDef](#partnerintegrationinputmessagetypedef)
  - [PartnerIntegrationOutputMessageResponseTypeDef](#partnerintegrationoutputmessageresponsetypedef)
  - [PauseClusterMessageTypeDef](#pauseclustermessagetypedef)
  - [PauseClusterResultResponseTypeDef](#pauseclusterresultresponsetypedef)
  - [PendingModifiedValuesTypeDef](#pendingmodifiedvaluestypedef)
  - [PurchaseReservedNodeOfferingMessageTypeDef](#purchasereservednodeofferingmessagetypedef)
  - [PurchaseReservedNodeOfferingResultResponseTypeDef](#purchasereservednodeofferingresultresponsetypedef)
  - [RebootClusterMessageTypeDef](#rebootclustermessagetypedef)
  - [RebootClusterResultResponseTypeDef](#rebootclusterresultresponsetypedef)
  - [RecurringChargeTypeDef](#recurringchargetypedef)
  - [ReservedNodeOfferingTypeDef](#reservednodeofferingtypedef)
  - [ReservedNodeOfferingsMessageResponseTypeDef](#reservednodeofferingsmessageresponsetypedef)
  - [ReservedNodeTypeDef](#reservednodetypedef)
  - [ReservedNodesMessageResponseTypeDef](#reservednodesmessageresponsetypedef)
  - [ResetClusterParameterGroupMessageTypeDef](#resetclusterparametergroupmessagetypedef)
  - [ResizeClusterMessageTypeDef](#resizeclustermessagetypedef)
  - [ResizeClusterResultResponseTypeDef](#resizeclusterresultresponsetypedef)
  - [ResizeInfoTypeDef](#resizeinfotypedef)
  - [ResizeProgressMessageResponseTypeDef](#resizeprogressmessageresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreFromClusterSnapshotMessageTypeDef](#restorefromclustersnapshotmessagetypedef)
  - [RestoreFromClusterSnapshotResultResponseTypeDef](#restorefromclustersnapshotresultresponsetypedef)
  - [RestoreStatusTypeDef](#restorestatustypedef)
  - [RestoreTableFromClusterSnapshotMessageTypeDef](#restoretablefromclustersnapshotmessagetypedef)
  - [RestoreTableFromClusterSnapshotResultResponseTypeDef](#restoretablefromclustersnapshotresultresponsetypedef)
  - [ResumeClusterMessageTypeDef](#resumeclustermessagetypedef)
  - [ResumeClusterResultResponseTypeDef](#resumeclusterresultresponsetypedef)
  - [RevisionTargetTypeDef](#revisiontargettypedef)
  - [RevokeClusterSecurityGroupIngressMessageTypeDef](#revokeclustersecuritygroupingressmessagetypedef)
  - [RevokeClusterSecurityGroupIngressResultResponseTypeDef](#revokeclustersecuritygroupingressresultresponsetypedef)
  - [RevokeEndpointAccessMessageTypeDef](#revokeendpointaccessmessagetypedef)
  - [RevokeSnapshotAccessMessageTypeDef](#revokesnapshotaccessmessagetypedef)
  - [RevokeSnapshotAccessResultResponseTypeDef](#revokesnapshotaccessresultresponsetypedef)
  - [RotateEncryptionKeyMessageTypeDef](#rotateencryptionkeymessagetypedef)
  - [RotateEncryptionKeyResultResponseTypeDef](#rotateencryptionkeyresultresponsetypedef)
  - [ScheduledActionFilterTypeDef](#scheduledactionfiltertypedef)
  - [ScheduledActionResponseTypeDef](#scheduledactionresponsetypedef)
  - [ScheduledActionTypeTypeDef](#scheduledactiontypetypedef)
  - [ScheduledActionsMessageResponseTypeDef](#scheduledactionsmessageresponsetypedef)
  - [SnapshotCopyGrantMessageResponseTypeDef](#snapshotcopygrantmessageresponsetypedef)
  - [SnapshotCopyGrantTypeDef](#snapshotcopygranttypedef)
  - [SnapshotErrorMessageTypeDef](#snapshoterrormessagetypedef)
  - [SnapshotMessageResponseTypeDef](#snapshotmessageresponsetypedef)
  - [SnapshotScheduleResponseTypeDef](#snapshotscheduleresponsetypedef)
  - [SnapshotSortingEntityTypeDef](#snapshotsortingentitytypedef)
  - [SnapshotTypeDef](#snapshottypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [SupportedOperationTypeDef](#supportedoperationtypedef)
  - [SupportedPlatformTypeDef](#supportedplatformtypedef)
  - [TableRestoreStatusMessageResponseTypeDef](#tablerestorestatusmessageresponsetypedef)
  - [TableRestoreStatusTypeDef](#tablerestorestatustypedef)
  - [TagTypeDef](#tagtypedef)
  - [TaggedResourceListMessageResponseTypeDef](#taggedresourcelistmessageresponsetypedef)
  - [TaggedResourceTypeDef](#taggedresourcetypedef)
  - [TrackListMessageResponseTypeDef](#tracklistmessageresponsetypedef)
  - [UpdatePartnerStatusInputMessageTypeDef](#updatepartnerstatusinputmessagetypedef)
  - [UpdateTargetTypeDef](#updatetargettypedef)
  - [UsageLimitListResponseTypeDef](#usagelimitlistresponsetypedef)
  - [UsageLimitResponseTypeDef](#usagelimitresponsetypedef)
  - [VpcEndpointTypeDef](#vpcendpointtypedef)
  - [VpcSecurityGroupMembershipTypeDef](#vpcsecuritygroupmembershiptypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AcceptReservedNodeExchangeInputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import AcceptReservedNodeExchangeInputMessageTypeDef
```

Required fields:

- `ReservedNodeId`: `str`
- `TargetReservedNodeOfferingId`: `str`

## AcceptReservedNodeExchangeOutputMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import AcceptReservedNodeExchangeOutputMessageResponseTypeDef
```

Required fields:

- `ExchangedReservedNode`:
  [ReservedNodeTypeDef](./type_defs.md#reservednodetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AccountAttributeListResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import AccountAttributeListResponseTypeDef
```

Required fields:

- `AccountAttributes`:
  `List`\[[AccountAttributeTypeDef](./type_defs.md#accountattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AccountAttributeTypeDef

```python
from mypy_boto3_redshift.type_defs import AccountAttributeTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `AttributeValues`:
  `List`\[[AttributeValueTargetTypeDef](./type_defs.md#attributevaluetargettypedef)\]

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

- `AquaStatus`: [AquaStatusType](./literals.md#aquastatustype)
- `AquaConfigurationStatus`:
  [AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)

## AttributeValueTargetTypeDef

```python
from mypy_boto3_redshift.type_defs import AttributeValueTargetTypeDef
```

Optional fields:

- `AttributeValue`: `str`

## AuthorizeClusterSecurityGroupIngressMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthorizeClusterSecurityGroupIngressMessageTypeDef
```

Required fields:

- `ClusterSecurityGroupName`: `str`

Optional fields:

- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupOwnerId`: `str`

## AuthorizeClusterSecurityGroupIngressResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthorizeClusterSecurityGroupIngressResultResponseTypeDef
```

Required fields:

- `ClusterSecurityGroup`:
  [ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuthorizeEndpointAccessMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthorizeEndpointAccessMessageTypeDef
```

Required fields:

- `Account`: `str`

Optional fields:

- `ClusterIdentifier`: `str`
- `VpcIds`: `List`\[`str`\]

## AuthorizeSnapshotAccessMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthorizeSnapshotAccessMessageTypeDef
```

Required fields:

- `SnapshotIdentifier`: `str`
- `AccountWithRestoreAccess`: `str`

Optional fields:

- `SnapshotClusterIdentifier`: `str`

## AuthorizeSnapshotAccessResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthorizeSnapshotAccessResultResponseTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AvailabilityZoneTypeDef

```python
from mypy_boto3_redshift.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `Name`: `str`
- `SupportedPlatforms`:
  `List`\[[SupportedPlatformTypeDef](./type_defs.md#supportedplatformtypedef)\]

## BatchDeleteClusterSnapshotsRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import BatchDeleteClusterSnapshotsRequestTypeDef
```

Required fields:

- `Identifiers`:
  `List`\[[DeleteClusterSnapshotMessageTypeDef](./type_defs.md#deleteclustersnapshotmessagetypedef)\]

## BatchDeleteClusterSnapshotsResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import BatchDeleteClusterSnapshotsResultResponseTypeDef
```

Required fields:

- `Resources`: `List`\[`str`\]
- `Errors`:
  `List`\[[SnapshotErrorMessageTypeDef](./type_defs.md#snapshoterrormessagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchModifyClusterSnapshotsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import BatchModifyClusterSnapshotsMessageTypeDef
```

Required fields:

- `SnapshotIdentifierList`: `List`\[`str`\]

Optional fields:

- `ManualSnapshotRetentionPeriod`: `int`
- `Force`: `bool`

## BatchModifyClusterSnapshotsOutputMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import BatchModifyClusterSnapshotsOutputMessageResponseTypeDef
```

Required fields:

- `Resources`: `List`\[`str`\]
- `Errors`:
  `List`\[[SnapshotErrorMessageTypeDef](./type_defs.md#snapshoterrormessagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelResizeMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import CancelResizeMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

## ClusterAssociatedToScheduleTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterAssociatedToScheduleTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `ScheduleAssociationState`:
  [ScheduleStateType](./literals.md#schedulestatetype)

## ClusterCredentialsResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterCredentialsResponseTypeDef
```

Required fields:

- `DbUser`: `str`
- `DbPassword`: `str`
- `Expiration`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterDbRevisionTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterDbRevisionTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `CurrentDatabaseRevision`: `str`
- `DatabaseRevisionReleaseDate`: `datetime`
- `RevisionTargets`:
  `List`\[[RevisionTargetTypeDef](./type_defs.md#revisiontargettypedef)\]

## ClusterDbRevisionsMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterDbRevisionsMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ClusterDbRevisions`:
  `List`\[[ClusterDbRevisionTypeDef](./type_defs.md#clusterdbrevisiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ClusterParameterGroupDetailsResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterParameterGroupDetailsResponseTypeDef
```

Required fields:

- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterParameterGroupNameMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterParameterGroupNameMessageResponseTypeDef
```

Required fields:

- `ParameterGroupName`: `str`
- `ParameterGroupStatus`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterParameterGroupStatusTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterParameterGroupStatusTypeDef
```

Optional fields:

- `ParameterGroupName`: `str`
- `ParameterApplyStatus`: `str`
- `ClusterParameterStatusList`:
  `List`\[[ClusterParameterStatusTypeDef](./type_defs.md#clusterparameterstatustypedef)\]

## ClusterParameterGroupTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterParameterGroupTypeDef
```

Optional fields:

- `ParameterGroupName`: `str`
- `ParameterGroupFamily`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ClusterParameterGroupsMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterParameterGroupsMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ParameterGroups`:
  `List`\[[ClusterParameterGroupTypeDef](./type_defs.md#clusterparametergrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ClusterSecurityGroupMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterSecurityGroupMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ClusterSecurityGroups`:
  `List`\[[ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterSecurityGroupTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterSecurityGroupTypeDef
```

Optional fields:

- `ClusterSecurityGroupName`: `str`
- `Description`: `str`
- `EC2SecurityGroups`:
  `List`\[[EC2SecurityGroupTypeDef](./type_defs.md#ec2securitygrouptypedef)\]
- `IPRanges`: `List`\[[IPRangeTypeDef](./type_defs.md#iprangetypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ClusterSnapshotCopyStatusTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterSnapshotCopyStatusTypeDef
```

Optional fields:

- `DestinationRegion`: `str`
- `RetentionPeriod`: `int`
- `ManualSnapshotRetentionPeriod`: `int`
- `SnapshotCopyGrantName`: `str`

## ClusterSubnetGroupMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterSubnetGroupMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ClusterSubnetGroups`:
  `List`\[[ClusterSubnetGroupTypeDef](./type_defs.md#clustersubnetgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterSubnetGroupTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterSubnetGroupTypeDef
```

Optional fields:

- `ClusterSubnetGroupName`: `str`
- `Description`: `str`
- `VpcId`: `str`
- `SubnetGroupStatus`: `str`
- `Subnets`: `List`\[[SubnetTypeDef](./type_defs.md#subnettypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `Endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `ClusterCreateTime`: `datetime`
- `AutomatedSnapshotRetentionPeriod`: `int`
- `ManualSnapshotRetentionPeriod`: `int`
- `ClusterSecurityGroups`:
  `List`\[[ClusterSecurityGroupMembershipTypeDef](./type_defs.md#clustersecuritygroupmembershiptypedef)\]
- `VpcSecurityGroups`:
  `List`\[[VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)\]
- `ClusterParameterGroups`:
  `List`\[[ClusterParameterGroupStatusTypeDef](./type_defs.md#clusterparametergroupstatustypedef)\]
- `ClusterSubnetGroupName`: `str`
- `VpcId`: `str`
- `AvailabilityZone`: `str`
- `PreferredMaintenanceWindow`: `str`
- `PendingModifiedValues`:
  [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- `ClusterVersion`: `str`
- `AllowVersionUpgrade`: `bool`
- `NumberOfNodes`: `int`
- `PubliclyAccessible`: `bool`
- `Encrypted`: `bool`
- `RestoreStatus`: [RestoreStatusTypeDef](./type_defs.md#restorestatustypedef)
- `DataTransferProgress`:
  [DataTransferProgressTypeDef](./type_defs.md#datatransferprogresstypedef)
- `HsmStatus`: [HsmStatusTypeDef](./type_defs.md#hsmstatustypedef)
- `ClusterSnapshotCopyStatus`:
  [ClusterSnapshotCopyStatusTypeDef](./type_defs.md#clustersnapshotcopystatustypedef)
- `ClusterPublicKey`: `str`
- `ClusterNodes`:
  `List`\[[ClusterNodeTypeDef](./type_defs.md#clusternodetypedef)\]
- `ElasticIpStatus`:
  [ElasticIpStatusTypeDef](./type_defs.md#elasticipstatustypedef)
- `ClusterRevisionNumber`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `EnhancedVpcRouting`: `bool`
- `IamRoles`:
  `List`\[[ClusterIamRoleTypeDef](./type_defs.md#clusteriamroletypedef)\]
- `PendingActions`: `List`\[`str`\]
- `MaintenanceTrackName`: `str`
- `ElasticResizeNumberOfNodeOptions`: `str`
- `DeferredMaintenanceWindows`:
  `List`\[[DeferredMaintenanceWindowTypeDef](./type_defs.md#deferredmaintenancewindowtypedef)\]
- `SnapshotScheduleIdentifier`: `str`
- `SnapshotScheduleState`: [ScheduleStateType](./literals.md#schedulestatetype)
- `ExpectedNextSnapshotScheduleTime`: `datetime`
- `ExpectedNextSnapshotScheduleTimeStatus`: `str`
- `NextMaintenanceWindowStartTime`: `datetime`
- `ResizeInfo`: [ResizeInfoTypeDef](./type_defs.md#resizeinfotypedef)
- `AvailabilityZoneRelocationStatus`: `str`
- `ClusterNamespaceArn`: `str`
- `TotalStorageCapacityInMegaBytes`: `int`
- `AquaConfiguration`:
  [AquaConfigurationTypeDef](./type_defs.md#aquaconfigurationtypedef)

## ClusterVersionTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterVersionTypeDef
```

Optional fields:

- `ClusterVersion`: `str`
- `ClusterParameterGroupFamily`: `str`
- `Description`: `str`

## ClusterVersionsMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterVersionsMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ClusterVersions`:
  `List`\[[ClusterVersionTypeDef](./type_defs.md#clusterversiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClustersMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ClustersMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Clusters`: `List`\[[ClusterTypeDef](./type_defs.md#clustertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyClusterSnapshotMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import CopyClusterSnapshotMessageTypeDef
```

Required fields:

- `SourceSnapshotIdentifier`: `str`
- `TargetSnapshotIdentifier`: `str`

Optional fields:

- `SourceSnapshotClusterIdentifier`: `str`
- `ManualSnapshotRetentionPeriod`: `int`

## CopyClusterSnapshotResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import CopyClusterSnapshotResultResponseTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `NodeType`: `str`
- `MasterUsername`: `str`
- `MasterUserPassword`: `str`

Optional fields:

- `DBName`: `str`
- `ClusterType`: `str`
- `ClusterSecurityGroups`: `List`\[`str`\]
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `ClusterSubnetGroupName`: `str`
- `AvailabilityZone`: `str`
- `PreferredMaintenanceWindow`: `str`
- `ClusterParameterGroupName`: `str`
- `AutomatedSnapshotRetentionPeriod`: `int`
- `ManualSnapshotRetentionPeriod`: `int`
- `Port`: `int`
- `ClusterVersion`: `str`
- `AllowVersionUpgrade`: `bool`
- `NumberOfNodes`: `int`
- `PubliclyAccessible`: `bool`
- `Encrypted`: `bool`
- `HsmClientCertificateIdentifier`: `str`
- `HsmConfigurationIdentifier`: `str`
- `ElasticIp`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `EnhancedVpcRouting`: `bool`
- `AdditionalInfo`: `str`
- `IamRoles`: `List`\[`str`\]
- `MaintenanceTrackName`: `str`
- `SnapshotScheduleIdentifier`: `str`
- `AvailabilityZoneRelocation`: `bool`
- `AquaConfigurationStatus`:
  [AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)

## CreateClusterParameterGroupMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterParameterGroupMessageTypeDef
```

Required fields:

- `ParameterGroupName`: `str`
- `ParameterGroupFamily`: `str`
- `Description`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateClusterParameterGroupResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterParameterGroupResultResponseTypeDef
```

Required fields:

- `ClusterParameterGroup`:
  [ClusterParameterGroupTypeDef](./type_defs.md#clusterparametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterResultResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterSecurityGroupMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSecurityGroupMessageTypeDef
```

Required fields:

- `ClusterSecurityGroupName`: `str`
- `Description`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateClusterSecurityGroupResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSecurityGroupResultResponseTypeDef
```

Required fields:

- `ClusterSecurityGroup`:
  [ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterSnapshotMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSnapshotMessageTypeDef
```

Required fields:

- `SnapshotIdentifier`: `str`
- `ClusterIdentifier`: `str`

Optional fields:

- `ManualSnapshotRetentionPeriod`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateClusterSnapshotResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSnapshotResultResponseTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterSubnetGroupMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSubnetGroupMessageTypeDef
```

Required fields:

- `ClusterSubnetGroupName`: `str`
- `Description`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateClusterSubnetGroupResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSubnetGroupResultResponseTypeDef
```

Required fields:

- `ClusterSubnetGroup`:
  [ClusterSubnetGroupTypeDef](./type_defs.md#clustersubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEndpointAccessMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateEndpointAccessMessageTypeDef
```

Required fields:

- `EndpointName`: `str`
- `SubnetGroupName`: `str`

Optional fields:

- `ClusterIdentifier`: `str`
- `ResourceOwner`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]

## CreateEventSubscriptionMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateEventSubscriptionMessageTypeDef
```

Required fields:

- `SubscriptionName`: `str`
- `SnsTopicArn`: `str`

Optional fields:

- `SourceType`: `str`
- `SourceIds`: `List`\[`str`\]
- `EventCategories`: `List`\[`str`\]
- `Severity`: `str`
- `Enabled`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateEventSubscriptionResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateEventSubscriptionResultResponseTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHsmClientCertificateMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateHsmClientCertificateMessageTypeDef
```

Required fields:

- `HsmClientCertificateIdentifier`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateHsmClientCertificateResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateHsmClientCertificateResultResponseTypeDef
```

Required fields:

- `HsmClientCertificate`:
  [HsmClientCertificateTypeDef](./type_defs.md#hsmclientcertificatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHsmConfigurationMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateHsmConfigurationMessageTypeDef
```

Required fields:

- `HsmConfigurationIdentifier`: `str`
- `Description`: `str`
- `HsmIpAddress`: `str`
- `HsmPartitionName`: `str`
- `HsmPartitionPassword`: `str`
- `HsmServerPublicCertificate`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateHsmConfigurationResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateHsmConfigurationResultResponseTypeDef
```

Required fields:

- `HsmConfiguration`:
  [HsmConfigurationTypeDef](./type_defs.md#hsmconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScheduledActionMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateScheduledActionMessageTypeDef
```

Required fields:

- `ScheduledActionName`: `str`
- `TargetAction`:
  [ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef)
- `Schedule`: `str`
- `IamRole`: `str`

Optional fields:

- `ScheduledActionDescription`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Enable`: `bool`

## CreateSnapshotCopyGrantMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateSnapshotCopyGrantMessageTypeDef
```

Required fields:

- `SnapshotCopyGrantName`: `str`

Optional fields:

- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSnapshotCopyGrantResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateSnapshotCopyGrantResultResponseTypeDef
```

Required fields:

- `SnapshotCopyGrant`:
  [SnapshotCopyGrantTypeDef](./type_defs.md#snapshotcopygranttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotScheduleMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateSnapshotScheduleMessageTypeDef
```

Optional fields:

- `ScheduleDefinitions`: `List`\[`str`\]
- `ScheduleIdentifier`: `str`
- `ScheduleDescription`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DryRun`: `bool`
- `NextInvocations`: `int`

## CreateTagsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateTagsMessageTypeDef
```

Required fields:

- `ResourceName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateUsageLimitMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateUsageLimitMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `FeatureType`:
  [UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype)
- `LimitType`: [UsageLimitLimitTypeType](./literals.md#usagelimitlimittypetype)
- `Amount`: `int`

Optional fields:

- `Period`: [UsageLimitPeriodType](./literals.md#usagelimitperiodtype)
- `BreachAction`:
  [UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CustomerStorageMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import CustomerStorageMessageResponseTypeDef
```

Required fields:

- `TotalBackupSizeInMegaBytes`: `float`
- `TotalProvisionedStorageInMegaBytes`: `float`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## DeferredMaintenanceWindowTypeDef

```python
from mypy_boto3_redshift.type_defs import DeferredMaintenanceWindowTypeDef
```

Optional fields:

- `DeferMaintenanceIdentifier`: `str`
- `DeferMaintenanceStartTime`: `datetime`
- `DeferMaintenanceEndTime`: `datetime`

## DeleteClusterMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

Optional fields:

- `SkipFinalClusterSnapshot`: `bool`
- `FinalClusterSnapshotIdentifier`: `str`
- `FinalClusterSnapshotRetentionPeriod`: `int`

## DeleteClusterParameterGroupMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterParameterGroupMessageTypeDef
```

Required fields:

- `ParameterGroupName`: `str`

## DeleteClusterResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterResultResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterSecurityGroupMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterSecurityGroupMessageTypeDef
```

Required fields:

- `ClusterSecurityGroupName`: `str`

## DeleteClusterSnapshotMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterSnapshotMessageTypeDef
```

Required fields:

- `SnapshotIdentifier`: `str`

Optional fields:

- `SnapshotClusterIdentifier`: `str`

## DeleteClusterSnapshotResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterSnapshotResultResponseTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterSubnetGroupMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterSubnetGroupMessageTypeDef
```

Required fields:

- `ClusterSubnetGroupName`: `str`

## DeleteEndpointAccessMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteEndpointAccessMessageTypeDef
```

Required fields:

- `EndpointName`: `str`

## DeleteEventSubscriptionMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteEventSubscriptionMessageTypeDef
```

Required fields:

- `SubscriptionName`: `str`

## DeleteHsmClientCertificateMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteHsmClientCertificateMessageTypeDef
```

Required fields:

- `HsmClientCertificateIdentifier`: `str`

## DeleteHsmConfigurationMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteHsmConfigurationMessageTypeDef
```

Required fields:

- `HsmConfigurationIdentifier`: `str`

## DeleteScheduledActionMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteScheduledActionMessageTypeDef
```

Required fields:

- `ScheduledActionName`: `str`

## DeleteSnapshotCopyGrantMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteSnapshotCopyGrantMessageTypeDef
```

Required fields:

- `SnapshotCopyGrantName`: `str`

## DeleteSnapshotScheduleMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteSnapshotScheduleMessageTypeDef
```

Required fields:

- `ScheduleIdentifier`: `str`

## DeleteTagsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteTagsMessageTypeDef
```

Required fields:

- `ResourceName`: `str`
- `TagKeys`: `List`\[`str`\]

## DeleteUsageLimitMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteUsageLimitMessageTypeDef
```

Required fields:

- `UsageLimitId`: `str`

## DescribeAccountAttributesMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeAccountAttributesMessageTypeDef
```

Optional fields:

- `AttributeNames`: `List`\[`str`\]

## DescribeClusterDbRevisionsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterDbRevisionsMessageTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeClusterParameterGroupsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterParameterGroupsMessageTypeDef
```

Optional fields:

- `ParameterGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

## DescribeClusterParametersMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterParametersMessageTypeDef
```

Required fields:

- `ParameterGroupName`: `str`

Optional fields:

- `Source`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeClusterSecurityGroupsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterSecurityGroupsMessageTypeDef
```

Optional fields:

- `ClusterSecurityGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

## DescribeClusterSnapshotsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterSnapshotsMessageTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `OwnerAccount`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `ClusterExists`: `bool`
- `SortingEntities`:
  `List`\[[SnapshotSortingEntityTypeDef](./type_defs.md#snapshotsortingentitytypedef)\]

## DescribeClusterSubnetGroupsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterSubnetGroupsMessageTypeDef
```

Optional fields:

- `ClusterSubnetGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

## DescribeClusterTracksMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterTracksMessageTypeDef
```

Optional fields:

- `MaintenanceTrackName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeClusterVersionsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterVersionsMessageTypeDef
```

Optional fields:

- `ClusterVersion`: `str`
- `ClusterParameterGroupFamily`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeClustersMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClustersMessageTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

## DescribeDefaultClusterParametersMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeDefaultClusterParametersMessageTypeDef
```

Required fields:

- `ParameterGroupFamily`: `str`

Optional fields:

- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDefaultClusterParametersResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeDefaultClusterParametersResultResponseTypeDef
```

Required fields:

- `DefaultClusterParameters`:
  [DefaultClusterParametersTypeDef](./type_defs.md#defaultclusterparameterstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointAccessMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeEndpointAccessMessageTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `ResourceOwner`: `str`
- `EndpointName`: `str`
- `VpcId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEndpointAuthorizationMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeEndpointAuthorizationMessageTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `Account`: `str`
- `Grantee`: `bool`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEventCategoriesMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeEventCategoriesMessageTypeDef
```

Optional fields:

- `SourceType`: `str`

## DescribeEventSubscriptionsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeEventSubscriptionsMessageTypeDef
```

Optional fields:

- `SubscriptionName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

## DescribeEventsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeEventsMessageTypeDef
```

Optional fields:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeHsmClientCertificatesMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeHsmClientCertificatesMessageTypeDef
```

Optional fields:

- `HsmClientCertificateIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

## DescribeHsmConfigurationsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeHsmConfigurationsMessageTypeDef
```

Optional fields:

- `HsmConfigurationIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

## DescribeLoggingStatusMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeLoggingStatusMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

## DescribeNodeConfigurationOptionsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeNodeConfigurationOptionsMessageTypeDef
```

Required fields:

- `ActionType`: [ActionTypeType](./literals.md#actiontypetype)

Optional fields:

- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `OwnerAccount`: `str`
- `Filters`:
  `List`\[[NodeConfigurationOptionsFilterTypeDef](./type_defs.md#nodeconfigurationoptionsfiltertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

## DescribeOrderableClusterOptionsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeOrderableClusterOptionsMessageTypeDef
```

Optional fields:

- `ClusterVersion`: `str`
- `NodeType`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribePartnersInputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribePartnersInputMessageTypeDef
```

Required fields:

- `AccountId`: `str`
- `ClusterIdentifier`: `str`

Optional fields:

- `DatabaseName`: `str`
- `PartnerName`: `str`

## DescribePartnersOutputMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribePartnersOutputMessageResponseTypeDef
```

Required fields:

- `PartnerIntegrationInfoList`:
  `List`\[[PartnerIntegrationInfoTypeDef](./type_defs.md#partnerintegrationinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservedNodeOfferingsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeReservedNodeOfferingsMessageTypeDef
```

Optional fields:

- `ReservedNodeOfferingId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeReservedNodesMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeReservedNodesMessageTypeDef
```

Optional fields:

- `ReservedNodeId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeResizeMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeResizeMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

## DescribeScheduledActionsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeScheduledActionsMessageTypeDef
```

Optional fields:

- `ScheduledActionName`: `str`
- `TargetActionType`:
  [ScheduledActionTypeValuesType](./literals.md#scheduledactiontypevaluestype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Active`: `bool`
- `Filters`:
  `List`\[[ScheduledActionFilterTypeDef](./type_defs.md#scheduledactionfiltertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

## DescribeSnapshotCopyGrantsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeSnapshotCopyGrantsMessageTypeDef
```

Optional fields:

- `SnapshotCopyGrantName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

## DescribeSnapshotSchedulesMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeSnapshotSchedulesMessageTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `ScheduleIdentifier`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `Marker`: `str`
- `MaxRecords`: `int`

## DescribeSnapshotSchedulesOutputMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeSnapshotSchedulesOutputMessageResponseTypeDef
```

Required fields:

- `SnapshotSchedules`:
  `List`\[[SnapshotScheduleResponseTypeDef](./type_defs.md#snapshotscheduleresponsetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTableRestoreStatusMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeTableRestoreStatusMessageTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `TableRestoreRequestId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeTagsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeTagsMessageTypeDef
```

Optional fields:

- `ResourceName`: `str`
- `ResourceType`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

## DescribeUsageLimitsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeUsageLimitsMessageTypeDef
```

Optional fields:

- `UsageLimitId`: `str`
- `ClusterIdentifier`: `str`
- `FeatureType`:
  [UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype)
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

## DisableLoggingMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DisableLoggingMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

## DisableSnapshotCopyMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DisableSnapshotCopyMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

## DisableSnapshotCopyResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import DisableSnapshotCopyResultResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EC2SecurityGroupTypeDef

```python
from mypy_boto3_redshift.type_defs import EC2SecurityGroupTypeDef
```

Optional fields:

- `Status`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupOwnerId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ElasticIpStatusTypeDef

```python
from mypy_boto3_redshift.type_defs import ElasticIpStatusTypeDef
```

Optional fields:

- `ElasticIp`: `str`
- `Status`: `str`

## EnableLoggingMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import EnableLoggingMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `BucketName`: `str`

Optional fields:

- `S3KeyPrefix`: `str`

## EnableSnapshotCopyMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import EnableSnapshotCopyMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `DestinationRegion`: `str`

Optional fields:

- `RetentionPeriod`: `int`
- `SnapshotCopyGrantName`: `str`
- `ManualSnapshotRetentionPeriod`: `int`

## EnableSnapshotCopyResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import EnableSnapshotCopyResultResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointAccessListResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import EndpointAccessListResponseTypeDef
```

Required fields:

- `EndpointAccessList`:
  `List`\[[EndpointAccessResponseTypeDef](./type_defs.md#endpointaccessresponsetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointAccessResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import EndpointAccessResponseTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `ResourceOwner`: `str`
- `SubnetGroupName`: `str`
- `EndpointStatus`: `str`
- `EndpointName`: `str`
- `EndpointCreateTime`: `datetime`
- `Port`: `int`
- `Address`: `str`
- `VpcSecurityGroups`:
  `List`\[[VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)\]
- `VpcEndpoint`: [VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointAuthorizationListResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import EndpointAuthorizationListResponseTypeDef
```

Required fields:

- `EndpointAuthorizationList`:
  `List`\[[EndpointAuthorizationResponseTypeDef](./type_defs.md#endpointauthorizationresponsetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointAuthorizationResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import EndpointAuthorizationResponseTypeDef
```

Required fields:

- `Grantor`: `str`
- `Grantee`: `str`
- `ClusterIdentifier`: `str`
- `AuthorizeTime`: `datetime`
- `ClusterStatus`: `str`
- `Status`: [AuthorizationStatusType](./literals.md#authorizationstatustype)
- `AllowedAllVPCs`: `bool`
- `AllowedVPCs`: `List`\[`str`\]
- `EndpointCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointTypeDef

```python
from mypy_boto3_redshift.type_defs import EndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Port`: `int`
- `VpcEndpoints`:
  `List`\[[VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)\]

## EventCategoriesMapTypeDef

```python
from mypy_boto3_redshift.type_defs import EventCategoriesMapTypeDef
```

Optional fields:

- `SourceType`: `str`
- `Events`: `List`\[[EventInfoMapTypeDef](./type_defs.md#eventinfomaptypedef)\]

## EventCategoriesMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import EventCategoriesMessageResponseTypeDef
```

Required fields:

- `EventCategoriesMapList`:
  `List`\[[EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## EventSubscriptionsMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import EventSubscriptionsMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `EventSubscriptionsList`:
  `List`\[[EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventTypeDef

```python
from mypy_boto3_redshift.type_defs import EventTypeDef
```

Optional fields:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `Message`: `str`
- `EventCategories`: `List`\[`str`\]
- `Severity`: `str`
- `Date`: `datetime`
- `EventId`: `str`

## EventsMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import EventsMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetClusterCredentialsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import GetClusterCredentialsMessageTypeDef
```

Required fields:

- `DbUser`: `str`
- `ClusterIdentifier`: `str`

Optional fields:

- `DbName`: `str`
- `DurationSeconds`: `int`
- `AutoCreate`: `bool`
- `DbGroups`: `List`\[`str`\]

## GetReservedNodeExchangeOfferingsInputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeOfferingsInputMessageTypeDef
```

Required fields:

- `ReservedNodeId`: `str`

Optional fields:

- `MaxRecords`: `int`
- `Marker`: `str`

## GetReservedNodeExchangeOfferingsOutputMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeOfferingsOutputMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ReservedNodeOfferings`:
  `List`\[[ReservedNodeOfferingTypeDef](./type_defs.md#reservednodeofferingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HsmClientCertificateMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import HsmClientCertificateMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `HsmClientCertificates`:
  `List`\[[HsmClientCertificateTypeDef](./type_defs.md#hsmclientcertificatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HsmClientCertificateTypeDef

```python
from mypy_boto3_redshift.type_defs import HsmClientCertificateTypeDef
```

Optional fields:

- `HsmClientCertificateIdentifier`: `str`
- `HsmClientCertificatePublicKey`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## HsmConfigurationMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import HsmConfigurationMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `HsmConfigurations`:
  `List`\[[HsmConfigurationTypeDef](./type_defs.md#hsmconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HsmConfigurationTypeDef

```python
from mypy_boto3_redshift.type_defs import HsmConfigurationTypeDef
```

Optional fields:

- `HsmConfigurationIdentifier`: `str`
- `Description`: `str`
- `HsmIpAddress`: `str`
- `HsmPartitionName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## LoggingStatusResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import LoggingStatusResponseTypeDef
```

Required fields:

- `LoggingEnabled`: `bool`
- `BucketName`: `str`
- `S3KeyPrefix`: `str`
- `LastSuccessfulDeliveryTime`: `datetime`
- `LastFailureTime`: `datetime`
- `LastFailureMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MaintenanceTrackTypeDef

```python
from mypy_boto3_redshift.type_defs import MaintenanceTrackTypeDef
```

Optional fields:

- `MaintenanceTrackName`: `str`
- `DatabaseVersion`: `str`
- `UpdateTargets`:
  `List`\[[UpdateTargetTypeDef](./type_defs.md#updatetargettypedef)\]

## ModifyAquaInputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyAquaInputMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

Optional fields:

- `AquaConfigurationStatus`:
  [AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)

## ModifyAquaOutputMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyAquaOutputMessageResponseTypeDef
```

Required fields:

- `AquaConfiguration`:
  [AquaConfigurationTypeDef](./type_defs.md#aquaconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterDbRevisionMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterDbRevisionMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `RevisionTarget`: `str`

## ModifyClusterDbRevisionResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterDbRevisionResultResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterIamRolesMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterIamRolesMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

Optional fields:

- `AddIamRoles`: `List`\[`str`\]
- `RemoveIamRoles`: `List`\[`str`\]

## ModifyClusterIamRolesResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterIamRolesResultResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterMaintenanceMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterMaintenanceMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

Optional fields:

- `DeferMaintenance`: `bool`
- `DeferMaintenanceIdentifier`: `str`
- `DeferMaintenanceStartTime`: `Union`\[`datetime`, `str`\]
- `DeferMaintenanceEndTime`: `Union`\[`datetime`, `str`\]
- `DeferMaintenanceDuration`: `int`

## ModifyClusterMaintenanceResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterMaintenanceResultResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

Optional fields:

- `ClusterType`: `str`
- `NodeType`: `str`
- `NumberOfNodes`: `int`
- `ClusterSecurityGroups`: `List`\[`str`\]
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `MasterUserPassword`: `str`
- `ClusterParameterGroupName`: `str`
- `AutomatedSnapshotRetentionPeriod`: `int`
- `ManualSnapshotRetentionPeriod`: `int`
- `PreferredMaintenanceWindow`: `str`
- `ClusterVersion`: `str`
- `AllowVersionUpgrade`: `bool`
- `HsmClientCertificateIdentifier`: `str`
- `HsmConfigurationIdentifier`: `str`
- `NewClusterIdentifier`: `str`
- `PubliclyAccessible`: `bool`
- `ElasticIp`: `str`
- `EnhancedVpcRouting`: `bool`
- `MaintenanceTrackName`: `str`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `AvailabilityZoneRelocation`: `bool`
- `AvailabilityZone`: `str`
- `Port`: `int`

## ModifyClusterParameterGroupMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterParameterGroupMessageTypeDef
```

Required fields:

- `ParameterGroupName`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## ModifyClusterResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterResultResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterSnapshotMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterSnapshotMessageTypeDef
```

Required fields:

- `SnapshotIdentifier`: `str`

Optional fields:

- `ManualSnapshotRetentionPeriod`: `int`
- `Force`: `bool`

## ModifyClusterSnapshotResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterSnapshotResultResponseTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterSnapshotScheduleMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterSnapshotScheduleMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

Optional fields:

- `ScheduleIdentifier`: `str`
- `DisassociateSchedule`: `bool`

## ModifyClusterSubnetGroupMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterSubnetGroupMessageTypeDef
```

Required fields:

- `ClusterSubnetGroupName`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `Description`: `str`

## ModifyClusterSubnetGroupResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterSubnetGroupResultResponseTypeDef
```

Required fields:

- `ClusterSubnetGroup`:
  [ClusterSubnetGroupTypeDef](./type_defs.md#clustersubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyEndpointAccessMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyEndpointAccessMessageTypeDef
```

Required fields:

- `EndpointName`: `str`

Optional fields:

- `VpcSecurityGroupIds`: `List`\[`str`\]

## ModifyEventSubscriptionMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyEventSubscriptionMessageTypeDef
```

Required fields:

- `SubscriptionName`: `str`

Optional fields:

- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `SourceIds`: `List`\[`str`\]
- `EventCategories`: `List`\[`str`\]
- `Severity`: `str`
- `Enabled`: `bool`

## ModifyEventSubscriptionResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyEventSubscriptionResultResponseTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyScheduledActionMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyScheduledActionMessageTypeDef
```

Required fields:

- `ScheduledActionName`: `str`

Optional fields:

- `TargetAction`:
  [ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef)
- `Schedule`: `str`
- `IamRole`: `str`
- `ScheduledActionDescription`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Enable`: `bool`

## ModifySnapshotCopyRetentionPeriodMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifySnapshotCopyRetentionPeriodMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `RetentionPeriod`: `int`

Optional fields:

- `Manual`: `bool`

## ModifySnapshotCopyRetentionPeriodResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifySnapshotCopyRetentionPeriodResultResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifySnapshotScheduleMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifySnapshotScheduleMessageTypeDef
```

Required fields:

- `ScheduleIdentifier`: `str`
- `ScheduleDefinitions`: `List`\[`str`\]

## ModifyUsageLimitMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyUsageLimitMessageTypeDef
```

Required fields:

- `UsageLimitId`: `str`

Optional fields:

- `Amount`: `int`
- `BreachAction`:
  [UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)

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
- `Mode`: [ModeType](./literals.md#modetype)

## NodeConfigurationOptionsFilterTypeDef

```python
from mypy_boto3_redshift.type_defs import NodeConfigurationOptionsFilterTypeDef
```

Optional fields:

- `Name`:
  [NodeConfigurationOptionsFilterNameType](./literals.md#nodeconfigurationoptionsfilternametype)
- `Operator`: [OperatorTypeType](./literals.md#operatortypetype)
- `Values`: `List`\[`str`\]

## NodeConfigurationOptionsMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import NodeConfigurationOptionsMessageResponseTypeDef
```

Required fields:

- `NodeConfigurationOptionList`:
  `List`\[[NodeConfigurationOptionTypeDef](./type_defs.md#nodeconfigurationoptiontypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OrderableClusterOptionTypeDef

```python
from mypy_boto3_redshift.type_defs import OrderableClusterOptionTypeDef
```

Optional fields:

- `ClusterVersion`: `str`
- `ClusterType`: `str`
- `NodeType`: `str`
- `AvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)\]

## OrderableClusterOptionsMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import OrderableClusterOptionsMessageResponseTypeDef
```

Required fields:

- `OrderableClusterOptions`:
  `List`\[[OrderableClusterOptionTypeDef](./type_defs.md#orderableclusteroptiontypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `ApplyType`: [ParameterApplyTypeType](./literals.md#parameterapplytypetype)
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
  [PartnerIntegrationStatusType](./literals.md#partnerintegrationstatustype)
- `StatusMessage`: `str`
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`

## PartnerIntegrationInputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import PartnerIntegrationInputMessageTypeDef
```

Required fields:

- `AccountId`: `str`
- `ClusterIdentifier`: `str`
- `DatabaseName`: `str`
- `PartnerName`: `str`

## PartnerIntegrationOutputMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import PartnerIntegrationOutputMessageResponseTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `PartnerName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PauseClusterMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import PauseClusterMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

## PauseClusterResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import PauseClusterResultResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PurchaseReservedNodeOfferingMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import PurchaseReservedNodeOfferingMessageTypeDef
```

Required fields:

- `ReservedNodeOfferingId`: `str`

Optional fields:

- `NodeCount`: `int`

## PurchaseReservedNodeOfferingResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import PurchaseReservedNodeOfferingResultResponseTypeDef
```

Required fields:

- `ReservedNode`: [ReservedNodeTypeDef](./type_defs.md#reservednodetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebootClusterMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import RebootClusterMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

## RebootClusterResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import RebootClusterResultResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)\]
- `ReservedNodeOfferingType`:
  [ReservedNodeOfferingTypeType](./literals.md#reservednodeofferingtypetype)

## ReservedNodeOfferingsMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ReservedNodeOfferingsMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ReservedNodeOfferings`:
  `List`\[[ReservedNodeOfferingTypeDef](./type_defs.md#reservednodeofferingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)\]
- `ReservedNodeOfferingType`:
  [ReservedNodeOfferingTypeType](./literals.md#reservednodeofferingtypetype)

## ReservedNodesMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ReservedNodesMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ReservedNodes`:
  `List`\[[ReservedNodeTypeDef](./type_defs.md#reservednodetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetClusterParameterGroupMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ResetClusterParameterGroupMessageTypeDef
```

Required fields:

- `ParameterGroupName`: `str`

Optional fields:

- `ResetAllParameters`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

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

## ResizeClusterResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ResizeClusterResultResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResizeInfoTypeDef

```python
from mypy_boto3_redshift.type_defs import ResizeInfoTypeDef
```

Optional fields:

- `ResizeType`: `str`
- `AllowCancelResize`: `bool`

## ResizeProgressMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ResizeProgressMessageResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_redshift.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestoreFromClusterSnapshotMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import RestoreFromClusterSnapshotMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`

Optional fields:

- `SnapshotClusterIdentifier`: `str`
- `Port`: `int`
- `AvailabilityZone`: `str`
- `AllowVersionUpgrade`: `bool`
- `ClusterSubnetGroupName`: `str`
- `PubliclyAccessible`: `bool`
- `OwnerAccount`: `str`
- `HsmClientCertificateIdentifier`: `str`
- `HsmConfigurationIdentifier`: `str`
- `ElasticIp`: `str`
- `ClusterParameterGroupName`: `str`
- `ClusterSecurityGroups`: `List`\[`str`\]
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `PreferredMaintenanceWindow`: `str`
- `AutomatedSnapshotRetentionPeriod`: `int`
- `ManualSnapshotRetentionPeriod`: `int`
- `KmsKeyId`: `str`
- `NodeType`: `str`
- `EnhancedVpcRouting`: `bool`
- `AdditionalInfo`: `str`
- `IamRoles`: `List`\[`str`\]
- `MaintenanceTrackName`: `str`
- `SnapshotScheduleIdentifier`: `str`
- `NumberOfNodes`: `int`
- `AvailabilityZoneRelocation`: `bool`
- `AquaConfigurationStatus`:
  [AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)

## RestoreFromClusterSnapshotResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import RestoreFromClusterSnapshotResultResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## RestoreTableFromClusterSnapshotMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import RestoreTableFromClusterSnapshotMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `SourceDatabaseName`: `str`
- `SourceTableName`: `str`
- `NewTableName`: `str`

Optional fields:

- `SourceSchemaName`: `str`
- `TargetDatabaseName`: `str`
- `TargetSchemaName`: `str`
- `EnableCaseSensitiveIdentifier`: `bool`

## RestoreTableFromClusterSnapshotResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import RestoreTableFromClusterSnapshotResultResponseTypeDef
```

Required fields:

- `TableRestoreStatus`:
  [TableRestoreStatusTypeDef](./type_defs.md#tablerestorestatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResumeClusterMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ResumeClusterMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

## ResumeClusterResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ResumeClusterResultResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RevisionTargetTypeDef

```python
from mypy_boto3_redshift.type_defs import RevisionTargetTypeDef
```

Optional fields:

- `DatabaseRevision`: `str`
- `Description`: `str`
- `DatabaseRevisionReleaseDate`: `datetime`

## RevokeClusterSecurityGroupIngressMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import RevokeClusterSecurityGroupIngressMessageTypeDef
```

Required fields:

- `ClusterSecurityGroupName`: `str`

Optional fields:

- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupOwnerId`: `str`

## RevokeClusterSecurityGroupIngressResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import RevokeClusterSecurityGroupIngressResultResponseTypeDef
```

Required fields:

- `ClusterSecurityGroup`:
  [ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RevokeEndpointAccessMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import RevokeEndpointAccessMessageTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `Account`: `str`
- `VpcIds`: `List`\[`str`\]
- `Force`: `bool`

## RevokeSnapshotAccessMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import RevokeSnapshotAccessMessageTypeDef
```

Required fields:

- `SnapshotIdentifier`: `str`
- `AccountWithRestoreAccess`: `str`

Optional fields:

- `SnapshotClusterIdentifier`: `str`

## RevokeSnapshotAccessResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import RevokeSnapshotAccessResultResponseTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RotateEncryptionKeyMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import RotateEncryptionKeyMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

## RotateEncryptionKeyResultResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import RotateEncryptionKeyResultResponseTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScheduledActionFilterTypeDef

```python
from mypy_boto3_redshift.type_defs import ScheduledActionFilterTypeDef
```

Required fields:

- `Name`:
  [ScheduledActionFilterNameType](./literals.md#scheduledactionfilternametype)
- `Values`: `List`\[`str`\]

## ScheduledActionResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ScheduledActionResponseTypeDef
```

Required fields:

- `ScheduledActionName`: `str`
- `TargetAction`:
  [ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef)
- `Schedule`: `str`
- `IamRole`: `str`
- `ScheduledActionDescription`: `str`
- `State`: [ScheduledActionStateType](./literals.md#scheduledactionstatetype)
- `NextInvocations`: `List`\[`datetime`\]
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScheduledActionTypeTypeDef

```python
from mypy_boto3_redshift.type_defs import ScheduledActionTypeTypeDef
```

Optional fields:

- `ResizeCluster`:
  [ResizeClusterMessageTypeDef](./type_defs.md#resizeclustermessagetypedef)
- `PauseCluster`:
  [PauseClusterMessageTypeDef](./type_defs.md#pauseclustermessagetypedef)
- `ResumeCluster`:
  [ResumeClusterMessageTypeDef](./type_defs.md#resumeclustermessagetypedef)

## ScheduledActionsMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import ScheduledActionsMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ScheduledActions`:
  `List`\[[ScheduledActionResponseTypeDef](./type_defs.md#scheduledactionresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SnapshotCopyGrantMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotCopyGrantMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `SnapshotCopyGrants`:
  `List`\[[SnapshotCopyGrantTypeDef](./type_defs.md#snapshotcopygranttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SnapshotCopyGrantTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotCopyGrantTypeDef
```

Optional fields:

- `SnapshotCopyGrantName`: `str`
- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## SnapshotErrorMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotErrorMessageTypeDef
```

Optional fields:

- `SnapshotIdentifier`: `str`
- `SnapshotClusterIdentifier`: `str`
- `FailureCode`: `str`
- `FailureReason`: `str`

## SnapshotMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Snapshots`: `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SnapshotScheduleResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotScheduleResponseTypeDef
```

Required fields:

- `ScheduleDefinitions`: `List`\[`str`\]
- `ScheduleIdentifier`: `str`
- `ScheduleDescription`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextInvocations`: `List`\[`datetime`\]
- `AssociatedClusterCount`: `int`
- `AssociatedClusters`:
  `List`\[[ClusterAssociatedToScheduleTypeDef](./type_defs.md#clusterassociatedtoscheduletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SnapshotSortingEntityTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotSortingEntityTypeDef
```

Required fields:

- `Attribute`:
  [SnapshotAttributeToSortByType](./literals.md#snapshotattributetosortbytype)

Optional fields:

- `SortOrder`: [SortByOrderType](./literals.md#sortbyordertype)

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
  `List`\[[AccountWithRestoreAccessTypeDef](./type_defs.md#accountwithrestoreaccesstypedef)\]
- `OwnerAccount`: `str`
- `TotalBackupSizeInMegaBytes`: `float`
- `ActualIncrementalBackupSizeInMegaBytes`: `float`
- `BackupProgressInMegaBytes`: `float`
- `CurrentBackupRateInMegaBytesPerSecond`: `float`
- `EstimatedSecondsToCompletion`: `int`
- `ElapsedTimeInSeconds`: `int`
- `SourceRegion`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
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
  [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
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

## TableRestoreStatusMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import TableRestoreStatusMessageResponseTypeDef
```

Required fields:

- `TableRestoreStatusDetails`:
  `List`\[[TableRestoreStatusTypeDef](./type_defs.md#tablerestorestatustypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TableRestoreStatusTypeDef

```python
from mypy_boto3_redshift.type_defs import TableRestoreStatusTypeDef
```

Optional fields:

- `TableRestoreRequestId`: `str`
- `Status`:
  [TableRestoreStatusTypeType](./literals.md#tablerestorestatustypetype)
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

## TaggedResourceListMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import TaggedResourceListMessageResponseTypeDef
```

Required fields:

- `TaggedResources`:
  `List`\[[TaggedResourceTypeDef](./type_defs.md#taggedresourcetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TaggedResourceTypeDef

```python
from mypy_boto3_redshift.type_defs import TaggedResourceTypeDef
```

Optional fields:

- `Tag`: [TagTypeDef](./type_defs.md#tagtypedef)
- `ResourceName`: `str`
- `ResourceType`: `str`

## TrackListMessageResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import TrackListMessageResponseTypeDef
```

Required fields:

- `MaintenanceTracks`:
  `List`\[[MaintenanceTrackTypeDef](./type_defs.md#maintenancetracktypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePartnerStatusInputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import UpdatePartnerStatusInputMessageTypeDef
```

Required fields:

- `AccountId`: `str`
- `ClusterIdentifier`: `str`
- `DatabaseName`: `str`
- `PartnerName`: `str`
- `Status`:
  [PartnerIntegrationStatusType](./literals.md#partnerintegrationstatustype)

Optional fields:

- `StatusMessage`: `str`

## UpdateTargetTypeDef

```python
from mypy_boto3_redshift.type_defs import UpdateTargetTypeDef
```

Optional fields:

- `MaintenanceTrackName`: `str`
- `DatabaseVersion`: `str`
- `SupportedOperations`:
  `List`\[[SupportedOperationTypeDef](./type_defs.md#supportedoperationtypedef)\]

## UsageLimitListResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import UsageLimitListResponseTypeDef
```

Required fields:

- `UsageLimits`:
  `List`\[[UsageLimitResponseTypeDef](./type_defs.md#usagelimitresponsetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UsageLimitResponseTypeDef

```python
from mypy_boto3_redshift.type_defs import UsageLimitResponseTypeDef
```

Required fields:

- `UsageLimitId`: `str`
- `ClusterIdentifier`: `str`
- `FeatureType`:
  [UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype)
- `LimitType`: [UsageLimitLimitTypeType](./literals.md#usagelimitlimittypetype)
- `Amount`: `int`
- `Period`: [UsageLimitPeriodType](./literals.md#usagelimitperiodtype)
- `BreachAction`:
  [UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VpcEndpointTypeDef

```python
from mypy_boto3_redshift.type_defs import VpcEndpointTypeDef
```

Optional fields:

- `VpcEndpointId`: `str`
- `VpcId`: `str`
- `NetworkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)\]

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
