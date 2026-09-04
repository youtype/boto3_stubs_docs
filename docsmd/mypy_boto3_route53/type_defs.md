# Type definitions

> [Index](../README.md) > [Route53](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#route53)
    type annotations stubs module [mypy-boto3-route53](https://pypi.org/project/mypy-boto3-route53/).

## HealthCheckConfigUnionTypeDef

```python
# HealthCheckConfigUnionTypeDef Union usage example

from mypy_boto3_route53.type_defs import HealthCheckConfigUnionTypeDef


def get_value() -> HealthCheckConfigUnionTypeDef:
    return ...


# HealthCheckConfigUnionTypeDef definition

HealthCheckConfigUnionTypeDef = Union[
    HealthCheckConfigTypeDef,  # (1)
    HealthCheckConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
2. See [:material-code-braces: HealthCheckConfigOutputTypeDef](./type_defs.md#healthcheckconfigoutputtypedef)

## ResourceRecordSetUnionTypeDef

```python
# ResourceRecordSetUnionTypeDef Union usage example

from mypy_boto3_route53.type_defs import ResourceRecordSetUnionTypeDef


def get_value() -> ResourceRecordSetUnionTypeDef:
    return ...


# ResourceRecordSetUnionTypeDef definition

ResourceRecordSetUnionTypeDef = Union[
    ResourceRecordSetTypeDef,  # (1)
    ResourceRecordSetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResourceRecordSetTypeDef](./type_defs.md#resourcerecordsettypedef)
2. See [:material-code-braces: ResourceRecordSetOutputTypeDef](./type_defs.md#resourcerecordsetoutputtypedef)



## AccountLimitTypeDef

```python
# AccountLimitTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import AccountLimitTypeDef


def get_value() -> AccountLimitTypeDef:
    return {
        "Type": ...,
    }


# AccountLimitTypeDef definition

class AccountLimitTypeDef(TypedDict):
    Type: AccountLimitTypeType,  # (1)
    Value: int,
```

1. See [:material-code-brackets: AccountLimitTypeType](./literals.md#accountlimittypetype)

## ActivateKeySigningKeyRequestTypeDef

```python
# ActivateKeySigningKeyRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ActivateKeySigningKeyRequestTypeDef


def get_value() -> ActivateKeySigningKeyRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }


# ActivateKeySigningKeyRequestTypeDef definition

class ActivateKeySigningKeyRequestTypeDef(TypedDict):
    HostedZoneId: str,
    Name: str,
```


## ChangeInfoTypeDef

```python
# ChangeInfoTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ChangeInfoTypeDef


def get_value() -> ChangeInfoTypeDef:
    return {
        "Id": ...,
    }


# ChangeInfoTypeDef definition

class ChangeInfoTypeDef(TypedDict):
    Id: str,
    Status: ChangeStatusType,  # (1)
    SubmittedAt: datetime.datetime,
    Comment: NotRequired[str],
```

1. See [:material-code-brackets: ChangeStatusType](./literals.md#changestatustype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ResponseMetadataTypeDef


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


## AlarmIdentifierTypeDef

```python
# AlarmIdentifierTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import AlarmIdentifierTypeDef


def get_value() -> AlarmIdentifierTypeDef:
    return {
        "Region": ...,
    }


# AlarmIdentifierTypeDef definition

class AlarmIdentifierTypeDef(TypedDict):
    Region: CloudWatchRegionType,  # (1)
    Name: str,
```

1. See [:material-code-brackets: CloudWatchRegionType](./literals.md#cloudwatchregiontype)

## AliasTargetTypeDef

```python
# AliasTargetTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import AliasTargetTypeDef


def get_value() -> AliasTargetTypeDef:
    return {
        "HostedZoneId": ...,
    }


# AliasTargetTypeDef definition

class AliasTargetTypeDef(TypedDict):
    HostedZoneId: str,
    DNSName: str,
    EvaluateTargetHealth: bool,
```


## VPCTypeDef

```python
# VPCTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import VPCTypeDef


def get_value() -> VPCTypeDef:
    return {
        "VPCRegion": ...,
    }


# VPCTypeDef definition

class VPCTypeDef(TypedDict):
    VPCRegion: NotRequired[VPCRegionType],  # (1)
    VPCId: NotRequired[str],
```

1. See [:material-code-brackets: VPCRegionType](./literals.md#vpcregiontype)

## CidrCollectionChangeTypeDef

```python
# CidrCollectionChangeTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CidrCollectionChangeTypeDef


def get_value() -> CidrCollectionChangeTypeDef:
    return {
        "LocationName": ...,
    }


# CidrCollectionChangeTypeDef definition

class CidrCollectionChangeTypeDef(TypedDict):
    LocationName: str,
    Action: CidrCollectionChangeActionType,  # (1)
    CidrList: Sequence[str],
```

1. See [:material-code-brackets: CidrCollectionChangeActionType](./literals.md#cidrcollectionchangeactiontype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## CidrBlockSummaryTypeDef

```python
# CidrBlockSummaryTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CidrBlockSummaryTypeDef


def get_value() -> CidrBlockSummaryTypeDef:
    return {
        "CidrBlock": ...,
    }


# CidrBlockSummaryTypeDef definition

class CidrBlockSummaryTypeDef(TypedDict):
    CidrBlock: NotRequired[str],
    LocationName: NotRequired[str],
```


## CidrCollectionTypeDef

```python
# CidrCollectionTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CidrCollectionTypeDef


def get_value() -> CidrCollectionTypeDef:
    return {
        "Arn": ...,
    }


# CidrCollectionTypeDef definition

class CidrCollectionTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    Version: NotRequired[int],
```


## CidrRoutingConfigTypeDef

```python
# CidrRoutingConfigTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CidrRoutingConfigTypeDef


def get_value() -> CidrRoutingConfigTypeDef:
    return {
        "CollectionId": ...,
    }


# CidrRoutingConfigTypeDef definition

class CidrRoutingConfigTypeDef(TypedDict):
    CollectionId: str,
    LocationName: str,
```


## DimensionTypeDef

```python
# DimensionTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DimensionTypeDef


def get_value() -> DimensionTypeDef:
    return {
        "Name": ...,
    }


# DimensionTypeDef definition

class DimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## CollectionSummaryTypeDef

```python
# CollectionSummaryTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CollectionSummaryTypeDef


def get_value() -> CollectionSummaryTypeDef:
    return {
        "Arn": ...,
    }


# CollectionSummaryTypeDef definition

class CollectionSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    Version: NotRequired[int],
```


## CoordinatesTypeDef

```python
# CoordinatesTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CoordinatesTypeDef


def get_value() -> CoordinatesTypeDef:
    return {
        "Latitude": ...,
    }


# CoordinatesTypeDef definition

class CoordinatesTypeDef(TypedDict):
    Latitude: str,
    Longitude: str,
```


## CreateCidrCollectionRequestTypeDef

```python
# CreateCidrCollectionRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateCidrCollectionRequestTypeDef


def get_value() -> CreateCidrCollectionRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateCidrCollectionRequestTypeDef definition

class CreateCidrCollectionRequestTypeDef(TypedDict):
    Name: str,
    CallerReference: str,
```


## HostedZoneConfigTypeDef

```python
# HostedZoneConfigTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import HostedZoneConfigTypeDef


def get_value() -> HostedZoneConfigTypeDef:
    return {
        "Comment": ...,
    }


# HostedZoneConfigTypeDef definition

class HostedZoneConfigTypeDef(TypedDict):
    Comment: NotRequired[str],
    PrivateZone: NotRequired[bool],
```


## DelegationSetTypeDef

```python
# DelegationSetTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DelegationSetTypeDef


def get_value() -> DelegationSetTypeDef:
    return {
        "Id": ...,
    }


# DelegationSetTypeDef definition

class DelegationSetTypeDef(TypedDict):
    NameServers: list[str],
    Id: NotRequired[str],
    CallerReference: NotRequired[str],
```


## CreateKeySigningKeyRequestTypeDef

```python
# CreateKeySigningKeyRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateKeySigningKeyRequestTypeDef


def get_value() -> CreateKeySigningKeyRequestTypeDef:
    return {
        "CallerReference": ...,
    }


# CreateKeySigningKeyRequestTypeDef definition

class CreateKeySigningKeyRequestTypeDef(TypedDict):
    CallerReference: str,
    HostedZoneId: str,
    KeyManagementServiceArn: str,
    Name: str,
    Status: str,
```


## KeySigningKeyTypeDef

```python
# KeySigningKeyTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import KeySigningKeyTypeDef


def get_value() -> KeySigningKeyTypeDef:
    return {
        "Name": ...,
    }


# KeySigningKeyTypeDef definition

class KeySigningKeyTypeDef(TypedDict):
    Name: NotRequired[str],
    KmsArn: NotRequired[str],
    Flag: NotRequired[int],
    SigningAlgorithmMnemonic: NotRequired[str],
    SigningAlgorithmType: NotRequired[int],
    DigestAlgorithmMnemonic: NotRequired[str],
    DigestAlgorithmType: NotRequired[int],
    KeyTag: NotRequired[int],
    DigestValue: NotRequired[str],
    PublicKey: NotRequired[str],
    DSRecord: NotRequired[str],
    DNSKEYRecord: NotRequired[str],
    Status: NotRequired[str],
    StatusMessage: NotRequired[str],
    CreatedDate: NotRequired[datetime.datetime],
    LastModifiedDate: NotRequired[datetime.datetime],
```


## CreateQueryLoggingConfigRequestTypeDef

```python
# CreateQueryLoggingConfigRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateQueryLoggingConfigRequestTypeDef


def get_value() -> CreateQueryLoggingConfigRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }


# CreateQueryLoggingConfigRequestTypeDef definition

class CreateQueryLoggingConfigRequestTypeDef(TypedDict):
    HostedZoneId: str,
    CloudWatchLogsLogGroupArn: str,
```


## QueryLoggingConfigTypeDef

```python
# QueryLoggingConfigTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import QueryLoggingConfigTypeDef


def get_value() -> QueryLoggingConfigTypeDef:
    return {
        "Id": ...,
    }


# QueryLoggingConfigTypeDef definition

class QueryLoggingConfigTypeDef(TypedDict):
    Id: str,
    HostedZoneId: str,
    CloudWatchLogsLogGroupArn: str,
```


## CreateReusableDelegationSetRequestTypeDef

```python
# CreateReusableDelegationSetRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateReusableDelegationSetRequestTypeDef


def get_value() -> CreateReusableDelegationSetRequestTypeDef:
    return {
        "CallerReference": ...,
    }


# CreateReusableDelegationSetRequestTypeDef definition

class CreateReusableDelegationSetRequestTypeDef(TypedDict):
    CallerReference: str,
    HostedZoneId: NotRequired[str],
```


## CreateTrafficPolicyInstanceRequestTypeDef

```python
# CreateTrafficPolicyInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateTrafficPolicyInstanceRequestTypeDef


def get_value() -> CreateTrafficPolicyInstanceRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }


# CreateTrafficPolicyInstanceRequestTypeDef definition

class CreateTrafficPolicyInstanceRequestTypeDef(TypedDict):
    HostedZoneId: str,
    Name: str,
    TTL: int,
    TrafficPolicyId: str,
    TrafficPolicyVersion: int,
```


## TrafficPolicyInstanceTypeDef

```python
# TrafficPolicyInstanceTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import TrafficPolicyInstanceTypeDef


def get_value() -> TrafficPolicyInstanceTypeDef:
    return {
        "Id": ...,
    }


# TrafficPolicyInstanceTypeDef definition

class TrafficPolicyInstanceTypeDef(TypedDict):
    Id: str,
    HostedZoneId: str,
    Name: str,
    TTL: int,
    State: str,
    Message: str,
    TrafficPolicyId: str,
    TrafficPolicyVersion: int,
    TrafficPolicyType: RRTypeType,  # (1)
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype)

## CreateTrafficPolicyRequestTypeDef

```python
# CreateTrafficPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateTrafficPolicyRequestTypeDef


def get_value() -> CreateTrafficPolicyRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateTrafficPolicyRequestTypeDef definition

class CreateTrafficPolicyRequestTypeDef(TypedDict):
    Name: str,
    Document: str,
    Comment: NotRequired[str],
```


## TrafficPolicyTypeDef

```python
# TrafficPolicyTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import TrafficPolicyTypeDef


def get_value() -> TrafficPolicyTypeDef:
    return {
        "Id": ...,
    }


# TrafficPolicyTypeDef definition

class TrafficPolicyTypeDef(TypedDict):
    Id: str,
    Version: int,
    Name: str,
    Type: RRTypeType,  # (1)
    Document: str,
    Comment: NotRequired[str],
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype)

## CreateTrafficPolicyVersionRequestTypeDef

```python
# CreateTrafficPolicyVersionRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateTrafficPolicyVersionRequestTypeDef


def get_value() -> CreateTrafficPolicyVersionRequestTypeDef:
    return {
        "Id": ...,
    }


# CreateTrafficPolicyVersionRequestTypeDef definition

class CreateTrafficPolicyVersionRequestTypeDef(TypedDict):
    Id: str,
    Document: str,
    Comment: NotRequired[str],
```


## DNSSECStatusTypeDef

```python
# DNSSECStatusTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DNSSECStatusTypeDef


def get_value() -> DNSSECStatusTypeDef:
    return {
        "ServeSignature": ...,
    }


# DNSSECStatusTypeDef definition

class DNSSECStatusTypeDef(TypedDict):
    ServeSignature: NotRequired[str],
    StatusMessage: NotRequired[str],
```


## DeactivateKeySigningKeyRequestTypeDef

```python
# DeactivateKeySigningKeyRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DeactivateKeySigningKeyRequestTypeDef


def get_value() -> DeactivateKeySigningKeyRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }


# DeactivateKeySigningKeyRequestTypeDef definition

class DeactivateKeySigningKeyRequestTypeDef(TypedDict):
    HostedZoneId: str,
    Name: str,
```


## DeleteCidrCollectionRequestTypeDef

```python
# DeleteCidrCollectionRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DeleteCidrCollectionRequestTypeDef


def get_value() -> DeleteCidrCollectionRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteCidrCollectionRequestTypeDef definition

class DeleteCidrCollectionRequestTypeDef(TypedDict):
    Id: str,
```


## DeleteHealthCheckRequestTypeDef

```python
# DeleteHealthCheckRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DeleteHealthCheckRequestTypeDef


def get_value() -> DeleteHealthCheckRequestTypeDef:
    return {
        "HealthCheckId": ...,
    }


# DeleteHealthCheckRequestTypeDef definition

class DeleteHealthCheckRequestTypeDef(TypedDict):
    HealthCheckId: str,
```


## DeleteHostedZoneRequestTypeDef

```python
# DeleteHostedZoneRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DeleteHostedZoneRequestTypeDef


def get_value() -> DeleteHostedZoneRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteHostedZoneRequestTypeDef definition

class DeleteHostedZoneRequestTypeDef(TypedDict):
    Id: str,
```


## DeleteKeySigningKeyRequestTypeDef

```python
# DeleteKeySigningKeyRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DeleteKeySigningKeyRequestTypeDef


def get_value() -> DeleteKeySigningKeyRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }


# DeleteKeySigningKeyRequestTypeDef definition

class DeleteKeySigningKeyRequestTypeDef(TypedDict):
    HostedZoneId: str,
    Name: str,
```


## DeleteQueryLoggingConfigRequestTypeDef

```python
# DeleteQueryLoggingConfigRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DeleteQueryLoggingConfigRequestTypeDef


def get_value() -> DeleteQueryLoggingConfigRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteQueryLoggingConfigRequestTypeDef definition

class DeleteQueryLoggingConfigRequestTypeDef(TypedDict):
    Id: str,
```


## DeleteReusableDelegationSetRequestTypeDef

```python
# DeleteReusableDelegationSetRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DeleteReusableDelegationSetRequestTypeDef


def get_value() -> DeleteReusableDelegationSetRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteReusableDelegationSetRequestTypeDef definition

class DeleteReusableDelegationSetRequestTypeDef(TypedDict):
    Id: str,
```


## DeleteTrafficPolicyInstanceRequestTypeDef

```python
# DeleteTrafficPolicyInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DeleteTrafficPolicyInstanceRequestTypeDef


def get_value() -> DeleteTrafficPolicyInstanceRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteTrafficPolicyInstanceRequestTypeDef definition

class DeleteTrafficPolicyInstanceRequestTypeDef(TypedDict):
    Id: str,
```


## DeleteTrafficPolicyRequestTypeDef

```python
# DeleteTrafficPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DeleteTrafficPolicyRequestTypeDef


def get_value() -> DeleteTrafficPolicyRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteTrafficPolicyRequestTypeDef definition

class DeleteTrafficPolicyRequestTypeDef(TypedDict):
    Id: str,
    Version: int,
```


## DisableHostedZoneDNSSECRequestTypeDef

```python
# DisableHostedZoneDNSSECRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DisableHostedZoneDNSSECRequestTypeDef


def get_value() -> DisableHostedZoneDNSSECRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }


# DisableHostedZoneDNSSECRequestTypeDef definition

class DisableHostedZoneDNSSECRequestTypeDef(TypedDict):
    HostedZoneId: str,
```


## EnableHostedZoneDNSSECRequestTypeDef

```python
# EnableHostedZoneDNSSECRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import EnableHostedZoneDNSSECRequestTypeDef


def get_value() -> EnableHostedZoneDNSSECRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }


# EnableHostedZoneDNSSECRequestTypeDef definition

class EnableHostedZoneDNSSECRequestTypeDef(TypedDict):
    HostedZoneId: str,
```


## GeoLocationDetailsTypeDef

```python
# GeoLocationDetailsTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GeoLocationDetailsTypeDef


def get_value() -> GeoLocationDetailsTypeDef:
    return {
        "ContinentCode": ...,
    }


# GeoLocationDetailsTypeDef definition

class GeoLocationDetailsTypeDef(TypedDict):
    ContinentCode: NotRequired[str],
    ContinentName: NotRequired[str],
    CountryCode: NotRequired[str],
    CountryName: NotRequired[str],
    SubdivisionCode: NotRequired[str],
    SubdivisionName: NotRequired[str],
```


## GeoLocationTypeDef

```python
# GeoLocationTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GeoLocationTypeDef


def get_value() -> GeoLocationTypeDef:
    return {
        "ContinentCode": ...,
    }


# GeoLocationTypeDef definition

class GeoLocationTypeDef(TypedDict):
    ContinentCode: NotRequired[str],
    CountryCode: NotRequired[str],
    SubdivisionCode: NotRequired[str],
```


## GetAccountLimitRequestTypeDef

```python
# GetAccountLimitRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetAccountLimitRequestTypeDef


def get_value() -> GetAccountLimitRequestTypeDef:
    return {
        "Type": ...,
    }


# GetAccountLimitRequestTypeDef definition

class GetAccountLimitRequestTypeDef(TypedDict):
    Type: AccountLimitTypeType,  # (1)
```

1. See [:material-code-brackets: AccountLimitTypeType](./literals.md#accountlimittypetype)

## GetChangeRequestTypeDef

```python
# GetChangeRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetChangeRequestTypeDef


def get_value() -> GetChangeRequestTypeDef:
    return {
        "Id": ...,
    }


# GetChangeRequestTypeDef definition

class GetChangeRequestTypeDef(TypedDict):
    Id: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetDNSSECRequestTypeDef

```python
# GetDNSSECRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetDNSSECRequestTypeDef


def get_value() -> GetDNSSECRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }


# GetDNSSECRequestTypeDef definition

class GetDNSSECRequestTypeDef(TypedDict):
    HostedZoneId: str,
```


## GetGeoLocationRequestTypeDef

```python
# GetGeoLocationRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetGeoLocationRequestTypeDef


def get_value() -> GetGeoLocationRequestTypeDef:
    return {
        "ContinentCode": ...,
    }


# GetGeoLocationRequestTypeDef definition

class GetGeoLocationRequestTypeDef(TypedDict):
    ContinentCode: NotRequired[str],
    CountryCode: NotRequired[str],
    SubdivisionCode: NotRequired[str],
```


## GetHealthCheckLastFailureReasonRequestTypeDef

```python
# GetHealthCheckLastFailureReasonRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetHealthCheckLastFailureReasonRequestTypeDef


def get_value() -> GetHealthCheckLastFailureReasonRequestTypeDef:
    return {
        "HealthCheckId": ...,
    }


# GetHealthCheckLastFailureReasonRequestTypeDef definition

class GetHealthCheckLastFailureReasonRequestTypeDef(TypedDict):
    HealthCheckId: str,
```


## GetHealthCheckRequestTypeDef

```python
# GetHealthCheckRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetHealthCheckRequestTypeDef


def get_value() -> GetHealthCheckRequestTypeDef:
    return {
        "HealthCheckId": ...,
    }


# GetHealthCheckRequestTypeDef definition

class GetHealthCheckRequestTypeDef(TypedDict):
    HealthCheckId: str,
```


## GetHealthCheckStatusRequestTypeDef

```python
# GetHealthCheckStatusRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetHealthCheckStatusRequestTypeDef


def get_value() -> GetHealthCheckStatusRequestTypeDef:
    return {
        "HealthCheckId": ...,
    }


# GetHealthCheckStatusRequestTypeDef definition

class GetHealthCheckStatusRequestTypeDef(TypedDict):
    HealthCheckId: str,
```


## GetHostedZoneLimitRequestTypeDef

```python
# GetHostedZoneLimitRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetHostedZoneLimitRequestTypeDef


def get_value() -> GetHostedZoneLimitRequestTypeDef:
    return {
        "Type": ...,
    }


# GetHostedZoneLimitRequestTypeDef definition

class GetHostedZoneLimitRequestTypeDef(TypedDict):
    Type: HostedZoneLimitTypeType,  # (1)
    HostedZoneId: str,
```

1. See [:material-code-brackets: HostedZoneLimitTypeType](./literals.md#hostedzonelimittypetype)

## HostedZoneLimitTypeDef

```python
# HostedZoneLimitTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import HostedZoneLimitTypeDef


def get_value() -> HostedZoneLimitTypeDef:
    return {
        "Type": ...,
    }


# HostedZoneLimitTypeDef definition

class HostedZoneLimitTypeDef(TypedDict):
    Type: HostedZoneLimitTypeType,  # (1)
    Value: int,
```

1. See [:material-code-brackets: HostedZoneLimitTypeType](./literals.md#hostedzonelimittypetype)

## GetHostedZoneRequestTypeDef

```python
# GetHostedZoneRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetHostedZoneRequestTypeDef


def get_value() -> GetHostedZoneRequestTypeDef:
    return {
        "Id": ...,
    }


# GetHostedZoneRequestTypeDef definition

class GetHostedZoneRequestTypeDef(TypedDict):
    Id: str,
```


## GetQueryLoggingConfigRequestTypeDef

```python
# GetQueryLoggingConfigRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetQueryLoggingConfigRequestTypeDef


def get_value() -> GetQueryLoggingConfigRequestTypeDef:
    return {
        "Id": ...,
    }


# GetQueryLoggingConfigRequestTypeDef definition

class GetQueryLoggingConfigRequestTypeDef(TypedDict):
    Id: str,
```


## GetReusableDelegationSetLimitRequestTypeDef

```python
# GetReusableDelegationSetLimitRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetReusableDelegationSetLimitRequestTypeDef


def get_value() -> GetReusableDelegationSetLimitRequestTypeDef:
    return {
        "Type": ...,
    }


# GetReusableDelegationSetLimitRequestTypeDef definition

class GetReusableDelegationSetLimitRequestTypeDef(TypedDict):
    Type: ReusableDelegationSetLimitTypeType,  # (1)
    DelegationSetId: str,
```

1. See [:material-code-brackets: ReusableDelegationSetLimitTypeType](./literals.md#reusabledelegationsetlimittypetype)

## ReusableDelegationSetLimitTypeDef

```python
# ReusableDelegationSetLimitTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ReusableDelegationSetLimitTypeDef


def get_value() -> ReusableDelegationSetLimitTypeDef:
    return {
        "Type": ...,
    }


# ReusableDelegationSetLimitTypeDef definition

class ReusableDelegationSetLimitTypeDef(TypedDict):
    Type: ReusableDelegationSetLimitTypeType,  # (1)
    Value: int,
```

1. See [:material-code-brackets: ReusableDelegationSetLimitTypeType](./literals.md#reusabledelegationsetlimittypetype)

## GetReusableDelegationSetRequestTypeDef

```python
# GetReusableDelegationSetRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetReusableDelegationSetRequestTypeDef


def get_value() -> GetReusableDelegationSetRequestTypeDef:
    return {
        "Id": ...,
    }


# GetReusableDelegationSetRequestTypeDef definition

class GetReusableDelegationSetRequestTypeDef(TypedDict):
    Id: str,
```


## GetTrafficPolicyInstanceRequestTypeDef

```python
# GetTrafficPolicyInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetTrafficPolicyInstanceRequestTypeDef


def get_value() -> GetTrafficPolicyInstanceRequestTypeDef:
    return {
        "Id": ...,
    }


# GetTrafficPolicyInstanceRequestTypeDef definition

class GetTrafficPolicyInstanceRequestTypeDef(TypedDict):
    Id: str,
```


## GetTrafficPolicyRequestTypeDef

```python
# GetTrafficPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetTrafficPolicyRequestTypeDef


def get_value() -> GetTrafficPolicyRequestTypeDef:
    return {
        "Id": ...,
    }


# GetTrafficPolicyRequestTypeDef definition

class GetTrafficPolicyRequestTypeDef(TypedDict):
    Id: str,
    Version: int,
```


## StatusReportTypeDef

```python
# StatusReportTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import StatusReportTypeDef


def get_value() -> StatusReportTypeDef:
    return {
        "Status": ...,
    }


# StatusReportTypeDef definition

class StatusReportTypeDef(TypedDict):
    Status: NotRequired[str],
    CheckedTime: NotRequired[datetime.datetime],
```


## LinkedServiceTypeDef

```python
# LinkedServiceTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import LinkedServiceTypeDef


def get_value() -> LinkedServiceTypeDef:
    return {
        "ServicePrincipal": ...,
    }


# LinkedServiceTypeDef definition

class LinkedServiceTypeDef(TypedDict):
    ServicePrincipal: NotRequired[str],
    Description: NotRequired[str],
```


## HostedZoneFailureReasonsTypeDef

```python
# HostedZoneFailureReasonsTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import HostedZoneFailureReasonsTypeDef


def get_value() -> HostedZoneFailureReasonsTypeDef:
    return {
        "AcceleratedRecovery": ...,
    }


# HostedZoneFailureReasonsTypeDef definition

class HostedZoneFailureReasonsTypeDef(TypedDict):
    AcceleratedRecovery: NotRequired[str],
```


## HostedZoneOwnerTypeDef

```python
# HostedZoneOwnerTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import HostedZoneOwnerTypeDef


def get_value() -> HostedZoneOwnerTypeDef:
    return {
        "OwningAccount": ...,
    }


# HostedZoneOwnerTypeDef definition

class HostedZoneOwnerTypeDef(TypedDict):
    OwningAccount: NotRequired[str],
    OwningService: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import PaginatorConfigTypeDef


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


## ListCidrBlocksRequestTypeDef

```python
# ListCidrBlocksRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListCidrBlocksRequestTypeDef


def get_value() -> ListCidrBlocksRequestTypeDef:
    return {
        "CollectionId": ...,
    }


# ListCidrBlocksRequestTypeDef definition

class ListCidrBlocksRequestTypeDef(TypedDict):
    CollectionId: str,
    LocationName: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[str],
```


## ListCidrCollectionsRequestTypeDef

```python
# ListCidrCollectionsRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListCidrCollectionsRequestTypeDef


def get_value() -> ListCidrCollectionsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListCidrCollectionsRequestTypeDef definition

class ListCidrCollectionsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[str],
```


## ListCidrLocationsRequestTypeDef

```python
# ListCidrLocationsRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListCidrLocationsRequestTypeDef


def get_value() -> ListCidrLocationsRequestTypeDef:
    return {
        "CollectionId": ...,
    }


# ListCidrLocationsRequestTypeDef definition

class ListCidrLocationsRequestTypeDef(TypedDict):
    CollectionId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[str],
```


## LocationSummaryTypeDef

```python
# LocationSummaryTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import LocationSummaryTypeDef


def get_value() -> LocationSummaryTypeDef:
    return {
        "LocationName": ...,
    }


# LocationSummaryTypeDef definition

class LocationSummaryTypeDef(TypedDict):
    LocationName: NotRequired[str],
```


## ListGeoLocationsRequestTypeDef

```python
# ListGeoLocationsRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListGeoLocationsRequestTypeDef


def get_value() -> ListGeoLocationsRequestTypeDef:
    return {
        "StartContinentCode": ...,
    }


# ListGeoLocationsRequestTypeDef definition

class ListGeoLocationsRequestTypeDef(TypedDict):
    StartContinentCode: NotRequired[str],
    StartCountryCode: NotRequired[str],
    StartSubdivisionCode: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListHealthChecksRequestTypeDef

```python
# ListHealthChecksRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListHealthChecksRequestTypeDef


def get_value() -> ListHealthChecksRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListHealthChecksRequestTypeDef definition

class ListHealthChecksRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListHostedZonesByNameRequestTypeDef

```python
# ListHostedZonesByNameRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListHostedZonesByNameRequestTypeDef


def get_value() -> ListHostedZonesByNameRequestTypeDef:
    return {
        "DNSName": ...,
    }


# ListHostedZonesByNameRequestTypeDef definition

class ListHostedZonesByNameRequestTypeDef(TypedDict):
    DNSName: NotRequired[str],
    HostedZoneId: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListHostedZonesByVPCRequestTypeDef

```python
# ListHostedZonesByVPCRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListHostedZonesByVPCRequestTypeDef


def get_value() -> ListHostedZonesByVPCRequestTypeDef:
    return {
        "VPCId": ...,
    }


# ListHostedZonesByVPCRequestTypeDef definition

class ListHostedZonesByVPCRequestTypeDef(TypedDict):
    VPCId: str,
    VPCRegion: VPCRegionType,  # (1)
    MaxItems: NotRequired[str],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: VPCRegionType](./literals.md#vpcregiontype)

## ListHostedZonesRequestTypeDef

```python
# ListHostedZonesRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListHostedZonesRequestTypeDef


def get_value() -> ListHostedZonesRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListHostedZonesRequestTypeDef definition

class ListHostedZonesRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
    DelegationSetId: NotRequired[str],
    HostedZoneType: NotRequired[HostedZoneTypeType],  # (1)
```

1. See [:material-code-brackets: HostedZoneTypeType](./literals.md#hostedzonetypetype)

## ListQueryLoggingConfigsRequestTypeDef

```python
# ListQueryLoggingConfigsRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListQueryLoggingConfigsRequestTypeDef


def get_value() -> ListQueryLoggingConfigsRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }


# ListQueryLoggingConfigsRequestTypeDef definition

class ListQueryLoggingConfigsRequestTypeDef(TypedDict):
    HostedZoneId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[str],
```


## ListResourceRecordSetsRequestTypeDef

```python
# ListResourceRecordSetsRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListResourceRecordSetsRequestTypeDef


def get_value() -> ListResourceRecordSetsRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }


# ListResourceRecordSetsRequestTypeDef definition

class ListResourceRecordSetsRequestTypeDef(TypedDict):
    HostedZoneId: str,
    StartRecordName: NotRequired[str],
    StartRecordType: NotRequired[RRTypeType],  # (1)
    StartRecordIdentifier: NotRequired[str],
    MaxItems: NotRequired[str],
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype)

## ListReusableDelegationSetsRequestTypeDef

```python
# ListReusableDelegationSetsRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListReusableDelegationSetsRequestTypeDef


def get_value() -> ListReusableDelegationSetsRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListReusableDelegationSetsRequestTypeDef definition

class ListReusableDelegationSetsRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceType": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceType: TagResourceTypeType,  # (1)
    ResourceId: str,
```

1. See [:material-code-brackets: TagResourceTypeType](./literals.md#tagresourcetypetype)

## ListTagsForResourcesRequestTypeDef

```python
# ListTagsForResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListTagsForResourcesRequestTypeDef


def get_value() -> ListTagsForResourcesRequestTypeDef:
    return {
        "ResourceType": ...,
    }


# ListTagsForResourcesRequestTypeDef definition

class ListTagsForResourcesRequestTypeDef(TypedDict):
    ResourceType: TagResourceTypeType,  # (1)
    ResourceIds: Sequence[str],
```

1. See [:material-code-brackets: TagResourceTypeType](./literals.md#tagresourcetypetype)

## ListTrafficPoliciesRequestTypeDef

```python
# ListTrafficPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListTrafficPoliciesRequestTypeDef


def get_value() -> ListTrafficPoliciesRequestTypeDef:
    return {
        "TrafficPolicyIdMarker": ...,
    }


# ListTrafficPoliciesRequestTypeDef definition

class ListTrafficPoliciesRequestTypeDef(TypedDict):
    TrafficPolicyIdMarker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## TrafficPolicySummaryTypeDef

```python
# TrafficPolicySummaryTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import TrafficPolicySummaryTypeDef


def get_value() -> TrafficPolicySummaryTypeDef:
    return {
        "Id": ...,
    }


# TrafficPolicySummaryTypeDef definition

class TrafficPolicySummaryTypeDef(TypedDict):
    Id: str,
    Name: str,
    Type: RRTypeType,  # (1)
    LatestVersion: int,
    TrafficPolicyCount: int,
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype)

## ListTrafficPolicyInstancesByHostedZoneRequestTypeDef

```python
# ListTrafficPolicyInstancesByHostedZoneRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByHostedZoneRequestTypeDef


def get_value() -> ListTrafficPolicyInstancesByHostedZoneRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }


# ListTrafficPolicyInstancesByHostedZoneRequestTypeDef definition

class ListTrafficPolicyInstancesByHostedZoneRequestTypeDef(TypedDict):
    HostedZoneId: str,
    TrafficPolicyInstanceNameMarker: NotRequired[str],
    TrafficPolicyInstanceTypeMarker: NotRequired[RRTypeType],  # (1)
    MaxItems: NotRequired[str],
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype)

## ListTrafficPolicyInstancesByPolicyRequestTypeDef

```python
# ListTrafficPolicyInstancesByPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByPolicyRequestTypeDef


def get_value() -> ListTrafficPolicyInstancesByPolicyRequestTypeDef:
    return {
        "TrafficPolicyId": ...,
    }


# ListTrafficPolicyInstancesByPolicyRequestTypeDef definition

class ListTrafficPolicyInstancesByPolicyRequestTypeDef(TypedDict):
    TrafficPolicyId: str,
    TrafficPolicyVersion: int,
    HostedZoneIdMarker: NotRequired[str],
    TrafficPolicyInstanceNameMarker: NotRequired[str],
    TrafficPolicyInstanceTypeMarker: NotRequired[RRTypeType],  # (1)
    MaxItems: NotRequired[str],
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype)

## ListTrafficPolicyInstancesRequestTypeDef

```python
# ListTrafficPolicyInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesRequestTypeDef


def get_value() -> ListTrafficPolicyInstancesRequestTypeDef:
    return {
        "HostedZoneIdMarker": ...,
    }


# ListTrafficPolicyInstancesRequestTypeDef definition

class ListTrafficPolicyInstancesRequestTypeDef(TypedDict):
    HostedZoneIdMarker: NotRequired[str],
    TrafficPolicyInstanceNameMarker: NotRequired[str],
    TrafficPolicyInstanceTypeMarker: NotRequired[RRTypeType],  # (1)
    MaxItems: NotRequired[str],
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype)

## ListTrafficPolicyVersionsRequestTypeDef

```python
# ListTrafficPolicyVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListTrafficPolicyVersionsRequestTypeDef


def get_value() -> ListTrafficPolicyVersionsRequestTypeDef:
    return {
        "Id": ...,
    }


# ListTrafficPolicyVersionsRequestTypeDef definition

class ListTrafficPolicyVersionsRequestTypeDef(TypedDict):
    Id: str,
    TrafficPolicyVersionMarker: NotRequired[str],
    MaxItems: NotRequired[str],
```


## ListVPCAssociationAuthorizationsRequestTypeDef

```python
# ListVPCAssociationAuthorizationsRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListVPCAssociationAuthorizationsRequestTypeDef


def get_value() -> ListVPCAssociationAuthorizationsRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }


# ListVPCAssociationAuthorizationsRequestTypeDef definition

class ListVPCAssociationAuthorizationsRequestTypeDef(TypedDict):
    HostedZoneId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[str],
```


## ResourceRecordTypeDef

```python
# ResourceRecordTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ResourceRecordTypeDef


def get_value() -> ResourceRecordTypeDef:
    return {
        "Value": ...,
    }


# ResourceRecordTypeDef definition

class ResourceRecordTypeDef(TypedDict):
    Value: str,
```


## TestDNSAnswerRequestTypeDef

```python
# TestDNSAnswerRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import TestDNSAnswerRequestTypeDef


def get_value() -> TestDNSAnswerRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }


# TestDNSAnswerRequestTypeDef definition

class TestDNSAnswerRequestTypeDef(TypedDict):
    HostedZoneId: str,
    RecordName: str,
    RecordType: RRTypeType,  # (1)
    ResolverIP: NotRequired[str],
    EDNS0ClientSubnetIP: NotRequired[str],
    EDNS0ClientSubnetMask: NotRequired[str],
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype)

