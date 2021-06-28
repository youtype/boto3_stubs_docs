# Typed dictionaries for boto3 Lightsail module

> [Index](..) > [Lightsail](.) > Typed dictionaries

Auto-generated documentation for
[Lightsail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail)
type annotations stubs module
[mypy_boto3_lightsail](https://pypi.org/project/mypy-boto3-lightsail/).

- [Typed dictionaries for boto3 Lightsail module](#typed-dictionaries-for-boto3-lightsail-module)
  - [AddOnRequestTypeDef](#addonrequesttypedef)
  - [AddOnTypeDef](#addontypedef)
  - [AlarmTypeDef](#alarmtypedef)
  - [AllocateStaticIpRequestTypeDef](#allocatestaticiprequesttypedef)
  - [AllocateStaticIpResultResponseTypeDef](#allocatestaticipresultresponsetypedef)
  - [AttachCertificateToDistributionRequestTypeDef](#attachcertificatetodistributionrequesttypedef)
  - [AttachCertificateToDistributionResultResponseTypeDef](#attachcertificatetodistributionresultresponsetypedef)
  - [AttachDiskRequestTypeDef](#attachdiskrequesttypedef)
  - [AttachDiskResultResponseTypeDef](#attachdiskresultresponsetypedef)
  - [AttachInstancesToLoadBalancerRequestTypeDef](#attachinstancestoloadbalancerrequesttypedef)
  - [AttachInstancesToLoadBalancerResultResponseTypeDef](#attachinstancestoloadbalancerresultresponsetypedef)
  - [AttachLoadBalancerTlsCertificateRequestTypeDef](#attachloadbalancertlscertificaterequesttypedef)
  - [AttachLoadBalancerTlsCertificateResultResponseTypeDef](#attachloadbalancertlscertificateresultresponsetypedef)
  - [AttachStaticIpRequestTypeDef](#attachstaticiprequesttypedef)
  - [AttachStaticIpResultResponseTypeDef](#attachstaticipresultresponsetypedef)
  - [AttachedDiskTypeDef](#attacheddisktypedef)
  - [AutoSnapshotAddOnRequestTypeDef](#autosnapshotaddonrequesttypedef)
  - [AutoSnapshotDetailsTypeDef](#autosnapshotdetailstypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [BlueprintTypeDef](#blueprinttypedef)
  - [BundleTypeDef](#bundletypedef)
  - [CacheBehaviorPerPathTypeDef](#cachebehaviorperpathtypedef)
  - [CacheBehaviorTypeDef](#cachebehaviortypedef)
  - [CacheSettingsTypeDef](#cachesettingstypedef)
  - [CertificateSummaryTypeDef](#certificatesummarytypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [CloseInstancePublicPortsRequestTypeDef](#closeinstancepublicportsrequesttypedef)
  - [CloseInstancePublicPortsResultResponseTypeDef](#closeinstancepublicportsresultresponsetypedef)
  - [CloudFormationStackRecordSourceInfoTypeDef](#cloudformationstackrecordsourceinfotypedef)
  - [CloudFormationStackRecordTypeDef](#cloudformationstackrecordtypedef)
  - [ContactMethodTypeDef](#contactmethodtypedef)
  - [ContainerImageTypeDef](#containerimagetypedef)
  - [ContainerServiceDeploymentRequestTypeDef](#containerservicedeploymentrequesttypedef)
  - [ContainerServiceDeploymentTypeDef](#containerservicedeploymenttypedef)
  - [ContainerServiceEndpointTypeDef](#containerserviceendpointtypedef)
  - [ContainerServiceHealthCheckConfigTypeDef](#containerservicehealthcheckconfigtypedef)
  - [ContainerServiceLogEventTypeDef](#containerservicelogeventtypedef)
  - [ContainerServicePowerTypeDef](#containerservicepowertypedef)
  - [ContainerServiceRegistryLoginTypeDef](#containerserviceregistrylogintypedef)
  - [ContainerServiceStateDetailTypeDef](#containerservicestatedetailtypedef)
  - [ContainerServiceTypeDef](#containerservicetypedef)
  - [ContainerServicesListResultResponseTypeDef](#containerserviceslistresultresponsetypedef)
  - [ContainerTypeDef](#containertypedef)
  - [CookieObjectTypeDef](#cookieobjecttypedef)
  - [CopySnapshotRequestTypeDef](#copysnapshotrequesttypedef)
  - [CopySnapshotResultResponseTypeDef](#copysnapshotresultresponsetypedef)
  - [CreateCertificateRequestTypeDef](#createcertificaterequesttypedef)
  - [CreateCertificateResultResponseTypeDef](#createcertificateresultresponsetypedef)
  - [CreateCloudFormationStackRequestTypeDef](#createcloudformationstackrequesttypedef)
  - [CreateCloudFormationStackResultResponseTypeDef](#createcloudformationstackresultresponsetypedef)
  - [CreateContactMethodRequestTypeDef](#createcontactmethodrequesttypedef)
  - [CreateContactMethodResultResponseTypeDef](#createcontactmethodresultresponsetypedef)
  - [CreateContainerServiceDeploymentRequestTypeDef](#createcontainerservicedeploymentrequesttypedef)
  - [CreateContainerServiceDeploymentResultResponseTypeDef](#createcontainerservicedeploymentresultresponsetypedef)
  - [CreateContainerServiceRegistryLoginResultResponseTypeDef](#createcontainerserviceregistryloginresultresponsetypedef)
  - [CreateContainerServiceRequestTypeDef](#createcontainerservicerequesttypedef)
  - [CreateContainerServiceResultResponseTypeDef](#createcontainerserviceresultresponsetypedef)
  - [CreateDiskFromSnapshotRequestTypeDef](#creatediskfromsnapshotrequesttypedef)
  - [CreateDiskFromSnapshotResultResponseTypeDef](#creatediskfromsnapshotresultresponsetypedef)
  - [CreateDiskRequestTypeDef](#creatediskrequesttypedef)
  - [CreateDiskResultResponseTypeDef](#creatediskresultresponsetypedef)
  - [CreateDiskSnapshotRequestTypeDef](#createdisksnapshotrequesttypedef)
  - [CreateDiskSnapshotResultResponseTypeDef](#createdisksnapshotresultresponsetypedef)
  - [CreateDistributionRequestTypeDef](#createdistributionrequesttypedef)
  - [CreateDistributionResultResponseTypeDef](#createdistributionresultresponsetypedef)
  - [CreateDomainEntryRequestTypeDef](#createdomainentryrequesttypedef)
  - [CreateDomainEntryResultResponseTypeDef](#createdomainentryresultresponsetypedef)
  - [CreateDomainRequestTypeDef](#createdomainrequesttypedef)
  - [CreateDomainResultResponseTypeDef](#createdomainresultresponsetypedef)
  - [CreateInstanceSnapshotRequestTypeDef](#createinstancesnapshotrequesttypedef)
  - [CreateInstanceSnapshotResultResponseTypeDef](#createinstancesnapshotresultresponsetypedef)
  - [CreateInstancesFromSnapshotRequestTypeDef](#createinstancesfromsnapshotrequesttypedef)
  - [CreateInstancesFromSnapshotResultResponseTypeDef](#createinstancesfromsnapshotresultresponsetypedef)
  - [CreateInstancesRequestTypeDef](#createinstancesrequesttypedef)
  - [CreateInstancesResultResponseTypeDef](#createinstancesresultresponsetypedef)
  - [CreateKeyPairRequestTypeDef](#createkeypairrequesttypedef)
  - [CreateKeyPairResultResponseTypeDef](#createkeypairresultresponsetypedef)
  - [CreateLoadBalancerRequestTypeDef](#createloadbalancerrequesttypedef)
  - [CreateLoadBalancerResultResponseTypeDef](#createloadbalancerresultresponsetypedef)
  - [CreateLoadBalancerTlsCertificateRequestTypeDef](#createloadbalancertlscertificaterequesttypedef)
  - [CreateLoadBalancerTlsCertificateResultResponseTypeDef](#createloadbalancertlscertificateresultresponsetypedef)
  - [CreateRelationalDatabaseFromSnapshotRequestTypeDef](#createrelationaldatabasefromsnapshotrequesttypedef)
  - [CreateRelationalDatabaseFromSnapshotResultResponseTypeDef](#createrelationaldatabasefromsnapshotresultresponsetypedef)
  - [CreateRelationalDatabaseRequestTypeDef](#createrelationaldatabaserequesttypedef)
  - [CreateRelationalDatabaseResultResponseTypeDef](#createrelationaldatabaseresultresponsetypedef)
  - [CreateRelationalDatabaseSnapshotRequestTypeDef](#createrelationaldatabasesnapshotrequesttypedef)
  - [CreateRelationalDatabaseSnapshotResultResponseTypeDef](#createrelationaldatabasesnapshotresultresponsetypedef)
  - [DeleteAlarmRequestTypeDef](#deletealarmrequesttypedef)
  - [DeleteAlarmResultResponseTypeDef](#deletealarmresultresponsetypedef)
  - [DeleteAutoSnapshotRequestTypeDef](#deleteautosnapshotrequesttypedef)
  - [DeleteAutoSnapshotResultResponseTypeDef](#deleteautosnapshotresultresponsetypedef)
  - [DeleteCertificateRequestTypeDef](#deletecertificaterequesttypedef)
  - [DeleteCertificateResultResponseTypeDef](#deletecertificateresultresponsetypedef)
  - [DeleteContactMethodRequestTypeDef](#deletecontactmethodrequesttypedef)
  - [DeleteContactMethodResultResponseTypeDef](#deletecontactmethodresultresponsetypedef)
  - [DeleteContainerImageRequestTypeDef](#deletecontainerimagerequesttypedef)
  - [DeleteContainerServiceRequestTypeDef](#deletecontainerservicerequesttypedef)
  - [DeleteDiskRequestTypeDef](#deletediskrequesttypedef)
  - [DeleteDiskResultResponseTypeDef](#deletediskresultresponsetypedef)
  - [DeleteDiskSnapshotRequestTypeDef](#deletedisksnapshotrequesttypedef)
  - [DeleteDiskSnapshotResultResponseTypeDef](#deletedisksnapshotresultresponsetypedef)
  - [DeleteDistributionRequestTypeDef](#deletedistributionrequesttypedef)
  - [DeleteDistributionResultResponseTypeDef](#deletedistributionresultresponsetypedef)
  - [DeleteDomainEntryRequestTypeDef](#deletedomainentryrequesttypedef)
  - [DeleteDomainEntryResultResponseTypeDef](#deletedomainentryresultresponsetypedef)
  - [DeleteDomainRequestTypeDef](#deletedomainrequesttypedef)
  - [DeleteDomainResultResponseTypeDef](#deletedomainresultresponsetypedef)
  - [DeleteInstanceRequestTypeDef](#deleteinstancerequesttypedef)
  - [DeleteInstanceResultResponseTypeDef](#deleteinstanceresultresponsetypedef)
  - [DeleteInstanceSnapshotRequestTypeDef](#deleteinstancesnapshotrequesttypedef)
  - [DeleteInstanceSnapshotResultResponseTypeDef](#deleteinstancesnapshotresultresponsetypedef)
  - [DeleteKeyPairRequestTypeDef](#deletekeypairrequesttypedef)
  - [DeleteKeyPairResultResponseTypeDef](#deletekeypairresultresponsetypedef)
  - [DeleteKnownHostKeysRequestTypeDef](#deleteknownhostkeysrequesttypedef)
  - [DeleteKnownHostKeysResultResponseTypeDef](#deleteknownhostkeysresultresponsetypedef)
  - [DeleteLoadBalancerRequestTypeDef](#deleteloadbalancerrequesttypedef)
  - [DeleteLoadBalancerResultResponseTypeDef](#deleteloadbalancerresultresponsetypedef)
  - [DeleteLoadBalancerTlsCertificateRequestTypeDef](#deleteloadbalancertlscertificaterequesttypedef)
  - [DeleteLoadBalancerTlsCertificateResultResponseTypeDef](#deleteloadbalancertlscertificateresultresponsetypedef)
  - [DeleteRelationalDatabaseRequestTypeDef](#deleterelationaldatabaserequesttypedef)
  - [DeleteRelationalDatabaseResultResponseTypeDef](#deleterelationaldatabaseresultresponsetypedef)
  - [DeleteRelationalDatabaseSnapshotRequestTypeDef](#deleterelationaldatabasesnapshotrequesttypedef)
  - [DeleteRelationalDatabaseSnapshotResultResponseTypeDef](#deleterelationaldatabasesnapshotresultresponsetypedef)
  - [DestinationInfoTypeDef](#destinationinfotypedef)
  - [DetachCertificateFromDistributionRequestTypeDef](#detachcertificatefromdistributionrequesttypedef)
  - [DetachCertificateFromDistributionResultResponseTypeDef](#detachcertificatefromdistributionresultresponsetypedef)
  - [DetachDiskRequestTypeDef](#detachdiskrequesttypedef)
  - [DetachDiskResultResponseTypeDef](#detachdiskresultresponsetypedef)
  - [DetachInstancesFromLoadBalancerRequestTypeDef](#detachinstancesfromloadbalancerrequesttypedef)
  - [DetachInstancesFromLoadBalancerResultResponseTypeDef](#detachinstancesfromloadbalancerresultresponsetypedef)
  - [DetachStaticIpRequestTypeDef](#detachstaticiprequesttypedef)
  - [DetachStaticIpResultResponseTypeDef](#detachstaticipresultresponsetypedef)
  - [DisableAddOnRequestTypeDef](#disableaddonrequesttypedef)
  - [DisableAddOnResultResponseTypeDef](#disableaddonresultresponsetypedef)
  - [DiskInfoTypeDef](#diskinfotypedef)
  - [DiskMapTypeDef](#diskmaptypedef)
  - [DiskSnapshotInfoTypeDef](#disksnapshotinfotypedef)
  - [DiskSnapshotTypeDef](#disksnapshottypedef)
  - [DiskTypeDef](#disktypedef)
  - [DistributionBundleTypeDef](#distributionbundletypedef)
  - [DomainEntryTypeDef](#domainentrytypedef)
  - [DomainTypeDef](#domaintypedef)
  - [DomainValidationRecordTypeDef](#domainvalidationrecordtypedef)
  - [DownloadDefaultKeyPairResultResponseTypeDef](#downloaddefaultkeypairresultresponsetypedef)
  - [EnableAddOnRequestTypeDef](#enableaddonrequesttypedef)
  - [EnableAddOnResultResponseTypeDef](#enableaddonresultresponsetypedef)
  - [EndpointRequestTypeDef](#endpointrequesttypedef)
  - [ExportSnapshotRecordSourceInfoTypeDef](#exportsnapshotrecordsourceinfotypedef)
  - [ExportSnapshotRecordTypeDef](#exportsnapshotrecordtypedef)
  - [ExportSnapshotRequestTypeDef](#exportsnapshotrequesttypedef)
  - [ExportSnapshotResultResponseTypeDef](#exportsnapshotresultresponsetypedef)
  - [GetActiveNamesRequestTypeDef](#getactivenamesrequesttypedef)
  - [GetActiveNamesResultResponseTypeDef](#getactivenamesresultresponsetypedef)
  - [GetAlarmsRequestTypeDef](#getalarmsrequesttypedef)
  - [GetAlarmsResultResponseTypeDef](#getalarmsresultresponsetypedef)
  - [GetAutoSnapshotsRequestTypeDef](#getautosnapshotsrequesttypedef)
  - [GetAutoSnapshotsResultResponseTypeDef](#getautosnapshotsresultresponsetypedef)
  - [GetBlueprintsRequestTypeDef](#getblueprintsrequesttypedef)
  - [GetBlueprintsResultResponseTypeDef](#getblueprintsresultresponsetypedef)
  - [GetBundlesRequestTypeDef](#getbundlesrequesttypedef)
  - [GetBundlesResultResponseTypeDef](#getbundlesresultresponsetypedef)
  - [GetCertificatesRequestTypeDef](#getcertificatesrequesttypedef)
  - [GetCertificatesResultResponseTypeDef](#getcertificatesresultresponsetypedef)
  - [GetCloudFormationStackRecordsRequestTypeDef](#getcloudformationstackrecordsrequesttypedef)
  - [GetCloudFormationStackRecordsResultResponseTypeDef](#getcloudformationstackrecordsresultresponsetypedef)
  - [GetContactMethodsRequestTypeDef](#getcontactmethodsrequesttypedef)
  - [GetContactMethodsResultResponseTypeDef](#getcontactmethodsresultresponsetypedef)
  - [GetContainerAPIMetadataResultResponseTypeDef](#getcontainerapimetadataresultresponsetypedef)
  - [GetContainerImagesRequestTypeDef](#getcontainerimagesrequesttypedef)
  - [GetContainerImagesResultResponseTypeDef](#getcontainerimagesresultresponsetypedef)
  - [GetContainerLogRequestTypeDef](#getcontainerlogrequesttypedef)
  - [GetContainerLogResultResponseTypeDef](#getcontainerlogresultresponsetypedef)
  - [GetContainerServiceDeploymentsRequestTypeDef](#getcontainerservicedeploymentsrequesttypedef)
  - [GetContainerServiceDeploymentsResultResponseTypeDef](#getcontainerservicedeploymentsresultresponsetypedef)
  - [GetContainerServiceMetricDataRequestTypeDef](#getcontainerservicemetricdatarequesttypedef)
  - [GetContainerServiceMetricDataResultResponseTypeDef](#getcontainerservicemetricdataresultresponsetypedef)
  - [GetContainerServicePowersResultResponseTypeDef](#getcontainerservicepowersresultresponsetypedef)
  - [GetContainerServicesRequestTypeDef](#getcontainerservicesrequesttypedef)
  - [GetDiskRequestTypeDef](#getdiskrequesttypedef)
  - [GetDiskResultResponseTypeDef](#getdiskresultresponsetypedef)
  - [GetDiskSnapshotRequestTypeDef](#getdisksnapshotrequesttypedef)
  - [GetDiskSnapshotResultResponseTypeDef](#getdisksnapshotresultresponsetypedef)
  - [GetDiskSnapshotsRequestTypeDef](#getdisksnapshotsrequesttypedef)
  - [GetDiskSnapshotsResultResponseTypeDef](#getdisksnapshotsresultresponsetypedef)
  - [GetDisksRequestTypeDef](#getdisksrequesttypedef)
  - [GetDisksResultResponseTypeDef](#getdisksresultresponsetypedef)
  - [GetDistributionBundlesResultResponseTypeDef](#getdistributionbundlesresultresponsetypedef)
  - [GetDistributionLatestCacheResetRequestTypeDef](#getdistributionlatestcacheresetrequesttypedef)
  - [GetDistributionLatestCacheResetResultResponseTypeDef](#getdistributionlatestcacheresetresultresponsetypedef)
  - [GetDistributionMetricDataRequestTypeDef](#getdistributionmetricdatarequesttypedef)
  - [GetDistributionMetricDataResultResponseTypeDef](#getdistributionmetricdataresultresponsetypedef)
  - [GetDistributionsRequestTypeDef](#getdistributionsrequesttypedef)
  - [GetDistributionsResultResponseTypeDef](#getdistributionsresultresponsetypedef)
  - [GetDomainRequestTypeDef](#getdomainrequesttypedef)
  - [GetDomainResultResponseTypeDef](#getdomainresultresponsetypedef)
  - [GetDomainsRequestTypeDef](#getdomainsrequesttypedef)
  - [GetDomainsResultResponseTypeDef](#getdomainsresultresponsetypedef)
  - [GetExportSnapshotRecordsRequestTypeDef](#getexportsnapshotrecordsrequesttypedef)
  - [GetExportSnapshotRecordsResultResponseTypeDef](#getexportsnapshotrecordsresultresponsetypedef)
  - [GetInstanceAccessDetailsRequestTypeDef](#getinstanceaccessdetailsrequesttypedef)
  - [GetInstanceAccessDetailsResultResponseTypeDef](#getinstanceaccessdetailsresultresponsetypedef)
  - [GetInstanceMetricDataRequestTypeDef](#getinstancemetricdatarequesttypedef)
  - [GetInstanceMetricDataResultResponseTypeDef](#getinstancemetricdataresultresponsetypedef)
  - [GetInstancePortStatesRequestTypeDef](#getinstanceportstatesrequesttypedef)
  - [GetInstancePortStatesResultResponseTypeDef](#getinstanceportstatesresultresponsetypedef)
  - [GetInstanceRequestTypeDef](#getinstancerequesttypedef)
  - [GetInstanceResultResponseTypeDef](#getinstanceresultresponsetypedef)
  - [GetInstanceSnapshotRequestTypeDef](#getinstancesnapshotrequesttypedef)
  - [GetInstanceSnapshotResultResponseTypeDef](#getinstancesnapshotresultresponsetypedef)
  - [GetInstanceSnapshotsRequestTypeDef](#getinstancesnapshotsrequesttypedef)
  - [GetInstanceSnapshotsResultResponseTypeDef](#getinstancesnapshotsresultresponsetypedef)
  - [GetInstanceStateRequestTypeDef](#getinstancestaterequesttypedef)
  - [GetInstanceStateResultResponseTypeDef](#getinstancestateresultresponsetypedef)
  - [GetInstancesRequestTypeDef](#getinstancesrequesttypedef)
  - [GetInstancesResultResponseTypeDef](#getinstancesresultresponsetypedef)
  - [GetKeyPairRequestTypeDef](#getkeypairrequesttypedef)
  - [GetKeyPairResultResponseTypeDef](#getkeypairresultresponsetypedef)
  - [GetKeyPairsRequestTypeDef](#getkeypairsrequesttypedef)
  - [GetKeyPairsResultResponseTypeDef](#getkeypairsresultresponsetypedef)
  - [GetLoadBalancerMetricDataRequestTypeDef](#getloadbalancermetricdatarequesttypedef)
  - [GetLoadBalancerMetricDataResultResponseTypeDef](#getloadbalancermetricdataresultresponsetypedef)
  - [GetLoadBalancerRequestTypeDef](#getloadbalancerrequesttypedef)
  - [GetLoadBalancerResultResponseTypeDef](#getloadbalancerresultresponsetypedef)
  - [GetLoadBalancerTlsCertificatesRequestTypeDef](#getloadbalancertlscertificatesrequesttypedef)
  - [GetLoadBalancerTlsCertificatesResultResponseTypeDef](#getloadbalancertlscertificatesresultresponsetypedef)
  - [GetLoadBalancersRequestTypeDef](#getloadbalancersrequesttypedef)
  - [GetLoadBalancersResultResponseTypeDef](#getloadbalancersresultresponsetypedef)
  - [GetOperationRequestTypeDef](#getoperationrequesttypedef)
  - [GetOperationResultResponseTypeDef](#getoperationresultresponsetypedef)
  - [GetOperationsForResourceRequestTypeDef](#getoperationsforresourcerequesttypedef)
  - [GetOperationsForResourceResultResponseTypeDef](#getoperationsforresourceresultresponsetypedef)
  - [GetOperationsRequestTypeDef](#getoperationsrequesttypedef)
  - [GetOperationsResultResponseTypeDef](#getoperationsresultresponsetypedef)
  - [GetRegionsRequestTypeDef](#getregionsrequesttypedef)
  - [GetRegionsResultResponseTypeDef](#getregionsresultresponsetypedef)
  - [GetRelationalDatabaseBlueprintsRequestTypeDef](#getrelationaldatabaseblueprintsrequesttypedef)
  - [GetRelationalDatabaseBlueprintsResultResponseTypeDef](#getrelationaldatabaseblueprintsresultresponsetypedef)
  - [GetRelationalDatabaseBundlesRequestTypeDef](#getrelationaldatabasebundlesrequesttypedef)
  - [GetRelationalDatabaseBundlesResultResponseTypeDef](#getrelationaldatabasebundlesresultresponsetypedef)
  - [GetRelationalDatabaseEventsRequestTypeDef](#getrelationaldatabaseeventsrequesttypedef)
  - [GetRelationalDatabaseEventsResultResponseTypeDef](#getrelationaldatabaseeventsresultresponsetypedef)
  - [GetRelationalDatabaseLogEventsRequestTypeDef](#getrelationaldatabaselogeventsrequesttypedef)
  - [GetRelationalDatabaseLogEventsResultResponseTypeDef](#getrelationaldatabaselogeventsresultresponsetypedef)
  - [GetRelationalDatabaseLogStreamsRequestTypeDef](#getrelationaldatabaselogstreamsrequesttypedef)
  - [GetRelationalDatabaseLogStreamsResultResponseTypeDef](#getrelationaldatabaselogstreamsresultresponsetypedef)
  - [GetRelationalDatabaseMasterUserPasswordRequestTypeDef](#getrelationaldatabasemasteruserpasswordrequesttypedef)
  - [GetRelationalDatabaseMasterUserPasswordResultResponseTypeDef](#getrelationaldatabasemasteruserpasswordresultresponsetypedef)
  - [GetRelationalDatabaseMetricDataRequestTypeDef](#getrelationaldatabasemetricdatarequesttypedef)
  - [GetRelationalDatabaseMetricDataResultResponseTypeDef](#getrelationaldatabasemetricdataresultresponsetypedef)
  - [GetRelationalDatabaseParametersRequestTypeDef](#getrelationaldatabaseparametersrequesttypedef)
  - [GetRelationalDatabaseParametersResultResponseTypeDef](#getrelationaldatabaseparametersresultresponsetypedef)
  - [GetRelationalDatabaseRequestTypeDef](#getrelationaldatabaserequesttypedef)
  - [GetRelationalDatabaseResultResponseTypeDef](#getrelationaldatabaseresultresponsetypedef)
  - [GetRelationalDatabaseSnapshotRequestTypeDef](#getrelationaldatabasesnapshotrequesttypedef)
  - [GetRelationalDatabaseSnapshotResultResponseTypeDef](#getrelationaldatabasesnapshotresultresponsetypedef)
  - [GetRelationalDatabaseSnapshotsRequestTypeDef](#getrelationaldatabasesnapshotsrequesttypedef)
  - [GetRelationalDatabaseSnapshotsResultResponseTypeDef](#getrelationaldatabasesnapshotsresultresponsetypedef)
  - [GetRelationalDatabasesRequestTypeDef](#getrelationaldatabasesrequesttypedef)
  - [GetRelationalDatabasesResultResponseTypeDef](#getrelationaldatabasesresultresponsetypedef)
  - [GetStaticIpRequestTypeDef](#getstaticiprequesttypedef)
  - [GetStaticIpResultResponseTypeDef](#getstaticipresultresponsetypedef)
  - [GetStaticIpsRequestTypeDef](#getstaticipsrequesttypedef)
  - [GetStaticIpsResultResponseTypeDef](#getstaticipsresultresponsetypedef)
  - [HeaderObjectTypeDef](#headerobjecttypedef)
  - [HostKeyAttributesTypeDef](#hostkeyattributestypedef)
  - [ImportKeyPairRequestTypeDef](#importkeypairrequesttypedef)
  - [ImportKeyPairResultResponseTypeDef](#importkeypairresultresponsetypedef)
  - [InputOriginTypeDef](#inputorigintypedef)
  - [InstanceAccessDetailsTypeDef](#instanceaccessdetailstypedef)
  - [InstanceEntryTypeDef](#instanceentrytypedef)
  - [InstanceHardwareTypeDef](#instancehardwaretypedef)
  - [InstanceHealthSummaryTypeDef](#instancehealthsummarytypedef)
  - [InstanceNetworkingTypeDef](#instancenetworkingtypedef)
  - [InstancePortInfoTypeDef](#instanceportinfotypedef)
  - [InstancePortStateTypeDef](#instanceportstatetypedef)
  - [InstanceSnapshotInfoTypeDef](#instancesnapshotinfotypedef)
  - [InstanceSnapshotTypeDef](#instancesnapshottypedef)
  - [InstanceStateTypeDef](#instancestatetypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [IsVpcPeeredResultResponseTypeDef](#isvpcpeeredresultresponsetypedef)
  - [KeyPairTypeDef](#keypairtypedef)
  - [LightsailDistributionTypeDef](#lightsaildistributiontypedef)
  - [LoadBalancerTlsCertificateDomainValidationOptionTypeDef](#loadbalancertlscertificatedomainvalidationoptiontypedef)
  - [LoadBalancerTlsCertificateDomainValidationRecordTypeDef](#loadbalancertlscertificatedomainvalidationrecordtypedef)
  - [LoadBalancerTlsCertificateRenewalSummaryTypeDef](#loadbalancertlscertificaterenewalsummarytypedef)
  - [LoadBalancerTlsCertificateSummaryTypeDef](#loadbalancertlscertificatesummarytypedef)
  - [LoadBalancerTlsCertificateTypeDef](#loadbalancertlscertificatetypedef)
  - [LoadBalancerTypeDef](#loadbalancertypedef)
  - [LogEventTypeDef](#logeventtypedef)
  - [MetricDatapointTypeDef](#metricdatapointtypedef)
  - [MonitoredResourceInfoTypeDef](#monitoredresourceinfotypedef)
  - [MonthlyTransferTypeDef](#monthlytransfertypedef)
  - [OpenInstancePublicPortsRequestTypeDef](#openinstancepublicportsrequesttypedef)
  - [OpenInstancePublicPortsResultResponseTypeDef](#openinstancepublicportsresultresponsetypedef)
  - [OperationTypeDef](#operationtypedef)
  - [OriginTypeDef](#origintypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PasswordDataTypeDef](#passworddatatypedef)
  - [PeerVpcResultResponseTypeDef](#peervpcresultresponsetypedef)
  - [PendingMaintenanceActionTypeDef](#pendingmaintenanceactiontypedef)
  - [PendingModifiedRelationalDatabaseValuesTypeDef](#pendingmodifiedrelationaldatabasevaluestypedef)
  - [PortInfoTypeDef](#portinfotypedef)
  - [PutAlarmRequestTypeDef](#putalarmrequesttypedef)
  - [PutAlarmResultResponseTypeDef](#putalarmresultresponsetypedef)
  - [PutInstancePublicPortsRequestTypeDef](#putinstancepublicportsrequesttypedef)
  - [PutInstancePublicPortsResultResponseTypeDef](#putinstancepublicportsresultresponsetypedef)
  - [QueryStringObjectTypeDef](#querystringobjecttypedef)
  - [RebootInstanceRequestTypeDef](#rebootinstancerequesttypedef)
  - [RebootInstanceResultResponseTypeDef](#rebootinstanceresultresponsetypedef)
  - [RebootRelationalDatabaseRequestTypeDef](#rebootrelationaldatabaserequesttypedef)
  - [RebootRelationalDatabaseResultResponseTypeDef](#rebootrelationaldatabaseresultresponsetypedef)
  - [RegionTypeDef](#regiontypedef)
  - [RegisterContainerImageRequestTypeDef](#registercontainerimagerequesttypedef)
  - [RegisterContainerImageResultResponseTypeDef](#registercontainerimageresultresponsetypedef)
  - [RelationalDatabaseBlueprintTypeDef](#relationaldatabaseblueprinttypedef)
  - [RelationalDatabaseBundleTypeDef](#relationaldatabasebundletypedef)
  - [RelationalDatabaseEndpointTypeDef](#relationaldatabaseendpointtypedef)
  - [RelationalDatabaseEventTypeDef](#relationaldatabaseeventtypedef)
  - [RelationalDatabaseHardwareTypeDef](#relationaldatabasehardwaretypedef)
  - [RelationalDatabaseParameterTypeDef](#relationaldatabaseparametertypedef)
  - [RelationalDatabaseSnapshotTypeDef](#relationaldatabasesnapshottypedef)
  - [RelationalDatabaseTypeDef](#relationaldatabasetypedef)
  - [ReleaseStaticIpRequestTypeDef](#releasestaticiprequesttypedef)
  - [ReleaseStaticIpResultResponseTypeDef](#releasestaticipresultresponsetypedef)
  - [RenewalSummaryTypeDef](#renewalsummarytypedef)
  - [ResetDistributionCacheRequestTypeDef](#resetdistributioncacherequesttypedef)
  - [ResetDistributionCacheResultResponseTypeDef](#resetdistributioncacheresultresponsetypedef)
  - [ResourceLocationTypeDef](#resourcelocationtypedef)
  - [ResourceRecordTypeDef](#resourcerecordtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendContactMethodVerificationRequestTypeDef](#sendcontactmethodverificationrequesttypedef)
  - [SendContactMethodVerificationResultResponseTypeDef](#sendcontactmethodverificationresultresponsetypedef)
  - [SetIpAddressTypeRequestTypeDef](#setipaddresstyperequesttypedef)
  - [SetIpAddressTypeResultResponseTypeDef](#setipaddresstyperesultresponsetypedef)
  - [StartInstanceRequestTypeDef](#startinstancerequesttypedef)
  - [StartInstanceResultResponseTypeDef](#startinstanceresultresponsetypedef)
  - [StartRelationalDatabaseRequestTypeDef](#startrelationaldatabaserequesttypedef)
  - [StartRelationalDatabaseResultResponseTypeDef](#startrelationaldatabaseresultresponsetypedef)
  - [StaticIpTypeDef](#staticiptypedef)
  - [StopInstanceRequestTypeDef](#stopinstancerequesttypedef)
  - [StopInstanceResultResponseTypeDef](#stopinstanceresultresponsetypedef)
  - [StopRelationalDatabaseRequestTypeDef](#stoprelationaldatabaserequesttypedef)
  - [StopRelationalDatabaseResultResponseTypeDef](#stoprelationaldatabaseresultresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagResourceResultResponseTypeDef](#tagresourceresultresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestAlarmRequestTypeDef](#testalarmrequesttypedef)
  - [TestAlarmResultResponseTypeDef](#testalarmresultresponsetypedef)
  - [UnpeerVpcResultResponseTypeDef](#unpeervpcresultresponsetypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UntagResourceResultResponseTypeDef](#untagresourceresultresponsetypedef)
  - [UpdateContainerServiceRequestTypeDef](#updatecontainerservicerequesttypedef)
  - [UpdateContainerServiceResultResponseTypeDef](#updatecontainerserviceresultresponsetypedef)
  - [UpdateDistributionBundleRequestTypeDef](#updatedistributionbundlerequesttypedef)
  - [UpdateDistributionBundleResultResponseTypeDef](#updatedistributionbundleresultresponsetypedef)
  - [UpdateDistributionRequestTypeDef](#updatedistributionrequesttypedef)
  - [UpdateDistributionResultResponseTypeDef](#updatedistributionresultresponsetypedef)
  - [UpdateDomainEntryRequestTypeDef](#updatedomainentryrequesttypedef)
  - [UpdateDomainEntryResultResponseTypeDef](#updatedomainentryresultresponsetypedef)
  - [UpdateLoadBalancerAttributeRequestTypeDef](#updateloadbalancerattributerequesttypedef)
  - [UpdateLoadBalancerAttributeResultResponseTypeDef](#updateloadbalancerattributeresultresponsetypedef)
  - [UpdateRelationalDatabaseParametersRequestTypeDef](#updaterelationaldatabaseparametersrequesttypedef)
  - [UpdateRelationalDatabaseParametersResultResponseTypeDef](#updaterelationaldatabaseparametersresultresponsetypedef)
  - [UpdateRelationalDatabaseRequestTypeDef](#updaterelationaldatabaserequesttypedef)
  - [UpdateRelationalDatabaseResultResponseTypeDef](#updaterelationaldatabaseresultresponsetypedef)

## AddOnRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import AddOnRequestTypeDef
```

Required fields:

- `addOnType`: `Literal['AutoSnapshot']` (see
  [AddOnTypeType](./literals.md#addontypetype))

Optional fields:

- `autoSnapshotAddOnRequest`:
  [AutoSnapshotAddOnRequestTypeDef](./type_defs.md#autosnapshotaddonrequesttypedef)

## AddOnTypeDef

```python
from mypy_boto3_lightsail.type_defs import AddOnTypeDef
```

Optional fields:

- `name`: `str`
- `status`: `str`
- `snapshotTimeOfDay`: `str`
- `nextSnapshotTimeOfDay`: `str`

## AlarmTypeDef

```python
from mypy_boto3_lightsail.type_defs import AlarmTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `supportCode`: `str`
- `monitoredResourceInfo`:
  [MonitoredResourceInfoTypeDef](./type_defs.md#monitoredresourceinfotypedef)
- `comparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- `evaluationPeriods`: `int`
- `period`: `int`
- `threshold`: `float`
- `datapointsToAlarm`: `int`
- `treatMissingData`:
  [TreatMissingDataType](./literals.md#treatmissingdatatype)
- `statistic`: [MetricStatisticType](./literals.md#metricstatistictype)
- `metricName`: [MetricNameType](./literals.md#metricnametype)
- `state`: [AlarmStateType](./literals.md#alarmstatetype)
- `unit`: [MetricUnitType](./literals.md#metricunittype)
- `contactProtocols`:
  `List`\[[ContactProtocolType](./literals.md#contactprotocoltype)\]
- `notificationTriggers`:
  `List`\[[AlarmStateType](./literals.md#alarmstatetype)\]
- `notificationEnabled`: `bool`

## AllocateStaticIpRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import AllocateStaticIpRequestTypeDef
```

Required fields:

- `staticIpName`: `str`

## AllocateStaticIpResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import AllocateStaticIpResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachCertificateToDistributionRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachCertificateToDistributionRequestTypeDef
```

Required fields:

- `distributionName`: `str`
- `certificateName`: `str`

## AttachCertificateToDistributionResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachCertificateToDistributionResultResponseTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachDiskRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachDiskRequestTypeDef
```

Required fields:

- `diskName`: `str`
- `instanceName`: `str`
- `diskPath`: `str`

## AttachDiskResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachDiskResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachInstancesToLoadBalancerRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachInstancesToLoadBalancerRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`
- `instanceNames`: `List`\[`str`\]

## AttachInstancesToLoadBalancerResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachInstancesToLoadBalancerResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachLoadBalancerTlsCertificateRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachLoadBalancerTlsCertificateRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`
- `certificateName`: `str`

## AttachLoadBalancerTlsCertificateResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachLoadBalancerTlsCertificateResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachStaticIpRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachStaticIpRequestTypeDef
```

Required fields:

- `staticIpName`: `str`
- `instanceName`: `str`

## AttachStaticIpResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachStaticIpResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachedDiskTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachedDiskTypeDef
```

Optional fields:

- `path`: `str`
- `sizeInGb`: `int`

## AutoSnapshotAddOnRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import AutoSnapshotAddOnRequestTypeDef
```

Optional fields:

- `snapshotTimeOfDay`: `str`

## AutoSnapshotDetailsTypeDef

```python
from mypy_boto3_lightsail.type_defs import AutoSnapshotDetailsTypeDef
```

Optional fields:

- `date`: `str`
- `createdAt`: `datetime`
- `status`: [AutoSnapshotStatusType](./literals.md#autosnapshotstatustype)
- `fromAttachedDisks`:
  `List`\[[AttachedDiskTypeDef](./type_defs.md#attacheddisktypedef)\]

## AvailabilityZoneTypeDef

```python
from mypy_boto3_lightsail.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `zoneName`: `str`
- `state`: `str`

## BlueprintTypeDef

```python
from mypy_boto3_lightsail.type_defs import BlueprintTypeDef
```

Optional fields:

- `blueprintId`: `str`
- `name`: `str`
- `group`: `str`
- `type`: [BlueprintTypeType](./literals.md#blueprinttypetype)
- `description`: `str`
- `isActive`: `bool`
- `minPower`: `int`
- `version`: `str`
- `versionCode`: `str`
- `productUrl`: `str`
- `licenseUrl`: `str`
- `platform`: [InstancePlatformType](./literals.md#instanceplatformtype)

## BundleTypeDef

```python
from mypy_boto3_lightsail.type_defs import BundleTypeDef
```

Optional fields:

- `price`: `float`
- `cpuCount`: `int`
- `diskSizeInGb`: `int`
- `bundleId`: `str`
- `instanceType`: `str`
- `isActive`: `bool`
- `name`: `str`
- `power`: `int`
- `ramSizeInGb`: `float`
- `transferPerMonthInGb`: `int`
- `supportedPlatforms`:
  `List`\[[InstancePlatformType](./literals.md#instanceplatformtype)\]

## CacheBehaviorPerPathTypeDef

```python
from mypy_boto3_lightsail.type_defs import CacheBehaviorPerPathTypeDef
```

Optional fields:

- `path`: `str`
- `behavior`: [BehaviorEnumType](./literals.md#behaviorenumtype)

## CacheBehaviorTypeDef

```python
from mypy_boto3_lightsail.type_defs import CacheBehaviorTypeDef
```

Optional fields:

- `behavior`: [BehaviorEnumType](./literals.md#behaviorenumtype)

## CacheSettingsTypeDef

```python
from mypy_boto3_lightsail.type_defs import CacheSettingsTypeDef
```

Optional fields:

- `defaultTTL`: `int`
- `minimumTTL`: `int`
- `maximumTTL`: `int`
- `allowedHTTPMethods`: `str`
- `cachedHTTPMethods`: `str`
- `forwardedCookies`: [CookieObjectTypeDef](./type_defs.md#cookieobjecttypedef)
- `forwardedHeaders`: [HeaderObjectTypeDef](./type_defs.md#headerobjecttypedef)
- `forwardedQueryStrings`:
  [QueryStringObjectTypeDef](./type_defs.md#querystringobjecttypedef)

## CertificateSummaryTypeDef

```python
from mypy_boto3_lightsail.type_defs import CertificateSummaryTypeDef
```

Optional fields:

- `certificateArn`: `str`
- `certificateName`: `str`
- `domainName`: `str`
- `certificateDetail`: [CertificateTypeDef](./type_defs.md#certificatetypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CertificateTypeDef

```python
from mypy_boto3_lightsail.type_defs import CertificateTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `domainName`: `str`
- `status`: [CertificateStatusType](./literals.md#certificatestatustype)
- `serialNumber`: `str`
- `subjectAlternativeNames`: `List`\[`str`\]
- `domainValidationRecords`:
  `List`\[[DomainValidationRecordTypeDef](./type_defs.md#domainvalidationrecordtypedef)\]
- `requestFailureReason`: `str`
- `inUseResourceCount`: `int`
- `keyAlgorithm`: `str`
- `createdAt`: `datetime`
- `issuedAt`: `datetime`
- `issuerCA`: `str`
- `notBefore`: `datetime`
- `notAfter`: `datetime`
- `eligibleToRenew`: `str`
- `renewalSummary`:
  [RenewalSummaryTypeDef](./type_defs.md#renewalsummarytypedef)
- `revokedAt`: `datetime`
- `revocationReason`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `supportCode`: `str`

## CloseInstancePublicPortsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CloseInstancePublicPortsRequestTypeDef
```

Required fields:

- `portInfo`: [PortInfoTypeDef](./type_defs.md#portinfotypedef)
- `instanceName`: `str`

## CloseInstancePublicPortsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CloseInstancePublicPortsResultResponseTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CloudFormationStackRecordSourceInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import CloudFormationStackRecordSourceInfoTypeDef
```

Optional fields:

- `resourceType`: `Literal['ExportSnapshotRecord']` (see
  [CloudFormationStackRecordSourceTypeType](./literals.md#cloudformationstackrecordsourcetypetype))
- `name`: `str`
- `arn`: `str`

## CloudFormationStackRecordTypeDef

```python
from mypy_boto3_lightsail.type_defs import CloudFormationStackRecordTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `state`: [RecordStateType](./literals.md#recordstatetype)
- `sourceInfo`:
  `List`\[[CloudFormationStackRecordSourceInfoTypeDef](./type_defs.md#cloudformationstackrecordsourceinfotypedef)\]
- `destinationInfo`:
  [DestinationInfoTypeDef](./type_defs.md#destinationinfotypedef)

## ContactMethodTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContactMethodTypeDef
```

Optional fields:

- `contactEndpoint`: `str`
- `status`: [ContactMethodStatusType](./literals.md#contactmethodstatustype)
- `protocol`: [ContactProtocolType](./literals.md#contactprotocoltype)
- `name`: `str`
- `arn`: `str`
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `supportCode`: `str`

## ContainerImageTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerImageTypeDef
```

Optional fields:

- `image`: `str`
- `digest`: `str`
- `createdAt`: `datetime`

## ContainerServiceDeploymentRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServiceDeploymentRequestTypeDef
```

Optional fields:

- `containers`: `Dict`\[`str`,
  [ContainerTypeDef](./type_defs.md#containertypedef)\]
- `publicEndpoint`:
  [EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef)

## ContainerServiceDeploymentTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServiceDeploymentTypeDef
```

Optional fields:

- `version`: `int`
- `state`:
  [ContainerServiceDeploymentStateType](./literals.md#containerservicedeploymentstatetype)
- `containers`: `Dict`\[`str`,
  [ContainerTypeDef](./type_defs.md#containertypedef)\]
- `publicEndpoint`:
  [ContainerServiceEndpointTypeDef](./type_defs.md#containerserviceendpointtypedef)
- `createdAt`: `datetime`

## ContainerServiceEndpointTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServiceEndpointTypeDef
```

Optional fields:

- `containerName`: `str`
- `containerPort`: `int`
- `healthCheck`:
  [ContainerServiceHealthCheckConfigTypeDef](./type_defs.md#containerservicehealthcheckconfigtypedef)

## ContainerServiceHealthCheckConfigTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServiceHealthCheckConfigTypeDef
```

Optional fields:

- `healthyThreshold`: `int`
- `unhealthyThreshold`: `int`
- `timeoutSeconds`: `int`
- `intervalSeconds`: `int`
- `path`: `str`
- `successCodes`: `str`

## ContainerServiceLogEventTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServiceLogEventTypeDef
```

Optional fields:

- `createdAt`: `datetime`
- `message`: `str`

## ContainerServicePowerTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServicePowerTypeDef
```

Optional fields:

- `powerId`: `str`
- `price`: `float`
- `cpuCount`: `float`
- `ramSizeInGb`: `float`
- `name`: `str`
- `isActive`: `bool`

## ContainerServiceRegistryLoginTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServiceRegistryLoginTypeDef
```

Optional fields:

- `username`: `str`
- `password`: `str`
- `expiresAt`: `datetime`
- `registry`: `str`

## ContainerServiceStateDetailTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServiceStateDetailTypeDef
```

Optional fields:

- `code`:
  [ContainerServiceStateDetailCodeType](./literals.md#containerservicestatedetailcodetype)
- `message`: `str`

## ContainerServiceTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServiceTypeDef
```

Optional fields:

- `containerServiceName`: `str`
- `arn`: `str`
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `power`:
  [ContainerServicePowerNameType](./literals.md#containerservicepowernametype)
- `powerId`: `str`
- `state`: [ContainerServiceStateType](./literals.md#containerservicestatetype)
- `stateDetail`:
  [ContainerServiceStateDetailTypeDef](./type_defs.md#containerservicestatedetailtypedef)
- `scale`: `int`
- `currentDeployment`:
  [ContainerServiceDeploymentTypeDef](./type_defs.md#containerservicedeploymenttypedef)
- `nextDeployment`:
  [ContainerServiceDeploymentTypeDef](./type_defs.md#containerservicedeploymenttypedef)
- `isDisabled`: `bool`
- `principalArn`: `str`
- `privateDomainName`: `str`
- `publicDomainNames`: `Dict`\[`str`, `List`\[`str`\]\]
- `url`: `str`

## ContainerServicesListResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServicesListResultResponseTypeDef
```

Required fields:

- `containerServices`:
  `List`\[[ContainerServiceTypeDef](./type_defs.md#containerservicetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContainerTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerTypeDef
```

Optional fields:

- `image`: `str`
- `command`: `List`\[`str`\]
- `environment`: `Dict`\[`str`, `str`\]
- `ports`: `Dict`\[`str`,
  [ContainerServiceProtocolType](./literals.md#containerserviceprotocoltype)\]

## CookieObjectTypeDef

```python
from mypy_boto3_lightsail.type_defs import CookieObjectTypeDef
```

Optional fields:

- `option`: [ForwardValuesType](./literals.md#forwardvaluestype)
- `cookiesAllowList`: `List`\[`str`\]

## CopySnapshotRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CopySnapshotRequestTypeDef
```

Required fields:

- `targetSnapshotName`: `str`
- `sourceRegion`: [RegionNameType](./literals.md#regionnametype)

Optional fields:

- `sourceSnapshotName`: `str`
- `sourceResourceName`: `str`
- `restoreDate`: `str`
- `useLatestRestorableAutoSnapshot`: `bool`

## CopySnapshotResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CopySnapshotResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCertificateRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateCertificateRequestTypeDef
```

Required fields:

- `certificateName`: `str`
- `domainName`: `str`

Optional fields:

- `subjectAlternativeNames`: `List`\[`str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateCertificateResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateCertificateResultResponseTypeDef
```

Required fields:

- `certificate`:
  [CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef)
- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCloudFormationStackRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateCloudFormationStackRequestTypeDef
```

Required fields:

- `instances`:
  `List`\[[InstanceEntryTypeDef](./type_defs.md#instanceentrytypedef)\]

## CreateCloudFormationStackResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateCloudFormationStackResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContactMethodRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContactMethodRequestTypeDef
```

Required fields:

- `protocol`: [ContactProtocolType](./literals.md#contactprotocoltype)
- `contactEndpoint`: `str`

## CreateContactMethodResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContactMethodResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContainerServiceDeploymentRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContainerServiceDeploymentRequestTypeDef
```

Required fields:

- `serviceName`: `str`

Optional fields:

- `containers`: `Dict`\[`str`,
  [ContainerTypeDef](./type_defs.md#containertypedef)\]
- `publicEndpoint`:
  [EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef)

## CreateContainerServiceDeploymentResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContainerServiceDeploymentResultResponseTypeDef
```

Required fields:

- `containerService`:
  [ContainerServiceTypeDef](./type_defs.md#containerservicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContainerServiceRegistryLoginResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContainerServiceRegistryLoginResultResponseTypeDef
```

Required fields:

- `registryLogin`:
  [ContainerServiceRegistryLoginTypeDef](./type_defs.md#containerserviceregistrylogintypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContainerServiceRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContainerServiceRequestTypeDef
```

Required fields:

- `serviceName`: `str`
- `power`:
  [ContainerServicePowerNameType](./literals.md#containerservicepowernametype)
- `scale`: `int`

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `publicDomainNames`: `Dict`\[`str`, `List`\[`str`\]\]
- `deployment`:
  [ContainerServiceDeploymentRequestTypeDef](./type_defs.md#containerservicedeploymentrequesttypedef)

## CreateContainerServiceResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContainerServiceResultResponseTypeDef
```

Required fields:

- `containerService`:
  [ContainerServiceTypeDef](./type_defs.md#containerservicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDiskFromSnapshotRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDiskFromSnapshotRequestTypeDef
```

Required fields:

- `diskName`: `str`
- `availabilityZone`: `str`
- `sizeInGb`: `int`

Optional fields:

- `diskSnapshotName`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `addOns`: `List`\[[AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)\]
- `sourceDiskName`: `str`
- `restoreDate`: `str`
- `useLatestRestorableAutoSnapshot`: `bool`

## CreateDiskFromSnapshotResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDiskFromSnapshotResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDiskRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDiskRequestTypeDef
```

Required fields:

- `diskName`: `str`
- `availabilityZone`: `str`
- `sizeInGb`: `int`

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `addOns`: `List`\[[AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)\]

## CreateDiskResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDiskResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDiskSnapshotRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDiskSnapshotRequestTypeDef
```

Required fields:

- `diskSnapshotName`: `str`

Optional fields:

- `diskName`: `str`
- `instanceName`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDiskSnapshotResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDiskSnapshotResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDistributionRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDistributionRequestTypeDef
```

Required fields:

- `distributionName`: `str`
- `origin`: [InputOriginTypeDef](./type_defs.md#inputorigintypedef)
- `defaultCacheBehavior`:
  [CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef)
- `bundleId`: `str`

Optional fields:

- `cacheBehaviorSettings`:
  [CacheSettingsTypeDef](./type_defs.md#cachesettingstypedef)
- `cacheBehaviors`:
  `List`\[[CacheBehaviorPerPathTypeDef](./type_defs.md#cachebehaviorperpathtypedef)\]
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDistributionResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDistributionResultResponseTypeDef
```

Required fields:

- `distribution`:
  [LightsailDistributionTypeDef](./type_defs.md#lightsaildistributiontypedef)
- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainEntryRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDomainEntryRequestTypeDef
```

Required fields:

- `domainName`: `str`
- `domainEntry`: [DomainEntryTypeDef](./type_defs.md#domainentrytypedef)

## CreateDomainEntryResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDomainEntryResultResponseTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDomainRequestTypeDef
```

Required fields:

- `domainName`: `str`

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDomainResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDomainResultResponseTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceSnapshotRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateInstanceSnapshotRequestTypeDef
```

Required fields:

- `instanceSnapshotName`: `str`
- `instanceName`: `str`

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateInstanceSnapshotResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateInstanceSnapshotResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstancesFromSnapshotRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateInstancesFromSnapshotRequestTypeDef
```

Required fields:

- `instanceNames`: `List`\[`str`\]
- `availabilityZone`: `str`
- `bundleId`: `str`

Optional fields:

- `attachedDiskMapping`: `Dict`\[`str`,
  `List`\[[DiskMapTypeDef](./type_defs.md#diskmaptypedef)\]\]
- `instanceSnapshotName`: `str`
- `userData`: `str`
- `keyPairName`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `addOns`: `List`\[[AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)\]
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
- `sourceInstanceName`: `str`
- `restoreDate`: `str`
- `useLatestRestorableAutoSnapshot`: `bool`

## CreateInstancesFromSnapshotResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateInstancesFromSnapshotResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstancesRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateInstancesRequestTypeDef
```

Required fields:

- `instanceNames`: `List`\[`str`\]
- `availabilityZone`: `str`
- `blueprintId`: `str`
- `bundleId`: `str`

Optional fields:

- `customImageName`: `str`
- `userData`: `str`
- `keyPairName`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `addOns`: `List`\[[AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)\]
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)

## CreateInstancesResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateInstancesResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateKeyPairRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateKeyPairRequestTypeDef
```

Required fields:

- `keyPairName`: `str`

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateKeyPairResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateKeyPairResultResponseTypeDef
```

Required fields:

- `keyPair`: [KeyPairTypeDef](./type_defs.md#keypairtypedef)
- `publicKeyBase64`: `str`
- `privateKeyBase64`: `str`
- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLoadBalancerRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateLoadBalancerRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`
- `instancePort`: `int`

Optional fields:

- `healthCheckPath`: `str`
- `certificateName`: `str`
- `certificateDomainName`: `str`
- `certificateAlternativeNames`: `List`\[`str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)

## CreateLoadBalancerResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateLoadBalancerResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLoadBalancerTlsCertificateRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateLoadBalancerTlsCertificateRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`
- `certificateName`: `str`
- `certificateDomainName`: `str`

Optional fields:

- `certificateAlternativeNames`: `List`\[`str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateLoadBalancerTlsCertificateResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateLoadBalancerTlsCertificateResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRelationalDatabaseFromSnapshotRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseFromSnapshotRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

Optional fields:

- `availabilityZone`: `str`
- `publiclyAccessible`: `bool`
- `relationalDatabaseSnapshotName`: `str`
- `relationalDatabaseBundleId`: `str`
- `sourceRelationalDatabaseName`: `str`
- `restoreTime`: `Union`\[`datetime`, `str`\]
- `useLatestRestorableTime`: `bool`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRelationalDatabaseFromSnapshotResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseFromSnapshotResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRelationalDatabaseRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`
- `relationalDatabaseBlueprintId`: `str`
- `relationalDatabaseBundleId`: `str`
- `masterDatabaseName`: `str`
- `masterUsername`: `str`

Optional fields:

- `availabilityZone`: `str`
- `masterUserPassword`: `str`
- `preferredBackupWindow`: `str`
- `preferredMaintenanceWindow`: `str`
- `publiclyAccessible`: `bool`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRelationalDatabaseResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRelationalDatabaseSnapshotRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseSnapshotRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`
- `relationalDatabaseSnapshotName`: `str`

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRelationalDatabaseSnapshotResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseSnapshotResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAlarmRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteAlarmRequestTypeDef
```

Required fields:

- `alarmName`: `str`

## DeleteAlarmResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteAlarmResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAutoSnapshotRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteAutoSnapshotRequestTypeDef
```

Required fields:

- `resourceName`: `str`
- `date`: `str`

## DeleteAutoSnapshotResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteAutoSnapshotResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCertificateRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteCertificateRequestTypeDef
```

Required fields:

- `certificateName`: `str`

## DeleteCertificateResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteCertificateResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteContactMethodRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteContactMethodRequestTypeDef
```

Required fields:

- `protocol`: [ContactProtocolType](./literals.md#contactprotocoltype)

## DeleteContactMethodResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteContactMethodResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteContainerImageRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteContainerImageRequestTypeDef
```

Required fields:

- `serviceName`: `str`
- `image`: `str`

## DeleteContainerServiceRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteContainerServiceRequestTypeDef
```

Required fields:

- `serviceName`: `str`

## DeleteDiskRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDiskRequestTypeDef
```

Required fields:

- `diskName`: `str`

Optional fields:

- `forceDeleteAddOns`: `bool`

## DeleteDiskResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDiskResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDiskSnapshotRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDiskSnapshotRequestTypeDef
```

Required fields:

- `diskSnapshotName`: `str`

## DeleteDiskSnapshotResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDiskSnapshotResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDistributionRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDistributionRequestTypeDef
```

Optional fields:

- `distributionName`: `str`

## DeleteDistributionResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDistributionResultResponseTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainEntryRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDomainEntryRequestTypeDef
```

Required fields:

- `domainName`: `str`
- `domainEntry`: [DomainEntryTypeDef](./type_defs.md#domainentrytypedef)

## DeleteDomainEntryResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDomainEntryResultResponseTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDomainRequestTypeDef
```

Required fields:

- `domainName`: `str`

## DeleteDomainResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDomainResultResponseTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInstanceRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteInstanceRequestTypeDef
```

Required fields:

- `instanceName`: `str`

Optional fields:

- `forceDeleteAddOns`: `bool`

## DeleteInstanceResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteInstanceResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInstanceSnapshotRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteInstanceSnapshotRequestTypeDef
```

Required fields:

- `instanceSnapshotName`: `str`

## DeleteInstanceSnapshotResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteInstanceSnapshotResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteKeyPairRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteKeyPairRequestTypeDef
```

Required fields:

- `keyPairName`: `str`

## DeleteKeyPairResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteKeyPairResultResponseTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteKnownHostKeysRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteKnownHostKeysRequestTypeDef
```

Required fields:

- `instanceName`: `str`

## DeleteKnownHostKeysResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteKnownHostKeysResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLoadBalancerRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`

## DeleteLoadBalancerResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLoadBalancerTlsCertificateRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerTlsCertificateRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`
- `certificateName`: `str`

Optional fields:

- `force`: `bool`

## DeleteLoadBalancerTlsCertificateResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerTlsCertificateResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRelationalDatabaseRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

Optional fields:

- `skipFinalSnapshot`: `bool`
- `finalRelationalDatabaseSnapshotName`: `str`

## DeleteRelationalDatabaseResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRelationalDatabaseSnapshotRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseSnapshotRequestTypeDef
```

Required fields:

- `relationalDatabaseSnapshotName`: `str`

## DeleteRelationalDatabaseSnapshotResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseSnapshotResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DestinationInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import DestinationInfoTypeDef
```

Optional fields:

- `id`: `str`
- `service`: `str`

## DetachCertificateFromDistributionRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachCertificateFromDistributionRequestTypeDef
```

Required fields:

- `distributionName`: `str`

## DetachCertificateFromDistributionResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachCertificateFromDistributionResultResponseTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachDiskRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachDiskRequestTypeDef
```

Required fields:

- `diskName`: `str`

## DetachDiskResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachDiskResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachInstancesFromLoadBalancerRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachInstancesFromLoadBalancerRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`
- `instanceNames`: `List`\[`str`\]

## DetachInstancesFromLoadBalancerResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachInstancesFromLoadBalancerResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachStaticIpRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachStaticIpRequestTypeDef
```

Required fields:

- `staticIpName`: `str`

## DetachStaticIpResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachStaticIpResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableAddOnRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DisableAddOnRequestTypeDef
```

Required fields:

- `addOnType`: `Literal['AutoSnapshot']` (see
  [AddOnTypeType](./literals.md#addontypetype))
- `resourceName`: `str`

## DisableAddOnResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DisableAddOnResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DiskInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import DiskInfoTypeDef
```

Optional fields:

- `name`: `str`
- `path`: `str`
- `sizeInGb`: `int`
- `isSystemDisk`: `bool`

## DiskMapTypeDef

```python
from mypy_boto3_lightsail.type_defs import DiskMapTypeDef
```

Optional fields:

- `originalDiskPath`: `str`
- `newDiskName`: `str`

## DiskSnapshotInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import DiskSnapshotInfoTypeDef
```

Optional fields:

- `sizeInGb`: `int`

## DiskSnapshotTypeDef

```python
from mypy_boto3_lightsail.type_defs import DiskSnapshotTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `supportCode`: `str`
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `sizeInGb`: `int`
- `state`: [DiskSnapshotStateType](./literals.md#disksnapshotstatetype)
- `progress`: `str`
- `fromDiskName`: `str`
- `fromDiskArn`: `str`
- `fromInstanceName`: `str`
- `fromInstanceArn`: `str`
- `isFromAutoSnapshot`: `bool`

## DiskTypeDef

```python
from mypy_boto3_lightsail.type_defs import DiskTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `supportCode`: `str`
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `addOns`: `List`\[[AddOnTypeDef](./type_defs.md#addontypedef)\]
- `sizeInGb`: `int`
- `isSystemDisk`: `bool`
- `iops`: `int`
- `path`: `str`
- `state`: [DiskStateType](./literals.md#diskstatetype)
- `attachedTo`: `str`
- `isAttached`: `bool`
- `attachmentState`: `str`
- `gbInUse`: `int`

## DistributionBundleTypeDef

```python
from mypy_boto3_lightsail.type_defs import DistributionBundleTypeDef
```

Optional fields:

- `bundleId`: `str`
- `name`: `str`
- `price`: `float`
- `transferPerMonthInGb`: `int`
- `isActive`: `bool`

## DomainEntryTypeDef

```python
from mypy_boto3_lightsail.type_defs import DomainEntryTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `target`: `str`
- `isAlias`: `bool`
- `type`: `str`
- `options`: `Dict`\[`str`, `str`\]

## DomainTypeDef

```python
from mypy_boto3_lightsail.type_defs import DomainTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `supportCode`: `str`
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `domainEntries`:
  `List`\[[DomainEntryTypeDef](./type_defs.md#domainentrytypedef)\]

## DomainValidationRecordTypeDef

```python
from mypy_boto3_lightsail.type_defs import DomainValidationRecordTypeDef
```

Optional fields:

- `domainName`: `str`
- `resourceRecord`:
  [ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef)

## DownloadDefaultKeyPairResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import DownloadDefaultKeyPairResultResponseTypeDef
```

Required fields:

- `publicKeyBase64`: `str`
- `privateKeyBase64`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableAddOnRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import EnableAddOnRequestTypeDef
```

Required fields:

- `resourceName`: `str`
- `addOnRequest`: [AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)

## EnableAddOnResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import EnableAddOnResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import EndpointRequestTypeDef
```

Required fields:

- `containerName`: `str`
- `containerPort`: `int`

Optional fields:

- `healthCheck`:
  [ContainerServiceHealthCheckConfigTypeDef](./type_defs.md#containerservicehealthcheckconfigtypedef)

## ExportSnapshotRecordSourceInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import ExportSnapshotRecordSourceInfoTypeDef
```

Optional fields:

- `resourceType`:
  [ExportSnapshotRecordSourceTypeType](./literals.md#exportsnapshotrecordsourcetypetype)
- `createdAt`: `datetime`
- `name`: `str`
- `arn`: `str`
- `fromResourceName`: `str`
- `fromResourceArn`: `str`
- `instanceSnapshotInfo`:
  [InstanceSnapshotInfoTypeDef](./type_defs.md#instancesnapshotinfotypedef)
- `diskSnapshotInfo`:
  [DiskSnapshotInfoTypeDef](./type_defs.md#disksnapshotinfotypedef)

## ExportSnapshotRecordTypeDef

```python
from mypy_boto3_lightsail.type_defs import ExportSnapshotRecordTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `state`: [RecordStateType](./literals.md#recordstatetype)
- `sourceInfo`:
  [ExportSnapshotRecordSourceInfoTypeDef](./type_defs.md#exportsnapshotrecordsourceinfotypedef)
- `destinationInfo`:
  [DestinationInfoTypeDef](./type_defs.md#destinationinfotypedef)

## ExportSnapshotRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import ExportSnapshotRequestTypeDef
```

Required fields:

- `sourceSnapshotName`: `str`

## ExportSnapshotResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import ExportSnapshotResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetActiveNamesRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetActiveNamesRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

## GetActiveNamesResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetActiveNamesResultResponseTypeDef
```

Required fields:

- `activeNames`: `List`\[`str`\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAlarmsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetAlarmsRequestTypeDef
```

Optional fields:

- `alarmName`: `str`
- `pageToken`: `str`
- `monitoredResourceName`: `str`

## GetAlarmsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetAlarmsResultResponseTypeDef
```

Required fields:

- `alarms`: `List`\[[AlarmTypeDef](./type_defs.md#alarmtypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAutoSnapshotsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetAutoSnapshotsRequestTypeDef
```

Required fields:

- `resourceName`: `str`

## GetAutoSnapshotsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetAutoSnapshotsResultResponseTypeDef
```

Required fields:

- `resourceName`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `autoSnapshots`:
  `List`\[[AutoSnapshotDetailsTypeDef](./type_defs.md#autosnapshotdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBlueprintsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBlueprintsRequestTypeDef
```

Optional fields:

- `includeInactive`: `bool`
- `pageToken`: `str`

## GetBlueprintsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBlueprintsResultResponseTypeDef
```

Required fields:

- `blueprints`: `List`\[[BlueprintTypeDef](./type_defs.md#blueprinttypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBundlesRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBundlesRequestTypeDef
```

Optional fields:

- `includeInactive`: `bool`
- `pageToken`: `str`

## GetBundlesResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBundlesResultResponseTypeDef
```

Required fields:

- `bundles`: `List`\[[BundleTypeDef](./type_defs.md#bundletypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCertificatesRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetCertificatesRequestTypeDef
```

Optional fields:

- `certificateStatuses`:
  `List`\[[CertificateStatusType](./literals.md#certificatestatustype)\]
- `includeCertificateDetails`: `bool`
- `certificateName`: `str`

## GetCertificatesResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetCertificatesResultResponseTypeDef
```

Required fields:

- `certificates`:
  `List`\[[CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCloudFormationStackRecordsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetCloudFormationStackRecordsRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

## GetCloudFormationStackRecordsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetCloudFormationStackRecordsResultResponseTypeDef
```

Required fields:

- `cloudFormationStackRecords`:
  `List`\[[CloudFormationStackRecordTypeDef](./type_defs.md#cloudformationstackrecordtypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContactMethodsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContactMethodsRequestTypeDef
```

Optional fields:

- `protocols`:
  `List`\[[ContactProtocolType](./literals.md#contactprotocoltype)\]

## GetContactMethodsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContactMethodsResultResponseTypeDef
```

Required fields:

- `contactMethods`:
  `List`\[[ContactMethodTypeDef](./type_defs.md#contactmethodtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContainerAPIMetadataResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerAPIMetadataResultResponseTypeDef
```

Required fields:

- `metadata`: `List`\[`Dict`\[`str`, `str`\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContainerImagesRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerImagesRequestTypeDef
```

Required fields:

- `serviceName`: `str`

## GetContainerImagesResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerImagesResultResponseTypeDef
```

Required fields:

- `containerImages`:
  `List`\[[ContainerImageTypeDef](./type_defs.md#containerimagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContainerLogRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerLogRequestTypeDef
```

Required fields:

- `serviceName`: `str`
- `containerName`: `str`

Optional fields:

- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `filterPattern`: `str`
- `pageToken`: `str`

## GetContainerLogResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerLogResultResponseTypeDef
```

Required fields:

- `logEvents`:
  `List`\[[ContainerServiceLogEventTypeDef](./type_defs.md#containerservicelogeventtypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContainerServiceDeploymentsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerServiceDeploymentsRequestTypeDef
```

Required fields:

- `serviceName`: `str`

## GetContainerServiceDeploymentsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerServiceDeploymentsResultResponseTypeDef
```

Required fields:

- `deployments`:
  `List`\[[ContainerServiceDeploymentTypeDef](./type_defs.md#containerservicedeploymenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContainerServiceMetricDataRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerServiceMetricDataRequestTypeDef
```

Required fields:

- `serviceName`: `str`
- `metricName`:
  [ContainerServiceMetricNameType](./literals.md#containerservicemetricnametype)
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `period`: `int`
- `statistics`:
  `List`\[[MetricStatisticType](./literals.md#metricstatistictype)\]

## GetContainerServiceMetricDataResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerServiceMetricDataResultResponseTypeDef
```

Required fields:

- `metricName`:
  [ContainerServiceMetricNameType](./literals.md#containerservicemetricnametype)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContainerServicePowersResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerServicePowersResultResponseTypeDef
```

Required fields:

- `powers`:
  `List`\[[ContainerServicePowerTypeDef](./type_defs.md#containerservicepowertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContainerServicesRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerServicesRequestTypeDef
```

Optional fields:

- `serviceName`: `str`

## GetDiskRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDiskRequestTypeDef
```

Required fields:

- `diskName`: `str`

## GetDiskResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDiskResultResponseTypeDef
```

Required fields:

- `disk`: [DiskTypeDef](./type_defs.md#disktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDiskSnapshotRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDiskSnapshotRequestTypeDef
```

Required fields:

- `diskSnapshotName`: `str`

## GetDiskSnapshotResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDiskSnapshotResultResponseTypeDef
```

Required fields:

- `diskSnapshot`: [DiskSnapshotTypeDef](./type_defs.md#disksnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDiskSnapshotsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDiskSnapshotsRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

## GetDiskSnapshotsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDiskSnapshotsResultResponseTypeDef
```

Required fields:

- `diskSnapshots`:
  `List`\[[DiskSnapshotTypeDef](./type_defs.md#disksnapshottypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDisksRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDisksRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

## GetDisksResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDisksResultResponseTypeDef
```

Required fields:

- `disks`: `List`\[[DiskTypeDef](./type_defs.md#disktypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDistributionBundlesResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionBundlesResultResponseTypeDef
```

Required fields:

- `bundles`:
  `List`\[[DistributionBundleTypeDef](./type_defs.md#distributionbundletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDistributionLatestCacheResetRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionLatestCacheResetRequestTypeDef
```

Optional fields:

- `distributionName`: `str`

## GetDistributionLatestCacheResetResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionLatestCacheResetResultResponseTypeDef
```

Required fields:

- `status`: `str`
- `createTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDistributionMetricDataRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionMetricDataRequestTypeDef
```

Required fields:

- `distributionName`: `str`
- `metricName`:
  [DistributionMetricNameType](./literals.md#distributionmetricnametype)
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `period`: `int`
- `unit`: [MetricUnitType](./literals.md#metricunittype)
- `statistics`:
  `List`\[[MetricStatisticType](./literals.md#metricstatistictype)\]

## GetDistributionMetricDataResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionMetricDataResultResponseTypeDef
```

Required fields:

- `metricName`:
  [DistributionMetricNameType](./literals.md#distributionmetricnametype)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDistributionsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionsRequestTypeDef
```

Optional fields:

- `distributionName`: `str`
- `pageToken`: `str`

## GetDistributionsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionsResultResponseTypeDef
```

Required fields:

- `distributions`:
  `List`\[[LightsailDistributionTypeDef](./type_defs.md#lightsaildistributiontypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDomainRequestTypeDef
```

Required fields:

- `domainName`: `str`

## GetDomainResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDomainResultResponseTypeDef
```

Required fields:

- `domain`: [DomainTypeDef](./type_defs.md#domaintypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDomainsRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

## GetDomainsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDomainsResultResponseTypeDef
```

Required fields:

- `domains`: `List`\[[DomainTypeDef](./type_defs.md#domaintypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExportSnapshotRecordsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetExportSnapshotRecordsRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

## GetExportSnapshotRecordsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetExportSnapshotRecordsResultResponseTypeDef
```

Required fields:

- `exportSnapshotRecords`:
  `List`\[[ExportSnapshotRecordTypeDef](./type_defs.md#exportsnapshotrecordtypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceAccessDetailsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceAccessDetailsRequestTypeDef
```

Required fields:

- `instanceName`: `str`

Optional fields:

- `protocol`:
  [InstanceAccessProtocolType](./literals.md#instanceaccessprotocoltype)

## GetInstanceAccessDetailsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceAccessDetailsResultResponseTypeDef
```

Required fields:

- `accessDetails`:
  [InstanceAccessDetailsTypeDef](./type_defs.md#instanceaccessdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceMetricDataRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceMetricDataRequestTypeDef
```

Required fields:

- `instanceName`: `str`
- `metricName`: [InstanceMetricNameType](./literals.md#instancemetricnametype)
- `period`: `int`
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `unit`: [MetricUnitType](./literals.md#metricunittype)
- `statistics`:
  `List`\[[MetricStatisticType](./literals.md#metricstatistictype)\]

## GetInstanceMetricDataResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceMetricDataResultResponseTypeDef
```

Required fields:

- `metricName`: [InstanceMetricNameType](./literals.md#instancemetricnametype)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstancePortStatesRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstancePortStatesRequestTypeDef
```

Required fields:

- `instanceName`: `str`

## GetInstancePortStatesResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstancePortStatesResultResponseTypeDef
```

Required fields:

- `portStates`:
  `List`\[[InstancePortStateTypeDef](./type_defs.md#instanceportstatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceRequestTypeDef
```

Required fields:

- `instanceName`: `str`

## GetInstanceResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceResultResponseTypeDef
```

Required fields:

- `instance`: [InstanceTypeDef](./type_defs.md#instancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceSnapshotRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotRequestTypeDef
```

Required fields:

- `instanceSnapshotName`: `str`

## GetInstanceSnapshotResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotResultResponseTypeDef
```

Required fields:

- `instanceSnapshot`:
  [InstanceSnapshotTypeDef](./type_defs.md#instancesnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceSnapshotsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotsRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

## GetInstanceSnapshotsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotsResultResponseTypeDef
```

Required fields:

- `instanceSnapshots`:
  `List`\[[InstanceSnapshotTypeDef](./type_defs.md#instancesnapshottypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceStateRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceStateRequestTypeDef
```

Required fields:

- `instanceName`: `str`

## GetInstanceStateResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceStateResultResponseTypeDef
```

Required fields:

- `state`: [InstanceStateTypeDef](./type_defs.md#instancestatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstancesRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstancesRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

## GetInstancesResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstancesResultResponseTypeDef
```

Required fields:

- `instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKeyPairRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetKeyPairRequestTypeDef
```

Required fields:

- `keyPairName`: `str`

## GetKeyPairResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetKeyPairResultResponseTypeDef
```

Required fields:

- `keyPair`: [KeyPairTypeDef](./type_defs.md#keypairtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKeyPairsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetKeyPairsRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

## GetKeyPairsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetKeyPairsResultResponseTypeDef
```

Required fields:

- `keyPairs`: `List`\[[KeyPairTypeDef](./type_defs.md#keypairtypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoadBalancerMetricDataRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancerMetricDataRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`
- `metricName`:
  [LoadBalancerMetricNameType](./literals.md#loadbalancermetricnametype)
- `period`: `int`
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `unit`: [MetricUnitType](./literals.md#metricunittype)
- `statistics`:
  `List`\[[MetricStatisticType](./literals.md#metricstatistictype)\]

## GetLoadBalancerMetricDataResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancerMetricDataResultResponseTypeDef
```

Required fields:

- `metricName`:
  [LoadBalancerMetricNameType](./literals.md#loadbalancermetricnametype)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoadBalancerRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancerRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`

## GetLoadBalancerResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancerResultResponseTypeDef
```

Required fields:

- `loadBalancer`: [LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoadBalancerTlsCertificatesRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancerTlsCertificatesRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`

## GetLoadBalancerTlsCertificatesResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancerTlsCertificatesResultResponseTypeDef
```

Required fields:

- `tlsCertificates`:
  `List`\[[LoadBalancerTlsCertificateTypeDef](./type_defs.md#loadbalancertlscertificatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoadBalancersRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancersRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

## GetLoadBalancersResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancersResultResponseTypeDef
```

Required fields:

- `loadBalancers`:
  `List`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOperationRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetOperationRequestTypeDef
```

Required fields:

- `operationId`: `str`

## GetOperationResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetOperationResultResponseTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOperationsForResourceRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetOperationsForResourceRequestTypeDef
```

Required fields:

- `resourceName`: `str`

Optional fields:

- `pageToken`: `str`

## GetOperationsForResourceResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetOperationsForResourceResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `nextPageCount`: `str`
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOperationsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetOperationsRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

## GetOperationsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetOperationsResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegionsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRegionsRequestTypeDef
```

Optional fields:

- `includeAvailabilityZones`: `bool`
- `includeRelationalDatabaseAvailabilityZones`: `bool`

## GetRegionsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRegionsResultResponseTypeDef
```

Required fields:

- `regions`: `List`\[[RegionTypeDef](./type_defs.md#regiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseBlueprintsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBlueprintsRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

## GetRelationalDatabaseBlueprintsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBlueprintsResultResponseTypeDef
```

Required fields:

- `blueprints`:
  `List`\[[RelationalDatabaseBlueprintTypeDef](./type_defs.md#relationaldatabaseblueprinttypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseBundlesRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBundlesRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

## GetRelationalDatabaseBundlesResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBundlesResultResponseTypeDef
```

Required fields:

- `bundles`:
  `List`\[[RelationalDatabaseBundleTypeDef](./type_defs.md#relationaldatabasebundletypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseEventsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseEventsRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

Optional fields:

- `durationInMinutes`: `int`
- `pageToken`: `str`

## GetRelationalDatabaseEventsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseEventsResultResponseTypeDef
```

Required fields:

- `relationalDatabaseEvents`:
  `List`\[[RelationalDatabaseEventTypeDef](./type_defs.md#relationaldatabaseeventtypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseLogEventsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseLogEventsRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`
- `logStreamName`: `str`

Optional fields:

- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `startFromHead`: `bool`
- `pageToken`: `str`

## GetRelationalDatabaseLogEventsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseLogEventsResultResponseTypeDef
```

Required fields:

- `resourceLogEvents`:
  `List`\[[LogEventTypeDef](./type_defs.md#logeventtypedef)\]
- `nextBackwardToken`: `str`
- `nextForwardToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseLogStreamsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseLogStreamsRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

## GetRelationalDatabaseLogStreamsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseLogStreamsResultResponseTypeDef
```

Required fields:

- `logStreams`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseMasterUserPasswordRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseMasterUserPasswordRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

Optional fields:

- `passwordVersion`:
  [RelationalDatabasePasswordVersionType](./literals.md#relationaldatabasepasswordversiontype)

## GetRelationalDatabaseMasterUserPasswordResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseMasterUserPasswordResultResponseTypeDef
```

Required fields:

- `masterUserPassword`: `str`
- `createdAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseMetricDataRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseMetricDataRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`
- `metricName`:
  [RelationalDatabaseMetricNameType](./literals.md#relationaldatabasemetricnametype)
- `period`: `int`
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `unit`: [MetricUnitType](./literals.md#metricunittype)
- `statistics`:
  `List`\[[MetricStatisticType](./literals.md#metricstatistictype)\]

## GetRelationalDatabaseMetricDataResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseMetricDataResultResponseTypeDef
```

Required fields:

- `metricName`:
  [RelationalDatabaseMetricNameType](./literals.md#relationaldatabasemetricnametype)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseParametersRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseParametersRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

Optional fields:

- `pageToken`: `str`

## GetRelationalDatabaseParametersResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseParametersResultResponseTypeDef
```

Required fields:

- `parameters`:
  `List`\[[RelationalDatabaseParameterTypeDef](./type_defs.md#relationaldatabaseparametertypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

## GetRelationalDatabaseResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseResultResponseTypeDef
```

Required fields:

- `relationalDatabase`:
  [RelationalDatabaseTypeDef](./type_defs.md#relationaldatabasetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseSnapshotRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotRequestTypeDef
```

Required fields:

- `relationalDatabaseSnapshotName`: `str`

## GetRelationalDatabaseSnapshotResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotResultResponseTypeDef
```

Required fields:

- `relationalDatabaseSnapshot`:
  [RelationalDatabaseSnapshotTypeDef](./type_defs.md#relationaldatabasesnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseSnapshotsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotsRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

## GetRelationalDatabaseSnapshotsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotsResultResponseTypeDef
```

Required fields:

- `relationalDatabaseSnapshots`:
  `List`\[[RelationalDatabaseSnapshotTypeDef](./type_defs.md#relationaldatabasesnapshottypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabasesRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabasesRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

## GetRelationalDatabasesResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabasesResultResponseTypeDef
```

Required fields:

- `relationalDatabases`:
  `List`\[[RelationalDatabaseTypeDef](./type_defs.md#relationaldatabasetypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStaticIpRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetStaticIpRequestTypeDef
```

Required fields:

- `staticIpName`: `str`

## GetStaticIpResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetStaticIpResultResponseTypeDef
```

Required fields:

- `staticIp`: [StaticIpTypeDef](./type_defs.md#staticiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStaticIpsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetStaticIpsRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

## GetStaticIpsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetStaticIpsResultResponseTypeDef
```

Required fields:

- `staticIps`: `List`\[[StaticIpTypeDef](./type_defs.md#staticiptypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HeaderObjectTypeDef

```python
from mypy_boto3_lightsail.type_defs import HeaderObjectTypeDef
```

Optional fields:

- `option`: [ForwardValuesType](./literals.md#forwardvaluestype)
- `headersAllowList`: `List`\[[HeaderEnumType](./literals.md#headerenumtype)\]

## HostKeyAttributesTypeDef

```python
from mypy_boto3_lightsail.type_defs import HostKeyAttributesTypeDef
```

Optional fields:

- `algorithm`: `str`
- `publicKey`: `str`
- `witnessedAt`: `datetime`
- `fingerprintSHA1`: `str`
- `fingerprintSHA256`: `str`
- `notValidBefore`: `datetime`
- `notValidAfter`: `datetime`

## ImportKeyPairRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import ImportKeyPairRequestTypeDef
```

Required fields:

- `keyPairName`: `str`
- `publicKeyBase64`: `str`

## ImportKeyPairResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import ImportKeyPairResultResponseTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InputOriginTypeDef

```python
from mypy_boto3_lightsail.type_defs import InputOriginTypeDef
```

Optional fields:

- `name`: `str`
- `regionName`: [RegionNameType](./literals.md#regionnametype)
- `protocolPolicy`:
  [OriginProtocolPolicyEnumType](./literals.md#originprotocolpolicyenumtype)

## InstanceAccessDetailsTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstanceAccessDetailsTypeDef
```

Optional fields:

- `certKey`: `str`
- `expiresAt`: `datetime`
- `ipAddress`: `str`
- `password`: `str`
- `passwordData`: [PasswordDataTypeDef](./type_defs.md#passworddatatypedef)
- `privateKey`: `str`
- `protocol`:
  [InstanceAccessProtocolType](./literals.md#instanceaccessprotocoltype)
- `instanceName`: `str`
- `username`: `str`
- `hostKeys`:
  `List`\[[HostKeyAttributesTypeDef](./type_defs.md#hostkeyattributestypedef)\]

## InstanceEntryTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstanceEntryTypeDef
```

Required fields:

- `sourceName`: `str`
- `instanceType`: `str`
- `portInfoSource`:
  [PortInfoSourceTypeType](./literals.md#portinfosourcetypetype)
- `availabilityZone`: `str`

Optional fields:

- `userData`: `str`

## InstanceHardwareTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstanceHardwareTypeDef
```

Optional fields:

- `cpuCount`: `int`
- `disks`: `List`\[[DiskTypeDef](./type_defs.md#disktypedef)\]
- `ramSizeInGb`: `float`

## InstanceHealthSummaryTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstanceHealthSummaryTypeDef
```

Optional fields:

- `instanceName`: `str`
- `instanceHealth`:
  [InstanceHealthStateType](./literals.md#instancehealthstatetype)
- `instanceHealthReason`:
  [InstanceHealthReasonType](./literals.md#instancehealthreasontype)

## InstanceNetworkingTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstanceNetworkingTypeDef
```

Optional fields:

- `monthlyTransfer`:
  [MonthlyTransferTypeDef](./type_defs.md#monthlytransfertypedef)
- `ports`:
  `List`\[[InstancePortInfoTypeDef](./type_defs.md#instanceportinfotypedef)\]

## InstancePortInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstancePortInfoTypeDef
```

Optional fields:

- `fromPort`: `int`
- `toPort`: `int`
- `protocol`: [NetworkProtocolType](./literals.md#networkprotocoltype)
- `accessFrom`: `str`
- `accessType`: [PortAccessTypeType](./literals.md#portaccesstypetype)
- `commonName`: `str`
- `accessDirection`: [AccessDirectionType](./literals.md#accessdirectiontype)
- `cidrs`: `List`\[`str`\]
- `ipv6Cidrs`: `List`\[`str`\]
- `cidrListAliases`: `List`\[`str`\]

## InstancePortStateTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstancePortStateTypeDef
```

Optional fields:

- `fromPort`: `int`
- `toPort`: `int`
- `protocol`: [NetworkProtocolType](./literals.md#networkprotocoltype)
- `state`: [PortStateType](./literals.md#portstatetype)
- `cidrs`: `List`\[`str`\]
- `ipv6Cidrs`: `List`\[`str`\]
- `cidrListAliases`: `List`\[`str`\]

## InstanceSnapshotInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstanceSnapshotInfoTypeDef
```

Optional fields:

- `fromBundleId`: `str`
- `fromBlueprintId`: `str`
- `fromDiskInfo`: `List`\[[DiskInfoTypeDef](./type_defs.md#diskinfotypedef)\]

## InstanceSnapshotTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstanceSnapshotTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `supportCode`: `str`
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `state`: [InstanceSnapshotStateType](./literals.md#instancesnapshotstatetype)
- `progress`: `str`
- `fromAttachedDisks`: `List`\[[DiskTypeDef](./type_defs.md#disktypedef)\]
- `fromInstanceName`: `str`
- `fromInstanceArn`: `str`
- `fromBlueprintId`: `str`
- `fromBundleId`: `str`
- `isFromAutoSnapshot`: `bool`
- `sizeInGb`: `int`

## InstanceStateTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstanceStateTypeDef
```

Optional fields:

- `code`: `int`
- `name`: `str`

## InstanceTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstanceTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `supportCode`: `str`
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `blueprintId`: `str`
- `blueprintName`: `str`
- `bundleId`: `str`
- `addOns`: `List`\[[AddOnTypeDef](./type_defs.md#addontypedef)\]
- `isStaticIp`: `bool`
- `privateIpAddress`: `str`
- `publicIpAddress`: `str`
- `ipv6Addresses`: `List`\[`str`\]
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
- `hardware`: [InstanceHardwareTypeDef](./type_defs.md#instancehardwaretypedef)
- `networking`:
  [InstanceNetworkingTypeDef](./type_defs.md#instancenetworkingtypedef)
- `state`: [InstanceStateTypeDef](./type_defs.md#instancestatetypedef)
- `username`: `str`
- `sshKeyName`: `str`

## IsVpcPeeredResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import IsVpcPeeredResultResponseTypeDef
```

Required fields:

- `isPeered`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KeyPairTypeDef

```python
from mypy_boto3_lightsail.type_defs import KeyPairTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `supportCode`: `str`
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `fingerprint`: `str`

## LightsailDistributionTypeDef

```python
from mypy_boto3_lightsail.type_defs import LightsailDistributionTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `supportCode`: `str`
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `alternativeDomainNames`: `List`\[`str`\]
- `status`: `str`
- `isEnabled`: `bool`
- `domainName`: `str`
- `bundleId`: `str`
- `certificateName`: `str`
- `origin`: [OriginTypeDef](./type_defs.md#origintypedef)
- `originPublicDNS`: `str`
- `defaultCacheBehavior`:
  [CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef)
- `cacheBehaviorSettings`:
  [CacheSettingsTypeDef](./type_defs.md#cachesettingstypedef)
- `cacheBehaviors`:
  `List`\[[CacheBehaviorPerPathTypeDef](./type_defs.md#cachebehaviorperpathtypedef)\]
- `ableToUpdateBundle`: `bool`
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## LoadBalancerTlsCertificateDomainValidationOptionTypeDef

```python
from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateDomainValidationOptionTypeDef
```

Optional fields:

- `domainName`: `str`
- `validationStatus`:
  [LoadBalancerTlsCertificateDomainStatusType](./literals.md#loadbalancertlscertificatedomainstatustype)

## LoadBalancerTlsCertificateDomainValidationRecordTypeDef

```python
from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateDomainValidationRecordTypeDef
```

Optional fields:

- `name`: `str`
- `type`: `str`
- `value`: `str`
- `validationStatus`:
  [LoadBalancerTlsCertificateDomainStatusType](./literals.md#loadbalancertlscertificatedomainstatustype)
- `domainName`: `str`

## LoadBalancerTlsCertificateRenewalSummaryTypeDef

```python
from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateRenewalSummaryTypeDef
```

Optional fields:

- `renewalStatus`:
  [LoadBalancerTlsCertificateRenewalStatusType](./literals.md#loadbalancertlscertificaterenewalstatustype)
- `domainValidationOptions`:
  `List`\[[LoadBalancerTlsCertificateDomainValidationOptionTypeDef](./type_defs.md#loadbalancertlscertificatedomainvalidationoptiontypedef)\]

## LoadBalancerTlsCertificateSummaryTypeDef

```python
from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateSummaryTypeDef
```

Optional fields:

- `name`: `str`
- `isAttached`: `bool`

## LoadBalancerTlsCertificateTypeDef

```python
from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `supportCode`: `str`
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `loadBalancerName`: `str`
- `isAttached`: `bool`
- `status`:
  [LoadBalancerTlsCertificateStatusType](./literals.md#loadbalancertlscertificatestatustype)
- `domainName`: `str`
- `domainValidationRecords`:
  `List`\[[LoadBalancerTlsCertificateDomainValidationRecordTypeDef](./type_defs.md#loadbalancertlscertificatedomainvalidationrecordtypedef)\]
- `failureReason`:
  [LoadBalancerTlsCertificateFailureReasonType](./literals.md#loadbalancertlscertificatefailurereasontype)
- `issuedAt`: `datetime`
- `issuer`: `str`
- `keyAlgorithm`: `str`
- `notAfter`: `datetime`
- `notBefore`: `datetime`
- `renewalSummary`:
  [LoadBalancerTlsCertificateRenewalSummaryTypeDef](./type_defs.md#loadbalancertlscertificaterenewalsummarytypedef)
- `revocationReason`:
  [LoadBalancerTlsCertificateRevocationReasonType](./literals.md#loadbalancertlscertificaterevocationreasontype)
- `revokedAt`: `datetime`
- `serial`: `str`
- `signatureAlgorithm`: `str`
- `subject`: `str`
- `subjectAlternativeNames`: `List`\[`str`\]

## LoadBalancerTypeDef

```python
from mypy_boto3_lightsail.type_defs import LoadBalancerTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `supportCode`: `str`
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `dnsName`: `str`
- `state`: [LoadBalancerStateType](./literals.md#loadbalancerstatetype)
- `protocol`:
  [LoadBalancerProtocolType](./literals.md#loadbalancerprotocoltype)
- `publicPorts`: `List`\[`int`\]
- `healthCheckPath`: `str`
- `instancePort`: `int`
- `instanceHealthSummary`:
  `List`\[[InstanceHealthSummaryTypeDef](./type_defs.md#instancehealthsummarytypedef)\]
- `tlsCertificateSummaries`:
  `List`\[[LoadBalancerTlsCertificateSummaryTypeDef](./type_defs.md#loadbalancertlscertificatesummarytypedef)\]
- `configurationOptions`:
  `Dict`\[[LoadBalancerAttributeNameType](./literals.md#loadbalancerattributenametype),
  `str`\]
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)

## LogEventTypeDef

```python
from mypy_boto3_lightsail.type_defs import LogEventTypeDef
```

Optional fields:

- `createdAt`: `datetime`
- `message`: `str`

## MetricDatapointTypeDef

```python
from mypy_boto3_lightsail.type_defs import MetricDatapointTypeDef
```

Optional fields:

- `average`: `float`
- `maximum`: `float`
- `minimum`: `float`
- `sampleCount`: `float`
- `sum`: `float`
- `timestamp`: `datetime`
- `unit`: [MetricUnitType](./literals.md#metricunittype)

## MonitoredResourceInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import MonitoredResourceInfoTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

## MonthlyTransferTypeDef

```python
from mypy_boto3_lightsail.type_defs import MonthlyTransferTypeDef
```

Optional fields:

- `gbPerMonthAllocated`: `int`

## OpenInstancePublicPortsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import OpenInstancePublicPortsRequestTypeDef
```

Required fields:

- `portInfo`: [PortInfoTypeDef](./type_defs.md#portinfotypedef)
- `instanceName`: `str`

## OpenInstancePublicPortsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import OpenInstancePublicPortsResultResponseTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OperationTypeDef

```python
from mypy_boto3_lightsail.type_defs import OperationTypeDef
```

Optional fields:

- `id`: `str`
- `resourceName`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `isTerminal`: `bool`
- `operationDetails`: `str`
- `operationType`: [OperationTypeType](./literals.md#operationtypetype)
- `status`: [OperationStatusType](./literals.md#operationstatustype)
- `statusChangedAt`: `datetime`
- `errorCode`: `str`
- `errorDetails`: `str`

## OriginTypeDef

```python
from mypy_boto3_lightsail.type_defs import OriginTypeDef
```

Optional fields:

- `name`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `regionName`: [RegionNameType](./literals.md#regionnametype)
- `protocolPolicy`:
  [OriginProtocolPolicyEnumType](./literals.md#originprotocolpolicyenumtype)

## PaginatorConfigTypeDef

```python
from mypy_boto3_lightsail.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PasswordDataTypeDef

```python
from mypy_boto3_lightsail.type_defs import PasswordDataTypeDef
```

Optional fields:

- `ciphertext`: `str`
- `keyPairName`: `str`

## PeerVpcResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import PeerVpcResultResponseTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PendingMaintenanceActionTypeDef

```python
from mypy_boto3_lightsail.type_defs import PendingMaintenanceActionTypeDef
```

Optional fields:

- `action`: `str`
- `description`: `str`
- `currentApplyDate`: `datetime`

## PendingModifiedRelationalDatabaseValuesTypeDef

```python
from mypy_boto3_lightsail.type_defs import PendingModifiedRelationalDatabaseValuesTypeDef
```

Optional fields:

- `masterUserPassword`: `str`
- `engineVersion`: `str`
- `backupRetentionEnabled`: `bool`

## PortInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import PortInfoTypeDef
```

Optional fields:

- `fromPort`: `int`
- `toPort`: `int`
- `protocol`: [NetworkProtocolType](./literals.md#networkprotocoltype)
- `cidrs`: `List`\[`str`\]
- `ipv6Cidrs`: `List`\[`str`\]
- `cidrListAliases`: `List`\[`str`\]

## PutAlarmRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import PutAlarmRequestTypeDef
```

Required fields:

- `alarmName`: `str`
- `metricName`: [MetricNameType](./literals.md#metricnametype)
- `monitoredResourceName`: `str`
- `comparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- `threshold`: `float`
- `evaluationPeriods`: `int`

Optional fields:

- `datapointsToAlarm`: `int`
- `treatMissingData`:
  [TreatMissingDataType](./literals.md#treatmissingdatatype)
- `contactProtocols`:
  `List`\[[ContactProtocolType](./literals.md#contactprotocoltype)\]
- `notificationTriggers`:
  `List`\[[AlarmStateType](./literals.md#alarmstatetype)\]
- `notificationEnabled`: `bool`

## PutAlarmResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import PutAlarmResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutInstancePublicPortsRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import PutInstancePublicPortsRequestTypeDef
```

Required fields:

- `portInfos`: `List`\[[PortInfoTypeDef](./type_defs.md#portinfotypedef)\]
- `instanceName`: `str`

## PutInstancePublicPortsResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import PutInstancePublicPortsResultResponseTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QueryStringObjectTypeDef

```python
from mypy_boto3_lightsail.type_defs import QueryStringObjectTypeDef
```

Optional fields:

- `option`: `bool`
- `queryStringsAllowList`: `List`\[`str`\]

## RebootInstanceRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import RebootInstanceRequestTypeDef
```

Required fields:

- `instanceName`: `str`

## RebootInstanceResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import RebootInstanceResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebootRelationalDatabaseRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import RebootRelationalDatabaseRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

## RebootRelationalDatabaseResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import RebootRelationalDatabaseResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegionTypeDef

```python
from mypy_boto3_lightsail.type_defs import RegionTypeDef
```

Optional fields:

- `continentCode`: `str`
- `description`: `str`
- `displayName`: `str`
- `name`: [RegionNameType](./literals.md#regionnametype)
- `availabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)\]
- `relationalDatabaseAvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)\]

## RegisterContainerImageRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import RegisterContainerImageRequestTypeDef
```

Required fields:

- `serviceName`: `str`
- `label`: `str`
- `digest`: `str`

## RegisterContainerImageResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import RegisterContainerImageResultResponseTypeDef
```

Required fields:

- `containerImage`:
  [ContainerImageTypeDef](./type_defs.md#containerimagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RelationalDatabaseBlueprintTypeDef

```python
from mypy_boto3_lightsail.type_defs import RelationalDatabaseBlueprintTypeDef
```

Optional fields:

- `blueprintId`: `str`
- `engine`: `Literal['mysql']` (see
  [RelationalDatabaseEngineType](./literals.md#relationaldatabaseenginetype))
- `engineVersion`: `str`
- `engineDescription`: `str`
- `engineVersionDescription`: `str`
- `isEngineDefault`: `bool`

## RelationalDatabaseBundleTypeDef

```python
from mypy_boto3_lightsail.type_defs import RelationalDatabaseBundleTypeDef
```

Optional fields:

- `bundleId`: `str`
- `name`: `str`
- `price`: `float`
- `ramSizeInGb`: `float`
- `diskSizeInGb`: `int`
- `transferPerMonthInGb`: `int`
- `cpuCount`: `int`
- `isEncrypted`: `bool`
- `isActive`: `bool`

## RelationalDatabaseEndpointTypeDef

```python
from mypy_boto3_lightsail.type_defs import RelationalDatabaseEndpointTypeDef
```

Optional fields:

- `port`: `int`
- `address`: `str`

## RelationalDatabaseEventTypeDef

```python
from mypy_boto3_lightsail.type_defs import RelationalDatabaseEventTypeDef
```

Optional fields:

- `resource`: `str`
- `createdAt`: `datetime`
- `message`: `str`
- `eventCategories`: `List`\[`str`\]

## RelationalDatabaseHardwareTypeDef

```python
from mypy_boto3_lightsail.type_defs import RelationalDatabaseHardwareTypeDef
```

Optional fields:

- `cpuCount`: `int`
- `diskSizeInGb`: `int`
- `ramSizeInGb`: `float`

## RelationalDatabaseParameterTypeDef

```python
from mypy_boto3_lightsail.type_defs import RelationalDatabaseParameterTypeDef
```

Optional fields:

- `allowedValues`: `str`
- `applyMethod`: `str`
- `applyType`: `str`
- `dataType`: `str`
- `description`: `str`
- `isModifiable`: `bool`
- `parameterName`: `str`
- `parameterValue`: `str`

## RelationalDatabaseSnapshotTypeDef

```python
from mypy_boto3_lightsail.type_defs import RelationalDatabaseSnapshotTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `supportCode`: `str`
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `engine`: `str`
- `engineVersion`: `str`
- `sizeInGb`: `int`
- `state`: `str`
- `fromRelationalDatabaseName`: `str`
- `fromRelationalDatabaseArn`: `str`
- `fromRelationalDatabaseBundleId`: `str`
- `fromRelationalDatabaseBlueprintId`: `str`

## RelationalDatabaseTypeDef

```python
from mypy_boto3_lightsail.type_defs import RelationalDatabaseTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `supportCode`: `str`
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `relationalDatabaseBlueprintId`: `str`
- `relationalDatabaseBundleId`: `str`
- `masterDatabaseName`: `str`
- `hardware`:
  [RelationalDatabaseHardwareTypeDef](./type_defs.md#relationaldatabasehardwaretypedef)
- `state`: `str`
- `secondaryAvailabilityZone`: `str`
- `backupRetentionEnabled`: `bool`
- `pendingModifiedValues`:
  [PendingModifiedRelationalDatabaseValuesTypeDef](./type_defs.md#pendingmodifiedrelationaldatabasevaluestypedef)
- `engine`: `str`
- `engineVersion`: `str`
- `latestRestorableTime`: `datetime`
- `masterUsername`: `str`
- `parameterApplyStatus`: `str`
- `preferredBackupWindow`: `str`
- `preferredMaintenanceWindow`: `str`
- `publiclyAccessible`: `bool`
- `masterEndpoint`:
  [RelationalDatabaseEndpointTypeDef](./type_defs.md#relationaldatabaseendpointtypedef)
- `pendingMaintenanceActions`:
  `List`\[[PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)\]
- `caCertificateIdentifier`: `str`

## ReleaseStaticIpRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import ReleaseStaticIpRequestTypeDef
```

Required fields:

- `staticIpName`: `str`

## ReleaseStaticIpResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import ReleaseStaticIpResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RenewalSummaryTypeDef

```python
from mypy_boto3_lightsail.type_defs import RenewalSummaryTypeDef
```

Optional fields:

- `domainValidationRecords`:
  `List`\[[DomainValidationRecordTypeDef](./type_defs.md#domainvalidationrecordtypedef)\]
- `renewalStatus`: [RenewalStatusType](./literals.md#renewalstatustype)
- `renewalStatusReason`: `str`
- `updatedAt`: `datetime`

## ResetDistributionCacheRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import ResetDistributionCacheRequestTypeDef
```

Optional fields:

- `distributionName`: `str`

## ResetDistributionCacheResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import ResetDistributionCacheResultResponseTypeDef
```

Required fields:

- `status`: `str`
- `createTime`: `datetime`
- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceLocationTypeDef

```python
from mypy_boto3_lightsail.type_defs import ResourceLocationTypeDef
```

Optional fields:

- `availabilityZone`: `str`
- `regionName`: [RegionNameType](./literals.md#regionnametype)

## ResourceRecordTypeDef

```python
from mypy_boto3_lightsail.type_defs import ResourceRecordTypeDef
```

Optional fields:

- `name`: `str`
- `type`: `str`
- `value`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_lightsail.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SendContactMethodVerificationRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import SendContactMethodVerificationRequestTypeDef
```

Required fields:

- `protocol`: `Literal['Email']` (see
  [ContactMethodVerificationProtocolType](./literals.md#contactmethodverificationprotocoltype))

## SendContactMethodVerificationResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import SendContactMethodVerificationResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetIpAddressTypeRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import SetIpAddressTypeRequestTypeDef
```

Required fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceName`: `str`
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)

## SetIpAddressTypeResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import SetIpAddressTypeResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartInstanceRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import StartInstanceRequestTypeDef
```

Required fields:

- `instanceName`: `str`

## StartInstanceResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import StartInstanceResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRelationalDatabaseRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import StartRelationalDatabaseRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

## StartRelationalDatabaseResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import StartRelationalDatabaseResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StaticIpTypeDef

```python
from mypy_boto3_lightsail.type_defs import StaticIpTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `supportCode`: `str`
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `ipAddress`: `str`
- `attachedTo`: `str`
- `isAttached`: `bool`

## StopInstanceRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import StopInstanceRequestTypeDef
```

Required fields:

- `instanceName`: `str`

Optional fields:

- `force`: `bool`

## StopInstanceResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import StopInstanceResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopRelationalDatabaseRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import StopRelationalDatabaseRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

Optional fields:

- `relationalDatabaseSnapshotName`: `str`

## StopRelationalDatabaseResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import StopRelationalDatabaseResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceName`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Optional fields:

- `resourceArn`: `str`

## TagResourceResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import TagResourceResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagTypeDef

```python
from mypy_boto3_lightsail.type_defs import TagTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

## TestAlarmRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import TestAlarmRequestTypeDef
```

Required fields:

- `alarmName`: `str`
- `state`: [AlarmStateType](./literals.md#alarmstatetype)

## TestAlarmResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import TestAlarmResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UnpeerVpcResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import UnpeerVpcResultResponseTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceName`: `str`
- `tagKeys`: `List`\[`str`\]

Optional fields:

- `resourceArn`: `str`

## UntagResourceResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import UntagResourceResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateContainerServiceRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateContainerServiceRequestTypeDef
```

Required fields:

- `serviceName`: `str`

Optional fields:

- `power`:
  [ContainerServicePowerNameType](./literals.md#containerservicepowernametype)
- `scale`: `int`
- `isDisabled`: `bool`
- `publicDomainNames`: `Dict`\[`str`, `List`\[`str`\]\]

## UpdateContainerServiceResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateContainerServiceResultResponseTypeDef
```

Required fields:

- `containerService`:
  [ContainerServiceTypeDef](./type_defs.md#containerservicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDistributionBundleRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateDistributionBundleRequestTypeDef
```

Optional fields:

- `distributionName`: `str`
- `bundleId`: `str`

## UpdateDistributionBundleResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateDistributionBundleResultResponseTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDistributionRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateDistributionRequestTypeDef
```

Required fields:

- `distributionName`: `str`

Optional fields:

- `origin`: [InputOriginTypeDef](./type_defs.md#inputorigintypedef)
- `defaultCacheBehavior`:
  [CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef)
- `cacheBehaviorSettings`:
  [CacheSettingsTypeDef](./type_defs.md#cachesettingstypedef)
- `cacheBehaviors`:
  `List`\[[CacheBehaviorPerPathTypeDef](./type_defs.md#cachebehaviorperpathtypedef)\]
- `isEnabled`: `bool`

## UpdateDistributionResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateDistributionResultResponseTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainEntryRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateDomainEntryRequestTypeDef
```

Required fields:

- `domainName`: `str`
- `domainEntry`: [DomainEntryTypeDef](./type_defs.md#domainentrytypedef)

## UpdateDomainEntryResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateDomainEntryResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLoadBalancerAttributeRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateLoadBalancerAttributeRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`
- `attributeName`:
  [LoadBalancerAttributeNameType](./literals.md#loadbalancerattributenametype)
- `attributeValue`: `str`

## UpdateLoadBalancerAttributeResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateLoadBalancerAttributeResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRelationalDatabaseParametersRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseParametersRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`
- `parameters`:
  `List`\[[RelationalDatabaseParameterTypeDef](./type_defs.md#relationaldatabaseparametertypedef)\]

## UpdateRelationalDatabaseParametersResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseParametersResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRelationalDatabaseRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

Optional fields:

- `masterUserPassword`: `str`
- `rotateMasterUserPassword`: `bool`
- `preferredBackupWindow`: `str`
- `preferredMaintenanceWindow`: `str`
- `enableBackupRetention`: `bool`
- `disableBackupRetention`: `bool`
- `publiclyAccessible`: `bool`
- `applyImmediately`: `bool`
- `caCertificateIdentifier`: `str`

## UpdateRelationalDatabaseResultResponseTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseResultResponseTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
