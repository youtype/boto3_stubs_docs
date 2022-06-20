# Typed dictionaries

> [Index](../README.md) > [DirectoryService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService)
    type annotations stubs module [mypy-boto3-ds](https://pypi.org/project/mypy-boto3-ds/).

## AcceptSharedDirectoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import AcceptSharedDirectoryRequestRequestTypeDef

def get_value() -> AcceptSharedDirectoryRequestRequestTypeDef:
    return {
        "SharedDirectoryId": ...,
    }
```

```python title="Definition"
class AcceptSharedDirectoryRequestRequestTypeDef(TypedDict):
    SharedDirectoryId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ResponseMetadataTypeDef

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

## SharedDirectoryTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import SharedDirectoryTypeDef

def get_value() -> SharedDirectoryTypeDef:
    return {
        "OwnerAccountId": ...,
    }
```

```python title="Definition"
class SharedDirectoryTypeDef(TypedDict):
    OwnerAccountId: NotRequired[str],
    OwnerDirectoryId: NotRequired[str],
    ShareMethod: NotRequired[ShareMethodType],  # (1)
    SharedAccountId: NotRequired[str],
    SharedDirectoryId: NotRequired[str],
    ShareStatus: NotRequired[ShareStatusType],  # (2)
    ShareNotes: NotRequired[str],
    CreatedDateTime: NotRequired[datetime],
    LastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ShareMethodType](./literals.md#sharemethodtype) 
2. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype) 
## IpRouteTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import IpRouteTypeDef

def get_value() -> IpRouteTypeDef:
    return {
        "CidrIp": ...,
    }
```

```python title="Definition"
class IpRouteTypeDef(TypedDict):
    CidrIp: NotRequired[str],
    Description: NotRequired[str],
```

## DirectoryVpcSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DirectoryVpcSettingsTypeDef

def get_value() -> DirectoryVpcSettingsTypeDef:
    return {
        "VpcId": ...,
        "SubnetIds": ...,
    }
```

```python title="Definition"
class DirectoryVpcSettingsTypeDef(TypedDict):
    VpcId: str,
    SubnetIds: Sequence[str],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## AttributeTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import AttributeTypeDef

def get_value() -> AttributeTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AttributeTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```

## CancelSchemaExtensionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import CancelSchemaExtensionRequestRequestTypeDef

def get_value() -> CancelSchemaExtensionRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "SchemaExtensionId": ...,
    }
```

```python title="Definition"
class CancelSchemaExtensionRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    SchemaExtensionId: str,
```

## CertificateInfoTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import CertificateInfoTypeDef

def get_value() -> CertificateInfoTypeDef:
    return {
        "CertificateId": ...,
    }
```

```python title="Definition"
class CertificateInfoTypeDef(TypedDict):
    CertificateId: NotRequired[str],
    CommonName: NotRequired[str],
    State: NotRequired[CertificateStateType],  # (1)
    ExpiryDateTime: NotRequired[datetime],
    Type: NotRequired[CertificateTypeType],  # (2)
```

1. See [:material-code-brackets: CertificateStateType](./literals.md#certificatestatetype) 
2. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype) 
## ClientCertAuthSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ClientCertAuthSettingsTypeDef

def get_value() -> ClientCertAuthSettingsTypeDef:
    return {
        "OCSPUrl": ...,
    }
```

```python title="Definition"
class ClientCertAuthSettingsTypeDef(TypedDict):
    OCSPUrl: NotRequired[str],
```

## ClientAuthenticationSettingInfoTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ClientAuthenticationSettingInfoTypeDef

def get_value() -> ClientAuthenticationSettingInfoTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ClientAuthenticationSettingInfoTypeDef(TypedDict):
    Type: NotRequired[ClientAuthenticationTypeType],  # (1)
    Status: NotRequired[ClientAuthenticationStatusType],  # (2)
    LastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype) 
2. See [:material-code-brackets: ClientAuthenticationStatusType](./literals.md#clientauthenticationstatustype) 
## ConditionalForwarderTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ConditionalForwarderTypeDef

def get_value() -> ConditionalForwarderTypeDef:
    return {
        "RemoteDomainName": ...,
    }
```

```python title="Definition"
class ConditionalForwarderTypeDef(TypedDict):
    RemoteDomainName: NotRequired[str],
    DnsIpAddrs: NotRequired[List[str]],
    ReplicationScope: NotRequired[ReplicationScopeType],  # (1)
```

1. See [:material-code-brackets: ReplicationScopeType](./literals.md#replicationscopetype) 
## DirectoryConnectSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DirectoryConnectSettingsTypeDef

def get_value() -> DirectoryConnectSettingsTypeDef:
    return {
        "VpcId": ...,
        "SubnetIds": ...,
        "CustomerDnsIps": ...,
        "CustomerUserName": ...,
    }
```

```python title="Definition"
class DirectoryConnectSettingsTypeDef(TypedDict):
    VpcId: str,
    SubnetIds: Sequence[str],
    CustomerDnsIps: Sequence[str],
    CustomerUserName: str,
```

## CreateAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import CreateAliasRequestRequestTypeDef

def get_value() -> CreateAliasRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "Alias": ...,
    }
```

```python title="Definition"
class CreateAliasRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    Alias: str,
```

## CreateConditionalForwarderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import CreateConditionalForwarderRequestRequestTypeDef

def get_value() -> CreateConditionalForwarderRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "RemoteDomainName": ...,
        "DnsIpAddrs": ...,
    }
```

```python title="Definition"
class CreateConditionalForwarderRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    RemoteDomainName: str,
    DnsIpAddrs: Sequence[str],
```

## CreateLogSubscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import CreateLogSubscriptionRequestRequestTypeDef

def get_value() -> CreateLogSubscriptionRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "LogGroupName": ...,
    }
```

```python title="Definition"
class CreateLogSubscriptionRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    LogGroupName: str,
```

## CreateSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import CreateSnapshotRequestRequestTypeDef

def get_value() -> CreateSnapshotRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class CreateSnapshotRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    Name: NotRequired[str],
```

## CreateTrustRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import CreateTrustRequestRequestTypeDef

def get_value() -> CreateTrustRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "RemoteDomainName": ...,
        "TrustPassword": ...,
        "TrustDirection": ...,
    }
```

```python title="Definition"
class CreateTrustRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    RemoteDomainName: str,
    TrustPassword: str,
    TrustDirection: TrustDirectionType,  # (1)
    TrustType: NotRequired[TrustTypeType],  # (2)
    ConditionalForwarderIpAddrs: NotRequired[Sequence[str]],
    SelectiveAuth: NotRequired[SelectiveAuthType],  # (3)
```

