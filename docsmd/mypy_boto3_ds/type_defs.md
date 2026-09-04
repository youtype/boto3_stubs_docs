# Type definitions

> [Index](../README.md) > [DirectoryService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#directoryservice)
    type annotations stubs module [mypy-boto3-ds](https://pypi.org/project/mypy-boto3-ds/).

## DirectoryVpcSettingsUnionTypeDef

```python
# DirectoryVpcSettingsUnionTypeDef Union usage example

from mypy_boto3_ds.type_defs import DirectoryVpcSettingsUnionTypeDef


def get_value() -> DirectoryVpcSettingsUnionTypeDef:
    return ...


# DirectoryVpcSettingsUnionTypeDef definition

DirectoryVpcSettingsUnionTypeDef = Union[
    DirectoryVpcSettingsTypeDef,  # (1)
    DirectoryVpcSettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DirectoryVpcSettingsTypeDef](./type_defs.md#directoryvpcsettingstypedef)
2. See [:material-code-braces: DirectoryVpcSettingsOutputTypeDef](./type_defs.md#directoryvpcsettingsoutputtypedef)

## RadiusSettingsUnionTypeDef

```python
# RadiusSettingsUnionTypeDef Union usage example

from mypy_boto3_ds.type_defs import RadiusSettingsUnionTypeDef


def get_value() -> RadiusSettingsUnionTypeDef:
    return ...


# RadiusSettingsUnionTypeDef definition

RadiusSettingsUnionTypeDef = Union[
    RadiusSettingsTypeDef,  # (1)
    RadiusSettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RadiusSettingsTypeDef](./type_defs.md#radiussettingstypedef)
2. See [:material-code-braces: RadiusSettingsOutputTypeDef](./type_defs.md#radiussettingsoutputtypedef)



## AcceptSharedDirectoryRequestTypeDef

```python
# AcceptSharedDirectoryRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import AcceptSharedDirectoryRequestTypeDef


def get_value() -> AcceptSharedDirectoryRequestTypeDef:
    return {
        "SharedDirectoryId": ...,
    }


# AcceptSharedDirectoryRequestTypeDef definition

class AcceptSharedDirectoryRequestTypeDef(TypedDict):
    SharedDirectoryId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ResponseMetadataTypeDef


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


## SharedDirectoryTypeDef

```python
# SharedDirectoryTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import SharedDirectoryTypeDef


def get_value() -> SharedDirectoryTypeDef:
    return {
        "OwnerAccountId": ...,
    }


# SharedDirectoryTypeDef definition

class SharedDirectoryTypeDef(TypedDict):
    OwnerAccountId: NotRequired[str],
    OwnerDirectoryId: NotRequired[str],
    ShareMethod: NotRequired[ShareMethodType],  # (1)
    SharedAccountId: NotRequired[str],
    SharedDirectoryId: NotRequired[str],
    ShareStatus: NotRequired[ShareStatusType],  # (2)
    ShareNotes: NotRequired[str],
    CreatedDateTime: NotRequired[datetime.datetime],
    LastUpdatedDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ShareMethodType](./literals.md#sharemethodtype)
2. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype)

## IpRouteTypeDef

```python
# IpRouteTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import IpRouteTypeDef


def get_value() -> IpRouteTypeDef:
    return {
        "CidrIp": ...,
    }


# IpRouteTypeDef definition

class IpRouteTypeDef(TypedDict):
    CidrIp: NotRequired[str],
    CidrIpv6: NotRequired[str],
    Description: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## AssessmentValidationTypeDef

```python
# AssessmentValidationTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import AssessmentValidationTypeDef


def get_value() -> AssessmentValidationTypeDef:
    return {
        "Category": ...,
    }


# AssessmentValidationTypeDef definition

class AssessmentValidationTypeDef(TypedDict):
    Category: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[str],
    StatusCode: NotRequired[str],
    StatusReason: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    LastUpdateDateTime: NotRequired[datetime.datetime],
```


## AssessmentSummaryTypeDef

```python
# AssessmentSummaryTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import AssessmentSummaryTypeDef


def get_value() -> AssessmentSummaryTypeDef:
    return {
        "AssessmentId": ...,
    }


# AssessmentSummaryTypeDef definition

class AssessmentSummaryTypeDef(TypedDict):
    AssessmentId: NotRequired[str],
    DirectoryId: NotRequired[str],
    DnsName: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    LastUpdateDateTime: NotRequired[datetime.datetime],
    Status: NotRequired[str],
    CustomerDnsIps: NotRequired[list[str]],
    ReportType: NotRequired[str],
```


## AssessmentTypeDef

```python
# AssessmentTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import AssessmentTypeDef


def get_value() -> AssessmentTypeDef:
    return {
        "AssessmentId": ...,
    }


# AssessmentTypeDef definition

class AssessmentTypeDef(TypedDict):
    AssessmentId: NotRequired[str],
    DirectoryId: NotRequired[str],
    DnsName: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    LastUpdateDateTime: NotRequired[datetime.datetime],
    Status: NotRequired[str],
    StatusCode: NotRequired[str],
    StatusReason: NotRequired[str],
    CustomerDnsIps: NotRequired[list[str]],
    VpcId: NotRequired[str],
    SubnetIds: NotRequired[list[str]],
    SecurityGroupIds: NotRequired[list[str]],
    SelfManagedInstanceIds: NotRequired[list[str]],
    ReportType: NotRequired[str],
    Version: NotRequired[str],
```


## AttributeTypeDef

```python
# AttributeTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import AttributeTypeDef


def get_value() -> AttributeTypeDef:
    return {
        "Name": ...,
    }


# AttributeTypeDef definition

class AttributeTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```


## CancelSchemaExtensionRequestTypeDef

```python
# CancelSchemaExtensionRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import CancelSchemaExtensionRequestTypeDef


def get_value() -> CancelSchemaExtensionRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# CancelSchemaExtensionRequestTypeDef definition

class CancelSchemaExtensionRequestTypeDef(TypedDict):
    DirectoryId: str,
    SchemaExtensionId: str,
```


## CertificateInfoTypeDef

```python
# CertificateInfoTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import CertificateInfoTypeDef


def get_value() -> CertificateInfoTypeDef:
    return {
        "CertificateId": ...,
    }


# CertificateInfoTypeDef definition

class CertificateInfoTypeDef(TypedDict):
    CertificateId: NotRequired[str],
    CommonName: NotRequired[str],
    State: NotRequired[CertificateStateType],  # (1)
    ExpiryDateTime: NotRequired[datetime.datetime],
    Type: NotRequired[CertificateTypeType],  # (2)
```

1. See [:material-code-brackets: CertificateStateType](./literals.md#certificatestatetype)
2. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype)

## ClientCertAuthSettingsTypeDef

```python
# ClientCertAuthSettingsTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ClientCertAuthSettingsTypeDef


def get_value() -> ClientCertAuthSettingsTypeDef:
    return {
        "OCSPUrl": ...,
    }


# ClientCertAuthSettingsTypeDef definition

class ClientCertAuthSettingsTypeDef(TypedDict):
    OCSPUrl: NotRequired[str],
```


## ClientAuthenticationSettingInfoTypeDef

```python
# ClientAuthenticationSettingInfoTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ClientAuthenticationSettingInfoTypeDef


def get_value() -> ClientAuthenticationSettingInfoTypeDef:
    return {
        "Type": ...,
    }


# ClientAuthenticationSettingInfoTypeDef definition

class ClientAuthenticationSettingInfoTypeDef(TypedDict):
    Type: NotRequired[ClientAuthenticationTypeType],  # (1)
    Status: NotRequired[ClientAuthenticationStatusType],  # (2)
    LastUpdatedDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype)
2. See [:material-code-brackets: ClientAuthenticationStatusType](./literals.md#clientauthenticationstatustype)

## ConditionalForwarderTypeDef

```python
# ConditionalForwarderTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ConditionalForwarderTypeDef


def get_value() -> ConditionalForwarderTypeDef:
    return {
        "RemoteDomainName": ...,
    }


# ConditionalForwarderTypeDef definition

class ConditionalForwarderTypeDef(TypedDict):
    RemoteDomainName: NotRequired[str],
    DnsIpAddrs: NotRequired[list[str]],
    DnsIpv6Addrs: NotRequired[list[str]],
    ReplicationScope: NotRequired[ReplicationScopeType],  # (1)
```

1. See [:material-code-brackets: ReplicationScopeType](./literals.md#replicationscopetype)

## DirectoryConnectSettingsTypeDef

```python
# DirectoryConnectSettingsTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DirectoryConnectSettingsTypeDef


def get_value() -> DirectoryConnectSettingsTypeDef:
    return {
        "VpcId": ...,
    }


# DirectoryConnectSettingsTypeDef definition

class DirectoryConnectSettingsTypeDef(TypedDict):
    VpcId: str,
    SubnetIds: Sequence[str],
    CustomerUserName: str,
    CustomerDnsIps: NotRequired[Sequence[str]],
    CustomerDnsIpsV6: NotRequired[Sequence[str]],
```


## CreateAliasRequestTypeDef

```python
# CreateAliasRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import CreateAliasRequestTypeDef


def get_value() -> CreateAliasRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# CreateAliasRequestTypeDef definition

class CreateAliasRequestTypeDef(TypedDict):
    DirectoryId: str,
    Alias: str,
```


## CreateConditionalForwarderRequestTypeDef

```python
# CreateConditionalForwarderRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import CreateConditionalForwarderRequestTypeDef


def get_value() -> CreateConditionalForwarderRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# CreateConditionalForwarderRequestTypeDef definition

class CreateConditionalForwarderRequestTypeDef(TypedDict):
    DirectoryId: str,
    RemoteDomainName: str,
    DnsIpAddrs: NotRequired[Sequence[str]],
    DnsIpv6Addrs: NotRequired[Sequence[str]],
```


## CreateLogSubscriptionRequestTypeDef

```python
# CreateLogSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import CreateLogSubscriptionRequestTypeDef


def get_value() -> CreateLogSubscriptionRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# CreateLogSubscriptionRequestTypeDef definition

class CreateLogSubscriptionRequestTypeDef(TypedDict):
    DirectoryId: str,
    LogGroupName: str,
```


## CreateSnapshotRequestTypeDef

```python
# CreateSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import CreateSnapshotRequestTypeDef


def get_value() -> CreateSnapshotRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# CreateSnapshotRequestTypeDef definition

class CreateSnapshotRequestTypeDef(TypedDict):
    DirectoryId: str,
    Name: NotRequired[str],
```


## CreateTrustRequestTypeDef

```python
# CreateTrustRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import CreateTrustRequestTypeDef


def get_value() -> CreateTrustRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# CreateTrustRequestTypeDef definition

class CreateTrustRequestTypeDef(TypedDict):
    DirectoryId: str,
    RemoteDomainName: str,
    TrustPassword: str,
    TrustDirection: TrustDirectionType,  # (1)
    TrustType: NotRequired[TrustTypeType],  # (2)
    ConditionalForwarderIpAddrs: NotRequired[Sequence[str]],
    ConditionalForwarderIpv6Addrs: NotRequired[Sequence[str]],
    SelectiveAuth: NotRequired[SelectiveAuthType],  # (3)
```

1. See [:material-code-brackets: TrustDirectionType](./literals.md#trustdirectiontype)
2. See [:material-code-brackets: TrustTypeType](./literals.md#trusttypetype)
3. See [:material-code-brackets: SelectiveAuthType](./literals.md#selectiveauthtype)

## DeleteADAssessmentRequestTypeDef

```python
# DeleteADAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DeleteADAssessmentRequestTypeDef


def get_value() -> DeleteADAssessmentRequestTypeDef:
    return {
        "AssessmentId": ...,
    }


# DeleteADAssessmentRequestTypeDef definition

class DeleteADAssessmentRequestTypeDef(TypedDict):
    AssessmentId: str,
```


## DeleteConditionalForwarderRequestTypeDef

```python
# DeleteConditionalForwarderRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DeleteConditionalForwarderRequestTypeDef


def get_value() -> DeleteConditionalForwarderRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DeleteConditionalForwarderRequestTypeDef definition

class DeleteConditionalForwarderRequestTypeDef(TypedDict):
    DirectoryId: str,
    RemoteDomainName: str,
```


## DeleteDirectoryRequestTypeDef

```python
# DeleteDirectoryRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DeleteDirectoryRequestTypeDef


def get_value() -> DeleteDirectoryRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DeleteDirectoryRequestTypeDef definition

class DeleteDirectoryRequestTypeDef(TypedDict):
    DirectoryId: str,
```


## DeleteLogSubscriptionRequestTypeDef

```python
# DeleteLogSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DeleteLogSubscriptionRequestTypeDef


def get_value() -> DeleteLogSubscriptionRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DeleteLogSubscriptionRequestTypeDef definition

class DeleteLogSubscriptionRequestTypeDef(TypedDict):
    DirectoryId: str,
```


## DeleteSnapshotRequestTypeDef

```python
# DeleteSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DeleteSnapshotRequestTypeDef


def get_value() -> DeleteSnapshotRequestTypeDef:
    return {
        "SnapshotId": ...,
    }


# DeleteSnapshotRequestTypeDef definition

class DeleteSnapshotRequestTypeDef(TypedDict):
    SnapshotId: str,
```


## DeleteTrustRequestTypeDef

```python
# DeleteTrustRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DeleteTrustRequestTypeDef


def get_value() -> DeleteTrustRequestTypeDef:
    return {
        "TrustId": ...,
    }


# DeleteTrustRequestTypeDef definition

class DeleteTrustRequestTypeDef(TypedDict):
    TrustId: str,
    DeleteAssociatedConditionalForwarder: NotRequired[bool],
```


## DeregisterCertificateRequestTypeDef

```python
# DeregisterCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DeregisterCertificateRequestTypeDef


def get_value() -> DeregisterCertificateRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DeregisterCertificateRequestTypeDef definition

class DeregisterCertificateRequestTypeDef(TypedDict):
    DirectoryId: str,
    CertificateId: str,
```


## DeregisterEventTopicRequestTypeDef

```python
# DeregisterEventTopicRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DeregisterEventTopicRequestTypeDef


def get_value() -> DeregisterEventTopicRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DeregisterEventTopicRequestTypeDef definition

class DeregisterEventTopicRequestTypeDef(TypedDict):
    DirectoryId: str,
    TopicName: str,
```


## DescribeADAssessmentRequestTypeDef

```python
# DescribeADAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeADAssessmentRequestTypeDef


def get_value() -> DescribeADAssessmentRequestTypeDef:
    return {
        "AssessmentId": ...,
    }


# DescribeADAssessmentRequestTypeDef definition

class DescribeADAssessmentRequestTypeDef(TypedDict):
    AssessmentId: str,
```


## DescribeCAEnrollmentPolicyRequestTypeDef

```python
# DescribeCAEnrollmentPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeCAEnrollmentPolicyRequestTypeDef


def get_value() -> DescribeCAEnrollmentPolicyRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeCAEnrollmentPolicyRequestTypeDef definition

class DescribeCAEnrollmentPolicyRequestTypeDef(TypedDict):
    DirectoryId: str,
```


## DescribeCertificateRequestTypeDef

```python
# DescribeCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeCertificateRequestTypeDef


def get_value() -> DescribeCertificateRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeCertificateRequestTypeDef definition

class DescribeCertificateRequestTypeDef(TypedDict):
    DirectoryId: str,
    CertificateId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import PaginatorConfigTypeDef


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


## DescribeClientAuthenticationSettingsRequestTypeDef

```python
# DescribeClientAuthenticationSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeClientAuthenticationSettingsRequestTypeDef


def get_value() -> DescribeClientAuthenticationSettingsRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeClientAuthenticationSettingsRequestTypeDef definition

class DescribeClientAuthenticationSettingsRequestTypeDef(TypedDict):
    DirectoryId: str,
    Type: NotRequired[ClientAuthenticationTypeType],  # (1)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype)

## DescribeConditionalForwardersRequestTypeDef

```python
# DescribeConditionalForwardersRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeConditionalForwardersRequestTypeDef


def get_value() -> DescribeConditionalForwardersRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeConditionalForwardersRequestTypeDef definition

class DescribeConditionalForwardersRequestTypeDef(TypedDict):
    DirectoryId: str,
    RemoteDomainNames: NotRequired[Sequence[str]],
```


## DescribeDirectoriesRequestTypeDef

```python
# DescribeDirectoriesRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeDirectoriesRequestTypeDef


def get_value() -> DescribeDirectoriesRequestTypeDef:
    return {
        "DirectoryIds": ...,
    }


# DescribeDirectoriesRequestTypeDef definition

class DescribeDirectoriesRequestTypeDef(TypedDict):
    DirectoryIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```


## DescribeDirectoryDataAccessRequestTypeDef

```python
# DescribeDirectoryDataAccessRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeDirectoryDataAccessRequestTypeDef


def get_value() -> DescribeDirectoryDataAccessRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeDirectoryDataAccessRequestTypeDef definition

class DescribeDirectoryDataAccessRequestTypeDef(TypedDict):
    DirectoryId: str,
```


## DescribeDomainControllersRequestTypeDef

```python
# DescribeDomainControllersRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeDomainControllersRequestTypeDef


def get_value() -> DescribeDomainControllersRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeDomainControllersRequestTypeDef definition

class DescribeDomainControllersRequestTypeDef(TypedDict):
    DirectoryId: str,
    DomainControllerIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```


## DomainControllerTypeDef

```python
# DomainControllerTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DomainControllerTypeDef


def get_value() -> DomainControllerTypeDef:
    return {
        "DirectoryId": ...,
    }


# DomainControllerTypeDef definition

class DomainControllerTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    DomainControllerId: NotRequired[str],
    DnsIpAddr: NotRequired[str],
    DnsIpv6Addr: NotRequired[str],
    VpcId: NotRequired[str],
    SubnetId: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    Status: NotRequired[DomainControllerStatusType],  # (1)
    StatusReason: NotRequired[str],
    LaunchTime: NotRequired[datetime.datetime],
    StatusLastUpdatedDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DomainControllerStatusType](./literals.md#domaincontrollerstatustype)

## DescribeEventTopicsRequestTypeDef

```python
# DescribeEventTopicsRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeEventTopicsRequestTypeDef


def get_value() -> DescribeEventTopicsRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeEventTopicsRequestTypeDef definition

class DescribeEventTopicsRequestTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    TopicNames: NotRequired[Sequence[str]],
```


## EventTopicTypeDef

```python
# EventTopicTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import EventTopicTypeDef


def get_value() -> EventTopicTypeDef:
    return {
        "DirectoryId": ...,
    }


# EventTopicTypeDef definition

class EventTopicTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    TopicName: NotRequired[str],
    TopicArn: NotRequired[str],
    CreatedDateTime: NotRequired[datetime.datetime],
    Status: NotRequired[TopicStatusType],  # (1)
```

1. See [:material-code-brackets: TopicStatusType](./literals.md#topicstatustype)

## DescribeHybridADUpdateRequestTypeDef

```python
# DescribeHybridADUpdateRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeHybridADUpdateRequestTypeDef


def get_value() -> DescribeHybridADUpdateRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeHybridADUpdateRequestTypeDef definition

class DescribeHybridADUpdateRequestTypeDef(TypedDict):
    DirectoryId: str,
    UpdateType: NotRequired[HybridUpdateTypeType],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: HybridUpdateTypeType](./literals.md#hybridupdatetypetype)

## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeLDAPSSettingsRequestTypeDef

```python
# DescribeLDAPSSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeLDAPSSettingsRequestTypeDef


def get_value() -> DescribeLDAPSSettingsRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeLDAPSSettingsRequestTypeDef definition

class DescribeLDAPSSettingsRequestTypeDef(TypedDict):
    DirectoryId: str,
    Type: NotRequired[LDAPSTypeType],  # (1)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: LDAPSTypeType](./literals.md#ldapstypetype)

## LDAPSSettingInfoTypeDef

```python
# LDAPSSettingInfoTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import LDAPSSettingInfoTypeDef


def get_value() -> LDAPSSettingInfoTypeDef:
    return {
        "LDAPSStatus": ...,
    }


# LDAPSSettingInfoTypeDef definition

class LDAPSSettingInfoTypeDef(TypedDict):
    LDAPSStatus: NotRequired[LDAPSStatusType],  # (1)
    LDAPSStatusReason: NotRequired[str],
    LastUpdatedDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: LDAPSStatusType](./literals.md#ldapsstatustype)

## DescribeRegionsRequestTypeDef

```python
# DescribeRegionsRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeRegionsRequestTypeDef


def get_value() -> DescribeRegionsRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeRegionsRequestTypeDef definition

class DescribeRegionsRequestTypeDef(TypedDict):
    DirectoryId: str,
    RegionName: NotRequired[str],
    NextToken: NotRequired[str],
```


## DescribeSettingsRequestTypeDef

```python
# DescribeSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeSettingsRequestTypeDef


def get_value() -> DescribeSettingsRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeSettingsRequestTypeDef definition

class DescribeSettingsRequestTypeDef(TypedDict):
    DirectoryId: str,
    Status: NotRequired[DirectoryConfigurationStatusType],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: DirectoryConfigurationStatusType](./literals.md#directoryconfigurationstatustype)

## SettingEntryTypeDef

```python
# SettingEntryTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import SettingEntryTypeDef


def get_value() -> SettingEntryTypeDef:
    return {
        "Type": ...,
    }


# SettingEntryTypeDef definition

class SettingEntryTypeDef(TypedDict):
    Type: NotRequired[str],
    Name: NotRequired[str],
    AllowedValues: NotRequired[str],
    AppliedValue: NotRequired[str],
    RequestedValue: NotRequired[str],
    RequestStatus: NotRequired[DirectoryConfigurationStatusType],  # (1)
    RequestDetailedStatus: NotRequired[dict[str, DirectoryConfigurationStatusType]],  # (2)
    RequestStatusMessage: NotRequired[str],
    LastUpdatedDateTime: NotRequired[datetime.datetime],
    LastRequestedDateTime: NotRequired[datetime.datetime],
    DataType: NotRequired[str],
```

1. See [:material-code-brackets: DirectoryConfigurationStatusType](./literals.md#directoryconfigurationstatustype)
2. See `dict[str, DirectoryConfigurationStatusType]`

## DescribeSharedDirectoriesRequestTypeDef

```python
# DescribeSharedDirectoriesRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeSharedDirectoriesRequestTypeDef


def get_value() -> DescribeSharedDirectoriesRequestTypeDef:
    return {
        "OwnerDirectoryId": ...,
    }


# DescribeSharedDirectoriesRequestTypeDef definition

class DescribeSharedDirectoriesRequestTypeDef(TypedDict):
    OwnerDirectoryId: str,
    SharedDirectoryIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```


## DescribeSnapshotsRequestTypeDef

```python
# DescribeSnapshotsRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeSnapshotsRequestTypeDef


def get_value() -> DescribeSnapshotsRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeSnapshotsRequestTypeDef definition

class DescribeSnapshotsRequestTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    SnapshotIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```


## SnapshotTypeDef

```python
# SnapshotTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import SnapshotTypeDef


def get_value() -> SnapshotTypeDef:
    return {
        "DirectoryId": ...,
    }


# SnapshotTypeDef definition

class SnapshotTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    SnapshotId: NotRequired[str],
    Type: NotRequired[SnapshotTypeType],  # (1)
    Name: NotRequired[str],
    Status: NotRequired[SnapshotStatusType],  # (2)
    StartTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SnapshotTypeType](./literals.md#snapshottypetype)
2. See [:material-code-brackets: SnapshotStatusType](./literals.md#snapshotstatustype)

## DescribeTrustsRequestTypeDef

```python
# DescribeTrustsRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeTrustsRequestTypeDef


def get_value() -> DescribeTrustsRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeTrustsRequestTypeDef definition

class DescribeTrustsRequestTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    TrustIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```


## TrustTypeDef

```python
# TrustTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import TrustTypeDef


def get_value() -> TrustTypeDef:
    return {
        "DirectoryId": ...,
    }


# TrustTypeDef definition

class TrustTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    TrustId: NotRequired[str],
    RemoteDomainName: NotRequired[str],
    TrustType: NotRequired[TrustTypeType],  # (1)
    TrustDirection: NotRequired[TrustDirectionType],  # (2)
    TrustState: NotRequired[TrustStateType],  # (3)
    CreatedDateTime: NotRequired[datetime.datetime],
    LastUpdatedDateTime: NotRequired[datetime.datetime],
    StateLastUpdatedDateTime: NotRequired[datetime.datetime],
    TrustStateReason: NotRequired[str],
    SelectiveAuth: NotRequired[SelectiveAuthType],  # (4)
```

1. See [:material-code-brackets: TrustTypeType](./literals.md#trusttypetype)
2. See [:material-code-brackets: TrustDirectionType](./literals.md#trustdirectiontype)
3. See [:material-code-brackets: TrustStateType](./literals.md#truststatetype)
4. See [:material-code-brackets: SelectiveAuthType](./literals.md#selectiveauthtype)

## DescribeUpdateDirectoryRequestTypeDef

```python
# DescribeUpdateDirectoryRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeUpdateDirectoryRequestTypeDef


def get_value() -> DescribeUpdateDirectoryRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeUpdateDirectoryRequestTypeDef definition

class DescribeUpdateDirectoryRequestTypeDef(TypedDict):
    DirectoryId: str,
    UpdateType: UpdateTypeType,  # (1)
    RegionName: NotRequired[str],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype)

## DirectoryConnectSettingsDescriptionTypeDef

```python
# DirectoryConnectSettingsDescriptionTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DirectoryConnectSettingsDescriptionTypeDef


def get_value() -> DirectoryConnectSettingsDescriptionTypeDef:
    return {
        "VpcId": ...,
    }


# DirectoryConnectSettingsDescriptionTypeDef definition

class DirectoryConnectSettingsDescriptionTypeDef(TypedDict):
    VpcId: NotRequired[str],
    SubnetIds: NotRequired[list[str]],
    CustomerUserName: NotRequired[str],
    SecurityGroupId: NotRequired[str],
    AvailabilityZones: NotRequired[list[str]],
    ConnectIps: NotRequired[list[str]],
    ConnectIpsV6: NotRequired[list[str]],
```


## DirectoryVpcSettingsDescriptionTypeDef

```python
# DirectoryVpcSettingsDescriptionTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DirectoryVpcSettingsDescriptionTypeDef


def get_value() -> DirectoryVpcSettingsDescriptionTypeDef:
    return {
        "VpcId": ...,
    }


# DirectoryVpcSettingsDescriptionTypeDef definition

class DirectoryVpcSettingsDescriptionTypeDef(TypedDict):
    VpcId: NotRequired[str],
    SubnetIds: NotRequired[list[str]],
    SecurityGroupId: NotRequired[str],
    AvailabilityZones: NotRequired[list[str]],
```


## HybridSettingsDescriptionTypeDef

```python
# HybridSettingsDescriptionTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import HybridSettingsDescriptionTypeDef


def get_value() -> HybridSettingsDescriptionTypeDef:
    return {
        "SelfManagedDnsIpAddrs": ...,
    }


# HybridSettingsDescriptionTypeDef definition

class HybridSettingsDescriptionTypeDef(TypedDict):
    SelfManagedDnsIpAddrs: NotRequired[list[str]],
    SelfManagedInstanceIds: NotRequired[list[str]],
```


## RadiusSettingsOutputTypeDef

```python
# RadiusSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import RadiusSettingsOutputTypeDef


def get_value() -> RadiusSettingsOutputTypeDef:
    return {
        "RadiusServers": ...,
    }


# RadiusSettingsOutputTypeDef definition

class RadiusSettingsOutputTypeDef(TypedDict):
    RadiusServers: NotRequired[list[str]],
    RadiusServersIpv6: NotRequired[list[str]],
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

```python
# RegionsInfoTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import RegionsInfoTypeDef


def get_value() -> RegionsInfoTypeDef:
    return {
        "PrimaryRegion": ...,
    }


# RegionsInfoTypeDef definition

class RegionsInfoTypeDef(TypedDict):
    PrimaryRegion: NotRequired[str],
    AdditionalRegions: NotRequired[list[str]],
```


## DirectoryLimitsTypeDef

```python
# DirectoryLimitsTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DirectoryLimitsTypeDef


def get_value() -> DirectoryLimitsTypeDef:
    return {
        "CloudOnlyDirectoriesLimit": ...,
    }


# DirectoryLimitsTypeDef definition

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


## DirectorySizeUpdateSettingsTypeDef

```python
# DirectorySizeUpdateSettingsTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DirectorySizeUpdateSettingsTypeDef


def get_value() -> DirectorySizeUpdateSettingsTypeDef:
    return {
        "DirectorySize": ...,
    }


# DirectorySizeUpdateSettingsTypeDef definition

class DirectorySizeUpdateSettingsTypeDef(TypedDict):
    DirectorySize: NotRequired[DirectorySizeType],  # (1)
```

1. See [:material-code-brackets: DirectorySizeType](./literals.md#directorysizetype)

## DirectoryVpcSettingsOutputTypeDef

```python
# DirectoryVpcSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DirectoryVpcSettingsOutputTypeDef


def get_value() -> DirectoryVpcSettingsOutputTypeDef:
    return {
        "VpcId": ...,
    }


# DirectoryVpcSettingsOutputTypeDef definition

class DirectoryVpcSettingsOutputTypeDef(TypedDict):
    VpcId: str,
    SubnetIds: list[str],
```


## DirectoryVpcSettingsTypeDef

```python
# DirectoryVpcSettingsTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DirectoryVpcSettingsTypeDef


def get_value() -> DirectoryVpcSettingsTypeDef:
    return {
        "VpcId": ...,
    }


# DirectoryVpcSettingsTypeDef definition

class DirectoryVpcSettingsTypeDef(TypedDict):
    VpcId: str,
    SubnetIds: Sequence[str],
```


## DisableCAEnrollmentPolicyRequestTypeDef

```python
# DisableCAEnrollmentPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DisableCAEnrollmentPolicyRequestTypeDef


def get_value() -> DisableCAEnrollmentPolicyRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DisableCAEnrollmentPolicyRequestTypeDef definition

class DisableCAEnrollmentPolicyRequestTypeDef(TypedDict):
    DirectoryId: str,
```


## DisableClientAuthenticationRequestTypeDef

```python
# DisableClientAuthenticationRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DisableClientAuthenticationRequestTypeDef


def get_value() -> DisableClientAuthenticationRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DisableClientAuthenticationRequestTypeDef definition

class DisableClientAuthenticationRequestTypeDef(TypedDict):
    DirectoryId: str,
    Type: ClientAuthenticationTypeType,  # (1)
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype)

## DisableDirectoryDataAccessRequestTypeDef

```python
# DisableDirectoryDataAccessRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DisableDirectoryDataAccessRequestTypeDef


def get_value() -> DisableDirectoryDataAccessRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DisableDirectoryDataAccessRequestTypeDef definition

class DisableDirectoryDataAccessRequestTypeDef(TypedDict):
    DirectoryId: str,
```


## DisableLDAPSRequestTypeDef

```python
# DisableLDAPSRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DisableLDAPSRequestTypeDef


def get_value() -> DisableLDAPSRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DisableLDAPSRequestTypeDef definition

class DisableLDAPSRequestTypeDef(TypedDict):
    DirectoryId: str,
    Type: LDAPSTypeType,  # (1)
```

1. See [:material-code-brackets: LDAPSTypeType](./literals.md#ldapstypetype)

## DisableRadiusRequestTypeDef

```python
# DisableRadiusRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DisableRadiusRequestTypeDef


def get_value() -> DisableRadiusRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DisableRadiusRequestTypeDef definition

class DisableRadiusRequestTypeDef(TypedDict):
    DirectoryId: str,
```


## DisableSsoRequestTypeDef

```python
# DisableSsoRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DisableSsoRequestTypeDef


def get_value() -> DisableSsoRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DisableSsoRequestTypeDef definition

class DisableSsoRequestTypeDef(TypedDict):
    DirectoryId: str,
    UserName: NotRequired[str],
    Password: NotRequired[str],
```


## EnableCAEnrollmentPolicyRequestTypeDef

```python
# EnableCAEnrollmentPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import EnableCAEnrollmentPolicyRequestTypeDef


def get_value() -> EnableCAEnrollmentPolicyRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# EnableCAEnrollmentPolicyRequestTypeDef definition

class EnableCAEnrollmentPolicyRequestTypeDef(TypedDict):
    DirectoryId: str,
    PcaConnectorArn: str,
```


## EnableClientAuthenticationRequestTypeDef

```python
# EnableClientAuthenticationRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import EnableClientAuthenticationRequestTypeDef


def get_value() -> EnableClientAuthenticationRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# EnableClientAuthenticationRequestTypeDef definition

class EnableClientAuthenticationRequestTypeDef(TypedDict):
    DirectoryId: str,
    Type: ClientAuthenticationTypeType,  # (1)
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype)

## EnableDirectoryDataAccessRequestTypeDef

```python
# EnableDirectoryDataAccessRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import EnableDirectoryDataAccessRequestTypeDef


def get_value() -> EnableDirectoryDataAccessRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# EnableDirectoryDataAccessRequestTypeDef definition

class EnableDirectoryDataAccessRequestTypeDef(TypedDict):
    DirectoryId: str,
```


## EnableLDAPSRequestTypeDef

```python
# EnableLDAPSRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import EnableLDAPSRequestTypeDef


def get_value() -> EnableLDAPSRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# EnableLDAPSRequestTypeDef definition

class EnableLDAPSRequestTypeDef(TypedDict):
    DirectoryId: str,
    Type: LDAPSTypeType,  # (1)
```

1. See [:material-code-brackets: LDAPSTypeType](./literals.md#ldapstypetype)

## EnableSsoRequestTypeDef

```python
# EnableSsoRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import EnableSsoRequestTypeDef


def get_value() -> EnableSsoRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# EnableSsoRequestTypeDef definition

class EnableSsoRequestTypeDef(TypedDict):
    DirectoryId: str,
    UserName: NotRequired[str],
    Password: NotRequired[str],
```


## GetSnapshotLimitsRequestTypeDef

```python
# GetSnapshotLimitsRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import GetSnapshotLimitsRequestTypeDef


def get_value() -> GetSnapshotLimitsRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# GetSnapshotLimitsRequestTypeDef definition

class GetSnapshotLimitsRequestTypeDef(TypedDict):
    DirectoryId: str,
```


## SnapshotLimitsTypeDef

```python
# SnapshotLimitsTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import SnapshotLimitsTypeDef


def get_value() -> SnapshotLimitsTypeDef:
    return {
        "ManualSnapshotsLimit": ...,
    }


# SnapshotLimitsTypeDef definition

class SnapshotLimitsTypeDef(TypedDict):
    ManualSnapshotsLimit: NotRequired[int],
    ManualSnapshotsCurrentCount: NotRequired[int],
    ManualSnapshotsLimitReached: NotRequired[bool],
```


## HybridAdministratorAccountUpdateTypeDef

```python
# HybridAdministratorAccountUpdateTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import HybridAdministratorAccountUpdateTypeDef


def get_value() -> HybridAdministratorAccountUpdateTypeDef:
    return {
        "SecretArn": ...,
    }


# HybridAdministratorAccountUpdateTypeDef definition

class HybridAdministratorAccountUpdateTypeDef(TypedDict):
    SecretArn: str,
```


## HybridCustomerInstancesSettingsTypeDef

```python
# HybridCustomerInstancesSettingsTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import HybridCustomerInstancesSettingsTypeDef


def get_value() -> HybridCustomerInstancesSettingsTypeDef:
    return {
        "CustomerDnsIps": ...,
    }


# HybridCustomerInstancesSettingsTypeDef definition

class HybridCustomerInstancesSettingsTypeDef(TypedDict):
    CustomerDnsIps: Sequence[str],
    InstanceIds: Sequence[str],
```


## HybridUpdateValueTypeDef

```python
# HybridUpdateValueTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import HybridUpdateValueTypeDef


def get_value() -> HybridUpdateValueTypeDef:
    return {
        "InstanceIds": ...,
    }


# HybridUpdateValueTypeDef definition

class HybridUpdateValueTypeDef(TypedDict):
    InstanceIds: NotRequired[list[str]],
    DnsIps: NotRequired[list[str]],
```


## IpRouteInfoTypeDef

```python
# IpRouteInfoTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import IpRouteInfoTypeDef


def get_value() -> IpRouteInfoTypeDef:
    return {
        "DirectoryId": ...,
    }


# IpRouteInfoTypeDef definition

class IpRouteInfoTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    CidrIp: NotRequired[str],
    CidrIpv6: NotRequired[str],
    IpRouteStatusMsg: NotRequired[IpRouteStatusMsgType],  # (1)
    AddedDateTime: NotRequired[datetime.datetime],
    IpRouteStatusReason: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: IpRouteStatusMsgType](./literals.md#iproutestatusmsgtype)

## ListADAssessmentsRequestTypeDef

```python
# ListADAssessmentsRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ListADAssessmentsRequestTypeDef


def get_value() -> ListADAssessmentsRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListADAssessmentsRequestTypeDef definition

class ListADAssessmentsRequestTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```


## ListCertificatesRequestTypeDef

```python
# ListCertificatesRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ListCertificatesRequestTypeDef


def get_value() -> ListCertificatesRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListCertificatesRequestTypeDef definition

class ListCertificatesRequestTypeDef(TypedDict):
    DirectoryId: str,
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```


## ListIpRoutesRequestTypeDef

```python
# ListIpRoutesRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ListIpRoutesRequestTypeDef


def get_value() -> ListIpRoutesRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListIpRoutesRequestTypeDef definition

class ListIpRoutesRequestTypeDef(TypedDict):
    DirectoryId: str,
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```


## ListLogSubscriptionsRequestTypeDef

```python
# ListLogSubscriptionsRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ListLogSubscriptionsRequestTypeDef


def get_value() -> ListLogSubscriptionsRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListLogSubscriptionsRequestTypeDef definition

class ListLogSubscriptionsRequestTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```


## LogSubscriptionTypeDef

```python
# LogSubscriptionTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import LogSubscriptionTypeDef


def get_value() -> LogSubscriptionTypeDef:
    return {
        "DirectoryId": ...,
    }


# LogSubscriptionTypeDef definition

class LogSubscriptionTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    LogGroupName: NotRequired[str],
    SubscriptionCreatedDateTime: NotRequired[datetime.datetime],
```


## ListSchemaExtensionsRequestTypeDef

```python
# ListSchemaExtensionsRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ListSchemaExtensionsRequestTypeDef


def get_value() -> ListSchemaExtensionsRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListSchemaExtensionsRequestTypeDef definition

class ListSchemaExtensionsRequestTypeDef(TypedDict):
    DirectoryId: str,
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```


## SchemaExtensionInfoTypeDef

```python
# SchemaExtensionInfoTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import SchemaExtensionInfoTypeDef


def get_value() -> SchemaExtensionInfoTypeDef:
    return {
        "DirectoryId": ...,
    }


# SchemaExtensionInfoTypeDef definition

class SchemaExtensionInfoTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    SchemaExtensionId: NotRequired[str],
    Description: NotRequired[str],
    SchemaExtensionStatus: NotRequired[SchemaExtensionStatusType],  # (1)
    SchemaExtensionStatusReason: NotRequired[str],
    StartDateTime: NotRequired[datetime.datetime],
    EndDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SchemaExtensionStatusType](./literals.md#schemaextensionstatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```


## NetworkUpdateSettingsTypeDef

```python
# NetworkUpdateSettingsTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import NetworkUpdateSettingsTypeDef


def get_value() -> NetworkUpdateSettingsTypeDef:
    return {
        "NetworkType": ...,
    }


# NetworkUpdateSettingsTypeDef definition

class NetworkUpdateSettingsTypeDef(TypedDict):
    NetworkType: NotRequired[NetworkTypeType],  # (1)
    CustomerDnsIpsV6: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## OSUpdateSettingsTypeDef

```python
# OSUpdateSettingsTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import OSUpdateSettingsTypeDef


def get_value() -> OSUpdateSettingsTypeDef:
    return {
        "OSVersion": ...,
    }


# OSUpdateSettingsTypeDef definition

class OSUpdateSettingsTypeDef(TypedDict):
    OSVersion: NotRequired[OSVersionType],  # (1)
```

1. See [:material-code-brackets: OSVersionType](./literals.md#osversiontype)

## RadiusSettingsTypeDef

```python
# RadiusSettingsTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import RadiusSettingsTypeDef


def get_value() -> RadiusSettingsTypeDef:
    return {
        "RadiusServers": ...,
    }


# RadiusSettingsTypeDef definition

class RadiusSettingsTypeDef(TypedDict):
    RadiusServers: NotRequired[Sequence[str]],
    RadiusServersIpv6: NotRequired[Sequence[str]],
    RadiusPort: NotRequired[int],
    RadiusTimeout: NotRequired[int],
    RadiusRetries: NotRequired[int],
    SharedSecret: NotRequired[str],
    AuthenticationProtocol: NotRequired[RadiusAuthenticationProtocolType],  # (1)
    DisplayLabel: NotRequired[str],
    UseSameUsername: NotRequired[bool],
```

1. See [:material-code-brackets: RadiusAuthenticationProtocolType](./literals.md#radiusauthenticationprotocoltype)

## RegisterEventTopicRequestTypeDef

```python
# RegisterEventTopicRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import RegisterEventTopicRequestTypeDef


def get_value() -> RegisterEventTopicRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# RegisterEventTopicRequestTypeDef definition

class RegisterEventTopicRequestTypeDef(TypedDict):
    DirectoryId: str,
    TopicName: str,
```


## RejectSharedDirectoryRequestTypeDef

```python
# RejectSharedDirectoryRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import RejectSharedDirectoryRequestTypeDef


def get_value() -> RejectSharedDirectoryRequestTypeDef:
    return {
        "SharedDirectoryId": ...,
    }


# RejectSharedDirectoryRequestTypeDef definition

class RejectSharedDirectoryRequestTypeDef(TypedDict):
    SharedDirectoryId: str,
```


## RemoveIpRoutesRequestTypeDef

```python
# RemoveIpRoutesRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import RemoveIpRoutesRequestTypeDef


def get_value() -> RemoveIpRoutesRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# RemoveIpRoutesRequestTypeDef definition

class RemoveIpRoutesRequestTypeDef(TypedDict):
    DirectoryId: str,
    CidrIps: NotRequired[Sequence[str]],
    CidrIpv6s: NotRequired[Sequence[str]],
```


## RemoveRegionRequestTypeDef

```python
# RemoveRegionRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import RemoveRegionRequestTypeDef


def get_value() -> RemoveRegionRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# RemoveRegionRequestTypeDef definition

class RemoveRegionRequestTypeDef(TypedDict):
    DirectoryId: str,
```


## RemoveTagsFromResourceRequestTypeDef

```python
# RemoveTagsFromResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import RemoveTagsFromResourceRequestTypeDef


def get_value() -> RemoveTagsFromResourceRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# RemoveTagsFromResourceRequestTypeDef definition

class RemoveTagsFromResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    TagKeys: Sequence[str],
```


## ResetUserPasswordRequestTypeDef

```python
# ResetUserPasswordRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ResetUserPasswordRequestTypeDef


def get_value() -> ResetUserPasswordRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# ResetUserPasswordRequestTypeDef definition

class ResetUserPasswordRequestTypeDef(TypedDict):
    DirectoryId: str,
    UserName: str,
    NewPassword: str,
```


## RestoreFromSnapshotRequestTypeDef

```python
# RestoreFromSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import RestoreFromSnapshotRequestTypeDef


def get_value() -> RestoreFromSnapshotRequestTypeDef:
    return {
        "SnapshotId": ...,
    }


# RestoreFromSnapshotRequestTypeDef definition

class RestoreFromSnapshotRequestTypeDef(TypedDict):
    SnapshotId: str,
```


## SettingTypeDef

```python
# SettingTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import SettingTypeDef


def get_value() -> SettingTypeDef:
    return {
        "Name": ...,
    }


# SettingTypeDef definition

class SettingTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## ShareTargetTypeDef

```python
# ShareTargetTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ShareTargetTypeDef


def get_value() -> ShareTargetTypeDef:
    return {
        "Id": ...,
    }


# ShareTargetTypeDef definition

class ShareTargetTypeDef(TypedDict):
    Id: str,
    Type: TargetTypeType,  # (1)
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype)

## StartSchemaExtensionRequestTypeDef

```python
# StartSchemaExtensionRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import StartSchemaExtensionRequestTypeDef


def get_value() -> StartSchemaExtensionRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# StartSchemaExtensionRequestTypeDef definition

class StartSchemaExtensionRequestTypeDef(TypedDict):
    DirectoryId: str,
    CreateSnapshotBeforeSchemaExtension: bool,
    LdifContent: str,
    Description: str,
```


## UnshareTargetTypeDef

```python
# UnshareTargetTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import UnshareTargetTypeDef


def get_value() -> UnshareTargetTypeDef:
    return {
        "Id": ...,
    }


# UnshareTargetTypeDef definition

class UnshareTargetTypeDef(TypedDict):
    Id: str,
    Type: TargetTypeType,  # (1)
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype)

## UpdateConditionalForwarderRequestTypeDef

```python
# UpdateConditionalForwarderRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import UpdateConditionalForwarderRequestTypeDef


def get_value() -> UpdateConditionalForwarderRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# UpdateConditionalForwarderRequestTypeDef definition

class UpdateConditionalForwarderRequestTypeDef(TypedDict):
    DirectoryId: str,
    RemoteDomainName: str,
    DnsIpAddrs: NotRequired[Sequence[str]],
    DnsIpv6Addrs: NotRequired[Sequence[str]],
```


## UpdateNumberOfDomainControllersRequestTypeDef

```python
# UpdateNumberOfDomainControllersRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import UpdateNumberOfDomainControllersRequestTypeDef


def get_value() -> UpdateNumberOfDomainControllersRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# UpdateNumberOfDomainControllersRequestTypeDef definition

class UpdateNumberOfDomainControllersRequestTypeDef(TypedDict):
    DirectoryId: str,
    DesiredNumber: int,
```


## UpdateTrustRequestTypeDef

```python
# UpdateTrustRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import UpdateTrustRequestTypeDef


def get_value() -> UpdateTrustRequestTypeDef:
    return {
        "TrustId": ...,
    }


# UpdateTrustRequestTypeDef definition

class UpdateTrustRequestTypeDef(TypedDict):
    TrustId: str,
    SelectiveAuth: NotRequired[SelectiveAuthType],  # (1)
```

1. See [:material-code-brackets: SelectiveAuthType](./literals.md#selectiveauthtype)

## VerifyTrustRequestTypeDef

```python
# VerifyTrustRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import VerifyTrustRequestTypeDef


def get_value() -> VerifyTrustRequestTypeDef:
    return {
        "TrustId": ...,
    }


# VerifyTrustRequestTypeDef definition

class VerifyTrustRequestTypeDef(TypedDict):
    TrustId: str,
```


## ConnectDirectoryResultTypeDef

```python
# ConnectDirectoryResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ConnectDirectoryResultTypeDef


def get_value() -> ConnectDirectoryResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# ConnectDirectoryResultTypeDef definition

class ConnectDirectoryResultTypeDef(TypedDict):
    DirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAliasResultTypeDef

```python
# CreateAliasResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import CreateAliasResultTypeDef


def get_value() -> CreateAliasResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# CreateAliasResultTypeDef definition

class CreateAliasResultTypeDef(TypedDict):
    DirectoryId: str,
    Alias: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDirectoryResultTypeDef

```python
# CreateDirectoryResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import CreateDirectoryResultTypeDef


def get_value() -> CreateDirectoryResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# CreateDirectoryResultTypeDef definition

class CreateDirectoryResultTypeDef(TypedDict):
    DirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHybridADResultTypeDef

```python
# CreateHybridADResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import CreateHybridADResultTypeDef


def get_value() -> CreateHybridADResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# CreateHybridADResultTypeDef definition

class CreateHybridADResultTypeDef(TypedDict):
    DirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMicrosoftADResultTypeDef

```python
# CreateMicrosoftADResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import CreateMicrosoftADResultTypeDef


def get_value() -> CreateMicrosoftADResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# CreateMicrosoftADResultTypeDef definition

class CreateMicrosoftADResultTypeDef(TypedDict):
    DirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotResultTypeDef

```python
# CreateSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import CreateSnapshotResultTypeDef


def get_value() -> CreateSnapshotResultTypeDef:
    return {
        "SnapshotId": ...,
    }


# CreateSnapshotResultTypeDef definition

class CreateSnapshotResultTypeDef(TypedDict):
    SnapshotId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrustResultTypeDef

```python
# CreateTrustResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import CreateTrustResultTypeDef


def get_value() -> CreateTrustResultTypeDef:
    return {
        "TrustId": ...,
    }


# CreateTrustResultTypeDef definition

class CreateTrustResultTypeDef(TypedDict):
    TrustId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteADAssessmentResultTypeDef

```python
# DeleteADAssessmentResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DeleteADAssessmentResultTypeDef


def get_value() -> DeleteADAssessmentResultTypeDef:
    return {
        "AssessmentId": ...,
    }


# DeleteADAssessmentResultTypeDef definition

class DeleteADAssessmentResultTypeDef(TypedDict):
    AssessmentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDirectoryResultTypeDef

```python
# DeleteDirectoryResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DeleteDirectoryResultTypeDef


def get_value() -> DeleteDirectoryResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# DeleteDirectoryResultTypeDef definition

class DeleteDirectoryResultTypeDef(TypedDict):
    DirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSnapshotResultTypeDef

```python
# DeleteSnapshotResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DeleteSnapshotResultTypeDef


def get_value() -> DeleteSnapshotResultTypeDef:
    return {
        "SnapshotId": ...,
    }


# DeleteSnapshotResultTypeDef definition

class DeleteSnapshotResultTypeDef(TypedDict):
    SnapshotId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTrustResultTypeDef

```python
# DeleteTrustResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DeleteTrustResultTypeDef


def get_value() -> DeleteTrustResultTypeDef:
    return {
        "TrustId": ...,
    }


# DeleteTrustResultTypeDef definition

class DeleteTrustResultTypeDef(TypedDict):
    TrustId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCAEnrollmentPolicyResultTypeDef

```python
# DescribeCAEnrollmentPolicyResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeCAEnrollmentPolicyResultTypeDef


def get_value() -> DescribeCAEnrollmentPolicyResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeCAEnrollmentPolicyResultTypeDef definition

class DescribeCAEnrollmentPolicyResultTypeDef(TypedDict):
    DirectoryId: str,
    PcaConnectorArn: str,
    CaEnrollmentPolicyStatus: CaEnrollmentPolicyStatusType,  # (1)
    LastUpdatedDateTime: datetime.datetime,
    CaEnrollmentPolicyStatusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CaEnrollmentPolicyStatusType](./literals.md#caenrollmentpolicystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDirectoryDataAccessResultTypeDef

```python
# DescribeDirectoryDataAccessResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeDirectoryDataAccessResultTypeDef


def get_value() -> DescribeDirectoryDataAccessResultTypeDef:
    return {
        "DataAccessStatus": ...,
    }


# DescribeDirectoryDataAccessResultTypeDef definition

class DescribeDirectoryDataAccessResultTypeDef(TypedDict):
    DataAccessStatus: DataAccessStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataAccessStatusType](./literals.md#dataaccessstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterCertificateResultTypeDef

```python
# RegisterCertificateResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import RegisterCertificateResultTypeDef


def get_value() -> RegisterCertificateResultTypeDef:
    return {
        "CertificateId": ...,
    }


# RegisterCertificateResultTypeDef definition

class RegisterCertificateResultTypeDef(TypedDict):
    CertificateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectSharedDirectoryResultTypeDef

```python
# RejectSharedDirectoryResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import RejectSharedDirectoryResultTypeDef


def get_value() -> RejectSharedDirectoryResultTypeDef:
    return {
        "SharedDirectoryId": ...,
    }


# RejectSharedDirectoryResultTypeDef definition

class RejectSharedDirectoryResultTypeDef(TypedDict):
    SharedDirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ShareDirectoryResultTypeDef

```python
# ShareDirectoryResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ShareDirectoryResultTypeDef


def get_value() -> ShareDirectoryResultTypeDef:
    return {
        "SharedDirectoryId": ...,
    }


# ShareDirectoryResultTypeDef definition

class ShareDirectoryResultTypeDef(TypedDict):
    SharedDirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartADAssessmentResultTypeDef

```python
# StartADAssessmentResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import StartADAssessmentResultTypeDef


def get_value() -> StartADAssessmentResultTypeDef:
    return {
        "AssessmentId": ...,
    }


# StartADAssessmentResultTypeDef definition

class StartADAssessmentResultTypeDef(TypedDict):
    AssessmentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSchemaExtensionResultTypeDef

```python
# StartSchemaExtensionResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import StartSchemaExtensionResultTypeDef


def get_value() -> StartSchemaExtensionResultTypeDef:
    return {
        "SchemaExtensionId": ...,
    }


# StartSchemaExtensionResultTypeDef definition

class StartSchemaExtensionResultTypeDef(TypedDict):
    SchemaExtensionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UnshareDirectoryResultTypeDef

```python
# UnshareDirectoryResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import UnshareDirectoryResultTypeDef


def get_value() -> UnshareDirectoryResultTypeDef:
    return {
        "SharedDirectoryId": ...,
    }


# UnshareDirectoryResultTypeDef definition

class UnshareDirectoryResultTypeDef(TypedDict):
    SharedDirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateHybridADResultTypeDef

```python
# UpdateHybridADResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import UpdateHybridADResultTypeDef


def get_value() -> UpdateHybridADResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# UpdateHybridADResultTypeDef definition

class UpdateHybridADResultTypeDef(TypedDict):
    DirectoryId: str,
    AssessmentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSettingsResultTypeDef

```python
# UpdateSettingsResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import UpdateSettingsResultTypeDef


def get_value() -> UpdateSettingsResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# UpdateSettingsResultTypeDef definition

class UpdateSettingsResultTypeDef(TypedDict):
    DirectoryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTrustResultTypeDef

```python
# UpdateTrustResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import UpdateTrustResultTypeDef


def get_value() -> UpdateTrustResultTypeDef:
    return {
        "RequestId": ...,
    }


# UpdateTrustResultTypeDef definition

class UpdateTrustResultTypeDef(TypedDict):
    RequestId: str,
    TrustId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifyTrustResultTypeDef

```python
# VerifyTrustResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import VerifyTrustResultTypeDef


def get_value() -> VerifyTrustResultTypeDef:
    return {
        "TrustId": ...,
    }


# VerifyTrustResultTypeDef definition

class VerifyTrustResultTypeDef(TypedDict):
    TrustId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcceptSharedDirectoryResultTypeDef

```python
# AcceptSharedDirectoryResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import AcceptSharedDirectoryResultTypeDef


def get_value() -> AcceptSharedDirectoryResultTypeDef:
    return {
        "SharedDirectory": ...,
    }


# AcceptSharedDirectoryResultTypeDef definition

class AcceptSharedDirectoryResultTypeDef(TypedDict):
    SharedDirectory: SharedDirectoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SharedDirectoryTypeDef](./type_defs.md#shareddirectorytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSharedDirectoriesResultTypeDef

```python
# DescribeSharedDirectoriesResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeSharedDirectoriesResultTypeDef


def get_value() -> DescribeSharedDirectoriesResultTypeDef:
    return {
        "SharedDirectories": ...,
    }


# DescribeSharedDirectoriesResultTypeDef definition

class DescribeSharedDirectoriesResultTypeDef(TypedDict):
    SharedDirectories: list[SharedDirectoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SharedDirectoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddIpRoutesRequestTypeDef

```python
# AddIpRoutesRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import AddIpRoutesRequestTypeDef


def get_value() -> AddIpRoutesRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# AddIpRoutesRequestTypeDef definition

class AddIpRoutesRequestTypeDef(TypedDict):
    DirectoryId: str,
    IpRoutes: Sequence[IpRouteTypeDef],  # (1)
    UpdateSecurityGroupForDirectoryControllers: NotRequired[bool],
```

1. See `Sequence[IpRouteTypeDef]`

## AddTagsToResourceRequestTypeDef

```python
# AddTagsToResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import AddTagsToResourceRequestTypeDef


def get_value() -> AddTagsToResourceRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# AddTagsToResourceRequestTypeDef definition

class AddTagsToResourceRequestTypeDef(TypedDict):
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateHybridADRequestTypeDef

```python
# CreateHybridADRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import CreateHybridADRequestTypeDef


def get_value() -> CreateHybridADRequestTypeDef:
    return {
        "SecretArn": ...,
    }


# CreateHybridADRequestTypeDef definition

class CreateHybridADRequestTypeDef(TypedDict):
    SecretArn: str,
    AssessmentId: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ListTagsForResourceResultTypeDef

```python
# ListTagsForResourceResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ListTagsForResourceResultTypeDef


def get_value() -> ListTagsForResourceResultTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResultTypeDef definition

class ListTagsForResourceResultTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssessmentReportTypeDef

```python
# AssessmentReportTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import AssessmentReportTypeDef


def get_value() -> AssessmentReportTypeDef:
    return {
        "DomainControllerIp": ...,
    }


# AssessmentReportTypeDef definition

class AssessmentReportTypeDef(TypedDict):
    DomainControllerIp: NotRequired[str],
    Validations: NotRequired[list[AssessmentValidationTypeDef]],  # (1)
```

1. See `list[AssessmentValidationTypeDef]`

## ListADAssessmentsResultTypeDef

```python
# ListADAssessmentsResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ListADAssessmentsResultTypeDef


def get_value() -> ListADAssessmentsResultTypeDef:
    return {
        "Assessments": ...,
    }


# ListADAssessmentsResultTypeDef definition

class ListADAssessmentsResultTypeDef(TypedDict):
    Assessments: list[AssessmentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AssessmentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ComputerTypeDef

```python
# ComputerTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ComputerTypeDef


def get_value() -> ComputerTypeDef:
    return {
        "ComputerId": ...,
    }


# ComputerTypeDef definition

class ComputerTypeDef(TypedDict):
    ComputerId: NotRequired[str],
    ComputerName: NotRequired[str],
    ComputerAttributes: NotRequired[list[AttributeTypeDef]],  # (1)
```

1. See `list[AttributeTypeDef]`

## CreateComputerRequestTypeDef

```python
# CreateComputerRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import CreateComputerRequestTypeDef


def get_value() -> CreateComputerRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# CreateComputerRequestTypeDef definition

class CreateComputerRequestTypeDef(TypedDict):
    DirectoryId: str,
    ComputerName: str,
    Password: str,
    OrganizationalUnitDistinguishedName: NotRequired[str],
    ComputerAttributes: NotRequired[Sequence[AttributeTypeDef]],  # (1)
```

1. See `Sequence[AttributeTypeDef]`

## ListCertificatesResultTypeDef

```python
# ListCertificatesResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ListCertificatesResultTypeDef


def get_value() -> ListCertificatesResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListCertificatesResultTypeDef definition

class ListCertificatesResultTypeDef(TypedDict):
    CertificatesInfo: list[CertificateInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CertificateInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CertificateTypeDef

```python
# CertificateTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import CertificateTypeDef


def get_value() -> CertificateTypeDef:
    return {
        "CertificateId": ...,
    }


# CertificateTypeDef definition

class CertificateTypeDef(TypedDict):
    CertificateId: NotRequired[str],
    State: NotRequired[CertificateStateType],  # (1)
    StateReason: NotRequired[str],
    CommonName: NotRequired[str],
    RegisteredDateTime: NotRequired[datetime.datetime],
    ExpiryDateTime: NotRequired[datetime.datetime],
    Type: NotRequired[CertificateTypeType],  # (2)
    ClientCertAuthSettings: NotRequired[ClientCertAuthSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: CertificateStateType](./literals.md#certificatestatetype)
2. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype)
3. See [:material-code-braces: ClientCertAuthSettingsTypeDef](./type_defs.md#clientcertauthsettingstypedef)

## RegisterCertificateRequestTypeDef

```python
# RegisterCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import RegisterCertificateRequestTypeDef


def get_value() -> RegisterCertificateRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# RegisterCertificateRequestTypeDef definition

class RegisterCertificateRequestTypeDef(TypedDict):
    DirectoryId: str,
    CertificateData: str,
    Type: NotRequired[CertificateTypeType],  # (1)
    ClientCertAuthSettings: NotRequired[ClientCertAuthSettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype)
2. See [:material-code-braces: ClientCertAuthSettingsTypeDef](./type_defs.md#clientcertauthsettingstypedef)

## DescribeClientAuthenticationSettingsResultTypeDef

```python
# DescribeClientAuthenticationSettingsResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeClientAuthenticationSettingsResultTypeDef


def get_value() -> DescribeClientAuthenticationSettingsResultTypeDef:
    return {
        "ClientAuthenticationSettingsInfo": ...,
    }


# DescribeClientAuthenticationSettingsResultTypeDef definition

class DescribeClientAuthenticationSettingsResultTypeDef(TypedDict):
    ClientAuthenticationSettingsInfo: list[ClientAuthenticationSettingInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ClientAuthenticationSettingInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConditionalForwardersResultTypeDef

```python
# DescribeConditionalForwardersResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeConditionalForwardersResultTypeDef


def get_value() -> DescribeConditionalForwardersResultTypeDef:
    return {
        "ConditionalForwarders": ...,
    }


# DescribeConditionalForwardersResultTypeDef definition

class DescribeConditionalForwardersResultTypeDef(TypedDict):
    ConditionalForwarders: list[ConditionalForwarderTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ConditionalForwarderTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectDirectoryRequestTypeDef

```python
# ConnectDirectoryRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ConnectDirectoryRequestTypeDef


def get_value() -> ConnectDirectoryRequestTypeDef:
    return {
        "Name": ...,
    }


# ConnectDirectoryRequestTypeDef definition

class ConnectDirectoryRequestTypeDef(TypedDict):
    Name: str,
    Password: str,
    Size: DirectorySizeType,  # (1)
    ConnectSettings: DirectoryConnectSettingsTypeDef,  # (2)
    ShortName: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    NetworkType: NotRequired[NetworkTypeType],  # (4)
```

1. See [:material-code-brackets: DirectorySizeType](./literals.md#directorysizetype)
2. See [:material-code-braces: DirectoryConnectSettingsTypeDef](./type_defs.md#directoryconnectsettingstypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## DescribeClientAuthenticationSettingsRequestPaginateTypeDef

```python
# DescribeClientAuthenticationSettingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeClientAuthenticationSettingsRequestPaginateTypeDef


def get_value() -> DescribeClientAuthenticationSettingsRequestPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeClientAuthenticationSettingsRequestPaginateTypeDef definition

class DescribeClientAuthenticationSettingsRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    Type: NotRequired[ClientAuthenticationTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ClientAuthenticationTypeType](./literals.md#clientauthenticationtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDirectoriesRequestPaginateTypeDef

```python
# DescribeDirectoriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeDirectoriesRequestPaginateTypeDef


def get_value() -> DescribeDirectoriesRequestPaginateTypeDef:
    return {
        "DirectoryIds": ...,
    }


# DescribeDirectoriesRequestPaginateTypeDef definition

class DescribeDirectoriesRequestPaginateTypeDef(TypedDict):
    DirectoryIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDomainControllersRequestPaginateTypeDef

```python
# DescribeDomainControllersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeDomainControllersRequestPaginateTypeDef


def get_value() -> DescribeDomainControllersRequestPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeDomainControllersRequestPaginateTypeDef definition

class DescribeDomainControllersRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    DomainControllerIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeLDAPSSettingsRequestPaginateTypeDef

```python
# DescribeLDAPSSettingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeLDAPSSettingsRequestPaginateTypeDef


def get_value() -> DescribeLDAPSSettingsRequestPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeLDAPSSettingsRequestPaginateTypeDef definition

class DescribeLDAPSSettingsRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    Type: NotRequired[LDAPSTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: LDAPSTypeType](./literals.md#ldapstypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeRegionsRequestPaginateTypeDef

```python
# DescribeRegionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeRegionsRequestPaginateTypeDef


def get_value() -> DescribeRegionsRequestPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeRegionsRequestPaginateTypeDef definition

class DescribeRegionsRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    RegionName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSharedDirectoriesRequestPaginateTypeDef

```python
# DescribeSharedDirectoriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeSharedDirectoriesRequestPaginateTypeDef


def get_value() -> DescribeSharedDirectoriesRequestPaginateTypeDef:
    return {
        "OwnerDirectoryId": ...,
    }


# DescribeSharedDirectoriesRequestPaginateTypeDef definition

class DescribeSharedDirectoriesRequestPaginateTypeDef(TypedDict):
    OwnerDirectoryId: str,
    SharedDirectoryIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSnapshotsRequestPaginateTypeDef

```python
# DescribeSnapshotsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeSnapshotsRequestPaginateTypeDef


def get_value() -> DescribeSnapshotsRequestPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeSnapshotsRequestPaginateTypeDef definition

class DescribeSnapshotsRequestPaginateTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    SnapshotIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeTrustsRequestPaginateTypeDef

```python
# DescribeTrustsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeTrustsRequestPaginateTypeDef


def get_value() -> DescribeTrustsRequestPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeTrustsRequestPaginateTypeDef definition

class DescribeTrustsRequestPaginateTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    TrustIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeUpdateDirectoryRequestPaginateTypeDef

```python
# DescribeUpdateDirectoryRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeUpdateDirectoryRequestPaginateTypeDef


def get_value() -> DescribeUpdateDirectoryRequestPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeUpdateDirectoryRequestPaginateTypeDef definition

class DescribeUpdateDirectoryRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    UpdateType: UpdateTypeType,  # (1)
    RegionName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListADAssessmentsRequestPaginateTypeDef

```python
# ListADAssessmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ListADAssessmentsRequestPaginateTypeDef


def get_value() -> ListADAssessmentsRequestPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListADAssessmentsRequestPaginateTypeDef definition

class ListADAssessmentsRequestPaginateTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCertificatesRequestPaginateTypeDef

```python
# ListCertificatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ListCertificatesRequestPaginateTypeDef


def get_value() -> ListCertificatesRequestPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListCertificatesRequestPaginateTypeDef definition

class ListCertificatesRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIpRoutesRequestPaginateTypeDef

```python
# ListIpRoutesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ListIpRoutesRequestPaginateTypeDef


def get_value() -> ListIpRoutesRequestPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListIpRoutesRequestPaginateTypeDef definition

class ListIpRoutesRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLogSubscriptionsRequestPaginateTypeDef

```python
# ListLogSubscriptionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ListLogSubscriptionsRequestPaginateTypeDef


def get_value() -> ListLogSubscriptionsRequestPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListLogSubscriptionsRequestPaginateTypeDef definition

class ListLogSubscriptionsRequestPaginateTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSchemaExtensionsRequestPaginateTypeDef

```python
# ListSchemaExtensionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ListSchemaExtensionsRequestPaginateTypeDef


def get_value() -> ListSchemaExtensionsRequestPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListSchemaExtensionsRequestPaginateTypeDef definition

class ListSchemaExtensionsRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ListTagsForResourceRequestPaginateTypeDef


def get_value() -> ListTagsForResourceRequestPaginateTypeDef:
    return {
        "ResourceId": ...,
    }


# ListTagsForResourceRequestPaginateTypeDef definition

class ListTagsForResourceRequestPaginateTypeDef(TypedDict):
    ResourceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeDomainControllersResultTypeDef

```python
# DescribeDomainControllersResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeDomainControllersResultTypeDef


def get_value() -> DescribeDomainControllersResultTypeDef:
    return {
        "DomainControllers": ...,
    }


# DescribeDomainControllersResultTypeDef definition

class DescribeDomainControllersResultTypeDef(TypedDict):
    DomainControllers: list[DomainControllerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DomainControllerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventTopicsResultTypeDef

```python
# DescribeEventTopicsResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeEventTopicsResultTypeDef


def get_value() -> DescribeEventTopicsResultTypeDef:
    return {
        "EventTopics": ...,
    }


# DescribeEventTopicsResultTypeDef definition

class DescribeEventTopicsResultTypeDef(TypedDict):
    EventTopics: list[EventTopicTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EventTopicTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHybridADUpdateRequestWaitTypeDef

```python
# DescribeHybridADUpdateRequestWaitTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeHybridADUpdateRequestWaitTypeDef


def get_value() -> DescribeHybridADUpdateRequestWaitTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeHybridADUpdateRequestWaitTypeDef definition

class DescribeHybridADUpdateRequestWaitTypeDef(TypedDict):
    DirectoryId: str,
    UpdateType: NotRequired[HybridUpdateTypeType],  # (1)
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: HybridUpdateTypeType](./literals.md#hybridupdatetypetype)
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeLDAPSSettingsResultTypeDef

```python
# DescribeLDAPSSettingsResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeLDAPSSettingsResultTypeDef


def get_value() -> DescribeLDAPSSettingsResultTypeDef:
    return {
        "LDAPSSettingsInfo": ...,
    }


# DescribeLDAPSSettingsResultTypeDef definition

class DescribeLDAPSSettingsResultTypeDef(TypedDict):
    LDAPSSettingsInfo: list[LDAPSSettingInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LDAPSSettingInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSettingsResultTypeDef

```python
# DescribeSettingsResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeSettingsResultTypeDef


def get_value() -> DescribeSettingsResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeSettingsResultTypeDef definition

class DescribeSettingsResultTypeDef(TypedDict):
    DirectoryId: str,
    SettingEntries: list[SettingEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SettingEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSnapshotsResultTypeDef

```python
# DescribeSnapshotsResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeSnapshotsResultTypeDef


def get_value() -> DescribeSnapshotsResultTypeDef:
    return {
        "Snapshots": ...,
    }


# DescribeSnapshotsResultTypeDef definition

class DescribeSnapshotsResultTypeDef(TypedDict):
    Snapshots: list[SnapshotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SnapshotTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrustsResultTypeDef

```python
# DescribeTrustsResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeTrustsResultTypeDef


def get_value() -> DescribeTrustsResultTypeDef:
    return {
        "Trusts": ...,
    }


# DescribeTrustsResultTypeDef definition

class DescribeTrustsResultTypeDef(TypedDict):
    Trusts: list[TrustTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TrustTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OwnerDirectoryDescriptionTypeDef

```python
# OwnerDirectoryDescriptionTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import OwnerDirectoryDescriptionTypeDef


def get_value() -> OwnerDirectoryDescriptionTypeDef:
    return {
        "DirectoryId": ...,
    }


# OwnerDirectoryDescriptionTypeDef definition

class OwnerDirectoryDescriptionTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    AccountId: NotRequired[str],
    DnsIpAddrs: NotRequired[list[str]],
    DnsIpv6Addrs: NotRequired[list[str]],
    VpcSettings: NotRequired[DirectoryVpcSettingsDescriptionTypeDef],  # (1)
    RadiusSettings: NotRequired[RadiusSettingsOutputTypeDef],  # (2)
    RadiusStatus: NotRequired[RadiusStatusType],  # (3)
    NetworkType: NotRequired[NetworkTypeType],  # (4)
```

1. See [:material-code-braces: DirectoryVpcSettingsDescriptionTypeDef](./type_defs.md#directoryvpcsettingsdescriptiontypedef)
2. See [:material-code-braces: RadiusSettingsOutputTypeDef](./type_defs.md#radiussettingsoutputtypedef)
3. See [:material-code-brackets: RadiusStatusType](./literals.md#radiusstatustype)
4. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## GetDirectoryLimitsResultTypeDef

```python
# GetDirectoryLimitsResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import GetDirectoryLimitsResultTypeDef


def get_value() -> GetDirectoryLimitsResultTypeDef:
    return {
        "DirectoryLimits": ...,
    }


# GetDirectoryLimitsResultTypeDef definition

class GetDirectoryLimitsResultTypeDef(TypedDict):
    DirectoryLimits: DirectoryLimitsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectoryLimitsTypeDef](./type_defs.md#directorylimitstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegionDescriptionTypeDef

```python
# RegionDescriptionTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import RegionDescriptionTypeDef


def get_value() -> RegionDescriptionTypeDef:
    return {
        "DirectoryId": ...,
    }


# RegionDescriptionTypeDef definition

class RegionDescriptionTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    RegionName: NotRequired[str],
    RegionType: NotRequired[RegionTypeType],  # (1)
    Status: NotRequired[DirectoryStageType],  # (2)
    VpcSettings: NotRequired[DirectoryVpcSettingsOutputTypeDef],  # (3)
    DesiredNumberOfDomainControllers: NotRequired[int],
    LaunchTime: NotRequired[datetime.datetime],
    StatusLastUpdatedDateTime: NotRequired[datetime.datetime],
    LastUpdatedDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: RegionTypeType](./literals.md#regiontypetype)
2. See [:material-code-brackets: DirectoryStageType](./literals.md#directorystagetype)
3. See [:material-code-braces: DirectoryVpcSettingsOutputTypeDef](./type_defs.md#directoryvpcsettingsoutputtypedef)

## GetSnapshotLimitsResultTypeDef

```python
# GetSnapshotLimitsResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import GetSnapshotLimitsResultTypeDef


def get_value() -> GetSnapshotLimitsResultTypeDef:
    return {
        "SnapshotLimits": ...,
    }


# GetSnapshotLimitsResultTypeDef definition

class GetSnapshotLimitsResultTypeDef(TypedDict):
    SnapshotLimits: SnapshotLimitsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotLimitsTypeDef](./type_defs.md#snapshotlimitstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateHybridADRequestTypeDef

```python
# UpdateHybridADRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import UpdateHybridADRequestTypeDef


def get_value() -> UpdateHybridADRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# UpdateHybridADRequestTypeDef definition

class UpdateHybridADRequestTypeDef(TypedDict):
    DirectoryId: str,
    HybridAdministratorAccountUpdate: NotRequired[HybridAdministratorAccountUpdateTypeDef],  # (1)
    SelfManagedInstancesSettings: NotRequired[HybridCustomerInstancesSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: HybridAdministratorAccountUpdateTypeDef](./type_defs.md#hybridadministratoraccountupdatetypedef)
2. See [:material-code-braces: HybridCustomerInstancesSettingsTypeDef](./type_defs.md#hybridcustomerinstancessettingstypedef)

## HybridUpdateInfoEntryTypeDef

```python
# HybridUpdateInfoEntryTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import HybridUpdateInfoEntryTypeDef


def get_value() -> HybridUpdateInfoEntryTypeDef:
    return {
        "Status": ...,
    }


# HybridUpdateInfoEntryTypeDef definition

class HybridUpdateInfoEntryTypeDef(TypedDict):
    Status: NotRequired[UpdateStatusType],  # (1)
    StatusReason: NotRequired[str],
    InitiatedBy: NotRequired[str],
    NewValue: NotRequired[HybridUpdateValueTypeDef],  # (2)
    PreviousValue: NotRequired[HybridUpdateValueTypeDef],  # (2)
    StartTime: NotRequired[datetime.datetime],
    LastUpdatedDateTime: NotRequired[datetime.datetime],
    AssessmentId: NotRequired[str],
```

1. See [:material-code-brackets: UpdateStatusType](./literals.md#updatestatustype)
2. See [:material-code-braces: HybridUpdateValueTypeDef](./type_defs.md#hybridupdatevaluetypedef)
3. See [:material-code-braces: HybridUpdateValueTypeDef](./type_defs.md#hybridupdatevaluetypedef)

## ListIpRoutesResultTypeDef

```python
# ListIpRoutesResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ListIpRoutesResultTypeDef


def get_value() -> ListIpRoutesResultTypeDef:
    return {
        "IpRoutesInfo": ...,
    }


# ListIpRoutesResultTypeDef definition

class ListIpRoutesResultTypeDef(TypedDict):
    IpRoutesInfo: list[IpRouteInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IpRouteInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLogSubscriptionsResultTypeDef

```python
# ListLogSubscriptionsResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ListLogSubscriptionsResultTypeDef


def get_value() -> ListLogSubscriptionsResultTypeDef:
    return {
        "LogSubscriptions": ...,
    }


# ListLogSubscriptionsResultTypeDef definition

class ListLogSubscriptionsResultTypeDef(TypedDict):
    LogSubscriptions: list[LogSubscriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LogSubscriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchemaExtensionsResultTypeDef

```python
# ListSchemaExtensionsResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ListSchemaExtensionsResultTypeDef


def get_value() -> ListSchemaExtensionsResultTypeDef:
    return {
        "SchemaExtensionsInfo": ...,
    }


# ListSchemaExtensionsResultTypeDef definition

class ListSchemaExtensionsResultTypeDef(TypedDict):
    SchemaExtensionsInfo: list[SchemaExtensionInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SchemaExtensionInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDirectorySetupRequestTypeDef

```python
# UpdateDirectorySetupRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import UpdateDirectorySetupRequestTypeDef


def get_value() -> UpdateDirectorySetupRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# UpdateDirectorySetupRequestTypeDef definition

class UpdateDirectorySetupRequestTypeDef(TypedDict):
    DirectoryId: str,
    UpdateType: UpdateTypeType,  # (1)
    OSUpdateSettings: NotRequired[OSUpdateSettingsTypeDef],  # (2)
    DirectorySizeUpdateSettings: NotRequired[DirectorySizeUpdateSettingsTypeDef],  # (3)
    NetworkUpdateSettings: NotRequired[NetworkUpdateSettingsTypeDef],  # (4)
    CreateSnapshotBeforeUpdate: NotRequired[bool],
```

1. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype)
2. See [:material-code-braces: OSUpdateSettingsTypeDef](./type_defs.md#osupdatesettingstypedef)
3. See [:material-code-braces: DirectorySizeUpdateSettingsTypeDef](./type_defs.md#directorysizeupdatesettingstypedef)
4. See [:material-code-braces: NetworkUpdateSettingsTypeDef](./type_defs.md#networkupdatesettingstypedef)

## UpdateValueTypeDef

```python
# UpdateValueTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import UpdateValueTypeDef


def get_value() -> UpdateValueTypeDef:
    return {
        "OSUpdateSettings": ...,
    }


# UpdateValueTypeDef definition

class UpdateValueTypeDef(TypedDict):
    OSUpdateSettings: NotRequired[OSUpdateSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: OSUpdateSettingsTypeDef](./type_defs.md#osupdatesettingstypedef)

## UpdateSettingsRequestTypeDef

```python
# UpdateSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import UpdateSettingsRequestTypeDef


def get_value() -> UpdateSettingsRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# UpdateSettingsRequestTypeDef definition

class UpdateSettingsRequestTypeDef(TypedDict):
    DirectoryId: str,
    Settings: Sequence[SettingTypeDef],  # (1)
```

1. See `Sequence[SettingTypeDef]`

## ShareDirectoryRequestTypeDef

```python
# ShareDirectoryRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import ShareDirectoryRequestTypeDef


def get_value() -> ShareDirectoryRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# ShareDirectoryRequestTypeDef definition

class ShareDirectoryRequestTypeDef(TypedDict):
    DirectoryId: str,
    ShareTarget: ShareTargetTypeDef,  # (1)
    ShareMethod: ShareMethodType,  # (2)
    ShareNotes: NotRequired[str],
```

1. See [:material-code-braces: ShareTargetTypeDef](./type_defs.md#sharetargettypedef)
2. See [:material-code-brackets: ShareMethodType](./literals.md#sharemethodtype)

## UnshareDirectoryRequestTypeDef

```python
# UnshareDirectoryRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import UnshareDirectoryRequestTypeDef


def get_value() -> UnshareDirectoryRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# UnshareDirectoryRequestTypeDef definition

class UnshareDirectoryRequestTypeDef(TypedDict):
    DirectoryId: str,
    UnshareTarget: UnshareTargetTypeDef,  # (1)
```

1. See [:material-code-braces: UnshareTargetTypeDef](./type_defs.md#unsharetargettypedef)

## DescribeADAssessmentResultTypeDef

```python
# DescribeADAssessmentResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeADAssessmentResultTypeDef


def get_value() -> DescribeADAssessmentResultTypeDef:
    return {
        "Assessment": ...,
    }


# DescribeADAssessmentResultTypeDef definition

class DescribeADAssessmentResultTypeDef(TypedDict):
    Assessment: AssessmentTypeDef,  # (1)
    AssessmentReports: list[AssessmentReportTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssessmentTypeDef](./type_defs.md#assessmenttypedef)
2. See `list[AssessmentReportTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateComputerResultTypeDef

```python
# CreateComputerResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import CreateComputerResultTypeDef


def get_value() -> CreateComputerResultTypeDef:
    return {
        "Computer": ...,
    }


# CreateComputerResultTypeDef definition

class CreateComputerResultTypeDef(TypedDict):
    Computer: ComputerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComputerTypeDef](./type_defs.md#computertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCertificateResultTypeDef

```python
# DescribeCertificateResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeCertificateResultTypeDef


def get_value() -> DescribeCertificateResultTypeDef:
    return {
        "Certificate": ...,
    }


# DescribeCertificateResultTypeDef definition

class DescribeCertificateResultTypeDef(TypedDict):
    Certificate: CertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DirectoryDescriptionTypeDef

```python
# DirectoryDescriptionTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DirectoryDescriptionTypeDef


def get_value() -> DirectoryDescriptionTypeDef:
    return {
        "DirectoryId": ...,
    }


# DirectoryDescriptionTypeDef definition

class DirectoryDescriptionTypeDef(TypedDict):
    DirectoryId: NotRequired[str],
    Name: NotRequired[str],
    ShortName: NotRequired[str],
    Size: NotRequired[DirectorySizeType],  # (1)
    Edition: NotRequired[DirectoryEditionType],  # (2)
    Alias: NotRequired[str],
    AccessUrl: NotRequired[str],
    Description: NotRequired[str],
    DnsIpAddrs: NotRequired[list[str]],
    DnsIpv6Addrs: NotRequired[list[str]],
    Stage: NotRequired[DirectoryStageType],  # (3)
    ShareStatus: NotRequired[ShareStatusType],  # (4)
    ShareMethod: NotRequired[ShareMethodType],  # (5)
    ShareNotes: NotRequired[str],
    LaunchTime: NotRequired[datetime.datetime],
    StageLastUpdatedDateTime: NotRequired[datetime.datetime],
    Type: NotRequired[DirectoryTypeType],  # (6)
    VpcSettings: NotRequired[DirectoryVpcSettingsDescriptionTypeDef],  # (7)
    ConnectSettings: NotRequired[DirectoryConnectSettingsDescriptionTypeDef],  # (8)
    RadiusSettings: NotRequired[RadiusSettingsOutputTypeDef],  # (9)
    RadiusStatus: NotRequired[RadiusStatusType],  # (10)
    StageReason: NotRequired[str],
    SsoEnabled: NotRequired[bool],
    DesiredNumberOfDomainControllers: NotRequired[int],
    OwnerDirectoryDescription: NotRequired[OwnerDirectoryDescriptionTypeDef],  # (11)
    RegionsInfo: NotRequired[RegionsInfoTypeDef],  # (12)
    OsVersion: NotRequired[OSVersionType],  # (13)
    HybridSettings: NotRequired[HybridSettingsDescriptionTypeDef],  # (14)
    NetworkType: NotRequired[NetworkTypeType],  # (15)
```

1. See [:material-code-brackets: DirectorySizeType](./literals.md#directorysizetype)
2. See [:material-code-brackets: DirectoryEditionType](./literals.md#directoryeditiontype)
3. See [:material-code-brackets: DirectoryStageType](./literals.md#directorystagetype)
4. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype)
5. See [:material-code-brackets: ShareMethodType](./literals.md#sharemethodtype)
6. See [:material-code-brackets: DirectoryTypeType](./literals.md#directorytypetype)
7. See [:material-code-braces: DirectoryVpcSettingsDescriptionTypeDef](./type_defs.md#directoryvpcsettingsdescriptiontypedef)
8. See [:material-code-braces: DirectoryConnectSettingsDescriptionTypeDef](./type_defs.md#directoryconnectsettingsdescriptiontypedef)
9. See [:material-code-braces: RadiusSettingsOutputTypeDef](./type_defs.md#radiussettingsoutputtypedef)
10. See [:material-code-brackets: RadiusStatusType](./literals.md#radiusstatustype)
11. See [:material-code-braces: OwnerDirectoryDescriptionTypeDef](./type_defs.md#ownerdirectorydescriptiontypedef)
12. See [:material-code-braces: RegionsInfoTypeDef](./type_defs.md#regionsinfotypedef)
13. See [:material-code-brackets: OSVersionType](./literals.md#osversiontype)
14. See [:material-code-braces: HybridSettingsDescriptionTypeDef](./type_defs.md#hybridsettingsdescriptiontypedef)
15. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## DescribeRegionsResultTypeDef

```python
# DescribeRegionsResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeRegionsResultTypeDef


def get_value() -> DescribeRegionsResultTypeDef:
    return {
        "RegionsDescription": ...,
    }


# DescribeRegionsResultTypeDef definition

class DescribeRegionsResultTypeDef(TypedDict):
    RegionsDescription: list[RegionDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RegionDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddRegionRequestTypeDef

```python
# AddRegionRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import AddRegionRequestTypeDef


def get_value() -> AddRegionRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# AddRegionRequestTypeDef definition

class AddRegionRequestTypeDef(TypedDict):
    DirectoryId: str,
    RegionName: str,
    VPCSettings: DirectoryVpcSettingsUnionTypeDef,  # (1)
```

1. See [:material-code-braces: DirectoryVpcSettingsUnionTypeDef](#directoryvpcsettingsuniontypedef)

## AssessmentConfigurationTypeDef

```python
# AssessmentConfigurationTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import AssessmentConfigurationTypeDef


def get_value() -> AssessmentConfigurationTypeDef:
    return {
        "CustomerDnsIps": ...,
    }


# AssessmentConfigurationTypeDef definition

class AssessmentConfigurationTypeDef(TypedDict):
    CustomerDnsIps: Sequence[str],
    DnsName: str,
    VpcSettings: DirectoryVpcSettingsUnionTypeDef,  # (1)
    InstanceIds: Sequence[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: DirectoryVpcSettingsUnionTypeDef](#directoryvpcsettingsuniontypedef)

## CreateDirectoryRequestTypeDef

```python
# CreateDirectoryRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import CreateDirectoryRequestTypeDef


def get_value() -> CreateDirectoryRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateDirectoryRequestTypeDef definition

class CreateDirectoryRequestTypeDef(TypedDict):
    Name: str,
    Password: str,
    Size: DirectorySizeType,  # (1)
    ShortName: NotRequired[str],
    Description: NotRequired[str],
    VpcSettings: NotRequired[DirectoryVpcSettingsUnionTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    NetworkType: NotRequired[NetworkTypeType],  # (4)
```

1. See [:material-code-brackets: DirectorySizeType](./literals.md#directorysizetype)
2. See [:material-code-braces: DirectoryVpcSettingsUnionTypeDef](#directoryvpcsettingsuniontypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## CreateMicrosoftADRequestTypeDef

```python
# CreateMicrosoftADRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import CreateMicrosoftADRequestTypeDef


def get_value() -> CreateMicrosoftADRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateMicrosoftADRequestTypeDef definition

class CreateMicrosoftADRequestTypeDef(TypedDict):
    Name: str,
    Password: str,
    VpcSettings: DirectoryVpcSettingsUnionTypeDef,  # (1)
    ShortName: NotRequired[str],
    Description: NotRequired[str],
    Edition: NotRequired[DirectoryEditionType],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    NetworkType: NotRequired[NetworkTypeType],  # (4)
```

1. See [:material-code-braces: DirectoryVpcSettingsUnionTypeDef](#directoryvpcsettingsuniontypedef)
2. See [:material-code-brackets: DirectoryEditionType](./literals.md#directoryeditiontype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)

## HybridUpdateActivitiesTypeDef

```python
# HybridUpdateActivitiesTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import HybridUpdateActivitiesTypeDef


def get_value() -> HybridUpdateActivitiesTypeDef:
    return {
        "SelfManagedInstances": ...,
    }


# HybridUpdateActivitiesTypeDef definition

class HybridUpdateActivitiesTypeDef(TypedDict):
    SelfManagedInstances: NotRequired[list[HybridUpdateInfoEntryTypeDef]],  # (1)
    HybridAdministratorAccount: NotRequired[list[HybridUpdateInfoEntryTypeDef]],  # (1)
```

1. See `list[HybridUpdateInfoEntryTypeDef]`
2. See `list[HybridUpdateInfoEntryTypeDef]`

## UpdateInfoEntryTypeDef

```python
# UpdateInfoEntryTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import UpdateInfoEntryTypeDef


def get_value() -> UpdateInfoEntryTypeDef:
    return {
        "Region": ...,
    }


# UpdateInfoEntryTypeDef definition

class UpdateInfoEntryTypeDef(TypedDict):
    Region: NotRequired[str],
    Status: NotRequired[UpdateStatusType],  # (1)
    StatusReason: NotRequired[str],
    InitiatedBy: NotRequired[str],
    NewValue: NotRequired[UpdateValueTypeDef],  # (2)
    PreviousValue: NotRequired[UpdateValueTypeDef],  # (2)
    StartTime: NotRequired[datetime.datetime],
    LastUpdatedDateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: UpdateStatusType](./literals.md#updatestatustype)
2. See [:material-code-braces: UpdateValueTypeDef](./type_defs.md#updatevaluetypedef)
3. See [:material-code-braces: UpdateValueTypeDef](./type_defs.md#updatevaluetypedef)

## EnableRadiusRequestTypeDef

```python
# EnableRadiusRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import EnableRadiusRequestTypeDef


def get_value() -> EnableRadiusRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# EnableRadiusRequestTypeDef definition

class EnableRadiusRequestTypeDef(TypedDict):
    DirectoryId: str,
    RadiusSettings: RadiusSettingsUnionTypeDef,  # (1)
```

1. See [:material-code-braces: RadiusSettingsUnionTypeDef](#radiussettingsuniontypedef)

## UpdateRadiusRequestTypeDef

```python
# UpdateRadiusRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import UpdateRadiusRequestTypeDef


def get_value() -> UpdateRadiusRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# UpdateRadiusRequestTypeDef definition

class UpdateRadiusRequestTypeDef(TypedDict):
    DirectoryId: str,
    RadiusSettings: RadiusSettingsUnionTypeDef,  # (1)
```

1. See [:material-code-braces: RadiusSettingsUnionTypeDef](#radiussettingsuniontypedef)

## DescribeDirectoriesResultTypeDef

```python
# DescribeDirectoriesResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeDirectoriesResultTypeDef


def get_value() -> DescribeDirectoriesResultTypeDef:
    return {
        "DirectoryDescriptions": ...,
    }


# DescribeDirectoriesResultTypeDef definition

class DescribeDirectoriesResultTypeDef(TypedDict):
    DirectoryDescriptions: list[DirectoryDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DirectoryDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartADAssessmentRequestTypeDef

```python
# StartADAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import StartADAssessmentRequestTypeDef


def get_value() -> StartADAssessmentRequestTypeDef:
    return {
        "AssessmentConfiguration": ...,
    }


# StartADAssessmentRequestTypeDef definition

class StartADAssessmentRequestTypeDef(TypedDict):
    AssessmentConfiguration: NotRequired[AssessmentConfigurationTypeDef],  # (1)
    DirectoryId: NotRequired[str],
```

1. See [:material-code-braces: AssessmentConfigurationTypeDef](./type_defs.md#assessmentconfigurationtypedef)

## DescribeHybridADUpdateResultTypeDef

```python
# DescribeHybridADUpdateResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeHybridADUpdateResultTypeDef


def get_value() -> DescribeHybridADUpdateResultTypeDef:
    return {
        "UpdateActivities": ...,
    }


# DescribeHybridADUpdateResultTypeDef definition

class DescribeHybridADUpdateResultTypeDef(TypedDict):
    UpdateActivities: HybridUpdateActivitiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: HybridUpdateActivitiesTypeDef](./type_defs.md#hybridupdateactivitiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUpdateDirectoryResultTypeDef

```python
# DescribeUpdateDirectoryResultTypeDef TypedDict usage example

from mypy_boto3_ds.type_defs import DescribeUpdateDirectoryResultTypeDef


def get_value() -> DescribeUpdateDirectoryResultTypeDef:
    return {
        "UpdateActivities": ...,
    }


# DescribeUpdateDirectoryResultTypeDef definition

class DescribeUpdateDirectoryResultTypeDef(TypedDict):
    UpdateActivities: list[UpdateInfoEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UpdateInfoEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