## UpdateHostedZoneCommentRequestTypeDef

```python
# UpdateHostedZoneCommentRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import UpdateHostedZoneCommentRequestTypeDef


def get_value() -> UpdateHostedZoneCommentRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateHostedZoneCommentRequestTypeDef definition

class UpdateHostedZoneCommentRequestTypeDef(TypedDict):
    Id: str,
    Comment: NotRequired[str],
```


## UpdateHostedZoneFeaturesRequestTypeDef

```python
# UpdateHostedZoneFeaturesRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import UpdateHostedZoneFeaturesRequestTypeDef


def get_value() -> UpdateHostedZoneFeaturesRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }


# UpdateHostedZoneFeaturesRequestTypeDef definition

class UpdateHostedZoneFeaturesRequestTypeDef(TypedDict):
    HostedZoneId: str,
    EnableAcceleratedRecovery: NotRequired[bool],
```


## UpdateTrafficPolicyCommentRequestTypeDef

```python
# UpdateTrafficPolicyCommentRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import UpdateTrafficPolicyCommentRequestTypeDef


def get_value() -> UpdateTrafficPolicyCommentRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateTrafficPolicyCommentRequestTypeDef definition

class UpdateTrafficPolicyCommentRequestTypeDef(TypedDict):
    Id: str,
    Version: int,
    Comment: str,
```


