# Typed dictionaries for boto3 Redshift module

> [Index](..) > [Redshift](.) > Typed dictionaries

Auto-generated documentation for
[Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift)
type annotations stubs module
[mypy_boto3_redshift](https://pypi.org/project/mypy-boto3-redshift/).

- [Typed dictionaries for boto3 Redshift module](#typed-dictionaries-for-boto3-redshift-module)
  - [AcceptReservedNodeExchangeInputMessageRequestTypeDef](#acceptreservednodeexchangeinputmessagerequesttypedef)
  - [AcceptReservedNodeExchangeOutputMessageTypeDef](#acceptreservednodeexchangeoutputmessagetypedef)
  - [AccountAttributeListTypeDef](#accountattributelisttypedef)
  - [AccountAttributeTypeDef](#accountattributetypedef)
  - [AccountWithRestoreAccessTypeDef](#accountwithrestoreaccesstypedef)
  - [AquaConfigurationTypeDef](#aquaconfigurationtypedef)
  - [AssociateDataShareConsumerMessageRequestTypeDef](#associatedatashareconsumermessagerequesttypedef)
  - [AttributeValueTargetTypeDef](#attributevaluetargettypedef)
  - [AuthenticationProfileTypeDef](#authenticationprofiletypedef)
  - [AuthorizeClusterSecurityGroupIngressMessageRequestTypeDef](#authorizeclustersecuritygroupingressmessagerequesttypedef)
  - [AuthorizeClusterSecurityGroupIngressResultTypeDef](#authorizeclustersecuritygroupingressresulttypedef)
  - [AuthorizeDataShareMessageRequestTypeDef](#authorizedatasharemessagerequesttypedef)
  - [AuthorizeEndpointAccessMessageRequestTypeDef](#authorizeendpointaccessmessagerequesttypedef)
  - [AuthorizeSnapshotAccessMessageRequestTypeDef](#authorizesnapshotaccessmessagerequesttypedef)
  - [AuthorizeSnapshotAccessResultTypeDef](#authorizesnapshotaccessresulttypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [BatchDeleteClusterSnapshotsRequestRequestTypeDef](#batchdeleteclustersnapshotsrequestrequesttypedef)
  - [BatchDeleteClusterSnapshotsResultTypeDef](#batchdeleteclustersnapshotsresulttypedef)
  - [BatchModifyClusterSnapshotsMessageRequestTypeDef](#batchmodifyclustersnapshotsmessagerequesttypedef)
  - [BatchModifyClusterSnapshotsOutputMessageTypeDef](#batchmodifyclustersnapshotsoutputmessagetypedef)
  - [CancelResizeMessageRequestTypeDef](#cancelresizemessagerequesttypedef)
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
  - [CopyClusterSnapshotMessageRequestTypeDef](#copyclustersnapshotmessagerequesttypedef)
  - [CopyClusterSnapshotResultTypeDef](#copyclustersnapshotresulttypedef)
  - [CreateAuthenticationProfileMessageRequestTypeDef](#createauthenticationprofilemessagerequesttypedef)
  - [CreateAuthenticationProfileResultTypeDef](#createauthenticationprofileresulttypedef)
  - [CreateClusterMessageRequestTypeDef](#createclustermessagerequesttypedef)
  - [CreateClusterParameterGroupMessageRequestTypeDef](#createclusterparametergroupmessagerequesttypedef)
  - [CreateClusterParameterGroupResultTypeDef](#createclusterparametergroupresulttypedef)
  - [CreateClusterResultTypeDef](#createclusterresulttypedef)
  - [CreateClusterSecurityGroupMessageRequestTypeDef](#createclustersecuritygroupmessagerequesttypedef)
  - [CreateClusterSecurityGroupResultTypeDef](#createclustersecuritygroupresulttypedef)
  - [CreateClusterSnapshotMessageRequestTypeDef](#createclustersnapshotmessagerequesttypedef)
  - [CreateClusterSnapshotResultTypeDef](#createclustersnapshotresulttypedef)
  - [CreateClusterSubnetGroupMessageRequestTypeDef](#createclustersubnetgroupmessagerequesttypedef)
  - [CreateClusterSubnetGroupResultTypeDef](#createclustersubnetgroupresulttypedef)
  - [CreateEndpointAccessMessageRequestTypeDef](#createendpointaccessmessagerequesttypedef)
  - [CreateEventSubscriptionMessageRequestTypeDef](#createeventsubscriptionmessagerequesttypedef)
  - [CreateEventSubscriptionResultTypeDef](#createeventsubscriptionresulttypedef)
  - [CreateHsmClientCertificateMessageRequestTypeDef](#createhsmclientcertificatemessagerequesttypedef)
  - [CreateHsmClientCertificateResultTypeDef](#createhsmclientcertificateresulttypedef)
  - [CreateHsmConfigurationMessageRequestTypeDef](#createhsmconfigurationmessagerequesttypedef)
  - [CreateHsmConfigurationResultTypeDef](#createhsmconfigurationresulttypedef)
  - [CreateScheduledActionMessageRequestTypeDef](#createscheduledactionmessagerequesttypedef)
  - [CreateSnapshotCopyGrantMessageRequestTypeDef](#createsnapshotcopygrantmessagerequesttypedef)
  - [CreateSnapshotCopyGrantResultTypeDef](#createsnapshotcopygrantresulttypedef)
  - [CreateSnapshotScheduleMessageRequestTypeDef](#createsnapshotschedulemessagerequesttypedef)
  - [CreateTagsMessageRequestTypeDef](#createtagsmessagerequesttypedef)
  - [CreateUsageLimitMessageRequestTypeDef](#createusagelimitmessagerequesttypedef)
  - [CustomerStorageMessageTypeDef](#customerstoragemessagetypedef)
  - [DataShareAssociationTypeDef](#datashareassociationtypedef)
  - [DataShareResponseMetadataTypeDef](#datashareresponsemetadatatypedef)
  - [DataShareTypeDef](#datasharetypedef)
  - [DataTransferProgressTypeDef](#datatransferprogresstypedef)
  - [DeauthorizeDataShareMessageRequestTypeDef](#deauthorizedatasharemessagerequesttypedef)
  - [DefaultClusterParametersTypeDef](#defaultclusterparameterstypedef)
  - [DeferredMaintenanceWindowTypeDef](#deferredmaintenancewindowtypedef)
  - [DeleteAuthenticationProfileMessageRequestTypeDef](#deleteauthenticationprofilemessagerequesttypedef)
  - [DeleteAuthenticationProfileResultTypeDef](#deleteauthenticationprofileresulttypedef)
  - [DeleteClusterMessageRequestTypeDef](#deleteclustermessagerequesttypedef)
  - [DeleteClusterParameterGroupMessageRequestTypeDef](#deleteclusterparametergroupmessagerequesttypedef)
  - [DeleteClusterResultTypeDef](#deleteclusterresulttypedef)
  - [DeleteClusterSecurityGroupMessageRequestTypeDef](#deleteclustersecuritygroupmessagerequesttypedef)
  - [DeleteClusterSnapshotMessageRequestTypeDef](#deleteclustersnapshotmessagerequesttypedef)
  - [DeleteClusterSnapshotMessageTypeDef](#deleteclustersnapshotmessagetypedef)
  - [DeleteClusterSnapshotResultTypeDef](#deleteclustersnapshotresulttypedef)
  - [DeleteClusterSubnetGroupMessageRequestTypeDef](#deleteclustersubnetgroupmessagerequesttypedef)
  - [DeleteEndpointAccessMessageRequestTypeDef](#deleteendpointaccessmessagerequesttypedef)
  - [DeleteEventSubscriptionMessageRequestTypeDef](#deleteeventsubscriptionmessagerequesttypedef)
  - [DeleteHsmClientCertificateMessageRequestTypeDef](#deletehsmclientcertificatemessagerequesttypedef)
  - [DeleteHsmConfigurationMessageRequestTypeDef](#deletehsmconfigurationmessagerequesttypedef)
  - [DeleteScheduledActionMessageRequestTypeDef](#deletescheduledactionmessagerequesttypedef)
  - [DeleteSnapshotCopyGrantMessageRequestTypeDef](#deletesnapshotcopygrantmessagerequesttypedef)
  - [DeleteSnapshotScheduleMessageRequestTypeDef](#deletesnapshotschedulemessagerequesttypedef)
  - [DeleteTagsMessageRequestTypeDef](#deletetagsmessagerequesttypedef)
  - [DeleteUsageLimitMessageRequestTypeDef](#deleteusagelimitmessagerequesttypedef)
  - [DescribeAccountAttributesMessageRequestTypeDef](#describeaccountattributesmessagerequesttypedef)
  - [DescribeAuthenticationProfilesMessageRequestTypeDef](#describeauthenticationprofilesmessagerequesttypedef)
  - [DescribeAuthenticationProfilesResultTypeDef](#describeauthenticationprofilesresulttypedef)
  - [DescribeClusterDbRevisionsMessageRequestTypeDef](#describeclusterdbrevisionsmessagerequesttypedef)
  - [DescribeClusterParameterGroupsMessageRequestTypeDef](#describeclusterparametergroupsmessagerequesttypedef)
  - [DescribeClusterParametersMessageRequestTypeDef](#describeclusterparametersmessagerequesttypedef)
  - [DescribeClusterSecurityGroupsMessageRequestTypeDef](#describeclustersecuritygroupsmessagerequesttypedef)
  - [DescribeClusterSnapshotsMessageRequestTypeDef](#describeclustersnapshotsmessagerequesttypedef)
  - [DescribeClusterSubnetGroupsMessageRequestTypeDef](#describeclustersubnetgroupsmessagerequesttypedef)
  - [DescribeClusterTracksMessageRequestTypeDef](#describeclustertracksmessagerequesttypedef)
  - [DescribeClusterVersionsMessageRequestTypeDef](#describeclusterversionsmessagerequesttypedef)
  - [DescribeClustersMessageRequestTypeDef](#describeclustersmessagerequesttypedef)
  - [DescribeDataSharesForConsumerMessageRequestTypeDef](#describedatasharesforconsumermessagerequesttypedef)
  - [DescribeDataSharesForConsumerResultTypeDef](#describedatasharesforconsumerresulttypedef)
  - [DescribeDataSharesForProducerMessageRequestTypeDef](#describedatasharesforproducermessagerequesttypedef)
  - [DescribeDataSharesForProducerResultTypeDef](#describedatasharesforproducerresulttypedef)
  - [DescribeDataSharesMessageRequestTypeDef](#describedatasharesmessagerequesttypedef)
  - [DescribeDataSharesResultTypeDef](#describedatasharesresulttypedef)
  - [DescribeDefaultClusterParametersMessageRequestTypeDef](#describedefaultclusterparametersmessagerequesttypedef)
  - [DescribeDefaultClusterParametersResultTypeDef](#describedefaultclusterparametersresulttypedef)
  - [DescribeEndpointAccessMessageRequestTypeDef](#describeendpointaccessmessagerequesttypedef)
  - [DescribeEndpointAuthorizationMessageRequestTypeDef](#describeendpointauthorizationmessagerequesttypedef)
  - [DescribeEventCategoriesMessageRequestTypeDef](#describeeventcategoriesmessagerequesttypedef)
  - [DescribeEventSubscriptionsMessageRequestTypeDef](#describeeventsubscriptionsmessagerequesttypedef)
  - [DescribeEventsMessageRequestTypeDef](#describeeventsmessagerequesttypedef)
  - [DescribeHsmClientCertificatesMessageRequestTypeDef](#describehsmclientcertificatesmessagerequesttypedef)
  - [DescribeHsmConfigurationsMessageRequestTypeDef](#describehsmconfigurationsmessagerequesttypedef)
  - [DescribeLoggingStatusMessageRequestTypeDef](#describeloggingstatusmessagerequesttypedef)
  - [DescribeNodeConfigurationOptionsMessageRequestTypeDef](#describenodeconfigurationoptionsmessagerequesttypedef)
  - [DescribeOrderableClusterOptionsMessageRequestTypeDef](#describeorderableclusteroptionsmessagerequesttypedef)
  - [DescribePartnersInputMessageRequestTypeDef](#describepartnersinputmessagerequesttypedef)
  - [DescribePartnersOutputMessageTypeDef](#describepartnersoutputmessagetypedef)
  - [DescribeReservedNodeOfferingsMessageRequestTypeDef](#describereservednodeofferingsmessagerequesttypedef)
  - [DescribeReservedNodesMessageRequestTypeDef](#describereservednodesmessagerequesttypedef)
  - [DescribeResizeMessageRequestTypeDef](#describeresizemessagerequesttypedef)
  - [DescribeScheduledActionsMessageRequestTypeDef](#describescheduledactionsmessagerequesttypedef)
  - [DescribeSnapshotCopyGrantsMessageRequestTypeDef](#describesnapshotcopygrantsmessagerequesttypedef)
  - [DescribeSnapshotSchedulesMessageRequestTypeDef](#describesnapshotschedulesmessagerequesttypedef)
  - [DescribeSnapshotSchedulesOutputMessageTypeDef](#describesnapshotschedulesoutputmessagetypedef)
  - [DescribeTableRestoreStatusMessageRequestTypeDef](#describetablerestorestatusmessagerequesttypedef)
  - [DescribeTagsMessageRequestTypeDef](#describetagsmessagerequesttypedef)
  - [DescribeUsageLimitsMessageRequestTypeDef](#describeusagelimitsmessagerequesttypedef)
  - [DisableLoggingMessageRequestTypeDef](#disableloggingmessagerequesttypedef)
  - [DisableSnapshotCopyMessageRequestTypeDef](#disablesnapshotcopymessagerequesttypedef)
  - [DisableSnapshotCopyResultTypeDef](#disablesnapshotcopyresulttypedef)
  - [DisassociateDataShareConsumerMessageRequestTypeDef](#disassociatedatashareconsumermessagerequesttypedef)
  - [EC2SecurityGroupTypeDef](#ec2securitygrouptypedef)
  - [ElasticIpStatusTypeDef](#elasticipstatustypedef)
  - [EnableLoggingMessageRequestTypeDef](#enableloggingmessagerequesttypedef)
  - [EnableSnapshotCopyMessageRequestTypeDef](#enablesnapshotcopymessagerequesttypedef)
  - [EnableSnapshotCopyResultTypeDef](#enablesnapshotcopyresulttypedef)
  - [EndpointAccessListTypeDef](#endpointaccesslisttypedef)
  - [EndpointAccessResponseMetadataTypeDef](#endpointaccessresponsemetadatatypedef)
  - [EndpointAccessTypeDef](#endpointaccesstypedef)
  - [EndpointAuthorizationListTypeDef](#endpointauthorizationlisttypedef)
  - [EndpointAuthorizationResponseMetadataTypeDef](#endpointauthorizationresponsemetadatatypedef)
  - [EndpointAuthorizationTypeDef](#endpointauthorizationtypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [EventCategoriesMapTypeDef](#eventcategoriesmaptypedef)
  - [EventCategoriesMessageTypeDef](#eventcategoriesmessagetypedef)
  - [EventInfoMapTypeDef](#eventinfomaptypedef)
  - [EventSubscriptionTypeDef](#eventsubscriptiontypedef)
  - [EventSubscriptionsMessageTypeDef](#eventsubscriptionsmessagetypedef)
  - [EventTypeDef](#eventtypedef)
  - [EventsMessageTypeDef](#eventsmessagetypedef)
  - [GetClusterCredentialsMessageRequestTypeDef](#getclustercredentialsmessagerequesttypedef)
  - [GetReservedNodeExchangeOfferingsInputMessageRequestTypeDef](#getreservednodeexchangeofferingsinputmessagerequesttypedef)
  - [GetReservedNodeExchangeOfferingsOutputMessageTypeDef](#getreservednodeexchangeofferingsoutputmessagetypedef)
  - [HsmClientCertificateMessageTypeDef](#hsmclientcertificatemessagetypedef)
  - [HsmClientCertificateTypeDef](#hsmclientcertificatetypedef)
  - [HsmConfigurationMessageTypeDef](#hsmconfigurationmessagetypedef)
  - [HsmConfigurationTypeDef](#hsmconfigurationtypedef)
  - [HsmStatusTypeDef](#hsmstatustypedef)
  - [IPRangeTypeDef](#iprangetypedef)
  - [LoggingStatusTypeDef](#loggingstatustypedef)
  - [MaintenanceTrackTypeDef](#maintenancetracktypedef)
  - [ModifyAquaInputMessageRequestTypeDef](#modifyaquainputmessagerequesttypedef)
  - [ModifyAquaOutputMessageTypeDef](#modifyaquaoutputmessagetypedef)
  - [ModifyAuthenticationProfileMessageRequestTypeDef](#modifyauthenticationprofilemessagerequesttypedef)
  - [ModifyAuthenticationProfileResultTypeDef](#modifyauthenticationprofileresulttypedef)
  - [ModifyClusterDbRevisionMessageRequestTypeDef](#modifyclusterdbrevisionmessagerequesttypedef)
  - [ModifyClusterDbRevisionResultTypeDef](#modifyclusterdbrevisionresulttypedef)
  - [ModifyClusterIamRolesMessageRequestTypeDef](#modifyclusteriamrolesmessagerequesttypedef)
  - [ModifyClusterIamRolesResultTypeDef](#modifyclusteriamrolesresulttypedef)
  - [ModifyClusterMaintenanceMessageRequestTypeDef](#modifyclustermaintenancemessagerequesttypedef)
  - [ModifyClusterMaintenanceResultTypeDef](#modifyclustermaintenanceresulttypedef)
  - [ModifyClusterMessageRequestTypeDef](#modifyclustermessagerequesttypedef)
  - [ModifyClusterParameterGroupMessageRequestTypeDef](#modifyclusterparametergroupmessagerequesttypedef)
  - [ModifyClusterResultTypeDef](#modifyclusterresulttypedef)
  - [ModifyClusterSnapshotMessageRequestTypeDef](#modifyclustersnapshotmessagerequesttypedef)
  - [ModifyClusterSnapshotResultTypeDef](#modifyclustersnapshotresulttypedef)
  - [ModifyClusterSnapshotScheduleMessageRequestTypeDef](#modifyclustersnapshotschedulemessagerequesttypedef)
  - [ModifyClusterSubnetGroupMessageRequestTypeDef](#modifyclustersubnetgroupmessagerequesttypedef)
  - [ModifyClusterSubnetGroupResultTypeDef](#modifyclustersubnetgroupresulttypedef)
  - [ModifyEndpointAccessMessageRequestTypeDef](#modifyendpointaccessmessagerequesttypedef)
  - [ModifyEventSubscriptionMessageRequestTypeDef](#modifyeventsubscriptionmessagerequesttypedef)
  - [ModifyEventSubscriptionResultTypeDef](#modifyeventsubscriptionresulttypedef)
  - [ModifyScheduledActionMessageRequestTypeDef](#modifyscheduledactionmessagerequesttypedef)
  - [ModifySnapshotCopyRetentionPeriodMessageRequestTypeDef](#modifysnapshotcopyretentionperiodmessagerequesttypedef)
  - [ModifySnapshotCopyRetentionPeriodResultTypeDef](#modifysnapshotcopyretentionperiodresulttypedef)
  - [ModifySnapshotScheduleMessageRequestTypeDef](#modifysnapshotschedulemessagerequesttypedef)
  - [ModifyUsageLimitMessageRequestTypeDef](#modifyusagelimitmessagerequesttypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [NodeConfigurationOptionTypeDef](#nodeconfigurationoptiontypedef)
  - [NodeConfigurationOptionsFilterTypeDef](#nodeconfigurationoptionsfiltertypedef)
  - [NodeConfigurationOptionsMessageTypeDef](#nodeconfigurationoptionsmessagetypedef)
  - [OrderableClusterOptionTypeDef](#orderableclusteroptiontypedef)
  - [OrderableClusterOptionsMessageTypeDef](#orderableclusteroptionsmessagetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterTypeDef](#parametertypedef)
  - [PartnerIntegrationInfoTypeDef](#partnerintegrationinfotypedef)
  - [PartnerIntegrationInputMessageRequestTypeDef](#partnerintegrationinputmessagerequesttypedef)
  - [PartnerIntegrationOutputMessageTypeDef](#partnerintegrationoutputmessagetypedef)
  - [PauseClusterMessageRequestTypeDef](#pauseclustermessagerequesttypedef)
  - [PauseClusterMessageTypeDef](#pauseclustermessagetypedef)
  - [PauseClusterResultTypeDef](#pauseclusterresulttypedef)
  - [PendingModifiedValuesTypeDef](#pendingmodifiedvaluestypedef)
  - [PurchaseReservedNodeOfferingMessageRequestTypeDef](#purchasereservednodeofferingmessagerequesttypedef)
  - [PurchaseReservedNodeOfferingResultTypeDef](#purchasereservednodeofferingresulttypedef)
  - [RebootClusterMessageRequestTypeDef](#rebootclustermessagerequesttypedef)
  - [RebootClusterResultTypeDef](#rebootclusterresulttypedef)
  - [RecurringChargeTypeDef](#recurringchargetypedef)
  - [RejectDataShareMessageRequestTypeDef](#rejectdatasharemessagerequesttypedef)
  - [ReservedNodeOfferingTypeDef](#reservednodeofferingtypedef)
  - [ReservedNodeOfferingsMessageTypeDef](#reservednodeofferingsmessagetypedef)
  - [ReservedNodeTypeDef](#reservednodetypedef)
  - [ReservedNodesMessageTypeDef](#reservednodesmessagetypedef)
  - [ResetClusterParameterGroupMessageRequestTypeDef](#resetclusterparametergroupmessagerequesttypedef)
  - [ResizeClusterMessageRequestTypeDef](#resizeclustermessagerequesttypedef)
  - [ResizeClusterMessageTypeDef](#resizeclustermessagetypedef)
  - [ResizeClusterResultTypeDef](#resizeclusterresulttypedef)
  - [ResizeInfoTypeDef](#resizeinfotypedef)
  - [ResizeProgressMessageTypeDef](#resizeprogressmessagetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreFromClusterSnapshotMessageRequestTypeDef](#restorefromclustersnapshotmessagerequesttypedef)
  - [RestoreFromClusterSnapshotResultTypeDef](#restorefromclustersnapshotresulttypedef)
  - [RestoreStatusTypeDef](#restorestatustypedef)
  - [RestoreTableFromClusterSnapshotMessageRequestTypeDef](#restoretablefromclustersnapshotmessagerequesttypedef)
  - [RestoreTableFromClusterSnapshotResultTypeDef](#restoretablefromclustersnapshotresulttypedef)
  - [ResumeClusterMessageRequestTypeDef](#resumeclustermessagerequesttypedef)
  - [ResumeClusterMessageTypeDef](#resumeclustermessagetypedef)
  - [ResumeClusterResultTypeDef](#resumeclusterresulttypedef)
  - [RevisionTargetTypeDef](#revisiontargettypedef)
  - [RevokeClusterSecurityGroupIngressMessageRequestTypeDef](#revokeclustersecuritygroupingressmessagerequesttypedef)
  - [RevokeClusterSecurityGroupIngressResultTypeDef](#revokeclustersecuritygroupingressresulttypedef)
  - [RevokeEndpointAccessMessageRequestTypeDef](#revokeendpointaccessmessagerequesttypedef)
  - [RevokeSnapshotAccessMessageRequestTypeDef](#revokesnapshotaccessmessagerequesttypedef)
  - [RevokeSnapshotAccessResultTypeDef](#revokesnapshotaccessresulttypedef)
  - [RotateEncryptionKeyMessageRequestTypeDef](#rotateencryptionkeymessagerequesttypedef)
  - [RotateEncryptionKeyResultTypeDef](#rotateencryptionkeyresulttypedef)
  - [ScheduledActionFilterTypeDef](#scheduledactionfiltertypedef)
  - [ScheduledActionResponseMetadataTypeDef](#scheduledactionresponsemetadatatypedef)
  - [ScheduledActionTypeDef](#scheduledactiontypedef)
  - [ScheduledActionTypeTypeDef](#scheduledactiontypetypedef)
  - [ScheduledActionsMessageTypeDef](#scheduledactionsmessagetypedef)
  - [SnapshotCopyGrantMessageTypeDef](#snapshotcopygrantmessagetypedef)
  - [SnapshotCopyGrantTypeDef](#snapshotcopygranttypedef)
  - [SnapshotErrorMessageTypeDef](#snapshoterrormessagetypedef)
  - [SnapshotMessageTypeDef](#snapshotmessagetypedef)
  - [SnapshotScheduleResponseMetadataTypeDef](#snapshotscheduleresponsemetadatatypedef)
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
  - [UpdatePartnerStatusInputMessageRequestTypeDef](#updatepartnerstatusinputmessagerequesttypedef)
  - [UpdateTargetTypeDef](#updatetargettypedef)
  - [UsageLimitListTypeDef](#usagelimitlisttypedef)
  - [UsageLimitResponseMetadataTypeDef](#usagelimitresponsemetadatatypedef)
  - [UsageLimitTypeDef](#usagelimittypedef)
  - [VpcEndpointTypeDef](#vpcendpointtypedef)
  - [VpcSecurityGroupMembershipTypeDef](#vpcsecuritygroupmembershiptypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AcceptReservedNodeExchangeInputMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import AcceptReservedNodeExchangeInputMessageRequestTypeDef
```

Required fields:

- `ReservedNodeId`: `str`
- `TargetReservedNodeOfferingId`: `str`

## AcceptReservedNodeExchangeOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import AcceptReservedNodeExchangeOutputMessageTypeDef
```

Required fields:

- `ExchangedReservedNode`:
  [ReservedNodeTypeDef](./type_defs.md#reservednodetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AccountAttributeListTypeDef

```python
from mypy_boto3_redshift.type_defs import AccountAttributeListTypeDef
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

## AssociateDataShareConsumerMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import AssociateDataShareConsumerMessageRequestTypeDef
```

Required fields:

- `DataShareArn`: `str`

Optional fields:

- `AssociateEntireAccount`: `bool`
- `ConsumerArn`: `str`

## AttributeValueTargetTypeDef

```python
from mypy_boto3_redshift.type_defs import AttributeValueTargetTypeDef
```

Optional fields:

- `AttributeValue`: `str`

## AuthenticationProfileTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthenticationProfileTypeDef
```

Optional fields:

- `AuthenticationProfileName`: `str`
- `AuthenticationProfileContent`: `str`

## AuthorizeClusterSecurityGroupIngressMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthorizeClusterSecurityGroupIngressMessageRequestTypeDef
```

Required fields:

- `ClusterSecurityGroupName`: `str`

Optional fields:

- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupOwnerId`: `str`

## AuthorizeClusterSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthorizeClusterSecurityGroupIngressResultTypeDef
```

Required fields:

- `ClusterSecurityGroup`:
  [ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuthorizeDataShareMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthorizeDataShareMessageRequestTypeDef
```

Required fields:

- `DataShareArn`: `str`
- `ConsumerIdentifier`: `str`

## AuthorizeEndpointAccessMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthorizeEndpointAccessMessageRequestTypeDef
```

Required fields:

- `Account`: `str`

Optional fields:

- `ClusterIdentifier`: `str`
- `VpcIds`: `List`\[`str`\]

## AuthorizeSnapshotAccessMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthorizeSnapshotAccessMessageRequestTypeDef
```

Required fields:

- `SnapshotIdentifier`: `str`
- `AccountWithRestoreAccess`: `str`

Optional fields:

- `SnapshotClusterIdentifier`: `str`

## AuthorizeSnapshotAccessResultTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthorizeSnapshotAccessResultTypeDef
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

## BatchDeleteClusterSnapshotsRequestRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import BatchDeleteClusterSnapshotsRequestRequestTypeDef
```

Required fields:

- `Identifiers`:
  `List`\[[DeleteClusterSnapshotMessageTypeDef](./type_defs.md#deleteclustersnapshotmessagetypedef)\]

## BatchDeleteClusterSnapshotsResultTypeDef

```python
from mypy_boto3_redshift.type_defs import BatchDeleteClusterSnapshotsResultTypeDef
```

Required fields:

- `Resources`: `List`\[`str`\]
- `Errors`:
  `List`\[[SnapshotErrorMessageTypeDef](./type_defs.md#snapshoterrormessagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchModifyClusterSnapshotsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import BatchModifyClusterSnapshotsMessageRequestTypeDef
```

Required fields:

- `SnapshotIdentifierList`: `List`\[`str`\]

Optional fields:

- `ManualSnapshotRetentionPeriod`: `int`
- `Force`: `bool`

## BatchModifyClusterSnapshotsOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import BatchModifyClusterSnapshotsOutputMessageTypeDef
```

Required fields:

- `Resources`: `List`\[`str`\]
- `Errors`:
  `List`\[[SnapshotErrorMessageTypeDef](./type_defs.md#snapshoterrormessagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelResizeMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CancelResizeMessageRequestTypeDef
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

## ClusterCredentialsTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterCredentialsTypeDef
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

## ClusterDbRevisionsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterDbRevisionsMessageTypeDef
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

## ClusterParameterGroupDetailsTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterParameterGroupDetailsTypeDef
```

Required fields:

- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterParameterGroupNameMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterParameterGroupNameMessageTypeDef
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

## ClusterParameterGroupsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterParameterGroupsMessageTypeDef
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

## ClusterSecurityGroupMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterSecurityGroupMessageTypeDef
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

## ClusterSubnetGroupMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterSubnetGroupMessageTypeDef
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

## ClusterVersionsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterVersionsMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `ClusterVersions`:
  `List`\[[ClusterVersionTypeDef](./type_defs.md#clusterversiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClustersMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ClustersMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `Clusters`: `List`\[[ClusterTypeDef](./type_defs.md#clustertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyClusterSnapshotMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CopyClusterSnapshotMessageRequestTypeDef
```

Required fields:

- `SourceSnapshotIdentifier`: `str`
- `TargetSnapshotIdentifier`: `str`

Optional fields:

- `SourceSnapshotClusterIdentifier`: `str`
- `ManualSnapshotRetentionPeriod`: `int`

## CopyClusterSnapshotResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CopyClusterSnapshotResultTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAuthenticationProfileMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateAuthenticationProfileMessageRequestTypeDef
```

Required fields:

- `AuthenticationProfileName`: `str`
- `AuthenticationProfileContent`: `str`

## CreateAuthenticationProfileResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateAuthenticationProfileResultTypeDef
```

Required fields:

- `AuthenticationProfileName`: `str`
- `AuthenticationProfileContent`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterMessageRequestTypeDef
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

## CreateClusterParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterParameterGroupMessageRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`
- `ParameterGroupFamily`: `str`
- `Description`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateClusterParameterGroupResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterParameterGroupResultTypeDef
```

Required fields:

- `ClusterParameterGroup`:
  [ClusterParameterGroupTypeDef](./type_defs.md#clusterparametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterSecurityGroupMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSecurityGroupMessageRequestTypeDef
```

Required fields:

- `ClusterSecurityGroupName`: `str`
- `Description`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateClusterSecurityGroupResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSecurityGroupResultTypeDef
```

Required fields:

- `ClusterSecurityGroup`:
  [ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterSnapshotMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSnapshotMessageRequestTypeDef
```

Required fields:

- `SnapshotIdentifier`: `str`
- `ClusterIdentifier`: `str`

Optional fields:

- `ManualSnapshotRetentionPeriod`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateClusterSnapshotResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSnapshotResultTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterSubnetGroupMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSubnetGroupMessageRequestTypeDef
```

Required fields:

- `ClusterSubnetGroupName`: `str`
- `Description`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateClusterSubnetGroupResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSubnetGroupResultTypeDef
```

Required fields:

- `ClusterSubnetGroup`:
  [ClusterSubnetGroupTypeDef](./type_defs.md#clustersubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEndpointAccessMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateEndpointAccessMessageRequestTypeDef
```

Required fields:

- `EndpointName`: `str`
- `SubnetGroupName`: `str`

Optional fields:

- `ClusterIdentifier`: `str`
- `ResourceOwner`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]

## CreateEventSubscriptionMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateEventSubscriptionMessageRequestTypeDef
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

## CreateEventSubscriptionResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateEventSubscriptionResultTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHsmClientCertificateMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateHsmClientCertificateMessageRequestTypeDef
```

Required fields:

- `HsmClientCertificateIdentifier`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateHsmClientCertificateResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateHsmClientCertificateResultTypeDef
```

Required fields:

- `HsmClientCertificate`:
  [HsmClientCertificateTypeDef](./type_defs.md#hsmclientcertificatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHsmConfigurationMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateHsmConfigurationMessageRequestTypeDef
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

## CreateHsmConfigurationResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateHsmConfigurationResultTypeDef
```

Required fields:

- `HsmConfiguration`:
  [HsmConfigurationTypeDef](./type_defs.md#hsmconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScheduledActionMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateScheduledActionMessageRequestTypeDef
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

## CreateSnapshotCopyGrantMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateSnapshotCopyGrantMessageRequestTypeDef
```

Required fields:

- `SnapshotCopyGrantName`: `str`

Optional fields:

- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSnapshotCopyGrantResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateSnapshotCopyGrantResultTypeDef
```

Required fields:

- `SnapshotCopyGrant`:
  [SnapshotCopyGrantTypeDef](./type_defs.md#snapshotcopygranttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotScheduleMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateSnapshotScheduleMessageRequestTypeDef
```

Optional fields:

- `ScheduleDefinitions`: `List`\[`str`\]
- `ScheduleIdentifier`: `str`
- `ScheduleDescription`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DryRun`: `bool`
- `NextInvocations`: `int`

## CreateTagsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateTagsMessageRequestTypeDef
```

Required fields:

- `ResourceName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateUsageLimitMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateUsageLimitMessageRequestTypeDef
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

## CustomerStorageMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import CustomerStorageMessageTypeDef
```

Required fields:

- `TotalBackupSizeInMegaBytes`: `float`
- `TotalProvisionedStorageInMegaBytes`: `float`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataShareAssociationTypeDef

```python
from mypy_boto3_redshift.type_defs import DataShareAssociationTypeDef
```

Optional fields:

- `ConsumerIdentifier`: `str`
- `Status`: [DataShareStatusType](./literals.md#datasharestatustype)
- `CreatedDate`: `datetime`
- `StatusChangeDate`: `datetime`

## DataShareResponseMetadataTypeDef

```python
from mypy_boto3_redshift.type_defs import DataShareResponseMetadataTypeDef
```

Required fields:

- `DataShareArn`: `str`
- `ProducerArn`: `str`
- `AllowPubliclyAccessibleConsumers`: `bool`
- `DataShareAssociations`:
  `List`\[[DataShareAssociationTypeDef](./type_defs.md#datashareassociationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataShareTypeDef

```python
from mypy_boto3_redshift.type_defs import DataShareTypeDef
```

Optional fields:

- `DataShareArn`: `str`
- `ProducerArn`: `str`
- `AllowPubliclyAccessibleConsumers`: `bool`
- `DataShareAssociations`:
  `List`\[[DataShareAssociationTypeDef](./type_defs.md#datashareassociationtypedef)\]

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

## DeauthorizeDataShareMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeauthorizeDataShareMessageRequestTypeDef
```

Required fields:

- `DataShareArn`: `str`
- `ConsumerIdentifier`: `str`

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

## DeleteAuthenticationProfileMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteAuthenticationProfileMessageRequestTypeDef
```

Required fields:

- `AuthenticationProfileName`: `str`

## DeleteAuthenticationProfileResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteAuthenticationProfileResultTypeDef
```

Required fields:

- `AuthenticationProfileName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

Optional fields:

- `SkipFinalClusterSnapshot`: `bool`
- `FinalClusterSnapshotIdentifier`: `str`
- `FinalClusterSnapshotRetentionPeriod`: `int`

## DeleteClusterParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterParameterGroupMessageRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`

## DeleteClusterResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterSecurityGroupMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterSecurityGroupMessageRequestTypeDef
```

Required fields:

- `ClusterSecurityGroupName`: `str`

## DeleteClusterSnapshotMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterSnapshotMessageRequestTypeDef
```

Required fields:

- `SnapshotIdentifier`: `str`

Optional fields:

- `SnapshotClusterIdentifier`: `str`

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

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterSubnetGroupMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterSubnetGroupMessageRequestTypeDef
```

Required fields:

- `ClusterSubnetGroupName`: `str`

## DeleteEndpointAccessMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteEndpointAccessMessageRequestTypeDef
```

Required fields:

- `EndpointName`: `str`

## DeleteEventSubscriptionMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteEventSubscriptionMessageRequestTypeDef
```

Required fields:

- `SubscriptionName`: `str`

## DeleteHsmClientCertificateMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteHsmClientCertificateMessageRequestTypeDef
```

Required fields:

- `HsmClientCertificateIdentifier`: `str`

## DeleteHsmConfigurationMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteHsmConfigurationMessageRequestTypeDef
```

Required fields:

- `HsmConfigurationIdentifier`: `str`

## DeleteScheduledActionMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteScheduledActionMessageRequestTypeDef
```

Required fields:

- `ScheduledActionName`: `str`

## DeleteSnapshotCopyGrantMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteSnapshotCopyGrantMessageRequestTypeDef
```

Required fields:

- `SnapshotCopyGrantName`: `str`

## DeleteSnapshotScheduleMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteSnapshotScheduleMessageRequestTypeDef
```

Required fields:

- `ScheduleIdentifier`: `str`

## DeleteTagsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteTagsMessageRequestTypeDef
```

Required fields:

- `ResourceName`: `str`
- `TagKeys`: `List`\[`str`\]

## DeleteUsageLimitMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteUsageLimitMessageRequestTypeDef
```

Required fields:

- `UsageLimitId`: `str`

## DescribeAccountAttributesMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeAccountAttributesMessageRequestTypeDef
```

Optional fields:

- `AttributeNames`: `List`\[`str`\]

## DescribeAuthenticationProfilesMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeAuthenticationProfilesMessageRequestTypeDef
```

Optional fields:

- `AuthenticationProfileName`: `str`

## DescribeAuthenticationProfilesResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeAuthenticationProfilesResultTypeDef
```

Required fields:

- `AuthenticationProfiles`:
  `List`\[[AuthenticationProfileTypeDef](./type_defs.md#authenticationprofiletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClusterDbRevisionsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterDbRevisionsMessageRequestTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeClusterParameterGroupsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterParameterGroupsMessageRequestTypeDef
```

Optional fields:

- `ParameterGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

## DescribeClusterParametersMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterParametersMessageRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`

Optional fields:

- `Source`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeClusterSecurityGroupsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterSecurityGroupsMessageRequestTypeDef
```

Optional fields:

- `ClusterSecurityGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

## DescribeClusterSnapshotsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterSnapshotsMessageRequestTypeDef
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

## DescribeClusterSubnetGroupsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterSubnetGroupsMessageRequestTypeDef
```

Optional fields:

- `ClusterSubnetGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

## DescribeClusterTracksMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterTracksMessageRequestTypeDef
```

Optional fields:

- `MaintenanceTrackName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeClusterVersionsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterVersionsMessageRequestTypeDef
```

Optional fields:

- `ClusterVersion`: `str`
- `ClusterParameterGroupFamily`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeClustersMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClustersMessageRequestTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

## DescribeDataSharesForConsumerMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeDataSharesForConsumerMessageRequestTypeDef
```

Optional fields:

- `ConsumerArn`: `str`
- `Status`:
  [DataShareStatusForConsumerType](./literals.md#datasharestatusforconsumertype)
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDataSharesForConsumerResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeDataSharesForConsumerResultTypeDef
```

Required fields:

- `DataShares`: `List`\[[DataShareTypeDef](./type_defs.md#datasharetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataSharesForProducerMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeDataSharesForProducerMessageRequestTypeDef
```

Optional fields:

- `ProducerArn`: `str`
- `Status`:
  [DataShareStatusForProducerType](./literals.md#datasharestatusforproducertype)
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDataSharesForProducerResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeDataSharesForProducerResultTypeDef
```

Required fields:

- `DataShares`: `List`\[[DataShareTypeDef](./type_defs.md#datasharetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataSharesMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeDataSharesMessageRequestTypeDef
```

Optional fields:

- `DataShareArn`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDataSharesResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeDataSharesResultTypeDef
```

Required fields:

- `DataShares`: `List`\[[DataShareTypeDef](./type_defs.md#datasharetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDefaultClusterParametersMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeDefaultClusterParametersMessageRequestTypeDef
```

Required fields:

- `ParameterGroupFamily`: `str`

Optional fields:

- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDefaultClusterParametersResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeDefaultClusterParametersResultTypeDef
```

Required fields:

- `DefaultClusterParameters`:
  [DefaultClusterParametersTypeDef](./type_defs.md#defaultclusterparameterstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointAccessMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeEndpointAccessMessageRequestTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `ResourceOwner`: `str`
- `EndpointName`: `str`
- `VpcId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEndpointAuthorizationMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeEndpointAuthorizationMessageRequestTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `Account`: `str`
- `Grantee`: `bool`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEventCategoriesMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeEventCategoriesMessageRequestTypeDef
```

Optional fields:

- `SourceType`: `str`

## DescribeEventSubscriptionsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeEventSubscriptionsMessageRequestTypeDef
```

Optional fields:

- `SubscriptionName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

## DescribeEventsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeEventsMessageRequestTypeDef
```

Optional fields:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeHsmClientCertificatesMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeHsmClientCertificatesMessageRequestTypeDef
```

Optional fields:

- `HsmClientCertificateIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

## DescribeHsmConfigurationsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeHsmConfigurationsMessageRequestTypeDef
```

Optional fields:

- `HsmConfigurationIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

## DescribeLoggingStatusMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeLoggingStatusMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

## DescribeNodeConfigurationOptionsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeNodeConfigurationOptionsMessageRequestTypeDef
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

## DescribeOrderableClusterOptionsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeOrderableClusterOptionsMessageRequestTypeDef
```

Optional fields:

- `ClusterVersion`: `str`
- `NodeType`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribePartnersInputMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribePartnersInputMessageRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `ClusterIdentifier`: `str`

Optional fields:

- `DatabaseName`: `str`
- `PartnerName`: `str`

## DescribePartnersOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribePartnersOutputMessageTypeDef
```

Required fields:

- `PartnerIntegrationInfoList`:
  `List`\[[PartnerIntegrationInfoTypeDef](./type_defs.md#partnerintegrationinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservedNodeOfferingsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeReservedNodeOfferingsMessageRequestTypeDef
```

Optional fields:

- `ReservedNodeOfferingId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeReservedNodesMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeReservedNodesMessageRequestTypeDef
```

Optional fields:

- `ReservedNodeId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeResizeMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeResizeMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

## DescribeScheduledActionsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeScheduledActionsMessageRequestTypeDef
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

## DescribeSnapshotCopyGrantsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeSnapshotCopyGrantsMessageRequestTypeDef
```

Optional fields:

- `SnapshotCopyGrantName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

## DescribeSnapshotSchedulesMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeSnapshotSchedulesMessageRequestTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `ScheduleIdentifier`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `Marker`: `str`
- `MaxRecords`: `int`

## DescribeSnapshotSchedulesOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeSnapshotSchedulesOutputMessageTypeDef
```

Required fields:

- `SnapshotSchedules`:
  `List`\[[SnapshotScheduleTypeDef](./type_defs.md#snapshotscheduletypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTableRestoreStatusMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeTableRestoreStatusMessageRequestTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `TableRestoreRequestId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeTagsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeTagsMessageRequestTypeDef
```

Optional fields:

- `ResourceName`: `str`
- `ResourceType`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]

## DescribeUsageLimitsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeUsageLimitsMessageRequestTypeDef
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

## DisableLoggingMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DisableLoggingMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

## DisableSnapshotCopyMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DisableSnapshotCopyMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

## DisableSnapshotCopyResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DisableSnapshotCopyResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateDataShareConsumerMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DisassociateDataShareConsumerMessageRequestTypeDef
```

Required fields:

- `DataShareArn`: `str`

Optional fields:

- `DisassociateEntireAccount`: `bool`
- `ConsumerArn`: `str`

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

## EnableLoggingMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import EnableLoggingMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `BucketName`: `str`

Optional fields:

- `S3KeyPrefix`: `str`

## EnableSnapshotCopyMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import EnableSnapshotCopyMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `DestinationRegion`: `str`

Optional fields:

- `RetentionPeriod`: `int`
- `SnapshotCopyGrantName`: `str`
- `ManualSnapshotRetentionPeriod`: `int`

## EnableSnapshotCopyResultTypeDef

```python
from mypy_boto3_redshift.type_defs import EnableSnapshotCopyResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointAccessListTypeDef

```python
from mypy_boto3_redshift.type_defs import EndpointAccessListTypeDef
```

Required fields:

- `EndpointAccessList`:
  `List`\[[EndpointAccessTypeDef](./type_defs.md#endpointaccesstypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointAccessResponseMetadataTypeDef

```python
from mypy_boto3_redshift.type_defs import EndpointAccessResponseMetadataTypeDef
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
  `List`\[[VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)\]
- `VpcEndpoint`: [VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)

## EndpointAuthorizationListTypeDef

```python
from mypy_boto3_redshift.type_defs import EndpointAuthorizationListTypeDef
```

Required fields:

- `EndpointAuthorizationList`:
  `List`\[[EndpointAuthorizationTypeDef](./type_defs.md#endpointauthorizationtypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointAuthorizationResponseMetadataTypeDef

```python
from mypy_boto3_redshift.type_defs import EndpointAuthorizationResponseMetadataTypeDef
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
- `Status`: [AuthorizationStatusType](./literals.md#authorizationstatustype)
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
  `List`\[[VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)\]

## EventCategoriesMapTypeDef

```python
from mypy_boto3_redshift.type_defs import EventCategoriesMapTypeDef
```

Optional fields:

- `SourceType`: `str`
- `Events`: `List`\[[EventInfoMapTypeDef](./type_defs.md#eventinfomaptypedef)\]

## EventCategoriesMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import EventCategoriesMessageTypeDef
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

## EventSubscriptionsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import EventSubscriptionsMessageTypeDef
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

## EventsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import EventsMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetClusterCredentialsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import GetClusterCredentialsMessageRequestTypeDef
```

Required fields:

- `DbUser`: `str`
- `ClusterIdentifier`: `str`

Optional fields:

- `DbName`: `str`
- `DurationSeconds`: `int`
- `AutoCreate`: `bool`
- `DbGroups`: `List`\[`str`\]

## GetReservedNodeExchangeOfferingsInputMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeOfferingsInputMessageRequestTypeDef
```

Required fields:

- `ReservedNodeId`: `str`

Optional fields:

- `MaxRecords`: `int`
- `Marker`: `str`

## GetReservedNodeExchangeOfferingsOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeOfferingsOutputMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `ReservedNodeOfferings`:
  `List`\[[ReservedNodeOfferingTypeDef](./type_defs.md#reservednodeofferingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HsmClientCertificateMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import HsmClientCertificateMessageTypeDef
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

## HsmConfigurationMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import HsmConfigurationMessageTypeDef
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

## LoggingStatusTypeDef

```python
from mypy_boto3_redshift.type_defs import LoggingStatusTypeDef
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

## ModifyAquaInputMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyAquaInputMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

Optional fields:

- `AquaConfigurationStatus`:
  [AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)

## ModifyAquaOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyAquaOutputMessageTypeDef
```

Required fields:

- `AquaConfiguration`:
  [AquaConfigurationTypeDef](./type_defs.md#aquaconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyAuthenticationProfileMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyAuthenticationProfileMessageRequestTypeDef
```

Required fields:

- `AuthenticationProfileName`: `str`
- `AuthenticationProfileContent`: `str`

## ModifyAuthenticationProfileResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyAuthenticationProfileResultTypeDef
```

Required fields:

- `AuthenticationProfileName`: `str`
- `AuthenticationProfileContent`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterDbRevisionMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterDbRevisionMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `RevisionTarget`: `str`

## ModifyClusterDbRevisionResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterDbRevisionResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterIamRolesMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterIamRolesMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

Optional fields:

- `AddIamRoles`: `List`\[`str`\]
- `RemoveIamRoles`: `List`\[`str`\]

## ModifyClusterIamRolesResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterIamRolesResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterMaintenanceMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterMaintenanceMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

Optional fields:

- `DeferMaintenance`: `bool`
- `DeferMaintenanceIdentifier`: `str`
- `DeferMaintenanceStartTime`: `Union`\[`datetime`, `str`\]
- `DeferMaintenanceEndTime`: `Union`\[`datetime`, `str`\]
- `DeferMaintenanceDuration`: `int`

## ModifyClusterMaintenanceResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterMaintenanceResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterMessageRequestTypeDef
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

## ModifyClusterParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterParameterGroupMessageRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## ModifyClusterResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterSnapshotMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterSnapshotMessageRequestTypeDef
```

Required fields:

- `SnapshotIdentifier`: `str`

Optional fields:

- `ManualSnapshotRetentionPeriod`: `int`
- `Force`: `bool`

## ModifyClusterSnapshotResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterSnapshotResultTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyClusterSnapshotScheduleMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterSnapshotScheduleMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

Optional fields:

- `ScheduleIdentifier`: `str`
- `DisassociateSchedule`: `bool`

## ModifyClusterSubnetGroupMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterSubnetGroupMessageRequestTypeDef
```

Required fields:

- `ClusterSubnetGroupName`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `Description`: `str`

## ModifyClusterSubnetGroupResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterSubnetGroupResultTypeDef
```

Required fields:

- `ClusterSubnetGroup`:
  [ClusterSubnetGroupTypeDef](./type_defs.md#clustersubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyEndpointAccessMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyEndpointAccessMessageRequestTypeDef
```

Required fields:

- `EndpointName`: `str`

Optional fields:

- `VpcSecurityGroupIds`: `List`\[`str`\]

## ModifyEventSubscriptionMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyEventSubscriptionMessageRequestTypeDef
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

## ModifyEventSubscriptionResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyEventSubscriptionResultTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyScheduledActionMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyScheduledActionMessageRequestTypeDef
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

## ModifySnapshotCopyRetentionPeriodMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifySnapshotCopyRetentionPeriodMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `RetentionPeriod`: `int`

Optional fields:

- `Manual`: `bool`

## ModifySnapshotCopyRetentionPeriodResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifySnapshotCopyRetentionPeriodResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifySnapshotScheduleMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifySnapshotScheduleMessageRequestTypeDef
```

Required fields:

- `ScheduleIdentifier`: `str`
- `ScheduleDefinitions`: `List`\[`str`\]

## ModifyUsageLimitMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyUsageLimitMessageRequestTypeDef
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

## NodeConfigurationOptionsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import NodeConfigurationOptionsMessageTypeDef
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

## OrderableClusterOptionsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import OrderableClusterOptionsMessageTypeDef
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

## PartnerIntegrationInputMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import PartnerIntegrationInputMessageRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `ClusterIdentifier`: `str`
- `DatabaseName`: `str`
- `PartnerName`: `str`

## PartnerIntegrationOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import PartnerIntegrationOutputMessageTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `PartnerName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PauseClusterMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import PauseClusterMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

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

## PurchaseReservedNodeOfferingMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import PurchaseReservedNodeOfferingMessageRequestTypeDef
```

Required fields:

- `ReservedNodeOfferingId`: `str`

Optional fields:

- `NodeCount`: `int`

## PurchaseReservedNodeOfferingResultTypeDef

```python
from mypy_boto3_redshift.type_defs import PurchaseReservedNodeOfferingResultTypeDef
```

Required fields:

- `ReservedNode`: [ReservedNodeTypeDef](./type_defs.md#reservednodetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebootClusterMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import RebootClusterMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

## RebootClusterResultTypeDef

```python
from mypy_boto3_redshift.type_defs import RebootClusterResultTypeDef
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

## RejectDataShareMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import RejectDataShareMessageRequestTypeDef
```

Required fields:

- `DataShareArn`: `str`

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

## ReservedNodeOfferingsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ReservedNodeOfferingsMessageTypeDef
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

## ReservedNodesMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ReservedNodesMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `ReservedNodes`:
  `List`\[[ReservedNodeTypeDef](./type_defs.md#reservednodetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetClusterParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ResetClusterParameterGroupMessageRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`

Optional fields:

- `ResetAllParameters`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## ResizeClusterMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ResizeClusterMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

Optional fields:

- `ClusterType`: `str`
- `NodeType`: `str`
- `NumberOfNodes`: `int`
- `Classic`: `bool`

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

## ResizeProgressMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ResizeProgressMessageTypeDef
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

## RestoreFromClusterSnapshotMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import RestoreFromClusterSnapshotMessageRequestTypeDef
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

## RestoreFromClusterSnapshotResultTypeDef

```python
from mypy_boto3_redshift.type_defs import RestoreFromClusterSnapshotResultTypeDef
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

## RestoreTableFromClusterSnapshotMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import RestoreTableFromClusterSnapshotMessageRequestTypeDef
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

## RestoreTableFromClusterSnapshotResultTypeDef

```python
from mypy_boto3_redshift.type_defs import RestoreTableFromClusterSnapshotResultTypeDef
```

Required fields:

- `TableRestoreStatus`:
  [TableRestoreStatusTypeDef](./type_defs.md#tablerestorestatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResumeClusterMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ResumeClusterMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

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

## RevokeClusterSecurityGroupIngressMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import RevokeClusterSecurityGroupIngressMessageRequestTypeDef
```

Required fields:

- `ClusterSecurityGroupName`: `str`

Optional fields:

- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupOwnerId`: `str`

## RevokeClusterSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_redshift.type_defs import RevokeClusterSecurityGroupIngressResultTypeDef
```

Required fields:

- `ClusterSecurityGroup`:
  [ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RevokeEndpointAccessMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import RevokeEndpointAccessMessageRequestTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `Account`: `str`
- `VpcIds`: `List`\[`str`\]
- `Force`: `bool`

## RevokeSnapshotAccessMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import RevokeSnapshotAccessMessageRequestTypeDef
```

Required fields:

- `SnapshotIdentifier`: `str`
- `AccountWithRestoreAccess`: `str`

Optional fields:

- `SnapshotClusterIdentifier`: `str`

## RevokeSnapshotAccessResultTypeDef

```python
from mypy_boto3_redshift.type_defs import RevokeSnapshotAccessResultTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RotateEncryptionKeyMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import RotateEncryptionKeyMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

## RotateEncryptionKeyResultTypeDef

```python
from mypy_boto3_redshift.type_defs import RotateEncryptionKeyResultTypeDef
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

## ScheduledActionResponseMetadataTypeDef

```python
from mypy_boto3_redshift.type_defs import ScheduledActionResponseMetadataTypeDef
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

## ScheduledActionTypeDef

```python
from mypy_boto3_redshift.type_defs import ScheduledActionTypeDef
```

Optional fields:

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

## ScheduledActionsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ScheduledActionsMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `ScheduledActions`:
  `List`\[[ScheduledActionTypeDef](./type_defs.md#scheduledactiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SnapshotCopyGrantMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotCopyGrantMessageTypeDef
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

## SnapshotMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `Snapshots`: `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SnapshotScheduleResponseMetadataTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotScheduleResponseMetadataTypeDef
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

## SnapshotScheduleTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotScheduleTypeDef
```

Optional fields:

- `ScheduleDefinitions`: `List`\[`str`\]
- `ScheduleIdentifier`: `str`
- `ScheduleDescription`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextInvocations`: `List`\[`datetime`\]
- `AssociatedClusterCount`: `int`
- `AssociatedClusters`:
  `List`\[[ClusterAssociatedToScheduleTypeDef](./type_defs.md#clusterassociatedtoscheduletypedef)\]

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

## TableRestoreStatusMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import TableRestoreStatusMessageTypeDef
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

## TaggedResourceListMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import TaggedResourceListMessageTypeDef
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

## TrackListMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import TrackListMessageTypeDef
```

Required fields:

- `MaintenanceTracks`:
  `List`\[[MaintenanceTrackTypeDef](./type_defs.md#maintenancetracktypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePartnerStatusInputMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import UpdatePartnerStatusInputMessageRequestTypeDef
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

## UsageLimitListTypeDef

```python
from mypy_boto3_redshift.type_defs import UsageLimitListTypeDef
```

Required fields:

- `UsageLimits`:
  `List`\[[UsageLimitTypeDef](./type_defs.md#usagelimittypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UsageLimitResponseMetadataTypeDef

```python
from mypy_boto3_redshift.type_defs import UsageLimitResponseMetadataTypeDef
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

## UsageLimitTypeDef

```python
from mypy_boto3_redshift.type_defs import UsageLimitTypeDef
```

Optional fields:

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