1. See [:material-code-brackets: TrustDirectionType](./literals.md#trustdirectiontype) 
2. See [:material-code-brackets: TrustTypeType](./literals.md#trusttypetype) 
3. See [:material-code-brackets: SelectiveAuthType](./literals.md#selectiveauthtype) 
## DeleteConditionalForwarderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DeleteConditionalForwarderRequestRequestTypeDef

def get_value() -> DeleteConditionalForwarderRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "RemoteDomainName": ...,
    }
```

```python title="Definition"
class DeleteConditionalForwarderRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    RemoteDomainName: str,
```

## DeleteDirectoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DeleteDirectoryRequestRequestTypeDef

def get_value() -> DeleteDirectoryRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class DeleteDirectoryRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
```

## DeleteLogSubscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DeleteLogSubscriptionRequestRequestTypeDef

def get_value() -> DeleteLogSubscriptionRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class DeleteLogSubscriptionRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
```

## DeleteSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DeleteSnapshotRequestRequestTypeDef

def get_value() -> DeleteSnapshotRequestRequestTypeDef:
    return {
        "SnapshotId": ...,
    }
```

```python title="Definition"
class DeleteSnapshotRequestRequestTypeDef(TypedDict):
    SnapshotId: str,
```

## DeleteTrustRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DeleteTrustRequestRequestTypeDef

def get_value() -> DeleteTrustRequestRequestTypeDef:
    return {
        "TrustId": ...,
    }
```

```python title="Definition"
class DeleteTrustRequestRequestTypeDef(TypedDict):
    TrustId: str,
    DeleteAssociatedConditionalForwarder: NotRequired[bool],
```

## DeregisterCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DeregisterCertificateRequestRequestTypeDef

def get_value() -> DeregisterCertificateRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "CertificateId": ...,
    }
```

```python title="Definition"
class DeregisterCertificateRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    CertificateId: str,
```

## DeregisterEventTopicRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DeregisterEventTopicRequestRequestTypeDef

def get_value() -> DeregisterEventTopicRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "TopicName": ...,
    }
```

```python title="Definition"
class DeregisterEventTopicRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    TopicName: str,
```

## DescribeCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeCertificateRequestRequestTypeDef

def get_value() -> DescribeCertificateRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "CertificateId": ...,
    }
```

```python title="Definition"
class DescribeCertificateRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    CertificateId: str,
```

## DescribeClientAuthenticationSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeClientAuthenticationSettingsRequestRequestTypeDef

def get_value() -> DescribeClientAuthenticationSettingsRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class DescribeClientAuthenticationSettingsRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    Type: NotRequired[ClientAuthenticationTypeType],  # (1)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype) 
## DescribeConditionalForwardersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeConditionalForwardersRequestRequestTypeDef

def get_value() -> DescribeConditionalForwardersRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class DescribeConditionalForwardersRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    RemoteDomainNames: NotRequired[Sequence[str]],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import PaginatorConfigTypeDef

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

## DescribeDirectoriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeDirectoriesRequestRequestTypeDef

def get_value() -> DescribeDirectoriesRequestRequestTypeDef:
    return {
        "DirectoryIds": ...,
    }
```

```python title="Definition"
class DescribeDirectoriesRequestRequestTypeDef(TypedDict):
    DirectoryIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## DescribeDomainControllersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeDomainControllersRequestRequestTypeDef

def get_value() -> DescribeDomainControllersRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class DescribeDomainControllersRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    DomainControllerIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## DomainControllerTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DomainControllerTypeDef

def get_value() -> DomainControllerTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class DomainControllerTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    DomainControllerId: NotRequired[str],
    DnsIpAddr: NotRequired[str],
    VpcId: NotRequired[str],
    SubnetId: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    Status: NotRequired[DomainControllerStatusType],  # (1)
    StatusReason: NotRequired[str],
    LaunchTime: NotRequired[datetime],
    StatusLastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: DomainControllerStatusType](./literals.md#domaincontrollerstatustype) 
## DescribeEventTopicsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeEventTopicsRequestRequestTypeDef

def get_value() -> DescribeEventTopicsRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class DescribeEventTopicsRequestRequestTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    TopicNames: NotRequired[Sequence[str]],
```

## EventTopicTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import EventTopicTypeDef

def get_value() -> EventTopicTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class EventTopicTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    TopicName: NotRequired[str],
    TopicArn: NotRequired[str],
    CreatedDateTime: NotRequired[datetime],
    Status: NotRequired[TopicStatusType],  # (1)
```

1. See [:material-code-brackets: TopicStatusType](./literals.md#topicstatustype) 
## DescribeLDAPSSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeLDAPSSettingsRequestRequestTypeDef

def get_value() -> DescribeLDAPSSettingsRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class DescribeLDAPSSettingsRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    Type: NotRequired[LDAPSTypeType],  # (1)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: LDAPSTypeType](./literals.md#ldapstypetype) 
## LDAPSSettingInfoTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import LDAPSSettingInfoTypeDef

def get_value() -> LDAPSSettingInfoTypeDef:
    return {
        "LDAPSStatus": ...,
    }
```

```python title="Definition"
class LDAPSSettingInfoTypeDef(TypedDict):
    LDAPSStatus: NotRequired[LDAPSStatusType],  # (1)
    LDAPSStatusReason: NotRequired[str],
    LastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: LDAPSStatusType](./literals.md#ldapsstatustype) 
## DescribeRegionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeRegionsRequestRequestTypeDef

def get_value() -> DescribeRegionsRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class DescribeRegionsRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    RegionName: NotRequired[str],
    NextToken: NotRequired[str],
```

## DescribeSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeSettingsRequestRequestTypeDef

def get_value() -> DescribeSettingsRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class DescribeSettingsRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    Status: NotRequired[DirectoryConfigurationStatusType],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: DirectoryConfigurationStatusType](./literals.md#directoryconfigurationstatustype) 
## SettingEntryTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import SettingEntryTypeDef

def get_value() -> SettingEntryTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class SettingEntryTypeDef(TypedDict):
    Type: NotRequired[str],
    Name: NotRequired[str],
    AllowedValues: NotRequired[str],
    AppliedValue: NotRequired[str],
    RequestedValue: NotRequired[str],
    RequestStatus: NotRequired[DirectoryConfigurationStatusType],  # (1)
    RequestDetailedStatus: NotRequired[Dict[str, DirectoryConfigurationStatusType]],  # (2)
    RequestStatusMessage: NotRequired[str],
    LastUpdatedDateTime: NotRequired[datetime],
    LastRequestedDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: DirectoryConfigurationStatusType](./literals.md#directoryconfigurationstatustype) 
2. See [:material-code-brackets: DirectoryConfigurationStatusType](./literals.md#directoryconfigurationstatustype) 
## DescribeSharedDirectoriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeSharedDirectoriesRequestRequestTypeDef

def get_value() -> DescribeSharedDirectoriesRequestRequestTypeDef:
    return {
        "OwnerDirectoryId": ...,
    }
```

```python title="Definition"
class DescribeSharedDirectoriesRequestRequestTypeDef(TypedDict):
    OwnerDirectoryId: str,
    SharedDirectoryIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## DescribeSnapshotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeSnapshotsRequestRequestTypeDef

def get_value() -> DescribeSnapshotsRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class DescribeSnapshotsRequestRequestTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    SnapshotIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## SnapshotTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import SnapshotTypeDef

def get_value() -> SnapshotTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class SnapshotTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    SnapshotId: NotRequired[str],
    Type: NotRequired[SnapshotTypeType],  # (1)
    Name: NotRequired[str],
    Status: NotRequired[SnapshotStatusType],  # (2)
    StartTime: NotRequired[datetime],
```

1. See [:material-code-brackets: SnapshotTypeType](./literals.md#snapshottypetype) 
2. See [:material-code-brackets: SnapshotStatusType](./literals.md#snapshotstatustype) 
## DescribeTrustsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeTrustsRequestRequestTypeDef

def get_value() -> DescribeTrustsRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class DescribeTrustsRequestRequestTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    TrustIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## TrustTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import TrustTypeDef

def get_value() -> TrustTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class TrustTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    TrustId: NotRequired[str],
    RemoteDomainName: NotRequired[str],
    TrustType: NotRequired[TrustTypeType],  # (1)
    TrustDirection: NotRequired[TrustDirectionType],  # (2)
    TrustState: NotRequired[TrustStateType],  # (3)
    CreatedDateTime: NotRequired[datetime],
    LastUpdatedDateTime: NotRequired[datetime],
    StateLastUpdatedDateTime: NotRequired[datetime],
    TrustStateReason: NotRequired[str],
    SelectiveAuth: NotRequired[SelectiveAuthType],  # (4)
```

1. See [:material-code-brackets: TrustTypeType](./literals.md#trusttypetype) 
2. See [:material-code-brackets: TrustDirectionType](./literals.md#trustdirectiontype) 
3. See [:material-code-brackets: TrustStateType](./literals.md#truststatetype) 
4. See [:material-code-brackets: SelectiveAuthType](./literals.md#selectiveauthtype) 
## DirectoryConnectSettingsDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DirectoryConnectSettingsDescriptionTypeDef

def get_value() -> DirectoryConnectSettingsDescriptionTypeDef:
    return {
        "VpcId": ...,
    }
```

```python title="Definition"
class DirectoryConnectSettingsDescriptionTypeDef(TypedDict):
    VpcId: NotRequired[str],
    SubnetIds: NotRequired[List[str]],
    CustomerUserName: NotRequired[str],
    SecurityGroupId: NotRequired[str],
    AvailabilityZones: NotRequired[List[str]],
    ConnectIps: NotRequired[List[str]],
```

## DirectoryVpcSettingsDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DirectoryVpcSettingsDescriptionTypeDef

def get_value() -> DirectoryVpcSettingsDescriptionTypeDef:
    return {
        "VpcId": ...,
    }
```

```python title="Definition"
class DirectoryVpcSettingsDescriptionTypeDef(TypedDict):
    VpcId: NotRequired[str],
    SubnetIds: NotRequired[List[str]],
    SecurityGroupId: NotRequired[str],
    AvailabilityZones: NotRequired[List[str]],
```

## RadiusSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import RadiusSettingsTypeDef

def get_value() -> RadiusSettingsTypeDef:
    return {
        "RadiusServers": ...,
    }
```

```python title="Definition"
class RadiusSettingsTypeDef(TypedDict):
    RadiusServers: NotRequired[List[str]],
    RadiusPort: NotRequired[int],
    RadiusTimeout: NotRequired[int],
    RadiusRetries: NotRequired[int],
    SharedSecret: NotRequired[str],
    AuthenticationProtocol: NotRequired[RadiusAuthenticationProtocolType],  # (1)
    DisplayLabel: NotRequired[str],
    UseSameUsername: NotRequired[bool],
```

1. See [:material-code-brackets: RadiusAuthenticationProtocolType](./literals.md#radiusauthenticationprotocoltype) 
## RegionsInfoTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import RegionsInfoTypeDef

def get_value() -> RegionsInfoTypeDef:
    return {
        "PrimaryRegion": ...,
    }
```

```python title="Definition"
class RegionsInfoTypeDef(TypedDict):
    PrimaryRegion: NotRequired[str],
    AdditionalRegions: NotRequired[List[str]],
```

## DirectoryLimitsTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DirectoryLimitsTypeDef

def get_value() -> DirectoryLimitsTypeDef:
    return {
        "CloudOnlyDirectoriesLimit": ...,
    }
```

```python title="Definition"
class DirectoryLimitsTypeDef(TypedDict):
    CloudOnlyDirectoriesLimit: NotRequired[int],
    CloudOnlyDirectoriesCurrentCount: NotRequired[int],
    CloudOnlyDirectoriesLimitReached: NotRequired[bool],
    CloudOnlyMicrosoftADLimit: NotRequired[int],
    CloudOnlyMicrosoftADCurrentCount: NotRequired[int],
    CloudOnlyMicrosoftADLimitReached: NotRequired[bool],
    ConnectedDirectoriesLimit: NotRequired[int],
    ConnectedDirectoriesCurrentCount: NotRequired[int],
    ConnectedDirectoriesLimitReached: NotRequired[bool],
```

## DisableClientAuthenticationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DisableClientAuthenticationRequestRequestTypeDef

def get_value() -> DisableClientAuthenticationRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "Type": ...,
    }
```

```python title="Definition"
class DisableClientAuthenticationRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    Type: ClientAuthenticationTypeType,  # (1)
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype) 
## DisableLDAPSRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DisableLDAPSRequestRequestTypeDef

def get_value() -> DisableLDAPSRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "Type": ...,
    }
```

```python title="Definition"
class DisableLDAPSRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    Type: LDAPSTypeType,  # (1)
```

1. See [:material-code-brackets: LDAPSTypeType](./literals.md#ldapstypetype) 
## DisableRadiusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DisableRadiusRequestRequestTypeDef

def get_value() -> DisableRadiusRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class DisableRadiusRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
```

## DisableSsoRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DisableSsoRequestRequestTypeDef

def get_value() -> DisableSsoRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class DisableSsoRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    UserName: NotRequired[str],
    Password: NotRequired[str],
```

## EnableClientAuthenticationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import EnableClientAuthenticationRequestRequestTypeDef

def get_value() -> EnableClientAuthenticationRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "Type": ...,
    }
```

```python title="Definition"
class EnableClientAuthenticationRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    Type: ClientAuthenticationTypeType,  # (1)
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype) 
## EnableLDAPSRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import EnableLDAPSRequestRequestTypeDef

def get_value() -> EnableLDAPSRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "Type": ...,
    }
```

```python title="Definition"
class EnableLDAPSRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    Type: LDAPSTypeType,  # (1)
```

1. See [:material-code-brackets: LDAPSTypeType](./literals.md#ldapstypetype) 
## EnableSsoRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import EnableSsoRequestRequestTypeDef

def get_value() -> EnableSsoRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class EnableSsoRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    UserName: NotRequired[str],
    Password: NotRequired[str],
```

## GetSnapshotLimitsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import GetSnapshotLimitsRequestRequestTypeDef

def get_value() -> GetSnapshotLimitsRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class GetSnapshotLimitsRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
```

## SnapshotLimitsTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import SnapshotLimitsTypeDef

def get_value() -> SnapshotLimitsTypeDef:
    return {
        "ManualSnapshotsLimit": ...,
    }
```

```python title="Definition"
class SnapshotLimitsTypeDef(TypedDict):
    ManualSnapshotsLimit: NotRequired[int],
    ManualSnapshotsCurrentCount: NotRequired[int],
    ManualSnapshotsLimitReached: NotRequired[bool],
```

## IpRouteInfoTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import IpRouteInfoTypeDef

def get_value() -> IpRouteInfoTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class IpRouteInfoTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    CidrIp: NotRequired[str],
    IpRouteStatusMsg: NotRequired[IpRouteStatusMsgType],  # (1)
    AddedDateTime: NotRequired[datetime],
    IpRouteStatusReason: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: IpRouteStatusMsgType](./literals.md#iproutestatusmsgtype) 
## ListCertificatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ListCertificatesRequestRequestTypeDef

def get_value() -> ListCertificatesRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class ListCertificatesRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## ListIpRoutesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ListIpRoutesRequestRequestTypeDef

def get_value() -> ListIpRoutesRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class ListIpRoutesRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## ListLogSubscriptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ListLogSubscriptionsRequestRequestTypeDef

def get_value() -> ListLogSubscriptionsRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class ListLogSubscriptionsRequestRequestTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## LogSubscriptionTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import LogSubscriptionTypeDef

def get_value() -> LogSubscriptionTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class LogSubscriptionTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    LogGroupName: NotRequired[str],
    SubscriptionCreatedDateTime: NotRequired[datetime],
```

## ListSchemaExtensionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ListSchemaExtensionsRequestRequestTypeDef

def get_value() -> ListSchemaExtensionsRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class ListSchemaExtensionsRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## SchemaExtensionInfoTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import SchemaExtensionInfoTypeDef

def get_value() -> SchemaExtensionInfoTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class SchemaExtensionInfoTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    SchemaExtensionId: NotRequired[str],
    Description: NotRequired[str],
    SchemaExtensionStatus: NotRequired[SchemaExtensionStatusType],  # (1)
    SchemaExtensionStatusReason: NotRequired[str],
    StartDateTime: NotRequired[datetime],
    EndDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: SchemaExtensionStatusType](./literals.md#schemaextensionstatustype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## RegisterEventTopicRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import RegisterEventTopicRequestRequestTypeDef

def get_value() -> RegisterEventTopicRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "TopicName": ...,
    }
```

```python title="Definition"
class RegisterEventTopicRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    TopicName: str,
```

## RejectSharedDirectoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import RejectSharedDirectoryRequestRequestTypeDef

def get_value() -> RejectSharedDirectoryRequestRequestTypeDef:
    return {
        "SharedDirectoryId": ...,
    }
```

```python title="Definition"
class RejectSharedDirectoryRequestRequestTypeDef(TypedDict):
    SharedDirectoryId: str,
```

## RemoveIpRoutesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import RemoveIpRoutesRequestRequestTypeDef

def get_value() -> RemoveIpRoutesRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "CidrIps": ...,
    }
```

```python title="Definition"
class RemoveIpRoutesRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    CidrIps: Sequence[str],
```

## RemoveRegionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import RemoveRegionRequestRequestTypeDef

def get_value() -> RemoveRegionRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class RemoveRegionRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
```

## RemoveTagsFromResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import RemoveTagsFromResourceRequestRequestTypeDef

def get_value() -> RemoveTagsFromResourceRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class RemoveTagsFromResourceRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    TagKeys: Sequence[str],
```

## ResetUserPasswordRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ResetUserPasswordRequestRequestTypeDef

def get_value() -> ResetUserPasswordRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "UserName": ...,
        "NewPassword": ...,
    }
```

```python title="Definition"
class ResetUserPasswordRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    UserName: str,
    NewPassword: str,
```

## RestoreFromSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import RestoreFromSnapshotRequestRequestTypeDef

def get_value() -> RestoreFromSnapshotRequestRequestTypeDef:
    return {
        "SnapshotId": ...,
    }
```

```python title="Definition"
class RestoreFromSnapshotRequestRequestTypeDef(TypedDict):
    SnapshotId: str,
```

## SettingTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import SettingTypeDef

def get_value() -> SettingTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class SettingTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## ShareTargetTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ShareTargetTypeDef

def get_value() -> ShareTargetTypeDef:
    return {
        "Id": ...,
        "Type": ...,
    }
```

```python title="Definition"
class ShareTargetTypeDef(TypedDict):
    Id: str,
    Type: TargetTypeType,  # (1)
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
## StartSchemaExtensionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import StartSchemaExtensionRequestRequestTypeDef

def get_value() -> StartSchemaExtensionRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "CreateSnapshotBeforeSchemaExtension": ...,
        "LdifContent": ...,
        "Description": ...,
    }
```

```python title="Definition"
class StartSchemaExtensionRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    CreateSnapshotBeforeSchemaExtension: bool,
    LdifContent: str,
    Description: str,
```

## UnshareTargetTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import UnshareTargetTypeDef

def get_value() -> UnshareTargetTypeDef:
    return {
        "Id": ...,
        "Type": ...,
    }
```

```python title="Definition"
class UnshareTargetTypeDef(TypedDict):
    Id: str,
    Type: TargetTypeType,  # (1)
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
## UpdateConditionalForwarderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import UpdateConditionalForwarderRequestRequestTypeDef

def get_value() -> UpdateConditionalForwarderRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "RemoteDomainName": ...,
        "DnsIpAddrs": ...,
    }