## UpdateTrafficPolicyInstanceRequestTypeDef

```python
# UpdateTrafficPolicyInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import UpdateTrafficPolicyInstanceRequestTypeDef


def get_value() -> UpdateTrafficPolicyInstanceRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateTrafficPolicyInstanceRequestTypeDef definition

class UpdateTrafficPolicyInstanceRequestTypeDef(TypedDict):
    Id: str,
    TTL: int,
    TrafficPolicyId: str,
    TrafficPolicyVersion: int,
```


## ActivateKeySigningKeyResponseTypeDef

```python
# ActivateKeySigningKeyResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ActivateKeySigningKeyResponseTypeDef


def get_value() -> ActivateKeySigningKeyResponseTypeDef:
    return {
        "ChangeInfo": ...,
    }


# ActivateKeySigningKeyResponseTypeDef definition

class ActivateKeySigningKeyResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateVPCWithHostedZoneResponseTypeDef

```python
# AssociateVPCWithHostedZoneResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import AssociateVPCWithHostedZoneResponseTypeDef


def get_value() -> AssociateVPCWithHostedZoneResponseTypeDef:
    return {
        "ChangeInfo": ...,
    }


# AssociateVPCWithHostedZoneResponseTypeDef definition

class AssociateVPCWithHostedZoneResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChangeCidrCollectionResponseTypeDef

