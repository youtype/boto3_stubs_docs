# Typed dictionaries

> [Index](../README.md) > [Route53](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53)
    type annotations stubs module [mypy-boto3-route53](https://pypi.org/project/mypy-boto3-route53/).

## AccountLimitTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import AccountLimitTypeDef

def get_value() -> AccountLimitTypeDef:
    return {
        "Type": ...,
        "Value": ...,
    }
```

```python title="Definition"
class AccountLimitTypeDef(TypedDict):
    Type: AccountLimitTypeType,  # (1)
    Value: int,
```

1. See [:material-code-brackets: AccountLimitTypeType](./literals.md#accountlimittypetype) 
## ActivateKeySigningKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ActivateKeySigningKeyRequestRequestTypeDef

def get_value() -> ActivateKeySigningKeyRequestRequestTypeDef:
    return {
        "HostedZoneId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class ActivateKeySigningKeyRequestRequestTypeDef(TypedDict):
    HostedZoneId: str,
    Name: str,
```

## ChangeInfoTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ChangeInfoTypeDef

def get_value() -> ChangeInfoTypeDef:
    return {
        "Id": ...,
        "Status": ...,
        "SubmittedAt": ...,
    }
```

```python title="Definition"
class ChangeInfoTypeDef(TypedDict):
    Id: str,
    Status: ChangeStatusType,  # (1)
    SubmittedAt: datetime,
    Comment: NotRequired[str],
```

1. See [:material-code-brackets: ChangeStatusType](./literals.md#changestatustype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ResponseMetadataTypeDef

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

## AlarmIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import AlarmIdentifierTypeDef

def get_value() -> AlarmIdentifierTypeDef:
    return {
        "Region": ...,
        "Name": ...,
    }
```

```python title="Definition"
class AlarmIdentifierTypeDef(TypedDict):
    Region: CloudWatchRegionType,  # (1)
    Name: str,
```

1. See [:material-code-brackets: CloudWatchRegionType](./literals.md#cloudwatchregiontype) 
## AliasTargetTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import AliasTargetTypeDef

def get_value() -> AliasTargetTypeDef:
    return {
        "HostedZoneId": ...,
        "DNSName": ...,
        "EvaluateTargetHealth": ...,
    }
```

```python title="Definition"
class AliasTargetTypeDef(TypedDict):
    HostedZoneId: str,
    DNSName: str,
    EvaluateTargetHealth: bool,
```

## VPCTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import VPCTypeDef

def get_value() -> VPCTypeDef:
    return {
        "VPCRegion": ...,
    }
```

```python title="Definition"
class VPCTypeDef(TypedDict):
    VPCRegion: NotRequired[VPCRegionType],  # (1)
    VPCId: NotRequired[str],
```

1. See [:material-code-brackets: VPCRegionType](./literals.md#vpcregiontype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## DimensionTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import DimensionTypeDef

def get_value() -> DimensionTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class DimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## HostedZoneConfigTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import HostedZoneConfigTypeDef

def get_value() -> HostedZoneConfigTypeDef:
    return {
        "Comment": ...,
    }
```

```python title="Definition"
class HostedZoneConfigTypeDef(TypedDict):
    Comment: NotRequired[str],
    PrivateZone: NotRequired[bool],
```

## DelegationSetTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import DelegationSetTypeDef

def get_value() -> DelegationSetTypeDef:
    return {
        "NameServers": ...,
    }
```

```python title="Definition"
class DelegationSetTypeDef(TypedDict):
    NameServers: List[str],
    Id: NotRequired[str],
    CallerReference: NotRequired[str],
```

## CreateKeySigningKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import CreateKeySigningKeyRequestRequestTypeDef

def get_value() -> CreateKeySigningKeyRequestRequestTypeDef:
    return {
        "CallerReference": ...,
        "HostedZoneId": ...,
        "KeyManagementServiceArn": ...,
        "Name": ...,
        "Status": ...,
    }
```

```python title="Definition"
class CreateKeySigningKeyRequestRequestTypeDef(TypedDict):
    CallerReference: str,
    HostedZoneId: str,
    KeyManagementServiceArn: str,
    Name: str,
    Status: str,
```

## KeySigningKeyTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import KeySigningKeyTypeDef

def get_value() -> KeySigningKeyTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
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
    CreatedDate: NotRequired[datetime],
    LastModifiedDate: NotRequired[datetime],
```

## CreateQueryLoggingConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import CreateQueryLoggingConfigRequestRequestTypeDef

def get_value() -> CreateQueryLoggingConfigRequestRequestTypeDef:
    return {
        "HostedZoneId": ...,
        "CloudWatchLogsLogGroupArn": ...,
    }
```

```python title="Definition"
class CreateQueryLoggingConfigRequestRequestTypeDef(TypedDict):
    HostedZoneId: str,
    CloudWatchLogsLogGroupArn: str,
```

## QueryLoggingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import QueryLoggingConfigTypeDef

def get_value() -> QueryLoggingConfigTypeDef:
    return {
        "Id": ...,
        "HostedZoneId": ...,
        "CloudWatchLogsLogGroupArn": ...,
    }
```

```python title="Definition"
class QueryLoggingConfigTypeDef(TypedDict):
    Id: str,
    HostedZoneId: str,
    CloudWatchLogsLogGroupArn: str,
```

## CreateReusableDelegationSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import CreateReusableDelegationSetRequestRequestTypeDef

def get_value() -> CreateReusableDelegationSetRequestRequestTypeDef:
    return {
        "CallerReference": ...,
    }
```

```python title="Definition"
class CreateReusableDelegationSetRequestRequestTypeDef(TypedDict):
    CallerReference: str,
    HostedZoneId: NotRequired[str],
```

## CreateTrafficPolicyInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import CreateTrafficPolicyInstanceRequestRequestTypeDef

def get_value() -> CreateTrafficPolicyInstanceRequestRequestTypeDef:
    return {
        "HostedZoneId": ...,
        "Name": ...,
        "TTL": ...,
        "TrafficPolicyId": ...,
        "TrafficPolicyVersion": ...,
    }
```

```python title="Definition"
class CreateTrafficPolicyInstanceRequestRequestTypeDef(TypedDict):
    HostedZoneId: str,
    Name: str,
    TTL: int,
    TrafficPolicyId: str,
    TrafficPolicyVersion: int,
```

## TrafficPolicyInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import TrafficPolicyInstanceTypeDef

def get_value() -> TrafficPolicyInstanceTypeDef:
    return {
        "Id": ...,
        "HostedZoneId": ...,
        "Name": ...,
        "TTL": ...,
        "State": ...,
        "Message": ...,
        "TrafficPolicyId": ...,
        "TrafficPolicyVersion": ...,
        "TrafficPolicyType": ...,
    }
```

```python title="Definition"
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
## CreateTrafficPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import CreateTrafficPolicyRequestRequestTypeDef

def get_value() -> CreateTrafficPolicyRequestRequestTypeDef:
    return {
        "Name": ...,
        "Document": ...,
    }
```

```python title="Definition"
class CreateTrafficPolicyRequestRequestTypeDef(TypedDict):
    Name: str,
    Document: str,
    Comment: NotRequired[str],
```

## TrafficPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import TrafficPolicyTypeDef

def get_value() -> TrafficPolicyTypeDef:
    return {
        "Id": ...,
        "Version": ...,
        "Name": ...,
        "Type": ...,
        "Document": ...,
    }
```

```python title="Definition"
class TrafficPolicyTypeDef(TypedDict):
    Id: str,
    Version: int,
    Name: str,
    Type: RRTypeType,  # (1)
    Document: str,
    Comment: NotRequired[str],
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype) 
## CreateTrafficPolicyVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import CreateTrafficPolicyVersionRequestRequestTypeDef

def get_value() -> CreateTrafficPolicyVersionRequestRequestTypeDef:
    return {
        "Id": ...,
        "Document": ...,
    }
```

```python title="Definition"
class CreateTrafficPolicyVersionRequestRequestTypeDef(TypedDict):
    Id: str,
    Document: str,
    Comment: NotRequired[str],
```

## DNSSECStatusTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import DNSSECStatusTypeDef

def get_value() -> DNSSECStatusTypeDef:
    return {
        "ServeSignature": ...,
    }
```

```python title="Definition"
class DNSSECStatusTypeDef(TypedDict):
    ServeSignature: NotRequired[str],
    StatusMessage: NotRequired[str],
```

## DeactivateKeySigningKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import DeactivateKeySigningKeyRequestRequestTypeDef

def get_value() -> DeactivateKeySigningKeyRequestRequestTypeDef:
    return {
        "HostedZoneId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class DeactivateKeySigningKeyRequestRequestTypeDef(TypedDict):
    HostedZoneId: str,
    Name: str,
```

## DeleteHealthCheckRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import DeleteHealthCheckRequestRequestTypeDef

def get_value() -> DeleteHealthCheckRequestRequestTypeDef:
    return {
        "HealthCheckId": ...,
    }
```

```python title="Definition"
class DeleteHealthCheckRequestRequestTypeDef(TypedDict):
    HealthCheckId: str,
```

## DeleteHostedZoneRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import DeleteHostedZoneRequestRequestTypeDef

def get_value() -> DeleteHostedZoneRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteHostedZoneRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DeleteKeySigningKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import DeleteKeySigningKeyRequestRequestTypeDef

def get_value() -> DeleteKeySigningKeyRequestRequestTypeDef:
    return {
        "HostedZoneId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class DeleteKeySigningKeyRequestRequestTypeDef(TypedDict):
    HostedZoneId: str,
    Name: str,
```

## DeleteQueryLoggingConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import DeleteQueryLoggingConfigRequestRequestTypeDef

def get_value() -> DeleteQueryLoggingConfigRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteQueryLoggingConfigRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DeleteReusableDelegationSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import DeleteReusableDelegationSetRequestRequestTypeDef

def get_value() -> DeleteReusableDelegationSetRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteReusableDelegationSetRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DeleteTrafficPolicyInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import DeleteTrafficPolicyInstanceRequestRequestTypeDef

def get_value() -> DeleteTrafficPolicyInstanceRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteTrafficPolicyInstanceRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DeleteTrafficPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import DeleteTrafficPolicyRequestRequestTypeDef

def get_value() -> DeleteTrafficPolicyRequestRequestTypeDef:
    return {
        "Id": ...,
        "Version": ...,
    }
```

```python title="Definition"
class DeleteTrafficPolicyRequestRequestTypeDef(TypedDict):
    Id: str,
    Version: int,
```

## DisableHostedZoneDNSSECRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import DisableHostedZoneDNSSECRequestRequestTypeDef

def get_value() -> DisableHostedZoneDNSSECRequestRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }
```

```python title="Definition"
class DisableHostedZoneDNSSECRequestRequestTypeDef(TypedDict):
    HostedZoneId: str,
```

## EnableHostedZoneDNSSECRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import EnableHostedZoneDNSSECRequestRequestTypeDef

def get_value() -> EnableHostedZoneDNSSECRequestRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }
```

```python title="Definition"
class EnableHostedZoneDNSSECRequestRequestTypeDef(TypedDict):
    HostedZoneId: str,
```

## GeoLocationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GeoLocationDetailsTypeDef

def get_value() -> GeoLocationDetailsTypeDef:
    return {
        "ContinentCode": ...,
    }
```

```python title="Definition"
class GeoLocationDetailsTypeDef(TypedDict):
    ContinentCode: NotRequired[str],
    ContinentName: NotRequired[str],
    CountryCode: NotRequired[str],
    CountryName: NotRequired[str],
    SubdivisionCode: NotRequired[str],
    SubdivisionName: NotRequired[str],
```

## GeoLocationTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GeoLocationTypeDef

def get_value() -> GeoLocationTypeDef:
    return {
        "ContinentCode": ...,
    }
```

```python title="Definition"
class GeoLocationTypeDef(TypedDict):
    ContinentCode: NotRequired[str],
    CountryCode: NotRequired[str],
    SubdivisionCode: NotRequired[str],
```

## GetAccountLimitRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetAccountLimitRequestRequestTypeDef

def get_value() -> GetAccountLimitRequestRequestTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class GetAccountLimitRequestRequestTypeDef(TypedDict):
    Type: AccountLimitTypeType,  # (1)
```

1. See [:material-code-brackets: AccountLimitTypeType](./literals.md#accountlimittypetype) 
## GetChangeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetChangeRequestRequestTypeDef

def get_value() -> GetChangeRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetChangeRequestRequestTypeDef(TypedDict):
    Id: str,
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## GetDNSSECRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetDNSSECRequestRequestTypeDef

def get_value() -> GetDNSSECRequestRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }
```

```python title="Definition"
class GetDNSSECRequestRequestTypeDef(TypedDict):
    HostedZoneId: str,
```

## GetGeoLocationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetGeoLocationRequestRequestTypeDef

def get_value() -> GetGeoLocationRequestRequestTypeDef:
    return {
        "ContinentCode": ...,
    }
```

```python title="Definition"
class GetGeoLocationRequestRequestTypeDef(TypedDict):
    ContinentCode: NotRequired[str],
    CountryCode: NotRequired[str],
    SubdivisionCode: NotRequired[str],
```

## GetHealthCheckLastFailureReasonRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetHealthCheckLastFailureReasonRequestRequestTypeDef

def get_value() -> GetHealthCheckLastFailureReasonRequestRequestTypeDef:
    return {
        "HealthCheckId": ...,
    }
```

```python title="Definition"
class GetHealthCheckLastFailureReasonRequestRequestTypeDef(TypedDict):
    HealthCheckId: str,
```

## GetHealthCheckRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetHealthCheckRequestRequestTypeDef

def get_value() -> GetHealthCheckRequestRequestTypeDef:
    return {
        "HealthCheckId": ...,
    }
```

```python title="Definition"
class GetHealthCheckRequestRequestTypeDef(TypedDict):
    HealthCheckId: str,
```

## GetHealthCheckStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetHealthCheckStatusRequestRequestTypeDef

def get_value() -> GetHealthCheckStatusRequestRequestTypeDef:
    return {
        "HealthCheckId": ...,
    }
```

```python title="Definition"
class GetHealthCheckStatusRequestRequestTypeDef(TypedDict):
    HealthCheckId: str,
```

## GetHostedZoneLimitRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetHostedZoneLimitRequestRequestTypeDef

def get_value() -> GetHostedZoneLimitRequestRequestTypeDef:
    return {
        "Type": ...,
        "HostedZoneId": ...,
    }
```

```python title="Definition"
class GetHostedZoneLimitRequestRequestTypeDef(TypedDict):
    Type: HostedZoneLimitTypeType,  # (1)
    HostedZoneId: str,
```

1. See [:material-code-brackets: HostedZoneLimitTypeType](./literals.md#hostedzonelimittypetype) 
## HostedZoneLimitTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import HostedZoneLimitTypeDef

def get_value() -> HostedZoneLimitTypeDef:
    return {
        "Type": ...,
        "Value": ...,
    }
```

```python title="Definition"
class HostedZoneLimitTypeDef(TypedDict):
    Type: HostedZoneLimitTypeType,  # (1)
    Value: int,
```

1. See [:material-code-brackets: HostedZoneLimitTypeType](./literals.md#hostedzonelimittypetype) 
## GetHostedZoneRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetHostedZoneRequestRequestTypeDef

def get_value() -> GetHostedZoneRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetHostedZoneRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetQueryLoggingConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetQueryLoggingConfigRequestRequestTypeDef

def get_value() -> GetQueryLoggingConfigRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetQueryLoggingConfigRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetReusableDelegationSetLimitRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetReusableDelegationSetLimitRequestRequestTypeDef

def get_value() -> GetReusableDelegationSetLimitRequestRequestTypeDef:
    return {
        "Type": ...,
        "DelegationSetId": ...,
    }
```

```python title="Definition"
class GetReusableDelegationSetLimitRequestRequestTypeDef(TypedDict):
    Type: ReusableDelegationSetLimitTypeType,  # (1)
    DelegationSetId: str,
```

1. See [:material-code-brackets: ReusableDelegationSetLimitTypeType](./literals.md#reusabledelegationsetlimittypetype) 
## ReusableDelegationSetLimitTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ReusableDelegationSetLimitTypeDef

def get_value() -> ReusableDelegationSetLimitTypeDef:
    return {
        "Type": ...,
        "Value": ...,
    }
```

```python title="Definition"
class ReusableDelegationSetLimitTypeDef(TypedDict):
    Type: ReusableDelegationSetLimitTypeType,  # (1)
    Value: int,
```

1. See [:material-code-brackets: ReusableDelegationSetLimitTypeType](./literals.md#reusabledelegationsetlimittypetype) 
## GetReusableDelegationSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetReusableDelegationSetRequestRequestTypeDef

def get_value() -> GetReusableDelegationSetRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetReusableDelegationSetRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetTrafficPolicyInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetTrafficPolicyInstanceRequestRequestTypeDef

def get_value() -> GetTrafficPolicyInstanceRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetTrafficPolicyInstanceRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetTrafficPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetTrafficPolicyRequestRequestTypeDef

def get_value() -> GetTrafficPolicyRequestRequestTypeDef:
    return {
        "Id": ...,
        "Version": ...,
    }
```

```python title="Definition"
class GetTrafficPolicyRequestRequestTypeDef(TypedDict):
    Id: str,
    Version: int,
```

## StatusReportTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import StatusReportTypeDef

def get_value() -> StatusReportTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class StatusReportTypeDef(TypedDict):
    Status: NotRequired[str],
    CheckedTime: NotRequired[datetime],
```

## LinkedServiceTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import LinkedServiceTypeDef

def get_value() -> LinkedServiceTypeDef:
    return {
        "ServicePrincipal": ...,
    }
```

```python title="Definition"
class LinkedServiceTypeDef(TypedDict):
    ServicePrincipal: NotRequired[str],
    Description: NotRequired[str],
```

## HostedZoneOwnerTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import HostedZoneOwnerTypeDef

def get_value() -> HostedZoneOwnerTypeDef:
    return {
        "OwningAccount": ...,
    }
```

```python title="Definition"
class HostedZoneOwnerTypeDef(TypedDict):
    OwningAccount: NotRequired[str],
    OwningService: NotRequired[str],
```

## ListGeoLocationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListGeoLocationsRequestRequestTypeDef

def get_value() -> ListGeoLocationsRequestRequestTypeDef:
    return {
        "StartContinentCode": ...,
    }
```

```python title="Definition"
class ListGeoLocationsRequestRequestTypeDef(TypedDict):
    StartContinentCode: NotRequired[str],
    StartCountryCode: NotRequired[str],
    StartSubdivisionCode: NotRequired[str],
    MaxItems: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import PaginatorConfigTypeDef

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

## ListHealthChecksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListHealthChecksRequestRequestTypeDef

def get_value() -> ListHealthChecksRequestRequestTypeDef:
    return {
        "Marker": ...,
    }
```

```python title="Definition"
class ListHealthChecksRequestRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

## ListHostedZonesByNameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListHostedZonesByNameRequestRequestTypeDef

def get_value() -> ListHostedZonesByNameRequestRequestTypeDef:
    return {
        "DNSName": ...,
    }
```

```python title="Definition"
class ListHostedZonesByNameRequestRequestTypeDef(TypedDict):
    DNSName: NotRequired[str],
    HostedZoneId: NotRequired[str],
    MaxItems: NotRequired[str],
```

## ListHostedZonesByVPCRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListHostedZonesByVPCRequestRequestTypeDef

def get_value() -> ListHostedZonesByVPCRequestRequestTypeDef:
    return {
        "VPCId": ...,
        "VPCRegion": ...,
    }
```

```python title="Definition"
class ListHostedZonesByVPCRequestRequestTypeDef(TypedDict):
    VPCId: str,
    VPCRegion: VPCRegionType,  # (1)
    MaxItems: NotRequired[str],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: VPCRegionType](./literals.md#vpcregiontype) 
## ListHostedZonesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListHostedZonesRequestRequestTypeDef

def get_value() -> ListHostedZonesRequestRequestTypeDef:
    return {
        "Marker": ...,
    }
```

```python title="Definition"
class ListHostedZonesRequestRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
    DelegationSetId: NotRequired[str],
```

## ListQueryLoggingConfigsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListQueryLoggingConfigsRequestRequestTypeDef

def get_value() -> ListQueryLoggingConfigsRequestRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }
```

```python title="Definition"
class ListQueryLoggingConfigsRequestRequestTypeDef(TypedDict):
    HostedZoneId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[str],
```

## ListResourceRecordSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListResourceRecordSetsRequestRequestTypeDef

def get_value() -> ListResourceRecordSetsRequestRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }
```

```python title="Definition"
class ListResourceRecordSetsRequestRequestTypeDef(TypedDict):
    HostedZoneId: str,
    StartRecordName: NotRequired[str],
    StartRecordType: NotRequired[RRTypeType],  # (1)
    StartRecordIdentifier: NotRequired[str],
    MaxItems: NotRequired[str],
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype) 
## ListReusableDelegationSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListReusableDelegationSetsRequestRequestTypeDef

def get_value() -> ListReusableDelegationSetsRequestRequestTypeDef:
    return {
        "Marker": ...,
    }
```

```python title="Definition"
class ListReusableDelegationSetsRequestRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceType": ...,
        "ResourceId": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceType: TagResourceTypeType,  # (1)
    ResourceId: str,
```

1. See [:material-code-brackets: TagResourceTypeType](./literals.md#tagresourcetypetype) 
## ListTagsForResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListTagsForResourcesRequestRequestTypeDef

def get_value() -> ListTagsForResourcesRequestRequestTypeDef:
    return {
        "ResourceType": ...,
        "ResourceIds": ...,
    }
```

```python title="Definition"
class ListTagsForResourcesRequestRequestTypeDef(TypedDict):
    ResourceType: TagResourceTypeType,  # (1)
    ResourceIds: Sequence[str],
```

1. See [:material-code-brackets: TagResourceTypeType](./literals.md#tagresourcetypetype) 
## ListTrafficPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListTrafficPoliciesRequestRequestTypeDef

def get_value() -> ListTrafficPoliciesRequestRequestTypeDef:
    return {
        "TrafficPolicyIdMarker": ...,
    }
```

```python title="Definition"
class ListTrafficPoliciesRequestRequestTypeDef(TypedDict):
    TrafficPolicyIdMarker: NotRequired[str],
    MaxItems: NotRequired[str],
```

## TrafficPolicySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import TrafficPolicySummaryTypeDef

def get_value() -> TrafficPolicySummaryTypeDef:
    return {
        "Id": ...,
        "Name": ...,
        "Type": ...,
        "LatestVersion": ...,
        "TrafficPolicyCount": ...,
    }
```

```python title="Definition"
class TrafficPolicySummaryTypeDef(TypedDict):
    Id: str,
    Name: str,
    Type: RRTypeType,  # (1)
    LatestVersion: int,
    TrafficPolicyCount: int,
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype) 
## ListTrafficPolicyInstancesByHostedZoneRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByHostedZoneRequestRequestTypeDef

def get_value() -> ListTrafficPolicyInstancesByHostedZoneRequestRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }
```

```python title="Definition"
class ListTrafficPolicyInstancesByHostedZoneRequestRequestTypeDef(TypedDict):
    HostedZoneId: str,
    TrafficPolicyInstanceNameMarker: NotRequired[str],
    TrafficPolicyInstanceTypeMarker: NotRequired[RRTypeType],  # (1)
    MaxItems: NotRequired[str],
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype) 
## ListTrafficPolicyInstancesByPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByPolicyRequestRequestTypeDef

def get_value() -> ListTrafficPolicyInstancesByPolicyRequestRequestTypeDef:
    return {
        "TrafficPolicyId": ...,
        "TrafficPolicyVersion": ...,
    }
```

```python title="Definition"
class ListTrafficPolicyInstancesByPolicyRequestRequestTypeDef(TypedDict):
    TrafficPolicyId: str,
    TrafficPolicyVersion: int,
    HostedZoneIdMarker: NotRequired[str],
    TrafficPolicyInstanceNameMarker: NotRequired[str],
    TrafficPolicyInstanceTypeMarker: NotRequired[RRTypeType],  # (1)
    MaxItems: NotRequired[str],
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype) 
## ListTrafficPolicyInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesRequestRequestTypeDef

def get_value() -> ListTrafficPolicyInstancesRequestRequestTypeDef:
    return {
        "HostedZoneIdMarker": ...,
    }
```

```python title="Definition"
class ListTrafficPolicyInstancesRequestRequestTypeDef(TypedDict):
    HostedZoneIdMarker: NotRequired[str],
    TrafficPolicyInstanceNameMarker: NotRequired[str],
    TrafficPolicyInstanceTypeMarker: NotRequired[RRTypeType],  # (1)
    MaxItems: NotRequired[str],
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype) 
## ListTrafficPolicyVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListTrafficPolicyVersionsRequestRequestTypeDef

def get_value() -> ListTrafficPolicyVersionsRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ListTrafficPolicyVersionsRequestRequestTypeDef(TypedDict):
    Id: str,
    TrafficPolicyVersionMarker: NotRequired[str],
    MaxItems: NotRequired[str],
```

## ListVPCAssociationAuthorizationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListVPCAssociationAuthorizationsRequestRequestTypeDef

def get_value() -> ListVPCAssociationAuthorizationsRequestRequestTypeDef:
    return {
        "HostedZoneId": ...,
    }
```

```python title="Definition"
class ListVPCAssociationAuthorizationsRequestRequestTypeDef(TypedDict):
    HostedZoneId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[str],
```

## ResourceRecordTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ResourceRecordTypeDef

def get_value() -> ResourceRecordTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class ResourceRecordTypeDef(TypedDict):
    Value: str,
```

## TestDNSAnswerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import TestDNSAnswerRequestRequestTypeDef

def get_value() -> TestDNSAnswerRequestRequestTypeDef:
    return {
        "HostedZoneId": ...,
        "RecordName": ...,
        "RecordType": ...,
    }
```

```python title="Definition"
class TestDNSAnswerRequestRequestTypeDef(TypedDict):
    HostedZoneId: str,
    RecordName: str,
    RecordType: RRTypeType,  # (1)
    ResolverIP: NotRequired[str],
    EDNS0ClientSubnetIP: NotRequired[str],
    EDNS0ClientSubnetMask: NotRequired[str],
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype) 
## UpdateHostedZoneCommentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import UpdateHostedZoneCommentRequestRequestTypeDef

def get_value() -> UpdateHostedZoneCommentRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UpdateHostedZoneCommentRequestRequestTypeDef(TypedDict):
    Id: str,
    Comment: NotRequired[str],
```

## UpdateTrafficPolicyCommentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import UpdateTrafficPolicyCommentRequestRequestTypeDef

def get_value() -> UpdateTrafficPolicyCommentRequestRequestTypeDef:
    return {
        "Id": ...,
        "Version": ...,
        "Comment": ...,
    }
```

```python title="Definition"
class UpdateTrafficPolicyCommentRequestRequestTypeDef(TypedDict):
    Id: str,
    Version: int,
    Comment: str,
```

## UpdateTrafficPolicyInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import UpdateTrafficPolicyInstanceRequestRequestTypeDef

def get_value() -> UpdateTrafficPolicyInstanceRequestRequestTypeDef:
    return {
        "Id": ...,
        "TTL": ...,
        "TrafficPolicyId": ...,
        "TrafficPolicyVersion": ...,
    }
```

```python title="Definition"
class UpdateTrafficPolicyInstanceRequestRequestTypeDef(TypedDict):
    Id: str,
    TTL: int,
    TrafficPolicyId: str,
    TrafficPolicyVersion: int,
```

## ActivateKeySigningKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ActivateKeySigningKeyResponseTypeDef

def get_value() -> ActivateKeySigningKeyResponseTypeDef:
    return {
        "ChangeInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ActivateKeySigningKeyResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateVPCWithHostedZoneResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import AssociateVPCWithHostedZoneResponseTypeDef

def get_value() -> AssociateVPCWithHostedZoneResponseTypeDef:
    return {
        "ChangeInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateVPCWithHostedZoneResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChangeResourceRecordSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ChangeResourceRecordSetsResponseTypeDef

def get_value() -> ChangeResourceRecordSetsResponseTypeDef:
    return {
        "ChangeInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ChangeResourceRecordSetsResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeactivateKeySigningKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import DeactivateKeySigningKeyResponseTypeDef

def get_value() -> DeactivateKeySigningKeyResponseTypeDef:
    return {
        "ChangeInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeactivateKeySigningKeyResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteHostedZoneResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import DeleteHostedZoneResponseTypeDef

def get_value() -> DeleteHostedZoneResponseTypeDef:
    return {
        "ChangeInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteHostedZoneResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteKeySigningKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import DeleteKeySigningKeyResponseTypeDef

def get_value() -> DeleteKeySigningKeyResponseTypeDef:
    return {
        "ChangeInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteKeySigningKeyResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisableHostedZoneDNSSECResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import DisableHostedZoneDNSSECResponseTypeDef

def get_value() -> DisableHostedZoneDNSSECResponseTypeDef:
    return {
        "ChangeInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisableHostedZoneDNSSECResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateVPCFromHostedZoneResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import DisassociateVPCFromHostedZoneResponseTypeDef

def get_value() -> DisassociateVPCFromHostedZoneResponseTypeDef:
    return {
        "ChangeInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateVPCFromHostedZoneResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnableHostedZoneDNSSECResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import EnableHostedZoneDNSSECResponseTypeDef

def get_value() -> EnableHostedZoneDNSSECResponseTypeDef:
    return {
        "ChangeInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnableHostedZoneDNSSECResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccountLimitResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetAccountLimitResponseTypeDef

def get_value() -> GetAccountLimitResponseTypeDef:
    return {
        "Limit": ...,
        "Count": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccountLimitResponseTypeDef(TypedDict):
    Limit: AccountLimitTypeDef,  # (1)
    Count: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountLimitTypeDef](./type_defs.md#accountlimittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetChangeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetChangeResponseTypeDef

def get_value() -> GetChangeResponseTypeDef:
    return {
        "ChangeInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetChangeResponseTypeDef(TypedDict):
    ChangeInfo: ChangeInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangeInfoTypeDef](./type_defs.md#changeinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCheckerIpRangesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetCheckerIpRangesResponseTypeDef

def get_value() -> GetCheckerIpRangesResponseTypeDef:
    return {
        "CheckerIpRanges": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCheckerIpRangesResponseTypeDef(TypedDict):
    CheckerIpRanges: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetHealthCheckCountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetHealthCheckCountResponseTypeDef

def get_value() -> GetHealthCheckCountResponseTypeDef:
    return {
        "HealthCheckCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetHealthCheckCountResponseTypeDef(TypedDict):
    HealthCheckCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetHostedZoneCountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetHostedZoneCountResponseTypeDef

def get_value() -> GetHostedZoneCountResponseTypeDef:
    return {
        "HostedZoneCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetHostedZoneCountResponseTypeDef(TypedDict):
    HostedZoneCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTrafficPolicyInstanceCountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetTrafficPolicyInstanceCountResponseTypeDef

def get_value() -> GetTrafficPolicyInstanceCountResponseTypeDef:
    return {
        "TrafficPolicyInstanceCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTrafficPolicyInstanceCountResponseTypeDef(TypedDict):
    TrafficPolicyInstanceCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TestDNSAnswerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import TestDNSAnswerResponseTypeDef

def get_value() -> TestDNSAnswerResponseTypeDef:
    return {
        "Nameserver": ...,
        "RecordName": ...,
        "RecordType": ...,
        "RecordData": ...,
        "ResponseCode": ...,
        "Protocol": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestDNSAnswerResponseTypeDef(TypedDict):
    Nameserver: str,
    RecordName: str,
    RecordType: RRTypeType,  # (1)
    RecordData: List[str],
    ResponseCode: str,
    Protocol: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HealthCheckConfigTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import HealthCheckConfigTypeDef

def get_value() -> HealthCheckConfigTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
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
2. See [:material-code-brackets: HealthCheckRegionType](./literals.md#healthcheckregiontype) 
3. See [:material-code-braces: AlarmIdentifierTypeDef](./type_defs.md#alarmidentifiertypedef) 
4. See [:material-code-brackets: InsufficientDataHealthStatusType](./literals.md#insufficientdatahealthstatustype) 
## UpdateHealthCheckRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import UpdateHealthCheckRequestRequestTypeDef

def get_value() -> UpdateHealthCheckRequestRequestTypeDef:
    return {
        "HealthCheckId": ...,
    }
```

```python title="Definition"
class UpdateHealthCheckRequestRequestTypeDef(TypedDict):
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

1. See [:material-code-brackets: HealthCheckRegionType](./literals.md#healthcheckregiontype) 
2. See [:material-code-braces: AlarmIdentifierTypeDef](./type_defs.md#alarmidentifiertypedef) 
3. See [:material-code-brackets: InsufficientDataHealthStatusType](./literals.md#insufficientdatahealthstatustype) 
4. See [:material-code-brackets: ResettableElementNameType](./literals.md#resettableelementnametype) 
## AssociateVPCWithHostedZoneRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import AssociateVPCWithHostedZoneRequestRequestTypeDef

def get_value() -> AssociateVPCWithHostedZoneRequestRequestTypeDef:
    return {
        "HostedZoneId": ...,
        "VPC": ...,
    }
```

```python title="Definition"
class AssociateVPCWithHostedZoneRequestRequestTypeDef(TypedDict):
    HostedZoneId: str,
    VPC: VPCTypeDef,  # (1)
    Comment: NotRequired[str],
```

1. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef) 
## CreateVPCAssociationAuthorizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import CreateVPCAssociationAuthorizationRequestRequestTypeDef

def get_value() -> CreateVPCAssociationAuthorizationRequestRequestTypeDef:
    return {
        "HostedZoneId": ...,
        "VPC": ...,
    }
```

```python title="Definition"
class CreateVPCAssociationAuthorizationRequestRequestTypeDef(TypedDict):
    HostedZoneId: str,
    VPC: VPCTypeDef,  # (1)
```

1. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef) 
## CreateVPCAssociationAuthorizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import CreateVPCAssociationAuthorizationResponseTypeDef

def get_value() -> CreateVPCAssociationAuthorizationResponseTypeDef:
    return {
        "HostedZoneId": ...,
        "VPC": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVPCAssociationAuthorizationResponseTypeDef(TypedDict):
    HostedZoneId: str,
    VPC: VPCTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVPCAssociationAuthorizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import DeleteVPCAssociationAuthorizationRequestRequestTypeDef

def get_value() -> DeleteVPCAssociationAuthorizationRequestRequestTypeDef:
    return {
        "HostedZoneId": ...,
        "VPC": ...,
    }
```

```python title="Definition"
class DeleteVPCAssociationAuthorizationRequestRequestTypeDef(TypedDict):
    HostedZoneId: str,
    VPC: VPCTypeDef,  # (1)
```

1. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef) 
## DisassociateVPCFromHostedZoneRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import DisassociateVPCFromHostedZoneRequestRequestTypeDef

