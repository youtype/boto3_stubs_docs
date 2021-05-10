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
  - [AllocateStaticIpResultTypeDef](#allocatestaticipresulttypedef)
  - [AttachCertificateToDistributionResultTypeDef](#attachcertificatetodistributionresulttypedef)
  - [AttachDiskResultTypeDef](#attachdiskresulttypedef)
  - [AttachInstancesToLoadBalancerResultTypeDef](#attachinstancestoloadbalancerresulttypedef)
  - [AttachLoadBalancerTlsCertificateResultTypeDef](#attachloadbalancertlscertificateresulttypedef)
  - [AttachStaticIpResultTypeDef](#attachstaticipresulttypedef)
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
  - [CopySnapshotResultTypeDef](#copysnapshotresulttypedef)
  - [CreateCertificateResultTypeDef](#createcertificateresulttypedef)
  - [CreateCloudFormationStackResultTypeDef](#createcloudformationstackresulttypedef)
  - [CreateContactMethodResultTypeDef](#createcontactmethodresulttypedef)
  - [CreateContainerServiceDeploymentResultTypeDef](#createcontainerservicedeploymentresulttypedef)
  - [CreateContainerServiceRegistryLoginResultTypeDef](#createcontainerserviceregistryloginresulttypedef)
  - [CreateContainerServiceResultTypeDef](#createcontainerserviceresulttypedef)
  - [CreateDiskFromSnapshotResultTypeDef](#creatediskfromsnapshotresulttypedef)
  - [CreateDiskResultTypeDef](#creatediskresulttypedef)
  - [CreateDiskSnapshotResultTypeDef](#createdisksnapshotresulttypedef)
  - [CreateDistributionResultTypeDef](#createdistributionresulttypedef)
  - [CreateDomainEntryResultTypeDef](#createdomainentryresulttypedef)
  - [CreateDomainResultTypeDef](#createdomainresulttypedef)
  - [CreateInstanceSnapshotResultTypeDef](#createinstancesnapshotresulttypedef)
  - [CreateInstancesFromSnapshotResultTypeDef](#createinstancesfromsnapshotresulttypedef)
  - [CreateInstancesResultTypeDef](#createinstancesresulttypedef)
  - [CreateKeyPairResultTypeDef](#createkeypairresulttypedef)
  - [CreateLoadBalancerResultTypeDef](#createloadbalancerresulttypedef)
  - [CreateLoadBalancerTlsCertificateResultTypeDef](#createloadbalancertlscertificateresulttypedef)
  - [CreateRelationalDatabaseFromSnapshotResultTypeDef](#createrelationaldatabasefromsnapshotresulttypedef)
  - [CreateRelationalDatabaseResultTypeDef](#createrelationaldatabaseresulttypedef)
  - [CreateRelationalDatabaseSnapshotResultTypeDef](#createrelationaldatabasesnapshotresulttypedef)
  - [DeleteAlarmResultTypeDef](#deletealarmresulttypedef)
  - [DeleteAutoSnapshotResultTypeDef](#deleteautosnapshotresulttypedef)
  - [DeleteCertificateResultTypeDef](#deletecertificateresulttypedef)
  - [DeleteContactMethodResultTypeDef](#deletecontactmethodresulttypedef)
  - [DeleteDiskResultTypeDef](#deletediskresulttypedef)
  - [DeleteDiskSnapshotResultTypeDef](#deletedisksnapshotresulttypedef)
  - [DeleteDistributionResultTypeDef](#deletedistributionresulttypedef)
  - [DeleteDomainEntryResultTypeDef](#deletedomainentryresulttypedef)
  - [DeleteDomainResultTypeDef](#deletedomainresulttypedef)
  - [DeleteInstanceResultTypeDef](#deleteinstanceresulttypedef)
  - [DeleteInstanceSnapshotResultTypeDef](#deleteinstancesnapshotresulttypedef)
  - [DeleteKeyPairResultTypeDef](#deletekeypairresulttypedef)
  - [DeleteKnownHostKeysResultTypeDef](#deleteknownhostkeysresulttypedef)
  - [DeleteLoadBalancerResultTypeDef](#deleteloadbalancerresulttypedef)
  - [DeleteLoadBalancerTlsCertificateResultTypeDef](#deleteloadbalancertlscertificateresulttypedef)
  - [DeleteRelationalDatabaseResultTypeDef](#deleterelationaldatabaseresulttypedef)
  - [DeleteRelationalDatabaseSnapshotResultTypeDef](#deleterelationaldatabasesnapshotresulttypedef)
  - [DestinationInfoTypeDef](#destinationinfotypedef)
  - [DetachCertificateFromDistributionResultTypeDef](#detachcertificatefromdistributionresulttypedef)
  - [DetachDiskResultTypeDef](#detachdiskresulttypedef)
  - [DetachInstancesFromLoadBalancerResultTypeDef](#detachinstancesfromloadbalancerresulttypedef)
  - [DetachStaticIpResultTypeDef](#detachstaticipresulttypedef)
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
  - [EnableAddOnResultTypeDef](#enableaddonresulttypedef)
  - [EndpointRequestTypeDef](#endpointrequesttypedef)
  - [ExportSnapshotRecordSourceInfoTypeDef](#exportsnapshotrecordsourceinfotypedef)
  - [ExportSnapshotRecordTypeDef](#exportsnapshotrecordtypedef)
  - [ExportSnapshotResultTypeDef](#exportsnapshotresulttypedef)
  - [GetActiveNamesResultTypeDef](#getactivenamesresulttypedef)
  - [GetAlarmsResultTypeDef](#getalarmsresulttypedef)
  - [GetAutoSnapshotsResultTypeDef](#getautosnapshotsresulttypedef)
  - [GetBlueprintsResultTypeDef](#getblueprintsresulttypedef)
  - [GetBundlesResultTypeDef](#getbundlesresulttypedef)
  - [GetCertificatesResultTypeDef](#getcertificatesresulttypedef)
  - [GetCloudFormationStackRecordsResultTypeDef](#getcloudformationstackrecordsresulttypedef)
  - [GetContactMethodsResultTypeDef](#getcontactmethodsresulttypedef)
  - [GetContainerAPIMetadataResultTypeDef](#getcontainerapimetadataresulttypedef)
  - [GetContainerImagesResultTypeDef](#getcontainerimagesresulttypedef)
  - [GetContainerLogResultTypeDef](#getcontainerlogresulttypedef)
  - [GetContainerServiceDeploymentsResultTypeDef](#getcontainerservicedeploymentsresulttypedef)
  - [GetContainerServiceMetricDataResultTypeDef](#getcontainerservicemetricdataresulttypedef)
  - [GetContainerServicePowersResultTypeDef](#getcontainerservicepowersresulttypedef)
  - [GetDiskResultTypeDef](#getdiskresulttypedef)
  - [GetDiskSnapshotResultTypeDef](#getdisksnapshotresulttypedef)
  - [GetDiskSnapshotsResultTypeDef](#getdisksnapshotsresulttypedef)
  - [GetDisksResultTypeDef](#getdisksresulttypedef)
  - [GetDistributionBundlesResultTypeDef](#getdistributionbundlesresulttypedef)
  - [GetDistributionLatestCacheResetResultTypeDef](#getdistributionlatestcacheresetresulttypedef)
  - [GetDistributionMetricDataResultTypeDef](#getdistributionmetricdataresulttypedef)
  - [GetDistributionsResultTypeDef](#getdistributionsresulttypedef)
  - [GetDomainResultTypeDef](#getdomainresulttypedef)
  - [GetDomainsResultTypeDef](#getdomainsresulttypedef)
  - [GetExportSnapshotRecordsResultTypeDef](#getexportsnapshotrecordsresulttypedef)
  - [GetInstanceAccessDetailsResultTypeDef](#getinstanceaccessdetailsresulttypedef)
  - [GetInstanceMetricDataResultTypeDef](#getinstancemetricdataresulttypedef)
  - [GetInstancePortStatesResultTypeDef](#getinstanceportstatesresulttypedef)
  - [GetInstanceResultTypeDef](#getinstanceresulttypedef)
  - [GetInstanceSnapshotResultTypeDef](#getinstancesnapshotresulttypedef)
  - [GetInstanceSnapshotsResultTypeDef](#getinstancesnapshotsresulttypedef)
  - [GetInstanceStateResultTypeDef](#getinstancestateresulttypedef)
  - [GetInstancesResultTypeDef](#getinstancesresulttypedef)
  - [GetKeyPairResultTypeDef](#getkeypairresulttypedef)
  - [GetKeyPairsResultTypeDef](#getkeypairsresulttypedef)
  - [GetLoadBalancerMetricDataResultTypeDef](#getloadbalancermetricdataresulttypedef)
  - [GetLoadBalancerResultTypeDef](#getloadbalancerresulttypedef)
  - [GetLoadBalancerTlsCertificatesResultTypeDef](#getloadbalancertlscertificatesresulttypedef)
  - [GetLoadBalancersResultTypeDef](#getloadbalancersresulttypedef)
  - [GetOperationResultTypeDef](#getoperationresulttypedef)
  - [GetOperationsForResourceResultTypeDef](#getoperationsforresourceresulttypedef)
  - [GetOperationsResultTypeDef](#getoperationsresulttypedef)
  - [GetRegionsResultTypeDef](#getregionsresulttypedef)
  - [GetRelationalDatabaseBlueprintsResultTypeDef](#getrelationaldatabaseblueprintsresulttypedef)
  - [GetRelationalDatabaseBundlesResultTypeDef](#getrelationaldatabasebundlesresulttypedef)
  - [GetRelationalDatabaseEventsResultTypeDef](#getrelationaldatabaseeventsresulttypedef)
  - [GetRelationalDatabaseLogEventsResultTypeDef](#getrelationaldatabaselogeventsresulttypedef)
  - [GetRelationalDatabaseLogStreamsResultTypeDef](#getrelationaldatabaselogstreamsresulttypedef)
  - [GetRelationalDatabaseMasterUserPasswordResultTypeDef](#getrelationaldatabasemasteruserpasswordresulttypedef)
  - [GetRelationalDatabaseMetricDataResultTypeDef](#getrelationaldatabasemetricdataresulttypedef)
  - [GetRelationalDatabaseParametersResultTypeDef](#getrelationaldatabaseparametersresulttypedef)
  - [GetRelationalDatabaseResultTypeDef](#getrelationaldatabaseresulttypedef)
  - [GetRelationalDatabaseSnapshotResultTypeDef](#getrelationaldatabasesnapshotresulttypedef)
  - [GetRelationalDatabaseSnapshotsResultTypeDef](#getrelationaldatabasesnapshotsresulttypedef)
  - [GetRelationalDatabasesResultTypeDef](#getrelationaldatabasesresulttypedef)
  - [GetStaticIpResultTypeDef](#getstaticipresulttypedef)
  - [GetStaticIpsResultTypeDef](#getstaticipsresulttypedef)
  - [HeaderObjectTypeDef](#headerobjecttypedef)
  - [HostKeyAttributesTypeDef](#hostkeyattributestypedef)
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
  - [OpenInstancePublicPortsResultTypeDef](#openinstancepublicportsresulttypedef)
  - [OperationTypeDef](#operationtypedef)
  - [OriginTypeDef](#origintypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PasswordDataTypeDef](#passworddatatypedef)
  - [PeerVpcResultTypeDef](#peervpcresulttypedef)
  - [PendingMaintenanceActionTypeDef](#pendingmaintenanceactiontypedef)
  - [PendingModifiedRelationalDatabaseValuesTypeDef](#pendingmodifiedrelationaldatabasevaluestypedef)
  - [PortInfoTypeDef](#portinfotypedef)
  - [PutAlarmResultTypeDef](#putalarmresulttypedef)
  - [PutInstancePublicPortsResultTypeDef](#putinstancepublicportsresulttypedef)
  - [QueryStringObjectTypeDef](#querystringobjecttypedef)
  - [RebootInstanceResultTypeDef](#rebootinstanceresulttypedef)
  - [RebootRelationalDatabaseResultTypeDef](#rebootrelationaldatabaseresulttypedef)
  - [RegionTypeDef](#regiontypedef)
  - [RegisterContainerImageResultTypeDef](#registercontainerimageresulttypedef)
  - [RelationalDatabaseBlueprintTypeDef](#relationaldatabaseblueprinttypedef)
  - [RelationalDatabaseBundleTypeDef](#relationaldatabasebundletypedef)
  - [RelationalDatabaseEndpointTypeDef](#relationaldatabaseendpointtypedef)
  - [RelationalDatabaseEventTypeDef](#relationaldatabaseeventtypedef)
  - [RelationalDatabaseHardwareTypeDef](#relationaldatabasehardwaretypedef)
  - [RelationalDatabaseParameterTypeDef](#relationaldatabaseparametertypedef)
  - [RelationalDatabaseSnapshotTypeDef](#relationaldatabasesnapshottypedef)
  - [RelationalDatabaseTypeDef](#relationaldatabasetypedef)
  - [ReleaseStaticIpResultTypeDef](#releasestaticipresulttypedef)
  - [RenewalSummaryTypeDef](#renewalsummarytypedef)
  - [ResetDistributionCacheResultTypeDef](#resetdistributioncacheresulttypedef)
  - [ResourceLocationTypeDef](#resourcelocationtypedef)
  - [ResourceRecordTypeDef](#resourcerecordtypedef)
  - [SendContactMethodVerificationResultTypeDef](#sendcontactmethodverificationresulttypedef)
  - [SetIpAddressTypeResultTypeDef](#setipaddresstyperesulttypedef)
  - [StartInstanceResultTypeDef](#startinstanceresulttypedef)
  - [StartRelationalDatabaseResultTypeDef](#startrelationaldatabaseresulttypedef)
  - [StaticIpTypeDef](#staticiptypedef)
  - [StopInstanceResultTypeDef](#stopinstanceresulttypedef)
  - [StopRelationalDatabaseResultTypeDef](#stoprelationaldatabaseresulttypedef)
  - [TagResourceResultTypeDef](#tagresourceresulttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestAlarmResultTypeDef](#testalarmresulttypedef)
  - [UnpeerVpcResultTypeDef](#unpeervpcresulttypedef)
  - [UntagResourceResultTypeDef](#untagresourceresulttypedef)
  - [UpdateContainerServiceResultTypeDef](#updatecontainerserviceresulttypedef)
  - [UpdateDistributionBundleResultTypeDef](#updatedistributionbundleresulttypedef)
  - [UpdateDistributionResultTypeDef](#updatedistributionresulttypedef)
  - [UpdateDomainEntryResultTypeDef](#updatedomainentryresulttypedef)
  - [UpdateLoadBalancerAttributeResultTypeDef](#updateloadbalancerattributeresulttypedef)
  - [UpdateRelationalDatabaseParametersResultTypeDef](#updaterelationaldatabaseparametersresulttypedef)
  - [UpdateRelationalDatabaseResultTypeDef](#updaterelationaldatabaseresulttypedef)

## AddOnRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import AddOnRequestTypeDef
```

Required fields:

- `addOnType`: `Literal['AutoSnapshot']` (see
  [AddOnType](./literals.md#addontype))

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
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `supportCode`: `str`
- `monitoredResourceInfo`:
  [MonitoredResourceInfoTypeDef](./type_defs.md#monitoredresourceinfotypedef)
- `comparisonOperator`: [ComparisonOperator](./literals.md#comparisonoperator)
- `evaluationPeriods`: `int`
- `period`: `int`
- `threshold`: `float`
- `datapointsToAlarm`: `int`
- `treatMissingData`: [TreatMissingData](./literals.md#treatmissingdata)
- `statistic`: [MetricStatistic](./literals.md#metricstatistic)
- `metricName`: [MetricName](./literals.md#metricname)
- `state`: [AlarmState](./literals.md#alarmstate)
- `unit`: [MetricUnit](./literals.md#metricunit)
- `contactProtocols`: `List`\[[ContactProtocol](./literals.md#contactprotocol)\]
- `notificationTriggers`: `List`\[[AlarmState](./literals.md#alarmstate)\]
- `notificationEnabled`: `bool`

## AllocateStaticIpResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import AllocateStaticIpResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## AttachCertificateToDistributionResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachCertificateToDistributionResultTypeDef
```

Optional fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## AttachDiskResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachDiskResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## AttachInstancesToLoadBalancerResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachInstancesToLoadBalancerResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## AttachLoadBalancerTlsCertificateResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachLoadBalancerTlsCertificateResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## AttachStaticIpResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachStaticIpResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

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
- `status`: [AutoSnapshotStatus](./literals.md#autosnapshotstatus)
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
- `type`: [BlueprintType](./literals.md#blueprinttype)
- `description`: `str`
- `isActive`: `bool`
- `minPower`: `int`
- `version`: `str`
- `versionCode`: `str`
- `productUrl`: `str`
- `licenseUrl`: `str`
- `platform`: [InstancePlatform](./literals.md#instanceplatform)

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
  `List`\[[InstancePlatform](./literals.md#instanceplatform)\]

## CacheBehaviorPerPathTypeDef

```python
from mypy_boto3_lightsail.type_defs import CacheBehaviorPerPathTypeDef
```

Optional fields:

- `path`: `str`
- `behavior`: [BehaviorEnum](./literals.md#behaviorenum)

## CacheBehaviorTypeDef

```python
from mypy_boto3_lightsail.type_defs import CacheBehaviorTypeDef
```

Optional fields:

- `behavior`: [BehaviorEnum](./literals.md#behaviorenum)

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
- `status`: [CertificateStatus](./literals.md#certificatestatus)
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
- `renewalSummary`: [RenewalSummaryTypeDef](./type_defs.md#renewalsummarytypedef)
- `revokedAt`: `datetime`
- `revocationReason`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `supportCode`: `str`

## CloseInstancePublicPortsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CloseInstancePublicPortsResultTypeDef
```

Optional fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## CloudFormationStackRecordSourceInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import CloudFormationStackRecordSourceInfoTypeDef
```

Optional fields:

- `resourceType`: `Literal['ExportSnapshotRecord']` (see
  [CloudFormationStackRecordSourceType](./literals.md#cloudformationstackrecordsourcetype))
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
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `state`: [RecordState](./literals.md#recordstate)
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
- `status`: [ContactMethodStatus](./literals.md#contactmethodstatus)
- `protocol`: [ContactProtocol](./literals.md#contactprotocol)
- `name`: `str`
- `arn`: `str`
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `resourceType`: [ResourceType](./literals.md#resourcetype)
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
  [ContainerServiceDeploymentState](./literals.md#containerservicedeploymentstate)
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
  [ContainerServiceStateDetailCode](./literals.md#containerservicestatedetailcode)
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
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `power`: [ContainerServicePowerName](./literals.md#containerservicepowername)
- `powerId`: `str`
- `state`: [ContainerServiceState](./literals.md#containerservicestate)
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

## ContainerServicesListResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServicesListResultTypeDef
```

Optional fields:

- `containerServices`:
  `List`\[[ContainerServiceTypeDef](./type_defs.md#containerservicetypedef)\]

## ContainerTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerTypeDef
```

Optional fields:

- `image`: `str`
- `command`: `List`\[`str`\]
- `environment`: `Dict`\[`str`, `str`\]
- `ports`: `Dict`\[`str`,
  [ContainerServiceProtocol](./literals.md#containerserviceprotocol)\]

## CookieObjectTypeDef

```python
from mypy_boto3_lightsail.type_defs import CookieObjectTypeDef
```

Optional fields:

- `option`: [ForwardValues](./literals.md#forwardvalues)
- `cookiesAllowList`: `List`\[`str`\]

## CopySnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CopySnapshotResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## CreateCertificateResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateCertificateResultTypeDef
```

Optional fields:

- `certificate`:
  [CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef)
- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## CreateCloudFormationStackResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateCloudFormationStackResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## CreateContactMethodResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContactMethodResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## CreateContainerServiceDeploymentResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContainerServiceDeploymentResultTypeDef
```

Optional fields:

- `containerService`:
  [ContainerServiceTypeDef](./type_defs.md#containerservicetypedef)

## CreateContainerServiceRegistryLoginResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContainerServiceRegistryLoginResultTypeDef
```

Optional fields:

- `registryLogin`:
  [ContainerServiceRegistryLoginTypeDef](./type_defs.md#containerserviceregistrylogintypedef)

## CreateContainerServiceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContainerServiceResultTypeDef
```

Optional fields:

- `containerService`:
  [ContainerServiceTypeDef](./type_defs.md#containerservicetypedef)

## CreateDiskFromSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDiskFromSnapshotResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## CreateDiskResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDiskResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## CreateDiskSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDiskSnapshotResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## CreateDistributionResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDistributionResultTypeDef
```

Optional fields:

- `distribution`:
  [LightsailDistributionTypeDef](./type_defs.md#lightsaildistributiontypedef)
- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## CreateDomainEntryResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDomainEntryResultTypeDef
```

Optional fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## CreateDomainResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDomainResultTypeDef
```

Optional fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## CreateInstanceSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateInstanceSnapshotResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## CreateInstancesFromSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateInstancesFromSnapshotResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## CreateInstancesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateInstancesResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## CreateKeyPairResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateKeyPairResultTypeDef
```

Optional fields:

- `keyPair`: [KeyPairTypeDef](./type_defs.md#keypairtypedef)
- `publicKeyBase64`: `str`
- `privateKeyBase64`: `str`
- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## CreateLoadBalancerResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateLoadBalancerResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## CreateLoadBalancerTlsCertificateResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateLoadBalancerTlsCertificateResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## CreateRelationalDatabaseFromSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseFromSnapshotResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## CreateRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## CreateRelationalDatabaseSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseSnapshotResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## DeleteAlarmResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteAlarmResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## DeleteAutoSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteAutoSnapshotResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## DeleteCertificateResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteCertificateResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## DeleteContactMethodResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteContactMethodResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## DeleteDiskResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDiskResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## DeleteDiskSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDiskSnapshotResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## DeleteDistributionResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDistributionResultTypeDef
```

Optional fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## DeleteDomainEntryResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDomainEntryResultTypeDef
```

Optional fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## DeleteDomainResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDomainResultTypeDef
```

Optional fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## DeleteInstanceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteInstanceResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## DeleteInstanceSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteInstanceSnapshotResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## DeleteKeyPairResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteKeyPairResultTypeDef
```

Optional fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## DeleteKnownHostKeysResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteKnownHostKeysResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## DeleteLoadBalancerResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## DeleteLoadBalancerTlsCertificateResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerTlsCertificateResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## DeleteRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## DeleteRelationalDatabaseSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseSnapshotResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## DestinationInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import DestinationInfoTypeDef
```

Optional fields:

- `id`: `str`
- `service`: `str`

## DetachCertificateFromDistributionResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachCertificateFromDistributionResultTypeDef
```

Optional fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## DetachDiskResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachDiskResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## DetachInstancesFromLoadBalancerResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachInstancesFromLoadBalancerResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## DetachStaticIpResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachStaticIpResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## DisableAddOnResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DisableAddOnResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

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
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `sizeInGb`: `int`
- `state`: [DiskSnapshotState](./literals.md#disksnapshotstate)
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
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `addOns`: `List`\[[AddOnTypeDef](./type_defs.md#addontypedef)\]
- `sizeInGb`: `int`
- `isSystemDisk`: `bool`
- `iops`: `int`
- `path`: `str`
- `state`: [DiskState](./literals.md#diskstate)
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
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `domainEntries`:
  `List`\[[DomainEntryTypeDef](./type_defs.md#domainentrytypedef)\]

## DomainValidationRecordTypeDef

```python
from mypy_boto3_lightsail.type_defs import DomainValidationRecordTypeDef
```

Optional fields:

- `domainName`: `str`
- `resourceRecord`: [ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef)

## DownloadDefaultKeyPairResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DownloadDefaultKeyPairResultTypeDef
```

Optional fields:

- `publicKeyBase64`: `str`
- `privateKeyBase64`: `str`

## EnableAddOnResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import EnableAddOnResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

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
  [ExportSnapshotRecordSourceType](./literals.md#exportsnapshotrecordsourcetype)
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
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `state`: [RecordState](./literals.md#recordstate)
- `sourceInfo`:
  [ExportSnapshotRecordSourceInfoTypeDef](./type_defs.md#exportsnapshotrecordsourceinfotypedef)
- `destinationInfo`:
  [DestinationInfoTypeDef](./type_defs.md#destinationinfotypedef)

## ExportSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import ExportSnapshotResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## GetActiveNamesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetActiveNamesResultTypeDef
```

Optional fields:

- `activeNames`: `List`\[`str`\]
- `nextPageToken`: `str`

## GetAlarmsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetAlarmsResultTypeDef
```

Optional fields:

- `alarms`: `List`\[[AlarmTypeDef](./type_defs.md#alarmtypedef)\]
- `nextPageToken`: `str`

## GetAutoSnapshotsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetAutoSnapshotsResultTypeDef
```

Optional fields:

- `resourceName`: `str`
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `autoSnapshots`:
  `List`\[[AutoSnapshotDetailsTypeDef](./type_defs.md#autosnapshotdetailstypedef)\]

## GetBlueprintsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBlueprintsResultTypeDef
```

Optional fields:

- `blueprints`: `List`\[[BlueprintTypeDef](./type_defs.md#blueprinttypedef)\]
- `nextPageToken`: `str`

## GetBundlesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBundlesResultTypeDef
```

Optional fields:

- `bundles`: `List`\[[BundleTypeDef](./type_defs.md#bundletypedef)\]
- `nextPageToken`: `str`

## GetCertificatesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetCertificatesResultTypeDef
```

Optional fields:

- `certificates`:
  `List`\[[CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef)\]

## GetCloudFormationStackRecordsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetCloudFormationStackRecordsResultTypeDef
```

Optional fields:

- `cloudFormationStackRecords`:
  `List`\[[CloudFormationStackRecordTypeDef](./type_defs.md#cloudformationstackrecordtypedef)\]
- `nextPageToken`: `str`

## GetContactMethodsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContactMethodsResultTypeDef
```

Optional fields:

- `contactMethods`:
  `List`\[[ContactMethodTypeDef](./type_defs.md#contactmethodtypedef)\]

## GetContainerAPIMetadataResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerAPIMetadataResultTypeDef
```

Optional fields:

- `metadata`: `List`\[`Dict`\[`str`, `str`\]\]

## GetContainerImagesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerImagesResultTypeDef
```

Optional fields:

- `containerImages`:
  `List`\[[ContainerImageTypeDef](./type_defs.md#containerimagetypedef)\]

## GetContainerLogResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerLogResultTypeDef
```

Optional fields:

- `logEvents`:
  `List`\[[ContainerServiceLogEventTypeDef](./type_defs.md#containerservicelogeventtypedef)\]
- `nextPageToken`: `str`

## GetContainerServiceDeploymentsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerServiceDeploymentsResultTypeDef
```

Optional fields:

- `deployments`:
  `List`\[[ContainerServiceDeploymentTypeDef](./type_defs.md#containerservicedeploymenttypedef)\]

## GetContainerServiceMetricDataResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerServiceMetricDataResultTypeDef
```

Optional fields:

- `metricName`:
  [ContainerServiceMetricName](./literals.md#containerservicemetricname)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef)\]

## GetContainerServicePowersResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerServicePowersResultTypeDef
```

Optional fields:

- `powers`:
  `List`\[[ContainerServicePowerTypeDef](./type_defs.md#containerservicepowertypedef)\]

## GetDiskResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDiskResultTypeDef
```

Optional fields:

- `disk`: [DiskTypeDef](./type_defs.md#disktypedef)

## GetDiskSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDiskSnapshotResultTypeDef
```

Optional fields:

- `diskSnapshot`: [DiskSnapshotTypeDef](./type_defs.md#disksnapshottypedef)

## GetDiskSnapshotsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDiskSnapshotsResultTypeDef
```

Optional fields:

- `diskSnapshots`:
  `List`\[[DiskSnapshotTypeDef](./type_defs.md#disksnapshottypedef)\]
- `nextPageToken`: `str`

## GetDisksResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDisksResultTypeDef
```

Optional fields:

- `disks`: `List`\[[DiskTypeDef](./type_defs.md#disktypedef)\]
- `nextPageToken`: `str`

## GetDistributionBundlesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionBundlesResultTypeDef
```

Optional fields:

- `bundles`:
  `List`\[[DistributionBundleTypeDef](./type_defs.md#distributionbundletypedef)\]

## GetDistributionLatestCacheResetResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionLatestCacheResetResultTypeDef
```

Optional fields:

- `status`: `str`
- `createTime`: `datetime`

## GetDistributionMetricDataResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionMetricDataResultTypeDef
```

Optional fields:

- `metricName`: [DistributionMetricName](./literals.md#distributionmetricname)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef)\]

## GetDistributionsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionsResultTypeDef
```

Optional fields:

- `distributions`:
  `List`\[[LightsailDistributionTypeDef](./type_defs.md#lightsaildistributiontypedef)\]
- `nextPageToken`: `str`

## GetDomainResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDomainResultTypeDef
```

Optional fields:

- `domain`: [DomainTypeDef](./type_defs.md#domaintypedef)

## GetDomainsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDomainsResultTypeDef
```

Optional fields:

- `domains`: `List`\[[DomainTypeDef](./type_defs.md#domaintypedef)\]
- `nextPageToken`: `str`

## GetExportSnapshotRecordsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetExportSnapshotRecordsResultTypeDef
```

Optional fields:

- `exportSnapshotRecords`:
  `List`\[[ExportSnapshotRecordTypeDef](./type_defs.md#exportsnapshotrecordtypedef)\]
- `nextPageToken`: `str`

## GetInstanceAccessDetailsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceAccessDetailsResultTypeDef
```

Optional fields:

- `accessDetails`:
  [InstanceAccessDetailsTypeDef](./type_defs.md#instanceaccessdetailstypedef)

## GetInstanceMetricDataResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceMetricDataResultTypeDef
```

Optional fields:

- `metricName`: [InstanceMetricName](./literals.md#instancemetricname)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef)\]

## GetInstancePortStatesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstancePortStatesResultTypeDef
```

Optional fields:

- `portStates`:
  `List`\[[InstancePortStateTypeDef](./type_defs.md#instanceportstatetypedef)\]

## GetInstanceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceResultTypeDef
```

Optional fields:

- `instance`: [InstanceTypeDef](./type_defs.md#instancetypedef)

## GetInstanceSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotResultTypeDef
```

Optional fields:

- `instanceSnapshot`:
  [InstanceSnapshotTypeDef](./type_defs.md#instancesnapshottypedef)

## GetInstanceSnapshotsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotsResultTypeDef
```

Optional fields:

- `instanceSnapshots`:
  `List`\[[InstanceSnapshotTypeDef](./type_defs.md#instancesnapshottypedef)\]
- `nextPageToken`: `str`

## GetInstanceStateResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceStateResultTypeDef
```

Optional fields:

- `state`: [InstanceStateTypeDef](./type_defs.md#instancestatetypedef)

## GetInstancesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstancesResultTypeDef
```

Optional fields:

- `instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `nextPageToken`: `str`

## GetKeyPairResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetKeyPairResultTypeDef
```

Optional fields:

- `keyPair`: [KeyPairTypeDef](./type_defs.md#keypairtypedef)

## GetKeyPairsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetKeyPairsResultTypeDef
```

Optional fields:

- `keyPairs`: `List`\[[KeyPairTypeDef](./type_defs.md#keypairtypedef)\]
- `nextPageToken`: `str`

## GetLoadBalancerMetricDataResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancerMetricDataResultTypeDef
```

Optional fields:

- `metricName`: [LoadBalancerMetricName](./literals.md#loadbalancermetricname)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef)\]

## GetLoadBalancerResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancerResultTypeDef
```

Optional fields:

- `loadBalancer`: [LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)

## GetLoadBalancerTlsCertificatesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancerTlsCertificatesResultTypeDef
```

Optional fields:

- `tlsCertificates`:
  `List`\[[LoadBalancerTlsCertificateTypeDef](./type_defs.md#loadbalancertlscertificatetypedef)\]

## GetLoadBalancersResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancersResultTypeDef
```

Optional fields:

- `loadBalancers`:
  `List`\[[LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)\]
- `nextPageToken`: `str`

## GetOperationResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetOperationResultTypeDef
```

Optional fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## GetOperationsForResourceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetOperationsForResourceResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `nextPageCount`: `str`
- `nextPageToken`: `str`

## GetOperationsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetOperationsResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
- `nextPageToken`: `str`

## GetRegionsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRegionsResultTypeDef
```

Optional fields:

- `regions`: `List`\[[RegionTypeDef](./type_defs.md#regiontypedef)\]

## GetRelationalDatabaseBlueprintsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBlueprintsResultTypeDef
```

Optional fields:

- `blueprints`:
  `List`\[[RelationalDatabaseBlueprintTypeDef](./type_defs.md#relationaldatabaseblueprinttypedef)\]
- `nextPageToken`: `str`

## GetRelationalDatabaseBundlesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBundlesResultTypeDef
```

Optional fields:

- `bundles`:
  `List`\[[RelationalDatabaseBundleTypeDef](./type_defs.md#relationaldatabasebundletypedef)\]
- `nextPageToken`: `str`

## GetRelationalDatabaseEventsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseEventsResultTypeDef
```

Optional fields:

- `relationalDatabaseEvents`:
  `List`\[[RelationalDatabaseEventTypeDef](./type_defs.md#relationaldatabaseeventtypedef)\]
- `nextPageToken`: `str`

## GetRelationalDatabaseLogEventsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseLogEventsResultTypeDef
```

Optional fields:

- `resourceLogEvents`:
  `List`\[[LogEventTypeDef](./type_defs.md#logeventtypedef)\]
- `nextBackwardToken`: `str`
- `nextForwardToken`: `str`

## GetRelationalDatabaseLogStreamsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseLogStreamsResultTypeDef
```

Optional fields:

- `logStreams`: `List`\[`str`\]

## GetRelationalDatabaseMasterUserPasswordResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseMasterUserPasswordResultTypeDef
```

Optional fields:

- `masterUserPassword`: `str`
- `createdAt`: `datetime`

## GetRelationalDatabaseMetricDataResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseMetricDataResultTypeDef
```

Optional fields:

- `metricName`:
  [RelationalDatabaseMetricName](./literals.md#relationaldatabasemetricname)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef)\]

## GetRelationalDatabaseParametersResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseParametersResultTypeDef
```

Optional fields:

- `parameters`:
  `List`\[[RelationalDatabaseParameterTypeDef](./type_defs.md#relationaldatabaseparametertypedef)\]
- `nextPageToken`: `str`

## GetRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseResultTypeDef
```

Optional fields:

- `relationalDatabase`:
  [RelationalDatabaseTypeDef](./type_defs.md#relationaldatabasetypedef)

## GetRelationalDatabaseSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotResultTypeDef
```

Optional fields:

- `relationalDatabaseSnapshot`:
  [RelationalDatabaseSnapshotTypeDef](./type_defs.md#relationaldatabasesnapshottypedef)

## GetRelationalDatabaseSnapshotsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotsResultTypeDef
```

Optional fields:

- `relationalDatabaseSnapshots`:
  `List`\[[RelationalDatabaseSnapshotTypeDef](./type_defs.md#relationaldatabasesnapshottypedef)\]
- `nextPageToken`: `str`

## GetRelationalDatabasesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabasesResultTypeDef
```

Optional fields:

- `relationalDatabases`:
  `List`\[[RelationalDatabaseTypeDef](./type_defs.md#relationaldatabasetypedef)\]
- `nextPageToken`: `str`

## GetStaticIpResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetStaticIpResultTypeDef
```

Optional fields:

- `staticIp`: [StaticIpTypeDef](./type_defs.md#staticiptypedef)

## GetStaticIpsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetStaticIpsResultTypeDef
```

Optional fields:

- `staticIps`: `List`\[[StaticIpTypeDef](./type_defs.md#staticiptypedef)\]
- `nextPageToken`: `str`

## HeaderObjectTypeDef

```python
from mypy_boto3_lightsail.type_defs import HeaderObjectTypeDef
```

Optional fields:

- `option`: [ForwardValues](./literals.md#forwardvalues)
- `headersAllowList`: `List`\[[HeaderEnum](./literals.md#headerenum)\]

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

## ImportKeyPairResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import ImportKeyPairResultTypeDef
```

Optional fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## InputOriginTypeDef

```python
from mypy_boto3_lightsail.type_defs import InputOriginTypeDef
```

Optional fields:

- `name`: `str`
- `regionName`: [RegionName](./literals.md#regionname)
- `protocolPolicy`:
  [OriginProtocolPolicyEnum](./literals.md#originprotocolpolicyenum)

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
- `protocol`: [InstanceAccessProtocol](./literals.md#instanceaccessprotocol)
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
- `portInfoSource`: [PortInfoSourceType](./literals.md#portinfosourcetype)
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
- `instanceHealth`: [InstanceHealthState](./literals.md#instancehealthstate)
- `instanceHealthReason`:
  [InstanceHealthReason](./literals.md#instancehealthreason)

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
- `protocol`: [NetworkProtocol](./literals.md#networkprotocol)
- `accessFrom`: `str`
- `accessType`: [PortAccessType](./literals.md#portaccesstype)
- `commonName`: `str`
- `accessDirection`: [AccessDirection](./literals.md#accessdirection)
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
- `protocol`: [NetworkProtocol](./literals.md#networkprotocol)
- `state`: [PortState](./literals.md#portstate)
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
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `state`: [InstanceSnapshotState](./literals.md#instancesnapshotstate)
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
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `blueprintId`: `str`
- `blueprintName`: `str`
- `bundleId`: `str`
- `addOns`: `List`\[[AddOnTypeDef](./type_defs.md#addontypedef)\]
- `isStaticIp`: `bool`
- `privateIpAddress`: `str`
- `publicIpAddress`: `str`
- `ipv6Addresses`: `List`\[`str`\]
- `ipAddressType`: [IpAddressType](./literals.md#ipaddresstype)
- `hardware`: [InstanceHardwareTypeDef](./type_defs.md#instancehardwaretypedef)
- `networking`:
  [InstanceNetworkingTypeDef](./type_defs.md#instancenetworkingtypedef)
- `state`: [InstanceStateTypeDef](./type_defs.md#instancestatetypedef)
- `username`: `str`
- `sshKeyName`: `str`

## IsVpcPeeredResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import IsVpcPeeredResultTypeDef
```

Optional fields:

- `isPeered`: `bool`

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
- `resourceType`: [ResourceType](./literals.md#resourcetype)
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
- `resourceType`: [ResourceType](./literals.md#resourcetype)
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
- `ipAddressType`: [IpAddressType](./literals.md#ipaddresstype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## LoadBalancerTlsCertificateDomainValidationOptionTypeDef

```python
from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateDomainValidationOptionTypeDef
```

Optional fields:

- `domainName`: `str`
- `validationStatus`:
  [LoadBalancerTlsCertificateDomainStatus](./literals.md#loadbalancertlscertificatedomainstatus)

## LoadBalancerTlsCertificateDomainValidationRecordTypeDef

```python
from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateDomainValidationRecordTypeDef
```

Optional fields:

- `name`: `str`
- `type`: `str`
- `value`: `str`
- `validationStatus`:
  [LoadBalancerTlsCertificateDomainStatus](./literals.md#loadbalancertlscertificatedomainstatus)
- `domainName`: `str`

## LoadBalancerTlsCertificateRenewalSummaryTypeDef

```python
from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateRenewalSummaryTypeDef
```

Optional fields:

- `renewalStatus`:
  [LoadBalancerTlsCertificateRenewalStatus](./literals.md#loadbalancertlscertificaterenewalstatus)
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
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `loadBalancerName`: `str`
- `isAttached`: `bool`
- `status`:
  [LoadBalancerTlsCertificateStatus](./literals.md#loadbalancertlscertificatestatus)
- `domainName`: `str`
- `domainValidationRecords`:
  `List`\[[LoadBalancerTlsCertificateDomainValidationRecordTypeDef](./type_defs.md#loadbalancertlscertificatedomainvalidationrecordtypedef)\]
- `failureReason`:
  [LoadBalancerTlsCertificateFailureReason](./literals.md#loadbalancertlscertificatefailurereason)
- `issuedAt`: `datetime`
- `issuer`: `str`
- `keyAlgorithm`: `str`
- `notAfter`: `datetime`
- `notBefore`: `datetime`
- `renewalSummary`:
  [LoadBalancerTlsCertificateRenewalSummaryTypeDef](./type_defs.md#loadbalancertlscertificaterenewalsummarytypedef)
- `revocationReason`:
  [LoadBalancerTlsCertificateRevocationReason](./literals.md#loadbalancertlscertificaterevocationreason)
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
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `dnsName`: `str`
- `state`: [LoadBalancerState](./literals.md#loadbalancerstate)
- `protocol`: [LoadBalancerProtocol](./literals.md#loadbalancerprotocol)
- `publicPorts`: `List`\[`int`\]
- `healthCheckPath`: `str`
- `instancePort`: `int`
- `instanceHealthSummary`:
  `List`\[[InstanceHealthSummaryTypeDef](./type_defs.md#instancehealthsummarytypedef)\]
- `tlsCertificateSummaries`:
  `List`\[[LoadBalancerTlsCertificateSummaryTypeDef](./type_defs.md#loadbalancertlscertificatesummarytypedef)\]
- `configurationOptions`:
  `Dict`\[[LoadBalancerAttributeName](./literals.md#loadbalancerattributename),
  `str`\]
- `ipAddressType`: [IpAddressType](./literals.md#ipaddresstype)

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
- `unit`: [MetricUnit](./literals.md#metricunit)

## MonitoredResourceInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import MonitoredResourceInfoTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `resourceType`: [ResourceType](./literals.md#resourcetype)

## MonthlyTransferTypeDef

```python
from mypy_boto3_lightsail.type_defs import MonthlyTransferTypeDef
```

Optional fields:

- `gbPerMonthAllocated`: `int`

## OpenInstancePublicPortsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import OpenInstancePublicPortsResultTypeDef
```

Optional fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## OperationTypeDef

```python
from mypy_boto3_lightsail.type_defs import OperationTypeDef
```

Optional fields:

- `id`: `str`
- `resourceName`: `str`
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `createdAt`: `datetime`
- `location`: [ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
- `isTerminal`: `bool`
- `operationDetails`: `str`
- `operationType`: [OperationType](./literals.md#operationtype)
- `status`: [OperationStatus](./literals.md#operationstatus)
- `statusChangedAt`: `datetime`
- `errorCode`: `str`
- `errorDetails`: `str`

## OriginTypeDef

```python
from mypy_boto3_lightsail.type_defs import OriginTypeDef
```

Optional fields:

- `name`: `str`
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `regionName`: [RegionName](./literals.md#regionname)
- `protocolPolicy`:
  [OriginProtocolPolicyEnum](./literals.md#originprotocolpolicyenum)

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

## PeerVpcResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import PeerVpcResultTypeDef
```

Optional fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

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
- `protocol`: [NetworkProtocol](./literals.md#networkprotocol)
- `cidrs`: `List`\[`str`\]
- `ipv6Cidrs`: `List`\[`str`\]
- `cidrListAliases`: `List`\[`str`\]

## PutAlarmResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import PutAlarmResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## PutInstancePublicPortsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import PutInstancePublicPortsResultTypeDef
```

Optional fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## QueryStringObjectTypeDef

```python
from mypy_boto3_lightsail.type_defs import QueryStringObjectTypeDef
```

Optional fields:

- `option`: `bool`
- `queryStringsAllowList`: `List`\[`str`\]

## RebootInstanceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import RebootInstanceResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## RebootRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import RebootRelationalDatabaseResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## RegionTypeDef

```python
from mypy_boto3_lightsail.type_defs import RegionTypeDef
```

Optional fields:

- `continentCode`: `str`
- `description`: `str`
- `displayName`: `str`
- `name`: [RegionName](./literals.md#regionname)
- `availabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)\]
- `relationalDatabaseAvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)\]

## RegisterContainerImageResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import RegisterContainerImageResultTypeDef
```

Optional fields:

- `containerImage`: [ContainerImageTypeDef](./type_defs.md#containerimagetypedef)

## RelationalDatabaseBlueprintTypeDef

```python
from mypy_boto3_lightsail.type_defs import RelationalDatabaseBlueprintTypeDef
```

Optional fields:

- `blueprintId`: `str`
- `engine`: `Literal['mysql']` (see
  [RelationalDatabaseEngine](./literals.md#relationaldatabaseengine))
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
- `resourceType`: [ResourceType](./literals.md#resourcetype)
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
- `resourceType`: [ResourceType](./literals.md#resourcetype)
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

## ReleaseStaticIpResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import ReleaseStaticIpResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## RenewalSummaryTypeDef

```python
from mypy_boto3_lightsail.type_defs import RenewalSummaryTypeDef
```

Optional fields:

- `domainValidationRecords`:
  `List`\[[DomainValidationRecordTypeDef](./type_defs.md#domainvalidationrecordtypedef)\]
- `renewalStatus`: [RenewalStatus](./literals.md#renewalstatus)
- `renewalStatusReason`: `str`
- `updatedAt`: `datetime`

## ResetDistributionCacheResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import ResetDistributionCacheResultTypeDef
```

Optional fields:

- `status`: `str`
- `createTime`: `datetime`
- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## ResourceLocationTypeDef

```python
from mypy_boto3_lightsail.type_defs import ResourceLocationTypeDef
```

Optional fields:

- `availabilityZone`: `str`
- `regionName`: [RegionName](./literals.md#regionname)

## ResourceRecordTypeDef

```python
from mypy_boto3_lightsail.type_defs import ResourceRecordTypeDef
```

Optional fields:

- `name`: `str`
- `type`: `str`
- `value`: `str`

## SendContactMethodVerificationResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import SendContactMethodVerificationResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## SetIpAddressTypeResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import SetIpAddressTypeResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## StartInstanceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import StartInstanceResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## StartRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import StartRelationalDatabaseResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

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
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `ipAddress`: `str`
- `attachedTo`: `str`
- `isAttached`: `bool`

## StopInstanceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import StopInstanceResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## StopRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import StopRelationalDatabaseResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## TagResourceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import TagResourceResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## TagTypeDef

```python
from mypy_boto3_lightsail.type_defs import TagTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

## TestAlarmResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import TestAlarmResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## UnpeerVpcResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UnpeerVpcResultTypeDef
```

Optional fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## UntagResourceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UntagResourceResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## UpdateContainerServiceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateContainerServiceResultTypeDef
```

Optional fields:

- `containerService`:
  [ContainerServiceTypeDef](./type_defs.md#containerservicetypedef)

## UpdateDistributionBundleResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateDistributionBundleResultTypeDef
```

Optional fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## UpdateDistributionResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateDistributionResultTypeDef
```

Optional fields:

- `operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## UpdateDomainEntryResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateDomainEntryResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## UpdateLoadBalancerAttributeResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateLoadBalancerAttributeResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## UpdateRelationalDatabaseParametersResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseParametersResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]

## UpdateRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseResultTypeDef
```

Optional fields:

- `operations`: `List`\[[OperationTypeDef](./type_defs.md#operationtypedef)\]
