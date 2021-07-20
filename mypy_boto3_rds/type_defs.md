# Typed dictionaries for boto3 RDS module

> [Index](..) > [RDS](.) > Typed dictionaries

Auto-generated documentation for
[RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS)
type annotations stubs module
[mypy_boto3_rds](https://pypi.org/project/mypy-boto3-rds/).

- [Typed dictionaries for boto3 RDS module](#typed-dictionaries-for-boto3-rds-module)
  - [AccountAttributesMessageTypeDef](#accountattributesmessagetypedef)
  - [AccountQuotaTypeDef](#accountquotatypedef)
  - [AddRoleToDBClusterMessageRequestTypeDef](#addroletodbclustermessagerequesttypedef)
  - [AddRoleToDBInstanceMessageRequestTypeDef](#addroletodbinstancemessagerequesttypedef)
  - [AddSourceIdentifierToSubscriptionMessageRequestTypeDef](#addsourceidentifiertosubscriptionmessagerequesttypedef)
  - [AddSourceIdentifierToSubscriptionResultTypeDef](#addsourceidentifiertosubscriptionresulttypedef)
  - [AddTagsToResourceMessageRequestTypeDef](#addtagstoresourcemessagerequesttypedef)
  - [ApplyPendingMaintenanceActionMessageRequestTypeDef](#applypendingmaintenanceactionmessagerequesttypedef)
  - [ApplyPendingMaintenanceActionResultTypeDef](#applypendingmaintenanceactionresulttypedef)
  - [AuthorizeDBSecurityGroupIngressMessageRequestTypeDef](#authorizedbsecuritygroupingressmessagerequesttypedef)
  - [AuthorizeDBSecurityGroupIngressResultTypeDef](#authorizedbsecuritygroupingressresulttypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [AvailableProcessorFeatureTypeDef](#availableprocessorfeaturetypedef)
  - [BacktrackDBClusterMessageRequestTypeDef](#backtrackdbclustermessagerequesttypedef)
  - [CancelExportTaskMessageRequestTypeDef](#cancelexporttaskmessagerequesttypedef)
  - [CertificateMessageTypeDef](#certificatemessagetypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [CharacterSetTypeDef](#charactersettypedef)
  - [ClientGenerateDbAuthTokenRequestTypeDef](#clientgeneratedbauthtokenrequesttypedef)
  - [CloudwatchLogsExportConfigurationTypeDef](#cloudwatchlogsexportconfigurationtypedef)
  - [ClusterPendingModifiedValuesTypeDef](#clusterpendingmodifiedvaluestypedef)
  - [ConnectionPoolConfigurationInfoTypeDef](#connectionpoolconfigurationinfotypedef)
  - [ConnectionPoolConfigurationTypeDef](#connectionpoolconfigurationtypedef)
  - [CopyDBClusterParameterGroupMessageRequestTypeDef](#copydbclusterparametergroupmessagerequesttypedef)
  - [CopyDBClusterParameterGroupResultTypeDef](#copydbclusterparametergroupresulttypedef)
  - [CopyDBClusterSnapshotMessageRequestTypeDef](#copydbclustersnapshotmessagerequesttypedef)
  - [CopyDBClusterSnapshotResultTypeDef](#copydbclustersnapshotresulttypedef)
  - [CopyDBParameterGroupMessageRequestTypeDef](#copydbparametergroupmessagerequesttypedef)
  - [CopyDBParameterGroupResultTypeDef](#copydbparametergroupresulttypedef)
  - [CopyDBSnapshotMessageRequestTypeDef](#copydbsnapshotmessagerequesttypedef)
  - [CopyDBSnapshotResultTypeDef](#copydbsnapshotresulttypedef)
  - [CopyOptionGroupMessageRequestTypeDef](#copyoptiongroupmessagerequesttypedef)
  - [CopyOptionGroupResultTypeDef](#copyoptiongroupresulttypedef)
  - [CreateCustomAvailabilityZoneMessageRequestTypeDef](#createcustomavailabilityzonemessagerequesttypedef)
  - [CreateCustomAvailabilityZoneResultTypeDef](#createcustomavailabilityzoneresulttypedef)
  - [CreateDBClusterEndpointMessageRequestTypeDef](#createdbclusterendpointmessagerequesttypedef)
  - [CreateDBClusterMessageRequestTypeDef](#createdbclustermessagerequesttypedef)
  - [CreateDBClusterParameterGroupMessageRequestTypeDef](#createdbclusterparametergroupmessagerequesttypedef)
  - [CreateDBClusterParameterGroupResultTypeDef](#createdbclusterparametergroupresulttypedef)
  - [CreateDBClusterResultTypeDef](#createdbclusterresulttypedef)
  - [CreateDBClusterSnapshotMessageRequestTypeDef](#createdbclustersnapshotmessagerequesttypedef)
  - [CreateDBClusterSnapshotResultTypeDef](#createdbclustersnapshotresulttypedef)
  - [CreateDBInstanceMessageRequestTypeDef](#createdbinstancemessagerequesttypedef)
  - [CreateDBInstanceReadReplicaMessageRequestTypeDef](#createdbinstancereadreplicamessagerequesttypedef)
  - [CreateDBInstanceReadReplicaResultTypeDef](#createdbinstancereadreplicaresulttypedef)
  - [CreateDBInstanceResultTypeDef](#createdbinstanceresulttypedef)
  - [CreateDBParameterGroupMessageRequestTypeDef](#createdbparametergroupmessagerequesttypedef)
  - [CreateDBParameterGroupResultTypeDef](#createdbparametergroupresulttypedef)
  - [CreateDBProxyEndpointRequestRequestTypeDef](#createdbproxyendpointrequestrequesttypedef)
  - [CreateDBProxyEndpointResponseTypeDef](#createdbproxyendpointresponsetypedef)
  - [CreateDBProxyRequestRequestTypeDef](#createdbproxyrequestrequesttypedef)
  - [CreateDBProxyResponseTypeDef](#createdbproxyresponsetypedef)
  - [CreateDBSecurityGroupMessageRequestTypeDef](#createdbsecuritygroupmessagerequesttypedef)
  - [CreateDBSecurityGroupResultTypeDef](#createdbsecuritygroupresulttypedef)
  - [CreateDBSnapshotMessageRequestTypeDef](#createdbsnapshotmessagerequesttypedef)
  - [CreateDBSnapshotResultTypeDef](#createdbsnapshotresulttypedef)
  - [CreateDBSubnetGroupMessageRequestTypeDef](#createdbsubnetgroupmessagerequesttypedef)
  - [CreateDBSubnetGroupResultTypeDef](#createdbsubnetgroupresulttypedef)
  - [CreateEventSubscriptionMessageRequestTypeDef](#createeventsubscriptionmessagerequesttypedef)
  - [CreateEventSubscriptionResultTypeDef](#createeventsubscriptionresulttypedef)
  - [CreateGlobalClusterMessageRequestTypeDef](#createglobalclustermessagerequesttypedef)
  - [CreateGlobalClusterResultTypeDef](#createglobalclusterresulttypedef)
  - [CreateOptionGroupMessageRequestTypeDef](#createoptiongroupmessagerequesttypedef)
  - [CreateOptionGroupResultTypeDef](#createoptiongroupresulttypedef)
  - [CustomAvailabilityZoneMessageTypeDef](#customavailabilityzonemessagetypedef)
  - [CustomAvailabilityZoneTypeDef](#customavailabilityzonetypedef)
  - [DBClusterBacktrackMessageTypeDef](#dbclusterbacktrackmessagetypedef)
  - [DBClusterBacktrackResponseMetadataTypeDef](#dbclusterbacktrackresponsemetadatatypedef)
  - [DBClusterBacktrackTypeDef](#dbclusterbacktracktypedef)
  - [DBClusterCapacityInfoTypeDef](#dbclustercapacityinfotypedef)
  - [DBClusterEndpointMessageTypeDef](#dbclusterendpointmessagetypedef)
  - [DBClusterEndpointResponseMetadataTypeDef](#dbclusterendpointresponsemetadatatypedef)
  - [DBClusterEndpointTypeDef](#dbclusterendpointtypedef)
  - [DBClusterMemberTypeDef](#dbclustermembertypedef)
  - [DBClusterMessageTypeDef](#dbclustermessagetypedef)
  - [DBClusterOptionGroupStatusTypeDef](#dbclusteroptiongroupstatustypedef)
  - [DBClusterParameterGroupDetailsTypeDef](#dbclusterparametergroupdetailstypedef)
  - [DBClusterParameterGroupNameMessageTypeDef](#dbclusterparametergroupnamemessagetypedef)
  - [DBClusterParameterGroupTypeDef](#dbclusterparametergrouptypedef)
  - [DBClusterParameterGroupsMessageTypeDef](#dbclusterparametergroupsmessagetypedef)
  - [DBClusterRoleTypeDef](#dbclusterroletypedef)
  - [DBClusterSnapshotAttributeTypeDef](#dbclustersnapshotattributetypedef)
  - [DBClusterSnapshotAttributesResultTypeDef](#dbclustersnapshotattributesresulttypedef)
  - [DBClusterSnapshotMessageTypeDef](#dbclustersnapshotmessagetypedef)
  - [DBClusterSnapshotTypeDef](#dbclustersnapshottypedef)
  - [DBClusterTypeDef](#dbclustertypedef)
  - [DBEngineVersionMessageTypeDef](#dbengineversionmessagetypedef)
  - [DBEngineVersionTypeDef](#dbengineversiontypedef)
  - [DBInstanceAutomatedBackupMessageTypeDef](#dbinstanceautomatedbackupmessagetypedef)
  - [DBInstanceAutomatedBackupTypeDef](#dbinstanceautomatedbackuptypedef)
  - [DBInstanceAutomatedBackupsReplicationTypeDef](#dbinstanceautomatedbackupsreplicationtypedef)
  - [DBInstanceMessageTypeDef](#dbinstancemessagetypedef)
  - [DBInstanceRoleTypeDef](#dbinstanceroletypedef)
  - [DBInstanceStatusInfoTypeDef](#dbinstancestatusinfotypedef)
  - [DBInstanceTypeDef](#dbinstancetypedef)
  - [DBParameterGroupDetailsTypeDef](#dbparametergroupdetailstypedef)
  - [DBParameterGroupNameMessageTypeDef](#dbparametergroupnamemessagetypedef)
  - [DBParameterGroupStatusTypeDef](#dbparametergroupstatustypedef)
  - [DBParameterGroupTypeDef](#dbparametergrouptypedef)
  - [DBParameterGroupsMessageTypeDef](#dbparametergroupsmessagetypedef)
  - [DBProxyEndpointTypeDef](#dbproxyendpointtypedef)
  - [DBProxyTargetGroupTypeDef](#dbproxytargetgrouptypedef)
  - [DBProxyTargetTypeDef](#dbproxytargettypedef)
  - [DBProxyTypeDef](#dbproxytypedef)
  - [DBSecurityGroupMembershipTypeDef](#dbsecuritygroupmembershiptypedef)
  - [DBSecurityGroupMessageTypeDef](#dbsecuritygroupmessagetypedef)
  - [DBSecurityGroupTypeDef](#dbsecuritygrouptypedef)
  - [DBSnapshotAttributeTypeDef](#dbsnapshotattributetypedef)
  - [DBSnapshotAttributesResultTypeDef](#dbsnapshotattributesresulttypedef)
  - [DBSnapshotMessageTypeDef](#dbsnapshotmessagetypedef)
  - [DBSnapshotTypeDef](#dbsnapshottypedef)
  - [DBSubnetGroupMessageTypeDef](#dbsubnetgroupmessagetypedef)
  - [DBSubnetGroupTypeDef](#dbsubnetgrouptypedef)
  - [DeleteCustomAvailabilityZoneMessageRequestTypeDef](#deletecustomavailabilityzonemessagerequesttypedef)
  - [DeleteCustomAvailabilityZoneResultTypeDef](#deletecustomavailabilityzoneresulttypedef)
  - [DeleteDBClusterEndpointMessageRequestTypeDef](#deletedbclusterendpointmessagerequesttypedef)
  - [DeleteDBClusterMessageRequestTypeDef](#deletedbclustermessagerequesttypedef)
  - [DeleteDBClusterParameterGroupMessageRequestTypeDef](#deletedbclusterparametergroupmessagerequesttypedef)
  - [DeleteDBClusterResultTypeDef](#deletedbclusterresulttypedef)
  - [DeleteDBClusterSnapshotMessageRequestTypeDef](#deletedbclustersnapshotmessagerequesttypedef)
  - [DeleteDBClusterSnapshotResultTypeDef](#deletedbclustersnapshotresulttypedef)
  - [DeleteDBInstanceAutomatedBackupMessageRequestTypeDef](#deletedbinstanceautomatedbackupmessagerequesttypedef)
  - [DeleteDBInstanceAutomatedBackupResultTypeDef](#deletedbinstanceautomatedbackupresulttypedef)
  - [DeleteDBInstanceMessageRequestTypeDef](#deletedbinstancemessagerequesttypedef)
  - [DeleteDBInstanceResultTypeDef](#deletedbinstanceresulttypedef)
  - [DeleteDBParameterGroupMessageRequestTypeDef](#deletedbparametergroupmessagerequesttypedef)
  - [DeleteDBProxyEndpointRequestRequestTypeDef](#deletedbproxyendpointrequestrequesttypedef)
  - [DeleteDBProxyEndpointResponseTypeDef](#deletedbproxyendpointresponsetypedef)
  - [DeleteDBProxyRequestRequestTypeDef](#deletedbproxyrequestrequesttypedef)
  - [DeleteDBProxyResponseTypeDef](#deletedbproxyresponsetypedef)
  - [DeleteDBSecurityGroupMessageRequestTypeDef](#deletedbsecuritygroupmessagerequesttypedef)
  - [DeleteDBSnapshotMessageRequestTypeDef](#deletedbsnapshotmessagerequesttypedef)
  - [DeleteDBSnapshotResultTypeDef](#deletedbsnapshotresulttypedef)
  - [DeleteDBSubnetGroupMessageRequestTypeDef](#deletedbsubnetgroupmessagerequesttypedef)
  - [DeleteEventSubscriptionMessageRequestTypeDef](#deleteeventsubscriptionmessagerequesttypedef)
  - [DeleteEventSubscriptionResultTypeDef](#deleteeventsubscriptionresulttypedef)
  - [DeleteGlobalClusterMessageRequestTypeDef](#deleteglobalclustermessagerequesttypedef)
  - [DeleteGlobalClusterResultTypeDef](#deleteglobalclusterresulttypedef)
  - [DeleteInstallationMediaMessageRequestTypeDef](#deleteinstallationmediamessagerequesttypedef)
  - [DeleteOptionGroupMessageRequestTypeDef](#deleteoptiongroupmessagerequesttypedef)
  - [DeregisterDBProxyTargetsRequestRequestTypeDef](#deregisterdbproxytargetsrequestrequesttypedef)
  - [DescribeCertificatesMessageRequestTypeDef](#describecertificatesmessagerequesttypedef)
  - [DescribeCustomAvailabilityZonesMessageRequestTypeDef](#describecustomavailabilityzonesmessagerequesttypedef)
  - [DescribeDBClusterBacktracksMessageRequestTypeDef](#describedbclusterbacktracksmessagerequesttypedef)
  - [DescribeDBClusterEndpointsMessageRequestTypeDef](#describedbclusterendpointsmessagerequesttypedef)
  - [DescribeDBClusterParameterGroupsMessageRequestTypeDef](#describedbclusterparametergroupsmessagerequesttypedef)
  - [DescribeDBClusterParametersMessageRequestTypeDef](#describedbclusterparametersmessagerequesttypedef)
  - [DescribeDBClusterSnapshotAttributesMessageRequestTypeDef](#describedbclustersnapshotattributesmessagerequesttypedef)
  - [DescribeDBClusterSnapshotAttributesResultTypeDef](#describedbclustersnapshotattributesresulttypedef)
  - [DescribeDBClusterSnapshotsMessageRequestTypeDef](#describedbclustersnapshotsmessagerequesttypedef)
  - [DescribeDBClustersMessageRequestTypeDef](#describedbclustersmessagerequesttypedef)
  - [DescribeDBEngineVersionsMessageRequestTypeDef](#describedbengineversionsmessagerequesttypedef)
  - [DescribeDBInstanceAutomatedBackupsMessageRequestTypeDef](#describedbinstanceautomatedbackupsmessagerequesttypedef)
  - [DescribeDBInstancesMessageRequestTypeDef](#describedbinstancesmessagerequesttypedef)
  - [DescribeDBLogFilesDetailsTypeDef](#describedblogfilesdetailstypedef)
  - [DescribeDBLogFilesMessageRequestTypeDef](#describedblogfilesmessagerequesttypedef)
  - [DescribeDBLogFilesResponseTypeDef](#describedblogfilesresponsetypedef)
  - [DescribeDBParameterGroupsMessageRequestTypeDef](#describedbparametergroupsmessagerequesttypedef)
  - [DescribeDBParametersMessageRequestTypeDef](#describedbparametersmessagerequesttypedef)
  - [DescribeDBProxiesRequestRequestTypeDef](#describedbproxiesrequestrequesttypedef)
  - [DescribeDBProxiesResponseTypeDef](#describedbproxiesresponsetypedef)
  - [DescribeDBProxyEndpointsRequestRequestTypeDef](#describedbproxyendpointsrequestrequesttypedef)
  - [DescribeDBProxyEndpointsResponseTypeDef](#describedbproxyendpointsresponsetypedef)
  - [DescribeDBProxyTargetGroupsRequestRequestTypeDef](#describedbproxytargetgroupsrequestrequesttypedef)
  - [DescribeDBProxyTargetGroupsResponseTypeDef](#describedbproxytargetgroupsresponsetypedef)
  - [DescribeDBProxyTargetsRequestRequestTypeDef](#describedbproxytargetsrequestrequesttypedef)
  - [DescribeDBProxyTargetsResponseTypeDef](#describedbproxytargetsresponsetypedef)
  - [DescribeDBSecurityGroupsMessageRequestTypeDef](#describedbsecuritygroupsmessagerequesttypedef)
  - [DescribeDBSnapshotAttributesMessageRequestTypeDef](#describedbsnapshotattributesmessagerequesttypedef)
  - [DescribeDBSnapshotAttributesResultTypeDef](#describedbsnapshotattributesresulttypedef)
  - [DescribeDBSnapshotsMessageRequestTypeDef](#describedbsnapshotsmessagerequesttypedef)
  - [DescribeDBSubnetGroupsMessageRequestTypeDef](#describedbsubnetgroupsmessagerequesttypedef)
  - [DescribeEngineDefaultClusterParametersMessageRequestTypeDef](#describeenginedefaultclusterparametersmessagerequesttypedef)
  - [DescribeEngineDefaultClusterParametersResultTypeDef](#describeenginedefaultclusterparametersresulttypedef)
  - [DescribeEngineDefaultParametersMessageRequestTypeDef](#describeenginedefaultparametersmessagerequesttypedef)
  - [DescribeEngineDefaultParametersResultTypeDef](#describeenginedefaultparametersresulttypedef)
  - [DescribeEventCategoriesMessageRequestTypeDef](#describeeventcategoriesmessagerequesttypedef)
  - [DescribeEventSubscriptionsMessageRequestTypeDef](#describeeventsubscriptionsmessagerequesttypedef)
  - [DescribeEventsMessageRequestTypeDef](#describeeventsmessagerequesttypedef)
  - [DescribeExportTasksMessageRequestTypeDef](#describeexporttasksmessagerequesttypedef)
  - [DescribeGlobalClustersMessageRequestTypeDef](#describeglobalclustersmessagerequesttypedef)
  - [DescribeInstallationMediaMessageRequestTypeDef](#describeinstallationmediamessagerequesttypedef)
  - [DescribeOptionGroupOptionsMessageRequestTypeDef](#describeoptiongroupoptionsmessagerequesttypedef)
  - [DescribeOptionGroupsMessageRequestTypeDef](#describeoptiongroupsmessagerequesttypedef)
  - [DescribeOrderableDBInstanceOptionsMessageRequestTypeDef](#describeorderabledbinstanceoptionsmessagerequesttypedef)
  - [DescribePendingMaintenanceActionsMessageRequestTypeDef](#describependingmaintenanceactionsmessagerequesttypedef)
  - [DescribeReservedDBInstancesMessageRequestTypeDef](#describereserveddbinstancesmessagerequesttypedef)
  - [DescribeReservedDBInstancesOfferingsMessageRequestTypeDef](#describereserveddbinstancesofferingsmessagerequesttypedef)
  - [DescribeSourceRegionsMessageRequestTypeDef](#describesourceregionsmessagerequesttypedef)
  - [DescribeValidDBInstanceModificationsMessageRequestTypeDef](#describevaliddbinstancemodificationsmessagerequesttypedef)
  - [DescribeValidDBInstanceModificationsResultTypeDef](#describevaliddbinstancemodificationsresulttypedef)
  - [DomainMembershipTypeDef](#domainmembershiptypedef)
  - [DoubleRangeTypeDef](#doublerangetypedef)
  - [DownloadDBLogFilePortionDetailsTypeDef](#downloaddblogfileportiondetailstypedef)
  - [DownloadDBLogFilePortionMessageRequestTypeDef](#downloaddblogfileportionmessagerequesttypedef)
  - [EC2SecurityGroupTypeDef](#ec2securitygrouptypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [EngineDefaultsTypeDef](#enginedefaultstypedef)
  - [EventCategoriesMapTypeDef](#eventcategoriesmaptypedef)
  - [EventCategoriesMessageTypeDef](#eventcategoriesmessagetypedef)
  - [EventSubscriptionTypeDef](#eventsubscriptiontypedef)
  - [EventSubscriptionsMessageTypeDef](#eventsubscriptionsmessagetypedef)
  - [EventTypeDef](#eventtypedef)
  - [EventsMessageTypeDef](#eventsmessagetypedef)
  - [ExportTaskResponseMetadataTypeDef](#exporttaskresponsemetadatatypedef)
  - [ExportTaskTypeDef](#exporttasktypedef)
  - [ExportTasksMessageTypeDef](#exporttasksmessagetypedef)
  - [FailoverDBClusterMessageRequestTypeDef](#failoverdbclustermessagerequesttypedef)
  - [FailoverDBClusterResultTypeDef](#failoverdbclusterresulttypedef)
  - [FailoverGlobalClusterMessageRequestTypeDef](#failoverglobalclustermessagerequesttypedef)
  - [FailoverGlobalClusterResultTypeDef](#failoverglobalclusterresulttypedef)
  - [FailoverStateTypeDef](#failoverstatetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GlobalClusterMemberTypeDef](#globalclustermembertypedef)
  - [GlobalClusterTypeDef](#globalclustertypedef)
  - [GlobalClustersMessageTypeDef](#globalclustersmessagetypedef)
  - [IPRangeTypeDef](#iprangetypedef)
  - [ImportInstallationMediaMessageRequestTypeDef](#importinstallationmediamessagerequesttypedef)
  - [InstallationMediaFailureCauseTypeDef](#installationmediafailurecausetypedef)
  - [InstallationMediaMessageTypeDef](#installationmediamessagetypedef)
  - [InstallationMediaResponseMetadataTypeDef](#installationmediaresponsemetadatatypedef)
  - [InstallationMediaTypeDef](#installationmediatypedef)
  - [ListTagsForResourceMessageRequestTypeDef](#listtagsforresourcemessagerequesttypedef)
  - [MinimumEngineVersionPerAllowedValueTypeDef](#minimumengineversionperallowedvaluetypedef)
  - [ModifyCertificatesMessageRequestTypeDef](#modifycertificatesmessagerequesttypedef)
  - [ModifyCertificatesResultTypeDef](#modifycertificatesresulttypedef)
  - [ModifyCurrentDBClusterCapacityMessageRequestTypeDef](#modifycurrentdbclustercapacitymessagerequesttypedef)
  - [ModifyDBClusterEndpointMessageRequestTypeDef](#modifydbclusterendpointmessagerequesttypedef)
  - [ModifyDBClusterMessageRequestTypeDef](#modifydbclustermessagerequesttypedef)
  - [ModifyDBClusterParameterGroupMessageRequestTypeDef](#modifydbclusterparametergroupmessagerequesttypedef)
  - [ModifyDBClusterResultTypeDef](#modifydbclusterresulttypedef)
  - [ModifyDBClusterSnapshotAttributeMessageRequestTypeDef](#modifydbclustersnapshotattributemessagerequesttypedef)
  - [ModifyDBClusterSnapshotAttributeResultTypeDef](#modifydbclustersnapshotattributeresulttypedef)
  - [ModifyDBInstanceMessageRequestTypeDef](#modifydbinstancemessagerequesttypedef)
  - [ModifyDBInstanceResultTypeDef](#modifydbinstanceresulttypedef)
  - [ModifyDBParameterGroupMessageRequestTypeDef](#modifydbparametergroupmessagerequesttypedef)
  - [ModifyDBProxyEndpointRequestRequestTypeDef](#modifydbproxyendpointrequestrequesttypedef)
  - [ModifyDBProxyEndpointResponseTypeDef](#modifydbproxyendpointresponsetypedef)
  - [ModifyDBProxyRequestRequestTypeDef](#modifydbproxyrequestrequesttypedef)
  - [ModifyDBProxyResponseTypeDef](#modifydbproxyresponsetypedef)
  - [ModifyDBProxyTargetGroupRequestRequestTypeDef](#modifydbproxytargetgrouprequestrequesttypedef)
  - [ModifyDBProxyTargetGroupResponseTypeDef](#modifydbproxytargetgroupresponsetypedef)
  - [ModifyDBSnapshotAttributeMessageRequestTypeDef](#modifydbsnapshotattributemessagerequesttypedef)
  - [ModifyDBSnapshotAttributeResultTypeDef](#modifydbsnapshotattributeresulttypedef)
  - [ModifyDBSnapshotMessageRequestTypeDef](#modifydbsnapshotmessagerequesttypedef)
  - [ModifyDBSnapshotResultTypeDef](#modifydbsnapshotresulttypedef)
  - [ModifyDBSubnetGroupMessageRequestTypeDef](#modifydbsubnetgroupmessagerequesttypedef)
  - [ModifyDBSubnetGroupResultTypeDef](#modifydbsubnetgroupresulttypedef)
  - [ModifyEventSubscriptionMessageRequestTypeDef](#modifyeventsubscriptionmessagerequesttypedef)
  - [ModifyEventSubscriptionResultTypeDef](#modifyeventsubscriptionresulttypedef)
  - [ModifyGlobalClusterMessageRequestTypeDef](#modifyglobalclustermessagerequesttypedef)
  - [ModifyGlobalClusterResultTypeDef](#modifyglobalclusterresulttypedef)
  - [ModifyOptionGroupMessageRequestTypeDef](#modifyoptiongroupmessagerequesttypedef)
  - [ModifyOptionGroupResultTypeDef](#modifyoptiongroupresulttypedef)
  - [OptionConfigurationTypeDef](#optionconfigurationtypedef)
  - [OptionGroupMembershipTypeDef](#optiongroupmembershiptypedef)
  - [OptionGroupOptionSettingTypeDef](#optiongroupoptionsettingtypedef)
  - [OptionGroupOptionTypeDef](#optiongroupoptiontypedef)
  - [OptionGroupOptionsMessageTypeDef](#optiongroupoptionsmessagetypedef)
  - [OptionGroupTypeDef](#optiongrouptypedef)
  - [OptionGroupsTypeDef](#optiongroupstypedef)
  - [OptionSettingTypeDef](#optionsettingtypedef)
  - [OptionTypeDef](#optiontypedef)
  - [OptionVersionTypeDef](#optionversiontypedef)
  - [OrderableDBInstanceOptionTypeDef](#orderabledbinstanceoptiontypedef)
  - [OrderableDBInstanceOptionsMessageTypeDef](#orderabledbinstanceoptionsmessagetypedef)
  - [OutpostTypeDef](#outposttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterTypeDef](#parametertypedef)
  - [PendingCloudwatchLogsExportsTypeDef](#pendingcloudwatchlogsexportstypedef)
  - [PendingMaintenanceActionTypeDef](#pendingmaintenanceactiontypedef)
  - [PendingMaintenanceActionsMessageTypeDef](#pendingmaintenanceactionsmessagetypedef)
  - [PendingModifiedValuesTypeDef](#pendingmodifiedvaluestypedef)
  - [ProcessorFeatureTypeDef](#processorfeaturetypedef)
  - [PromoteReadReplicaDBClusterMessageRequestTypeDef](#promotereadreplicadbclustermessagerequesttypedef)
  - [PromoteReadReplicaDBClusterResultTypeDef](#promotereadreplicadbclusterresulttypedef)
  - [PromoteReadReplicaMessageRequestTypeDef](#promotereadreplicamessagerequesttypedef)
  - [PromoteReadReplicaResultTypeDef](#promotereadreplicaresulttypedef)
  - [PurchaseReservedDBInstancesOfferingMessageRequestTypeDef](#purchasereserveddbinstancesofferingmessagerequesttypedef)
  - [PurchaseReservedDBInstancesOfferingResultTypeDef](#purchasereserveddbinstancesofferingresulttypedef)
  - [RangeTypeDef](#rangetypedef)
  - [RebootDBInstanceMessageRequestTypeDef](#rebootdbinstancemessagerequesttypedef)
  - [RebootDBInstanceResultTypeDef](#rebootdbinstanceresulttypedef)
  - [RecurringChargeTypeDef](#recurringchargetypedef)
  - [RegisterDBProxyTargetsRequestRequestTypeDef](#registerdbproxytargetsrequestrequesttypedef)
  - [RegisterDBProxyTargetsResponseTypeDef](#registerdbproxytargetsresponsetypedef)
  - [RemoveFromGlobalClusterMessageRequestTypeDef](#removefromglobalclustermessagerequesttypedef)
  - [RemoveFromGlobalClusterResultTypeDef](#removefromglobalclusterresulttypedef)
  - [RemoveRoleFromDBClusterMessageRequestTypeDef](#removerolefromdbclustermessagerequesttypedef)
  - [RemoveRoleFromDBInstanceMessageRequestTypeDef](#removerolefromdbinstancemessagerequesttypedef)
  - [RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef](#removesourceidentifierfromsubscriptionmessagerequesttypedef)
  - [RemoveSourceIdentifierFromSubscriptionResultTypeDef](#removesourceidentifierfromsubscriptionresulttypedef)
  - [RemoveTagsFromResourceMessageRequestTypeDef](#removetagsfromresourcemessagerequesttypedef)
  - [ReservedDBInstanceMessageTypeDef](#reserveddbinstancemessagetypedef)
  - [ReservedDBInstanceTypeDef](#reserveddbinstancetypedef)
  - [ReservedDBInstancesOfferingMessageTypeDef](#reserveddbinstancesofferingmessagetypedef)
  - [ReservedDBInstancesOfferingTypeDef](#reserveddbinstancesofferingtypedef)
  - [ResetDBClusterParameterGroupMessageRequestTypeDef](#resetdbclusterparametergroupmessagerequesttypedef)
  - [ResetDBParameterGroupMessageRequestTypeDef](#resetdbparametergroupmessagerequesttypedef)
  - [ResourcePendingMaintenanceActionsTypeDef](#resourcependingmaintenanceactionstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreDBClusterFromS3MessageRequestTypeDef](#restoredbclusterfroms3messagerequesttypedef)
  - [RestoreDBClusterFromS3ResultTypeDef](#restoredbclusterfroms3resulttypedef)
  - [RestoreDBClusterFromSnapshotMessageRequestTypeDef](#restoredbclusterfromsnapshotmessagerequesttypedef)
  - [RestoreDBClusterFromSnapshotResultTypeDef](#restoredbclusterfromsnapshotresulttypedef)
  - [RestoreDBClusterToPointInTimeMessageRequestTypeDef](#restoredbclustertopointintimemessagerequesttypedef)
  - [RestoreDBClusterToPointInTimeResultTypeDef](#restoredbclustertopointintimeresulttypedef)
  - [RestoreDBInstanceFromDBSnapshotMessageRequestTypeDef](#restoredbinstancefromdbsnapshotmessagerequesttypedef)
  - [RestoreDBInstanceFromDBSnapshotResultTypeDef](#restoredbinstancefromdbsnapshotresulttypedef)
  - [RestoreDBInstanceFromS3MessageRequestTypeDef](#restoredbinstancefroms3messagerequesttypedef)
  - [RestoreDBInstanceFromS3ResultTypeDef](#restoredbinstancefroms3resulttypedef)
  - [RestoreDBInstanceToPointInTimeMessageRequestTypeDef](#restoredbinstancetopointintimemessagerequesttypedef)
  - [RestoreDBInstanceToPointInTimeResultTypeDef](#restoredbinstancetopointintimeresulttypedef)
  - [RestoreWindowTypeDef](#restorewindowtypedef)
  - [RevokeDBSecurityGroupIngressMessageRequestTypeDef](#revokedbsecuritygroupingressmessagerequesttypedef)
  - [RevokeDBSecurityGroupIngressResultTypeDef](#revokedbsecuritygroupingressresulttypedef)
  - [ScalingConfigurationInfoTypeDef](#scalingconfigurationinfotypedef)
  - [ScalingConfigurationTypeDef](#scalingconfigurationtypedef)
  - [SourceRegionMessageTypeDef](#sourceregionmessagetypedef)
  - [SourceRegionTypeDef](#sourceregiontypedef)
  - [StartActivityStreamRequestRequestTypeDef](#startactivitystreamrequestrequesttypedef)
  - [StartActivityStreamResponseTypeDef](#startactivitystreamresponsetypedef)
  - [StartDBClusterMessageRequestTypeDef](#startdbclustermessagerequesttypedef)
  - [StartDBClusterResultTypeDef](#startdbclusterresulttypedef)
  - [StartDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef](#startdbinstanceautomatedbackupsreplicationmessagerequesttypedef)
  - [StartDBInstanceAutomatedBackupsReplicationResultTypeDef](#startdbinstanceautomatedbackupsreplicationresulttypedef)
  - [StartDBInstanceMessageRequestTypeDef](#startdbinstancemessagerequesttypedef)
  - [StartDBInstanceResultTypeDef](#startdbinstanceresulttypedef)
  - [StartExportTaskMessageRequestTypeDef](#startexporttaskmessagerequesttypedef)
  - [StopActivityStreamRequestRequestTypeDef](#stopactivitystreamrequestrequesttypedef)
  - [StopActivityStreamResponseTypeDef](#stopactivitystreamresponsetypedef)
  - [StopDBClusterMessageRequestTypeDef](#stopdbclustermessagerequesttypedef)
  - [StopDBClusterResultTypeDef](#stopdbclusterresulttypedef)
  - [StopDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef](#stopdbinstanceautomatedbackupsreplicationmessagerequesttypedef)
  - [StopDBInstanceAutomatedBackupsReplicationResultTypeDef](#stopdbinstanceautomatedbackupsreplicationresulttypedef)
  - [StopDBInstanceMessageRequestTypeDef](#stopdbinstancemessagerequesttypedef)
  - [StopDBInstanceResultTypeDef](#stopdbinstanceresulttypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [TagListMessageTypeDef](#taglistmessagetypedef)
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

## AccountAttributesMessageTypeDef

```python
from mypy_boto3_rds.type_defs import AccountAttributesMessageTypeDef
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

## AddRoleToDBClusterMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import AddRoleToDBClusterMessageRequestTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`
- `RoleArn`: `str`

Optional fields:

- `FeatureName`: `str`

## AddRoleToDBInstanceMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import AddRoleToDBInstanceMessageRequestTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`
- `RoleArn`: `str`
- `FeatureName`: `str`

## AddSourceIdentifierToSubscriptionMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import AddSourceIdentifierToSubscriptionMessageRequestTypeDef
```

Required fields:

- `SubscriptionName`: `str`
- `SourceIdentifier`: `str`

## AddSourceIdentifierToSubscriptionResultTypeDef

```python
from mypy_boto3_rds.type_defs import AddSourceIdentifierToSubscriptionResultTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddTagsToResourceMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import AddTagsToResourceMessageRequestTypeDef
```

Required fields:

- `ResourceName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ApplyPendingMaintenanceActionMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ApplyPendingMaintenanceActionMessageRequestTypeDef
```

Required fields:

- `ResourceIdentifier`: `str`
- `ApplyAction`: `str`
- `OptInType`: `str`

## ApplyPendingMaintenanceActionResultTypeDef

```python
from mypy_boto3_rds.type_defs import ApplyPendingMaintenanceActionResultTypeDef
```

Required fields:

- `ResourcePendingMaintenanceActions`:
  [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuthorizeDBSecurityGroupIngressMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import AuthorizeDBSecurityGroupIngressMessageRequestTypeDef
```

Required fields:

- `DBSecurityGroupName`: `str`

Optional fields:

- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupId`: `str`
- `EC2SecurityGroupOwnerId`: `str`

## AuthorizeDBSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_rds.type_defs import AuthorizeDBSecurityGroupIngressResultTypeDef
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

## BacktrackDBClusterMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import BacktrackDBClusterMessageRequestTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`
- `BacktrackTo`: `Union`\[`datetime`, `str`\]

Optional fields:

- `Force`: `bool`
- `UseEarliestTimeOnPointInTimeUnavailable`: `bool`

## CancelExportTaskMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CancelExportTaskMessageRequestTypeDef
```

Required fields:

- `ExportTaskIdentifier`: `str`

## CertificateMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CertificateMessageTypeDef
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

## CopyDBClusterParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBClusterParameterGroupMessageRequestTypeDef
```

Required fields:

- `SourceDBClusterParameterGroupIdentifier`: `str`
- `TargetDBClusterParameterGroupIdentifier`: `str`
- `TargetDBClusterParameterGroupDescription`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopyDBClusterParameterGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBClusterParameterGroupResultTypeDef
```

Required fields:

- `DBClusterParameterGroup`:
  [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyDBClusterSnapshotMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBClusterSnapshotMessageRequestTypeDef
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

## CopyDBClusterSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBClusterSnapshotResultTypeDef
```

Required fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyDBParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBParameterGroupMessageRequestTypeDef
```

Required fields:

- `SourceDBParameterGroupIdentifier`: `str`
- `TargetDBParameterGroupIdentifier`: `str`
- `TargetDBParameterGroupDescription`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopyDBParameterGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBParameterGroupResultTypeDef
```

Required fields:

- `DBParameterGroup`:
  [DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyDBSnapshotMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBSnapshotMessageRequestTypeDef
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

## CopyDBSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import CopyDBSnapshotResultTypeDef
```

Required fields:

- `DBSnapshot`: [DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyOptionGroupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CopyOptionGroupMessageRequestTypeDef
```

Required fields:

- `SourceOptionGroupIdentifier`: `str`
- `TargetOptionGroupIdentifier`: `str`
- `TargetOptionGroupDescription`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopyOptionGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CopyOptionGroupResultTypeDef
```

Required fields:

- `OptionGroup`: [OptionGroupTypeDef](./type_defs.md#optiongrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomAvailabilityZoneMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CreateCustomAvailabilityZoneMessageRequestTypeDef
```

Required fields:

- `CustomAvailabilityZoneName`: `str`

Optional fields:

- `ExistingVpnId`: `str`
- `NewVpnTunnelName`: `str`
- `VpnTunnelOriginatorIP`: `str`

## CreateCustomAvailabilityZoneResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateCustomAvailabilityZoneResultTypeDef
```

Required fields:

- `CustomAvailabilityZone`:
  [CustomAvailabilityZoneTypeDef](./type_defs.md#customavailabilityzonetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBClusterEndpointMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterEndpointMessageRequestTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`
- `DBClusterEndpointIdentifier`: `str`
- `EndpointType`: `str`

Optional fields:

- `StaticMembers`: `List`\[`str`\]
- `ExcludedMembers`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBClusterMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterMessageRequestTypeDef
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

## CreateDBClusterParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterParameterGroupMessageRequestTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`
- `DBParameterGroupFamily`: `str`
- `Description`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBClusterParameterGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterParameterGroupResultTypeDef
```

Required fields:

- `DBClusterParameterGroup`:
  [DBClusterParameterGroupTypeDef](./type_defs.md#dbclusterparametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterResultTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBClusterSnapshotMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterSnapshotMessageRequestTypeDef
```

Required fields:

- `DBClusterSnapshotIdentifier`: `str`
- `DBClusterIdentifier`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBClusterSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBClusterSnapshotResultTypeDef
```

Required fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBInstanceMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBInstanceMessageRequestTypeDef
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

## CreateDBInstanceReadReplicaMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBInstanceReadReplicaMessageRequestTypeDef
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

## CreateDBInstanceReadReplicaResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBInstanceReadReplicaResultTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBInstanceResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBInstanceResultTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBParameterGroupMessageRequestTypeDef
```

Required fields:

- `DBParameterGroupName`: `str`
- `DBParameterGroupFamily`: `str`
- `Description`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBParameterGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBParameterGroupResultTypeDef
```

Required fields:

- `DBParameterGroup`:
  [DBParameterGroupTypeDef](./type_defs.md#dbparametergrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBProxyEndpointRequestRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBProxyEndpointRequestRequestTypeDef
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

## CreateDBProxyEndpointResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBProxyEndpointResponseTypeDef
```

Required fields:

- `DBProxyEndpoint`:
  [DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBProxyRequestRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBProxyRequestRequestTypeDef
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

## CreateDBProxyResponseTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBProxyResponseTypeDef
```

Required fields:

- `DBProxy`: [DBProxyTypeDef](./type_defs.md#dbproxytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBSecurityGroupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBSecurityGroupMessageRequestTypeDef
```

Required fields:

- `DBSecurityGroupName`: `str`
- `DBSecurityGroupDescription`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBSecurityGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBSecurityGroupResultTypeDef
```

Required fields:

- `DBSecurityGroup`:
  [DBSecurityGroupTypeDef](./type_defs.md#dbsecuritygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBSnapshotMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBSnapshotMessageRequestTypeDef
```

Required fields:

- `DBSnapshotIdentifier`: `str`
- `DBInstanceIdentifier`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBSnapshotResultTypeDef
```

Required fields:

- `DBSnapshot`: [DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDBSubnetGroupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBSubnetGroupMessageRequestTypeDef
```

Required fields:

- `DBSubnetGroupName`: `str`
- `DBSubnetGroupDescription`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDBSubnetGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateDBSubnetGroupResultTypeDef
```

Required fields:

- `DBSubnetGroup`: [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventSubscriptionMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CreateEventSubscriptionMessageRequestTypeDef
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

## CreateEventSubscriptionResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateEventSubscriptionResultTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGlobalClusterMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CreateGlobalClusterMessageRequestTypeDef
```

Optional fields:

- `GlobalClusterIdentifier`: `str`
- `SourceDBClusterIdentifier`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `DeletionProtection`: `bool`
- `DatabaseName`: `str`
- `StorageEncrypted`: `bool`

## CreateGlobalClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateGlobalClusterResultTypeDef
```

Required fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOptionGroupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import CreateOptionGroupMessageRequestTypeDef
```

Required fields:

- `OptionGroupName`: `str`
- `EngineName`: `str`
- `MajorEngineVersion`: `str`
- `OptionGroupDescription`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateOptionGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import CreateOptionGroupResultTypeDef
```

Required fields:

- `OptionGroup`: [OptionGroupTypeDef](./type_defs.md#optiongrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomAvailabilityZoneMessageTypeDef

```python
from mypy_boto3_rds.type_defs import CustomAvailabilityZoneMessageTypeDef
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

## DBClusterBacktrackMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterBacktrackMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `DBClusterBacktracks`:
  `List`\[[DBClusterBacktrackTypeDef](./type_defs.md#dbclusterbacktracktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterBacktrackResponseMetadataTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterBacktrackResponseMetadataTypeDef
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

## DBClusterBacktrackTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterBacktrackTypeDef
```

Optional fields:

- `DBClusterIdentifier`: `str`
- `BacktrackIdentifier`: `str`
- `BacktrackTo`: `datetime`
- `BacktrackedFrom`: `datetime`
- `BacktrackRequestCreationTime`: `datetime`
- `Status`: `str`

## DBClusterCapacityInfoTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterCapacityInfoTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`
- `PendingCapacity`: `int`
- `CurrentCapacity`: `int`
- `SecondsBeforeTimeout`: `int`
- `TimeoutAction`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterEndpointMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterEndpointMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `DBClusterEndpoints`:
  `List`\[[DBClusterEndpointTypeDef](./type_defs.md#dbclusterendpointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterEndpointResponseMetadataTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterEndpointResponseMetadataTypeDef
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

## DBClusterEndpointTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterEndpointTypeDef
```

Optional fields:

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

## DBClusterMemberTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterMemberTypeDef
```

Optional fields:

- `DBInstanceIdentifier`: `str`
- `IsClusterWriter`: `bool`
- `DBClusterParameterGroupStatus`: `str`
- `PromotionTier`: `int`

## DBClusterMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterMessageTypeDef
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

## DBClusterParameterGroupDetailsTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterParameterGroupDetailsTypeDef
```

Required fields:

- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBClusterParameterGroupNameMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterParameterGroupNameMessageTypeDef
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

## DBClusterParameterGroupsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterParameterGroupsMessageTypeDef
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

## DBClusterSnapshotMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBClusterSnapshotMessageTypeDef
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

## DBEngineVersionMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBEngineVersionMessageTypeDef
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

## DBInstanceAutomatedBackupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBInstanceAutomatedBackupMessageTypeDef
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

## DBInstanceMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBInstanceMessageTypeDef
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

## DBParameterGroupDetailsTypeDef

```python
from mypy_boto3_rds.type_defs import DBParameterGroupDetailsTypeDef
```

Required fields:

- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DBParameterGroupNameMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBParameterGroupNameMessageTypeDef
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

## DBParameterGroupsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBParameterGroupsMessageTypeDef
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

## DBSecurityGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBSecurityGroupMessageTypeDef
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

## DBSnapshotMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBSnapshotMessageTypeDef
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

## DBSubnetGroupMessageTypeDef

```python
from mypy_boto3_rds.type_defs import DBSubnetGroupMessageTypeDef
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

## DeleteCustomAvailabilityZoneMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteCustomAvailabilityZoneMessageRequestTypeDef
```

Required fields:

- `CustomAvailabilityZoneId`: `str`

## DeleteCustomAvailabilityZoneResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteCustomAvailabilityZoneResultTypeDef
```

Required fields:

- `CustomAvailabilityZone`:
  [CustomAvailabilityZoneTypeDef](./type_defs.md#customavailabilityzonetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBClusterEndpointMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBClusterEndpointMessageRequestTypeDef
```

Required fields:

- `DBClusterEndpointIdentifier`: `str`

## DeleteDBClusterMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBClusterMessageRequestTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

Optional fields:

- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`

## DeleteDBClusterParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBClusterParameterGroupMessageRequestTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`

## DeleteDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBClusterResultTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBClusterSnapshotMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBClusterSnapshotMessageRequestTypeDef
```

Required fields:

- `DBClusterSnapshotIdentifier`: `str`

## DeleteDBClusterSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBClusterSnapshotResultTypeDef
```

Required fields:

- `DBClusterSnapshot`:
  [DBClusterSnapshotTypeDef](./type_defs.md#dbclustersnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBInstanceAutomatedBackupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBInstanceAutomatedBackupMessageRequestTypeDef
```

Optional fields:

- `DbiResourceId`: `str`
- `DBInstanceAutomatedBackupsArn`: `str`

## DeleteDBInstanceAutomatedBackupResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBInstanceAutomatedBackupResultTypeDef
```

Required fields:

- `DBInstanceAutomatedBackup`:
  [DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBInstanceMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBInstanceMessageRequestTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`

Optional fields:

- `SkipFinalSnapshot`: `bool`
- `FinalDBSnapshotIdentifier`: `str`
- `DeleteAutomatedBackups`: `bool`

## DeleteDBInstanceResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBInstanceResultTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBParameterGroupMessageRequestTypeDef
```

Required fields:

- `DBParameterGroupName`: `str`

## DeleteDBProxyEndpointRequestRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBProxyEndpointRequestRequestTypeDef
```

Required fields:

- `DBProxyEndpointName`: `str`

## DeleteDBProxyEndpointResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBProxyEndpointResponseTypeDef
```

Required fields:

- `DBProxyEndpoint`:
  [DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBProxyRequestRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBProxyRequestRequestTypeDef
```

Required fields:

- `DBProxyName`: `str`

## DeleteDBProxyResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBProxyResponseTypeDef
```

Required fields:

- `DBProxy`: [DBProxyTypeDef](./type_defs.md#dbproxytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBSecurityGroupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBSecurityGroupMessageRequestTypeDef
```

Required fields:

- `DBSecurityGroupName`: `str`

## DeleteDBSnapshotMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBSnapshotMessageRequestTypeDef
```

Required fields:

- `DBSnapshotIdentifier`: `str`

## DeleteDBSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBSnapshotResultTypeDef
```

Required fields:

- `DBSnapshot`: [DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDBSubnetGroupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteDBSubnetGroupMessageRequestTypeDef
```

Required fields:

- `DBSubnetGroupName`: `str`

## DeleteEventSubscriptionMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteEventSubscriptionMessageRequestTypeDef
```

Required fields:

- `SubscriptionName`: `str`

## DeleteEventSubscriptionResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteEventSubscriptionResultTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGlobalClusterMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteGlobalClusterMessageRequestTypeDef
```

Required fields:

- `GlobalClusterIdentifier`: `str`

## DeleteGlobalClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteGlobalClusterResultTypeDef
```

Required fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInstallationMediaMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteInstallationMediaMessageRequestTypeDef
```

Required fields:

- `InstallationMediaId`: `str`

## DeleteOptionGroupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeleteOptionGroupMessageRequestTypeDef
```

Required fields:

- `OptionGroupName`: `str`

## DeregisterDBProxyTargetsRequestRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DeregisterDBProxyTargetsRequestRequestTypeDef
```

Required fields:

- `DBProxyName`: `str`

Optional fields:

- `TargetGroupName`: `str`
- `DBInstanceIdentifiers`: `List`\[`str`\]
- `DBClusterIdentifiers`: `List`\[`str`\]

## DescribeCertificatesMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeCertificatesMessageRequestTypeDef
```

Optional fields:

- `CertificateIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeCustomAvailabilityZonesMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeCustomAvailabilityZonesMessageRequestTypeDef
```

Optional fields:

- `CustomAvailabilityZoneId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBClusterBacktracksMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBClusterBacktracksMessageRequestTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

Optional fields:

- `BacktrackIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBClusterEndpointsMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBClusterEndpointsMessageRequestTypeDef
```

Optional fields:

- `DBClusterIdentifier`: `str`
- `DBClusterEndpointIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBClusterParameterGroupsMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBClusterParameterGroupsMessageRequestTypeDef
```

Optional fields:

- `DBClusterParameterGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBClusterParametersMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBClusterParametersMessageRequestTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`

Optional fields:

- `Source`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBClusterSnapshotAttributesMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotAttributesMessageRequestTypeDef
```

Required fields:

- `DBClusterSnapshotIdentifier`: `str`

## DescribeDBClusterSnapshotAttributesResultTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotAttributesResultTypeDef
```

Required fields:

- `DBClusterSnapshotAttributesResult`:
  [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBClusterSnapshotsMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBClusterSnapshotsMessageRequestTypeDef
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

## DescribeDBClustersMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBClustersMessageRequestTypeDef
```

Optional fields:

- `DBClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`

## DescribeDBEngineVersionsMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBEngineVersionsMessageRequestTypeDef
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

## DescribeDBInstanceAutomatedBackupsMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBInstanceAutomatedBackupsMessageRequestTypeDef
```

Optional fields:

- `DbiResourceId`: `str`
- `DBInstanceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `DBInstanceAutomatedBackupsArn`: `str`

## DescribeDBInstancesMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBInstancesMessageRequestTypeDef
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

## DescribeDBLogFilesMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBLogFilesMessageRequestTypeDef
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

## DescribeDBLogFilesResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBLogFilesResponseTypeDef
```

Required fields:

- `DescribeDBLogFiles`:
  `List`\[[DescribeDBLogFilesDetailsTypeDef](./type_defs.md#describedblogfilesdetailstypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBParameterGroupsMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBParameterGroupsMessageRequestTypeDef
```

Optional fields:

- `DBParameterGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBParametersMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBParametersMessageRequestTypeDef
```

Required fields:

- `DBParameterGroupName`: `str`

Optional fields:

- `Source`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBProxiesRequestRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxiesRequestRequestTypeDef
```

Optional fields:

- `DBProxyName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

## DescribeDBProxiesResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxiesResponseTypeDef
```

Required fields:

- `DBProxies`: `List`\[[DBProxyTypeDef](./type_defs.md#dbproxytypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBProxyEndpointsRequestRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxyEndpointsRequestRequestTypeDef
```

Optional fields:

- `DBProxyName`: `str`
- `DBProxyEndpointName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

## DescribeDBProxyEndpointsResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxyEndpointsResponseTypeDef
```

Required fields:

- `DBProxyEndpoints`:
  `List`\[[DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBProxyTargetGroupsRequestRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxyTargetGroupsRequestRequestTypeDef
```

Required fields:

- `DBProxyName`: `str`

Optional fields:

- `TargetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

## DescribeDBProxyTargetGroupsResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxyTargetGroupsResponseTypeDef
```

Required fields:

- `TargetGroups`:
  `List`\[[DBProxyTargetGroupTypeDef](./type_defs.md#dbproxytargetgrouptypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBProxyTargetsRequestRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxyTargetsRequestRequestTypeDef
```

Required fields:

- `DBProxyName`: `str`

Optional fields:

- `TargetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

## DescribeDBProxyTargetsResponseTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBProxyTargetsResponseTypeDef
```

Required fields:

- `Targets`:
  `List`\[[DBProxyTargetTypeDef](./type_defs.md#dbproxytargettypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBSecurityGroupsMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBSecurityGroupsMessageRequestTypeDef
```

Optional fields:

- `DBSecurityGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeDBSnapshotAttributesMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBSnapshotAttributesMessageRequestTypeDef
```

Required fields:

- `DBSnapshotIdentifier`: `str`

## DescribeDBSnapshotAttributesResultTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBSnapshotAttributesResultTypeDef
```

Required fields:

- `DBSnapshotAttributesResult`:
  [DBSnapshotAttributesResultTypeDef](./type_defs.md#dbsnapshotattributesresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDBSnapshotsMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBSnapshotsMessageRequestTypeDef
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

## DescribeDBSubnetGroupsMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeDBSubnetGroupsMessageRequestTypeDef
```

Optional fields:

- `DBSubnetGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEngineDefaultClusterParametersMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeEngineDefaultClusterParametersMessageRequestTypeDef
```

Required fields:

- `DBParameterGroupFamily`: `str`

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEngineDefaultClusterParametersResultTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeEngineDefaultClusterParametersResultTypeDef
```

Required fields:

- `EngineDefaults`:
  [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEngineDefaultParametersMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeEngineDefaultParametersMessageRequestTypeDef
```

Required fields:

- `DBParameterGroupFamily`: `str`

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEngineDefaultParametersResultTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeEngineDefaultParametersResultTypeDef
```

Required fields:

- `EngineDefaults`:
  [EngineDefaultsTypeDef](./type_defs.md#enginedefaultstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventCategoriesMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeEventCategoriesMessageRequestTypeDef
```

Optional fields:

- `SourceType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeEventSubscriptionsMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeEventSubscriptionsMessageRequestTypeDef
```

Optional fields:

- `SubscriptionName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEventsMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeEventsMessageRequestTypeDef
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

## DescribeExportTasksMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeExportTasksMessageRequestTypeDef
```

Optional fields:

- `ExportTaskIdentifier`: `str`
- `SourceArn`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

## DescribeGlobalClustersMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeGlobalClustersMessageRequestTypeDef
```

Optional fields:

- `GlobalClusterIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeInstallationMediaMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeInstallationMediaMessageRequestTypeDef
```

Optional fields:

- `InstallationMediaId`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeOptionGroupOptionsMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeOptionGroupOptionsMessageRequestTypeDef
```

Required fields:

- `EngineName`: `str`

Optional fields:

- `MajorEngineVersion`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeOptionGroupsMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeOptionGroupsMessageRequestTypeDef
```

Optional fields:

- `OptionGroupName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`
- `EngineName`: `str`
- `MajorEngineVersion`: `str`

## DescribeOrderableDBInstanceOptionsMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeOrderableDBInstanceOptionsMessageRequestTypeDef
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

## DescribePendingMaintenanceActionsMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribePendingMaintenanceActionsMessageRequestTypeDef
```

Optional fields:

- `ResourceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

## DescribeReservedDBInstancesMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeReservedDBInstancesMessageRequestTypeDef
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

## DescribeReservedDBInstancesOfferingsMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeReservedDBInstancesOfferingsMessageRequestTypeDef
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

## DescribeSourceRegionsMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeSourceRegionsMessageRequestTypeDef
```

Optional fields:

- `RegionName`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeValidDBInstanceModificationsMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeValidDBInstanceModificationsMessageRequestTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`

## DescribeValidDBInstanceModificationsResultTypeDef

```python
from mypy_boto3_rds.type_defs import DescribeValidDBInstanceModificationsResultTypeDef
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

## DownloadDBLogFilePortionDetailsTypeDef

```python
from mypy_boto3_rds.type_defs import DownloadDBLogFilePortionDetailsTypeDef
```

Required fields:

- `LogFileData`: `str`
- `Marker`: `str`
- `AdditionalDataPending`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DownloadDBLogFilePortionMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import DownloadDBLogFilePortionMessageRequestTypeDef
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

## EventCategoriesMessageTypeDef

```python
from mypy_boto3_rds.type_defs import EventCategoriesMessageTypeDef
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

## EventSubscriptionsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import EventSubscriptionsMessageTypeDef
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

## EventsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import EventsMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportTaskResponseMetadataTypeDef

```python
from mypy_boto3_rds.type_defs import ExportTaskResponseMetadataTypeDef
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

## ExportTaskTypeDef

```python
from mypy_boto3_rds.type_defs import ExportTaskTypeDef
```

Optional fields:

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

## ExportTasksMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ExportTasksMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `ExportTasks`:
  `List`\[[ExportTaskTypeDef](./type_defs.md#exporttasktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailoverDBClusterMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import FailoverDBClusterMessageRequestTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

Optional fields:

- `TargetDBInstanceIdentifier`: `str`

## FailoverDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import FailoverDBClusterResultTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailoverGlobalClusterMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import FailoverGlobalClusterMessageRequestTypeDef
```

Required fields:

- `GlobalClusterIdentifier`: `str`
- `TargetDbClusterIdentifier`: `str`

## FailoverGlobalClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import FailoverGlobalClusterResultTypeDef
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

## GlobalClustersMessageTypeDef

```python
from mypy_boto3_rds.type_defs import GlobalClustersMessageTypeDef
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

## ImportInstallationMediaMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ImportInstallationMediaMessageRequestTypeDef
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

## InstallationMediaMessageTypeDef

```python
from mypy_boto3_rds.type_defs import InstallationMediaMessageTypeDef
```

Required fields:

- `Marker`: `str`
- `InstallationMedia`:
  `List`\[[InstallationMediaTypeDef](./type_defs.md#installationmediatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstallationMediaResponseMetadataTypeDef

```python
from mypy_boto3_rds.type_defs import InstallationMediaResponseMetadataTypeDef
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

## InstallationMediaTypeDef

```python
from mypy_boto3_rds.type_defs import InstallationMediaTypeDef
```

Optional fields:

- `InstallationMediaId`: `str`
- `CustomAvailabilityZoneId`: `str`
- `Engine`: `str`
- `EngineVersion`: `str`
- `EngineInstallationMediaPath`: `str`
- `OSInstallationMediaPath`: `str`
- `Status`: `str`
- `FailureCause`:
  [InstallationMediaFailureCauseTypeDef](./type_defs.md#installationmediafailurecausetypedef)

## ListTagsForResourceMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ListTagsForResourceMessageRequestTypeDef
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

## ModifyCertificatesMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyCertificatesMessageRequestTypeDef
```

Optional fields:

- `CertificateIdentifier`: `str`
- `RemoveCustomerOverride`: `bool`

## ModifyCertificatesResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyCertificatesResultTypeDef
```

Required fields:

- `Certificate`: [CertificateTypeDef](./type_defs.md#certificatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyCurrentDBClusterCapacityMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyCurrentDBClusterCapacityMessageRequestTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

Optional fields:

- `Capacity`: `int`
- `SecondsBeforeTimeout`: `int`
- `TimeoutAction`: `str`

## ModifyDBClusterEndpointMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBClusterEndpointMessageRequestTypeDef
```

Required fields:

- `DBClusterEndpointIdentifier`: `str`

Optional fields:

- `EndpointType`: `str`
- `StaticMembers`: `List`\[`str`\]
- `ExcludedMembers`: `List`\[`str`\]

## ModifyDBClusterMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBClusterMessageRequestTypeDef
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

## ModifyDBClusterParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBClusterParameterGroupMessageRequestTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## ModifyDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBClusterResultTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBClusterSnapshotAttributeMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBClusterSnapshotAttributeMessageRequestTypeDef
```

Required fields:

- `DBClusterSnapshotIdentifier`: `str`
- `AttributeName`: `str`

Optional fields:

- `ValuesToAdd`: `List`\[`str`\]
- `ValuesToRemove`: `List`\[`str`\]

## ModifyDBClusterSnapshotAttributeResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBClusterSnapshotAttributeResultTypeDef
```

Required fields:

- `DBClusterSnapshotAttributesResult`:
  [DBClusterSnapshotAttributesResultTypeDef](./type_defs.md#dbclustersnapshotattributesresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBInstanceMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBInstanceMessageRequestTypeDef
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

## ModifyDBInstanceResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBInstanceResultTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBParameterGroupMessageRequestTypeDef
```

Required fields:

- `DBParameterGroupName`: `str`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## ModifyDBProxyEndpointRequestRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBProxyEndpointRequestRequestTypeDef
```

Required fields:

- `DBProxyEndpointName`: `str`

Optional fields:

- `NewDBProxyEndpointName`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]

## ModifyDBProxyEndpointResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBProxyEndpointResponseTypeDef
```

Required fields:

- `DBProxyEndpoint`:
  [DBProxyEndpointTypeDef](./type_defs.md#dbproxyendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBProxyRequestRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBProxyRequestRequestTypeDef
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

## ModifyDBProxyResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBProxyResponseTypeDef
```

Required fields:

- `DBProxy`: [DBProxyTypeDef](./type_defs.md#dbproxytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBProxyTargetGroupRequestRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBProxyTargetGroupRequestRequestTypeDef
```

Required fields:

- `TargetGroupName`: `str`
- `DBProxyName`: `str`

Optional fields:

- `ConnectionPoolConfig`:
  [ConnectionPoolConfigurationTypeDef](./type_defs.md#connectionpoolconfigurationtypedef)
- `NewName`: `str`

## ModifyDBProxyTargetGroupResponseTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBProxyTargetGroupResponseTypeDef
```

Required fields:

- `DBProxyTargetGroup`:
  [DBProxyTargetGroupTypeDef](./type_defs.md#dbproxytargetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBSnapshotAttributeMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBSnapshotAttributeMessageRequestTypeDef
```

Required fields:

- `DBSnapshotIdentifier`: `str`
- `AttributeName`: `str`

Optional fields:

- `ValuesToAdd`: `List`\[`str`\]
- `ValuesToRemove`: `List`\[`str`\]

## ModifyDBSnapshotAttributeResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBSnapshotAttributeResultTypeDef
```

Required fields:

- `DBSnapshotAttributesResult`:
  [DBSnapshotAttributesResultTypeDef](./type_defs.md#dbsnapshotattributesresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBSnapshotMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBSnapshotMessageRequestTypeDef
```

Required fields:

- `DBSnapshotIdentifier`: `str`

Optional fields:

- `EngineVersion`: `str`
- `OptionGroupName`: `str`

## ModifyDBSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBSnapshotResultTypeDef
```

Required fields:

- `DBSnapshot`: [DBSnapshotTypeDef](./type_defs.md#dbsnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyDBSubnetGroupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBSubnetGroupMessageRequestTypeDef
```

Required fields:

- `DBSubnetGroupName`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `DBSubnetGroupDescription`: `str`

## ModifyDBSubnetGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyDBSubnetGroupResultTypeDef
```

Required fields:

- `DBSubnetGroup`: [DBSubnetGroupTypeDef](./type_defs.md#dbsubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyEventSubscriptionMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyEventSubscriptionMessageRequestTypeDef
```

Required fields:

- `SubscriptionName`: `str`

Optional fields:

- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `Enabled`: `bool`

## ModifyEventSubscriptionResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyEventSubscriptionResultTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyGlobalClusterMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyGlobalClusterMessageRequestTypeDef
```

Optional fields:

- `GlobalClusterIdentifier`: `str`
- `NewGlobalClusterIdentifier`: `str`
- `DeletionProtection`: `bool`
- `EngineVersion`: `str`
- `AllowMajorVersionUpgrade`: `bool`

## ModifyGlobalClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyGlobalClusterResultTypeDef
```

Required fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyOptionGroupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyOptionGroupMessageRequestTypeDef
```

Required fields:

- `OptionGroupName`: `str`

Optional fields:

- `OptionsToInclude`:
  `List`\[[OptionConfigurationTypeDef](./type_defs.md#optionconfigurationtypedef)\]
- `OptionsToRemove`: `List`\[`str`\]
- `ApplyImmediately`: `bool`

## ModifyOptionGroupResultTypeDef

```python
from mypy_boto3_rds.type_defs import ModifyOptionGroupResultTypeDef
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

## OptionGroupOptionsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import OptionGroupOptionsMessageTypeDef
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

## OptionGroupsTypeDef

```python
from mypy_boto3_rds.type_defs import OptionGroupsTypeDef
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

## OrderableDBInstanceOptionsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import OrderableDBInstanceOptionsMessageTypeDef
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

## PendingMaintenanceActionsMessageTypeDef

```python
from mypy_boto3_rds.type_defs import PendingMaintenanceActionsMessageTypeDef
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

## PromoteReadReplicaDBClusterMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import PromoteReadReplicaDBClusterMessageRequestTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

## PromoteReadReplicaDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import PromoteReadReplicaDBClusterResultTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PromoteReadReplicaMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import PromoteReadReplicaMessageRequestTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`

Optional fields:

- `BackupRetentionPeriod`: `int`
- `PreferredBackupWindow`: `str`

## PromoteReadReplicaResultTypeDef

```python
from mypy_boto3_rds.type_defs import PromoteReadReplicaResultTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PurchaseReservedDBInstancesOfferingMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import PurchaseReservedDBInstancesOfferingMessageRequestTypeDef
```

Required fields:

- `ReservedDBInstancesOfferingId`: `str`

Optional fields:

- `ReservedDBInstanceId`: `str`
- `DBInstanceCount`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PurchaseReservedDBInstancesOfferingResultTypeDef

```python
from mypy_boto3_rds.type_defs import PurchaseReservedDBInstancesOfferingResultTypeDef
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

## RebootDBInstanceMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import RebootDBInstanceMessageRequestTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`

Optional fields:

- `ForceFailover`: `bool`

## RebootDBInstanceResultTypeDef

```python
from mypy_boto3_rds.type_defs import RebootDBInstanceResultTypeDef
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

## RegisterDBProxyTargetsRequestRequestTypeDef

```python
from mypy_boto3_rds.type_defs import RegisterDBProxyTargetsRequestRequestTypeDef
```

Required fields:

- `DBProxyName`: `str`

Optional fields:

- `TargetGroupName`: `str`
- `DBInstanceIdentifiers`: `List`\[`str`\]
- `DBClusterIdentifiers`: `List`\[`str`\]

## RegisterDBProxyTargetsResponseTypeDef

```python
from mypy_boto3_rds.type_defs import RegisterDBProxyTargetsResponseTypeDef
```

Required fields:

- `DBProxyTargets`:
  `List`\[[DBProxyTargetTypeDef](./type_defs.md#dbproxytargettypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveFromGlobalClusterMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import RemoveFromGlobalClusterMessageRequestTypeDef
```

Optional fields:

- `GlobalClusterIdentifier`: `str`
- `DbClusterIdentifier`: `str`

## RemoveFromGlobalClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import RemoveFromGlobalClusterResultTypeDef
```

Required fields:

- `GlobalCluster`: [GlobalClusterTypeDef](./type_defs.md#globalclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveRoleFromDBClusterMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import RemoveRoleFromDBClusterMessageRequestTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`
- `RoleArn`: `str`

Optional fields:

- `FeatureName`: `str`

## RemoveRoleFromDBInstanceMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import RemoveRoleFromDBInstanceMessageRequestTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`
- `RoleArn`: `str`
- `FeatureName`: `str`

## RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import RemoveSourceIdentifierFromSubscriptionMessageRequestTypeDef
```

Required fields:

- `SubscriptionName`: `str`
- `SourceIdentifier`: `str`

## RemoveSourceIdentifierFromSubscriptionResultTypeDef

```python
from mypy_boto3_rds.type_defs import RemoveSourceIdentifierFromSubscriptionResultTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTagsFromResourceMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import RemoveTagsFromResourceMessageRequestTypeDef
```

Required fields:

- `ResourceName`: `str`
- `TagKeys`: `List`\[`str`\]

## ReservedDBInstanceMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ReservedDBInstanceMessageTypeDef
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

## ReservedDBInstancesOfferingMessageTypeDef

```python
from mypy_boto3_rds.type_defs import ReservedDBInstancesOfferingMessageTypeDef
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

## ResetDBClusterParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ResetDBClusterParameterGroupMessageRequestTypeDef
```

Required fields:

- `DBClusterParameterGroupName`: `str`

Optional fields:

- `ResetAllParameters`: `bool`
- `Parameters`: `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## ResetDBParameterGroupMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import ResetDBParameterGroupMessageRequestTypeDef
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

## RestoreDBClusterFromS3MessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBClusterFromS3MessageRequestTypeDef
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

## RestoreDBClusterFromS3ResultTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBClusterFromS3ResultTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreDBClusterFromSnapshotMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBClusterFromSnapshotMessageRequestTypeDef
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

## RestoreDBClusterFromSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBClusterFromSnapshotResultTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreDBClusterToPointInTimeMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBClusterToPointInTimeMessageRequestTypeDef
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

## RestoreDBClusterToPointInTimeResultTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBClusterToPointInTimeResultTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreDBInstanceFromDBSnapshotMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBInstanceFromDBSnapshotMessageRequestTypeDef
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

## RestoreDBInstanceFromDBSnapshotResultTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBInstanceFromDBSnapshotResultTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreDBInstanceFromS3MessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBInstanceFromS3MessageRequestTypeDef
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

## RestoreDBInstanceFromS3ResultTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBInstanceFromS3ResultTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreDBInstanceToPointInTimeMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBInstanceToPointInTimeMessageRequestTypeDef
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

## RestoreDBInstanceToPointInTimeResultTypeDef

```python
from mypy_boto3_rds.type_defs import RestoreDBInstanceToPointInTimeResultTypeDef
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

## RevokeDBSecurityGroupIngressMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import RevokeDBSecurityGroupIngressMessageRequestTypeDef
```

Required fields:

- `DBSecurityGroupName`: `str`

Optional fields:

- `CIDRIP`: `str`
- `EC2SecurityGroupName`: `str`
- `EC2SecurityGroupId`: `str`
- `EC2SecurityGroupOwnerId`: `str`

## RevokeDBSecurityGroupIngressResultTypeDef

```python
from mypy_boto3_rds.type_defs import RevokeDBSecurityGroupIngressResultTypeDef
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

## SourceRegionMessageTypeDef

```python
from mypy_boto3_rds.type_defs import SourceRegionMessageTypeDef
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

## StartActivityStreamRequestRequestTypeDef

```python
from mypy_boto3_rds.type_defs import StartActivityStreamRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Mode`: [ActivityStreamModeType](./literals.md#activitystreammodetype)
- `KmsKeyId`: `str`

Optional fields:

- `ApplyImmediately`: `bool`
- `EngineNativeAuditFieldsIncluded`: `bool`

## StartActivityStreamResponseTypeDef

```python
from mypy_boto3_rds.type_defs import StartActivityStreamResponseTypeDef
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

## StartDBClusterMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import StartDBClusterMessageRequestTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

## StartDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import StartDBClusterResultTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import StartDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef
```

Required fields:

- `SourceDBInstanceArn`: `str`

Optional fields:

- `BackupRetentionPeriod`: `int`
- `KmsKeyId`: `str`
- `PreSignedUrl`: `str`
- `SourceRegion`: `str`

## StartDBInstanceAutomatedBackupsReplicationResultTypeDef

```python
from mypy_boto3_rds.type_defs import StartDBInstanceAutomatedBackupsReplicationResultTypeDef
```

Required fields:

- `DBInstanceAutomatedBackup`:
  [DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDBInstanceMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import StartDBInstanceMessageRequestTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`

## StartDBInstanceResultTypeDef

```python
from mypy_boto3_rds.type_defs import StartDBInstanceResultTypeDef
```

Required fields:

- `DBInstance`: [DBInstanceTypeDef](./type_defs.md#dbinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartExportTaskMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import StartExportTaskMessageRequestTypeDef
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

## StopActivityStreamRequestRequestTypeDef

```python
from mypy_boto3_rds.type_defs import StopActivityStreamRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `ApplyImmediately`: `bool`

## StopActivityStreamResponseTypeDef

```python
from mypy_boto3_rds.type_defs import StopActivityStreamResponseTypeDef
```

Required fields:

- `KmsKeyId`: `str`
- `KinesisStreamName`: `str`
- `Status`: [ActivityStreamStatusType](./literals.md#activitystreamstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDBClusterMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import StopDBClusterMessageRequestTypeDef
```

Required fields:

- `DBClusterIdentifier`: `str`

## StopDBClusterResultTypeDef

```python
from mypy_boto3_rds.type_defs import StopDBClusterResultTypeDef
```

Required fields:

- `DBCluster`: [DBClusterTypeDef](./type_defs.md#dbclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import StopDBInstanceAutomatedBackupsReplicationMessageRequestTypeDef
```

Required fields:

- `SourceDBInstanceArn`: `str`

## StopDBInstanceAutomatedBackupsReplicationResultTypeDef

```python
from mypy_boto3_rds.type_defs import StopDBInstanceAutomatedBackupsReplicationResultTypeDef
```

Required fields:

- `DBInstanceAutomatedBackup`:
  [DBInstanceAutomatedBackupTypeDef](./type_defs.md#dbinstanceautomatedbackuptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDBInstanceMessageRequestTypeDef

```python
from mypy_boto3_rds.type_defs import StopDBInstanceMessageRequestTypeDef
```

Required fields:

- `DBInstanceIdentifier`: `str`

Optional fields:

- `DBSnapshotIdentifier`: `str`

## StopDBInstanceResultTypeDef

```python
from mypy_boto3_rds.type_defs import StopDBInstanceResultTypeDef
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

## TagListMessageTypeDef

```python
from mypy_boto3_rds.type_defs import TagListMessageTypeDef
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
