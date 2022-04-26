# Literals

> [Index](../README.md) > [Lightsail](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Lightsail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail)
    type annotations stubs module [mypy-boto3-lightsail](https://pypi.org/project/mypy-boto3-lightsail/).

## AccessDirectionType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import AccessDirectionType

def get_value() -> AccessDirectionType:
    return "inbound"
```

```python title="Definition"
AccessDirectionType = Literal[
    "inbound",
    "outbound",
]
```
## AccessTypeType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import AccessTypeType

def get_value() -> AccessTypeType:
    return "private"
```

```python title="Definition"
AccessTypeType = Literal[
    "private",
    "public",
]
```
## AccountLevelBpaSyncStatusType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import AccountLevelBpaSyncStatusType

def get_value() -> AccountLevelBpaSyncStatusType:
    return "Defaulted"
```

```python title="Definition"
AccountLevelBpaSyncStatusType = Literal[
    "Defaulted",
    "Failed",
    "InSync",
    "NeverSynced",
]
```
## AddOnTypeType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import AddOnTypeType

def get_value() -> AddOnTypeType:
    return "AutoSnapshot"
```

```python title="Definition"
AddOnTypeType = Literal[
    "AutoSnapshot",
]
```
## AlarmStateType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import AlarmStateType

def get_value() -> AlarmStateType:
    return "ALARM"
```

```python title="Definition"
AlarmStateType = Literal[
    "ALARM",
    "INSUFFICIENT_DATA",
    "OK",
]
```
## AutoSnapshotStatusType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import AutoSnapshotStatusType

def get_value() -> AutoSnapshotStatusType:
    return "Failed"
```

```python title="Definition"
AutoSnapshotStatusType = Literal[
    "Failed",
    "InProgress",
    "NotFound",
    "Success",
]
```
## BPAStatusMessageType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import BPAStatusMessageType

def get_value() -> BPAStatusMessageType:
    return "DEFAULTED_FOR_SLR_MISSING"
```

```python title="Definition"
BPAStatusMessageType = Literal[
    "DEFAULTED_FOR_SLR_MISSING",
    "DEFAULTED_FOR_SLR_MISSING_ON_HOLD",
    "SYNC_ON_HOLD",
    "Unknown",
]
```
## BehaviorEnumType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import BehaviorEnumType

def get_value() -> BehaviorEnumType:
    return "cache"
```

```python title="Definition"
BehaviorEnumType = Literal[
    "cache",
    "dont-cache",
]
```
## BlueprintTypeType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import BlueprintTypeType

def get_value() -> BlueprintTypeType:
    return "app"
```

```python title="Definition"
BlueprintTypeType = Literal[
    "app",
    "os",
]
```
## BucketMetricNameType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import BucketMetricNameType

def get_value() -> BucketMetricNameType:
    return "BucketSizeBytes"
```

```python title="Definition"
BucketMetricNameType = Literal[
    "BucketSizeBytes",
    "NumberOfObjects",
]
```
## CertificateStatusType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import CertificateStatusType

def get_value() -> CertificateStatusType:
    return "EXPIRED"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_lightsail.literals import CloudFormationStackRecordSourceTypeType

def get_value() -> CloudFormationStackRecordSourceTypeType:
    return "ExportSnapshotRecord"
```

```python title="Definition"
CloudFormationStackRecordSourceTypeType = Literal[
    "ExportSnapshotRecord",
]
```
## ComparisonOperatorType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "GreaterThanOrEqualToThreshold"
```

```python title="Definition"
ComparisonOperatorType = Literal[
    "GreaterThanOrEqualToThreshold",
    "GreaterThanThreshold",
    "LessThanOrEqualToThreshold",
    "LessThanThreshold",
]
```
## ContactMethodStatusType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import ContactMethodStatusType

def get_value() -> ContactMethodStatusType:
    return "Invalid"
```

```python title="Definition"
ContactMethodStatusType = Literal[
    "Invalid",
    "PendingVerification",
    "Valid",
]
```
## ContactMethodVerificationProtocolType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import ContactMethodVerificationProtocolType

def get_value() -> ContactMethodVerificationProtocolType:
    return "Email"
```

```python title="Definition"
ContactMethodVerificationProtocolType = Literal[
    "Email",
]
```
## ContactProtocolType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import ContactProtocolType

def get_value() -> ContactProtocolType:
    return "Email"
```

```python title="Definition"
ContactProtocolType = Literal[
    "Email",
    "SMS",
]
```
## ContainerServiceDeploymentStateType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import ContainerServiceDeploymentStateType

def get_value() -> ContainerServiceDeploymentStateType:
    return "ACTIVATING"
```

```python title="Definition"
ContainerServiceDeploymentStateType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "FAILED",
    "INACTIVE",
]
```
## ContainerServiceMetricNameType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import ContainerServiceMetricNameType

def get_value() -> ContainerServiceMetricNameType:
    return "CPUUtilization"
```

```python title="Definition"
ContainerServiceMetricNameType = Literal[
    "CPUUtilization",
    "MemoryUtilization",
]
```
## ContainerServicePowerNameType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import ContainerServicePowerNameType

def get_value() -> ContainerServicePowerNameType:
    return "large"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_lightsail.literals import ContainerServiceProtocolType

def get_value() -> ContainerServiceProtocolType:
    return "HTTP"
```

```python title="Definition"
ContainerServiceProtocolType = Literal[
    "HTTP",
    "HTTPS",
    "TCP",
    "UDP",
]
```
## ContainerServiceStateDetailCodeType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import ContainerServiceStateDetailCodeType

def get_value() -> ContainerServiceStateDetailCodeType:
    return "ACTIVATING_DEPLOYMENT"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_lightsail.literals import ContainerServiceStateType

def get_value() -> ContainerServiceStateType:
    return "DELETING"
```

```python title="Definition"
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
## DiskSnapshotStateType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import DiskSnapshotStateType

def get_value() -> DiskSnapshotStateType:
    return "completed"
```

```python title="Definition"
DiskSnapshotStateType = Literal[
    "completed",
    "error",
    "pending",
    "unknown",
]
```
## DiskStateType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import DiskStateType

def get_value() -> DiskStateType:
    return "available"
```

```python title="Definition"
DiskStateType = Literal[
    "available",
    "error",
    "in-use",
    "pending",
    "unknown",
]
```
## DistributionMetricNameType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import DistributionMetricNameType

def get_value() -> DistributionMetricNameType:
    return "BytesDownloaded"
```

```python title="Definition"
DistributionMetricNameType = Literal[
    "BytesDownloaded",
    "BytesUploaded",
    "Http4xxErrorRate",
    "Http5xxErrorRate",
    "Requests",
    "TotalErrorRate",
]
```
## ExportSnapshotRecordSourceTypeType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import ExportSnapshotRecordSourceTypeType

def get_value() -> ExportSnapshotRecordSourceTypeType:
    return "DiskSnapshot"
```

```python title="Definition"
ExportSnapshotRecordSourceTypeType = Literal[
    "DiskSnapshot",
    "InstanceSnapshot",
]
```
## ForwardValuesType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import ForwardValuesType

def get_value() -> ForwardValuesType:
    return "all"
```

```python title="Definition"
ForwardValuesType = Literal[
    "all",
    "allow-list",
    "none",
]
```
## GetActiveNamesPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetActiveNamesPaginatorName

def get_value() -> GetActiveNamesPaginatorName:
    return "get_active_names"
```

```python title="Definition"
GetActiveNamesPaginatorName = Literal[
    "get_active_names",
]
```
## GetBlueprintsPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetBlueprintsPaginatorName

def get_value() -> GetBlueprintsPaginatorName:
    return "get_blueprints"
```

```python title="Definition"
GetBlueprintsPaginatorName = Literal[
    "get_blueprints",
]
```
## GetBundlesPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetBundlesPaginatorName

def get_value() -> GetBundlesPaginatorName:
    return "get_bundles"
```

```python title="Definition"
GetBundlesPaginatorName = Literal[
    "get_bundles",
]
```
## GetCloudFormationStackRecordsPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetCloudFormationStackRecordsPaginatorName

def get_value() -> GetCloudFormationStackRecordsPaginatorName:
    return "get_cloud_formation_stack_records"
```

```python title="Definition"
GetCloudFormationStackRecordsPaginatorName = Literal[
    "get_cloud_formation_stack_records",
]
```
## GetDiskSnapshotsPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetDiskSnapshotsPaginatorName

def get_value() -> GetDiskSnapshotsPaginatorName:
    return "get_disk_snapshots"
```

```python title="Definition"
GetDiskSnapshotsPaginatorName = Literal[
    "get_disk_snapshots",
]
```
## GetDisksPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetDisksPaginatorName

def get_value() -> GetDisksPaginatorName:
    return "get_disks"
```

```python title="Definition"
GetDisksPaginatorName = Literal[
    "get_disks",
]
```
## GetDomainsPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetDomainsPaginatorName

def get_value() -> GetDomainsPaginatorName:
    return "get_domains"
```

```python title="Definition"
GetDomainsPaginatorName = Literal[
    "get_domains",
]
```
## GetExportSnapshotRecordsPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetExportSnapshotRecordsPaginatorName

def get_value() -> GetExportSnapshotRecordsPaginatorName:
    return "get_export_snapshot_records"
```

```python title="Definition"
GetExportSnapshotRecordsPaginatorName = Literal[
    "get_export_snapshot_records",
]
```
## GetInstanceSnapshotsPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetInstanceSnapshotsPaginatorName

def get_value() -> GetInstanceSnapshotsPaginatorName:
    return "get_instance_snapshots"
```

```python title="Definition"
GetInstanceSnapshotsPaginatorName = Literal[
    "get_instance_snapshots",
]
```
## GetInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetInstancesPaginatorName

def get_value() -> GetInstancesPaginatorName:
    return "get_instances"
```

```python title="Definition"
GetInstancesPaginatorName = Literal[
    "get_instances",
]
```
## GetKeyPairsPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetKeyPairsPaginatorName

def get_value() -> GetKeyPairsPaginatorName:
    return "get_key_pairs"
```

```python title="Definition"
GetKeyPairsPaginatorName = Literal[
    "get_key_pairs",
]
```
## GetLoadBalancersPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetLoadBalancersPaginatorName

def get_value() -> GetLoadBalancersPaginatorName:
    return "get_load_balancers"
```

```python title="Definition"
GetLoadBalancersPaginatorName = Literal[
    "get_load_balancers",
]
```
## GetOperationsPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetOperationsPaginatorName

def get_value() -> GetOperationsPaginatorName:
    return "get_operations"
```

```python title="Definition"
GetOperationsPaginatorName = Literal[
    "get_operations",
]
```
## GetRelationalDatabaseBlueprintsPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetRelationalDatabaseBlueprintsPaginatorName

def get_value() -> GetRelationalDatabaseBlueprintsPaginatorName:
    return "get_relational_database_blueprints"
```

```python title="Definition"
GetRelationalDatabaseBlueprintsPaginatorName = Literal[
    "get_relational_database_blueprints",
]
```
## GetRelationalDatabaseBundlesPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetRelationalDatabaseBundlesPaginatorName

def get_value() -> GetRelationalDatabaseBundlesPaginatorName:
    return "get_relational_database_bundles"
```

```python title="Definition"
GetRelationalDatabaseBundlesPaginatorName = Literal[
    "get_relational_database_bundles",
]
```
## GetRelationalDatabaseEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetRelationalDatabaseEventsPaginatorName

def get_value() -> GetRelationalDatabaseEventsPaginatorName:
    return "get_relational_database_events"
```

```python title="Definition"
GetRelationalDatabaseEventsPaginatorName = Literal[
    "get_relational_database_events",
]
```
## GetRelationalDatabaseParametersPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetRelationalDatabaseParametersPaginatorName

def get_value() -> GetRelationalDatabaseParametersPaginatorName:
    return "get_relational_database_parameters"
```

```python title="Definition"
GetRelationalDatabaseParametersPaginatorName = Literal[
    "get_relational_database_parameters",
]
```
## GetRelationalDatabaseSnapshotsPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetRelationalDatabaseSnapshotsPaginatorName

def get_value() -> GetRelationalDatabaseSnapshotsPaginatorName:
    return "get_relational_database_snapshots"
```

```python title="Definition"
GetRelationalDatabaseSnapshotsPaginatorName = Literal[
    "get_relational_database_snapshots",
]
```
## GetRelationalDatabasesPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetRelationalDatabasesPaginatorName

def get_value() -> GetRelationalDatabasesPaginatorName:
    return "get_relational_databases"
```

```python title="Definition"
GetRelationalDatabasesPaginatorName = Literal[
    "get_relational_databases",
]
```
## GetStaticIpsPaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import GetStaticIpsPaginatorName

def get_value() -> GetStaticIpsPaginatorName:
    return "get_static_ips"
```

```python title="Definition"
GetStaticIpsPaginatorName = Literal[
    "get_static_ips",
]
```
## HeaderEnumType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import HeaderEnumType

def get_value() -> HeaderEnumType:
    return "Accept"
```

```python title="Definition"
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
## InstanceAccessProtocolType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import InstanceAccessProtocolType

def get_value() -> InstanceAccessProtocolType:
    return "rdp"
```

```python title="Definition"
InstanceAccessProtocolType = Literal[
    "rdp",
    "ssh",
]
```
## InstanceHealthReasonType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import InstanceHealthReasonType

def get_value() -> InstanceHealthReasonType:
    return "Instance.DeregistrationInProgress"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_lightsail.literals import InstanceHealthStateType

def get_value() -> InstanceHealthStateType:
    return "draining"
```

```python title="Definition"
InstanceHealthStateType = Literal[
    "draining",
    "healthy",
    "initial",
    "unavailable",
    "unhealthy",
    "unused",
]
```
## InstanceMetricNameType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import InstanceMetricNameType

def get_value() -> InstanceMetricNameType:
    return "BurstCapacityPercentage"
```

```python title="Definition"
InstanceMetricNameType = Literal[
    "BurstCapacityPercentage",
    "BurstCapacityTime",
    "CPUUtilization",
    "NetworkIn",
    "NetworkOut",
    "StatusCheckFailed",
    "StatusCheckFailed_Instance",
    "StatusCheckFailed_System",
]
```
## InstancePlatformType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import InstancePlatformType

def get_value() -> InstancePlatformType:
    return "LINUX_UNIX"
```

```python title="Definition"
InstancePlatformType = Literal[
    "LINUX_UNIX",
    "WINDOWS",
]
```
## InstanceSnapshotStateType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import InstanceSnapshotStateType

def get_value() -> InstanceSnapshotStateType:
    return "available"
```

```python title="Definition"
InstanceSnapshotStateType = Literal[
    "available",
    "error",
    "pending",
]
```
## IpAddressTypeType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import IpAddressTypeType

def get_value() -> IpAddressTypeType:
    return "dualstack"
```

```python title="Definition"
IpAddressTypeType = Literal[
    "dualstack",
    "ipv4",
]
```
## LoadBalancerAttributeNameType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import LoadBalancerAttributeNameType

def get_value() -> LoadBalancerAttributeNameType:
    return "HealthCheckPath"
```

```python title="Definition"
LoadBalancerAttributeNameType = Literal[
    "HealthCheckPath",
    "HttpsRedirectionEnabled",
    "SessionStickiness_LB_CookieDurationSeconds",
    "SessionStickinessEnabled",
    "TlsPolicyName",
]
```
## LoadBalancerMetricNameType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import LoadBalancerMetricNameType

def get_value() -> LoadBalancerMetricNameType:
    return "ClientTLSNegotiationErrorCount"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_lightsail.literals import LoadBalancerProtocolType

def get_value() -> LoadBalancerProtocolType:
    return "HTTP"
```

```python title="Definition"
LoadBalancerProtocolType = Literal[
    "HTTP",
    "HTTP_HTTPS",
]
```
## LoadBalancerStateType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import LoadBalancerStateType

def get_value() -> LoadBalancerStateType:
    return "active"
```

```python title="Definition"
LoadBalancerStateType = Literal[
    "active",
    "active_impaired",
    "failed",
    "provisioning",
    "unknown",
]
```
## LoadBalancerTlsCertificateDomainStatusType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import LoadBalancerTlsCertificateDomainStatusType

def get_value() -> LoadBalancerTlsCertificateDomainStatusType:
    return "FAILED"
```

```python title="Definition"
LoadBalancerTlsCertificateDomainStatusType = Literal[
    "FAILED",
    "PENDING_VALIDATION",
    "SUCCESS",
]
```
## LoadBalancerTlsCertificateFailureReasonType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import LoadBalancerTlsCertificateFailureReasonType

def get_value() -> LoadBalancerTlsCertificateFailureReasonType:
    return "ADDITIONAL_VERIFICATION_REQUIRED"
```

```python title="Definition"
LoadBalancerTlsCertificateFailureReasonType = Literal[
    "ADDITIONAL_VERIFICATION_REQUIRED",
    "DOMAIN_NOT_ALLOWED",
    "INVALID_PUBLIC_DOMAIN",
    "NO_AVAILABLE_CONTACTS",
    "OTHER",
]
```
## LoadBalancerTlsCertificateRenewalStatusType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import LoadBalancerTlsCertificateRenewalStatusType

def get_value() -> LoadBalancerTlsCertificateRenewalStatusType:
    return "FAILED"
```

```python title="Definition"
LoadBalancerTlsCertificateRenewalStatusType = Literal[
    "FAILED",
    "PENDING_AUTO_RENEWAL",
    "PENDING_VALIDATION",
    "SUCCESS",
]
```
## LoadBalancerTlsCertificateRevocationReasonType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import LoadBalancerTlsCertificateRevocationReasonType

def get_value() -> LoadBalancerTlsCertificateRevocationReasonType:
    return "AFFILIATION_CHANGED"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_lightsail.literals import LoadBalancerTlsCertificateStatusType

def get_value() -> LoadBalancerTlsCertificateStatusType:
    return "EXPIRED"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_lightsail.literals import MetricNameType

def get_value() -> MetricNameType:
    return "BurstCapacityPercentage"
```

```python title="Definition"
MetricNameType = Literal[
    "BurstCapacityPercentage",
    "BurstCapacityTime",
    "ClientTLSNegotiationErrorCount",
    "CPUUtilization",
    "DatabaseConnections",
    "DiskQueueDepth",
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
    "UnhealthyHostCount",
]
```
## MetricStatisticType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import MetricStatisticType

def get_value() -> MetricStatisticType:
    return "Average"
```

```python title="Definition"
MetricStatisticType = Literal[
    "Average",
    "Maximum",
    "Minimum",
    "SampleCount",
    "Sum",
]
```
## MetricUnitType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import MetricUnitType

def get_value() -> MetricUnitType:
    return "Bits"
```

```python title="Definition"
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
## NetworkProtocolType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import NetworkProtocolType

def get_value() -> NetworkProtocolType:
    return "all"
```

```python title="Definition"
NetworkProtocolType = Literal[
    "all",
    "icmp",
    "tcp",
    "udp",
]
```
## OperationStatusType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import OperationStatusType

def get_value() -> OperationStatusType:
    return "Completed"
```

```python title="Definition"
OperationStatusType = Literal[
    "Completed",
    "Failed",
    "NotStarted",
    "Started",
    "Succeeded",
]
```
## OperationTypeType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import OperationTypeType

def get_value() -> OperationTypeType:
    return "AllocateStaticIp"
```

```python title="Definition"
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
    "StartInstance",
    "StartRelationalDatabase",
    "StopInstance",
    "StopRelationalDatabase",
    "TestAlarm",
    "UpdateBucket",
    "UpdateBucketBundle",
    "UpdateContainerService",
    "UpdateDistribution",
    "UpdateDistributionBundle",
    "UpdateDomainEntry",
    "UpdateLoadBalancerAttribute",
    "UpdateRelationalDatabase",
    "UpdateRelationalDatabaseParameters",
]
```
## OriginProtocolPolicyEnumType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import OriginProtocolPolicyEnumType

def get_value() -> OriginProtocolPolicyEnumType:
    return "http-only"
```

```python title="Definition"
OriginProtocolPolicyEnumType = Literal[
    "http-only",
    "https-only",
]
```
## PortAccessTypeType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import PortAccessTypeType

def get_value() -> PortAccessTypeType:
    return "Private"
```

```python title="Definition"
PortAccessTypeType = Literal[
    "Private",
    "Public",
]
```
## PortInfoSourceTypeType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import PortInfoSourceTypeType

def get_value() -> PortInfoSourceTypeType:
    return "CLOSED"
```

```python title="Definition"
PortInfoSourceTypeType = Literal[
    "CLOSED",
    "DEFAULT",
    "INSTANCE",
    "NONE",
]
```
## PortStateType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import PortStateType

def get_value() -> PortStateType:
    return "closed"
```

```python title="Definition"
PortStateType = Literal[
    "closed",
    "open",
]
```
## RecordStateType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import RecordStateType

def get_value() -> RecordStateType:
    return "Failed"
```

```python title="Definition"
RecordStateType = Literal[
    "Failed",
    "Started",
    "Succeeded",
]
```
## RegionNameType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import RegionNameType

def get_value() -> RegionNameType:
    return "ap-northeast-1"
```

```python title="Definition"
RegionNameType = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
## RelationalDatabaseEngineType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import RelationalDatabaseEngineType

def get_value() -> RelationalDatabaseEngineType:
    return "mysql"
```

```python title="Definition"
RelationalDatabaseEngineType = Literal[
    "mysql",
]
```
## RelationalDatabaseMetricNameType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import RelationalDatabaseMetricNameType

def get_value() -> RelationalDatabaseMetricNameType:
    return "CPUUtilization"
```

```python title="Definition"
RelationalDatabaseMetricNameType = Literal[
    "CPUUtilization",
    "DatabaseConnections",
    "DiskQueueDepth",
    "FreeStorageSpace",
    "NetworkReceiveThroughput",
    "NetworkTransmitThroughput",
]
```
## RelationalDatabasePasswordVersionType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import RelationalDatabasePasswordVersionType

def get_value() -> RelationalDatabasePasswordVersionType:
    return "CURRENT"
```

```python title="Definition"
RelationalDatabasePasswordVersionType = Literal[
    "CURRENT",
    "PENDING",
    "PREVIOUS",
]
```
## RenewalStatusType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import RenewalStatusType

def get_value() -> RenewalStatusType:
    return "Failed"
```

```python title="Definition"
RenewalStatusType = Literal[
    "Failed",
    "PendingAutoRenewal",
    "PendingValidation",
    "Success",
]
```
## ResourceBucketAccessType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import ResourceBucketAccessType

def get_value() -> ResourceBucketAccessType:
    return "allow"
```

```python title="Definition"
ResourceBucketAccessType = Literal[
    "allow",
    "deny",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "Alarm"
```

```python title="Definition"
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
## StatusTypeType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import StatusTypeType

def get_value() -> StatusTypeType:
    return "Active"
```

```python title="Definition"
StatusTypeType = Literal[
    "Active",
    "Inactive",
]
```
## TreatMissingDataType

```python title="Usage Example"
from mypy_boto3_lightsail.literals import TreatMissingDataType

def get_value() -> TreatMissingDataType:
    return "breaching"
```

```python title="Definition"
TreatMissingDataType = Literal[
    "breaching",
    "ignore",
    "missing",
    "notBreaching",
]
```
## LightsailServiceName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import LightsailServiceName

def get_value() -> LightsailServiceName:
    return "lightsail"
```

```python title="Definition"
LightsailServiceName = Literal[
    "lightsail",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
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
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
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
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_lightsail.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_active_names"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_lightsail.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