```python
# ChangeCidrCollectionResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ChangeCidrCollectionResponseTypeDef


def get_value() -> ChangeCidrCollectionResponseTypeDef:
    return {
        "Id": ...,
    }


# ChangeCidrCollectionResponseTypeDef definition

class ChangeCidrCollectionResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChangeResourceRecordSetsResponseTypeDef

```python
# ChangeResourceRecordSetsResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ChangeResourceRecordSetsResponseTypeDef


def get_value() -> ChangeResourceRecordSetsResponseTypeDef:
    return {
        "ChangeInfo": ...,
    }


# ChangeResourceRecordSetsResponseTypeDef definition

class ChangeResourceRecordSetsResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeactivateKeySigningKeyResponseTypeDef

```python
# DeactivateKeySigningKeyResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DeactivateKeySigningKeyResponseTypeDef


def get_value() -> DeactivateKeySigningKeyResponseTypeDef:
    return {
        "ChangeInfo": ...,
    }


# DeactivateKeySigningKeyResponseTypeDef definition

class DeactivateKeySigningKeyResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteHostedZoneResponseTypeDef

```python
# DeleteHostedZoneResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DeleteHostedZoneResponseTypeDef


def get_value() -> DeleteHostedZoneResponseTypeDef:
    return {
        "ChangeInfo": ...,
    }


# DeleteHostedZoneResponseTypeDef definition

class DeleteHostedZoneResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteKeySigningKeyResponseTypeDef

```python
# DeleteKeySigningKeyResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DeleteKeySigningKeyResponseTypeDef


def get_value() -> DeleteKeySigningKeyResponseTypeDef:
    return {
        "ChangeInfo": ...,
    }


# DeleteKeySigningKeyResponseTypeDef definition

class DeleteKeySigningKeyResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableHostedZoneDNSSECResponseTypeDef

```python
# DisableHostedZoneDNSSECResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DisableHostedZoneDNSSECResponseTypeDef


def get_value() -> DisableHostedZoneDNSSECResponseTypeDef:
    return {
        "ChangeInfo": ...,
    }


# DisableHostedZoneDNSSECResponseTypeDef definition

class DisableHostedZoneDNSSECResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateVPCFromHostedZoneResponseTypeDef

```python
# DisassociateVPCFromHostedZoneResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DisassociateVPCFromHostedZoneResponseTypeDef


def get_value() -> DisassociateVPCFromHostedZoneResponseTypeDef:
    return {
        "ChangeInfo": ...,
    }


# DisassociateVPCFromHostedZoneResponseTypeDef definition

class DisassociateVPCFromHostedZoneResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableHostedZoneDNSSECResponseTypeDef

```python
# EnableHostedZoneDNSSECResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import EnableHostedZoneDNSSECResponseTypeDef


def get_value() -> EnableHostedZoneDNSSECResponseTypeDef:
    return {
        "ChangeInfo": ...,
    }


# EnableHostedZoneDNSSECResponseTypeDef definition

class EnableHostedZoneDNSSECResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountLimitResponseTypeDef

```python
# GetAccountLimitResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetAccountLimitResponseTypeDef


def get_value() -> GetAccountLimitResponseTypeDef:
    return {
        "Limit": ...,
    }


# GetAccountLimitResponseTypeDef definition

class GetAccountLimitResponseTypeDef(TypedDict):
    Limit: AccountLimitTypeDef,  # (1)
    Count: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChangeResponseTypeDef

```python
# GetChangeResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetChangeResponseTypeDef


def get_value() -> GetChangeResponseTypeDef:
    return {
        "ChangeInfo": ...,
    }


# GetChangeResponseTypeDef definition

class GetChangeResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCheckerIpRangesResponseTypeDef

```python
# GetCheckerIpRangesResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetCheckerIpRangesResponseTypeDef


def get_value() -> GetCheckerIpRangesResponseTypeDef:
    return {
        "CheckerIpRanges": ...,
    }


# GetCheckerIpRangesResponseTypeDef definition

class GetCheckerIpRangesResponseTypeDef(TypedDict):
    CheckerIpRanges: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHealthCheckCountResponseTypeDef

```python
# GetHealthCheckCountResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetHealthCheckCountResponseTypeDef


def get_value() -> GetHealthCheckCountResponseTypeDef:
    return {
        "HealthCheckCount": ...,
    }


# GetHealthCheckCountResponseTypeDef definition

class GetHealthCheckCountResponseTypeDef(TypedDict):
    HealthCheckCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHostedZoneCountResponseTypeDef

```python
# GetHostedZoneCountResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetHostedZoneCountResponseTypeDef


def get_value() -> GetHostedZoneCountResponseTypeDef:
    return {
        "HostedZoneCount": ...,
    }


# GetHostedZoneCountResponseTypeDef definition

class GetHostedZoneCountResponseTypeDef(TypedDict):
    HostedZoneCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrafficPolicyInstanceCountResponseTypeDef

```python
# GetTrafficPolicyInstanceCountResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetTrafficPolicyInstanceCountResponseTypeDef


def get_value() -> GetTrafficPolicyInstanceCountResponseTypeDef:
    return {
        "TrafficPolicyInstanceCount": ...,
    }


# GetTrafficPolicyInstanceCountResponseTypeDef definition

class GetTrafficPolicyInstanceCountResponseTypeDef(TypedDict):
    TrafficPolicyInstanceCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestDNSAnswerResponseTypeDef

```python
# TestDNSAnswerResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import TestDNSAnswerResponseTypeDef


def get_value() -> TestDNSAnswerResponseTypeDef:
    return {
        "Nameserver": ...,
    }


# TestDNSAnswerResponseTypeDef definition

class TestDNSAnswerResponseTypeDef(TypedDict):
    Nameserver: str,
    RecordName: str,
    RecordType: RRTypeType,  # (1)
    RecordData: list[str],
    ResponseCode: str,
    Protocol: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HealthCheckConfigOutputTypeDef

```python
# HealthCheckConfigOutputTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import HealthCheckConfigOutputTypeDef


def get_value() -> HealthCheckConfigOutputTypeDef:
    return {
        "IPAddress": ...,
    }


# HealthCheckConfigOutputTypeDef definition

class HealthCheckConfigOutputTypeDef(TypedDict):
    Type: HealthCheckTypeType,  # (1)
    IPAddress: NotRequired[str],
    Port: NotRequired[int],
    ResourcePath: NotRequired[str],
    FullyQualifiedDomainName: NotRequired[str],
    SearchString: NotRequired[str],
    RequestInterval: NotRequired[int],
    FailureThreshold: NotRequired[int],
    MeasureLatency: NotRequired[bool],
    Inverted: NotRequired[bool],
    Disabled: NotRequired[bool],
    HealthThreshold: NotRequired[int],
    ChildHealthChecks: NotRequired[list[str]],
    EnableSNI: NotRequired[bool],
    Regions: NotRequired[list[HealthCheckRegionType]],  # (2)
    AlarmIdentifier: NotRequired[AlarmIdentifierTypeDef],  # (3)
    InsufficientDataHealthStatus: NotRequired[InsufficientDataHealthStatusType],  # (4)
    RoutingControlArn: NotRequired[str],
