# Literals for boto3 Lightsail module

> [Index](..) > [Lightsail](.) > Literals

Auto-generated documentation for
[Lightsail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail)
type annotations stubs module
[mypy_boto3_lightsail](https://pypi.org/project/mypy-boto3-lightsail/).

- [Literals for boto3 Lightsail module](#literals-for-boto3-lightsail-module)
  - [AccessDirectionType](#accessdirectiontype)
  - [AccessTypeType](#accesstypetype)
  - [AddOnTypeType](#addontypetype)
  - [AlarmStateType](#alarmstatetype)
  - [AutoSnapshotStatusType](#autosnapshotstatustype)
  - [BehaviorEnumType](#behaviorenumtype)
  - [BlueprintTypeType](#blueprinttypetype)
  - [BucketMetricNameType](#bucketmetricnametype)
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
  - [ResourceBucketAccessType](#resourcebucketaccesstype)
  - [ResourceTypeType](#resourcetypetype)
  - [StatusTypeType](#statustypetype)
  - [TreatMissingDataType](#treatmissingdatatype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AccessDirectionType

```python
from mypy_boto3_lightsail.literals import AccessDirectionType
```

Values:

- `inbound`
- `outbound`

## AccessTypeType

```python
from mypy_boto3_lightsail.literals import AccessTypeType
```

Values:

- `private`
- `public`

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

## BucketMetricNameType

```python
from mypy_boto3_lightsail.literals import BucketMetricNameType
```

Values:

- `BucketSizeBytes`
- `NumberOfObjects`

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
- `CreateBucket`
- `CreateBucketAccessKey`
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
- `DeleteBucket`
- `DeleteBucketAccessKey`
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
- `SetResourceAccessForBucket`
- `StartInstance`
- `StartRelationalDatabase`
- `StopInstance`
- `StopRelationalDatabase`
- `TestAlarm`
- `UpdateBucket`
- `UpdateBucketBundle`
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
- `eu-north-1`
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

## ResourceBucketAccessType

```python
from mypy_boto3_lightsail.literals import ResourceBucketAccessType
```

Values:

- `allow`
- `deny`

## ResourceTypeType

```python
from mypy_boto3_lightsail.literals import ResourceTypeType
```

Values:

- `Alarm`
- `Bucket`
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

## StatusTypeType

```python
from mypy_boto3_lightsail.literals import StatusTypeType
```

Values:

- `Active`
- `Inactive`

## TreatMissingDataType

```python
from mypy_boto3_lightsail.literals import TreatMissingDataType
```

Values:

- `breaching`
- `ignore`
- `missing`
- `notBreaching`

## ServiceName

```python
from mypy_boto3_lightsail.literals import ServiceName
```

Values:

- `accessanalyzer`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-messaging`
- `cloud9`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migrationhub-config`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `xray`

## PaginatorName

```python
from mypy_boto3_lightsail.literals import PaginatorName
```

Values:

- `get_active_names`
- `get_blueprints`
- `get_bundles`
- `get_cloud_formation_stack_records`
- `get_disk_snapshots`
- `get_disks`
- `get_domains`
- `get_export_snapshot_records`
- `get_instance_snapshots`
- `get_instances`
- `get_key_pairs`
- `get_load_balancers`
- `get_operations`
- `get_relational_database_blueprints`
- `get_relational_database_bundles`
- `get_relational_database_events`
- `get_relational_database_parameters`
- `get_relational_database_snapshots`
- `get_relational_databases`
- `get_static_ips`
