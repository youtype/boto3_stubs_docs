<a id="typed-dictionaries-for-boto3-lightsail-module"></a>

# Typed dictionaries for boto3 Lightsail module

> [Index](..) > [Lightsail](.) > Typed dictionaries

Auto-generated documentation for
[Lightsail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail)
type annotations stubs module
[mypy-boto3-lightsail](https://pypi.org/project/mypy-boto3-lightsail/).

- [Typed dictionaries for boto3 Lightsail module](#typed-dictionaries-for-boto3-lightsail-module)
  - [AccessKeyLastUsedTypeDef](#accesskeylastusedtypedef)
  - [AccessKeyTypeDef](#accesskeytypedef)
  - [AccessRulesTypeDef](#accessrulestypedef)
  - [AddOnRequestTypeDef](#addonrequesttypedef)
  - [AddOnTypeDef](#addontypedef)
  - [AlarmTypeDef](#alarmtypedef)
  - [AllocateStaticIpRequestRequestTypeDef](#allocatestaticiprequestrequesttypedef)
  - [AllocateStaticIpResultTypeDef](#allocatestaticipresulttypedef)
  - [AttachCertificateToDistributionRequestRequestTypeDef](#attachcertificatetodistributionrequestrequesttypedef)
  - [AttachCertificateToDistributionResultTypeDef](#attachcertificatetodistributionresulttypedef)
  - [AttachDiskRequestRequestTypeDef](#attachdiskrequestrequesttypedef)
  - [AttachDiskResultTypeDef](#attachdiskresulttypedef)
  - [AttachInstancesToLoadBalancerRequestRequestTypeDef](#attachinstancestoloadbalancerrequestrequesttypedef)
  - [AttachInstancesToLoadBalancerResultTypeDef](#attachinstancestoloadbalancerresulttypedef)
  - [AttachLoadBalancerTlsCertificateRequestRequestTypeDef](#attachloadbalancertlscertificaterequestrequesttypedef)
  - [AttachLoadBalancerTlsCertificateResultTypeDef](#attachloadbalancertlscertificateresulttypedef)
  - [AttachStaticIpRequestRequestTypeDef](#attachstaticiprequestrequesttypedef)
  - [AttachStaticIpResultTypeDef](#attachstaticipresulttypedef)
  - [AttachedDiskTypeDef](#attacheddisktypedef)
  - [AutoSnapshotAddOnRequestTypeDef](#autosnapshotaddonrequesttypedef)
  - [AutoSnapshotDetailsTypeDef](#autosnapshotdetailstypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [BlueprintTypeDef](#blueprinttypedef)
  - [BucketAccessLogConfigTypeDef](#bucketaccesslogconfigtypedef)
  - [BucketBundleTypeDef](#bucketbundletypedef)
  - [BucketStateTypeDef](#bucketstatetypedef)
  - [BucketTypeDef](#buckettypedef)
  - [BundleTypeDef](#bundletypedef)
  - [CacheBehaviorPerPathTypeDef](#cachebehaviorperpathtypedef)
  - [CacheBehaviorTypeDef](#cachebehaviortypedef)
  - [CacheSettingsTypeDef](#cachesettingstypedef)
  - [CertificateSummaryTypeDef](#certificatesummarytypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [CloseInstancePublicPortsRequestRequestTypeDef](#closeinstancepublicportsrequestrequesttypedef)
  - [CloseInstancePublicPortsResultTypeDef](#closeinstancepublicportsresulttypedef)
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
  - [ContainerServicesListResultTypeDef](#containerserviceslistresulttypedef)
  - [ContainerTypeDef](#containertypedef)
  - [CookieObjectTypeDef](#cookieobjecttypedef)
  - [CopySnapshotRequestRequestTypeDef](#copysnapshotrequestrequesttypedef)
  - [CopySnapshotResultTypeDef](#copysnapshotresulttypedef)
  - [CreateBucketAccessKeyRequestRequestTypeDef](#createbucketaccesskeyrequestrequesttypedef)
  - [CreateBucketAccessKeyResultTypeDef](#createbucketaccesskeyresulttypedef)
  - [CreateBucketRequestRequestTypeDef](#createbucketrequestrequesttypedef)
  - [CreateBucketResultTypeDef](#createbucketresulttypedef)
  - [CreateCertificateRequestRequestTypeDef](#createcertificaterequestrequesttypedef)
  - [CreateCertificateResultTypeDef](#createcertificateresulttypedef)
  - [CreateCloudFormationStackRequestRequestTypeDef](#createcloudformationstackrequestrequesttypedef)
  - [CreateCloudFormationStackResultTypeDef](#createcloudformationstackresulttypedef)
  - [CreateContactMethodRequestRequestTypeDef](#createcontactmethodrequestrequesttypedef)
  - [CreateContactMethodResultTypeDef](#createcontactmethodresulttypedef)
  - [CreateContainerServiceDeploymentRequestRequestTypeDef](#createcontainerservicedeploymentrequestrequesttypedef)
  - [CreateContainerServiceDeploymentResultTypeDef](#createcontainerservicedeploymentresulttypedef)
  - [CreateContainerServiceRegistryLoginResultTypeDef](#createcontainerserviceregistryloginresulttypedef)
  - [CreateContainerServiceRequestRequestTypeDef](#createcontainerservicerequestrequesttypedef)
  - [CreateContainerServiceResultTypeDef](#createcontainerserviceresulttypedef)
  - [CreateDiskFromSnapshotRequestRequestTypeDef](#creatediskfromsnapshotrequestrequesttypedef)
  - [CreateDiskFromSnapshotResultTypeDef](#creatediskfromsnapshotresulttypedef)
  - [CreateDiskRequestRequestTypeDef](#creatediskrequestrequesttypedef)
  - [CreateDiskResultTypeDef](#creatediskresulttypedef)
  - [CreateDiskSnapshotRequestRequestTypeDef](#createdisksnapshotrequestrequesttypedef)
  - [CreateDiskSnapshotResultTypeDef](#createdisksnapshotresulttypedef)
  - [CreateDistributionRequestRequestTypeDef](#createdistributionrequestrequesttypedef)
  - [CreateDistributionResultTypeDef](#createdistributionresulttypedef)
  - [CreateDomainEntryRequestRequestTypeDef](#createdomainentryrequestrequesttypedef)
  - [CreateDomainEntryResultTypeDef](#createdomainentryresulttypedef)
  - [CreateDomainRequestRequestTypeDef](#createdomainrequestrequesttypedef)
  - [CreateDomainResultTypeDef](#createdomainresulttypedef)
  - [CreateInstanceSnapshotRequestRequestTypeDef](#createinstancesnapshotrequestrequesttypedef)
  - [CreateInstanceSnapshotResultTypeDef](#createinstancesnapshotresulttypedef)
  - [CreateInstancesFromSnapshotRequestRequestTypeDef](#createinstancesfromsnapshotrequestrequesttypedef)
  - [CreateInstancesFromSnapshotResultTypeDef](#createinstancesfromsnapshotresulttypedef)
  - [CreateInstancesRequestRequestTypeDef](#createinstancesrequestrequesttypedef)
  - [CreateInstancesResultTypeDef](#createinstancesresulttypedef)
  - [CreateKeyPairRequestRequestTypeDef](#createkeypairrequestrequesttypedef)
  - [CreateKeyPairResultTypeDef](#createkeypairresulttypedef)
  - [CreateLoadBalancerRequestRequestTypeDef](#createloadbalancerrequestrequesttypedef)
  - [CreateLoadBalancerResultTypeDef](#createloadbalancerresulttypedef)
  - [CreateLoadBalancerTlsCertificateRequestRequestTypeDef](#createloadbalancertlscertificaterequestrequesttypedef)
  - [CreateLoadBalancerTlsCertificateResultTypeDef](#createloadbalancertlscertificateresulttypedef)
  - [CreateRelationalDatabaseFromSnapshotRequestRequestTypeDef](#createrelationaldatabasefromsnapshotrequestrequesttypedef)
  - [CreateRelationalDatabaseFromSnapshotResultTypeDef](#createrelationaldatabasefromsnapshotresulttypedef)
  - [CreateRelationalDatabaseRequestRequestTypeDef](#createrelationaldatabaserequestrequesttypedef)
  - [CreateRelationalDatabaseResultTypeDef](#createrelationaldatabaseresulttypedef)
  - [CreateRelationalDatabaseSnapshotRequestRequestTypeDef](#createrelationaldatabasesnapshotrequestrequesttypedef)
  - [CreateRelationalDatabaseSnapshotResultTypeDef](#createrelationaldatabasesnapshotresulttypedef)
  - [DeleteAlarmRequestRequestTypeDef](#deletealarmrequestrequesttypedef)
  - [DeleteAlarmResultTypeDef](#deletealarmresulttypedef)
  - [DeleteAutoSnapshotRequestRequestTypeDef](#deleteautosnapshotrequestrequesttypedef)
  - [DeleteAutoSnapshotResultTypeDef](#deleteautosnapshotresulttypedef)
  - [DeleteBucketAccessKeyRequestRequestTypeDef](#deletebucketaccesskeyrequestrequesttypedef)
  - [DeleteBucketAccessKeyResultTypeDef](#deletebucketaccesskeyresulttypedef)
  - [DeleteBucketRequestRequestTypeDef](#deletebucketrequestrequesttypedef)
  - [DeleteBucketResultTypeDef](#deletebucketresulttypedef)
  - [DeleteCertificateRequestRequestTypeDef](#deletecertificaterequestrequesttypedef)
  - [DeleteCertificateResultTypeDef](#deletecertificateresulttypedef)
  - [DeleteContactMethodRequestRequestTypeDef](#deletecontactmethodrequestrequesttypedef)
  - [DeleteContactMethodResultTypeDef](#deletecontactmethodresulttypedef)
  - [DeleteContainerImageRequestRequestTypeDef](#deletecontainerimagerequestrequesttypedef)
  - [DeleteContainerServiceRequestRequestTypeDef](#deletecontainerservicerequestrequesttypedef)
  - [DeleteDiskRequestRequestTypeDef](#deletediskrequestrequesttypedef)
  - [DeleteDiskResultTypeDef](#deletediskresulttypedef)
  - [DeleteDiskSnapshotRequestRequestTypeDef](#deletedisksnapshotrequestrequesttypedef)
  - [DeleteDiskSnapshotResultTypeDef](#deletedisksnapshotresulttypedef)
  - [DeleteDistributionRequestRequestTypeDef](#deletedistributionrequestrequesttypedef)
  - [DeleteDistributionResultTypeDef](#deletedistributionresulttypedef)
  - [DeleteDomainEntryRequestRequestTypeDef](#deletedomainentryrequestrequesttypedef)
  - [DeleteDomainEntryResultTypeDef](#deletedomainentryresulttypedef)
  - [DeleteDomainRequestRequestTypeDef](#deletedomainrequestrequesttypedef)
  - [DeleteDomainResultTypeDef](#deletedomainresulttypedef)
  - [DeleteInstanceRequestRequestTypeDef](#deleteinstancerequestrequesttypedef)
  - [DeleteInstanceResultTypeDef](#deleteinstanceresulttypedef)
  - [DeleteInstanceSnapshotRequestRequestTypeDef](#deleteinstancesnapshotrequestrequesttypedef)
  - [DeleteInstanceSnapshotResultTypeDef](#deleteinstancesnapshotresulttypedef)
  - [DeleteKeyPairRequestRequestTypeDef](#deletekeypairrequestrequesttypedef)
  - [DeleteKeyPairResultTypeDef](#deletekeypairresulttypedef)
  - [DeleteKnownHostKeysRequestRequestTypeDef](#deleteknownhostkeysrequestrequesttypedef)
  - [DeleteKnownHostKeysResultTypeDef](#deleteknownhostkeysresulttypedef)
  - [DeleteLoadBalancerRequestRequestTypeDef](#deleteloadbalancerrequestrequesttypedef)
  - [DeleteLoadBalancerResultTypeDef](#deleteloadbalancerresulttypedef)
  - [DeleteLoadBalancerTlsCertificateRequestRequestTypeDef](#deleteloadbalancertlscertificaterequestrequesttypedef)
  - [DeleteLoadBalancerTlsCertificateResultTypeDef](#deleteloadbalancertlscertificateresulttypedef)
  - [DeleteRelationalDatabaseRequestRequestTypeDef](#deleterelationaldatabaserequestrequesttypedef)
  - [DeleteRelationalDatabaseResultTypeDef](#deleterelationaldatabaseresulttypedef)
  - [DeleteRelationalDatabaseSnapshotRequestRequestTypeDef](#deleterelationaldatabasesnapshotrequestrequesttypedef)
  - [DeleteRelationalDatabaseSnapshotResultTypeDef](#deleterelationaldatabasesnapshotresulttypedef)
  - [DestinationInfoTypeDef](#destinationinfotypedef)
  - [DetachCertificateFromDistributionRequestRequestTypeDef](#detachcertificatefromdistributionrequestrequesttypedef)
  - [DetachCertificateFromDistributionResultTypeDef](#detachcertificatefromdistributionresulttypedef)
  - [DetachDiskRequestRequestTypeDef](#detachdiskrequestrequesttypedef)
  - [DetachDiskResultTypeDef](#detachdiskresulttypedef)
  - [DetachInstancesFromLoadBalancerRequestRequestTypeDef](#detachinstancesfromloadbalancerrequestrequesttypedef)
  - [DetachInstancesFromLoadBalancerResultTypeDef](#detachinstancesfromloadbalancerresulttypedef)
  - [DetachStaticIpRequestRequestTypeDef](#detachstaticiprequestrequesttypedef)
  - [DetachStaticIpResultTypeDef](#detachstaticipresulttypedef)
  - [DisableAddOnRequestRequestTypeDef](#disableaddonrequestrequesttypedef)
  - [DisableAddOnResultTypeDef](#disableaddonresulttypedef)
  - [DiskInfoTypeDef](#diskinfotypedef)
  - [DiskMapTypeDef](#diskmaptypedef)
  - [DiskSnapshotInfoTypeDef](#disksnapshotinfotypedef)
  - [DiskSnapshotTypeDef](#disksnapshottypedef)
  - [DiskTypeDef](#disktypedef)
  - [DistributionBundleTypeDef](#distributionbundletypedef)
  - [DomainEntryTypeDef](#domainentrytypedef)
  - [DomainTypeDef](#domaintypedef)
  - [DomainValidationRecordTypeDef](#domainvalidationrecordtypedef)
  - [DownloadDefaultKeyPairResultTypeDef](#downloaddefaultkeypairresulttypedef)
  - [EnableAddOnRequestRequestTypeDef](#enableaddonrequestrequesttypedef)
  - [EnableAddOnResultTypeDef](#enableaddonresulttypedef)
  - [EndpointRequestTypeDef](#endpointrequesttypedef)
  - [ExportSnapshotRecordSourceInfoTypeDef](#exportsnapshotrecordsourceinfotypedef)
  - [ExportSnapshotRecordTypeDef](#exportsnapshotrecordtypedef)
  - [ExportSnapshotRequestRequestTypeDef](#exportsnapshotrequestrequesttypedef)
  - [ExportSnapshotResultTypeDef](#exportsnapshotresulttypedef)
  - [GetActiveNamesRequestRequestTypeDef](#getactivenamesrequestrequesttypedef)
  - [GetActiveNamesResultTypeDef](#getactivenamesresulttypedef)
  - [GetAlarmsRequestRequestTypeDef](#getalarmsrequestrequesttypedef)
  - [GetAlarmsResultTypeDef](#getalarmsresulttypedef)
  - [GetAutoSnapshotsRequestRequestTypeDef](#getautosnapshotsrequestrequesttypedef)
  - [GetAutoSnapshotsResultTypeDef](#getautosnapshotsresulttypedef)
  - [GetBlueprintsRequestRequestTypeDef](#getblueprintsrequestrequesttypedef)
  - [GetBlueprintsResultTypeDef](#getblueprintsresulttypedef)
  - [GetBucketAccessKeysRequestRequestTypeDef](#getbucketaccesskeysrequestrequesttypedef)
  - [GetBucketAccessKeysResultTypeDef](#getbucketaccesskeysresulttypedef)
  - [GetBucketBundlesRequestRequestTypeDef](#getbucketbundlesrequestrequesttypedef)
  - [GetBucketBundlesResultTypeDef](#getbucketbundlesresulttypedef)
  - [GetBucketMetricDataRequestRequestTypeDef](#getbucketmetricdatarequestrequesttypedef)
  - [GetBucketMetricDataResultTypeDef](#getbucketmetricdataresulttypedef)
  - [GetBucketsRequestRequestTypeDef](#getbucketsrequestrequesttypedef)
  - [GetBucketsResultTypeDef](#getbucketsresulttypedef)
  - [GetBundlesRequestRequestTypeDef](#getbundlesrequestrequesttypedef)
  - [GetBundlesResultTypeDef](#getbundlesresulttypedef)
  - [GetCertificatesRequestRequestTypeDef](#getcertificatesrequestrequesttypedef)
  - [GetCertificatesResultTypeDef](#getcertificatesresulttypedef)
  - [GetCloudFormationStackRecordsRequestRequestTypeDef](#getcloudformationstackrecordsrequestrequesttypedef)
  - [GetCloudFormationStackRecordsResultTypeDef](#getcloudformationstackrecordsresulttypedef)
  - [GetContactMethodsRequestRequestTypeDef](#getcontactmethodsrequestrequesttypedef)
  - [GetContactMethodsResultTypeDef](#getcontactmethodsresulttypedef)
  - [GetContainerAPIMetadataResultTypeDef](#getcontainerapimetadataresulttypedef)
  - [GetContainerImagesRequestRequestTypeDef](#getcontainerimagesrequestrequesttypedef)
  - [GetContainerImagesResultTypeDef](#getcontainerimagesresulttypedef)
  - [GetContainerLogRequestRequestTypeDef](#getcontainerlogrequestrequesttypedef)
  - [GetContainerLogResultTypeDef](#getcontainerlogresulttypedef)
  - [GetContainerServiceDeploymentsRequestRequestTypeDef](#getcontainerservicedeploymentsrequestrequesttypedef)
  - [GetContainerServiceDeploymentsResultTypeDef](#getcontainerservicedeploymentsresulttypedef)
  - [GetContainerServiceMetricDataRequestRequestTypeDef](#getcontainerservicemetricdatarequestrequesttypedef)
  - [GetContainerServiceMetricDataResultTypeDef](#getcontainerservicemetricdataresulttypedef)
  - [GetContainerServicePowersResultTypeDef](#getcontainerservicepowersresulttypedef)
  - [GetContainerServicesRequestRequestTypeDef](#getcontainerservicesrequestrequesttypedef)
  - [GetDiskRequestRequestTypeDef](#getdiskrequestrequesttypedef)
  - [GetDiskResultTypeDef](#getdiskresulttypedef)
  - [GetDiskSnapshotRequestRequestTypeDef](#getdisksnapshotrequestrequesttypedef)
  - [GetDiskSnapshotResultTypeDef](#getdisksnapshotresulttypedef)
  - [GetDiskSnapshotsRequestRequestTypeDef](#getdisksnapshotsrequestrequesttypedef)
  - [GetDiskSnapshotsResultTypeDef](#getdisksnapshotsresulttypedef)
  - [GetDisksRequestRequestTypeDef](#getdisksrequestrequesttypedef)
  - [GetDisksResultTypeDef](#getdisksresulttypedef)
  - [GetDistributionBundlesResultTypeDef](#getdistributionbundlesresulttypedef)
  - [GetDistributionLatestCacheResetRequestRequestTypeDef](#getdistributionlatestcacheresetrequestrequesttypedef)
  - [GetDistributionLatestCacheResetResultTypeDef](#getdistributionlatestcacheresetresulttypedef)
  - [GetDistributionMetricDataRequestRequestTypeDef](#getdistributionmetricdatarequestrequesttypedef)
  - [GetDistributionMetricDataResultTypeDef](#getdistributionmetricdataresulttypedef)
  - [GetDistributionsRequestRequestTypeDef](#getdistributionsrequestrequesttypedef)
  - [GetDistributionsResultTypeDef](#getdistributionsresulttypedef)
  - [GetDomainRequestRequestTypeDef](#getdomainrequestrequesttypedef)
  - [GetDomainResultTypeDef](#getdomainresulttypedef)
  - [GetDomainsRequestRequestTypeDef](#getdomainsrequestrequesttypedef)
  - [GetDomainsResultTypeDef](#getdomainsresulttypedef)
  - [GetExportSnapshotRecordsRequestRequestTypeDef](#getexportsnapshotrecordsrequestrequesttypedef)
  - [GetExportSnapshotRecordsResultTypeDef](#getexportsnapshotrecordsresulttypedef)
  - [GetInstanceAccessDetailsRequestRequestTypeDef](#getinstanceaccessdetailsrequestrequesttypedef)
  - [GetInstanceAccessDetailsResultTypeDef](#getinstanceaccessdetailsresulttypedef)
  - [GetInstanceMetricDataRequestRequestTypeDef](#getinstancemetricdatarequestrequesttypedef)
  - [GetInstanceMetricDataResultTypeDef](#getinstancemetricdataresulttypedef)
  - [GetInstancePortStatesRequestRequestTypeDef](#getinstanceportstatesrequestrequesttypedef)
  - [GetInstancePortStatesResultTypeDef](#getinstanceportstatesresulttypedef)
  - [GetInstanceRequestRequestTypeDef](#getinstancerequestrequesttypedef)
  - [GetInstanceResultTypeDef](#getinstanceresulttypedef)
  - [GetInstanceSnapshotRequestRequestTypeDef](#getinstancesnapshotrequestrequesttypedef)
  - [GetInstanceSnapshotResultTypeDef](#getinstancesnapshotresulttypedef)
  - [GetInstanceSnapshotsRequestRequestTypeDef](#getinstancesnapshotsrequestrequesttypedef)
  - [GetInstanceSnapshotsResultTypeDef](#getinstancesnapshotsresulttypedef)
  - [GetInstanceStateRequestRequestTypeDef](#getinstancestaterequestrequesttypedef)
  - [GetInstanceStateResultTypeDef](#getinstancestateresulttypedef)
  - [GetInstancesRequestRequestTypeDef](#getinstancesrequestrequesttypedef)
  - [GetInstancesResultTypeDef](#getinstancesresulttypedef)
  - [GetKeyPairRequestRequestTypeDef](#getkeypairrequestrequesttypedef)
  - [GetKeyPairResultTypeDef](#getkeypairresulttypedef)
  - [GetKeyPairsRequestRequestTypeDef](#getkeypairsrequestrequesttypedef)
  - [GetKeyPairsResultTypeDef](#getkeypairsresulttypedef)
  - [GetLoadBalancerMetricDataRequestRequestTypeDef](#getloadbalancermetricdatarequestrequesttypedef)
  - [GetLoadBalancerMetricDataResultTypeDef](#getloadbalancermetricdataresulttypedef)
  - [GetLoadBalancerRequestRequestTypeDef](#getloadbalancerrequestrequesttypedef)
  - [GetLoadBalancerResultTypeDef](#getloadbalancerresulttypedef)
  - [GetLoadBalancerTlsCertificatesRequestRequestTypeDef](#getloadbalancertlscertificatesrequestrequesttypedef)
  - [GetLoadBalancerTlsCertificatesResultTypeDef](#getloadbalancertlscertificatesresulttypedef)
  - [GetLoadBalancersRequestRequestTypeDef](#getloadbalancersrequestrequesttypedef)
  - [GetLoadBalancersResultTypeDef](#getloadbalancersresulttypedef)
  - [GetOperationRequestRequestTypeDef](#getoperationrequestrequesttypedef)
  - [GetOperationResultTypeDef](#getoperationresulttypedef)
  - [GetOperationsForResourceRequestRequestTypeDef](#getoperationsforresourcerequestrequesttypedef)
  - [GetOperationsForResourceResultTypeDef](#getoperationsforresourceresulttypedef)
  - [GetOperationsRequestRequestTypeDef](#getoperationsrequestrequesttypedef)
  - [GetOperationsResultTypeDef](#getoperationsresulttypedef)
  - [GetRegionsRequestRequestTypeDef](#getregionsrequestrequesttypedef)
  - [GetRegionsResultTypeDef](#getregionsresulttypedef)
  - [GetRelationalDatabaseBlueprintsRequestRequestTypeDef](#getrelationaldatabaseblueprintsrequestrequesttypedef)
  - [GetRelationalDatabaseBlueprintsResultTypeDef](#getrelationaldatabaseblueprintsresulttypedef)
  - [GetRelationalDatabaseBundlesRequestRequestTypeDef](#getrelationaldatabasebundlesrequestrequesttypedef)
  - [GetRelationalDatabaseBundlesResultTypeDef](#getrelationaldatabasebundlesresulttypedef)
  - [GetRelationalDatabaseEventsRequestRequestTypeDef](#getrelationaldatabaseeventsrequestrequesttypedef)
  - [GetRelationalDatabaseEventsResultTypeDef](#getrelationaldatabaseeventsresulttypedef)
  - [GetRelationalDatabaseLogEventsRequestRequestTypeDef](#getrelationaldatabaselogeventsrequestrequesttypedef)
  - [GetRelationalDatabaseLogEventsResultTypeDef](#getrelationaldatabaselogeventsresulttypedef)
  - [GetRelationalDatabaseLogStreamsRequestRequestTypeDef](#getrelationaldatabaselogstreamsrequestrequesttypedef)
  - [GetRelationalDatabaseLogStreamsResultTypeDef](#getrelationaldatabaselogstreamsresulttypedef)
  - [GetRelationalDatabaseMasterUserPasswordRequestRequestTypeDef](#getrelationaldatabasemasteruserpasswordrequestrequesttypedef)
  - [GetRelationalDatabaseMasterUserPasswordResultTypeDef](#getrelationaldatabasemasteruserpasswordresulttypedef)
  - [GetRelationalDatabaseMetricDataRequestRequestTypeDef](#getrelationaldatabasemetricdatarequestrequesttypedef)
  - [GetRelationalDatabaseMetricDataResultTypeDef](#getrelationaldatabasemetricdataresulttypedef)
  - [GetRelationalDatabaseParametersRequestRequestTypeDef](#getrelationaldatabaseparametersrequestrequesttypedef)
  - [GetRelationalDatabaseParametersResultTypeDef](#getrelationaldatabaseparametersresulttypedef)
  - [GetRelationalDatabaseRequestRequestTypeDef](#getrelationaldatabaserequestrequesttypedef)
  - [GetRelationalDatabaseResultTypeDef](#getrelationaldatabaseresulttypedef)
  - [GetRelationalDatabaseSnapshotRequestRequestTypeDef](#getrelationaldatabasesnapshotrequestrequesttypedef)
  - [GetRelationalDatabaseSnapshotResultTypeDef](#getrelationaldatabasesnapshotresulttypedef)
  - [GetRelationalDatabaseSnapshotsRequestRequestTypeDef](#getrelationaldatabasesnapshotsrequestrequesttypedef)
  - [GetRelationalDatabaseSnapshotsResultTypeDef](#getrelationaldatabasesnapshotsresulttypedef)
  - [GetRelationalDatabasesRequestRequestTypeDef](#getrelationaldatabasesrequestrequesttypedef)
  - [GetRelationalDatabasesResultTypeDef](#getrelationaldatabasesresulttypedef)
  - [GetStaticIpRequestRequestTypeDef](#getstaticiprequestrequesttypedef)
  - [GetStaticIpResultTypeDef](#getstaticipresulttypedef)
  - [GetStaticIpsRequestRequestTypeDef](#getstaticipsrequestrequesttypedef)
  - [GetStaticIpsResultTypeDef](#getstaticipsresulttypedef)
  - [HeaderObjectTypeDef](#headerobjecttypedef)
  - [HostKeyAttributesTypeDef](#hostkeyattributestypedef)
  - [ImportKeyPairRequestRequestTypeDef](#importkeypairrequestrequesttypedef)
  - [ImportKeyPairResultTypeDef](#importkeypairresulttypedef)
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
  - [IsVpcPeeredResultTypeDef](#isvpcpeeredresulttypedef)
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
  - [OpenInstancePublicPortsRequestRequestTypeDef](#openinstancepublicportsrequestrequesttypedef)
  - [OpenInstancePublicPortsResultTypeDef](#openinstancepublicportsresulttypedef)
  - [OperationTypeDef](#operationtypedef)
  - [OriginTypeDef](#origintypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PasswordDataTypeDef](#passworddatatypedef)
  - [PeerVpcResultTypeDef](#peervpcresulttypedef)
  - [PendingMaintenanceActionTypeDef](#pendingmaintenanceactiontypedef)
  - [PendingModifiedRelationalDatabaseValuesTypeDef](#pendingmodifiedrelationaldatabasevaluestypedef)
  - [PortInfoTypeDef](#portinfotypedef)
  - [PutAlarmRequestRequestTypeDef](#putalarmrequestrequesttypedef)
  - [PutAlarmResultTypeDef](#putalarmresulttypedef)
  - [PutInstancePublicPortsRequestRequestTypeDef](#putinstancepublicportsrequestrequesttypedef)
  - [PutInstancePublicPortsResultTypeDef](#putinstancepublicportsresulttypedef)
  - [QueryStringObjectTypeDef](#querystringobjecttypedef)
  - [RebootInstanceRequestRequestTypeDef](#rebootinstancerequestrequesttypedef)
  - [RebootInstanceResultTypeDef](#rebootinstanceresulttypedef)
  - [RebootRelationalDatabaseRequestRequestTypeDef](#rebootrelationaldatabaserequestrequesttypedef)
  - [RebootRelationalDatabaseResultTypeDef](#rebootrelationaldatabaseresulttypedef)
  - [RegionTypeDef](#regiontypedef)
  - [RegisterContainerImageRequestRequestTypeDef](#registercontainerimagerequestrequesttypedef)
  - [RegisterContainerImageResultTypeDef](#registercontainerimageresulttypedef)
  - [RelationalDatabaseBlueprintTypeDef](#relationaldatabaseblueprinttypedef)
  - [RelationalDatabaseBundleTypeDef](#relationaldatabasebundletypedef)
  - [RelationalDatabaseEndpointTypeDef](#relationaldatabaseendpointtypedef)
  - [RelationalDatabaseEventTypeDef](#relationaldatabaseeventtypedef)
  - [RelationalDatabaseHardwareTypeDef](#relationaldatabasehardwaretypedef)
  - [RelationalDatabaseParameterTypeDef](#relationaldatabaseparametertypedef)
  - [RelationalDatabaseSnapshotTypeDef](#relationaldatabasesnapshottypedef)
  - [RelationalDatabaseTypeDef](#relationaldatabasetypedef)
  - [ReleaseStaticIpRequestRequestTypeDef](#releasestaticiprequestrequesttypedef)
  - [ReleaseStaticIpResultTypeDef](#releasestaticipresulttypedef)
  - [RenewalSummaryTypeDef](#renewalsummarytypedef)
  - [ResetDistributionCacheRequestRequestTypeDef](#resetdistributioncacherequestrequesttypedef)
  - [ResetDistributionCacheResultTypeDef](#resetdistributioncacheresulttypedef)
  - [ResourceLocationTypeDef](#resourcelocationtypedef)
  - [ResourceReceivingAccessTypeDef](#resourcereceivingaccesstypedef)
  - [ResourceRecordTypeDef](#resourcerecordtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendContactMethodVerificationRequestRequestTypeDef](#sendcontactmethodverificationrequestrequesttypedef)
  - [SendContactMethodVerificationResultTypeDef](#sendcontactmethodverificationresulttypedef)
  - [SetIpAddressTypeRequestRequestTypeDef](#setipaddresstyperequestrequesttypedef)
  - [SetIpAddressTypeResultTypeDef](#setipaddresstyperesulttypedef)
  - [SetResourceAccessForBucketRequestRequestTypeDef](#setresourceaccessforbucketrequestrequesttypedef)
  - [SetResourceAccessForBucketResultTypeDef](#setresourceaccessforbucketresulttypedef)
  - [StartInstanceRequestRequestTypeDef](#startinstancerequestrequesttypedef)
  - [StartInstanceResultTypeDef](#startinstanceresulttypedef)
  - [StartRelationalDatabaseRequestRequestTypeDef](#startrelationaldatabaserequestrequesttypedef)
  - [StartRelationalDatabaseResultTypeDef](#startrelationaldatabaseresulttypedef)
  - [StaticIpTypeDef](#staticiptypedef)
  - [StopInstanceRequestRequestTypeDef](#stopinstancerequestrequesttypedef)
  - [StopInstanceResultTypeDef](#stopinstanceresulttypedef)
  - [StopRelationalDatabaseRequestRequestTypeDef](#stoprelationaldatabaserequestrequesttypedef)
  - [StopRelationalDatabaseResultTypeDef](#stoprelationaldatabaseresulttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagResourceResultTypeDef](#tagresourceresulttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestAlarmRequestRequestTypeDef](#testalarmrequestrequesttypedef)
  - [TestAlarmResultTypeDef](#testalarmresulttypedef)
  - [UnpeerVpcResultTypeDef](#unpeervpcresulttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UntagResourceResultTypeDef](#untagresourceresulttypedef)
  - [UpdateBucketBundleRequestRequestTypeDef](#updatebucketbundlerequestrequesttypedef)
  - [UpdateBucketBundleResultTypeDef](#updatebucketbundleresulttypedef)
  - [UpdateBucketRequestRequestTypeDef](#updatebucketrequestrequesttypedef)
  - [UpdateBucketResultTypeDef](#updatebucketresulttypedef)
  - [UpdateContainerServiceRequestRequestTypeDef](#updatecontainerservicerequestrequesttypedef)
  - [UpdateContainerServiceResultTypeDef](#updatecontainerserviceresulttypedef)
  - [UpdateDistributionBundleRequestRequestTypeDef](#updatedistributionbundlerequestrequesttypedef)
  - [UpdateDistributionBundleResultTypeDef](#updatedistributionbundleresulttypedef)
  - [UpdateDistributionRequestRequestTypeDef](#updatedistributionrequestrequesttypedef)
  - [UpdateDistributionResultTypeDef](#updatedistributionresulttypedef)
  - [UpdateDomainEntryRequestRequestTypeDef](#updatedomainentryrequestrequesttypedef)
  - [UpdateDomainEntryResultTypeDef](#updatedomainentryresulttypedef)
  - [UpdateLoadBalancerAttributeRequestRequestTypeDef](#updateloadbalancerattributerequestrequesttypedef)
  - [UpdateLoadBalancerAttributeResultTypeDef](#updateloadbalancerattributeresulttypedef)
  - [UpdateRelationalDatabaseParametersRequestRequestTypeDef](#updaterelationaldatabaseparametersrequestrequesttypedef)
  - [UpdateRelationalDatabaseParametersResultTypeDef](#updaterelationaldatabaseparametersresulttypedef)
  - [UpdateRelationalDatabaseRequestRequestTypeDef](#updaterelationaldatabaserequestrequesttypedef)
  - [UpdateRelationalDatabaseResultTypeDef](#updaterelationaldatabaseresulttypedef)

<a id="accesskeylastusedtypedef"></a>

## AccessKeyLastUsedTypeDef

```python
from mypy_boto3_lightsail.type_defs import AccessKeyLastUsedTypeDef
```

Optional fields:

- `lastUsedDate`: `datetime`
- `region`: `str`
- `serviceName`: `str`

<a id="accesskeytypedef"></a>

## AccessKeyTypeDef

```python
from mypy_boto3_lightsail.type_defs import AccessKeyTypeDef
```

Optional fields:

- `accessKeyId`: `str`
- `secretAccessKey`: `str`
- `status`: [StatusTypeType](./literals.md#statustypetype)
- `createdAt`: `datetime`
- `lastUsed`:
  [AccessKeyLastUsedTypeDef](./type_defs.md#accesskeylastusedtypedef)

<a id="accessrulestypedef"></a>

## AccessRulesTypeDef

```python
from mypy_boto3_lightsail.type_defs import AccessRulesTypeDef
```

Optional fields:

- `getObject`: [AccessTypeType](./literals.md#accesstypetype)
- `allowPublicOverrides`: `bool`

<a id="addonrequesttypedef"></a>

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

<a id="addontypedef"></a>

## AddOnTypeDef

```python
from mypy_boto3_lightsail.type_defs import AddOnTypeDef
```

Optional fields:

- `name`: `str`
- `status`: `str`
- `snapshotTimeOfDay`: `str`
- `nextSnapshotTimeOfDay`: `str`

<a id="alarmtypedef"></a>

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

<a id="allocatestaticiprequestrequesttypedef"></a>

## AllocateStaticIpRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import AllocateStaticIpRequestRequestTypeDef
```

Required fields:

- `staticIpName`: `str`

<a id="allocatestaticipresulttypedef"></a>

## AllocateStaticIpResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import AllocateStaticIpResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="attachcertificatetodistributionrequestrequesttypedef"></a>

## AttachCertificateToDistributionRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachCertificateToDistributionRequestRequestTypeDef
```

Required fields:

- `distributionName`: `str`
- `certificateName`: `str`

<a id="attachcertificatetodistributionresulttypedef"></a>

## AttachCertificateToDistributionResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachCertificateToDistributionResultTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="attachdiskrequestrequesttypedef"></a>

## AttachDiskRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachDiskRequestRequestTypeDef
```

Required fields:

- `diskName`: `str`
- `instanceName`: `str`
- `diskPath`: `str`

<a id="attachdiskresulttypedef"></a>

## AttachDiskResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachDiskResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="attachinstancestoloadbalancerrequestrequesttypedef"></a>

## AttachInstancesToLoadBalancerRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachInstancesToLoadBalancerRequestRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`
- `instanceNames`: `Sequence`\[`str`\]

<a id="attachinstancestoloadbalancerresulttypedef"></a>

## AttachInstancesToLoadBalancerResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachInstancesToLoadBalancerResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="attachloadbalancertlscertificaterequestrequesttypedef"></a>

## AttachLoadBalancerTlsCertificateRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachLoadBalancerTlsCertificateRequestRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`
- `certificateName`: `str`

<a id="attachloadbalancertlscertificateresulttypedef"></a>

## AttachLoadBalancerTlsCertificateResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachLoadBalancerTlsCertificateResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="attachstaticiprequestrequesttypedef"></a>

## AttachStaticIpRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachStaticIpRequestRequestTypeDef
```

Required fields:

- `staticIpName`: `str`
- `instanceName`: `str`

<a id="attachstaticipresulttypedef"></a>

## AttachStaticIpResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachStaticIpResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="attacheddisktypedef"></a>

## AttachedDiskTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachedDiskTypeDef
```

Optional fields:

- `path`: `str`
- `sizeInGb`: `int`

<a id="autosnapshotaddonrequesttypedef"></a>

## AutoSnapshotAddOnRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import AutoSnapshotAddOnRequestTypeDef
```

Optional fields:

- `snapshotTimeOfDay`: `str`

<a id="autosnapshotdetailstypedef"></a>

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

<a id="availabilityzonetypedef"></a>

## AvailabilityZoneTypeDef

```python
from mypy_boto3_lightsail.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `zoneName`: `str`
- `state`: `str`

<a id="blueprinttypedef"></a>

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

<a id="bucketaccesslogconfigtypedef"></a>

## BucketAccessLogConfigTypeDef

```python
from mypy_boto3_lightsail.type_defs import BucketAccessLogConfigTypeDef
```

Required fields:

- `enabled`: `bool`

Optional fields:

- `destination`: `str`
- `prefix`: `str`

<a id="bucketbundletypedef"></a>

## BucketBundleTypeDef

```python
from mypy_boto3_lightsail.type_defs import BucketBundleTypeDef
```

Optional fields:

- `bundleId`: `str`
- `name`: `str`
- `price`: `float`
- `storagePerMonthInGb`: `int`
- `transferPerMonthInGb`: `int`
- `isActive`: `bool`

<a id="bucketstatetypedef"></a>

## BucketStateTypeDef

```python
from mypy_boto3_lightsail.type_defs import BucketStateTypeDef
```

Optional fields:

- `code`: `str`
- `message`: `str`

<a id="buckettypedef"></a>

## BucketTypeDef

```python
from mypy_boto3_lightsail.type_defs import BucketTypeDef
```

Optional fields:

- `resourceType`: `str`
- `accessRules`: [AccessRulesTypeDef](./type_defs.md#accessrulestypedef)
- `arn`: `str`
- `bundleId`: `str`
- `createdAt`: `datetime`
- `url`: `str`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `name`: `str`
- `supportCode`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `objectVersioning`: `str`
- `ableToUpdateBundle`: `bool`
- `readonlyAccessAccounts`: `List`\[`str`\]
- `resourcesReceivingAccess`:
  `List`\[[ResourceReceivingAccessTypeDef](./type_defs.md#resourcereceivingaccesstypedef)\]
- `state`: [BucketStateTypeDef](./type_defs.md#bucketstatetypedef)
- `accessLogConfig`:
  [BucketAccessLogConfigTypeDef](./type_defs.md#bucketaccesslogconfigtypedef)

<a id="bundletypedef"></a>

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

<a id="cachebehaviorperpathtypedef"></a>

## CacheBehaviorPerPathTypeDef

```python
from mypy_boto3_lightsail.type_defs import CacheBehaviorPerPathTypeDef
```

Optional fields:

- `path`: `str`
- `behavior`: [BehaviorEnumType](./literals.md#behaviorenumtype)

<a id="cachebehaviortypedef"></a>

## CacheBehaviorTypeDef

```python
from mypy_boto3_lightsail.type_defs import CacheBehaviorTypeDef
```

Optional fields:

- `behavior`: [BehaviorEnumType](./literals.md#behaviorenumtype)

<a id="cachesettingstypedef"></a>

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

<a id="certificatesummarytypedef"></a>

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

<a id="certificatetypedef"></a>

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

<a id="closeinstancepublicportsrequestrequesttypedef"></a>

## CloseInstancePublicPortsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CloseInstancePublicPortsRequestRequestTypeDef
```

Required fields:

- `portInfo`: [PortInfoTypeDef](./type_defs.md#portinfotypedef)
- `instanceName`: `str`

<a id="closeinstancepublicportsresulttypedef"></a>

## CloseInstancePublicPortsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CloseInstancePublicPortsResultTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="cloudformationstackrecordsourceinfotypedef"></a>

## CloudFormationStackRecordSourceInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import CloudFormationStackRecordSourceInfoTypeDef
```

Optional fields:

- `resourceType`: `Literal['ExportSnapshotRecord']` (see
  [CloudFormationStackRecordSourceTypeType](./literals.md#cloudformationstackrecordsourcetypetype))
- `name`: `str`
- `arn`: `str`

<a id="cloudformationstackrecordtypedef"></a>

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

<a id="contactmethodtypedef"></a>

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

<a id="containerimagetypedef"></a>

## ContainerImageTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerImageTypeDef
```

Optional fields:

- `image`: `str`
- `digest`: `str`
- `createdAt`: `datetime`

<a id="containerservicedeploymentrequesttypedef"></a>

## ContainerServiceDeploymentRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServiceDeploymentRequestTypeDef
```

Optional fields:

- `containers`: `Mapping`\[`str`,
  [ContainerTypeDef](./type_defs.md#containertypedef)\]
- `publicEndpoint`:
  [EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef)

<a id="containerservicedeploymenttypedef"></a>

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

<a id="containerserviceendpointtypedef"></a>

## ContainerServiceEndpointTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServiceEndpointTypeDef
```

Optional fields:

- `containerName`: `str`
- `containerPort`: `int`
- `healthCheck`:
  [ContainerServiceHealthCheckConfigTypeDef](./type_defs.md#containerservicehealthcheckconfigtypedef)

<a id="containerservicehealthcheckconfigtypedef"></a>

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

<a id="containerservicelogeventtypedef"></a>

## ContainerServiceLogEventTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServiceLogEventTypeDef
```

Optional fields:

- `createdAt`: `datetime`
- `message`: `str`

<a id="containerservicepowertypedef"></a>

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

<a id="containerserviceregistrylogintypedef"></a>

## ContainerServiceRegistryLoginTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServiceRegistryLoginTypeDef
```

Optional fields:

- `username`: `str`
- `password`: `str`
- `expiresAt`: `datetime`
- `registry`: `str`

<a id="containerservicestatedetailtypedef"></a>

## ContainerServiceStateDetailTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServiceStateDetailTypeDef
```

Optional fields:

- `code`:
  [ContainerServiceStateDetailCodeType](./literals.md#containerservicestatedetailcodetype)
- `message`: `str`

<a id="containerservicetypedef"></a>

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

<a id="containerserviceslistresulttypedef"></a>

## ContainerServicesListResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServicesListResultTypeDef
```

Required fields:

- `containerServices`:
  `List`\[[ContainerServiceTypeDef](./type_defs.md#containerservicetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="containertypedef"></a>

## ContainerTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerTypeDef
```

Optional fields:

- `image`: `str`
- `command`: `Sequence`\[`str`\]
- `environment`: `Mapping`\[`str`, `str`\]
- `ports`: `Mapping`\[`str`,
  [ContainerServiceProtocolType](./literals.md#containerserviceprotocoltype)\]

<a id="cookieobjecttypedef"></a>

## CookieObjectTypeDef

```python
from mypy_boto3_lightsail.type_defs import CookieObjectTypeDef
```

Optional fields:

- `option`: [ForwardValuesType](./literals.md#forwardvaluestype)
- `cookiesAllowList`: `Sequence`\[`str`\]

<a id="copysnapshotrequestrequesttypedef"></a>

## CopySnapshotRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CopySnapshotRequestRequestTypeDef
```

Required fields:

- `targetSnapshotName`: `str`
- `sourceRegion`: [RegionNameType](./literals.md#regionnametype)

Optional fields:

- `sourceSnapshotName`: `str`
- `sourceResourceName`: `str`
- `restoreDate`: `str`
- `useLatestRestorableAutoSnapshot`: `bool`

<a id="copysnapshotresulttypedef"></a>

## CopySnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CopySnapshotResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createbucketaccesskeyrequestrequesttypedef"></a>

## CreateBucketAccessKeyRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateBucketAccessKeyRequestRequestTypeDef
```

Required fields:

- `bucketName`: `str`

<a id="createbucketaccesskeyresulttypedef"></a>

## CreateBucketAccessKeyResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateBucketAccessKeyResultTypeDef
```

Required fields:

- `accessKey`: [AccessKeyTypeDef](./type_defs.md#accesskeytypedef)
- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createbucketrequestrequesttypedef"></a>

## CreateBucketRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateBucketRequestRequestTypeDef
```

Required fields:

- `bucketName`: `str`
- `bundleId`: `str`

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `enableObjectVersioning`: `bool`

<a id="createbucketresulttypedef"></a>

## CreateBucketResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateBucketResultTypeDef
```

Required fields:

- `bucket`: [BucketTypeDef](./type_defs.md#buckettypedef)
- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcertificaterequestrequesttypedef"></a>

## CreateCertificateRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateCertificateRequestRequestTypeDef
```

Required fields:

- `certificateName`: `str`
- `domainName`: `str`

Optional fields:

- `subjectAlternativeNames`: `Sequence`\[`str`\]
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createcertificateresulttypedef"></a>

## CreateCertificateResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateCertificateResultTypeDef
```

Required fields:

- `certificate`:
  [CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef)
- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcloudformationstackrequestrequesttypedef"></a>

## CreateCloudFormationStackRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateCloudFormationStackRequestRequestTypeDef
```

Required fields:

- `instances`:
  `Sequence`\[[InstanceEntryTypeDef](./type_defs.md#instanceentrytypedef)\]

<a id="createcloudformationstackresulttypedef"></a>

## CreateCloudFormationStackResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateCloudFormationStackResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcontactmethodrequestrequesttypedef"></a>

## CreateContactMethodRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContactMethodRequestRequestTypeDef
```

Required fields:

- `protocol`: [ContactProtocolType](./literals.md#contactprotocoltype)
- `contactEndpoint`: `str`

<a id="createcontactmethodresulttypedef"></a>

## CreateContactMethodResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContactMethodResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcontainerservicedeploymentrequestrequesttypedef"></a>

## CreateContainerServiceDeploymentRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContainerServiceDeploymentRequestRequestTypeDef
```

Required fields:

- `serviceName`: `str`

Optional fields:

- `containers`: `Mapping`\[`str`,
  [ContainerTypeDef](./type_defs.md#containertypedef)\]
- `publicEndpoint`:
  [EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef)

<a id="createcontainerservicedeploymentresulttypedef"></a>

## CreateContainerServiceDeploymentResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContainerServiceDeploymentResultTypeDef
```

Required fields:

- `containerService`:
  [ContainerServiceTypeDef](./type_defs.md#containerservicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcontainerserviceregistryloginresulttypedef"></a>

## CreateContainerServiceRegistryLoginResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContainerServiceRegistryLoginResultTypeDef
```

Required fields:

- `registryLogin`:
  [ContainerServiceRegistryLoginTypeDef](./type_defs.md#containerserviceregistrylogintypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcontainerservicerequestrequesttypedef"></a>

## CreateContainerServiceRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContainerServiceRequestRequestTypeDef
```

Required fields:

- `serviceName`: `str`
- `power`:
  [ContainerServicePowerNameType](./literals.md#containerservicepowernametype)
- `scale`: `int`

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `publicDomainNames`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `deployment`:
  [ContainerServiceDeploymentRequestTypeDef](./type_defs.md#containerservicedeploymentrequesttypedef)

<a id="createcontainerserviceresulttypedef"></a>

## CreateContainerServiceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContainerServiceResultTypeDef
```

Required fields:

- `containerService`:
  [ContainerServiceTypeDef](./type_defs.md#containerservicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="creatediskfromsnapshotrequestrequesttypedef"></a>

## CreateDiskFromSnapshotRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDiskFromSnapshotRequestRequestTypeDef
```

Required fields:

- `diskName`: `str`
- `availabilityZone`: `str`
- `sizeInGb`: `int`

Optional fields:

- `diskSnapshotName`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `addOns`:
  `Sequence`\[[AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)\]
- `sourceDiskName`: `str`
- `restoreDate`: `str`
- `useLatestRestorableAutoSnapshot`: `bool`

<a id="creatediskfromsnapshotresulttypedef"></a>

## CreateDiskFromSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDiskFromSnapshotResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="creatediskrequestrequesttypedef"></a>

## CreateDiskRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDiskRequestRequestTypeDef
```

Required fields:

- `diskName`: `str`
- `availabilityZone`: `str`
- `sizeInGb`: `int`

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `addOns`:
  `Sequence`\[[AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)\]

<a id="creatediskresulttypedef"></a>

## CreateDiskResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDiskResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdisksnapshotrequestrequesttypedef"></a>

## CreateDiskSnapshotRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDiskSnapshotRequestRequestTypeDef
```

Required fields:

- `diskSnapshotName`: `str`

Optional fields:

- `diskName`: `str`
- `instanceName`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createdisksnapshotresulttypedef"></a>

## CreateDiskSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDiskSnapshotResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdistributionrequestrequesttypedef"></a>

## CreateDistributionRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDistributionRequestRequestTypeDef
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
  `Sequence`\[[CacheBehaviorPerPathTypeDef](./type_defs.md#cachebehaviorperpathtypedef)\]
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createdistributionresulttypedef"></a>

## CreateDistributionResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDistributionResultTypeDef
```

Required fields:

- `distribution`:
  [LightsailDistributionTypeDef](./type_defs.md#lightsaildistributiontypedef)
- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdomainentryrequestrequesttypedef"></a>

## CreateDomainEntryRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDomainEntryRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`
- `domainEntry`: [DomainEntryTypeDef](./type_defs.md#domainentrytypedef)

<a id="createdomainentryresulttypedef"></a>

## CreateDomainEntryResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDomainEntryResultTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdomainrequestrequesttypedef"></a>

## CreateDomainRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDomainRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createdomainresulttypedef"></a>

## CreateDomainResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDomainResultTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createinstancesnapshotrequestrequesttypedef"></a>

## CreateInstanceSnapshotRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateInstanceSnapshotRequestRequestTypeDef
```

Required fields:

- `instanceSnapshotName`: `str`
- `instanceName`: `str`

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createinstancesnapshotresulttypedef"></a>

## CreateInstanceSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateInstanceSnapshotResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createinstancesfromsnapshotrequestrequesttypedef"></a>

## CreateInstancesFromSnapshotRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateInstancesFromSnapshotRequestRequestTypeDef
```

Required fields:

- `instanceNames`: `Sequence`\[`str`\]
- `availabilityZone`: `str`
- `bundleId`: `str`

Optional fields:

- `attachedDiskMapping`: `Mapping`\[`str`,
  `Sequence`\[[DiskMapTypeDef](./type_defs.md#diskmaptypedef)\]\]
- `instanceSnapshotName`: `str`
- `userData`: `str`
- `keyPairName`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `addOns`:
  `Sequence`\[[AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)\]
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)
- `sourceInstanceName`: `str`
- `restoreDate`: `str`
- `useLatestRestorableAutoSnapshot`: `bool`

<a id="createinstancesfromsnapshotresulttypedef"></a>

## CreateInstancesFromSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateInstancesFromSnapshotResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createinstancesrequestrequesttypedef"></a>

## CreateInstancesRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateInstancesRequestRequestTypeDef
```

Required fields:

- `instanceNames`: `Sequence`\[`str`\]
- `availabilityZone`: `str`
- `blueprintId`: `str`
- `bundleId`: `str`

Optional fields:

- `customImageName`: `str`
- `userData`: `str`
- `keyPairName`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `addOns`:
  `Sequence`\[[AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)\]
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)

<a id="createinstancesresulttypedef"></a>

## CreateInstancesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateInstancesResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createkeypairrequestrequesttypedef"></a>

## CreateKeyPairRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateKeyPairRequestRequestTypeDef
```

Required fields:

- `keyPairName`: `str`

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createkeypairresulttypedef"></a>

## CreateKeyPairResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateKeyPairResultTypeDef
```

Required fields:

- `keyPair`: [KeyPairTypeDef](./type_defs.md#keypairtypedef)
- `publicKeyBase64`: `str`
- `privateKeyBase64`: `str`
- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createloadbalancerrequestrequesttypedef"></a>

## CreateLoadBalancerRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateLoadBalancerRequestRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`
- `instancePort`: `int`

Optional fields:

- `healthCheckPath`: `str`
- `certificateName`: `str`
- `certificateDomainName`: `str`
- `certificateAlternativeNames`: `Sequence`\[`str`\]
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)

<a id="createloadbalancerresulttypedef"></a>

## CreateLoadBalancerResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateLoadBalancerResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createloadbalancertlscertificaterequestrequesttypedef"></a>

## CreateLoadBalancerTlsCertificateRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateLoadBalancerTlsCertificateRequestRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`
- `certificateName`: `str`
- `certificateDomainName`: `str`

Optional fields:

- `certificateAlternativeNames`: `Sequence`\[`str`\]
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createloadbalancertlscertificateresulttypedef"></a>

## CreateLoadBalancerTlsCertificateResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateLoadBalancerTlsCertificateResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrelationaldatabasefromsnapshotrequestrequesttypedef"></a>

## CreateRelationalDatabaseFromSnapshotRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseFromSnapshotRequestRequestTypeDef
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
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createrelationaldatabasefromsnapshotresulttypedef"></a>

## CreateRelationalDatabaseFromSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseFromSnapshotResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrelationaldatabaserequestrequesttypedef"></a>

## CreateRelationalDatabaseRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseRequestRequestTypeDef
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
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createrelationaldatabaseresulttypedef"></a>

## CreateRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrelationaldatabasesnapshotrequestrequesttypedef"></a>

## CreateRelationalDatabaseSnapshotRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseSnapshotRequestRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`
- `relationalDatabaseSnapshotName`: `str`

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createrelationaldatabasesnapshotresulttypedef"></a>

## CreateRelationalDatabaseSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseSnapshotResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletealarmrequestrequesttypedef"></a>

## DeleteAlarmRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteAlarmRequestRequestTypeDef
```

Required fields:

- `alarmName`: `str`

<a id="deletealarmresulttypedef"></a>

## DeleteAlarmResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteAlarmResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteautosnapshotrequestrequesttypedef"></a>

## DeleteAutoSnapshotRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteAutoSnapshotRequestRequestTypeDef
```

Required fields:

- `resourceName`: `str`
- `date`: `str`

<a id="deleteautosnapshotresulttypedef"></a>

## DeleteAutoSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteAutoSnapshotResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletebucketaccesskeyrequestrequesttypedef"></a>

## DeleteBucketAccessKeyRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteBucketAccessKeyRequestRequestTypeDef
```

Required fields:

- `bucketName`: `str`
- `accessKeyId`: `str`

<a id="deletebucketaccesskeyresulttypedef"></a>

## DeleteBucketAccessKeyResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteBucketAccessKeyResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletebucketrequestrequesttypedef"></a>

## DeleteBucketRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteBucketRequestRequestTypeDef
```

Required fields:

- `bucketName`: `str`

Optional fields:

- `forceDelete`: `bool`

<a id="deletebucketresulttypedef"></a>

## DeleteBucketResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteBucketResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletecertificaterequestrequesttypedef"></a>

## DeleteCertificateRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteCertificateRequestRequestTypeDef
```

Required fields:

- `certificateName`: `str`

<a id="deletecertificateresulttypedef"></a>

## DeleteCertificateResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteCertificateResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletecontactmethodrequestrequesttypedef"></a>

## DeleteContactMethodRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteContactMethodRequestRequestTypeDef
```

Required fields:

- `protocol`: [ContactProtocolType](./literals.md#contactprotocoltype)

<a id="deletecontactmethodresulttypedef"></a>

## DeleteContactMethodResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteContactMethodResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletecontainerimagerequestrequesttypedef"></a>

## DeleteContainerImageRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteContainerImageRequestRequestTypeDef
```

Required fields:

- `serviceName`: `str`
- `image`: `str`

<a id="deletecontainerservicerequestrequesttypedef"></a>

## DeleteContainerServiceRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteContainerServiceRequestRequestTypeDef
```

Required fields:

- `serviceName`: `str`

<a id="deletediskrequestrequesttypedef"></a>

## DeleteDiskRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDiskRequestRequestTypeDef
```

Required fields:

- `diskName`: `str`

Optional fields:

- `forceDeleteAddOns`: `bool`

<a id="deletediskresulttypedef"></a>

## DeleteDiskResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDiskResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletedisksnapshotrequestrequesttypedef"></a>

## DeleteDiskSnapshotRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDiskSnapshotRequestRequestTypeDef
```

Required fields:

- `diskSnapshotName`: `str`

<a id="deletedisksnapshotresulttypedef"></a>

## DeleteDiskSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDiskSnapshotResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletedistributionrequestrequesttypedef"></a>

## DeleteDistributionRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDistributionRequestRequestTypeDef
```

Optional fields:

- `distributionName`: `str`

<a id="deletedistributionresulttypedef"></a>

## DeleteDistributionResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDistributionResultTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletedomainentryrequestrequesttypedef"></a>

## DeleteDomainEntryRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDomainEntryRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`
- `domainEntry`: [DomainEntryTypeDef](./type_defs.md#domainentrytypedef)

<a id="deletedomainentryresulttypedef"></a>

## DeleteDomainEntryResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDomainEntryResultTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletedomainrequestrequesttypedef"></a>

## DeleteDomainRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDomainRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`

<a id="deletedomainresulttypedef"></a>

## DeleteDomainResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDomainResultTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteinstancerequestrequesttypedef"></a>

## DeleteInstanceRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteInstanceRequestRequestTypeDef
```

Required fields:

- `instanceName`: `str`

Optional fields:

- `forceDeleteAddOns`: `bool`

<a id="deleteinstanceresulttypedef"></a>

## DeleteInstanceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteInstanceResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteinstancesnapshotrequestrequesttypedef"></a>

## DeleteInstanceSnapshotRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteInstanceSnapshotRequestRequestTypeDef
```

Required fields:

- `instanceSnapshotName`: `str`

<a id="deleteinstancesnapshotresulttypedef"></a>

## DeleteInstanceSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteInstanceSnapshotResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletekeypairrequestrequesttypedef"></a>

## DeleteKeyPairRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteKeyPairRequestRequestTypeDef
```

Required fields:

- `keyPairName`: `str`

Optional fields:

- `expectedFingerprint`: `str`

<a id="deletekeypairresulttypedef"></a>

## DeleteKeyPairResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteKeyPairResultTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteknownhostkeysrequestrequesttypedef"></a>

## DeleteKnownHostKeysRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteKnownHostKeysRequestRequestTypeDef
```

Required fields:

- `instanceName`: `str`

<a id="deleteknownhostkeysresulttypedef"></a>

## DeleteKnownHostKeysResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteKnownHostKeysResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteloadbalancerrequestrequesttypedef"></a>

## DeleteLoadBalancerRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerRequestRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`

<a id="deleteloadbalancerresulttypedef"></a>

## DeleteLoadBalancerResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteloadbalancertlscertificaterequestrequesttypedef"></a>

## DeleteLoadBalancerTlsCertificateRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerTlsCertificateRequestRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`
- `certificateName`: `str`

Optional fields:

- `force`: `bool`

<a id="deleteloadbalancertlscertificateresulttypedef"></a>

## DeleteLoadBalancerTlsCertificateResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerTlsCertificateResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleterelationaldatabaserequestrequesttypedef"></a>

## DeleteRelationalDatabaseRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseRequestRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

Optional fields:

- `skipFinalSnapshot`: `bool`
- `finalRelationalDatabaseSnapshotName`: `str`

<a id="deleterelationaldatabaseresulttypedef"></a>

## DeleteRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleterelationaldatabasesnapshotrequestrequesttypedef"></a>

## DeleteRelationalDatabaseSnapshotRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseSnapshotRequestRequestTypeDef
```

Required fields:

- `relationalDatabaseSnapshotName`: `str`

<a id="deleterelationaldatabasesnapshotresulttypedef"></a>

## DeleteRelationalDatabaseSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseSnapshotResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="destinationinfotypedef"></a>

## DestinationInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import DestinationInfoTypeDef
```

Optional fields:

- `id`: `str`
- `service`: `str`

<a id="detachcertificatefromdistributionrequestrequesttypedef"></a>

## DetachCertificateFromDistributionRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachCertificateFromDistributionRequestRequestTypeDef
```

Required fields:

- `distributionName`: `str`

<a id="detachcertificatefromdistributionresulttypedef"></a>

## DetachCertificateFromDistributionResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachCertificateFromDistributionResultTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="detachdiskrequestrequesttypedef"></a>

## DetachDiskRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachDiskRequestRequestTypeDef
```

Required fields:

- `diskName`: `str`

<a id="detachdiskresulttypedef"></a>

## DetachDiskResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachDiskResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="detachinstancesfromloadbalancerrequestrequesttypedef"></a>

## DetachInstancesFromLoadBalancerRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachInstancesFromLoadBalancerRequestRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`
- `instanceNames`: `Sequence`\[`str`\]

<a id="detachinstancesfromloadbalancerresulttypedef"></a>

## DetachInstancesFromLoadBalancerResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachInstancesFromLoadBalancerResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="detachstaticiprequestrequesttypedef"></a>

## DetachStaticIpRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachStaticIpRequestRequestTypeDef
```

Required fields:

- `staticIpName`: `str`

<a id="detachstaticipresulttypedef"></a>

## DetachStaticIpResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachStaticIpResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disableaddonrequestrequesttypedef"></a>

## DisableAddOnRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import DisableAddOnRequestRequestTypeDef
```

Required fields:

- `addOnType`: `Literal['AutoSnapshot']` (see
  [AddOnTypeType](./literals.md#addontypetype))
- `resourceName`: `str`

<a id="disableaddonresulttypedef"></a>

## DisableAddOnResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DisableAddOnResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="diskinfotypedef"></a>

## DiskInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import DiskInfoTypeDef
```

Optional fields:

- `name`: `str`
- `path`: `str`
- `sizeInGb`: `int`
- `isSystemDisk`: `bool`

<a id="diskmaptypedef"></a>

## DiskMapTypeDef

```python
from mypy_boto3_lightsail.type_defs import DiskMapTypeDef
```

Optional fields:

- `originalDiskPath`: `str`
- `newDiskName`: `str`

<a id="disksnapshotinfotypedef"></a>

## DiskSnapshotInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import DiskSnapshotInfoTypeDef
```

Optional fields:

- `sizeInGb`: `int`

<a id="disksnapshottypedef"></a>

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

<a id="disktypedef"></a>

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

<a id="distributionbundletypedef"></a>

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

<a id="domainentrytypedef"></a>

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
- `options`: `Mapping`\[`str`, `str`\]

<a id="domaintypedef"></a>

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

<a id="domainvalidationrecordtypedef"></a>

## DomainValidationRecordTypeDef

```python
from mypy_boto3_lightsail.type_defs import DomainValidationRecordTypeDef
```

Optional fields:

- `domainName`: `str`
- `resourceRecord`:
  [ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef)

<a id="downloaddefaultkeypairresulttypedef"></a>

## DownloadDefaultKeyPairResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DownloadDefaultKeyPairResultTypeDef
```

Required fields:

- `publicKeyBase64`: `str`
- `privateKeyBase64`: `str`
- `createdAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="enableaddonrequestrequesttypedef"></a>

## EnableAddOnRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import EnableAddOnRequestRequestTypeDef
```

Required fields:

- `resourceName`: `str`
- `addOnRequest`: [AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)

<a id="enableaddonresulttypedef"></a>

## EnableAddOnResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import EnableAddOnResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="endpointrequesttypedef"></a>

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

<a id="exportsnapshotrecordsourceinfotypedef"></a>

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

<a id="exportsnapshotrecordtypedef"></a>

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

<a id="exportsnapshotrequestrequesttypedef"></a>

## ExportSnapshotRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import ExportSnapshotRequestRequestTypeDef
```

Required fields:

- `sourceSnapshotName`: `str`

<a id="exportsnapshotresulttypedef"></a>

## ExportSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import ExportSnapshotResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getactivenamesrequestrequesttypedef"></a>

## GetActiveNamesRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetActiveNamesRequestRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

<a id="getactivenamesresulttypedef"></a>

## GetActiveNamesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetActiveNamesResultTypeDef
```

Required fields:

- `activeNames`: `List`\[`str`\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getalarmsrequestrequesttypedef"></a>

## GetAlarmsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetAlarmsRequestRequestTypeDef
```

Optional fields:

- `alarmName`: `str`
- `pageToken`: `str`
- `monitoredResourceName`: `str`

<a id="getalarmsresulttypedef"></a>

## GetAlarmsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetAlarmsResultTypeDef
```

Required fields:

- `alarms`: `List`\[[AlarmTypeDef](./type_defs.md#alarmtypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getautosnapshotsrequestrequesttypedef"></a>

## GetAutoSnapshotsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetAutoSnapshotsRequestRequestTypeDef
```

Required fields:

- `resourceName`: `str`

<a id="getautosnapshotsresulttypedef"></a>

## GetAutoSnapshotsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetAutoSnapshotsResultTypeDef
```

Required fields:

- `resourceName`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `autoSnapshots`:
  `List`\[[AutoSnapshotDetailsTypeDef](./type_defs.md#autosnapshotdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getblueprintsrequestrequesttypedef"></a>

## GetBlueprintsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBlueprintsRequestRequestTypeDef
```

Optional fields:

- `includeInactive`: `bool`
- `pageToken`: `str`

<a id="getblueprintsresulttypedef"></a>

## GetBlueprintsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBlueprintsResultTypeDef
```

Required fields:

- `blueprints`: `List`\[[BlueprintTypeDef](./type_defs.md#blueprinttypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketaccesskeysrequestrequesttypedef"></a>

## GetBucketAccessKeysRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBucketAccessKeysRequestRequestTypeDef
```

Required fields:

- `bucketName`: `str`

<a id="getbucketaccesskeysresulttypedef"></a>

## GetBucketAccessKeysResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBucketAccessKeysResultTypeDef
```

Required fields:

- `accessKeys`: `List`\[[AccessKeyTypeDef](./type_defs.md#accesskeytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketbundlesrequestrequesttypedef"></a>

## GetBucketBundlesRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBucketBundlesRequestRequestTypeDef
```

Optional fields:

- `includeInactive`: `bool`

<a id="getbucketbundlesresulttypedef"></a>

## GetBucketBundlesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBucketBundlesResultTypeDef
```

Required fields:

- `bundles`:
  `List`\[[BucketBundleTypeDef](./type_defs.md#bucketbundletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketmetricdatarequestrequesttypedef"></a>

## GetBucketMetricDataRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBucketMetricDataRequestRequestTypeDef
```

Required fields:

- `bucketName`: `str`
- `metricName`: [BucketMetricNameType](./literals.md#bucketmetricnametype)
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `period`: `int`
- `statistics`:
  `Sequence`\[[MetricStatisticType](./literals.md#metricstatistictype)\]
- `unit`: [MetricUnitType](./literals.md#metricunittype)

<a id="getbucketmetricdataresulttypedef"></a>

## GetBucketMetricDataResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBucketMetricDataResultTypeDef
```

Required fields:

- `metricName`: [BucketMetricNameType](./literals.md#bucketmetricnametype)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketsrequestrequesttypedef"></a>

## GetBucketsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBucketsRequestRequestTypeDef
```

Optional fields:

- `bucketName`: `str`
- `pageToken`: `str`
- `includeConnectedResources`: `bool`

<a id="getbucketsresulttypedef"></a>

## GetBucketsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBucketsResultTypeDef
```

Required fields:

- `buckets`: `List`\[[BucketTypeDef](./type_defs.md#buckettypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbundlesrequestrequesttypedef"></a>

## GetBundlesRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBundlesRequestRequestTypeDef
```

Optional fields:

- `includeInactive`: `bool`
- `pageToken`: `str`

<a id="getbundlesresulttypedef"></a>

## GetBundlesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBundlesResultTypeDef
```

Required fields:

- `bundles`: `List`\[[BundleTypeDef](./type_defs.md#bundletypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcertificatesrequestrequesttypedef"></a>

## GetCertificatesRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetCertificatesRequestRequestTypeDef
```

Optional fields:

- `certificateStatuses`:
  `Sequence`\[[CertificateStatusType](./literals.md#certificatestatustype)\]
- `includeCertificateDetails`: `bool`
- `certificateName`: `str`

<a id="getcertificatesresulttypedef"></a>

## GetCertificatesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetCertificatesResultTypeDef
```

Required fields:

- `certificates`:
  `List`\[[CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcloudformationstackrecordsrequestrequesttypedef"></a>

## GetCloudFormationStackRecordsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetCloudFormationStackRecordsRequestRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

<a id="getcloudformationstackrecordsresulttypedef"></a>

## GetCloudFormationStackRecordsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetCloudFormationStackRecordsResultTypeDef
```

Required fields:

- `cloudFormationStackRecords`:
  `List`\[[CloudFormationStackRecordTypeDef](./type_defs.md#cloudformationstackrecordtypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcontactmethodsrequestrequesttypedef"></a>

## GetContactMethodsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContactMethodsRequestRequestTypeDef
```

Optional fields:

- `protocols`:
  `Sequence`\[[ContactProtocolType](./literals.md#contactprotocoltype)\]

<a id="getcontactmethodsresulttypedef"></a>

## GetContactMethodsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContactMethodsResultTypeDef
```

Required fields:

- `contactMethods`:
  `List`\[[ContactMethodTypeDef](./type_defs.md#contactmethodtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcontainerapimetadataresulttypedef"></a>

## GetContainerAPIMetadataResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerAPIMetadataResultTypeDef
```

Required fields:

- `metadata`: `List`\[`Dict`\[`str`, `str`\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcontainerimagesrequestrequesttypedef"></a>

## GetContainerImagesRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerImagesRequestRequestTypeDef
```

Required fields:

- `serviceName`: `str`

<a id="getcontainerimagesresulttypedef"></a>

## GetContainerImagesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerImagesResultTypeDef
```

Required fields:

- `containerImages`:
  `List`\[[ContainerImageTypeDef](./type_defs.md#containerimagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcontainerlogrequestrequesttypedef"></a>

## GetContainerLogRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerLogRequestRequestTypeDef
```

Required fields:

- `serviceName`: `str`
- `containerName`: `str`

Optional fields:

- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `filterPattern`: `str`
- `pageToken`: `str`

<a id="getcontainerlogresulttypedef"></a>

## GetContainerLogResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerLogResultTypeDef
```

Required fields:

- `logEvents`:
  `List`\[[ContainerServiceLogEventTypeDef](./type_defs.md#containerservicelogeventtypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcontainerservicedeploymentsrequestrequesttypedef"></a>

## GetContainerServiceDeploymentsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerServiceDeploymentsRequestRequestTypeDef
```

Required fields:

- `serviceName`: `str`

<a id="getcontainerservicedeploymentsresulttypedef"></a>

## GetContainerServiceDeploymentsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerServiceDeploymentsResultTypeDef
```

Required fields:

- `deployments`:
  `List`\[[ContainerServiceDeploymentTypeDef](./type_defs.md#containerservicedeploymenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcontainerservicemetricdatarequestrequesttypedef"></a>

## GetContainerServiceMetricDataRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerServiceMetricDataRequestRequestTypeDef
```

Required fields:

- `serviceName`: `str`
- `metricName`:
  [ContainerServiceMetricNameType](./literals.md#containerservicemetricnametype)
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `period`: `int`
- `statistics`:
  `Sequence`\[[MetricStatisticType](./literals.md#metricstatistictype)\]

<a id="getcontainerservicemetricdataresulttypedef"></a>

## GetContainerServiceMetricDataResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerServiceMetricDataResultTypeDef
```

Required fields:

- `metricName`:
  [ContainerServiceMetricNameType](./literals.md#containerservicemetricnametype)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcontainerservicepowersresulttypedef"></a>

## GetContainerServicePowersResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerServicePowersResultTypeDef
```

Required fields:

- `powers`:
  `List`\[[ContainerServicePowerTypeDef](./type_defs.md#containerservicepowertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcontainerservicesrequestrequesttypedef"></a>

## GetContainerServicesRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerServicesRequestRequestTypeDef
```

Optional fields:

- `serviceName`: `str`

<a id="getdiskrequestrequesttypedef"></a>

## GetDiskRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDiskRequestRequestTypeDef
```

Required fields:

- `diskName`: `str`

<a id="getdiskresulttypedef"></a>

## GetDiskResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDiskResultTypeDef
```

Required fields:

- `disk`: [DiskTypeDef](./type_defs.md#disktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdisksnapshotrequestrequesttypedef"></a>

## GetDiskSnapshotRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDiskSnapshotRequestRequestTypeDef
```

Required fields:

- `diskSnapshotName`: `str`

<a id="getdisksnapshotresulttypedef"></a>

## GetDiskSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDiskSnapshotResultTypeDef
```

Required fields:

- `diskSnapshot`: [DiskSnapshotTypeDef](./type_defs.md#disksnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdisksnapshotsrequestrequesttypedef"></a>

## GetDiskSnapshotsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDiskSnapshotsRequestRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

<a id="getdisksnapshotsresulttypedef"></a>

## GetDiskSnapshotsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDiskSnapshotsResultTypeDef
```

Required fields:

- `diskSnapshots`:
  `List`\[[DiskSnapshotTypeDef](./type_defs.md#disksnapshottypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdisksrequestrequesttypedef"></a>

## GetDisksRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDisksRequestRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

<a id="getdisksresulttypedef"></a>

## GetDisksResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDisksResultTypeDef
```

Required fields:

- `disks`: `List`\[[DiskTypeDef](./type_defs.md#disktypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdistributionbundlesresulttypedef"></a>

## GetDistributionBundlesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionBundlesResultTypeDef
```

Required fields:

- `bundles`:
  `List`\[[DistributionBundleTypeDef](./type_defs.md#distributionbundletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdistributionlatestcacheresetrequestrequesttypedef"></a>

## GetDistributionLatestCacheResetRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionLatestCacheResetRequestRequestTypeDef
```

Optional fields:

- `distributionName`: `str`

<a id="getdistributionlatestcacheresetresulttypedef"></a>

## GetDistributionLatestCacheResetResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionLatestCacheResetResultTypeDef
```

Required fields:

- `status`: `str`
- `createTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdistributionmetricdatarequestrequesttypedef"></a>

## GetDistributionMetricDataRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionMetricDataRequestRequestTypeDef
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
  `Sequence`\[[MetricStatisticType](./literals.md#metricstatistictype)\]

<a id="getdistributionmetricdataresulttypedef"></a>

## GetDistributionMetricDataResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionMetricDataResultTypeDef
```

Required fields:

- `metricName`:
  [DistributionMetricNameType](./literals.md#distributionmetricnametype)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdistributionsrequestrequesttypedef"></a>

## GetDistributionsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionsRequestRequestTypeDef
```

Optional fields:

- `distributionName`: `str`
- `pageToken`: `str`

<a id="getdistributionsresulttypedef"></a>

## GetDistributionsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionsResultTypeDef
```

Required fields:

- `distributions`:
  `List`\[[LightsailDistributionTypeDef](./type_defs.md#lightsaildistributiontypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdomainrequestrequesttypedef"></a>

## GetDomainRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDomainRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`

<a id="getdomainresulttypedef"></a>

## GetDomainResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDomainResultTypeDef
```

Required fields:

- `domain`: [DomainTypeDef](./type_defs.md#domaintypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdomainsrequestrequesttypedef"></a>

## GetDomainsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDomainsRequestRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

<a id="getdomainsresulttypedef"></a>

## GetDomainsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDomainsResultTypeDef
```

Required fields:

- `domains`: `List`\[[DomainTypeDef](./type_defs.md#domaintypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getexportsnapshotrecordsrequestrequesttypedef"></a>

## GetExportSnapshotRecordsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetExportSnapshotRecordsRequestRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

<a id="getexportsnapshotrecordsresulttypedef"></a>

## GetExportSnapshotRecordsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetExportSnapshotRecordsResultTypeDef
```

Required fields:

- `exportSnapshotRecords`:
  `List`\[[ExportSnapshotRecordTypeDef](./type_defs.md#exportsnapshotrecordtypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinstanceaccessdetailsrequestrequesttypedef"></a>

## GetInstanceAccessDetailsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceAccessDetailsRequestRequestTypeDef
```

Required fields:

- `instanceName`: `str`

Optional fields:

- `protocol`:
  [InstanceAccessProtocolType](./literals.md#instanceaccessprotocoltype)

<a id="getinstanceaccessdetailsresulttypedef"></a>

## GetInstanceAccessDetailsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceAccessDetailsResultTypeDef
```

Required fields:

- `accessDetails`:
  [InstanceAccessDetailsTypeDef](./type_defs.md#instanceaccessdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinstancemetricdatarequestrequesttypedef"></a>

## GetInstanceMetricDataRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceMetricDataRequestRequestTypeDef
```

Required fields:

- `instanceName`: `str`
- `metricName`: [InstanceMetricNameType](./literals.md#instancemetricnametype)
- `period`: `int`
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `unit`: [MetricUnitType](./literals.md#metricunittype)
- `statistics`:
  `Sequence`\[[MetricStatisticType](./literals.md#metricstatistictype)\]

<a id="getinstancemetricdataresulttypedef"></a>

## GetInstanceMetricDataResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceMetricDataResultTypeDef
```

Required fields:

- `metricName`: [InstanceMetricNameType](./literals.md#instancemetricnametype)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinstanceportstatesrequestrequesttypedef"></a>

## GetInstancePortStatesRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstancePortStatesRequestRequestTypeDef
```

Required fields:

- `instanceName`: `str`

<a id="getinstanceportstatesresulttypedef"></a>

## GetInstancePortStatesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstancePortStatesResultTypeDef
```

Required fields:

- `portStates`:
  `List`\[[InstancePortStateTypeDef](./type_defs.md#instanceportstatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinstancerequestrequesttypedef"></a>

## GetInstanceRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceRequestRequestTypeDef
```

Required fields:

- `instanceName`: `str`

<a id="getinstanceresulttypedef"></a>

## GetInstanceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceResultTypeDef
```

Required fields:

- `instance`: [InstanceTypeDef](./type_defs.md#instancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinstancesnapshotrequestrequesttypedef"></a>

## GetInstanceSnapshotRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotRequestRequestTypeDef
```

Required fields:

- `instanceSnapshotName`: `str`

<a id="getinstancesnapshotresulttypedef"></a>

## GetInstanceSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotResultTypeDef
```

Required fields:

- `instanceSnapshot`:
  [InstanceSnapshotTypeDef](./type_defs.md#instancesnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinstancesnapshotsrequestrequesttypedef"></a>

## GetInstanceSnapshotsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotsRequestRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

<a id="getinstancesnapshotsresulttypedef"></a>

## GetInstanceSnapshotsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotsResultTypeDef
```

Required fields:

- `instanceSnapshots`:
  `List`\[[InstanceSnapshotTypeDef](./type_defs.md#instancesnapshottypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinstancestaterequestrequesttypedef"></a>

## GetInstanceStateRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceStateRequestRequestTypeDef
```

Required fields:

- `instanceName`: `str`

<a id="getinstancestateresulttypedef"></a>

## GetInstanceStateResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceStateResultTypeDef
```

Required fields:

- `state`: [InstanceStateTypeDef](./type_defs.md#instancestatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinstancesrequestrequesttypedef"></a>

## GetInstancesRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstancesRequestRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

<a id="getinstancesresulttypedef"></a>

## GetInstancesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstancesResultTypeDef
```

Required fields:

- `instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getkeypairrequestrequesttypedef"></a>

## GetKeyPairRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetKeyPairRequestRequestTypeDef
```

Required fields:

- `keyPairName`: `str`

<a id="getkeypairresulttypedef"></a>

## GetKeyPairResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetKeyPairResultTypeDef
```

Required fields:

- `keyPair`: [KeyPairTypeDef](./type_defs.md#keypairtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getkeypairsrequestrequesttypedef"></a>

## GetKeyPairsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetKeyPairsRequestRequestTypeDef
```

Optional fields:

- `pageToken`: `str`
- `includeDefaultKeyPair`: `bool`

<a id="getkeypairsresulttypedef"></a>

## GetKeyPairsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetKeyPairsResultTypeDef
```

Required fields:

- `keyPairs`: `List`\[[KeyPairTypeDef](./type_defs.md#keypairtypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getloadbalancermetricdatarequestrequesttypedef"></a>

## GetLoadBalancerMetricDataRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancerMetricDataRequestRequestTypeDef
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
  `Sequence`\[[MetricStatisticType](./literals.md#metricstatistictype)\]

<a id="getloadbalancermetricdataresulttypedef"></a>

## GetLoadBalancerMetricDataResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancerMetricDataResultTypeDef
```

Required fields:

- `metricName`:
  [LoadBalancerMetricNameType](./literals.md#loadbalancermetricnametype)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getloadbalancerrequestrequesttypedef"></a>

## GetLoadBalancerRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancerRequestRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`

<a id="getloadbalancerresulttypedef"></a>

## GetLoadBalancerResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancerResultTypeDef
```

Required fields:

- `loadBalancer`: [LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getloadbalancertlscertificatesrequestrequesttypedef"></a>

## GetLoadBalancerTlsCertificatesRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancerTlsCertificatesRequestRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`

<a id="getloadbalancertlscertificatesresulttypedef"></a>

## GetLoadBalancerTlsCertificatesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancerTlsCertificatesResultTypeDef
```

Required fields:

- `tlsCertificates`:
  `List`\[[LoadBalancerTlsCertificateTypeDef](./type_defs.md#loadbalancertlscertificatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getloadbalancersrequestrequesttypedef"></a>

## GetLoadBalancersRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancersRequestRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

<a id="getloadbalancersresulttypedef"></a>

## GetLoadBalancersResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancersResultTypeDef
```

Required fields:

- `loadBalancers`:
  `List`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getoperationrequestrequesttypedef"></a>

## GetOperationRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetOperationRequestRequestTypeDef
```

Required fields:

- `operationId`: `str`

<a id="getoperationresulttypedef"></a>

## GetOperationResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetOperationResultTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getoperationsforresourcerequestrequesttypedef"></a>

## GetOperationsForResourceRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetOperationsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceName`: `str`

Optional fields:

- `pageToken`: `str`

<a id="getoperationsforresourceresulttypedef"></a>

## GetOperationsForResourceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetOperationsForResourceResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `nextPageCount`: `str`
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getoperationsrequestrequesttypedef"></a>

## GetOperationsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetOperationsRequestRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

<a id="getoperationsresulttypedef"></a>

## GetOperationsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetOperationsResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getregionsrequestrequesttypedef"></a>

## GetRegionsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRegionsRequestRequestTypeDef
```

Optional fields:

- `includeAvailabilityZones`: `bool`
- `includeRelationalDatabaseAvailabilityZones`: `bool`

<a id="getregionsresulttypedef"></a>

## GetRegionsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRegionsResultTypeDef
```

Required fields:

- `regions`: `List`\[[RegionTypeDef](./type_defs.md#regiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrelationaldatabaseblueprintsrequestrequesttypedef"></a>

## GetRelationalDatabaseBlueprintsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBlueprintsRequestRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

<a id="getrelationaldatabaseblueprintsresulttypedef"></a>

## GetRelationalDatabaseBlueprintsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBlueprintsResultTypeDef
```

Required fields:

- `blueprints`:
  `List`\[[RelationalDatabaseBlueprintTypeDef](./type_defs.md#relationaldatabaseblueprinttypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrelationaldatabasebundlesrequestrequesttypedef"></a>

## GetRelationalDatabaseBundlesRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBundlesRequestRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

<a id="getrelationaldatabasebundlesresulttypedef"></a>

## GetRelationalDatabaseBundlesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBundlesResultTypeDef
```

Required fields:

- `bundles`:
  `List`\[[RelationalDatabaseBundleTypeDef](./type_defs.md#relationaldatabasebundletypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrelationaldatabaseeventsrequestrequesttypedef"></a>

## GetRelationalDatabaseEventsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseEventsRequestRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

Optional fields:

- `durationInMinutes`: `int`
- `pageToken`: `str`

<a id="getrelationaldatabaseeventsresulttypedef"></a>

## GetRelationalDatabaseEventsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseEventsResultTypeDef
```

Required fields:

- `relationalDatabaseEvents`:
  `List`\[[RelationalDatabaseEventTypeDef](./type_defs.md#relationaldatabaseeventtypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrelationaldatabaselogeventsrequestrequesttypedef"></a>

## GetRelationalDatabaseLogEventsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseLogEventsRequestRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`
- `logStreamName`: `str`

Optional fields:

- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `startFromHead`: `bool`
- `pageToken`: `str`

<a id="getrelationaldatabaselogeventsresulttypedef"></a>

## GetRelationalDatabaseLogEventsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseLogEventsResultTypeDef
```

Required fields:

- `resourceLogEvents`:
  `List`\[[LogEventTypeDef](./type_defs.md#logeventtypedef)\]
- `nextBackwardToken`: `str`
- `nextForwardToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrelationaldatabaselogstreamsrequestrequesttypedef"></a>

## GetRelationalDatabaseLogStreamsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseLogStreamsRequestRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

<a id="getrelationaldatabaselogstreamsresulttypedef"></a>

## GetRelationalDatabaseLogStreamsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseLogStreamsResultTypeDef
```

Required fields:

- `logStreams`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrelationaldatabasemasteruserpasswordrequestrequesttypedef"></a>

## GetRelationalDatabaseMasterUserPasswordRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseMasterUserPasswordRequestRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

Optional fields:

- `passwordVersion`:
  [RelationalDatabasePasswordVersionType](./literals.md#relationaldatabasepasswordversiontype)

<a id="getrelationaldatabasemasteruserpasswordresulttypedef"></a>

## GetRelationalDatabaseMasterUserPasswordResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseMasterUserPasswordResultTypeDef
```

Required fields:

- `masterUserPassword`: `str`
- `createdAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrelationaldatabasemetricdatarequestrequesttypedef"></a>

## GetRelationalDatabaseMetricDataRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseMetricDataRequestRequestTypeDef
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
  `Sequence`\[[MetricStatisticType](./literals.md#metricstatistictype)\]

<a id="getrelationaldatabasemetricdataresulttypedef"></a>

## GetRelationalDatabaseMetricDataResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseMetricDataResultTypeDef
```

Required fields:

- `metricName`:
  [RelationalDatabaseMetricNameType](./literals.md#relationaldatabasemetricnametype)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrelationaldatabaseparametersrequestrequesttypedef"></a>

## GetRelationalDatabaseParametersRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseParametersRequestRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

Optional fields:

- `pageToken`: `str`

<a id="getrelationaldatabaseparametersresulttypedef"></a>

## GetRelationalDatabaseParametersResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseParametersResultTypeDef
```

Required fields:

- `parameters`:
  `List`\[[RelationalDatabaseParameterTypeDef](./type_defs.md#relationaldatabaseparametertypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrelationaldatabaserequestrequesttypedef"></a>

## GetRelationalDatabaseRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseRequestRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

<a id="getrelationaldatabaseresulttypedef"></a>

## GetRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseResultTypeDef
```

Required fields:

- `relationalDatabase`:
  [RelationalDatabaseTypeDef](./type_defs.md#relationaldatabasetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrelationaldatabasesnapshotrequestrequesttypedef"></a>

## GetRelationalDatabaseSnapshotRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotRequestRequestTypeDef
```

Required fields:

- `relationalDatabaseSnapshotName`: `str`

<a id="getrelationaldatabasesnapshotresulttypedef"></a>

## GetRelationalDatabaseSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotResultTypeDef
```

Required fields:

- `relationalDatabaseSnapshot`:
  [RelationalDatabaseSnapshotTypeDef](./type_defs.md#relationaldatabasesnapshottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrelationaldatabasesnapshotsrequestrequesttypedef"></a>

## GetRelationalDatabaseSnapshotsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotsRequestRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

<a id="getrelationaldatabasesnapshotsresulttypedef"></a>

## GetRelationalDatabaseSnapshotsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotsResultTypeDef
```

Required fields:

- `relationalDatabaseSnapshots`:
  `List`\[[RelationalDatabaseSnapshotTypeDef](./type_defs.md#relationaldatabasesnapshottypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrelationaldatabasesrequestrequesttypedef"></a>

## GetRelationalDatabasesRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabasesRequestRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

<a id="getrelationaldatabasesresulttypedef"></a>

## GetRelationalDatabasesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabasesResultTypeDef
```

Required fields:

- `relationalDatabases`:
  `List`\[[RelationalDatabaseTypeDef](./type_defs.md#relationaldatabasetypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstaticiprequestrequesttypedef"></a>

## GetStaticIpRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetStaticIpRequestRequestTypeDef
```

Required fields:

- `staticIpName`: `str`

<a id="getstaticipresulttypedef"></a>

## GetStaticIpResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetStaticIpResultTypeDef
```

Required fields:

- `staticIp`: [StaticIpTypeDef](./type_defs.md#staticiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstaticipsrequestrequesttypedef"></a>

## GetStaticIpsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetStaticIpsRequestRequestTypeDef
```

Optional fields:

- `pageToken`: `str`

<a id="getstaticipsresulttypedef"></a>

## GetStaticIpsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetStaticIpsResultTypeDef
```

Required fields:

- `staticIps`: `List`\[[StaticIpTypeDef](./type_defs.md#staticiptypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="headerobjecttypedef"></a>

## HeaderObjectTypeDef

```python
from mypy_boto3_lightsail.type_defs import HeaderObjectTypeDef
```

Optional fields:

- `option`: [ForwardValuesType](./literals.md#forwardvaluestype)
- `headersAllowList`:
  `Sequence`\[[HeaderEnumType](./literals.md#headerenumtype)\]

<a id="hostkeyattributestypedef"></a>

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

<a id="importkeypairrequestrequesttypedef"></a>

## ImportKeyPairRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import ImportKeyPairRequestRequestTypeDef
```

Required fields:

- `keyPairName`: `str`
- `publicKeyBase64`: `str`

<a id="importkeypairresulttypedef"></a>

## ImportKeyPairResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import ImportKeyPairResultTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="inputorigintypedef"></a>

## InputOriginTypeDef

```python
from mypy_boto3_lightsail.type_defs import InputOriginTypeDef
```

Optional fields:

- `name`: `str`
- `regionName`: [RegionNameType](./literals.md#regionnametype)
- `protocolPolicy`:
  [OriginProtocolPolicyEnumType](./literals.md#originprotocolpolicyenumtype)

<a id="instanceaccessdetailstypedef"></a>

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

<a id="instanceentrytypedef"></a>

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

<a id="instancehardwaretypedef"></a>

## InstanceHardwareTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstanceHardwareTypeDef
```

Optional fields:

- `cpuCount`: `int`
- `disks`: `List`\[[DiskTypeDef](./type_defs.md#disktypedef)\]
- `ramSizeInGb`: `float`

<a id="instancehealthsummarytypedef"></a>

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

<a id="instancenetworkingtypedef"></a>

## InstanceNetworkingTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstanceNetworkingTypeDef
```

Optional fields:

- `monthlyTransfer`:
  [MonthlyTransferTypeDef](./type_defs.md#monthlytransfertypedef)
- `ports`:
  `List`\[[InstancePortInfoTypeDef](./type_defs.md#instanceportinfotypedef)\]

<a id="instanceportinfotypedef"></a>

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

<a id="instanceportstatetypedef"></a>

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

<a id="instancesnapshotinfotypedef"></a>

## InstanceSnapshotInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstanceSnapshotInfoTypeDef
```

Optional fields:

- `fromBundleId`: `str`
- `fromBlueprintId`: `str`
- `fromDiskInfo`: `List`\[[DiskInfoTypeDef](./type_defs.md#diskinfotypedef)\]

<a id="instancesnapshottypedef"></a>

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

<a id="instancestatetypedef"></a>

## InstanceStateTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstanceStateTypeDef
```

Optional fields:

- `code`: `int`
- `name`: `str`

<a id="instancetypedef"></a>

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

<a id="isvpcpeeredresulttypedef"></a>

## IsVpcPeeredResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import IsVpcPeeredResultTypeDef
```

Required fields:

- `isPeered`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="keypairtypedef"></a>

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

<a id="lightsaildistributiontypedef"></a>

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

<a id="loadbalancertlscertificatedomainvalidationoptiontypedef"></a>

## LoadBalancerTlsCertificateDomainValidationOptionTypeDef

```python
from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateDomainValidationOptionTypeDef
```

Optional fields:

- `domainName`: `str`
- `validationStatus`:
  [LoadBalancerTlsCertificateDomainStatusType](./literals.md#loadbalancertlscertificatedomainstatustype)

<a id="loadbalancertlscertificatedomainvalidationrecordtypedef"></a>

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

<a id="loadbalancertlscertificaterenewalsummarytypedef"></a>

## LoadBalancerTlsCertificateRenewalSummaryTypeDef

```python
from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateRenewalSummaryTypeDef
```

Optional fields:

- `renewalStatus`:
  [LoadBalancerTlsCertificateRenewalStatusType](./literals.md#loadbalancertlscertificaterenewalstatustype)
- `domainValidationOptions`:
  `List`\[[LoadBalancerTlsCertificateDomainValidationOptionTypeDef](./type_defs.md#loadbalancertlscertificatedomainvalidationoptiontypedef)\]

<a id="loadbalancertlscertificatesummarytypedef"></a>

## LoadBalancerTlsCertificateSummaryTypeDef

```python
from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateSummaryTypeDef
```

Optional fields:

- `name`: `str`
- `isAttached`: `bool`

<a id="loadbalancertlscertificatetypedef"></a>

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

<a id="loadbalancertypedef"></a>

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

<a id="logeventtypedef"></a>

## LogEventTypeDef

```python
from mypy_boto3_lightsail.type_defs import LogEventTypeDef
```

Optional fields:

- `createdAt`: `datetime`
- `message`: `str`

<a id="metricdatapointtypedef"></a>

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

<a id="monitoredresourceinfotypedef"></a>

## MonitoredResourceInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import MonitoredResourceInfoTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

<a id="monthlytransfertypedef"></a>

## MonthlyTransferTypeDef

```python
from mypy_boto3_lightsail.type_defs import MonthlyTransferTypeDef
```

Optional fields:

- `gbPerMonthAllocated`: `int`

<a id="openinstancepublicportsrequestrequesttypedef"></a>

## OpenInstancePublicPortsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import OpenInstancePublicPortsRequestRequestTypeDef
```

Required fields:

- `portInfo`: [PortInfoTypeDef](./type_defs.md#portinfotypedef)
- `instanceName`: `str`

<a id="openinstancepublicportsresulttypedef"></a>

## OpenInstancePublicPortsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import OpenInstancePublicPortsResultTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="operationtypedef"></a>

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

<a id="origintypedef"></a>

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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_lightsail.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="passworddatatypedef"></a>

## PasswordDataTypeDef

```python
from mypy_boto3_lightsail.type_defs import PasswordDataTypeDef
```

Optional fields:

- `ciphertext`: `str`
- `keyPairName`: `str`

<a id="peervpcresulttypedef"></a>

## PeerVpcResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import PeerVpcResultTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="pendingmaintenanceactiontypedef"></a>

## PendingMaintenanceActionTypeDef

```python
from mypy_boto3_lightsail.type_defs import PendingMaintenanceActionTypeDef
```

Optional fields:

- `action`: `str`
- `description`: `str`
- `currentApplyDate`: `datetime`

<a id="pendingmodifiedrelationaldatabasevaluestypedef"></a>

## PendingModifiedRelationalDatabaseValuesTypeDef

```python
from mypy_boto3_lightsail.type_defs import PendingModifiedRelationalDatabaseValuesTypeDef
```

Optional fields:

- `masterUserPassword`: `str`
- `engineVersion`: `str`
- `backupRetentionEnabled`: `bool`

<a id="portinfotypedef"></a>

## PortInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import PortInfoTypeDef
```

Optional fields:

- `fromPort`: `int`
- `toPort`: `int`
- `protocol`: [NetworkProtocolType](./literals.md#networkprotocoltype)
- `cidrs`: `Sequence`\[`str`\]
- `ipv6Cidrs`: `Sequence`\[`str`\]
- `cidrListAliases`: `Sequence`\[`str`\]

<a id="putalarmrequestrequesttypedef"></a>

## PutAlarmRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import PutAlarmRequestRequestTypeDef
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
  `Sequence`\[[ContactProtocolType](./literals.md#contactprotocoltype)\]
- `notificationTriggers`:
  `Sequence`\[[AlarmStateType](./literals.md#alarmstatetype)\]
- `notificationEnabled`: `bool`

<a id="putalarmresulttypedef"></a>

## PutAlarmResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import PutAlarmResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putinstancepublicportsrequestrequesttypedef"></a>

## PutInstancePublicPortsRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import PutInstancePublicPortsRequestRequestTypeDef
```

Required fields:

- `portInfos`: `Sequence`\[[PortInfoTypeDef](./type_defs.md#portinfotypedef)\]
- `instanceName`: `str`

<a id="putinstancepublicportsresulttypedef"></a>

## PutInstancePublicPortsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import PutInstancePublicPortsResultTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="querystringobjecttypedef"></a>

## QueryStringObjectTypeDef

```python
from mypy_boto3_lightsail.type_defs import QueryStringObjectTypeDef
```

Optional fields:

- `option`: `bool`
- `queryStringsAllowList`: `Sequence`\[`str`\]

<a id="rebootinstancerequestrequesttypedef"></a>

## RebootInstanceRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import RebootInstanceRequestRequestTypeDef
```

Required fields:

- `instanceName`: `str`

<a id="rebootinstanceresulttypedef"></a>

## RebootInstanceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import RebootInstanceResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="rebootrelationaldatabaserequestrequesttypedef"></a>

## RebootRelationalDatabaseRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import RebootRelationalDatabaseRequestRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

<a id="rebootrelationaldatabaseresulttypedef"></a>

## RebootRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import RebootRelationalDatabaseResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="regiontypedef"></a>

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

<a id="registercontainerimagerequestrequesttypedef"></a>

## RegisterContainerImageRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import RegisterContainerImageRequestRequestTypeDef
```

Required fields:

- `serviceName`: `str`
- `label`: `str`
- `digest`: `str`

<a id="registercontainerimageresulttypedef"></a>

## RegisterContainerImageResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import RegisterContainerImageResultTypeDef
```

Required fields:

- `containerImage`:
  [ContainerImageTypeDef](./type_defs.md#containerimagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="relationaldatabaseblueprinttypedef"></a>

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

<a id="relationaldatabasebundletypedef"></a>

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

<a id="relationaldatabaseendpointtypedef"></a>

## RelationalDatabaseEndpointTypeDef

```python
from mypy_boto3_lightsail.type_defs import RelationalDatabaseEndpointTypeDef
```

Optional fields:

- `port`: `int`
- `address`: `str`

<a id="relationaldatabaseeventtypedef"></a>

## RelationalDatabaseEventTypeDef

```python
from mypy_boto3_lightsail.type_defs import RelationalDatabaseEventTypeDef
```

Optional fields:

- `resource`: `str`
- `createdAt`: `datetime`
- `message`: `str`
- `eventCategories`: `List`\[`str`\]

<a id="relationaldatabasehardwaretypedef"></a>

## RelationalDatabaseHardwareTypeDef

```python
from mypy_boto3_lightsail.type_defs import RelationalDatabaseHardwareTypeDef
```

Optional fields:

- `cpuCount`: `int`
- `diskSizeInGb`: `int`
- `ramSizeInGb`: `float`

<a id="relationaldatabaseparametertypedef"></a>

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

<a id="relationaldatabasesnapshottypedef"></a>

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

<a id="relationaldatabasetypedef"></a>

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

<a id="releasestaticiprequestrequesttypedef"></a>

## ReleaseStaticIpRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import ReleaseStaticIpRequestRequestTypeDef
```

Required fields:

- `staticIpName`: `str`

<a id="releasestaticipresulttypedef"></a>

## ReleaseStaticIpResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import ReleaseStaticIpResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="renewalsummarytypedef"></a>

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

<a id="resetdistributioncacherequestrequesttypedef"></a>

## ResetDistributionCacheRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import ResetDistributionCacheRequestRequestTypeDef
```

Optional fields:

- `distributionName`: `str`

<a id="resetdistributioncacheresulttypedef"></a>

## ResetDistributionCacheResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import ResetDistributionCacheResultTypeDef
```

Required fields:

- `status`: `str`
- `createTime`: `datetime`
- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="resourcelocationtypedef"></a>

## ResourceLocationTypeDef

```python
from mypy_boto3_lightsail.type_defs import ResourceLocationTypeDef
```

Optional fields:

- `availabilityZone`: `str`
- `regionName`: [RegionNameType](./literals.md#regionnametype)

<a id="resourcereceivingaccesstypedef"></a>

## ResourceReceivingAccessTypeDef

```python
from mypy_boto3_lightsail.type_defs import ResourceReceivingAccessTypeDef
```

Optional fields:

- `name`: `str`
- `resourceType`: `str`

<a id="resourcerecordtypedef"></a>

## ResourceRecordTypeDef

```python
from mypy_boto3_lightsail.type_defs import ResourceRecordTypeDef
```

Optional fields:

- `name`: `str`
- `type`: `str`
- `value`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_lightsail.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="sendcontactmethodverificationrequestrequesttypedef"></a>

## SendContactMethodVerificationRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import SendContactMethodVerificationRequestRequestTypeDef
```

Required fields:

- `protocol`: `Literal['Email']` (see
  [ContactMethodVerificationProtocolType](./literals.md#contactmethodverificationprotocoltype))

<a id="sendcontactmethodverificationresulttypedef"></a>

## SendContactMethodVerificationResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import SendContactMethodVerificationResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="setipaddresstyperequestrequesttypedef"></a>

## SetIpAddressTypeRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import SetIpAddressTypeRequestRequestTypeDef
```

Required fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceName`: `str`
- `ipAddressType`: [IpAddressTypeType](./literals.md#ipaddresstypetype)

<a id="setipaddresstyperesulttypedef"></a>

## SetIpAddressTypeResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import SetIpAddressTypeResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="setresourceaccessforbucketrequestrequesttypedef"></a>

## SetResourceAccessForBucketRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import SetResourceAccessForBucketRequestRequestTypeDef
```

Required fields:

- `resourceName`: `str`
- `bucketName`: `str`
- `access`: [ResourceBucketAccessType](./literals.md#resourcebucketaccesstype)

<a id="setresourceaccessforbucketresulttypedef"></a>

## SetResourceAccessForBucketResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import SetResourceAccessForBucketResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startinstancerequestrequesttypedef"></a>

## StartInstanceRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import StartInstanceRequestRequestTypeDef
```

Required fields:

- `instanceName`: `str`

<a id="startinstanceresulttypedef"></a>

## StartInstanceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import StartInstanceResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startrelationaldatabaserequestrequesttypedef"></a>

## StartRelationalDatabaseRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import StartRelationalDatabaseRequestRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

<a id="startrelationaldatabaseresulttypedef"></a>

## StartRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import StartRelationalDatabaseResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="staticiptypedef"></a>

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

<a id="stopinstancerequestrequesttypedef"></a>

## StopInstanceRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import StopInstanceRequestRequestTypeDef
```

Required fields:

- `instanceName`: `str`

Optional fields:

- `force`: `bool`

<a id="stopinstanceresulttypedef"></a>

## StopInstanceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import StopInstanceResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stoprelationaldatabaserequestrequesttypedef"></a>

## StopRelationalDatabaseRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import StopRelationalDatabaseRequestRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`

Optional fields:

- `relationalDatabaseSnapshotName`: `str`

<a id="stoprelationaldatabaseresulttypedef"></a>

## StopRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import StopRelationalDatabaseResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceName`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Optional fields:

- `resourceArn`: `str`

<a id="tagresourceresulttypedef"></a>

## TagResourceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import TagResourceResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_lightsail.type_defs import TagTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

<a id="testalarmrequestrequesttypedef"></a>

## TestAlarmRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import TestAlarmRequestRequestTypeDef
```

Required fields:

- `alarmName`: `str`
- `state`: [AlarmStateType](./literals.md#alarmstatetype)

<a id="testalarmresulttypedef"></a>

## TestAlarmResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import TestAlarmResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="unpeervpcresulttypedef"></a>

## UnpeerVpcResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UnpeerVpcResultTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceName`: `str`
- `tagKeys`: `Sequence`\[`str`\]

Optional fields:

- `resourceArn`: `str`

<a id="untagresourceresulttypedef"></a>

## UntagResourceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UntagResourceResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatebucketbundlerequestrequesttypedef"></a>

## UpdateBucketBundleRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateBucketBundleRequestRequestTypeDef
```

Required fields:

- `bucketName`: `str`
- `bundleId`: `str`

<a id="updatebucketbundleresulttypedef"></a>

## UpdateBucketBundleResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateBucketBundleResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatebucketrequestrequesttypedef"></a>

## UpdateBucketRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateBucketRequestRequestTypeDef
```

Required fields:

- `bucketName`: `str`

Optional fields:

- `accessRules`: [AccessRulesTypeDef](./type_defs.md#accessrulestypedef)
- `versioning`: `str`
- `readonlyAccessAccounts`: `Sequence`\[`str`\]
- `accessLogConfig`:
  [BucketAccessLogConfigTypeDef](./type_defs.md#bucketaccesslogconfigtypedef)

<a id="updatebucketresulttypedef"></a>

## UpdateBucketResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateBucketResultTypeDef
```

Required fields:

- `bucket`: [BucketTypeDef](./type_defs.md#buckettypedef)
- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatecontainerservicerequestrequesttypedef"></a>

## UpdateContainerServiceRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateContainerServiceRequestRequestTypeDef
```

Required fields:

- `serviceName`: `str`

Optional fields:

- `power`:
  [ContainerServicePowerNameType](./literals.md#containerservicepowernametype)
- `scale`: `int`
- `isDisabled`: `bool`
- `publicDomainNames`: `Mapping`\[`str`, `Sequence`\[`str`\]\]

<a id="updatecontainerserviceresulttypedef"></a>

## UpdateContainerServiceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateContainerServiceResultTypeDef
```

Required fields:

- `containerService`:
  [ContainerServiceTypeDef](./type_defs.md#containerservicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedistributionbundlerequestrequesttypedef"></a>

## UpdateDistributionBundleRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateDistributionBundleRequestRequestTypeDef
```

Optional fields:

- `distributionName`: `str`
- `bundleId`: `str`

<a id="updatedistributionbundleresulttypedef"></a>

## UpdateDistributionBundleResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateDistributionBundleResultTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedistributionrequestrequesttypedef"></a>

## UpdateDistributionRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateDistributionRequestRequestTypeDef
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
  `Sequence`\[[CacheBehaviorPerPathTypeDef](./type_defs.md#cachebehaviorperpathtypedef)\]
- `isEnabled`: `bool`

<a id="updatedistributionresulttypedef"></a>

## UpdateDistributionResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateDistributionResultTypeDef
```

Required fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedomainentryrequestrequesttypedef"></a>

## UpdateDomainEntryRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateDomainEntryRequestRequestTypeDef
```

Required fields:

- `domainName`: `str`
- `domainEntry`: [DomainEntryTypeDef](./type_defs.md#domainentrytypedef)

<a id="updatedomainentryresulttypedef"></a>

## UpdateDomainEntryResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateDomainEntryResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateloadbalancerattributerequestrequesttypedef"></a>

## UpdateLoadBalancerAttributeRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateLoadBalancerAttributeRequestRequestTypeDef
```

Required fields:

- `loadBalancerName`: `str`
- `attributeName`:
  [LoadBalancerAttributeNameType](./literals.md#loadbalancerattributenametype)
- `attributeValue`: `str`

<a id="updateloadbalancerattributeresulttypedef"></a>

## UpdateLoadBalancerAttributeResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateLoadBalancerAttributeResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updaterelationaldatabaseparametersrequestrequesttypedef"></a>

## UpdateRelationalDatabaseParametersRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseParametersRequestRequestTypeDef
```

Required fields:

- `relationalDatabaseName`: `str`
- `parameters`:
  `Sequence`\[[RelationalDatabaseParameterTypeDef](./type_defs.md#relationaldatabaseparametertypedef)\]

<a id="updaterelationaldatabaseparametersresulttypedef"></a>

## UpdateRelationalDatabaseParametersResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseParametersResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updaterelationaldatabaserequestrequesttypedef"></a>

## UpdateRelationalDatabaseRequestRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseRequestRequestTypeDef
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

<a id="updaterelationaldatabaseresulttypedef"></a>

## UpdateRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseResultTypeDef
```

Required fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
