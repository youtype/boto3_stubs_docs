# Typed dictionaries

> [Index](../README.md) > [Lightsail](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Lightsail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail)
    type annotations stubs module [mypy-boto3-lightsail](https://pypi.org/project/mypy-boto3-lightsail/).

## AccessKeyLastUsedTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AccessKeyLastUsedTypeDef

def get_value() -> AccessKeyLastUsedTypeDef:
    return {
        "lastUsedDate": ...,
    }
```

```python title="Definition"
class AccessKeyLastUsedTypeDef(TypedDict):
    lastUsedDate: NotRequired[datetime],
    region: NotRequired[str],
    serviceName: NotRequired[str],
```

## AccessKeyTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AccessKeyTypeDef

def get_value() -> AccessKeyTypeDef:
    return {
        "accessKeyId": ...,
    }
```

```python title="Definition"
class AccessKeyTypeDef(TypedDict):
    accessKeyId: NotRequired[str],
    secretAccessKey: NotRequired[str],
    status: NotRequired[StatusTypeType],  # (1)
    createdAt: NotRequired[datetime],
    lastUsed: NotRequired[AccessKeyLastUsedTypeDef],  # (2)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
2. See [:material-code-braces: AccessKeyLastUsedTypeDef](./type_defs.md#accesskeylastusedtypedef) 
## AccessRulesTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AccessRulesTypeDef

def get_value() -> AccessRulesTypeDef:
    return {
        "getObject": ...,
    }
```

```python title="Definition"
class AccessRulesTypeDef(TypedDict):
    getObject: NotRequired[AccessTypeType],  # (1)
    allowPublicOverrides: NotRequired[bool],
```

1. See [:material-code-brackets: AccessTypeType](./literals.md#accesstypetype) 
## AccountLevelBpaSyncTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AccountLevelBpaSyncTypeDef

def get_value() -> AccountLevelBpaSyncTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class AccountLevelBpaSyncTypeDef(TypedDict):
    status: NotRequired[AccountLevelBpaSyncStatusType],  # (1)
    lastSyncedAt: NotRequired[datetime],
    message: NotRequired[BPAStatusMessageType],  # (2)
    bpaImpactsLightsail: NotRequired[bool],
```

1. See [:material-code-brackets: AccountLevelBpaSyncStatusType](./literals.md#accountlevelbpasyncstatustype) 
2. See [:material-code-brackets: BPAStatusMessageType](./literals.md#bpastatusmessagetype) 
## AddOnRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AddOnRequestTypeDef

def get_value() -> AddOnRequestTypeDef:
    return {
        "addOnType": ...,
    }
```

```python title="Definition"
class AddOnRequestTypeDef(TypedDict):
    addOnType: AddOnTypeType,  # (1)
    autoSnapshotAddOnRequest: NotRequired[AutoSnapshotAddOnRequestTypeDef],  # (2)
```

1. See [:material-code-brackets: AddOnTypeType](./literals.md#addontypetype) 
2. See [:material-code-braces: AutoSnapshotAddOnRequestTypeDef](./type_defs.md#autosnapshotaddonrequesttypedef) 
## AddOnTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AddOnTypeDef

def get_value() -> AddOnTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class AddOnTypeDef(TypedDict):
    name: NotRequired[str],
    status: NotRequired[str],
    snapshotTimeOfDay: NotRequired[str],
    nextSnapshotTimeOfDay: NotRequired[str],
```

## AlarmTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AlarmTypeDef

def get_value() -> AlarmTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class AlarmTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    supportCode: NotRequired[str],
    monitoredResourceInfo: NotRequired[MonitoredResourceInfoTypeDef],  # (3)
    comparisonOperator: NotRequired[ComparisonOperatorType],  # (4)
    evaluationPeriods: NotRequired[int],
    period: NotRequired[int],
    threshold: NotRequired[float],
    datapointsToAlarm: NotRequired[int],
    treatMissingData: NotRequired[TreatMissingDataType],  # (5)
    statistic: NotRequired[MetricStatisticType],  # (6)
    metricName: NotRequired[MetricNameType],  # (7)
    state: NotRequired[AlarmStateType],  # (8)
    unit: NotRequired[MetricUnitType],  # (9)
    contactProtocols: NotRequired[List[ContactProtocolType]],  # (10)
    notificationTriggers: NotRequired[List[AlarmStateType]],  # (11)
    notificationEnabled: NotRequired[bool],
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: MonitoredResourceInfoTypeDef](./type_defs.md#monitoredresourceinfotypedef) 
4. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
5. See [:material-code-brackets: TreatMissingDataType](./literals.md#treatmissingdatatype) 
6. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
7. See [:material-code-brackets: MetricNameType](./literals.md#metricnametype) 
8. See [:material-code-brackets: AlarmStateType](./literals.md#alarmstatetype) 
9. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype) 
10. See [:material-code-brackets: ContactProtocolType](./literals.md#contactprotocoltype) 
11. See [:material-code-brackets: AlarmStateType](./literals.md#alarmstatetype) 
## AllocateStaticIpRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AllocateStaticIpRequestRequestTypeDef

def get_value() -> AllocateStaticIpRequestRequestTypeDef:
    return {
        "staticIpName": ...,
    }
```

```python title="Definition"
class AllocateStaticIpRequestRequestTypeDef(TypedDict):
    staticIpName: str,
```

## AllocateStaticIpResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AllocateStaticIpResultTypeDef

def get_value() -> AllocateStaticIpResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AllocateStaticIpResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttachCertificateToDistributionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AttachCertificateToDistributionRequestRequestTypeDef

def get_value() -> AttachCertificateToDistributionRequestRequestTypeDef:
    return {
        "distributionName": ...,
        "certificateName": ...,
    }
```

```python title="Definition"
class AttachCertificateToDistributionRequestRequestTypeDef(TypedDict):
    distributionName: str,
    certificateName: str,
```

## AttachCertificateToDistributionResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AttachCertificateToDistributionResultTypeDef

def get_value() -> AttachCertificateToDistributionResultTypeDef:
    return {
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AttachCertificateToDistributionResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttachDiskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AttachDiskRequestRequestTypeDef

def get_value() -> AttachDiskRequestRequestTypeDef:
    return {
        "diskName": ...,
        "instanceName": ...,
        "diskPath": ...,
    }
```

```python title="Definition"
class AttachDiskRequestRequestTypeDef(TypedDict):
    diskName: str,
    instanceName: str,
    diskPath: str,
```

## AttachDiskResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AttachDiskResultTypeDef

def get_value() -> AttachDiskResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AttachDiskResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttachInstancesToLoadBalancerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AttachInstancesToLoadBalancerRequestRequestTypeDef

def get_value() -> AttachInstancesToLoadBalancerRequestRequestTypeDef:
    return {
        "loadBalancerName": ...,
        "instanceNames": ...,
    }
```

```python title="Definition"
class AttachInstancesToLoadBalancerRequestRequestTypeDef(TypedDict):
    loadBalancerName: str,
    instanceNames: Sequence[str],
```

## AttachInstancesToLoadBalancerResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AttachInstancesToLoadBalancerResultTypeDef

def get_value() -> AttachInstancesToLoadBalancerResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AttachInstancesToLoadBalancerResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttachLoadBalancerTlsCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AttachLoadBalancerTlsCertificateRequestRequestTypeDef

def get_value() -> AttachLoadBalancerTlsCertificateRequestRequestTypeDef:
    return {
        "loadBalancerName": ...,
        "certificateName": ...,
    }
```

```python title="Definition"
class AttachLoadBalancerTlsCertificateRequestRequestTypeDef(TypedDict):
    loadBalancerName: str,
    certificateName: str,
```

## AttachLoadBalancerTlsCertificateResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AttachLoadBalancerTlsCertificateResultTypeDef

def get_value() -> AttachLoadBalancerTlsCertificateResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AttachLoadBalancerTlsCertificateResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttachStaticIpRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AttachStaticIpRequestRequestTypeDef

def get_value() -> AttachStaticIpRequestRequestTypeDef:
    return {
        "staticIpName": ...,
        "instanceName": ...,
    }
```

```python title="Definition"
class AttachStaticIpRequestRequestTypeDef(TypedDict):
    staticIpName: str,
    instanceName: str,
```

## AttachStaticIpResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AttachStaticIpResultTypeDef

def get_value() -> AttachStaticIpResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AttachStaticIpResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttachedDiskTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AttachedDiskTypeDef

def get_value() -> AttachedDiskTypeDef:
    return {
        "path": ...,
    }
```

```python title="Definition"
class AttachedDiskTypeDef(TypedDict):
    path: NotRequired[str],
    sizeInGb: NotRequired[int],
```

## AutoSnapshotAddOnRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AutoSnapshotAddOnRequestTypeDef

def get_value() -> AutoSnapshotAddOnRequestTypeDef:
    return {
        "snapshotTimeOfDay": ...,
    }
```

```python title="Definition"
class AutoSnapshotAddOnRequestTypeDef(TypedDict):
    snapshotTimeOfDay: NotRequired[str],
```

## AutoSnapshotDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AutoSnapshotDetailsTypeDef

def get_value() -> AutoSnapshotDetailsTypeDef:
    return {
        "date": ...,
    }
```

```python title="Definition"
class AutoSnapshotDetailsTypeDef(TypedDict):
    date: NotRequired[str],
    createdAt: NotRequired[datetime],
    status: NotRequired[AutoSnapshotStatusType],  # (1)
    fromAttachedDisks: NotRequired[List[AttachedDiskTypeDef]],  # (2)
```

1. See [:material-code-brackets: AutoSnapshotStatusType](./literals.md#autosnapshotstatustype) 
2. See [:material-code-braces: AttachedDiskTypeDef](./type_defs.md#attacheddisktypedef) 
## AvailabilityZoneTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import AvailabilityZoneTypeDef

def get_value() -> AvailabilityZoneTypeDef:
    return {
        "zoneName": ...,
    }
```

```python title="Definition"
class AvailabilityZoneTypeDef(TypedDict):
    zoneName: NotRequired[str],
    state: NotRequired[str],
```

## BlueprintTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import BlueprintTypeDef

def get_value() -> BlueprintTypeDef:
    return {
        "blueprintId": ...,
    }
```

```python title="Definition"
class BlueprintTypeDef(TypedDict):
    blueprintId: NotRequired[str],
    name: NotRequired[str],
    group: NotRequired[str],
    type: NotRequired[BlueprintTypeType],  # (1)
    description: NotRequired[str],
    isActive: NotRequired[bool],
    minPower: NotRequired[int],
    version: NotRequired[str],
    versionCode: NotRequired[str],
    productUrl: NotRequired[str],
    licenseUrl: NotRequired[str],
    platform: NotRequired[InstancePlatformType],  # (2)
```

1. See [:material-code-brackets: BlueprintTypeType](./literals.md#blueprinttypetype) 
2. See [:material-code-brackets: InstancePlatformType](./literals.md#instanceplatformtype) 
## BucketAccessLogConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import BucketAccessLogConfigTypeDef

def get_value() -> BucketAccessLogConfigTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class BucketAccessLogConfigTypeDef(TypedDict):
    enabled: bool,
    destination: NotRequired[str],
    prefix: NotRequired[str],
```

## BucketBundleTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import BucketBundleTypeDef

def get_value() -> BucketBundleTypeDef:
    return {
        "bundleId": ...,
    }
```

```python title="Definition"
class BucketBundleTypeDef(TypedDict):
    bundleId: NotRequired[str],
    name: NotRequired[str],
    price: NotRequired[float],
    storagePerMonthInGb: NotRequired[int],
    transferPerMonthInGb: NotRequired[int],
    isActive: NotRequired[bool],
```

## BucketStateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import BucketStateTypeDef

def get_value() -> BucketStateTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class BucketStateTypeDef(TypedDict):
    code: NotRequired[str],
    message: NotRequired[str],
```

## BucketTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import BucketTypeDef

def get_value() -> BucketTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class BucketTypeDef(TypedDict):
    resourceType: NotRequired[str],
    accessRules: NotRequired[AccessRulesTypeDef],  # (1)
    arn: NotRequired[str],
    bundleId: NotRequired[str],
    createdAt: NotRequired[datetime],
    url: NotRequired[str],
    location: NotRequired[ResourceLocationTypeDef],  # (2)
    name: NotRequired[str],
    supportCode: NotRequired[str],
    tags: NotRequired[List[TagTypeDef]],  # (3)
    objectVersioning: NotRequired[str],
    ableToUpdateBundle: NotRequired[bool],
    readonlyAccessAccounts: NotRequired[List[str]],
    resourcesReceivingAccess: NotRequired[List[ResourceReceivingAccessTypeDef]],  # (4)
    state: NotRequired[BucketStateTypeDef],  # (5)
    accessLogConfig: NotRequired[BucketAccessLogConfigTypeDef],  # (6)
```

1. See [:material-code-braces: AccessRulesTypeDef](./type_defs.md#accessrulestypedef) 
2. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: ResourceReceivingAccessTypeDef](./type_defs.md#resourcereceivingaccesstypedef) 
5. See [:material-code-braces: BucketStateTypeDef](./type_defs.md#bucketstatetypedef) 
6. See [:material-code-braces: BucketAccessLogConfigTypeDef](./type_defs.md#bucketaccesslogconfigtypedef) 
## BundleTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import BundleTypeDef

def get_value() -> BundleTypeDef:
    return {
        "price": ...,
    }
```

```python title="Definition"
class BundleTypeDef(TypedDict):
    price: NotRequired[float],
    cpuCount: NotRequired[int],
    diskSizeInGb: NotRequired[int],
    bundleId: NotRequired[str],
    instanceType: NotRequired[str],
    isActive: NotRequired[bool],
    name: NotRequired[str],
    power: NotRequired[int],
    ramSizeInGb: NotRequired[float],
    transferPerMonthInGb: NotRequired[int],
    supportedPlatforms: NotRequired[List[InstancePlatformType]],  # (1)
```

1. See [:material-code-brackets: InstancePlatformType](./literals.md#instanceplatformtype) 
## CacheBehaviorPerPathTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CacheBehaviorPerPathTypeDef

def get_value() -> CacheBehaviorPerPathTypeDef:
    return {
        "path": ...,
    }
```

```python title="Definition"
class CacheBehaviorPerPathTypeDef(TypedDict):
    path: NotRequired[str],
    behavior: NotRequired[BehaviorEnumType],  # (1)
```

1. See [:material-code-brackets: BehaviorEnumType](./literals.md#behaviorenumtype) 
## CacheBehaviorTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CacheBehaviorTypeDef

def get_value() -> CacheBehaviorTypeDef:
    return {
        "behavior": ...,
    }
```

```python title="Definition"
class CacheBehaviorTypeDef(TypedDict):
    behavior: NotRequired[BehaviorEnumType],  # (1)
```

1. See [:material-code-brackets: BehaviorEnumType](./literals.md#behaviorenumtype) 
## CacheSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CacheSettingsTypeDef

def get_value() -> CacheSettingsTypeDef:
    return {
        "defaultTTL": ...,
    }
```

```python title="Definition"
class CacheSettingsTypeDef(TypedDict):
    defaultTTL: NotRequired[int],
    minimumTTL: NotRequired[int],
    maximumTTL: NotRequired[int],
    allowedHTTPMethods: NotRequired[str],
    cachedHTTPMethods: NotRequired[str],
    forwardedCookies: NotRequired[CookieObjectTypeDef],  # (1)
    forwardedHeaders: NotRequired[HeaderObjectTypeDef],  # (2)
    forwardedQueryStrings: NotRequired[QueryStringObjectTypeDef],  # (3)
```

1. See [:material-code-braces: CookieObjectTypeDef](./type_defs.md#cookieobjecttypedef) 
2. See [:material-code-braces: HeaderObjectTypeDef](./type_defs.md#headerobjecttypedef) 
3. See [:material-code-braces: QueryStringObjectTypeDef](./type_defs.md#querystringobjecttypedef) 
## CertificateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CertificateSummaryTypeDef

def get_value() -> CertificateSummaryTypeDef:
    return {
        "certificateArn": ...,
    }
```

```python title="Definition"
class CertificateSummaryTypeDef(TypedDict):
    certificateArn: NotRequired[str],
    certificateName: NotRequired[str],
    domainName: NotRequired[str],
    certificateDetail: NotRequired[CertificateTypeDef],  # (1)
    tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CertificateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CertificateTypeDef

def get_value() -> CertificateTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class CertificateTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    domainName: NotRequired[str],
    status: NotRequired[CertificateStatusType],  # (1)
    serialNumber: NotRequired[str],
    subjectAlternativeNames: NotRequired[List[str]],
    domainValidationRecords: NotRequired[List[DomainValidationRecordTypeDef]],  # (2)
    requestFailureReason: NotRequired[str],
    inUseResourceCount: NotRequired[int],
    keyAlgorithm: NotRequired[str],
    createdAt: NotRequired[datetime],
    issuedAt: NotRequired[datetime],
    issuerCA: NotRequired[str],
    notBefore: NotRequired[datetime],
    notAfter: NotRequired[datetime],
    eligibleToRenew: NotRequired[str],
    renewalSummary: NotRequired[RenewalSummaryTypeDef],  # (3)
    revokedAt: NotRequired[datetime],
    revocationReason: NotRequired[str],
    tags: NotRequired[List[TagTypeDef]],  # (4)
    supportCode: NotRequired[str],
```

1. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype) 
2. See [:material-code-braces: DomainValidationRecordTypeDef](./type_defs.md#domainvalidationrecordtypedef) 
3. See [:material-code-braces: RenewalSummaryTypeDef](./type_defs.md#renewalsummarytypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CloseInstancePublicPortsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CloseInstancePublicPortsRequestRequestTypeDef

def get_value() -> CloseInstancePublicPortsRequestRequestTypeDef:
    return {
        "portInfo": ...,
        "instanceName": ...,
    }
```

```python title="Definition"
class CloseInstancePublicPortsRequestRequestTypeDef(TypedDict):
    portInfo: PortInfoTypeDef,  # (1)
    instanceName: str,
```

1. See [:material-code-braces: PortInfoTypeDef](./type_defs.md#portinfotypedef) 
## CloseInstancePublicPortsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CloseInstancePublicPortsResultTypeDef

def get_value() -> CloseInstancePublicPortsResultTypeDef:
    return {
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CloseInstancePublicPortsResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CloudFormationStackRecordSourceInfoTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CloudFormationStackRecordSourceInfoTypeDef

def get_value() -> CloudFormationStackRecordSourceInfoTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class CloudFormationStackRecordSourceInfoTypeDef(TypedDict):
    resourceType: NotRequired[CloudFormationStackRecordSourceTypeType],  # (1)
    name: NotRequired[str],
    arn: NotRequired[str],
```

1. See [:material-code-brackets: CloudFormationStackRecordSourceTypeType](./literals.md#cloudformationstackrecordsourcetypetype) 
## CloudFormationStackRecordTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CloudFormationStackRecordTypeDef

def get_value() -> CloudFormationStackRecordTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CloudFormationStackRecordTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    state: NotRequired[RecordStateType],  # (3)
    sourceInfo: NotRequired[List[CloudFormationStackRecordSourceInfoTypeDef]],  # (4)
    destinationInfo: NotRequired[DestinationInfoTypeDef],  # (5)
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-brackets: RecordStateType](./literals.md#recordstatetype) 
4. See [:material-code-braces: CloudFormationStackRecordSourceInfoTypeDef](./type_defs.md#cloudformationstackrecordsourceinfotypedef) 
5. See [:material-code-braces: DestinationInfoTypeDef](./type_defs.md#destinationinfotypedef) 
## ContactMethodTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ContactMethodTypeDef

def get_value() -> ContactMethodTypeDef:
    return {
        "contactEndpoint": ...,
    }
```

```python title="Definition"
class ContactMethodTypeDef(TypedDict):
    contactEndpoint: NotRequired[str],
    status: NotRequired[ContactMethodStatusType],  # (1)
    protocol: NotRequired[ContactProtocolType],  # (2)
    name: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (3)
    resourceType: NotRequired[ResourceTypeType],  # (4)
    supportCode: NotRequired[str],
```

1. See [:material-code-brackets: ContactMethodStatusType](./literals.md#contactmethodstatustype) 
2. See [:material-code-brackets: ContactProtocolType](./literals.md#contactprotocoltype) 
3. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
4. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ContainerImageTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ContainerImageTypeDef

def get_value() -> ContainerImageTypeDef:
    return {
        "image": ...,
    }
```

```python title="Definition"
class ContainerImageTypeDef(TypedDict):
    image: NotRequired[str],
    digest: NotRequired[str],
    createdAt: NotRequired[datetime],
```

## ContainerServiceDeploymentRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ContainerServiceDeploymentRequestTypeDef

def get_value() -> ContainerServiceDeploymentRequestTypeDef:
    return {
        "containers": ...,
    }
```

```python title="Definition"
class ContainerServiceDeploymentRequestTypeDef(TypedDict):
    containers: NotRequired[Mapping[str, ContainerTypeDef]],  # (1)
    publicEndpoint: NotRequired[EndpointRequestTypeDef],  # (2)
```

1. See [:material-code-braces: ContainerTypeDef](./type_defs.md#containertypedef) 
2. See [:material-code-braces: EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef) 
## ContainerServiceDeploymentTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ContainerServiceDeploymentTypeDef

def get_value() -> ContainerServiceDeploymentTypeDef:
    return {
        "version": ...,
    }
```

```python title="Definition"
class ContainerServiceDeploymentTypeDef(TypedDict):
    version: NotRequired[int],
    state: NotRequired[ContainerServiceDeploymentStateType],  # (1)
    containers: NotRequired[Dict[str, ContainerTypeDef]],  # (2)
    publicEndpoint: NotRequired[ContainerServiceEndpointTypeDef],  # (3)
    createdAt: NotRequired[datetime],
```

1. See [:material-code-brackets: ContainerServiceDeploymentStateType](./literals.md#containerservicedeploymentstatetype) 
2. See [:material-code-braces: ContainerTypeDef](./type_defs.md#containertypedef) 
3. See [:material-code-braces: ContainerServiceEndpointTypeDef](./type_defs.md#containerserviceendpointtypedef) 
## ContainerServiceEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ContainerServiceEndpointTypeDef

def get_value() -> ContainerServiceEndpointTypeDef:
    return {
        "containerName": ...,
    }
```

```python title="Definition"
class ContainerServiceEndpointTypeDef(TypedDict):
    containerName: NotRequired[str],
    containerPort: NotRequired[int],
    healthCheck: NotRequired[ContainerServiceHealthCheckConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ContainerServiceHealthCheckConfigTypeDef](./type_defs.md#containerservicehealthcheckconfigtypedef) 
## ContainerServiceHealthCheckConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ContainerServiceHealthCheckConfigTypeDef

def get_value() -> ContainerServiceHealthCheckConfigTypeDef:
    return {
        "healthyThreshold": ...,
    }
```

```python title="Definition"
class ContainerServiceHealthCheckConfigTypeDef(TypedDict):
    healthyThreshold: NotRequired[int],
    unhealthyThreshold: NotRequired[int],
    timeoutSeconds: NotRequired[int],
    intervalSeconds: NotRequired[int],
    path: NotRequired[str],
    successCodes: NotRequired[str],
```

## ContainerServiceLogEventTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ContainerServiceLogEventTypeDef

def get_value() -> ContainerServiceLogEventTypeDef:
    return {
        "createdAt": ...,
    }
```

```python title="Definition"
class ContainerServiceLogEventTypeDef(TypedDict):
    createdAt: NotRequired[datetime],
    message: NotRequired[str],
```

## ContainerServicePowerTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ContainerServicePowerTypeDef

def get_value() -> ContainerServicePowerTypeDef:
    return {
        "powerId": ...,
    }
```

```python title="Definition"
class ContainerServicePowerTypeDef(TypedDict):
    powerId: NotRequired[str],
    price: NotRequired[float],
    cpuCount: NotRequired[float],
    ramSizeInGb: NotRequired[float],
    name: NotRequired[str],
    isActive: NotRequired[bool],
```

## ContainerServiceRegistryLoginTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ContainerServiceRegistryLoginTypeDef

def get_value() -> ContainerServiceRegistryLoginTypeDef:
    return {
        "username": ...,
    }
```

```python title="Definition"
class ContainerServiceRegistryLoginTypeDef(TypedDict):
    username: NotRequired[str],
    password: NotRequired[str],
    expiresAt: NotRequired[datetime],
    registry: NotRequired[str],
```

## ContainerServiceStateDetailTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ContainerServiceStateDetailTypeDef

def get_value() -> ContainerServiceStateDetailTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class ContainerServiceStateDetailTypeDef(TypedDict):
    code: NotRequired[ContainerServiceStateDetailCodeType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: ContainerServiceStateDetailCodeType](./literals.md#containerservicestatedetailcodetype) 
## ContainerServiceTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ContainerServiceTypeDef

def get_value() -> ContainerServiceTypeDef:
    return {
        "containerServiceName": ...,
    }
```

```python title="Definition"
class ContainerServiceTypeDef(TypedDict):
    containerServiceName: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[List[TagTypeDef]],  # (3)
    power: NotRequired[ContainerServicePowerNameType],  # (4)
    powerId: NotRequired[str],
    state: NotRequired[ContainerServiceStateType],  # (5)
    stateDetail: NotRequired[ContainerServiceStateDetailTypeDef],  # (6)
    scale: NotRequired[int],
    currentDeployment: NotRequired[ContainerServiceDeploymentTypeDef],  # (7)
    nextDeployment: NotRequired[ContainerServiceDeploymentTypeDef],  # (7)
    isDisabled: NotRequired[bool],
    principalArn: NotRequired[str],
    privateDomainName: NotRequired[str],
    publicDomainNames: NotRequired[Dict[str, List[str]]],
    url: NotRequired[str],
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-brackets: ContainerServicePowerNameType](./literals.md#containerservicepowernametype) 
5. See [:material-code-brackets: ContainerServiceStateType](./literals.md#containerservicestatetype) 
6. See [:material-code-braces: ContainerServiceStateDetailTypeDef](./type_defs.md#containerservicestatedetailtypedef) 
7. See [:material-code-braces: ContainerServiceDeploymentTypeDef](./type_defs.md#containerservicedeploymenttypedef) 
8. See [:material-code-braces: ContainerServiceDeploymentTypeDef](./type_defs.md#containerservicedeploymenttypedef) 
## ContainerServicesListResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ContainerServicesListResultTypeDef

def get_value() -> ContainerServicesListResultTypeDef:
    return {
        "containerServices": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ContainerServicesListResultTypeDef(TypedDict):
    containerServices: List[ContainerServiceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerServiceTypeDef](./type_defs.md#containerservicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ContainerTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ContainerTypeDef

def get_value() -> ContainerTypeDef:
    return {
        "image": ...,
    }
```

```python title="Definition"
class ContainerTypeDef(TypedDict):
    image: NotRequired[str],
    command: NotRequired[Sequence[str]],
    environment: NotRequired[Mapping[str, str]],
    ports: NotRequired[Mapping[str, ContainerServiceProtocolType]],  # (1)
```

1. See [:material-code-brackets: ContainerServiceProtocolType](./literals.md#containerserviceprotocoltype) 
## CookieObjectTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CookieObjectTypeDef

def get_value() -> CookieObjectTypeDef:
    return {
        "option": ...,
    }
```

```python title="Definition"
class CookieObjectTypeDef(TypedDict):
    option: NotRequired[ForwardValuesType],  # (1)
    cookiesAllowList: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ForwardValuesType](./literals.md#forwardvaluestype) 
## CopySnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CopySnapshotRequestRequestTypeDef

def get_value() -> CopySnapshotRequestRequestTypeDef:
    return {
        "targetSnapshotName": ...,
        "sourceRegion": ...,
    }
```

```python title="Definition"
class CopySnapshotRequestRequestTypeDef(TypedDict):
    targetSnapshotName: str,
    sourceRegion: RegionNameType,  # (1)
    sourceSnapshotName: NotRequired[str],
    sourceResourceName: NotRequired[str],
    restoreDate: NotRequired[str],
    useLatestRestorableAutoSnapshot: NotRequired[bool],
```

1. See [:material-code-brackets: RegionNameType](./literals.md#regionnametype) 
## CopySnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CopySnapshotResultTypeDef

def get_value() -> CopySnapshotResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CopySnapshotResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBucketAccessKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateBucketAccessKeyRequestRequestTypeDef

def get_value() -> CreateBucketAccessKeyRequestRequestTypeDef:
    return {
        "bucketName": ...,
    }
```

```python title="Definition"
class CreateBucketAccessKeyRequestRequestTypeDef(TypedDict):
    bucketName: str,
```

## CreateBucketAccessKeyResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateBucketAccessKeyResultTypeDef

def get_value() -> CreateBucketAccessKeyResultTypeDef:
    return {
        "accessKey": ...,
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBucketAccessKeyResultTypeDef(TypedDict):
    accessKey: AccessKeyTypeDef,  # (1)
    operations: List[OperationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AccessKeyTypeDef](./type_defs.md#accesskeytypedef) 
2. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBucketRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateBucketRequestRequestTypeDef

def get_value() -> CreateBucketRequestRequestTypeDef:
    return {
        "bucketName": ...,
        "bundleId": ...,
    }
```

```python title="Definition"
class CreateBucketRequestRequestTypeDef(TypedDict):
    bucketName: str,
    bundleId: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    enableObjectVersioning: NotRequired[bool],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateBucketResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateBucketResultTypeDef

def get_value() -> CreateBucketResultTypeDef:
    return {
        "bucket": ...,
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBucketResultTypeDef(TypedDict):
    bucket: BucketTypeDef,  # (1)
    operations: List[OperationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BucketTypeDef](./type_defs.md#buckettypedef) 
2. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateCertificateRequestRequestTypeDef

def get_value() -> CreateCertificateRequestRequestTypeDef:
    return {
        "certificateName": ...,
        "domainName": ...,
    }
```

```python title="Definition"
class CreateCertificateRequestRequestTypeDef(TypedDict):
    certificateName: str,
    domainName: str,
    subjectAlternativeNames: NotRequired[Sequence[str]],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateCertificateResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateCertificateResultTypeDef

def get_value() -> CreateCertificateResultTypeDef:
    return {
        "certificate": ...,
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCertificateResultTypeDef(TypedDict):
    certificate: CertificateSummaryTypeDef,  # (1)
    operations: List[OperationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef) 
2. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCloudFormationStackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateCloudFormationStackRequestRequestTypeDef

def get_value() -> CreateCloudFormationStackRequestRequestTypeDef:
    return {
        "instances": ...,
    }
```

```python title="Definition"
class CreateCloudFormationStackRequestRequestTypeDef(TypedDict):
    instances: Sequence[InstanceEntryTypeDef],  # (1)
```

1. See [:material-code-braces: InstanceEntryTypeDef](./type_defs.md#instanceentrytypedef) 
## CreateCloudFormationStackResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateCloudFormationStackResultTypeDef

def get_value() -> CreateCloudFormationStackResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCloudFormationStackResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateContactMethodRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateContactMethodRequestRequestTypeDef

def get_value() -> CreateContactMethodRequestRequestTypeDef:
    return {
        "protocol": ...,
        "contactEndpoint": ...,
    }
```

```python title="Definition"
class CreateContactMethodRequestRequestTypeDef(TypedDict):
    protocol: ContactProtocolType,  # (1)
    contactEndpoint: str,
```

1. See [:material-code-brackets: ContactProtocolType](./literals.md#contactprotocoltype) 
## CreateContactMethodResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateContactMethodResultTypeDef

def get_value() -> CreateContactMethodResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateContactMethodResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateContainerServiceDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateContainerServiceDeploymentRequestRequestTypeDef

def get_value() -> CreateContainerServiceDeploymentRequestRequestTypeDef:
    return {
        "serviceName": ...,
    }
```

```python title="Definition"
class CreateContainerServiceDeploymentRequestRequestTypeDef(TypedDict):
    serviceName: str,
    containers: NotRequired[Mapping[str, ContainerTypeDef]],  # (1)
    publicEndpoint: NotRequired[EndpointRequestTypeDef],  # (2)
```

1. See [:material-code-braces: ContainerTypeDef](./type_defs.md#containertypedef) 
2. See [:material-code-braces: EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef) 
## CreateContainerServiceDeploymentResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateContainerServiceDeploymentResultTypeDef

def get_value() -> CreateContainerServiceDeploymentResultTypeDef:
    return {
        "containerService": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateContainerServiceDeploymentResultTypeDef(TypedDict):
    containerService: ContainerServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerServiceTypeDef](./type_defs.md#containerservicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateContainerServiceRegistryLoginResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateContainerServiceRegistryLoginResultTypeDef

def get_value() -> CreateContainerServiceRegistryLoginResultTypeDef:
    return {
        "registryLogin": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateContainerServiceRegistryLoginResultTypeDef(TypedDict):
    registryLogin: ContainerServiceRegistryLoginTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerServiceRegistryLoginTypeDef](./type_defs.md#containerserviceregistrylogintypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateContainerServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateContainerServiceRequestRequestTypeDef

def get_value() -> CreateContainerServiceRequestRequestTypeDef:
    return {
        "serviceName": ...,
        "power": ...,
        "scale": ...,
    }
```

```python title="Definition"
class CreateContainerServiceRequestRequestTypeDef(TypedDict):
    serviceName: str,
    power: ContainerServicePowerNameType,  # (1)
    scale: int,
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    publicDomainNames: NotRequired[Mapping[str, Sequence[str]]],
    deployment: NotRequired[ContainerServiceDeploymentRequestTypeDef],  # (3)
```

1. See [:material-code-brackets: ContainerServicePowerNameType](./literals.md#containerservicepowernametype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ContainerServiceDeploymentRequestTypeDef](./type_defs.md#containerservicedeploymentrequesttypedef) 
## CreateContainerServiceResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateContainerServiceResultTypeDef

def get_value() -> CreateContainerServiceResultTypeDef:
    return {
        "containerService": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateContainerServiceResultTypeDef(TypedDict):
    containerService: ContainerServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerServiceTypeDef](./type_defs.md#containerservicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDiskFromSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateDiskFromSnapshotRequestRequestTypeDef

def get_value() -> CreateDiskFromSnapshotRequestRequestTypeDef:
    return {
        "diskName": ...,
        "availabilityZone": ...,
        "sizeInGb": ...,
    }
```

```python title="Definition"
class CreateDiskFromSnapshotRequestRequestTypeDef(TypedDict):
    diskName: str,
    availabilityZone: str,
    sizeInGb: int,
    diskSnapshotName: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    addOns: NotRequired[Sequence[AddOnRequestTypeDef]],  # (2)
    sourceDiskName: NotRequired[str],
    restoreDate: NotRequired[str],
    useLatestRestorableAutoSnapshot: NotRequired[bool],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef) 
## CreateDiskFromSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateDiskFromSnapshotResultTypeDef

def get_value() -> CreateDiskFromSnapshotResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDiskFromSnapshotResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDiskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateDiskRequestRequestTypeDef

def get_value() -> CreateDiskRequestRequestTypeDef:
    return {
        "diskName": ...,
        "availabilityZone": ...,
        "sizeInGb": ...,
    }
```

```python title="Definition"
class CreateDiskRequestRequestTypeDef(TypedDict):
    diskName: str,
    availabilityZone: str,
    sizeInGb: int,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    addOns: NotRequired[Sequence[AddOnRequestTypeDef]],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef) 
## CreateDiskResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateDiskResultTypeDef

def get_value() -> CreateDiskResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDiskResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDiskSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateDiskSnapshotRequestRequestTypeDef

def get_value() -> CreateDiskSnapshotRequestRequestTypeDef:
    return {
        "diskSnapshotName": ...,
    }
```

```python title="Definition"
class CreateDiskSnapshotRequestRequestTypeDef(TypedDict):
    diskSnapshotName: str,
    diskName: NotRequired[str],
    instanceName: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDiskSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateDiskSnapshotResultTypeDef

def get_value() -> CreateDiskSnapshotResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDiskSnapshotResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDistributionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateDistributionRequestRequestTypeDef

def get_value() -> CreateDistributionRequestRequestTypeDef:
    return {
        "distributionName": ...,
        "origin": ...,
        "defaultCacheBehavior": ...,
        "bundleId": ...,
    }
```

```python title="Definition"
class CreateDistributionRequestRequestTypeDef(TypedDict):
    distributionName: str,
    origin: InputOriginTypeDef,  # (1)
    defaultCacheBehavior: CacheBehaviorTypeDef,  # (2)
    bundleId: str,
    cacheBehaviorSettings: NotRequired[CacheSettingsTypeDef],  # (3)
    cacheBehaviors: NotRequired[Sequence[CacheBehaviorPerPathTypeDef]],  # (4)
    ipAddressType: NotRequired[IpAddressTypeType],  # (5)
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
```

1. See [:material-code-braces: InputOriginTypeDef](./type_defs.md#inputorigintypedef) 
2. See [:material-code-braces: CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef) 
3. See [:material-code-braces: CacheSettingsTypeDef](./type_defs.md#cachesettingstypedef) 
4. See [:material-code-braces: CacheBehaviorPerPathTypeDef](./type_defs.md#cachebehaviorperpathtypedef) 
5. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDistributionResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateDistributionResultTypeDef

def get_value() -> CreateDistributionResultTypeDef:
    return {
        "distribution": ...,
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDistributionResultTypeDef(TypedDict):
    distribution: LightsailDistributionTypeDef,  # (1)
    operation: OperationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: LightsailDistributionTypeDef](./type_defs.md#lightsaildistributiontypedef) 
2. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDomainEntryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateDomainEntryRequestRequestTypeDef

def get_value() -> CreateDomainEntryRequestRequestTypeDef:
    return {
        "domainName": ...,
        "domainEntry": ...,
    }
```

```python title="Definition"
class CreateDomainEntryRequestRequestTypeDef(TypedDict):
    domainName: str,
    domainEntry: DomainEntryTypeDef,  # (1)
```

1. See [:material-code-braces: DomainEntryTypeDef](./type_defs.md#domainentrytypedef) 
## CreateDomainEntryResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateDomainEntryResultTypeDef

def get_value() -> CreateDomainEntryResultTypeDef:
    return {
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDomainEntryResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateDomainRequestRequestTypeDef

def get_value() -> CreateDomainRequestRequestTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class CreateDomainRequestRequestTypeDef(TypedDict):
    domainName: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDomainResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateDomainResultTypeDef

def get_value() -> CreateDomainResultTypeDef:
    return {
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDomainResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInstanceSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateInstanceSnapshotRequestRequestTypeDef

def get_value() -> CreateInstanceSnapshotRequestRequestTypeDef:
    return {
        "instanceSnapshotName": ...,
        "instanceName": ...,
    }
```

```python title="Definition"
class CreateInstanceSnapshotRequestRequestTypeDef(TypedDict):
    instanceSnapshotName: str,
    instanceName: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateInstanceSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateInstanceSnapshotResultTypeDef

def get_value() -> CreateInstanceSnapshotResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateInstanceSnapshotResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInstancesFromSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateInstancesFromSnapshotRequestRequestTypeDef

def get_value() -> CreateInstancesFromSnapshotRequestRequestTypeDef:
    return {
        "instanceNames": ...,
        "availabilityZone": ...,
        "bundleId": ...,
    }
```

```python title="Definition"
class CreateInstancesFromSnapshotRequestRequestTypeDef(TypedDict):
    instanceNames: Sequence[str],
    availabilityZone: str,
    bundleId: str,
    attachedDiskMapping: NotRequired[Mapping[str, Sequence[DiskMapTypeDef]]],  # (1)
    instanceSnapshotName: NotRequired[str],
    userData: NotRequired[str],
    keyPairName: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    addOns: NotRequired[Sequence[AddOnRequestTypeDef]],  # (3)
    ipAddressType: NotRequired[IpAddressTypeType],  # (4)
    sourceInstanceName: NotRequired[str],
    restoreDate: NotRequired[str],
    useLatestRestorableAutoSnapshot: NotRequired[bool],
```

1. See [:material-code-braces: DiskMapTypeDef](./type_defs.md#diskmaptypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef) 
4. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
## CreateInstancesFromSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateInstancesFromSnapshotResultTypeDef

def get_value() -> CreateInstancesFromSnapshotResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateInstancesFromSnapshotResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateInstancesRequestRequestTypeDef

def get_value() -> CreateInstancesRequestRequestTypeDef:
    return {
        "instanceNames": ...,
        "availabilityZone": ...,
        "blueprintId": ...,
        "bundleId": ...,
    }
```

```python title="Definition"
class CreateInstancesRequestRequestTypeDef(TypedDict):
    instanceNames: Sequence[str],
    availabilityZone: str,
    blueprintId: str,
    bundleId: str,
    customImageName: NotRequired[str],
    userData: NotRequired[str],
    keyPairName: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    addOns: NotRequired[Sequence[AddOnRequestTypeDef]],  # (2)
    ipAddressType: NotRequired[IpAddressTypeType],  # (3)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef) 
3. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
## CreateInstancesResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateInstancesResultTypeDef

def get_value() -> CreateInstancesResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateInstancesResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateKeyPairRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateKeyPairRequestRequestTypeDef

def get_value() -> CreateKeyPairRequestRequestTypeDef:
    return {
        "keyPairName": ...,
    }
```

```python title="Definition"
class CreateKeyPairRequestRequestTypeDef(TypedDict):
    keyPairName: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateKeyPairResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateKeyPairResultTypeDef

def get_value() -> CreateKeyPairResultTypeDef:
    return {
        "keyPair": ...,
        "publicKeyBase64": ...,
        "privateKeyBase64": ...,
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateKeyPairResultTypeDef(TypedDict):
    keyPair: KeyPairTypeDef,  # (1)
    publicKeyBase64: str,
    privateKeyBase64: str,
    operation: OperationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: KeyPairTypeDef](./type_defs.md#keypairtypedef) 
2. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLoadBalancerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateLoadBalancerRequestRequestTypeDef

def get_value() -> CreateLoadBalancerRequestRequestTypeDef:
    return {
        "loadBalancerName": ...,
        "instancePort": ...,
    }
```

```python title="Definition"
class CreateLoadBalancerRequestRequestTypeDef(TypedDict):
    loadBalancerName: str,
    instancePort: int,
    healthCheckPath: NotRequired[str],
    certificateName: NotRequired[str],
    certificateDomainName: NotRequired[str],
    certificateAlternativeNames: NotRequired[Sequence[str]],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ipAddressType: NotRequired[IpAddressTypeType],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
## CreateLoadBalancerResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateLoadBalancerResultTypeDef

def get_value() -> CreateLoadBalancerResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLoadBalancerResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLoadBalancerTlsCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateLoadBalancerTlsCertificateRequestRequestTypeDef

def get_value() -> CreateLoadBalancerTlsCertificateRequestRequestTypeDef:
    return {
        "loadBalancerName": ...,
        "certificateName": ...,
        "certificateDomainName": ...,
    }
```

```python title="Definition"
class CreateLoadBalancerTlsCertificateRequestRequestTypeDef(TypedDict):
    loadBalancerName: str,
    certificateName: str,
    certificateDomainName: str,
    certificateAlternativeNames: NotRequired[Sequence[str]],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateLoadBalancerTlsCertificateResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateLoadBalancerTlsCertificateResultTypeDef

def get_value() -> CreateLoadBalancerTlsCertificateResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLoadBalancerTlsCertificateResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRelationalDatabaseFromSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseFromSnapshotRequestRequestTypeDef

def get_value() -> CreateRelationalDatabaseFromSnapshotRequestRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }
```

```python title="Definition"
class CreateRelationalDatabaseFromSnapshotRequestRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    availabilityZone: NotRequired[str],
    publiclyAccessible: NotRequired[bool],
    relationalDatabaseSnapshotName: NotRequired[str],
    relationalDatabaseBundleId: NotRequired[str],
    sourceRelationalDatabaseName: NotRequired[str],
    restoreTime: NotRequired[Union[datetime, str]],
    useLatestRestorableTime: NotRequired[bool],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateRelationalDatabaseFromSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseFromSnapshotResultTypeDef

def get_value() -> CreateRelationalDatabaseFromSnapshotResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRelationalDatabaseFromSnapshotResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRelationalDatabaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseRequestRequestTypeDef

def get_value() -> CreateRelationalDatabaseRequestRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
        "relationalDatabaseBlueprintId": ...,
        "relationalDatabaseBundleId": ...,
        "masterDatabaseName": ...,
        "masterUsername": ...,
    }
```

```python title="Definition"
class CreateRelationalDatabaseRequestRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    relationalDatabaseBlueprintId: str,
    relationalDatabaseBundleId: str,
    masterDatabaseName: str,
    masterUsername: str,
    availabilityZone: NotRequired[str],
    masterUserPassword: NotRequired[str],
    preferredBackupWindow: NotRequired[str],
    preferredMaintenanceWindow: NotRequired[str],
    publiclyAccessible: NotRequired[bool],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateRelationalDatabaseResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseResultTypeDef

def get_value() -> CreateRelationalDatabaseResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRelationalDatabaseResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRelationalDatabaseSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseSnapshotRequestRequestTypeDef

def get_value() -> CreateRelationalDatabaseSnapshotRequestRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
        "relationalDatabaseSnapshotName": ...,
    }
```

```python title="Definition"
class CreateRelationalDatabaseSnapshotRequestRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    relationalDatabaseSnapshotName: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateRelationalDatabaseSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseSnapshotResultTypeDef

def get_value() -> CreateRelationalDatabaseSnapshotResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRelationalDatabaseSnapshotResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAlarmRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteAlarmRequestRequestTypeDef

def get_value() -> DeleteAlarmRequestRequestTypeDef:
    return {
        "alarmName": ...,
    }
```

```python title="Definition"
class DeleteAlarmRequestRequestTypeDef(TypedDict):
    alarmName: str,
```

## DeleteAlarmResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteAlarmResultTypeDef

def get_value() -> DeleteAlarmResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAlarmResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAutoSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteAutoSnapshotRequestRequestTypeDef

def get_value() -> DeleteAutoSnapshotRequestRequestTypeDef:
    return {
        "resourceName": ...,
        "date": ...,
    }
```

```python title="Definition"
class DeleteAutoSnapshotRequestRequestTypeDef(TypedDict):
    resourceName: str,
    date: str,
```

## DeleteAutoSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteAutoSnapshotResultTypeDef

def get_value() -> DeleteAutoSnapshotResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAutoSnapshotResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBucketAccessKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteBucketAccessKeyRequestRequestTypeDef

def get_value() -> DeleteBucketAccessKeyRequestRequestTypeDef:
    return {
        "bucketName": ...,
        "accessKeyId": ...,
    }
```

```python title="Definition"
class DeleteBucketAccessKeyRequestRequestTypeDef(TypedDict):
    bucketName: str,
    accessKeyId: str,
```

## DeleteBucketAccessKeyResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteBucketAccessKeyResultTypeDef

def get_value() -> DeleteBucketAccessKeyResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBucketAccessKeyResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBucketRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteBucketRequestRequestTypeDef

def get_value() -> DeleteBucketRequestRequestTypeDef:
    return {
        "bucketName": ...,
    }
```

```python title="Definition"
class DeleteBucketRequestRequestTypeDef(TypedDict):
    bucketName: str,
    forceDelete: NotRequired[bool],
```

## DeleteBucketResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteBucketResultTypeDef

def get_value() -> DeleteBucketResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBucketResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteCertificateRequestRequestTypeDef

def get_value() -> DeleteCertificateRequestRequestTypeDef:
    return {
        "certificateName": ...,
    }
```

```python title="Definition"
class DeleteCertificateRequestRequestTypeDef(TypedDict):
    certificateName: str,
```

## DeleteCertificateResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteCertificateResultTypeDef

def get_value() -> DeleteCertificateResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteCertificateResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteContactMethodRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteContactMethodRequestRequestTypeDef

def get_value() -> DeleteContactMethodRequestRequestTypeDef:
    return {
        "protocol": ...,
    }
```

```python title="Definition"
class DeleteContactMethodRequestRequestTypeDef(TypedDict):
    protocol: ContactProtocolType,  # (1)
```

1. See [:material-code-brackets: ContactProtocolType](./literals.md#contactprotocoltype) 
## DeleteContactMethodResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteContactMethodResultTypeDef

def get_value() -> DeleteContactMethodResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteContactMethodResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteContainerImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteContainerImageRequestRequestTypeDef

def get_value() -> DeleteContainerImageRequestRequestTypeDef:
    return {
        "serviceName": ...,
        "image": ...,
    }
```

```python title="Definition"
class DeleteContainerImageRequestRequestTypeDef(TypedDict):
    serviceName: str,
    image: str,
```

## DeleteContainerServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteContainerServiceRequestRequestTypeDef

def get_value() -> DeleteContainerServiceRequestRequestTypeDef:
    return {
        "serviceName": ...,
    }
```

```python title="Definition"
class DeleteContainerServiceRequestRequestTypeDef(TypedDict):
    serviceName: str,
```

## DeleteDiskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteDiskRequestRequestTypeDef

def get_value() -> DeleteDiskRequestRequestTypeDef:
    return {
        "diskName": ...,
    }
```

```python title="Definition"
class DeleteDiskRequestRequestTypeDef(TypedDict):
    diskName: str,
    forceDeleteAddOns: NotRequired[bool],
```

## DeleteDiskResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteDiskResultTypeDef

def get_value() -> DeleteDiskResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDiskResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDiskSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteDiskSnapshotRequestRequestTypeDef

def get_value() -> DeleteDiskSnapshotRequestRequestTypeDef:
    return {
        "diskSnapshotName": ...,
    }
```

```python title="Definition"
class DeleteDiskSnapshotRequestRequestTypeDef(TypedDict):
    diskSnapshotName: str,
```

## DeleteDiskSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteDiskSnapshotResultTypeDef

def get_value() -> DeleteDiskSnapshotResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDiskSnapshotResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDistributionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteDistributionRequestRequestTypeDef

def get_value() -> DeleteDistributionRequestRequestTypeDef:
    return {
        "distributionName": ...,
    }
```

```python title="Definition"
class DeleteDistributionRequestRequestTypeDef(TypedDict):
    distributionName: NotRequired[str],
```

## DeleteDistributionResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteDistributionResultTypeDef

def get_value() -> DeleteDistributionResultTypeDef:
    return {
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDistributionResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDomainEntryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteDomainEntryRequestRequestTypeDef

def get_value() -> DeleteDomainEntryRequestRequestTypeDef:
    return {
        "domainName": ...,
        "domainEntry": ...,
    }
```

```python title="Definition"
class DeleteDomainEntryRequestRequestTypeDef(TypedDict):
    domainName: str,
    domainEntry: DomainEntryTypeDef,  # (1)
```

1. See [:material-code-braces: DomainEntryTypeDef](./type_defs.md#domainentrytypedef) 
## DeleteDomainEntryResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteDomainEntryResultTypeDef

def get_value() -> DeleteDomainEntryResultTypeDef:
    return {
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDomainEntryResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteDomainRequestRequestTypeDef

def get_value() -> DeleteDomainRequestRequestTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class DeleteDomainRequestRequestTypeDef(TypedDict):
    domainName: str,
```

## DeleteDomainResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteDomainResultTypeDef

def get_value() -> DeleteDomainResultTypeDef:
    return {
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDomainResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteInstanceRequestRequestTypeDef

def get_value() -> DeleteInstanceRequestRequestTypeDef:
    return {
        "instanceName": ...,
    }
```

```python title="Definition"
class DeleteInstanceRequestRequestTypeDef(TypedDict):
    instanceName: str,
    forceDeleteAddOns: NotRequired[bool],
```

## DeleteInstanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteInstanceResultTypeDef

def get_value() -> DeleteInstanceResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteInstanceResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteInstanceSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteInstanceSnapshotRequestRequestTypeDef

def get_value() -> DeleteInstanceSnapshotRequestRequestTypeDef:
    return {
        "instanceSnapshotName": ...,
    }
```

```python title="Definition"
class DeleteInstanceSnapshotRequestRequestTypeDef(TypedDict):
    instanceSnapshotName: str,
```

## DeleteInstanceSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteInstanceSnapshotResultTypeDef

def get_value() -> DeleteInstanceSnapshotResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteInstanceSnapshotResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteKeyPairRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteKeyPairRequestRequestTypeDef

def get_value() -> DeleteKeyPairRequestRequestTypeDef:
    return {
        "keyPairName": ...,
    }
```

```python title="Definition"
class DeleteKeyPairRequestRequestTypeDef(TypedDict):
    keyPairName: str,
    expectedFingerprint: NotRequired[str],
```

## DeleteKeyPairResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteKeyPairResultTypeDef

def get_value() -> DeleteKeyPairResultTypeDef:
    return {
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteKeyPairResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteKnownHostKeysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteKnownHostKeysRequestRequestTypeDef

def get_value() -> DeleteKnownHostKeysRequestRequestTypeDef:
    return {
        "instanceName": ...,
    }
```

```python title="Definition"
class DeleteKnownHostKeysRequestRequestTypeDef(TypedDict):
    instanceName: str,
```

## DeleteKnownHostKeysResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteKnownHostKeysResultTypeDef

def get_value() -> DeleteKnownHostKeysResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteKnownHostKeysResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteLoadBalancerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerRequestRequestTypeDef

def get_value() -> DeleteLoadBalancerRequestRequestTypeDef:
    return {
        "loadBalancerName": ...,
    }
```

```python title="Definition"
class DeleteLoadBalancerRequestRequestTypeDef(TypedDict):
    loadBalancerName: str,
```

## DeleteLoadBalancerResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerResultTypeDef

def get_value() -> DeleteLoadBalancerResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteLoadBalancerResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteLoadBalancerTlsCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerTlsCertificateRequestRequestTypeDef

def get_value() -> DeleteLoadBalancerTlsCertificateRequestRequestTypeDef:
    return {
        "loadBalancerName": ...,
        "certificateName": ...,
    }
```

```python title="Definition"
class DeleteLoadBalancerTlsCertificateRequestRequestTypeDef(TypedDict):
    loadBalancerName: str,
    certificateName: str,
    force: NotRequired[bool],
```

## DeleteLoadBalancerTlsCertificateResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerTlsCertificateResultTypeDef

def get_value() -> DeleteLoadBalancerTlsCertificateResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteLoadBalancerTlsCertificateResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRelationalDatabaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseRequestRequestTypeDef

def get_value() -> DeleteRelationalDatabaseRequestRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }
```

```python title="Definition"
class DeleteRelationalDatabaseRequestRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    skipFinalSnapshot: NotRequired[bool],
    finalRelationalDatabaseSnapshotName: NotRequired[str],
```

## DeleteRelationalDatabaseResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseResultTypeDef

def get_value() -> DeleteRelationalDatabaseResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRelationalDatabaseResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRelationalDatabaseSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseSnapshotRequestRequestTypeDef

def get_value() -> DeleteRelationalDatabaseSnapshotRequestRequestTypeDef:
    return {
        "relationalDatabaseSnapshotName": ...,
    }
```

```python title="Definition"
class DeleteRelationalDatabaseSnapshotRequestRequestTypeDef(TypedDict):
    relationalDatabaseSnapshotName: str,
```

## DeleteRelationalDatabaseSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseSnapshotResultTypeDef

def get_value() -> DeleteRelationalDatabaseSnapshotResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRelationalDatabaseSnapshotResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DestinationInfoTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DestinationInfoTypeDef

def get_value() -> DestinationInfoTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DestinationInfoTypeDef(TypedDict):
    id: NotRequired[str],
    service: NotRequired[str],
```

## DetachCertificateFromDistributionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DetachCertificateFromDistributionRequestRequestTypeDef

def get_value() -> DetachCertificateFromDistributionRequestRequestTypeDef:
    return {
        "distributionName": ...,
    }
```

```python title="Definition"
class DetachCertificateFromDistributionRequestRequestTypeDef(TypedDict):
    distributionName: str,
```

## DetachCertificateFromDistributionResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DetachCertificateFromDistributionResultTypeDef

def get_value() -> DetachCertificateFromDistributionResultTypeDef:
    return {
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetachCertificateFromDistributionResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetachDiskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DetachDiskRequestRequestTypeDef

def get_value() -> DetachDiskRequestRequestTypeDef:
    return {
        "diskName": ...,
    }
```

```python title="Definition"
class DetachDiskRequestRequestTypeDef(TypedDict):
    diskName: str,
```

## DetachDiskResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DetachDiskResultTypeDef

def get_value() -> DetachDiskResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetachDiskResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetachInstancesFromLoadBalancerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DetachInstancesFromLoadBalancerRequestRequestTypeDef

def get_value() -> DetachInstancesFromLoadBalancerRequestRequestTypeDef:
    return {
        "loadBalancerName": ...,
        "instanceNames": ...,
    }
```

```python title="Definition"
class DetachInstancesFromLoadBalancerRequestRequestTypeDef(TypedDict):
    loadBalancerName: str,
    instanceNames: Sequence[str],
```

## DetachInstancesFromLoadBalancerResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DetachInstancesFromLoadBalancerResultTypeDef

def get_value() -> DetachInstancesFromLoadBalancerResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetachInstancesFromLoadBalancerResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetachStaticIpRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DetachStaticIpRequestRequestTypeDef

def get_value() -> DetachStaticIpRequestRequestTypeDef:
    return {
        "staticIpName": ...,
    }
```

```python title="Definition"
class DetachStaticIpRequestRequestTypeDef(TypedDict):
    staticIpName: str,
```

## DetachStaticIpResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DetachStaticIpResultTypeDef

def get_value() -> DetachStaticIpResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetachStaticIpResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisableAddOnRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DisableAddOnRequestRequestTypeDef

def get_value() -> DisableAddOnRequestRequestTypeDef:
    return {
        "addOnType": ...,
        "resourceName": ...,
    }
```

```python title="Definition"
class DisableAddOnRequestRequestTypeDef(TypedDict):
    addOnType: AddOnTypeType,  # (1)
    resourceName: str,
```

1. See [:material-code-brackets: AddOnTypeType](./literals.md#addontypetype) 
## DisableAddOnResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DisableAddOnResultTypeDef

def get_value() -> DisableAddOnResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisableAddOnResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DiskInfoTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DiskInfoTypeDef

def get_value() -> DiskInfoTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DiskInfoTypeDef(TypedDict):
    name: NotRequired[str],
    path: NotRequired[str],
    sizeInGb: NotRequired[int],
    isSystemDisk: NotRequired[bool],
```

## DiskMapTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DiskMapTypeDef

def get_value() -> DiskMapTypeDef:
    return {
        "originalDiskPath": ...,
    }
```

```python title="Definition"
class DiskMapTypeDef(TypedDict):
    originalDiskPath: NotRequired[str],
    newDiskName: NotRequired[str],
```

## DiskSnapshotInfoTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DiskSnapshotInfoTypeDef

def get_value() -> DiskSnapshotInfoTypeDef:
    return {
        "sizeInGb": ...,
    }
```

```python title="Definition"
class DiskSnapshotInfoTypeDef(TypedDict):
    sizeInGb: NotRequired[int],
```

## DiskSnapshotTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DiskSnapshotTypeDef

def get_value() -> DiskSnapshotTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DiskSnapshotTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[List[TagTypeDef]],  # (3)
    sizeInGb: NotRequired[int],
    state: NotRequired[DiskSnapshotStateType],  # (4)
    progress: NotRequired[str],
    fromDiskName: NotRequired[str],
    fromDiskArn: NotRequired[str],
    fromInstanceName: NotRequired[str],
    fromInstanceArn: NotRequired[str],
    isFromAutoSnapshot: NotRequired[bool],
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-brackets: DiskSnapshotStateType](./literals.md#disksnapshotstatetype) 
## DiskTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DiskTypeDef

def get_value() -> DiskTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DiskTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[List[TagTypeDef]],  # (3)
    addOns: NotRequired[List[AddOnTypeDef]],  # (4)
    sizeInGb: NotRequired[int],
    isSystemDisk: NotRequired[bool],
    iops: NotRequired[int],
    path: NotRequired[str],
    state: NotRequired[DiskStateType],  # (5)
    attachedTo: NotRequired[str],
    isAttached: NotRequired[bool],
    attachmentState: NotRequired[str],
    gbInUse: NotRequired[int],
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: AddOnTypeDef](./type_defs.md#addontypedef) 
5. See [:material-code-brackets: DiskStateType](./literals.md#diskstatetype) 
## DistributionBundleTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DistributionBundleTypeDef

def get_value() -> DistributionBundleTypeDef:
    return {
        "bundleId": ...,
    }
```

```python title="Definition"
class DistributionBundleTypeDef(TypedDict):
    bundleId: NotRequired[str],
    name: NotRequired[str],
    price: NotRequired[float],
    transferPerMonthInGb: NotRequired[int],
    isActive: NotRequired[bool],
```

## DomainEntryTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DomainEntryTypeDef

def get_value() -> DomainEntryTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DomainEntryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    target: NotRequired[str],
    isAlias: NotRequired[bool],
    type: NotRequired[str],
    options: NotRequired[Mapping[str, str]],
```

## DomainTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DomainTypeDef

def get_value() -> DomainTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DomainTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[List[TagTypeDef]],  # (3)
    domainEntries: NotRequired[List[DomainEntryTypeDef]],  # (4)
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: DomainEntryTypeDef](./type_defs.md#domainentrytypedef) 
## DomainValidationRecordTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DomainValidationRecordTypeDef

def get_value() -> DomainValidationRecordTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class DomainValidationRecordTypeDef(TypedDict):
    domainName: NotRequired[str],
    resourceRecord: NotRequired[ResourceRecordTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef) 
## DownloadDefaultKeyPairResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import DownloadDefaultKeyPairResultTypeDef

def get_value() -> DownloadDefaultKeyPairResultTypeDef:
    return {
        "publicKeyBase64": ...,
        "privateKeyBase64": ...,
        "createdAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DownloadDefaultKeyPairResultTypeDef(TypedDict):
    publicKeyBase64: str,
    privateKeyBase64: str,
    createdAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnableAddOnRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import EnableAddOnRequestRequestTypeDef

def get_value() -> EnableAddOnRequestRequestTypeDef:
    return {
        "resourceName": ...,
        "addOnRequest": ...,
    }
```

```python title="Definition"
class EnableAddOnRequestRequestTypeDef(TypedDict):
    resourceName: str,
    addOnRequest: AddOnRequestTypeDef,  # (1)
```

1. See [:material-code-braces: AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef) 
## EnableAddOnResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import EnableAddOnResultTypeDef

def get_value() -> EnableAddOnResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnableAddOnResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EndpointRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import EndpointRequestTypeDef

def get_value() -> EndpointRequestTypeDef:
    return {
        "containerName": ...,
        "containerPort": ...,
    }
```

```python title="Definition"
class EndpointRequestTypeDef(TypedDict):
    containerName: str,
    containerPort: int,
    healthCheck: NotRequired[ContainerServiceHealthCheckConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ContainerServiceHealthCheckConfigTypeDef](./type_defs.md#containerservicehealthcheckconfigtypedef) 
## ExportSnapshotRecordSourceInfoTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ExportSnapshotRecordSourceInfoTypeDef

def get_value() -> ExportSnapshotRecordSourceInfoTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class ExportSnapshotRecordSourceInfoTypeDef(TypedDict):
    resourceType: NotRequired[ExportSnapshotRecordSourceTypeType],  # (1)
    createdAt: NotRequired[datetime],
    name: NotRequired[str],
    arn: NotRequired[str],
    fromResourceName: NotRequired[str],
    fromResourceArn: NotRequired[str],
    instanceSnapshotInfo: NotRequired[InstanceSnapshotInfoTypeDef],  # (2)
    diskSnapshotInfo: NotRequired[DiskSnapshotInfoTypeDef],  # (3)
```

1. See [:material-code-brackets: ExportSnapshotRecordSourceTypeType](./literals.md#exportsnapshotrecordsourcetypetype) 
2. See [:material-code-braces: InstanceSnapshotInfoTypeDef](./type_defs.md#instancesnapshotinfotypedef) 
3. See [:material-code-braces: DiskSnapshotInfoTypeDef](./type_defs.md#disksnapshotinfotypedef) 
## ExportSnapshotRecordTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ExportSnapshotRecordTypeDef

def get_value() -> ExportSnapshotRecordTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ExportSnapshotRecordTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    state: NotRequired[RecordStateType],  # (3)
    sourceInfo: NotRequired[ExportSnapshotRecordSourceInfoTypeDef],  # (4)
    destinationInfo: NotRequired[DestinationInfoTypeDef],  # (5)
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-brackets: RecordStateType](./literals.md#recordstatetype) 
4. See [:material-code-braces: ExportSnapshotRecordSourceInfoTypeDef](./type_defs.md#exportsnapshotrecordsourceinfotypedef) 
5. See [:material-code-braces: DestinationInfoTypeDef](./type_defs.md#destinationinfotypedef) 
## ExportSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ExportSnapshotRequestRequestTypeDef

def get_value() -> ExportSnapshotRequestRequestTypeDef:
    return {
        "sourceSnapshotName": ...,
    }
```

```python title="Definition"
class ExportSnapshotRequestRequestTypeDef(TypedDict):
    sourceSnapshotName: str,
```

## ExportSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ExportSnapshotResultTypeDef

def get_value() -> ExportSnapshotResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportSnapshotResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetActiveNamesRequestGetActiveNamesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetActiveNamesRequestGetActiveNamesPaginateTypeDef

def get_value() -> GetActiveNamesRequestGetActiveNamesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetActiveNamesRequestGetActiveNamesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetActiveNamesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetActiveNamesRequestRequestTypeDef

def get_value() -> GetActiveNamesRequestRequestTypeDef:
    return {
        "pageToken": ...,
    }
```

```python title="Definition"
class GetActiveNamesRequestRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```

## GetActiveNamesResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetActiveNamesResultTypeDef

def get_value() -> GetActiveNamesResultTypeDef:
    return {
        "activeNames": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetActiveNamesResultTypeDef(TypedDict):
    activeNames: List[str],
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAlarmsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetAlarmsRequestRequestTypeDef

def get_value() -> GetAlarmsRequestRequestTypeDef:
    return {
        "alarmName": ...,
    }
```

```python title="Definition"
class GetAlarmsRequestRequestTypeDef(TypedDict):
    alarmName: NotRequired[str],
    pageToken: NotRequired[str],
    monitoredResourceName: NotRequired[str],
```

## GetAlarmsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetAlarmsResultTypeDef

def get_value() -> GetAlarmsResultTypeDef:
    return {
        "alarms": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAlarmsResultTypeDef(TypedDict):
    alarms: List[AlarmTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlarmTypeDef](./type_defs.md#alarmtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAutoSnapshotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetAutoSnapshotsRequestRequestTypeDef

def get_value() -> GetAutoSnapshotsRequestRequestTypeDef:
    return {
        "resourceName": ...,
    }
```

```python title="Definition"
class GetAutoSnapshotsRequestRequestTypeDef(TypedDict):
    resourceName: str,
```

## GetAutoSnapshotsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetAutoSnapshotsResultTypeDef

def get_value() -> GetAutoSnapshotsResultTypeDef:
    return {
        "resourceName": ...,
        "resourceType": ...,
        "autoSnapshots": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAutoSnapshotsResultTypeDef(TypedDict):
    resourceName: str,
    resourceType: ResourceTypeType,  # (1)
    autoSnapshots: List[AutoSnapshotDetailsTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: AutoSnapshotDetailsTypeDef](./type_defs.md#autosnapshotdetailstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBlueprintsRequestGetBlueprintsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetBlueprintsRequestGetBlueprintsPaginateTypeDef

def get_value() -> GetBlueprintsRequestGetBlueprintsPaginateTypeDef:
    return {
        "includeInactive": ...,
    }
```

```python title="Definition"
class GetBlueprintsRequestGetBlueprintsPaginateTypeDef(TypedDict):
    includeInactive: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetBlueprintsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetBlueprintsRequestRequestTypeDef

def get_value() -> GetBlueprintsRequestRequestTypeDef:
    return {
        "includeInactive": ...,
    }
```

```python title="Definition"
class GetBlueprintsRequestRequestTypeDef(TypedDict):
    includeInactive: NotRequired[bool],
    pageToken: NotRequired[str],
```

## GetBlueprintsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetBlueprintsResultTypeDef

def get_value() -> GetBlueprintsResultTypeDef:
    return {
        "blueprints": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBlueprintsResultTypeDef(TypedDict):
    blueprints: List[BlueprintTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlueprintTypeDef](./type_defs.md#blueprinttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketAccessKeysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetBucketAccessKeysRequestRequestTypeDef

def get_value() -> GetBucketAccessKeysRequestRequestTypeDef:
    return {
        "bucketName": ...,
    }
```

```python title="Definition"
class GetBucketAccessKeysRequestRequestTypeDef(TypedDict):
    bucketName: str,
```

## GetBucketAccessKeysResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetBucketAccessKeysResultTypeDef

def get_value() -> GetBucketAccessKeysResultTypeDef:
    return {
        "accessKeys": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketAccessKeysResultTypeDef(TypedDict):
    accessKeys: List[AccessKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessKeyTypeDef](./type_defs.md#accesskeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketBundlesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetBucketBundlesRequestRequestTypeDef

def get_value() -> GetBucketBundlesRequestRequestTypeDef:
    return {
        "includeInactive": ...,
    }
```

```python title="Definition"
class GetBucketBundlesRequestRequestTypeDef(TypedDict):
    includeInactive: NotRequired[bool],
```

## GetBucketBundlesResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetBucketBundlesResultTypeDef

def get_value() -> GetBucketBundlesResultTypeDef:
    return {
        "bundles": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketBundlesResultTypeDef(TypedDict):
    bundles: List[BucketBundleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BucketBundleTypeDef](./type_defs.md#bucketbundletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketMetricDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetBucketMetricDataRequestRequestTypeDef

def get_value() -> GetBucketMetricDataRequestRequestTypeDef:
    return {
        "bucketName": ...,
        "metricName": ...,
        "startTime": ...,
        "endTime": ...,
        "period": ...,
        "statistics": ...,
        "unit": ...,
    }
```

```python title="Definition"
class GetBucketMetricDataRequestRequestTypeDef(TypedDict):
    bucketName: str,
    metricName: BucketMetricNameType,  # (1)
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    period: int,
    statistics: Sequence[MetricStatisticType],  # (2)
    unit: MetricUnitType,  # (3)
```

1. See [:material-code-brackets: BucketMetricNameType](./literals.md#bucketmetricnametype) 
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
3. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype) 
## GetBucketMetricDataResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetBucketMetricDataResultTypeDef

def get_value() -> GetBucketMetricDataResultTypeDef:
    return {
        "metricName": ...,
        "metricData": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketMetricDataResultTypeDef(TypedDict):
    metricName: BucketMetricNameType,  # (1)
    metricData: List[MetricDatapointTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: BucketMetricNameType](./literals.md#bucketmetricnametype) 
2. See [:material-code-braces: MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBucketsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetBucketsRequestRequestTypeDef

def get_value() -> GetBucketsRequestRequestTypeDef:
    return {
        "bucketName": ...,
    }
```

```python title="Definition"
class GetBucketsRequestRequestTypeDef(TypedDict):
    bucketName: NotRequired[str],
    pageToken: NotRequired[str],
    includeConnectedResources: NotRequired[bool],
```

## GetBucketsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetBucketsResultTypeDef

def get_value() -> GetBucketsResultTypeDef:
    return {
        "buckets": ...,
        "nextPageToken": ...,
        "accountLevelBpaSync": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketsResultTypeDef(TypedDict):
    buckets: List[BucketTypeDef],  # (1)
    nextPageToken: str,
    accountLevelBpaSync: AccountLevelBpaSyncTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BucketTypeDef](./type_defs.md#buckettypedef) 
2. See [:material-code-braces: AccountLevelBpaSyncTypeDef](./type_defs.md#accountlevelbpasynctypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBundlesRequestGetBundlesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetBundlesRequestGetBundlesPaginateTypeDef

def get_value() -> GetBundlesRequestGetBundlesPaginateTypeDef:
    return {
        "includeInactive": ...,
    }
```

```python title="Definition"
class GetBundlesRequestGetBundlesPaginateTypeDef(TypedDict):
    includeInactive: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetBundlesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetBundlesRequestRequestTypeDef

def get_value() -> GetBundlesRequestRequestTypeDef:
    return {
        "includeInactive": ...,
    }
```

```python title="Definition"
class GetBundlesRequestRequestTypeDef(TypedDict):
    includeInactive: NotRequired[bool],
    pageToken: NotRequired[str],
```

## GetBundlesResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetBundlesResultTypeDef

def get_value() -> GetBundlesResultTypeDef:
    return {
        "bundles": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBundlesResultTypeDef(TypedDict):
    bundles: List[BundleTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BundleTypeDef](./type_defs.md#bundletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCertificatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetCertificatesRequestRequestTypeDef

def get_value() -> GetCertificatesRequestRequestTypeDef:
    return {
        "certificateStatuses": ...,
    }
```

```python title="Definition"
class GetCertificatesRequestRequestTypeDef(TypedDict):
    certificateStatuses: NotRequired[Sequence[CertificateStatusType]],  # (1)
    includeCertificateDetails: NotRequired[bool],
    certificateName: NotRequired[str],
```

1. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype) 
## GetCertificatesResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetCertificatesResultTypeDef

def get_value() -> GetCertificatesResultTypeDef:
    return {
        "certificates": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCertificatesResultTypeDef(TypedDict):
    certificates: List[CertificateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCloudFormationStackRecordsRequestGetCloudFormationStackRecordsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetCloudFormationStackRecordsRequestGetCloudFormationStackRecordsPaginateTypeDef

def get_value() -> GetCloudFormationStackRecordsRequestGetCloudFormationStackRecordsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetCloudFormationStackRecordsRequestGetCloudFormationStackRecordsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetCloudFormationStackRecordsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetCloudFormationStackRecordsRequestRequestTypeDef

def get_value() -> GetCloudFormationStackRecordsRequestRequestTypeDef:
    return {
        "pageToken": ...,
    }
```

```python title="Definition"
class GetCloudFormationStackRecordsRequestRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```

## GetCloudFormationStackRecordsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetCloudFormationStackRecordsResultTypeDef

def get_value() -> GetCloudFormationStackRecordsResultTypeDef:
    return {
        "cloudFormationStackRecords": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCloudFormationStackRecordsResultTypeDef(TypedDict):
    cloudFormationStackRecords: List[CloudFormationStackRecordTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudFormationStackRecordTypeDef](./type_defs.md#cloudformationstackrecordtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContactMethodsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetContactMethodsRequestRequestTypeDef

def get_value() -> GetContactMethodsRequestRequestTypeDef:
    return {
        "protocols": ...,
    }
```

```python title="Definition"
class GetContactMethodsRequestRequestTypeDef(TypedDict):
    protocols: NotRequired[Sequence[ContactProtocolType]],  # (1)
```

1. See [:material-code-brackets: ContactProtocolType](./literals.md#contactprotocoltype) 
## GetContactMethodsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetContactMethodsResultTypeDef

def get_value() -> GetContactMethodsResultTypeDef:
    return {
        "contactMethods": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContactMethodsResultTypeDef(TypedDict):
    contactMethods: List[ContactMethodTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactMethodTypeDef](./type_defs.md#contactmethodtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContainerAPIMetadataResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetContainerAPIMetadataResultTypeDef

def get_value() -> GetContainerAPIMetadataResultTypeDef:
    return {
        "metadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContainerAPIMetadataResultTypeDef(TypedDict):
    metadata: List[Dict[str, str]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContainerImagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetContainerImagesRequestRequestTypeDef

def get_value() -> GetContainerImagesRequestRequestTypeDef:
    return {
        "serviceName": ...,
    }
```

```python title="Definition"
class GetContainerImagesRequestRequestTypeDef(TypedDict):
    serviceName: str,
```

## GetContainerImagesResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetContainerImagesResultTypeDef

def get_value() -> GetContainerImagesResultTypeDef:
    return {
        "containerImages": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContainerImagesResultTypeDef(TypedDict):
    containerImages: List[ContainerImageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerImageTypeDef](./type_defs.md#containerimagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContainerLogRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetContainerLogRequestRequestTypeDef

def get_value() -> GetContainerLogRequestRequestTypeDef:
    return {
        "serviceName": ...,
        "containerName": ...,
    }
```

```python title="Definition"
class GetContainerLogRequestRequestTypeDef(TypedDict):
    serviceName: str,
    containerName: str,
    startTime: NotRequired[Union[datetime, str]],
    endTime: NotRequired[Union[datetime, str]],
    filterPattern: NotRequired[str],
    pageToken: NotRequired[str],
```

## GetContainerLogResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetContainerLogResultTypeDef

def get_value() -> GetContainerLogResultTypeDef:
    return {
        "logEvents": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContainerLogResultTypeDef(TypedDict):
    logEvents: List[ContainerServiceLogEventTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerServiceLogEventTypeDef](./type_defs.md#containerservicelogeventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContainerServiceDeploymentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetContainerServiceDeploymentsRequestRequestTypeDef

def get_value() -> GetContainerServiceDeploymentsRequestRequestTypeDef:
    return {
        "serviceName": ...,
    }
```

```python title="Definition"
class GetContainerServiceDeploymentsRequestRequestTypeDef(TypedDict):
    serviceName: str,
```

## GetContainerServiceDeploymentsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetContainerServiceDeploymentsResultTypeDef

def get_value() -> GetContainerServiceDeploymentsResultTypeDef:
    return {
        "deployments": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContainerServiceDeploymentsResultTypeDef(TypedDict):
    deployments: List[ContainerServiceDeploymentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerServiceDeploymentTypeDef](./type_defs.md#containerservicedeploymenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContainerServiceMetricDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetContainerServiceMetricDataRequestRequestTypeDef

def get_value() -> GetContainerServiceMetricDataRequestRequestTypeDef:
    return {
        "serviceName": ...,
        "metricName": ...,
        "startTime": ...,
        "endTime": ...,
        "period": ...,
        "statistics": ...,
    }
```

```python title="Definition"
class GetContainerServiceMetricDataRequestRequestTypeDef(TypedDict):
    serviceName: str,
    metricName: ContainerServiceMetricNameType,  # (1)
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    period: int,
    statistics: Sequence[MetricStatisticType],  # (2)
```

1. See [:material-code-brackets: ContainerServiceMetricNameType](./literals.md#containerservicemetricnametype) 
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
## GetContainerServiceMetricDataResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetContainerServiceMetricDataResultTypeDef

def get_value() -> GetContainerServiceMetricDataResultTypeDef:
    return {
        "metricName": ...,
        "metricData": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContainerServiceMetricDataResultTypeDef(TypedDict):
    metricName: ContainerServiceMetricNameType,  # (1)
    metricData: List[MetricDatapointTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ContainerServiceMetricNameType](./literals.md#containerservicemetricnametype) 
2. See [:material-code-braces: MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContainerServicePowersResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetContainerServicePowersResultTypeDef

def get_value() -> GetContainerServicePowersResultTypeDef:
    return {
        "powers": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContainerServicePowersResultTypeDef(TypedDict):
    powers: List[ContainerServicePowerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerServicePowerTypeDef](./type_defs.md#containerservicepowertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContainerServicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetContainerServicesRequestRequestTypeDef

def get_value() -> GetContainerServicesRequestRequestTypeDef:
    return {
        "serviceName": ...,
    }
```

```python title="Definition"
class GetContainerServicesRequestRequestTypeDef(TypedDict):
    serviceName: NotRequired[str],
```

## GetDiskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDiskRequestRequestTypeDef

def get_value() -> GetDiskRequestRequestTypeDef:
    return {
        "diskName": ...,
    }
```

```python title="Definition"
class GetDiskRequestRequestTypeDef(TypedDict):
    diskName: str,
```

## GetDiskResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDiskResultTypeDef

def get_value() -> GetDiskResultTypeDef:
    return {
        "disk": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDiskResultTypeDef(TypedDict):
    disk: DiskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DiskTypeDef](./type_defs.md#disktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDiskSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDiskSnapshotRequestRequestTypeDef

def get_value() -> GetDiskSnapshotRequestRequestTypeDef:
    return {
        "diskSnapshotName": ...,
    }
```

```python title="Definition"
class GetDiskSnapshotRequestRequestTypeDef(TypedDict):
    diskSnapshotName: str,
```

## GetDiskSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDiskSnapshotResultTypeDef

def get_value() -> GetDiskSnapshotResultTypeDef:
    return {
        "diskSnapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDiskSnapshotResultTypeDef(TypedDict):
    diskSnapshot: DiskSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DiskSnapshotTypeDef](./type_defs.md#disksnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDiskSnapshotsRequestGetDiskSnapshotsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDiskSnapshotsRequestGetDiskSnapshotsPaginateTypeDef

def get_value() -> GetDiskSnapshotsRequestGetDiskSnapshotsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetDiskSnapshotsRequestGetDiskSnapshotsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDiskSnapshotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDiskSnapshotsRequestRequestTypeDef

def get_value() -> GetDiskSnapshotsRequestRequestTypeDef:
    return {
        "pageToken": ...,
    }
```

```python title="Definition"
class GetDiskSnapshotsRequestRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```

## GetDiskSnapshotsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDiskSnapshotsResultTypeDef

def get_value() -> GetDiskSnapshotsResultTypeDef:
    return {
        "diskSnapshots": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDiskSnapshotsResultTypeDef(TypedDict):
    diskSnapshots: List[DiskSnapshotTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DiskSnapshotTypeDef](./type_defs.md#disksnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDisksRequestGetDisksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDisksRequestGetDisksPaginateTypeDef

def get_value() -> GetDisksRequestGetDisksPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetDisksRequestGetDisksPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDisksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDisksRequestRequestTypeDef

def get_value() -> GetDisksRequestRequestTypeDef:
    return {
        "pageToken": ...,
    }
```

```python title="Definition"
class GetDisksRequestRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```

## GetDisksResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDisksResultTypeDef

def get_value() -> GetDisksResultTypeDef:
    return {
        "disks": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDisksResultTypeDef(TypedDict):
    disks: List[DiskTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DiskTypeDef](./type_defs.md#disktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDistributionBundlesResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDistributionBundlesResultTypeDef

def get_value() -> GetDistributionBundlesResultTypeDef:
    return {
        "bundles": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDistributionBundlesResultTypeDef(TypedDict):
    bundles: List[DistributionBundleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionBundleTypeDef](./type_defs.md#distributionbundletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDistributionLatestCacheResetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDistributionLatestCacheResetRequestRequestTypeDef

def get_value() -> GetDistributionLatestCacheResetRequestRequestTypeDef:
    return {
        "distributionName": ...,
    }
```

```python title="Definition"
class GetDistributionLatestCacheResetRequestRequestTypeDef(TypedDict):
    distributionName: NotRequired[str],
```

## GetDistributionLatestCacheResetResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDistributionLatestCacheResetResultTypeDef

def get_value() -> GetDistributionLatestCacheResetResultTypeDef:
    return {
        "status": ...,
        "createTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDistributionLatestCacheResetResultTypeDef(TypedDict):
    status: str,
    createTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDistributionMetricDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDistributionMetricDataRequestRequestTypeDef

def get_value() -> GetDistributionMetricDataRequestRequestTypeDef:
    return {
        "distributionName": ...,
        "metricName": ...,
        "startTime": ...,
        "endTime": ...,
        "period": ...,
        "unit": ...,
        "statistics": ...,
    }
```

```python title="Definition"
class GetDistributionMetricDataRequestRequestTypeDef(TypedDict):
    distributionName: str,
    metricName: DistributionMetricNameType,  # (1)
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    period: int,
    unit: MetricUnitType,  # (2)
    statistics: Sequence[MetricStatisticType],  # (3)
```

1. See [:material-code-brackets: DistributionMetricNameType](./literals.md#distributionmetricnametype) 
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype) 
3. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
## GetDistributionMetricDataResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDistributionMetricDataResultTypeDef

def get_value() -> GetDistributionMetricDataResultTypeDef:
    return {
        "metricName": ...,
        "metricData": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDistributionMetricDataResultTypeDef(TypedDict):
    metricName: DistributionMetricNameType,  # (1)
    metricData: List[MetricDatapointTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DistributionMetricNameType](./literals.md#distributionmetricnametype) 
2. See [:material-code-braces: MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDistributionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDistributionsRequestRequestTypeDef

def get_value() -> GetDistributionsRequestRequestTypeDef:
    return {
        "distributionName": ...,
    }
```

```python title="Definition"
class GetDistributionsRequestRequestTypeDef(TypedDict):
    distributionName: NotRequired[str],
    pageToken: NotRequired[str],
```

## GetDistributionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDistributionsResultTypeDef

def get_value() -> GetDistributionsResultTypeDef:
    return {
        "distributions": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDistributionsResultTypeDef(TypedDict):
    distributions: List[LightsailDistributionTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LightsailDistributionTypeDef](./type_defs.md#lightsaildistributiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDomainRequestRequestTypeDef

def get_value() -> GetDomainRequestRequestTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class GetDomainRequestRequestTypeDef(TypedDict):
    domainName: str,
```

## GetDomainResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDomainResultTypeDef

def get_value() -> GetDomainResultTypeDef:
    return {
        "domain": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDomainResultTypeDef(TypedDict):
    domain: DomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainTypeDef](./type_defs.md#domaintypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDomainsRequestGetDomainsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDomainsRequestGetDomainsPaginateTypeDef

def get_value() -> GetDomainsRequestGetDomainsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetDomainsRequestGetDomainsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDomainsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDomainsRequestRequestTypeDef

def get_value() -> GetDomainsRequestRequestTypeDef:
    return {
        "pageToken": ...,
    }
```

```python title="Definition"
class GetDomainsRequestRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```

## GetDomainsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetDomainsResultTypeDef

def get_value() -> GetDomainsResultTypeDef:
    return {
        "domains": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDomainsResultTypeDef(TypedDict):
    domains: List[DomainTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainTypeDef](./type_defs.md#domaintypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetExportSnapshotRecordsRequestGetExportSnapshotRecordsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetExportSnapshotRecordsRequestGetExportSnapshotRecordsPaginateTypeDef

def get_value() -> GetExportSnapshotRecordsRequestGetExportSnapshotRecordsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetExportSnapshotRecordsRequestGetExportSnapshotRecordsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetExportSnapshotRecordsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetExportSnapshotRecordsRequestRequestTypeDef

def get_value() -> GetExportSnapshotRecordsRequestRequestTypeDef:
    return {
        "pageToken": ...,
    }
```

```python title="Definition"
class GetExportSnapshotRecordsRequestRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```

## GetExportSnapshotRecordsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetExportSnapshotRecordsResultTypeDef

def get_value() -> GetExportSnapshotRecordsResultTypeDef:
    return {
        "exportSnapshotRecords": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetExportSnapshotRecordsResultTypeDef(TypedDict):
    exportSnapshotRecords: List[ExportSnapshotRecordTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportSnapshotRecordTypeDef](./type_defs.md#exportsnapshotrecordtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInstanceAccessDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetInstanceAccessDetailsRequestRequestTypeDef

def get_value() -> GetInstanceAccessDetailsRequestRequestTypeDef:
    return {
        "instanceName": ...,
    }
```

```python title="Definition"
class GetInstanceAccessDetailsRequestRequestTypeDef(TypedDict):
    instanceName: str,
    protocol: NotRequired[InstanceAccessProtocolType],  # (1)
```

1. See [:material-code-brackets: InstanceAccessProtocolType](./literals.md#instanceaccessprotocoltype) 
## GetInstanceAccessDetailsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetInstanceAccessDetailsResultTypeDef

def get_value() -> GetInstanceAccessDetailsResultTypeDef:
    return {
        "accessDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInstanceAccessDetailsResultTypeDef(TypedDict):
    accessDetails: InstanceAccessDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceAccessDetailsTypeDef](./type_defs.md#instanceaccessdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInstanceMetricDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetInstanceMetricDataRequestRequestTypeDef

def get_value() -> GetInstanceMetricDataRequestRequestTypeDef:
    return {
        "instanceName": ...,
        "metricName": ...,
        "period": ...,
        "startTime": ...,
        "endTime": ...,
        "unit": ...,
        "statistics": ...,
    }
```

```python title="Definition"
class GetInstanceMetricDataRequestRequestTypeDef(TypedDict):
    instanceName: str,
    metricName: InstanceMetricNameType,  # (1)
    period: int,
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    unit: MetricUnitType,  # (2)
    statistics: Sequence[MetricStatisticType],  # (3)
```

1. See [:material-code-brackets: InstanceMetricNameType](./literals.md#instancemetricnametype) 
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype) 
3. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
## GetInstanceMetricDataResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetInstanceMetricDataResultTypeDef

def get_value() -> GetInstanceMetricDataResultTypeDef:
    return {
        "metricName": ...,
        "metricData": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInstanceMetricDataResultTypeDef(TypedDict):
    metricName: InstanceMetricNameType,  # (1)
    metricData: List[MetricDatapointTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: InstanceMetricNameType](./literals.md#instancemetricnametype) 
2. See [:material-code-braces: MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInstancePortStatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetInstancePortStatesRequestRequestTypeDef

def get_value() -> GetInstancePortStatesRequestRequestTypeDef:
    return {
        "instanceName": ...,
    }
```

```python title="Definition"
class GetInstancePortStatesRequestRequestTypeDef(TypedDict):
    instanceName: str,
```

## GetInstancePortStatesResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetInstancePortStatesResultTypeDef

def get_value() -> GetInstancePortStatesResultTypeDef:
    return {
        "portStates": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInstancePortStatesResultTypeDef(TypedDict):
    portStates: List[InstancePortStateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstancePortStateTypeDef](./type_defs.md#instanceportstatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetInstanceRequestRequestTypeDef

def get_value() -> GetInstanceRequestRequestTypeDef:
    return {
        "instanceName": ...,
    }
```

```python title="Definition"
class GetInstanceRequestRequestTypeDef(TypedDict):
    instanceName: str,
```

## GetInstanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetInstanceResultTypeDef

def get_value() -> GetInstanceResultTypeDef:
    return {
        "instance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInstanceResultTypeDef(TypedDict):
    instance: InstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInstanceSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotRequestRequestTypeDef

def get_value() -> GetInstanceSnapshotRequestRequestTypeDef:
    return {
        "instanceSnapshotName": ...,
    }
```

```python title="Definition"
class GetInstanceSnapshotRequestRequestTypeDef(TypedDict):
    instanceSnapshotName: str,
```

## GetInstanceSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotResultTypeDef

def get_value() -> GetInstanceSnapshotResultTypeDef:
    return {
        "instanceSnapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInstanceSnapshotResultTypeDef(TypedDict):
    instanceSnapshot: InstanceSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceSnapshotTypeDef](./type_defs.md#instancesnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInstanceSnapshotsRequestGetInstanceSnapshotsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotsRequestGetInstanceSnapshotsPaginateTypeDef

def get_value() -> GetInstanceSnapshotsRequestGetInstanceSnapshotsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetInstanceSnapshotsRequestGetInstanceSnapshotsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetInstanceSnapshotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotsRequestRequestTypeDef

def get_value() -> GetInstanceSnapshotsRequestRequestTypeDef:
    return {
        "pageToken": ...,
    }
```

```python title="Definition"
class GetInstanceSnapshotsRequestRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```

## GetInstanceSnapshotsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotsResultTypeDef

def get_value() -> GetInstanceSnapshotsResultTypeDef:
    return {
        "instanceSnapshots": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInstanceSnapshotsResultTypeDef(TypedDict):
    instanceSnapshots: List[InstanceSnapshotTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceSnapshotTypeDef](./type_defs.md#instancesnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInstanceStateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetInstanceStateRequestRequestTypeDef

def get_value() -> GetInstanceStateRequestRequestTypeDef:
    return {
        "instanceName": ...,
    }
```

```python title="Definition"
class GetInstanceStateRequestRequestTypeDef(TypedDict):
    instanceName: str,
```

## GetInstanceStateResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetInstanceStateResultTypeDef

def get_value() -> GetInstanceStateResultTypeDef:
    return {
        "state": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInstanceStateResultTypeDef(TypedDict):
    state: InstanceStateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceStateTypeDef](./type_defs.md#instancestatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInstancesRequestGetInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetInstancesRequestGetInstancesPaginateTypeDef

def get_value() -> GetInstancesRequestGetInstancesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetInstancesRequestGetInstancesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetInstancesRequestRequestTypeDef

def get_value() -> GetInstancesRequestRequestTypeDef:
    return {
        "pageToken": ...,
    }
```

```python title="Definition"
class GetInstancesRequestRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```

## GetInstancesResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetInstancesResultTypeDef

def get_value() -> GetInstancesResultTypeDef:
    return {
        "instances": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInstancesResultTypeDef(TypedDict):
    instances: List[InstanceTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetKeyPairRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetKeyPairRequestRequestTypeDef

def get_value() -> GetKeyPairRequestRequestTypeDef:
    return {
        "keyPairName": ...,
    }
```

```python title="Definition"
class GetKeyPairRequestRequestTypeDef(TypedDict):
    keyPairName: str,
```

## GetKeyPairResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetKeyPairResultTypeDef

def get_value() -> GetKeyPairResultTypeDef:
    return {
        "keyPair": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetKeyPairResultTypeDef(TypedDict):
    keyPair: KeyPairTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyPairTypeDef](./type_defs.md#keypairtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetKeyPairsRequestGetKeyPairsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetKeyPairsRequestGetKeyPairsPaginateTypeDef

def get_value() -> GetKeyPairsRequestGetKeyPairsPaginateTypeDef:
    return {
        "includeDefaultKeyPair": ...,
    }
```

```python title="Definition"
class GetKeyPairsRequestGetKeyPairsPaginateTypeDef(TypedDict):
    includeDefaultKeyPair: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetKeyPairsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetKeyPairsRequestRequestTypeDef

def get_value() -> GetKeyPairsRequestRequestTypeDef:
    return {
        "pageToken": ...,
    }
```

```python title="Definition"
class GetKeyPairsRequestRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
    includeDefaultKeyPair: NotRequired[bool],
```

## GetKeyPairsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetKeyPairsResultTypeDef

def get_value() -> GetKeyPairsResultTypeDef:
    return {
        "keyPairs": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetKeyPairsResultTypeDef(TypedDict):
    keyPairs: List[KeyPairTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyPairTypeDef](./type_defs.md#keypairtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLoadBalancerMetricDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetLoadBalancerMetricDataRequestRequestTypeDef

def get_value() -> GetLoadBalancerMetricDataRequestRequestTypeDef:
    return {
        "loadBalancerName": ...,
        "metricName": ...,
        "period": ...,
        "startTime": ...,
        "endTime": ...,
        "unit": ...,
        "statistics": ...,
    }
```

```python title="Definition"
class GetLoadBalancerMetricDataRequestRequestTypeDef(TypedDict):
    loadBalancerName: str,
    metricName: LoadBalancerMetricNameType,  # (1)
    period: int,
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    unit: MetricUnitType,  # (2)
    statistics: Sequence[MetricStatisticType],  # (3)
```

1. See [:material-code-brackets: LoadBalancerMetricNameType](./literals.md#loadbalancermetricnametype) 
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype) 
3. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
## GetLoadBalancerMetricDataResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetLoadBalancerMetricDataResultTypeDef

def get_value() -> GetLoadBalancerMetricDataResultTypeDef:
    return {
        "metricName": ...,
        "metricData": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLoadBalancerMetricDataResultTypeDef(TypedDict):
    metricName: LoadBalancerMetricNameType,  # (1)
    metricData: List[MetricDatapointTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LoadBalancerMetricNameType](./literals.md#loadbalancermetricnametype) 
2. See [:material-code-braces: MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLoadBalancerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetLoadBalancerRequestRequestTypeDef

def get_value() -> GetLoadBalancerRequestRequestTypeDef:
    return {
        "loadBalancerName": ...,
    }
```

```python title="Definition"
class GetLoadBalancerRequestRequestTypeDef(TypedDict):
    loadBalancerName: str,
```

## GetLoadBalancerResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetLoadBalancerResultTypeDef

def get_value() -> GetLoadBalancerResultTypeDef:
    return {
        "loadBalancer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLoadBalancerResultTypeDef(TypedDict):
    loadBalancer: LoadBalancerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLoadBalancerTlsCertificatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetLoadBalancerTlsCertificatesRequestRequestTypeDef

def get_value() -> GetLoadBalancerTlsCertificatesRequestRequestTypeDef:
    return {
        "loadBalancerName": ...,
    }
```

```python title="Definition"
class GetLoadBalancerTlsCertificatesRequestRequestTypeDef(TypedDict):
    loadBalancerName: str,
```

## GetLoadBalancerTlsCertificatesResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetLoadBalancerTlsCertificatesResultTypeDef

def get_value() -> GetLoadBalancerTlsCertificatesResultTypeDef:
    return {
        "tlsCertificates": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLoadBalancerTlsCertificatesResultTypeDef(TypedDict):
    tlsCertificates: List[LoadBalancerTlsCertificateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoadBalancerTlsCertificateTypeDef](./type_defs.md#loadbalancertlscertificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLoadBalancersRequestGetLoadBalancersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetLoadBalancersRequestGetLoadBalancersPaginateTypeDef

def get_value() -> GetLoadBalancersRequestGetLoadBalancersPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetLoadBalancersRequestGetLoadBalancersPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetLoadBalancersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetLoadBalancersRequestRequestTypeDef

def get_value() -> GetLoadBalancersRequestRequestTypeDef:
    return {
        "pageToken": ...,
    }
```

```python title="Definition"
class GetLoadBalancersRequestRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```

## GetLoadBalancersResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetLoadBalancersResultTypeDef

def get_value() -> GetLoadBalancersResultTypeDef:
    return {
        "loadBalancers": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLoadBalancersResultTypeDef(TypedDict):
    loadBalancers: List[LoadBalancerTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOperationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetOperationRequestRequestTypeDef

def get_value() -> GetOperationRequestRequestTypeDef:
    return {
        "operationId": ...,
    }
```

```python title="Definition"
class GetOperationRequestRequestTypeDef(TypedDict):
    operationId: str,
```

## GetOperationResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetOperationResultTypeDef

def get_value() -> GetOperationResultTypeDef:
    return {
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOperationResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOperationsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetOperationsForResourceRequestRequestTypeDef

def get_value() -> GetOperationsForResourceRequestRequestTypeDef:
    return {
        "resourceName": ...,
    }
```

```python title="Definition"
class GetOperationsForResourceRequestRequestTypeDef(TypedDict):
    resourceName: str,
    pageToken: NotRequired[str],
```

## GetOperationsForResourceResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetOperationsForResourceResultTypeDef

def get_value() -> GetOperationsForResourceResultTypeDef:
    return {
        "operations": ...,
        "nextPageCount": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOperationsForResourceResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    nextPageCount: str,
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOperationsRequestGetOperationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetOperationsRequestGetOperationsPaginateTypeDef

def get_value() -> GetOperationsRequestGetOperationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetOperationsRequestGetOperationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetOperationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetOperationsRequestRequestTypeDef

def get_value() -> GetOperationsRequestRequestTypeDef:
    return {
        "pageToken": ...,
    }
```

```python title="Definition"
class GetOperationsRequestRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```

## GetOperationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetOperationsResultTypeDef

def get_value() -> GetOperationsResultTypeDef:
    return {
        "operations": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOperationsResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRegionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRegionsRequestRequestTypeDef

def get_value() -> GetRegionsRequestRequestTypeDef:
    return {
        "includeAvailabilityZones": ...,
    }
```

```python title="Definition"
class GetRegionsRequestRequestTypeDef(TypedDict):
    includeAvailabilityZones: NotRequired[bool],
    includeRelationalDatabaseAvailabilityZones: NotRequired[bool],
```

## GetRegionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRegionsResultTypeDef

def get_value() -> GetRegionsResultTypeDef:
    return {
        "regions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRegionsResultTypeDef(TypedDict):
    regions: List[RegionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegionTypeDef](./type_defs.md#regiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRelationalDatabaseBlueprintsRequestGetRelationalDatabaseBlueprintsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBlueprintsRequestGetRelationalDatabaseBlueprintsPaginateTypeDef

def get_value() -> GetRelationalDatabaseBlueprintsRequestGetRelationalDatabaseBlueprintsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseBlueprintsRequestGetRelationalDatabaseBlueprintsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetRelationalDatabaseBlueprintsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBlueprintsRequestRequestTypeDef

def get_value() -> GetRelationalDatabaseBlueprintsRequestRequestTypeDef:
    return {
        "pageToken": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseBlueprintsRequestRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```

## GetRelationalDatabaseBlueprintsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBlueprintsResultTypeDef

def get_value() -> GetRelationalDatabaseBlueprintsResultTypeDef:
    return {
        "blueprints": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseBlueprintsResultTypeDef(TypedDict):
    blueprints: List[RelationalDatabaseBlueprintTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RelationalDatabaseBlueprintTypeDef](./type_defs.md#relationaldatabaseblueprinttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRelationalDatabaseBundlesRequestGetRelationalDatabaseBundlesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBundlesRequestGetRelationalDatabaseBundlesPaginateTypeDef

def get_value() -> GetRelationalDatabaseBundlesRequestGetRelationalDatabaseBundlesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseBundlesRequestGetRelationalDatabaseBundlesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetRelationalDatabaseBundlesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBundlesRequestRequestTypeDef

def get_value() -> GetRelationalDatabaseBundlesRequestRequestTypeDef:
    return {
        "pageToken": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseBundlesRequestRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```

## GetRelationalDatabaseBundlesResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBundlesResultTypeDef

def get_value() -> GetRelationalDatabaseBundlesResultTypeDef:
    return {
        "bundles": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseBundlesResultTypeDef(TypedDict):
    bundles: List[RelationalDatabaseBundleTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RelationalDatabaseBundleTypeDef](./type_defs.md#relationaldatabasebundletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRelationalDatabaseEventsRequestGetRelationalDatabaseEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseEventsRequestGetRelationalDatabaseEventsPaginateTypeDef

def get_value() -> GetRelationalDatabaseEventsRequestGetRelationalDatabaseEventsPaginateTypeDef:
    return {
        "relationalDatabaseName": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseEventsRequestGetRelationalDatabaseEventsPaginateTypeDef(TypedDict):
    relationalDatabaseName: str,
    durationInMinutes: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetRelationalDatabaseEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseEventsRequestRequestTypeDef

def get_value() -> GetRelationalDatabaseEventsRequestRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseEventsRequestRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    durationInMinutes: NotRequired[int],
    pageToken: NotRequired[str],
```

## GetRelationalDatabaseEventsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseEventsResultTypeDef

def get_value() -> GetRelationalDatabaseEventsResultTypeDef:
    return {
        "relationalDatabaseEvents": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseEventsResultTypeDef(TypedDict):
    relationalDatabaseEvents: List[RelationalDatabaseEventTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RelationalDatabaseEventTypeDef](./type_defs.md#relationaldatabaseeventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRelationalDatabaseLogEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseLogEventsRequestRequestTypeDef

def get_value() -> GetRelationalDatabaseLogEventsRequestRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
        "logStreamName": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseLogEventsRequestRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    logStreamName: str,
    startTime: NotRequired[Union[datetime, str]],
    endTime: NotRequired[Union[datetime, str]],
    startFromHead: NotRequired[bool],
    pageToken: NotRequired[str],
```

## GetRelationalDatabaseLogEventsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseLogEventsResultTypeDef

def get_value() -> GetRelationalDatabaseLogEventsResultTypeDef:
    return {
        "resourceLogEvents": ...,
        "nextBackwardToken": ...,
        "nextForwardToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseLogEventsResultTypeDef(TypedDict):
    resourceLogEvents: List[LogEventTypeDef],  # (1)
    nextBackwardToken: str,
    nextForwardToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LogEventTypeDef](./type_defs.md#logeventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRelationalDatabaseLogStreamsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseLogStreamsRequestRequestTypeDef

def get_value() -> GetRelationalDatabaseLogStreamsRequestRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseLogStreamsRequestRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
```

## GetRelationalDatabaseLogStreamsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseLogStreamsResultTypeDef

def get_value() -> GetRelationalDatabaseLogStreamsResultTypeDef:
    return {
        "logStreams": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseLogStreamsResultTypeDef(TypedDict):
    logStreams: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRelationalDatabaseMasterUserPasswordRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseMasterUserPasswordRequestRequestTypeDef

def get_value() -> GetRelationalDatabaseMasterUserPasswordRequestRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseMasterUserPasswordRequestRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    passwordVersion: NotRequired[RelationalDatabasePasswordVersionType],  # (1)
```

1. See [:material-code-brackets: RelationalDatabasePasswordVersionType](./literals.md#relationaldatabasepasswordversiontype) 
## GetRelationalDatabaseMasterUserPasswordResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseMasterUserPasswordResultTypeDef

def get_value() -> GetRelationalDatabaseMasterUserPasswordResultTypeDef:
    return {
        "masterUserPassword": ...,
        "createdAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseMasterUserPasswordResultTypeDef(TypedDict):
    masterUserPassword: str,
    createdAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRelationalDatabaseMetricDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseMetricDataRequestRequestTypeDef

def get_value() -> GetRelationalDatabaseMetricDataRequestRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
        "metricName": ...,
        "period": ...,
        "startTime": ...,
        "endTime": ...,
        "unit": ...,
        "statistics": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseMetricDataRequestRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    metricName: RelationalDatabaseMetricNameType,  # (1)
    period: int,
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    unit: MetricUnitType,  # (2)
    statistics: Sequence[MetricStatisticType],  # (3)
```

1. See [:material-code-brackets: RelationalDatabaseMetricNameType](./literals.md#relationaldatabasemetricnametype) 
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype) 
3. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
## GetRelationalDatabaseMetricDataResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseMetricDataResultTypeDef

def get_value() -> GetRelationalDatabaseMetricDataResultTypeDef:
    return {
        "metricName": ...,
        "metricData": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseMetricDataResultTypeDef(TypedDict):
    metricName: RelationalDatabaseMetricNameType,  # (1)
    metricData: List[MetricDatapointTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RelationalDatabaseMetricNameType](./literals.md#relationaldatabasemetricnametype) 
2. See [:material-code-braces: MetricDatapointTypeDef](./type_defs.md#metricdatapointtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRelationalDatabaseParametersRequestGetRelationalDatabaseParametersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseParametersRequestGetRelationalDatabaseParametersPaginateTypeDef

def get_value() -> GetRelationalDatabaseParametersRequestGetRelationalDatabaseParametersPaginateTypeDef:
    return {
        "relationalDatabaseName": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseParametersRequestGetRelationalDatabaseParametersPaginateTypeDef(TypedDict):
    relationalDatabaseName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetRelationalDatabaseParametersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseParametersRequestRequestTypeDef

def get_value() -> GetRelationalDatabaseParametersRequestRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseParametersRequestRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    pageToken: NotRequired[str],
```

## GetRelationalDatabaseParametersResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseParametersResultTypeDef

def get_value() -> GetRelationalDatabaseParametersResultTypeDef:
    return {
        "parameters": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseParametersResultTypeDef(TypedDict):
    parameters: List[RelationalDatabaseParameterTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RelationalDatabaseParameterTypeDef](./type_defs.md#relationaldatabaseparametertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRelationalDatabaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseRequestRequestTypeDef

def get_value() -> GetRelationalDatabaseRequestRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseRequestRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
```

## GetRelationalDatabaseResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseResultTypeDef

def get_value() -> GetRelationalDatabaseResultTypeDef:
    return {
        "relationalDatabase": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseResultTypeDef(TypedDict):
    relationalDatabase: RelationalDatabaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RelationalDatabaseTypeDef](./type_defs.md#relationaldatabasetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRelationalDatabaseSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotRequestRequestTypeDef

def get_value() -> GetRelationalDatabaseSnapshotRequestRequestTypeDef:
    return {
        "relationalDatabaseSnapshotName": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseSnapshotRequestRequestTypeDef(TypedDict):
    relationalDatabaseSnapshotName: str,
```

## GetRelationalDatabaseSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotResultTypeDef

def get_value() -> GetRelationalDatabaseSnapshotResultTypeDef:
    return {
        "relationalDatabaseSnapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseSnapshotResultTypeDef(TypedDict):
    relationalDatabaseSnapshot: RelationalDatabaseSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RelationalDatabaseSnapshotTypeDef](./type_defs.md#relationaldatabasesnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRelationalDatabaseSnapshotsRequestGetRelationalDatabaseSnapshotsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotsRequestGetRelationalDatabaseSnapshotsPaginateTypeDef

def get_value() -> GetRelationalDatabaseSnapshotsRequestGetRelationalDatabaseSnapshotsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseSnapshotsRequestGetRelationalDatabaseSnapshotsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetRelationalDatabaseSnapshotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotsRequestRequestTypeDef

def get_value() -> GetRelationalDatabaseSnapshotsRequestRequestTypeDef:
    return {
        "pageToken": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseSnapshotsRequestRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```

## GetRelationalDatabaseSnapshotsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotsResultTypeDef

def get_value() -> GetRelationalDatabaseSnapshotsResultTypeDef:
    return {
        "relationalDatabaseSnapshots": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRelationalDatabaseSnapshotsResultTypeDef(TypedDict):
    relationalDatabaseSnapshots: List[RelationalDatabaseSnapshotTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RelationalDatabaseSnapshotTypeDef](./type_defs.md#relationaldatabasesnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRelationalDatabasesRequestGetRelationalDatabasesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabasesRequestGetRelationalDatabasesPaginateTypeDef

def get_value() -> GetRelationalDatabasesRequestGetRelationalDatabasesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetRelationalDatabasesRequestGetRelationalDatabasesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetRelationalDatabasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabasesRequestRequestTypeDef

def get_value() -> GetRelationalDatabasesRequestRequestTypeDef:
    return {
        "pageToken": ...,
    }
```

```python title="Definition"
class GetRelationalDatabasesRequestRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```

## GetRelationalDatabasesResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetRelationalDatabasesResultTypeDef

def get_value() -> GetRelationalDatabasesResultTypeDef:
    return {
        "relationalDatabases": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRelationalDatabasesResultTypeDef(TypedDict):
    relationalDatabases: List[RelationalDatabaseTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RelationalDatabaseTypeDef](./type_defs.md#relationaldatabasetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStaticIpRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetStaticIpRequestRequestTypeDef

def get_value() -> GetStaticIpRequestRequestTypeDef:
    return {
        "staticIpName": ...,
    }
```

```python title="Definition"
class GetStaticIpRequestRequestTypeDef(TypedDict):
    staticIpName: str,
```

## GetStaticIpResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetStaticIpResultTypeDef

def get_value() -> GetStaticIpResultTypeDef:
    return {
        "staticIp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStaticIpResultTypeDef(TypedDict):
    staticIp: StaticIpTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StaticIpTypeDef](./type_defs.md#staticiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStaticIpsRequestGetStaticIpsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetStaticIpsRequestGetStaticIpsPaginateTypeDef

def get_value() -> GetStaticIpsRequestGetStaticIpsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetStaticIpsRequestGetStaticIpsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetStaticIpsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetStaticIpsRequestRequestTypeDef

def get_value() -> GetStaticIpsRequestRequestTypeDef:
    return {
        "pageToken": ...,
    }
```

```python title="Definition"
class GetStaticIpsRequestRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```

## GetStaticIpsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import GetStaticIpsResultTypeDef

def get_value() -> GetStaticIpsResultTypeDef:
    return {
        "staticIps": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStaticIpsResultTypeDef(TypedDict):
    staticIps: List[StaticIpTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StaticIpTypeDef](./type_defs.md#staticiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HeaderObjectTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import HeaderObjectTypeDef

def get_value() -> HeaderObjectTypeDef:
    return {
        "option": ...,
    }
```

```python title="Definition"
class HeaderObjectTypeDef(TypedDict):
    option: NotRequired[ForwardValuesType],  # (1)
    headersAllowList: NotRequired[Sequence[HeaderEnumType]],  # (2)
```

1. See [:material-code-brackets: ForwardValuesType](./literals.md#forwardvaluestype) 
2. See [:material-code-brackets: HeaderEnumType](./literals.md#headerenumtype) 
## HostKeyAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import HostKeyAttributesTypeDef

def get_value() -> HostKeyAttributesTypeDef:
    return {
        "algorithm": ...,
    }
```

```python title="Definition"
class HostKeyAttributesTypeDef(TypedDict):
    algorithm: NotRequired[str],
    publicKey: NotRequired[str],
    witnessedAt: NotRequired[datetime],
    fingerprintSHA1: NotRequired[str],
    fingerprintSHA256: NotRequired[str],
    notValidBefore: NotRequired[datetime],
    notValidAfter: NotRequired[datetime],
```

## ImportKeyPairRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ImportKeyPairRequestRequestTypeDef

def get_value() -> ImportKeyPairRequestRequestTypeDef:
    return {
        "keyPairName": ...,
        "publicKeyBase64": ...,
    }
```

```python title="Definition"
class ImportKeyPairRequestRequestTypeDef(TypedDict):
    keyPairName: str,
    publicKeyBase64: str,
```

## ImportKeyPairResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ImportKeyPairResultTypeDef

def get_value() -> ImportKeyPairResultTypeDef:
    return {
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportKeyPairResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InputOriginTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import InputOriginTypeDef

def get_value() -> InputOriginTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class InputOriginTypeDef(TypedDict):
    name: NotRequired[str],
    regionName: NotRequired[RegionNameType],  # (1)
    protocolPolicy: NotRequired[OriginProtocolPolicyEnumType],  # (2)
```

1. See [:material-code-brackets: RegionNameType](./literals.md#regionnametype) 
2. See [:material-code-brackets: OriginProtocolPolicyEnumType](./literals.md#originprotocolpolicyenumtype) 
## InstanceAccessDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import InstanceAccessDetailsTypeDef

def get_value() -> InstanceAccessDetailsTypeDef:
    return {
        "certKey": ...,
    }
```

```python title="Definition"
class InstanceAccessDetailsTypeDef(TypedDict):
    certKey: NotRequired[str],
    expiresAt: NotRequired[datetime],
    ipAddress: NotRequired[str],
    password: NotRequired[str],
    passwordData: NotRequired[PasswordDataTypeDef],  # (1)
    privateKey: NotRequired[str],
    protocol: NotRequired[InstanceAccessProtocolType],  # (2)
    instanceName: NotRequired[str],
    username: NotRequired[str],
    hostKeys: NotRequired[List[HostKeyAttributesTypeDef]],  # (3)
```

1. See [:material-code-braces: PasswordDataTypeDef](./type_defs.md#passworddatatypedef) 
2. See [:material-code-brackets: InstanceAccessProtocolType](./literals.md#instanceaccessprotocoltype) 
3. See [:material-code-braces: HostKeyAttributesTypeDef](./type_defs.md#hostkeyattributestypedef) 
## InstanceEntryTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import InstanceEntryTypeDef

def get_value() -> InstanceEntryTypeDef:
    return {
        "sourceName": ...,
        "instanceType": ...,
        "portInfoSource": ...,
        "availabilityZone": ...,
    }
```

```python title="Definition"
class InstanceEntryTypeDef(TypedDict):
    sourceName: str,
    instanceType: str,
    portInfoSource: PortInfoSourceTypeType,  # (1)
    availabilityZone: str,
    userData: NotRequired[str],
```

1. See [:material-code-brackets: PortInfoSourceTypeType](./literals.md#portinfosourcetypetype) 
## InstanceHardwareTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import InstanceHardwareTypeDef

def get_value() -> InstanceHardwareTypeDef:
    return {
        "cpuCount": ...,
    }
```

```python title="Definition"
class InstanceHardwareTypeDef(TypedDict):
    cpuCount: NotRequired[int],
    disks: NotRequired[List[DiskTypeDef]],  # (1)
    ramSizeInGb: NotRequired[float],
```

1. See [:material-code-braces: DiskTypeDef](./type_defs.md#disktypedef) 
## InstanceHealthSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import InstanceHealthSummaryTypeDef

def get_value() -> InstanceHealthSummaryTypeDef:
    return {
        "instanceName": ...,
    }
```

```python title="Definition"
class InstanceHealthSummaryTypeDef(TypedDict):
    instanceName: NotRequired[str],
    instanceHealth: NotRequired[InstanceHealthStateType],  # (1)
    instanceHealthReason: NotRequired[InstanceHealthReasonType],  # (2)
```

1. See [:material-code-brackets: InstanceHealthStateType](./literals.md#instancehealthstatetype) 
2. See [:material-code-brackets: InstanceHealthReasonType](./literals.md#instancehealthreasontype) 
## InstanceNetworkingTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import InstanceNetworkingTypeDef

def get_value() -> InstanceNetworkingTypeDef:
    return {
        "monthlyTransfer": ...,
    }
```

```python title="Definition"
class InstanceNetworkingTypeDef(TypedDict):
    monthlyTransfer: NotRequired[MonthlyTransferTypeDef],  # (1)
    ports: NotRequired[List[InstancePortInfoTypeDef]],  # (2)
```

1. See [:material-code-braces: MonthlyTransferTypeDef](./type_defs.md#monthlytransfertypedef) 
2. See [:material-code-braces: InstancePortInfoTypeDef](./type_defs.md#instanceportinfotypedef) 
## InstancePortInfoTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import InstancePortInfoTypeDef

def get_value() -> InstancePortInfoTypeDef:
    return {
        "fromPort": ...,
    }
```

```python title="Definition"
class InstancePortInfoTypeDef(TypedDict):
    fromPort: NotRequired[int],
    toPort: NotRequired[int],
    protocol: NotRequired[NetworkProtocolType],  # (1)
    accessFrom: NotRequired[str],
    accessType: NotRequired[PortAccessTypeType],  # (2)
    commonName: NotRequired[str],
    accessDirection: NotRequired[AccessDirectionType],  # (3)
    cidrs: NotRequired[List[str]],
    ipv6Cidrs: NotRequired[List[str]],
    cidrListAliases: NotRequired[List[str]],
```

1. See [:material-code-brackets: NetworkProtocolType](./literals.md#networkprotocoltype) 
2. See [:material-code-brackets: PortAccessTypeType](./literals.md#portaccesstypetype) 
3. See [:material-code-brackets: AccessDirectionType](./literals.md#accessdirectiontype) 
## InstancePortStateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import InstancePortStateTypeDef

def get_value() -> InstancePortStateTypeDef:
    return {
        "fromPort": ...,
    }
```

```python title="Definition"
class InstancePortStateTypeDef(TypedDict):
    fromPort: NotRequired[int],
    toPort: NotRequired[int],
    protocol: NotRequired[NetworkProtocolType],  # (1)
    state: NotRequired[PortStateType],  # (2)
    cidrs: NotRequired[List[str]],
    ipv6Cidrs: NotRequired[List[str]],
    cidrListAliases: NotRequired[List[str]],
```

1. See [:material-code-brackets: NetworkProtocolType](./literals.md#networkprotocoltype) 
2. See [:material-code-brackets: PortStateType](./literals.md#portstatetype) 
## InstanceSnapshotInfoTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import InstanceSnapshotInfoTypeDef

def get_value() -> InstanceSnapshotInfoTypeDef:
    return {
        "fromBundleId": ...,
    }
```

```python title="Definition"
class InstanceSnapshotInfoTypeDef(TypedDict):
    fromBundleId: NotRequired[str],
    fromBlueprintId: NotRequired[str],
    fromDiskInfo: NotRequired[List[DiskInfoTypeDef]],  # (1)
```

1. See [:material-code-braces: DiskInfoTypeDef](./type_defs.md#diskinfotypedef) 
## InstanceSnapshotTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import InstanceSnapshotTypeDef

def get_value() -> InstanceSnapshotTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class InstanceSnapshotTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[List[TagTypeDef]],  # (3)
    state: NotRequired[InstanceSnapshotStateType],  # (4)
    progress: NotRequired[str],
    fromAttachedDisks: NotRequired[List[DiskTypeDef]],  # (5)
    fromInstanceName: NotRequired[str],
    fromInstanceArn: NotRequired[str],
    fromBlueprintId: NotRequired[str],
    fromBundleId: NotRequired[str],
    isFromAutoSnapshot: NotRequired[bool],
    sizeInGb: NotRequired[int],
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-brackets: InstanceSnapshotStateType](./literals.md#instancesnapshotstatetype) 
5. See [:material-code-braces: DiskTypeDef](./type_defs.md#disktypedef) 
## InstanceStateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import InstanceStateTypeDef

def get_value() -> InstanceStateTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class InstanceStateTypeDef(TypedDict):
    code: NotRequired[int],
    name: NotRequired[str],
```

## InstanceTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import InstanceTypeDef

def get_value() -> InstanceTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class InstanceTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[List[TagTypeDef]],  # (3)
    blueprintId: NotRequired[str],
    blueprintName: NotRequired[str],
    bundleId: NotRequired[str],
    addOns: NotRequired[List[AddOnTypeDef]],  # (4)
    isStaticIp: NotRequired[bool],
    privateIpAddress: NotRequired[str],
    publicIpAddress: NotRequired[str],
    ipv6Addresses: NotRequired[List[str]],
    ipAddressType: NotRequired[IpAddressTypeType],  # (5)
    hardware: NotRequired[InstanceHardwareTypeDef],  # (6)
    networking: NotRequired[InstanceNetworkingTypeDef],  # (7)
    state: NotRequired[InstanceStateTypeDef],  # (8)
    username: NotRequired[str],
    sshKeyName: NotRequired[str],
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: AddOnTypeDef](./type_defs.md#addontypedef) 
5. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
6. See [:material-code-braces: InstanceHardwareTypeDef](./type_defs.md#instancehardwaretypedef) 
7. See [:material-code-braces: InstanceNetworkingTypeDef](./type_defs.md#instancenetworkingtypedef) 
8. See [:material-code-braces: InstanceStateTypeDef](./type_defs.md#instancestatetypedef) 
## IsVpcPeeredResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import IsVpcPeeredResultTypeDef

def get_value() -> IsVpcPeeredResultTypeDef:
    return {
        "isPeered": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class IsVpcPeeredResultTypeDef(TypedDict):
    isPeered: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## KeyPairTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import KeyPairTypeDef

def get_value() -> KeyPairTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class KeyPairTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[List[TagTypeDef]],  # (3)
    fingerprint: NotRequired[str],
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## LightsailDistributionTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import LightsailDistributionTypeDef

def get_value() -> LightsailDistributionTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class LightsailDistributionTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    alternativeDomainNames: NotRequired[List[str]],
    status: NotRequired[str],
    isEnabled: NotRequired[bool],
    domainName: NotRequired[str],
    bundleId: NotRequired[str],
    certificateName: NotRequired[str],
    origin: NotRequired[OriginTypeDef],  # (3)
    originPublicDNS: NotRequired[str],
    defaultCacheBehavior: NotRequired[CacheBehaviorTypeDef],  # (4)
    cacheBehaviorSettings: NotRequired[CacheSettingsTypeDef],  # (5)
    cacheBehaviors: NotRequired[List[CacheBehaviorPerPathTypeDef]],  # (6)
    ableToUpdateBundle: NotRequired[bool],
    ipAddressType: NotRequired[IpAddressTypeType],  # (7)
    tags: NotRequired[List[TagTypeDef]],  # (8)
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: OriginTypeDef](./type_defs.md#origintypedef) 
4. See [:material-code-braces: CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef) 
5. See [:material-code-braces: CacheSettingsTypeDef](./type_defs.md#cachesettingstypedef) 
6. See [:material-code-braces: CacheBehaviorPerPathTypeDef](./type_defs.md#cachebehaviorperpathtypedef) 
7. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## LoadBalancerTlsCertificateDomainValidationOptionTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateDomainValidationOptionTypeDef

def get_value() -> LoadBalancerTlsCertificateDomainValidationOptionTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class LoadBalancerTlsCertificateDomainValidationOptionTypeDef(TypedDict):
    domainName: NotRequired[str],
    validationStatus: NotRequired[LoadBalancerTlsCertificateDomainStatusType],  # (1)
```

1. See [:material-code-brackets: LoadBalancerTlsCertificateDomainStatusType](./literals.md#loadbalancertlscertificatedomainstatustype) 
## LoadBalancerTlsCertificateDomainValidationRecordTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateDomainValidationRecordTypeDef

def get_value() -> LoadBalancerTlsCertificateDomainValidationRecordTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class LoadBalancerTlsCertificateDomainValidationRecordTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[str],
    value: NotRequired[str],
    validationStatus: NotRequired[LoadBalancerTlsCertificateDomainStatusType],  # (1)
    domainName: NotRequired[str],
```

1. See [:material-code-brackets: LoadBalancerTlsCertificateDomainStatusType](./literals.md#loadbalancertlscertificatedomainstatustype) 
## LoadBalancerTlsCertificateRenewalSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateRenewalSummaryTypeDef

def get_value() -> LoadBalancerTlsCertificateRenewalSummaryTypeDef:
    return {
        "renewalStatus": ...,
    }
```

```python title="Definition"
class LoadBalancerTlsCertificateRenewalSummaryTypeDef(TypedDict):
    renewalStatus: NotRequired[LoadBalancerTlsCertificateRenewalStatusType],  # (1)
    domainValidationOptions: NotRequired[List[LoadBalancerTlsCertificateDomainValidationOptionTypeDef]],  # (2)
```

1. See [:material-code-brackets: LoadBalancerTlsCertificateRenewalStatusType](./literals.md#loadbalancertlscertificaterenewalstatustype) 
2. See [:material-code-braces: LoadBalancerTlsCertificateDomainValidationOptionTypeDef](./type_defs.md#loadbalancertlscertificatedomainvalidationoptiontypedef) 
## LoadBalancerTlsCertificateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateSummaryTypeDef

def get_value() -> LoadBalancerTlsCertificateSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class LoadBalancerTlsCertificateSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    isAttached: NotRequired[bool],
```

## LoadBalancerTlsCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateTypeDef

def get_value() -> LoadBalancerTlsCertificateTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class LoadBalancerTlsCertificateTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[List[TagTypeDef]],  # (3)
    loadBalancerName: NotRequired[str],
    isAttached: NotRequired[bool],
    status: NotRequired[LoadBalancerTlsCertificateStatusType],  # (4)
    domainName: NotRequired[str],
    domainValidationRecords: NotRequired[List[LoadBalancerTlsCertificateDomainValidationRecordTypeDef]],  # (5)
    failureReason: NotRequired[LoadBalancerTlsCertificateFailureReasonType],  # (6)
    issuedAt: NotRequired[datetime],
    issuer: NotRequired[str],
    keyAlgorithm: NotRequired[str],
    notAfter: NotRequired[datetime],
    notBefore: NotRequired[datetime],
    renewalSummary: NotRequired[LoadBalancerTlsCertificateRenewalSummaryTypeDef],  # (7)
    revocationReason: NotRequired[LoadBalancerTlsCertificateRevocationReasonType],  # (8)
    revokedAt: NotRequired[datetime],
    serial: NotRequired[str],
    signatureAlgorithm: NotRequired[str],
    subject: NotRequired[str],
    subjectAlternativeNames: NotRequired[List[str]],
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-brackets: LoadBalancerTlsCertificateStatusType](./literals.md#loadbalancertlscertificatestatustype) 
5. See [:material-code-braces: LoadBalancerTlsCertificateDomainValidationRecordTypeDef](./type_defs.md#loadbalancertlscertificatedomainvalidationrecordtypedef) 
6. See [:material-code-brackets: LoadBalancerTlsCertificateFailureReasonType](./literals.md#loadbalancertlscertificatefailurereasontype) 
7. See [:material-code-braces: LoadBalancerTlsCertificateRenewalSummaryTypeDef](./type_defs.md#loadbalancertlscertificaterenewalsummarytypedef) 
8. See [:material-code-brackets: LoadBalancerTlsCertificateRevocationReasonType](./literals.md#loadbalancertlscertificaterevocationreasontype) 
## LoadBalancerTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import LoadBalancerTypeDef

def get_value() -> LoadBalancerTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class LoadBalancerTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[List[TagTypeDef]],  # (3)
    dnsName: NotRequired[str],
    state: NotRequired[LoadBalancerStateType],  # (4)
    protocol: NotRequired[LoadBalancerProtocolType],  # (5)
    publicPorts: NotRequired[List[int]],
    healthCheckPath: NotRequired[str],
    instancePort: NotRequired[int],
    instanceHealthSummary: NotRequired[List[InstanceHealthSummaryTypeDef]],  # (6)
    tlsCertificateSummaries: NotRequired[List[LoadBalancerTlsCertificateSummaryTypeDef]],  # (7)
    configurationOptions: NotRequired[Dict[LoadBalancerAttributeNameType, str]],  # (8)
    ipAddressType: NotRequired[IpAddressTypeType],  # (9)
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-brackets: LoadBalancerStateType](./literals.md#loadbalancerstatetype) 
5. See [:material-code-brackets: LoadBalancerProtocolType](./literals.md#loadbalancerprotocoltype) 
6. See [:material-code-braces: InstanceHealthSummaryTypeDef](./type_defs.md#instancehealthsummarytypedef) 
7. See [:material-code-braces: LoadBalancerTlsCertificateSummaryTypeDef](./type_defs.md#loadbalancertlscertificatesummarytypedef) 
8. See [:material-code-brackets: LoadBalancerAttributeNameType](./literals.md#loadbalancerattributenametype) 
9. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
## LogEventTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import LogEventTypeDef

def get_value() -> LogEventTypeDef:
    return {
        "createdAt": ...,
    }
```

```python title="Definition"
class LogEventTypeDef(TypedDict):
    createdAt: NotRequired[datetime],
    message: NotRequired[str],
```

## MetricDatapointTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import MetricDatapointTypeDef

def get_value() -> MetricDatapointTypeDef:
    return {
        "average": ...,
    }
```

```python title="Definition"
class MetricDatapointTypeDef(TypedDict):
    average: NotRequired[float],
    maximum: NotRequired[float],
    minimum: NotRequired[float],
    sampleCount: NotRequired[float],
    sum: NotRequired[float],
    timestamp: NotRequired[datetime],
    unit: NotRequired[MetricUnitType],  # (1)
```

1. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype) 
## MonitoredResourceInfoTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import MonitoredResourceInfoTypeDef

def get_value() -> MonitoredResourceInfoTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class MonitoredResourceInfoTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (1)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## MonthlyTransferTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import MonthlyTransferTypeDef

def get_value() -> MonthlyTransferTypeDef:
    return {
        "gbPerMonthAllocated": ...,
    }
```

```python title="Definition"
class MonthlyTransferTypeDef(TypedDict):
    gbPerMonthAllocated: NotRequired[int],
```

## OpenInstancePublicPortsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import OpenInstancePublicPortsRequestRequestTypeDef

def get_value() -> OpenInstancePublicPortsRequestRequestTypeDef:
    return {
        "portInfo": ...,
        "instanceName": ...,
    }
```

```python title="Definition"
class OpenInstancePublicPortsRequestRequestTypeDef(TypedDict):
    portInfo: PortInfoTypeDef,  # (1)
    instanceName: str,
```

1. See [:material-code-braces: PortInfoTypeDef](./type_defs.md#portinfotypedef) 
## OpenInstancePublicPortsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import OpenInstancePublicPortsResultTypeDef

def get_value() -> OpenInstancePublicPortsResultTypeDef:
    return {
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class OpenInstancePublicPortsResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OperationTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import OperationTypeDef

def get_value() -> OperationTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class OperationTypeDef(TypedDict):
    id: NotRequired[str],
    resourceName: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (1)
    createdAt: NotRequired[datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (2)
    isTerminal: NotRequired[bool],
    operationDetails: NotRequired[str],
    operationType: NotRequired[OperationTypeType],  # (3)
    status: NotRequired[OperationStatusType],  # (4)
    statusChangedAt: NotRequired[datetime],
    errorCode: NotRequired[str],
    errorDetails: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
3. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype) 
4. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype) 
## OriginTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import OriginTypeDef

def get_value() -> OriginTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class OriginTypeDef(TypedDict):
    name: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (1)
    regionName: NotRequired[RegionNameType],  # (2)
    protocolPolicy: NotRequired[OriginProtocolPolicyEnumType],  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: RegionNameType](./literals.md#regionnametype) 
3. See [:material-code-brackets: OriginProtocolPolicyEnumType](./literals.md#originprotocolpolicyenumtype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PasswordDataTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import PasswordDataTypeDef

def get_value() -> PasswordDataTypeDef:
    return {
        "ciphertext": ...,
    }
```

```python title="Definition"
class PasswordDataTypeDef(TypedDict):
    ciphertext: NotRequired[str],
    keyPairName: NotRequired[str],
```

## PeerVpcResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import PeerVpcResultTypeDef

def get_value() -> PeerVpcResultTypeDef:
    return {
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PeerVpcResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PendingMaintenanceActionTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import PendingMaintenanceActionTypeDef

def get_value() -> PendingMaintenanceActionTypeDef:
    return {
        "action": ...,
    }
```

```python title="Definition"
class PendingMaintenanceActionTypeDef(TypedDict):
    action: NotRequired[str],
    description: NotRequired[str],
    currentApplyDate: NotRequired[datetime],
```

## PendingModifiedRelationalDatabaseValuesTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import PendingModifiedRelationalDatabaseValuesTypeDef

def get_value() -> PendingModifiedRelationalDatabaseValuesTypeDef:
    return {
        "masterUserPassword": ...,
    }
```

```python title="Definition"
class PendingModifiedRelationalDatabaseValuesTypeDef(TypedDict):
    masterUserPassword: NotRequired[str],
    engineVersion: NotRequired[str],
    backupRetentionEnabled: NotRequired[bool],
```

## PortInfoTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import PortInfoTypeDef

def get_value() -> PortInfoTypeDef:
    return {
        "fromPort": ...,
    }
```

```python title="Definition"
class PortInfoTypeDef(TypedDict):
    fromPort: NotRequired[int],
    toPort: NotRequired[int],
    protocol: NotRequired[NetworkProtocolType],  # (1)
    cidrs: NotRequired[Sequence[str]],
    ipv6Cidrs: NotRequired[Sequence[str]],
    cidrListAliases: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: NetworkProtocolType](./literals.md#networkprotocoltype) 
## PutAlarmRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import PutAlarmRequestRequestTypeDef

def get_value() -> PutAlarmRequestRequestTypeDef:
    return {
        "alarmName": ...,
        "metricName": ...,
        "monitoredResourceName": ...,
        "comparisonOperator": ...,
        "threshold": ...,
        "evaluationPeriods": ...,
    }
```

```python title="Definition"
class PutAlarmRequestRequestTypeDef(TypedDict):
    alarmName: str,
    metricName: MetricNameType,  # (1)
    monitoredResourceName: str,
    comparisonOperator: ComparisonOperatorType,  # (2)
    threshold: float,
    evaluationPeriods: int,
    datapointsToAlarm: NotRequired[int],
    treatMissingData: NotRequired[TreatMissingDataType],  # (3)
    contactProtocols: NotRequired[Sequence[ContactProtocolType]],  # (4)
    notificationTriggers: NotRequired[Sequence[AlarmStateType]],  # (5)
    notificationEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: MetricNameType](./literals.md#metricnametype) 
2. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
3. See [:material-code-brackets: TreatMissingDataType](./literals.md#treatmissingdatatype) 
4. See [:material-code-brackets: ContactProtocolType](./literals.md#contactprotocoltype) 
5. See [:material-code-brackets: AlarmStateType](./literals.md#alarmstatetype) 
## PutAlarmResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import PutAlarmResultTypeDef

def get_value() -> PutAlarmResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutAlarmResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutInstancePublicPortsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import PutInstancePublicPortsRequestRequestTypeDef

def get_value() -> PutInstancePublicPortsRequestRequestTypeDef:
    return {
        "portInfos": ...,
        "instanceName": ...,
    }
```

```python title="Definition"
class PutInstancePublicPortsRequestRequestTypeDef(TypedDict):
    portInfos: Sequence[PortInfoTypeDef],  # (1)
    instanceName: str,
```

1. See [:material-code-braces: PortInfoTypeDef](./type_defs.md#portinfotypedef) 
## PutInstancePublicPortsResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import PutInstancePublicPortsResultTypeDef

def get_value() -> PutInstancePublicPortsResultTypeDef:
    return {
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutInstancePublicPortsResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## QueryStringObjectTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import QueryStringObjectTypeDef

def get_value() -> QueryStringObjectTypeDef:
    return {
        "option": ...,
    }
```

```python title="Definition"
class QueryStringObjectTypeDef(TypedDict):
    option: NotRequired[bool],
    queryStringsAllowList: NotRequired[Sequence[str]],
```

## RebootInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import RebootInstanceRequestRequestTypeDef

def get_value() -> RebootInstanceRequestRequestTypeDef:
    return {
        "instanceName": ...,
    }
```

```python title="Definition"
class RebootInstanceRequestRequestTypeDef(TypedDict):
    instanceName: str,
```

## RebootInstanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import RebootInstanceResultTypeDef

def get_value() -> RebootInstanceResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RebootInstanceResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RebootRelationalDatabaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import RebootRelationalDatabaseRequestRequestTypeDef

def get_value() -> RebootRelationalDatabaseRequestRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }
```

```python title="Definition"
class RebootRelationalDatabaseRequestRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
```

## RebootRelationalDatabaseResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import RebootRelationalDatabaseResultTypeDef

def get_value() -> RebootRelationalDatabaseResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RebootRelationalDatabaseResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegionTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import RegionTypeDef

def get_value() -> RegionTypeDef:
    return {
        "continentCode": ...,
    }
```

```python title="Definition"
class RegionTypeDef(TypedDict):
    continentCode: NotRequired[str],
    description: NotRequired[str],
    displayName: NotRequired[str],
    name: NotRequired[RegionNameType],  # (1)
    availabilityZones: NotRequired[List[AvailabilityZoneTypeDef]],  # (2)
    relationalDatabaseAvailabilityZones: NotRequired[List[AvailabilityZoneTypeDef]],  # (2)
```

1. See [:material-code-brackets: RegionNameType](./literals.md#regionnametype) 
2. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef) 
3. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef) 
## RegisterContainerImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import RegisterContainerImageRequestRequestTypeDef

def get_value() -> RegisterContainerImageRequestRequestTypeDef:
    return {
        "serviceName": ...,
        "label": ...,
        "digest": ...,
    }
```

```python title="Definition"
class RegisterContainerImageRequestRequestTypeDef(TypedDict):
    serviceName: str,
    label: str,
    digest: str,
```

## RegisterContainerImageResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import RegisterContainerImageResultTypeDef

def get_value() -> RegisterContainerImageResultTypeDef:
    return {
        "containerImage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterContainerImageResultTypeDef(TypedDict):
    containerImage: ContainerImageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerImageTypeDef](./type_defs.md#containerimagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RelationalDatabaseBlueprintTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import RelationalDatabaseBlueprintTypeDef

def get_value() -> RelationalDatabaseBlueprintTypeDef:
    return {
        "blueprintId": ...,
    }
```

```python title="Definition"
class RelationalDatabaseBlueprintTypeDef(TypedDict):
    blueprintId: NotRequired[str],
    engine: NotRequired[RelationalDatabaseEngineType],  # (1)
    engineVersion: NotRequired[str],
    engineDescription: NotRequired[str],
    engineVersionDescription: NotRequired[str],
    isEngineDefault: NotRequired[bool],
```

1. See [:material-code-brackets: RelationalDatabaseEngineType](./literals.md#relationaldatabaseenginetype) 
## RelationalDatabaseBundleTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import RelationalDatabaseBundleTypeDef

def get_value() -> RelationalDatabaseBundleTypeDef:
    return {
        "bundleId": ...,
    }
```

```python title="Definition"
class RelationalDatabaseBundleTypeDef(TypedDict):
    bundleId: NotRequired[str],
    name: NotRequired[str],
    price: NotRequired[float],
    ramSizeInGb: NotRequired[float],
    diskSizeInGb: NotRequired[int],
    transferPerMonthInGb: NotRequired[int],
    cpuCount: NotRequired[int],
    isEncrypted: NotRequired[bool],
    isActive: NotRequired[bool],
```

## RelationalDatabaseEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import RelationalDatabaseEndpointTypeDef

def get_value() -> RelationalDatabaseEndpointTypeDef:
    return {
        "port": ...,
    }
```

```python title="Definition"
class RelationalDatabaseEndpointTypeDef(TypedDict):
    port: NotRequired[int],
    address: NotRequired[str],
```

## RelationalDatabaseEventTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import RelationalDatabaseEventTypeDef

def get_value() -> RelationalDatabaseEventTypeDef:
    return {
        "resource": ...,
    }
```

```python title="Definition"
class RelationalDatabaseEventTypeDef(TypedDict):
    resource: NotRequired[str],
    createdAt: NotRequired[datetime],
    message: NotRequired[str],
    eventCategories: NotRequired[List[str]],
```

## RelationalDatabaseHardwareTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import RelationalDatabaseHardwareTypeDef

def get_value() -> RelationalDatabaseHardwareTypeDef:
    return {
        "cpuCount": ...,
    }
```

```python title="Definition"
class RelationalDatabaseHardwareTypeDef(TypedDict):
    cpuCount: NotRequired[int],
    diskSizeInGb: NotRequired[int],
    ramSizeInGb: NotRequired[float],
```

## RelationalDatabaseParameterTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import RelationalDatabaseParameterTypeDef

def get_value() -> RelationalDatabaseParameterTypeDef:
    return {
        "allowedValues": ...,
    }
```

```python title="Definition"
class RelationalDatabaseParameterTypeDef(TypedDict):
    allowedValues: NotRequired[str],
    applyMethod: NotRequired[str],
    applyType: NotRequired[str],
    dataType: NotRequired[str],
    description: NotRequired[str],
    isModifiable: NotRequired[bool],
    parameterName: NotRequired[str],
    parameterValue: NotRequired[str],
```

## RelationalDatabaseSnapshotTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import RelationalDatabaseSnapshotTypeDef

def get_value() -> RelationalDatabaseSnapshotTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class RelationalDatabaseSnapshotTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[List[TagTypeDef]],  # (3)
    engine: NotRequired[str],
    engineVersion: NotRequired[str],
    sizeInGb: NotRequired[int],
    state: NotRequired[str],
    fromRelationalDatabaseName: NotRequired[str],
    fromRelationalDatabaseArn: NotRequired[str],
    fromRelationalDatabaseBundleId: NotRequired[str],
    fromRelationalDatabaseBlueprintId: NotRequired[str],
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## RelationalDatabaseTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import RelationalDatabaseTypeDef

def get_value() -> RelationalDatabaseTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class RelationalDatabaseTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[List[TagTypeDef]],  # (3)
    relationalDatabaseBlueprintId: NotRequired[str],
    relationalDatabaseBundleId: NotRequired[str],
    masterDatabaseName: NotRequired[str],
    hardware: NotRequired[RelationalDatabaseHardwareTypeDef],  # (4)
    state: NotRequired[str],
    secondaryAvailabilityZone: NotRequired[str],
    backupRetentionEnabled: NotRequired[bool],
    pendingModifiedValues: NotRequired[PendingModifiedRelationalDatabaseValuesTypeDef],  # (5)
    engine: NotRequired[str],
    engineVersion: NotRequired[str],
    latestRestorableTime: NotRequired[datetime],
    masterUsername: NotRequired[str],
    parameterApplyStatus: NotRequired[str],
    preferredBackupWindow: NotRequired[str],
    preferredMaintenanceWindow: NotRequired[str],
    publiclyAccessible: NotRequired[bool],
    masterEndpoint: NotRequired[RelationalDatabaseEndpointTypeDef],  # (6)
    pendingMaintenanceActions: NotRequired[List[PendingMaintenanceActionTypeDef]],  # (7)
    caCertificateIdentifier: NotRequired[str],
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: RelationalDatabaseHardwareTypeDef](./type_defs.md#relationaldatabasehardwaretypedef) 
5. See [:material-code-braces: PendingModifiedRelationalDatabaseValuesTypeDef](./type_defs.md#pendingmodifiedrelationaldatabasevaluestypedef) 
6. See [:material-code-braces: RelationalDatabaseEndpointTypeDef](./type_defs.md#relationaldatabaseendpointtypedef) 
7. See [:material-code-braces: PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef) 
## ReleaseStaticIpRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ReleaseStaticIpRequestRequestTypeDef

def get_value() -> ReleaseStaticIpRequestRequestTypeDef:
    return {
        "staticIpName": ...,
    }
```

```python title="Definition"
class ReleaseStaticIpRequestRequestTypeDef(TypedDict):
    staticIpName: str,
```

## ReleaseStaticIpResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ReleaseStaticIpResultTypeDef

def get_value() -> ReleaseStaticIpResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReleaseStaticIpResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RenewalSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import RenewalSummaryTypeDef

def get_value() -> RenewalSummaryTypeDef:
    return {
        "domainValidationRecords": ...,
    }
```

```python title="Definition"
class RenewalSummaryTypeDef(TypedDict):
    domainValidationRecords: NotRequired[List[DomainValidationRecordTypeDef]],  # (1)
    renewalStatus: NotRequired[RenewalStatusType],  # (2)
    renewalStatusReason: NotRequired[str],
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-braces: DomainValidationRecordTypeDef](./type_defs.md#domainvalidationrecordtypedef) 
2. See [:material-code-brackets: RenewalStatusType](./literals.md#renewalstatustype) 
## ResetDistributionCacheRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ResetDistributionCacheRequestRequestTypeDef

def get_value() -> ResetDistributionCacheRequestRequestTypeDef:
    return {
        "distributionName": ...,
    }
```

```python title="Definition"
class ResetDistributionCacheRequestRequestTypeDef(TypedDict):
    distributionName: NotRequired[str],
```

## ResetDistributionCacheResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ResetDistributionCacheResultTypeDef

def get_value() -> ResetDistributionCacheResultTypeDef:
    return {
        "status": ...,
        "createTime": ...,
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResetDistributionCacheResultTypeDef(TypedDict):
    status: str,
    createTime: datetime,
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceLocationTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ResourceLocationTypeDef

def get_value() -> ResourceLocationTypeDef:
    return {
        "availabilityZone": ...,
    }
```

```python title="Definition"
class ResourceLocationTypeDef(TypedDict):
    availabilityZone: NotRequired[str],
    regionName: NotRequired[RegionNameType],  # (1)
```

1. See [:material-code-brackets: RegionNameType](./literals.md#regionnametype) 
## ResourceReceivingAccessTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ResourceReceivingAccessTypeDef

def get_value() -> ResourceReceivingAccessTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ResourceReceivingAccessTypeDef(TypedDict):
    name: NotRequired[str],
    resourceType: NotRequired[str],
```

## ResourceRecordTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ResourceRecordTypeDef

def get_value() -> ResourceRecordTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ResourceRecordTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[str],
    value: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## SendContactMethodVerificationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import SendContactMethodVerificationRequestRequestTypeDef

def get_value() -> SendContactMethodVerificationRequestRequestTypeDef:
    return {
        "protocol": ...,
    }
```

```python title="Definition"
class SendContactMethodVerificationRequestRequestTypeDef(TypedDict):
    protocol: ContactMethodVerificationProtocolType,  # (1)
```

1. See [:material-code-brackets: ContactMethodVerificationProtocolType](./literals.md#contactmethodverificationprotocoltype) 
## SendContactMethodVerificationResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import SendContactMethodVerificationResultTypeDef

def get_value() -> SendContactMethodVerificationResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendContactMethodVerificationResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetIpAddressTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import SetIpAddressTypeRequestRequestTypeDef

def get_value() -> SetIpAddressTypeRequestRequestTypeDef:
    return {
        "resourceType": ...,
        "resourceName": ...,
        "ipAddressType": ...,
    }
```

```python title="Definition"
class SetIpAddressTypeRequestRequestTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    resourceName: str,
    ipAddressType: IpAddressTypeType,  # (2)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
## SetIpAddressTypeResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import SetIpAddressTypeResultTypeDef

def get_value() -> SetIpAddressTypeResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetIpAddressTypeResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetResourceAccessForBucketRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import SetResourceAccessForBucketRequestRequestTypeDef

def get_value() -> SetResourceAccessForBucketRequestRequestTypeDef:
    return {
        "resourceName": ...,
        "bucketName": ...,
        "access": ...,
    }
```

```python title="Definition"
class SetResourceAccessForBucketRequestRequestTypeDef(TypedDict):
    resourceName: str,
    bucketName: str,
    access: ResourceBucketAccessType,  # (1)
```

1. See [:material-code-brackets: ResourceBucketAccessType](./literals.md#resourcebucketaccesstype) 
## SetResourceAccessForBucketResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import SetResourceAccessForBucketResultTypeDef

def get_value() -> SetResourceAccessForBucketResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetResourceAccessForBucketResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import StartInstanceRequestRequestTypeDef

def get_value() -> StartInstanceRequestRequestTypeDef:
    return {
        "instanceName": ...,
    }
```

```python title="Definition"
class StartInstanceRequestRequestTypeDef(TypedDict):
    instanceName: str,
```

## StartInstanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import StartInstanceResultTypeDef

def get_value() -> StartInstanceResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartInstanceResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartRelationalDatabaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import StartRelationalDatabaseRequestRequestTypeDef

def get_value() -> StartRelationalDatabaseRequestRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }
```

```python title="Definition"
class StartRelationalDatabaseRequestRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
```

## StartRelationalDatabaseResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import StartRelationalDatabaseResultTypeDef

def get_value() -> StartRelationalDatabaseResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartRelationalDatabaseResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StaticIpTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import StaticIpTypeDef

def get_value() -> StaticIpTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class StaticIpTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    ipAddress: NotRequired[str],
    attachedTo: NotRequired[str],
    isAttached: NotRequired[bool],
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## StopInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import StopInstanceRequestRequestTypeDef

def get_value() -> StopInstanceRequestRequestTypeDef:
    return {
        "instanceName": ...,
    }
```

```python title="Definition"
class StopInstanceRequestRequestTypeDef(TypedDict):
    instanceName: str,
    force: NotRequired[bool],
```

## StopInstanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import StopInstanceResultTypeDef

def get_value() -> StopInstanceResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopInstanceResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopRelationalDatabaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import StopRelationalDatabaseRequestRequestTypeDef

def get_value() -> StopRelationalDatabaseRequestRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }
```

```python title="Definition"
class StopRelationalDatabaseRequestRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    relationalDatabaseSnapshotName: NotRequired[str],
```

## StopRelationalDatabaseResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import StopRelationalDatabaseResultTypeDef

def get_value() -> StopRelationalDatabaseResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopRelationalDatabaseResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceName": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceName: str,
    tags: Sequence[TagTypeDef],  # (1)
    resourceArn: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import TagResourceResultTypeDef

def get_value() -> TagResourceResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TagResourceResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```

## TestAlarmRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import TestAlarmRequestRequestTypeDef

def get_value() -> TestAlarmRequestRequestTypeDef:
    return {
        "alarmName": ...,
        "state": ...,
    }
```

```python title="Definition"
class TestAlarmRequestRequestTypeDef(TypedDict):
    alarmName: str,
    state: AlarmStateType,  # (1)
```

1. See [:material-code-brackets: AlarmStateType](./literals.md#alarmstatetype) 
## TestAlarmResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import TestAlarmResultTypeDef

def get_value() -> TestAlarmResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestAlarmResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UnpeerVpcResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UnpeerVpcResultTypeDef

def get_value() -> UnpeerVpcResultTypeDef:
    return {
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UnpeerVpcResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceName": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceName: str,
    tagKeys: Sequence[str],
    resourceArn: NotRequired[str],
```

## UntagResourceResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UntagResourceResultTypeDef

def get_value() -> UntagResourceResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UntagResourceResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBucketBundleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UpdateBucketBundleRequestRequestTypeDef

def get_value() -> UpdateBucketBundleRequestRequestTypeDef:
    return {
        "bucketName": ...,
        "bundleId": ...,
    }
```

```python title="Definition"
class UpdateBucketBundleRequestRequestTypeDef(TypedDict):
    bucketName: str,
    bundleId: str,
```

## UpdateBucketBundleResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UpdateBucketBundleResultTypeDef

def get_value() -> UpdateBucketBundleResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBucketBundleResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBucketRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UpdateBucketRequestRequestTypeDef

def get_value() -> UpdateBucketRequestRequestTypeDef:
    return {
        "bucketName": ...,
    }
```

```python title="Definition"
class UpdateBucketRequestRequestTypeDef(TypedDict):
    bucketName: str,
    accessRules: NotRequired[AccessRulesTypeDef],  # (1)
    versioning: NotRequired[str],
    readonlyAccessAccounts: NotRequired[Sequence[str]],
    accessLogConfig: NotRequired[BucketAccessLogConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AccessRulesTypeDef](./type_defs.md#accessrulestypedef) 
2. See [:material-code-braces: BucketAccessLogConfigTypeDef](./type_defs.md#bucketaccesslogconfigtypedef) 
## UpdateBucketResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UpdateBucketResultTypeDef

def get_value() -> UpdateBucketResultTypeDef:
    return {
        "bucket": ...,
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBucketResultTypeDef(TypedDict):
    bucket: BucketTypeDef,  # (1)
    operations: List[OperationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BucketTypeDef](./type_defs.md#buckettypedef) 
2. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateContainerServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UpdateContainerServiceRequestRequestTypeDef

def get_value() -> UpdateContainerServiceRequestRequestTypeDef:
    return {
        "serviceName": ...,
    }
```

```python title="Definition"
class UpdateContainerServiceRequestRequestTypeDef(TypedDict):
    serviceName: str,
    power: NotRequired[ContainerServicePowerNameType],  # (1)
    scale: NotRequired[int],
    isDisabled: NotRequired[bool],
    publicDomainNames: NotRequired[Mapping[str, Sequence[str]]],
```

1. See [:material-code-brackets: ContainerServicePowerNameType](./literals.md#containerservicepowernametype) 
## UpdateContainerServiceResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UpdateContainerServiceResultTypeDef

def get_value() -> UpdateContainerServiceResultTypeDef:
    return {
        "containerService": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateContainerServiceResultTypeDef(TypedDict):
    containerService: ContainerServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerServiceTypeDef](./type_defs.md#containerservicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDistributionBundleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UpdateDistributionBundleRequestRequestTypeDef

def get_value() -> UpdateDistributionBundleRequestRequestTypeDef:
    return {
        "distributionName": ...,
    }
```

```python title="Definition"
class UpdateDistributionBundleRequestRequestTypeDef(TypedDict):
    distributionName: NotRequired[str],
    bundleId: NotRequired[str],
```

## UpdateDistributionBundleResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UpdateDistributionBundleResultTypeDef

def get_value() -> UpdateDistributionBundleResultTypeDef:
    return {
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDistributionBundleResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDistributionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UpdateDistributionRequestRequestTypeDef

def get_value() -> UpdateDistributionRequestRequestTypeDef:
    return {
        "distributionName": ...,
    }
```

```python title="Definition"
class UpdateDistributionRequestRequestTypeDef(TypedDict):
    distributionName: str,
    origin: NotRequired[InputOriginTypeDef],  # (1)
    defaultCacheBehavior: NotRequired[CacheBehaviorTypeDef],  # (2)
    cacheBehaviorSettings: NotRequired[CacheSettingsTypeDef],  # (3)
    cacheBehaviors: NotRequired[Sequence[CacheBehaviorPerPathTypeDef]],  # (4)
    isEnabled: NotRequired[bool],
```

1. See [:material-code-braces: InputOriginTypeDef](./type_defs.md#inputorigintypedef) 
2. See [:material-code-braces: CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef) 
3. See [:material-code-braces: CacheSettingsTypeDef](./type_defs.md#cachesettingstypedef) 
4. See [:material-code-braces: CacheBehaviorPerPathTypeDef](./type_defs.md#cachebehaviorperpathtypedef) 
## UpdateDistributionResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UpdateDistributionResultTypeDef

def get_value() -> UpdateDistributionResultTypeDef:
    return {
        "operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDistributionResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDomainEntryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UpdateDomainEntryRequestRequestTypeDef

def get_value() -> UpdateDomainEntryRequestRequestTypeDef:
    return {
        "domainName": ...,
        "domainEntry": ...,
    }
```

```python title="Definition"
class UpdateDomainEntryRequestRequestTypeDef(TypedDict):
    domainName: str,
    domainEntry: DomainEntryTypeDef,  # (1)
```

1. See [:material-code-braces: DomainEntryTypeDef](./type_defs.md#domainentrytypedef) 
## UpdateDomainEntryResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UpdateDomainEntryResultTypeDef

def get_value() -> UpdateDomainEntryResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDomainEntryResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLoadBalancerAttributeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UpdateLoadBalancerAttributeRequestRequestTypeDef

def get_value() -> UpdateLoadBalancerAttributeRequestRequestTypeDef:
    return {
        "loadBalancerName": ...,
        "attributeName": ...,
        "attributeValue": ...,
    }
```

```python title="Definition"
class UpdateLoadBalancerAttributeRequestRequestTypeDef(TypedDict):
    loadBalancerName: str,
    attributeName: LoadBalancerAttributeNameType,  # (1)
    attributeValue: str,
```

1. See [:material-code-brackets: LoadBalancerAttributeNameType](./literals.md#loadbalancerattributenametype) 
## UpdateLoadBalancerAttributeResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UpdateLoadBalancerAttributeResultTypeDef

def get_value() -> UpdateLoadBalancerAttributeResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateLoadBalancerAttributeResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRelationalDatabaseParametersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseParametersRequestRequestTypeDef

def get_value() -> UpdateRelationalDatabaseParametersRequestRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
        "parameters": ...,
    }
```

```python title="Definition"
class UpdateRelationalDatabaseParametersRequestRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    parameters: Sequence[RelationalDatabaseParameterTypeDef],  # (1)
```

1. See [:material-code-braces: RelationalDatabaseParameterTypeDef](./type_defs.md#relationaldatabaseparametertypedef) 
## UpdateRelationalDatabaseParametersResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseParametersResultTypeDef

def get_value() -> UpdateRelationalDatabaseParametersResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRelationalDatabaseParametersResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRelationalDatabaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseRequestRequestTypeDef

def get_value() -> UpdateRelationalDatabaseRequestRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }
```

```python title="Definition"
class UpdateRelationalDatabaseRequestRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    masterUserPassword: NotRequired[str],
    rotateMasterUserPassword: NotRequired[bool],
    preferredBackupWindow: NotRequired[str],
    preferredMaintenanceWindow: NotRequired[str],
    enableBackupRetention: NotRequired[bool],
    disableBackupRetention: NotRequired[bool],
    publiclyAccessible: NotRequired[bool],
    applyImmediately: NotRequired[bool],
    caCertificateIdentifier: NotRequired[str],
```

## UpdateRelationalDatabaseResultTypeDef

```python title="Usage Example"
from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseResultTypeDef

def get_value() -> UpdateRelationalDatabaseResultTypeDef:
    return {
        "operations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRelationalDatabaseResultTypeDef(TypedDict):
    operations: List[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