```

```python title="Definition"
class UpdateConditionalForwarderRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    RemoteDomainName: str,
    DnsIpAddrs: Sequence[str],
```

## UpdateNumberOfDomainControllersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import UpdateNumberOfDomainControllersRequestRequestTypeDef

def get_value() -> UpdateNumberOfDomainControllersRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "DesiredNumber": ...,
    }
```

```python title="Definition"
class UpdateNumberOfDomainControllersRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    DesiredNumber: int,
```

## UpdateTrustRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import UpdateTrustRequestRequestTypeDef

def get_value() -> UpdateTrustRequestRequestTypeDef:
    return {
        "TrustId": ...,
    }
```

```python title="Definition"
class UpdateTrustRequestRequestTypeDef(TypedDict):
    TrustId: str,
    SelectiveAuth: NotRequired[SelectiveAuthType],  # (1)
```

1. See [:material-code-brackets: SelectiveAuthType](./literals.md#selectiveauthtype) 
## VerifyTrustRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import VerifyTrustRequestRequestTypeDef

def get_value() -> VerifyTrustRequestRequestTypeDef:
    return {
        "TrustId": ...,
    }
```

```python title="Definition"
class VerifyTrustRequestRequestTypeDef(TypedDict):
    TrustId: str,
```

## ConnectDirectoryResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ConnectDirectoryResultTypeDef