```

1. See [:material-code-brackets: HealthCheckTypeType](./literals.md#healthchecktypetype)
2. See `list[HealthCheckRegionType]`
3. See [:material-code-braces: AlarmIdentifierTypeDef](./type_defs.md#alarmidentifiertypedef)
4. See [:material-code-brackets: InsufficientDataHealthStatusType](./literals.md#insufficientdatahealthstatustype)

## HealthCheckConfigTypeDef

```python
# HealthCheckConfigTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import HealthCheckConfigTypeDef


def get_value() -> HealthCheckConfigTypeDef:
    return {
        "IPAddress": ...,
    }


# HealthCheckConfigTypeDef definition

class HealthCheckConfigTypeDef(TypedDict):
    Type: HealthCheckTypeType,  # (1)
    IPAddress: NotRequired[str],
    Port: NotRequired[int],
    ResourcePath: NotRequired[str],
    FullyQualifiedDomainName: NotRequired[str],
    SearchString: NotRequired[str],
    RequestInterval: NotRequired[int],
    FailureThreshold: NotRequired[int],
    MeasureLatency: NotRequired[bool],
    Inverted: NotRequired[bool],
    Disabled: NotRequired[bool],
    HealthThreshold: NotRequired[int],
    ChildHealthChecks: NotRequired[Sequence[str]],
    EnableSNI: NotRequired[bool],
    Regions: NotRequired[Sequence[HealthCheckRegionType]],  # (2)
    AlarmIdentifier: NotRequired[AlarmIdentifierTypeDef],  # (3)
    InsufficientDataHealthStatus: NotRequired[InsufficientDataHealthStatusType],  # (4)
    RoutingControlArn: NotRequired[str],
```

1. See [:material-code-brackets: HealthCheckTypeType](./literals.md#healthchecktypetype)
2. See `Sequence[HealthCheckRegionType]`
3. See [:material-code-braces: AlarmIdentifierTypeDef](./type_defs.md#alarmidentifiertypedef)
4. See [:material-code-brackets: InsufficientDataHealthStatusType](./literals.md#insufficientdatahealthstatustype)

## UpdateHealthCheckRequestTypeDef

```python
# UpdateHealthCheckRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import UpdateHealthCheckRequestTypeDef


def get_value() -> UpdateHealthCheckRequestTypeDef:
    return {
        "HealthCheckId": ...,
    }


# UpdateHealthCheckRequestTypeDef definition

class UpdateHealthCheckRequestTypeDef(TypedDict):
    HealthCheckId: str,
    HealthCheckVersion: NotRequired[int],
    IPAddress: NotRequired[str],
    Port: NotRequired[int],
    ResourcePath: NotRequired[str],
    FullyQualifiedDomainName: NotRequired[str],
    SearchString: NotRequired[str],
    FailureThreshold: NotRequired[int],
    Inverted: NotRequired[bool],
    Disabled: NotRequired[bool],
    HealthThreshold: NotRequired[int],
    ChildHealthChecks: NotRequired[Sequence[str]],
    EnableSNI: NotRequired[bool],
    Regions: NotRequired[Sequence[HealthCheckRegionType]],  # (1)
    AlarmIdentifier: NotRequired[AlarmIdentifierTypeDef],  # (2)
    InsufficientDataHealthStatus: NotRequired[InsufficientDataHealthStatusType],  # (3)
    ResetElements: NotRequired[Sequence[ResettableElementNameType]],  # (4)
```

1. See `Sequence[HealthCheckRegionType]`
2. See [:material-code-braces: AlarmIdentifierTypeDef](./type_defs.md#alarmidentifiertypedef)
3. See [:material-code-brackets: InsufficientDataHealthStatusType](./literals.md#insufficientdatahealthstatustype)
4. See `Sequence[ResettableElementNameType]`

## AssociateVPCWithHostedZoneRequestTypeDef

```python
# AssociateVPCWithHostedZoneRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import AssociateVPCWithHostedZoneRequestTypeDef


def get_value() -> AssociateVPCWithHostedZoneRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }


# AssociateVPCWithHostedZoneRequestTypeDef definition

class AssociateVPCWithHostedZoneRequestTypeDef(TypedDict):
    HostedZoneId: str,
    VPC: VPCTypeDef,  # (1)
    Comment: NotRequired[str],
```

1. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef)

## CreateVPCAssociationAuthorizationRequestTypeDef

```python
# CreateVPCAssociationAuthorizationRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateVPCAssociationAuthorizationRequestTypeDef


def get_value() -> CreateVPCAssociationAuthorizationRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }


# CreateVPCAssociationAuthorizationRequestTypeDef definition

class CreateVPCAssociationAuthorizationRequestTypeDef(TypedDict):
    HostedZoneId: str,
    VPC: VPCTypeDef,  # (1)
```

1. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef)

## CreateVPCAssociationAuthorizationResponseTypeDef

```python
# CreateVPCAssociationAuthorizationResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateVPCAssociationAuthorizationResponseTypeDef


def get_value() -> CreateVPCAssociationAuthorizationResponseTypeDef:
    return {
        "HostedZoneId": ...,
    }


# CreateVPCAssociationAuthorizationResponseTypeDef definition

class CreateVPCAssociationAuthorizationResponseTypeDef(TypedDict):
    HostedZoneId: str,
    VPC: VPCTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVPCAssociationAuthorizationRequestTypeDef

```python
# DeleteVPCAssociationAuthorizationRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DeleteVPCAssociationAuthorizationRequestTypeDef


def get_value() -> DeleteVPCAssociationAuthorizationRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }


# DeleteVPCAssociationAuthorizationRequestTypeDef definition

class DeleteVPCAssociationAuthorizationRequestTypeDef(TypedDict):
    HostedZoneId: str,
    VPC: VPCTypeDef,  # (1)
```

1. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef)

## DisassociateVPCFromHostedZoneRequestTypeDef

```python
# DisassociateVPCFromHostedZoneRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import DisassociateVPCFromHostedZoneRequestTypeDef


def get_value() -> DisassociateVPCFromHostedZoneRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }


# DisassociateVPCFromHostedZoneRequestTypeDef definition

class DisassociateVPCFromHostedZoneRequestTypeDef(TypedDict):
    HostedZoneId: str,
    VPC: VPCTypeDef,  # (1)
    Comment: NotRequired[str],
```

1. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef)

## ListVPCAssociationAuthorizationsResponseTypeDef

```python
# ListVPCAssociationAuthorizationsResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListVPCAssociationAuthorizationsResponseTypeDef


def get_value() -> ListVPCAssociationAuthorizationsResponseTypeDef:
    return {
        "HostedZoneId": ...,
    }


# ListVPCAssociationAuthorizationsResponseTypeDef definition

class ListVPCAssociationAuthorizationsResponseTypeDef(TypedDict):
    HostedZoneId: str,
    VPCs: list[VPCTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VPCTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChangeCidrCollectionRequestTypeDef

```python
# ChangeCidrCollectionRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ChangeCidrCollectionRequestTypeDef


def get_value() -> ChangeCidrCollectionRequestTypeDef:
    return {
        "Id": ...,
    }


# ChangeCidrCollectionRequestTypeDef definition

class ChangeCidrCollectionRequestTypeDef(TypedDict):
    Id: str,
    Changes: Sequence[CidrCollectionChangeTypeDef],  # (1)
    CollectionVersion: NotRequired[int],
```

1. See `Sequence[CidrCollectionChangeTypeDef]`

## ChangeTagsForResourceRequestTypeDef

```python
# ChangeTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ChangeTagsForResourceRequestTypeDef


def get_value() -> ChangeTagsForResourceRequestTypeDef:
    return {
        "ResourceType": ...,
    }


# ChangeTagsForResourceRequestTypeDef definition

