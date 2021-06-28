# Typed dictionaries for boto3 RDS module

> [Index](..) > [RDS](.) > Typed dictionaries

Auto-generated documentation for
[RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS)
type annotations stubs module
[mypy_boto3_rds](https://pypi.org/project/mypy-boto3-rds/).

- [Typed dictionaries for boto3 RDS module](#typed-dictionaries-for-boto3-rds-module)
  - [AccountAttributesMessageResponseTypeDef](#accountattributesmessageresponsetypedef)
  - [AccountQuotaTypeDef](#accountquotatypedef)
  - [AddRoleToDBClusterMessageTypeDef](#addroletodbclustermessagetypedef)
  - [AddRoleToDBInstanceMessageTypeDef](#addroletodbinstancemessagetypedef)
  - [AddSourceIdentifierToSubscriptionMessageTypeDef](#addsourceidentifiertosubscriptionmessagetypedef)
  - [AddSourceIdentifierToSubscriptionResultResponseTypeDef](#addsourceidentifiertosubscriptionresultresponsetypedef)
  - [AddTagsToResourceMessageTypeDef](#addtagstoresourcemessagetypedef)
  - [ApplyPendingMaintenanceActionMessageTypeDef](#applypendingmaintenanceactionmessagetypedef)
  - [ApplyPendingMaintenanceActionResultResponseTypeDef](#applypendingmaintenanceactionresultresponsetypedef)
  - [AuthorizeDBSecurityGroupIngressMessageTypeDef](#authorizedbsecuritygroupingressmessagetypedef)
  - [AuthorizeDBSecurityGroupIngressResultResponseTypeDef](#authorizedbsecuritygroupingressresultresponsetypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [AvailableProcessorFeatureTypeDef](#availableprocessorfeaturetypedef)
  - [BacktrackDBClusterMessageTypeDef](#backtrackdbclustermessagetypedef)
  - [CancelExportTaskMessageTypeDef](#cancelexporttaskmessagetypedef)
  - [CertificateMessageResponseTypeDef](#certificatemessageresponsetypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [CharacterSetTypeDef](#charactersettypedef)
  - [ClientGenerateDbAuthTokenRequestTypeDef](#clientgeneratedbauthtokenrequesttypedef)
  - [CloudwatchLogsExportConfigurationTypeDef](#cloudwatchlogsexportconfigurationtypedef)
  - [ClusterPendingModifiedValuesTypeDef](#clusterpendingmodifiedvaluestypedef)
  - [ConnectionPoolConfigurationInfoTypeDef](#connectionpoolconfigurationinfotypedef)
  - [ConnectionPoolConfigurationTypeDef](#connectionpoolconfigurationtypedef)
  - [CopyDBClusterParameterGroupMessageTypeDef](#copydbclusterparametergroupmessagetypedef)
  - [CopyDBClusterParameterGroupResultResponseTypeDef](#copydbclusterparametergroupresultresponsetypedef)
  - [CopyDBClusterSnapshotMessageTypeDef](#copydbclustersnapshotmessagetypedef)
  - [CopyDBClusterSnapshotResultResponseTypeDef](#copydbclustersnapshotresultresponsetypedef)
  - [CopyDBParameterGroupMessageTypeDef](#copydbparametergroupmessagetypedef)
  - [CopyDBParameterGroupResultResponseTypeDef](#copydbparametergroupresultresponsetypedef)
  - [CopyDBSnapshotMessageTypeDef](#copydbsnapshotmessagetypedef)
  - [CopyDBSnapshotResultResponseTypeDef](#copydbsnapshotresultresponsetypedef)
  - [CopyOptionGroupMessageTypeDef](#copyoptiongroupmessagetypedef)
  - [CopyOptionGroupResultResponseTypeDef](#copyoptiongroupresultresponsetypedef)
  - [CreateCustomAvailabilityZoneMessageTypeDef](#createcustomavailabilityzonemessagetypedef)
  - [CreateCustomAvailabilityZoneResultResponseTypeDef](#createcustomavailabilityzoneresultresponsetypedef)
  - [CreateDBClusterEndpointMessageTypeDef](#createdbclusterendpointmessagetypedef)
  - [CreateDBClusterMessageTypeDef](#createdbclustermessagetypedef)
  - [CreateDBClusterParameterGroupMessageTypeDef](#createdbclusterparametergroupmessagetypedef)
  - [CreateDBClusterParameterGroupResultResponseTypeDef](#createdbclusterparametergroupresultresponsetypedef)
  - [CreateDBClusterResultResponseTypeDef](#createdbclusterresultresponsetypedef)
  - [CreateDBClusterSnapshotMessageTypeDef](#createdbclustersnapshotmessagetypedef)
  - [CreateDBClusterSnapshotResultResponseTypeDef](#createdbclustersnapshotresultresponsetypedef)
  - [CreateDBInstanceMessageTypeDef](#createdbinstancemessagetypedef)
  - [CreateDBInstanceReadReplicaMessageTypeDef](#createdbinstancereadreplicamessagetypedef)
  - [CreateDBInstanceReadReplicaResultResponseTypeDef](#createdbinstancereadreplicaresultresponsetypedef)
  - [CreateDBInstanceResultResponseTypeDef](#createdbinstanceresultresponsetypedef)
  - [CreateDBParameterGroupMessageTypeDef](#createdbparametergroupmessagetypedef)
  - [CreateDBParameterGroupResultResponseTypeDef](#createdbparametergroupresultresponsetypedef)
  - [CreateDBProxyEndpointRequestTypeDef](#createdbproxyendpointrequesttypedef)
  - [CreateDBProxyEndpointResponseResponseTypeDef](#createdbproxyendpointresponseresponsetypedef)
  - [CreateDBProxyRequestTypeDef](#createdbproxyrequesttypedef)
  - [CreateDBProxyResponseResponseTypeDef](#createdbproxyresponseresponsetypedef)
  - [CreateDBSecurityGroupMessageTypeDef](#createdbsecuritygroupmessagetypedef)
  - [CreateDBSecurityGroupResultResponseTypeDef](#createdbsecuritygroupresultresponsetypedef)
  - [CreateDBSnapshotMessageTypeDef](#createdbsnapshotmessagetypedef)
  - [CreateDBSnapshotResultResponseTypeDef](#createdbsnapshotresultresponsetypedef)
  - [CreateDBSubnetGroupMessageTypeDef](#createdbsubnetgroupmessagetypedef)
  - [CreateDBSubnetGroupResultResponseTypeDef](#createdbsubnetgroupresultresponsetypedef)
  - [CreateEventSubscriptionMessageTypeDef](#createeventsubscriptionmessagetypedef)
  - [CreateEventSubscriptionResultResponseTypeDef](#createeventsubscriptionresultresponsetypedef)
  - [CreateGlobalClusterMessageTypeDef](#createglobalclustermessagetypedef)
  - [CreateGlobalClusterResultResponseTypeDef](#createglobalclusterresultresponsetypedef)
  - [CreateOptionGroupMessageTypeDef](#createoptiongroupmessagetypedef)
  - [CreateOptionGroupResultResponseTypeDef](#createoptiongroupresultresponsetypedef)
  - [CustomAvailabilityZoneMessageResponseTypeDef](#customavailabilityzonemessageresponsetypedef)
  - [CustomAvailabilityZoneTypeDef](#customavailabilityzonetypedef)
  - [DBClusterBacktrackMessageResponseTypeDef](#dbclusterbacktrackmessageresponsetypedef)
  - [DBClusterBacktrackResponseTypeDef](#dbclusterbacktrackresponsetypedef)
  - [DBClusterCapacityInfoResponseTypeDef](#dbclustercapacityinforesponsetypedef)
  - [DBClusterEndpointMessageResponseTypeDef](#dbclusterendpointmessageresponsetypedef)
  - [DBClusterEndpointResponseTypeDef](#dbclusterendpointresponsetypedef)
  - [DBClusterMemberTypeDef](#dbclustermembertypedef)
  - [DBClusterMessageResponseTypeDef](#dbclustermessageresponsetypedef)
  - [DBClusterOptionGroupStatusTypeDef](#dbclusteroptiongroupstatustypedef)
  - [DBClusterParameterGroupDetailsResponseTypeDef](#dbclusterparametergroupdetailsresponsetypedef)
  - [DBClusterParameterGroupNameMessageResponseTypeDef](#dbclusterparametergroupnamemessageresponsetypedef)
  - [DBClusterParameterGroupTypeDef](#dbclusterparametergrouptypedef)
  - [DBClusterParameterGroupsMessageResponseTypeDef](#dbclusterparametergroupsmessageresponsetypedef)
  - [DBClusterRoleTypeDef](#dbclusterroletypedef)
  - [DBClusterSnapshotAttributeTypeDef](#dbclustersnapshotattributetypedef)
  - [DBClusterSnapshotAttributesResultTypeDef](#dbclustersnapshotattributesresulttypedef)
  - [DBClusterSnapshotMessageResponseTypeDef](#dbclustersnapshotmessageresponsetypedef)
  - [DBClusterSnapshotTypeDef](#dbclustersnapshottypedef)
  - [DBClusterTypeDef](#dbclustertypedef)
  - [DBEngineVersionMessageResponseTypeDef](#dbengineversionmessageresponsetypedef)
  - [DBEngineVersionTypeDef](#dbengineversiontypedef)
  - [DBInstanceAutomatedBackupMessageResponseTypeDef](#dbinstanceautomatedbackupmessageresponsetypedef)
  - [DBInstanceAutomatedBackupTypeDef](#dbinstanceautomatedbackuptypedef)
  - [DBInstanceAutomatedBackupsReplicationTypeDef](#dbinstanceautomatedbackupsreplicationtypedef)
  - [DBInstanceMessageResponseTypeDef](#dbinstancemessageresponsetypedef)
  - [DBInstanceRoleTypeDef](#dbinstanceroletypedef)
  - [DBInstanceStatusInfoTypeDef](#dbinstancestatusinfotypedef)
  - [DBInstanceTypeDef](#dbinstancetypedef)
  - [DBParameterGroupDetailsResponseTypeDef](#dbparametergroupdetailsresponsetypedef)
  - [DBParameterGroupNameMessageResponseTypeDef](#dbparametergroupnamemessageresponsetypedef)
  - [DBParameterGroupStatusTypeDef](#dbparametergroupstatustypedef)
  - [DBParameterGroupTypeDef](#dbparametergrouptypedef)
  - [DBParameterGroupsMessageResponseTypeDef](#dbparametergroupsmessageresponsetypedef)
  - [DBProxyEndpointTypeDef](#dbproxyendpointtypedef)
  - [DBProxyTargetGroupTypeDef](#dbproxytargetgrouptypedef)
  - [DBProxyTargetTypeDef](#dbproxytargettypedef)
  - [DBProxyTypeDef](#dbproxytypedef)
  - [DBSecurityGroupMembershipTypeDef](#dbsecuritygroupmembershiptypedef)
  - [DBSecurityGroupMessageResponseTypeDef](#dbsecuritygroupmessageresponsetypedef)
  - [DBSecurityGroupTypeDef](#dbsecuritygrouptypedef)
  - [DBSnapshotAttributeTypeDef](#dbsnapshotattributetypedef)
  - [DBSnapshotAttributesResultTypeDef](#dbsnapshotattributesresulttypedef)
  - [DBSnapshotMessageResponseTypeDef](#dbsnapshotmessageresponsetypedef)
  - [DBSnapshotTypeDef](#dbsnapshottypedef)
  - [DBSubnetGroupMessageResponseTypeDef](#dbsubnetgroupmessageresponsetypedef)
  - [DBSubnetGroupTypeDef](#dbsubnetgrouptypedef)
  - [DeleteCustomAvailabilityZoneMessageTypeDef](#deletecustomavailabilityzonemessagetypedef)
  - [DeleteCustomAvailabilityZoneResultResponseTypeDef](#deletecustomavailabilityzoneresultresponsetypedef)
  - [DeleteDBClusterEndpointMessageTypeDef](#deletedbclusterendpointmessagetypedef)
  - [DeleteDBClusterMessageTypeDef](#deletedbclustermessagetypedef)
  - [DeleteDBClusterParameterGroupMessageTypeDef](#deletedbclusterparametergroupmessagetypedef)
  - [DeleteDBClusterResultResponseTypeDef](#deletedbclusterresultresponsetypedef)
  - [DeleteDBClusterSnapshotMessageTypeDef](#deletedbclustersnapshotmessagetypedef)
  - [DeleteDBClusterSnapshotResultResponseTypeDef](#deletedbclustersnapshotresultresponsetypedef)
  - [DeleteDBInstanceAutomatedBackupMessageTypeDef](#deletedbinstanceautomatedbackupmessagetypedef)
  - [DeleteDBInstanceAutomatedBackupResultResponseTypeDef](#deletedbinstanceautomatedbackupresultresponsetypedef)
  - [DeleteDBInstanceMessageTypeDef](#deletedbinstancemessagetypedef)
  - [DeleteDBInstanceResultResponseTypeDef](#deletedbinstanceresultresponsetypedef)
  - [DeleteDBParameterGroupMessageTypeDef](#deletedbparametergroupmessagetypedef)
  - [DeleteDBProxyEndpointRequestTypeDef](#deletedbproxyendpointrequesttypedef)
  - [DeleteDBProxyEndpointResponseResponseTypeDef](#deletedbproxyendpointresponseresponsetypedef)
  - [DeleteDBProxyRequestTypeDef](#deletedbproxyrequesttypedef)
  - [DeleteDBProxyResponseResponseTypeDef](#deletedbproxyresponseresponsetypedef)
  - [DeleteDBSecurityGroupMessageTypeDef](#deletedbsecuritygroupmessagetypedef)
  - [DeleteDBSnapshotMessageTypeDef](#deletedbsnapshotmessagetypedef)
  - [DeleteDBSnapshotResultResponseTypeDef](#deletedbsnapshotresultresponsetypedef)
  - [DeleteDBSubnetGroupMessageTypeDef](#deletedbsubnetgroupmessagetypedef)
  - [DeleteEventSubscriptionMessageTypeDef](#deleteeventsubscriptionmessagetypedef)
  - [DeleteEventSubscriptionResultResponseTypeDef](#deleteeventsubscriptionresultresponsetypedef)
  - [DeleteGlobalClusterMessageTypeDef](#deleteglobalclustermessagetypedef)
  - [DeleteGlobalClusterResultResponseTypeDef](#deleteglobalclusterresultresponsetypedef)
  - [DeleteInstallationMediaMessageTypeDef](#deleteinstallationmediamessagetypedef)
  - [DeleteOptionGroupMessageTypeDef](#deleteoptiongroupmessagetypedef)
  - [DeregisterDBProxyTargetsRequestTypeDef](#deregisterdbproxytargetsrequesttypedef)
  - [DescribeCertificatesMessageTypeDef](#describecertificatesmessagetypedef)
  - [DescribeCustomAvailabilityZonesMessageTypeDef](#describecustomavailabilityzonesmessagetypedef)
  - [DescribeDBClusterBacktracksMessageTypeDef](#describedbclusterbacktracksmessagetypedef)
  - [DescribeDBClusterEndpointsMessageTypeDef](#describedbclusterendpointsmessagetypedef)
  - [DescribeDBClusterParameterGroupsMessageTypeDef](#describedbclusterparametergroupsmessagetypedef)
  - [DescribeDBClusterParametersMessageTypeDef](#describedbclusterparametersmessagetypedef)
  - [DescribeDBClusterSnapshotAttributesMessageTypeDef](#describedbclustersnapshotattributesmessagetypedef)
  - [DescribeDBClusterSnapshotAttributesResultResponseTypeDef](#describedbclustersnapshotattributesresultresponsetypedef)
  - [DescribeDBClusterSnapshotsMessageTypeDef](#describedbclustersnapshotsmessagetypedef)
  - [DescribeDBClustersMessageTypeDef](#describedbclustersmessagetypedef)
  - [DescribeDBEngineVersionsMessageTypeDef](#describedbengineversionsmessagetypedef)
  - [DescribeDBInstanceAutomatedBackupsMessageTypeDef](#describedbinstanceautomatedbackupsmessagetypedef)
  - [DescribeDBInstancesMessageTypeDef](#describedbinstancesmessagetypedef)
  - [DescribeDBLogFilesDetailsTypeDef](#describedblogfilesdetailstypedef)
  - [DescribeDBLogFilesMessageTypeDef](#describedblogfilesmessagetypedef)
  - [DescribeDBLogFilesResponseResponseTypeDef](#describedblogfilesresponseresponsetypedef)
  - [DescribeDBParameterGroupsMessageTypeDef](#describedbparametergroupsmessagetypedef)
  - [DescribeDBParametersMessageTypeDef](#describedbparametersmessagetypedef)
  - [DescribeDBProxiesRequestTypeDef](#describedbproxiesrequesttypedef)
  - [DescribeDBProxiesResponseResponseTypeDef](#describedbproxiesresponseresponsetypedef)
  - [DescribeDBProxyEndpointsRequestTypeDef](#describedbproxyendpointsrequesttypedef)
  - [DescribeDBProxyEndpointsResponseResponseTypeDef](#describedbproxyendpointsresponseresponsetypedef)
  - [DescribeDBProxyTargetGroupsRequestTypeDef](#describedbproxytargetgroupsrequesttypedef)
  - [DescribeDBProxyTargetGroupsResponseResponseTypeDef](#describedbproxytargetgroupsresponseresponsetypedef)
  - [DescribeDBProxyTargetsRequestTypeDef](#describedbproxytargetsrequesttypedef)
  - [DescribeDBProxyTargetsResponseResponseTypeDef](#describedbproxytargetsresponseresponsetypedef)
  - [DescribeDBSecurityGroupsMessageTypeDef](#describedbsecuritygroupsmessagetypedef)
  - [DescribeDBSnapshotAttributesMessageTypeDef](#describedbsnapshotattributesmessagetypedef)
  - [DescribeDBSnapshotAttributesResultResponseTypeDef](#describedbsnapshotattributesresultresponsetypedef)
  - [DescribeDBSnapshotsMessageTypeDef](#describedbsnapshotsmessagetypedef)
  - [DescribeDBSubnetGroupsMessageTypeDef](#describedbsubnetgroupsmessagetypedef)
  - [DescribeEngineDefaultClusterParametersMessageTypeDef](#describeenginedefaultclusterparametersmessagetypedef)
  - [DescribeEngineDefaultClusterParametersResultResponseTypeDef](#describeenginedefaultclusterparametersresultresponsetypedef)
  - [DescribeEngineDefaultParametersMessageTypeDef](#describeenginedefaultparametersmessagetypedef)
  - [DescribeEngineDefaultParametersResultResponseTypeDef](#describeenginedefaultparametersresultresponsetypedef)
  - [DescribeEventCategoriesMessageTypeDef](#describeeventcategoriesmessagetypedef)
  - [DescribeEventSubscriptionsMessageTypeDef](#describeeventsubscriptionsmessagetypedef)
  - [DescribeEventsMessageTypeDef](#describeeventsmessagetypedef)
  - [DescribeExportTasksMessageTypeDef](#describeexporttasksmessagetypedef)
  - [DescribeGlobalClustersMessageTypeDef](#describeglobalclustersmessagetypedef)
  - [DescribeInstallationMediaMessageTypeDef](#describeinstallationmediamessagetypedef)
  - [DescribeOptionGroupOptionsMessageTypeDef](#describeoptiongroupoptionsmessagetypedef)
  - [DescribeOptionGroupsMessageTypeDef](#describeoptiongroupsmessagetypedef)
  - [DescribeOrderableDBInstanceOptionsMessageTypeDef](#describeorderabledbinstanceoptionsmessagetypedef)
  - [DescribePendingMaintenanceActionsMessageTypeDef](#describependingmaintenanceactionsmessagetypedef)
  - [DescribeReservedDBInstancesMessageTypeDef](#describereserveddbinstancesmessagetypedef)
  - [DescribeReservedDBInstancesOfferingsMessageTypeDef](#describereserveddbinstancesofferingsmessagetypedef)
  - [DescribeSourceRegionsMessageTypeDef](#describesourceregionsmessagetypedef)
  - [DescribeValidDBInstanceModificationsMessageTypeDef](#describevaliddbinstancemodificationsmessagetypedef)
  - [DescribeValidDBInstanceModificationsResultResponseTypeDef](#describevaliddbinstancemodificationsresultresponsetypedef)
  - [DomainMembershipTypeDef](#domainmembershiptypedef)
  - [DoubleRangeTypeDef](#doublerangetypedef)
  - [DownloadDBLogFilePortionDetailsResponseTypeDef](#downloaddblogfileportiondetailsresponsetypedef)
  - [DownloadDBLogFilePortionMessageTypeDef](#downloaddblogfileportionmessagetypedef)
  - [EC2SecurityGroupTypeDef](#ec2securitygrouptypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [EngineDefaultsTypeDef](#enginedefaultstypedef)
  - [EventCategoriesMapTypeDef](#eventcategoriesmaptypedef)
  - [EventCategoriesMessageResponseTypeDef](#eventcategoriesmessageresponsetypedef)
  - [EventSubscriptionTypeDef](#eventsubscriptiontypedef)
  - [EventSubscriptionsMessageResponseTypeDef](#eventsubscriptionsmessageresponsetypedef)
  - [EventTypeDef](#eventtypedef)
  - [EventsMessageResponseTypeDef](#eventsmessageresponsetypedef)
  - [ExportTaskResponseTypeDef](#exporttaskresponsetypedef)
  - [ExportTasksMessageResponseTypeDef](#exporttasksmessageresponsetypedef)
  - [FailoverDBClusterMessageTypeDef](#failoverdbclustermessagetypedef)
  - [FailoverDBClusterResultResponseTypeDef](#failoverdbclusterresultresponsetypedef)
  - [FailoverGlobalClusterMessageTypeDef](#failoverglobalclustermessagetypedef)
  - [FailoverGlobalClusterResultResponseTypeDef](#failoverglobalclusterresultresponsetypedef)
  - [FailoverStateTypeDef](#failoverstatetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GlobalClusterMemberTypeDef](#globalclustermembertypedef)
  - [GlobalClusterTypeDef](#globalclustertypedef)
  - [GlobalClustersMessageResponseTypeDef](#globalclustersmessageresponsetypedef)
  - [IPRangeTypeDef](#iprangetypedef)
  - [ImportInstallationMediaMessageTypeDef](#importinstallationmediamessagetypedef)
  - [InstallationMediaFailureCauseTypeDef](#installationmediafailurecausetypedef)
  - [InstallationMediaMessageResponseTypeDef](#installationmediamessageresponsetypedef)
  - [InstallationMediaResponseTypeDef](#installationmediaresponsetypedef)
  - [ListTagsForResourceMessageTypeDef](#listtagsforresourcemessagetypedef)
  - [MinimumEngineVersionPerAllowedValueTypeDef](#minimumengineversionperallowedvaluetypedef)
  - [ModifyCertificatesMessageTypeDef](#modifycertificatesmessagetypedef)
  - [ModifyCertificatesResultResponseTypeDef](#modifycertificatesresultresponsetypedef)
  - [ModifyCurrentDBClusterCapacityMessageTypeDef](#modifycurrentdbclustercapacitymessagetypedef)
  - [ModifyDBClusterEndpointMessageTypeDef](#modifydbclusterendpointmessagetypedef)
  - [ModifyDBClusterMessageTypeDef](#modifydbclustermessagetypedef)
  - [ModifyDBClusterParameterGroupMessageTypeDef](#modifydbclusterparametergroupmessagetypedef)
  - [ModifyDBClusterResultResponseTypeDef](#modifydbclusterresultresponsetypedef)
  - [ModifyDBClusterSnapshotAttributeMessageTypeDef](#modifydbclustersnapshotattributemessagetypedef)
  - [ModifyDBClusterSnapshotAttributeResultResponseTypeDef](#modifydbclustersnapshotattributeresultresponsetypedef)
  - [ModifyDBInstanceMessageTypeDef](#modifydbinstancemessagetypedef)
  - [ModifyDBInstanceResultResponseTypeDef](#modifydbinstanceresultresponsetypedef)
  - [ModifyDBParameterGroupMessageTypeDef](#modifydbparametergroupmessagetypedef)
  - [ModifyDBProxyEndpointRequestTypeDef](#modifydbproxyendpointrequesttypedef)
  - [ModifyDBProxyEndpointResponseResponseTypeDef](#modifydbproxyendpointresponseresponsetypedef)
  - [ModifyDBProxyRequestTypeDef](#modifydbproxyrequesttypedef)
  - [ModifyDBProxyResponseResponseTypeDef](#modifydbproxyresponseresponsetypedef)
  - [ModifyDBProxyTargetGroupRequestTypeDef](#modifydbproxytargetgrouprequesttypedef)
  - [ModifyDBProxyTargetGroupResponseResponseTypeDef](#modifydbproxytargetgroupresponseresponsetypedef)
  - [ModifyDBSnapshotAttributeMessageTypeDef](#modifydbsnapshotattributemessagetypedef)
  - [ModifyDBSnapshotAttributeResultResponseTypeDef](#modifydbsnapshotattributeresultresponsetypedef)
  - [ModifyDBSnapshotMessageTypeDef](#modifydbsnapshotmessagetypedef)
  - [ModifyDBSnapshotResultResponseTypeDef](#modifydbsnapshotresultresponsetypedef)
  - [ModifyDBSubnetGroupMessageTypeDef](#modifydbsubnetgroupmessagetypedef)
  - [ModifyDBSubnetGroupResultResponseTypeDef](#modifydbsubnetgroupresultresponsetypedef)
  - [ModifyEventSubscriptionMessageTypeDef](#modifyeventsubscriptionmessagetypedef)
  - [ModifyEventSubscriptionResultResponseTypeDef](#modifyeventsubscriptionresultresponsetypedef)
  - [ModifyGlobalClusterMessageTypeDef](#modifyglobalclustermessagetypedef)
  - [ModifyGlobalClusterResultResponseTypeDef](#modifyglobalclusterresultresponsetypedef)
  - [ModifyOptionGroupMessageTypeDef](#modifyoptiongroupmessagetypedef)
  - [ModifyOptionGroupResultResponseTypeDef](#modifyoptiongroupresultresponsetypedef)
  - [OptionConfigurationTypeDef](#optionconfigurationtypedef)
  - [OptionGroupMembershipTypeDef](#optiongroupmembershiptypedef)
  - [OptionGroupOptionSettingTypeDef](#optiongroupoptionsettingtypedef)
  - [OptionGroupOptionTypeDef](#optiongroupoptiontypedef)
  - [OptionGroupOptionsMessageResponseTypeDef](#optiongroupoptionsmessageresponsetypedef)
  - [OptionGroupTypeDef](#optiongrouptypedef)
  - [OptionGroupsResponseTypeDef](#optiongroupsresponsetypedef)
  - [OptionSettingTypeDef](#optionsettingtypedef)
  - [OptionTypeDef](#optiontypedef)
  - [OptionVersionTypeDef](#optionversiontypedef)
  - [OrderableDBInstanceOptionTypeDef](#orderabledbinstanceoptiontypedef)
  - [OrderableDBInstanceOptionsMessageResponseTypeDef](#orderabledbinstanceoptionsmessageresponsetypedef)
  - [OutpostTypeDef](#outposttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterTypeDef](#parametertypedef)
  - [PendingCloudwatchLogsExportsTypeDef](#pendingcloudwatchlogsexportstypedef)
  - [PendingMaintenanceActionTypeDef](#pendingmaintenanceactiontypedef)
  - [PendingMaintenanceActionsMessageResponseTypeDef](#pendingmaintenanceactionsmessageresponsetypedef)
  - [PendingModifiedValuesTypeDef](#pendingmodifiedvaluestypedef)
  - [ProcessorFeatureTypeDef](#processorfeaturetypedef)
  - [PromoteReadReplicaDBClusterMessageTypeDef](#promotereadreplicadbclustermessagetypedef)
  - [PromoteReadReplicaDBClusterResultResponseTypeDef](#promotereadreplicadbclusterresultresponsetypedef)
  - [PromoteReadReplicaMessageTypeDef](#promotereadreplicamessagetypedef)
  - [PromoteReadReplicaResultResponseTypeDef](#promotereadreplicaresultresponsetypedef)
  - [PurchaseReservedDBInstancesOfferingMessageTypeDef](#purchasereserveddbinstancesofferingmessagetypedef)
  - [PurchaseReservedDBInstancesOfferingResultResponseTypeDef](#purchasereserveddbinstancesofferingresultresponsetypedef)
  - [RangeTypeDef](#rangetypedef)
  - [RebootDBInstanceMessageTypeDef](#rebootdbinstancemessagetypedef)
  - [RebootDBInstanceResultResponseTypeDef](#rebootdbinstanceresultresponsetypedef)
  - [RecurringChargeTypeDef](#recurringchargetypedef)
  - [RegisterDBProxyTargetsRequestTypeDef](#registerdbproxytargetsrequesttypedef)
  - [RegisterDBProxyTargetsResponseResponseTypeDef](#registerdbproxytargetsresponseresponsetypedef)
  - [RemoveFromGlobalClusterMessageTypeDef](#removefromglobalclustermessagetypedef)
  - [RemoveFromGlobalClusterResultResponseTypeDef](#removefromglobalclusterresultresponsetypedef)
  - [RemoveRoleFromDBClusterMessageTypeDef](#removerolefromdbclustermessagetypedef)
  - [RemoveRoleFromDBInstanceMessageTypeDef](#removerolefromdbinstancemessagetypedef)
  - [RemoveSourceIdentifierFromSubscriptionMessageTypeDef](#removesourceidentifierfromsubscriptionmessagetypedef)
  - [RemoveSourceIdentifierFromSubscriptionResultResponseTypeDef](#removesourceidentifierfromsubscriptionresultresponsetypedef)
  - [RemoveTagsFromResourceMessageTypeDef](#removetagsfromresourcemessagetypedef)
  - [ReservedDBInstanceMessageResponseTypeDef](#reserveddbinstancemessageresponsetypedef)
  - [ReservedDBInstanceTypeDef](#reserveddbinstancetypedef)
  - [ReservedDBInstancesOfferingMessageResponseTypeDef](#reserveddbinstancesofferingmessageresponsetypedef)
  - [ReservedDBInstancesOfferingTypeDef](#reserveddbinstancesofferingtypedef)
  - [ResetDBClusterParameterGroupMessageTypeDef](#resetdbclusterparametergroupmessagetypedef)
  - [ResetDBParameterGroupMessageTypeDef](#resetdbparametergroupmessagetypedef)
  - [ResourcePendingMaintenanceActionsTypeDef](#resourcependingmaintenanceactionstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreDBClusterFromS3MessageTypeDef](#restoredbclusterfroms3messagetypedef)
  - [RestoreDBClusterFromS3ResultResponseTypeDef](#restoredbclusterfroms3resultresponsetypedef)
  - [RestoreDBClusterFromSnapshotMessageTypeDef](#restoredbclusterfromsnapshotmessagetypedef)
  - [RestoreDBClusterFromSnapshotResultResponseTypeDef](#restoredbclusterfromsnapshotresultresponsetypedef)
  - [RestoreDBClusterToPointInTimeMessageTypeDef](#restoredbclustertopointintimemessagetypedef)
  - [RestoreDBClusterToPointInTimeResultResponseTypeDef](#restoredbclustertopointintimeresultresponsetypedef)
  - [RestoreDBInstanceFromDBSnapshotMessageTypeDef](#restoredbinstancefromdbsnapshotmessagetypedef)
  - [RestoreDBInstanceFromDBSnapshotResultResponseTypeDef](#restoredbinstancefromdbsnapshotresultresponsetypedef)
  - [RestoreDBInstanceFromS3MessageTypeDef](#restoredbinstancefroms3messagetypedef)
  - [RestoreDBInstanceFromS3ResultResponseTypeDef](#restoredbinstancefroms3resultresponsetypedef)
  - [RestoreDBInstanceToPointInTimeMessageTypeDef](#restoredbinstancetopointintimemessagetypedef)
  - [RestoreDBInstanceToPointInTimeResultResponseTypeDef](#restoredbinstancetopointintimeresultresponsetypedef)
  - [RestoreWindowTypeDef](#restorewindowtypedef)
  - [RevokeDBSecurityGroupIngressMessageTypeDef](#revokedbsecuritygroupingressmessagetypedef)
  - [RevokeDBSecurityGroupIngressResultResponseTypeDef](#revokedbsecuritygroupingressresultresponsetypedef)
  - [ScalingConfigurationInfoTypeDef](#scalingconfigurationinfotypedef)
  - [ScalingConfigurationTypeDef](#scalingconfigurationtypedef)
  - [SourceRegionMessageResponseTypeDef](#sourceregionmessageresponsetypedef)
  - [SourceRegionTypeDef](#sourceregiontypedef)
  - [StartActivityStreamRequestTypeDef](#startactivitystreamrequesttypedef)
  - [StartActivityStreamResponseResponseTypeDef](#startactivitystreamresponseresponsetypedef)
  - [StartDBClusterMessageTypeDef](#startdbclustermessagetypedef)
  - [StartDBClusterResultResponseTypeDef](#startdbclusterresultresponsetypedef)
  - [StartDBInstanceAutomatedBackupsReplicationMessageTypeDef](#startdbinstanceautomatedbackupsreplicationmessagetypedef)
  - [StartDBInstanceAutomatedBackupsReplicationResultResponseTypeDef](#startdbinstanceautomatedbackupsreplicationresultresponsetypedef)
  - [StartDBInstanceMessageTypeDef](#startdbinstancemessagetypedef)
  - [StartDBInstanceResultResponseTypeDef](#startdbinstanceresultresponsetypedef)
  - [StartExportTaskMessageTypeDef](#startexporttaskmessagetypedef)
  - [StopActivityStreamRequestTypeDef](#stopactivitystreamrequesttypedef)
  - [StopActivityStreamResponseResponseTypeDef](#stopactivitystreamresponseresponsetypedef)
  - [StopDBClusterMessageTypeDef](#stopdbclustermessagetypedef)
  - [StopDBClusterResultResponseTypeDef](#stopdbclusterresultresponsetypedef)
  - [StopDBInstanceAutomatedBackupsReplicationMessageTypeDef](#stopdbinstanceautomatedbackupsreplicationmessagetypedef)
  - [StopDBInstanceAutomatedBackupsReplicationResultResponseTypeDef](#stopdbinstanceautomatedbackupsreplicationresultresponsetypedef)
  - [StopDBInstanceMessageTypeDef](#stopdbinstancemessagetypedef)
  - [StopDBInstanceResultResponseTypeDef](#stopdbinstanceresultresponsetypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [TagListMessageResponseTypeDef](#taglistmessageresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetHealthTypeDef](#targethealthtypedef)
  - [TimezoneTypeDef](#timezonetypedef)
  - [UpgradeTargetTypeDef](#upgradetargettypedef)
  - [UserAuthConfigInfoTypeDef](#userauthconfiginfotypedef)
  - [UserAuthConfigTypeDef](#userauthconfigtypedef)
  - [ValidDBInstanceModificationsMessageTypeDef](#validdbinstancemodificationsmessagetypedef)
  - [ValidStorageOptionsTypeDef](#validstorageoptionstypedef)
  - [VpcSecurityGroupMembershipTypeDef](#vpcsecuritygroupmembershiptypedef)
  - [VpnDetailsTypeDef](#vpndetailstypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AccountAttributesMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import AccountAttributesMessageResponseTypeDef
```

Required fields:

- `AccountQuotas`:
  `List`\[[AccountQuotaTypeDef](./type_defs.md#accountquotatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AccountQuotaTypeDef

```python
from mypy_boto3_rds.type_defs import AccountQuotaTypeDef
```

Optional fields:

- `AccountQuotaName`: `str`
- `Used`: `int`
- `Max`: `int`

## AddRoleToDBClusterMessageTypeDef

```python
from mypy_boto3_rds.type_defs import AddRoleToDBClusterMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`
- `RoleArn`: `str`

Optional fields:

- `FeatureName`: `str`

## AddRoleToDBInstanceMessageTypeDef

```python
from mypy_boto3_rds.type_defs import AddRoleToDBInstanceMessageTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`
- `RoleArn`: `str`
- `FeatureName`: `str`

## AddSourceIdentifierToSubscriptionMessageTypeDef

```python
from mypy_boto3_rds.type_defs import AddSourceIdentifierToSubscriptionMessageTypeDef
```

Required fields:

- `SubscriptionName`: `str`
- `SourceIdentifier`: `str`

## AddSourceIdentifierToSubscriptionResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import AddSourceIdentifierToSubscriptionResultResponseTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddTagsToResourceMessageTypeDef

```python
from mypy_boto3_rds.type_defs import AddTagsToResourceMessageTypeDef
```

Required fields:

- `ResourceName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ApplyPendingMaintenanceActionMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ApplyPendingMaintenanceActionMessageTypeDef
```

Required fields:

- `ResourceIdentifier`: `str`
- `ApplyAction`: `str`
- `OptInType`: `str`

## ApplyPendingMaintenanceActionResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ApplyPendingMaintenanceActionResultResponseTypeDef
```

Required fields:

- `ResourcePendingMaintenanceActions`:
  [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuthorizeDBSecurityGroupIngressMessageTypeDef

```python
from mypy_boto3_rds.type_defs import AuthorizeDBSecurityGroupIngressMessageTypeDef
```

Required fields:

- `DBSecurityGroupName`: `str`

Optional fields:

- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupId`: `str`
- `EC2SecurityGroupOwnerId`: `str`

## AuthorizeDBSecurityGroupIngressResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import AuthorizeDBSecurityGroupIngressResultResponseTypeDef
```

Required fields:

- `DBSecurityGroup`:
  [DBSecurityGroupTypeDef](./type_defs.md#dbsecuritygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AvailabilityZoneTypeDef

```python
from mypy_boto3_rds.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `Name`: `str`

## AvailableProcessorFeatureTypeDef

```python
from mypy_boto3_rds.type_defs import AvailableProcessorFeatureTypeDef
```

Optional fields:

- `Name`: `str`
- `DefaultValue`: `str`
- `AllowedValues`: `str`

## BacktrackDBClusterMessageTypeDef

```python
from mypy_boto3_rds.type_defs import BacktrackDBClusterMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`
- `BacktrackTo`: `Union`\[`datetime`, `str`\]

Optional fields:

- `Force`: `bool`
- `UseEarliestTimeOnPointInTimeUnavailable`: `bool`

## CancelExportTaskMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CancelExportTaskMessageTypeDef
```

Required fields:

- `ExportTaskIdentifier`: `str`

## CertificateMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CertificateMessageResponseTypeDef
```

Required fields:

- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CertificateTypeDef

```python
from mypy_boto3_rds.type_defs import CertificateTypeDef
```

Optional fields:

- `CertificateIdentifier`: `str`
- `CertificateType`: `str`
- `Thumbprint`: `str`
- `ValidFrom`: `datetime`
- `ValidTill`: `datetime`
- `CertificateArn`: `str`
- `CustomerOverride`: `bool`
- `CustomerOverrideValidTill`: `datetime`

## CharacterSetTypeDef

```python
from mypy_boto3_rds.type_defs import CharacterSetTypeDef
```

Optional fields:

- `CharacterSetName`: `str`
- `CharacterSetDescription`: `str`

## ClientGenerateDbAuthTokenRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ClientGenerateDbAuthTokenRequestTypeDef
```

Required fields:

- `DBHostname`: `str`
- `Port`: `int`
- `DBUsername`: `str`

Optional fields:

- `Region`: `str`

## CloudwatchLogsExportConfigurationTypeDef

```python
from mypy_boto3_rds.type_defs import CloudwatchLogsExportConfigurationTypeDef
```

Optional fields:

- `EnableLogTypes`: `List`\[`str`\]
- `DisableLogTypes`: `List`\[`str`\]

## ClusterPendingModifiedValuesTypeDef

```python
from mypy_boto3_rds.type_defs import ClusterPendingModifiedValuesTypeDef
```

Optional fields:

- `PendingCloudwatchLogsExports`:
  [PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef)
- `DBClusterIdentifier`: `str`
- `MasterUserPassword`: `str`
- `IAMDatabaseAuthenticationEnabled`: `bool`
- `EngineVersion`: `str`

## ConnectionPoolConfigurationInfoTypeDef

```python
from mypy_boto3_rds.type_defs import ConnectionPoolConfigurationInfoTypeDef
```

Optional fields:

- `MaxConnectionsPercent`: `int`
- `MaxIdleConnectionsPercent`: `int`
- `ConnectionBorrowTimeout`: `int`
- `SessionPinningFilters`: `List`\[`str`\]
- `InitQuery`: `str`

## ConnectionPoolConfigurationTypeDef

```python
from mypy_boto3_rds.type_defs import ConnectionPoolConfigurationTypeDef
```

Optional fields:

- `MaxConnectionsPercent`: `int`
- `MaxIdleConnectionsPercent`: `int`
- `ConnectionBorrowTimeout`: `int`
- `SessionPinningFilters`: `List`\[`str`\]
- `InitQuery`: `str`

## CopyDBClusterParameterGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBClusterParameterGroupMessageTypeDef
```

Required fields:

- `SourceDBClusterParameterGroupIdentifier`: `str`
- `TargetDBClusterParameterGroupIdentifier`: `str`
- `TargetDBClusterParameterGroupDescription`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopyDBClusterParameterGroupResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBClusterParameterGroupResultResponseTypeDef
```

Required fields:

- `DBClusterParameterGroup`:
  [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyDBClusterSnapshotMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBClusterSnapshotMessageTypeDef
```

Required fields:

- `SourceDBClusterSnapshotIdentifier`: `str`
- `TargetDBClusterSnapshotIdentifier`: `str`

Optional fields:

- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `CopyTags`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SourceRegion`: `str`

## CopyDBClusterSnapshotResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBClusterSnapshotResultResponseTypeDef
```

Required fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyDBParameterGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBParameterGroupMessageTypeDef
```

Required fields:

- `SourceDBParameterGroupIdentifier`: `str`
- `TargetDBParameterGroupIdentifier`: `str`
- `TargetDBParameterGroupDescription`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopyDBParameterGroupResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBParameterGroupResultResponseTypeDef
```

Required fields:

- `DBParameterGroup`:
  [DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyDBSnapshotMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBSnapshotMessageTypeDef
```

Required fields:

- `SourceDBSnapshotIdentifier`: `str`
- `TargetDBSnapshotIdentifier`: `str`

Optional fields:

- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `CopyTags`: `bool`
- `PreSignedUrl`: `str`
- `OptionGroupName`: `str`
- `TargetCustomAvailabilityZone`: `str`
- `SourceRegion`: `str`

## CopyDBSnapshotResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBSnapshotResultResponseTypeDef
```

Required fields:

- `DBSnapshot`: [DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyOptionGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CopyOptionGroupMessageTypeDef
```

Required fields:

- `SourceOptionGroupIdentifier`: `str`
- `TargetOptionGroupIdentifier`: `str`
- `TargetOptionGroupDescription`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopyOptionGroupResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CopyOptionGroupResultResponseTypeDef
```

Required fields:

- `OptionGroup`: [OptionGroupTypeDef](./type_defs.md#optiongrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomAvailabilityZoneMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CreateCustomAvailabilityZoneMessageTypeDef
```

Required fields:

- `CustomAvailabilityZoneName`: `str`

Optional fields:

- `ExistingVpnId`: `str`
- `NewVpnTunnelName`: `str`
- `VpnTunnelOriginatorIP`: `str`

## CreateCustomAvailabilityZoneResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateCustomAvailabilityZoneResultResponseTypeDef
```

Required fields:

- `CustomAvailabilityZone`:
  [CustomAvailabilityZoneTypeDef](./type_defs.md#customavailabilityzonetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBClusterEndpointMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterEndpointMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`
- `DBClusterEndpointIdentifier`: `str`
- `EndpointType`: `str`

Optional fields:

- `StaticMembers`: `List`\[`str`\]
- `ExcludedMembers`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBClusterMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`
- `Engine`: `str`

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]
- `BackupRetentionPeriod`: `int`
- `CharacterSetName`: `str`
- `DatabaseName`: `str`
- `DBClusterParameterGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `DBSubnetGroupName`: `str`
- `EngineVersion`: `str`
- `Port`: `int`
- `MasterUsername`: `str`
- `MasterUserPassword`: `str`
- `OptionGroupName`: `str`
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `ReplicationSourceIdentifier`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `BacktrackWindow`: `int`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `EngineMode`: `str`
- `ScalingConfiguration`:
  [ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
- `DeletionProtection`: `bool`
- `GlobalClusterIdentifier`: `str`
- `EnableHttpEndpoint`: `bool`
- `CopyTagsToSnapshot`: `bool`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`
- `EnableGlobalWriteForwarding`: `bool`
- `SourceRegion`: `str`

## CreateDBClusterParameterGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterParameterGroupMessageTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`
- `DBParameterGroupFamily`: `str`
- `Description`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBClusterParameterGroupResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterParameterGroupResultResponseTypeDef
```

Required fields:

- `DBClusterParameterGroup`:
  [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBClusterResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterResultResponseTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBClusterSnapshotMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterSnapshotMessageTypeDef
```

Required fields:

- `DBClusterSnapshotIdentifier`: `str`
- `DBClusterIdentifier`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBClusterSnapshotResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterSnapshotResultResponseTypeDef
```

Required fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBInstanceMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBInstanceMessageTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`
- `DBInstanceClass`: `str`
- `Engine`: `str`

Optional fields:

- `DBName`: `str`
- `AllocatedStorage`: `int`
- `MasterUsername`: `str`
- `MasterUserPassword`: `str`
- `DBSecurityGroups`: `List`\[`str`\]
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `AvailabilityZone`: `str`
- `DBSubnetGroupName`: `str`
- `PreferredMaintenanceWindow`: `str`
- `DBParameterGroupName`: `str`
- `BackupRetentionPeriod`: `int`
- `PreferredBackupWindow`: `str`
- `Port`: `int`
- `MultiAZ`: `bool`
- `EngineVersion`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `LicenseModel`: `str`
- `Iops`: `int`
- `OptionGroupName`: `str`
- `CharacterSetName`: `str`
- `NcharCharacterSetName`: `str`
- `PubliclyAccessible`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DBClusterIdentifier`: `str`
- `StorageType`: `str`
- `TdeCredentialArn`: `str`
- `TdeCredentialPassword`: `str`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `Domain`: `str`
- `CopyTagsToSnapshot`: `bool`
- `MonitoringInterval`: `int`
- `MonitoringRoleArn`: `str`
- `DomainIAMRoleName`: `str`
- `PromotionTier`: `int`
- `Timezone`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `EnablePerformanceInsights`: `bool`
- `PerformanceInsightsKMSKeyId`: `str`
- `PerformanceInsightsRetentionPeriod`: `int`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `DeletionProtection`: `bool`
- `MaxAllocatedStorage`: `int`
- `EnableCustomerOwnedIp`: `bool`

## CreateDBInstanceReadReplicaMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBInstanceReadReplicaMessageTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`
- `SourceDBInstanceIdentifier`: `str`

Optional fields:

- `DBInstanceClass`: `str`
- `AvailabilityZone`: `str`
- `Port`: `int`
- `MultiAZ`: `bool`
- `AutoMinorVersionUpgrade`: `bool`
- `Iops`: `int`
- `OptionGroupName`: `str`
- `DBParameterGroupName`: `str`
- `PubliclyAccessible`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DBSubnetGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `StorageType`: `str`
- `CopyTagsToSnapshot`: `bool`
- `MonitoringInterval`: `int`
- `MonitoringRoleArn`: `str`
- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `EnablePerformanceInsights`: `bool`
- `PerformanceInsightsKMSKeyId`: `str`
- `PerformanceInsightsRetentionPeriod`: `int`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DeletionProtection`: `bool`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`
- `ReplicaMode`: [ReplicaModeType](./literals.md#replicamodetype)
- `MaxAllocatedStorage`: `int`
- `SourceRegion`: `str`

## CreateDBInstanceReadReplicaResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBInstanceReadReplicaResultResponseTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBInstanceResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBInstanceResultResponseTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBParameterGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBParameterGroupMessageTypeDef
```

Required fields:

- `DBParameterGroupName`: `str`
- `DBParameterGroupFamily`: `str`
- `Description`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBParameterGroupResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBParameterGroupResultResponseTypeDef
```

Required fields:

- `DBParameterGroup`:
  [DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBProxyEndpointRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBProxyEndpointRequestTypeDef
```

Required fields:

- `DBProxyName`: `str`
- `DBProxyEndpointName`: `str`
- `VpcSubnetIds`: `List`\[`str`\]

Optional fields:

- `VpcSecurityGroupIds`: `List`\[`str`\]
- `TargetRole`:
  [DBProxyEndpointTargetRoleType](./literals.md#dbproxyendpointtargetroletype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBProxyEndpointResponseResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBProxyEndpointResponseResponseTypeDef
```

Required fields:

- `DBProxyEndpoint`:
  [DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBProxyRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBProxyRequestTypeDef
```

Required fields:

- `DBProxyName`: `str`
- `EngineFamily`: [EngineFamilyType](./literals.md#enginefamilytype)
- `Auth`:
  `List`\[[UserAuthConfigTypeDef](./type_defs.md#userauthconfigtypedef)\]
- `RoleArn`: `str`
- `VpcSubnetIds`: `List`\[`str`\]

Optional fields:

- `VpcSecurityGroupIds`: `List`\[`str`\]
- `RequireTLS`: `bool`
- `IdleClientTimeout`: `int`
- `DebugLogging`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBProxyResponseResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBProxyResponseResponseTypeDef
```

Required fields:

- `DBProxy`: [DBProxyTypeDef](./type_defs.md#dbproxytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBSecurityGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBSecurityGroupMessageTypeDef
```

Required fields:

- `DBSecurityGroupName`: `str`
- `DBSecurityGroupDescription`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBSecurityGroupResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBSecurityGroupResultResponseTypeDef
```

Required fields:

- `DBSecurityGroup`:
  [DBSecurityGroupTypeDef](./type_defs.md#dbsecuritygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBSnapshotMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBSnapshotMessageTypeDef
```

Required fields:

- `DBSnapshotIdentifier`: `str`
- `DBInstanceIdentifier`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBSnapshotResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBSnapshotResultResponseTypeDef
```

Required fields:

- `DBSnapshot`: [DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBSubnetGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBSubnetGroupMessageTypeDef
```

Required fields:

- `DBSubnetGroupName`: `str`
- `DBSubnetGroupDescription`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBSubnetGroupResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBSubnetGroupResultResponseTypeDef
```

Required fields:

- `DBSubnetGroup`: [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventSubscriptionMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CreateEventSubscriptionMessageTypeDef
```

Required fields:

- `SubscriptionName`: `str`
- `SnsTopicArn`: `str`

Optional fields:

- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `SourceIds`: `List`\[`str`\]
- `Enabled`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateEventSubscriptionResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateEventSubscriptionResultResponseTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGlobalClusterMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CreateGlobalClusterMessageTypeDef
```

Optional fields:

- `GlobalClusterIdentifier`: `str`
- `SourceDBClusterIdentifier`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `DeletionProtection`: `bool`
- `DatabaseName`: `str`
- `StorageEncrypted`: `bool`

## CreateGlobalClusterResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateGlobalClusterResultResponseTypeDef
```

Required fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOptionGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CreateOptionGroupMessageTypeDef
```

Required fields:

- `OptionGroupName`: `str`
- `EngineName`: `str`
- `MajorEngineVersion`: `str`
- `OptionGroupDescription`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateOptionGroupResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateOptionGroupResultResponseTypeDef
```

Required fields:

- `OptionGroup`: [OptionGroupTypeDef](./type_defs.md#optiongrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomAvailabilityZoneMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CustomAvailabilityZoneMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `CustomAvailabilityZones`:
  `List`\[[CustomAvailabilityZoneTypeDef](./type_defs.md#customavailabilityzonetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomAvailabilityZoneTypeDef

```python
from mypy_boto3_rds.type_defs import CustomAvailabilityZoneTypeDef
```

Optional fields:

- `CustomAvailabilityZoneId`: `str`
- `CustomAvailabilityZoneName`: `str`
- `CustomAvailabilityZoneStatus`: `str`
- `VpnDetails`: [VpnDetailsTypeDef](./type_defs.md#vpndetailstypedef)

## DBClusterBacktrackMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterBacktrackMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `DBClusterBacktracks`:
  `List`\[[DBClusterBacktrackResponseTypeDef](./type_defs.md#dbclusterbacktrackresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterBacktrackResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterBacktrackResponseTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`
- `BacktrackIdentifier`: `str`
- `BacktrackTo`: `datetime`
- `BacktrackedFrom`: `datetime`
- `BacktrackRequestCreationTime`: `datetime`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterCapacityInfoResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterCapacityInfoResponseTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`
- `PendingCapacity`: `int`
- `CurrentCapacity`: `int`
- `SecondsBeforeTimeout`: `int`
- `TimeoutAction`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterEndpointMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterEndpointMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `DBClusterEndpoints`:
  `List`\[[DBClusterEndpointResponseTypeDef](./type_defs.md#dbclusterendpointresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterEndpointResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterEndpointResponseTypeDef
```

Required fields:

- `DBClusterEndpointIdentifier`: `str`
- `DBClusterIdentifier`: `str`
- `DBClusterEndpointResourceIdentifier`: `str`
- `Endpoint`: `str`
- `Status`: `str`
- `EndpointType`: `str`
- `CustomEndpointType`: `str`
- `StaticMembers`: `List`\[`str`\]
- `ExcludedMembers`: `List`\[`str`\]
- `DBClusterEndpointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterMemberTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterMemberTypeDef
```

Optional fields:

- `DBInstanceIdentifier`: `str`
- `IsClusterWriter`: `bool`
- `DBClusterParameterGroupStatus`: `str`
- `PromotionTier`: `int`

## DBClusterMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `DBClusters`: `List`\[[DBClusterTypeDef](./type_defs.md#dbclustertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterOptionGroupStatusTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterOptionGroupStatusTypeDef
```

Optional fields:

- `DBClusterOptionGroupName`: `str`
- `Status`: `str`

## DBClusterParameterGroupDetailsResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterParameterGroupDetailsResponseTypeDef
```

Required fields:

- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterParameterGroupNameMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterParameterGroupNameMessageResponseTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterParameterGroupTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterParameterGroupTypeDef
```

Optional fields:

- `DBClusterParameterGroupName`: `str`
- `DBParameterGroupFamily`: `str`
- `Description`: `str`
- `DBClusterParameterGroupArn`: `str`

## DBClusterParameterGroupsMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterParameterGroupsMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `DBClusterParameterGroups`:
  `List`\[[DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterRoleTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterRoleTypeDef
```

Optional fields:

- `RoleArn`: `str`
- `Status`: `str`
- `FeatureName`: `str`

## DBClusterSnapshotAttributeTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterSnapshotAttributeTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `AttributeValues`: `List`\[`str`\]

## DBClusterSnapshotAttributesResultTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterSnapshotAttributesResultTypeDef
```

Optional fields:

- `DBClusterSnapshotIdentifier`: `str`
- `DBClusterSnapshotAttributes`:
  `List`\[[DBClusterSnapshotAttributeTypeDef](./type_defs.md#dbclustersnapshotattributetypedef)\]

## DBClusterSnapshotMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterSnapshotMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `DBClusterSnapshots`:
  `List`\[[DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterSnapshotTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterSnapshotTypeDef
```

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]
- `DBClusterSnapshotIdentifier`: `str`
- `DBClusterIdentifier`: `str`
- `SnapshotCreateTime`: `datetime`
- `Engine`: `str`
- `EngineMode`: `str`
- `AllocatedStorage`: `int`
- `Status`: `str`
- `Port`: `int`
- `VpcId`: `str`
- `ClusterCreateTime`: `datetime`
- `MasterUsername`: `str`
- `EngineVersion`: `str`
- `LicenseModel`: `str`
- `SnapshotType`: `str`
- `PercentProgress`: `int`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `DBClusterSnapshotArn`: `str`
- `SourceDBClusterSnapshotArn`: `str`
- `IAMDatabaseAuthenticationEnabled`: `bool`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DBClusterTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterTypeDef
```

Optional fields:

- `AllocatedStorage`: `int`
- `AvailabilityZones`: `List`\[`str`\]
- `BackupRetentionPeriod`: `int`
- `CharacterSetName`: `str`
- `DatabaseName`: `str`
- `DBClusterIdentifier`: `str`
- `DBClusterParameterGroup`: `str`
- `DBSubnetGroup`: `str`
- `Status`: `str`
- `PercentProgress`: `str`
- `EarliestRestorableTime`: `datetime`
- `Endpoint`: `str`
- `ReaderEndpoint`: `str`
- `CustomEndpoints`: `List`\[`str`\]
- `MultiAZ`: `bool`
- `Engine`: `str`
- `EngineVersion`: `str`
- `LatestRestorableTime`: `datetime`
- `Port`: `int`
- `MasterUsername`: `str`
- `DBClusterOptionGroupMemberships`:
  `List`\[[DBClusterOptionGroupStatusTypeDef](./type_defs.md#dbclusteroptiongroupstatustypedef)\]
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `ReplicationSourceIdentifier`: `str`
- `ReadReplicaIdentifiers`: `List`\[`str`\]
- `DBClusterMembers`:
  `List`\[[DBClusterMemberTypeDef](./type_defs.md#dbclustermembertypedef)\]
- `VpcSecurityGroups`:
  `List`\[[VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)\]
- `HostedZoneId`: `str`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `DbClusterResourceId`: `str`
- `DBClusterArn`: `str`
- `AssociatedRoles`:
  `List`\[[DBClusterRoleTypeDef](./type_defs.md#dbclusterroletypedef)\]
- `IAMDatabaseAuthenticationEnabled`: `bool`
- `CloneGroupId`: `str`
- `ClusterCreateTime`: `datetime`
- `EarliestBacktrackTime`: `datetime`
- `BacktrackWindow`: `int`
- `BacktrackConsumedChangeRecords`: `int`
- `EnabledCloudwatchLogsExports`: `List`\[`str`\]
- `Capacity`: `int`
- `EngineMode`: `str`
- `ScalingConfigurationInfo`:
  [ScalingConfigurationInfoTypeDef](./type_defs.md#scalingconfigurationinfotypedef)
- `DeletionProtection`: `bool`
- `HttpEndpointEnabled`: `bool`
- `ActivityStreamMode`:
  [ActivityStreamModeType](./literals.md#activitystreammodetype)
- `ActivityStreamStatus`:
  [ActivityStreamStatusType](./literals.md#activitystreamstatustype)
- `ActivityStreamKmsKeyId`: `str`
- `ActivityStreamKinesisStreamName`: `str`
- `CopyTagsToSnapshot`: `bool`
- `CrossAccountClone`: `bool`
- `DomainMemberships`:
  `List`\[[DomainMembershipTypeDef](./type_defs.md#domainmembershiptypedef)\]
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `GlobalWriteForwardingStatus`:
  [WriteForwardingStatusType](./literals.md#writeforwardingstatustype)
- `GlobalWriteForwardingRequested`: `bool`
- `PendingModifiedValues`:
  [ClusterPendingModifiedValuesTypeDef](./type_defs.md#clusterpendingmodifiedvaluestypedef)

## DBEngineVersionMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DBEngineVersionMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `DBEngineVersions`:
  `List`\[[DBEngineVersionTypeDef](./type_defs.md#dbengineversiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBEngineVersionTypeDef

```python
from mypy_boto3_rds.type_defs import DBEngineVersionTypeDef
```

Optional fields:

- `Engine`: `str`
- `EngineVersion`: `str`
- `DBParameterGroupFamily`: `str`
- `DBEngineDescription`: `str`
- `DBEngineVersionDescription`: `str`
- `DefaultCharacterSet`:
  [CharacterSetTypeDef](./type_defs.md#charactersettypedef)
- `SupportedCharacterSets`:
  `List`\[[CharacterSetTypeDef](./type_defs.md#charactersettypedef)\]
- `SupportedNcharCharacterSets`:
  `List`\[[CharacterSetTypeDef](./type_defs.md#charactersettypedef)\]
- `ValidUpgradeTarget`:
  `List`\[[UpgradeTargetTypeDef](./type_defs.md#upgradetargettypedef)\]
- `SupportedTimezones`:
  `List`\[[TimezoneTypeDef](./type_defs.md#timezonetypedef)\]
- `ExportableLogTypes`: `List`\[`str`\]
- `SupportsLogExportsToCloudwatchLogs`: `bool`
- `SupportsReadReplica`: `bool`
- `SupportedEngineModes`: `List`\[`str`\]
- `SupportedFeatureNames`: `List`\[`str`\]
- `Status`: `str`
- `SupportsParallelQuery`: `bool`
- `SupportsGlobalDatabases`: `bool`

## DBInstanceAutomatedBackupMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DBInstanceAutomatedBackupMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `DBInstanceAutomatedBackups`:
  `List`\[[DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBInstanceAutomatedBackupTypeDef

```python
from mypy_boto3_rds.type_defs import DBInstanceAutomatedBackupTypeDef
```

Optional fields:

- `DBInstanceArn`: `str`
- `DbiResourceId`: `str`
- `Region`: `str`
- `DBInstanceIdentifier`: `str`
- `RestoreWindow`: [RestoreWindowTypeDef](./type_defs.md#restorewindowtypedef)
- `AllocatedStorage`: `int`
- `Status`: `str`
- `Port`: `int`
- `AvailabilityZone`: `str`
- `VpcId`: `str`
- `InstanceCreateTime`: `datetime`
- `MasterUsername`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `LicenseModel`: `str`
- `Iops`: `int`
- `OptionGroupName`: `str`
- `TdeCredentialArn`: `str`
- `Encrypted`: `bool`
- `StorageType`: `str`
- `KmsKeyId`: `str`
- `Timezone`: `str`
- `IAMDatabaseAuthenticationEnabled`: `bool`
- `BackupRetentionPeriod`: `int`
- `DBInstanceAutomatedBackupsArn`: `str`
- `DBInstanceAutomatedBackupsReplications`:
  `List`\[[DBInstanceAutomatedBackupsReplicationTypeDef](./type_defs.md#dbinstanceautomatedbackupsreplicationtypedef)\]

## DBInstanceAutomatedBackupsReplicationTypeDef

```python
from mypy_boto3_rds.type_defs import DBInstanceAutomatedBackupsReplicationTypeDef
```

Optional fields:

- `DBInstanceAutomatedBackupsArn`: `str`

## DBInstanceMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DBInstanceMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `DBInstances`:
  `List`\[[DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBInstanceRoleTypeDef

```python
from mypy_boto3_rds.type_defs import DBInstanceRoleTypeDef
```

Optional fields:

- `RoleArn`: `str`
- `FeatureName`: `str`
- `Status`: `str`

## DBInstanceStatusInfoTypeDef

```python
from mypy_boto3_rds.type_defs import DBInstanceStatusInfoTypeDef
```

Optional fields:

- `StatusType`: `str`
- `Normal`: `bool`
- `Status`: `str`
- `Message`: `str`

## DBInstanceTypeDef

```python
from mypy_boto3_rds.type_defs import DBInstanceTypeDef
```

Optional fields:

- `DBInstanceIdentifier`: `str`
- `DBInstanceClass`: `str`
- `Engine`: `str`
- `DBInstanceStatus`: `str`
- `MasterUsername`: `str`
- `DBName`: `str`
- `Endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `AllocatedStorage`: `int`
- `InstanceCreateTime`: `datetime`
- `PreferredBackupWindow`: `str`
- `BackupRetentionPeriod`: `int`
- `DBSecurityGroups`:
  `List`\[[DBSecurityGroupMembershipTypeDef](./type_defs.md#dbsecuritygroupmembershiptypedef)\]
- `VpcSecurityGroups`:
  `List`\[[VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)\]
- `DBParameterGroups`:
  `List`\[[DBParameterGroupStatusTypeDef](./type_defs.md#dbparametergroupstatustypedef)\]
- `AvailabilityZone`: `str`
- `DBSubnetGroup`: [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- `PreferredMaintenanceWindow`: `str`
- `PendingModifiedValues`:
  [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- `LatestRestorableTime`: `datetime`
- `MultiAZ`: `bool`
- `EngineVersion`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `ReadReplicaSourceDBInstanceIdentifier`: `str`
- `ReadReplicaDBInstanceIdentifiers`: `List`\[`str`\]
- `ReadReplicaDBClusterIdentifiers`: `List`\[`str`\]
- `ReplicaMode`: [ReplicaModeType](./literals.md#replicamodetype)
- `LicenseModel`: `str`
- `Iops`: `int`
- `OptionGroupMemberships`:
  `List`\[[OptionGroupMembershipTypeDef](./type_defs.md#optiongroupmembershiptypedef)\]
- `CharacterSetName`: `str`
- `NcharCharacterSetName`: `str`
- `SecondaryAvailabilityZone`: `str`
- `PubliclyAccessible`: `bool`
- `StatusInfos`:
  `List`\[[DBInstanceStatusInfoTypeDef](./type_defs.md#dbinstancestatusinfotypedef)\]
- `StorageType`: `str`
- `TdeCredentialArn`: `str`
- `DbInstancePort`: `int`
- `DBClusterIdentifier`: `str`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `DbiResourceId`: `str`
- `CACertificateIdentifier`: `str`
- `DomainMemberships`:
  `List`\[[DomainMembershipTypeDef](./type_defs.md#domainmembershiptypedef)\]
- `CopyTagsToSnapshot`: `bool`
- `MonitoringInterval`: `int`
- `EnhancedMonitoringResourceArn`: `str`
- `MonitoringRoleArn`: `str`
- `PromotionTier`: `int`
- `DBInstanceArn`: `str`
- `Timezone`: `str`
- `IAMDatabaseAuthenticationEnabled`: `bool`
- `PerformanceInsightsEnabled`: `bool`
- `PerformanceInsightsKMSKeyId`: `str`
- `PerformanceInsightsRetentionPeriod`: `int`
- `EnabledCloudwatchLogsExports`: `List`\[`str`\]
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `DeletionProtection`: `bool`
- `AssociatedRoles`:
  `List`\[[DBInstanceRoleTypeDef](./type_defs.md#dbinstanceroletypedef)\]
- `ListenerEndpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `MaxAllocatedStorage`: `int`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DBInstanceAutomatedBackupsReplications`:
  `List`\[[DBInstanceAutomatedBackupsReplicationTypeDef](./type_defs.md#dbinstanceautomatedbackupsreplicationtypedef)\]
- `CustomerOwnedIpEnabled`: `bool`
- `AwsBackupRecoveryPointArn`: `str`
- `ActivityStreamStatus`:
  [ActivityStreamStatusType](./literals.md#activitystreamstatustype)
- `ActivityStreamKmsKeyId`: `str`
- `ActivityStreamKinesisStreamName`: `str`
- `ActivityStreamMode`:
  [ActivityStreamModeType](./literals.md#activitystreammodetype)
- `ActivityStreamEngineNativeAuditFieldsIncluded`: `bool`

## DBParameterGroupDetailsResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DBParameterGroupDetailsResponseTypeDef
```

Required fields:

- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBParameterGroupNameMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DBParameterGroupNameMessageResponseTypeDef
```

Required fields:

- `DBParameterGroupName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBParameterGroupStatusTypeDef

```python
from mypy_boto3_rds.type_defs import DBParameterGroupStatusTypeDef
```

Optional fields:

- `DBParameterGroupName`: `str`
- `ParameterApplyStatus`: `str`

## DBParameterGroupTypeDef

```python
from mypy_boto3_rds.type_defs import DBParameterGroupTypeDef
```

Optional fields:

- `DBParameterGroupName`: `str`
- `DBParameterGroupFamily`: `str`
- `Description`: `str`
- `DBParameterGroupArn`: `str`

## DBParameterGroupsMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DBParameterGroupsMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `DBParameterGroups`:
  `List`\[[DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBProxyEndpointTypeDef

```python
from mypy_boto3_rds.type_defs import DBProxyEndpointTypeDef
```

Optional fields:

- `DBProxyEndpointName`: `str`
- `DBProxyEndpointArn`: `str`
- `DBProxyName`: `str`
- `Status`:
  [DBProxyEndpointStatusType](./literals.md#dbproxyendpointstatustype)
- `VpcId`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `VpcSubnetIds`: `List`\[`str`\]
- `Endpoint`: `str`
- `CreatedDate`: `datetime`
- `TargetRole`:
  [DBProxyEndpointTargetRoleType](./literals.md#dbproxyendpointtargetroletype)
- `IsDefault`: `bool`

## DBProxyTargetGroupTypeDef

```python
from mypy_boto3_rds.type_defs import DBProxyTargetGroupTypeDef
```

Optional fields:

- `DBProxyName`: `str`
- `TargetGroupName`: `str`
- `TargetGroupArn`: `str`
- `IsDefault`: `bool`
- `Status`: `str`
- `ConnectionPoolConfig`:
  [ConnectionPoolConfigurationInfoTypeDef](./type_defs.md#connectionpoolconfigurationinfotypedef)
- `CreatedDate`: `datetime`
- `UpdatedDate`: `datetime`

## DBProxyTargetTypeDef

```python
from mypy_boto3_rds.type_defs import DBProxyTargetTypeDef
```

Optional fields:

- `TargetArn`: `str`
- `Endpoint`: `str`
- `TrackedClusterId`: `str`
- `RdsResourceId`: `str`
- `Port`: `int`
- `Type`: [TargetTypeType](./literals.md#targettypetype)
- `Role`: [TargetRoleType](./literals.md#targetroletype)
- `TargetHealth`: [TargetHealthTypeDef](./type_defs.md#targethealthtypedef)

## DBProxyTypeDef

```python
from mypy_boto3_rds.type_defs import DBProxyTypeDef
```

Optional fields:

- `DBProxyName`: `str`
- `DBProxyArn`: `str`
- `Status`: [DBProxyStatusType](./literals.md#dbproxystatustype)
- `EngineFamily`: `str`
- `VpcId`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `VpcSubnetIds`: `List`\[`str`\]
- `Auth`:
  `List`\[[UserAuthConfigInfoTypeDef](./type_defs.md#userauthconfiginfotypedef)\]
- `RoleArn`: `str`
- `Endpoint`: `str`
- `RequireTLS`: `bool`
- `IdleClientTimeout`: `int`
- `DebugLogging`: `bool`
- `CreatedDate`: `datetime`
- `UpdatedDate`: `datetime`

## DBSecurityGroupMembershipTypeDef

```python
from mypy_boto3_rds.type_defs import DBSecurityGroupMembershipTypeDef
```

Optional fields:

- `DBSecurityGroupName`: `str`
- `Status`: `str`

## DBSecurityGroupMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DBSecurityGroupMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `DBSecurityGroups`:
  `List`\[[DBSecurityGroupTypeDef](./type_defs.md#dbsecuritygrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBSecurityGroupTypeDef

```python
from mypy_boto3_rds.type_defs import DBSecurityGroupTypeDef
```

Optional fields:

- `OwnerId`: `str`
- `DBSecurityGroupName`: `str`
- `DBSecurityGroupDescription`: `str`
- `VpcId`: `str`
- `EC2SecurityGroups`:
  `List`\[[EC2SecurityGroupTypeDef](./type_defs.md#ec2securitygrouptypedef)\]
- `IPRanges`: `List`\[[IPRangeTypeDef](./type_defs.md#iprangetypedef)\]
- `DBSecurityGroupArn`: `str`

## DBSnapshotAttributeTypeDef

```python
from mypy_boto3_rds.type_defs import DBSnapshotAttributeTypeDef
```

Optional fields:

- `AttributeName`: `str`
- `AttributeValues`: `List`\[`str`\]

## DBSnapshotAttributesResultTypeDef

```python
from mypy_boto3_rds.type_defs import DBSnapshotAttributesResultTypeDef
```

Optional fields:

- `DBSnapshotIdentifier`: `str`
- `DBSnapshotAttributes`:
  `List`\[[DBSnapshotAttributeTypeDef](./type_defs.md#dbsnapshotattributetypedef)\]

## DBSnapshotMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DBSnapshotMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `DBSnapshots`:
  `List`\[[DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBSnapshotTypeDef

```python
from mypy_boto3_rds.type_defs import DBSnapshotTypeDef
```

Optional fields:

- `DBSnapshotIdentifier`: `str`
- `DBInstanceIdentifier`: `str`
- `SnapshotCreateTime`: `datetime`
- `Engine`: `str`
- `AllocatedStorage`: `int`
- `Status`: `str`
- `Port`: `int`
- `AvailabilityZone`: `str`
- `VpcId`: `str`
- `InstanceCreateTime`: `datetime`
- `MasterUsername`: `str`
- `EngineVersion`: `str`
- `LicenseModel`: `str`
- `SnapshotType`: `str`
- `Iops`: `int`
- `OptionGroupName`: `str`
- `PercentProgress`: `int`
- `SourceRegion`: `str`
- `SourceDBSnapshotIdentifier`: `str`
- `StorageType`: `str`
- `TdeCredentialArn`: `str`
- `Encrypted`: `bool`
- `KmsKeyId`: `str`
- `DBSnapshotArn`: `str`
- `Timezone`: `str`
- `IAMDatabaseAuthenticationEnabled`: `bool`
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `DbiResourceId`: `str`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DBSubnetGroupMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DBSubnetGroupMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `DBSubnetGroups`:
  `List`\[[DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBSubnetGroupTypeDef

```python
from mypy_boto3_rds.type_defs import DBSubnetGroupTypeDef
```

Optional fields:

- `DBSubnetGroupName`: `str`
- `DBSubnetGroupDescription`: `str`
- `VpcId`: `str`
- `SubnetGroupStatus`: `str`
- `Subnets`: `List`\[[SubnetTypeDef](./type_defs.md#subnettypedef)\]
- `DBSubnetGroupArn`: `str`

## DeleteCustomAvailabilityZoneMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteCustomAvailabilityZoneMessageTypeDef
```

Required fields:

- `CustomAvailabilityZoneId`: `str`

## DeleteCustomAvailabilityZoneResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteCustomAvailabilityZoneResultResponseTypeDef
```

Required fields:

- `CustomAvailabilityZone`:
  [CustomAvailabilityZoneTypeDef](./type_defs.md#customavailabilityzonetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBClusterEndpointMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBClusterEndpointMessageTypeDef
```

Required fields:

- `DBClusterEndpointIdentifier`: `str`

## DeleteDBClusterMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBClusterMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

Optional fields:

- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`

## DeleteDBClusterParameterGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBClusterParameterGroupMessageTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`

## DeleteDBClusterResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBClusterResultResponseTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBClusterSnapshotMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBClusterSnapshotMessageTypeDef
```

Required fields:

- `DBClusterSnapshotIdentifier`: `str`

## DeleteDBClusterSnapshotResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBClusterSnapshotResultResponseTypeDef
```

Required fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBInstanceAutomatedBackupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBInstanceAutomatedBackupMessageTypeDef
```

Optional fields:

- `DbiResourceId`: `str`
- `DBInstanceAutomatedBackupsArn`: `str`

## DeleteDBInstanceAutomatedBackupResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBInstanceAutomatedBackupResultResponseTypeDef
```

Required fields:

- `DBInstanceAutomatedBackup`:
  [DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBInstanceMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBInstanceMessageTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`

Optional fields:

- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`
- `DeleteAutomatedBackups`: `bool`

## DeleteDBInstanceResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBInstanceResultResponseTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBParameterGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBParameterGroupMessageTypeDef
```

Required fields:

- `DBParameterGroupName`: `str`

## DeleteDBProxyEndpointRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBProxyEndpointRequestTypeDef
```

Required fields:

- `DBProxyEndpointName`: `str`

## DeleteDBProxyEndpointResponseResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBProxyEndpointResponseResponseTypeDef
```

Required fields:

- `DBProxyEndpoint`:
  [DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBProxyRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBProxyRequestTypeDef
```

Required fields:

- `DBProxyName`: `str`

## DeleteDBProxyResponseResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBProxyResponseResponseTypeDef
```

Required fields:

- `DBProxy`: [DBProxyTypeDef](./type_defs.md#dbproxytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBSecurityGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBSecurityGroupMessageTypeDef
```

Required fields:

- `DBSecurityGroupName`: `str`

## DeleteDBSnapshotMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBSnapshotMessageTypeDef
```

Required fields:

- `DBSnapshotIdentifier`: `str`

## DeleteDBSnapshotResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBSnapshotResultResponseTypeDef
```

Required fields:

- `DBSnapshot`: [DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBSubnetGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBSubnetGroupMessageTypeDef
```

Required fields:

- `DBSubnetGroupName`: `str`

## DeleteEventSubscriptionMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteEventSubscriptionMessageTypeDef
```

Required fields:

- `SubscriptionName`: `str`

## DeleteEventSubscriptionResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteEventSubscriptionResultResponseTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGlobalClusterMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteGlobalClusterMessageTypeDef
```

Required fields:

- `GlobalClusterIdentifier`: `str`

## DeleteGlobalClusterResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteGlobalClusterResultResponseTypeDef
```

Required fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInstallationMediaMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteInstallationMediaMessageTypeDef
```

Required fields:

- `InstallationMediaId`: `str`

## DeleteOptionGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteOptionGroupMessageTypeDef
```

Required fields:

- `OptionGroupName`: `str`

## DeregisterDBProxyTargetsRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeregisterDBProxyTargetsRequestTypeDef
```

Required fields:

- `DBProxyName`: `str`

Optional fields:

- `TargetGroupName`: `str`
- `DBInstanceIdentifiers`: `List`\[`str`\]
- `DBClusterIdentifiers`: `List`\[`str`\]

## DescribeCertificatesMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeCertificatesMessageTypeDef
```

Optional fields:

- `CertificateIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeCustomAvailabilityZonesMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeCustomAvailabilityZonesMessageTypeDef
```

Optional fields:

- `CustomAvailabilityZoneId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBClusterBacktracksMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBClusterBacktracksMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

Optional fields:

- `BacktrackIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBClusterEndpointsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBClusterEndpointsMessageTypeDef
```

Optional fields:

- `DBClusterIdentifier`: `str`
- `DBClusterEndpointIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBClusterParameterGroupsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBClusterParameterGroupsMessageTypeDef
```

Optional fields:

- `DBClusterParameterGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBClusterParametersMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBClusterParametersMessageTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`

Optional fields:

- `Source`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBClusterSnapshotAttributesMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotAttributesMessageTypeDef
```

Required fields:

- `DBClusterSnapshotIdentifier`: `str`

## DescribeDBClusterSnapshotAttributesResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotAttributesResultResponseTypeDef
```

Required fields:

- `DBClusterSnapshotAttributesResult`:
  [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBClusterSnapshotsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotsMessageTypeDef
```

Optional fields:

- `DBClusterIdentifier`: `str`
- `DBClusterSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`

## DescribeDBClustersMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBClustersMessageTypeDef
```

Optional fields:

- `DBClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`

## DescribeDBEngineVersionsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBEngineVersionsMessageTypeDef
```

Optional fields:

- `Engine`: `str`
- `EngineVersion`: `str`
- `DBParameterGroupFamily`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `DefaultOnly`: `bool`
- `ListSupportedCharacterSets`: `bool`
- `ListSupportedTimezones`: `bool`
- `IncludeAll`: `bool`

## DescribeDBInstanceAutomatedBackupsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBInstanceAutomatedBackupsMessageTypeDef
```

Optional fields:

- `DbiResourceId`: `str`
- `DBInstanceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `DBInstanceAutomatedBackupsArn`: `str`

## DescribeDBInstancesMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBInstancesMessageTypeDef
```

Optional fields:

- `DBInstanceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBLogFilesDetailsTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBLogFilesDetailsTypeDef
```

Optional fields:

- `LogFileName`: `str`
- `LastWritten`: `int`
- `Size`: `int`

## DescribeDBLogFilesMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBLogFilesMessageTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`

Optional fields:

- `FilenameContains`: `str`
- `FileLastWritten`: `int`
- `FileSize`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBLogFilesResponseResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBLogFilesResponseResponseTypeDef
```

Required fields:

- `DescribeDBLogFiles`:
  `List`\[[DescribeDBLogFilesDetailsTypeDef](./type_defs.md#describedblogfilesdetailstypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBParameterGroupsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBParameterGroupsMessageTypeDef
```

Optional fields:

- `DBParameterGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBParametersMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBParametersMessageTypeDef
```

Required fields:

- `DBParameterGroupName`: `str`

Optional fields:

- `Source`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBProxiesRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxiesRequestTypeDef
```

Optional fields:

- `DBProxyName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

## DescribeDBProxiesResponseResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxiesResponseResponseTypeDef
```

Required fields:

- `DBProxies`: `List`\[[DBProxyTypeDef](./type_defs.md#dbproxytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBProxyEndpointsRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxyEndpointsRequestTypeDef
```

Optional fields:

- `DBProxyName`: `str`
- `DBProxyEndpointName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

## DescribeDBProxyEndpointsResponseResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxyEndpointsResponseResponseTypeDef
```

Required fields:

- `DBProxyEndpoints`:
  `List`\[[DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBProxyTargetGroupsRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxyTargetGroupsRequestTypeDef
```

Required fields:

- `DBProxyName`: `str`

Optional fields:

- `TargetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

## DescribeDBProxyTargetGroupsResponseResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxyTargetGroupsResponseResponseTypeDef
```

Required fields:

- `TargetGroups`:
  `List`\[[DBProxyTargetGroupTypeDef](./type_defs.md#dbproxytargetgrouptypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBProxyTargetsRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxyTargetsRequestTypeDef
```

Required fields:

- `DBProxyName`: `str`

Optional fields:

- `TargetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

## DescribeDBProxyTargetsResponseResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxyTargetsResponseResponseTypeDef
```

Required fields:

- `Targets`:
  `List`\[[DBProxyTargetTypeDef](./type_defs.md#dbproxytargettypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBSecurityGroupsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBSecurityGroupsMessageTypeDef
```

Optional fields:

- `DBSecurityGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBSnapshotAttributesMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBSnapshotAttributesMessageTypeDef
```

Required fields:

- `DBSnapshotIdentifier`: `str`

## DescribeDBSnapshotAttributesResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBSnapshotAttributesResultResponseTypeDef
```

Required fields:

- `DBSnapshotAttributesResult`:
  [DBSnapshotAttributesResultTypeDef](./type_defs.md#dbsnapshotattributesresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBSnapshotsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBSnapshotsMessageTypeDef
```

Optional fields:

- `DBInstanceIdentifier`: `str`
- `DBSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`
- `DbiResourceId`: `str`

## DescribeDBSubnetGroupsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBSubnetGroupsMessageTypeDef
```

Optional fields:

- `DBSubnetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEngineDefaultClusterParametersMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeEngineDefaultClusterParametersMessageTypeDef
```

Required fields:

- `DBParameterGroupFamily`: `str`

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEngineDefaultClusterParametersResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeEngineDefaultClusterParametersResultResponseTypeDef
```

Required fields:

- `EngineDefaults`:
  [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEngineDefaultParametersMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeEngineDefaultParametersMessageTypeDef
```

Required fields:

- `DBParameterGroupFamily`: `str`

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEngineDefaultParametersResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeEngineDefaultParametersResultResponseTypeDef
```

Required fields:

- `EngineDefaults`:
  [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventCategoriesMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeEventCategoriesMessageTypeDef
```

Optional fields:

- `SourceType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeEventSubscriptionsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeEventSubscriptionsMessageTypeDef
```

Optional fields:

- `SubscriptionName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEventsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeEventsMessageTypeDef
```

Optional fields:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `EventCategories`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeExportTasksMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeExportTasksMessageTypeDef
```

Optional fields:

- `ExportTaskIdentifier`: `str`
- `SourceArn`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

## DescribeGlobalClustersMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeGlobalClustersMessageTypeDef
```

Optional fields:

- `GlobalClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeInstallationMediaMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeInstallationMediaMessageTypeDef
```

Optional fields:

- `InstallationMediaId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeOptionGroupOptionsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeOptionGroupOptionsMessageTypeDef
```

Required fields:

- `EngineName`: `str`

Optional fields:

- `MajorEngineVersion`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeOptionGroupsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeOptionGroupsMessageTypeDef
```

Optional fields:

- `OptionGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`
- `EngineName`: `str`
- `MajorEngineVersion`: `str`

## DescribeOrderableDBInstanceOptionsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeOrderableDBInstanceOptionsMessageTypeDef
```

Required fields:

- `Engine`: `str`

Optional fields:

- `EngineVersion`: `str`
- `DBInstanceClass`: `str`
- `LicenseModel`: `str`
- `AvailabilityZoneGroup`: `str`
- `Vpc`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribePendingMaintenanceActionsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribePendingMaintenanceActionsMessageTypeDef
```

Optional fields:

- `ResourceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

## DescribeReservedDBInstancesMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeReservedDBInstancesMessageTypeDef
```

Optional fields:

- `ReservedDBInstanceId`: `str`
- `ReservedDBInstancesOfferingId`: `str`
- `DBInstanceClass`: `str`
- `Duration`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MultiAZ`: `bool`
- `LeaseId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeReservedDBInstancesOfferingsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeReservedDBInstancesOfferingsMessageTypeDef
```

Optional fields:

- `ReservedDBInstancesOfferingId`: `str`
- `DBInstanceClass`: `str`
- `Duration`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MultiAZ`: `bool`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeSourceRegionsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeSourceRegionsMessageTypeDef
```

Optional fields:

- `RegionName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeValidDBInstanceModificationsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeValidDBInstanceModificationsMessageTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`

## DescribeValidDBInstanceModificationsResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeValidDBInstanceModificationsResultResponseTypeDef
```

Required fields:

- `ValidDBInstanceModificationsMessage`:
  [ValidDBInstanceModificationsMessageTypeDef](./type_defs.md#validdbinstancemodificationsmessagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainMembershipTypeDef

```python
from mypy_boto3_rds.type_defs import DomainMembershipTypeDef
```

Optional fields:

- `Domain`: `str`
- `Status`: `str`
- `FQDN`: `str`
- `IAMRoleName`: `str`

## DoubleRangeTypeDef

```python
from mypy_boto3_rds.type_defs import DoubleRangeTypeDef
```

Optional fields:

- `From`: `float`
- `To`: `float`

## DownloadDBLogFilePortionDetailsResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DownloadDBLogFilePortionDetailsResponseTypeDef
```

Required fields:

- `LogFileData`: `str`
- `Marker`: `str`
- `AdditionalDataPending`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DownloadDBLogFilePortionMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DownloadDBLogFilePortionMessageTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`
- `LogFileName`: `str`

Optional fields:

- `Marker`: `str`
- `NumberOfLines`: `int`

## EC2SecurityGroupTypeDef

```python
from mypy_boto3_rds.type_defs import EC2SecurityGroupTypeDef
```

Optional fields:

- `Status`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupId`: `str`
- `EC2SecurityGroupOwnerId`: `str`

## EndpointTypeDef

```python
from mypy_boto3_rds.type_defs import EndpointTypeDef
```

Optional fields:

- `Address`: `str`
- `Port`: `int`
- `HostedZoneId`: `str`

## EngineDefaultsTypeDef

```python
from mypy_boto3_rds.type_defs import EngineDefaultsTypeDef
```

Optional fields:

- `DBParameterGroupFamily`: `str`
- `Marker`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## EventCategoriesMapTypeDef

```python
from mypy_boto3_rds.type_defs import EventCategoriesMapTypeDef
```

Optional fields:

- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]

## EventCategoriesMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import EventCategoriesMessageResponseTypeDef
```

Required fields:

- `EventCategoriesMapList`:
  `List`\[[EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventSubscriptionTypeDef

```python
from mypy_boto3_rds.type_defs import EventSubscriptionTypeDef
```

Optional fields:

- `CustomerAwsId`: `str`
- `CustSubscriptionId`: `str`
- `SnsTopicArn`: `str`
- `Status`: `str`
- `SubscriptionCreationTime`: `str`
- `SourceType`: `str`
- `SourceIdsList`: `List`\[`str`\]
- `EventCategoriesList`: `List`\[`str`\]
- `Enabled`: `bool`
- `EventSubscriptionArn`: `str`

## EventSubscriptionsMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import EventSubscriptionsMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `EventSubscriptionsList`:
  `List`\[[EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventTypeDef

```python
from mypy_boto3_rds.type_defs import EventTypeDef
```

Optional fields:

- `SourceIdentifier`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `Message`: `str`
- `EventCategories`: `List`\[`str`\]
- `Date`: `datetime`
- `SourceArn`: `str`

## EventsMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import EventsMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportTaskResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ExportTaskResponseTypeDef
```

Required fields:

- `ExportTaskIdentifier`: `str`
- `SourceArn`: `str`
- `ExportOnly`: `List`\[`str`\]
- `SnapshotTime`: `datetime`
- `TaskStartTime`: `datetime`
- `TaskEndTime`: `datetime`
- `S3Bucket`: `str`
- `S3Prefix`: `str`
- `IamRoleArn`: `str`
- `KmsKeyId`: `str`
- `Status`: `str`
- `PercentProgress`: `int`
- `TotalExtractedDataInGB`: `int`
- `FailureCause`: `str`
- `WarningMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportTasksMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ExportTasksMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ExportTasks`:
  `List`\[[ExportTaskResponseTypeDef](./type_defs.md#exporttaskresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailoverDBClusterMessageTypeDef

```python
from mypy_boto3_rds.type_defs import FailoverDBClusterMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

Optional fields:

- `TargetDBInstanceIdentifier`: `str`

## FailoverDBClusterResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import FailoverDBClusterResultResponseTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailoverGlobalClusterMessageTypeDef

```python
from mypy_boto3_rds.type_defs import FailoverGlobalClusterMessageTypeDef
```

Required fields:

- `GlobalClusterIdentifier`: `str`
- `TargetDbClusterIdentifier`: `str`

## FailoverGlobalClusterResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import FailoverGlobalClusterResultResponseTypeDef
```

Required fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailoverStateTypeDef

```python
from mypy_boto3_rds.type_defs import FailoverStateTypeDef
```

Optional fields:

- `Status`: [FailoverStatusType](./literals.md#failoverstatustype)
- `FromDbClusterArn`: `str`
- `ToDbClusterArn`: `str`

## FilterTypeDef

```python
from mypy_boto3_rds.type_defs import FilterTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `List`\[`str`\]

## GlobalClusterMemberTypeDef

```python
from mypy_boto3_rds.type_defs import GlobalClusterMemberTypeDef
```

Optional fields:

- `DBClusterArn`: `str`
- `Readers`: `List`\[`str`\]
- `IsWriter`: `bool`
- `GlobalWriteForwardingStatus`:
  [WriteForwardingStatusType](./literals.md#writeforwardingstatustype)

## GlobalClusterTypeDef

```python
from mypy_boto3_rds.type_defs import GlobalClusterTypeDef
```

Optional fields:

- `GlobalClusterIdentifier`: `str`
- `GlobalClusterResourceId`: `str`
- `GlobalClusterArn`: `str`
- `Status`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `DatabaseName`: `str`
- `StorageEncrypted`: `bool`
- `DeletionProtection`: `bool`
- `GlobalClusterMembers`:
  `List`\[[GlobalClusterMemberTypeDef](./type_defs.md#globalclustermembertypedef)\]
- `FailoverState`: [FailoverStateTypeDef](./type_defs.md#failoverstatetypedef)

## GlobalClustersMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import GlobalClustersMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `GlobalClusters`:
  `List`\[[GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IPRangeTypeDef

```python
from mypy_boto3_rds.type_defs import IPRangeTypeDef
```

Optional fields:

- `Status`: `str`
- `CIDRIP`: `str`

## ImportInstallationMediaMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ImportInstallationMediaMessageTypeDef
```

Required fields:

- `CustomAvailabilityZoneId`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `EngineInstallationMediaPath`: `str`
- `OSInstallationMediaPath`: `str`

## InstallationMediaFailureCauseTypeDef

```python
from mypy_boto3_rds.type_defs import InstallationMediaFailureCauseTypeDef
```

Optional fields:

- `Message`: `str`

## InstallationMediaMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import InstallationMediaMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `InstallationMedia`:
  `List`\[[InstallationMediaResponseTypeDef](./type_defs.md#installationmediaresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstallationMediaResponseTypeDef

```python
from mypy_boto3_rds.type_defs import InstallationMediaResponseTypeDef
```

Required fields:

- `InstallationMediaId`: `str`
- `CustomAvailabilityZoneId`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `EngineInstallationMediaPath`: `str`
- `OSInstallationMediaPath`: `str`
- `Status`: `str`
- `FailureCause`:
  [InstallationMediaFailureCauseTypeDef](./type_defs.md#installationmediafailurecausetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ListTagsForResourceMessageTypeDef
```

Required fields:

- `ResourceName`: `str`

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## MinimumEngineVersionPerAllowedValueTypeDef

```python
from mypy_boto3_rds.type_defs import MinimumEngineVersionPerAllowedValueTypeDef
```

Optional fields:

- `AllowedValue`: `str`
- `MinimumEngineVersion`: `str`

## ModifyCertificatesMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyCertificatesMessageTypeDef
```

Optional fields:

- `CertificateIdentifier`: `str`
- `RemoveCustomerOverride`: `bool`

## ModifyCertificatesResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyCertificatesResultResponseTypeDef
```

Required fields:

- `Certificate`: [CertificateTypeDef](./type_defs.md#certificatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyCurrentDBClusterCapacityMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyCurrentDBClusterCapacityMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

Optional fields:

- `Capacity`: `int`
- `SecondsBeforeTimeout`: `int`
- `TimeoutAction`: `str`

## ModifyDBClusterEndpointMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBClusterEndpointMessageTypeDef
```

Required fields:

- `DBClusterEndpointIdentifier`: `str`

Optional fields:

- `EndpointType`: `str`
- `StaticMembers`: `List`\[`str`\]
- `ExcludedMembers`: `List`\[`str`\]

## ModifyDBClusterMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBClusterMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

Optional fields:

- `NewDBClusterIdentifier`: `str`
- `ApplyImmediately`: `bool`
- `BackupRetentionPeriod`: `int`
- `DBClusterParameterGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `Port`: `int`
- `MasterUserPassword`: `str`
- `OptionGroupName`: `str`
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `BacktrackWindow`: `int`
- `CloudwatchLogsExportConfiguration`:
  [CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
- `EngineVersion`: `str`
- `AllowMajorVersionUpgrade`: `bool`
- `DBInstanceParameterGroupName`: `str`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`
- `ScalingConfiguration`:
  [ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
- `DeletionProtection`: `bool`
- `EnableHttpEndpoint`: `bool`
- `CopyTagsToSnapshot`: `bool`
- `EnableGlobalWriteForwarding`: `bool`

## ModifyDBClusterParameterGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBClusterParameterGroupMessageTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## ModifyDBClusterResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBClusterResultResponseTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBClusterSnapshotAttributeMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBClusterSnapshotAttributeMessageTypeDef
```

Required fields:

- `DBClusterSnapshotIdentifier`: `str`
- `AttributeName`: `str`

Optional fields:

- `ValuesToAdd`: `List`\[`str`\]
- `ValuesToRemove`: `List`\[`str`\]

## ModifyDBClusterSnapshotAttributeResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBClusterSnapshotAttributeResultResponseTypeDef
```

Required fields:

- `DBClusterSnapshotAttributesResult`:
  [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBInstanceMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBInstanceMessageTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`

Optional fields:

- `AllocatedStorage`: `int`
- `DBInstanceClass`: `str`
- `DBSubnetGroupName`: `str`
- `DBSecurityGroups`: `List`\[`str`\]
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `ApplyImmediately`: `bool`
- `MasterUserPassword`: `str`
- `DBParameterGroupName`: `str`
- `BackupRetentionPeriod`: `int`
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `MultiAZ`: `bool`
- `EngineVersion`: `str`
- `AllowMajorVersionUpgrade`: `bool`
- `AutoMinorVersionUpgrade`: `bool`
- `LicenseModel`: `str`
- `Iops`: `int`
- `OptionGroupName`: `str`
- `NewDBInstanceIdentifier`: `str`
- `StorageType`: `str`
- `TdeCredentialArn`: `str`
- `TdeCredentialPassword`: `str`
- `CACertificateIdentifier`: `str`
- `Domain`: `str`
- `CopyTagsToSnapshot`: `bool`
- `MonitoringInterval`: `int`
- `DBPortNumber`: `int`
- `PubliclyAccessible`: `bool`
- `MonitoringRoleArn`: `str`
- `DomainIAMRoleName`: `str`
- `PromotionTier`: `int`
- `EnableIAMDatabaseAuthentication`: `bool`
- `EnablePerformanceInsights`: `bool`
- `PerformanceInsightsKMSKeyId`: `str`
- `PerformanceInsightsRetentionPeriod`: `int`
- `CloudwatchLogsExportConfiguration`:
  [CloudwatchLogsExportConfigurationTypeDef](./type_defs.md#cloudwatchlogsexportconfigurationtypedef)
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DeletionProtection`: `bool`
- `MaxAllocatedStorage`: `int`
- `CertificateRotationRestart`: `bool`
- `ReplicaMode`: [ReplicaModeType](./literals.md#replicamodetype)
- `EnableCustomerOwnedIp`: `bool`
- `AwsBackupRecoveryPointArn`: `str`

## ModifyDBInstanceResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBInstanceResultResponseTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBParameterGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBParameterGroupMessageTypeDef
```

Required fields:

- `DBParameterGroupName`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## ModifyDBProxyEndpointRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBProxyEndpointRequestTypeDef
```

Required fields:

- `DBProxyEndpointName`: `str`

Optional fields:

- `NewDBProxyEndpointName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]

## ModifyDBProxyEndpointResponseResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBProxyEndpointResponseResponseTypeDef
```

Required fields:

- `DBProxyEndpoint`:
  [DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBProxyRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBProxyRequestTypeDef
```

Required fields:

- `DBProxyName`: `str`

Optional fields:

- `NewDBProxyName`: `str`
- `Auth`:
  `List`\[[UserAuthConfigTypeDef](./type_defs.md#userauthconfigtypedef)\]
- `RequireTLS`: `bool`
- `IdleClientTimeout`: `int`
- `DebugLogging`: `bool`
- `RoleArn`: `str`
- `SecurityGroups`: `List`\[`str`\]

## ModifyDBProxyResponseResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBProxyResponseResponseTypeDef
```

Required fields:

- `DBProxy`: [DBProxyTypeDef](./type_defs.md#dbproxytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBProxyTargetGroupRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBProxyTargetGroupRequestTypeDef
```

Required fields:

- `TargetGroupName`: `str`
- `DBProxyName`: `str`

Optional fields:

- `ConnectionPoolConfig`:
  [ConnectionPoolConfigurationTypeDef](./type_defs.md#connectionpoolconfigurationtypedef)
- `NewName`: `str`

## ModifyDBProxyTargetGroupResponseResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBProxyTargetGroupResponseResponseTypeDef
```

Required fields:

- `DBProxyTargetGroup`:
  [DBProxyTargetGroupTypeDef](./type_defs.md#dbproxytargetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBSnapshotAttributeMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBSnapshotAttributeMessageTypeDef
```

Required fields:

- `DBSnapshotIdentifier`: `str`
- `AttributeName`: `str`

Optional fields:

- `ValuesToAdd`: `List`\[`str`\]
- `ValuesToRemove`: `List`\[`str`\]

## ModifyDBSnapshotAttributeResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBSnapshotAttributeResultResponseTypeDef
```

Required fields:

- `DBSnapshotAttributesResult`:
  [DBSnapshotAttributesResultTypeDef](./type_defs.md#dbsnapshotattributesresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBSnapshotMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBSnapshotMessageTypeDef
```

Required fields:

- `DBSnapshotIdentifier`: `str`

Optional fields:

- `EngineVersion`: `str`
- `OptionGroupName`: `str`

## ModifyDBSnapshotResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBSnapshotResultResponseTypeDef
```

Required fields:

- `DBSnapshot`: [DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBSubnetGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBSubnetGroupMessageTypeDef
```

Required fields:

- `DBSubnetGroupName`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `DBSubnetGroupDescription`: `str`

## ModifyDBSubnetGroupResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBSubnetGroupResultResponseTypeDef
```

Required fields:

- `DBSubnetGroup`: [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyEventSubscriptionMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyEventSubscriptionMessageTypeDef
```

Required fields:

- `SubscriptionName`: `str`

Optional fields:

- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `Enabled`: `bool`

## ModifyEventSubscriptionResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyEventSubscriptionResultResponseTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyGlobalClusterMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyGlobalClusterMessageTypeDef
```

Optional fields:

- `GlobalClusterIdentifier`: `str`
- `NewGlobalClusterIdentifier`: `str`
- `DeletionProtection`: `bool`
- `EngineVersion`: `str`
- `AllowMajorVersionUpgrade`: `bool`

## ModifyGlobalClusterResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyGlobalClusterResultResponseTypeDef
```

Required fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyOptionGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyOptionGroupMessageTypeDef
```

Required fields:

- `OptionGroupName`: `str`

Optional fields:

- `OptionsToInclude`:
  `List`\[[OptionConfigurationTypeDef](./type_defs.md#optionconfigurationtypedef)\]
- `OptionsToRemove`: `List`\[`str`\]
- `ApplyImmediately`: `bool`

## ModifyOptionGroupResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyOptionGroupResultResponseTypeDef
```

Required fields:

- `OptionGroup`: [OptionGroupTypeDef](./type_defs.md#optiongrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OptionConfigurationTypeDef

```python
from mypy_boto3_rds.type_defs import OptionConfigurationTypeDef
```

Required fields:

- `OptionName`: `str`

Optional fields:

- `Port`: `int`
- `OptionVersion`: `str`
- `DBSecurityGroupMemberships`: `List`\[`str`\]
- `VpcSecurityGroupMemberships`: `List`\[`str`\]
- `OptionSettings`:
  `List`\[[OptionSettingTypeDef](./type_defs.md#optionsettingtypedef)\]

## OptionGroupMembershipTypeDef

```python
from mypy_boto3_rds.type_defs import OptionGroupMembershipTypeDef
```

Optional fields:

- `OptionGroupName`: `str`
- `Status`: `str`

## OptionGroupOptionSettingTypeDef

```python
from mypy_boto3_rds.type_defs import OptionGroupOptionSettingTypeDef
```

Optional fields:

- `SettingName`: `str`
- `SettingDescription`: `str`
- `DefaultValue`: `str`
- `ApplyType`: `str`
- `AllowedValues`: `str`
- `IsModifiable`: `bool`
- `IsRequired`: `bool`
- `MinimumEngineVersionPerAllowedValue`:
  `List`\[[MinimumEngineVersionPerAllowedValueTypeDef](./type_defs.md#minimumengineversionperallowedvaluetypedef)\]

## OptionGroupOptionTypeDef

```python
from mypy_boto3_rds.type_defs import OptionGroupOptionTypeDef
```

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `EngineName`: `str`
- `MajorEngineVersion`: `str`
- `MinimumRequiredMinorEngineVersion`: `str`
- `PortRequired`: `bool`
- `DefaultPort`: `int`
- `OptionsDependedOn`: `List`\[`str`\]
- `OptionsConflictsWith`: `List`\[`str`\]
- `Persistent`: `bool`
- `Permanent`: `bool`
- `RequiresAutoMinorEngineVersionUpgrade`: `bool`
- `VpcOnly`: `bool`
- `SupportsOptionVersionDowngrade`: `bool`
- `OptionGroupOptionSettings`:
  `List`\[[OptionGroupOptionSettingTypeDef](./type_defs.md#optiongroupoptionsettingtypedef)\]
- `OptionGroupOptionVersions`:
  `List`\[[OptionVersionTypeDef](./type_defs.md#optionversiontypedef)\]

## OptionGroupOptionsMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import OptionGroupOptionsMessageResponseTypeDef
```

Required fields:

- `OptionGroupOptions`:
  `List`\[[OptionGroupOptionTypeDef](./type_defs.md#optiongroupoptiontypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OptionGroupTypeDef

```python
from mypy_boto3_rds.type_defs import OptionGroupTypeDef
```

Optional fields:

- `OptionGroupName`: `str`
- `OptionGroupDescription`: `str`
- `EngineName`: `str`
- `MajorEngineVersion`: `str`
- `Options`: `List`\[[OptionTypeDef](./type_defs.md#optiontypedef)\]
- `AllowsVpcAndNonVpcInstanceMemberships`: `bool`
- `VpcId`: `str`
- `OptionGroupArn`: `str`

## OptionGroupsResponseTypeDef

```python
from mypy_boto3_rds.type_defs import OptionGroupsResponseTypeDef
```

Required fields:

- `OptionGroupsList`:
  `List`\[[OptionGroupTypeDef](./type_defs.md#optiongrouptypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OptionSettingTypeDef

```python
from mypy_boto3_rds.type_defs import OptionSettingTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`
- `DefaultValue`: `str`
- `Description`: `str`
- `ApplyType`: `str`
- `DataType`: `str`
- `AllowedValues`: `str`
- `IsModifiable`: `bool`
- `IsCollection`: `bool`

## OptionTypeDef

```python
from mypy_boto3_rds.type_defs import OptionTypeDef
```

Optional fields:

- `OptionName`: `str`
- `OptionDescription`: `str`
- `Persistent`: `bool`
- `Permanent`: `bool`
- `Port`: `int`
- `OptionVersion`: `str`
- `OptionSettings`:
  `List`\[[OptionSettingTypeDef](./type_defs.md#optionsettingtypedef)\]
- `DBSecurityGroupMemberships`:
  `List`\[[DBSecurityGroupMembershipTypeDef](./type_defs.md#dbsecuritygroupmembershiptypedef)\]
- `VpcSecurityGroupMemberships`:
  `List`\[[VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)\]

## OptionVersionTypeDef

```python
from mypy_boto3_rds.type_defs import OptionVersionTypeDef
```

Optional fields:

- `Version`: `str`
- `IsDefault`: `bool`

## OrderableDBInstanceOptionTypeDef

```python
from mypy_boto3_rds.type_defs import OrderableDBInstanceOptionTypeDef
```

Optional fields:

- `Engine`: `str`
- `EngineVersion`: `str`
- `DBInstanceClass`: `str`
- `LicenseModel`: `str`
- `AvailabilityZoneGroup`: `str`
- `AvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)\]
- `MultiAZCapable`: `bool`
- `ReadReplicaCapable`: `bool`
- `Vpc`: `bool`
- `SupportsStorageEncryption`: `bool`
- `StorageType`: `str`
- `SupportsIops`: `bool`
- `SupportsEnhancedMonitoring`: `bool`
- `SupportsIAMDatabaseAuthentication`: `bool`
- `SupportsPerformanceInsights`: `bool`
- `MinStorageSize`: `int`
- `MaxStorageSize`: `int`
- `MinIopsPerDbInstance`: `int`
- `MaxIopsPerDbInstance`: `int`
- `MinIopsPerGib`: `float`
- `MaxIopsPerGib`: `float`
- `AvailableProcessorFeatures`:
  `List`\[[AvailableProcessorFeatureTypeDef](./type_defs.md#availableprocessorfeaturetypedef)\]
- `SupportedEngineModes`: `List`\[`str`\]
- `SupportsStorageAutoscaling`: `bool`
- `SupportsKerberosAuthentication`: `bool`
- `OutpostCapable`: `bool`
- `SupportedActivityStreamModes`: `List`\[`str`\]
- `SupportsGlobalDatabases`: `bool`

## OrderableDBInstanceOptionsMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import OrderableDBInstanceOptionsMessageResponseTypeDef
```

Required fields:

- `OrderableDBInstanceOptions`:
  `List`\[[OrderableDBInstanceOptionTypeDef](./type_defs.md#orderabledbinstanceoptiontypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OutpostTypeDef

```python
from mypy_boto3_rds.type_defs import OutpostTypeDef
```

Optional fields:

- `Arn`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_rds.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParameterTypeDef

```python
from mypy_boto3_rds.type_defs import ParameterTypeDef
```

Optional fields:

- `ParameterName`: `str`
- `ParameterValue`: `str`
- `Description`: `str`
- `Source`: `str`
- `ApplyType`: `str`
- `DataType`: `str`
- `AllowedValues`: `str`
- `IsModifiable`: `bool`
- `MinimumEngineVersion`: `str`
- `ApplyMethod`: [ApplyMethodType](./literals.md#applymethodtype)
- `SupportedEngineModes`: `List`\[`str`\]

## PendingCloudwatchLogsExportsTypeDef

```python
from mypy_boto3_rds.type_defs import PendingCloudwatchLogsExportsTypeDef
```

Optional fields:

- `LogTypesToEnable`: `List`\[`str`\]
- `LogTypesToDisable`: `List`\[`str`\]

## PendingMaintenanceActionTypeDef

```python
from mypy_boto3_rds.type_defs import PendingMaintenanceActionTypeDef
```

Optional fields:

- `Action`: `str`
- `AutoAppliedAfterDate`: `datetime`
- `ForcedApplyDate`: `datetime`
- `OptInStatus`: `str`
- `CurrentApplyDate`: `datetime`
- `Description`: `str`

## PendingMaintenanceActionsMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import PendingMaintenanceActionsMessageResponseTypeDef
```

Required fields:

- `PendingMaintenanceActions`:
  `List`\[[ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PendingModifiedValuesTypeDef

```python
from mypy_boto3_rds.type_defs import PendingModifiedValuesTypeDef
```

Optional fields:

- `DBInstanceClass`: `str`
- `AllocatedStorage`: `int`
- `MasterUserPassword`: `str`
- `Port`: `int`
- `BackupRetentionPeriod`: `int`
- `MultiAZ`: `bool`
- `EngineVersion`: `str`
- `LicenseModel`: `str`
- `Iops`: `int`
- `DBInstanceIdentifier`: `str`
- `StorageType`: `str`
- `CACertificateIdentifier`: `str`
- `DBSubnetGroupName`: `str`
- `PendingCloudwatchLogsExports`:
  [PendingCloudwatchLogsExportsTypeDef](./type_defs.md#pendingcloudwatchlogsexportstypedef)
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `IAMDatabaseAuthenticationEnabled`: `bool`

## ProcessorFeatureTypeDef

```python
from mypy_boto3_rds.type_defs import ProcessorFeatureTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

## PromoteReadReplicaDBClusterMessageTypeDef

```python
from mypy_boto3_rds.type_defs import PromoteReadReplicaDBClusterMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

## PromoteReadReplicaDBClusterResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import PromoteReadReplicaDBClusterResultResponseTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PromoteReadReplicaMessageTypeDef

```python
from mypy_boto3_rds.type_defs import PromoteReadReplicaMessageTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`

Optional fields:

- `BackupRetentionPeriod`: `int`
- `PreferredBackupWindow`: `str`

## PromoteReadReplicaResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import PromoteReadReplicaResultResponseTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PurchaseReservedDBInstancesOfferingMessageTypeDef

```python
from mypy_boto3_rds.type_defs import PurchaseReservedDBInstancesOfferingMessageTypeDef
```

Required fields:

- `ReservedDBInstancesOfferingId`: `str`

Optional fields:

- `ReservedDBInstanceId`: `str`
- `DBInstanceCount`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PurchaseReservedDBInstancesOfferingResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import PurchaseReservedDBInstancesOfferingResultResponseTypeDef
```

Required fields:

- `ReservedDBInstance`:
  [ReservedDBInstanceTypeDef](./type_defs.md#reserveddbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RangeTypeDef

```python
from mypy_boto3_rds.type_defs import RangeTypeDef
```

Optional fields:

- `From`: `int`
- `To`: `int`
- `Step`: `int`

## RebootDBInstanceMessageTypeDef

```python
from mypy_boto3_rds.type_defs import RebootDBInstanceMessageTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`

Optional fields:

- `ForceFailover`: `bool`

## RebootDBInstanceResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import RebootDBInstanceResultResponseTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecurringChargeTypeDef

```python
from mypy_boto3_rds.type_defs import RecurringChargeTypeDef
```

Optional fields:

- `RecurringChargeAmount`: `float`
- `RecurringChargeFrequency`: `str`

## RegisterDBProxyTargetsRequestTypeDef

```python
from mypy_boto3_rds.type_defs import RegisterDBProxyTargetsRequestTypeDef
```

Required fields:

- `DBProxyName`: `str`

Optional fields:

- `TargetGroupName`: `str`
- `DBInstanceIdentifiers`: `List`\[`str`\]
- `DBClusterIdentifiers`: `List`\[`str`\]

## RegisterDBProxyTargetsResponseResponseTypeDef

```python
from mypy_boto3_rds.type_defs import RegisterDBProxyTargetsResponseResponseTypeDef
```

Required fields:

- `DBProxyTargets`:
  `List`\[[DBProxyTargetTypeDef](./type_defs.md#dbproxytargettypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveFromGlobalClusterMessageTypeDef

```python
from mypy_boto3_rds.type_defs import RemoveFromGlobalClusterMessageTypeDef
```

Optional fields:

- `GlobalClusterIdentifier`: `str`
- `DbClusterIdentifier`: `str`

## RemoveFromGlobalClusterResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import RemoveFromGlobalClusterResultResponseTypeDef
```

Required fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveRoleFromDBClusterMessageTypeDef

```python
from mypy_boto3_rds.type_defs import RemoveRoleFromDBClusterMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`
- `RoleArn`: `str`

Optional fields:

- `FeatureName`: `str`

## RemoveRoleFromDBInstanceMessageTypeDef

```python
from mypy_boto3_rds.type_defs import RemoveRoleFromDBInstanceMessageTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`
- `RoleArn`: `str`
- `FeatureName`: `str`

## RemoveSourceIdentifierFromSubscriptionMessageTypeDef

```python
from mypy_boto3_rds.type_defs import RemoveSourceIdentifierFromSubscriptionMessageTypeDef
```

Required fields:

- `SubscriptionName`: `str`
- `SourceIdentifier`: `str`

## RemoveSourceIdentifierFromSubscriptionResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import RemoveSourceIdentifierFromSubscriptionResultResponseTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTagsFromResourceMessageTypeDef

```python
from mypy_boto3_rds.type_defs import RemoveTagsFromResourceMessageTypeDef
```

Required fields:

- `ResourceName`: `str`
- `TagKeys`: `List`\[`str`\]

## ReservedDBInstanceMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ReservedDBInstanceMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ReservedDBInstances`:
  `List`\[[ReservedDBInstanceTypeDef](./type_defs.md#reserveddbinstancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReservedDBInstanceTypeDef

```python
from mypy_boto3_rds.type_defs import ReservedDBInstanceTypeDef
```

Optional fields:

- `ReservedDBInstanceId`: `str`
- `ReservedDBInstancesOfferingId`: `str`
- `DBInstanceClass`: `str`
- `StartTime`: `datetime`
- `Duration`: `int`
- `FixedPrice`: `float`
- `UsagePrice`: `float`
- `CurrencyCode`: `str`
- `DBInstanceCount`: `int`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MultiAZ`: `bool`
- `State`: `str`
- `RecurringCharges`:
  `List`\[[RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)\]
- `ReservedDBInstanceArn`: `str`
- `LeaseId`: `str`

## ReservedDBInstancesOfferingMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ReservedDBInstancesOfferingMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ReservedDBInstancesOfferings`:
  `List`\[[ReservedDBInstancesOfferingTypeDef](./type_defs.md#reserveddbinstancesofferingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReservedDBInstancesOfferingTypeDef

```python
from mypy_boto3_rds.type_defs import ReservedDBInstancesOfferingTypeDef
```

Optional fields:

- `ReservedDBInstancesOfferingId`: `str`
- `DBInstanceClass`: `str`
- `Duration`: `int`
- `FixedPrice`: `float`
- `UsagePrice`: `float`
- `CurrencyCode`: `str`
- `ProductDescription`: `str`
- `OfferingType`: `str`
- `MultiAZ`: `bool`
- `RecurringCharges`:
  `List`\[[RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)\]

## ResetDBClusterParameterGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ResetDBClusterParameterGroupMessageTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`

Optional fields:

- `ResetAllParameters`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## ResetDBParameterGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ResetDBParameterGroupMessageTypeDef
```

Required fields:

- `DBParameterGroupName`: `str`

Optional fields:

- `ResetAllParameters`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## ResourcePendingMaintenanceActionsTypeDef

```python
from mypy_boto3_rds.type_defs import ResourcePendingMaintenanceActionsTypeDef
```

Optional fields:

- `ResourceIdentifier`: `str`
- `PendingMaintenanceActionDetails`:
  `List`\[[PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_rds.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestoreDBClusterFromS3MessageTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBClusterFromS3MessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`
- `Engine`: `str`
- `MasterUsername`: `str`
- `MasterUserPassword`: `str`
- `SourceEngine`: `str`
- `SourceEngineVersion`: `str`
- `S3BucketName`: `str`
- `S3IngestionRoleArn`: `str`

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]
- `BackupRetentionPeriod`: `int`
- `CharacterSetName`: `str`
- `DatabaseName`: `str`
- `DBClusterParameterGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `DBSubnetGroupName`: `str`
- `EngineVersion`: `str`
- `Port`: `int`
- `OptionGroupName`: `str`
- `PreferredBackupWindow`: `str`
- `PreferredMaintenanceWindow`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `S3Prefix`: `str`
- `BacktrackWindow`: `int`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `DeletionProtection`: `bool`
- `CopyTagsToSnapshot`: `bool`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`

## RestoreDBClusterFromS3ResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBClusterFromS3ResultResponseTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreDBClusterFromSnapshotMessageTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBClusterFromSnapshotMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `Engine`: `str`

Optional fields:

- `AvailabilityZones`: `List`\[`str`\]
- `EngineVersion`: `str`
- `Port`: `int`
- `DBSubnetGroupName`: `str`
- `DatabaseName`: `str`
- `OptionGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `BacktrackWindow`: `int`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `EngineMode`: `str`
- `ScalingConfiguration`:
  [ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
- `DBClusterParameterGroupName`: `str`
- `DeletionProtection`: `bool`
- `CopyTagsToSnapshot`: `bool`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`

## RestoreDBClusterFromSnapshotResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBClusterFromSnapshotResultResponseTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreDBClusterToPointInTimeMessageTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBClusterToPointInTimeMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`
- `SourceDBClusterIdentifier`: `str`

Optional fields:

- `RestoreType`: `str`
- `RestoreToTime`: `Union`\[`datetime`, `str`\]
- `UseLatestRestorableTime`: `bool`
- `Port`: `int`
- `DBSubnetGroupName`: `str`
- `OptionGroupName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `BacktrackWindow`: `int`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `DBClusterParameterGroupName`: `str`
- `DeletionProtection`: `bool`
- `CopyTagsToSnapshot`: `bool`
- `Domain`: `str`
- `DomainIAMRoleName`: `str`
- `ScalingConfiguration`:
  [ScalingConfigurationTypeDef](./type_defs.md#scalingconfigurationtypedef)
- `EngineMode`: `str`

## RestoreDBClusterToPointInTimeResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBClusterToPointInTimeResultResponseTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreDBInstanceFromDBSnapshotMessageTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBInstanceFromDBSnapshotMessageTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`
- `DBSnapshotIdentifier`: `str`

Optional fields:

- `DBInstanceClass`: `str`
- `Port`: `int`
- `AvailabilityZone`: `str`
- `DBSubnetGroupName`: `str`
- `MultiAZ`: `bool`
- `PubliclyAccessible`: `bool`
- `AutoMinorVersionUpgrade`: `bool`
- `LicenseModel`: `str`
- `DBName`: `str`
- `Engine`: `str`
- `Iops`: `int`
- `OptionGroupName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `StorageType`: `str`
- `TdeCredentialArn`: `str`
- `TdeCredentialPassword`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `Domain`: `str`
- `CopyTagsToSnapshot`: `bool`
- `DomainIAMRoleName`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DBParameterGroupName`: `str`
- `DeletionProtection`: `bool`
- `EnableCustomerOwnedIp`: `bool`

## RestoreDBInstanceFromDBSnapshotResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBInstanceFromDBSnapshotResultResponseTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreDBInstanceFromS3MessageTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBInstanceFromS3MessageTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`
- `DBInstanceClass`: `str`
- `Engine`: `str`
- `SourceEngine`: `str`
- `SourceEngineVersion`: `str`
- `S3BucketName`: `str`
- `S3IngestionRoleArn`: `str`

Optional fields:

- `DBName`: `str`
- `AllocatedStorage`: `int`
- `MasterUsername`: `str`
- `MasterUserPassword`: `str`
- `DBSecurityGroups`: `List`\[`str`\]
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `AvailabilityZone`: `str`
- `DBSubnetGroupName`: `str`
- `PreferredMaintenanceWindow`: `str`
- `DBParameterGroupName`: `str`
- `BackupRetentionPeriod`: `int`
- `PreferredBackupWindow`: `str`
- `Port`: `int`
- `MultiAZ`: `bool`
- `EngineVersion`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `LicenseModel`: `str`
- `Iops`: `int`
- `OptionGroupName`: `str`
- `PubliclyAccessible`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `StorageType`: `str`
- `StorageEncrypted`: `bool`
- `KmsKeyId`: `str`
- `CopyTagsToSnapshot`: `bool`
- `MonitoringInterval`: `int`
- `MonitoringRoleArn`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `S3Prefix`: `str`
- `EnablePerformanceInsights`: `bool`
- `PerformanceInsightsKMSKeyId`: `str`
- `PerformanceInsightsRetentionPeriod`: `int`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DeletionProtection`: `bool`
- `MaxAllocatedStorage`: `int`

## RestoreDBInstanceFromS3ResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBInstanceFromS3ResultResponseTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreDBInstanceToPointInTimeMessageTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBInstanceToPointInTimeMessageTypeDef
```

Required fields:

- `TargetDBInstanceIdentifier`: `str`

Optional fields:

- `SourceDBInstanceIdentifier`: `str`
- `RestoreTime`: `Union`\[`datetime`, `str`\]
- `UseLatestRestorableTime`: `bool`
- `DBInstanceClass`: `str`
- `Port`: `int`
- `AvailabilityZone`: `str`
- `DBSubnetGroupName`: `str`
- `MultiAZ`: `bool`
- `PubliclyAccessible`: `bool`
- `AutoMinorVersionUpgrade`: `bool`
- `LicenseModel`: `str`
- `DBName`: `str`
- `Engine`: `str`
- `Iops`: `int`
- `OptionGroupName`: `str`
- `CopyTagsToSnapshot`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `StorageType`: `str`
- `TdeCredentialArn`: `str`
- `TdeCredentialPassword`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `Domain`: `str`
- `DomainIAMRoleName`: `str`
- `EnableIAMDatabaseAuthentication`: `bool`
- `EnableCloudwatchLogsExports`: `List`\[`str`\]
- `ProcessorFeatures`:
  `List`\[[ProcessorFeatureTypeDef](./type_defs.md#processorfeaturetypedef)\]
- `UseDefaultProcessorFeatures`: `bool`
- `DBParameterGroupName`: `str`
- `DeletionProtection`: `bool`
- `SourceDbiResourceId`: `str`
- `MaxAllocatedStorage`: `int`
- `SourceDBInstanceAutomatedBackupsArn`: `str`
- `EnableCustomerOwnedIp`: `bool`

## RestoreDBInstanceToPointInTimeResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBInstanceToPointInTimeResultResponseTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreWindowTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreWindowTypeDef
```

Optional fields:

- `EarliestTime`: `datetime`
- `LatestTime`: `datetime`

## RevokeDBSecurityGroupIngressMessageTypeDef

```python
from mypy_boto3_rds.type_defs import RevokeDBSecurityGroupIngressMessageTypeDef
```

Required fields:

- `DBSecurityGroupName`: `str`

Optional fields:

- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupId`: `str`
- `EC2SecurityGroupOwnerId`: `str`

## RevokeDBSecurityGroupIngressResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import RevokeDBSecurityGroupIngressResultResponseTypeDef
```

Required fields:

- `DBSecurityGroup`:
  [DBSecurityGroupTypeDef](./type_defs.md#dbsecuritygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScalingConfigurationInfoTypeDef

```python
from mypy_boto3_rds.type_defs import ScalingConfigurationInfoTypeDef
```

Optional fields:

- `MinCapacity`: `int`
- `MaxCapacity`: `int`
- `AutoPause`: `bool`
- `SecondsUntilAutoPause`: `int`
- `TimeoutAction`: `str`

## ScalingConfigurationTypeDef

```python
from mypy_boto3_rds.type_defs import ScalingConfigurationTypeDef
```

Optional fields:

- `MinCapacity`: `int`
- `MaxCapacity`: `int`
- `AutoPause`: `bool`
- `SecondsUntilAutoPause`: `int`
- `TimeoutAction`: `str`

## SourceRegionMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import SourceRegionMessageResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `SourceRegions`:
  `List`\[[SourceRegionTypeDef](./type_defs.md#sourceregiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SourceRegionTypeDef

```python
from mypy_boto3_rds.type_defs import SourceRegionTypeDef
```

Optional fields:

- `RegionName`: `str`
- `Endpoint`: `str`
- `Status`: `str`
- `SupportsDBInstanceAutomatedBackupsReplication`: `bool`

## StartActivityStreamRequestTypeDef

```python
from mypy_boto3_rds.type_defs import StartActivityStreamRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Mode`: [ActivityStreamModeType](./literals.md#activitystreammodetype)
- `KmsKeyId`: `str`

Optional fields:

- `ApplyImmediately`: `bool`
- `EngineNativeAuditFieldsIncluded`: `bool`

## StartActivityStreamResponseResponseTypeDef

```python
from mypy_boto3_rds.type_defs import StartActivityStreamResponseResponseTypeDef
```

Required fields:

- `KmsKeyId`: `str`
- `KinesisStreamName`: `str`
- `Status`: [ActivityStreamStatusType](./literals.md#activitystreamstatustype)
- `Mode`: [ActivityStreamModeType](./literals.md#activitystreammodetype)
- `ApplyImmediately`: `bool`
- `EngineNativeAuditFieldsIncluded`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDBClusterMessageTypeDef

```python
from mypy_boto3_rds.type_defs import StartDBClusterMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

## StartDBClusterResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import StartDBClusterResultResponseTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDBInstanceAutomatedBackupsReplicationMessageTypeDef

```python
from mypy_boto3_rds.type_defs import StartDBInstanceAutomatedBackupsReplicationMessageTypeDef
```

Required fields:

- `SourceDBInstanceArn`: `str`

Optional fields:

- `BackupRetentionPeriod`: `int`
- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `SourceRegion`: `str`

## StartDBInstanceAutomatedBackupsReplicationResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import StartDBInstanceAutomatedBackupsReplicationResultResponseTypeDef
```

Required fields:

- `DBInstanceAutomatedBackup`:
  [DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDBInstanceMessageTypeDef

```python
from mypy_boto3_rds.type_defs import StartDBInstanceMessageTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`

## StartDBInstanceResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import StartDBInstanceResultResponseTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartExportTaskMessageTypeDef

```python
from mypy_boto3_rds.type_defs import StartExportTaskMessageTypeDef
```

Required fields:

- `ExportTaskIdentifier`: `str`
- `SourceArn`: `str`
- `S3BucketName`: `str`
- `IamRoleArn`: `str`
- `KmsKeyId`: `str`

Optional fields:

- `S3Prefix`: `str`
- `ExportOnly`: `List`\[`str`\]

## StopActivityStreamRequestTypeDef

```python
from mypy_boto3_rds.type_defs import StopActivityStreamRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `ApplyImmediately`: `bool`

## StopActivityStreamResponseResponseTypeDef

```python
from mypy_boto3_rds.type_defs import StopActivityStreamResponseResponseTypeDef
```

Required fields:

- `KmsKeyId`: `str`
- `KinesisStreamName`: `str`
- `Status`: [ActivityStreamStatusType](./literals.md#activitystreamstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDBClusterMessageTypeDef

```python
from mypy_boto3_rds.type_defs import StopDBClusterMessageTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

## StopDBClusterResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import StopDBClusterResultResponseTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDBInstanceAutomatedBackupsReplicationMessageTypeDef

```python
from mypy_boto3_rds.type_defs import StopDBInstanceAutomatedBackupsReplicationMessageTypeDef
```

Required fields:

- `SourceDBInstanceArn`: `str`

## StopDBInstanceAutomatedBackupsReplicationResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import StopDBInstanceAutomatedBackupsReplicationResultResponseTypeDef
```

Required fields:

- `DBInstanceAutomatedBackup`:
  [DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDBInstanceMessageTypeDef

```python
from mypy_boto3_rds.type_defs import StopDBInstanceMessageTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`

Optional fields:

- `DBSnapshotIdentifier`: `str`

## StopDBInstanceResultResponseTypeDef

```python
from mypy_boto3_rds.type_defs import StopDBInstanceResultResponseTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubnetTypeDef

```python
from mypy_boto3_rds.type_defs import SubnetTypeDef
```

Optional fields:

- `SubnetIdentifier`: `str`
- `SubnetAvailabilityZone`:
  [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- `SubnetOutpost`: [OutpostTypeDef](./type_defs.md#outposttypedef)
- `SubnetStatus`: `str`

## TagListMessageResponseTypeDef

```python
from mypy_boto3_rds.type_defs import TagListMessageResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagTypeDef

```python
from mypy_boto3_rds.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## TargetHealthTypeDef

```python
from mypy_boto3_rds.type_defs import TargetHealthTypeDef
```

Optional fields:

- `State`: [TargetStateType](./literals.md#targetstatetype)
- `Reason`: [TargetHealthReasonType](./literals.md#targethealthreasontype)
- `Description`: `str`

## TimezoneTypeDef

```python
from mypy_boto3_rds.type_defs import TimezoneTypeDef
```

Optional fields:

- `TimezoneName`: `str`

## UpgradeTargetTypeDef

```python
from mypy_boto3_rds.type_defs import UpgradeTargetTypeDef
```

Optional fields:

- `Engine`: `str`
- `EngineVersion`: `str`
- `Description`: `str`
- `AutoUpgrade`: `bool`
- `IsMajorVersionUpgrade`: `bool`
- `SupportedEngineModes`: `List`\[`str`\]
- `SupportsParallelQuery`: `bool`
- `SupportsGlobalDatabases`: `bool`

## UserAuthConfigInfoTypeDef

```python
from mypy_boto3_rds.type_defs import UserAuthConfigInfoTypeDef
```

Optional fields:

- `Description`: `str`
- `UserName`: `str`
- `AuthScheme`: `Literal['SECRETS']` (see
  [AuthSchemeType](./literals.md#authschemetype))
- `SecretArn`: `str`
- `IAMAuth`: [IAMAuthModeType](./literals.md#iamauthmodetype)

## UserAuthConfigTypeDef

```python
from mypy_boto3_rds.type_defs import UserAuthConfigTypeDef
```

Optional fields:

- `Description`: `str`
- `UserName`: `str`
- `AuthScheme`: `Literal['SECRETS']` (see
  [AuthSchemeType](./literals.md#authschemetype))
- `SecretArn`: `str`
- `IAMAuth`: [IAMAuthModeType](./literals.md#iamauthmodetype)

## ValidDBInstanceModificationsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ValidDBInstanceModificationsMessageTypeDef
```

Optional fields:

- `Storage`:
  `List`\[[ValidStorageOptionsTypeDef](./type_defs.md#validstorageoptionstypedef)\]
- `ValidProcessorFeatures`:
  `List`\[[AvailableProcessorFeatureTypeDef](./type_defs.md#availableprocessorfeaturetypedef)\]

## ValidStorageOptionsTypeDef

```python
from mypy_boto3_rds.type_defs import ValidStorageOptionsTypeDef
```

Optional fields:

- `StorageType`: `str`
- `StorageSize`: `List`\[[RangeTypeDef](./type_defs.md#rangetypedef)\]
- `ProvisionedIops`: `List`\[[RangeTypeDef](./type_defs.md#rangetypedef)\]
- `IopsToStorageRatio`:
  `List`\[[DoubleRangeTypeDef](./type_defs.md#doublerangetypedef)\]
- `SupportsStorageAutoscaling`: `bool`

## VpcSecurityGroupMembershipTypeDef

```python
from mypy_boto3_rds.type_defs import VpcSecurityGroupMembershipTypeDef
```

Optional fields:

- `VpcSecurityGroupId`: `str`
- `Status`: `str`

## VpnDetailsTypeDef

```python
from mypy_boto3_rds.type_defs import VpnDetailsTypeDef
```

Optional fields:

- `VpnId`: `str`
- `VpnTunnelOriginatorIP`: `str`
- `VpnGatewayIp`: `str`
- `VpnPSK`: `str`
- `VpnName`: `str`
- `VpnState`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_rds.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
