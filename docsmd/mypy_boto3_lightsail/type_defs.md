# Type definitions

> [Index](../README.md) > [Lightsail](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Lightsail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#lightsail)
    type annotations stubs module [mypy-boto3-lightsail](https://pypi.org/project/mypy-boto3-lightsail/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_lightsail.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ContainerUnionTypeDef

```python
# ContainerUnionTypeDef Union usage example

from mypy_boto3_lightsail.type_defs import ContainerUnionTypeDef


def get_value() -> ContainerUnionTypeDef:
    return ...


# ContainerUnionTypeDef definition

ContainerUnionTypeDef = Union[
    ContainerTypeDef,  # (1)
    ContainerOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ContainerTypeDef](./type_defs.md#containertypedef)
2. See [:material-code-braces: ContainerOutputTypeDef](./type_defs.md#containeroutputtypedef)

## DomainEntryUnionTypeDef

```python
# DomainEntryUnionTypeDef Union usage example

from mypy_boto3_lightsail.type_defs import DomainEntryUnionTypeDef


def get_value() -> DomainEntryUnionTypeDef:
    return ...


# DomainEntryUnionTypeDef definition

DomainEntryUnionTypeDef = Union[
    DomainEntryTypeDef,  # (1)
    DomainEntryOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DomainEntryTypeDef](./type_defs.md#domainentrytypedef)
2. See [:material-code-braces: DomainEntryOutputTypeDef](./type_defs.md#domainentryoutputtypedef)

## BucketCorsConfigUnionTypeDef

```python
# BucketCorsConfigUnionTypeDef Union usage example

from mypy_boto3_lightsail.type_defs import BucketCorsConfigUnionTypeDef


def get_value() -> BucketCorsConfigUnionTypeDef:
    return ...


# BucketCorsConfigUnionTypeDef definition

BucketCorsConfigUnionTypeDef = Union[
    BucketCorsConfigTypeDef,  # (1)
    BucketCorsConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BucketCorsConfigTypeDef](./type_defs.md#bucketcorsconfigtypedef)
2. See [:material-code-braces: BucketCorsConfigOutputTypeDef](./type_defs.md#bucketcorsconfigoutputtypedef)

## CacheSettingsUnionTypeDef

```python
# CacheSettingsUnionTypeDef Union usage example

from mypy_boto3_lightsail.type_defs import CacheSettingsUnionTypeDef


def get_value() -> CacheSettingsUnionTypeDef:
    return ...


# CacheSettingsUnionTypeDef definition

CacheSettingsUnionTypeDef = Union[
    CacheSettingsTypeDef,  # (1)
    CacheSettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CacheSettingsTypeDef](./type_defs.md#cachesettingstypedef)
2. See [:material-code-braces: CacheSettingsOutputTypeDef](./type_defs.md#cachesettingsoutputtypedef)



## AccessKeyLastUsedTypeDef

```python
# AccessKeyLastUsedTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AccessKeyLastUsedTypeDef


def get_value() -> AccessKeyLastUsedTypeDef:
    return {
        "lastUsedDate": ...,
    }


# AccessKeyLastUsedTypeDef definition

class AccessKeyLastUsedTypeDef(TypedDict):
    lastUsedDate: NotRequired[datetime.datetime],
    region: NotRequired[str],
    serviceName: NotRequired[str],
```


## AccessRulesTypeDef

```python
# AccessRulesTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AccessRulesTypeDef


def get_value() -> AccessRulesTypeDef:
    return {
        "getObject": ...,
    }


# AccessRulesTypeDef definition

class AccessRulesTypeDef(TypedDict):
    getObject: NotRequired[AccessTypeType],  # (1)
    allowPublicOverrides: NotRequired[bool],
```

1. See [:material-code-brackets: AccessTypeType](./literals.md#accesstypetype)

## AccountLevelBpaSyncTypeDef

```python
# AccountLevelBpaSyncTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AccountLevelBpaSyncTypeDef


def get_value() -> AccountLevelBpaSyncTypeDef:
    return {
        "status": ...,
    }


# AccountLevelBpaSyncTypeDef definition

class AccountLevelBpaSyncTypeDef(TypedDict):
    status: NotRequired[AccountLevelBpaSyncStatusType],  # (1)
    lastSyncedAt: NotRequired[datetime.datetime],
    message: NotRequired[BPAStatusMessageType],  # (2)
    bpaImpactsLightsail: NotRequired[bool],
```

1. See [:material-code-brackets: AccountLevelBpaSyncStatusType](./literals.md#accountlevelbpasyncstatustype)
2. See [:material-code-brackets: BPAStatusMessageType](./literals.md#bpastatusmessagetype)

## AutoSnapshotAddOnRequestTypeDef

```python
# AutoSnapshotAddOnRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AutoSnapshotAddOnRequestTypeDef


def get_value() -> AutoSnapshotAddOnRequestTypeDef:
    return {
        "snapshotTimeOfDay": ...,
    }


# AutoSnapshotAddOnRequestTypeDef definition

class AutoSnapshotAddOnRequestTypeDef(TypedDict):
    snapshotTimeOfDay: NotRequired[str],
```


## StopInstanceOnIdleRequestTypeDef

```python
# StopInstanceOnIdleRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import StopInstanceOnIdleRequestTypeDef


def get_value() -> StopInstanceOnIdleRequestTypeDef:
    return {
        "threshold": ...,
    }


# StopInstanceOnIdleRequestTypeDef definition

class StopInstanceOnIdleRequestTypeDef(TypedDict):
    threshold: NotRequired[str],
    duration: NotRequired[str],
```


## AddOnTypeDef

```python
# AddOnTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AddOnTypeDef


def get_value() -> AddOnTypeDef:
    return {
        "name": ...,
    }


# AddOnTypeDef definition

class AddOnTypeDef(TypedDict):
    name: NotRequired[str],
    status: NotRequired[str],
    snapshotTimeOfDay: NotRequired[str],
    nextSnapshotTimeOfDay: NotRequired[str],
    threshold: NotRequired[str],
    duration: NotRequired[str],
```


## MonitoredResourceInfoTypeDef

```python
# MonitoredResourceInfoTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import MonitoredResourceInfoTypeDef


def get_value() -> MonitoredResourceInfoTypeDef:
    return {
        "arn": ...,
    }


# MonitoredResourceInfoTypeDef definition

class MonitoredResourceInfoTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (1)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## ResourceLocationTypeDef

```python
# ResourceLocationTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ResourceLocationTypeDef


def get_value() -> ResourceLocationTypeDef:
    return {
        "availabilityZone": ...,
    }


# ResourceLocationTypeDef definition

class ResourceLocationTypeDef(TypedDict):
    availabilityZone: NotRequired[str],
    regionName: NotRequired[RegionNameType],  # (1)
```

1. See [:material-code-brackets: RegionNameType](./literals.md#regionnametype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```


## AllocateStaticIpRequestTypeDef

```python
# AllocateStaticIpRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AllocateStaticIpRequestTypeDef


def get_value() -> AllocateStaticIpRequestTypeDef:
    return {
        "staticIpName": ...,
    }


# AllocateStaticIpRequestTypeDef definition

class AllocateStaticIpRequestTypeDef(TypedDict):
    staticIpName: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AttachCertificateToDistributionRequestTypeDef

```python
# AttachCertificateToDistributionRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AttachCertificateToDistributionRequestTypeDef


def get_value() -> AttachCertificateToDistributionRequestTypeDef:
    return {
        "distributionName": ...,
    }


# AttachCertificateToDistributionRequestTypeDef definition

class AttachCertificateToDistributionRequestTypeDef(TypedDict):
    distributionName: str,
    certificateName: str,
```


## AttachDiskRequestTypeDef

```python
# AttachDiskRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AttachDiskRequestTypeDef


def get_value() -> AttachDiskRequestTypeDef:
    return {
        "diskName": ...,
    }


# AttachDiskRequestTypeDef definition

class AttachDiskRequestTypeDef(TypedDict):
    diskName: str,
    instanceName: str,
    diskPath: str,
    autoMounting: NotRequired[bool],
```


## AttachInstancesToLoadBalancerRequestTypeDef

```python
# AttachInstancesToLoadBalancerRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AttachInstancesToLoadBalancerRequestTypeDef


def get_value() -> AttachInstancesToLoadBalancerRequestTypeDef:
    return {
        "loadBalancerName": ...,
    }


# AttachInstancesToLoadBalancerRequestTypeDef definition

class AttachInstancesToLoadBalancerRequestTypeDef(TypedDict):
    loadBalancerName: str,
    instanceNames: Sequence[str],
```


## AttachLoadBalancerTlsCertificateRequestTypeDef

```python
# AttachLoadBalancerTlsCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AttachLoadBalancerTlsCertificateRequestTypeDef


def get_value() -> AttachLoadBalancerTlsCertificateRequestTypeDef:
    return {
        "loadBalancerName": ...,
    }


# AttachLoadBalancerTlsCertificateRequestTypeDef definition

class AttachLoadBalancerTlsCertificateRequestTypeDef(TypedDict):
    loadBalancerName: str,
    certificateName: str,
```


## AttachStaticIpRequestTypeDef

```python
# AttachStaticIpRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AttachStaticIpRequestTypeDef


def get_value() -> AttachStaticIpRequestTypeDef:
    return {
        "staticIpName": ...,
    }


# AttachStaticIpRequestTypeDef definition

class AttachStaticIpRequestTypeDef(TypedDict):
    staticIpName: str,
    instanceName: str,
```


## AttachedDiskTypeDef

```python
# AttachedDiskTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AttachedDiskTypeDef


def get_value() -> AttachedDiskTypeDef:
    return {
        "path": ...,
    }


# AttachedDiskTypeDef definition

class AttachedDiskTypeDef(TypedDict):
    path: NotRequired[str],
    sizeInGb: NotRequired[int],
```


## AvailabilityZoneTypeDef

```python
# AvailabilityZoneTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AvailabilityZoneTypeDef


def get_value() -> AvailabilityZoneTypeDef:
    return {
        "zoneName": ...,
    }


# AvailabilityZoneTypeDef definition

class AvailabilityZoneTypeDef(TypedDict):
    zoneName: NotRequired[str],
    state: NotRequired[str],
```


## BlueprintTypeDef

```python
# BlueprintTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import BlueprintTypeDef


def get_value() -> BlueprintTypeDef:
    return {
        "blueprintId": ...,
    }


# BlueprintTypeDef definition

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
    appCategory: NotRequired[AppCategoryType],  # (3)
```

1. See [:material-code-brackets: BlueprintTypeType](./literals.md#blueprinttypetype)
2. See [:material-code-brackets: InstancePlatformType](./literals.md#instanceplatformtype)
3. See [:material-code-brackets: AppCategoryType](./literals.md#appcategorytype)

## BucketAccessLogConfigTypeDef

```python
# BucketAccessLogConfigTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import BucketAccessLogConfigTypeDef


def get_value() -> BucketAccessLogConfigTypeDef:
    return {
        "enabled": ...,
    }


# BucketAccessLogConfigTypeDef definition

class BucketAccessLogConfigTypeDef(TypedDict):
    enabled: bool,
    destination: NotRequired[str],
    prefix: NotRequired[str],
```


## BucketBundleTypeDef

```python
# BucketBundleTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import BucketBundleTypeDef


def get_value() -> BucketBundleTypeDef:
    return {
        "bundleId": ...,
    }


# BucketBundleTypeDef definition

class BucketBundleTypeDef(TypedDict):
    bundleId: NotRequired[str],
    name: NotRequired[str],
    price: NotRequired[float],
    storagePerMonthInGb: NotRequired[int],
    transferPerMonthInGb: NotRequired[int],
    isActive: NotRequired[bool],
```


## BucketCorsRuleOutputTypeDef

```python
# BucketCorsRuleOutputTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import BucketCorsRuleOutputTypeDef


def get_value() -> BucketCorsRuleOutputTypeDef:
    return {
        "id": ...,
    }


# BucketCorsRuleOutputTypeDef definition

class BucketCorsRuleOutputTypeDef(TypedDict):
    allowedMethods: list[str],
    allowedOrigins: list[str],
    id: NotRequired[str],
    allowedHeaders: NotRequired[list[str]],
    exposeHeaders: NotRequired[list[str]],
    maxAgeSeconds: NotRequired[int],
```


## BucketCorsRuleTypeDef

```python
# BucketCorsRuleTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import BucketCorsRuleTypeDef


def get_value() -> BucketCorsRuleTypeDef:
    return {
        "id": ...,
    }


# BucketCorsRuleTypeDef definition

class BucketCorsRuleTypeDef(TypedDict):
    allowedMethods: Sequence[str],
    allowedOrigins: Sequence[str],
    id: NotRequired[str],
    allowedHeaders: NotRequired[Sequence[str]],
    exposeHeaders: NotRequired[Sequence[str]],
    maxAgeSeconds: NotRequired[int],
```


## BucketStateTypeDef

```python
# BucketStateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import BucketStateTypeDef


def get_value() -> BucketStateTypeDef:
    return {
        "code": ...,
    }


# BucketStateTypeDef definition

class BucketStateTypeDef(TypedDict):
    code: NotRequired[str],
    message: NotRequired[str],
```


## ResourceReceivingAccessTypeDef

```python
# ResourceReceivingAccessTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ResourceReceivingAccessTypeDef


def get_value() -> ResourceReceivingAccessTypeDef:
    return {
        "name": ...,
    }


# ResourceReceivingAccessTypeDef definition

class ResourceReceivingAccessTypeDef(TypedDict):
    name: NotRequired[str],
    resourceType: NotRequired[str],
```


## BundleTypeDef

```python
# BundleTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import BundleTypeDef


def get_value() -> BundleTypeDef:
    return {
        "price": ...,
    }


# BundleTypeDef definition

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
    supportedPlatforms: NotRequired[list[InstancePlatformType]],  # (1)
    supportedAppCategories: NotRequired[list[AppCategoryType]],  # (2)
    publicIpv4AddressCount: NotRequired[int],
```

1. See `list[InstancePlatformType]`
2. See `list[Literal['LfR']]`

## CacheBehaviorPerPathTypeDef

```python
# CacheBehaviorPerPathTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CacheBehaviorPerPathTypeDef


def get_value() -> CacheBehaviorPerPathTypeDef:
    return {
        "path": ...,
    }


# CacheBehaviorPerPathTypeDef definition

class CacheBehaviorPerPathTypeDef(TypedDict):
    path: NotRequired[str],
    behavior: NotRequired[BehaviorEnumType],  # (1)
```

1. See [:material-code-brackets: BehaviorEnumType](./literals.md#behaviorenumtype)

## CacheBehaviorTypeDef

```python
# CacheBehaviorTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CacheBehaviorTypeDef


def get_value() -> CacheBehaviorTypeDef:
    return {
        "behavior": ...,
    }


# CacheBehaviorTypeDef definition

class CacheBehaviorTypeDef(TypedDict):
    behavior: NotRequired[BehaviorEnumType],  # (1)
```

1. See [:material-code-brackets: BehaviorEnumType](./literals.md#behaviorenumtype)

## CookieObjectOutputTypeDef

```python
# CookieObjectOutputTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CookieObjectOutputTypeDef


def get_value() -> CookieObjectOutputTypeDef:
    return {
        "option": ...,
    }


# CookieObjectOutputTypeDef definition

class CookieObjectOutputTypeDef(TypedDict):
    option: NotRequired[ForwardValuesType],  # (1)
    cookiesAllowList: NotRequired[list[str]],
```

1. See [:material-code-brackets: ForwardValuesType](./literals.md#forwardvaluestype)

## HeaderObjectOutputTypeDef

```python
# HeaderObjectOutputTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import HeaderObjectOutputTypeDef


def get_value() -> HeaderObjectOutputTypeDef:
    return {
        "option": ...,
    }


# HeaderObjectOutputTypeDef definition

class HeaderObjectOutputTypeDef(TypedDict):
    option: NotRequired[ForwardValuesType],  # (1)
    headersAllowList: NotRequired[list[HeaderEnumType]],  # (2)
```

1. See [:material-code-brackets: ForwardValuesType](./literals.md#forwardvaluestype)
2. See `list[HeaderEnumType]`

## QueryStringObjectOutputTypeDef

```python
# QueryStringObjectOutputTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import QueryStringObjectOutputTypeDef


def get_value() -> QueryStringObjectOutputTypeDef:
    return {
        "option": ...,
    }


# QueryStringObjectOutputTypeDef definition

class QueryStringObjectOutputTypeDef(TypedDict):
    option: NotRequired[bool],
    queryStringsAllowList: NotRequired[list[str]],
```


## CookieObjectTypeDef

```python
# CookieObjectTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CookieObjectTypeDef


def get_value() -> CookieObjectTypeDef:
    return {
        "option": ...,
    }


# CookieObjectTypeDef definition

class CookieObjectTypeDef(TypedDict):
    option: NotRequired[ForwardValuesType],  # (1)
    cookiesAllowList: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ForwardValuesType](./literals.md#forwardvaluestype)

## HeaderObjectTypeDef

```python
# HeaderObjectTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import HeaderObjectTypeDef


def get_value() -> HeaderObjectTypeDef:
    return {
        "option": ...,
    }


# HeaderObjectTypeDef definition

class HeaderObjectTypeDef(TypedDict):
    option: NotRequired[ForwardValuesType],  # (1)
    headersAllowList: NotRequired[Sequence[HeaderEnumType]],  # (2)
```

1. See [:material-code-brackets: ForwardValuesType](./literals.md#forwardvaluestype)
2. See `Sequence[HeaderEnumType]`

## QueryStringObjectTypeDef

```python
# QueryStringObjectTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import QueryStringObjectTypeDef


def get_value() -> QueryStringObjectTypeDef:
    return {
        "option": ...,
    }


# QueryStringObjectTypeDef definition

class QueryStringObjectTypeDef(TypedDict):
    option: NotRequired[bool],
    queryStringsAllowList: NotRequired[Sequence[str]],
```


## PortInfoTypeDef

```python
# PortInfoTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import PortInfoTypeDef


def get_value() -> PortInfoTypeDef:
    return {
        "fromPort": ...,
    }


# PortInfoTypeDef definition

class PortInfoTypeDef(TypedDict):
    fromPort: NotRequired[int],
    toPort: NotRequired[int],
    protocol: NotRequired[NetworkProtocolType],  # (1)
    cidrs: NotRequired[Sequence[str]],
    ipv6Cidrs: NotRequired[Sequence[str]],
    cidrListAliases: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: NetworkProtocolType](./literals.md#networkprotocoltype)

## CloudFormationStackRecordSourceInfoTypeDef

```python
# CloudFormationStackRecordSourceInfoTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CloudFormationStackRecordSourceInfoTypeDef


def get_value() -> CloudFormationStackRecordSourceInfoTypeDef:
    return {
        "resourceType": ...,
    }


# CloudFormationStackRecordSourceInfoTypeDef definition

class CloudFormationStackRecordSourceInfoTypeDef(TypedDict):
    resourceType: NotRequired[CloudFormationStackRecordSourceTypeType],  # (1)
    name: NotRequired[str],
    arn: NotRequired[str],
```

1. See [:material-code-brackets: CloudFormationStackRecordSourceTypeType](./literals.md#cloudformationstackrecordsourcetypetype)

## DestinationInfoTypeDef

```python
# DestinationInfoTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DestinationInfoTypeDef


def get_value() -> DestinationInfoTypeDef:
    return {
        "id": ...,
    }


# DestinationInfoTypeDef definition

class DestinationInfoTypeDef(TypedDict):
    id: NotRequired[str],
    service: NotRequired[str],
```


## ContainerImageTypeDef

```python
# ContainerImageTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ContainerImageTypeDef


def get_value() -> ContainerImageTypeDef:
    return {
        "image": ...,
    }


# ContainerImageTypeDef definition

class ContainerImageTypeDef(TypedDict):
    image: NotRequired[str],
    digest: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
```


## ContainerOutputTypeDef

```python
# ContainerOutputTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ContainerOutputTypeDef


def get_value() -> ContainerOutputTypeDef:
    return {
        "image": ...,
    }


# ContainerOutputTypeDef definition

class ContainerOutputTypeDef(TypedDict):
    image: NotRequired[str],
    command: NotRequired[list[str]],
    environment: NotRequired[dict[str, str]],
    ports: NotRequired[dict[str, ContainerServiceProtocolType]],  # (1)
```

1. See `dict[str, ContainerServiceProtocolType]`

## ContainerServiceECRImagePullerRoleRequestTypeDef

```python
# ContainerServiceECRImagePullerRoleRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ContainerServiceECRImagePullerRoleRequestTypeDef


def get_value() -> ContainerServiceECRImagePullerRoleRequestTypeDef:
    return {
        "isActive": ...,
    }


# ContainerServiceECRImagePullerRoleRequestTypeDef definition

class ContainerServiceECRImagePullerRoleRequestTypeDef(TypedDict):
    isActive: NotRequired[bool],
```


## ContainerServiceECRImagePullerRoleTypeDef

```python
# ContainerServiceECRImagePullerRoleTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ContainerServiceECRImagePullerRoleTypeDef


def get_value() -> ContainerServiceECRImagePullerRoleTypeDef:
    return {
        "isActive": ...,
    }


# ContainerServiceECRImagePullerRoleTypeDef definition

class ContainerServiceECRImagePullerRoleTypeDef(TypedDict):
    isActive: NotRequired[bool],
    principalArn: NotRequired[str],
```


## ContainerServiceHealthCheckConfigTypeDef

```python
# ContainerServiceHealthCheckConfigTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ContainerServiceHealthCheckConfigTypeDef


def get_value() -> ContainerServiceHealthCheckConfigTypeDef:
    return {
        "healthyThreshold": ...,
    }


# ContainerServiceHealthCheckConfigTypeDef definition

class ContainerServiceHealthCheckConfigTypeDef(TypedDict):
    healthyThreshold: NotRequired[int],
    unhealthyThreshold: NotRequired[int],
    timeoutSeconds: NotRequired[int],
    intervalSeconds: NotRequired[int],
    path: NotRequired[str],
    successCodes: NotRequired[str],
```


## ContainerServiceLogEventTypeDef

```python
# ContainerServiceLogEventTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ContainerServiceLogEventTypeDef


def get_value() -> ContainerServiceLogEventTypeDef:
    return {
        "createdAt": ...,
    }


# ContainerServiceLogEventTypeDef definition

class ContainerServiceLogEventTypeDef(TypedDict):
    createdAt: NotRequired[datetime.datetime],
    message: NotRequired[str],
```


## ContainerServicePowerTypeDef

```python
# ContainerServicePowerTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ContainerServicePowerTypeDef


def get_value() -> ContainerServicePowerTypeDef:
    return {
        "powerId": ...,
    }


# ContainerServicePowerTypeDef definition

class ContainerServicePowerTypeDef(TypedDict):
    powerId: NotRequired[str],
    price: NotRequired[float],
    cpuCount: NotRequired[float],
    ramSizeInGb: NotRequired[float],
    name: NotRequired[str],
    isActive: NotRequired[bool],
```


## ContainerServiceRegistryLoginTypeDef

```python
# ContainerServiceRegistryLoginTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ContainerServiceRegistryLoginTypeDef


def get_value() -> ContainerServiceRegistryLoginTypeDef:
    return {
        "username": ...,
    }


# ContainerServiceRegistryLoginTypeDef definition

class ContainerServiceRegistryLoginTypeDef(TypedDict):
    username: NotRequired[str],
    password: NotRequired[str],
    expiresAt: NotRequired[datetime.datetime],
    registry: NotRequired[str],
```


## ContainerServiceStateDetailTypeDef

```python
# ContainerServiceStateDetailTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ContainerServiceStateDetailTypeDef


def get_value() -> ContainerServiceStateDetailTypeDef:
    return {
        "code": ...,
    }


# ContainerServiceStateDetailTypeDef definition

class ContainerServiceStateDetailTypeDef(TypedDict):
    code: NotRequired[ContainerServiceStateDetailCodeType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: ContainerServiceStateDetailCodeType](./literals.md#containerservicestatedetailcodetype)

## ContainerTypeDef

```python
# ContainerTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ContainerTypeDef


def get_value() -> ContainerTypeDef:
    return {
        "image": ...,
    }


# ContainerTypeDef definition

class ContainerTypeDef(TypedDict):
    image: NotRequired[str],
    command: NotRequired[Sequence[str]],
    environment: NotRequired[Mapping[str, str]],
    ports: NotRequired[Mapping[str, ContainerServiceProtocolType]],  # (1)
```

1. See `Mapping[str, ContainerServiceProtocolType]`

## CopySnapshotRequestTypeDef

```python
# CopySnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CopySnapshotRequestTypeDef


def get_value() -> CopySnapshotRequestTypeDef:
    return {
        "targetSnapshotName": ...,
    }


# CopySnapshotRequestTypeDef definition

class CopySnapshotRequestTypeDef(TypedDict):
    targetSnapshotName: str,
    sourceRegion: RegionNameType,  # (1)
    sourceSnapshotName: NotRequired[str],
    sourceResourceName: NotRequired[str],
    restoreDate: NotRequired[str],
    useLatestRestorableAutoSnapshot: NotRequired[bool],
```

1. See [:material-code-brackets: RegionNameType](./literals.md#regionnametype)

## CreateBucketAccessKeyRequestTypeDef

```python
# CreateBucketAccessKeyRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateBucketAccessKeyRequestTypeDef


def get_value() -> CreateBucketAccessKeyRequestTypeDef:
    return {
        "bucketName": ...,
    }


# CreateBucketAccessKeyRequestTypeDef definition

class CreateBucketAccessKeyRequestTypeDef(TypedDict):
    bucketName: str,
```


## InstanceEntryTypeDef

```python
# InstanceEntryTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import InstanceEntryTypeDef


def get_value() -> InstanceEntryTypeDef:
    return {
        "sourceName": ...,
    }


# InstanceEntryTypeDef definition

class InstanceEntryTypeDef(TypedDict):
    sourceName: str,
    instanceType: str,
    portInfoSource: PortInfoSourceTypeType,  # (1)
    availabilityZone: str,
    userData: NotRequired[str],
```

1. See [:material-code-brackets: PortInfoSourceTypeType](./literals.md#portinfosourcetypetype)

## InputOriginTypeDef

```python
# InputOriginTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import InputOriginTypeDef


def get_value() -> InputOriginTypeDef:
    return {
        "name": ...,
    }


# InputOriginTypeDef definition

class InputOriginTypeDef(TypedDict):
    name: NotRequired[str],
    regionName: NotRequired[RegionNameType],  # (1)
    protocolPolicy: NotRequired[OriginProtocolPolicyEnumType],  # (2)
    responseTimeout: NotRequired[int],
    ipAddressType: NotRequired[OriginIpAddressTypeEnumType],  # (3)
```

1. See [:material-code-brackets: RegionNameType](./literals.md#regionnametype)
2. See [:material-code-brackets: OriginProtocolPolicyEnumType](./literals.md#originprotocolpolicyenumtype)
3. See [:material-code-brackets: OriginIpAddressTypeEnumType](./literals.md#originipaddresstypeenumtype)

## CreateGUISessionAccessDetailsRequestTypeDef

```python
# CreateGUISessionAccessDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateGUISessionAccessDetailsRequestTypeDef


def get_value() -> CreateGUISessionAccessDetailsRequestTypeDef:
    return {
        "resourceName": ...,
    }


# CreateGUISessionAccessDetailsRequestTypeDef definition

class CreateGUISessionAccessDetailsRequestTypeDef(TypedDict):
    resourceName: str,
```


## SessionTypeDef

```python
# SessionTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import SessionTypeDef


def get_value() -> SessionTypeDef:
    return {
        "name": ...,
    }


# SessionTypeDef definition

class SessionTypeDef(TypedDict):
    name: NotRequired[str],
    url: NotRequired[str],
    isPrimary: NotRequired[bool],
```


## DiskMapTypeDef

```python
# DiskMapTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DiskMapTypeDef


def get_value() -> DiskMapTypeDef:
    return {
        "originalDiskPath": ...,
    }


# DiskMapTypeDef definition

class DiskMapTypeDef(TypedDict):
    originalDiskPath: NotRequired[str],
    newDiskName: NotRequired[str],
```


## DeleteAlarmRequestTypeDef

```python
# DeleteAlarmRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteAlarmRequestTypeDef


def get_value() -> DeleteAlarmRequestTypeDef:
    return {
        "alarmName": ...,
    }


# DeleteAlarmRequestTypeDef definition

class DeleteAlarmRequestTypeDef(TypedDict):
    alarmName: str,
```


## DeleteAutoSnapshotRequestTypeDef

```python
# DeleteAutoSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteAutoSnapshotRequestTypeDef


def get_value() -> DeleteAutoSnapshotRequestTypeDef:
    return {
        "resourceName": ...,
    }


# DeleteAutoSnapshotRequestTypeDef definition

class DeleteAutoSnapshotRequestTypeDef(TypedDict):
    resourceName: str,
    date: str,
```


## DeleteBucketAccessKeyRequestTypeDef

```python
# DeleteBucketAccessKeyRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteBucketAccessKeyRequestTypeDef


def get_value() -> DeleteBucketAccessKeyRequestTypeDef:
    return {
        "bucketName": ...,
    }


# DeleteBucketAccessKeyRequestTypeDef definition

class DeleteBucketAccessKeyRequestTypeDef(TypedDict):
    bucketName: str,
    accessKeyId: str,
```


## DeleteBucketRequestTypeDef

```python
# DeleteBucketRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteBucketRequestTypeDef


def get_value() -> DeleteBucketRequestTypeDef:
    return {
        "bucketName": ...,
    }


# DeleteBucketRequestTypeDef definition

class DeleteBucketRequestTypeDef(TypedDict):
    bucketName: str,
    forceDelete: NotRequired[bool],
```


## DeleteCertificateRequestTypeDef

```python
# DeleteCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteCertificateRequestTypeDef


def get_value() -> DeleteCertificateRequestTypeDef:
    return {
        "certificateName": ...,
    }


# DeleteCertificateRequestTypeDef definition

class DeleteCertificateRequestTypeDef(TypedDict):
    certificateName: str,
```


## DeleteContactMethodRequestTypeDef

```python
# DeleteContactMethodRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteContactMethodRequestTypeDef


def get_value() -> DeleteContactMethodRequestTypeDef:
    return {
        "protocol": ...,
    }


# DeleteContactMethodRequestTypeDef definition

class DeleteContactMethodRequestTypeDef(TypedDict):
    protocol: ContactProtocolType,  # (1)
```

1. See [:material-code-brackets: ContactProtocolType](./literals.md#contactprotocoltype)

## DeleteContainerImageRequestTypeDef

```python
# DeleteContainerImageRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteContainerImageRequestTypeDef


def get_value() -> DeleteContainerImageRequestTypeDef:
    return {
        "serviceName": ...,
    }


# DeleteContainerImageRequestTypeDef definition

class DeleteContainerImageRequestTypeDef(TypedDict):
    serviceName: str,
    image: str,
```


## DeleteContainerServiceRequestTypeDef

```python
# DeleteContainerServiceRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteContainerServiceRequestTypeDef


def get_value() -> DeleteContainerServiceRequestTypeDef:
    return {
        "serviceName": ...,
    }


# DeleteContainerServiceRequestTypeDef definition

class DeleteContainerServiceRequestTypeDef(TypedDict):
    serviceName: str,
```


## DeleteDiskRequestTypeDef

```python
# DeleteDiskRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteDiskRequestTypeDef


def get_value() -> DeleteDiskRequestTypeDef:
    return {
        "diskName": ...,
    }


# DeleteDiskRequestTypeDef definition

class DeleteDiskRequestTypeDef(TypedDict):
    diskName: str,
    forceDeleteAddOns: NotRequired[bool],
```


## DeleteDiskSnapshotRequestTypeDef

```python
# DeleteDiskSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteDiskSnapshotRequestTypeDef


def get_value() -> DeleteDiskSnapshotRequestTypeDef:
    return {
        "diskSnapshotName": ...,
    }


# DeleteDiskSnapshotRequestTypeDef definition

class DeleteDiskSnapshotRequestTypeDef(TypedDict):
    diskSnapshotName: str,
```


## DeleteDistributionRequestTypeDef

```python
# DeleteDistributionRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteDistributionRequestTypeDef


def get_value() -> DeleteDistributionRequestTypeDef:
    return {
        "distributionName": ...,
    }


# DeleteDistributionRequestTypeDef definition

class DeleteDistributionRequestTypeDef(TypedDict):
    distributionName: NotRequired[str],
```


## DeleteDomainRequestTypeDef

```python
# DeleteDomainRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteDomainRequestTypeDef


def get_value() -> DeleteDomainRequestTypeDef:
    return {
        "domainName": ...,
    }


# DeleteDomainRequestTypeDef definition

class DeleteDomainRequestTypeDef(TypedDict):
    domainName: str,
```


## DeleteInstanceRequestTypeDef

```python
# DeleteInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteInstanceRequestTypeDef


def get_value() -> DeleteInstanceRequestTypeDef:
    return {
        "instanceName": ...,
    }


# DeleteInstanceRequestTypeDef definition

class DeleteInstanceRequestTypeDef(TypedDict):
    instanceName: str,
    forceDeleteAddOns: NotRequired[bool],
```


## DeleteInstanceSnapshotRequestTypeDef

```python
# DeleteInstanceSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteInstanceSnapshotRequestTypeDef


def get_value() -> DeleteInstanceSnapshotRequestTypeDef:
    return {
        "instanceSnapshotName": ...,
    }


# DeleteInstanceSnapshotRequestTypeDef definition

class DeleteInstanceSnapshotRequestTypeDef(TypedDict):
    instanceSnapshotName: str,
```


## DeleteKeyPairRequestTypeDef

```python
# DeleteKeyPairRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteKeyPairRequestTypeDef


def get_value() -> DeleteKeyPairRequestTypeDef:
    return {
        "keyPairName": ...,
    }


# DeleteKeyPairRequestTypeDef definition

class DeleteKeyPairRequestTypeDef(TypedDict):
    keyPairName: str,
    expectedFingerprint: NotRequired[str],
```


## DeleteKnownHostKeysRequestTypeDef

```python
# DeleteKnownHostKeysRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteKnownHostKeysRequestTypeDef


def get_value() -> DeleteKnownHostKeysRequestTypeDef:
    return {
        "instanceName": ...,
    }


# DeleteKnownHostKeysRequestTypeDef definition

class DeleteKnownHostKeysRequestTypeDef(TypedDict):
    instanceName: str,
```


## DeleteLoadBalancerRequestTypeDef

```python
# DeleteLoadBalancerRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerRequestTypeDef


def get_value() -> DeleteLoadBalancerRequestTypeDef:
    return {
        "loadBalancerName": ...,
    }


# DeleteLoadBalancerRequestTypeDef definition

class DeleteLoadBalancerRequestTypeDef(TypedDict):
    loadBalancerName: str,
```


## DeleteLoadBalancerTlsCertificateRequestTypeDef

```python
# DeleteLoadBalancerTlsCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerTlsCertificateRequestTypeDef


def get_value() -> DeleteLoadBalancerTlsCertificateRequestTypeDef:
    return {
        "loadBalancerName": ...,
    }


# DeleteLoadBalancerTlsCertificateRequestTypeDef definition

class DeleteLoadBalancerTlsCertificateRequestTypeDef(TypedDict):
    loadBalancerName: str,
    certificateName: str,
    force: NotRequired[bool],
```


## DeleteRelationalDatabaseRequestTypeDef

```python
# DeleteRelationalDatabaseRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseRequestTypeDef


def get_value() -> DeleteRelationalDatabaseRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }


# DeleteRelationalDatabaseRequestTypeDef definition

class DeleteRelationalDatabaseRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    skipFinalSnapshot: NotRequired[bool],
    finalRelationalDatabaseSnapshotName: NotRequired[str],
```


## DeleteRelationalDatabaseSnapshotRequestTypeDef

```python
# DeleteRelationalDatabaseSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseSnapshotRequestTypeDef


def get_value() -> DeleteRelationalDatabaseSnapshotRequestTypeDef:
    return {
        "relationalDatabaseSnapshotName": ...,
    }


# DeleteRelationalDatabaseSnapshotRequestTypeDef definition

class DeleteRelationalDatabaseSnapshotRequestTypeDef(TypedDict):
    relationalDatabaseSnapshotName: str,
```


## DetachCertificateFromDistributionRequestTypeDef

```python
# DetachCertificateFromDistributionRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DetachCertificateFromDistributionRequestTypeDef


def get_value() -> DetachCertificateFromDistributionRequestTypeDef:
    return {
        "distributionName": ...,
    }


# DetachCertificateFromDistributionRequestTypeDef definition

class DetachCertificateFromDistributionRequestTypeDef(TypedDict):
    distributionName: str,
```


## DetachDiskRequestTypeDef

```python
# DetachDiskRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DetachDiskRequestTypeDef


def get_value() -> DetachDiskRequestTypeDef:
    return {
        "diskName": ...,
    }


# DetachDiskRequestTypeDef definition

class DetachDiskRequestTypeDef(TypedDict):
    diskName: str,
```


## DetachInstancesFromLoadBalancerRequestTypeDef

```python
# DetachInstancesFromLoadBalancerRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DetachInstancesFromLoadBalancerRequestTypeDef


def get_value() -> DetachInstancesFromLoadBalancerRequestTypeDef:
    return {
        "loadBalancerName": ...,
    }


# DetachInstancesFromLoadBalancerRequestTypeDef definition

class DetachInstancesFromLoadBalancerRequestTypeDef(TypedDict):
    loadBalancerName: str,
    instanceNames: Sequence[str],
```


## DetachStaticIpRequestTypeDef

```python
# DetachStaticIpRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DetachStaticIpRequestTypeDef


def get_value() -> DetachStaticIpRequestTypeDef:
    return {
        "staticIpName": ...,
    }


# DetachStaticIpRequestTypeDef definition

class DetachStaticIpRequestTypeDef(TypedDict):
    staticIpName: str,
```


## DisableAddOnRequestTypeDef

```python
# DisableAddOnRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DisableAddOnRequestTypeDef


def get_value() -> DisableAddOnRequestTypeDef:
    return {
        "addOnType": ...,
    }


# DisableAddOnRequestTypeDef definition

class DisableAddOnRequestTypeDef(TypedDict):
    addOnType: AddOnTypeType,  # (1)
    resourceName: str,
```

1. See [:material-code-brackets: AddOnTypeType](./literals.md#addontypetype)

## DiskInfoTypeDef

```python
# DiskInfoTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DiskInfoTypeDef


def get_value() -> DiskInfoTypeDef:
    return {
        "name": ...,
    }


# DiskInfoTypeDef definition

class DiskInfoTypeDef(TypedDict):
    name: NotRequired[str],
    path: NotRequired[str],
    sizeInGb: NotRequired[int],
    isSystemDisk: NotRequired[bool],
```


## DiskSnapshotInfoTypeDef

```python
# DiskSnapshotInfoTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DiskSnapshotInfoTypeDef


def get_value() -> DiskSnapshotInfoTypeDef:
    return {
        "sizeInGb": ...,
    }


# DiskSnapshotInfoTypeDef definition

class DiskSnapshotInfoTypeDef(TypedDict):
    sizeInGb: NotRequired[int],
```


## DistributionBundleTypeDef

```python
# DistributionBundleTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DistributionBundleTypeDef


def get_value() -> DistributionBundleTypeDef:
    return {
        "bundleId": ...,
    }


# DistributionBundleTypeDef definition

class DistributionBundleTypeDef(TypedDict):
    bundleId: NotRequired[str],
    name: NotRequired[str],
    price: NotRequired[float],
    transferPerMonthInGb: NotRequired[int],
    isActive: NotRequired[bool],
```


## DnsRecordCreationStateTypeDef

```python
# DnsRecordCreationStateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DnsRecordCreationStateTypeDef


def get_value() -> DnsRecordCreationStateTypeDef:
    return {
        "code": ...,
    }


# DnsRecordCreationStateTypeDef definition

class DnsRecordCreationStateTypeDef(TypedDict):
    code: NotRequired[DnsRecordCreationStateCodeType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: DnsRecordCreationStateCodeType](./literals.md#dnsrecordcreationstatecodetype)

## DomainEntryOutputTypeDef

```python
# DomainEntryOutputTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DomainEntryOutputTypeDef


def get_value() -> DomainEntryOutputTypeDef:
    return {
        "id": ...,
    }


# DomainEntryOutputTypeDef definition

class DomainEntryOutputTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    target: NotRequired[str],
    isAlias: NotRequired[bool],
    type: NotRequired[str],
    options: NotRequired[dict[str, str]],
```


## DomainEntryTypeDef

```python
# DomainEntryTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DomainEntryTypeDef


def get_value() -> DomainEntryTypeDef:
    return {
        "id": ...,
    }


# DomainEntryTypeDef definition

class DomainEntryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    target: NotRequired[str],
    isAlias: NotRequired[bool],
    type: NotRequired[str],
    options: NotRequired[Mapping[str, str]],
```


## ResourceRecordTypeDef

```python
# ResourceRecordTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ResourceRecordTypeDef


def get_value() -> ResourceRecordTypeDef:
    return {
        "name": ...,
    }


# ResourceRecordTypeDef definition

class ResourceRecordTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[str],
    value: NotRequired[str],
```


## TimePeriodTypeDef

```python
# TimePeriodTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import TimePeriodTypeDef


def get_value() -> TimePeriodTypeDef:
    return {
        "start": ...,
    }


# TimePeriodTypeDef definition

class TimePeriodTypeDef(TypedDict):
    start: NotRequired[datetime.datetime],
    end: NotRequired[datetime.datetime],
```


## ExportSnapshotRequestTypeDef

```python
# ExportSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ExportSnapshotRequestTypeDef


def get_value() -> ExportSnapshotRequestTypeDef:
    return {
        "sourceSnapshotName": ...,
    }


# ExportSnapshotRequestTypeDef definition

class ExportSnapshotRequestTypeDef(TypedDict):
    sourceSnapshotName: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## GetActiveNamesRequestTypeDef

```python
# GetActiveNamesRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetActiveNamesRequestTypeDef


def get_value() -> GetActiveNamesRequestTypeDef:
    return {
        "pageToken": ...,
    }


# GetActiveNamesRequestTypeDef definition

class GetActiveNamesRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```


## GetAlarmsRequestTypeDef

```python
# GetAlarmsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetAlarmsRequestTypeDef


def get_value() -> GetAlarmsRequestTypeDef:
    return {
        "alarmName": ...,
    }


# GetAlarmsRequestTypeDef definition

class GetAlarmsRequestTypeDef(TypedDict):
    alarmName: NotRequired[str],
    pageToken: NotRequired[str],
    monitoredResourceName: NotRequired[str],
```


## GetAutoSnapshotsRequestTypeDef

```python
# GetAutoSnapshotsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetAutoSnapshotsRequestTypeDef


def get_value() -> GetAutoSnapshotsRequestTypeDef:
    return {
        "resourceName": ...,
    }


# GetAutoSnapshotsRequestTypeDef definition

class GetAutoSnapshotsRequestTypeDef(TypedDict):
    resourceName: str,
```


## GetBlueprintsRequestTypeDef

```python
# GetBlueprintsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetBlueprintsRequestTypeDef


def get_value() -> GetBlueprintsRequestTypeDef:
    return {
        "includeInactive": ...,
    }


# GetBlueprintsRequestTypeDef definition

class GetBlueprintsRequestTypeDef(TypedDict):
    includeInactive: NotRequired[bool],
    pageToken: NotRequired[str],
    appCategory: NotRequired[AppCategoryType],  # (1)
```

1. See [:material-code-brackets: AppCategoryType](./literals.md#appcategorytype)

## GetBucketAccessKeysRequestTypeDef

```python
# GetBucketAccessKeysRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetBucketAccessKeysRequestTypeDef


def get_value() -> GetBucketAccessKeysRequestTypeDef:
    return {
        "bucketName": ...,
    }


# GetBucketAccessKeysRequestTypeDef definition

class GetBucketAccessKeysRequestTypeDef(TypedDict):
    bucketName: str,
```


## GetBucketBundlesRequestTypeDef

```python
# GetBucketBundlesRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetBucketBundlesRequestTypeDef


def get_value() -> GetBucketBundlesRequestTypeDef:
    return {
        "includeInactive": ...,
    }


# GetBucketBundlesRequestTypeDef definition

class GetBucketBundlesRequestTypeDef(TypedDict):
    includeInactive: NotRequired[bool],
```


## MetricDatapointTypeDef

```python
# MetricDatapointTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import MetricDatapointTypeDef


def get_value() -> MetricDatapointTypeDef:
    return {
        "average": ...,
    }


# MetricDatapointTypeDef definition

class MetricDatapointTypeDef(TypedDict):
    average: NotRequired[float],
    maximum: NotRequired[float],
    minimum: NotRequired[float],
    sampleCount: NotRequired[float],
    sum: NotRequired[float],
    timestamp: NotRequired[datetime.datetime],
    unit: NotRequired[MetricUnitType],  # (1)
```

1. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype)

## GetBucketsRequestTypeDef

```python
# GetBucketsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetBucketsRequestTypeDef


def get_value() -> GetBucketsRequestTypeDef:
    return {
        "bucketName": ...,
    }


# GetBucketsRequestTypeDef definition

class GetBucketsRequestTypeDef(TypedDict):
    bucketName: NotRequired[str],
    pageToken: NotRequired[str],
    includeConnectedResources: NotRequired[bool],
    includeCors: NotRequired[bool],
```


## GetBundlesRequestTypeDef

```python
# GetBundlesRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetBundlesRequestTypeDef


def get_value() -> GetBundlesRequestTypeDef:
    return {
        "includeInactive": ...,
    }


# GetBundlesRequestTypeDef definition

class GetBundlesRequestTypeDef(TypedDict):
    includeInactive: NotRequired[bool],
    pageToken: NotRequired[str],
    appCategory: NotRequired[AppCategoryType],  # (1)
```

1. See [:material-code-brackets: AppCategoryType](./literals.md#appcategorytype)

## GetCertificatesRequestTypeDef

```python
# GetCertificatesRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetCertificatesRequestTypeDef


def get_value() -> GetCertificatesRequestTypeDef:
    return {
        "certificateStatuses": ...,
    }


# GetCertificatesRequestTypeDef definition

class GetCertificatesRequestTypeDef(TypedDict):
    certificateStatuses: NotRequired[Sequence[CertificateStatusType]],  # (1)
    includeCertificateDetails: NotRequired[bool],
    certificateName: NotRequired[str],
    pageToken: NotRequired[str],
```

1. See `Sequence[CertificateStatusType]`

## GetCloudFormationStackRecordsRequestTypeDef

```python
# GetCloudFormationStackRecordsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetCloudFormationStackRecordsRequestTypeDef


def get_value() -> GetCloudFormationStackRecordsRequestTypeDef:
    return {
        "pageToken": ...,
    }


# GetCloudFormationStackRecordsRequestTypeDef definition

class GetCloudFormationStackRecordsRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```


## GetContactMethodsRequestTypeDef

```python
# GetContactMethodsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetContactMethodsRequestTypeDef


def get_value() -> GetContactMethodsRequestTypeDef:
    return {
        "protocols": ...,
    }


# GetContactMethodsRequestTypeDef definition

class GetContactMethodsRequestTypeDef(TypedDict):
    protocols: NotRequired[Sequence[ContactProtocolType]],  # (1)
```

1. See `Sequence[ContactProtocolType]`

## GetContainerImagesRequestTypeDef

```python
# GetContainerImagesRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetContainerImagesRequestTypeDef


def get_value() -> GetContainerImagesRequestTypeDef:
    return {
        "serviceName": ...,
    }


# GetContainerImagesRequestTypeDef definition

class GetContainerImagesRequestTypeDef(TypedDict):
    serviceName: str,
```


## GetContainerServiceDeploymentsRequestTypeDef

```python
# GetContainerServiceDeploymentsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetContainerServiceDeploymentsRequestTypeDef


def get_value() -> GetContainerServiceDeploymentsRequestTypeDef:
    return {
        "serviceName": ...,
    }


# GetContainerServiceDeploymentsRequestTypeDef definition

class GetContainerServiceDeploymentsRequestTypeDef(TypedDict):
    serviceName: str,
```


## GetContainerServicesRequestTypeDef

```python
# GetContainerServicesRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetContainerServicesRequestTypeDef


def get_value() -> GetContainerServicesRequestTypeDef:
    return {
        "serviceName": ...,
    }


# GetContainerServicesRequestTypeDef definition

class GetContainerServicesRequestTypeDef(TypedDict):
    serviceName: NotRequired[str],
```


## GetDiskRequestTypeDef

```python
# GetDiskRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDiskRequestTypeDef


def get_value() -> GetDiskRequestTypeDef:
    return {
        "diskName": ...,
    }


# GetDiskRequestTypeDef definition

class GetDiskRequestTypeDef(TypedDict):
    diskName: str,
```


## GetDiskSnapshotRequestTypeDef

```python
# GetDiskSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDiskSnapshotRequestTypeDef


def get_value() -> GetDiskSnapshotRequestTypeDef:
    return {
        "diskSnapshotName": ...,
    }


# GetDiskSnapshotRequestTypeDef definition

class GetDiskSnapshotRequestTypeDef(TypedDict):
    diskSnapshotName: str,
```


## GetDiskSnapshotsRequestTypeDef

```python
# GetDiskSnapshotsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDiskSnapshotsRequestTypeDef


def get_value() -> GetDiskSnapshotsRequestTypeDef:
    return {
        "pageToken": ...,
    }


# GetDiskSnapshotsRequestTypeDef definition

class GetDiskSnapshotsRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```


## GetDisksRequestTypeDef

```python
# GetDisksRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDisksRequestTypeDef


def get_value() -> GetDisksRequestTypeDef:
    return {
        "pageToken": ...,
    }


# GetDisksRequestTypeDef definition

class GetDisksRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```


## GetDistributionLatestCacheResetRequestTypeDef

```python
# GetDistributionLatestCacheResetRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDistributionLatestCacheResetRequestTypeDef


def get_value() -> GetDistributionLatestCacheResetRequestTypeDef:
    return {
        "distributionName": ...,
    }


# GetDistributionLatestCacheResetRequestTypeDef definition

class GetDistributionLatestCacheResetRequestTypeDef(TypedDict):
    distributionName: NotRequired[str],
```


## GetDistributionsRequestTypeDef

```python
# GetDistributionsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDistributionsRequestTypeDef


def get_value() -> GetDistributionsRequestTypeDef:
    return {
        "distributionName": ...,
    }


# GetDistributionsRequestTypeDef definition

class GetDistributionsRequestTypeDef(TypedDict):
    distributionName: NotRequired[str],
    pageToken: NotRequired[str],
```


## GetDomainRequestTypeDef

```python
# GetDomainRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDomainRequestTypeDef


def get_value() -> GetDomainRequestTypeDef:
    return {
        "domainName": ...,
    }


# GetDomainRequestTypeDef definition

class GetDomainRequestTypeDef(TypedDict):
    domainName: str,
```


## GetDomainsRequestTypeDef

```python
# GetDomainsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDomainsRequestTypeDef


def get_value() -> GetDomainsRequestTypeDef:
    return {
        "pageToken": ...,
    }


# GetDomainsRequestTypeDef definition

class GetDomainsRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```


## GetExportSnapshotRecordsRequestTypeDef

```python
# GetExportSnapshotRecordsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetExportSnapshotRecordsRequestTypeDef


def get_value() -> GetExportSnapshotRecordsRequestTypeDef:
    return {
        "pageToken": ...,
    }


# GetExportSnapshotRecordsRequestTypeDef definition

class GetExportSnapshotRecordsRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```


## GetInstanceAccessDetailsRequestTypeDef

```python
# GetInstanceAccessDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetInstanceAccessDetailsRequestTypeDef


def get_value() -> GetInstanceAccessDetailsRequestTypeDef:
    return {
        "instanceName": ...,
    }


# GetInstanceAccessDetailsRequestTypeDef definition

class GetInstanceAccessDetailsRequestTypeDef(TypedDict):
    instanceName: str,
    protocol: NotRequired[InstanceAccessProtocolType],  # (1)
```

1. See [:material-code-brackets: InstanceAccessProtocolType](./literals.md#instanceaccessprotocoltype)

## GetInstancePortStatesRequestTypeDef

```python
# GetInstancePortStatesRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetInstancePortStatesRequestTypeDef


def get_value() -> GetInstancePortStatesRequestTypeDef:
    return {
        "instanceName": ...,
    }


# GetInstancePortStatesRequestTypeDef definition

class GetInstancePortStatesRequestTypeDef(TypedDict):
    instanceName: str,
```


## InstancePortStateTypeDef

```python
# InstancePortStateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import InstancePortStateTypeDef


def get_value() -> InstancePortStateTypeDef:
    return {
        "fromPort": ...,
    }


# InstancePortStateTypeDef definition

class InstancePortStateTypeDef(TypedDict):
    fromPort: NotRequired[int],
    toPort: NotRequired[int],
    protocol: NotRequired[NetworkProtocolType],  # (1)
    state: NotRequired[PortStateType],  # (2)
    cidrs: NotRequired[list[str]],
    ipv6Cidrs: NotRequired[list[str]],
    cidrListAliases: NotRequired[list[str]],
```

1. See [:material-code-brackets: NetworkProtocolType](./literals.md#networkprotocoltype)
2. See [:material-code-brackets: PortStateType](./literals.md#portstatetype)

## GetInstanceRequestTypeDef

```python
# GetInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetInstanceRequestTypeDef


def get_value() -> GetInstanceRequestTypeDef:
    return {
        "instanceName": ...,
    }


# GetInstanceRequestTypeDef definition

class GetInstanceRequestTypeDef(TypedDict):
    instanceName: str,
```


## GetInstanceSnapshotRequestTypeDef

```python
# GetInstanceSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotRequestTypeDef


def get_value() -> GetInstanceSnapshotRequestTypeDef:
    return {
        "instanceSnapshotName": ...,
    }


# GetInstanceSnapshotRequestTypeDef definition

class GetInstanceSnapshotRequestTypeDef(TypedDict):
    instanceSnapshotName: str,
```


## GetInstanceSnapshotsRequestTypeDef

```python
# GetInstanceSnapshotsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotsRequestTypeDef


def get_value() -> GetInstanceSnapshotsRequestTypeDef:
    return {
        "pageToken": ...,
    }


# GetInstanceSnapshotsRequestTypeDef definition

class GetInstanceSnapshotsRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```


## GetInstanceStateRequestTypeDef

```python
# GetInstanceStateRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetInstanceStateRequestTypeDef


def get_value() -> GetInstanceStateRequestTypeDef:
    return {
        "instanceName": ...,
    }


# GetInstanceStateRequestTypeDef definition

class GetInstanceStateRequestTypeDef(TypedDict):
    instanceName: str,
```


## InstanceStateTypeDef

```python
# InstanceStateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import InstanceStateTypeDef


def get_value() -> InstanceStateTypeDef:
    return {
        "code": ...,
    }


# InstanceStateTypeDef definition

class InstanceStateTypeDef(TypedDict):
    code: NotRequired[int],
    name: NotRequired[str],
```


## GetInstancesRequestTypeDef

```python
# GetInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetInstancesRequestTypeDef


def get_value() -> GetInstancesRequestTypeDef:
    return {
        "pageToken": ...,
    }


# GetInstancesRequestTypeDef definition

class GetInstancesRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```


## GetKeyPairRequestTypeDef

```python
# GetKeyPairRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetKeyPairRequestTypeDef


def get_value() -> GetKeyPairRequestTypeDef:
    return {
        "keyPairName": ...,
    }


# GetKeyPairRequestTypeDef definition

class GetKeyPairRequestTypeDef(TypedDict):
    keyPairName: str,
```


## GetKeyPairsRequestTypeDef

```python
# GetKeyPairsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetKeyPairsRequestTypeDef


def get_value() -> GetKeyPairsRequestTypeDef:
    return {
        "pageToken": ...,
    }


# GetKeyPairsRequestTypeDef definition

class GetKeyPairsRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
    includeDefaultKeyPair: NotRequired[bool],
```


## GetLoadBalancerRequestTypeDef

```python
# GetLoadBalancerRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetLoadBalancerRequestTypeDef


def get_value() -> GetLoadBalancerRequestTypeDef:
    return {
        "loadBalancerName": ...,
    }


# GetLoadBalancerRequestTypeDef definition

class GetLoadBalancerRequestTypeDef(TypedDict):
    loadBalancerName: str,
```


## GetLoadBalancerTlsCertificatesRequestTypeDef

```python
# GetLoadBalancerTlsCertificatesRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetLoadBalancerTlsCertificatesRequestTypeDef


def get_value() -> GetLoadBalancerTlsCertificatesRequestTypeDef:
    return {
        "loadBalancerName": ...,
    }


# GetLoadBalancerTlsCertificatesRequestTypeDef definition

class GetLoadBalancerTlsCertificatesRequestTypeDef(TypedDict):
    loadBalancerName: str,
```


## GetLoadBalancerTlsPoliciesRequestTypeDef

```python
# GetLoadBalancerTlsPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetLoadBalancerTlsPoliciesRequestTypeDef


def get_value() -> GetLoadBalancerTlsPoliciesRequestTypeDef:
    return {
        "pageToken": ...,
    }


# GetLoadBalancerTlsPoliciesRequestTypeDef definition

class GetLoadBalancerTlsPoliciesRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```


## LoadBalancerTlsPolicyTypeDef

```python
# LoadBalancerTlsPolicyTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import LoadBalancerTlsPolicyTypeDef


def get_value() -> LoadBalancerTlsPolicyTypeDef:
    return {
        "name": ...,
    }


# LoadBalancerTlsPolicyTypeDef definition

class LoadBalancerTlsPolicyTypeDef(TypedDict):
    name: NotRequired[str],
    isDefault: NotRequired[bool],
    description: NotRequired[str],
    protocols: NotRequired[list[str]],
    ciphers: NotRequired[list[str]],
```


## GetLoadBalancersRequestTypeDef

```python
# GetLoadBalancersRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetLoadBalancersRequestTypeDef


def get_value() -> GetLoadBalancersRequestTypeDef:
    return {
        "pageToken": ...,
    }


# GetLoadBalancersRequestTypeDef definition

class GetLoadBalancersRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```


## GetOperationRequestTypeDef

```python
# GetOperationRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetOperationRequestTypeDef


def get_value() -> GetOperationRequestTypeDef:
    return {
        "operationId": ...,
    }


# GetOperationRequestTypeDef definition

class GetOperationRequestTypeDef(TypedDict):
    operationId: str,
```


## GetOperationsForResourceRequestTypeDef

```python
# GetOperationsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetOperationsForResourceRequestTypeDef


def get_value() -> GetOperationsForResourceRequestTypeDef:
    return {
        "resourceName": ...,
    }


# GetOperationsForResourceRequestTypeDef definition

class GetOperationsForResourceRequestTypeDef(TypedDict):
    resourceName: str,
    pageToken: NotRequired[str],
```


## GetOperationsRequestTypeDef

```python
# GetOperationsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetOperationsRequestTypeDef


def get_value() -> GetOperationsRequestTypeDef:
    return {
        "pageToken": ...,
    }


# GetOperationsRequestTypeDef definition

class GetOperationsRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```


## PartnerInfoTypeDef

```python
# PartnerInfoTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import PartnerInfoTypeDef


def get_value() -> PartnerInfoTypeDef:
    return {
        "enrolledAt": ...,
    }


# PartnerInfoTypeDef definition

class PartnerInfoTypeDef(TypedDict):
    enrolledAt: datetime.datetime,
    status: PartnerStatusType,  # (2)
    tierName: NotRequired[TierNameType],  # (1)
```

1. See [:material-code-brackets: TierNameType](./literals.md#tiernametype)
2. See [:material-code-brackets: PartnerStatusType](./literals.md#partnerstatustype)

## GetRegionsRequestTypeDef

```python
# GetRegionsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRegionsRequestTypeDef


def get_value() -> GetRegionsRequestTypeDef:
    return {
        "includeAvailabilityZones": ...,
    }


# GetRegionsRequestTypeDef definition

class GetRegionsRequestTypeDef(TypedDict):
    includeAvailabilityZones: NotRequired[bool],
    includeRelationalDatabaseAvailabilityZones: NotRequired[bool],
```


## GetRelationalDatabaseBlueprintsRequestTypeDef

```python
# GetRelationalDatabaseBlueprintsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBlueprintsRequestTypeDef


def get_value() -> GetRelationalDatabaseBlueprintsRequestTypeDef:
    return {
        "pageToken": ...,
    }


# GetRelationalDatabaseBlueprintsRequestTypeDef definition

class GetRelationalDatabaseBlueprintsRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```


## RelationalDatabaseBlueprintTypeDef

```python
# RelationalDatabaseBlueprintTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import RelationalDatabaseBlueprintTypeDef


def get_value() -> RelationalDatabaseBlueprintTypeDef:
    return {
        "blueprintId": ...,
    }


# RelationalDatabaseBlueprintTypeDef definition

class RelationalDatabaseBlueprintTypeDef(TypedDict):
    blueprintId: NotRequired[str],
    engine: NotRequired[RelationalDatabaseEngineType],  # (1)
    engineVersion: NotRequired[str],
    engineDescription: NotRequired[str],
    engineVersionDescription: NotRequired[str],
    isEngineDefault: NotRequired[bool],
```

1. See [:material-code-brackets: RelationalDatabaseEngineType](./literals.md#relationaldatabaseenginetype)

## GetRelationalDatabaseBundlesRequestTypeDef

```python
# GetRelationalDatabaseBundlesRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBundlesRequestTypeDef


def get_value() -> GetRelationalDatabaseBundlesRequestTypeDef:
    return {
        "pageToken": ...,
    }


# GetRelationalDatabaseBundlesRequestTypeDef definition

class GetRelationalDatabaseBundlesRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
    includeInactive: NotRequired[bool],
```


## RelationalDatabaseBundleTypeDef

```python
# RelationalDatabaseBundleTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import RelationalDatabaseBundleTypeDef


def get_value() -> RelationalDatabaseBundleTypeDef:
    return {
        "bundleId": ...,
    }


# RelationalDatabaseBundleTypeDef definition

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


## GetRelationalDatabaseEventsRequestTypeDef

```python
# GetRelationalDatabaseEventsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseEventsRequestTypeDef


def get_value() -> GetRelationalDatabaseEventsRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }


# GetRelationalDatabaseEventsRequestTypeDef definition

class GetRelationalDatabaseEventsRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    durationInMinutes: NotRequired[int],
    pageToken: NotRequired[str],
```


## RelationalDatabaseEventTypeDef

```python
# RelationalDatabaseEventTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import RelationalDatabaseEventTypeDef


def get_value() -> RelationalDatabaseEventTypeDef:
    return {
        "resource": ...,
    }


# RelationalDatabaseEventTypeDef definition

class RelationalDatabaseEventTypeDef(TypedDict):
    resource: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    message: NotRequired[str],
    eventCategories: NotRequired[list[str]],
```


## LogEventTypeDef

```python
# LogEventTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import LogEventTypeDef


def get_value() -> LogEventTypeDef:
    return {
        "createdAt": ...,
    }


# LogEventTypeDef definition

class LogEventTypeDef(TypedDict):
    createdAt: NotRequired[datetime.datetime],
    message: NotRequired[str],
```


## GetRelationalDatabaseLogStreamsRequestTypeDef

```python
# GetRelationalDatabaseLogStreamsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseLogStreamsRequestTypeDef


def get_value() -> GetRelationalDatabaseLogStreamsRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }


# GetRelationalDatabaseLogStreamsRequestTypeDef definition

class GetRelationalDatabaseLogStreamsRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
```


## GetRelationalDatabaseMasterUserPasswordRequestTypeDef

```python
# GetRelationalDatabaseMasterUserPasswordRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseMasterUserPasswordRequestTypeDef


def get_value() -> GetRelationalDatabaseMasterUserPasswordRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }


# GetRelationalDatabaseMasterUserPasswordRequestTypeDef definition

class GetRelationalDatabaseMasterUserPasswordRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    passwordVersion: NotRequired[RelationalDatabasePasswordVersionType],  # (1)
```

1. See [:material-code-brackets: RelationalDatabasePasswordVersionType](./literals.md#relationaldatabasepasswordversiontype)

## GetRelationalDatabaseParametersRequestTypeDef

```python
# GetRelationalDatabaseParametersRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseParametersRequestTypeDef


def get_value() -> GetRelationalDatabaseParametersRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }


# GetRelationalDatabaseParametersRequestTypeDef definition

class GetRelationalDatabaseParametersRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    pageToken: NotRequired[str],
```


## RelationalDatabaseParameterTypeDef

```python
# RelationalDatabaseParameterTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import RelationalDatabaseParameterTypeDef


def get_value() -> RelationalDatabaseParameterTypeDef:
    return {
        "allowedValues": ...,
    }


# RelationalDatabaseParameterTypeDef definition

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


## GetRelationalDatabaseRequestTypeDef

```python
# GetRelationalDatabaseRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseRequestTypeDef


def get_value() -> GetRelationalDatabaseRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }


# GetRelationalDatabaseRequestTypeDef definition

class GetRelationalDatabaseRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
```


## GetRelationalDatabaseSnapshotRequestTypeDef

```python
# GetRelationalDatabaseSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotRequestTypeDef


def get_value() -> GetRelationalDatabaseSnapshotRequestTypeDef:
    return {
        "relationalDatabaseSnapshotName": ...,
    }


# GetRelationalDatabaseSnapshotRequestTypeDef definition

class GetRelationalDatabaseSnapshotRequestTypeDef(TypedDict):
    relationalDatabaseSnapshotName: str,
```


## GetRelationalDatabaseSnapshotsRequestTypeDef

```python
# GetRelationalDatabaseSnapshotsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotsRequestTypeDef


def get_value() -> GetRelationalDatabaseSnapshotsRequestTypeDef:
    return {
        "pageToken": ...,
    }


# GetRelationalDatabaseSnapshotsRequestTypeDef definition

class GetRelationalDatabaseSnapshotsRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```


## GetRelationalDatabasesRequestTypeDef

```python
# GetRelationalDatabasesRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabasesRequestTypeDef


def get_value() -> GetRelationalDatabasesRequestTypeDef:
    return {
        "pageToken": ...,
    }


# GetRelationalDatabasesRequestTypeDef definition

class GetRelationalDatabasesRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```


## GetSetupHistoryRequestTypeDef

```python
# GetSetupHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetSetupHistoryRequestTypeDef


def get_value() -> GetSetupHistoryRequestTypeDef:
    return {
        "resourceName": ...,
    }


# GetSetupHistoryRequestTypeDef definition

class GetSetupHistoryRequestTypeDef(TypedDict):
    resourceName: str,
    pageToken: NotRequired[str],
```


## GetStaticIpRequestTypeDef

```python
# GetStaticIpRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetStaticIpRequestTypeDef


def get_value() -> GetStaticIpRequestTypeDef:
    return {
        "staticIpName": ...,
    }


# GetStaticIpRequestTypeDef definition

class GetStaticIpRequestTypeDef(TypedDict):
    staticIpName: str,
```


## GetStaticIpsRequestTypeDef

```python
# GetStaticIpsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetStaticIpsRequestTypeDef


def get_value() -> GetStaticIpsRequestTypeDef:
    return {
        "pageToken": ...,
    }


# GetStaticIpsRequestTypeDef definition

class GetStaticIpsRequestTypeDef(TypedDict):
    pageToken: NotRequired[str],
```


## HostKeyAttributesTypeDef

```python
# HostKeyAttributesTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import HostKeyAttributesTypeDef


def get_value() -> HostKeyAttributesTypeDef:
    return {
        "algorithm": ...,
    }


# HostKeyAttributesTypeDef definition

class HostKeyAttributesTypeDef(TypedDict):
    algorithm: NotRequired[str],
    publicKey: NotRequired[str],
    witnessedAt: NotRequired[datetime.datetime],
    fingerprintSHA1: NotRequired[str],
    fingerprintSHA256: NotRequired[str],
    notValidBefore: NotRequired[datetime.datetime],
    notValidAfter: NotRequired[datetime.datetime],
```


## ImportKeyPairRequestTypeDef

```python
# ImportKeyPairRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ImportKeyPairRequestTypeDef


def get_value() -> ImportKeyPairRequestTypeDef:
    return {
        "keyPairName": ...,
    }


# ImportKeyPairRequestTypeDef definition

class ImportKeyPairRequestTypeDef(TypedDict):
    keyPairName: str,
    publicKeyBase64: str,
```


## PasswordDataTypeDef

```python
# PasswordDataTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import PasswordDataTypeDef


def get_value() -> PasswordDataTypeDef:
    return {
        "ciphertext": ...,
    }


# PasswordDataTypeDef definition

class PasswordDataTypeDef(TypedDict):
    ciphertext: NotRequired[str],
    keyPairName: NotRequired[str],
```


## InstanceHealthSummaryTypeDef

```python
# InstanceHealthSummaryTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import InstanceHealthSummaryTypeDef


def get_value() -> InstanceHealthSummaryTypeDef:
    return {
        "instanceName": ...,
    }


# InstanceHealthSummaryTypeDef definition

class InstanceHealthSummaryTypeDef(TypedDict):
    instanceName: NotRequired[str],
    instanceHealth: NotRequired[InstanceHealthStateType],  # (1)
    instanceHealthReason: NotRequired[InstanceHealthReasonType],  # (2)
```

1. See [:material-code-brackets: InstanceHealthStateType](./literals.md#instancehealthstatetype)
2. See [:material-code-brackets: InstanceHealthReasonType](./literals.md#instancehealthreasontype)

## InstanceMetadataOptionsTypeDef

```python
# InstanceMetadataOptionsTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import InstanceMetadataOptionsTypeDef


def get_value() -> InstanceMetadataOptionsTypeDef:
    return {
        "state": ...,
    }


# InstanceMetadataOptionsTypeDef definition

class InstanceMetadataOptionsTypeDef(TypedDict):
    state: NotRequired[InstanceMetadataStateType],  # (1)
    httpTokens: NotRequired[HttpTokensType],  # (2)
    httpEndpoint: NotRequired[HttpEndpointType],  # (3)
    httpPutResponseHopLimit: NotRequired[int],
    httpProtocolIpv6: NotRequired[HttpProtocolIpv6Type],  # (4)
```

1. See [:material-code-brackets: InstanceMetadataStateType](./literals.md#instancemetadatastatetype)
2. See [:material-code-brackets: HttpTokensType](./literals.md#httptokenstype)
3. See [:material-code-brackets: HttpEndpointType](./literals.md#httpendpointtype)
4. See [:material-code-brackets: HttpProtocolIpv6Type](./literals.md#httpprotocolipv6type)

## InstancePortInfoTypeDef

```python
# InstancePortInfoTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import InstancePortInfoTypeDef


def get_value() -> InstancePortInfoTypeDef:
    return {
        "fromPort": ...,
    }


# InstancePortInfoTypeDef definition

class InstancePortInfoTypeDef(TypedDict):
    fromPort: NotRequired[int],
    toPort: NotRequired[int],
    protocol: NotRequired[NetworkProtocolType],  # (1)
    accessFrom: NotRequired[str],
    accessType: NotRequired[PortAccessTypeType],  # (2)
    commonName: NotRequired[str],
    accessDirection: NotRequired[AccessDirectionType],  # (3)
    cidrs: NotRequired[list[str]],
    ipv6Cidrs: NotRequired[list[str]],
    cidrListAliases: NotRequired[list[str]],
```

1. See [:material-code-brackets: NetworkProtocolType](./literals.md#networkprotocoltype)
2. See [:material-code-brackets: PortAccessTypeType](./literals.md#portaccesstypetype)
3. See [:material-code-brackets: AccessDirectionType](./literals.md#accessdirectiontype)

## MonthlyTransferTypeDef

```python
# MonthlyTransferTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import MonthlyTransferTypeDef


def get_value() -> MonthlyTransferTypeDef:
    return {
        "gbPerMonthAllocated": ...,
    }


# MonthlyTransferTypeDef definition

class MonthlyTransferTypeDef(TypedDict):
    gbPerMonthAllocated: NotRequired[int],
```


## OriginTypeDef

```python
# OriginTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import OriginTypeDef


def get_value() -> OriginTypeDef:
    return {
        "name": ...,
    }


# OriginTypeDef definition

class OriginTypeDef(TypedDict):
    name: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (1)
    regionName: NotRequired[RegionNameType],  # (2)
    protocolPolicy: NotRequired[OriginProtocolPolicyEnumType],  # (3)
    responseTimeout: NotRequired[int],
    ipAddressType: NotRequired[OriginIpAddressTypeEnumType],  # (4)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: RegionNameType](./literals.md#regionnametype)
3. See [:material-code-brackets: OriginProtocolPolicyEnumType](./literals.md#originprotocolpolicyenumtype)
4. See [:material-code-brackets: OriginIpAddressTypeEnumType](./literals.md#originipaddresstypeenumtype)

## LoadBalancerTlsCertificateDnsRecordCreationStateTypeDef

```python
# LoadBalancerTlsCertificateDnsRecordCreationStateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateDnsRecordCreationStateTypeDef


def get_value() -> LoadBalancerTlsCertificateDnsRecordCreationStateTypeDef:
    return {
        "code": ...,
    }


# LoadBalancerTlsCertificateDnsRecordCreationStateTypeDef definition

class LoadBalancerTlsCertificateDnsRecordCreationStateTypeDef(TypedDict):
    code: NotRequired[LoadBalancerTlsCertificateDnsRecordCreationStateCodeType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: LoadBalancerTlsCertificateDnsRecordCreationStateCodeType](./literals.md#loadbalancertlscertificatednsrecordcreationstatecodetype)

## LoadBalancerTlsCertificateDomainValidationOptionTypeDef

```python
# LoadBalancerTlsCertificateDomainValidationOptionTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateDomainValidationOptionTypeDef


def get_value() -> LoadBalancerTlsCertificateDomainValidationOptionTypeDef:
    return {
        "domainName": ...,
    }


# LoadBalancerTlsCertificateDomainValidationOptionTypeDef definition

class LoadBalancerTlsCertificateDomainValidationOptionTypeDef(TypedDict):
    domainName: NotRequired[str],
    validationStatus: NotRequired[LoadBalancerTlsCertificateDomainStatusType],  # (1)
```

1. See [:material-code-brackets: LoadBalancerTlsCertificateDomainStatusType](./literals.md#loadbalancertlscertificatedomainstatustype)

## LoadBalancerTlsCertificateSummaryTypeDef

```python
# LoadBalancerTlsCertificateSummaryTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateSummaryTypeDef


def get_value() -> LoadBalancerTlsCertificateSummaryTypeDef:
    return {
        "name": ...,
    }


# LoadBalancerTlsCertificateSummaryTypeDef definition

class LoadBalancerTlsCertificateSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    isAttached: NotRequired[bool],
```


## NameServersUpdateStateTypeDef

```python
# NameServersUpdateStateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import NameServersUpdateStateTypeDef


def get_value() -> NameServersUpdateStateTypeDef:
    return {
        "code": ...,
    }


# NameServersUpdateStateTypeDef definition

class NameServersUpdateStateTypeDef(TypedDict):
    code: NotRequired[NameServersUpdateStateCodeType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: NameServersUpdateStateCodeType](./literals.md#nameserversupdatestatecodetype)

## PendingMaintenanceActionTypeDef

```python
# PendingMaintenanceActionTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import PendingMaintenanceActionTypeDef


def get_value() -> PendingMaintenanceActionTypeDef:
    return {
        "action": ...,
    }


# PendingMaintenanceActionTypeDef definition

class PendingMaintenanceActionTypeDef(TypedDict):
    action: NotRequired[str],
    description: NotRequired[str],
    currentApplyDate: NotRequired[datetime.datetime],
```


## PendingModifiedRelationalDatabaseValuesTypeDef

```python
# PendingModifiedRelationalDatabaseValuesTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import PendingModifiedRelationalDatabaseValuesTypeDef


def get_value() -> PendingModifiedRelationalDatabaseValuesTypeDef:
    return {
        "masterUserPassword": ...,
    }


# PendingModifiedRelationalDatabaseValuesTypeDef definition

class PendingModifiedRelationalDatabaseValuesTypeDef(TypedDict):
    masterUserPassword: NotRequired[str],
    engineVersion: NotRequired[str],
    backupRetentionEnabled: NotRequired[bool],
```


## R53HostedZoneDeletionStateTypeDef

```python
# R53HostedZoneDeletionStateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import R53HostedZoneDeletionStateTypeDef


def get_value() -> R53HostedZoneDeletionStateTypeDef:
    return {
        "code": ...,
    }


# R53HostedZoneDeletionStateTypeDef definition

class R53HostedZoneDeletionStateTypeDef(TypedDict):
    code: NotRequired[R53HostedZoneDeletionStateCodeType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: R53HostedZoneDeletionStateCodeType](./literals.md#r53hostedzonedeletionstatecodetype)

## RebootInstanceRequestTypeDef

```python
# RebootInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import RebootInstanceRequestTypeDef


def get_value() -> RebootInstanceRequestTypeDef:
    return {
        "instanceName": ...,
    }


# RebootInstanceRequestTypeDef definition

class RebootInstanceRequestTypeDef(TypedDict):
    instanceName: str,
```


## RebootRelationalDatabaseRequestTypeDef

```python
# RebootRelationalDatabaseRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import RebootRelationalDatabaseRequestTypeDef


def get_value() -> RebootRelationalDatabaseRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }


# RebootRelationalDatabaseRequestTypeDef definition

class RebootRelationalDatabaseRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
```


## RegisterContainerImageRequestTypeDef

```python
# RegisterContainerImageRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import RegisterContainerImageRequestTypeDef


def get_value() -> RegisterContainerImageRequestTypeDef:
    return {
        "serviceName": ...,
    }


# RegisterContainerImageRequestTypeDef definition

class RegisterContainerImageRequestTypeDef(TypedDict):
    serviceName: str,
    label: str,
    digest: str,
```


## RelationalDatabaseEndpointTypeDef

```python
# RelationalDatabaseEndpointTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import RelationalDatabaseEndpointTypeDef


def get_value() -> RelationalDatabaseEndpointTypeDef:
    return {
        "port": ...,
    }


# RelationalDatabaseEndpointTypeDef definition

class RelationalDatabaseEndpointTypeDef(TypedDict):
    port: NotRequired[int],
    address: NotRequired[str],
```


## RelationalDatabaseHardwareTypeDef

```python
# RelationalDatabaseHardwareTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import RelationalDatabaseHardwareTypeDef


def get_value() -> RelationalDatabaseHardwareTypeDef:
    return {
        "cpuCount": ...,
    }


# RelationalDatabaseHardwareTypeDef definition

class RelationalDatabaseHardwareTypeDef(TypedDict):
    cpuCount: NotRequired[int],
    diskSizeInGb: NotRequired[int],
    ramSizeInGb: NotRequired[float],
```


## ReleaseStaticIpRequestTypeDef

```python
# ReleaseStaticIpRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ReleaseStaticIpRequestTypeDef


def get_value() -> ReleaseStaticIpRequestTypeDef:
    return {
        "staticIpName": ...,
    }


# ReleaseStaticIpRequestTypeDef definition

class ReleaseStaticIpRequestTypeDef(TypedDict):
    staticIpName: str,
```


## ResetDistributionCacheRequestTypeDef

```python
# ResetDistributionCacheRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ResetDistributionCacheRequestTypeDef


def get_value() -> ResetDistributionCacheRequestTypeDef:
    return {
        "distributionName": ...,
    }


# ResetDistributionCacheRequestTypeDef definition

class ResetDistributionCacheRequestTypeDef(TypedDict):
    distributionName: NotRequired[str],
```


## SendContactMethodVerificationRequestTypeDef

```python
# SendContactMethodVerificationRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import SendContactMethodVerificationRequestTypeDef


def get_value() -> SendContactMethodVerificationRequestTypeDef:
    return {
        "protocol": ...,
    }


# SendContactMethodVerificationRequestTypeDef definition

class SendContactMethodVerificationRequestTypeDef(TypedDict):
    protocol: ContactMethodVerificationProtocolType,  # (1)
```

1. See [:material-code-brackets: ContactMethodVerificationProtocolType](./literals.md#contactmethodverificationprotocoltype)

## SetIpAddressTypeRequestTypeDef

```python
# SetIpAddressTypeRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import SetIpAddressTypeRequestTypeDef


def get_value() -> SetIpAddressTypeRequestTypeDef:
    return {
        "resourceType": ...,
    }


# SetIpAddressTypeRequestTypeDef definition

class SetIpAddressTypeRequestTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    resourceName: str,
    ipAddressType: IpAddressTypeType,  # (2)
    acceptBundleUpdate: NotRequired[bool],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## SetResourceAccessForBucketRequestTypeDef

```python
# SetResourceAccessForBucketRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import SetResourceAccessForBucketRequestTypeDef


def get_value() -> SetResourceAccessForBucketRequestTypeDef:
    return {
        "resourceName": ...,
    }


# SetResourceAccessForBucketRequestTypeDef definition

class SetResourceAccessForBucketRequestTypeDef(TypedDict):
    resourceName: str,
    bucketName: str,
    access: ResourceBucketAccessType,  # (1)
```

1. See [:material-code-brackets: ResourceBucketAccessType](./literals.md#resourcebucketaccesstype)

## SetupExecutionDetailsTypeDef

```python
# SetupExecutionDetailsTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import SetupExecutionDetailsTypeDef


def get_value() -> SetupExecutionDetailsTypeDef:
    return {
        "command": ...,
    }


# SetupExecutionDetailsTypeDef definition

class SetupExecutionDetailsTypeDef(TypedDict):
    command: NotRequired[str],
    dateTime: NotRequired[datetime.datetime],
    name: NotRequired[str],
    status: NotRequired[SetupStatusType],  # (1)
    standardError: NotRequired[str],
    standardOutput: NotRequired[str],
    version: NotRequired[str],
```

1. See [:material-code-brackets: SetupStatusType](./literals.md#setupstatustype)

## SetupRequestTypeDef

```python
# SetupRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import SetupRequestTypeDef


def get_value() -> SetupRequestTypeDef:
    return {
        "instanceName": ...,
    }


# SetupRequestTypeDef definition

class SetupRequestTypeDef(TypedDict):
    instanceName: NotRequired[str],
    domainNames: NotRequired[list[str]],
    certificateProvider: NotRequired[CertificateProviderType],  # (1)
```

1. See [:material-code-brackets: CertificateProviderType](./literals.md#certificateprovidertype)

## SetupInstanceHttpsRequestTypeDef

```python
# SetupInstanceHttpsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import SetupInstanceHttpsRequestTypeDef


def get_value() -> SetupInstanceHttpsRequestTypeDef:
    return {
        "instanceName": ...,
    }


# SetupInstanceHttpsRequestTypeDef definition

class SetupInstanceHttpsRequestTypeDef(TypedDict):
    instanceName: str,
    emailAddress: str,
    domainNames: Sequence[str],
    certificateProvider: CertificateProviderType,  # (1)
```

1. See [:material-code-brackets: CertificateProviderType](./literals.md#certificateprovidertype)

## StartGUISessionRequestTypeDef

```python
# StartGUISessionRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import StartGUISessionRequestTypeDef


def get_value() -> StartGUISessionRequestTypeDef:
    return {
        "resourceName": ...,
    }


# StartGUISessionRequestTypeDef definition

class StartGUISessionRequestTypeDef(TypedDict):
    resourceName: str,
```


## StartInstanceRequestTypeDef

```python
# StartInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import StartInstanceRequestTypeDef


def get_value() -> StartInstanceRequestTypeDef:
    return {
        "instanceName": ...,
    }


# StartInstanceRequestTypeDef definition

class StartInstanceRequestTypeDef(TypedDict):
    instanceName: str,
```


## StartRelationalDatabaseRequestTypeDef

```python
# StartRelationalDatabaseRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import StartRelationalDatabaseRequestTypeDef


def get_value() -> StartRelationalDatabaseRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }


# StartRelationalDatabaseRequestTypeDef definition

class StartRelationalDatabaseRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
```


## StopGUISessionRequestTypeDef

```python
# StopGUISessionRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import StopGUISessionRequestTypeDef


def get_value() -> StopGUISessionRequestTypeDef:
    return {
        "resourceName": ...,
    }


# StopGUISessionRequestTypeDef definition

class StopGUISessionRequestTypeDef(TypedDict):
    resourceName: str,
```


## StopInstanceRequestTypeDef

```python
# StopInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import StopInstanceRequestTypeDef


def get_value() -> StopInstanceRequestTypeDef:
    return {
        "instanceName": ...,
    }


# StopInstanceRequestTypeDef definition

class StopInstanceRequestTypeDef(TypedDict):
    instanceName: str,
    force: NotRequired[bool],
```


## StopRelationalDatabaseRequestTypeDef

```python
# StopRelationalDatabaseRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import StopRelationalDatabaseRequestTypeDef


def get_value() -> StopRelationalDatabaseRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }


# StopRelationalDatabaseRequestTypeDef definition

class StopRelationalDatabaseRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    relationalDatabaseSnapshotName: NotRequired[str],
```


## TestAlarmRequestTypeDef

```python
# TestAlarmRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import TestAlarmRequestTypeDef


def get_value() -> TestAlarmRequestTypeDef:
    return {
        "alarmName": ...,
    }


# TestAlarmRequestTypeDef definition

class TestAlarmRequestTypeDef(TypedDict):
    alarmName: str,
    state: AlarmStateType,  # (1)
```

1. See [:material-code-brackets: AlarmStateType](./literals.md#alarmstatetype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceName": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceName: str,
    tagKeys: Sequence[str],
    resourceArn: NotRequired[str],
```


## UpdateBucketBundleRequestTypeDef

```python
# UpdateBucketBundleRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateBucketBundleRequestTypeDef


def get_value() -> UpdateBucketBundleRequestTypeDef:
    return {
        "bucketName": ...,
    }


# UpdateBucketBundleRequestTypeDef definition

class UpdateBucketBundleRequestTypeDef(TypedDict):
    bucketName: str,
    bundleId: str,
```


## UpdateDistributionBundleRequestTypeDef

```python
# UpdateDistributionBundleRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateDistributionBundleRequestTypeDef


def get_value() -> UpdateDistributionBundleRequestTypeDef:
    return {
        "distributionName": ...,
    }


# UpdateDistributionBundleRequestTypeDef definition

class UpdateDistributionBundleRequestTypeDef(TypedDict):
    distributionName: NotRequired[str],
    bundleId: NotRequired[str],
```


## UpdateInstanceMetadataOptionsRequestTypeDef

```python
# UpdateInstanceMetadataOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateInstanceMetadataOptionsRequestTypeDef


def get_value() -> UpdateInstanceMetadataOptionsRequestTypeDef:
    return {
        "instanceName": ...,
    }


# UpdateInstanceMetadataOptionsRequestTypeDef definition

class UpdateInstanceMetadataOptionsRequestTypeDef(TypedDict):
    instanceName: str,
    httpTokens: NotRequired[HttpTokensType],  # (1)
    httpEndpoint: NotRequired[HttpEndpointType],  # (2)
    httpPutResponseHopLimit: NotRequired[int],
    httpProtocolIpv6: NotRequired[HttpProtocolIpv6Type],  # (3)
```

1. See [:material-code-brackets: HttpTokensType](./literals.md#httptokenstype)
2. See [:material-code-brackets: HttpEndpointType](./literals.md#httpendpointtype)
3. See [:material-code-brackets: HttpProtocolIpv6Type](./literals.md#httpprotocolipv6type)

## UpdateLoadBalancerAttributeRequestTypeDef

```python
# UpdateLoadBalancerAttributeRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateLoadBalancerAttributeRequestTypeDef


def get_value() -> UpdateLoadBalancerAttributeRequestTypeDef:
    return {
        "loadBalancerName": ...,
    }


# UpdateLoadBalancerAttributeRequestTypeDef definition

class UpdateLoadBalancerAttributeRequestTypeDef(TypedDict):
    loadBalancerName: str,
    attributeName: LoadBalancerAttributeNameType,  # (1)
    attributeValue: str,
```

1. See [:material-code-brackets: LoadBalancerAttributeNameType](./literals.md#loadbalancerattributenametype)

## UpdateRelationalDatabaseRequestTypeDef

```python
# UpdateRelationalDatabaseRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseRequestTypeDef


def get_value() -> UpdateRelationalDatabaseRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }


# UpdateRelationalDatabaseRequestTypeDef definition

class UpdateRelationalDatabaseRequestTypeDef(TypedDict):
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
    relationalDatabaseBlueprintId: NotRequired[str],
```


## AccessKeyTypeDef

```python
# AccessKeyTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AccessKeyTypeDef


def get_value() -> AccessKeyTypeDef:
    return {
        "accessKeyId": ...,
    }


# AccessKeyTypeDef definition

class AccessKeyTypeDef(TypedDict):
    accessKeyId: NotRequired[str],
    secretAccessKey: NotRequired[str],
    status: NotRequired[StatusTypeType],  # (1)
    createdAt: NotRequired[datetime.datetime],
    lastUsed: NotRequired[AccessKeyLastUsedTypeDef],  # (2)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)
2. See [:material-code-braces: AccessKeyLastUsedTypeDef](./type_defs.md#accesskeylastusedtypedef)

## AddOnRequestTypeDef

```python
# AddOnRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AddOnRequestTypeDef


def get_value() -> AddOnRequestTypeDef:
    return {
        "addOnType": ...,
    }


# AddOnRequestTypeDef definition

class AddOnRequestTypeDef(TypedDict):
    addOnType: AddOnTypeType,  # (1)
    autoSnapshotAddOnRequest: NotRequired[AutoSnapshotAddOnRequestTypeDef],  # (2)
    stopInstanceOnIdleRequest: NotRequired[StopInstanceOnIdleRequestTypeDef],  # (3)
```

1. See [:material-code-brackets: AddOnTypeType](./literals.md#addontypetype)
2. See [:material-code-braces: AutoSnapshotAddOnRequestTypeDef](./type_defs.md#autosnapshotaddonrequesttypedef)
3. See [:material-code-braces: StopInstanceOnIdleRequestTypeDef](./type_defs.md#stopinstanceonidlerequesttypedef)

## OperationTypeDef

```python
# OperationTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import OperationTypeDef


def get_value() -> OperationTypeDef:
    return {
        "id": ...,
    }


# OperationTypeDef definition

class OperationTypeDef(TypedDict):
    id: NotRequired[str],
    resourceName: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (1)
    createdAt: NotRequired[datetime.datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (2)
    isTerminal: NotRequired[bool],
    operationDetails: NotRequired[str],
    operationType: NotRequired[OperationTypeType],  # (3)
    status: NotRequired[OperationStatusType],  # (4)
    statusChangedAt: NotRequired[datetime.datetime],
    errorCode: NotRequired[str],
    errorDetails: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
3. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype)
4. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype)

## SetupHistoryResourceTypeDef

```python
# SetupHistoryResourceTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import SetupHistoryResourceTypeDef


def get_value() -> SetupHistoryResourceTypeDef:
    return {
        "name": ...,
    }


# SetupHistoryResourceTypeDef definition

class SetupHistoryResourceTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## StaticIpTypeDef

```python
# StaticIpTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import StaticIpTypeDef


def get_value() -> StaticIpTypeDef:
    return {
        "name": ...,
    }


# StaticIpTypeDef definition

class StaticIpTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    ipAddress: NotRequired[str],
    attachedTo: NotRequired[str],
    isAttached: NotRequired[bool],
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## AlarmTypeDef

```python
# AlarmTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AlarmTypeDef


def get_value() -> AlarmTypeDef:
    return {
        "name": ...,
    }


# AlarmTypeDef definition

class AlarmTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
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
    contactProtocols: NotRequired[list[ContactProtocolType]],  # (10)
    notificationTriggers: NotRequired[list[AlarmStateType]],  # (11)
    notificationEnabled: NotRequired[bool],
    tags: NotRequired[list[TagTypeDef]],  # (12)
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
10. See `list[ContactProtocolType]`
11. See `list[AlarmStateType]`
12. See `list[TagTypeDef]`

## ContactMethodTypeDef

```python
# ContactMethodTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ContactMethodTypeDef


def get_value() -> ContactMethodTypeDef:
    return {
        "contactEndpoint": ...,
    }


# ContactMethodTypeDef definition

class ContactMethodTypeDef(TypedDict):
    contactEndpoint: NotRequired[str],
    status: NotRequired[ContactMethodStatusType],  # (1)
    protocol: NotRequired[ContactProtocolType],  # (2)
    name: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (3)
    resourceType: NotRequired[ResourceTypeType],  # (4)
    supportCode: NotRequired[str],
    tags: NotRequired[list[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: ContactMethodStatusType](./literals.md#contactmethodstatustype)
2. See [:material-code-brackets: ContactProtocolType](./literals.md#contactprotocoltype)
3. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
4. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
5. See `list[TagTypeDef]`

## CreateBucketRequestTypeDef

```python
# CreateBucketRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateBucketRequestTypeDef


def get_value() -> CreateBucketRequestTypeDef:
    return {
        "bucketName": ...,
    }


# CreateBucketRequestTypeDef definition

class CreateBucketRequestTypeDef(TypedDict):
    bucketName: str,
    bundleId: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    enableObjectVersioning: NotRequired[bool],
```

1. See `Sequence[TagTypeDef]`

## CreateCertificateRequestTypeDef

```python
# CreateCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateCertificateRequestTypeDef


def get_value() -> CreateCertificateRequestTypeDef:
    return {
        "certificateName": ...,
    }


# CreateCertificateRequestTypeDef definition

class CreateCertificateRequestTypeDef(TypedDict):
    certificateName: str,
    domainName: str,
    subjectAlternativeNames: NotRequired[Sequence[str]],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateContactMethodRequestTypeDef

```python
# CreateContactMethodRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateContactMethodRequestTypeDef


def get_value() -> CreateContactMethodRequestTypeDef:
    return {
        "protocol": ...,
    }


# CreateContactMethodRequestTypeDef definition

class CreateContactMethodRequestTypeDef(TypedDict):
    protocol: ContactProtocolType,  # (1)
    contactEndpoint: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ContactProtocolType](./literals.md#contactprotocoltype)
2. See `Sequence[TagTypeDef]`

## CreateDiskSnapshotRequestTypeDef

```python
# CreateDiskSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateDiskSnapshotRequestTypeDef


def get_value() -> CreateDiskSnapshotRequestTypeDef:
    return {
        "diskSnapshotName": ...,
    }


# CreateDiskSnapshotRequestTypeDef definition

class CreateDiskSnapshotRequestTypeDef(TypedDict):
    diskSnapshotName: str,
    diskName: NotRequired[str],
    instanceName: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateDomainRequestTypeDef

```python
# CreateDomainRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateDomainRequestTypeDef


def get_value() -> CreateDomainRequestTypeDef:
    return {
        "domainName": ...,
    }


# CreateDomainRequestTypeDef definition

class CreateDomainRequestTypeDef(TypedDict):
    domainName: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateInstanceSnapshotRequestTypeDef

```python
# CreateInstanceSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateInstanceSnapshotRequestTypeDef


def get_value() -> CreateInstanceSnapshotRequestTypeDef:
    return {
        "instanceSnapshotName": ...,
    }


# CreateInstanceSnapshotRequestTypeDef definition

class CreateInstanceSnapshotRequestTypeDef(TypedDict):
    instanceSnapshotName: str,
    instanceName: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateKeyPairRequestTypeDef

```python
# CreateKeyPairRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateKeyPairRequestTypeDef


def get_value() -> CreateKeyPairRequestTypeDef:
    return {
        "keyPairName": ...,
    }


# CreateKeyPairRequestTypeDef definition

class CreateKeyPairRequestTypeDef(TypedDict):
    keyPairName: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateLoadBalancerRequestTypeDef

```python
# CreateLoadBalancerRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateLoadBalancerRequestTypeDef


def get_value() -> CreateLoadBalancerRequestTypeDef:
    return {
        "loadBalancerName": ...,
    }


# CreateLoadBalancerRequestTypeDef definition

class CreateLoadBalancerRequestTypeDef(TypedDict):
    loadBalancerName: str,
    instancePort: int,
    healthCheckPath: NotRequired[str],
    certificateName: NotRequired[str],
    certificateDomainName: NotRequired[str],
    certificateAlternativeNames: NotRequired[Sequence[str]],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ipAddressType: NotRequired[IpAddressTypeType],  # (2)
    tlsPolicyName: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## CreateLoadBalancerTlsCertificateRequestTypeDef

```python
# CreateLoadBalancerTlsCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateLoadBalancerTlsCertificateRequestTypeDef


def get_value() -> CreateLoadBalancerTlsCertificateRequestTypeDef:
    return {
        "loadBalancerName": ...,
    }


# CreateLoadBalancerTlsCertificateRequestTypeDef definition

class CreateLoadBalancerTlsCertificateRequestTypeDef(TypedDict):
    loadBalancerName: str,
    certificateName: str,
    certificateDomainName: str,
    certificateAlternativeNames: NotRequired[Sequence[str]],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateRelationalDatabaseRequestTypeDef

```python
# CreateRelationalDatabaseRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseRequestTypeDef


def get_value() -> CreateRelationalDatabaseRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }


# CreateRelationalDatabaseRequestTypeDef definition

class CreateRelationalDatabaseRequestTypeDef(TypedDict):
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

1. See `Sequence[TagTypeDef]`

## CreateRelationalDatabaseSnapshotRequestTypeDef

```python
# CreateRelationalDatabaseSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseSnapshotRequestTypeDef


def get_value() -> CreateRelationalDatabaseSnapshotRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }


# CreateRelationalDatabaseSnapshotRequestTypeDef definition

class CreateRelationalDatabaseSnapshotRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    relationalDatabaseSnapshotName: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## DiskSnapshotTypeDef

```python
# DiskSnapshotTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DiskSnapshotTypeDef


def get_value() -> DiskSnapshotTypeDef:
    return {
        "name": ...,
    }


# DiskSnapshotTypeDef definition

class DiskSnapshotTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[list[TagTypeDef]],  # (3)
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
3. See `list[TagTypeDef]`
4. See [:material-code-brackets: DiskSnapshotStateType](./literals.md#disksnapshotstatetype)

## DiskTypeDef

```python
# DiskTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DiskTypeDef


def get_value() -> DiskTypeDef:
    return {
        "name": ...,
    }


# DiskTypeDef definition

class DiskTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[list[TagTypeDef]],  # (3)
    addOns: NotRequired[list[AddOnTypeDef]],  # (4)
    sizeInGb: NotRequired[int],
    isSystemDisk: NotRequired[bool],
    iops: NotRequired[int],
    path: NotRequired[str],
    state: NotRequired[DiskStateType],  # (5)
    attachedTo: NotRequired[str],
    isAttached: NotRequired[bool],
    attachmentState: NotRequired[str],
    gbInUse: NotRequired[int],
    autoMountStatus: NotRequired[AutoMountStatusType],  # (6)
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See `list[TagTypeDef]`
4. See `list[AddOnTypeDef]`
5. See [:material-code-brackets: DiskStateType](./literals.md#diskstatetype)
6. See [:material-code-brackets: AutoMountStatusType](./literals.md#automountstatustype)

## KeyPairTypeDef

```python
# KeyPairTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import KeyPairTypeDef


def get_value() -> KeyPairTypeDef:
    return {
        "name": ...,
    }


# KeyPairTypeDef definition

class KeyPairTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[list[TagTypeDef]],  # (3)
    fingerprint: NotRequired[str],
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See `list[TagTypeDef]`

## PutAlarmRequestTypeDef

```python
# PutAlarmRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import PutAlarmRequestTypeDef


def get_value() -> PutAlarmRequestTypeDef:
    return {
        "alarmName": ...,
    }


# PutAlarmRequestTypeDef definition

class PutAlarmRequestTypeDef(TypedDict):
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
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
```

1. See [:material-code-brackets: MetricNameType](./literals.md#metricnametype)
2. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)
3. See [:material-code-brackets: TreatMissingDataType](./literals.md#treatmissingdatatype)
4. See `Sequence[ContactProtocolType]`
5. See `Sequence[AlarmStateType]`
6. See `Sequence[TagTypeDef]`

## RelationalDatabaseSnapshotTypeDef

```python
# RelationalDatabaseSnapshotTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import RelationalDatabaseSnapshotTypeDef


def get_value() -> RelationalDatabaseSnapshotTypeDef:
    return {
        "name": ...,
    }


# RelationalDatabaseSnapshotTypeDef definition

class RelationalDatabaseSnapshotTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[list[TagTypeDef]],  # (3)
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
3. See `list[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceName": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceName: str,
    tags: Sequence[TagTypeDef],  # (1)
    resourceArn: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## DownloadDefaultKeyPairResultTypeDef

```python
# DownloadDefaultKeyPairResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DownloadDefaultKeyPairResultTypeDef


def get_value() -> DownloadDefaultKeyPairResultTypeDef:
    return {
        "publicKeyBase64": ...,
    }


# DownloadDefaultKeyPairResultTypeDef definition

class DownloadDefaultKeyPairResultTypeDef(TypedDict):
    publicKeyBase64: str,
    privateKeyBase64: str,
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetActiveNamesResultTypeDef

```python
# GetActiveNamesResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetActiveNamesResultTypeDef


def get_value() -> GetActiveNamesResultTypeDef:
    return {
        "activeNames": ...,
    }


# GetActiveNamesResultTypeDef definition

class GetActiveNamesResultTypeDef(TypedDict):
    activeNames: list[str],
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContainerAPIMetadataResultTypeDef

```python
# GetContainerAPIMetadataResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetContainerAPIMetadataResultTypeDef


def get_value() -> GetContainerAPIMetadataResultTypeDef:
    return {
        "metadata": ...,
    }


# GetContainerAPIMetadataResultTypeDef definition

class GetContainerAPIMetadataResultTypeDef(TypedDict):
    metadata: list[dict[str, str]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDistributionLatestCacheResetResultTypeDef

```python
# GetDistributionLatestCacheResetResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDistributionLatestCacheResetResultTypeDef


def get_value() -> GetDistributionLatestCacheResetResultTypeDef:
    return {
        "status": ...,
    }


# GetDistributionLatestCacheResetResultTypeDef definition

class GetDistributionLatestCacheResetResultTypeDef(TypedDict):
    status: str,
    createTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseLogStreamsResultTypeDef

```python
# GetRelationalDatabaseLogStreamsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseLogStreamsResultTypeDef


def get_value() -> GetRelationalDatabaseLogStreamsResultTypeDef:
    return {
        "logStreams": ...,
    }


# GetRelationalDatabaseLogStreamsResultTypeDef definition

class GetRelationalDatabaseLogStreamsResultTypeDef(TypedDict):
    logStreams: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseMasterUserPasswordResultTypeDef

```python
# GetRelationalDatabaseMasterUserPasswordResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseMasterUserPasswordResultTypeDef


def get_value() -> GetRelationalDatabaseMasterUserPasswordResultTypeDef:
    return {
        "masterUserPassword": ...,
    }


# GetRelationalDatabaseMasterUserPasswordResultTypeDef definition

class GetRelationalDatabaseMasterUserPasswordResultTypeDef(TypedDict):
    masterUserPassword: str,
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IsVpcPeeredResultTypeDef

```python
# IsVpcPeeredResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import IsVpcPeeredResultTypeDef


def get_value() -> IsVpcPeeredResultTypeDef:
    return {
        "isPeered": ...,
    }


# IsVpcPeeredResultTypeDef definition

class IsVpcPeeredResultTypeDef(TypedDict):
    isPeered: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutoSnapshotDetailsTypeDef

```python
# AutoSnapshotDetailsTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AutoSnapshotDetailsTypeDef


def get_value() -> AutoSnapshotDetailsTypeDef:
    return {
        "date": ...,
    }


# AutoSnapshotDetailsTypeDef definition

class AutoSnapshotDetailsTypeDef(TypedDict):
    date: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    status: NotRequired[AutoSnapshotStatusType],  # (1)
    fromAttachedDisks: NotRequired[list[AttachedDiskTypeDef]],  # (2)
```

1. See [:material-code-brackets: AutoSnapshotStatusType](./literals.md#autosnapshotstatustype)
2. See `list[AttachedDiskTypeDef]`

## RegionTypeDef

```python
# RegionTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import RegionTypeDef


def get_value() -> RegionTypeDef:
    return {
        "continentCode": ...,
    }


# RegionTypeDef definition

class RegionTypeDef(TypedDict):
    continentCode: NotRequired[str],
    description: NotRequired[str],
    displayName: NotRequired[str],
    name: NotRequired[RegionNameType],  # (1)
    availabilityZones: NotRequired[list[AvailabilityZoneTypeDef]],  # (2)
    relationalDatabaseAvailabilityZones: NotRequired[list[AvailabilityZoneTypeDef]],  # (2)
```

1. See [:material-code-brackets: RegionNameType](./literals.md#regionnametype)
2. See `list[AvailabilityZoneTypeDef]`
3. See `list[AvailabilityZoneTypeDef]`

## GetBlueprintsResultTypeDef

```python
# GetBlueprintsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetBlueprintsResultTypeDef


def get_value() -> GetBlueprintsResultTypeDef:
    return {
        "blueprints": ...,
    }


# GetBlueprintsResultTypeDef definition

class GetBlueprintsResultTypeDef(TypedDict):
    blueprints: list[BlueprintTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BlueprintTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketBundlesResultTypeDef

```python
# GetBucketBundlesResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetBucketBundlesResultTypeDef


def get_value() -> GetBucketBundlesResultTypeDef:
    return {
        "bundles": ...,
    }


# GetBucketBundlesResultTypeDef definition

class GetBucketBundlesResultTypeDef(TypedDict):
    bundles: list[BucketBundleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BucketBundleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BucketCorsConfigOutputTypeDef

```python
# BucketCorsConfigOutputTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import BucketCorsConfigOutputTypeDef


def get_value() -> BucketCorsConfigOutputTypeDef:
    return {
        "rules": ...,
    }


# BucketCorsConfigOutputTypeDef definition

class BucketCorsConfigOutputTypeDef(TypedDict):
    rules: NotRequired[list[BucketCorsRuleOutputTypeDef]],  # (1)
```

1. See `list[BucketCorsRuleOutputTypeDef]`

## BucketCorsConfigTypeDef

```python
# BucketCorsConfigTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import BucketCorsConfigTypeDef


def get_value() -> BucketCorsConfigTypeDef:
    return {
        "rules": ...,
    }


# BucketCorsConfigTypeDef definition

class BucketCorsConfigTypeDef(TypedDict):
    rules: NotRequired[Sequence[BucketCorsRuleTypeDef]],  # (1)
```

1. See `Sequence[BucketCorsRuleTypeDef]`

## GetBundlesResultTypeDef

```python
# GetBundlesResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetBundlesResultTypeDef


def get_value() -> GetBundlesResultTypeDef:
    return {
        "bundles": ...,
    }


# GetBundlesResultTypeDef definition

class GetBundlesResultTypeDef(TypedDict):
    bundles: list[BundleTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BundleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CacheSettingsOutputTypeDef

```python
# CacheSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CacheSettingsOutputTypeDef


def get_value() -> CacheSettingsOutputTypeDef:
    return {
        "defaultTTL": ...,
    }


# CacheSettingsOutputTypeDef definition

class CacheSettingsOutputTypeDef(TypedDict):
    defaultTTL: NotRequired[int],
    minimumTTL: NotRequired[int],
    maximumTTL: NotRequired[int],
    allowedHTTPMethods: NotRequired[str],
    cachedHTTPMethods: NotRequired[str],
    forwardedCookies: NotRequired[CookieObjectOutputTypeDef],  # (1)
    forwardedHeaders: NotRequired[HeaderObjectOutputTypeDef],  # (2)
    forwardedQueryStrings: NotRequired[QueryStringObjectOutputTypeDef],  # (3)
```

1. See [:material-code-braces: CookieObjectOutputTypeDef](./type_defs.md#cookieobjectoutputtypedef)
2. See [:material-code-braces: HeaderObjectOutputTypeDef](./type_defs.md#headerobjectoutputtypedef)
3. See [:material-code-braces: QueryStringObjectOutputTypeDef](./type_defs.md#querystringobjectoutputtypedef)

## CacheSettingsTypeDef

```python
# CacheSettingsTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CacheSettingsTypeDef


def get_value() -> CacheSettingsTypeDef:
    return {
        "defaultTTL": ...,
    }


# CacheSettingsTypeDef definition

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

## CloseInstancePublicPortsRequestTypeDef

```python
# CloseInstancePublicPortsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CloseInstancePublicPortsRequestTypeDef


def get_value() -> CloseInstancePublicPortsRequestTypeDef:
    return {
        "portInfo": ...,
    }


# CloseInstancePublicPortsRequestTypeDef definition

class CloseInstancePublicPortsRequestTypeDef(TypedDict):
    portInfo: PortInfoTypeDef,  # (1)
    instanceName: str,
```

1. See [:material-code-braces: PortInfoTypeDef](./type_defs.md#portinfotypedef)

## OpenInstancePublicPortsRequestTypeDef

```python
# OpenInstancePublicPortsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import OpenInstancePublicPortsRequestTypeDef


def get_value() -> OpenInstancePublicPortsRequestTypeDef:
    return {
        "portInfo": ...,
    }


# OpenInstancePublicPortsRequestTypeDef definition

class OpenInstancePublicPortsRequestTypeDef(TypedDict):
    portInfo: PortInfoTypeDef,  # (1)
    instanceName: str,
```

1. See [:material-code-braces: PortInfoTypeDef](./type_defs.md#portinfotypedef)

## PutInstancePublicPortsRequestTypeDef

```python
# PutInstancePublicPortsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import PutInstancePublicPortsRequestTypeDef


def get_value() -> PutInstancePublicPortsRequestTypeDef:
    return {
        "portInfos": ...,
    }


# PutInstancePublicPortsRequestTypeDef definition

class PutInstancePublicPortsRequestTypeDef(TypedDict):
    portInfos: Sequence[PortInfoTypeDef],  # (1)
    instanceName: str,
```

1. See `Sequence[PortInfoTypeDef]`

## CloudFormationStackRecordTypeDef

```python
# CloudFormationStackRecordTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CloudFormationStackRecordTypeDef


def get_value() -> CloudFormationStackRecordTypeDef:
    return {
        "name": ...,
    }


# CloudFormationStackRecordTypeDef definition

class CloudFormationStackRecordTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    state: NotRequired[RecordStateType],  # (3)
    sourceInfo: NotRequired[list[CloudFormationStackRecordSourceInfoTypeDef]],  # (4)
    destinationInfo: NotRequired[DestinationInfoTypeDef],  # (5)
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See [:material-code-brackets: RecordStateType](./literals.md#recordstatetype)
4. See `list[CloudFormationStackRecordSourceInfoTypeDef]`
5. See [:material-code-braces: DestinationInfoTypeDef](./type_defs.md#destinationinfotypedef)

## GetContainerImagesResultTypeDef

```python
# GetContainerImagesResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetContainerImagesResultTypeDef


def get_value() -> GetContainerImagesResultTypeDef:
    return {
        "containerImages": ...,
    }


# GetContainerImagesResultTypeDef definition

class GetContainerImagesResultTypeDef(TypedDict):
    containerImages: list[ContainerImageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ContainerImageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterContainerImageResultTypeDef

```python
# RegisterContainerImageResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import RegisterContainerImageResultTypeDef


def get_value() -> RegisterContainerImageResultTypeDef:
    return {
        "containerImage": ...,
    }


# RegisterContainerImageResultTypeDef definition

class RegisterContainerImageResultTypeDef(TypedDict):
    containerImage: ContainerImageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerImageTypeDef](./type_defs.md#containerimagetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PrivateRegistryAccessRequestTypeDef

```python
# PrivateRegistryAccessRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import PrivateRegistryAccessRequestTypeDef


def get_value() -> PrivateRegistryAccessRequestTypeDef:
    return {
        "ecrImagePullerRole": ...,
    }


# PrivateRegistryAccessRequestTypeDef definition

class PrivateRegistryAccessRequestTypeDef(TypedDict):
    ecrImagePullerRole: NotRequired[ContainerServiceECRImagePullerRoleRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ContainerServiceECRImagePullerRoleRequestTypeDef](./type_defs.md#containerserviceecrimagepullerrolerequesttypedef)

## PrivateRegistryAccessTypeDef

```python
# PrivateRegistryAccessTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import PrivateRegistryAccessTypeDef


def get_value() -> PrivateRegistryAccessTypeDef:
    return {
        "ecrImagePullerRole": ...,
    }


# PrivateRegistryAccessTypeDef definition

class PrivateRegistryAccessTypeDef(TypedDict):
    ecrImagePullerRole: NotRequired[ContainerServiceECRImagePullerRoleTypeDef],  # (1)
```

1. See [:material-code-braces: ContainerServiceECRImagePullerRoleTypeDef](./type_defs.md#containerserviceecrimagepullerroletypedef)

## ContainerServiceEndpointTypeDef

```python
# ContainerServiceEndpointTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ContainerServiceEndpointTypeDef


def get_value() -> ContainerServiceEndpointTypeDef:
    return {
        "containerName": ...,
    }


# ContainerServiceEndpointTypeDef definition

class ContainerServiceEndpointTypeDef(TypedDict):
    containerName: NotRequired[str],
    containerPort: NotRequired[int],
    healthCheck: NotRequired[ContainerServiceHealthCheckConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ContainerServiceHealthCheckConfigTypeDef](./type_defs.md#containerservicehealthcheckconfigtypedef)

## EndpointRequestTypeDef

```python
# EndpointRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import EndpointRequestTypeDef


def get_value() -> EndpointRequestTypeDef:
    return {
        "containerName": ...,
    }


# EndpointRequestTypeDef definition

class EndpointRequestTypeDef(TypedDict):
    containerName: str,
    containerPort: int,
    healthCheck: NotRequired[ContainerServiceHealthCheckConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ContainerServiceHealthCheckConfigTypeDef](./type_defs.md#containerservicehealthcheckconfigtypedef)

## GetContainerLogResultTypeDef

```python
# GetContainerLogResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetContainerLogResultTypeDef


def get_value() -> GetContainerLogResultTypeDef:
    return {
        "logEvents": ...,
    }


# GetContainerLogResultTypeDef definition

class GetContainerLogResultTypeDef(TypedDict):
    logEvents: list[ContainerServiceLogEventTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ContainerServiceLogEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContainerServicePowersResultTypeDef

```python
# GetContainerServicePowersResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetContainerServicePowersResultTypeDef


def get_value() -> GetContainerServicePowersResultTypeDef:
    return {
        "powers": ...,
    }


# GetContainerServicePowersResultTypeDef definition

class GetContainerServicePowersResultTypeDef(TypedDict):
    powers: list[ContainerServicePowerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ContainerServicePowerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContainerServiceRegistryLoginResultTypeDef

```python
# CreateContainerServiceRegistryLoginResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateContainerServiceRegistryLoginResultTypeDef


def get_value() -> CreateContainerServiceRegistryLoginResultTypeDef:
    return {
        "registryLogin": ...,
    }


# CreateContainerServiceRegistryLoginResultTypeDef definition

class CreateContainerServiceRegistryLoginResultTypeDef(TypedDict):
    registryLogin: ContainerServiceRegistryLoginTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerServiceRegistryLoginTypeDef](./type_defs.md#containerserviceregistrylogintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCloudFormationStackRequestTypeDef

```python
# CreateCloudFormationStackRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateCloudFormationStackRequestTypeDef


def get_value() -> CreateCloudFormationStackRequestTypeDef:
    return {
        "instances": ...,
    }


# CreateCloudFormationStackRequestTypeDef definition

class CreateCloudFormationStackRequestTypeDef(TypedDict):
    instances: Sequence[InstanceEntryTypeDef],  # (1)
```

1. See `Sequence[InstanceEntryTypeDef]`

## CreateGUISessionAccessDetailsResultTypeDef

```python
# CreateGUISessionAccessDetailsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateGUISessionAccessDetailsResultTypeDef


def get_value() -> CreateGUISessionAccessDetailsResultTypeDef:
    return {
        "resourceName": ...,
    }


# CreateGUISessionAccessDetailsResultTypeDef definition

class CreateGUISessionAccessDetailsResultTypeDef(TypedDict):
    resourceName: str,
    status: StatusType,  # (1)
    percentageComplete: int,
    failureReason: str,
    sessions: list[SessionTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See `list[SessionTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRelationalDatabaseFromSnapshotRequestTypeDef

```python
# CreateRelationalDatabaseFromSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseFromSnapshotRequestTypeDef


def get_value() -> CreateRelationalDatabaseFromSnapshotRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }


# CreateRelationalDatabaseFromSnapshotRequestTypeDef definition

class CreateRelationalDatabaseFromSnapshotRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    availabilityZone: NotRequired[str],
    publiclyAccessible: NotRequired[bool],
    relationalDatabaseSnapshotName: NotRequired[str],
    relationalDatabaseBundleId: NotRequired[str],
    sourceRelationalDatabaseName: NotRequired[str],
    restoreTime: NotRequired[TimestampTypeDef],
    useLatestRestorableTime: NotRequired[bool],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## GetBucketMetricDataRequestTypeDef

```python
# GetBucketMetricDataRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetBucketMetricDataRequestTypeDef


def get_value() -> GetBucketMetricDataRequestTypeDef:
    return {
        "bucketName": ...,
    }


# GetBucketMetricDataRequestTypeDef definition

class GetBucketMetricDataRequestTypeDef(TypedDict):
    bucketName: str,
    metricName: BucketMetricNameType,  # (1)
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    period: int,
    statistics: Sequence[MetricStatisticType],  # (2)
    unit: MetricUnitType,  # (3)
```

1. See [:material-code-brackets: BucketMetricNameType](./literals.md#bucketmetricnametype)
2. See `Sequence[MetricStatisticType]`
3. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype)

## GetContainerLogRequestTypeDef

```python
# GetContainerLogRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetContainerLogRequestTypeDef


def get_value() -> GetContainerLogRequestTypeDef:
    return {
        "serviceName": ...,
    }


# GetContainerLogRequestTypeDef definition

class GetContainerLogRequestTypeDef(TypedDict):
    serviceName: str,
    containerName: str,
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    filterPattern: NotRequired[str],
    pageToken: NotRequired[str],
```


## GetContainerServiceMetricDataRequestTypeDef

```python
# GetContainerServiceMetricDataRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetContainerServiceMetricDataRequestTypeDef


def get_value() -> GetContainerServiceMetricDataRequestTypeDef:
    return {
        "serviceName": ...,
    }


# GetContainerServiceMetricDataRequestTypeDef definition

class GetContainerServiceMetricDataRequestTypeDef(TypedDict):
    serviceName: str,
    metricName: ContainerServiceMetricNameType,  # (1)
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    period: int,
    statistics: Sequence[MetricStatisticType],  # (2)
```

1. See [:material-code-brackets: ContainerServiceMetricNameType](./literals.md#containerservicemetricnametype)
2. See `Sequence[MetricStatisticType]`

## GetCostEstimateRequestTypeDef

```python
# GetCostEstimateRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetCostEstimateRequestTypeDef


def get_value() -> GetCostEstimateRequestTypeDef:
    return {
        "resourceName": ...,
    }


# GetCostEstimateRequestTypeDef definition

class GetCostEstimateRequestTypeDef(TypedDict):
    resourceName: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
```


## GetDistributionMetricDataRequestTypeDef

```python
# GetDistributionMetricDataRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDistributionMetricDataRequestTypeDef


def get_value() -> GetDistributionMetricDataRequestTypeDef:
    return {
        "distributionName": ...,
    }


# GetDistributionMetricDataRequestTypeDef definition

class GetDistributionMetricDataRequestTypeDef(TypedDict):
    distributionName: str,
    metricName: DistributionMetricNameType,  # (1)
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    period: int,
    unit: MetricUnitType,  # (2)
    statistics: Sequence[MetricStatisticType],  # (3)
```

1. See [:material-code-brackets: DistributionMetricNameType](./literals.md#distributionmetricnametype)
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype)
3. See `Sequence[MetricStatisticType]`

## GetInstanceMetricDataRequestTypeDef

```python
# GetInstanceMetricDataRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetInstanceMetricDataRequestTypeDef


def get_value() -> GetInstanceMetricDataRequestTypeDef:
    return {
        "instanceName": ...,
    }


# GetInstanceMetricDataRequestTypeDef definition

class GetInstanceMetricDataRequestTypeDef(TypedDict):
    instanceName: str,
    metricName: InstanceMetricNameType,  # (1)
    period: int,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    unit: MetricUnitType,  # (2)
    statistics: Sequence[MetricStatisticType],  # (3)
```

1. See [:material-code-brackets: InstanceMetricNameType](./literals.md#instancemetricnametype)
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype)
3. See `Sequence[MetricStatisticType]`

## GetLoadBalancerMetricDataRequestTypeDef

```python
# GetLoadBalancerMetricDataRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetLoadBalancerMetricDataRequestTypeDef


def get_value() -> GetLoadBalancerMetricDataRequestTypeDef:
    return {
        "loadBalancerName": ...,
    }


# GetLoadBalancerMetricDataRequestTypeDef definition

class GetLoadBalancerMetricDataRequestTypeDef(TypedDict):
    loadBalancerName: str,
    metricName: LoadBalancerMetricNameType,  # (1)
    period: int,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    unit: MetricUnitType,  # (2)
    statistics: Sequence[MetricStatisticType],  # (3)
```

1. See [:material-code-brackets: LoadBalancerMetricNameType](./literals.md#loadbalancermetricnametype)
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype)
3. See `Sequence[MetricStatisticType]`

## GetRelationalDatabaseLogEventsRequestTypeDef

```python
# GetRelationalDatabaseLogEventsRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseLogEventsRequestTypeDef


def get_value() -> GetRelationalDatabaseLogEventsRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }


# GetRelationalDatabaseLogEventsRequestTypeDef definition

class GetRelationalDatabaseLogEventsRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    logStreamName: str,
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    startFromHead: NotRequired[bool],
    pageToken: NotRequired[str],
```


## GetRelationalDatabaseMetricDataRequestTypeDef

```python
# GetRelationalDatabaseMetricDataRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseMetricDataRequestTypeDef


def get_value() -> GetRelationalDatabaseMetricDataRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }


# GetRelationalDatabaseMetricDataRequestTypeDef definition

class GetRelationalDatabaseMetricDataRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    metricName: RelationalDatabaseMetricNameType,  # (1)
    period: int,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    unit: MetricUnitType,  # (2)
    statistics: Sequence[MetricStatisticType],  # (3)
```

1. See [:material-code-brackets: RelationalDatabaseMetricNameType](./literals.md#relationaldatabasemetricnametype)
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype)
3. See `Sequence[MetricStatisticType]`

## InstanceSnapshotInfoTypeDef

```python
# InstanceSnapshotInfoTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import InstanceSnapshotInfoTypeDef


def get_value() -> InstanceSnapshotInfoTypeDef:
    return {
        "fromBundleId": ...,
    }


# InstanceSnapshotInfoTypeDef definition

class InstanceSnapshotInfoTypeDef(TypedDict):
    fromBundleId: NotRequired[str],
    fromBlueprintId: NotRequired[str],
    fromDiskInfo: NotRequired[list[DiskInfoTypeDef]],  # (1)
```

1. See `list[DiskInfoTypeDef]`

## GetDistributionBundlesResultTypeDef

```python
# GetDistributionBundlesResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDistributionBundlesResultTypeDef


def get_value() -> GetDistributionBundlesResultTypeDef:
    return {
        "bundles": ...,
    }


# GetDistributionBundlesResultTypeDef definition

class GetDistributionBundlesResultTypeDef(TypedDict):
    bundles: list[DistributionBundleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DistributionBundleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainValidationRecordTypeDef

```python
# DomainValidationRecordTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DomainValidationRecordTypeDef


def get_value() -> DomainValidationRecordTypeDef:
    return {
        "domainName": ...,
    }


# DomainValidationRecordTypeDef definition

class DomainValidationRecordTypeDef(TypedDict):
    domainName: NotRequired[str],
    resourceRecord: NotRequired[ResourceRecordTypeDef],  # (1)
    dnsRecordCreationState: NotRequired[DnsRecordCreationStateTypeDef],  # (2)
    validationStatus: NotRequired[CertificateDomainValidationStatusType],  # (3)
```

1. See [:material-code-braces: ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef)
2. See [:material-code-braces: DnsRecordCreationStateTypeDef](./type_defs.md#dnsrecordcreationstatetypedef)
3. See [:material-code-brackets: CertificateDomainValidationStatusType](./literals.md#certificatedomainvalidationstatustype)

## EstimateByTimeTypeDef

```python
# EstimateByTimeTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import EstimateByTimeTypeDef


def get_value() -> EstimateByTimeTypeDef:
    return {
        "usageCost": ...,
    }


# EstimateByTimeTypeDef definition

class EstimateByTimeTypeDef(TypedDict):
    usageCost: NotRequired[float],
    pricingUnit: NotRequired[PricingUnitType],  # (1)
    unit: NotRequired[float],
    currency: NotRequired[CurrencyType],  # (2)
    timePeriod: NotRequired[TimePeriodTypeDef],  # (3)
```

1. See [:material-code-brackets: PricingUnitType](./literals.md#pricingunittype)
2. See [:material-code-brackets: CurrencyType](./literals.md#currencytype)
3. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)

## GetActiveNamesRequestPaginateTypeDef

```python
# GetActiveNamesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetActiveNamesRequestPaginateTypeDef


def get_value() -> GetActiveNamesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetActiveNamesRequestPaginateTypeDef definition

class GetActiveNamesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetBlueprintsRequestPaginateTypeDef

```python
# GetBlueprintsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetBlueprintsRequestPaginateTypeDef


def get_value() -> GetBlueprintsRequestPaginateTypeDef:
    return {
        "includeInactive": ...,
    }


# GetBlueprintsRequestPaginateTypeDef definition

class GetBlueprintsRequestPaginateTypeDef(TypedDict):
    includeInactive: NotRequired[bool],
    appCategory: NotRequired[AppCategoryType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AppCategoryType](./literals.md#appcategorytype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetBundlesRequestPaginateTypeDef

```python
# GetBundlesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetBundlesRequestPaginateTypeDef


def get_value() -> GetBundlesRequestPaginateTypeDef:
    return {
        "includeInactive": ...,
    }


# GetBundlesRequestPaginateTypeDef definition

class GetBundlesRequestPaginateTypeDef(TypedDict):
    includeInactive: NotRequired[bool],
    appCategory: NotRequired[AppCategoryType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AppCategoryType](./literals.md#appcategorytype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetCloudFormationStackRecordsRequestPaginateTypeDef

```python
# GetCloudFormationStackRecordsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetCloudFormationStackRecordsRequestPaginateTypeDef


def get_value() -> GetCloudFormationStackRecordsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetCloudFormationStackRecordsRequestPaginateTypeDef definition

class GetCloudFormationStackRecordsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetDiskSnapshotsRequestPaginateTypeDef

```python
# GetDiskSnapshotsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDiskSnapshotsRequestPaginateTypeDef


def get_value() -> GetDiskSnapshotsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetDiskSnapshotsRequestPaginateTypeDef definition

class GetDiskSnapshotsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetDisksRequestPaginateTypeDef

```python
# GetDisksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDisksRequestPaginateTypeDef


def get_value() -> GetDisksRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetDisksRequestPaginateTypeDef definition

class GetDisksRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetDomainsRequestPaginateTypeDef

```python
# GetDomainsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDomainsRequestPaginateTypeDef


def get_value() -> GetDomainsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetDomainsRequestPaginateTypeDef definition

class GetDomainsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetExportSnapshotRecordsRequestPaginateTypeDef

```python
# GetExportSnapshotRecordsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetExportSnapshotRecordsRequestPaginateTypeDef


def get_value() -> GetExportSnapshotRecordsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetExportSnapshotRecordsRequestPaginateTypeDef definition

class GetExportSnapshotRecordsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetInstanceSnapshotsRequestPaginateTypeDef

```python
# GetInstanceSnapshotsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotsRequestPaginateTypeDef


def get_value() -> GetInstanceSnapshotsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetInstanceSnapshotsRequestPaginateTypeDef definition

class GetInstanceSnapshotsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetInstancesRequestPaginateTypeDef

```python
# GetInstancesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetInstancesRequestPaginateTypeDef


def get_value() -> GetInstancesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetInstancesRequestPaginateTypeDef definition

class GetInstancesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetKeyPairsRequestPaginateTypeDef

```python
# GetKeyPairsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetKeyPairsRequestPaginateTypeDef


def get_value() -> GetKeyPairsRequestPaginateTypeDef:
    return {
        "includeDefaultKeyPair": ...,
    }


# GetKeyPairsRequestPaginateTypeDef definition

class GetKeyPairsRequestPaginateTypeDef(TypedDict):
    includeDefaultKeyPair: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetLoadBalancersRequestPaginateTypeDef

```python
# GetLoadBalancersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetLoadBalancersRequestPaginateTypeDef


def get_value() -> GetLoadBalancersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetLoadBalancersRequestPaginateTypeDef definition

class GetLoadBalancersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetOperationsRequestPaginateTypeDef

```python
# GetOperationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetOperationsRequestPaginateTypeDef


def get_value() -> GetOperationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetOperationsRequestPaginateTypeDef definition

class GetOperationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetRelationalDatabaseBlueprintsRequestPaginateTypeDef

```python
# GetRelationalDatabaseBlueprintsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBlueprintsRequestPaginateTypeDef


def get_value() -> GetRelationalDatabaseBlueprintsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetRelationalDatabaseBlueprintsRequestPaginateTypeDef definition

class GetRelationalDatabaseBlueprintsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetRelationalDatabaseBundlesRequestPaginateTypeDef

```python
# GetRelationalDatabaseBundlesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBundlesRequestPaginateTypeDef


def get_value() -> GetRelationalDatabaseBundlesRequestPaginateTypeDef:
    return {
        "includeInactive": ...,
    }


# GetRelationalDatabaseBundlesRequestPaginateTypeDef definition

class GetRelationalDatabaseBundlesRequestPaginateTypeDef(TypedDict):
    includeInactive: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetRelationalDatabaseEventsRequestPaginateTypeDef

```python
# GetRelationalDatabaseEventsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseEventsRequestPaginateTypeDef


def get_value() -> GetRelationalDatabaseEventsRequestPaginateTypeDef:
    return {
        "relationalDatabaseName": ...,
    }


# GetRelationalDatabaseEventsRequestPaginateTypeDef definition

class GetRelationalDatabaseEventsRequestPaginateTypeDef(TypedDict):
    relationalDatabaseName: str,
    durationInMinutes: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetRelationalDatabaseParametersRequestPaginateTypeDef

```python
# GetRelationalDatabaseParametersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseParametersRequestPaginateTypeDef


def get_value() -> GetRelationalDatabaseParametersRequestPaginateTypeDef:
    return {
        "relationalDatabaseName": ...,
    }


# GetRelationalDatabaseParametersRequestPaginateTypeDef definition

class GetRelationalDatabaseParametersRequestPaginateTypeDef(TypedDict):
    relationalDatabaseName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetRelationalDatabaseSnapshotsRequestPaginateTypeDef

```python
# GetRelationalDatabaseSnapshotsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotsRequestPaginateTypeDef


def get_value() -> GetRelationalDatabaseSnapshotsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetRelationalDatabaseSnapshotsRequestPaginateTypeDef definition

class GetRelationalDatabaseSnapshotsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetRelationalDatabasesRequestPaginateTypeDef

```python
# GetRelationalDatabasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabasesRequestPaginateTypeDef


def get_value() -> GetRelationalDatabasesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetRelationalDatabasesRequestPaginateTypeDef definition

class GetRelationalDatabasesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetStaticIpsRequestPaginateTypeDef

```python
# GetStaticIpsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetStaticIpsRequestPaginateTypeDef


def get_value() -> GetStaticIpsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetStaticIpsRequestPaginateTypeDef definition

class GetStaticIpsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetBucketMetricDataResultTypeDef

```python
# GetBucketMetricDataResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetBucketMetricDataResultTypeDef


def get_value() -> GetBucketMetricDataResultTypeDef:
    return {
        "metricName": ...,
    }


# GetBucketMetricDataResultTypeDef definition

class GetBucketMetricDataResultTypeDef(TypedDict):
    metricName: BucketMetricNameType,  # (1)
    metricData: list[MetricDatapointTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: BucketMetricNameType](./literals.md#bucketmetricnametype)
2. See `list[MetricDatapointTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContainerServiceMetricDataResultTypeDef

```python
# GetContainerServiceMetricDataResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetContainerServiceMetricDataResultTypeDef


def get_value() -> GetContainerServiceMetricDataResultTypeDef:
    return {
        "metricName": ...,
    }


# GetContainerServiceMetricDataResultTypeDef definition

class GetContainerServiceMetricDataResultTypeDef(TypedDict):
    metricName: ContainerServiceMetricNameType,  # (1)
    metricData: list[MetricDatapointTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ContainerServiceMetricNameType](./literals.md#containerservicemetricnametype)
2. See `list[MetricDatapointTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDistributionMetricDataResultTypeDef

```python
# GetDistributionMetricDataResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDistributionMetricDataResultTypeDef


def get_value() -> GetDistributionMetricDataResultTypeDef:
    return {
        "metricName": ...,
    }


# GetDistributionMetricDataResultTypeDef definition

class GetDistributionMetricDataResultTypeDef(TypedDict):
    metricName: DistributionMetricNameType,  # (1)
    metricData: list[MetricDatapointTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DistributionMetricNameType](./literals.md#distributionmetricnametype)
2. See `list[MetricDatapointTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceMetricDataResultTypeDef

```python
# GetInstanceMetricDataResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetInstanceMetricDataResultTypeDef


def get_value() -> GetInstanceMetricDataResultTypeDef:
    return {
        "metricName": ...,
    }


# GetInstanceMetricDataResultTypeDef definition

class GetInstanceMetricDataResultTypeDef(TypedDict):
    metricName: InstanceMetricNameType,  # (1)
    metricData: list[MetricDatapointTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: InstanceMetricNameType](./literals.md#instancemetricnametype)
2. See `list[MetricDatapointTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoadBalancerMetricDataResultTypeDef

```python
# GetLoadBalancerMetricDataResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetLoadBalancerMetricDataResultTypeDef


def get_value() -> GetLoadBalancerMetricDataResultTypeDef:
    return {
        "metricName": ...,
    }


# GetLoadBalancerMetricDataResultTypeDef definition

class GetLoadBalancerMetricDataResultTypeDef(TypedDict):
    metricName: LoadBalancerMetricNameType,  # (1)
    metricData: list[MetricDatapointTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LoadBalancerMetricNameType](./literals.md#loadbalancermetricnametype)
2. See `list[MetricDatapointTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseMetricDataResultTypeDef

```python
# GetRelationalDatabaseMetricDataResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseMetricDataResultTypeDef


def get_value() -> GetRelationalDatabaseMetricDataResultTypeDef:
    return {
        "metricName": ...,
    }


# GetRelationalDatabaseMetricDataResultTypeDef definition

class GetRelationalDatabaseMetricDataResultTypeDef(TypedDict):
    metricName: RelationalDatabaseMetricNameType,  # (1)
    metricData: list[MetricDatapointTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RelationalDatabaseMetricNameType](./literals.md#relationaldatabasemetricnametype)
2. See `list[MetricDatapointTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstancePortStatesResultTypeDef

```python
# GetInstancePortStatesResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetInstancePortStatesResultTypeDef


def get_value() -> GetInstancePortStatesResultTypeDef:
    return {
        "portStates": ...,
    }


# GetInstancePortStatesResultTypeDef definition

class GetInstancePortStatesResultTypeDef(TypedDict):
    portStates: list[InstancePortStateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InstancePortStateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceStateResultTypeDef

```python
# GetInstanceStateResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetInstanceStateResultTypeDef


def get_value() -> GetInstanceStateResultTypeDef:
    return {
        "state": ...,
    }


# GetInstanceStateResultTypeDef definition

class GetInstanceStateResultTypeDef(TypedDict):
    state: InstanceStateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceStateTypeDef](./type_defs.md#instancestatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoadBalancerTlsPoliciesResultTypeDef

```python
# GetLoadBalancerTlsPoliciesResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetLoadBalancerTlsPoliciesResultTypeDef


def get_value() -> GetLoadBalancerTlsPoliciesResultTypeDef:
    return {
        "tlsPolicies": ...,
    }


# GetLoadBalancerTlsPoliciesResultTypeDef definition

class GetLoadBalancerTlsPoliciesResultTypeDef(TypedDict):
    tlsPolicies: list[LoadBalancerTlsPolicyTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LoadBalancerTlsPolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProfileResultTypeDef

```python
# GetProfileResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetProfileResultTypeDef


def get_value() -> GetProfileResultTypeDef:
    return {
        "profileType": ...,
    }


# GetProfileResultTypeDef definition

class GetProfileResultTypeDef(TypedDict):
    profileType: ProfileTypeType,  # (1)
    partner: PartnerInfoTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype)
2. See [:material-code-braces: PartnerInfoTypeDef](./type_defs.md#partnerinfotypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseBlueprintsResultTypeDef

```python
# GetRelationalDatabaseBlueprintsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBlueprintsResultTypeDef


def get_value() -> GetRelationalDatabaseBlueprintsResultTypeDef:
    return {
        "blueprints": ...,
    }


# GetRelationalDatabaseBlueprintsResultTypeDef definition

class GetRelationalDatabaseBlueprintsResultTypeDef(TypedDict):
    blueprints: list[RelationalDatabaseBlueprintTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RelationalDatabaseBlueprintTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseBundlesResultTypeDef

```python
# GetRelationalDatabaseBundlesResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseBundlesResultTypeDef


def get_value() -> GetRelationalDatabaseBundlesResultTypeDef:
    return {
        "bundles": ...,
    }


# GetRelationalDatabaseBundlesResultTypeDef definition

class GetRelationalDatabaseBundlesResultTypeDef(TypedDict):
    bundles: list[RelationalDatabaseBundleTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RelationalDatabaseBundleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseEventsResultTypeDef

```python
# GetRelationalDatabaseEventsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseEventsResultTypeDef


def get_value() -> GetRelationalDatabaseEventsResultTypeDef:
    return {
        "relationalDatabaseEvents": ...,
    }


# GetRelationalDatabaseEventsResultTypeDef definition

class GetRelationalDatabaseEventsResultTypeDef(TypedDict):
    relationalDatabaseEvents: list[RelationalDatabaseEventTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RelationalDatabaseEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseLogEventsResultTypeDef

```python
# GetRelationalDatabaseLogEventsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseLogEventsResultTypeDef


def get_value() -> GetRelationalDatabaseLogEventsResultTypeDef:
    return {
        "resourceLogEvents": ...,
    }


# GetRelationalDatabaseLogEventsResultTypeDef definition

class GetRelationalDatabaseLogEventsResultTypeDef(TypedDict):
    resourceLogEvents: list[LogEventTypeDef],  # (1)
    nextBackwardToken: str,
    nextForwardToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LogEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseParametersResultTypeDef

```python
# GetRelationalDatabaseParametersResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseParametersResultTypeDef


def get_value() -> GetRelationalDatabaseParametersResultTypeDef:
    return {
        "parameters": ...,
    }


# GetRelationalDatabaseParametersResultTypeDef definition

class GetRelationalDatabaseParametersResultTypeDef(TypedDict):
    parameters: list[RelationalDatabaseParameterTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RelationalDatabaseParameterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRelationalDatabaseParametersRequestTypeDef

```python
# UpdateRelationalDatabaseParametersRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseParametersRequestTypeDef


def get_value() -> UpdateRelationalDatabaseParametersRequestTypeDef:
    return {
        "relationalDatabaseName": ...,
    }


# UpdateRelationalDatabaseParametersRequestTypeDef definition

class UpdateRelationalDatabaseParametersRequestTypeDef(TypedDict):
    relationalDatabaseName: str,
    parameters: Sequence[RelationalDatabaseParameterTypeDef],  # (1)
```

1. See `Sequence[RelationalDatabaseParameterTypeDef]`

## InstanceAccessDetailsTypeDef

```python
# InstanceAccessDetailsTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import InstanceAccessDetailsTypeDef


def get_value() -> InstanceAccessDetailsTypeDef:
    return {
        "certKey": ...,
    }


# InstanceAccessDetailsTypeDef definition

class InstanceAccessDetailsTypeDef(TypedDict):
    certKey: NotRequired[str],
    expiresAt: NotRequired[datetime.datetime],
    ipAddress: NotRequired[str],
    ipv6Addresses: NotRequired[list[str]],
    password: NotRequired[str],
    passwordData: NotRequired[PasswordDataTypeDef],  # (1)
    privateKey: NotRequired[str],
    protocol: NotRequired[InstanceAccessProtocolType],  # (2)
    instanceName: NotRequired[str],
    username: NotRequired[str],
    hostKeys: NotRequired[list[HostKeyAttributesTypeDef]],  # (3)
```

1. See [:material-code-braces: PasswordDataTypeDef](./type_defs.md#passworddatatypedef)
2. See [:material-code-brackets: InstanceAccessProtocolType](./literals.md#instanceaccessprotocoltype)
3. See `list[HostKeyAttributesTypeDef]`

## InstanceNetworkingTypeDef

```python
# InstanceNetworkingTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import InstanceNetworkingTypeDef


def get_value() -> InstanceNetworkingTypeDef:
    return {
        "monthlyTransfer": ...,
    }


# InstanceNetworkingTypeDef definition

class InstanceNetworkingTypeDef(TypedDict):
    monthlyTransfer: NotRequired[MonthlyTransferTypeDef],  # (1)
    ports: NotRequired[list[InstancePortInfoTypeDef]],  # (2)
```

1. See [:material-code-braces: MonthlyTransferTypeDef](./type_defs.md#monthlytransfertypedef)
2. See `list[InstancePortInfoTypeDef]`

## LoadBalancerTlsCertificateDomainValidationRecordTypeDef

```python
# LoadBalancerTlsCertificateDomainValidationRecordTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateDomainValidationRecordTypeDef


def get_value() -> LoadBalancerTlsCertificateDomainValidationRecordTypeDef:
    return {
        "name": ...,
    }


# LoadBalancerTlsCertificateDomainValidationRecordTypeDef definition

class LoadBalancerTlsCertificateDomainValidationRecordTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[str],
    value: NotRequired[str],
    validationStatus: NotRequired[LoadBalancerTlsCertificateDomainStatusType],  # (1)
    domainName: NotRequired[str],
    dnsRecordCreationState: NotRequired[LoadBalancerTlsCertificateDnsRecordCreationStateTypeDef],  # (2)
```

1. See [:material-code-brackets: LoadBalancerTlsCertificateDomainStatusType](./literals.md#loadbalancertlscertificatedomainstatustype)
2. See [:material-code-braces: LoadBalancerTlsCertificateDnsRecordCreationStateTypeDef](./type_defs.md#loadbalancertlscertificatednsrecordcreationstatetypedef)

## LoadBalancerTlsCertificateRenewalSummaryTypeDef

```python
# LoadBalancerTlsCertificateRenewalSummaryTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateRenewalSummaryTypeDef


def get_value() -> LoadBalancerTlsCertificateRenewalSummaryTypeDef:
    return {
        "renewalStatus": ...,
    }


# LoadBalancerTlsCertificateRenewalSummaryTypeDef definition

class LoadBalancerTlsCertificateRenewalSummaryTypeDef(TypedDict):
    renewalStatus: NotRequired[LoadBalancerTlsCertificateRenewalStatusType],  # (1)
    domainValidationOptions: NotRequired[list[LoadBalancerTlsCertificateDomainValidationOptionTypeDef]],  # (2)
```

1. See [:material-code-brackets: LoadBalancerTlsCertificateRenewalStatusType](./literals.md#loadbalancertlscertificaterenewalstatustype)
2. See `list[LoadBalancerTlsCertificateDomainValidationOptionTypeDef]`

## LoadBalancerTypeDef

```python
# LoadBalancerTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import LoadBalancerTypeDef


def get_value() -> LoadBalancerTypeDef:
    return {
        "name": ...,
    }


# LoadBalancerTypeDef definition

class LoadBalancerTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[list[TagTypeDef]],  # (3)
    dnsName: NotRequired[str],
    state: NotRequired[LoadBalancerStateType],  # (4)
    protocol: NotRequired[LoadBalancerProtocolType],  # (5)
    publicPorts: NotRequired[list[int]],
    healthCheckPath: NotRequired[str],
    instancePort: NotRequired[int],
    instanceHealthSummary: NotRequired[list[InstanceHealthSummaryTypeDef]],  # (6)
    tlsCertificateSummaries: NotRequired[list[LoadBalancerTlsCertificateSummaryTypeDef]],  # (7)
    configurationOptions: NotRequired[dict[LoadBalancerAttributeNameType, str]],  # (8)
    ipAddressType: NotRequired[IpAddressTypeType],  # (9)
    httpsRedirectionEnabled: NotRequired[bool],
    tlsPolicyName: NotRequired[str],
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See `list[TagTypeDef]`
4. See [:material-code-brackets: LoadBalancerStateType](./literals.md#loadbalancerstatetype)
5. See [:material-code-brackets: LoadBalancerProtocolType](./literals.md#loadbalancerprotocoltype)
6. See `list[InstanceHealthSummaryTypeDef]`
7. See `list[LoadBalancerTlsCertificateSummaryTypeDef]`
8. See `dict[LoadBalancerAttributeNameType, str]`
9. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## RegisteredDomainDelegationInfoTypeDef

```python
# RegisteredDomainDelegationInfoTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import RegisteredDomainDelegationInfoTypeDef


def get_value() -> RegisteredDomainDelegationInfoTypeDef:
    return {
        "nameServersUpdateState": ...,
    }


# RegisteredDomainDelegationInfoTypeDef definition

class RegisteredDomainDelegationInfoTypeDef(TypedDict):
    nameServersUpdateState: NotRequired[NameServersUpdateStateTypeDef],  # (1)
    r53HostedZoneDeletionState: NotRequired[R53HostedZoneDeletionStateTypeDef],  # (2)
```

1. See [:material-code-braces: NameServersUpdateStateTypeDef](./type_defs.md#nameserversupdatestatetypedef)
2. See [:material-code-braces: R53HostedZoneDeletionStateTypeDef](./type_defs.md#r53hostedzonedeletionstatetypedef)

## RelationalDatabaseTypeDef

```python
# RelationalDatabaseTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import RelationalDatabaseTypeDef


def get_value() -> RelationalDatabaseTypeDef:
    return {
        "name": ...,
    }


# RelationalDatabaseTypeDef definition

class RelationalDatabaseTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[list[TagTypeDef]],  # (3)
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
    latestRestorableTime: NotRequired[datetime.datetime],
    masterUsername: NotRequired[str],
    parameterApplyStatus: NotRequired[str],
    preferredBackupWindow: NotRequired[str],
    preferredMaintenanceWindow: NotRequired[str],
    publiclyAccessible: NotRequired[bool],
    masterEndpoint: NotRequired[RelationalDatabaseEndpointTypeDef],  # (6)
    pendingMaintenanceActions: NotRequired[list[PendingMaintenanceActionTypeDef]],  # (7)
    caCertificateIdentifier: NotRequired[str],
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See `list[TagTypeDef]`
4. See [:material-code-braces: RelationalDatabaseHardwareTypeDef](./type_defs.md#relationaldatabasehardwaretypedef)
5. See [:material-code-braces: PendingModifiedRelationalDatabaseValuesTypeDef](./type_defs.md#pendingmodifiedrelationaldatabasevaluestypedef)
6. See [:material-code-braces: RelationalDatabaseEndpointTypeDef](./type_defs.md#relationaldatabaseendpointtypedef)
7. See `list[PendingMaintenanceActionTypeDef]`

## GetBucketAccessKeysResultTypeDef

```python
# GetBucketAccessKeysResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetBucketAccessKeysResultTypeDef


def get_value() -> GetBucketAccessKeysResultTypeDef:
    return {
        "accessKeys": ...,
    }


# GetBucketAccessKeysResultTypeDef definition

class GetBucketAccessKeysResultTypeDef(TypedDict):
    accessKeys: list[AccessKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AccessKeyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDiskFromSnapshotRequestTypeDef

```python
# CreateDiskFromSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateDiskFromSnapshotRequestTypeDef


def get_value() -> CreateDiskFromSnapshotRequestTypeDef:
    return {
        "diskName": ...,
    }


# CreateDiskFromSnapshotRequestTypeDef definition

class CreateDiskFromSnapshotRequestTypeDef(TypedDict):
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

1. See `Sequence[TagTypeDef]`
2. See `Sequence[AddOnRequestTypeDef]`

## CreateDiskRequestTypeDef

```python
# CreateDiskRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateDiskRequestTypeDef


def get_value() -> CreateDiskRequestTypeDef:
    return {
        "diskName": ...,
    }


# CreateDiskRequestTypeDef definition

class CreateDiskRequestTypeDef(TypedDict):
    diskName: str,
    availabilityZone: str,
    sizeInGb: int,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    addOns: NotRequired[Sequence[AddOnRequestTypeDef]],  # (2)
```

1. See `Sequence[TagTypeDef]`
2. See `Sequence[AddOnRequestTypeDef]`

## CreateInstancesFromSnapshotRequestTypeDef

```python
# CreateInstancesFromSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateInstancesFromSnapshotRequestTypeDef


def get_value() -> CreateInstancesFromSnapshotRequestTypeDef:
    return {
        "instanceNames": ...,
    }


# CreateInstancesFromSnapshotRequestTypeDef definition

class CreateInstancesFromSnapshotRequestTypeDef(TypedDict):
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

1. See `Mapping[str, Sequence[DiskMapTypeDef]]`
2. See `Sequence[TagTypeDef]`
3. See `Sequence[AddOnRequestTypeDef]`
4. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## CreateInstancesRequestTypeDef

```python
# CreateInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateInstancesRequestTypeDef


def get_value() -> CreateInstancesRequestTypeDef:
    return {
        "instanceNames": ...,
    }


# CreateInstancesRequestTypeDef definition

class CreateInstancesRequestTypeDef(TypedDict):
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

1. See `Sequence[TagTypeDef]`
2. See `Sequence[AddOnRequestTypeDef]`
3. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## EnableAddOnRequestTypeDef

```python
# EnableAddOnRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import EnableAddOnRequestTypeDef


def get_value() -> EnableAddOnRequestTypeDef:
    return {
        "resourceName": ...,
    }


# EnableAddOnRequestTypeDef definition

class EnableAddOnRequestTypeDef(TypedDict):
    resourceName: str,
    addOnRequest: AddOnRequestTypeDef,  # (1)
```

1. See [:material-code-braces: AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)

## AllocateStaticIpResultTypeDef

```python
# AllocateStaticIpResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AllocateStaticIpResultTypeDef


def get_value() -> AllocateStaticIpResultTypeDef:
    return {
        "operations": ...,
    }


# AllocateStaticIpResultTypeDef definition

class AllocateStaticIpResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachCertificateToDistributionResultTypeDef

```python
# AttachCertificateToDistributionResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AttachCertificateToDistributionResultTypeDef


def get_value() -> AttachCertificateToDistributionResultTypeDef:
    return {
        "operation": ...,
    }


# AttachCertificateToDistributionResultTypeDef definition

class AttachCertificateToDistributionResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachDiskResultTypeDef

```python
# AttachDiskResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AttachDiskResultTypeDef


def get_value() -> AttachDiskResultTypeDef:
    return {
        "operations": ...,
    }


# AttachDiskResultTypeDef definition

class AttachDiskResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachInstancesToLoadBalancerResultTypeDef

```python
# AttachInstancesToLoadBalancerResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AttachInstancesToLoadBalancerResultTypeDef


def get_value() -> AttachInstancesToLoadBalancerResultTypeDef:
    return {
        "operations": ...,
    }


# AttachInstancesToLoadBalancerResultTypeDef definition

class AttachInstancesToLoadBalancerResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachLoadBalancerTlsCertificateResultTypeDef

```python
# AttachLoadBalancerTlsCertificateResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AttachLoadBalancerTlsCertificateResultTypeDef


def get_value() -> AttachLoadBalancerTlsCertificateResultTypeDef:
    return {
        "operations": ...,
    }


# AttachLoadBalancerTlsCertificateResultTypeDef definition

class AttachLoadBalancerTlsCertificateResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachStaticIpResultTypeDef

```python
# AttachStaticIpResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import AttachStaticIpResultTypeDef


def get_value() -> AttachStaticIpResultTypeDef:
    return {
        "operations": ...,
    }


# AttachStaticIpResultTypeDef definition

class AttachStaticIpResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CloseInstancePublicPortsResultTypeDef

```python
# CloseInstancePublicPortsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CloseInstancePublicPortsResultTypeDef


def get_value() -> CloseInstancePublicPortsResultTypeDef:
    return {
        "operation": ...,
    }


# CloseInstancePublicPortsResultTypeDef definition

class CloseInstancePublicPortsResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopySnapshotResultTypeDef

```python
# CopySnapshotResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CopySnapshotResultTypeDef


def get_value() -> CopySnapshotResultTypeDef:
    return {
        "operations": ...,
    }


# CopySnapshotResultTypeDef definition

class CopySnapshotResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBucketAccessKeyResultTypeDef

```python
# CreateBucketAccessKeyResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateBucketAccessKeyResultTypeDef


def get_value() -> CreateBucketAccessKeyResultTypeDef:
    return {
        "accessKey": ...,
    }


# CreateBucketAccessKeyResultTypeDef definition

class CreateBucketAccessKeyResultTypeDef(TypedDict):
    accessKey: AccessKeyTypeDef,  # (1)
    operations: list[OperationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AccessKeyTypeDef](./type_defs.md#accesskeytypedef)
2. See `list[OperationTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCloudFormationStackResultTypeDef

```python
# CreateCloudFormationStackResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateCloudFormationStackResultTypeDef


def get_value() -> CreateCloudFormationStackResultTypeDef:
    return {
        "operations": ...,
    }


# CreateCloudFormationStackResultTypeDef definition

class CreateCloudFormationStackResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContactMethodResultTypeDef

```python
# CreateContactMethodResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateContactMethodResultTypeDef


def get_value() -> CreateContactMethodResultTypeDef:
    return {
        "operations": ...,
    }


# CreateContactMethodResultTypeDef definition

class CreateContactMethodResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDiskFromSnapshotResultTypeDef

```python
# CreateDiskFromSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateDiskFromSnapshotResultTypeDef


def get_value() -> CreateDiskFromSnapshotResultTypeDef:
    return {
        "operations": ...,
    }


# CreateDiskFromSnapshotResultTypeDef definition

class CreateDiskFromSnapshotResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDiskResultTypeDef

```python
# CreateDiskResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateDiskResultTypeDef


def get_value() -> CreateDiskResultTypeDef:
    return {
        "operations": ...,
    }


# CreateDiskResultTypeDef definition

class CreateDiskResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDiskSnapshotResultTypeDef

```python
# CreateDiskSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateDiskSnapshotResultTypeDef


def get_value() -> CreateDiskSnapshotResultTypeDef:
    return {
        "operations": ...,
    }


# CreateDiskSnapshotResultTypeDef definition

class CreateDiskSnapshotResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainEntryResultTypeDef

```python
# CreateDomainEntryResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateDomainEntryResultTypeDef


def get_value() -> CreateDomainEntryResultTypeDef:
    return {
        "operation": ...,
    }


# CreateDomainEntryResultTypeDef definition

class CreateDomainEntryResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainResultTypeDef

```python
# CreateDomainResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateDomainResultTypeDef


def get_value() -> CreateDomainResultTypeDef:
    return {
        "operation": ...,
    }


# CreateDomainResultTypeDef definition

class CreateDomainResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceSnapshotResultTypeDef

```python
# CreateInstanceSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateInstanceSnapshotResultTypeDef


def get_value() -> CreateInstanceSnapshotResultTypeDef:
    return {
        "operations": ...,
    }


# CreateInstanceSnapshotResultTypeDef definition

class CreateInstanceSnapshotResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstancesFromSnapshotResultTypeDef

```python
# CreateInstancesFromSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateInstancesFromSnapshotResultTypeDef


def get_value() -> CreateInstancesFromSnapshotResultTypeDef:
    return {
        "operations": ...,
    }


# CreateInstancesFromSnapshotResultTypeDef definition

class CreateInstancesFromSnapshotResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstancesResultTypeDef

```python
# CreateInstancesResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateInstancesResultTypeDef


def get_value() -> CreateInstancesResultTypeDef:
    return {
        "operations": ...,
    }


# CreateInstancesResultTypeDef definition

class CreateInstancesResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLoadBalancerResultTypeDef

```python
# CreateLoadBalancerResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateLoadBalancerResultTypeDef


def get_value() -> CreateLoadBalancerResultTypeDef:
    return {
        "operations": ...,
    }


# CreateLoadBalancerResultTypeDef definition

class CreateLoadBalancerResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLoadBalancerTlsCertificateResultTypeDef

```python
# CreateLoadBalancerTlsCertificateResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateLoadBalancerTlsCertificateResultTypeDef


def get_value() -> CreateLoadBalancerTlsCertificateResultTypeDef:
    return {
        "operations": ...,
    }


# CreateLoadBalancerTlsCertificateResultTypeDef definition

class CreateLoadBalancerTlsCertificateResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRelationalDatabaseFromSnapshotResultTypeDef

```python
# CreateRelationalDatabaseFromSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseFromSnapshotResultTypeDef


def get_value() -> CreateRelationalDatabaseFromSnapshotResultTypeDef:
    return {
        "operations": ...,
    }


# CreateRelationalDatabaseFromSnapshotResultTypeDef definition

class CreateRelationalDatabaseFromSnapshotResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRelationalDatabaseResultTypeDef

```python
# CreateRelationalDatabaseResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseResultTypeDef


def get_value() -> CreateRelationalDatabaseResultTypeDef:
    return {
        "operations": ...,
    }


# CreateRelationalDatabaseResultTypeDef definition

class CreateRelationalDatabaseResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRelationalDatabaseSnapshotResultTypeDef

```python
# CreateRelationalDatabaseSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateRelationalDatabaseSnapshotResultTypeDef


def get_value() -> CreateRelationalDatabaseSnapshotResultTypeDef:
    return {
        "operations": ...,
    }


# CreateRelationalDatabaseSnapshotResultTypeDef definition

class CreateRelationalDatabaseSnapshotResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAlarmResultTypeDef

```python
# DeleteAlarmResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteAlarmResultTypeDef


def get_value() -> DeleteAlarmResultTypeDef:
    return {
        "operations": ...,
    }


# DeleteAlarmResultTypeDef definition

class DeleteAlarmResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAutoSnapshotResultTypeDef

```python
# DeleteAutoSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteAutoSnapshotResultTypeDef


def get_value() -> DeleteAutoSnapshotResultTypeDef:
    return {
        "operations": ...,
    }


# DeleteAutoSnapshotResultTypeDef definition

class DeleteAutoSnapshotResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBucketAccessKeyResultTypeDef

```python
# DeleteBucketAccessKeyResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteBucketAccessKeyResultTypeDef


def get_value() -> DeleteBucketAccessKeyResultTypeDef:
    return {
        "operations": ...,
    }


# DeleteBucketAccessKeyResultTypeDef definition

class DeleteBucketAccessKeyResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBucketResultTypeDef

```python
# DeleteBucketResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteBucketResultTypeDef


def get_value() -> DeleteBucketResultTypeDef:
    return {
        "operations": ...,
    }


# DeleteBucketResultTypeDef definition

class DeleteBucketResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCertificateResultTypeDef

```python
# DeleteCertificateResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteCertificateResultTypeDef


def get_value() -> DeleteCertificateResultTypeDef:
    return {
        "operations": ...,
    }


# DeleteCertificateResultTypeDef definition

class DeleteCertificateResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteContactMethodResultTypeDef

```python
# DeleteContactMethodResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteContactMethodResultTypeDef


def get_value() -> DeleteContactMethodResultTypeDef:
    return {
        "operations": ...,
    }


# DeleteContactMethodResultTypeDef definition

class DeleteContactMethodResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDiskResultTypeDef

```python
# DeleteDiskResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteDiskResultTypeDef


def get_value() -> DeleteDiskResultTypeDef:
    return {
        "operations": ...,
    }


# DeleteDiskResultTypeDef definition

class DeleteDiskResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDiskSnapshotResultTypeDef

```python
# DeleteDiskSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteDiskSnapshotResultTypeDef


def get_value() -> DeleteDiskSnapshotResultTypeDef:
    return {
        "operations": ...,
    }


# DeleteDiskSnapshotResultTypeDef definition

class DeleteDiskSnapshotResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDistributionResultTypeDef

```python
# DeleteDistributionResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteDistributionResultTypeDef


def get_value() -> DeleteDistributionResultTypeDef:
    return {
        "operation": ...,
    }


# DeleteDistributionResultTypeDef definition

class DeleteDistributionResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainEntryResultTypeDef

```python
# DeleteDomainEntryResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteDomainEntryResultTypeDef


def get_value() -> DeleteDomainEntryResultTypeDef:
    return {
        "operation": ...,
    }


# DeleteDomainEntryResultTypeDef definition

class DeleteDomainEntryResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainResultTypeDef

```python
# DeleteDomainResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteDomainResultTypeDef


def get_value() -> DeleteDomainResultTypeDef:
    return {
        "operation": ...,
    }


# DeleteDomainResultTypeDef definition

class DeleteDomainResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInstanceResultTypeDef

```python
# DeleteInstanceResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteInstanceResultTypeDef


def get_value() -> DeleteInstanceResultTypeDef:
    return {
        "operations": ...,
    }


# DeleteInstanceResultTypeDef definition

class DeleteInstanceResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInstanceSnapshotResultTypeDef

```python
# DeleteInstanceSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteInstanceSnapshotResultTypeDef


def get_value() -> DeleteInstanceSnapshotResultTypeDef:
    return {
        "operations": ...,
    }


# DeleteInstanceSnapshotResultTypeDef definition

class DeleteInstanceSnapshotResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteKeyPairResultTypeDef

```python
# DeleteKeyPairResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteKeyPairResultTypeDef


def get_value() -> DeleteKeyPairResultTypeDef:
    return {
        "operation": ...,
    }


# DeleteKeyPairResultTypeDef definition

class DeleteKeyPairResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteKnownHostKeysResultTypeDef

```python
# DeleteKnownHostKeysResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteKnownHostKeysResultTypeDef


def get_value() -> DeleteKnownHostKeysResultTypeDef:
    return {
        "operations": ...,
    }


# DeleteKnownHostKeysResultTypeDef definition

class DeleteKnownHostKeysResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLoadBalancerResultTypeDef

```python
# DeleteLoadBalancerResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerResultTypeDef


def get_value() -> DeleteLoadBalancerResultTypeDef:
    return {
        "operations": ...,
    }


# DeleteLoadBalancerResultTypeDef definition

class DeleteLoadBalancerResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLoadBalancerTlsCertificateResultTypeDef

```python
# DeleteLoadBalancerTlsCertificateResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteLoadBalancerTlsCertificateResultTypeDef


def get_value() -> DeleteLoadBalancerTlsCertificateResultTypeDef:
    return {
        "operations": ...,
    }


# DeleteLoadBalancerTlsCertificateResultTypeDef definition

class DeleteLoadBalancerTlsCertificateResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRelationalDatabaseResultTypeDef

```python
# DeleteRelationalDatabaseResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseResultTypeDef


def get_value() -> DeleteRelationalDatabaseResultTypeDef:
    return {
        "operations": ...,
    }


# DeleteRelationalDatabaseResultTypeDef definition

class DeleteRelationalDatabaseResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRelationalDatabaseSnapshotResultTypeDef

```python
# DeleteRelationalDatabaseSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteRelationalDatabaseSnapshotResultTypeDef


def get_value() -> DeleteRelationalDatabaseSnapshotResultTypeDef:
    return {
        "operations": ...,
    }


# DeleteRelationalDatabaseSnapshotResultTypeDef definition

class DeleteRelationalDatabaseSnapshotResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachCertificateFromDistributionResultTypeDef

```python
# DetachCertificateFromDistributionResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DetachCertificateFromDistributionResultTypeDef


def get_value() -> DetachCertificateFromDistributionResultTypeDef:
    return {
        "operation": ...,
    }


# DetachCertificateFromDistributionResultTypeDef definition

class DetachCertificateFromDistributionResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachDiskResultTypeDef

```python
# DetachDiskResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DetachDiskResultTypeDef


def get_value() -> DetachDiskResultTypeDef:
    return {
        "operations": ...,
    }


# DetachDiskResultTypeDef definition

class DetachDiskResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachInstancesFromLoadBalancerResultTypeDef

```python
# DetachInstancesFromLoadBalancerResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DetachInstancesFromLoadBalancerResultTypeDef


def get_value() -> DetachInstancesFromLoadBalancerResultTypeDef:
    return {
        "operations": ...,
    }


# DetachInstancesFromLoadBalancerResultTypeDef definition

class DetachInstancesFromLoadBalancerResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachStaticIpResultTypeDef

```python
# DetachStaticIpResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DetachStaticIpResultTypeDef


def get_value() -> DetachStaticIpResultTypeDef:
    return {
        "operations": ...,
    }


# DetachStaticIpResultTypeDef definition

class DetachStaticIpResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableAddOnResultTypeDef

```python
# DisableAddOnResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DisableAddOnResultTypeDef


def get_value() -> DisableAddOnResultTypeDef:
    return {
        "operations": ...,
    }


# DisableAddOnResultTypeDef definition

class DisableAddOnResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableAddOnResultTypeDef

```python
# EnableAddOnResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import EnableAddOnResultTypeDef


def get_value() -> EnableAddOnResultTypeDef:
    return {
        "operations": ...,
    }


# EnableAddOnResultTypeDef definition

class EnableAddOnResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportSnapshotResultTypeDef

```python
# ExportSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ExportSnapshotResultTypeDef


def get_value() -> ExportSnapshotResultTypeDef:
    return {
        "operations": ...,
    }


# ExportSnapshotResultTypeDef definition

class ExportSnapshotResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOperationResultTypeDef

```python
# GetOperationResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetOperationResultTypeDef


def get_value() -> GetOperationResultTypeDef:
    return {
        "operation": ...,
    }


# GetOperationResultTypeDef definition

class GetOperationResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOperationsForResourceResultTypeDef

```python
# GetOperationsForResourceResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetOperationsForResourceResultTypeDef


def get_value() -> GetOperationsForResourceResultTypeDef:
    return {
        "operations": ...,
    }


# GetOperationsForResourceResultTypeDef definition

class GetOperationsForResourceResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    nextPageCount: str,
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOperationsResultTypeDef

```python
# GetOperationsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetOperationsResultTypeDef


def get_value() -> GetOperationsResultTypeDef:
    return {
        "operations": ...,
    }


# GetOperationsResultTypeDef definition

class GetOperationsResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportKeyPairResultTypeDef

```python
# ImportKeyPairResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ImportKeyPairResultTypeDef


def get_value() -> ImportKeyPairResultTypeDef:
    return {
        "operation": ...,
    }


# ImportKeyPairResultTypeDef definition

class ImportKeyPairResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OpenInstancePublicPortsResultTypeDef

```python
# OpenInstancePublicPortsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import OpenInstancePublicPortsResultTypeDef


def get_value() -> OpenInstancePublicPortsResultTypeDef:
    return {
        "operation": ...,
    }


# OpenInstancePublicPortsResultTypeDef definition

class OpenInstancePublicPortsResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PeerVpcResultTypeDef

```python
# PeerVpcResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import PeerVpcResultTypeDef


def get_value() -> PeerVpcResultTypeDef:
    return {
        "operation": ...,
    }


# PeerVpcResultTypeDef definition

class PeerVpcResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAlarmResultTypeDef

```python
# PutAlarmResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import PutAlarmResultTypeDef


def get_value() -> PutAlarmResultTypeDef:
    return {
        "operations": ...,
    }


# PutAlarmResultTypeDef definition

class PutAlarmResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutInstancePublicPortsResultTypeDef

```python
# PutInstancePublicPortsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import PutInstancePublicPortsResultTypeDef


def get_value() -> PutInstancePublicPortsResultTypeDef:
    return {
        "operation": ...,
    }


# PutInstancePublicPortsResultTypeDef definition

class PutInstancePublicPortsResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebootInstanceResultTypeDef

```python
# RebootInstanceResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import RebootInstanceResultTypeDef


def get_value() -> RebootInstanceResultTypeDef:
    return {
        "operations": ...,
    }


# RebootInstanceResultTypeDef definition

class RebootInstanceResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebootRelationalDatabaseResultTypeDef

```python
# RebootRelationalDatabaseResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import RebootRelationalDatabaseResultTypeDef


def get_value() -> RebootRelationalDatabaseResultTypeDef:
    return {
        "operations": ...,
    }


# RebootRelationalDatabaseResultTypeDef definition

class RebootRelationalDatabaseResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReleaseStaticIpResultTypeDef

```python
# ReleaseStaticIpResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ReleaseStaticIpResultTypeDef


def get_value() -> ReleaseStaticIpResultTypeDef:
    return {
        "operations": ...,
    }


# ReleaseStaticIpResultTypeDef definition

class ReleaseStaticIpResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetDistributionCacheResultTypeDef

```python
# ResetDistributionCacheResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ResetDistributionCacheResultTypeDef


def get_value() -> ResetDistributionCacheResultTypeDef:
    return {
        "status": ...,
    }


# ResetDistributionCacheResultTypeDef definition

class ResetDistributionCacheResultTypeDef(TypedDict):
    status: str,
    createTime: datetime.datetime,
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendContactMethodVerificationResultTypeDef

```python
# SendContactMethodVerificationResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import SendContactMethodVerificationResultTypeDef


def get_value() -> SendContactMethodVerificationResultTypeDef:
    return {
        "operations": ...,
    }


# SendContactMethodVerificationResultTypeDef definition

class SendContactMethodVerificationResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetIpAddressTypeResultTypeDef

```python
# SetIpAddressTypeResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import SetIpAddressTypeResultTypeDef


def get_value() -> SetIpAddressTypeResultTypeDef:
    return {
        "operations": ...,
    }


# SetIpAddressTypeResultTypeDef definition

class SetIpAddressTypeResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetResourceAccessForBucketResultTypeDef

```python
# SetResourceAccessForBucketResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import SetResourceAccessForBucketResultTypeDef


def get_value() -> SetResourceAccessForBucketResultTypeDef:
    return {
        "operations": ...,
    }


# SetResourceAccessForBucketResultTypeDef definition

class SetResourceAccessForBucketResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetupInstanceHttpsResultTypeDef

```python
# SetupInstanceHttpsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import SetupInstanceHttpsResultTypeDef


def get_value() -> SetupInstanceHttpsResultTypeDef:
    return {
        "operations": ...,
    }


# SetupInstanceHttpsResultTypeDef definition

class SetupInstanceHttpsResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartGUISessionResultTypeDef

```python
# StartGUISessionResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import StartGUISessionResultTypeDef


def get_value() -> StartGUISessionResultTypeDef:
    return {
        "operations": ...,
    }


# StartGUISessionResultTypeDef definition

class StartGUISessionResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartInstanceResultTypeDef

```python
# StartInstanceResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import StartInstanceResultTypeDef


def get_value() -> StartInstanceResultTypeDef:
    return {
        "operations": ...,
    }


# StartInstanceResultTypeDef definition

class StartInstanceResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRelationalDatabaseResultTypeDef

```python
# StartRelationalDatabaseResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import StartRelationalDatabaseResultTypeDef


def get_value() -> StartRelationalDatabaseResultTypeDef:
    return {
        "operations": ...,
    }


# StartRelationalDatabaseResultTypeDef definition

class StartRelationalDatabaseResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopGUISessionResultTypeDef

```python
# StopGUISessionResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import StopGUISessionResultTypeDef


def get_value() -> StopGUISessionResultTypeDef:
    return {
        "operations": ...,
    }


# StopGUISessionResultTypeDef definition

class StopGUISessionResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopInstanceResultTypeDef

```python
# StopInstanceResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import StopInstanceResultTypeDef


def get_value() -> StopInstanceResultTypeDef:
    return {
        "operations": ...,
    }


# StopInstanceResultTypeDef definition

class StopInstanceResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopRelationalDatabaseResultTypeDef

```python
# StopRelationalDatabaseResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import StopRelationalDatabaseResultTypeDef


def get_value() -> StopRelationalDatabaseResultTypeDef:
    return {
        "operations": ...,
    }


# StopRelationalDatabaseResultTypeDef definition

class StopRelationalDatabaseResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceResultTypeDef

```python
# TagResourceResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import TagResourceResultTypeDef


def get_value() -> TagResourceResultTypeDef:
    return {
        "operations": ...,
    }


# TagResourceResultTypeDef definition

class TagResourceResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestAlarmResultTypeDef

```python
# TestAlarmResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import TestAlarmResultTypeDef


def get_value() -> TestAlarmResultTypeDef:
    return {
        "operations": ...,
    }


# TestAlarmResultTypeDef definition

class TestAlarmResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UnpeerVpcResultTypeDef

```python
# UnpeerVpcResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UnpeerVpcResultTypeDef


def get_value() -> UnpeerVpcResultTypeDef:
    return {
        "operation": ...,
    }


# UnpeerVpcResultTypeDef definition

class UnpeerVpcResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceResultTypeDef

```python
# UntagResourceResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UntagResourceResultTypeDef


def get_value() -> UntagResourceResultTypeDef:
    return {
        "operations": ...,
    }


# UntagResourceResultTypeDef definition

class UntagResourceResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBucketBundleResultTypeDef

```python
# UpdateBucketBundleResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateBucketBundleResultTypeDef


def get_value() -> UpdateBucketBundleResultTypeDef:
    return {
        "operations": ...,
    }


# UpdateBucketBundleResultTypeDef definition

class UpdateBucketBundleResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDistributionBundleResultTypeDef

```python
# UpdateDistributionBundleResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateDistributionBundleResultTypeDef


def get_value() -> UpdateDistributionBundleResultTypeDef:
    return {
        "operation": ...,
    }


# UpdateDistributionBundleResultTypeDef definition

class UpdateDistributionBundleResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDistributionResultTypeDef

```python
# UpdateDistributionResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateDistributionResultTypeDef


def get_value() -> UpdateDistributionResultTypeDef:
    return {
        "operation": ...,
    }


# UpdateDistributionResultTypeDef definition

class UpdateDistributionResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainEntryResultTypeDef

```python
# UpdateDomainEntryResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateDomainEntryResultTypeDef


def get_value() -> UpdateDomainEntryResultTypeDef:
    return {
        "operations": ...,
    }


# UpdateDomainEntryResultTypeDef definition

class UpdateDomainEntryResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateInstanceMetadataOptionsResultTypeDef

```python
# UpdateInstanceMetadataOptionsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateInstanceMetadataOptionsResultTypeDef


def get_value() -> UpdateInstanceMetadataOptionsResultTypeDef:
    return {
        "operation": ...,
    }


# UpdateInstanceMetadataOptionsResultTypeDef definition

class UpdateInstanceMetadataOptionsResultTypeDef(TypedDict):
    operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLoadBalancerAttributeResultTypeDef

```python
# UpdateLoadBalancerAttributeResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateLoadBalancerAttributeResultTypeDef


def get_value() -> UpdateLoadBalancerAttributeResultTypeDef:
    return {
        "operations": ...,
    }


# UpdateLoadBalancerAttributeResultTypeDef definition

class UpdateLoadBalancerAttributeResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRelationalDatabaseParametersResultTypeDef

```python
# UpdateRelationalDatabaseParametersResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseParametersResultTypeDef


def get_value() -> UpdateRelationalDatabaseParametersResultTypeDef:
    return {
        "operations": ...,
    }


# UpdateRelationalDatabaseParametersResultTypeDef definition

class UpdateRelationalDatabaseParametersResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRelationalDatabaseResultTypeDef

```python
# UpdateRelationalDatabaseResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateRelationalDatabaseResultTypeDef


def get_value() -> UpdateRelationalDatabaseResultTypeDef:
    return {
        "operations": ...,
    }


# UpdateRelationalDatabaseResultTypeDef definition

class UpdateRelationalDatabaseResultTypeDef(TypedDict):
    operations: list[OperationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetupHistoryTypeDef

```python
# SetupHistoryTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import SetupHistoryTypeDef


def get_value() -> SetupHistoryTypeDef:
    return {
        "operationId": ...,
    }


# SetupHistoryTypeDef definition

class SetupHistoryTypeDef(TypedDict):
    operationId: NotRequired[str],
    request: NotRequired[SetupRequestTypeDef],  # (1)
    resource: NotRequired[SetupHistoryResourceTypeDef],  # (2)
    executionDetails: NotRequired[list[SetupExecutionDetailsTypeDef]],  # (3)
    status: NotRequired[SetupStatusType],  # (4)
```

1. See [:material-code-braces: SetupRequestTypeDef](./type_defs.md#setuprequesttypedef)
2. See [:material-code-braces: SetupHistoryResourceTypeDef](./type_defs.md#setuphistoryresourcetypedef)
3. See `list[SetupExecutionDetailsTypeDef]`
4. See [:material-code-brackets: SetupStatusType](./literals.md#setupstatustype)

## GetStaticIpResultTypeDef

```python
# GetStaticIpResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetStaticIpResultTypeDef


def get_value() -> GetStaticIpResultTypeDef:
    return {
        "staticIp": ...,
    }


# GetStaticIpResultTypeDef definition

class GetStaticIpResultTypeDef(TypedDict):
    staticIp: StaticIpTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StaticIpTypeDef](./type_defs.md#staticiptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStaticIpsResultTypeDef

```python
# GetStaticIpsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetStaticIpsResultTypeDef


def get_value() -> GetStaticIpsResultTypeDef:
    return {
        "staticIps": ...,
    }


# GetStaticIpsResultTypeDef definition

class GetStaticIpsResultTypeDef(TypedDict):
    staticIps: list[StaticIpTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[StaticIpTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAlarmsResultTypeDef

```python
# GetAlarmsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetAlarmsResultTypeDef


def get_value() -> GetAlarmsResultTypeDef:
    return {
        "alarms": ...,
    }


# GetAlarmsResultTypeDef definition

class GetAlarmsResultTypeDef(TypedDict):
    alarms: list[AlarmTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AlarmTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContactMethodsResultTypeDef

```python
# GetContactMethodsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetContactMethodsResultTypeDef


def get_value() -> GetContactMethodsResultTypeDef:
    return {
        "contactMethods": ...,
    }


# GetContactMethodsResultTypeDef definition

class GetContactMethodsResultTypeDef(TypedDict):
    contactMethods: list[ContactMethodTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ContactMethodTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDiskSnapshotResultTypeDef

```python
# GetDiskSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDiskSnapshotResultTypeDef


def get_value() -> GetDiskSnapshotResultTypeDef:
    return {
        "diskSnapshot": ...,
    }


# GetDiskSnapshotResultTypeDef definition

class GetDiskSnapshotResultTypeDef(TypedDict):
    diskSnapshot: DiskSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DiskSnapshotTypeDef](./type_defs.md#disksnapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDiskSnapshotsResultTypeDef

```python
# GetDiskSnapshotsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDiskSnapshotsResultTypeDef


def get_value() -> GetDiskSnapshotsResultTypeDef:
    return {
        "diskSnapshots": ...,
    }


# GetDiskSnapshotsResultTypeDef definition

class GetDiskSnapshotsResultTypeDef(TypedDict):
    diskSnapshots: list[DiskSnapshotTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DiskSnapshotTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDiskResultTypeDef

```python
# GetDiskResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDiskResultTypeDef


def get_value() -> GetDiskResultTypeDef:
    return {
        "disk": ...,
    }


# GetDiskResultTypeDef definition

class GetDiskResultTypeDef(TypedDict):
    disk: DiskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DiskTypeDef](./type_defs.md#disktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDisksResultTypeDef

```python
# GetDisksResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDisksResultTypeDef


def get_value() -> GetDisksResultTypeDef:
    return {
        "disks": ...,
    }


# GetDisksResultTypeDef definition

class GetDisksResultTypeDef(TypedDict):
    disks: list[DiskTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DiskTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceHardwareTypeDef

```python
# InstanceHardwareTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import InstanceHardwareTypeDef


def get_value() -> InstanceHardwareTypeDef:
    return {
        "cpuCount": ...,
    }


# InstanceHardwareTypeDef definition

class InstanceHardwareTypeDef(TypedDict):
    cpuCount: NotRequired[int],
    disks: NotRequired[list[DiskTypeDef]],  # (1)
    ramSizeInGb: NotRequired[float],
```

1. See `list[DiskTypeDef]`

## InstanceSnapshotTypeDef

```python
# InstanceSnapshotTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import InstanceSnapshotTypeDef


def get_value() -> InstanceSnapshotTypeDef:
    return {
        "name": ...,
    }


# InstanceSnapshotTypeDef definition

class InstanceSnapshotTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[list[TagTypeDef]],  # (3)
    state: NotRequired[InstanceSnapshotStateType],  # (4)
    progress: NotRequired[str],
    fromAttachedDisks: NotRequired[list[DiskTypeDef]],  # (5)
    fromInstanceName: NotRequired[str],
    fromInstanceArn: NotRequired[str],
    fromBlueprintId: NotRequired[str],
    fromBundleId: NotRequired[str],
    isFromAutoSnapshot: NotRequired[bool],
    sizeInGb: NotRequired[int],
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See `list[TagTypeDef]`
4. See [:material-code-brackets: InstanceSnapshotStateType](./literals.md#instancesnapshotstatetype)
5. See `list[DiskTypeDef]`

## CreateKeyPairResultTypeDef

```python
# CreateKeyPairResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateKeyPairResultTypeDef


def get_value() -> CreateKeyPairResultTypeDef:
    return {
        "keyPair": ...,
    }


# CreateKeyPairResultTypeDef definition

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

## GetKeyPairResultTypeDef

```python
# GetKeyPairResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetKeyPairResultTypeDef


def get_value() -> GetKeyPairResultTypeDef:
    return {
        "keyPair": ...,
    }


# GetKeyPairResultTypeDef definition

class GetKeyPairResultTypeDef(TypedDict):
    keyPair: KeyPairTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyPairTypeDef](./type_defs.md#keypairtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKeyPairsResultTypeDef

```python
# GetKeyPairsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetKeyPairsResultTypeDef


def get_value() -> GetKeyPairsResultTypeDef:
    return {
        "keyPairs": ...,
    }


# GetKeyPairsResultTypeDef definition

class GetKeyPairsResultTypeDef(TypedDict):
    keyPairs: list[KeyPairTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[KeyPairTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseSnapshotResultTypeDef

```python
# GetRelationalDatabaseSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotResultTypeDef


def get_value() -> GetRelationalDatabaseSnapshotResultTypeDef:
    return {
        "relationalDatabaseSnapshot": ...,
    }


# GetRelationalDatabaseSnapshotResultTypeDef definition

class GetRelationalDatabaseSnapshotResultTypeDef(TypedDict):
    relationalDatabaseSnapshot: RelationalDatabaseSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RelationalDatabaseSnapshotTypeDef](./type_defs.md#relationaldatabasesnapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabaseSnapshotsResultTypeDef

```python
# GetRelationalDatabaseSnapshotsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseSnapshotsResultTypeDef


def get_value() -> GetRelationalDatabaseSnapshotsResultTypeDef:
    return {
        "relationalDatabaseSnapshots": ...,
    }


# GetRelationalDatabaseSnapshotsResultTypeDef definition

class GetRelationalDatabaseSnapshotsResultTypeDef(TypedDict):
    relationalDatabaseSnapshots: list[RelationalDatabaseSnapshotTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RelationalDatabaseSnapshotTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAutoSnapshotsResultTypeDef

```python
# GetAutoSnapshotsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetAutoSnapshotsResultTypeDef


def get_value() -> GetAutoSnapshotsResultTypeDef:
    return {
        "resourceName": ...,
    }


# GetAutoSnapshotsResultTypeDef definition

class GetAutoSnapshotsResultTypeDef(TypedDict):
    resourceName: str,
    resourceType: ResourceTypeType,  # (1)
    autoSnapshots: list[AutoSnapshotDetailsTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See `list[AutoSnapshotDetailsTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegionsResultTypeDef

```python
# GetRegionsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRegionsResultTypeDef


def get_value() -> GetRegionsResultTypeDef:
    return {
        "regions": ...,
    }


# GetRegionsResultTypeDef definition

class GetRegionsResultTypeDef(TypedDict):
    regions: list[RegionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RegionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BucketTypeDef

```python
# BucketTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import BucketTypeDef


def get_value() -> BucketTypeDef:
    return {
        "resourceType": ...,
    }


# BucketTypeDef definition

class BucketTypeDef(TypedDict):
    resourceType: NotRequired[str],
    accessRules: NotRequired[AccessRulesTypeDef],  # (1)
    arn: NotRequired[str],
    bundleId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    url: NotRequired[str],
    location: NotRequired[ResourceLocationTypeDef],  # (2)
    name: NotRequired[str],
    supportCode: NotRequired[str],
    tags: NotRequired[list[TagTypeDef]],  # (3)
    objectVersioning: NotRequired[str],
    ableToUpdateBundle: NotRequired[bool],
    readonlyAccessAccounts: NotRequired[list[str]],
    resourcesReceivingAccess: NotRequired[list[ResourceReceivingAccessTypeDef]],  # (4)
    state: NotRequired[BucketStateTypeDef],  # (5)
    accessLogConfig: NotRequired[BucketAccessLogConfigTypeDef],  # (6)
    cors: NotRequired[BucketCorsConfigOutputTypeDef],  # (7)
```

1. See [:material-code-braces: AccessRulesTypeDef](./type_defs.md#accessrulestypedef)
2. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
3. See `list[TagTypeDef]`
4. See `list[ResourceReceivingAccessTypeDef]`
5. See [:material-code-braces: BucketStateTypeDef](./type_defs.md#bucketstatetypedef)
6. See [:material-code-braces: BucketAccessLogConfigTypeDef](./type_defs.md#bucketaccesslogconfigtypedef)
7. See [:material-code-braces: BucketCorsConfigOutputTypeDef](./type_defs.md#bucketcorsconfigoutputtypedef)

## LightsailDistributionTypeDef

```python
# LightsailDistributionTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import LightsailDistributionTypeDef


def get_value() -> LightsailDistributionTypeDef:
    return {
        "name": ...,
    }


# LightsailDistributionTypeDef definition

class LightsailDistributionTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    alternativeDomainNames: NotRequired[list[str]],
    status: NotRequired[str],
    isEnabled: NotRequired[bool],
    domainName: NotRequired[str],
    bundleId: NotRequired[str],
    certificateName: NotRequired[str],
    origin: NotRequired[OriginTypeDef],  # (3)
    originPublicDNS: NotRequired[str],
    defaultCacheBehavior: NotRequired[CacheBehaviorTypeDef],  # (4)
    cacheBehaviorSettings: NotRequired[CacheSettingsOutputTypeDef],  # (5)
    cacheBehaviors: NotRequired[list[CacheBehaviorPerPathTypeDef]],  # (6)
    ableToUpdateBundle: NotRequired[bool],
    ipAddressType: NotRequired[IpAddressTypeType],  # (7)
    tags: NotRequired[list[TagTypeDef]],  # (8)
    viewerMinimumTlsProtocolVersion: NotRequired[str],
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See [:material-code-braces: OriginTypeDef](./type_defs.md#origintypedef)
4. See [:material-code-braces: CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef)
5. See [:material-code-braces: CacheSettingsOutputTypeDef](./type_defs.md#cachesettingsoutputtypedef)
6. See `list[CacheBehaviorPerPathTypeDef]`
7. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
8. See `list[TagTypeDef]`

## GetCloudFormationStackRecordsResultTypeDef

```python
# GetCloudFormationStackRecordsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetCloudFormationStackRecordsResultTypeDef


def get_value() -> GetCloudFormationStackRecordsResultTypeDef:
    return {
        "cloudFormationStackRecords": ...,
    }


# GetCloudFormationStackRecordsResultTypeDef definition

class GetCloudFormationStackRecordsResultTypeDef(TypedDict):
    cloudFormationStackRecords: list[CloudFormationStackRecordTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CloudFormationStackRecordTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateContainerServiceRequestTypeDef

```python
# UpdateContainerServiceRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateContainerServiceRequestTypeDef


def get_value() -> UpdateContainerServiceRequestTypeDef:
    return {
        "serviceName": ...,
    }


# UpdateContainerServiceRequestTypeDef definition

class UpdateContainerServiceRequestTypeDef(TypedDict):
    serviceName: str,
    power: NotRequired[ContainerServicePowerNameType],  # (1)
    scale: NotRequired[int],
    isDisabled: NotRequired[bool],
    publicDomainNames: NotRequired[Mapping[str, Sequence[str]]],
    privateRegistryAccess: NotRequired[PrivateRegistryAccessRequestTypeDef],  # (2)
```

1. See [:material-code-brackets: ContainerServicePowerNameType](./literals.md#containerservicepowernametype)
2. See [:material-code-braces: PrivateRegistryAccessRequestTypeDef](./type_defs.md#privateregistryaccessrequesttypedef)

## ContainerServiceDeploymentTypeDef

```python
# ContainerServiceDeploymentTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ContainerServiceDeploymentTypeDef


def get_value() -> ContainerServiceDeploymentTypeDef:
    return {
        "version": ...,
    }


# ContainerServiceDeploymentTypeDef definition

class ContainerServiceDeploymentTypeDef(TypedDict):
    version: NotRequired[int],
    state: NotRequired[ContainerServiceDeploymentStateType],  # (1)
    containers: NotRequired[dict[str, ContainerOutputTypeDef]],  # (2)
    publicEndpoint: NotRequired[ContainerServiceEndpointTypeDef],  # (3)
    createdAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ContainerServiceDeploymentStateType](./literals.md#containerservicedeploymentstatetype)
2. See `dict[str, ContainerOutputTypeDef]`
3. See [:material-code-braces: ContainerServiceEndpointTypeDef](./type_defs.md#containerserviceendpointtypedef)

## ContainerServiceDeploymentRequestTypeDef

```python
# ContainerServiceDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ContainerServiceDeploymentRequestTypeDef


def get_value() -> ContainerServiceDeploymentRequestTypeDef:
    return {
        "containers": ...,
    }


# ContainerServiceDeploymentRequestTypeDef definition

class ContainerServiceDeploymentRequestTypeDef(TypedDict):
    containers: NotRequired[Mapping[str, ContainerUnionTypeDef]],  # (1)
    publicEndpoint: NotRequired[EndpointRequestTypeDef],  # (2)
```

1. See `Mapping[str, ContainerUnionTypeDef]`
2. See [:material-code-braces: EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef)

## CreateContainerServiceDeploymentRequestTypeDef

```python
# CreateContainerServiceDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateContainerServiceDeploymentRequestTypeDef


def get_value() -> CreateContainerServiceDeploymentRequestTypeDef:
    return {
        "serviceName": ...,
    }


# CreateContainerServiceDeploymentRequestTypeDef definition

class CreateContainerServiceDeploymentRequestTypeDef(TypedDict):
    serviceName: str,
    containers: NotRequired[Mapping[str, ContainerUnionTypeDef]],  # (1)
    publicEndpoint: NotRequired[EndpointRequestTypeDef],  # (2)
```

1. See `Mapping[str, ContainerUnionTypeDef]`
2. See [:material-code-braces: EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef)

## ExportSnapshotRecordSourceInfoTypeDef

```python
# ExportSnapshotRecordSourceInfoTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ExportSnapshotRecordSourceInfoTypeDef


def get_value() -> ExportSnapshotRecordSourceInfoTypeDef:
    return {
        "resourceType": ...,
    }


# ExportSnapshotRecordSourceInfoTypeDef definition

class ExportSnapshotRecordSourceInfoTypeDef(TypedDict):
    resourceType: NotRequired[ExportSnapshotRecordSourceTypeType],  # (1)
    createdAt: NotRequired[datetime.datetime],
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

## CreateDomainEntryRequestTypeDef

```python
# CreateDomainEntryRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateDomainEntryRequestTypeDef


def get_value() -> CreateDomainEntryRequestTypeDef:
    return {
        "domainName": ...,
    }


# CreateDomainEntryRequestTypeDef definition

class CreateDomainEntryRequestTypeDef(TypedDict):
    domainName: str,
    domainEntry: DomainEntryUnionTypeDef,  # (1)
```

1. See [:material-code-braces: DomainEntryUnionTypeDef](#domainentryuniontypedef)

## DeleteDomainEntryRequestTypeDef

```python
# DeleteDomainEntryRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DeleteDomainEntryRequestTypeDef


def get_value() -> DeleteDomainEntryRequestTypeDef:
    return {
        "domainName": ...,
    }


# DeleteDomainEntryRequestTypeDef definition

class DeleteDomainEntryRequestTypeDef(TypedDict):
    domainName: str,
    domainEntry: DomainEntryUnionTypeDef,  # (1)
```

1. See [:material-code-braces: DomainEntryUnionTypeDef](#domainentryuniontypedef)

## UpdateDomainEntryRequestTypeDef

```python
# UpdateDomainEntryRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateDomainEntryRequestTypeDef


def get_value() -> UpdateDomainEntryRequestTypeDef:
    return {
        "domainName": ...,
    }


# UpdateDomainEntryRequestTypeDef definition

class UpdateDomainEntryRequestTypeDef(TypedDict):
    domainName: str,
    domainEntry: DomainEntryUnionTypeDef,  # (1)
```

1. See [:material-code-braces: DomainEntryUnionTypeDef](#domainentryuniontypedef)

## RenewalSummaryTypeDef

```python
# RenewalSummaryTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import RenewalSummaryTypeDef


def get_value() -> RenewalSummaryTypeDef:
    return {
        "domainValidationRecords": ...,
    }


# RenewalSummaryTypeDef definition

class RenewalSummaryTypeDef(TypedDict):
    domainValidationRecords: NotRequired[list[DomainValidationRecordTypeDef]],  # (1)
    renewalStatus: NotRequired[RenewalStatusType],  # (2)
    renewalStatusReason: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
```

1. See `list[DomainValidationRecordTypeDef]`
2. See [:material-code-brackets: RenewalStatusType](./literals.md#renewalstatustype)

## CostEstimateTypeDef

```python
# CostEstimateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CostEstimateTypeDef


def get_value() -> CostEstimateTypeDef:
    return {
        "usageType": ...,
    }


# CostEstimateTypeDef definition

class CostEstimateTypeDef(TypedDict):
    usageType: NotRequired[str],
    resultsByTime: NotRequired[list[EstimateByTimeTypeDef]],  # (1)
```

1. See `list[EstimateByTimeTypeDef]`

## GetInstanceAccessDetailsResultTypeDef

```python
# GetInstanceAccessDetailsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetInstanceAccessDetailsResultTypeDef


def get_value() -> GetInstanceAccessDetailsResultTypeDef:
    return {
        "accessDetails": ...,
    }


# GetInstanceAccessDetailsResultTypeDef definition

class GetInstanceAccessDetailsResultTypeDef(TypedDict):
    accessDetails: InstanceAccessDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceAccessDetailsTypeDef](./type_defs.md#instanceaccessdetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoadBalancerTlsCertificateTypeDef

```python
# LoadBalancerTlsCertificateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import LoadBalancerTlsCertificateTypeDef


def get_value() -> LoadBalancerTlsCertificateTypeDef:
    return {
        "name": ...,
    }


# LoadBalancerTlsCertificateTypeDef definition

class LoadBalancerTlsCertificateTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[list[TagTypeDef]],  # (3)
    loadBalancerName: NotRequired[str],
    isAttached: NotRequired[bool],
    status: NotRequired[LoadBalancerTlsCertificateStatusType],  # (4)
    domainName: NotRequired[str],
    domainValidationRecords: NotRequired[list[LoadBalancerTlsCertificateDomainValidationRecordTypeDef]],  # (5)
    failureReason: NotRequired[LoadBalancerTlsCertificateFailureReasonType],  # (6)
    issuedAt: NotRequired[datetime.datetime],
    issuer: NotRequired[str],
    keyAlgorithm: NotRequired[str],
    notAfter: NotRequired[datetime.datetime],
    notBefore: NotRequired[datetime.datetime],
    renewalSummary: NotRequired[LoadBalancerTlsCertificateRenewalSummaryTypeDef],  # (7)
    revocationReason: NotRequired[LoadBalancerTlsCertificateRevocationReasonType],  # (8)
    revokedAt: NotRequired[datetime.datetime],
    serial: NotRequired[str],
    signatureAlgorithm: NotRequired[str],
    subject: NotRequired[str],
    subjectAlternativeNames: NotRequired[list[str]],
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See `list[TagTypeDef]`
4. See [:material-code-brackets: LoadBalancerTlsCertificateStatusType](./literals.md#loadbalancertlscertificatestatustype)
5. See `list[LoadBalancerTlsCertificateDomainValidationRecordTypeDef]`
6. See [:material-code-brackets: LoadBalancerTlsCertificateFailureReasonType](./literals.md#loadbalancertlscertificatefailurereasontype)
7. See [:material-code-braces: LoadBalancerTlsCertificateRenewalSummaryTypeDef](./type_defs.md#loadbalancertlscertificaterenewalsummarytypedef)
8. See [:material-code-brackets: LoadBalancerTlsCertificateRevocationReasonType](./literals.md#loadbalancertlscertificaterevocationreasontype)

## GetLoadBalancerResultTypeDef

```python
# GetLoadBalancerResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetLoadBalancerResultTypeDef


def get_value() -> GetLoadBalancerResultTypeDef:
    return {
        "loadBalancer": ...,
    }


# GetLoadBalancerResultTypeDef definition

class GetLoadBalancerResultTypeDef(TypedDict):
    loadBalancer: LoadBalancerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoadBalancerTypeDef](./type_defs.md#loadbalancertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoadBalancersResultTypeDef

```python
# GetLoadBalancersResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetLoadBalancersResultTypeDef


def get_value() -> GetLoadBalancersResultTypeDef:
    return {
        "loadBalancers": ...,
    }


# GetLoadBalancersResultTypeDef definition

class GetLoadBalancersResultTypeDef(TypedDict):
    loadBalancers: list[LoadBalancerTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LoadBalancerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainTypeDef

```python
# DomainTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import DomainTypeDef


def get_value() -> DomainTypeDef:
    return {
        "name": ...,
    }


# DomainTypeDef definition

class DomainTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[list[TagTypeDef]],  # (3)
    domainEntries: NotRequired[list[DomainEntryOutputTypeDef]],  # (4)
    registeredDomainDelegationInfo: NotRequired[RegisteredDomainDelegationInfoTypeDef],  # (5)
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See `list[TagTypeDef]`
4. See `list[DomainEntryOutputTypeDef]`
5. See [:material-code-braces: RegisteredDomainDelegationInfoTypeDef](./type_defs.md#registereddomaindelegationinfotypedef)

## GetRelationalDatabaseResultTypeDef

```python
# GetRelationalDatabaseResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabaseResultTypeDef


def get_value() -> GetRelationalDatabaseResultTypeDef:
    return {
        "relationalDatabase": ...,
    }


# GetRelationalDatabaseResultTypeDef definition

class GetRelationalDatabaseResultTypeDef(TypedDict):
    relationalDatabase: RelationalDatabaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RelationalDatabaseTypeDef](./type_defs.md#relationaldatabasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationalDatabasesResultTypeDef

```python
# GetRelationalDatabasesResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetRelationalDatabasesResultTypeDef


def get_value() -> GetRelationalDatabasesResultTypeDef:
    return {
        "relationalDatabases": ...,
    }


# GetRelationalDatabasesResultTypeDef definition

class GetRelationalDatabasesResultTypeDef(TypedDict):
    relationalDatabases: list[RelationalDatabaseTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RelationalDatabaseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSetupHistoryResultTypeDef

```python
# GetSetupHistoryResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetSetupHistoryResultTypeDef


def get_value() -> GetSetupHistoryResultTypeDef:
    return {
        "setupHistory": ...,
    }


# GetSetupHistoryResultTypeDef definition

class GetSetupHistoryResultTypeDef(TypedDict):
    setupHistory: list[SetupHistoryTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SetupHistoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceTypeDef

```python
# InstanceTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import InstanceTypeDef


def get_value() -> InstanceTypeDef:
    return {
        "name": ...,
    }


# InstanceTypeDef definition

class InstanceTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    supportCode: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[list[TagTypeDef]],  # (3)
    blueprintId: NotRequired[str],
    blueprintName: NotRequired[str],
    bundleId: NotRequired[str],
    addOns: NotRequired[list[AddOnTypeDef]],  # (4)
    isStaticIp: NotRequired[bool],
    privateIpAddress: NotRequired[str],
    publicIpAddress: NotRequired[str],
    ipv6Addresses: NotRequired[list[str]],
    ipAddressType: NotRequired[IpAddressTypeType],  # (5)
    hardware: NotRequired[InstanceHardwareTypeDef],  # (6)
    networking: NotRequired[InstanceNetworkingTypeDef],  # (7)
    state: NotRequired[InstanceStateTypeDef],  # (8)
    username: NotRequired[str],
    sshKeyName: NotRequired[str],
    metadataOptions: NotRequired[InstanceMetadataOptionsTypeDef],  # (9)
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See `list[TagTypeDef]`
4. See `list[AddOnTypeDef]`
5. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
6. See [:material-code-braces: InstanceHardwareTypeDef](./type_defs.md#instancehardwaretypedef)
7. See [:material-code-braces: InstanceNetworkingTypeDef](./type_defs.md#instancenetworkingtypedef)
8. See [:material-code-braces: InstanceStateTypeDef](./type_defs.md#instancestatetypedef)
9. See [:material-code-braces: InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef)

## GetInstanceSnapshotResultTypeDef

```python
# GetInstanceSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotResultTypeDef


def get_value() -> GetInstanceSnapshotResultTypeDef:
    return {
        "instanceSnapshot": ...,
    }


# GetInstanceSnapshotResultTypeDef definition

class GetInstanceSnapshotResultTypeDef(TypedDict):
    instanceSnapshot: InstanceSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceSnapshotTypeDef](./type_defs.md#instancesnapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceSnapshotsResultTypeDef

```python
# GetInstanceSnapshotsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetInstanceSnapshotsResultTypeDef


def get_value() -> GetInstanceSnapshotsResultTypeDef:
    return {
        "instanceSnapshots": ...,
    }


# GetInstanceSnapshotsResultTypeDef definition

class GetInstanceSnapshotsResultTypeDef(TypedDict):
    instanceSnapshots: list[InstanceSnapshotTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InstanceSnapshotTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBucketResultTypeDef

```python
# CreateBucketResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateBucketResultTypeDef


def get_value() -> CreateBucketResultTypeDef:
    return {
        "bucket": ...,
    }


# CreateBucketResultTypeDef definition

class CreateBucketResultTypeDef(TypedDict):
    bucket: BucketTypeDef,  # (1)
    operations: list[OperationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BucketTypeDef](./type_defs.md#buckettypedef)
2. See `list[OperationTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketsResultTypeDef

```python
# GetBucketsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetBucketsResultTypeDef


def get_value() -> GetBucketsResultTypeDef:
    return {
        "buckets": ...,
    }


# GetBucketsResultTypeDef definition

class GetBucketsResultTypeDef(TypedDict):
    buckets: list[BucketTypeDef],  # (1)
    nextPageToken: str,
    accountLevelBpaSync: AccountLevelBpaSyncTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BucketTypeDef]`
2. See [:material-code-braces: AccountLevelBpaSyncTypeDef](./type_defs.md#accountlevelbpasynctypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBucketResultTypeDef

```python
# UpdateBucketResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateBucketResultTypeDef


def get_value() -> UpdateBucketResultTypeDef:
    return {
        "bucket": ...,
    }


# UpdateBucketResultTypeDef definition

class UpdateBucketResultTypeDef(TypedDict):
    bucket: BucketTypeDef,  # (1)
    operations: list[OperationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BucketTypeDef](./type_defs.md#buckettypedef)
2. See `list[OperationTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBucketRequestTypeDef

```python
# UpdateBucketRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateBucketRequestTypeDef


def get_value() -> UpdateBucketRequestTypeDef:
    return {
        "bucketName": ...,
    }


# UpdateBucketRequestTypeDef definition

class UpdateBucketRequestTypeDef(TypedDict):
    bucketName: str,
    accessRules: NotRequired[AccessRulesTypeDef],  # (1)
    versioning: NotRequired[str],
    readonlyAccessAccounts: NotRequired[Sequence[str]],
    accessLogConfig: NotRequired[BucketAccessLogConfigTypeDef],  # (2)
    cors: NotRequired[BucketCorsConfigUnionTypeDef],  # (3)
```

1. See [:material-code-braces: AccessRulesTypeDef](./type_defs.md#accessrulestypedef)
2. See [:material-code-braces: BucketAccessLogConfigTypeDef](./type_defs.md#bucketaccesslogconfigtypedef)
3. See [:material-code-braces: BucketCorsConfigUnionTypeDef](#bucketcorsconfiguniontypedef)

## CreateDistributionResultTypeDef

```python
# CreateDistributionResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateDistributionResultTypeDef


def get_value() -> CreateDistributionResultTypeDef:
    return {
        "distribution": ...,
    }


# CreateDistributionResultTypeDef definition

class CreateDistributionResultTypeDef(TypedDict):
    distribution: LightsailDistributionTypeDef,  # (1)
    operation: OperationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: LightsailDistributionTypeDef](./type_defs.md#lightsaildistributiontypedef)
2. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDistributionsResultTypeDef

```python
# GetDistributionsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDistributionsResultTypeDef


def get_value() -> GetDistributionsResultTypeDef:
    return {
        "distributions": ...,
    }


# GetDistributionsResultTypeDef definition

class GetDistributionsResultTypeDef(TypedDict):
    distributions: list[LightsailDistributionTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LightsailDistributionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDistributionRequestTypeDef

```python
# CreateDistributionRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateDistributionRequestTypeDef


def get_value() -> CreateDistributionRequestTypeDef:
    return {
        "distributionName": ...,
    }


# CreateDistributionRequestTypeDef definition

class CreateDistributionRequestTypeDef(TypedDict):
    distributionName: str,
    origin: InputOriginTypeDef,  # (1)
    defaultCacheBehavior: CacheBehaviorTypeDef,  # (2)
    bundleId: str,
    cacheBehaviorSettings: NotRequired[CacheSettingsUnionTypeDef],  # (3)
    cacheBehaviors: NotRequired[Sequence[CacheBehaviorPerPathTypeDef]],  # (4)
    ipAddressType: NotRequired[IpAddressTypeType],  # (5)
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
    certificateName: NotRequired[str],
    viewerMinimumTlsProtocolVersion: NotRequired[ViewerMinimumTlsProtocolVersionEnumType],  # (7)
```

1. See [:material-code-braces: InputOriginTypeDef](./type_defs.md#inputorigintypedef)
2. See [:material-code-braces: CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef)
3. See [:material-code-braces: CacheSettingsUnionTypeDef](#cachesettingsuniontypedef)
4. See `Sequence[CacheBehaviorPerPathTypeDef]`
5. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
6. See `Sequence[TagTypeDef]`
7. See [:material-code-brackets: ViewerMinimumTlsProtocolVersionEnumType](./literals.md#viewerminimumtlsprotocolversionenumtype)

## UpdateDistributionRequestTypeDef

```python
# UpdateDistributionRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateDistributionRequestTypeDef


def get_value() -> UpdateDistributionRequestTypeDef:
    return {
        "distributionName": ...,
    }


# UpdateDistributionRequestTypeDef definition

class UpdateDistributionRequestTypeDef(TypedDict):
    distributionName: str,
    origin: NotRequired[InputOriginTypeDef],  # (1)
    defaultCacheBehavior: NotRequired[CacheBehaviorTypeDef],  # (2)
    cacheBehaviorSettings: NotRequired[CacheSettingsUnionTypeDef],  # (3)
    cacheBehaviors: NotRequired[Sequence[CacheBehaviorPerPathTypeDef]],  # (4)
    isEnabled: NotRequired[bool],
    viewerMinimumTlsProtocolVersion: NotRequired[ViewerMinimumTlsProtocolVersionEnumType],  # (5)
    certificateName: NotRequired[str],
    useDefaultCertificate: NotRequired[bool],
```

1. See [:material-code-braces: InputOriginTypeDef](./type_defs.md#inputorigintypedef)
2. See [:material-code-braces: CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef)
3. See [:material-code-braces: CacheSettingsUnionTypeDef](#cachesettingsuniontypedef)
4. See `Sequence[CacheBehaviorPerPathTypeDef]`
5. See [:material-code-brackets: ViewerMinimumTlsProtocolVersionEnumType](./literals.md#viewerminimumtlsprotocolversionenumtype)

## ContainerServiceTypeDef

```python
# ContainerServiceTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ContainerServiceTypeDef


def get_value() -> ContainerServiceTypeDef:
    return {
        "containerServiceName": ...,
    }


# ContainerServiceTypeDef definition

class ContainerServiceTypeDef(TypedDict):
    containerServiceName: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    location: NotRequired[ResourceLocationTypeDef],  # (1)
    resourceType: NotRequired[ResourceTypeType],  # (2)
    tags: NotRequired[list[TagTypeDef]],  # (3)
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
    publicDomainNames: NotRequired[dict[str, list[str]]],
    url: NotRequired[str],
    privateRegistryAccess: NotRequired[PrivateRegistryAccessTypeDef],  # (9)
```

1. See [:material-code-braces: ResourceLocationTypeDef](./type_defs.md#resourcelocationtypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See `list[TagTypeDef]`
4. See [:material-code-brackets: ContainerServicePowerNameType](./literals.md#containerservicepowernametype)
5. See [:material-code-brackets: ContainerServiceStateType](./literals.md#containerservicestatetype)
6. See [:material-code-braces: ContainerServiceStateDetailTypeDef](./type_defs.md#containerservicestatedetailtypedef)
7. See [:material-code-braces: ContainerServiceDeploymentTypeDef](./type_defs.md#containerservicedeploymenttypedef)
8. See [:material-code-braces: ContainerServiceDeploymentTypeDef](./type_defs.md#containerservicedeploymenttypedef)
9. See [:material-code-braces: PrivateRegistryAccessTypeDef](./type_defs.md#privateregistryaccesstypedef)

## GetContainerServiceDeploymentsResultTypeDef

```python
# GetContainerServiceDeploymentsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetContainerServiceDeploymentsResultTypeDef


def get_value() -> GetContainerServiceDeploymentsResultTypeDef:
    return {
        "deployments": ...,
    }


# GetContainerServiceDeploymentsResultTypeDef definition

class GetContainerServiceDeploymentsResultTypeDef(TypedDict):
    deployments: list[ContainerServiceDeploymentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ContainerServiceDeploymentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContainerServiceRequestTypeDef

```python
# CreateContainerServiceRequestTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateContainerServiceRequestTypeDef


def get_value() -> CreateContainerServiceRequestTypeDef:
    return {
        "serviceName": ...,
    }


# CreateContainerServiceRequestTypeDef definition

class CreateContainerServiceRequestTypeDef(TypedDict):
    serviceName: str,
    power: ContainerServicePowerNameType,  # (1)
    scale: int,
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    publicDomainNames: NotRequired[Mapping[str, Sequence[str]]],
    deployment: NotRequired[ContainerServiceDeploymentRequestTypeDef],  # (3)
    privateRegistryAccess: NotRequired[PrivateRegistryAccessRequestTypeDef],  # (4)
```

1. See [:material-code-brackets: ContainerServicePowerNameType](./literals.md#containerservicepowernametype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: ContainerServiceDeploymentRequestTypeDef](./type_defs.md#containerservicedeploymentrequesttypedef)
4. See [:material-code-braces: PrivateRegistryAccessRequestTypeDef](./type_defs.md#privateregistryaccessrequesttypedef)

## ExportSnapshotRecordTypeDef

```python
# ExportSnapshotRecordTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ExportSnapshotRecordTypeDef


def get_value() -> ExportSnapshotRecordTypeDef:
    return {
        "name": ...,
    }


# ExportSnapshotRecordTypeDef definition

class ExportSnapshotRecordTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
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

## CertificateTypeDef

```python
# CertificateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CertificateTypeDef


def get_value() -> CertificateTypeDef:
    return {
        "arn": ...,
    }


# CertificateTypeDef definition

class CertificateTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    domainName: NotRequired[str],
    status: NotRequired[CertificateStatusType],  # (1)
    serialNumber: NotRequired[str],
    subjectAlternativeNames: NotRequired[list[str]],
    domainValidationRecords: NotRequired[list[DomainValidationRecordTypeDef]],  # (2)
    requestFailureReason: NotRequired[str],
    inUseResourceCount: NotRequired[int],
    keyAlgorithm: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    issuedAt: NotRequired[datetime.datetime],
    issuerCA: NotRequired[str],
    notBefore: NotRequired[datetime.datetime],
    notAfter: NotRequired[datetime.datetime],
    eligibleToRenew: NotRequired[str],
    renewalSummary: NotRequired[RenewalSummaryTypeDef],  # (3)
    revokedAt: NotRequired[datetime.datetime],
    revocationReason: NotRequired[str],
    tags: NotRequired[list[TagTypeDef]],  # (4)
    supportCode: NotRequired[str],
```

1. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype)
2. See `list[DomainValidationRecordTypeDef]`
3. See [:material-code-braces: RenewalSummaryTypeDef](./type_defs.md#renewalsummarytypedef)
4. See `list[TagTypeDef]`

## ResourceBudgetEstimateTypeDef

```python
# ResourceBudgetEstimateTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ResourceBudgetEstimateTypeDef


def get_value() -> ResourceBudgetEstimateTypeDef:
    return {
        "resourceName": ...,
    }


# ResourceBudgetEstimateTypeDef definition

class ResourceBudgetEstimateTypeDef(TypedDict):
    resourceName: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (1)
    costEstimates: NotRequired[list[CostEstimateTypeDef]],  # (2)
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See `list[CostEstimateTypeDef]`

## GetLoadBalancerTlsCertificatesResultTypeDef

```python
# GetLoadBalancerTlsCertificatesResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetLoadBalancerTlsCertificatesResultTypeDef


def get_value() -> GetLoadBalancerTlsCertificatesResultTypeDef:
    return {
        "tlsCertificates": ...,
    }


# GetLoadBalancerTlsCertificatesResultTypeDef definition

class GetLoadBalancerTlsCertificatesResultTypeDef(TypedDict):
    tlsCertificates: list[LoadBalancerTlsCertificateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LoadBalancerTlsCertificateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainResultTypeDef

```python
# GetDomainResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDomainResultTypeDef


def get_value() -> GetDomainResultTypeDef:
    return {
        "domain": ...,
    }


# GetDomainResultTypeDef definition

class GetDomainResultTypeDef(TypedDict):
    domain: DomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainTypeDef](./type_defs.md#domaintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainsResultTypeDef

```python
# GetDomainsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetDomainsResultTypeDef


def get_value() -> GetDomainsResultTypeDef:
    return {
        "domains": ...,
    }


# GetDomainsResultTypeDef definition

class GetDomainsResultTypeDef(TypedDict):
    domains: list[DomainTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DomainTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceResultTypeDef

```python
# GetInstanceResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetInstanceResultTypeDef


def get_value() -> GetInstanceResultTypeDef:
    return {
        "instance": ...,
    }


# GetInstanceResultTypeDef definition

class GetInstanceResultTypeDef(TypedDict):
    instance: InstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstancesResultTypeDef

```python
# GetInstancesResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetInstancesResultTypeDef


def get_value() -> GetInstancesResultTypeDef:
    return {
        "instances": ...,
    }


# GetInstancesResultTypeDef definition

class GetInstancesResultTypeDef(TypedDict):
    instances: list[InstanceTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContainerServicesListResultTypeDef

```python
# ContainerServicesListResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import ContainerServicesListResultTypeDef


def get_value() -> ContainerServicesListResultTypeDef:
    return {
        "containerServices": ...,
    }


# ContainerServicesListResultTypeDef definition

class ContainerServicesListResultTypeDef(TypedDict):
    containerServices: list[ContainerServiceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ContainerServiceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContainerServiceDeploymentResultTypeDef

```python
# CreateContainerServiceDeploymentResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateContainerServiceDeploymentResultTypeDef


def get_value() -> CreateContainerServiceDeploymentResultTypeDef:
    return {
        "containerService": ...,
    }


# CreateContainerServiceDeploymentResultTypeDef definition

class CreateContainerServiceDeploymentResultTypeDef(TypedDict):
    containerService: ContainerServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerServiceTypeDef](./type_defs.md#containerservicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContainerServiceResultTypeDef

```python
# CreateContainerServiceResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateContainerServiceResultTypeDef


def get_value() -> CreateContainerServiceResultTypeDef:
    return {
        "containerService": ...,
    }


# CreateContainerServiceResultTypeDef definition

class CreateContainerServiceResultTypeDef(TypedDict):
    containerService: ContainerServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerServiceTypeDef](./type_defs.md#containerservicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateContainerServiceResultTypeDef

```python
# UpdateContainerServiceResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import UpdateContainerServiceResultTypeDef


def get_value() -> UpdateContainerServiceResultTypeDef:
    return {
        "containerService": ...,
    }


# UpdateContainerServiceResultTypeDef definition

class UpdateContainerServiceResultTypeDef(TypedDict):
    containerService: ContainerServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerServiceTypeDef](./type_defs.md#containerservicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExportSnapshotRecordsResultTypeDef

```python
# GetExportSnapshotRecordsResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetExportSnapshotRecordsResultTypeDef


def get_value() -> GetExportSnapshotRecordsResultTypeDef:
    return {
        "exportSnapshotRecords": ...,
    }


# GetExportSnapshotRecordsResultTypeDef definition

class GetExportSnapshotRecordsResultTypeDef(TypedDict):
    exportSnapshotRecords: list[ExportSnapshotRecordTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ExportSnapshotRecordTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CertificateSummaryTypeDef

```python
# CertificateSummaryTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CertificateSummaryTypeDef


def get_value() -> CertificateSummaryTypeDef:
    return {
        "certificateArn": ...,
    }


# CertificateSummaryTypeDef definition

class CertificateSummaryTypeDef(TypedDict):
    certificateArn: NotRequired[str],
    certificateName: NotRequired[str],
    domainName: NotRequired[str],
    certificateDetail: NotRequired[CertificateTypeDef],  # (1)
    tags: NotRequired[list[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef)
2. See `list[TagTypeDef]`

## GetCostEstimateResultTypeDef

```python
# GetCostEstimateResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetCostEstimateResultTypeDef


def get_value() -> GetCostEstimateResultTypeDef:
    return {
        "resourcesBudgetEstimate": ...,
    }


# GetCostEstimateResultTypeDef definition

class GetCostEstimateResultTypeDef(TypedDict):
    resourcesBudgetEstimate: list[ResourceBudgetEstimateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResourceBudgetEstimateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCertificateResultTypeDef

```python
# CreateCertificateResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import CreateCertificateResultTypeDef


def get_value() -> CreateCertificateResultTypeDef:
    return {
        "certificate": ...,
    }


# CreateCertificateResultTypeDef definition

class CreateCertificateResultTypeDef(TypedDict):
    certificate: CertificateSummaryTypeDef,  # (1)
    operations: list[OperationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CertificateSummaryTypeDef](./type_defs.md#certificatesummarytypedef)
2. See `list[OperationTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCertificatesResultTypeDef

```python
# GetCertificatesResultTypeDef TypedDict usage example

from mypy_boto3_lightsail.type_defs import GetCertificatesResultTypeDef


def get_value() -> GetCertificatesResultTypeDef:
    return {
        "certificates": ...,
    }


# GetCertificatesResultTypeDef definition

class GetCertificatesResultTypeDef(TypedDict):
    certificates: list[CertificateSummaryTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CertificateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