def get_value() -> DisassociateVPCFromHostedZoneRequestRequestTypeDef:
    return {
        "HostedZoneId": ...,
        "VPC": ...,
    }
```

```python title="Definition"
class DisassociateVPCFromHostedZoneRequestRequestTypeDef(TypedDict):
    HostedZoneId: str,
    VPC: VPCTypeDef,  # (1)
    Comment: NotRequired[str],
```

1. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef) 
## ListVPCAssociationAuthorizationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListVPCAssociationAuthorizationsResponseTypeDef

def get_value() -> ListVPCAssociationAuthorizationsResponseTypeDef:
    return {
        "HostedZoneId": ...,
        "NextToken": ...,
        "VPCs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVPCAssociationAuthorizationsResponseTypeDef(TypedDict):
    HostedZoneId: str,
    NextToken: str,
    VPCs: List[VPCTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChangeTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ChangeTagsForResourceRequestRequestTypeDef

def get_value() -> ChangeTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceType": ...,
        "ResourceId": ...,
    }
```

```python title="Definition"
class ChangeTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceType: TagResourceTypeType,  # (1)
    ResourceId: str,
    AddTags: NotRequired[Sequence[TagTypeDef]],  # (2)
    RemoveTagKeys: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: TagResourceTypeType](./literals.md#tagresourcetypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ResourceTagSetTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ResourceTagSetTypeDef

def get_value() -> ResourceTagSetTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class ResourceTagSetTypeDef(TypedDict):
    ResourceType: NotRequired[TagResourceTypeType],  # (1)
    ResourceId: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: TagResourceTypeType](./literals.md#tagresourcetypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CloudWatchAlarmConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import CloudWatchAlarmConfigurationTypeDef

def get_value() -> CloudWatchAlarmConfigurationTypeDef:
    return {
        "EvaluationPeriods": ...,
        "Threshold": ...,
        "ComparisonOperator": ...,
        "Period": ...,
        "MetricName": ...,
        "Namespace": ...,
        "Statistic": ...,
    }
```

