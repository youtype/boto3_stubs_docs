<a id="typed-dictionaries-for-boto3-redshift-module"></a>

# Typed dictionaries for boto3 Redshift module

> [Index](../README.md) > [Redshift](./README.md) > Typed dictionaries

Auto-generated documentation for
[Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift)
type annotations stubs module
[mypy-boto3-redshift](https://pypi.org/project/mypy-boto3-redshift/).

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
  - [DescribeReservedNodeExchangeStatusInputMessageRequestTypeDef](#describereservednodeexchangestatusinputmessagerequesttypedef)
  - [DescribeReservedNodeExchangeStatusOutputMessageTypeDef](#describereservednodeexchangestatusoutputmessagetypedef)
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
  - [GetReservedNodeExchangeConfigurationOptionsInputMessageRequestTypeDef](#getreservednodeexchangeconfigurationoptionsinputmessagerequesttypedef)
  - [GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef](#getreservednodeexchangeconfigurationoptionsoutputmessagetypedef)
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
  - [ReservedNodeConfigurationOptionTypeDef](#reservednodeconfigurationoptiontypedef)
  - [ReservedNodeExchangeStatusTypeDef](#reservednodeexchangestatustypedef)
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

<a id="acceptreservednodeexchangeinputmessagerequesttypedef"></a>

## AcceptReservedNodeExchangeInputMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import AcceptReservedNodeExchangeInputMessageRequestTypeDef
```

Required fields:

- `ReservedNodeId`: `str`
- `TargetReservedNodeOfferingId`: `str`

<a id="acceptreservednodeexchangeoutputmessagetypedef"></a>

## AcceptReservedNodeExchangeOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import AcceptReservedNodeExchangeOutputMessageTypeDef
```

Required fields:

- `ExchangedReservedNode`:
  [ReservedNodeTypeDef](./type_defs.md#reservednodetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="accountattributelisttypedef"></a>

## AccountAttributeListTypeDef

```python
from mypy_boto3_redshift.type_defs import AccountAttributeListTypeDef
```

Required fields:

- `AccountAttributes`:
  `List`\[[AccountAttributeTypeDef](./type_defs.md#accountattributetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="accountattributetypedef"></a>

## AccountAttributeTypeDef

```python
from mypy_boto3_redshift.type_defs import AccountAttributeTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `AttributeValues`:
  `List`\[[AttributeValueTargetTypeDef](./type_defs.md#attributevaluetargettypedef)\]

<a id="accountwithrestoreaccesstypedef"></a>

## AccountWithRestoreAccessTypeDef

```python
from mypy_boto3_redshift.type_defs import AccountWithRestoreAccessTypeDef
```

Optional fields:

- `AccountId`: `str`
- `AccountAlias`: `str`

<a id="aquaconfigurationtypedef"></a>

## AquaConfigurationTypeDef

```python
from mypy_boto3_redshift.type_defs import AquaConfigurationTypeDef
```

Optional fields:

- `AquaStatus`: [AquaStatusType](./literals.md#aquastatustype)
- `AquaConfigurationStatus`:
  [AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)

<a id="associatedatashareconsumermessagerequesttypedef"></a>

## AssociateDataShareConsumerMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import AssociateDataShareConsumerMessageRequestTypeDef
```

Required fields:

- `DataShareArn`: `str`

Optional fields:

- `AssociateEntireAccount`: `bool`
- `ConsumerArn`: `str`
- `ConsumerRegion`: `str`

<a id="attributevaluetargettypedef"></a>

## AttributeValueTargetTypeDef

```python
from mypy_boto3_redshift.type_defs import AttributeValueTargetTypeDef
```

Optional fields:

- `AttributeValue`: `str`

<a id="authenticationprofiletypedef"></a>

## AuthenticationProfileTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthenticationProfileTypeDef
```

Optional fields:

- `AuthenticationProfileName`: `str`
- `AuthenticationProfileContent`: `str`

<a id="authorizeclustersecuritygroupingressmessagerequesttypedef"></a>

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

<a id="authorizeclustersecuritygroupingressresulttypedef"></a>

## AuthorizeClusterSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthorizeClusterSecurityGroupIngressResultTypeDef
```

Required fields:

- `ClusterSecurityGroup`:
  [ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="authorizedatasharemessagerequesttypedef"></a>

## AuthorizeDataShareMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthorizeDataShareMessageRequestTypeDef
```

Required fields:

- `DataShareArn`: `str`
- `ConsumerIdentifier`: `str`

<a id="authorizeendpointaccessmessagerequesttypedef"></a>

## AuthorizeEndpointAccessMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthorizeEndpointAccessMessageRequestTypeDef
```

Required fields:

- `Account`: `str`

Optional fields:

- `ClusterIdentifier`: `str`
- `VpcIds`: `Sequence`\[`str`\]

<a id="authorizesnapshotaccessmessagerequesttypedef"></a>

## AuthorizeSnapshotAccessMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthorizeSnapshotAccessMessageRequestTypeDef
```

Required fields:

- `SnapshotIdentifier`: `str`
- `AccountWithRestoreAccess`: `str`

Optional fields:

- `SnapshotClusterIdentifier`: `str`

<a id="authorizesnapshotaccessresulttypedef"></a>

## AuthorizeSnapshotAccessResultTypeDef

```python
from mypy_boto3_redshift.type_defs import AuthorizeSnapshotAccessResultTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="availabilityzonetypedef"></a>

## AvailabilityZoneTypeDef

```python
from mypy_boto3_redshift.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `Name`: `str`
- `SupportedPlatforms`:
  `List`\[[SupportedPlatformTypeDef](./type_defs.md#supportedplatformtypedef)\]

<a id="batchdeleteclustersnapshotsrequestrequesttypedef"></a>

## BatchDeleteClusterSnapshotsRequestRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import BatchDeleteClusterSnapshotsRequestRequestTypeDef
```

Required fields:

- `Identifiers`:
  `Sequence`\[[DeleteClusterSnapshotMessageTypeDef](./type_defs.md#deleteclustersnapshotmessagetypedef)\]

<a id="batchdeleteclustersnapshotsresulttypedef"></a>

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

<a id="batchmodifyclustersnapshotsmessagerequesttypedef"></a>

## BatchModifyClusterSnapshotsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import BatchModifyClusterSnapshotsMessageRequestTypeDef
```

Required fields:

- `SnapshotIdentifierList`: `Sequence`\[`str`\]

Optional fields:

- `ManualSnapshotRetentionPeriod`: `int`
- `Force`: `bool`

<a id="batchmodifyclustersnapshotsoutputmessagetypedef"></a>

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

<a id="cancelresizemessagerequesttypedef"></a>

## CancelResizeMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CancelResizeMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

<a id="clusterassociatedtoscheduletypedef"></a>

## ClusterAssociatedToScheduleTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterAssociatedToScheduleTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `ScheduleAssociationState`:
  [ScheduleStateType](./literals.md#schedulestatetype)

<a id="clustercredentialstypedef"></a>

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

<a id="clusterdbrevisiontypedef"></a>

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

<a id="clusterdbrevisionsmessagetypedef"></a>

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

<a id="clusteriamroletypedef"></a>

## ClusterIamRoleTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterIamRoleTypeDef
```

Optional fields:

- `IamRoleArn`: `str`
- `ApplyStatus`: `str`

<a id="clusternodetypedef"></a>

## ClusterNodeTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterNodeTypeDef
```

Optional fields:

- `NodeRole`: `str`
- `PrivateIPAddress`: `str`
- `PublicIPAddress`: `str`

<a id="clusterparametergroupdetailstypedef"></a>

## ClusterParameterGroupDetailsTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterParameterGroupDetailsTypeDef
```

Required fields:

- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="clusterparametergroupnamemessagetypedef"></a>

## ClusterParameterGroupNameMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterParameterGroupNameMessageTypeDef
```

Required fields:

- `ParameterGroupName`: `str`
- `ParameterGroupStatus`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="clusterparametergroupstatustypedef"></a>

## ClusterParameterGroupStatusTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterParameterGroupStatusTypeDef
```

Optional fields:

- `ParameterGroupName`: `str`
- `ParameterApplyStatus`: `str`
- `ClusterParameterStatusList`:
  `List`\[[ClusterParameterStatusTypeDef](./type_defs.md#clusterparameterstatustypedef)\]

<a id="clusterparametergrouptypedef"></a>

## ClusterParameterGroupTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterParameterGroupTypeDef
```

Optional fields:

- `ParameterGroupName`: `str`
- `ParameterGroupFamily`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="clusterparametergroupsmessagetypedef"></a>

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

<a id="clusterparameterstatustypedef"></a>

## ClusterParameterStatusTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterParameterStatusTypeDef
```

Optional fields:

- `ParameterName`: `str`
- `ParameterApplyStatus`: `str`
- `ParameterApplyErrorDescription`: `str`

<a id="clustersecuritygroupmembershiptypedef"></a>

## ClusterSecurityGroupMembershipTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterSecurityGroupMembershipTypeDef
```

Optional fields:

- `ClusterSecurityGroupName`: `str`
- `Status`: `str`

<a id="clustersecuritygroupmessagetypedef"></a>

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

<a id="clustersecuritygrouptypedef"></a>

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

<a id="clustersnapshotcopystatustypedef"></a>

## ClusterSnapshotCopyStatusTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterSnapshotCopyStatusTypeDef
```

Optional fields:

- `DestinationRegion`: `str`
- `RetentionPeriod`: `int`
- `ManualSnapshotRetentionPeriod`: `int`
- `SnapshotCopyGrantName`: `str`

<a id="clustersubnetgroupmessagetypedef"></a>

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

<a id="clustersubnetgrouptypedef"></a>

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

<a id="clustertypedef"></a>

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
- `DefaultIamRoleArn`: `str`
- `ReservedNodeExchangeStatus`:
  [ReservedNodeExchangeStatusTypeDef](./type_defs.md#reservednodeexchangestatustypedef)

<a id="clusterversiontypedef"></a>

## ClusterVersionTypeDef

```python
from mypy_boto3_redshift.type_defs import ClusterVersionTypeDef
```

Optional fields:

- `ClusterVersion`: `str`
- `ClusterParameterGroupFamily`: `str`
- `Description`: `str`

<a id="clusterversionsmessagetypedef"></a>

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

<a id="clustersmessagetypedef"></a>

## ClustersMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ClustersMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `Clusters`: `List`\[[ClusterTypeDef](./type_defs.md#clustertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="copyclustersnapshotmessagerequesttypedef"></a>

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

<a id="copyclustersnapshotresulttypedef"></a>

## CopyClusterSnapshotResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CopyClusterSnapshotResultTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createauthenticationprofilemessagerequesttypedef"></a>

## CreateAuthenticationProfileMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateAuthenticationProfileMessageRequestTypeDef
```

Required fields:

- `AuthenticationProfileName`: `str`
- `AuthenticationProfileContent`: `str`

<a id="createauthenticationprofileresulttypedef"></a>

## CreateAuthenticationProfileResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateAuthenticationProfileResultTypeDef
```

Required fields:

- `AuthenticationProfileName`: `str`
- `AuthenticationProfileContent`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createclustermessagerequesttypedef"></a>

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
- `ClusterSecurityGroups`: `Sequence`\[`str`\]
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `EnhancedVpcRouting`: `bool`
- `AdditionalInfo`: `str`
- `IamRoles`: `Sequence`\[`str`\]
- `MaintenanceTrackName`: `str`
- `SnapshotScheduleIdentifier`: `str`
- `AvailabilityZoneRelocation`: `bool`
- `AquaConfigurationStatus`:
  [AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)
- `DefaultIamRoleArn`: `str`

<a id="createclusterparametergroupmessagerequesttypedef"></a>

## CreateClusterParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterParameterGroupMessageRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`
- `ParameterGroupFamily`: `str`
- `Description`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createclusterparametergroupresulttypedef"></a>

## CreateClusterParameterGroupResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterParameterGroupResultTypeDef
```

Required fields:

- `ClusterParameterGroup`:
  [ClusterParameterGroupTypeDef](./type_defs.md#clusterparametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createclusterresulttypedef"></a>

## CreateClusterResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createclustersecuritygroupmessagerequesttypedef"></a>

## CreateClusterSecurityGroupMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSecurityGroupMessageRequestTypeDef
```

Required fields:

- `ClusterSecurityGroupName`: `str`
- `Description`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createclustersecuritygroupresulttypedef"></a>

## CreateClusterSecurityGroupResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSecurityGroupResultTypeDef
```

Required fields:

- `ClusterSecurityGroup`:
  [ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createclustersnapshotmessagerequesttypedef"></a>

## CreateClusterSnapshotMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSnapshotMessageRequestTypeDef
```

Required fields:

- `SnapshotIdentifier`: `str`
- `ClusterIdentifier`: `str`

Optional fields:

- `ManualSnapshotRetentionPeriod`: `int`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createclustersnapshotresulttypedef"></a>

## CreateClusterSnapshotResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSnapshotResultTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createclustersubnetgroupmessagerequesttypedef"></a>

## CreateClusterSubnetGroupMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSubnetGroupMessageRequestTypeDef
```

Required fields:

- `ClusterSubnetGroupName`: `str`
- `Description`: `str`
- `SubnetIds`: `Sequence`\[`str`\]

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createclustersubnetgroupresulttypedef"></a>

## CreateClusterSubnetGroupResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateClusterSubnetGroupResultTypeDef
```

Required fields:

- `ClusterSubnetGroup`:
  [ClusterSubnetGroupTypeDef](./type_defs.md#clustersubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createendpointaccessmessagerequesttypedef"></a>

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
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]

<a id="createeventsubscriptionmessagerequesttypedef"></a>

## CreateEventSubscriptionMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateEventSubscriptionMessageRequestTypeDef
```

Required fields:

- `SubscriptionName`: `str`
- `SnsTopicArn`: `str`

Optional fields:

- `SourceType`: `str`
- `SourceIds`: `Sequence`\[`str`\]
- `EventCategories`: `Sequence`\[`str`\]
- `Severity`: `str`
- `Enabled`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createeventsubscriptionresulttypedef"></a>

## CreateEventSubscriptionResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateEventSubscriptionResultTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createhsmclientcertificatemessagerequesttypedef"></a>

## CreateHsmClientCertificateMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateHsmClientCertificateMessageRequestTypeDef
```

Required fields:

- `HsmClientCertificateIdentifier`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createhsmclientcertificateresulttypedef"></a>

## CreateHsmClientCertificateResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateHsmClientCertificateResultTypeDef
```

Required fields:

- `HsmClientCertificate`:
  [HsmClientCertificateTypeDef](./type_defs.md#hsmclientcertificatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createhsmconfigurationmessagerequesttypedef"></a>

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

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createhsmconfigurationresulttypedef"></a>

## CreateHsmConfigurationResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateHsmConfigurationResultTypeDef
```

Required fields:

- `HsmConfiguration`:
  [HsmConfigurationTypeDef](./type_defs.md#hsmconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createscheduledactionmessagerequesttypedef"></a>

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

<a id="createsnapshotcopygrantmessagerequesttypedef"></a>

## CreateSnapshotCopyGrantMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateSnapshotCopyGrantMessageRequestTypeDef
```

Required fields:

- `SnapshotCopyGrantName`: `str`

Optional fields:

- `KmsKeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createsnapshotcopygrantresulttypedef"></a>

## CreateSnapshotCopyGrantResultTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateSnapshotCopyGrantResultTypeDef
```

Required fields:

- `SnapshotCopyGrant`:
  [SnapshotCopyGrantTypeDef](./type_defs.md#snapshotcopygranttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsnapshotschedulemessagerequesttypedef"></a>

## CreateSnapshotScheduleMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateSnapshotScheduleMessageRequestTypeDef
```

Optional fields:

- `ScheduleDefinitions`: `Sequence`\[`str`\]
- `ScheduleIdentifier`: `str`
- `ScheduleDescription`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DryRun`: `bool`
- `NextInvocations`: `int`

<a id="createtagsmessagerequesttypedef"></a>

## CreateTagsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import CreateTagsMessageRequestTypeDef
```

Required fields:

- `ResourceName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createusagelimitmessagerequesttypedef"></a>

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="customerstoragemessagetypedef"></a>

## CustomerStorageMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import CustomerStorageMessageTypeDef
```

Required fields:

- `TotalBackupSizeInMegaBytes`: `float`
- `TotalProvisionedStorageInMegaBytes`: `float`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="datashareassociationtypedef"></a>

## DataShareAssociationTypeDef

```python
from mypy_boto3_redshift.type_defs import DataShareAssociationTypeDef
```

Optional fields:

- `ConsumerIdentifier`: `str`
- `Status`: [DataShareStatusType](./literals.md#datasharestatustype)
- `ConsumerRegion`: `str`
- `CreatedDate`: `datetime`
- `StatusChangeDate`: `datetime`

<a id="datashareresponsemetadatatypedef"></a>

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
- `ManagedBy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="datasharetypedef"></a>

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
- `ManagedBy`: `str`

<a id="datatransferprogresstypedef"></a>

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

<a id="deauthorizedatasharemessagerequesttypedef"></a>

## DeauthorizeDataShareMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeauthorizeDataShareMessageRequestTypeDef
```

Required fields:

- `DataShareArn`: `str`
- `ConsumerIdentifier`: `str`

<a id="defaultclusterparameterstypedef"></a>

## DefaultClusterParametersTypeDef

```python
from mypy_boto3_redshift.type_defs import DefaultClusterParametersTypeDef
```

Optional fields:

- `ParameterGroupFamily`: `str`
- `Marker`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

<a id="deferredmaintenancewindowtypedef"></a>

## DeferredMaintenanceWindowTypeDef

```python
from mypy_boto3_redshift.type_defs import DeferredMaintenanceWindowTypeDef
```

Optional fields:

- `DeferMaintenanceIdentifier`: `str`
- `DeferMaintenanceStartTime`: `datetime`
- `DeferMaintenanceEndTime`: `datetime`

<a id="deleteauthenticationprofilemessagerequesttypedef"></a>

## DeleteAuthenticationProfileMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteAuthenticationProfileMessageRequestTypeDef
```

Required fields:

- `AuthenticationProfileName`: `str`

<a id="deleteauthenticationprofileresulttypedef"></a>

## DeleteAuthenticationProfileResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteAuthenticationProfileResultTypeDef
```

Required fields:

- `AuthenticationProfileName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteclustermessagerequesttypedef"></a>

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

<a id="deleteclusterparametergroupmessagerequesttypedef"></a>

## DeleteClusterParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterParameterGroupMessageRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`

<a id="deleteclusterresulttypedef"></a>

## DeleteClusterResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteclustersecuritygroupmessagerequesttypedef"></a>

## DeleteClusterSecurityGroupMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterSecurityGroupMessageRequestTypeDef
```

Required fields:

- `ClusterSecurityGroupName`: `str`

<a id="deleteclustersnapshotmessagerequesttypedef"></a>

## DeleteClusterSnapshotMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterSnapshotMessageRequestTypeDef
```

Required fields:

- `SnapshotIdentifier`: `str`

Optional fields:

- `SnapshotClusterIdentifier`: `str`

<a id="deleteclustersnapshotmessagetypedef"></a>

## DeleteClusterSnapshotMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterSnapshotMessageTypeDef
```

Required fields:

- `SnapshotIdentifier`: `str`

Optional fields:

- `SnapshotClusterIdentifier`: `str`

<a id="deleteclustersnapshotresulttypedef"></a>

## DeleteClusterSnapshotResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterSnapshotResultTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteclustersubnetgroupmessagerequesttypedef"></a>

## DeleteClusterSubnetGroupMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteClusterSubnetGroupMessageRequestTypeDef
```

Required fields:

- `ClusterSubnetGroupName`: `str`

<a id="deleteendpointaccessmessagerequesttypedef"></a>

## DeleteEndpointAccessMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteEndpointAccessMessageRequestTypeDef
```

Required fields:

- `EndpointName`: `str`

<a id="deleteeventsubscriptionmessagerequesttypedef"></a>

## DeleteEventSubscriptionMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteEventSubscriptionMessageRequestTypeDef
```

Required fields:

- `SubscriptionName`: `str`

<a id="deletehsmclientcertificatemessagerequesttypedef"></a>

## DeleteHsmClientCertificateMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteHsmClientCertificateMessageRequestTypeDef
```

Required fields:

- `HsmClientCertificateIdentifier`: `str`

<a id="deletehsmconfigurationmessagerequesttypedef"></a>

## DeleteHsmConfigurationMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteHsmConfigurationMessageRequestTypeDef
```

Required fields:

- `HsmConfigurationIdentifier`: `str`

<a id="deletescheduledactionmessagerequesttypedef"></a>

## DeleteScheduledActionMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteScheduledActionMessageRequestTypeDef
```

Required fields:

- `ScheduledActionName`: `str`

<a id="deletesnapshotcopygrantmessagerequesttypedef"></a>

## DeleteSnapshotCopyGrantMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteSnapshotCopyGrantMessageRequestTypeDef
```

Required fields:

- `SnapshotCopyGrantName`: `str`

<a id="deletesnapshotschedulemessagerequesttypedef"></a>

## DeleteSnapshotScheduleMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteSnapshotScheduleMessageRequestTypeDef
```

Required fields:

- `ScheduleIdentifier`: `str`

<a id="deletetagsmessagerequesttypedef"></a>

## DeleteTagsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteTagsMessageRequestTypeDef
```

Required fields:

- `ResourceName`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="deleteusagelimitmessagerequesttypedef"></a>

## DeleteUsageLimitMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DeleteUsageLimitMessageRequestTypeDef
```

Required fields:

- `UsageLimitId`: `str`

<a id="describeaccountattributesmessagerequesttypedef"></a>

## DescribeAccountAttributesMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeAccountAttributesMessageRequestTypeDef
```

Optional fields:

- `AttributeNames`: `Sequence`\[`str`\]

<a id="describeauthenticationprofilesmessagerequesttypedef"></a>

## DescribeAuthenticationProfilesMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeAuthenticationProfilesMessageRequestTypeDef
```

Optional fields:

- `AuthenticationProfileName`: `str`

<a id="describeauthenticationprofilesresulttypedef"></a>

## DescribeAuthenticationProfilesResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeAuthenticationProfilesResultTypeDef
```

Required fields:

- `AuthenticationProfiles`:
  `List`\[[AuthenticationProfileTypeDef](./type_defs.md#authenticationprofiletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeclusterdbrevisionsmessagerequesttypedef"></a>

## DescribeClusterDbRevisionsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterDbRevisionsMessageRequestTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

<a id="describeclusterparametergroupsmessagerequesttypedef"></a>

## DescribeClusterParameterGroupsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterParameterGroupsMessageRequestTypeDef
```

Optional fields:

- `ParameterGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

<a id="describeclusterparametersmessagerequesttypedef"></a>

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

<a id="describeclustersecuritygroupsmessagerequesttypedef"></a>

## DescribeClusterSecurityGroupsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterSecurityGroupsMessageRequestTypeDef
```

Optional fields:

- `ClusterSecurityGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

<a id="describeclustersnapshotsmessagerequesttypedef"></a>

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
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `ClusterExists`: `bool`
- `SortingEntities`:
  `Sequence`\[[SnapshotSortingEntityTypeDef](./type_defs.md#snapshotsortingentitytypedef)\]

<a id="describeclustersubnetgroupsmessagerequesttypedef"></a>

## DescribeClusterSubnetGroupsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterSubnetGroupsMessageRequestTypeDef
```

Optional fields:

- `ClusterSubnetGroupName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

<a id="describeclustertracksmessagerequesttypedef"></a>

## DescribeClusterTracksMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterTracksMessageRequestTypeDef
```

Optional fields:

- `MaintenanceTrackName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

<a id="describeclusterversionsmessagerequesttypedef"></a>

## DescribeClusterVersionsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClusterVersionsMessageRequestTypeDef
```

Optional fields:

- `ClusterVersion`: `str`
- `ClusterParameterGroupFamily`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

<a id="describeclustersmessagerequesttypedef"></a>

## DescribeClustersMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeClustersMessageRequestTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

<a id="describedatasharesforconsumermessagerequesttypedef"></a>

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

<a id="describedatasharesforconsumerresulttypedef"></a>

## DescribeDataSharesForConsumerResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeDataSharesForConsumerResultTypeDef
```

Required fields:

- `DataShares`: `List`\[[DataShareTypeDef](./type_defs.md#datasharetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedatasharesforproducermessagerequesttypedef"></a>

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

<a id="describedatasharesforproducerresulttypedef"></a>

## DescribeDataSharesForProducerResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeDataSharesForProducerResultTypeDef
```

Required fields:

- `DataShares`: `List`\[[DataShareTypeDef](./type_defs.md#datasharetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedatasharesmessagerequesttypedef"></a>

## DescribeDataSharesMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeDataSharesMessageRequestTypeDef
```

Optional fields:

- `DataShareArn`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

<a id="describedatasharesresulttypedef"></a>

## DescribeDataSharesResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeDataSharesResultTypeDef
```

Required fields:

- `DataShares`: `List`\[[DataShareTypeDef](./type_defs.md#datasharetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedefaultclusterparametersmessagerequesttypedef"></a>

## DescribeDefaultClusterParametersMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeDefaultClusterParametersMessageRequestTypeDef
```

Required fields:

- `ParameterGroupFamily`: `str`

Optional fields:

- `MaxRecords`: `int`
- `Marker`: `str`

<a id="describedefaultclusterparametersresulttypedef"></a>

## DescribeDefaultClusterParametersResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeDefaultClusterParametersResultTypeDef
```

Required fields:

- `DefaultClusterParameters`:
  [DefaultClusterParametersTypeDef](./type_defs.md#defaultclusterparameterstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeendpointaccessmessagerequesttypedef"></a>

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

<a id="describeendpointauthorizationmessagerequesttypedef"></a>

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

<a id="describeeventcategoriesmessagerequesttypedef"></a>

## DescribeEventCategoriesMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeEventCategoriesMessageRequestTypeDef
```

Optional fields:

- `SourceType`: `str`

<a id="describeeventsubscriptionsmessagerequesttypedef"></a>

## DescribeEventSubscriptionsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeEventSubscriptionsMessageRequestTypeDef
```

Optional fields:

- `SubscriptionName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

<a id="describeeventsmessagerequesttypedef"></a>

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

<a id="describehsmclientcertificatesmessagerequesttypedef"></a>

## DescribeHsmClientCertificatesMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeHsmClientCertificatesMessageRequestTypeDef
```

Optional fields:

- `HsmClientCertificateIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

<a id="describehsmconfigurationsmessagerequesttypedef"></a>

## DescribeHsmConfigurationsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeHsmConfigurationsMessageRequestTypeDef
```

Optional fields:

- `HsmConfigurationIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

<a id="describeloggingstatusmessagerequesttypedef"></a>

## DescribeLoggingStatusMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeLoggingStatusMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

<a id="describenodeconfigurationoptionsmessagerequesttypedef"></a>

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
  `Sequence`\[[NodeConfigurationOptionsFilterTypeDef](./type_defs.md#nodeconfigurationoptionsfiltertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

<a id="describeorderableclusteroptionsmessagerequesttypedef"></a>

## DescribeOrderableClusterOptionsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeOrderableClusterOptionsMessageRequestTypeDef
```

Optional fields:

- `ClusterVersion`: `str`
- `NodeType`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

<a id="describepartnersinputmessagerequesttypedef"></a>

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

<a id="describepartnersoutputmessagetypedef"></a>

## DescribePartnersOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribePartnersOutputMessageTypeDef
```

Required fields:

- `PartnerIntegrationInfoList`:
  `List`\[[PartnerIntegrationInfoTypeDef](./type_defs.md#partnerintegrationinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describereservednodeexchangestatusinputmessagerequesttypedef"></a>

## DescribeReservedNodeExchangeStatusInputMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeReservedNodeExchangeStatusInputMessageRequestTypeDef
```

Optional fields:

- `ReservedNodeId`: `str`
- `ReservedNodeExchangeRequestId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

<a id="describereservednodeexchangestatusoutputmessagetypedef"></a>

## DescribeReservedNodeExchangeStatusOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeReservedNodeExchangeStatusOutputMessageTypeDef
```

Required fields:

- `ReservedNodeExchangeStatusDetails`:
  `List`\[[ReservedNodeExchangeStatusTypeDef](./type_defs.md#reservednodeexchangestatustypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describereservednodeofferingsmessagerequesttypedef"></a>

## DescribeReservedNodeOfferingsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeReservedNodeOfferingsMessageRequestTypeDef
```

Optional fields:

- `ReservedNodeOfferingId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

<a id="describereservednodesmessagerequesttypedef"></a>

## DescribeReservedNodesMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeReservedNodesMessageRequestTypeDef
```

Optional fields:

- `ReservedNodeId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

<a id="describeresizemessagerequesttypedef"></a>

## DescribeResizeMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeResizeMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

<a id="describescheduledactionsmessagerequesttypedef"></a>

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
  `Sequence`\[[ScheduledActionFilterTypeDef](./type_defs.md#scheduledactionfiltertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

<a id="describesnapshotcopygrantsmessagerequesttypedef"></a>

## DescribeSnapshotCopyGrantsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeSnapshotCopyGrantsMessageRequestTypeDef
```

Optional fields:

- `SnapshotCopyGrantName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

<a id="describesnapshotschedulesmessagerequesttypedef"></a>

## DescribeSnapshotSchedulesMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeSnapshotSchedulesMessageRequestTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `ScheduleIdentifier`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `Marker`: `str`
- `MaxRecords`: `int`

<a id="describesnapshotschedulesoutputmessagetypedef"></a>

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

<a id="describetablerestorestatusmessagerequesttypedef"></a>

## DescribeTableRestoreStatusMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeTableRestoreStatusMessageRequestTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `TableRestoreRequestId`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

<a id="describetagsmessagerequesttypedef"></a>

## DescribeTagsMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DescribeTagsMessageRequestTypeDef
```

Optional fields:

- `ResourceName`: `str`
- `ResourceType`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

<a id="describeusagelimitsmessagerequesttypedef"></a>

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
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]

<a id="disableloggingmessagerequesttypedef"></a>

## DisableLoggingMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DisableLoggingMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

<a id="disablesnapshotcopymessagerequesttypedef"></a>

## DisableSnapshotCopyMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DisableSnapshotCopyMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

<a id="disablesnapshotcopyresulttypedef"></a>

## DisableSnapshotCopyResultTypeDef

```python
from mypy_boto3_redshift.type_defs import DisableSnapshotCopyResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociatedatashareconsumermessagerequesttypedef"></a>

## DisassociateDataShareConsumerMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import DisassociateDataShareConsumerMessageRequestTypeDef
```

Required fields:

- `DataShareArn`: `str`

Optional fields:

- `DisassociateEntireAccount`: `bool`
- `ConsumerArn`: `str`
- `ConsumerRegion`: `str`

<a id="ec2securitygrouptypedef"></a>

## EC2SecurityGroupTypeDef

```python
from mypy_boto3_redshift.type_defs import EC2SecurityGroupTypeDef
```

Optional fields:

- `Status`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupOwnerId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="elasticipstatustypedef"></a>

## ElasticIpStatusTypeDef

```python
from mypy_boto3_redshift.type_defs import ElasticIpStatusTypeDef
```

Optional fields:

- `ElasticIp`: `str`
- `Status`: `str`

<a id="enableloggingmessagerequesttypedef"></a>

## EnableLoggingMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import EnableLoggingMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `BucketName`: `str`

Optional fields:

- `S3KeyPrefix`: `str`

<a id="enablesnapshotcopymessagerequesttypedef"></a>

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

<a id="enablesnapshotcopyresulttypedef"></a>

## EnableSnapshotCopyResultTypeDef

```python
from mypy_boto3_redshift.type_defs import EnableSnapshotCopyResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="endpointaccesslisttypedef"></a>

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

<a id="endpointaccessresponsemetadatatypedef"></a>

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

<a id="endpointaccesstypedef"></a>

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

<a id="endpointauthorizationlisttypedef"></a>

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

<a id="endpointauthorizationresponsemetadatatypedef"></a>

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

<a id="endpointauthorizationtypedef"></a>

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

<a id="endpointtypedef"></a>

## EndpointTypeDef

```python
from mypy_boto3_redshift.type_defs import EndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Port`: `int`
- `VpcEndpoints`:
  `List`\[[VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)\]

<a id="eventcategoriesmaptypedef"></a>

## EventCategoriesMapTypeDef

```python
from mypy_boto3_redshift.type_defs import EventCategoriesMapTypeDef
```

Optional fields:

- `SourceType`: `str`
- `Events`: `List`\[[EventInfoMapTypeDef](./type_defs.md#eventinfomaptypedef)\]

<a id="eventcategoriesmessagetypedef"></a>

## EventCategoriesMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import EventCategoriesMessageTypeDef
```

Required fields:

- `EventCategoriesMapList`:
  `List`\[[EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="eventinfomaptypedef"></a>

## EventInfoMapTypeDef

```python
from mypy_boto3_redshift.type_defs import EventInfoMapTypeDef
```

Optional fields:

- `EventId`: `str`
- `EventCategories`: `List`\[`str`\]
- `EventDescription`: `str`
- `Severity`: `str`

<a id="eventsubscriptiontypedef"></a>

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

<a id="eventsubscriptionsmessagetypedef"></a>

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

<a id="eventtypedef"></a>

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

<a id="eventsmessagetypedef"></a>

## EventsMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import EventsMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getclustercredentialsmessagerequesttypedef"></a>

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
- `DbGroups`: `Sequence`\[`str`\]

<a id="getreservednodeexchangeconfigurationoptionsinputmessagerequesttypedef"></a>

## GetReservedNodeExchangeConfigurationOptionsInputMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeConfigurationOptionsInputMessageRequestTypeDef
```

Required fields:

- `ActionType`:
  [ReservedNodeExchangeActionTypeType](./literals.md#reservednodeexchangeactiontypetype)

Optional fields:

- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

<a id="getreservednodeexchangeconfigurationoptionsoutputmessagetypedef"></a>

## GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `ReservedNodeConfigurationOptionList`:
  `List`\[[ReservedNodeConfigurationOptionTypeDef](./type_defs.md#reservednodeconfigurationoptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getreservednodeexchangeofferingsinputmessagerequesttypedef"></a>

## GetReservedNodeExchangeOfferingsInputMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import GetReservedNodeExchangeOfferingsInputMessageRequestTypeDef
```

Required fields:

- `ReservedNodeId`: `str`

Optional fields:

- `MaxRecords`: `int`
- `Marker`: `str`

<a id="getreservednodeexchangeofferingsoutputmessagetypedef"></a>

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

<a id="hsmclientcertificatemessagetypedef"></a>

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

<a id="hsmclientcertificatetypedef"></a>

## HsmClientCertificateTypeDef

```python
from mypy_boto3_redshift.type_defs import HsmClientCertificateTypeDef
```

Optional fields:

- `HsmClientCertificateIdentifier`: `str`
- `HsmClientCertificatePublicKey`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="hsmconfigurationmessagetypedef"></a>

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

<a id="hsmconfigurationtypedef"></a>

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

<a id="hsmstatustypedef"></a>

## HsmStatusTypeDef

```python
from mypy_boto3_redshift.type_defs import HsmStatusTypeDef
```

Optional fields:

- `HsmClientCertificateIdentifier`: `str`
- `HsmConfigurationIdentifier`: `str`
- `Status`: `str`

<a id="iprangetypedef"></a>

## IPRangeTypeDef

```python
from mypy_boto3_redshift.type_defs import IPRangeTypeDef
```

Optional fields:

- `Status`: `str`
- `CIDRIP`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="loggingstatustypedef"></a>

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

<a id="maintenancetracktypedef"></a>

## MaintenanceTrackTypeDef

```python
from mypy_boto3_redshift.type_defs import MaintenanceTrackTypeDef
```

Optional fields:

- `MaintenanceTrackName`: `str`
- `DatabaseVersion`: `str`
- `UpdateTargets`:
  `List`\[[UpdateTargetTypeDef](./type_defs.md#updatetargettypedef)\]

<a id="modifyaquainputmessagerequesttypedef"></a>

## ModifyAquaInputMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyAquaInputMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

Optional fields:

- `AquaConfigurationStatus`:
  [AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)

<a id="modifyaquaoutputmessagetypedef"></a>

## ModifyAquaOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyAquaOutputMessageTypeDef
```

Required fields:

- `AquaConfiguration`:
  [AquaConfigurationTypeDef](./type_defs.md#aquaconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modifyauthenticationprofilemessagerequesttypedef"></a>

## ModifyAuthenticationProfileMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyAuthenticationProfileMessageRequestTypeDef
```

Required fields:

- `AuthenticationProfileName`: `str`
- `AuthenticationProfileContent`: `str`

<a id="modifyauthenticationprofileresulttypedef"></a>

## ModifyAuthenticationProfileResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyAuthenticationProfileResultTypeDef
```

Required fields:

- `AuthenticationProfileName`: `str`
- `AuthenticationProfileContent`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modifyclusterdbrevisionmessagerequesttypedef"></a>

## ModifyClusterDbRevisionMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterDbRevisionMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `RevisionTarget`: `str`

<a id="modifyclusterdbrevisionresulttypedef"></a>

## ModifyClusterDbRevisionResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterDbRevisionResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modifyclusteriamrolesmessagerequesttypedef"></a>

## ModifyClusterIamRolesMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterIamRolesMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

Optional fields:

- `AddIamRoles`: `Sequence`\[`str`\]
- `RemoveIamRoles`: `Sequence`\[`str`\]
- `DefaultIamRoleArn`: `str`

<a id="modifyclusteriamrolesresulttypedef"></a>

## ModifyClusterIamRolesResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterIamRolesResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modifyclustermaintenancemessagerequesttypedef"></a>

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

<a id="modifyclustermaintenanceresulttypedef"></a>

## ModifyClusterMaintenanceResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterMaintenanceResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modifyclustermessagerequesttypedef"></a>

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
- `ClusterSecurityGroups`: `Sequence`\[`str`\]
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
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

<a id="modifyclusterparametergroupmessagerequesttypedef"></a>

## ModifyClusterParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterParameterGroupMessageRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`
- `Parameters`:
  `Sequence`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

<a id="modifyclusterresulttypedef"></a>

## ModifyClusterResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modifyclustersnapshotmessagerequesttypedef"></a>

## ModifyClusterSnapshotMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterSnapshotMessageRequestTypeDef
```

Required fields:

- `SnapshotIdentifier`: `str`

Optional fields:

- `ManualSnapshotRetentionPeriod`: `int`
- `Force`: `bool`

<a id="modifyclustersnapshotresulttypedef"></a>

## ModifyClusterSnapshotResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterSnapshotResultTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modifyclustersnapshotschedulemessagerequesttypedef"></a>

## ModifyClusterSnapshotScheduleMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterSnapshotScheduleMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

Optional fields:

- `ScheduleIdentifier`: `str`
- `DisassociateSchedule`: `bool`

<a id="modifyclustersubnetgroupmessagerequesttypedef"></a>

## ModifyClusterSubnetGroupMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterSubnetGroupMessageRequestTypeDef
```

Required fields:

- `ClusterSubnetGroupName`: `str`
- `SubnetIds`: `Sequence`\[`str`\]

Optional fields:

- `Description`: `str`

<a id="modifyclustersubnetgroupresulttypedef"></a>

## ModifyClusterSubnetGroupResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyClusterSubnetGroupResultTypeDef
```

Required fields:

- `ClusterSubnetGroup`:
  [ClusterSubnetGroupTypeDef](./type_defs.md#clustersubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modifyendpointaccessmessagerequesttypedef"></a>

## ModifyEndpointAccessMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyEndpointAccessMessageRequestTypeDef
```

Required fields:

- `EndpointName`: `str`

Optional fields:

- `VpcSecurityGroupIds`: `Sequence`\[`str`\]

<a id="modifyeventsubscriptionmessagerequesttypedef"></a>

## ModifyEventSubscriptionMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyEventSubscriptionMessageRequestTypeDef
```

Required fields:

- `SubscriptionName`: `str`

Optional fields:

- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `SourceIds`: `Sequence`\[`str`\]
- `EventCategories`: `Sequence`\[`str`\]
- `Severity`: `str`
- `Enabled`: `bool`

<a id="modifyeventsubscriptionresulttypedef"></a>

## ModifyEventSubscriptionResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifyEventSubscriptionResultTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modifyscheduledactionmessagerequesttypedef"></a>

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

<a id="modifysnapshotcopyretentionperiodmessagerequesttypedef"></a>

## ModifySnapshotCopyRetentionPeriodMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifySnapshotCopyRetentionPeriodMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`
- `RetentionPeriod`: `int`

Optional fields:

- `Manual`: `bool`

<a id="modifysnapshotcopyretentionperiodresulttypedef"></a>

## ModifySnapshotCopyRetentionPeriodResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifySnapshotCopyRetentionPeriodResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modifysnapshotschedulemessagerequesttypedef"></a>

## ModifySnapshotScheduleMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ModifySnapshotScheduleMessageRequestTypeDef
```

Required fields:

- `ScheduleIdentifier`: `str`
- `ScheduleDefinitions`: `Sequence`\[`str`\]

<a id="modifyusagelimitmessagerequesttypedef"></a>

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

<a id="networkinterfacetypedef"></a>

## NetworkInterfaceTypeDef

```python
from mypy_boto3_redshift.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `NetworkInterfaceId`: `str`
- `SubnetId`: `str`
- `PrivateIpAddress`: `str`
- `AvailabilityZone`: `str`

<a id="nodeconfigurationoptiontypedef"></a>

## NodeConfigurationOptionTypeDef

```python
from mypy_boto3_redshift.type_defs import NodeConfigurationOptionTypeDef
```

Optional fields:

- `NodeType`: `str`
- `NumberOfNodes`: `int`
- `EstimatedDiskUtilizationPercent`: `float`
- `Mode`: [ModeType](./literals.md#modetype)

<a id="nodeconfigurationoptionsfiltertypedef"></a>

## NodeConfigurationOptionsFilterTypeDef

```python
from mypy_boto3_redshift.type_defs import NodeConfigurationOptionsFilterTypeDef
```

Optional fields:

- `Name`:
  [NodeConfigurationOptionsFilterNameType](./literals.md#nodeconfigurationoptionsfilternametype)
- `Operator`: [OperatorTypeType](./literals.md#operatortypetype)
- `Values`: `Sequence`\[`str`\]

<a id="nodeconfigurationoptionsmessagetypedef"></a>

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

<a id="orderableclusteroptiontypedef"></a>

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

<a id="orderableclusteroptionsmessagetypedef"></a>

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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_redshift.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="parametertypedef"></a>

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

<a id="partnerintegrationinfotypedef"></a>

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

<a id="partnerintegrationinputmessagerequesttypedef"></a>

## PartnerIntegrationInputMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import PartnerIntegrationInputMessageRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `ClusterIdentifier`: `str`
- `DatabaseName`: `str`
- `PartnerName`: `str`

<a id="partnerintegrationoutputmessagetypedef"></a>

## PartnerIntegrationOutputMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import PartnerIntegrationOutputMessageTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `PartnerName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="pauseclustermessagerequesttypedef"></a>

## PauseClusterMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import PauseClusterMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

<a id="pauseclustermessagetypedef"></a>

## PauseClusterMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import PauseClusterMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

<a id="pauseclusterresulttypedef"></a>

## PauseClusterResultTypeDef

```python
from mypy_boto3_redshift.type_defs import PauseClusterResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="pendingmodifiedvaluestypedef"></a>

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

<a id="purchasereservednodeofferingmessagerequesttypedef"></a>

## PurchaseReservedNodeOfferingMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import PurchaseReservedNodeOfferingMessageRequestTypeDef
```

Required fields:

- `ReservedNodeOfferingId`: `str`

Optional fields:

- `NodeCount`: `int`

<a id="purchasereservednodeofferingresulttypedef"></a>

## PurchaseReservedNodeOfferingResultTypeDef

```python
from mypy_boto3_redshift.type_defs import PurchaseReservedNodeOfferingResultTypeDef
```

Required fields:

- `ReservedNode`: [ReservedNodeTypeDef](./type_defs.md#reservednodetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="rebootclustermessagerequesttypedef"></a>

## RebootClusterMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import RebootClusterMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

<a id="rebootclusterresulttypedef"></a>

## RebootClusterResultTypeDef

```python
from mypy_boto3_redshift.type_defs import RebootClusterResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="recurringchargetypedef"></a>

## RecurringChargeTypeDef

```python
from mypy_boto3_redshift.type_defs import RecurringChargeTypeDef
```

Optional fields:

- `RecurringChargeAmount`: `float`
- `RecurringChargeFrequency`: `str`

<a id="rejectdatasharemessagerequesttypedef"></a>

## RejectDataShareMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import RejectDataShareMessageRequestTypeDef
```

Required fields:

- `DataShareArn`: `str`

<a id="reservednodeconfigurationoptiontypedef"></a>

## ReservedNodeConfigurationOptionTypeDef

```python
from mypy_boto3_redshift.type_defs import ReservedNodeConfigurationOptionTypeDef
```

Optional fields:

- `SourceReservedNode`:
  [ReservedNodeTypeDef](./type_defs.md#reservednodetypedef)
- `TargetReservedNodeCount`: `int`
- `TargetReservedNodeOffering`:
  [ReservedNodeOfferingTypeDef](./type_defs.md#reservednodeofferingtypedef)

<a id="reservednodeexchangestatustypedef"></a>

## ReservedNodeExchangeStatusTypeDef

```python
from mypy_boto3_redshift.type_defs import ReservedNodeExchangeStatusTypeDef
```

Optional fields:

- `ReservedNodeExchangeRequestId`: `str`
- `Status`:
  [ReservedNodeExchangeStatusTypeType](./literals.md#reservednodeexchangestatustypetype)
- `RequestTime`: `datetime`
- `SourceReservedNodeId`: `str`
- `SourceReservedNodeType`: `str`
- `SourceReservedNodeCount`: `int`
- `TargetReservedNodeOfferingId`: `str`
- `TargetReservedNodeType`: `str`
- `TargetReservedNodeCount`: `int`

<a id="reservednodeofferingtypedef"></a>

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

<a id="reservednodeofferingsmessagetypedef"></a>

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

<a id="reservednodetypedef"></a>

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

<a id="reservednodesmessagetypedef"></a>

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

<a id="resetclusterparametergroupmessagerequesttypedef"></a>

## ResetClusterParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ResetClusterParameterGroupMessageRequestTypeDef
```

Required fields:

- `ParameterGroupName`: `str`

Optional fields:

- `ResetAllParameters`: `bool`
- `Parameters`:
  `Sequence`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

<a id="resizeclustermessagerequesttypedef"></a>

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
- `ReservedNodeId`: `str`
- `TargetReservedNodeOfferingId`: `str`

<a id="resizeclustermessagetypedef"></a>

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
- `ReservedNodeId`: `str`
- `TargetReservedNodeOfferingId`: `str`

<a id="resizeclusterresulttypedef"></a>

## ResizeClusterResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ResizeClusterResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="resizeinfotypedef"></a>

## ResizeInfoTypeDef

```python
from mypy_boto3_redshift.type_defs import ResizeInfoTypeDef
```

Optional fields:

- `ResizeType`: `str`
- `AllowCancelResize`: `bool`

<a id="resizeprogressmessagetypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_redshift.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="restorefromclustersnapshotmessagerequesttypedef"></a>

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
- `ClusterSecurityGroups`: `Sequence`\[`str`\]
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
- `PreferredMaintenanceWindow`: `str`
- `AutomatedSnapshotRetentionPeriod`: `int`
- `ManualSnapshotRetentionPeriod`: `int`
- `KmsKeyId`: `str`
- `NodeType`: `str`
- `EnhancedVpcRouting`: `bool`
- `AdditionalInfo`: `str`
- `IamRoles`: `Sequence`\[`str`\]
- `MaintenanceTrackName`: `str`
- `SnapshotScheduleIdentifier`: `str`
- `NumberOfNodes`: `int`
- `AvailabilityZoneRelocation`: `bool`
- `AquaConfigurationStatus`:
  [AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)
- `DefaultIamRoleArn`: `str`
- `ReservedNodeId`: `str`
- `TargetReservedNodeOfferingId`: `str`

<a id="restorefromclustersnapshotresulttypedef"></a>

## RestoreFromClusterSnapshotResultTypeDef

```python
from mypy_boto3_redshift.type_defs import RestoreFromClusterSnapshotResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="restorestatustypedef"></a>

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

<a id="restoretablefromclustersnapshotmessagerequesttypedef"></a>

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

<a id="restoretablefromclustersnapshotresulttypedef"></a>

## RestoreTableFromClusterSnapshotResultTypeDef

```python
from mypy_boto3_redshift.type_defs import RestoreTableFromClusterSnapshotResultTypeDef
```

Required fields:

- `TableRestoreStatus`:
  [TableRestoreStatusTypeDef](./type_defs.md#tablerestorestatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="resumeclustermessagerequesttypedef"></a>

## ResumeClusterMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import ResumeClusterMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

<a id="resumeclustermessagetypedef"></a>

## ResumeClusterMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import ResumeClusterMessageTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

<a id="resumeclusterresulttypedef"></a>

## ResumeClusterResultTypeDef

```python
from mypy_boto3_redshift.type_defs import ResumeClusterResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="revisiontargettypedef"></a>

## RevisionTargetTypeDef

```python
from mypy_boto3_redshift.type_defs import RevisionTargetTypeDef
```

Optional fields:

- `DatabaseRevision`: `str`
- `Description`: `str`
- `DatabaseRevisionReleaseDate`: `datetime`

<a id="revokeclustersecuritygroupingressmessagerequesttypedef"></a>

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

<a id="revokeclustersecuritygroupingressresulttypedef"></a>

## RevokeClusterSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_redshift.type_defs import RevokeClusterSecurityGroupIngressResultTypeDef
```

Required fields:

- `ClusterSecurityGroup`:
  [ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="revokeendpointaccessmessagerequesttypedef"></a>

## RevokeEndpointAccessMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import RevokeEndpointAccessMessageRequestTypeDef
```

Optional fields:

- `ClusterIdentifier`: `str`
- `Account`: `str`
- `VpcIds`: `Sequence`\[`str`\]
- `Force`: `bool`

<a id="revokesnapshotaccessmessagerequesttypedef"></a>

## RevokeSnapshotAccessMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import RevokeSnapshotAccessMessageRequestTypeDef
```

Required fields:

- `SnapshotIdentifier`: `str`
- `AccountWithRestoreAccess`: `str`

Optional fields:

- `SnapshotClusterIdentifier`: `str`

<a id="revokesnapshotaccessresulttypedef"></a>

## RevokeSnapshotAccessResultTypeDef

```python
from mypy_boto3_redshift.type_defs import RevokeSnapshotAccessResultTypeDef
```

Required fields:

- `Snapshot`: [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="rotateencryptionkeymessagerequesttypedef"></a>

## RotateEncryptionKeyMessageRequestTypeDef

```python
from mypy_boto3_redshift.type_defs import RotateEncryptionKeyMessageRequestTypeDef
```

Required fields:

- `ClusterIdentifier`: `str`

<a id="rotateencryptionkeyresulttypedef"></a>

## RotateEncryptionKeyResultTypeDef

```python
from mypy_boto3_redshift.type_defs import RotateEncryptionKeyResultTypeDef
```

Required fields:

- `Cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="scheduledactionfiltertypedef"></a>

## ScheduledActionFilterTypeDef

```python
from mypy_boto3_redshift.type_defs import ScheduledActionFilterTypeDef
```

Required fields:

- `Name`:
  [ScheduledActionFilterNameType](./literals.md#scheduledactionfilternametype)
- `Values`: `Sequence`\[`str`\]

<a id="scheduledactionresponsemetadatatypedef"></a>

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

<a id="scheduledactiontypedef"></a>

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

<a id="scheduledactiontypetypedef"></a>

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

<a id="scheduledactionsmessagetypedef"></a>

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

<a id="snapshotcopygrantmessagetypedef"></a>

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

<a id="snapshotcopygranttypedef"></a>

## SnapshotCopyGrantTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotCopyGrantTypeDef
```

Optional fields:

- `SnapshotCopyGrantName`: `str`
- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="snapshoterrormessagetypedef"></a>

## SnapshotErrorMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotErrorMessageTypeDef
```

Optional fields:

- `SnapshotIdentifier`: `str`
- `SnapshotClusterIdentifier`: `str`
- `FailureCode`: `str`
- `FailureReason`: `str`

<a id="snapshotmessagetypedef"></a>

## SnapshotMessageTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `Snapshots`: `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="snapshotscheduleresponsemetadatatypedef"></a>

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

<a id="snapshotscheduletypedef"></a>

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

<a id="snapshotsortingentitytypedef"></a>

## SnapshotSortingEntityTypeDef

```python
from mypy_boto3_redshift.type_defs import SnapshotSortingEntityTypeDef
```

Required fields:

- `Attribute`:
  [SnapshotAttributeToSortByType](./literals.md#snapshotattributetosortbytype)

Optional fields:

- `SortOrder`: [SortByOrderType](./literals.md#sortbyordertype)

<a id="snapshottypedef"></a>

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

<a id="subnettypedef"></a>

## SubnetTypeDef

```python
from mypy_boto3_redshift.type_defs import SubnetTypeDef
```

Optional fields:

- `SubnetIdentifier`: `str`
- `SubnetAvailabilityZone`:
  [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- `SubnetStatus`: `str`

<a id="supportedoperationtypedef"></a>

## SupportedOperationTypeDef

```python
from mypy_boto3_redshift.type_defs import SupportedOperationTypeDef
```

Optional fields:

- `OperationName`: `str`

<a id="supportedplatformtypedef"></a>

## SupportedPlatformTypeDef

```python
from mypy_boto3_redshift.type_defs import SupportedPlatformTypeDef
```

Optional fields:

- `Name`: `str`

<a id="tablerestorestatusmessagetypedef"></a>

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

<a id="tablerestorestatustypedef"></a>

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

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_redshift.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="taggedresourcelistmessagetypedef"></a>

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

<a id="taggedresourcetypedef"></a>

## TaggedResourceTypeDef

```python
from mypy_boto3_redshift.type_defs import TaggedResourceTypeDef
```

Optional fields:

- `Tag`: [TagTypeDef](./type_defs.md#tagtypedef)
- `ResourceName`: `str`
- `ResourceType`: `str`

<a id="tracklistmessagetypedef"></a>

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

<a id="updatepartnerstatusinputmessagerequesttypedef"></a>

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

<a id="updatetargettypedef"></a>

## UpdateTargetTypeDef

```python
from mypy_boto3_redshift.type_defs import UpdateTargetTypeDef
```

Optional fields:

- `MaintenanceTrackName`: `str`
- `DatabaseVersion`: `str`
- `SupportedOperations`:
  `List`\[[SupportedOperationTypeDef](./type_defs.md#supportedoperationtypedef)\]

<a id="usagelimitlisttypedef"></a>

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

<a id="usagelimitresponsemetadatatypedef"></a>

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

<a id="usagelimittypedef"></a>

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

<a id="vpcendpointtypedef"></a>

## VpcEndpointTypeDef

```python
from mypy_boto3_redshift.type_defs import VpcEndpointTypeDef
```

Optional fields:

- `VpcEndpointId`: `str`
- `VpcId`: `str`
- `NetworkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)\]

<a id="vpcsecuritygroupmembershiptypedef"></a>

## VpcSecurityGroupMembershipTypeDef

```python
from mypy_boto3_redshift.type_defs import VpcSecurityGroupMembershipTypeDef
```

Optional fields:

- `VpcSecurityGroupId`: `str`
- `Status`: `str`

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_redshift.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
