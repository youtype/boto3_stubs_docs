# Literals

> [Index](../README.md) > [Lightsail](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Lightsail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#lightsail)
    type annotations stubs module [mypy-boto3-lightsail](https://pypi.org/project/mypy-boto3-lightsail/).

## AccessDirectionType

```python
# AccessDirectionType usage example
from mypy_boto3_lightsail.literals import AccessDirectionType

def get_value() -> AccessDirectionType:
    return "inbound"
```

```python
# AccessDirectionType definition
AccessDirectionType = Literal[
    "inbound",
    "outbound",
]
```
## AccessTypeType

```python
# AccessTypeType usage example
from mypy_boto3_lightsail.literals import AccessTypeType

def get_value() -> AccessTypeType:
    return "private"
```

```python
# AccessTypeType definition
AccessTypeType = Literal[
    "private",
    "public",
]
```
## AccountLevelBpaSyncStatusType

```python
# AccountLevelBpaSyncStatusType usage example
from mypy_boto3_lightsail.literals import AccountLevelBpaSyncStatusType

def get_value() -> AccountLevelBpaSyncStatusType:
    return "Defaulted"
```

```python
# AccountLevelBpaSyncStatusType definition
AccountLevelBpaSyncStatusType = Literal[
    "Defaulted",
    "Failed",
    "InSync",
    "NeverSynced",
]
```
## AddOnTypeType

```python
# AddOnTypeType usage example
from mypy_boto3_lightsail.literals import AddOnTypeType

def get_value() -> AddOnTypeType:
    return "AutoSnapshot"
```

```python
# AddOnTypeType definition
AddOnTypeType = Literal[
    "AutoSnapshot",
    "StopInstanceOnIdle",
]
```
## AlarmStateType

```python
# AlarmStateType usage example
from mypy_boto3_lightsail.literals import AlarmStateType

def get_value() -> AlarmStateType:
    return "ALARM"
```

```python
# AlarmStateType definition
AlarmStateType = Literal[
    "ALARM",
    "INSUFFICIENT_DATA",
    "OK",
]
```
## AppCategoryType

```python
# AppCategoryType usage example
from mypy_boto3_lightsail.literals import AppCategoryType

def get_value() -> AppCategoryType:
    return "LfR"
```

```python
# AppCategoryType definition
AppCategoryType = Literal[
    "LfR",
]
```
## AutoMountStatusType

```python
# AutoMountStatusType usage example
from mypy_boto3_lightsail.literals import AutoMountStatusType

def get_value() -> AutoMountStatusType:
    return "Failed"
```

```python
# AutoMountStatusType definition
AutoMountStatusType = Literal[
    "Failed",
    "Mounted",
    "NotMounted",
    "Pending",
]
```
## AutoSnapshotStatusType

```python
# AutoSnapshotStatusType usage example
from mypy_boto3_lightsail.literals import AutoSnapshotStatusType

def get_value() -> AutoSnapshotStatusType:
    return "Failed"
```

```python
# AutoSnapshotStatusType definition
AutoSnapshotStatusType = Literal[
    "Failed",
    "InProgress",
    "NotFound",
    "Success",
]
```
## BPAStatusMessageType

```python
# BPAStatusMessageType usage example
from mypy_boto3_lightsail.literals import BPAStatusMessageType

def get_value() -> BPAStatusMessageType:
    return "DEFAULTED_FOR_SLR_MISSING"
```

```python
# BPAStatusMessageType definition
BPAStatusMessageType = Literal[
    "DEFAULTED_FOR_SLR_MISSING",
    "DEFAULTED_FOR_SLR_MISSING_ON_HOLD",
    "SYNC_ON_HOLD",
    "Unknown",
]
```
## BehaviorEnumType

```python
# BehaviorEnumType usage example
from mypy_boto3_lightsail.literals import BehaviorEnumType

def get_value() -> BehaviorEnumType:
    return "cache"
```

```python
# BehaviorEnumType definition
BehaviorEnumType = Literal[
    "cache",
    "dont-cache",
]
```
## BlueprintTypeType

```python
# BlueprintTypeType usage example
from mypy_boto3_lightsail.literals import BlueprintTypeType

def get_value() -> BlueprintTypeType:
    return "app"
```

```python
# BlueprintTypeType definition
BlueprintTypeType = Literal[
    "app",
    "os",
]
```
## BucketMetricNameType

```python
# BucketMetricNameType usage example
from mypy_boto3_lightsail.literals import BucketMetricNameType

def get_value() -> BucketMetricNameType:
    return "BucketSizeBytes"
```

```python
# BucketMetricNameType definition
BucketMetricNameType = Literal[
    "BucketSizeBytes",
    "NumberOfObjects",
]
```
## CertificateDomainValidationStatusType

```python
# CertificateDomainValidationStatusType usage example
from mypy_boto3_lightsail.literals import CertificateDomainValidationStatusType

def get_value() -> CertificateDomainValidationStatusType:
    return "FAILED"
```

```python
# CertificateDomainValidationStatusType definition
CertificateDomainValidationStatusType = Literal[
    "FAILED",
    "PENDING_VALIDATION",
    "SUCCESS",
]
```
## CertificateProviderType

```python
# CertificateProviderType usage example
from mypy_boto3_lightsail.literals import CertificateProviderType

def get_value() -> CertificateProviderType:
    return "LetsEncrypt"
```

```python
# CertificateProviderType definition
CertificateProviderType = Literal[
    "LetsEncrypt",
]
```
## CertificateStatusType

```python
# CertificateStatusType usage example
from mypy_boto3_lightsail.literals import CertificateStatusType

def get_value() -> CertificateStatusType:
    return "EXPIRED"
```

```python
# CertificateStatusType definition
CertificateStatusType = Literal[
    "EXPIRED",
    "FAILED",
    "INACTIVE",
    "ISSUED",
    "PENDING_VALIDATION",
    "REVOKED",
    "VALIDATION_TIMED_OUT",
]
```
## CloudFormationStackRecordSourceTypeType

```python
# CloudFormationStackRecordSourceTypeType usage example
from mypy_boto3_lightsail.literals import CloudFormationStackRecordSourceTypeType

def get_value() -> CloudFormationStackRecordSourceTypeType:
    return "ExportSnapshotRecord"
```

```python
# CloudFormationStackRecordSourceTypeType definition
CloudFormationStackRecordSourceTypeType = Literal[
    "ExportSnapshotRecord",
]
```
## ComparisonOperatorType

```python
# ComparisonOperatorType usage example
from mypy_boto3_lightsail.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "GreaterThanOrEqualToThreshold"
```

```python
# ComparisonOperatorType definition
ComparisonOperatorType = Literal[
    "GreaterThanOrEqualToThreshold",
    "GreaterThanThreshold",
    "LessThanOrEqualToThreshold",
    "LessThanThreshold",
]
```
## ContactMethodStatusType

```python
# ContactMethodStatusType usage example
from mypy_boto3_lightsail.literals import ContactMethodStatusType

def get_value() -> ContactMethodStatusType:
    return "Invalid"
```

```python
# ContactMethodStatusType definition
ContactMethodStatusType = Literal[
    "Invalid",
    "PendingVerification",
    "Valid",
]
```
## ContactMethodVerificationProtocolType

```python
# ContactMethodVerificationProtocolType usage example
from mypy_boto3_lightsail.literals import ContactMethodVerificationProtocolType

def get_value() -> ContactMethodVerificationProtocolType:
    return "Email"
```

```python
# ContactMethodVerificationProtocolType definition
ContactMethodVerificationProtocolType = Literal[
    "Email",
]
```
## ContactProtocolType

```python
# ContactProtocolType usage example
from mypy_boto3_lightsail.literals import ContactProtocolType

def get_value() -> ContactProtocolType:
    return "Email"
```

```python
# ContactProtocolType definition
ContactProtocolType = Literal[
    "Email",
    "SMS",
]
```
## ContainerServiceDeploymentStateType

```python
# ContainerServiceDeploymentStateType usage example
from mypy_boto3_lightsail.literals import ContainerServiceDeploymentStateType

def get_value() -> ContainerServiceDeploymentStateType:
    return "ACTIVATING"
```

```python
# ContainerServiceDeploymentStateType definition
ContainerServiceDeploymentStateType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "FAILED",
    "INACTIVE",
]
```
## ContainerServiceMetricNameType

```python
# ContainerServiceMetricNameType usage example
from mypy_boto3_lightsail.literals import ContainerServiceMetricNameType

def get_value() -> ContainerServiceMetricNameType:
    return "CPUUtilization"
```

```python
# ContainerServiceMetricNameType definition
ContainerServiceMetricNameType = Literal[
    "CPUUtilization",
    "MemoryUtilization",
]
```
## ContainerServicePowerNameType

```python
# ContainerServicePowerNameType usage example
from mypy_boto3_lightsail.literals import ContainerServicePowerNameType

def get_value() -> ContainerServicePowerNameType:
    return "large"
```

```python
# ContainerServicePowerNameType definition
ContainerServicePowerNameType = Literal[
    "large",
    "medium",
    "micro",
    "nano",
    "small",
    "xlarge",
]
```
## ContainerServiceProtocolType

```python
# ContainerServiceProtocolType usage example
from mypy_boto3_lightsail.literals import ContainerServiceProtocolType

def get_value() -> ContainerServiceProtocolType:
    return "HTTP"
```

```python
# ContainerServiceProtocolType definition
ContainerServiceProtocolType = Literal[
    "HTTP",
    "HTTPS",
    "TCP",
    "UDP",
]
```
## ContainerServiceStateDetailCodeType

```python
# ContainerServiceStateDetailCodeType usage example
from mypy_boto3_lightsail.literals import ContainerServiceStateDetailCodeType

def get_value() -> ContainerServiceStateDetailCodeType:
    return "ACTIVATING_DEPLOYMENT"
```

```python
# ContainerServiceStateDetailCodeType definition
ContainerServiceStateDetailCodeType = Literal[
    "ACTIVATING_DEPLOYMENT",
    "CERTIFICATE_LIMIT_EXCEEDED",
    "CREATING_DEPLOYMENT",
    "CREATING_NETWORK_INFRASTRUCTURE",
    "CREATING_SYSTEM_RESOURCES",
    "EVALUATING_HEALTH_CHECK",
    "PROVISIONING_CERTIFICATE",
    "PROVISIONING_SERVICE",
    "UNKNOWN_ERROR",
]
```
## ContainerServiceStateType

```python
# ContainerServiceStateType usage example
from mypy_boto3_lightsail.literals import ContainerServiceStateType

def get_value() -> ContainerServiceStateType:
    return "DELETING"
```

```python
# ContainerServiceStateType definition
ContainerServiceStateType = Literal[
    "DELETING",
    "DEPLOYING",
    "DISABLED",
    "PENDING",
    "READY",
    "RUNNING",
    "UPDATING",
]
```
## CurrencyType

```python
# CurrencyType usage example
from mypy_boto3_lightsail.literals import CurrencyType

def get_value() -> CurrencyType:
    return "USD"
```

```python
# CurrencyType definition
CurrencyType = Literal[
    "USD",
]
```
## DiskSnapshotStateType

```python
# DiskSnapshotStateType usage example
from mypy_boto3_lightsail.literals import DiskSnapshotStateType

def get_value() -> DiskSnapshotStateType:
    return "completed"
```

```python
# DiskSnapshotStateType definition
DiskSnapshotStateType = Literal[
    "completed",
    "error",
    "pending",
    "unknown",
]
```
## DiskStateType

```python
# DiskStateType usage example
from mypy_boto3_lightsail.literals import DiskStateType

def get_value() -> DiskStateType:
    return "available"
```

```python
# DiskStateType definition
DiskStateType = Literal[
    "available",
    "error",
    "in-use",
    "pending",
    "unknown",
]
```
## DistributionMetricNameType

```python
# DistributionMetricNameType usage example
from mypy_boto3_lightsail.literals import DistributionMetricNameType

def get_value() -> DistributionMetricNameType:
    return "BytesDownloaded"
```

```python
# DistributionMetricNameType definition
DistributionMetricNameType = Literal[
    "BytesDownloaded",
    "BytesUploaded",
    "Http4xxErrorRate",
    "Http5xxErrorRate",
    "Requests",
    "TotalErrorRate",
]
```
## DnsRecordCreationStateCodeType

```python
# DnsRecordCreationStateCodeType usage example
from mypy_boto3_lightsail.literals import DnsRecordCreationStateCodeType

def get_value() -> DnsRecordCreationStateCodeType:
    return "FAILED"
```

```python
# DnsRecordCreationStateCodeType definition
DnsRecordCreationStateCodeType = Literal[
    "FAILED",
    "STARTED",
    "SUCCEEDED",
]
```
## ExportSnapshotRecordSourceTypeType

```python
# ExportSnapshotRecordSourceTypeType usage example
from mypy_boto3_lightsail.literals import ExportSnapshotRecordSourceTypeType

def get_value() -> ExportSnapshotRecordSourceTypeType:
    return "DiskSnapshot"
```

```python
# ExportSnapshotRecordSourceTypeType definition
ExportSnapshotRecordSourceTypeType = Literal[
    "DiskSnapshot",
    "InstanceSnapshot",
]
```
## ForwardValuesType

```python
# ForwardValuesType usage example
from mypy_boto3_lightsail.literals import ForwardValuesType

def get_value() -> ForwardValuesType:
    return "all"
```

```python
# ForwardValuesType definition
ForwardValuesType = Literal[
    "all",
    "allow-list",
    "none",
]
```
## GetActiveNamesPaginatorName

```python
# GetActiveNamesPaginatorName usage example
from mypy_boto3_lightsail.literals import GetActiveNamesPaginatorName

def get_value() -> GetActiveNamesPaginatorName:
    return "get_active_names"
```

```python
# GetActiveNamesPaginatorName definition
GetActiveNamesPaginatorName = Literal[
    "get_active_names",
]
```
## GetBlueprintsPaginatorName

```python
# GetBlueprintsPaginatorName usage example
from mypy_boto3_lightsail.literals import GetBlueprintsPaginatorName

def get_value() -> GetBlueprintsPaginatorName:
    return "get_blueprints"
```

```python
# GetBlueprintsPaginatorName definition
GetBlueprintsPaginatorName = Literal[
    "get_blueprints",
]
```
## GetBundlesPaginatorName

```python
# GetBundlesPaginatorName usage example
from mypy_boto3_lightsail.literals import GetBundlesPaginatorName

def get_value() -> GetBundlesPaginatorName:
    return "get_bundles"
```

```python
# GetBundlesPaginatorName definition
GetBundlesPaginatorName = Literal[
    "get_bundles",
]
```
## GetCloudFormationStackRecordsPaginatorName

```python
# GetCloudFormationStackRecordsPaginatorName usage example
from mypy_boto3_lightsail.literals import GetCloudFormationStackRecordsPaginatorName

def get_value() -> GetCloudFormationStackRecordsPaginatorName:
    return "get_cloud_formation_stack_records"
```

```python
# GetCloudFormationStackRecordsPaginatorName definition
GetCloudFormationStackRecordsPaginatorName = Literal[
    "get_cloud_formation_stack_records",
]
```
## GetDiskSnapshotsPaginatorName

```python
# GetDiskSnapshotsPaginatorName usage example
from mypy_boto3_lightsail.literals import GetDiskSnapshotsPaginatorName

def get_value() -> GetDiskSnapshotsPaginatorName:
    return "get_disk_snapshots"
```

```python
# GetDiskSnapshotsPaginatorName definition
GetDiskSnapshotsPaginatorName = Literal[
    "get_disk_snapshots",
]
```
## GetDisksPaginatorName

```python
# GetDisksPaginatorName usage example
from mypy_boto3_lightsail.literals import GetDisksPaginatorName

def get_value() -> GetDisksPaginatorName:
    return "get_disks"
```

```python
# GetDisksPaginatorName definition
GetDisksPaginatorName = Literal[
    "get_disks",
]
```
## GetDomainsPaginatorName

```python
# GetDomainsPaginatorName usage example
from mypy_boto3_lightsail.literals import GetDomainsPaginatorName

def get_value() -> GetDomainsPaginatorName:
    return "get_domains"
```

```python
# GetDomainsPaginatorName definition
GetDomainsPaginatorName = Literal[
    "get_domains",
]
```
## GetExportSnapshotRecordsPaginatorName

```python
# GetExportSnapshotRecordsPaginatorName usage example
from mypy_boto3_lightsail.literals import GetExportSnapshotRecordsPaginatorName

def get_value() -> GetExportSnapshotRecordsPaginatorName:
    return "get_export_snapshot_records"
```

```python
# GetExportSnapshotRecordsPaginatorName definition
GetExportSnapshotRecordsPaginatorName = Literal[
    "get_export_snapshot_records",
]
```
## GetInstanceSnapshotsPaginatorName

```python
# GetInstanceSnapshotsPaginatorName usage example
from mypy_boto3_lightsail.literals import GetInstanceSnapshotsPaginatorName

def get_value() -> GetInstanceSnapshotsPaginatorName:
    return "get_instance_snapshots"
```

```python
# GetInstanceSnapshotsPaginatorName definition
GetInstanceSnapshotsPaginatorName = Literal[
    "get_instance_snapshots",
]
```
## GetInstancesPaginatorName

```python
# GetInstancesPaginatorName usage example
from mypy_boto3_lightsail.literals import GetInstancesPaginatorName

def get_value() -> GetInstancesPaginatorName:
    return "get_instances"
```

```python
# GetInstancesPaginatorName definition
GetInstancesPaginatorName = Literal[
    "get_instances",
]
```
## GetKeyPairsPaginatorName

```python
# GetKeyPairsPaginatorName usage example
from mypy_boto3_lightsail.literals import GetKeyPairsPaginatorName

def get_value() -> GetKeyPairsPaginatorName:
    return "get_key_pairs"
```

```python
# GetKeyPairsPaginatorName definition
GetKeyPairsPaginatorName = Literal[
    "get_key_pairs",
]
```
## GetLoadBalancersPaginatorName

```python
# GetLoadBalancersPaginatorName usage example
from mypy_boto3_lightsail.literals import GetLoadBalancersPaginatorName

def get_value() -> GetLoadBalancersPaginatorName:
    return "get_load_balancers"
```

```python
# GetLoadBalancersPaginatorName definition
GetLoadBalancersPaginatorName = Literal[
    "get_load_balancers",
]
```
## GetOperationsPaginatorName

```python
# GetOperationsPaginatorName usage example
from mypy_boto3_lightsail.literals import GetOperationsPaginatorName

def get_value() -> GetOperationsPaginatorName:
    return "get_operations"
```

```python
# GetOperationsPaginatorName definition
GetOperationsPaginatorName = Literal[
    "get_operations",
]
```
## GetRelationalDatabaseBlueprintsPaginatorName

```python
# GetRelationalDatabaseBlueprintsPaginatorName usage example
from mypy_boto3_lightsail.literals import GetRelationalDatabaseBlueprintsPaginatorName

def get_value() -> GetRelationalDatabaseBlueprintsPaginatorName:
    return "get_relational_database_blueprints"
```

```python
# GetRelationalDatabaseBlueprintsPaginatorName definition
GetRelationalDatabaseBlueprintsPaginatorName = Literal[
    "get_relational_database_blueprints",
]
```
## GetRelationalDatabaseBundlesPaginatorName

```python
# GetRelationalDatabaseBundlesPaginatorName usage example
from mypy_boto3_lightsail.literals import GetRelationalDatabaseBundlesPaginatorName

def get_value() -> GetRelationalDatabaseBundlesPaginatorName:
    return "get_relational_database_bundles"
```

```python
# GetRelationalDatabaseBundlesPaginatorName definition
GetRelationalDatabaseBundlesPaginatorName = Literal[
    "get_relational_database_bundles",
]
```
## GetRelationalDatabaseEventsPaginatorName

```python
# GetRelationalDatabaseEventsPaginatorName usage example
from mypy_boto3_lightsail.literals import GetRelationalDatabaseEventsPaginatorName

def get_value() -> GetRelationalDatabaseEventsPaginatorName:
    return "get_relational_database_events"
```

```python
# GetRelationalDatabaseEventsPaginatorName definition
GetRelationalDatabaseEventsPaginatorName = Literal[
    "get_relational_database_events",
]
```
## GetRelationalDatabaseParametersPaginatorName

```python
# GetRelationalDatabaseParametersPaginatorName usage example
from mypy_boto3_lightsail.literals import GetRelationalDatabaseParametersPaginatorName

def get_value() -> GetRelationalDatabaseParametersPaginatorName:
    return "get_relational_database_parameters"
```

```python
# GetRelationalDatabaseParametersPaginatorName definition
GetRelationalDatabaseParametersPaginatorName = Literal[
    "get_relational_database_parameters",
]
```
## GetRelationalDatabaseSnapshotsPaginatorName

```python
# GetRelationalDatabaseSnapshotsPaginatorName usage example
from mypy_boto3_lightsail.literals import GetRelationalDatabaseSnapshotsPaginatorName

def get_value() -> GetRelationalDatabaseSnapshotsPaginatorName:
    return "get_relational_database_snapshots"
```

```python
# GetRelationalDatabaseSnapshotsPaginatorName definition
GetRelationalDatabaseSnapshotsPaginatorName = Literal[
    "get_relational_database_snapshots",
]
```
## GetRelationalDatabasesPaginatorName

```python
# GetRelationalDatabasesPaginatorName usage example
from mypy_boto3_lightsail.literals import GetRelationalDatabasesPaginatorName

def get_value() -> GetRelationalDatabasesPaginatorName:
    return "get_relational_databases"
```

```python
# GetRelationalDatabasesPaginatorName definition
GetRelationalDatabasesPaginatorName = Literal[
    "get_relational_databases",
]
```
## GetStaticIpsPaginatorName

```python
# GetStaticIpsPaginatorName usage example
from mypy_boto3_lightsail.literals import GetStaticIpsPaginatorName

def get_value() -> GetStaticIpsPaginatorName:
    return "get_static_ips"
```

```python
# GetStaticIpsPaginatorName definition
GetStaticIpsPaginatorName = Literal[
    "get_static_ips",
]
```
## HeaderEnumType

```python
# HeaderEnumType usage example
from mypy_boto3_lightsail.literals import HeaderEnumType

def get_value() -> HeaderEnumType:
    return "Accept"
```

```python
# HeaderEnumType definition
HeaderEnumType = Literal[
    "Accept",
    "Accept-Charset",
    "Accept-Datetime",
    "Accept-Encoding",
    "Accept-Language",
    "Authorization",
    "CloudFront-Forwarded-Proto",
    "CloudFront-Is-Desktop-Viewer",
    "CloudFront-Is-Mobile-Viewer",
    "CloudFront-Is-SmartTV-Viewer",
    "CloudFront-Is-Tablet-Viewer",
    "CloudFront-Viewer-Country",
    "Host",
    "Origin",
    "Referer",
]
```
## HttpEndpointType

```python
# HttpEndpointType usage example
from mypy_boto3_lightsail.literals import HttpEndpointType

def get_value() -> HttpEndpointType:
    return "disabled"
```

```python
# HttpEndpointType definition
HttpEndpointType = Literal[
    "disabled",
    "enabled",
]
```
## HttpProtocolIpv6Type

```python
# HttpProtocolIpv6Type usage example
from mypy_boto3_lightsail.literals import HttpProtocolIpv6Type

def get_value() -> HttpProtocolIpv6Type:
    return "disabled"
```

```python
# HttpProtocolIpv6Type definition
HttpProtocolIpv6Type = Literal[
    "disabled",
    "enabled",
]
```
## HttpTokensType

```python
# HttpTokensType usage example
from mypy_boto3_lightsail.literals import HttpTokensType

def get_value() -> HttpTokensType:
    return "optional"
```

```python
# HttpTokensType definition
HttpTokensType = Literal[
    "optional",
    "required",
]
```
## InstanceAccessProtocolType

```python
# InstanceAccessProtocolType usage example
from mypy_boto3_lightsail.literals import InstanceAccessProtocolType

def get_value() -> InstanceAccessProtocolType:
    return "rdp"
```

```python
# InstanceAccessProtocolType definition
InstanceAccessProtocolType = Literal[
    "rdp",
    "ssh",
]
```
## InstanceHealthReasonType

```python
# InstanceHealthReasonType usage example
from mypy_boto3_lightsail.literals import InstanceHealthReasonType

def get_value() -> InstanceHealthReasonType:
    return "Instance.DeregistrationInProgress"
```

```python
# InstanceHealthReasonType definition
InstanceHealthReasonType = Literal[
    "Instance.DeregistrationInProgress",
    "Instance.FailedHealthChecks",
    "Instance.InvalidState",
    "Instance.IpUnusable",
    "Instance.NotInUse",
    "Instance.NotRegistered",
    "Instance.ResponseCodeMismatch",
    "Instance.Timeout",
    "Lb.InitialHealthChecking",
    "Lb.InternalError",
    "Lb.RegistrationInProgress",
]
```
## InstanceHealthStateType

```python
# InstanceHealthStateType usage example
from mypy_boto3_lightsail.literals import InstanceHealthStateType

def get_value() -> InstanceHealthStateType:
    return "draining"
```

```python
# InstanceHealthStateType definition
InstanceHealthStateType = Literal[
    "draining",
    "healthy",
    "initial",
    "unavailable",
    "unhealthy",
    "unused",
]
```
## InstanceMetadataStateType

```python
# InstanceMetadataStateType usage example
from mypy_boto3_lightsail.literals import InstanceMetadataStateType

def get_value() -> InstanceMetadataStateType:
    return "applied"
```

```python
# InstanceMetadataStateType definition
InstanceMetadataStateType = Literal[
    "applied",
    "pending",
]
```
## InstanceMetricNameType

```python
# InstanceMetricNameType usage example
from mypy_boto3_lightsail.literals import InstanceMetricNameType

def get_value() -> InstanceMetricNameType:
    return "BurstCapacityPercentage"
```

```python
# InstanceMetricNameType definition
InstanceMetricNameType = Literal[
    "BurstCapacityPercentage",
    "BurstCapacityTime",
    "CPUUtilization",
    "MetadataNoToken",
    "NetworkIn",
    "NetworkOut",
    "StatusCheckFailed",
    "StatusCheckFailed_Instance",
    "StatusCheckFailed_System",
]
```
## InstancePlatformType

```python
# InstancePlatformType usage example
from mypy_boto3_lightsail.literals import InstancePlatformType

def get_value() -> InstancePlatformType:
    return "LINUX_UNIX"
```

```python
# InstancePlatformType definition
InstancePlatformType = Literal[
    "LINUX_UNIX",
    "WINDOWS",
]
```
## InstanceSnapshotStateType

```python
# InstanceSnapshotStateType usage example
from mypy_boto3_lightsail.literals import InstanceSnapshotStateType

def get_value() -> InstanceSnapshotStateType:
    return "available"
```

```python
# InstanceSnapshotStateType definition
InstanceSnapshotStateType = Literal[
    "available",
    "error",
    "pending",
]
```
## IpAddressTypeType

```python
# IpAddressTypeType usage example
from mypy_boto3_lightsail.literals import IpAddressTypeType

def get_value() -> IpAddressTypeType:
    return "dualstack"
```

```python
# IpAddressTypeType definition
IpAddressTypeType = Literal[
    "dualstack",
    "ipv4",
    "ipv6",
]
```
## LoadBalancerAttributeNameType

```python
# LoadBalancerAttributeNameType usage example
from mypy_boto3_lightsail.literals import LoadBalancerAttributeNameType

def get_value() -> LoadBalancerAttributeNameType:
    return "HealthCheckPath"
```

```python
# LoadBalancerAttributeNameType definition
LoadBalancerAttributeNameType = Literal[
    "HealthCheckPath",
    "HttpsRedirectionEnabled",
    "SessionStickiness_LB_CookieDurationSeconds",
    "SessionStickinessEnabled",
    "TlsPolicyName",
]
```
## LoadBalancerMetricNameType

```python
# LoadBalancerMetricNameType usage example
from mypy_boto3_lightsail.literals import LoadBalancerMetricNameType

def get_value() -> LoadBalancerMetricNameType:
    return "ClientTLSNegotiationErrorCount"
```

```python
# LoadBalancerMetricNameType definition
LoadBalancerMetricNameType = Literal[
    "ClientTLSNegotiationErrorCount",
    "HealthyHostCount",
    "HTTPCode_Instance_2XX_Count",
    "HTTPCode_Instance_3XX_Count",
    "HTTPCode_Instance_4XX_Count",
    "HTTPCode_Instance_5XX_Count",
    "HTTPCode_LB_4XX_Count",
    "HTTPCode_LB_5XX_Count",
    "InstanceResponseTime",
    "RejectedConnectionCount",
    "RequestCount",
    "UnhealthyHostCount",
]
```
## LoadBalancerProtocolType

```python
# LoadBalancerProtocolType usage example
from mypy_boto3_lightsail.literals import LoadBalancerProtocolType

def get_value() -> LoadBalancerProtocolType:
    return "HTTP"
```

```python
# LoadBalancerProtocolType definition
LoadBalancerProtocolType = Literal[
    "HTTP",
    "HTTP_HTTPS",
]
```
## LoadBalancerStateType

```python
# LoadBalancerStateType usage example
from mypy_boto3_lightsail.literals import LoadBalancerStateType

def get_value() -> LoadBalancerStateType:
    return "active"
```

```python
# LoadBalancerStateType definition
LoadBalancerStateType = Literal[
    "active",
    "active_impaired",
    "failed",
    "provisioning",
    "unknown",
]
```
## LoadBalancerTlsCertificateDnsRecordCreationStateCodeType

```python
# LoadBalancerTlsCertificateDnsRecordCreationStateCodeType usage example
from mypy_boto3_lightsail.literals import LoadBalancerTlsCertificateDnsRecordCreationStateCodeType

def get_value() -> LoadBalancerTlsCertificateDnsRecordCreationStateCodeType:
    return "FAILED"
```

```python
# LoadBalancerTlsCertificateDnsRecordCreationStateCodeType definition
LoadBalancerTlsCertificateDnsRecordCreationStateCodeType = Literal[
    "FAILED",
    "STARTED",
    "SUCCEEDED",
]
```
## LoadBalancerTlsCertificateDomainStatusType

```python
# LoadBalancerTlsCertificateDomainStatusType usage example
from mypy_boto3_lightsail.literals import LoadBalancerTlsCertificateDomainStatusType

def get_value() -> LoadBalancerTlsCertificateDomainStatusType:
    return "FAILED"
```

```python
# LoadBalancerTlsCertificateDomainStatusType definition
LoadBalancerTlsCertificateDomainStatusType = Literal[
    "FAILED",
    "PENDING_VALIDATION",
    "SUCCESS",
]
```
## LoadBalancerTlsCertificateFailureReasonType

```python
# LoadBalancerTlsCertificateFailureReasonType usage example
from mypy_boto3_lightsail.literals import LoadBalancerTlsCertificateFailureReasonType

def get_value() -> LoadBalancerTlsCertificateFailureReasonType:
    return "ADDITIONAL_VERIFICATION_REQUIRED"
```

```python
# LoadBalancerTlsCertificateFailureReasonType definition
LoadBalancerTlsCertificateFailureReasonType = Literal[
    "ADDITIONAL_VERIFICATION_REQUIRED",
    "DOMAIN_NOT_ALLOWED",
    "INVALID_PUBLIC_DOMAIN",
    "NO_AVAILABLE_CONTACTS",
    "OTHER",
]
```
## LoadBalancerTlsCertificateRenewalStatusType

```python
# LoadBalancerTlsCertificateRenewalStatusType usage example
from mypy_boto3_lightsail.literals import LoadBalancerTlsCertificateRenewalStatusType

def get_value() -> LoadBalancerTlsCertificateRenewalStatusType:
    return "FAILED"
```

```python
# LoadBalancerTlsCertificateRenewalStatusType definition
LoadBalancerTlsCertificateRenewalStatusType = Literal[
    "FAILED",
    "PENDING_AUTO_RENEWAL",
    "PENDING_VALIDATION",
    "SUCCESS",
]
```
## LoadBalancerTlsCertificateRevocationReasonType

```python
# LoadBalancerTlsCertificateRevocationReasonType usage example
from mypy_boto3_lightsail.literals import LoadBalancerTlsCertificateRevocationReasonType

def get_value() -> LoadBalancerTlsCertificateRevocationReasonType:
    return "AFFILIATION_CHANGED"
```

```python
# LoadBalancerTlsCertificateRevocationReasonType definition
LoadBalancerTlsCertificateRevocationReasonType = Literal[
    "A_A_COMPROMISE",
    "AFFILIATION_CHANGED",
    "CA_COMPROMISE",
    "CERTIFICATE_HOLD",
    "CESSATION_OF_OPERATION",
    "KEY_COMPROMISE",
    "PRIVILEGE_WITHDRAWN",
    "REMOVE_FROM_CRL",
    "SUPERCEDED",
    "UNSPECIFIED",
]
```
## LoadBalancerTlsCertificateStatusType

```python
# LoadBalancerTlsCertificateStatusType usage example
from mypy_boto3_lightsail.literals import LoadBalancerTlsCertificateStatusType

def get_value() -> LoadBalancerTlsCertificateStatusType:
    return "EXPIRED"
```

```python
# LoadBalancerTlsCertificateStatusType definition
LoadBalancerTlsCertificateStatusType = Literal[
    "EXPIRED",
    "FAILED",
    "INACTIVE",
    "ISSUED",
    "PENDING_VALIDATION",
    "REVOKED",
    "UNKNOWN",
    "VALIDATION_TIMED_OUT",
]
```
## MetricNameType

```python
# MetricNameType usage example
from mypy_boto3_lightsail.literals import MetricNameType

def get_value() -> MetricNameType:
    return "BurstCapacityPercentage"
```

```python
# MetricNameType definition
MetricNameType = Literal[
    "BurstCapacityPercentage",
    "BurstCapacityTime",
    "ClientTLSNegotiationErrorCount",
    "CPUUtilization",
    "DatabaseConnections",
    "DiskQueueDepth",
    "FreeableMemory",
    "FreeStorageSpace",
    "HealthyHostCount",
    "HTTPCode_Instance_2XX_Count",
    "HTTPCode_Instance_3XX_Count",
    "HTTPCode_Instance_4XX_Count",
    "HTTPCode_Instance_5XX_Count",
    "HTTPCode_LB_4XX_Count",
    "HTTPCode_LB_5XX_Count",
    "InstanceResponseTime",
    "NetworkIn",
    "NetworkOut",
    "NetworkReceiveThroughput",
    "NetworkTransmitThroughput",
    "RejectedConnectionCount",
    "RequestCount",
    "StatusCheckFailed",
    "StatusCheckFailed_Instance",
    "StatusCheckFailed_System",
    "SwapUsage",
    "UnhealthyHostCount",
]
```
## MetricStatisticType

```python
# MetricStatisticType usage example
from mypy_boto3_lightsail.literals import MetricStatisticType

def get_value() -> MetricStatisticType:
    return "Average"
```

```python
# MetricStatisticType definition
MetricStatisticType = Literal[
    "Average",
    "Maximum",
    "Minimum",
    "SampleCount",
    "Sum",
]
```
## MetricUnitType

```python
# MetricUnitType usage example
from mypy_boto3_lightsail.literals import MetricUnitType

def get_value() -> MetricUnitType:
    return "Bits"
```

```python
# MetricUnitType definition
MetricUnitType = Literal[
    "Bits",
    "Bits/Second",
    "Bytes",
    "Bytes/Second",
    "Count",
    "Count/Second",
    "Gigabits",
    "Gigabits/Second",
    "Gigabytes",
    "Gigabytes/Second",
    "Kilobits",
    "Kilobits/Second",
    "Kilobytes",
    "Kilobytes/Second",
    "Megabits",
    "Megabits/Second",
    "Megabytes",
    "Megabytes/Second",
    "Microseconds",
    "Milliseconds",
    "None",
    "Percent",
    "Seconds",
    "Terabits",
    "Terabits/Second",
    "Terabytes",
    "Terabytes/Second",
]
```
## NameServersUpdateStateCodeType

```python
# NameServersUpdateStateCodeType usage example
from mypy_boto3_lightsail.literals import NameServersUpdateStateCodeType

def get_value() -> NameServersUpdateStateCodeType:
    return "FAILED"
```

```python
# NameServersUpdateStateCodeType definition
NameServersUpdateStateCodeType = Literal[
    "FAILED",
    "PENDING",
    "STARTED",
    "SUCCEEDED",
]
```
## NetworkProtocolType

```python
# NetworkProtocolType usage example
from mypy_boto3_lightsail.literals import NetworkProtocolType

def get_value() -> NetworkProtocolType:
    return "all"
```

```python
# NetworkProtocolType definition
NetworkProtocolType = Literal[
    "all",
    "icmp",
    "icmpv6",
    "tcp",
    "udp",
]
```
## OperationStatusType

```python
# OperationStatusType usage example
from mypy_boto3_lightsail.literals import OperationStatusType

def get_value() -> OperationStatusType:
    return "Completed"
```

```python
# OperationStatusType definition
OperationStatusType = Literal[
    "Completed",
    "Failed",
    "NotStarted",
    "Started",
    "Succeeded",
]
```
## OperationTypeType

```python
# OperationTypeType usage example
from mypy_boto3_lightsail.literals import OperationTypeType

def get_value() -> OperationTypeType:
    return "AllocateStaticIp"
```

```python
# OperationTypeType definition
OperationTypeType = Literal[
    "AllocateStaticIp",
    "AttachCertificateToDistribution",
    "AttachDisk",
    "AttachInstancesToLoadBalancer",
    "AttachLoadBalancerTlsCertificate",
    "AttachStaticIp",
    "CloseInstancePublicPorts",
    "CreateBucket",
    "CreateBucketAccessKey",
    "CreateCertificate",
    "CreateContactMethod",
    "CreateContainerService",
    "CreateContainerServiceDeployment",
    "CreateContainerServiceRegistryLogin",
    "CreateDisk",
    "CreateDiskFromSnapshot",
    "CreateDiskSnapshot",
    "CreateDistribution",
    "CreateDomain",
    "CreateInstance",
    "CreateInstancesFromSnapshot",
    "CreateInstanceSnapshot",
    "CreateLoadBalancer",
    "CreateLoadBalancerTlsCertificate",
    "CreateRelationalDatabase",
    "CreateRelationalDatabaseFromSnapshot",
    "CreateRelationalDatabaseSnapshot",
    "DeleteAlarm",
    "DeleteBucket",
    "DeleteBucketAccessKey",
    "DeleteCertificate",
    "DeleteContactMethod",
    "DeleteContainerImage",
    "DeleteContainerService",
    "DeleteDisk",
    "DeleteDiskSnapshot",
    "DeleteDistribution",
    "DeleteDomain",
    "DeleteDomainEntry",
    "DeleteInstance",
    "DeleteInstanceSnapshot",
    "DeleteKnownHostKeys",
    "DeleteLoadBalancer",
    "DeleteLoadBalancerTlsCertificate",
    "DeleteRelationalDatabase",
    "DeleteRelationalDatabaseSnapshot",
    "DetachCertificateFromDistribution",
    "DetachDisk",
    "DetachInstancesFromLoadBalancer",
    "DetachStaticIp",
    "DisableAddOn",
    "EnableAddOn",
    "GetAlarms",
    "GetContactMethods",
    "GetProfile",
    "OpenInstancePublicPorts",
    "PutAlarm",
    "PutInstancePublicPorts",
    "RebootInstance",
    "RebootRelationalDatabase",
    "RegisterContainerImage",
    "ReleaseStaticIp",
    "ResetDistributionCache",
    "SendContactMethodVerification",
    "SetIpAddressType",
    "SetResourceAccessForBucket",
    "SetupInstanceHttps",
    "StartGUISession",
    "StartInstance",
    "StartRelationalDatabase",
    "StopGUISession",
    "StopInstance",
    "StopRelationalDatabase",
    "TestAlarm",
    "UpdateBucket",
    "UpdateBucketBundle",
    "UpdateContainerService",
    "UpdateDistribution",
    "UpdateDistributionBundle",
    "UpdateDomainEntry",
    "UpdateInstanceMetadataOptions",
    "UpdateLoadBalancerAttribute",
    "UpdateRelationalDatabase",
    "UpdateRelationalDatabaseParameters",
]
```
## OriginIpAddressTypeEnumType

```python
# OriginIpAddressTypeEnumType usage example
from mypy_boto3_lightsail.literals import OriginIpAddressTypeEnumType

def get_value() -> OriginIpAddressTypeEnumType:
    return "dualstack"
```

```python
# OriginIpAddressTypeEnumType definition
OriginIpAddressTypeEnumType = Literal[
    "dualstack",
    "ipv4",
    "ipv6",
]
```
## OriginProtocolPolicyEnumType

```python
# OriginProtocolPolicyEnumType usage example
from mypy_boto3_lightsail.literals import OriginProtocolPolicyEnumType

def get_value() -> OriginProtocolPolicyEnumType:
    return "http-only"
```

```python
# OriginProtocolPolicyEnumType definition
OriginProtocolPolicyEnumType = Literal[
    "http-only",
    "https-only",
]
```
## PartnerStatusType

```python
# PartnerStatusType usage example
from mypy_boto3_lightsail.literals import PartnerStatusType

def get_value() -> PartnerStatusType:
    return "Active"
```

```python
# PartnerStatusType definition
PartnerStatusType = Literal[
    "Active",
    "Suspended",
]
```
## PortAccessTypeType

```python
# PortAccessTypeType usage example
from mypy_boto3_lightsail.literals import PortAccessTypeType

def get_value() -> PortAccessTypeType:
    return "Private"
```

```python
# PortAccessTypeType definition
PortAccessTypeType = Literal[
    "Private",
    "Public",
]
```
## PortInfoSourceTypeType

```python
# PortInfoSourceTypeType usage example
from mypy_boto3_lightsail.literals import PortInfoSourceTypeType

def get_value() -> PortInfoSourceTypeType:
    return "CLOSED"
```

```python
# PortInfoSourceTypeType definition
PortInfoSourceTypeType = Literal[
    "CLOSED",
    "DEFAULT",
    "INSTANCE",
    "NONE",
]
```
## PortStateType

```python
# PortStateType usage example
from mypy_boto3_lightsail.literals import PortStateType

def get_value() -> PortStateType:
    return "closed"
```

```python
# PortStateType definition
PortStateType = Literal[
    "closed",
    "open",
]
```
## PricingUnitType

```python
# PricingUnitType usage example
from mypy_boto3_lightsail.literals import PricingUnitType

def get_value() -> PricingUnitType:
    return "Bundles"
```

```python
# PricingUnitType definition
PricingUnitType = Literal[
    "Bundles",
    "GB",
    "GB-Mo",
    "Hrs",
    "Queries",
]
```
## ProfileTypeType

```python
# ProfileTypeType usage example
from mypy_boto3_lightsail.literals import ProfileTypeType

def get_value() -> ProfileTypeType:
    return "LightsailPartner"
```

```python
# ProfileTypeType definition
ProfileTypeType = Literal[
    "Lightsailor",
    "LightsailPartner",
]
```
## R53HostedZoneDeletionStateCodeType

```python
# R53HostedZoneDeletionStateCodeType usage example
from mypy_boto3_lightsail.literals import R53HostedZoneDeletionStateCodeType

def get_value() -> R53HostedZoneDeletionStateCodeType:
    return "FAILED"
```

```python
# R53HostedZoneDeletionStateCodeType definition
R53HostedZoneDeletionStateCodeType = Literal[
    "FAILED",
    "PENDING",
    "STARTED",
    "SUCCEEDED",
]
```
## RecordStateType

```python
# RecordStateType usage example
from mypy_boto3_lightsail.literals import RecordStateType

def get_value() -> RecordStateType:
    return "Failed"
```

```python
# RecordStateType definition
RecordStateType = Literal[
    "Failed",
    "Started",
    "Succeeded",
]
```
## RegionNameType

```python
# RegionNameType usage example
from mypy_boto3_lightsail.literals import RegionNameType

def get_value() -> RegionNameType:
    return "ap-east-1"
```

```python
# RegionNameType definition
RegionNameType = Literal[
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-5",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
## RelationalDatabaseEngineType

```python
# RelationalDatabaseEngineType usage example
from mypy_boto3_lightsail.literals import RelationalDatabaseEngineType

def get_value() -> RelationalDatabaseEngineType:
    return "mysql"
```

```python
# RelationalDatabaseEngineType definition
RelationalDatabaseEngineType = Literal[
    "mysql",
]
```
## RelationalDatabaseMetricNameType

```python
# RelationalDatabaseMetricNameType usage example
from mypy_boto3_lightsail.literals import RelationalDatabaseMetricNameType

def get_value() -> RelationalDatabaseMetricNameType:
    return "CPUUtilization"
```

```python
# RelationalDatabaseMetricNameType definition
RelationalDatabaseMetricNameType = Literal[
    "CPUUtilization",
    "DatabaseConnections",
    "DiskQueueDepth",
    "FreeableMemory",
    "FreeStorageSpace",
    "NetworkReceiveThroughput",
    "NetworkTransmitThroughput",
    "SwapUsage",
]
```
## RelationalDatabasePasswordVersionType

```python
# RelationalDatabasePasswordVersionType usage example
from mypy_boto3_lightsail.literals import RelationalDatabasePasswordVersionType

def get_value() -> RelationalDatabasePasswordVersionType:
    return "CURRENT"
```

```python
# RelationalDatabasePasswordVersionType definition
RelationalDatabasePasswordVersionType = Literal[
    "CURRENT",
    "PENDING",
    "PREVIOUS",
]
```
## RenewalStatusType

```python
# RenewalStatusType usage example
from mypy_boto3_lightsail.literals import RenewalStatusType

def get_value() -> RenewalStatusType:
    return "Failed"
```

```python
# RenewalStatusType definition
RenewalStatusType = Literal[
    "Failed",
    "PendingAutoRenewal",
    "PendingValidation",
    "Success",
]
```
## ResourceBucketAccessType

```python
# ResourceBucketAccessType usage example
from mypy_boto3_lightsail.literals import ResourceBucketAccessType

def get_value() -> ResourceBucketAccessType:
    return "allow"
```

```python
# ResourceBucketAccessType definition
ResourceBucketAccessType = Literal[
    "allow",
    "deny",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_lightsail.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "Alarm"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "Alarm",
    "Bucket",
    "Certificate",
    "CloudFormationStackRecord",
    "ContactMethod",
    "ContainerService",
    "Disk",
    "DiskSnapshot",
    "Distribution",
    "Domain",
    "ExportSnapshotRecord",
    "Instance",
    "InstanceSnapshot",
    "KeyPair",
    "LoadBalancer",
    "LoadBalancerTlsCertificate",
    "PeeredVpc",
    "RelationalDatabase",
    "RelationalDatabaseSnapshot",
    "StaticIp",
]
```
## SetupStatusType

```python
# SetupStatusType usage example
from mypy_boto3_lightsail.literals import SetupStatusType

def get_value() -> SetupStatusType:
    return "failed"
```

```python
# SetupStatusType definition
SetupStatusType = Literal[
    "failed",
    "inProgress",
    "succeeded",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_lightsail.literals import StatusType

def get_value() -> StatusType:
    return "failedInstanceCreation"
```

```python
# StatusType definition
StatusType = Literal[
    "failedInstanceCreation",
    "failedStartingGUISession",
    "failedStoppingGUISession",
    "notStarted",
    "settingUpInstance",
    "started",
    "startExpired",
    "starting",
    "stopped",
    "stopping",
]
```
## StatusTypeType

```python
# StatusTypeType usage example
from mypy_boto3_lightsail.literals import StatusTypeType

def get_value() -> StatusTypeType:
    return "Active"
```

```python
# StatusTypeType definition
StatusTypeType = Literal[
    "Active",
    "Inactive",
]
```
## TierNameType

```python
# TierNameType usage example
from mypy_boto3_lightsail.literals import TierNameType

def get_value() -> TierNameType:
    return "Accelerate"
```

```python
# TierNameType definition
TierNameType = Literal[
    "Accelerate",
    "Essential",
    "Growth",
    "Premier",
]
```
## TreatMissingDataType

```python
# TreatMissingDataType usage example
from mypy_boto3_lightsail.literals import TreatMissingDataType

def get_value() -> TreatMissingDataType:
    return "breaching"
```

```python
# TreatMissingDataType definition
TreatMissingDataType = Literal[
    "breaching",
    "ignore",
    "missing",
    "notBreaching",
]
```
## ViewerMinimumTlsProtocolVersionEnumType

```python
# ViewerMinimumTlsProtocolVersionEnumType usage example
from mypy_boto3_lightsail.literals import ViewerMinimumTlsProtocolVersionEnumType

def get_value() -> ViewerMinimumTlsProtocolVersionEnumType:
    return "TLSv1.1_2016"
```

```python
# ViewerMinimumTlsProtocolVersionEnumType definition
ViewerMinimumTlsProtocolVersionEnumType = Literal[
    "TLSv1.1_2016",
    "TLSv1.2_2018",
    "TLSv1.2_2019",
    "TLSv1.2_2021",
]
```
## LightsailServiceName

```python
# LightsailServiceName usage example
from mypy_boto3_lightsail.literals import LightsailServiceName

def get_value() -> LightsailServiceName:
    return "lightsail"
```

```python
# LightsailServiceName definition
LightsailServiceName = Literal[
    "lightsail",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_lightsail.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_lightsail.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_lightsail.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_active_names"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_active_names",
    "get_blueprints",
    "get_bundles",
    "get_cloud_formation_stack_records",
    "get_disk_snapshots",
    "get_disks",
    "get_domains",
    "get_export_snapshot_records",
    "get_instance_snapshots",
    "get_instances",
    "get_key_pairs",
    "get_load_balancers",
    "get_operations",
    "get_relational_database_blueprints",
    "get_relational_database_bundles",
    "get_relational_database_events",
    "get_relational_database_parameters",
    "get_relational_database_snapshots",
    "get_relational_databases",
    "get_static_ips",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_lightsail.literals import RegionName

def get_value() -> RegionName:
    return "ap-east-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-5",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