class ChangeTagsForResourceRequestTypeDef(TypedDict):
    ResourceType: TagResourceTypeType,  # (1)
    ResourceId: str,
    AddTags: NotRequired[Sequence[TagTypeDef]],  # (2)
    RemoveTagKeys: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: TagResourceTypeType](./literals.md#tagresourcetypetype)
2. See `Sequence[TagTypeDef]`

## ResourceTagSetTypeDef

```python
# ResourceTagSetTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ResourceTagSetTypeDef


def get_value() -> ResourceTagSetTypeDef:
    return {
        "ResourceType": ...,
    }


# ResourceTagSetTypeDef definition

class ResourceTagSetTypeDef(TypedDict):
    ResourceType: NotRequired[TagResourceTypeType],  # (1)
    ResourceId: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: TagResourceTypeType](./literals.md#tagresourcetypetype)
2. See `list[TagTypeDef]`

## ListCidrBlocksResponseTypeDef

```python
# ListCidrBlocksResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListCidrBlocksResponseTypeDef


def get_value() -> ListCidrBlocksResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListCidrBlocksResponseTypeDef definition

class ListCidrBlocksResponseTypeDef(TypedDict):
    CidrBlocks: list[CidrBlockSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CidrBlockSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCidrCollectionResponseTypeDef

```python
# CreateCidrCollectionResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateCidrCollectionResponseTypeDef


def get_value() -> CreateCidrCollectionResponseTypeDef:
    return {
        "Collection": ...,
    }


# CreateCidrCollectionResponseTypeDef definition

class CreateCidrCollectionResponseTypeDef(TypedDict):
    Collection: CidrCollectionTypeDef,  # (1)
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CidrCollectionTypeDef](./type_defs.md#cidrcollectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CloudWatchAlarmConfigurationTypeDef

```python
# CloudWatchAlarmConfigurationTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CloudWatchAlarmConfigurationTypeDef


def get_value() -> CloudWatchAlarmConfigurationTypeDef:
    return {
        "EvaluationPeriods": ...,
    }


# CloudWatchAlarmConfigurationTypeDef definition

class CloudWatchAlarmConfigurationTypeDef(TypedDict):
    EvaluationPeriods: int,
    Threshold: float,
    ComparisonOperator: ComparisonOperatorType,  # (1)
    Period: int,
    MetricName: str,
    Namespace: str,
    Statistic: StatisticType,  # (2)
    Dimensions: NotRequired[list[DimensionTypeDef]],  # (3)
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)
2. See [:material-code-brackets: StatisticType](./literals.md#statistictype)
3. See `list[DimensionTypeDef]`

## ListCidrCollectionsResponseTypeDef

```python
# ListCidrCollectionsResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListCidrCollectionsResponseTypeDef


def get_value() -> ListCidrCollectionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListCidrCollectionsResponseTypeDef definition

class ListCidrCollectionsResponseTypeDef(TypedDict):
    CidrCollections: list[CollectionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CollectionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GeoProximityLocationTypeDef

```python
# GeoProximityLocationTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GeoProximityLocationTypeDef


def get_value() -> GeoProximityLocationTypeDef:
    return {
        "AWSRegion": ...,
    }


# GeoProximityLocationTypeDef definition

class GeoProximityLocationTypeDef(TypedDict):
    AWSRegion: NotRequired[str],
    LocalZoneGroup: NotRequired[str],
    Coordinates: NotRequired[CoordinatesTypeDef],  # (1)
    Bias: NotRequired[int],
```

1. See [:material-code-braces: CoordinatesTypeDef](./type_defs.md#coordinatestypedef)

## CreateHostedZoneRequestTypeDef

```python
# CreateHostedZoneRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateHostedZoneRequestTypeDef


def get_value() -> CreateHostedZoneRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateHostedZoneRequestTypeDef definition

class CreateHostedZoneRequestTypeDef(TypedDict):
    Name: str,
    CallerReference: str,
    VPC: NotRequired[VPCTypeDef],  # (1)
    HostedZoneConfig: NotRequired[HostedZoneConfigTypeDef],  # (2)
    DelegationSetId: NotRequired[str],
```

1. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef)
2. See [:material-code-braces: HostedZoneConfigTypeDef](./type_defs.md#hostedzoneconfigtypedef)

## CreateReusableDelegationSetResponseTypeDef

```python
# CreateReusableDelegationSetResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateReusableDelegationSetResponseTypeDef


def get_value() -> CreateReusableDelegationSetResponseTypeDef:
    return {
        "DelegationSet": ...,
    }


# CreateReusableDelegationSetResponseTypeDef definition

class CreateReusableDelegationSetResponseTypeDef(TypedDict):
    DelegationSet: DelegationSetTypeDef,  # (1)
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DelegationSetTypeDef](./type_defs.md#delegationsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReusableDelegationSetResponseTypeDef

```python
# GetReusableDelegationSetResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetReusableDelegationSetResponseTypeDef


def get_value() -> GetReusableDelegationSetResponseTypeDef:
    return {
        "DelegationSet": ...,
    }


# GetReusableDelegationSetResponseTypeDef definition

class GetReusableDelegationSetResponseTypeDef(TypedDict):
    DelegationSet: DelegationSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DelegationSetTypeDef](./type_defs.md#delegationsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReusableDelegationSetsResponseTypeDef

```python
# ListReusableDelegationSetsResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListReusableDelegationSetsResponseTypeDef


def get_value() -> ListReusableDelegationSetsResponseTypeDef:
    return {
        "DelegationSets": ...,
    }


# ListReusableDelegationSetsResponseTypeDef definition

class ListReusableDelegationSetsResponseTypeDef(TypedDict):
    DelegationSets: list[DelegationSetTypeDef],  # (1)
    Marker: str,
    IsTruncated: bool,
    NextMarker: str,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DelegationSetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateKeySigningKeyResponseTypeDef

```python
# CreateKeySigningKeyResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateKeySigningKeyResponseTypeDef


def get_value() -> CreateKeySigningKeyResponseTypeDef:
    return {
        "ChangeInfo": ...,
    }


# CreateKeySigningKeyResponseTypeDef definition

class CreateKeySigningKeyResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    KeySigningKey: KeySigningKeyTypeDef,  # (2)
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
2. See [:material-code-braces: KeySigningKeyTypeDef](./type_defs.md#keysigningkeytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQueryLoggingConfigResponseTypeDef

```python
# CreateQueryLoggingConfigResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateQueryLoggingConfigResponseTypeDef


def get_value() -> CreateQueryLoggingConfigResponseTypeDef:
    return {
        "QueryLoggingConfig": ...,
    }


# CreateQueryLoggingConfigResponseTypeDef definition

class CreateQueryLoggingConfigResponseTypeDef(TypedDict):
    QueryLoggingConfig: QueryLoggingConfigTypeDef,  # (1)
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueryLoggingConfigTypeDef](./type_defs.md#queryloggingconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryLoggingConfigResponseTypeDef

```python
# GetQueryLoggingConfigResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetQueryLoggingConfigResponseTypeDef


def get_value() -> GetQueryLoggingConfigResponseTypeDef:
    return {
        "QueryLoggingConfig": ...,
    }


# GetQueryLoggingConfigResponseTypeDef definition

class GetQueryLoggingConfigResponseTypeDef(TypedDict):
    QueryLoggingConfig: QueryLoggingConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueryLoggingConfigTypeDef](./type_defs.md#queryloggingconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueryLoggingConfigsResponseTypeDef

```python
# ListQueryLoggingConfigsResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListQueryLoggingConfigsResponseTypeDef


def get_value() -> ListQueryLoggingConfigsResponseTypeDef:
    return {
        "QueryLoggingConfigs": ...,
    }


# ListQueryLoggingConfigsResponseTypeDef definition

class ListQueryLoggingConfigsResponseTypeDef(TypedDict):
    QueryLoggingConfigs: list[QueryLoggingConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[QueryLoggingConfigTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrafficPolicyInstanceResponseTypeDef

```python
# CreateTrafficPolicyInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateTrafficPolicyInstanceResponseTypeDef


def get_value() -> CreateTrafficPolicyInstanceResponseTypeDef:
    return {
        "TrafficPolicyInstance": ...,
    }


# CreateTrafficPolicyInstanceResponseTypeDef definition

class CreateTrafficPolicyInstanceResponseTypeDef(TypedDict):
    TrafficPolicyInstance: TrafficPolicyInstanceTypeDef,  # (1)
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrafficPolicyInstanceResponseTypeDef

```python
# GetTrafficPolicyInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetTrafficPolicyInstanceResponseTypeDef


def get_value() -> GetTrafficPolicyInstanceResponseTypeDef:
    return {
        "TrafficPolicyInstance": ...,
    }


# GetTrafficPolicyInstanceResponseTypeDef definition

class GetTrafficPolicyInstanceResponseTypeDef(TypedDict):
    TrafficPolicyInstance: TrafficPolicyInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrafficPolicyInstancesByHostedZoneResponseTypeDef

```python
# ListTrafficPolicyInstancesByHostedZoneResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByHostedZoneResponseTypeDef


def get_value() -> ListTrafficPolicyInstancesByHostedZoneResponseTypeDef:
    return {
        "TrafficPolicyInstances": ...,
    }


# ListTrafficPolicyInstancesByHostedZoneResponseTypeDef definition

class ListTrafficPolicyInstancesByHostedZoneResponseTypeDef(TypedDict):
    TrafficPolicyInstances: list[TrafficPolicyInstanceTypeDef],  # (1)
    TrafficPolicyInstanceNameMarker: str,
    TrafficPolicyInstanceTypeMarker: RRTypeType,  # (2)
    IsTruncated: bool,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[TrafficPolicyInstanceTypeDef]`
2. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrafficPolicyInstancesByPolicyResponseTypeDef

```python
# ListTrafficPolicyInstancesByPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByPolicyResponseTypeDef


def get_value() -> ListTrafficPolicyInstancesByPolicyResponseTypeDef:
    return {
        "TrafficPolicyInstances": ...,
    }


# ListTrafficPolicyInstancesByPolicyResponseTypeDef definition

class ListTrafficPolicyInstancesByPolicyResponseTypeDef(TypedDict):
    TrafficPolicyInstances: list[TrafficPolicyInstanceTypeDef],  # (1)
    HostedZoneIdMarker: str,
    TrafficPolicyInstanceNameMarker: str,
    TrafficPolicyInstanceTypeMarker: RRTypeType,  # (2)
    IsTruncated: bool,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[TrafficPolicyInstanceTypeDef]`
2. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrafficPolicyInstancesResponseTypeDef

```python
# ListTrafficPolicyInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesResponseTypeDef


def get_value() -> ListTrafficPolicyInstancesResponseTypeDef:
    return {
        "TrafficPolicyInstances": ...,
    }


# ListTrafficPolicyInstancesResponseTypeDef definition

class ListTrafficPolicyInstancesResponseTypeDef(TypedDict):
    TrafficPolicyInstances: list[TrafficPolicyInstanceTypeDef],  # (1)
    HostedZoneIdMarker: str,
    TrafficPolicyInstanceNameMarker: str,
    TrafficPolicyInstanceTypeMarker: RRTypeType,  # (2)
    IsTruncated: bool,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[TrafficPolicyInstanceTypeDef]`
2. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTrafficPolicyInstanceResponseTypeDef

```python
# UpdateTrafficPolicyInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import UpdateTrafficPolicyInstanceResponseTypeDef


def get_value() -> UpdateTrafficPolicyInstanceResponseTypeDef:
    return {
        "TrafficPolicyInstance": ...,
    }


# UpdateTrafficPolicyInstanceResponseTypeDef definition

class UpdateTrafficPolicyInstanceResponseTypeDef(TypedDict):
    TrafficPolicyInstance: TrafficPolicyInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrafficPolicyResponseTypeDef

```python
# CreateTrafficPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateTrafficPolicyResponseTypeDef


def get_value() -> CreateTrafficPolicyResponseTypeDef:
    return {
        "TrafficPolicy": ...,
    }


# CreateTrafficPolicyResponseTypeDef definition

class CreateTrafficPolicyResponseTypeDef(TypedDict):
    TrafficPolicy: TrafficPolicyTypeDef,  # (1)
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrafficPolicyVersionResponseTypeDef

```python
# CreateTrafficPolicyVersionResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateTrafficPolicyVersionResponseTypeDef


def get_value() -> CreateTrafficPolicyVersionResponseTypeDef:
    return {
        "TrafficPolicy": ...,
    }


# CreateTrafficPolicyVersionResponseTypeDef definition

class CreateTrafficPolicyVersionResponseTypeDef(TypedDict):
    TrafficPolicy: TrafficPolicyTypeDef,  # (1)
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrafficPolicyResponseTypeDef

```python
# GetTrafficPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetTrafficPolicyResponseTypeDef


def get_value() -> GetTrafficPolicyResponseTypeDef:
    return {
        "TrafficPolicy": ...,
    }


# GetTrafficPolicyResponseTypeDef definition

class GetTrafficPolicyResponseTypeDef(TypedDict):
    TrafficPolicy: TrafficPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrafficPolicyVersionsResponseTypeDef

```python
# ListTrafficPolicyVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListTrafficPolicyVersionsResponseTypeDef


def get_value() -> ListTrafficPolicyVersionsResponseTypeDef:
    return {
        "TrafficPolicies": ...,
    }


# ListTrafficPolicyVersionsResponseTypeDef definition

class ListTrafficPolicyVersionsResponseTypeDef(TypedDict):
    TrafficPolicies: list[TrafficPolicyTypeDef],  # (1)
    IsTruncated: bool,
    TrafficPolicyVersionMarker: str,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TrafficPolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTrafficPolicyCommentResponseTypeDef

```python
# UpdateTrafficPolicyCommentResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import UpdateTrafficPolicyCommentResponseTypeDef


def get_value() -> UpdateTrafficPolicyCommentResponseTypeDef:
    return {
        "TrafficPolicy": ...,
    }


# UpdateTrafficPolicyCommentResponseTypeDef definition

class UpdateTrafficPolicyCommentResponseTypeDef(TypedDict):
    TrafficPolicy: TrafficPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDNSSECResponseTypeDef

```python
# GetDNSSECResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetDNSSECResponseTypeDef


def get_value() -> GetDNSSECResponseTypeDef:
    return {
        "Status": ...,
    }


# GetDNSSECResponseTypeDef definition

class GetDNSSECResponseTypeDef(TypedDict):
    Status: DNSSECStatusTypeDef,  # (1)
    KeySigningKeys: list[KeySigningKeyTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DNSSECStatusTypeDef](./type_defs.md#dnssecstatustypedef)
2. See `list[KeySigningKeyTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGeoLocationResponseTypeDef

```python
# GetGeoLocationResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetGeoLocationResponseTypeDef


def get_value() -> GetGeoLocationResponseTypeDef:
    return {
        "GeoLocationDetails": ...,
    }


# GetGeoLocationResponseTypeDef definition

class GetGeoLocationResponseTypeDef(TypedDict):
    GeoLocationDetails: GeoLocationDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GeoLocationDetailsTypeDef](./type_defs.md#geolocationdetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGeoLocationsResponseTypeDef

```python
# ListGeoLocationsResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListGeoLocationsResponseTypeDef


def get_value() -> ListGeoLocationsResponseTypeDef:
    return {
        "GeoLocationDetailsList": ...,
    }


# ListGeoLocationsResponseTypeDef definition

class ListGeoLocationsResponseTypeDef(TypedDict):
    GeoLocationDetailsList: list[GeoLocationDetailsTypeDef],  # (1)
    IsTruncated: bool,
    NextContinentCode: str,
    NextCountryCode: str,
    NextSubdivisionCode: str,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GeoLocationDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChangeRequestWaitTypeDef

```python
# GetChangeRequestWaitTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetChangeRequestWaitTypeDef


def get_value() -> GetChangeRequestWaitTypeDef:
    return {
        "Id": ...,
    }


# GetChangeRequestWaitTypeDef definition

class GetChangeRequestWaitTypeDef(TypedDict):
    Id: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetHostedZoneLimitResponseTypeDef

```python
# GetHostedZoneLimitResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetHostedZoneLimitResponseTypeDef


def get_value() -> GetHostedZoneLimitResponseTypeDef:
    return {
        "Limit": ...,
    }


# GetHostedZoneLimitResponseTypeDef definition

class GetHostedZoneLimitResponseTypeDef(TypedDict):
    Limit: HostedZoneLimitTypeDef,  # (1)
    Count: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HostedZoneLimitTypeDef](./type_defs.md#hostedzonelimittypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReusableDelegationSetLimitResponseTypeDef

```python
# GetReusableDelegationSetLimitResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetReusableDelegationSetLimitResponseTypeDef


def get_value() -> GetReusableDelegationSetLimitResponseTypeDef:
    return {
        "Limit": ...,
    }


# GetReusableDelegationSetLimitResponseTypeDef definition

class GetReusableDelegationSetLimitResponseTypeDef(TypedDict):
    Limit: ReusableDelegationSetLimitTypeDef,  # (1)
    Count: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReusableDelegationSetLimitTypeDef](./type_defs.md#reusabledelegationsetlimittypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HealthCheckObservationTypeDef

```python
# HealthCheckObservationTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import HealthCheckObservationTypeDef


def get_value() -> HealthCheckObservationTypeDef:
    return {
        "Region": ...,
    }


# HealthCheckObservationTypeDef definition

class HealthCheckObservationTypeDef(TypedDict):
    Region: NotRequired[HealthCheckRegionType],  # (1)
    IPAddress: NotRequired[str],
    StatusReport: NotRequired[StatusReportTypeDef],  # (2)
```

1. See [:material-code-brackets: HealthCheckRegionType](./literals.md#healthcheckregiontype)
2. See [:material-code-braces: StatusReportTypeDef](./type_defs.md#statusreporttypedef)

## HostedZoneFeaturesTypeDef

```python
# HostedZoneFeaturesTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import HostedZoneFeaturesTypeDef


def get_value() -> HostedZoneFeaturesTypeDef:
    return {
        "AcceleratedRecoveryStatus": ...,
    }


# HostedZoneFeaturesTypeDef definition

class HostedZoneFeaturesTypeDef(TypedDict):
    AcceleratedRecoveryStatus: NotRequired[AcceleratedRecoveryStatusType],  # (1)
    FailureReasons: NotRequired[HostedZoneFailureReasonsTypeDef],  # (2)
```

1. See [:material-code-brackets: AcceleratedRecoveryStatusType](./literals.md#acceleratedrecoverystatustype)
2. See [:material-code-braces: HostedZoneFailureReasonsTypeDef](./type_defs.md#hostedzonefailurereasonstypedef)

## HostedZoneSummaryTypeDef

```python
# HostedZoneSummaryTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import HostedZoneSummaryTypeDef


def get_value() -> HostedZoneSummaryTypeDef:
    return {
        "HostedZoneId": ...,
    }


# HostedZoneSummaryTypeDef definition

class HostedZoneSummaryTypeDef(TypedDict):
    HostedZoneId: str,
    Name: str,
    Owner: HostedZoneOwnerTypeDef,  # (1)
```

1. See [:material-code-braces: HostedZoneOwnerTypeDef](./type_defs.md#hostedzoneownertypedef)

## ListCidrBlocksRequestPaginateTypeDef

```python
# ListCidrBlocksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListCidrBlocksRequestPaginateTypeDef


def get_value() -> ListCidrBlocksRequestPaginateTypeDef:
    return {
        "CollectionId": ...,
    }


# ListCidrBlocksRequestPaginateTypeDef definition

class ListCidrBlocksRequestPaginateTypeDef(TypedDict):
    CollectionId: str,
    LocationName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCidrCollectionsRequestPaginateTypeDef

```python
# ListCidrCollectionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListCidrCollectionsRequestPaginateTypeDef


def get_value() -> ListCidrCollectionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCidrCollectionsRequestPaginateTypeDef definition

class ListCidrCollectionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCidrLocationsRequestPaginateTypeDef

```python
# ListCidrLocationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListCidrLocationsRequestPaginateTypeDef


def get_value() -> ListCidrLocationsRequestPaginateTypeDef:
    return {
        "CollectionId": ...,
    }


# ListCidrLocationsRequestPaginateTypeDef definition

class ListCidrLocationsRequestPaginateTypeDef(TypedDict):
    CollectionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListHealthChecksRequestPaginateTypeDef

```python
# ListHealthChecksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListHealthChecksRequestPaginateTypeDef


def get_value() -> ListHealthChecksRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListHealthChecksRequestPaginateTypeDef definition

class ListHealthChecksRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListHostedZonesRequestPaginateTypeDef

```python
# ListHostedZonesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListHostedZonesRequestPaginateTypeDef


def get_value() -> ListHostedZonesRequestPaginateTypeDef:
    return {
        "DelegationSetId": ...,
    }


# ListHostedZonesRequestPaginateTypeDef definition

class ListHostedZonesRequestPaginateTypeDef(TypedDict):
    DelegationSetId: NotRequired[str],
    HostedZoneType: NotRequired[HostedZoneTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: HostedZoneTypeType](./literals.md#hostedzonetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQueryLoggingConfigsRequestPaginateTypeDef

```python
# ListQueryLoggingConfigsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListQueryLoggingConfigsRequestPaginateTypeDef


def get_value() -> ListQueryLoggingConfigsRequestPaginateTypeDef:
    return {
        "HostedZoneId": ...,
    }


# ListQueryLoggingConfigsRequestPaginateTypeDef definition

class ListQueryLoggingConfigsRequestPaginateTypeDef(TypedDict):
    HostedZoneId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceRecordSetsRequestPaginateTypeDef

```python
# ListResourceRecordSetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListResourceRecordSetsRequestPaginateTypeDef


def get_value() -> ListResourceRecordSetsRequestPaginateTypeDef:
    return {
        "HostedZoneId": ...,
    }


# ListResourceRecordSetsRequestPaginateTypeDef definition

class ListResourceRecordSetsRequestPaginateTypeDef(TypedDict):
    HostedZoneId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVPCAssociationAuthorizationsRequestPaginateTypeDef

```python
# ListVPCAssociationAuthorizationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListVPCAssociationAuthorizationsRequestPaginateTypeDef


def get_value() -> ListVPCAssociationAuthorizationsRequestPaginateTypeDef:
    return {
        "HostedZoneId": ...,
    }


# ListVPCAssociationAuthorizationsRequestPaginateTypeDef definition

class ListVPCAssociationAuthorizationsRequestPaginateTypeDef(TypedDict):
    HostedZoneId: str,
    MaxResults: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCidrLocationsResponseTypeDef

```python
# ListCidrLocationsResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListCidrLocationsResponseTypeDef


def get_value() -> ListCidrLocationsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListCidrLocationsResponseTypeDef definition

class ListCidrLocationsResponseTypeDef(TypedDict):
    CidrLocations: list[LocationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LocationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrafficPoliciesResponseTypeDef

```python
# ListTrafficPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListTrafficPoliciesResponseTypeDef


def get_value() -> ListTrafficPoliciesResponseTypeDef:
    return {
        "TrafficPolicySummaries": ...,
    }


# ListTrafficPoliciesResponseTypeDef definition

class ListTrafficPoliciesResponseTypeDef(TypedDict):
    TrafficPolicySummaries: list[TrafficPolicySummaryTypeDef],  # (1)
    IsTruncated: bool,
    TrafficPolicyIdMarker: str,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TrafficPolicySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "ResourceTagSet": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    ResourceTagSet: ResourceTagSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTagSetTypeDef](./type_defs.md#resourcetagsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourcesResponseTypeDef

```python
# ListTagsForResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListTagsForResourcesResponseTypeDef


def get_value() -> ListTagsForResourcesResponseTypeDef:
    return {
        "ResourceTagSets": ...,
    }


# ListTagsForResourcesResponseTypeDef definition

class ListTagsForResourcesResponseTypeDef(TypedDict):
    ResourceTagSets: list[ResourceTagSetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResourceTagSetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HealthCheckTypeDef

```python
# HealthCheckTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import HealthCheckTypeDef


def get_value() -> HealthCheckTypeDef:
    return {
        "Id": ...,
    }


# HealthCheckTypeDef definition

class HealthCheckTypeDef(TypedDict):
    Id: str,
    CallerReference: str,
    HealthCheckConfig: HealthCheckConfigOutputTypeDef,  # (2)
    HealthCheckVersion: int,
    LinkedService: NotRequired[LinkedServiceTypeDef],  # (1)
    CloudWatchAlarmConfiguration: NotRequired[CloudWatchAlarmConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: LinkedServiceTypeDef](./type_defs.md#linkedservicetypedef)
2. See [:material-code-braces: HealthCheckConfigOutputTypeDef](./type_defs.md#healthcheckconfigoutputtypedef)
3. See [:material-code-braces: CloudWatchAlarmConfigurationTypeDef](./type_defs.md#cloudwatchalarmconfigurationtypedef)

## ResourceRecordSetOutputTypeDef

```python
# ResourceRecordSetOutputTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ResourceRecordSetOutputTypeDef


def get_value() -> ResourceRecordSetOutputTypeDef:
    return {
        "Name": ...,
    }


# ResourceRecordSetOutputTypeDef definition

class ResourceRecordSetOutputTypeDef(TypedDict):
    Name: str,
    Type: RRTypeType,  # (1)
    SetIdentifier: NotRequired[str],
    Weight: NotRequired[int],
    Region: NotRequired[ResourceRecordSetRegionType],  # (2)
    GeoLocation: NotRequired[GeoLocationTypeDef],  # (3)
    Failover: NotRequired[ResourceRecordSetFailoverType],  # (4)
    MultiValueAnswer: NotRequired[bool],
    TTL: NotRequired[int],
    ResourceRecords: NotRequired[list[ResourceRecordTypeDef]],  # (5)
    AliasTarget: NotRequired[AliasTargetTypeDef],  # (6)
    HealthCheckId: NotRequired[str],
    TrafficPolicyInstanceId: NotRequired[str],
    CidrRoutingConfig: NotRequired[CidrRoutingConfigTypeDef],  # (7)
    GeoProximityLocation: NotRequired[GeoProximityLocationTypeDef],  # (8)
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype)
2. See [:material-code-brackets: ResourceRecordSetRegionType](./literals.md#resourcerecordsetregiontype)
3. See [:material-code-braces: GeoLocationTypeDef](./type_defs.md#geolocationtypedef)
4. See [:material-code-brackets: ResourceRecordSetFailoverType](./literals.md#resourcerecordsetfailovertype)
5. See `list[ResourceRecordTypeDef]`
6. See [:material-code-braces: AliasTargetTypeDef](./type_defs.md#aliastargettypedef)
7. See [:material-code-braces: CidrRoutingConfigTypeDef](./type_defs.md#cidrroutingconfigtypedef)
8. See [:material-code-braces: GeoProximityLocationTypeDef](./type_defs.md#geoproximitylocationtypedef)

## ResourceRecordSetTypeDef

```python
# ResourceRecordSetTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ResourceRecordSetTypeDef


def get_value() -> ResourceRecordSetTypeDef:
    return {
        "Name": ...,
    }


# ResourceRecordSetTypeDef definition

class ResourceRecordSetTypeDef(TypedDict):
    Name: str,
    Type: RRTypeType,  # (1)
    SetIdentifier: NotRequired[str],
    Weight: NotRequired[int],
    Region: NotRequired[ResourceRecordSetRegionType],  # (2)
    GeoLocation: NotRequired[GeoLocationTypeDef],  # (3)
    Failover: NotRequired[ResourceRecordSetFailoverType],  # (4)
    MultiValueAnswer: NotRequired[bool],
    TTL: NotRequired[int],
    ResourceRecords: NotRequired[Sequence[ResourceRecordTypeDef]],  # (5)
    AliasTarget: NotRequired[AliasTargetTypeDef],  # (6)
    HealthCheckId: NotRequired[str],
    TrafficPolicyInstanceId: NotRequired[str],
    CidrRoutingConfig: NotRequired[CidrRoutingConfigTypeDef],  # (7)
    GeoProximityLocation: NotRequired[GeoProximityLocationTypeDef],  # (8)
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype)
2. See [:material-code-brackets: ResourceRecordSetRegionType](./literals.md#resourcerecordsetregiontype)
3. See [:material-code-braces: GeoLocationTypeDef](./type_defs.md#geolocationtypedef)
4. See [:material-code-brackets: ResourceRecordSetFailoverType](./literals.md#resourcerecordsetfailovertype)
5. See `Sequence[ResourceRecordTypeDef]`
6. See [:material-code-braces: AliasTargetTypeDef](./type_defs.md#aliastargettypedef)
7. See [:material-code-braces: CidrRoutingConfigTypeDef](./type_defs.md#cidrroutingconfigtypedef)
8. See [:material-code-braces: GeoProximityLocationTypeDef](./type_defs.md#geoproximitylocationtypedef)

## GetHealthCheckLastFailureReasonResponseTypeDef

```python
# GetHealthCheckLastFailureReasonResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetHealthCheckLastFailureReasonResponseTypeDef


def get_value() -> GetHealthCheckLastFailureReasonResponseTypeDef:
    return {
        "HealthCheckObservations": ...,
    }


# GetHealthCheckLastFailureReasonResponseTypeDef definition

class GetHealthCheckLastFailureReasonResponseTypeDef(TypedDict):
    HealthCheckObservations: list[HealthCheckObservationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[HealthCheckObservationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHealthCheckStatusResponseTypeDef

```python
# GetHealthCheckStatusResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetHealthCheckStatusResponseTypeDef


def get_value() -> GetHealthCheckStatusResponseTypeDef:
    return {
        "HealthCheckObservations": ...,
    }


# GetHealthCheckStatusResponseTypeDef definition

class GetHealthCheckStatusResponseTypeDef(TypedDict):
    HealthCheckObservations: list[HealthCheckObservationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[HealthCheckObservationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HostedZoneTypeDef

```python
# HostedZoneTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import HostedZoneTypeDef


def get_value() -> HostedZoneTypeDef:
    return {
        "Id": ...,
    }


# HostedZoneTypeDef definition

class HostedZoneTypeDef(TypedDict):
    Id: str,
    Name: str,
    CallerReference: str,
    Config: NotRequired[HostedZoneConfigTypeDef],  # (1)
    ResourceRecordSetCount: NotRequired[int],
    LinkedService: NotRequired[LinkedServiceTypeDef],  # (2)
    Features: NotRequired[HostedZoneFeaturesTypeDef],  # (3)
```

1. See [:material-code-braces: HostedZoneConfigTypeDef](./type_defs.md#hostedzoneconfigtypedef)
2. See [:material-code-braces: LinkedServiceTypeDef](./type_defs.md#linkedservicetypedef)
3. See [:material-code-braces: HostedZoneFeaturesTypeDef](./type_defs.md#hostedzonefeaturestypedef)

## ListHostedZonesByVPCResponseTypeDef

```python
# ListHostedZonesByVPCResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListHostedZonesByVPCResponseTypeDef


def get_value() -> ListHostedZonesByVPCResponseTypeDef:
    return {
        "HostedZoneSummaries": ...,
    }


# ListHostedZonesByVPCResponseTypeDef definition

class ListHostedZonesByVPCResponseTypeDef(TypedDict):
    HostedZoneSummaries: list[HostedZoneSummaryTypeDef],  # (1)
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HostedZoneSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHealthCheckRequestTypeDef

```python
# CreateHealthCheckRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateHealthCheckRequestTypeDef


def get_value() -> CreateHealthCheckRequestTypeDef:
    return {
        "CallerReference": ...,
    }


# CreateHealthCheckRequestTypeDef definition

class CreateHealthCheckRequestTypeDef(TypedDict):
    CallerReference: str,
    HealthCheckConfig: HealthCheckConfigUnionTypeDef,  # (1)
```

1. See [:material-code-braces: HealthCheckConfigUnionTypeDef](#healthcheckconfiguniontypedef)

## CreateHealthCheckResponseTypeDef

```python
# CreateHealthCheckResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateHealthCheckResponseTypeDef


def get_value() -> CreateHealthCheckResponseTypeDef:
    return {
        "HealthCheck": ...,
    }


# CreateHealthCheckResponseTypeDef definition

class CreateHealthCheckResponseTypeDef(TypedDict):
    HealthCheck: HealthCheckTypeDef,  # (1)
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHealthCheckResponseTypeDef

```python
# GetHealthCheckResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetHealthCheckResponseTypeDef


def get_value() -> GetHealthCheckResponseTypeDef:
    return {
        "HealthCheck": ...,
    }


# GetHealthCheckResponseTypeDef definition

class GetHealthCheckResponseTypeDef(TypedDict):
    HealthCheck: HealthCheckTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHealthChecksResponseTypeDef

```python
# ListHealthChecksResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListHealthChecksResponseTypeDef


def get_value() -> ListHealthChecksResponseTypeDef:
    return {
        "HealthChecks": ...,
    }


# ListHealthChecksResponseTypeDef definition

class ListHealthChecksResponseTypeDef(TypedDict):
    HealthChecks: list[HealthCheckTypeDef],  # (1)
    Marker: str,
    IsTruncated: bool,
    NextMarker: str,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[HealthCheckTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateHealthCheckResponseTypeDef

```python
# UpdateHealthCheckResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import UpdateHealthCheckResponseTypeDef


def get_value() -> UpdateHealthCheckResponseTypeDef:
    return {
        "HealthCheck": ...,
    }


# UpdateHealthCheckResponseTypeDef definition

class UpdateHealthCheckResponseTypeDef(TypedDict):
    HealthCheck: HealthCheckTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HealthCheckTypeDef](./type_defs.md#healthchecktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceRecordSetsResponseTypeDef

```python
# ListResourceRecordSetsResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListResourceRecordSetsResponseTypeDef


def get_value() -> ListResourceRecordSetsResponseTypeDef:
    return {
        "ResourceRecordSets": ...,
    }


# ListResourceRecordSetsResponseTypeDef definition

class ListResourceRecordSetsResponseTypeDef(TypedDict):
    ResourceRecordSets: list[ResourceRecordSetOutputTypeDef],  # (1)
    IsTruncated: bool,
    NextRecordName: str,
    NextRecordType: RRTypeType,  # (2)
    NextRecordIdentifier: str,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ResourceRecordSetOutputTypeDef]`
2. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHostedZoneResponseTypeDef

```python
# CreateHostedZoneResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import CreateHostedZoneResponseTypeDef


def get_value() -> CreateHostedZoneResponseTypeDef:
    return {
        "HostedZone": ...,
    }


# CreateHostedZoneResponseTypeDef definition

class CreateHostedZoneResponseTypeDef(TypedDict):
    HostedZone: HostedZoneTypeDef,  # (1)
    ChangeInfo: ChangeInfoTypeDef,  # (2)
    DelegationSet: DelegationSetTypeDef,  # (3)
    VPC: VPCTypeDef,  # (4)
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: HostedZoneTypeDef](./type_defs.md#hostedzonetypedef)
2. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef)
3. See [:material-code-braces: DelegationSetTypeDef](./type_defs.md#delegationsettypedef)
4. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHostedZoneResponseTypeDef

```python
# GetHostedZoneResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import GetHostedZoneResponseTypeDef


def get_value() -> GetHostedZoneResponseTypeDef:
    return {
        "HostedZone": ...,
    }


# GetHostedZoneResponseTypeDef definition

class GetHostedZoneResponseTypeDef(TypedDict):
    HostedZone: HostedZoneTypeDef,  # (1)
    DelegationSet: DelegationSetTypeDef,  # (2)
    VPCs: list[VPCTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: HostedZoneTypeDef](./type_defs.md#hostedzonetypedef)
2. See [:material-code-braces: DelegationSetTypeDef](./type_defs.md#delegationsettypedef)
3. See `list[VPCTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHostedZonesByNameResponseTypeDef

```python
# ListHostedZonesByNameResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListHostedZonesByNameResponseTypeDef


def get_value() -> ListHostedZonesByNameResponseTypeDef:
    return {
        "HostedZones": ...,
    }


# ListHostedZonesByNameResponseTypeDef definition

class ListHostedZonesByNameResponseTypeDef(TypedDict):
    HostedZones: list[HostedZoneTypeDef],  # (1)
    DNSName: str,
    HostedZoneId: str,
    IsTruncated: bool,
    NextDNSName: str,
    NextHostedZoneId: str,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[HostedZoneTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHostedZonesResponseTypeDef

```python
# ListHostedZonesResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ListHostedZonesResponseTypeDef


def get_value() -> ListHostedZonesResponseTypeDef:
    return {
        "HostedZones": ...,
    }


# ListHostedZonesResponseTypeDef definition

class ListHostedZonesResponseTypeDef(TypedDict):
    HostedZones: list[HostedZoneTypeDef],  # (1)
    Marker: str,
    IsTruncated: bool,
    NextMarker: str,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[HostedZoneTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateHostedZoneCommentResponseTypeDef

```python
# UpdateHostedZoneCommentResponseTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import UpdateHostedZoneCommentResponseTypeDef


def get_value() -> UpdateHostedZoneCommentResponseTypeDef:
    return {
        "HostedZone": ...,
    }


# UpdateHostedZoneCommentResponseTypeDef definition

class UpdateHostedZoneCommentResponseTypeDef(TypedDict):
    HostedZone: HostedZoneTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HostedZoneTypeDef](./type_defs.md#hostedzonetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChangeTypeDef

```python
# ChangeTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ChangeTypeDef


def get_value() -> ChangeTypeDef:
    return {
        "Action": ...,
    }


# ChangeTypeDef definition

class ChangeTypeDef(TypedDict):
    Action: ChangeActionType,  # (1)
    ResourceRecordSet: ResourceRecordSetUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype)
2. See [:material-code-braces: ResourceRecordSetUnionTypeDef](#resourcerecordsetuniontypedef)

## ChangeBatchTypeDef

```python
# ChangeBatchTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ChangeBatchTypeDef


def get_value() -> ChangeBatchTypeDef:
    return {
        "Comment": ...,
    }


# ChangeBatchTypeDef definition

class ChangeBatchTypeDef(TypedDict):
    Changes: Sequence[ChangeTypeDef],  # (1)
    Comment: NotRequired[str],
```

1. See `Sequence[ChangeTypeDef]`

## ChangeResourceRecordSetsRequestTypeDef

```python
# ChangeResourceRecordSetsRequestTypeDef TypedDict usage example

from mypy_boto3_route53.type_defs import ChangeResourceRecordSetsRequestTypeDef


def get_value() -> ChangeResourceRecordSetsRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }


# ChangeResourceRecordSetsRequestTypeDef definition

class ChangeResourceRecordSetsRequestTypeDef(TypedDict):
    HostedZoneId: str,
    ChangeBatch: ChangeBatchTypeDef,  # (1)
```

1. See [:material-code-braces: ChangeBatchTypeDef](./type_defs.md#changebatchtypedef)