def get_value() -> ConnectDirectoryResultTypeDef:
    return {
        "DirectoryId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConnectDirectoryResultTypeDef(TypedDict):
    DirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAliasResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import CreateAliasResultTypeDef

def get_value() -> CreateAliasResultTypeDef:
    return {
        "DirectoryId": ...,
        "Alias": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAliasResultTypeDef(TypedDict):
    DirectoryId: str,
    Alias: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDirectoryResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import CreateDirectoryResultTypeDef

def get_value() -> CreateDirectoryResultTypeDef:
    return {
        "DirectoryId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDirectoryResultTypeDef(TypedDict):
    DirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMicrosoftADResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import CreateMicrosoftADResultTypeDef

def get_value() -> CreateMicrosoftADResultTypeDef:
    return {
        "DirectoryId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMicrosoftADResultTypeDef(TypedDict):
    DirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import CreateSnapshotResultTypeDef

def get_value() -> CreateSnapshotResultTypeDef:
    return {
        "SnapshotId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSnapshotResultTypeDef(TypedDict):
    SnapshotId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTrustResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import CreateTrustResultTypeDef

def get_value() -> CreateTrustResultTypeDef:
    return {
        "TrustId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTrustResultTypeDef(TypedDict):
    TrustId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDirectoryResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DeleteDirectoryResultTypeDef

def get_value() -> DeleteDirectoryResultTypeDef:
    return {
        "DirectoryId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDirectoryResultTypeDef(TypedDict):
    DirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSnapshotResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DeleteSnapshotResultTypeDef

def get_value() -> DeleteSnapshotResultTypeDef:
    return {
        "SnapshotId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSnapshotResultTypeDef(TypedDict):
    SnapshotId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTrustResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DeleteTrustResultTypeDef

def get_value() -> DeleteTrustResultTypeDef:
    return {
        "TrustId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteTrustResultTypeDef(TypedDict):
    TrustId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterCertificateResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import RegisterCertificateResultTypeDef

def get_value() -> RegisterCertificateResultTypeDef:
    return {
        "CertificateId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterCertificateResultTypeDef(TypedDict):
    CertificateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RejectSharedDirectoryResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import RejectSharedDirectoryResultTypeDef

def get_value() -> RejectSharedDirectoryResultTypeDef:
    return {
        "SharedDirectoryId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RejectSharedDirectoryResultTypeDef(TypedDict):
    SharedDirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ShareDirectoryResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ShareDirectoryResultTypeDef

def get_value() -> ShareDirectoryResultTypeDef:
    return {
        "SharedDirectoryId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ShareDirectoryResultTypeDef(TypedDict):
    SharedDirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSchemaExtensionResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import StartSchemaExtensionResultTypeDef

def get_value() -> StartSchemaExtensionResultTypeDef:
    return {
        "SchemaExtensionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartSchemaExtensionResultTypeDef(TypedDict):
    SchemaExtensionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UnshareDirectoryResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import UnshareDirectoryResultTypeDef

def get_value() -> UnshareDirectoryResultTypeDef:
    return {
        "SharedDirectoryId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UnshareDirectoryResultTypeDef(TypedDict):
    SharedDirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSettingsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import UpdateSettingsResultTypeDef

def get_value() -> UpdateSettingsResultTypeDef:
    return {
        "DirectoryId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSettingsResultTypeDef(TypedDict):
    DirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTrustResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import UpdateTrustResultTypeDef

def get_value() -> UpdateTrustResultTypeDef:
    return {
        "RequestId": ...,
        "TrustId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTrustResultTypeDef(TypedDict):
    RequestId: str,
    TrustId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VerifyTrustResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import VerifyTrustResultTypeDef

def get_value() -> VerifyTrustResultTypeDef:
    return {
        "TrustId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class VerifyTrustResultTypeDef(TypedDict):
    TrustId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AcceptSharedDirectoryResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import AcceptSharedDirectoryResultTypeDef

def get_value() -> AcceptSharedDirectoryResultTypeDef:
    return {
        "SharedDirectory": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AcceptSharedDirectoryResultTypeDef(TypedDict):
    SharedDirectory: SharedDirectoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SharedDirectoryTypeDef](./type_defs.md#shareddirectorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSharedDirectoriesResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeSharedDirectoriesResultTypeDef

def get_value() -> DescribeSharedDirectoriesResultTypeDef:
    return {
        "SharedDirectories": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSharedDirectoriesResultTypeDef(TypedDict):
    SharedDirectories: List[SharedDirectoryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SharedDirectoryTypeDef](./type_defs.md#shareddirectorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddIpRoutesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import AddIpRoutesRequestRequestTypeDef

def get_value() -> AddIpRoutesRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "IpRoutes": ...,
    }
```

```python title="Definition"
class AddIpRoutesRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    IpRoutes: Sequence[IpRouteTypeDef],  # (1)
    UpdateSecurityGroupForDirectoryControllers: NotRequired[bool],
```

1. See [:material-code-braces: IpRouteTypeDef](./type_defs.md#iproutetypedef) 
## AddRegionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import AddRegionRequestRequestTypeDef

def get_value() -> AddRegionRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "RegionName": ...,
        "VPCSettings": ...,
    }
```

```python title="Definition"
class AddRegionRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    RegionName: str,
    VPCSettings: DirectoryVpcSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef) 
## RegionDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import RegionDescriptionTypeDef

def get_value() -> RegionDescriptionTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class RegionDescriptionTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    RegionName: NotRequired[str],
    RegionType: NotRequired[RegionTypeType],  # (1)
    Status: NotRequired[DirectoryStageType],  # (2)
    VpcSettings: NotRequired[DirectoryVpcSettingsTypeDef],  # (3)
    DesiredNumberOfDomainControllers: NotRequired[int],
    LaunchTime: NotRequired[datetime],
    StatusLastUpdatedDateTime: NotRequired[datetime],
    LastUpdatedDateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: RegionTypeType](./literals.md#regiontypetype) 
2. See [:material-code-brackets: DirectoryStageType](./literals.md#directorystagetype) 
3. See [:material-code-braces: DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef) 
## AddTagsToResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import AddTagsToResourceRequestRequestTypeDef

def get_value() -> AddTagsToResourceRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class AddTagsToResourceRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDirectoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import CreateDirectoryRequestRequestTypeDef

def get_value() -> CreateDirectoryRequestRequestTypeDef:
    return {
        "Name": ...,
        "Password": ...,
        "Size": ...,
    }
```

```python title="Definition"
class CreateDirectoryRequestRequestTypeDef(TypedDict):
    Name: str,
    Password: str,
    Size: DirectorySizeType,  # (1)
    ShortName: NotRequired[str],
    Description: NotRequired[str],
    VpcSettings: NotRequired[DirectoryVpcSettingsTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: DirectorySizeType](./literals.md#directorysizetype) 
2. See [:material-code-braces: DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateMicrosoftADRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import CreateMicrosoftADRequestRequestTypeDef

def get_value() -> CreateMicrosoftADRequestRequestTypeDef:
    return {
        "Name": ...,
        "Password": ...,
        "VpcSettings": ...,
    }
```

```python title="Definition"
class CreateMicrosoftADRequestRequestTypeDef(TypedDict):
    Name: str,
    Password: str,
    VpcSettings: DirectoryVpcSettingsTypeDef,  # (1)
    ShortName: NotRequired[str],
    Description: NotRequired[str],
    Edition: NotRequired[DirectoryEditionType],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef) 
2. See [:material-code-brackets: DirectoryEditionType](./literals.md#directoryeditiontype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ListTagsForResourceResultTypeDef

def get_value() -> ListTagsForResourceResultTypeDef:
    return {
        "Tags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResultTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ComputerTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ComputerTypeDef

def get_value() -> ComputerTypeDef:
    return {
        "ComputerId": ...,
    }
```

```python title="Definition"
class ComputerTypeDef(TypedDict):
    ComputerId: NotRequired[str],
    ComputerName: NotRequired[str],
    ComputerAttributes: NotRequired[List[AttributeTypeDef]],  # (1)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## CreateComputerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import CreateComputerRequestRequestTypeDef

def get_value() -> CreateComputerRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "ComputerName": ...,
        "Password": ...,
    }
```

```python title="Definition"
class CreateComputerRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    ComputerName: str,
    Password: str,
    OrganizationalUnitDistinguishedName: NotRequired[str],
    ComputerAttributes: NotRequired[Sequence[AttributeTypeDef]],  # (1)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## ListCertificatesResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ListCertificatesResultTypeDef

def get_value() -> ListCertificatesResultTypeDef:
    return {
        "NextToken": ...,
        "CertificatesInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCertificatesResultTypeDef(TypedDict):
    NextToken: str,
    CertificatesInfo: List[CertificateInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateInfoTypeDef](./type_defs.md#certificateinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CertificateTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import CertificateTypeDef

def get_value() -> CertificateTypeDef:
    return {
        "CertificateId": ...,
    }
```

```python title="Definition"
class CertificateTypeDef(TypedDict):
    CertificateId: NotRequired[str],
    State: NotRequired[CertificateStateType],  # (1)
    StateReason: NotRequired[str],
    CommonName: NotRequired[str],
    RegisteredDateTime: NotRequired[datetime],
    ExpiryDateTime: NotRequired[datetime],
    Type: NotRequired[CertificateTypeType],  # (2)
    ClientCertAuthSettings: NotRequired[ClientCertAuthSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: CertificateStateType](./literals.md#certificatestatetype) 
2. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype) 
3. See [:material-code-braces: ClientCertAuthSettingsTypeDef](./type_defs.md#clientcertauthsettingstypedef) 
## RegisterCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import RegisterCertificateRequestRequestTypeDef

def get_value() -> RegisterCertificateRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "CertificateData": ...,
    }
```

```python title="Definition"
class RegisterCertificateRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    CertificateData: str,
    Type: NotRequired[CertificateTypeType],  # (1)
    ClientCertAuthSettings: NotRequired[ClientCertAuthSettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype) 
2. See [:material-code-braces: ClientCertAuthSettingsTypeDef](./type_defs.md#clientcertauthsettingstypedef) 
## DescribeClientAuthenticationSettingsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeClientAuthenticationSettingsResultTypeDef

def get_value() -> DescribeClientAuthenticationSettingsResultTypeDef:
    return {
        "ClientAuthenticationSettingsInfo": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeClientAuthenticationSettingsResultTypeDef(TypedDict):
    ClientAuthenticationSettingsInfo: List[ClientAuthenticationSettingInfoTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClientAuthenticationSettingInfoTypeDef](./type_defs.md#clientauthenticationsettinginfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConditionalForwardersResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeConditionalForwardersResultTypeDef

def get_value() -> DescribeConditionalForwardersResultTypeDef:
    return {
        "ConditionalForwarders": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConditionalForwardersResultTypeDef(TypedDict):
    ConditionalForwarders: List[ConditionalForwarderTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConditionalForwarderTypeDef](./type_defs.md#conditionalforwardertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConnectDirectoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ConnectDirectoryRequestRequestTypeDef

def get_value() -> ConnectDirectoryRequestRequestTypeDef:
    return {
        "Name": ...,
        "Password": ...,
        "Size": ...,
        "ConnectSettings": ...,
    }
```

```python title="Definition"
class ConnectDirectoryRequestRequestTypeDef(TypedDict):
    Name: str,
    Password: str,
    Size: DirectorySizeType,  # (1)
    ConnectSettings: DirectoryConnectSettingsTypeDef,  # (2)
    ShortName: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: DirectorySizeType](./literals.md#directorysizetype) 
2. See [:material-code-braces: DirectoryConnectSettingsTypeDef](./type_defs.md#directoryconnectsettingstypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeDirectoriesRequestDescribeDirectoriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeDirectoriesRequestDescribeDirectoriesPaginateTypeDef

def get_value() -> DescribeDirectoriesRequestDescribeDirectoriesPaginateTypeDef:
    return {
        "DirectoryIds": ...,
    }
```

```python title="Definition"
class DescribeDirectoriesRequestDescribeDirectoriesPaginateTypeDef(TypedDict):
    DirectoryIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDomainControllersRequestDescribeDomainControllersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeDomainControllersRequestDescribeDomainControllersPaginateTypeDef

def get_value() -> DescribeDomainControllersRequestDescribeDomainControllersPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class DescribeDomainControllersRequestDescribeDomainControllersPaginateTypeDef(TypedDict):
    DirectoryId: str,
    DomainControllerIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSharedDirectoriesRequestDescribeSharedDirectoriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeSharedDirectoriesRequestDescribeSharedDirectoriesPaginateTypeDef

def get_value() -> DescribeSharedDirectoriesRequestDescribeSharedDirectoriesPaginateTypeDef:
    return {
        "OwnerDirectoryId": ...,
    }
```

```python title="Definition"
class DescribeSharedDirectoriesRequestDescribeSharedDirectoriesPaginateTypeDef(TypedDict):
    OwnerDirectoryId: str,
    SharedDirectoryIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSnapshotsRequestDescribeSnapshotsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeSnapshotsRequestDescribeSnapshotsPaginateTypeDef

def get_value() -> DescribeSnapshotsRequestDescribeSnapshotsPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class DescribeSnapshotsRequestDescribeSnapshotsPaginateTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    SnapshotIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeTrustsRequestDescribeTrustsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeTrustsRequestDescribeTrustsPaginateTypeDef

def get_value() -> DescribeTrustsRequestDescribeTrustsPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class DescribeTrustsRequestDescribeTrustsPaginateTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    TrustIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListIpRoutesRequestListIpRoutesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ListIpRoutesRequestListIpRoutesPaginateTypeDef

def get_value() -> ListIpRoutesRequestListIpRoutesPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class ListIpRoutesRequestListIpRoutesPaginateTypeDef(TypedDict):
    DirectoryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLogSubscriptionsRequestListLogSubscriptionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ListLogSubscriptionsRequestListLogSubscriptionsPaginateTypeDef

def get_value() -> ListLogSubscriptionsRequestListLogSubscriptionsPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class ListLogSubscriptionsRequestListLogSubscriptionsPaginateTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSchemaExtensionsRequestListSchemaExtensionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ListSchemaExtensionsRequestListSchemaExtensionsPaginateTypeDef

def get_value() -> ListSchemaExtensionsRequestListSchemaExtensionsPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class ListSchemaExtensionsRequestListSchemaExtensionsPaginateTypeDef(TypedDict):
    DirectoryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

def get_value() -> ListTagsForResourceRequestListTagsForResourcePaginateTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestListTagsForResourcePaginateTypeDef(TypedDict):
    ResourceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDomainControllersResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeDomainControllersResultTypeDef

def get_value() -> DescribeDomainControllersResultTypeDef:
    return {
        "DomainControllers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDomainControllersResultTypeDef(TypedDict):
    DomainControllers: List[DomainControllerTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainControllerTypeDef](./type_defs.md#domaincontrollertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEventTopicsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeEventTopicsResultTypeDef

def get_value() -> DescribeEventTopicsResultTypeDef:
    return {
        "EventTopics": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEventTopicsResultTypeDef(TypedDict):
    EventTopics: List[EventTopicTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTopicTypeDef](./type_defs.md#eventtopictypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLDAPSSettingsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeLDAPSSettingsResultTypeDef

def get_value() -> DescribeLDAPSSettingsResultTypeDef:
    return {
        "LDAPSSettingsInfo": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLDAPSSettingsResultTypeDef(TypedDict):
    LDAPSSettingsInfo: List[LDAPSSettingInfoTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LDAPSSettingInfoTypeDef](./type_defs.md#ldapssettinginfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSettingsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeSettingsResultTypeDef

def get_value() -> DescribeSettingsResultTypeDef:
    return {
        "DirectoryId": ...,
        "SettingEntries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSettingsResultTypeDef(TypedDict):
    DirectoryId: str,
    SettingEntries: List[SettingEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SettingEntryTypeDef](./type_defs.md#settingentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSnapshotsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeSnapshotsResultTypeDef

def get_value() -> DescribeSnapshotsResultTypeDef:
    return {
        "Snapshots": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSnapshotsResultTypeDef(TypedDict):
    Snapshots: List[SnapshotTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotTypeDef](./type_defs.md#snapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTrustsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeTrustsResultTypeDef

def get_value() -> DescribeTrustsResultTypeDef:
    return {
        "Trusts": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTrustsResultTypeDef(TypedDict):
    Trusts: List[TrustTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustTypeDef](./type_defs.md#trusttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnableRadiusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import EnableRadiusRequestRequestTypeDef

def get_value() -> EnableRadiusRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "RadiusSettings": ...,
    }
```

```python title="Definition"
class EnableRadiusRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    RadiusSettings: RadiusSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef) 
## OwnerDirectoryDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import OwnerDirectoryDescriptionTypeDef

def get_value() -> OwnerDirectoryDescriptionTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class OwnerDirectoryDescriptionTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    AccountId: NotRequired[str],
    DnsIpAddrs: NotRequired[List[str]],
    VpcSettings: NotRequired[DirectoryVpcSettingsDescriptionTypeDef],  # (1)
    RadiusSettings: NotRequired[RadiusSettingsTypeDef],  # (2)
    RadiusStatus: NotRequired[RadiusStatusType],  # (3)
```

1. See [:material-code-braces: DirectoryVpcSettingsDescriptionTypeDef](./type_defs.md#directoryvpcsettingsdescriptiontypedef) 
2. See [:material-code-braces: RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef) 
3. See [:material-code-brackets: RadiusStatusType](./literals.md#radiusstatustype) 
## UpdateRadiusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import UpdateRadiusRequestRequestTypeDef

def get_value() -> UpdateRadiusRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "RadiusSettings": ...,
    }
```

```python title="Definition"
class UpdateRadiusRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    RadiusSettings: RadiusSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef) 
## GetDirectoryLimitsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import GetDirectoryLimitsResultTypeDef

def get_value() -> GetDirectoryLimitsResultTypeDef:
    return {
        "DirectoryLimits": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDirectoryLimitsResultTypeDef(TypedDict):
    DirectoryLimits: DirectoryLimitsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectoryLimitsTypeDef](./type_defs.md#directorylimitstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSnapshotLimitsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import GetSnapshotLimitsResultTypeDef

def get_value() -> GetSnapshotLimitsResultTypeDef:
    return {
        "SnapshotLimits": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSnapshotLimitsResultTypeDef(TypedDict):
    SnapshotLimits: SnapshotLimitsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotLimitsTypeDef](./type_defs.md#snapshotlimitstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIpRoutesResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ListIpRoutesResultTypeDef

def get_value() -> ListIpRoutesResultTypeDef:
    return {
        "IpRoutesInfo": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIpRoutesResultTypeDef(TypedDict):
    IpRoutesInfo: List[IpRouteInfoTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IpRouteInfoTypeDef](./type_defs.md#iprouteinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLogSubscriptionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ListLogSubscriptionsResultTypeDef

def get_value() -> ListLogSubscriptionsResultTypeDef:
    return {
        "LogSubscriptions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLogSubscriptionsResultTypeDef(TypedDict):
    LogSubscriptions: List[LogSubscriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LogSubscriptionTypeDef](./type_defs.md#logsubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSchemaExtensionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ListSchemaExtensionsResultTypeDef

def get_value() -> ListSchemaExtensionsResultTypeDef:
    return {
        "SchemaExtensionsInfo": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSchemaExtensionsResultTypeDef(TypedDict):
    SchemaExtensionsInfo: List[SchemaExtensionInfoTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SchemaExtensionInfoTypeDef](./type_defs.md#schemaextensioninfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import UpdateSettingsRequestRequestTypeDef

def get_value() -> UpdateSettingsRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "Settings": ...,
    }
```

```python title="Definition"
class UpdateSettingsRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    Settings: Sequence[SettingTypeDef],  # (1)
```

1. See [:material-code-braces: SettingTypeDef](./type_defs.md#settingtypedef) 
## ShareDirectoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import ShareDirectoryRequestRequestTypeDef

def get_value() -> ShareDirectoryRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "ShareTarget": ...,
        "ShareMethod": ...,
    }
```

```python title="Definition"
class ShareDirectoryRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    ShareTarget: ShareTargetTypeDef,  # (1)
    ShareMethod: ShareMethodType,  # (2)
    ShareNotes: NotRequired[str],
```

1. See [:material-code-braces: ShareTargetTypeDef](./type_defs.md#sharetargettypedef) 
2. See [:material-code-brackets: ShareMethodType](./literals.md#sharemethodtype) 
## UnshareDirectoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import UnshareDirectoryRequestRequestTypeDef

def get_value() -> UnshareDirectoryRequestRequestTypeDef:
    return {
        "DirectoryId": ...,
        "UnshareTarget": ...,
    }
```

```python title="Definition"
class UnshareDirectoryRequestRequestTypeDef(TypedDict):
    DirectoryId: str,
    UnshareTarget: UnshareTargetTypeDef,  # (1)
```

1. See [:material-code-braces: UnshareTargetTypeDef](./type_defs.md#unsharetargettypedef) 
## DescribeRegionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeRegionsResultTypeDef

def get_value() -> DescribeRegionsResultTypeDef:
    return {
        "RegionsDescription": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRegionsResultTypeDef(TypedDict):
    RegionsDescription: List[RegionDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegionDescriptionTypeDef](./type_defs.md#regiondescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateComputerResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import CreateComputerResultTypeDef

def get_value() -> CreateComputerResultTypeDef:
    return {
        "Computer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateComputerResultTypeDef(TypedDict):
    Computer: ComputerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComputerTypeDef](./type_defs.md#computertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCertificateResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeCertificateResultTypeDef

def get_value() -> DescribeCertificateResultTypeDef:
    return {
        "Certificate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCertificateResultTypeDef(TypedDict):
    Certificate: CertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DirectoryDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DirectoryDescriptionTypeDef

def get_value() -> DirectoryDescriptionTypeDef:
    return {
        "DirectoryId": ...,
    }
```

```python title="Definition"
class DirectoryDescriptionTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    Name: NotRequired[str],
    ShortName: NotRequired[str],
    Size: NotRequired[DirectorySizeType],  # (1)
    Edition: NotRequired[DirectoryEditionType],  # (2)
    Alias: NotRequired[str],
    AccessUrl: NotRequired[str],
    Description: NotRequired[str],
    DnsIpAddrs: NotRequired[List[str]],
    Stage: NotRequired[DirectoryStageType],  # (3)
    ShareStatus: NotRequired[ShareStatusType],  # (4)
    ShareMethod: NotRequired[ShareMethodType],  # (5)
    ShareNotes: NotRequired[str],
    LaunchTime: NotRequired[datetime],
    StageLastUpdatedDateTime: NotRequired[datetime],
    Type: NotRequired[DirectoryTypeType],  # (6)
    VpcSettings: NotRequired[DirectoryVpcSettingsDescriptionTypeDef],  # (7)
    ConnectSettings: NotRequired[DirectoryConnectSettingsDescriptionTypeDef],  # (8)
    RadiusSettings: NotRequired[RadiusSettingsTypeDef],  # (9)
    RadiusStatus: NotRequired[RadiusStatusType],  # (10)
    StageReason: NotRequired[str],
    SsoEnabled: NotRequired[bool],
    DesiredNumberOfDomainControllers: NotRequired[int],
    OwnerDirectoryDescription: NotRequired[OwnerDirectoryDescriptionTypeDef],  # (11)
    RegionsInfo: NotRequired[RegionsInfoTypeDef],  # (12)
```

1. See [:material-code-brackets: DirectorySizeType](./literals.md#directorysizetype) 
2. See [:material-code-brackets: DirectoryEditionType](./literals.md#directoryeditiontype) 
3. See [:material-code-brackets: DirectoryStageType](./literals.md#directorystagetype) 
4. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype) 
5. See [:material-code-brackets: ShareMethodType](./literals.md#sharemethodtype) 
6. See [:material-code-brackets: DirectoryTypeType](./literals.md#directorytypetype) 
7. See [:material-code-braces: DirectoryVpcSettingsDescriptionTypeDef](./type_defs.md#directoryvpcsettingsdescriptiontypedef) 
8. See [:material-code-braces: DirectoryConnectSettingsDescriptionTypeDef](./type_defs.md#directoryconnectsettingsdescriptiontypedef) 
9. See [:material-code-braces: RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef) 
10. See [:material-code-brackets: RadiusStatusType](./literals.md#radiusstatustype) 
11. See [:material-code-braces: OwnerDirectoryDescriptionTypeDef](./type_defs.md#ownerdirectorydescriptiontypedef) 
12. See [:material-code-braces: RegionsInfoTypeDef](./type_defs.md#regionsinfotypedef) 
## DescribeDirectoriesResultTypeDef

```python title="Usage Example"
from mypy_boto3_ds.type_defs import DescribeDirectoriesResultTypeDef

def get_value() -> DescribeDirectoriesResultTypeDef:
    return {
        "DirectoryDescriptions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDirectoriesResultTypeDef(TypedDict):
    DirectoryDescriptions: List[DirectoryDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectoryDescriptionTypeDef](./type_defs.md#directorydescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