```python title="Definition"
class CloudWatchAlarmConfigurationTypeDef(TypedDict):
    EvaluationPeriods: int,
    Threshold: float,
    ComparisonOperator: ComparisonOperatorType,  # (1)
    Period: int,
    MetricName: str,
    Namespace: str,
    Statistic: StatisticType,  # (2)
    Dimensions: NotRequired[List[DimensionTypeDef]],  # (3)
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
2. See [:material-code-brackets: StatisticType](./literals.md#statistictype) 
3. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
## CreateHostedZoneRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import CreateHostedZoneRequestRequestTypeDef

def get_value() -> CreateHostedZoneRequestRequestTypeDef:
    return {
        "Name": ...,
        "CallerReference": ...,
    }
```

```python title="Definition"
class CreateHostedZoneRequestRequestTypeDef(TypedDict):
    Name: str,
    CallerReference: str,
    VPC: NotRequired[VPCTypeDef],  # (1)
    HostedZoneConfig: NotRequired[HostedZoneConfigTypeDef],  # (2)
    DelegationSetId: NotRequired[str],
```

1. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef) 
2. See [:material-code-braces: HostedZoneConfigTypeDef](./type_defs.md#hostedzoneconfigtypedef) 
## CreateReusableDelegationSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import CreateReusableDelegationSetResponseTypeDef

def get_value() -> CreateReusableDelegationSetResponseTypeDef:
    return {
        "DelegationSet": ...,
        "Location": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateReusableDelegationSetResponseTypeDef(TypedDict):
    DelegationSet: DelegationSetTypeDef,  # (1)
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DelegationSetTypeDef](./type_defs.md#delegationsettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReusableDelegationSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetReusableDelegationSetResponseTypeDef

def get_value() -> GetReusableDelegationSetResponseTypeDef:
    return {
        "DelegationSet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReusableDelegationSetResponseTypeDef(TypedDict):
    DelegationSet: DelegationSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DelegationSetTypeDef](./type_defs.md#delegationsettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReusableDelegationSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListReusableDelegationSetsResponseTypeDef

def get_value() -> ListReusableDelegationSetsResponseTypeDef:
    return {
        "DelegationSets": ...,
        "Marker": ...,
        "IsTruncated": ...,
        "NextMarker": ...,
        "MaxItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReusableDelegationSetsResponseTypeDef(TypedDict):
    DelegationSets: List[DelegationSetTypeDef],  # (1)
    Marker: str,
    IsTruncated: bool,
    NextMarker: str,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DelegationSetTypeDef](./type_defs.md#delegationsettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateKeySigningKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import CreateKeySigningKeyResponseTypeDef

def get_value() -> CreateKeySigningKeyResponseTypeDef:
    return {
        "ChangeInfo": ...,
        "KeySigningKey": ...,
        "Location": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_route53.type_defs import CreateQueryLoggingConfigResponseTypeDef

def get_value() -> CreateQueryLoggingConfigResponseTypeDef:
    return {
        "QueryLoggingConfig": ...,
        "Location": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateQueryLoggingConfigResponseTypeDef(TypedDict):
    QueryLoggingConfig: QueryLoggingConfigTypeDef,  # (1)
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueryLoggingConfigTypeDef](./type_defs.md#queryloggingconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQueryLoggingConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetQueryLoggingConfigResponseTypeDef

def get_value() -> GetQueryLoggingConfigResponseTypeDef:
    return {
        "QueryLoggingConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetQueryLoggingConfigResponseTypeDef(TypedDict):
    QueryLoggingConfig: QueryLoggingConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueryLoggingConfigTypeDef](./type_defs.md#queryloggingconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListQueryLoggingConfigsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListQueryLoggingConfigsResponseTypeDef

def get_value() -> ListQueryLoggingConfigsResponseTypeDef:
    return {
        "QueryLoggingConfigs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListQueryLoggingConfigsResponseTypeDef(TypedDict):
    QueryLoggingConfigs: List[QueryLoggingConfigTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueryLoggingConfigTypeDef](./type_defs.md#queryloggingconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTrafficPolicyInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import CreateTrafficPolicyInstanceResponseTypeDef

def get_value() -> CreateTrafficPolicyInstanceResponseTypeDef:
    return {
        "TrafficPolicyInstance": ...,
        "Location": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTrafficPolicyInstanceResponseTypeDef(TypedDict):
    TrafficPolicyInstance: TrafficPolicyInstanceTypeDef,  # (1)
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTrafficPolicyInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetTrafficPolicyInstanceResponseTypeDef

def get_value() -> GetTrafficPolicyInstanceResponseTypeDef:
    return {
        "TrafficPolicyInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTrafficPolicyInstanceResponseTypeDef(TypedDict):
    TrafficPolicyInstance: TrafficPolicyInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTrafficPolicyInstancesByHostedZoneResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByHostedZoneResponseTypeDef

def get_value() -> ListTrafficPolicyInstancesByHostedZoneResponseTypeDef:
    return {
        "TrafficPolicyInstances": ...,
        "TrafficPolicyInstanceNameMarker": ...,
        "TrafficPolicyInstanceTypeMarker": ...,
        "IsTruncated": ...,
        "MaxItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTrafficPolicyInstancesByHostedZoneResponseTypeDef(TypedDict):
    TrafficPolicyInstances: List[TrafficPolicyInstanceTypeDef],  # (1)
    TrafficPolicyInstanceNameMarker: str,
    TrafficPolicyInstanceTypeMarker: RRTypeType,  # (2)
    IsTruncated: bool,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef) 
2. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTrafficPolicyInstancesByPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesByPolicyResponseTypeDef

def get_value() -> ListTrafficPolicyInstancesByPolicyResponseTypeDef:
    return {
        "TrafficPolicyInstances": ...,
        "HostedZoneIdMarker": ...,
        "TrafficPolicyInstanceNameMarker": ...,
        "TrafficPolicyInstanceTypeMarker": ...,
        "IsTruncated": ...,
        "MaxItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTrafficPolicyInstancesByPolicyResponseTypeDef(TypedDict):
    TrafficPolicyInstances: List[TrafficPolicyInstanceTypeDef],  # (1)
    HostedZoneIdMarker: str,
    TrafficPolicyInstanceNameMarker: str,
    TrafficPolicyInstanceTypeMarker: RRTypeType,  # (2)
    IsTruncated: bool,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef) 
2. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTrafficPolicyInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListTrafficPolicyInstancesResponseTypeDef

def get_value() -> ListTrafficPolicyInstancesResponseTypeDef:
    return {
        "TrafficPolicyInstances": ...,
        "HostedZoneIdMarker": ...,
        "TrafficPolicyInstanceNameMarker": ...,
        "TrafficPolicyInstanceTypeMarker": ...,
        "IsTruncated": ...,
        "MaxItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTrafficPolicyInstancesResponseTypeDef(TypedDict):
    TrafficPolicyInstances: List[TrafficPolicyInstanceTypeDef],  # (1)
    HostedZoneIdMarker: str,
    TrafficPolicyInstanceNameMarker: str,
    TrafficPolicyInstanceTypeMarker: RRTypeType,  # (2)
    IsTruncated: bool,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef) 
2. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTrafficPolicyInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import UpdateTrafficPolicyInstanceResponseTypeDef

def get_value() -> UpdateTrafficPolicyInstanceResponseTypeDef:
    return {
        "TrafficPolicyInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTrafficPolicyInstanceResponseTypeDef(TypedDict):
    TrafficPolicyInstance: TrafficPolicyInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrafficPolicyInstanceTypeDef](./type_defs.md#trafficpolicyinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTrafficPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import CreateTrafficPolicyResponseTypeDef

def get_value() -> CreateTrafficPolicyResponseTypeDef:
    return {
        "TrafficPolicy": ...,
        "Location": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTrafficPolicyResponseTypeDef(TypedDict):
    TrafficPolicy: TrafficPolicyTypeDef,  # (1)
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTrafficPolicyVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import CreateTrafficPolicyVersionResponseTypeDef

def get_value() -> CreateTrafficPolicyVersionResponseTypeDef:
    return {
        "TrafficPolicy": ...,
        "Location": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTrafficPolicyVersionResponseTypeDef(TypedDict):
    TrafficPolicy: TrafficPolicyTypeDef,  # (1)
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTrafficPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetTrafficPolicyResponseTypeDef

def get_value() -> GetTrafficPolicyResponseTypeDef:
    return {
        "TrafficPolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTrafficPolicyResponseTypeDef(TypedDict):
    TrafficPolicy: TrafficPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTrafficPolicyVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListTrafficPolicyVersionsResponseTypeDef

def get_value() -> ListTrafficPolicyVersionsResponseTypeDef:
    return {
        "TrafficPolicies": ...,
        "IsTruncated": ...,
        "TrafficPolicyVersionMarker": ...,
        "MaxItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTrafficPolicyVersionsResponseTypeDef(TypedDict):
    TrafficPolicies: List[TrafficPolicyTypeDef],  # (1)
    IsTruncated: bool,
    TrafficPolicyVersionMarker: str,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTrafficPolicyCommentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import UpdateTrafficPolicyCommentResponseTypeDef

def get_value() -> UpdateTrafficPolicyCommentResponseTypeDef:
    return {
        "TrafficPolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTrafficPolicyCommentResponseTypeDef(TypedDict):
    TrafficPolicy: TrafficPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrafficPolicyTypeDef](./type_defs.md#trafficpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDNSSECResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetDNSSECResponseTypeDef

def get_value() -> GetDNSSECResponseTypeDef:
    return {
        "Status": ...,
        "KeySigningKeys": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDNSSECResponseTypeDef(TypedDict):
    Status: DNSSECStatusTypeDef,  # (1)
    KeySigningKeys: List[KeySigningKeyTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DNSSECStatusTypeDef](./type_defs.md#dnssecstatustypedef) 
2. See [:material-code-braces: KeySigningKeyTypeDef](./type_defs.md#keysigningkeytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGeoLocationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetGeoLocationResponseTypeDef

def get_value() -> GetGeoLocationResponseTypeDef:
    return {
        "GeoLocationDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGeoLocationResponseTypeDef(TypedDict):
    GeoLocationDetails: GeoLocationDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GeoLocationDetailsTypeDef](./type_defs.md#geolocationdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGeoLocationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListGeoLocationsResponseTypeDef

def get_value() -> ListGeoLocationsResponseTypeDef:
    return {
        "GeoLocationDetailsList": ...,
        "IsTruncated": ...,
        "NextContinentCode": ...,
        "NextCountryCode": ...,
        "NextSubdivisionCode": ...,
        "MaxItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGeoLocationsResponseTypeDef(TypedDict):
    GeoLocationDetailsList: List[GeoLocationDetailsTypeDef],  # (1)
    IsTruncated: bool,
    NextContinentCode: str,
    NextCountryCode: str,
    NextSubdivisionCode: str,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GeoLocationDetailsTypeDef](./type_defs.md#geolocationdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetChangeRequestResourceRecordSetsChangedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetChangeRequestResourceRecordSetsChangedWaitTypeDef

def get_value() -> GetChangeRequestResourceRecordSetsChangedWaitTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetChangeRequestResourceRecordSetsChangedWaitTypeDef(TypedDict):
    Id: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetHostedZoneLimitResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetHostedZoneLimitResponseTypeDef

def get_value() -> GetHostedZoneLimitResponseTypeDef:
    return {
        "Limit": ...,
        "Count": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetHostedZoneLimitResponseTypeDef(TypedDict):
    Limit: HostedZoneLimitTypeDef,  # (1)
    Count: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HostedZoneLimitTypeDef](./type_defs.md#hostedzonelimittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReusableDelegationSetLimitResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetReusableDelegationSetLimitResponseTypeDef

def get_value() -> GetReusableDelegationSetLimitResponseTypeDef:
    return {
        "Limit": ...,
        "Count": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReusableDelegationSetLimitResponseTypeDef(TypedDict):
    Limit: ReusableDelegationSetLimitTypeDef,  # (1)
    Count: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReusableDelegationSetLimitTypeDef](./type_defs.md#reusabledelegationsetlimittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HealthCheckObservationTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import HealthCheckObservationTypeDef

def get_value() -> HealthCheckObservationTypeDef:
    return {
        "Region": ...,
    }
```

```python title="Definition"
class HealthCheckObservationTypeDef(TypedDict):
    Region: NotRequired[HealthCheckRegionType],  # (1)
    IPAddress: NotRequired[str],
    StatusReport: NotRequired[StatusReportTypeDef],  # (2)
```

1. See [:material-code-brackets: HealthCheckRegionType](./literals.md#healthcheckregiontype) 
2. See [:material-code-braces: StatusReportTypeDef](./type_defs.md#statusreporttypedef) 
## HostedZoneTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import HostedZoneTypeDef

def get_value() -> HostedZoneTypeDef:
    return {
        "Id": ...,
        "Name": ...,
        "CallerReference": ...,
    }
```

```python title="Definition"
class HostedZoneTypeDef(TypedDict):
    Id: str,
    Name: str,
    CallerReference: str,
    Config: NotRequired[HostedZoneConfigTypeDef],  # (1)
    ResourceRecordSetCount: NotRequired[int],
    LinkedService: NotRequired[LinkedServiceTypeDef],  # (2)
```

1. See [:material-code-braces: HostedZoneConfigTypeDef](./type_defs.md#hostedzoneconfigtypedef) 
2. See [:material-code-braces: LinkedServiceTypeDef](./type_defs.md#linkedservicetypedef) 
## HostedZoneSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import HostedZoneSummaryTypeDef

def get_value() -> HostedZoneSummaryTypeDef:
    return {
        "HostedZoneId": ...,
        "Name": ...,
        "Owner": ...,
    }
```

```python title="Definition"
class HostedZoneSummaryTypeDef(TypedDict):
    HostedZoneId: str,
    Name: str,
    Owner: HostedZoneOwnerTypeDef,  # (1)
```

1. See [:material-code-braces: HostedZoneOwnerTypeDef](./type_defs.md#hostedzoneownertypedef) 
## ListHealthChecksRequestListHealthChecksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListHealthChecksRequestListHealthChecksPaginateTypeDef

def get_value() -> ListHealthChecksRequestListHealthChecksPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListHealthChecksRequestListHealthChecksPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHostedZonesRequestListHostedZonesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListHostedZonesRequestListHostedZonesPaginateTypeDef

def get_value() -> ListHostedZonesRequestListHostedZonesPaginateTypeDef:
    return {
        "DelegationSetId": ...,
    }
```

```python title="Definition"
class ListHostedZonesRequestListHostedZonesPaginateTypeDef(TypedDict):
    DelegationSetId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListQueryLoggingConfigsRequestListQueryLoggingConfigsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListQueryLoggingConfigsRequestListQueryLoggingConfigsPaginateTypeDef

def get_value() -> ListQueryLoggingConfigsRequestListQueryLoggingConfigsPaginateTypeDef:
    return {
        "HostedZoneId": ...,
    }
```

```python title="Definition"
class ListQueryLoggingConfigsRequestListQueryLoggingConfigsPaginateTypeDef(TypedDict):
    HostedZoneId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourceRecordSetsRequestListResourceRecordSetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListResourceRecordSetsRequestListResourceRecordSetsPaginateTypeDef

def get_value() -> ListResourceRecordSetsRequestListResourceRecordSetsPaginateTypeDef:
    return {
        "HostedZoneId": ...,
    }
```

```python title="Definition"
class ListResourceRecordSetsRequestListResourceRecordSetsPaginateTypeDef(TypedDict):
    HostedZoneId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVPCAssociationAuthorizationsRequestListVPCAssociationAuthorizationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListVPCAssociationAuthorizationsRequestListVPCAssociationAuthorizationsPaginateTypeDef

def get_value() -> ListVPCAssociationAuthorizationsRequestListVPCAssociationAuthorizationsPaginateTypeDef:
    return {
        "HostedZoneId": ...,
    }
```

```python title="Definition"
class ListVPCAssociationAuthorizationsRequestListVPCAssociationAuthorizationsPaginateTypeDef(TypedDict):
    HostedZoneId: str,
    MaxResults: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTrafficPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListTrafficPoliciesResponseTypeDef

def get_value() -> ListTrafficPoliciesResponseTypeDef:
    return {
        "TrafficPolicySummaries": ...,
        "IsTruncated": ...,
        "TrafficPolicyIdMarker": ...,
        "MaxItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTrafficPoliciesResponseTypeDef(TypedDict):
    TrafficPolicySummaries: List[TrafficPolicySummaryTypeDef],  # (1)
    IsTruncated: bool,
    TrafficPolicyIdMarker: str,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrafficPolicySummaryTypeDef](./type_defs.md#trafficpolicysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceRecordSetTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ResourceRecordSetTypeDef

def get_value() -> ResourceRecordSetTypeDef:
    return {
        "Name": ...,
        "Type": ...,
    }
```

```python title="Definition"
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
```

1. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype) 
2. See [:material-code-brackets: ResourceRecordSetRegionType](./literals.md#resourcerecordsetregiontype) 
3. See [:material-code-braces: GeoLocationTypeDef](./type_defs.md#geolocationtypedef) 
4. See [:material-code-brackets: ResourceRecordSetFailoverType](./literals.md#resourcerecordsetfailovertype) 
5. See [:material-code-braces: ResourceRecordTypeDef](./type_defs.md#resourcerecordtypedef) 
6. See [:material-code-braces: AliasTargetTypeDef](./type_defs.md#aliastargettypedef) 
## CreateHealthCheckRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import CreateHealthCheckRequestRequestTypeDef

def get_value() -> CreateHealthCheckRequestRequestTypeDef:
    return {
        "CallerReference": ...,
        "HealthCheckConfig": ...,
    }
```

```python title="Definition"
class CreateHealthCheckRequestRequestTypeDef(TypedDict):
    CallerReference: str,
    HealthCheckConfig: HealthCheckConfigTypeDef,  # (1)
```

1. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "ResourceTagSet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    ResourceTagSet: ResourceTagSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTagSetTypeDef](./type_defs.md#resourcetagsettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListTagsForResourcesResponseTypeDef

def get_value() -> ListTagsForResourcesResponseTypeDef:
    return {
        "ResourceTagSets": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourcesResponseTypeDef(TypedDict):
    ResourceTagSets: List[ResourceTagSetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTagSetTypeDef](./type_defs.md#resourcetagsettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HealthCheckTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import HealthCheckTypeDef

def get_value() -> HealthCheckTypeDef:
    return {
        "Id": ...,
        "CallerReference": ...,
        "HealthCheckConfig": ...,
        "HealthCheckVersion": ...,
    }
```

```python title="Definition"
class HealthCheckTypeDef(TypedDict):
    Id: str,
    CallerReference: str,
    HealthCheckConfig: HealthCheckConfigTypeDef,  # (2)
    HealthCheckVersion: int,
    LinkedService: NotRequired[LinkedServiceTypeDef],  # (1)
    CloudWatchAlarmConfiguration: NotRequired[CloudWatchAlarmConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: LinkedServiceTypeDef](./type_defs.md#linkedservicetypedef) 
2. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef) 
3. See [:material-code-braces: CloudWatchAlarmConfigurationTypeDef](./type_defs.md#cloudwatchalarmconfigurationtypedef) 
## GetHealthCheckLastFailureReasonResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetHealthCheckLastFailureReasonResponseTypeDef

def get_value() -> GetHealthCheckLastFailureReasonResponseTypeDef:
    return {
        "HealthCheckObservations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetHealthCheckLastFailureReasonResponseTypeDef(TypedDict):
    HealthCheckObservations: List[HealthCheckObservationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HealthCheckObservationTypeDef](./type_defs.md#healthcheckobservationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetHealthCheckStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetHealthCheckStatusResponseTypeDef

def get_value() -> GetHealthCheckStatusResponseTypeDef:
    return {
        "HealthCheckObservations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetHealthCheckStatusResponseTypeDef(TypedDict):
    HealthCheckObservations: List[HealthCheckObservationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HealthCheckObservationTypeDef](./type_defs.md#healthcheckobservationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHostedZoneResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import CreateHostedZoneResponseTypeDef

def get_value() -> CreateHostedZoneResponseTypeDef:
    return {
        "HostedZone": ...,
        "ChangeInfo": ...,
        "DelegationSet": ...,
        "VPC": ...,
        "Location": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetHostedZoneResponseTypeDef

def get_value() -> GetHostedZoneResponseTypeDef:
    return {
        "HostedZone": ...,
        "DelegationSet": ...,
        "VPCs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetHostedZoneResponseTypeDef(TypedDict):
    HostedZone: HostedZoneTypeDef,  # (1)
    DelegationSet: DelegationSetTypeDef,  # (2)
    VPCs: List[VPCTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: HostedZoneTypeDef](./type_defs.md#hostedzonetypedef) 
2. See [:material-code-braces: DelegationSetTypeDef](./type_defs.md#delegationsettypedef) 
3. See [:material-code-braces: VPCTypeDef](./type_defs.md#vpctypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHostedZonesByNameResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListHostedZonesByNameResponseTypeDef

def get_value() -> ListHostedZonesByNameResponseTypeDef:
    return {
        "HostedZones": ...,
        "DNSName": ...,
        "HostedZoneId": ...,
        "IsTruncated": ...,
        "NextDNSName": ...,
        "NextHostedZoneId": ...,
        "MaxItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListHostedZonesByNameResponseTypeDef(TypedDict):
    HostedZones: List[HostedZoneTypeDef],  # (1)
    DNSName: str,
    HostedZoneId: str,
    IsTruncated: bool,
    NextDNSName: str,
    NextHostedZoneId: str,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HostedZoneTypeDef](./type_defs.md#hostedzonetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHostedZonesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListHostedZonesResponseTypeDef

def get_value() -> ListHostedZonesResponseTypeDef:
    return {
        "HostedZones": ...,
        "Marker": ...,
        "IsTruncated": ...,
        "NextMarker": ...,
        "MaxItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListHostedZonesResponseTypeDef(TypedDict):
    HostedZones: List[HostedZoneTypeDef],  # (1)
    Marker: str,
    IsTruncated: bool,
    NextMarker: str,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HostedZoneTypeDef](./type_defs.md#hostedzonetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateHostedZoneCommentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import UpdateHostedZoneCommentResponseTypeDef

def get_value() -> UpdateHostedZoneCommentResponseTypeDef:
    return {
        "HostedZone": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateHostedZoneCommentResponseTypeDef(TypedDict):
    HostedZone: HostedZoneTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HostedZoneTypeDef](./type_defs.md#hostedzonetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHostedZonesByVPCResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListHostedZonesByVPCResponseTypeDef

def get_value() -> ListHostedZonesByVPCResponseTypeDef:
    return {
        "HostedZoneSummaries": ...,
        "MaxItems": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListHostedZonesByVPCResponseTypeDef(TypedDict):
    HostedZoneSummaries: List[HostedZoneSummaryTypeDef],  # (1)
    MaxItems: str,
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HostedZoneSummaryTypeDef](./type_defs.md#hostedzonesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChangeTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ChangeTypeDef

def get_value() -> ChangeTypeDef:
    return {
        "Action": ...,
        "ResourceRecordSet": ...,
    }
```

```python title="Definition"
class ChangeTypeDef(TypedDict):
    Action: ChangeActionType,  # (1)
    ResourceRecordSet: ResourceRecordSetTypeDef,  # (2)
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype) 
2. See [:material-code-braces: ResourceRecordSetTypeDef](./type_defs.md#resourcerecordsettypedef) 
## ListResourceRecordSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListResourceRecordSetsResponseTypeDef

def get_value() -> ListResourceRecordSetsResponseTypeDef:
    return {
        "ResourceRecordSets": ...,
        "IsTruncated": ...,
        "NextRecordName": ...,
        "NextRecordType": ...,
        "NextRecordIdentifier": ...,
        "MaxItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourceRecordSetsResponseTypeDef(TypedDict):
    ResourceRecordSets: List[ResourceRecordSetTypeDef],  # (1)
    IsTruncated: bool,
    NextRecordName: str,
    NextRecordType: RRTypeType,  # (2)
    NextRecordIdentifier: str,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ResourceRecordSetTypeDef](./type_defs.md#resourcerecordsettypedef) 
2. See [:material-code-brackets: RRTypeType](./literals.md#rrtypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHealthCheckResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import CreateHealthCheckResponseTypeDef

def get_value() -> CreateHealthCheckResponseTypeDef:
    return {
        "HealthCheck": ...,
        "Location": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateHealthCheckResponseTypeDef(TypedDict):
    HealthCheck: HealthCheckTypeDef,  # (1)
    Location: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HealthCheckTypeDef](./type_defs.md#healthchecktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetHealthCheckResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import GetHealthCheckResponseTypeDef

def get_value() -> GetHealthCheckResponseTypeDef:
    return {
        "HealthCheck": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetHealthCheckResponseTypeDef(TypedDict):
    HealthCheck: HealthCheckTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HealthCheckTypeDef](./type_defs.md#healthchecktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHealthChecksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ListHealthChecksResponseTypeDef

def get_value() -> ListHealthChecksResponseTypeDef:
    return {
        "HealthChecks": ...,
        "Marker": ...,
        "IsTruncated": ...,
        "NextMarker": ...,
        "MaxItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListHealthChecksResponseTypeDef(TypedDict):
    HealthChecks: List[HealthCheckTypeDef],  # (1)
    Marker: str,
    IsTruncated: bool,
    NextMarker: str,
    MaxItems: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HealthCheckTypeDef](./type_defs.md#healthchecktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateHealthCheckResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import UpdateHealthCheckResponseTypeDef

def get_value() -> UpdateHealthCheckResponseTypeDef:
    return {
        "HealthCheck": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateHealthCheckResponseTypeDef(TypedDict):
    HealthCheck: HealthCheckTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HealthCheckTypeDef](./type_defs.md#healthchecktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ChangeBatchTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ChangeBatchTypeDef

def get_value() -> ChangeBatchTypeDef:
    return {
        "Changes": ...,
    }
```

```python title="Definition"
class ChangeBatchTypeDef(TypedDict):
    Changes: Sequence[ChangeTypeDef],  # (1)
    Comment: NotRequired[str],
```

1. See [:material-code-braces: ChangeTypeDef](./type_defs.md#changetypedef) 
## ChangeResourceRecordSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53.type_defs import ChangeResourceRecordSetsRequestRequestTypeDef

def get_value() -> ChangeResourceRecordSetsRequestRequestTypeDef:
    return {
        "HostedZoneId": ...,
        "ChangeBatch": ...,
    }
```

```python title="Definition"
class ChangeResourceRecordSetsRequestRequestTypeDef(TypedDict):
    HostedZoneId: str,
    ChangeBatch: ChangeBatchTypeDef,  # (1)
```

1. See [:material-code-braces: ChangeBatchTypeDef](./type_defs.md#changebatchtypedef) 
