# Literals for boto3 Lightsail module

> [Index](..) > [Lightsail](.) > Literals

Auto-generated documentation for
[Lightsail](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/lightsail.html#Lightsail)
type annotations stubs module
[mypy_boto3_lightsail](https://pypi.org/project/mypy-boto3-lightsail/).

- [Literals for boto3 Lightsail module](#literals-for-boto3-lightsail-module)
  - [AccessDirectionType](#accessdirectiontype)
  - [AddOnTypeType](#addontypetype)
  - [AlarmStateType](#alarmstatetype)
  - [AutoSnapshotStatusType](#autosnapshotstatustype)
  - [BehaviorEnumType](#behaviorenumtype)
  - [BlueprintTypeType](#blueprinttypetype)
  - [CertificateStatusType](#certificatestatustype)
  - [CloudFormationStackRecordSourceTypeType](#cloudformationstackrecordsourcetypetype)
  - [ComparisonOperatorType](#comparisonoperatortype)
  - [ContactMethodStatusType](#contactmethodstatustype)
  - [ContactMethodVerificationProtocolType](#contactmethodverificationprotocoltype)
  - [ContactProtocolType](#contactprotocoltype)
  - [ContainerServiceDeploymentStateType](#containerservicedeploymentstatetype)
  - [ContainerServiceMetricNameType](#containerservicemetricnametype)
  - [ContainerServicePowerNameType](#containerservicepowernametype)
  - [ContainerServiceProtocolType](#containerserviceprotocoltype)
  - [ContainerServiceStateDetailCodeType](#containerservicestatedetailcodetype)
  - [ContainerServiceStateType](#containerservicestatetype)
  - [DiskSnapshotStateType](#disksnapshotstatetype)
  - [DiskStateType](#diskstatetype)
  - [DistributionMetricNameType](#distributionmetricnametype)
  - [ExportSnapshotRecordSourceTypeType](#exportsnapshotrecordsourcetypetype)
  - [ForwardValuesType](#forwardvaluestype)
  - [GetActiveNamesPaginatorName](#getactivenamespaginatorname)
  - [GetBlueprintsPaginatorName](#getblueprintspaginatorname)
  - [GetBundlesPaginatorName](#getbundlespaginatorname)
  - [GetCloudFormationStackRecordsPaginatorName](#getcloudformationstackrecordspaginatorname)
  - [GetDiskSnapshotsPaginatorName](#getdisksnapshotspaginatorname)
  - [GetDisksPaginatorName](#getdiskspaginatorname)
  - [GetDomainsPaginatorName](#getdomainspaginatorname)
  - [GetExportSnapshotRecordsPaginatorName](#getexportsnapshotrecordspaginatorname)
  - [GetInstanceSnapshotsPaginatorName](#getinstancesnapshotspaginatorname)
  - [GetInstancesPaginatorName](#getinstancespaginatorname)
  - [GetKeyPairsPaginatorName](#getkeypairspaginatorname)
  - [GetLoadBalancersPaginatorName](#getloadbalancerspaginatorname)
  - [GetOperationsPaginatorName](#getoperationspaginatorname)
  - [GetRelationalDatabaseBlueprintsPaginatorName](#getrelationaldatabaseblueprintspaginatorname)
  - [GetRelationalDatabaseBundlesPaginatorName](#getrelationaldatabasebundlespaginatorname)
  - [GetRelationalDatabaseEventsPaginatorName](#getrelationaldatabaseeventspaginatorname)
  - [GetRelationalDatabaseParametersPaginatorName](#getrelationaldatabaseparameterspaginatorname)
  - [GetRelationalDatabaseSnapshotsPaginatorName](#getrelationaldatabasesnapshotspaginatorname)
  - [GetRelationalDatabasesPaginatorName](#getrelationaldatabasespaginatorname)
  - [GetStaticIpsPaginatorName](#getstaticipspaginatorname)
  - [HeaderEnumType](#headerenumtype)
  - [InstanceAccessProtocolType](#instanceaccessprotocoltype)
  - [InstanceHealthReasonType](#instancehealthreasontype)
  - [InstanceHealthStateType](#instancehealthstatetype)
  - [InstanceMetricNameType](#instancemetricnametype)
  - [InstancePlatformType](#instanceplatformtype)
  - [InstanceSnapshotStateType](#instancesnapshotstatetype)
  - [IpAddressTypeType](#ipaddresstypetype)
  - [LoadBalancerAttributeNameType](#loadbalancerattributenametype)
  - [LoadBalancerMetricNameType](#loadbalancermetricnametype)
  - [LoadBalancerProtocolType](#loadbalancerprotocoltype)
  - [LoadBalancerStateType](#loadbalancerstatetype)
  - [LoadBalancerTlsCertificateDomainStatusType](#loadbalancertlscertificatedomainstatustype)
  - [LoadBalancerTlsCertificateFailureReasonType](#loadbalancertlscertificatefailurereasontype)
  - [LoadBalancerTlsCertificateRenewalStatusType](#loadbalancertlscertificaterenewalstatustype)
  - [LoadBalancerTlsCertificateRevocationReasonType](#loadbalancertlscertificaterevocationreasontype)
  - [LoadBalancerTlsCertificateStatusType](#loadbalancertlscertificatestatustype)
  - [MetricNameType](#metricnametype)
  - [MetricStatisticType](#metricstatistictype)
  - [MetricUnitType](#metricunittype)
  - [NetworkProtocolType](#networkprotocoltype)
  - [OperationStatusType](#operationstatustype)
  - [OperationTypeType](#operationtypetype)
  - [OriginProtocolPolicyEnumType](#originprotocolpolicyenumtype)
  - [PortAccessTypeType](#portaccesstypetype)
  - [PortInfoSourceTypeType](#portinfosourcetypetype)
  - [PortStateType](#portstatetype)
  - [RecordStateType](#recordstatetype)
  - [RegionNameType](#regionnametype)
  - [RelationalDatabaseEngineType](#relationaldatabaseenginetype)
  - [RelationalDatabaseMetricNameType](#relationaldatabasemetricnametype)
  - [RelationalDatabasePasswordVersionType](#relationaldatabasepasswordversiontype)
  - [RenewalStatusType](#renewalstatustype)
  - [ResourceTypeType](#resourcetypetype)
  - [TreatMissingDataType](#treatmissingdatatype)

## AccessDirectionType

```python
from mypy_boto3_lightsail.literals import AccessDirectionType
```

Values:

- `inbound`
- `outbound`

## AddOnTypeType

```python
from mypy_boto3_lightsail.literals import AddOnTypeType
```

Values:

- `AutoSnapshot`

## AlarmStateType

```python
from mypy_boto3_lightsail.literals import AlarmStateType
```

Values:

- `ALARM`
- `INSUFFICIENT_DATA`
- `OK`

## AutoSnapshotStatusType

```python
from mypy_boto3_lightsail.literals import AutoSnapshotStatusType
```

Values:

- `Failed`
- `InProgress`
- `NotFound`
- `Success`

## BehaviorEnumType

```python
from mypy_boto3_lightsail.literals import BehaviorEnumType
```

Values:

- `cache`
- `dont-cache`

## BlueprintTypeType

```python
from mypy_boto3_lightsail.literals import BlueprintTypeType
```

Values:

- `app`
- `os`

## CertificateStatusType

```python
from mypy_boto3_lightsail.literals import CertificateStatusType
```

Values:

- `EXPIRED`
- `FAILED`
- `INACTIVE`
- `ISSUED`
- `PENDING_VALIDATION`
- `REVOKED`
- `VALIDATION_TIMED_OUT`

## CloudFormationStackRecordSourceTypeType

```python
from mypy_boto3_lightsail.literals import CloudFormationStackRecordSourceTypeType
```

Values:

- `ExportSnapshotRecord`

## ComparisonOperatorType

```python
from mypy_boto3_lightsail.literals import ComparisonOperatorType
```

Values:

- `GreaterThanOrEqualToThreshold`
- `GreaterThanThreshold`
- `LessThanOrEqualToThreshold`
- `LessThanThreshold`

## ContactMethodStatusType

```python
from mypy_boto3_lightsail.literals import ContactMethodStatusType
```

Values:

- `Invalid`
- `PendingVerification`
- `Valid`

## ContactMethodVerificationProtocolType

```python
from mypy_boto3_lightsail.literals import ContactMethodVerificationProtocolType
```

Values:

- `Email`

## ContactProtocolType

```python
from mypy_boto3_lightsail.literals import ContactProtocolType
```

Values:

- `Email`
- `SMS`

## ContainerServiceDeploymentStateType

```python
from mypy_boto3_lightsail.literals import ContainerServiceDeploymentStateType
```

Values:

- `ACTIVATING`
- `ACTIVE`
- `FAILED`
- `INACTIVE`

## ContainerServiceMetricNameType

```python
from mypy_boto3_lightsail.literals import ContainerServiceMetricNameType
```

Values:

- `CPUUtilization`
- `MemoryUtilization`

## ContainerServicePowerNameType

```python
from mypy_boto3_lightsail.literals import ContainerServicePowerNameType
```

Values:

- `large`
- `medium`
- `micro`
- `nano`
- `small`
- `xlarge`

## ContainerServiceProtocolType

```python
from mypy_boto3_lightsail.literals import ContainerServiceProtocolType
```

Values:

- `HTTP`
- `HTTPS`
- `TCP`
- `UDP`

## ContainerServiceStateDetailCodeType

```python
from mypy_boto3_lightsail.literals import ContainerServiceStateDetailCodeType
```

Values:

- `ACTIVATING_DEPLOYMENT`
- `CERTIFICATE_LIMIT_EXCEEDED`
- `CREATING_DEPLOYMENT`
- `CREATING_NETWORK_INFRASTRUCTURE`
- `CREATING_SYSTEM_RESOURCES`
- `EVALUATING_HEALTH_CHECK`
- `PROVISIONING_CERTIFICATE`
- `PROVISIONING_SERVICE`
- `UNKNOWN_ERROR`

## ContainerServiceStateType

```python
from mypy_boto3_lightsail.literals import ContainerServiceStateType
```

Values:

- `DELETING`
- `DEPLOYING`
- `DISABLED`
- `PENDING`
- `READY`
- `RUNNING`
- `UPDATING`

## DiskSnapshotStateType

```python
from mypy_boto3_lightsail.literals import DiskSnapshotStateType
```

Values:

- `completed`
- `error`
- `pending`
- `unknown`

## DiskStateType

```python
from mypy_boto3_lightsail.literals import DiskStateType
```

Values:

- `available`
- `error`
- `in-use`
- `pending`
- `unknown`

## DistributionMetricNameType

```python
from mypy_boto3_lightsail.literals import DistributionMetricNameType
```

Values:

- `BytesDownloaded`
- `BytesUploaded`
- `Http4xxErrorRate`
- `Http5xxErrorRate`
- `Requests`
- `TotalErrorRate`

## ExportSnapshotRecordSourceTypeType

```python
from mypy_boto3_lightsail.literals import ExportSnapshotRecordSourceTypeType
```

Values:

- `DiskSnapshot`
- `InstanceSnapshot`

## ForwardValuesType

```python
from mypy_boto3_lightsail.literals import ForwardValuesType
```

Values:

- `all`
- `allow-list`
- `none`

## GetActiveNamesPaginatorName

```python
from mypy_boto3_lightsail.literals import GetActiveNamesPaginatorName
```

Values:

- `get_active_names`

## GetBlueprintsPaginatorName

```python
from mypy_boto3_lightsail.literals import GetBlueprintsPaginatorName
```

Values:

- `get_blueprints`

## GetBundlesPaginatorName

```python
from mypy_boto3_lightsail.literals import GetBundlesPaginatorName
```

Values:

- `get_bundles`

## GetCloudFormationStackRecordsPaginatorName

```python
from mypy_boto3_lightsail.literals import GetCloudFormationStackRecordsPaginatorName
```

Values:

- `get_cloud_formation_stack_records`

## GetDiskSnapshotsPaginatorName

```python
from mypy_boto3_lightsail.literals import GetDiskSnapshotsPaginatorName
```

Values:

- `get_disk_snapshots`

## GetDisksPaginatorName

```python
from mypy_boto3_lightsail.literals import GetDisksPaginatorName
```

Values:

- `get_disks`

## GetDomainsPaginatorName

```python
from mypy_boto3_lightsail.literals import GetDomainsPaginatorName
```

Values:

- `get_domains`

## GetExportSnapshotRecordsPaginatorName

```python
from mypy_boto3_lightsail.literals import GetExportSnapshotRecordsPaginatorName
```

Values:

- `get_export_snapshot_records`

## GetInstanceSnapshotsPaginatorName

```python
from mypy_boto3_lightsail.literals import GetInstanceSnapshotsPaginatorName
```

Values:

- `get_instance_snapshots`

## GetInstancesPaginatorName

```python
from mypy_boto3_lightsail.literals import GetInstancesPaginatorName
```

Values:

- `get_instances`

## GetKeyPairsPaginatorName

```python
from mypy_boto3_lightsail.literals import GetKeyPairsPaginatorName
```

Values:

- `get_key_pairs`

## GetLoadBalancersPaginatorName

```python
from mypy_boto3_lightsail.literals import GetLoadBalancersPaginatorName
```

Values:

- `get_load_balancers`

## GetOperationsPaginatorName

```python
from mypy_boto3_lightsail.literals import GetOperationsPaginatorName
```

Values:

- `get_operations`

## GetRelationalDatabaseBlueprintsPaginatorName

```python
from mypy_boto3_lightsail.literals import GetRelationalDatabaseBlueprintsPaginatorName
```

Values:

- `get_relational_database_blueprints`

## GetRelationalDatabaseBundlesPaginatorName

```python
from mypy_boto3_lightsail.literals import GetRelationalDatabaseBundlesPaginatorName
```

Values:

- `get_relational_database_bundles`

## GetRelationalDatabaseEventsPaginatorName

```python
from mypy_boto3_lightsail.literals import GetRelationalDatabaseEventsPaginatorName
```

Values:

- `get_relational_database_events`

## GetRelationalDatabaseParametersPaginatorName

```python
from mypy_boto3_lightsail.literals import GetRelationalDatabaseParametersPaginatorName
```

Values:

- `get_relational_database_parameters`

## GetRelationalDatabaseSnapshotsPaginatorName

```python
from mypy_boto3_lightsail.literals import GetRelationalDatabaseSnapshotsPaginatorName
```

Values:

- `get_relational_database_snapshots`

## GetRelationalDatabasesPaginatorName

```python
from mypy_boto3_lightsail.literals import GetRelationalDatabasesPaginatorName
```

Values:

- `get_relational_databases`

## GetStaticIpsPaginatorName

```python
from mypy_boto3_lightsail.literals import GetStaticIpsPaginatorName
```

Values:

- `get_static_ips`

## HeaderEnumType

```python
from mypy_boto3_lightsail.literals import HeaderEnumType
```

Values:

- `Accept`
- `Accept-Charset`
- `Accept-Datetime`
- `Accept-Encoding`
- `Accept-Language`
- `Authorization`
- `CloudFront-Forwarded-Proto`
- `CloudFront-Is-Desktop-Viewer`
- `CloudFront-Is-Mobile-Viewer`
- `CloudFront-Is-SmartTV-Viewer`
- `CloudFront-Is-Tablet-Viewer`
- `CloudFront-Viewer-Country`
- `Host`
- `Origin`
- `Referer`

## InstanceAccessProtocolType

```python
from mypy_boto3_lightsail.literals import InstanceAccessProtocolType
```

Values:

- `rdp`
- `ssh`

## InstanceHealthReasonType

```python
from mypy_boto3_lightsail.literals import InstanceHealthReasonType
```

Values:

- `Instance.DeregistrationInProgress`
- `Instance.FailedHealthChecks`
- `Instance.InvalidState`
- `Instance.IpUnusable`
- `Instance.NotInUse`
- `Instance.NotRegistered`
- `Instance.ResponseCodeMismatch`
- `Instance.Timeout`
- `Lb.InitialHealthChecking`
- `Lb.InternalError`
- `Lb.RegistrationInProgress`

## InstanceHealthStateType

```python
from mypy_boto3_lightsail.literals import InstanceHealthStateType
```

Values:

- `draining`
- `healthy`
- `initial`
- `unavailable`
- `unhealthy`
- `unused`

## InstanceMetricNameType

```python
from mypy_boto3_lightsail.literals import InstanceMetricNameType
```

Values:

- `BurstCapacityPercentage`
- `BurstCapacityTime`
- `CPUUtilization`
- `NetworkIn`
- `NetworkOut`
- `StatusCheckFailed`
- `StatusCheckFailed_Instance`
- `StatusCheckFailed_System`

## InstancePlatformType

```python
from mypy_boto3_lightsail.literals import InstancePlatformType
```

Values:

- `LINUX_UNIX`
- `WINDOWS`

## InstanceSnapshotStateType

```python
from mypy_boto3_lightsail.literals import InstanceSnapshotStateType
```

Values:

- `available`
- `error`
- `pending`

## IpAddressTypeType

```python
from mypy_boto3_lightsail.literals import IpAddressTypeType
```

Values:

- `dualstack`
- `ipv4`

## LoadBalancerAttributeNameType

```python
from mypy_boto3_lightsail.literals import LoadBalancerAttributeNameType
```

Values:

- `HealthCheckPath`
- `SessionStickiness_LB_CookieDurationSeconds`
- `SessionStickinessEnabled`

## LoadBalancerMetricNameType

```python
from mypy_boto3_lightsail.literals import LoadBalancerMetricNameType
```

Values:

- `ClientTLSNegotiationErrorCount`
- `HealthyHostCount`
- `HTTPCode_Instance_2XX_Count`
- `HTTPCode_Instance_3XX_Count`
- `HTTPCode_Instance_4XX_Count`
- `HTTPCode_Instance_5XX_Count`
- `HTTPCode_LB_4XX_Count`
- `HTTPCode_LB_5XX_Count`
- `InstanceResponseTime`
- `RejectedConnectionCount`
- `RequestCount`
- `UnhealthyHostCount`

## LoadBalancerProtocolType

```python
from mypy_boto3_lightsail.literals import LoadBalancerProtocolType
```

Values:

- `HTTP`
- `HTTP_HTTPS`

## LoadBalancerStateType

```python
from mypy_boto3_lightsail.literals import LoadBalancerStateType
```

Values:

- `active`
- `active_impaired`
- `failed`
- `provisioning`
- `unknown`

## LoadBalancerTlsCertificateDomainStatusType

```python
from mypy_boto3_lightsail.literals import LoadBalancerTlsCertificateDomainStatusType
```

Values:

- `FAILED`
- `PENDING_VALIDATION`
- `SUCCESS`

## LoadBalancerTlsCertificateFailureReasonType

```python
from mypy_boto3_lightsail.literals import LoadBalancerTlsCertificateFailureReasonType
```

Values:

- `ADDITIONAL_VERIFICATION_REQUIRED`
- `DOMAIN_NOT_ALLOWED`
- `INVALID_PUBLIC_DOMAIN`
- `NO_AVAILABLE_CONTACTS`
- `OTHER`

## LoadBalancerTlsCertificateRenewalStatusType

```python
from mypy_boto3_lightsail.literals import LoadBalancerTlsCertificateRenewalStatusType
```

Values:

- `FAILED`
- `PENDING_AUTO_RENEWAL`
- `PENDING_VALIDATION`
- `SUCCESS`

## LoadBalancerTlsCertificateRevocationReasonType

```python
from mypy_boto3_lightsail.literals import LoadBalancerTlsCertificateRevocationReasonType
```

Values:

- `A_A_COMPROMISE`
- `AFFILIATION_CHANGED`
- `CA_COMPROMISE`
- `CERTIFICATE_HOLD`
- `CESSATION_OF_OPERATION`
- `KEY_COMPROMISE`
- `PRIVILEGE_WITHDRAWN`
- `REMOVE_FROM_CRL`
- `SUPERCEDED`
- `UNSPECIFIED`

## LoadBalancerTlsCertificateStatusType

```python
from mypy_boto3_lightsail.literals import LoadBalancerTlsCertificateStatusType
```

Values:

- `EXPIRED`
- `FAILED`
- `INACTIVE`
- `ISSUED`
- `PENDING_VALIDATION`
- `REVOKED`
- `UNKNOWN`
- `VALIDATION_TIMED_OUT`

## MetricNameType

```python
from mypy_boto3_lightsail.literals import MetricNameType
```

Values:

- `BurstCapacityPercentage`
- `BurstCapacityTime`
- `ClientTLSNegotiationErrorCount`
- `CPUUtilization`
- `DatabaseConnections`
- `DiskQueueDepth`
- `FreeStorageSpace`
- `HealthyHostCount`
- `HTTPCode_Instance_2XX_Count`
- `HTTPCode_Instance_3XX_Count`
- `HTTPCode_Instance_4XX_Count`
- `HTTPCode_Instance_5XX_Count`
- `HTTPCode_LB_4XX_Count`
- `HTTPCode_LB_5XX_Count`
- `InstanceResponseTime`
- `NetworkIn`
- `NetworkOut`
- `NetworkReceiveThroughput`
- `NetworkTransmitThroughput`
- `RejectedConnectionCount`
- `RequestCount`
- `StatusCheckFailed`
- `StatusCheckFailed_Instance`
- `StatusCheckFailed_System`
- `UnhealthyHostCount`

## MetricStatisticType

```python
from mypy_boto3_lightsail.literals import MetricStatisticType
```

Values:

- `Average`
- `Maximum`
- `Minimum`
- `SampleCount`
- `Sum`

## MetricUnitType

```python
from mypy_boto3_lightsail.literals import MetricUnitType
```

Values:

- `Bits`
- `Bits/Second`
- `Bytes`
- `Bytes/Second`
- `Count`
- `Count/Second`
- `Gigabits`
- `Gigabits/Second`
- `Gigabytes`
- `Gigabytes/Second`
- `Kilobits`
- `Kilobits/Second`
- `Kilobytes`
- `Kilobytes/Second`
- `Megabits`
- `Megabits/Second`
- `Megabytes`
- `Megabytes/Second`
- `Microseconds`
- `Milliseconds`
- `None`
- `Percent`
- `Seconds`
- `Terabits`
- `Terabits/Second`
- `Terabytes`
- `Terabytes/Second`

## NetworkProtocolType

```python
from mypy_boto3_lightsail.literals import NetworkProtocolType
```

Values:

- `all`
- `icmp`
- `tcp`
- `udp`

## OperationStatusType

```python
from mypy_boto3_lightsail.literals import OperationStatusType
```

Values:

- `Completed`
- `Failed`
- `NotStarted`
- `Started`
- `Succeeded`

## OperationTypeType

```python
from mypy_boto3_lightsail.literals import OperationTypeType
```

Values:

- `AllocateStaticIp`
- `AttachCertificateToDistribution`
- `AttachDisk`
- `AttachInstancesToLoadBalancer`
- `AttachLoadBalancerTlsCertificate`
- `AttachStaticIp`
- `CloseInstancePublicPorts`
- `CreateCertificate`
- `CreateContactMethod`
- `CreateContainerService`
- `CreateContainerServiceDeployment`
- `CreateContainerServiceRegistryLogin`
- `CreateDisk`
- `CreateDiskFromSnapshot`
- `CreateDiskSnapshot`
- `CreateDistribution`
- `CreateDomain`
- `CreateInstance`
- `CreateInstancesFromSnapshot`
- `CreateInstanceSnapshot`
- `CreateLoadBalancer`
- `CreateLoadBalancerTlsCertificate`
- `CreateRelationalDatabase`
- `CreateRelationalDatabaseFromSnapshot`
- `CreateRelationalDatabaseSnapshot`
- `DeleteAlarm`
- `DeleteCertificate`
- `DeleteContactMethod`
- `DeleteContainerImage`
- `DeleteContainerService`
- `DeleteDisk`
- `DeleteDiskSnapshot`
- `DeleteDistribution`
- `DeleteDomain`
- `DeleteDomainEntry`
- `DeleteInstance`
- `DeleteInstanceSnapshot`
- `DeleteKnownHostKeys`
- `DeleteLoadBalancer`
- `DeleteLoadBalancerTlsCertificate`
- `DeleteRelationalDatabase`
- `DeleteRelationalDatabaseSnapshot`
- `DetachCertificateFromDistribution`
- `DetachDisk`
- `DetachInstancesFromLoadBalancer`
- `DetachStaticIp`
- `DisableAddOn`
- `EnableAddOn`
- `GetAlarms`
- `GetContactMethods`
- `OpenInstancePublicPorts`
- `PutAlarm`
- `PutInstancePublicPorts`
- `RebootInstance`
- `RebootRelationalDatabase`
- `RegisterContainerImage`
- `ReleaseStaticIp`
- `ResetDistributionCache`
- `SendContactMethodVerification`
- `SetIpAddressType`
- `StartInstance`
- `StartRelationalDatabase`
- `StopInstance`
- `StopRelationalDatabase`
- `TestAlarm`
- `UpdateContainerService`
- `UpdateDistribution`
- `UpdateDistributionBundle`
- `UpdateDomainEntry`
- `UpdateLoadBalancerAttribute`
- `UpdateRelationalDatabase`
- `UpdateRelationalDatabaseParameters`

## OriginProtocolPolicyEnumType

```python
from mypy_boto3_lightsail.literals import OriginProtocolPolicyEnumType
```

Values:

- `http-only`
- `https-only`

## PortAccessTypeType

```python
from mypy_boto3_lightsail.literals import PortAccessTypeType
```

Values:

- `Private`
- `Public`

## PortInfoSourceTypeType

```python
from mypy_boto3_lightsail.literals import PortInfoSourceTypeType
```

Values:

- `CLOSED`
- `DEFAULT`
- `INSTANCE`
- `NONE`

## PortStateType

```python
from mypy_boto3_lightsail.literals import PortStateType
```

Values:

- `closed`
- `open`

## RecordStateType

```python
from mypy_boto3_lightsail.literals import RecordStateType
```

Values:

- `Failed`
- `Started`
- `Succeeded`

## RegionNameType

```python
from mypy_boto3_lightsail.literals import RegionNameType
```

Values:

- `ap-northeast-1`
- `ap-northeast-2`
- `ap-south-1`
- `ap-southeast-1`
- `ap-southeast-2`
- `ca-central-1`
- `eu-central-1`
- `eu-west-1`
- `eu-west-2`
- `eu-west-3`
- `us-east-1`
- `us-east-2`
- `us-west-1`
- `us-west-2`

## RelationalDatabaseEngineType

```python
from mypy_boto3_lightsail.literals import RelationalDatabaseEngineType
```

Values:

- `mysql`

## RelationalDatabaseMetricNameType

```python
from mypy_boto3_lightsail.literals import RelationalDatabaseMetricNameType
```

Values:

- `CPUUtilization`
- `DatabaseConnections`
- `DiskQueueDepth`
- `FreeStorageSpace`
- `NetworkReceiveThroughput`
- `NetworkTransmitThroughput`

## RelationalDatabasePasswordVersionType

```python
from mypy_boto3_lightsail.literals import RelationalDatabasePasswordVersionType
```

Values:

- `CURRENT`
- `PENDING`
- `PREVIOUS`

## RenewalStatusType

```python
from mypy_boto3_lightsail.literals import RenewalStatusType
```

Values:

- `Failed`
- `PendingAutoRenewal`
- `PendingValidation`
- `Success`

## ResourceTypeType

```python
from mypy_boto3_lightsail.literals import ResourceTypeType
```

Values:

- `Alarm`
- `Certificate`
- `CloudFormationStackRecord`
- `ContactMethod`
- `ContainerService`
- `Disk`
- `DiskSnapshot`
- `Distribution`
- `Domain`
- `ExportSnapshotRecord`
- `Instance`
- `InstanceSnapshot`
- `KeyPair`
- `LoadBalancer`
- `LoadBalancerTlsCertificate`
- `PeeredVpc`
- `RelationalDatabase`
- `RelationalDatabaseSnapshot`
- `StaticIp`

## TreatMissingDataType

```python
from mypy_boto3_lightsail.literals import TreatMissingDataType
```

Values:

- `breaching`
- `ignore`
- `missing`
- `notBreaching`
