# Typed dictionaries for boto3 Lightsail module

> [Index](../README.md) > [Lightsail](./README.md) > Structures

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

- `addOnType`: `Literal['AutoSnapshot']`

Optional fields:

- `autoSnapshotAddOnRequest`:
  [AutoSnapshotAddOnRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#autosnapshotaddonrequesttypedef)

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
- `location`:
  [ResourceLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#resourcelocationtypedef)
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
- `supportCode`: `str`
- `monitoredResourceInfo`:
  [MonitoredResourceInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#monitoredresourceinfotypedef)
- `comparisonOperator`:
  [ComparisonOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#comparisonoperator)
- `evaluationPeriods`: `int`
- `period`: `int`
- `threshold`: `float`
- `datapointsToAlarm`: `int`
- `treatMissingData`:
  [TreatMissingData](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#treatmissingdata)
- `statistic`:
  [MetricStatistic](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#metricstatistic)
- `metricName`:
  [MetricName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#metricname)
- `state`:
  [AlarmState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#alarmstate)
- `unit`:
  [MetricUnit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#metricunit)
- `contactProtocols`:
  `List`\[[ContactProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#contactprotocol)\]
- `notificationTriggers`:
  `List`\[[AlarmState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#alarmstate)\]
- `notificationEnabled`: `bool`

## AllocateStaticIpResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import AllocateStaticIpResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## AttachCertificateToDistributionResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachCertificateToDistributionResultTypeDef
```

Optional fields:

- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

## AttachDiskResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachDiskResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## AttachInstancesToLoadBalancerResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachInstancesToLoadBalancerResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## AttachLoadBalancerTlsCertificateResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachLoadBalancerTlsCertificateResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## AttachStaticIpResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import AttachStaticIpResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

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
- `status`:
  [AutoSnapshotStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#autosnapshotstatus)
- `fromAttachedDisks`:
  `List`\[[AttachedDiskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#attacheddisktypedef)\]

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
- `type`:
  [BlueprintType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#blueprinttype)
- `description`: `str`
- `isActive`: `bool`
- `minPower`: `int`
- `version`: `str`
- `versionCode`: `str`
- `productUrl`: `str`
- `licenseUrl`: `str`
- `platform`:
  [InstancePlatform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#instanceplatform)

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
  `List`\[[InstancePlatform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#instanceplatform)\]

## CacheBehaviorPerPathTypeDef

```python
from mypy_boto3_lightsail.type_defs import CacheBehaviorPerPathTypeDef
```

Optional fields:

- `path`: `str`
- `behavior`:
  [BehaviorEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#behaviorenum)

## CacheBehaviorTypeDef

```python
from mypy_boto3_lightsail.type_defs import CacheBehaviorTypeDef
```

Optional fields:

- `behavior`:
  [BehaviorEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#behaviorenum)

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
- `forwardedCookies`:
  [CookieObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#cookieobjecttypedef)
- `forwardedHeaders`:
  [HeaderObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#headerobjecttypedef)
- `forwardedQueryStrings`:
  [QueryStringObjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#querystringobjecttypedef)

## CertificateSummaryTypeDef

```python
from mypy_boto3_lightsail.type_defs import CertificateSummaryTypeDef
```

Optional fields:

- `certificateArn`: `str`
- `certificateName`: `str`
- `domainName`: `str`
- `certificateDetail`:
  [CertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#certificatetypedef)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#tagtypedef)\]

## CertificateTypeDef

```python
from mypy_boto3_lightsail.type_defs import CertificateTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `domainName`: `str`
- `status`:
  [CertificateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#certificatestatus)
- `serialNumber`: `str`
- `subjectAlternativeNames`: `List`\[`str`\]
- `domainValidationRecords`:
  `List`\[[DomainValidationRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#domainvalidationrecordtypedef)\]
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
  [RenewalSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#renewalsummarytypedef)
- `revokedAt`: `datetime`
- `revocationReason`: `str`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#tagtypedef)\]
- `supportCode`: `str`

## CloseInstancePublicPortsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CloseInstancePublicPortsResultTypeDef
```

Optional fields:

- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

## CloudFormationStackRecordSourceInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import CloudFormationStackRecordSourceInfoTypeDef
```

Optional fields:

- `resourceType`: `Literal['ExportSnapshotRecord']`
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
- `location`:
  [ResourceLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#resourcelocationtypedef)
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
- `state`:
  [RecordState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#recordstate)
- `sourceInfo`:
  `List`\[[CloudFormationStackRecordSourceInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#cloudformationstackrecordsourceinfotypedef)\]
- `destinationInfo`:
  [DestinationInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#destinationinfotypedef)

## ContactMethodTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContactMethodTypeDef
```

Optional fields:

- `contactEndpoint`: `str`
- `status`:
  [ContactMethodStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#contactmethodstatus)
- `protocol`:
  [ContactProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#contactprotocol)
- `name`: `str`
- `arn`: `str`
- `createdAt`: `datetime`
- `location`:
  [ResourceLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#resourcelocationtypedef)
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
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
  [ContainerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#containertypedef)\]
- `publicEndpoint`:
  [EndpointRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#endpointrequesttypedef)

## ContainerServiceDeploymentTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServiceDeploymentTypeDef
```

Optional fields:

- `version`: `int`
- `state`:
  [ContainerServiceDeploymentState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#containerservicedeploymentstate)
- `containers`: `Dict`\[`str`,
  [ContainerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#containertypedef)\]
- `publicEndpoint`:
  [ContainerServiceEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#containerserviceendpointtypedef)
- `createdAt`: `datetime`

## ContainerServiceEndpointTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServiceEndpointTypeDef
```

Optional fields:

- `containerName`: `str`
- `containerPort`: `int`
- `healthCheck`:
  [ContainerServiceHealthCheckConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#containerservicehealthcheckconfigtypedef)

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
  [ContainerServiceStateDetailCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#containerservicestatedetailcode)
- `message`: `str`

## ContainerServiceTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerServiceTypeDef
```

Optional fields:

- `containerServiceName`: `str`
- `arn`: `str`
- `createdAt`: `datetime`
- `location`:
  [ResourceLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#resourcelocationtypedef)
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#tagtypedef)\]
- `power`:
  [ContainerServicePowerName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#containerservicepowername)
- `powerId`: `str`
- `state`:
  [ContainerServiceState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#containerservicestate)
- `stateDetail`:
  [ContainerServiceStateDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#containerservicestatedetailtypedef)
- `scale`: `int`
- `currentDeployment`:
  [ContainerServiceDeploymentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#containerservicedeploymenttypedef)
- `nextDeployment`:
  [ContainerServiceDeploymentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#containerservicedeploymenttypedef)
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
  `List`\[[ContainerServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#containerservicetypedef)\]

## ContainerTypeDef

```python
from mypy_boto3_lightsail.type_defs import ContainerTypeDef
```

Optional fields:

- `image`: `str`
- `command`: `List`\[`str`\]
- `environment`: `Dict`\[`str`, `str`\]
- `ports`: `Dict`\[`str`,
  [ContainerServiceProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#containerserviceprotocol)\]

## CookieObjectTypeDef

```python
from mypy_boto3_lightsail.type_defs import CookieObjectTypeDef
```

Optional fields:

- `option`:
  [ForwardValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#forwardvalues)
- `cookiesAllowList`: `List`\[`str`\]

## CopySnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CopySnapshotResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## CreateCertificateResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateCertificateResultTypeDef
```

Optional fields:

- `certificate`:
  [CertificateSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#certificatesummarytypedef)
- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## CreateCloudFormationStackResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateCloudFormationStackResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## CreateContactMethodResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContactMethodResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## CreateContainerServiceDeploymentResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContainerServiceDeploymentResultTypeDef
```

Optional fields:

- `containerService`:
  [ContainerServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#containerservicetypedef)

## CreateContainerServiceRegistryLoginResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContainerServiceRegistryLoginResultTypeDef
```

Optional fields:

- `registryLogin`:
  [ContainerServiceRegistryLoginTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#containerserviceregistrylogintypedef)

## CreateContainerServiceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateContainerServiceResultTypeDef
```

Optional fields:

- `containerService`:
  [ContainerServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#containerservicetypedef)

## CreateDiskFromSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDiskFromSnapshotResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## CreateDiskResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDiskResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## CreateDiskSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDiskSnapshotResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## CreateDistributionResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDistributionResultTypeDef
```

Optional fields:

- `distribution`:
  [LightsailDistributionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#lightsaildistributiontypedef)
- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

## CreateDomainEntryResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDomainEntryResultTypeDef
```

Optional fields:

- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

## CreateDomainResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateDomainResultTypeDef
```

Optional fields:

- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

## CreateInstanceSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateInstanceSnapshotResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## CreateInstancesFromSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateInstancesFromSnapshotResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## CreateInstancesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateInstancesResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## CreateKeyPairResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateKeyPairResultTypeDef
```

Optional fields:

- `keyPair`:
  [KeyPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#keypairtypedef)
- `publicKeyBase64`: `str`
- `privateKeyBase64`: `str`
- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

## CreateLoadBalancerResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateLoadBalancerResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## CreateLoadBalancerTlsCertificateResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateLoadBalancerTlsCertificateResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## CreateRelationalDatabaseFromSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseFromSnapshotResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## CreateRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## CreateRelationalDatabaseSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseSnapshotResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## DeleteAlarmResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteAlarmResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## DeleteAutoSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteAutoSnapshotResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## DeleteCertificateResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteCertificateResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## DeleteContactMethodResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteContactMethodResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## DeleteDiskResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDiskResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## DeleteDiskSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDiskSnapshotResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## DeleteDistributionResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDistributionResultTypeDef
```

Optional fields:

- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

## DeleteDomainEntryResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDomainEntryResultTypeDef
```

Optional fields:

- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

## DeleteDomainResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteDomainResultTypeDef
```

Optional fields:

- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

## DeleteInstanceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteInstanceResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## DeleteInstanceSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteInstanceSnapshotResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## DeleteKeyPairResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteKeyPairResultTypeDef
```

Optional fields:

- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

## DeleteKnownHostKeysResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteKnownHostKeysResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## DeleteLoadBalancerResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## DeleteLoadBalancerTlsCertificateResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerTlsCertificateResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## DeleteRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## DeleteRelationalDatabaseSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseSnapshotResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

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

- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

## DetachDiskResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachDiskResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## DetachInstancesFromLoadBalancerResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachInstancesFromLoadBalancerResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## DetachStaticIpResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DetachStaticIpResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## DisableAddOnResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import DisableAddOnResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

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
- `location`:
  [ResourceLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#resourcelocationtypedef)
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#tagtypedef)\]
- `sizeInGb`: `int`
- `state`:
  [DiskSnapshotState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#disksnapshotstate)
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
- `location`:
  [ResourceLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#resourcelocationtypedef)
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#tagtypedef)\]
- `addOns`:
  `List`\[[AddOnTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#addontypedef)\]
- `sizeInGb`: `int`
- `isSystemDisk`: `bool`
- `iops`: `int`
- `path`: `str`
- `state`:
  [DiskState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#diskstate)
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
- `location`:
  [ResourceLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#resourcelocationtypedef)
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#tagtypedef)\]
- `domainEntries`:
  `List`\[[DomainEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#domainentrytypedef)\]

## DomainValidationRecordTypeDef

```python
from mypy_boto3_lightsail.type_defs import DomainValidationRecordTypeDef
```

Optional fields:

- `domainName`: `str`
- `resourceRecord`:
  [ResourceRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#resourcerecordtypedef)

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

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## EndpointRequestTypeDef

```python
from mypy_boto3_lightsail.type_defs import EndpointRequestTypeDef
```

Required fields:

- `containerName`: `str`
- `containerPort`: `int`

Optional fields:

- `healthCheck`:
  [ContainerServiceHealthCheckConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#containerservicehealthcheckconfigtypedef)

## ExportSnapshotRecordSourceInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import ExportSnapshotRecordSourceInfoTypeDef
```

Optional fields:

- `resourceType`:
  [ExportSnapshotRecordSourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#exportsnapshotrecordsourcetype)
- `createdAt`: `datetime`
- `name`: `str`
- `arn`: `str`
- `fromResourceName`: `str`
- `fromResourceArn`: `str`
- `instanceSnapshotInfo`:
  [InstanceSnapshotInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#instancesnapshotinfotypedef)
- `diskSnapshotInfo`:
  [DiskSnapshotInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#disksnapshotinfotypedef)

## ExportSnapshotRecordTypeDef

```python
from mypy_boto3_lightsail.type_defs import ExportSnapshotRecordTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `createdAt`: `datetime`
- `location`:
  [ResourceLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#resourcelocationtypedef)
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
- `state`:
  [RecordState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#recordstate)
- `sourceInfo`:
  [ExportSnapshotRecordSourceInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#exportsnapshotrecordsourceinfotypedef)
- `destinationInfo`:
  [DestinationInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#destinationinfotypedef)

## ExportSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import ExportSnapshotResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

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

- `alarms`:
  `List`\[[AlarmTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#alarmtypedef)\]
- `nextPageToken`: `str`

## GetAutoSnapshotsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetAutoSnapshotsResultTypeDef
```

Optional fields:

- `resourceName`: `str`
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
- `autoSnapshots`:
  `List`\[[AutoSnapshotDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#autosnapshotdetailstypedef)\]

## GetBlueprintsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBlueprintsResultTypeDef
```

Optional fields:

- `blueprints`:
  `List`\[[BlueprintTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#blueprinttypedef)\]
- `nextPageToken`: `str`

## GetBundlesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetBundlesResultTypeDef
```

Optional fields:

- `bundles`:
  `List`\[[BundleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#bundletypedef)\]
- `nextPageToken`: `str`

## GetCertificatesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetCertificatesResultTypeDef
```

Optional fields:

- `certificates`:
  `List`\[[CertificateSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#certificatesummarytypedef)\]

## GetCloudFormationStackRecordsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetCloudFormationStackRecordsResultTypeDef
```

Optional fields:

- `cloudFormationStackRecords`:
  `List`\[[CloudFormationStackRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#cloudformationstackrecordtypedef)\]
- `nextPageToken`: `str`

## GetContactMethodsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContactMethodsResultTypeDef
```

Optional fields:

- `contactMethods`:
  `List`\[[ContactMethodTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#contactmethodtypedef)\]

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
  `List`\[[ContainerImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#containerimagetypedef)\]

## GetContainerLogResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerLogResultTypeDef
```

Optional fields:

- `logEvents`:
  `List`\[[ContainerServiceLogEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#containerservicelogeventtypedef)\]
- `nextPageToken`: `str`

## GetContainerServiceDeploymentsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerServiceDeploymentsResultTypeDef
```

Optional fields:

- `deployments`:
  `List`\[[ContainerServiceDeploymentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#containerservicedeploymenttypedef)\]

## GetContainerServiceMetricDataResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerServiceMetricDataResultTypeDef
```

Optional fields:

- `metricName`:
  [ContainerServiceMetricName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#containerservicemetricname)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#metricdatapointtypedef)\]

## GetContainerServicePowersResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetContainerServicePowersResultTypeDef
```

Optional fields:

- `powers`:
  `List`\[[ContainerServicePowerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#containerservicepowertypedef)\]

## GetDiskResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDiskResultTypeDef
```

Optional fields:

- `disk`:
  [DiskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#disktypedef)

## GetDiskSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDiskSnapshotResultTypeDef
```

Optional fields:

- `diskSnapshot`:
  [DiskSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#disksnapshottypedef)

## GetDiskSnapshotsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDiskSnapshotsResultTypeDef
```

Optional fields:

- `diskSnapshots`:
  `List`\[[DiskSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#disksnapshottypedef)\]
- `nextPageToken`: `str`

## GetDisksResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDisksResultTypeDef
```

Optional fields:

- `disks`:
  `List`\[[DiskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#disktypedef)\]
- `nextPageToken`: `str`

## GetDistributionBundlesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionBundlesResultTypeDef
```

Optional fields:

- `bundles`:
  `List`\[[DistributionBundleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#distributionbundletypedef)\]

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

- `metricName`:
  [DistributionMetricName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#distributionmetricname)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#metricdatapointtypedef)\]

## GetDistributionsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDistributionsResultTypeDef
```

Optional fields:

- `distributions`:
  `List`\[[LightsailDistributionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#lightsaildistributiontypedef)\]
- `nextPageToken`: `str`

## GetDomainResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDomainResultTypeDef
```

Optional fields:

- `domain`:
  [DomainTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#domaintypedef)

## GetDomainsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetDomainsResultTypeDef
```

Optional fields:

- `domains`:
  `List`\[[DomainTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#domaintypedef)\]
- `nextPageToken`: `str`

## GetExportSnapshotRecordsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetExportSnapshotRecordsResultTypeDef
```

Optional fields:

- `exportSnapshotRecords`:
  `List`\[[ExportSnapshotRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#exportsnapshotrecordtypedef)\]
- `nextPageToken`: `str`

## GetInstanceAccessDetailsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceAccessDetailsResultTypeDef
```

Optional fields:

- `accessDetails`:
  [InstanceAccessDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#instanceaccessdetailstypedef)

## GetInstanceMetricDataResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceMetricDataResultTypeDef
```

Optional fields:

- `metricName`:
  [InstanceMetricName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#instancemetricname)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#metricdatapointtypedef)\]

## GetInstancePortStatesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstancePortStatesResultTypeDef
```

Optional fields:

- `portStates`:
  `List`\[[InstancePortStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#instanceportstatetypedef)\]

## GetInstanceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceResultTypeDef
```

Optional fields:

- `instance`:
  [InstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#instancetypedef)

## GetInstanceSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotResultTypeDef
```

Optional fields:

- `instanceSnapshot`:
  [InstanceSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#instancesnapshottypedef)

## GetInstanceSnapshotsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotsResultTypeDef
```

Optional fields:

- `instanceSnapshots`:
  `List`\[[InstanceSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#instancesnapshottypedef)\]
- `nextPageToken`: `str`

## GetInstanceStateResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstanceStateResultTypeDef
```

Optional fields:

- `state`:
  [InstanceStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#instancestatetypedef)

## GetInstancesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetInstancesResultTypeDef
```

Optional fields:

- `instances`:
  `List`\[[InstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#instancetypedef)\]
- `nextPageToken`: `str`

## GetKeyPairResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetKeyPairResultTypeDef
```

Optional fields:

- `keyPair`:
  [KeyPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#keypairtypedef)

## GetKeyPairsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetKeyPairsResultTypeDef
```

Optional fields:

- `keyPairs`:
  `List`\[[KeyPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#keypairtypedef)\]
- `nextPageToken`: `str`

## GetLoadBalancerMetricDataResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancerMetricDataResultTypeDef
```

Optional fields:

- `metricName`:
  [LoadBalancerMetricName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#loadbalancermetricname)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#metricdatapointtypedef)\]

## GetLoadBalancerResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancerResultTypeDef
```

Optional fields:

- `loadBalancer`:
  [LoadBalancerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#loadbalancertypedef)

## GetLoadBalancerTlsCertificatesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancerTlsCertificatesResultTypeDef
```

Optional fields:

- `tlsCertificates`:
  `List`\[[LoadBalancerTlsCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#loadbalancertlscertificatetypedef)\]

## GetLoadBalancersResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetLoadBalancersResultTypeDef
```

Optional fields:

- `loadBalancers`:
  `List`\[[LoadBalancerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#loadbalancertypedef)\]
- `nextPageToken`: `str`

## GetOperationResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetOperationResultTypeDef
```

Optional fields:

- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

## GetOperationsForResourceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetOperationsForResourceResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]
- `nextPageCount`: `str`
- `nextPageToken`: `str`

## GetOperationsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetOperationsResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]
- `nextPageToken`: `str`

## GetRegionsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRegionsResultTypeDef
```

Optional fields:

- `regions`:
  `List`\[[RegionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#regiontypedef)\]

## GetRelationalDatabaseBlueprintsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBlueprintsResultTypeDef
```

Optional fields:

- `blueprints`:
  `List`\[[RelationalDatabaseBlueprintTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#relationaldatabaseblueprinttypedef)\]
- `nextPageToken`: `str`

## GetRelationalDatabaseBundlesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBundlesResultTypeDef
```

Optional fields:

- `bundles`:
  `List`\[[RelationalDatabaseBundleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#relationaldatabasebundletypedef)\]
- `nextPageToken`: `str`

## GetRelationalDatabaseEventsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseEventsResultTypeDef
```

Optional fields:

- `relationalDatabaseEvents`:
  `List`\[[RelationalDatabaseEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#relationaldatabaseeventtypedef)\]
- `nextPageToken`: `str`

## GetRelationalDatabaseLogEventsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseLogEventsResultTypeDef
```

Optional fields:

- `resourceLogEvents`:
  `List`\[[LogEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#logeventtypedef)\]
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
  [RelationalDatabaseMetricName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#relationaldatabasemetricname)
- `metricData`:
  `List`\[[MetricDatapointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#metricdatapointtypedef)\]

## GetRelationalDatabaseParametersResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseParametersResultTypeDef
```

Optional fields:

- `parameters`:
  `List`\[[RelationalDatabaseParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#relationaldatabaseparametertypedef)\]
- `nextPageToken`: `str`

## GetRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseResultTypeDef
```

Optional fields:

- `relationalDatabase`:
  [RelationalDatabaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#relationaldatabasetypedef)

## GetRelationalDatabaseSnapshotResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotResultTypeDef
```

Optional fields:

- `relationalDatabaseSnapshot`:
  [RelationalDatabaseSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#relationaldatabasesnapshottypedef)

## GetRelationalDatabaseSnapshotsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotsResultTypeDef
```

Optional fields:

- `relationalDatabaseSnapshots`:
  `List`\[[RelationalDatabaseSnapshotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#relationaldatabasesnapshottypedef)\]
- `nextPageToken`: `str`

## GetRelationalDatabasesResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetRelationalDatabasesResultTypeDef
```

Optional fields:

- `relationalDatabases`:
  `List`\[[RelationalDatabaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#relationaldatabasetypedef)\]
- `nextPageToken`: `str`

## GetStaticIpResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetStaticIpResultTypeDef
```

Optional fields:

- `staticIp`:
  [StaticIpTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#staticiptypedef)

## GetStaticIpsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import GetStaticIpsResultTypeDef
```

Optional fields:

- `staticIps`:
  `List`\[[StaticIpTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#staticiptypedef)\]
- `nextPageToken`: `str`

## HeaderObjectTypeDef

```python
from mypy_boto3_lightsail.type_defs import HeaderObjectTypeDef
```

Optional fields:

- `option`:
  [ForwardValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#forwardvalues)
- `headersAllowList`:
  `List`\[[HeaderEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#headerenum)\]

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

- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

## InputOriginTypeDef

```python
from mypy_boto3_lightsail.type_defs import InputOriginTypeDef
```

Optional fields:

- `name`: `str`
- `regionName`:
  [RegionName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#regionname)
- `protocolPolicy`:
  [OriginProtocolPolicyEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#originprotocolpolicyenum)

## InstanceAccessDetailsTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstanceAccessDetailsTypeDef
```

Optional fields:

- `certKey`: `str`
- `expiresAt`: `datetime`
- `ipAddress`: `str`
- `password`: `str`
- `passwordData`:
  [PasswordDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#passworddatatypedef)
- `privateKey`: `str`
- `protocol`:
  [InstanceAccessProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#instanceaccessprotocol)
- `instanceName`: `str`
- `username`: `str`
- `hostKeys`:
  `List`\[[HostKeyAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#hostkeyattributestypedef)\]

## InstanceEntryTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstanceEntryTypeDef
```

Required fields:

- `sourceName`: `str`
- `instanceType`: `str`
- `portInfoSource`:
  [PortInfoSourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#portinfosourcetype)
- `availabilityZone`: `str`

Optional fields:

- `userData`: `str`

## InstanceHardwareTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstanceHardwareTypeDef
```

Optional fields:

- `cpuCount`: `int`
- `disks`:
  `List`\[[DiskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#disktypedef)\]
- `ramSizeInGb`: `float`

## InstanceHealthSummaryTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstanceHealthSummaryTypeDef
```

Optional fields:

- `instanceName`: `str`
- `instanceHealth`:
  [InstanceHealthState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#instancehealthstate)
- `instanceHealthReason`:
  [InstanceHealthReason](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#instancehealthreason)

## InstanceNetworkingTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstanceNetworkingTypeDef
```

Optional fields:

- `monthlyTransfer`:
  [MonthlyTransferTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#monthlytransfertypedef)
- `ports`:
  `List`\[[InstancePortInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#instanceportinfotypedef)\]

## InstancePortInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstancePortInfoTypeDef
```

Optional fields:

- `fromPort`: `int`
- `toPort`: `int`
- `protocol`:
  [NetworkProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#networkprotocol)
- `accessFrom`: `str`
- `accessType`:
  [PortAccessType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#portaccesstype)
- `commonName`: `str`
- `accessDirection`:
  [AccessDirection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#accessdirection)
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
- `protocol`:
  [NetworkProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#networkprotocol)
- `state`:
  [PortState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#portstate)
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
- `fromDiskInfo`:
  `List`\[[DiskInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#diskinfotypedef)\]

## InstanceSnapshotTypeDef

```python
from mypy_boto3_lightsail.type_defs import InstanceSnapshotTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `supportCode`: `str`
- `createdAt`: `datetime`
- `location`:
  [ResourceLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#resourcelocationtypedef)
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#tagtypedef)\]
- `state`:
  [InstanceSnapshotState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#instancesnapshotstate)
- `progress`: `str`
- `fromAttachedDisks`:
  `List`\[[DiskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#disktypedef)\]
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
- `location`:
  [ResourceLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#resourcelocationtypedef)
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#tagtypedef)\]
- `blueprintId`: `str`
- `blueprintName`: `str`
- `bundleId`: `str`
- `addOns`:
  `List`\[[AddOnTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#addontypedef)\]
- `isStaticIp`: `bool`
- `privateIpAddress`: `str`
- `publicIpAddress`: `str`
- `ipv6Addresses`: `List`\[`str`\]
- `ipAddressType`:
  [IpAddressType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#ipaddresstype)
- `hardware`:
  [InstanceHardwareTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#instancehardwaretypedef)
- `networking`:
  [InstanceNetworkingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#instancenetworkingtypedef)
- `state`:
  [InstanceStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#instancestatetypedef)
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
- `location`:
  [ResourceLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#resourcelocationtypedef)
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#tagtypedef)\]
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
- `location`:
  [ResourceLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#resourcelocationtypedef)
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
- `alternativeDomainNames`: `List`\[`str`\]
- `status`: `str`
- `isEnabled`: `bool`
- `domainName`: `str`
- `bundleId`: `str`
- `certificateName`: `str`
- `origin`:
  [OriginTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#origintypedef)
- `originPublicDNS`: `str`
- `defaultCacheBehavior`:
  [CacheBehaviorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#cachebehaviortypedef)
- `cacheBehaviorSettings`:
  [CacheSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#cachesettingstypedef)
- `cacheBehaviors`:
  `List`\[[CacheBehaviorPerPathTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#cachebehaviorperpathtypedef)\]
- `ableToUpdateBundle`: `bool`
- `ipAddressType`:
  [IpAddressType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#ipaddresstype)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#tagtypedef)\]

## LoadBalancerTlsCertificateDomainValidationOptionTypeDef

```python
from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateDomainValidationOptionTypeDef
```

Optional fields:

- `domainName`: `str`
- `validationStatus`:
  [LoadBalancerTlsCertificateDomainStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#loadbalancertlscertificatedomainstatus)

## LoadBalancerTlsCertificateDomainValidationRecordTypeDef

```python
from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateDomainValidationRecordTypeDef
```

Optional fields:

- `name`: `str`
- `type`: `str`
- `value`: `str`
- `validationStatus`:
  [LoadBalancerTlsCertificateDomainStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#loadbalancertlscertificatedomainstatus)
- `domainName`: `str`

## LoadBalancerTlsCertificateRenewalSummaryTypeDef

```python
from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateRenewalSummaryTypeDef
```

Optional fields:

- `renewalStatus`:
  [LoadBalancerTlsCertificateRenewalStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#loadbalancertlscertificaterenewalstatus)
- `domainValidationOptions`:
  `List`\[[LoadBalancerTlsCertificateDomainValidationOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#loadbalancertlscertificatedomainvalidationoptiontypedef)\]

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
- `location`:
  [ResourceLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#resourcelocationtypedef)
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#tagtypedef)\]
- `loadBalancerName`: `str`
- `isAttached`: `bool`
- `status`:
  [LoadBalancerTlsCertificateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#loadbalancertlscertificatestatus)
- `domainName`: `str`
- `domainValidationRecords`:
  `List`\[[LoadBalancerTlsCertificateDomainValidationRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#loadbalancertlscertificatedomainvalidationrecordtypedef)\]
- `failureReason`:
  [LoadBalancerTlsCertificateFailureReason](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#loadbalancertlscertificatefailurereason)
- `issuedAt`: `datetime`
- `issuer`: `str`
- `keyAlgorithm`: `str`
- `notAfter`: `datetime`
- `notBefore`: `datetime`
- `renewalSummary`:
  [LoadBalancerTlsCertificateRenewalSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#loadbalancertlscertificaterenewalsummarytypedef)
- `revocationReason`:
  [LoadBalancerTlsCertificateRevocationReason](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#loadbalancertlscertificaterevocationreason)
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
- `location`:
  [ResourceLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#resourcelocationtypedef)
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#tagtypedef)\]
- `dnsName`: `str`
- `state`:
  [LoadBalancerState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#loadbalancerstate)
- `protocol`:
  [LoadBalancerProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#loadbalancerprotocol)
- `publicPorts`: `List`\[`int`\]
- `healthCheckPath`: `str`
- `instancePort`: `int`
- `instanceHealthSummary`:
  `List`\[[InstanceHealthSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#instancehealthsummarytypedef)\]
- `tlsCertificateSummaries`:
  `List`\[[LoadBalancerTlsCertificateSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#loadbalancertlscertificatesummarytypedef)\]
- `configurationOptions`:
  `Dict`\[[LoadBalancerAttributeName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#loadbalancerattributename),
  `str`\]
- `ipAddressType`:
  [IpAddressType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#ipaddresstype)

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
- `unit`:
  [MetricUnit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#metricunit)

## MonitoredResourceInfoTypeDef

```python
from mypy_boto3_lightsail.type_defs import MonitoredResourceInfoTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)

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

- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

## OperationTypeDef

```python
from mypy_boto3_lightsail.type_defs import OperationTypeDef
```

Optional fields:

- `id`: `str`
- `resourceName`: `str`
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
- `createdAt`: `datetime`
- `location`:
  [ResourceLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#resourcelocationtypedef)
- `isTerminal`: `bool`
- `operationDetails`: `str`
- `operationType`:
  [OperationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#operationtype)
- `status`:
  [OperationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#operationstatus)
- `statusChangedAt`: `datetime`
- `errorCode`: `str`
- `errorDetails`: `str`

## OriginTypeDef

```python
from mypy_boto3_lightsail.type_defs import OriginTypeDef
```

Optional fields:

- `name`: `str`
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
- `regionName`:
  [RegionName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#regionname)
- `protocolPolicy`:
  [OriginProtocolPolicyEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#originprotocolpolicyenum)

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

- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

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
- `protocol`:
  [NetworkProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#networkprotocol)
- `cidrs`: `List`\[`str`\]
- `ipv6Cidrs`: `List`\[`str`\]
- `cidrListAliases`: `List`\[`str`\]

## PutAlarmResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import PutAlarmResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## PutInstancePublicPortsResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import PutInstancePublicPortsResultTypeDef
```

Optional fields:

- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

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

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## RebootRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import RebootRelationalDatabaseResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## RegionTypeDef

```python
from mypy_boto3_lightsail.type_defs import RegionTypeDef
```

Optional fields:

- `continentCode`: `str`
- `description`: `str`
- `displayName`: `str`
- `name`:
  [RegionName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#regionname)
- `availabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#availabilityzonetypedef)\]
- `relationalDatabaseAvailabilityZones`:
  `List`\[[AvailabilityZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#availabilityzonetypedef)\]

## RegisterContainerImageResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import RegisterContainerImageResultTypeDef
```

Optional fields:

- `containerImage`:
  [ContainerImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#containerimagetypedef)

## RelationalDatabaseBlueprintTypeDef

```python
from mypy_boto3_lightsail.type_defs import RelationalDatabaseBlueprintTypeDef
```

Optional fields:

- `blueprintId`: `str`
- `engine`: `Literal['mysql']`
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
- `location`:
  [ResourceLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#resourcelocationtypedef)
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#tagtypedef)\]
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
- `location`:
  [ResourceLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#resourcelocationtypedef)
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#tagtypedef)\]
- `relationalDatabaseBlueprintId`: `str`
- `relationalDatabaseBundleId`: `str`
- `masterDatabaseName`: `str`
- `hardware`:
  [RelationalDatabaseHardwareTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#relationaldatabasehardwaretypedef)
- `state`: `str`
- `secondaryAvailabilityZone`: `str`
- `backupRetentionEnabled`: `bool`
- `pendingModifiedValues`:
  [PendingModifiedRelationalDatabaseValuesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#pendingmodifiedrelationaldatabasevaluestypedef)
- `engine`: `str`
- `engineVersion`: `str`
- `latestRestorableTime`: `datetime`
- `masterUsername`: `str`
- `parameterApplyStatus`: `str`
- `preferredBackupWindow`: `str`
- `preferredMaintenanceWindow`: `str`
- `publiclyAccessible`: `bool`
- `masterEndpoint`:
  [RelationalDatabaseEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#relationaldatabaseendpointtypedef)
- `pendingMaintenanceActions`:
  `List`\[[PendingMaintenanceActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#pendingmaintenanceactiontypedef)\]
- `caCertificateIdentifier`: `str`

## ReleaseStaticIpResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import ReleaseStaticIpResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## RenewalSummaryTypeDef

```python
from mypy_boto3_lightsail.type_defs import RenewalSummaryTypeDef
```

Optional fields:

- `domainValidationRecords`:
  `List`\[[DomainValidationRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#domainvalidationrecordtypedef)\]
- `renewalStatus`:
  [RenewalStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#renewalstatus)
- `renewalStatusReason`: `str`
- `updatedAt`: `datetime`

## ResetDistributionCacheResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import ResetDistributionCacheResultTypeDef
```

Optional fields:

- `status`: `str`
- `createTime`: `datetime`
- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

## ResourceLocationTypeDef

```python
from mypy_boto3_lightsail.type_defs import ResourceLocationTypeDef
```

Optional fields:

- `availabilityZone`: `str`
- `regionName`:
  [RegionName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#regionname)

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

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## SetIpAddressTypeResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import SetIpAddressTypeResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## StartInstanceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import StartInstanceResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## StartRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import StartRelationalDatabaseResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## StaticIpTypeDef

```python
from mypy_boto3_lightsail.type_defs import StaticIpTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `supportCode`: `str`
- `createdAt`: `datetime`
- `location`:
  [ResourceLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#resourcelocationtypedef)
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/literals.html#resourcetype)
- `ipAddress`: `str`
- `attachedTo`: `str`
- `isAttached`: `bool`

## StopInstanceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import StopInstanceResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## StopRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import StopRelationalDatabaseResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## TagResourceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import TagResourceResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

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

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## UnpeerVpcResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UnpeerVpcResultTypeDef
```

Optional fields:

- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

## UntagResourceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UntagResourceResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## UpdateContainerServiceResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateContainerServiceResultTypeDef
```

Optional fields:

- `containerService`:
  [ContainerServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#containerservicetypedef)

## UpdateDistributionBundleResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateDistributionBundleResultTypeDef
```

Optional fields:

- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

## UpdateDistributionResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateDistributionResultTypeDef
```

Optional fields:

- `operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)

## UpdateDomainEntryResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateDomainEntryResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## UpdateLoadBalancerAttributeResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateLoadBalancerAttributeResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## UpdateRelationalDatabaseParametersResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseParametersResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]

## UpdateRelationalDatabaseResultTypeDef

```python
from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseResultTypeDef
```

Optional fields:

- `operations`:
  `List`\[[OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lightsail/type_defs.html#operationtypedef)\]
