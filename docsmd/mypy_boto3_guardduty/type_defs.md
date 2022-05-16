# Typed dictionaries

> [Index](../README.md) > [GuardDuty](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty)
    type annotations stubs module [mypy-boto3-guardduty](https://pypi.org/project/mypy-boto3-guardduty/).

## AcceptInvitationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import AcceptInvitationRequestRequestTypeDef

def get_value() -> AcceptInvitationRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "MasterId": ...,
        "InvitationId": ...,
    }
```

```python title="Definition"
class AcceptInvitationRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    MasterId: str,
    InvitationId: str,
```

## AccessControlListTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import AccessControlListTypeDef

def get_value() -> AccessControlListTypeDef:
    return {
        "AllowsPublicReadAccess": ...,
    }
```

```python title="Definition"
class AccessControlListTypeDef(TypedDict):
    AllowsPublicReadAccess: NotRequired[bool],
    AllowsPublicWriteAccess: NotRequired[bool],
```

## AccessKeyDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import AccessKeyDetailsTypeDef

def get_value() -> AccessKeyDetailsTypeDef:
    return {
        "AccessKeyId": ...,
    }
```

```python title="Definition"
class AccessKeyDetailsTypeDef(TypedDict):
    AccessKeyId: NotRequired[str],
    PrincipalId: NotRequired[str],
    UserName: NotRequired[str],
    UserType: NotRequired[str],
```

## AccountDetailTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import AccountDetailTypeDef

def get_value() -> AccountDetailTypeDef:
    return {
        "AccountId": ...,
        "Email": ...,
    }
```

```python title="Definition"
class AccountDetailTypeDef(TypedDict):
    AccountId: str,
    Email: str,
```

## BlockPublicAccessTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import BlockPublicAccessTypeDef

def get_value() -> BlockPublicAccessTypeDef:
    return {
        "IgnorePublicAcls": ...,
    }
```

```python title="Definition"
class BlockPublicAccessTypeDef(TypedDict):
    IgnorePublicAcls: NotRequired[bool],
    RestrictPublicBuckets: NotRequired[bool],
    BlockPublicAcls: NotRequired[bool],
    BlockPublicPolicy: NotRequired[bool],
```

## DnsRequestActionTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DnsRequestActionTypeDef

def get_value() -> DnsRequestActionTypeDef:
    return {
        "Domain": ...,
    }
```

```python title="Definition"
class DnsRequestActionTypeDef(TypedDict):
    Domain: NotRequired[str],
```

## AdminAccountTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import AdminAccountTypeDef

def get_value() -> AdminAccountTypeDef:
    return {
        "AdminAccountId": ...,
    }
```

```python title="Definition"
class AdminAccountTypeDef(TypedDict):
    AdminAccountId: NotRequired[str],
    AdminStatus: NotRequired[AdminStatusType],  # (1)
```

1. See [:material-code-brackets: AdminStatusType](./literals.md#adminstatustype) 
## ArchiveFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ArchiveFindingsRequestRequestTypeDef

def get_value() -> ArchiveFindingsRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "FindingIds": ...,
    }
```

```python title="Definition"
class ArchiveFindingsRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    FindingIds: Sequence[str],
```

## DomainDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DomainDetailsTypeDef

def get_value() -> DomainDetailsTypeDef:
    return {
        "Domain": ...,
    }
```

```python title="Definition"
class DomainDetailsTypeDef(TypedDict):
    Domain: NotRequired[str],
```

## RemoteAccountDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import RemoteAccountDetailsTypeDef

def get_value() -> RemoteAccountDetailsTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class RemoteAccountDetailsTypeDef(TypedDict):
    AccountId: NotRequired[str],
    Affiliated: NotRequired[bool],
```

## BucketPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import BucketPolicyTypeDef

def get_value() -> BucketPolicyTypeDef:
    return {
        "AllowsPublicReadAccess": ...,
    }
```

```python title="Definition"
class BucketPolicyTypeDef(TypedDict):
    AllowsPublicReadAccess: NotRequired[bool],
    AllowsPublicWriteAccess: NotRequired[bool],
```

## CityTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import CityTypeDef

def get_value() -> CityTypeDef:
    return {
        "CityName": ...,
    }
```

```python title="Definition"
class CityTypeDef(TypedDict):
    CityName: NotRequired[str],
```

## CloudTrailConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import CloudTrailConfigurationResultTypeDef

def get_value() -> CloudTrailConfigurationResultTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class CloudTrailConfigurationResultTypeDef(TypedDict):
    Status: DataSourceStatusType,  # (1)
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype) 
## ConditionTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ConditionTypeDef

def get_value() -> ConditionTypeDef:
    return {
        "Eq": ...,
    }
```

```python title="Definition"
class ConditionTypeDef(TypedDict):
    Eq: NotRequired[Sequence[str]],
    Neq: NotRequired[Sequence[str]],
    Gt: NotRequired[int],
    Gte: NotRequired[int],
    Lt: NotRequired[int],
    Lte: NotRequired[int],
    Equals: NotRequired[Sequence[str]],
    NotEquals: NotRequired[Sequence[str]],
    GreaterThan: NotRequired[int],
    GreaterThanOrEqual: NotRequired[int],
    LessThan: NotRequired[int],
    LessThanOrEqual: NotRequired[int],
```

## SecurityContextTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import SecurityContextTypeDef

def get_value() -> SecurityContextTypeDef:
    return {
        "Privileged": ...,
    }
```

```python title="Definition"
class SecurityContextTypeDef(TypedDict):
    Privileged: NotRequired[bool],
```

## VolumeMountTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import VolumeMountTypeDef

def get_value() -> VolumeMountTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class VolumeMountTypeDef(TypedDict):
    Name: NotRequired[str],
    MountPath: NotRequired[str],
```

## CountryTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import CountryTypeDef

def get_value() -> CountryTypeDef:
    return {
        "CountryCode": ...,
    }
```

```python title="Definition"
class CountryTypeDef(TypedDict):
    CountryCode: NotRequired[str],
    CountryName: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ResponseMetadataTypeDef

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

## CreateIPSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import CreateIPSetRequestRequestTypeDef

def get_value() -> CreateIPSetRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "Name": ...,
        "Format": ...,
        "Location": ...,
        "Activate": ...,
    }
```

```python title="Definition"
class CreateIPSetRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    Name: str,
    Format: IpSetFormatType,  # (1)
    Location: str,
    Activate: bool,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: IpSetFormatType](./literals.md#ipsetformattype) 
## UnprocessedAccountTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import UnprocessedAccountTypeDef

def get_value() -> UnprocessedAccountTypeDef:
    return {
        "AccountId": ...,
        "Result": ...,
    }
```

```python title="Definition"
class UnprocessedAccountTypeDef(TypedDict):
    AccountId: str,
    Result: str,
```

## DestinationPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DestinationPropertiesTypeDef

def get_value() -> DestinationPropertiesTypeDef:
    return {
        "DestinationArn": ...,
    }
```

```python title="Definition"
class DestinationPropertiesTypeDef(TypedDict):
    DestinationArn: NotRequired[str],
    KmsKeyArn: NotRequired[str],
```

## CreateSampleFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import CreateSampleFindingsRequestRequestTypeDef

def get_value() -> CreateSampleFindingsRequestRequestTypeDef:
    return {
        "DetectorId": ...,
    }
```

```python title="Definition"
class CreateSampleFindingsRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    FindingTypes: NotRequired[Sequence[str]],
```

## CreateThreatIntelSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import CreateThreatIntelSetRequestRequestTypeDef

def get_value() -> CreateThreatIntelSetRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "Name": ...,
        "Format": ...,
        "Location": ...,
        "Activate": ...,
    }
```

```python title="Definition"
class CreateThreatIntelSetRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    Name: str,
    Format: ThreatIntelSetFormatType,  # (1)
    Location: str,
    Activate: bool,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ThreatIntelSetFormatType](./literals.md#threatintelsetformattype) 
## DNSLogsConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DNSLogsConfigurationResultTypeDef

def get_value() -> DNSLogsConfigurationResultTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class DNSLogsConfigurationResultTypeDef(TypedDict):
    Status: DataSourceStatusType,  # (1)
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype) 
## FlowLogsConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import FlowLogsConfigurationResultTypeDef

def get_value() -> FlowLogsConfigurationResultTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class FlowLogsConfigurationResultTypeDef(TypedDict):
    Status: DataSourceStatusType,  # (1)
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype) 
## S3LogsConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import S3LogsConfigurationResultTypeDef

def get_value() -> S3LogsConfigurationResultTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class S3LogsConfigurationResultTypeDef(TypedDict):
    Status: DataSourceStatusType,  # (1)
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype) 
## S3LogsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import S3LogsConfigurationTypeDef

def get_value() -> S3LogsConfigurationTypeDef:
    return {
        "Enable": ...,
    }
```

```python title="Definition"
class S3LogsConfigurationTypeDef(TypedDict):
    Enable: bool,
```

## DeclineInvitationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DeclineInvitationsRequestRequestTypeDef

def get_value() -> DeclineInvitationsRequestRequestTypeDef:
    return {
        "AccountIds": ...,
    }
```

```python title="Definition"
class DeclineInvitationsRequestRequestTypeDef(TypedDict):
    AccountIds: Sequence[str],
```

## DefaultServerSideEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DefaultServerSideEncryptionTypeDef

def get_value() -> DefaultServerSideEncryptionTypeDef:
    return {
        "EncryptionType": ...,
    }
```

```python title="Definition"
class DefaultServerSideEncryptionTypeDef(TypedDict):
    EncryptionType: NotRequired[str],
    KmsMasterKeyArn: NotRequired[str],
```

## DeleteDetectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DeleteDetectorRequestRequestTypeDef

def get_value() -> DeleteDetectorRequestRequestTypeDef:
    return {
        "DetectorId": ...,
    }
```

```python title="Definition"
class DeleteDetectorRequestRequestTypeDef(TypedDict):
    DetectorId: str,
```

## DeleteFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DeleteFilterRequestRequestTypeDef

def get_value() -> DeleteFilterRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "FilterName": ...,
    }
```

```python title="Definition"
class DeleteFilterRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    FilterName: str,
```

## DeleteIPSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DeleteIPSetRequestRequestTypeDef

def get_value() -> DeleteIPSetRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "IpSetId": ...,
    }
```

```python title="Definition"
class DeleteIPSetRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    IpSetId: str,
```

## DeleteInvitationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DeleteInvitationsRequestRequestTypeDef

def get_value() -> DeleteInvitationsRequestRequestTypeDef:
    return {
        "AccountIds": ...,
    }
```

```python title="Definition"
class DeleteInvitationsRequestRequestTypeDef(TypedDict):
    AccountIds: Sequence[str],
```

## DeleteMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DeleteMembersRequestRequestTypeDef

def get_value() -> DeleteMembersRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "AccountIds": ...,
    }
```

```python title="Definition"
class DeleteMembersRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    AccountIds: Sequence[str],
```

## DeletePublishingDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DeletePublishingDestinationRequestRequestTypeDef

def get_value() -> DeletePublishingDestinationRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "DestinationId": ...,
    }
```

```python title="Definition"
class DeletePublishingDestinationRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    DestinationId: str,
```

## DeleteThreatIntelSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DeleteThreatIntelSetRequestRequestTypeDef

def get_value() -> DeleteThreatIntelSetRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "ThreatIntelSetId": ...,
    }
```

```python title="Definition"
class DeleteThreatIntelSetRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    ThreatIntelSetId: str,
```

## DescribeOrganizationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DescribeOrganizationConfigurationRequestRequestTypeDef

def get_value() -> DescribeOrganizationConfigurationRequestRequestTypeDef:
    return {
        "DetectorId": ...,
    }
```

```python title="Definition"
class DescribeOrganizationConfigurationRequestRequestTypeDef(TypedDict):
    DetectorId: str,
```

## DescribePublishingDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DescribePublishingDestinationRequestRequestTypeDef

def get_value() -> DescribePublishingDestinationRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "DestinationId": ...,
    }
```

```python title="Definition"
class DescribePublishingDestinationRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    DestinationId: str,
```

## DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DestinationTypeDef

def get_value() -> DestinationTypeDef:
    return {
        "DestinationId": ...,
        "DestinationType": ...,
        "Status": ...,
    }
```

```python title="Definition"
class DestinationTypeDef(TypedDict):
    DestinationId: str,
    DestinationType: DestinationTypeType,  # (1)
    Status: PublishingStatusType,  # (2)
```

1. See [:material-code-brackets: DestinationTypeType](./literals.md#destinationtypetype) 
2. See [:material-code-brackets: PublishingStatusType](./literals.md#publishingstatustype) 
## DisableOrganizationAdminAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DisableOrganizationAdminAccountRequestRequestTypeDef

def get_value() -> DisableOrganizationAdminAccountRequestRequestTypeDef:
    return {
        "AdminAccountId": ...,
    }
```

```python title="Definition"
class DisableOrganizationAdminAccountRequestRequestTypeDef(TypedDict):
    AdminAccountId: str,
```

## DisassociateFromMasterAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DisassociateFromMasterAccountRequestRequestTypeDef

def get_value() -> DisassociateFromMasterAccountRequestRequestTypeDef:
    return {
        "DetectorId": ...,
    }
```

```python title="Definition"
class DisassociateFromMasterAccountRequestRequestTypeDef(TypedDict):
    DetectorId: str,
```

## DisassociateMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DisassociateMembersRequestRequestTypeDef

def get_value() -> DisassociateMembersRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "AccountIds": ...,
    }
```

```python title="Definition"
class DisassociateMembersRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    AccountIds: Sequence[str],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import TagTypeDef

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

## EnableOrganizationAdminAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import EnableOrganizationAdminAccountRequestRequestTypeDef

def get_value() -> EnableOrganizationAdminAccountRequestRequestTypeDef:
    return {
        "AdminAccountId": ...,
    }
```

```python title="Definition"
class EnableOrganizationAdminAccountRequestRequestTypeDef(TypedDict):
    AdminAccountId: str,
```

## ThreatIntelligenceDetailTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ThreatIntelligenceDetailTypeDef

def get_value() -> ThreatIntelligenceDetailTypeDef:
    return {
        "ThreatListName": ...,
    }
```

```python title="Definition"
class ThreatIntelligenceDetailTypeDef(TypedDict):
    ThreatListName: NotRequired[str],
    ThreatNames: NotRequired[List[str]],
```

## FindingStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import FindingStatisticsTypeDef

def get_value() -> FindingStatisticsTypeDef:
    return {
        "CountBySeverity": ...,
    }
```

```python title="Definition"
class FindingStatisticsTypeDef(TypedDict):
    CountBySeverity: NotRequired[Dict[str, int]],
```

## GeoLocationTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GeoLocationTypeDef

def get_value() -> GeoLocationTypeDef:
    return {
        "Lat": ...,
    }
```

```python title="Definition"
class GeoLocationTypeDef(TypedDict):
    Lat: NotRequired[float],
    Lon: NotRequired[float],
```

## GetDetectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetDetectorRequestRequestTypeDef

def get_value() -> GetDetectorRequestRequestTypeDef:
    return {
        "DetectorId": ...,
    }
```

```python title="Definition"
class GetDetectorRequestRequestTypeDef(TypedDict):
    DetectorId: str,
```

## GetFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetFilterRequestRequestTypeDef

def get_value() -> GetFilterRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "FilterName": ...,
    }
```

```python title="Definition"
class GetFilterRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    FilterName: str,
```

## SortCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import SortCriteriaTypeDef

def get_value() -> SortCriteriaTypeDef:
    return {
        "AttributeName": ...,
    }
```

```python title="Definition"
class SortCriteriaTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    OrderBy: NotRequired[OrderByType],  # (1)
```

1. See [:material-code-brackets: OrderByType](./literals.md#orderbytype) 
## GetIPSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetIPSetRequestRequestTypeDef

def get_value() -> GetIPSetRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "IpSetId": ...,
    }
```

```python title="Definition"
class GetIPSetRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    IpSetId: str,
```

## GetMasterAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetMasterAccountRequestRequestTypeDef

def get_value() -> GetMasterAccountRequestRequestTypeDef:
    return {
        "DetectorId": ...,
    }
```

```python title="Definition"
class GetMasterAccountRequestRequestTypeDef(TypedDict):
    DetectorId: str,
```

## MasterTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import MasterTypeDef

def get_value() -> MasterTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class MasterTypeDef(TypedDict):
    AccountId: NotRequired[str],
    InvitationId: NotRequired[str],
    RelationshipStatus: NotRequired[str],
    InvitedAt: NotRequired[str],
```

## GetMemberDetectorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetMemberDetectorsRequestRequestTypeDef

def get_value() -> GetMemberDetectorsRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "AccountIds": ...,
    }
```

```python title="Definition"
class GetMemberDetectorsRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    AccountIds: Sequence[str],
```

## GetMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetMembersRequestRequestTypeDef

def get_value() -> GetMembersRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "AccountIds": ...,
    }
```

```python title="Definition"
class GetMembersRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    AccountIds: Sequence[str],
```

## MemberTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import MemberTypeDef

def get_value() -> MemberTypeDef:
    return {
        "AccountId": ...,
        "MasterId": ...,
        "Email": ...,
        "RelationshipStatus": ...,
        "UpdatedAt": ...,
    }
```

```python title="Definition"
class MemberTypeDef(TypedDict):
    AccountId: str,
    MasterId: str,
    Email: str,
    RelationshipStatus: str,
    UpdatedAt: str,
    DetectorId: NotRequired[str],
    InvitedAt: NotRequired[str],
```

## GetThreatIntelSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetThreatIntelSetRequestRequestTypeDef

def get_value() -> GetThreatIntelSetRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "ThreatIntelSetId": ...,
    }
```

```python title="Definition"
class GetThreatIntelSetRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    ThreatIntelSetId: str,
```

## UsageCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import UsageCriteriaTypeDef

def get_value() -> UsageCriteriaTypeDef:
    return {
        "DataSources": ...,
    }
```

```python title="Definition"
class UsageCriteriaTypeDef(TypedDict):
    DataSources: Sequence[DataSourceType],  # (1)
    AccountIds: NotRequired[Sequence[str]],
    Resources: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: DataSourceType](./literals.md#datasourcetype) 
## HostPathTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import HostPathTypeDef

def get_value() -> HostPathTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class HostPathTypeDef(TypedDict):
    Path: NotRequired[str],
```

## IamInstanceProfileTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import IamInstanceProfileTypeDef

def get_value() -> IamInstanceProfileTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class IamInstanceProfileTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
```

## ProductCodeTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ProductCodeTypeDef

def get_value() -> ProductCodeTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class ProductCodeTypeDef(TypedDict):
    Code: NotRequired[str],
    ProductType: NotRequired[str],
```

## InvitationTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import InvitationTypeDef

def get_value() -> InvitationTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class InvitationTypeDef(TypedDict):
    AccountId: NotRequired[str],
    InvitationId: NotRequired[str],
    RelationshipStatus: NotRequired[str],
    InvitedAt: NotRequired[str],
```

## InviteMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import InviteMembersRequestRequestTypeDef

def get_value() -> InviteMembersRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "AccountIds": ...,
    }
```

```python title="Definition"
class InviteMembersRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    AccountIds: Sequence[str],
    DisableEmailNotification: NotRequired[bool],
    Message: NotRequired[str],
```

## KubernetesAuditLogsConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import KubernetesAuditLogsConfigurationResultTypeDef

def get_value() -> KubernetesAuditLogsConfigurationResultTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class KubernetesAuditLogsConfigurationResultTypeDef(TypedDict):
    Status: DataSourceStatusType,  # (1)
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype) 
## KubernetesAuditLogsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import KubernetesAuditLogsConfigurationTypeDef

def get_value() -> KubernetesAuditLogsConfigurationTypeDef:
    return {
        "Enable": ...,
    }
```

```python title="Definition"
class KubernetesAuditLogsConfigurationTypeDef(TypedDict):
    Enable: bool,
```

## KubernetesUserDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import KubernetesUserDetailsTypeDef

def get_value() -> KubernetesUserDetailsTypeDef:
    return {
        "Username": ...,
    }
```

```python title="Definition"
class KubernetesUserDetailsTypeDef(TypedDict):
    Username: NotRequired[str],
    Uid: NotRequired[str],
    Groups: NotRequired[List[str]],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import PaginatorConfigTypeDef

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

## ListDetectorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListDetectorsRequestRequestTypeDef

def get_value() -> ListDetectorsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListDetectorsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListFiltersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListFiltersRequestRequestTypeDef

def get_value() -> ListFiltersRequestRequestTypeDef:
    return {
        "DetectorId": ...,
    }
```

```python title="Definition"
class ListFiltersRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListIPSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListIPSetsRequestRequestTypeDef

def get_value() -> ListIPSetsRequestRequestTypeDef:
    return {
        "DetectorId": ...,
    }
```

```python title="Definition"
class ListIPSetsRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListInvitationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListInvitationsRequestRequestTypeDef

def get_value() -> ListInvitationsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListInvitationsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListMembersRequestRequestTypeDef

def get_value() -> ListMembersRequestRequestTypeDef:
    return {
        "DetectorId": ...,
    }
```

```python title="Definition"
class ListMembersRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    OnlyAssociated: NotRequired[str],
```

## ListOrganizationAdminAccountsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListOrganizationAdminAccountsRequestRequestTypeDef

def get_value() -> ListOrganizationAdminAccountsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListOrganizationAdminAccountsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListPublishingDestinationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListPublishingDestinationsRequestRequestTypeDef

def get_value() -> ListPublishingDestinationsRequestRequestTypeDef:
    return {
        "DetectorId": ...,
    }
```

```python title="Definition"
class ListPublishingDestinationsRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListThreatIntelSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListThreatIntelSetsRequestRequestTypeDef

def get_value() -> ListThreatIntelSetsRequestRequestTypeDef:
    return {
        "DetectorId": ...,
    }
```

```python title="Definition"
class ListThreatIntelSetsRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## LocalIpDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import LocalIpDetailsTypeDef

def get_value() -> LocalIpDetailsTypeDef:
    return {
        "IpAddressV4": ...,
    }
```

```python title="Definition"
class LocalIpDetailsTypeDef(TypedDict):
    IpAddressV4: NotRequired[str],
```

## LocalPortDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import LocalPortDetailsTypeDef

def get_value() -> LocalPortDetailsTypeDef:
    return {
        "Port": ...,
    }
```

```python title="Definition"
class LocalPortDetailsTypeDef(TypedDict):
    Port: NotRequired[int],
    PortName: NotRequired[str],
```

## RemotePortDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import RemotePortDetailsTypeDef

def get_value() -> RemotePortDetailsTypeDef:
    return {
        "Port": ...,
    }
```

```python title="Definition"
class RemotePortDetailsTypeDef(TypedDict):
    Port: NotRequired[int],
    PortName: NotRequired[str],
```

## PrivateIpAddressDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import PrivateIpAddressDetailsTypeDef

def get_value() -> PrivateIpAddressDetailsTypeDef:
    return {
        "PrivateDnsName": ...,
    }
```

```python title="Definition"
class PrivateIpAddressDetailsTypeDef(TypedDict):
    PrivateDnsName: NotRequired[str],
    PrivateIpAddress: NotRequired[str],
```

## SecurityGroupTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import SecurityGroupTypeDef

def get_value() -> SecurityGroupTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class SecurityGroupTypeDef(TypedDict):
    GroupId: NotRequired[str],
    GroupName: NotRequired[str],
```

## OrganizationS3LogsConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import OrganizationS3LogsConfigurationResultTypeDef

def get_value() -> OrganizationS3LogsConfigurationResultTypeDef:
    return {
        "AutoEnable": ...,
    }
```

```python title="Definition"
class OrganizationS3LogsConfigurationResultTypeDef(TypedDict):
    AutoEnable: bool,
```

## OrganizationS3LogsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import OrganizationS3LogsConfigurationTypeDef

def get_value() -> OrganizationS3LogsConfigurationTypeDef:
    return {
        "AutoEnable": ...,
    }
```

```python title="Definition"
class OrganizationS3LogsConfigurationTypeDef(TypedDict):
    AutoEnable: bool,
```

## OrganizationKubernetesAuditLogsConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import OrganizationKubernetesAuditLogsConfigurationResultTypeDef

def get_value() -> OrganizationKubernetesAuditLogsConfigurationResultTypeDef:
    return {
        "AutoEnable": ...,
    }
```

```python title="Definition"
class OrganizationKubernetesAuditLogsConfigurationResultTypeDef(TypedDict):
    AutoEnable: bool,
```

## OrganizationKubernetesAuditLogsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import OrganizationKubernetesAuditLogsConfigurationTypeDef

def get_value() -> OrganizationKubernetesAuditLogsConfigurationTypeDef:
    return {
        "AutoEnable": ...,
    }
```

```python title="Definition"
class OrganizationKubernetesAuditLogsConfigurationTypeDef(TypedDict):
    AutoEnable: bool,
```

## OrganizationTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import OrganizationTypeDef

def get_value() -> OrganizationTypeDef:
    return {
        "Asn": ...,
    }
```

```python title="Definition"
class OrganizationTypeDef(TypedDict):
    Asn: NotRequired[str],
    AsnOrg: NotRequired[str],
    Isp: NotRequired[str],
    Org: NotRequired[str],
```

## OwnerTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import OwnerTypeDef

def get_value() -> OwnerTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class OwnerTypeDef(TypedDict):
    Id: NotRequired[str],
```

## StartMonitoringMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import StartMonitoringMembersRequestRequestTypeDef

def get_value() -> StartMonitoringMembersRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "AccountIds": ...,
    }
```

```python title="Definition"
class StartMonitoringMembersRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    AccountIds: Sequence[str],
```

## StopMonitoringMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import StopMonitoringMembersRequestRequestTypeDef

def get_value() -> StopMonitoringMembersRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "AccountIds": ...,
    }
```

```python title="Definition"
class StopMonitoringMembersRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    AccountIds: Sequence[str],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## TotalTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import TotalTypeDef

def get_value() -> TotalTypeDef:
    return {
        "Amount": ...,
    }
```

```python title="Definition"
class TotalTypeDef(TypedDict):
    Amount: NotRequired[str],
    Unit: NotRequired[str],
```

## UnarchiveFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import UnarchiveFindingsRequestRequestTypeDef

def get_value() -> UnarchiveFindingsRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "FindingIds": ...,
    }
```

```python title="Definition"
class UnarchiveFindingsRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    FindingIds: Sequence[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateFindingsFeedbackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import UpdateFindingsFeedbackRequestRequestTypeDef

def get_value() -> UpdateFindingsFeedbackRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "FindingIds": ...,
        "Feedback": ...,
    }
```

```python title="Definition"
class UpdateFindingsFeedbackRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    FindingIds: Sequence[str],
    Feedback: FeedbackType,  # (1)
    Comments: NotRequired[str],
```

1. See [:material-code-brackets: FeedbackType](./literals.md#feedbacktype) 
## UpdateIPSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import UpdateIPSetRequestRequestTypeDef

def get_value() -> UpdateIPSetRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "IpSetId": ...,
    }
```

```python title="Definition"
class UpdateIPSetRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    IpSetId: str,
    Name: NotRequired[str],
    Location: NotRequired[str],
    Activate: NotRequired[bool],
```

## UpdateThreatIntelSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import UpdateThreatIntelSetRequestRequestTypeDef

def get_value() -> UpdateThreatIntelSetRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "ThreatIntelSetId": ...,
    }
```

```python title="Definition"
class UpdateThreatIntelSetRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    ThreatIntelSetId: str,
    Name: NotRequired[str],
    Location: NotRequired[str],
    Activate: NotRequired[bool],
```

## CreateMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import CreateMembersRequestRequestTypeDef

def get_value() -> CreateMembersRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "AccountDetails": ...,
    }
```

```python title="Definition"
class CreateMembersRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    AccountDetails: Sequence[AccountDetailTypeDef],  # (1)
```

1. See [:material-code-braces: AccountDetailTypeDef](./type_defs.md#accountdetailtypedef) 
## AccountLevelPermissionsTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import AccountLevelPermissionsTypeDef

def get_value() -> AccountLevelPermissionsTypeDef:
    return {
        "BlockPublicAccess": ...,
    }
```

```python title="Definition"
class AccountLevelPermissionsTypeDef(TypedDict):
    BlockPublicAccess: NotRequired[BlockPublicAccessTypeDef],  # (1)
```

1. See [:material-code-braces: BlockPublicAccessTypeDef](./type_defs.md#blockpublicaccesstypedef) 
## BucketLevelPermissionsTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import BucketLevelPermissionsTypeDef

def get_value() -> BucketLevelPermissionsTypeDef:
    return {
        "AccessControlList": ...,
    }
```

```python title="Definition"
class BucketLevelPermissionsTypeDef(TypedDict):
    AccessControlList: NotRequired[AccessControlListTypeDef],  # (1)
    BucketPolicy: NotRequired[BucketPolicyTypeDef],  # (2)
    BlockPublicAccess: NotRequired[BlockPublicAccessTypeDef],  # (3)
```

1. See [:material-code-braces: AccessControlListTypeDef](./type_defs.md#accesscontrollisttypedef) 
2. See [:material-code-braces: BucketPolicyTypeDef](./type_defs.md#bucketpolicytypedef) 
3. See [:material-code-braces: BlockPublicAccessTypeDef](./type_defs.md#blockpublicaccesstypedef) 
## FindingCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import FindingCriteriaTypeDef

def get_value() -> FindingCriteriaTypeDef:
    return {
        "Criterion": ...,
    }
```

```python title="Definition"
class FindingCriteriaTypeDef(TypedDict):
    Criterion: NotRequired[Mapping[str, ConditionTypeDef]],  # (1)
```

1. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef) 
## ContainerTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ContainerTypeDef

def get_value() -> ContainerTypeDef:
    return {
        "ContainerRuntime": ...,
    }
```

```python title="Definition"
class ContainerTypeDef(TypedDict):
    ContainerRuntime: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    Image: NotRequired[str],
    ImagePrefix: NotRequired[str],
    VolumeMounts: NotRequired[List[VolumeMountTypeDef]],  # (1)
    SecurityContext: NotRequired[SecurityContextTypeDef],  # (2)
```

1. See [:material-code-braces: VolumeMountTypeDef](./type_defs.md#volumemounttypedef) 
2. See [:material-code-braces: SecurityContextTypeDef](./type_defs.md#securitycontexttypedef) 
## CreateDetectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import CreateDetectorResponseTypeDef

def get_value() -> CreateDetectorResponseTypeDef:
    return {
        "DetectorId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDetectorResponseTypeDef(TypedDict):
    DetectorId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFilterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import CreateFilterResponseTypeDef

def get_value() -> CreateFilterResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFilterResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateIPSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import CreateIPSetResponseTypeDef

def get_value() -> CreateIPSetResponseTypeDef:
    return {
        "IpSetId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateIPSetResponseTypeDef(TypedDict):
    IpSetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePublishingDestinationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import CreatePublishingDestinationResponseTypeDef

def get_value() -> CreatePublishingDestinationResponseTypeDef:
    return {
        "DestinationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePublishingDestinationResponseTypeDef(TypedDict):
    DestinationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateThreatIntelSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import CreateThreatIntelSetResponseTypeDef

def get_value() -> CreateThreatIntelSetResponseTypeDef:
    return {
        "ThreatIntelSetId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateThreatIntelSetResponseTypeDef(TypedDict):
    ThreatIntelSetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIPSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetIPSetResponseTypeDef

def get_value() -> GetIPSetResponseTypeDef:
    return {
        "Name": ...,
        "Format": ...,
        "Location": ...,
        "Status": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIPSetResponseTypeDef(TypedDict):
    Name: str,
    Format: IpSetFormatType,  # (1)
    Location: str,
    Status: IpSetStatusType,  # (2)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: IpSetFormatType](./literals.md#ipsetformattype) 
2. See [:material-code-brackets: IpSetStatusType](./literals.md#ipsetstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInvitationsCountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetInvitationsCountResponseTypeDef

def get_value() -> GetInvitationsCountResponseTypeDef:
    return {
        "InvitationsCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInvitationsCountResponseTypeDef(TypedDict):
    InvitationsCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetThreatIntelSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetThreatIntelSetResponseTypeDef

def get_value() -> GetThreatIntelSetResponseTypeDef:
    return {
        "Name": ...,
        "Format": ...,
        "Location": ...,
        "Status": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetThreatIntelSetResponseTypeDef(TypedDict):
    Name: str,
    Format: ThreatIntelSetFormatType,  # (1)
    Location: str,
    Status: ThreatIntelSetStatusType,  # (2)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ThreatIntelSetFormatType](./literals.md#threatintelsetformattype) 
2. See [:material-code-brackets: ThreatIntelSetStatusType](./literals.md#threatintelsetstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDetectorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListDetectorsResponseTypeDef

def get_value() -> ListDetectorsResponseTypeDef:
    return {
        "DetectorIds": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDetectorsResponseTypeDef(TypedDict):
    DetectorIds: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFiltersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListFiltersResponseTypeDef

def get_value() -> ListFiltersResponseTypeDef:
    return {
        "FilterNames": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFiltersResponseTypeDef(TypedDict):
    FilterNames: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFindingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListFindingsResponseTypeDef

def get_value() -> ListFindingsResponseTypeDef:
    return {
        "FindingIds": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFindingsResponseTypeDef(TypedDict):
    FindingIds: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIPSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListIPSetsResponseTypeDef

def get_value() -> ListIPSetsResponseTypeDef:
    return {
        "IpSetIds": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIPSetsResponseTypeDef(TypedDict):
    IpSetIds: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOrganizationAdminAccountsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListOrganizationAdminAccountsResponseTypeDef

def get_value() -> ListOrganizationAdminAccountsResponseTypeDef:
    return {
        "AdminAccounts": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOrganizationAdminAccountsResponseTypeDef(TypedDict):
    AdminAccounts: List[AdminAccountTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AdminAccountTypeDef](./type_defs.md#adminaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListThreatIntelSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListThreatIntelSetsResponseTypeDef

def get_value() -> ListThreatIntelSetsResponseTypeDef:
    return {
        "ThreatIntelSetIds": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListThreatIntelSetsResponseTypeDef(TypedDict):
    ThreatIntelSetIds: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFilterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import UpdateFilterResponseTypeDef

def get_value() -> UpdateFilterResponseTypeDef:
    return {
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFilterResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import CreateMembersResponseTypeDef

def get_value() -> CreateMembersResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMembersResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeclineInvitationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DeclineInvitationsResponseTypeDef

def get_value() -> DeclineInvitationsResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeclineInvitationsResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteInvitationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DeleteInvitationsResponseTypeDef

def get_value() -> DeleteInvitationsResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteInvitationsResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DeleteMembersResponseTypeDef

def get_value() -> DeleteMembersResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteMembersResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DisassociateMembersResponseTypeDef

def get_value() -> DisassociateMembersResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateMembersResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InviteMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import InviteMembersResponseTypeDef

def get_value() -> InviteMembersResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InviteMembersResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartMonitoringMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import StartMonitoringMembersResponseTypeDef

def get_value() -> StartMonitoringMembersResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartMonitoringMembersResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopMonitoringMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import StopMonitoringMembersResponseTypeDef

def get_value() -> StopMonitoringMembersResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopMonitoringMembersResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMemberDetectorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import UpdateMemberDetectorsResponseTypeDef

def get_value() -> UpdateMemberDetectorsResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMemberDetectorsResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePublishingDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import CreatePublishingDestinationRequestRequestTypeDef

def get_value() -> CreatePublishingDestinationRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "DestinationType": ...,
        "DestinationProperties": ...,
    }
```

```python title="Definition"
class CreatePublishingDestinationRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    DestinationType: DestinationTypeType,  # (1)
    DestinationProperties: DestinationPropertiesTypeDef,  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: DestinationTypeType](./literals.md#destinationtypetype) 
2. See [:material-code-braces: DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef) 
## DescribePublishingDestinationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DescribePublishingDestinationResponseTypeDef

def get_value() -> DescribePublishingDestinationResponseTypeDef:
    return {
        "DestinationId": ...,
        "DestinationType": ...,
        "Status": ...,
        "PublishingFailureStartTimestamp": ...,
        "DestinationProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePublishingDestinationResponseTypeDef(TypedDict):
    DestinationId: str,
    DestinationType: DestinationTypeType,  # (1)
    Status: PublishingStatusType,  # (2)
    PublishingFailureStartTimestamp: int,
    DestinationProperties: DestinationPropertiesTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: DestinationTypeType](./literals.md#destinationtypetype) 
2. See [:material-code-brackets: PublishingStatusType](./literals.md#publishingstatustype) 
3. See [:material-code-braces: DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePublishingDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import UpdatePublishingDestinationRequestRequestTypeDef

def get_value() -> UpdatePublishingDestinationRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "DestinationId": ...,
    }
```

```python title="Definition"
class UpdatePublishingDestinationRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    DestinationId: str,
    DestinationProperties: NotRequired[DestinationPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef) 
## ListPublishingDestinationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListPublishingDestinationsResponseTypeDef

def get_value() -> ListPublishingDestinationsResponseTypeDef:
    return {
        "Destinations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPublishingDestinationsResponseTypeDef(TypedDict):
    Destinations: List[DestinationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EksClusterDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import EksClusterDetailsTypeDef

def get_value() -> EksClusterDetailsTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class EksClusterDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    VpcId: NotRequired[str],
    Status: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    CreatedAt: NotRequired[datetime],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## EvidenceTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import EvidenceTypeDef

def get_value() -> EvidenceTypeDef:
    return {
        "ThreatIntelligenceDetails": ...,
    }
```

```python title="Definition"
class EvidenceTypeDef(TypedDict):
    ThreatIntelligenceDetails: NotRequired[List[ThreatIntelligenceDetailTypeDef]],  # (1)
```

1. See [:material-code-braces: ThreatIntelligenceDetailTypeDef](./type_defs.md#threatintelligencedetailtypedef) 
## GetFindingsStatisticsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetFindingsStatisticsResponseTypeDef

def get_value() -> GetFindingsStatisticsResponseTypeDef:
    return {
        "FindingStatistics": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFindingsStatisticsResponseTypeDef(TypedDict):
    FindingStatistics: FindingStatisticsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FindingStatisticsTypeDef](./type_defs.md#findingstatisticstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetFindingsRequestRequestTypeDef

def get_value() -> GetFindingsRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "FindingIds": ...,
    }
```

```python title="Definition"
class GetFindingsRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    FindingIds: Sequence[str],
    SortCriteria: NotRequired[SortCriteriaTypeDef],  # (1)
```

1. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
## GetMasterAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetMasterAccountResponseTypeDef

def get_value() -> GetMasterAccountResponseTypeDef:
    return {
        "Master": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMasterAccountResponseTypeDef(TypedDict):
    Master: MasterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MasterTypeDef](./type_defs.md#mastertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetMembersResponseTypeDef

def get_value() -> GetMembersResponseTypeDef:
    return {
        "Members": ...,
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMembersResponseTypeDef(TypedDict):
    Members: List[MemberTypeDef],  # (1)
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef) 
2. See [:material-code-braces: UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListMembersResponseTypeDef

def get_value() -> ListMembersResponseTypeDef:
    return {
        "Members": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMembersResponseTypeDef(TypedDict):
    Members: List[MemberTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUsageStatisticsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetUsageStatisticsRequestRequestTypeDef

def get_value() -> GetUsageStatisticsRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "UsageStatisticType": ...,
        "UsageCriteria": ...,
    }
```

```python title="Definition"
class GetUsageStatisticsRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    UsageStatisticType: UsageStatisticTypeType,  # (1)
    UsageCriteria: UsageCriteriaTypeDef,  # (2)
    Unit: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: UsageStatisticTypeType](./literals.md#usagestatistictypetype) 
2. See [:material-code-braces: UsageCriteriaTypeDef](./type_defs.md#usagecriteriatypedef) 
## VolumeTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import VolumeTypeDef

def get_value() -> VolumeTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class VolumeTypeDef(TypedDict):
    Name: NotRequired[str],
    HostPath: NotRequired[HostPathTypeDef],  # (1)
```

1. See [:material-code-braces: HostPathTypeDef](./type_defs.md#hostpathtypedef) 
## ListInvitationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListInvitationsResponseTypeDef

def get_value() -> ListInvitationsResponseTypeDef:
    return {
        "Invitations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInvitationsResponseTypeDef(TypedDict):
    Invitations: List[InvitationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvitationTypeDef](./type_defs.md#invitationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## KubernetesConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import KubernetesConfigurationResultTypeDef

def get_value() -> KubernetesConfigurationResultTypeDef:
    return {
        "AuditLogs": ...,
    }
```

```python title="Definition"
class KubernetesConfigurationResultTypeDef(TypedDict):
    AuditLogs: KubernetesAuditLogsConfigurationResultTypeDef,  # (1)
```

1. See [:material-code-braces: KubernetesAuditLogsConfigurationResultTypeDef](./type_defs.md#kubernetesauditlogsconfigurationresulttypedef) 
## KubernetesConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import KubernetesConfigurationTypeDef

def get_value() -> KubernetesConfigurationTypeDef:
    return {
        "AuditLogs": ...,
    }
```

```python title="Definition"
class KubernetesConfigurationTypeDef(TypedDict):
    AuditLogs: KubernetesAuditLogsConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: KubernetesAuditLogsConfigurationTypeDef](./type_defs.md#kubernetesauditlogsconfigurationtypedef) 
## ListDetectorsRequestListDetectorsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListDetectorsRequestListDetectorsPaginateTypeDef

def get_value() -> ListDetectorsRequestListDetectorsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDetectorsRequestListDetectorsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFiltersRequestListFiltersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListFiltersRequestListFiltersPaginateTypeDef

def get_value() -> ListFiltersRequestListFiltersPaginateTypeDef:
    return {
        "DetectorId": ...,
    }
```

```python title="Definition"
class ListFiltersRequestListFiltersPaginateTypeDef(TypedDict):
    DetectorId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListIPSetsRequestListIPSetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListIPSetsRequestListIPSetsPaginateTypeDef

def get_value() -> ListIPSetsRequestListIPSetsPaginateTypeDef:
    return {
        "DetectorId": ...,
    }
```

```python title="Definition"
class ListIPSetsRequestListIPSetsPaginateTypeDef(TypedDict):
    DetectorId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInvitationsRequestListInvitationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListInvitationsRequestListInvitationsPaginateTypeDef

def get_value() -> ListInvitationsRequestListInvitationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListInvitationsRequestListInvitationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMembersRequestListMembersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListMembersRequestListMembersPaginateTypeDef

def get_value() -> ListMembersRequestListMembersPaginateTypeDef:
    return {
        "DetectorId": ...,
    }
```

```python title="Definition"
class ListMembersRequestListMembersPaginateTypeDef(TypedDict):
    DetectorId: str,
    OnlyAssociated: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOrganizationAdminAccountsRequestListOrganizationAdminAccountsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListOrganizationAdminAccountsRequestListOrganizationAdminAccountsPaginateTypeDef

def get_value() -> ListOrganizationAdminAccountsRequestListOrganizationAdminAccountsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListOrganizationAdminAccountsRequestListOrganizationAdminAccountsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListThreatIntelSetsRequestListThreatIntelSetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListThreatIntelSetsRequestListThreatIntelSetsPaginateTypeDef

def get_value() -> ListThreatIntelSetsRequestListThreatIntelSetsPaginateTypeDef:
    return {
        "DetectorId": ...,
    }
```

```python title="Definition"
class ListThreatIntelSetsRequestListThreatIntelSetsPaginateTypeDef(TypedDict):
    DetectorId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## NetworkInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import NetworkInterfaceTypeDef

def get_value() -> NetworkInterfaceTypeDef:
    return {
        "Ipv6Addresses": ...,
    }
```

```python title="Definition"
class NetworkInterfaceTypeDef(TypedDict):
    Ipv6Addresses: NotRequired[List[str]],
    NetworkInterfaceId: NotRequired[str],
    PrivateDnsName: NotRequired[str],
    PrivateIpAddress: NotRequired[str],
    PrivateIpAddresses: NotRequired[List[PrivateIpAddressDetailsTypeDef]],  # (1)
    PublicDnsName: NotRequired[str],
    PublicIp: NotRequired[str],
    SecurityGroups: NotRequired[List[SecurityGroupTypeDef]],  # (2)
    SubnetId: NotRequired[str],
    VpcId: NotRequired[str],
```

1. See [:material-code-braces: PrivateIpAddressDetailsTypeDef](./type_defs.md#privateipaddressdetailstypedef) 
2. See [:material-code-braces: SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef) 
## OrganizationKubernetesConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import OrganizationKubernetesConfigurationResultTypeDef

def get_value() -> OrganizationKubernetesConfigurationResultTypeDef:
    return {
        "AuditLogs": ...,
    }
```

```python title="Definition"
class OrganizationKubernetesConfigurationResultTypeDef(TypedDict):
    AuditLogs: OrganizationKubernetesAuditLogsConfigurationResultTypeDef,  # (1)
```

1. See [:material-code-braces: OrganizationKubernetesAuditLogsConfigurationResultTypeDef](./type_defs.md#organizationkubernetesauditlogsconfigurationresulttypedef) 
## OrganizationKubernetesConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import OrganizationKubernetesConfigurationTypeDef

def get_value() -> OrganizationKubernetesConfigurationTypeDef:
    return {
        "AuditLogs": ...,
    }
```

```python title="Definition"
class OrganizationKubernetesConfigurationTypeDef(TypedDict):
    AuditLogs: OrganizationKubernetesAuditLogsConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: OrganizationKubernetesAuditLogsConfigurationTypeDef](./type_defs.md#organizationkubernetesauditlogsconfigurationtypedef) 
## RemoteIpDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import RemoteIpDetailsTypeDef

def get_value() -> RemoteIpDetailsTypeDef:
    return {
        "City": ...,
    }
```

```python title="Definition"
class RemoteIpDetailsTypeDef(TypedDict):
    City: NotRequired[CityTypeDef],  # (1)
    Country: NotRequired[CountryTypeDef],  # (2)
    GeoLocation: NotRequired[GeoLocationTypeDef],  # (3)
    IpAddressV4: NotRequired[str],
    Organization: NotRequired[OrganizationTypeDef],  # (4)
```

1. See [:material-code-braces: CityTypeDef](./type_defs.md#citytypedef) 
2. See [:material-code-braces: CountryTypeDef](./type_defs.md#countrytypedef) 
3. See [:material-code-braces: GeoLocationTypeDef](./type_defs.md#geolocationtypedef) 
4. See [:material-code-braces: OrganizationTypeDef](./type_defs.md#organizationtypedef) 
## UsageAccountResultTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import UsageAccountResultTypeDef

def get_value() -> UsageAccountResultTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class UsageAccountResultTypeDef(TypedDict):
    AccountId: NotRequired[str],
    Total: NotRequired[TotalTypeDef],  # (1)
```

1. See [:material-code-braces: TotalTypeDef](./type_defs.md#totaltypedef) 
## UsageDataSourceResultTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import UsageDataSourceResultTypeDef

def get_value() -> UsageDataSourceResultTypeDef:
    return {
        "DataSource": ...,
    }
```

```python title="Definition"
class UsageDataSourceResultTypeDef(TypedDict):
    DataSource: NotRequired[DataSourceType],  # (1)
    Total: NotRequired[TotalTypeDef],  # (2)
```

1. See [:material-code-brackets: DataSourceType](./literals.md#datasourcetype) 
2. See [:material-code-braces: TotalTypeDef](./type_defs.md#totaltypedef) 
## UsageResourceResultTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import UsageResourceResultTypeDef

def get_value() -> UsageResourceResultTypeDef:
    return {
        "Resource": ...,
    }
```

```python title="Definition"
class UsageResourceResultTypeDef(TypedDict):
    Resource: NotRequired[str],
    Total: NotRequired[TotalTypeDef],  # (1)
```

1. See [:material-code-braces: TotalTypeDef](./type_defs.md#totaltypedef) 
## PermissionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import PermissionConfigurationTypeDef

def get_value() -> PermissionConfigurationTypeDef:
    return {
        "BucketLevelPermissions": ...,
    }
```

```python title="Definition"
class PermissionConfigurationTypeDef(TypedDict):
    BucketLevelPermissions: NotRequired[BucketLevelPermissionsTypeDef],  # (1)
    AccountLevelPermissions: NotRequired[AccountLevelPermissionsTypeDef],  # (2)
```

1. See [:material-code-braces: BucketLevelPermissionsTypeDef](./type_defs.md#bucketlevelpermissionstypedef) 
2. See [:material-code-braces: AccountLevelPermissionsTypeDef](./type_defs.md#accountlevelpermissionstypedef) 
## CreateFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import CreateFilterRequestRequestTypeDef

def get_value() -> CreateFilterRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "Name": ...,
        "FindingCriteria": ...,
    }
```

```python title="Definition"
class CreateFilterRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    Name: str,
    FindingCriteria: FindingCriteriaTypeDef,  # (1)
    Description: NotRequired[str],
    Action: NotRequired[FilterActionType],  # (2)
    Rank: NotRequired[int],
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
2. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype) 
## GetFilterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetFilterResponseTypeDef

def get_value() -> GetFilterResponseTypeDef:
    return {
        "Name": ...,
        "Description": ...,
        "Action": ...,
        "Rank": ...,
        "FindingCriteria": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFilterResponseTypeDef(TypedDict):
    Name: str,
    Description: str,
    Action: FilterActionType,  # (1)
    Rank: int,
    FindingCriteria: FindingCriteriaTypeDef,  # (2)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype) 
2. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFindingsStatisticsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetFindingsStatisticsRequestRequestTypeDef

def get_value() -> GetFindingsStatisticsRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "FindingStatisticTypes": ...,
    }
```

```python title="Definition"
class GetFindingsStatisticsRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    FindingStatisticTypes: Sequence[FindingStatisticTypeType],  # (1)
    FindingCriteria: NotRequired[FindingCriteriaTypeDef],  # (2)
```

1. See [:material-code-brackets: FindingStatisticTypeType](./literals.md#findingstatistictypetype) 
2. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
## ListFindingsRequestListFindingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListFindingsRequestListFindingsPaginateTypeDef

def get_value() -> ListFindingsRequestListFindingsPaginateTypeDef:
    return {
        "DetectorId": ...,
    }
```

```python title="Definition"
class ListFindingsRequestListFindingsPaginateTypeDef(TypedDict):
    DetectorId: str,
    FindingCriteria: NotRequired[FindingCriteriaTypeDef],  # (1)
    SortCriteria: NotRequired[SortCriteriaTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ListFindingsRequestRequestTypeDef

def get_value() -> ListFindingsRequestRequestTypeDef:
    return {
        "DetectorId": ...,
    }
```

```python title="Definition"
class ListFindingsRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    FindingCriteria: NotRequired[FindingCriteriaTypeDef],  # (1)
    SortCriteria: NotRequired[SortCriteriaTypeDef],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
## UpdateFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import UpdateFilterRequestRequestTypeDef

def get_value() -> UpdateFilterRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "FilterName": ...,
    }
```

```python title="Definition"
class UpdateFilterRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    FilterName: str,
    Description: NotRequired[str],
    Action: NotRequired[FilterActionType],  # (1)
    Rank: NotRequired[int],
    FindingCriteria: NotRequired[FindingCriteriaTypeDef],  # (2)
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype) 
2. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
## KubernetesWorkloadDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import KubernetesWorkloadDetailsTypeDef

def get_value() -> KubernetesWorkloadDetailsTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class KubernetesWorkloadDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
    Uid: NotRequired[str],
    Namespace: NotRequired[str],
    HostNetwork: NotRequired[bool],
    Containers: NotRequired[List[ContainerTypeDef]],  # (1)
    Volumes: NotRequired[List[VolumeTypeDef]],  # (2)
```

1. See [:material-code-braces: ContainerTypeDef](./type_defs.md#containertypedef) 
2. See [:material-code-braces: VolumeTypeDef](./type_defs.md#volumetypedef) 
## DataSourceConfigurationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DataSourceConfigurationsResultTypeDef

def get_value() -> DataSourceConfigurationsResultTypeDef:
    return {
        "CloudTrail": ...,
        "DNSLogs": ...,
        "FlowLogs": ...,
        "S3Logs": ...,
    }
```

```python title="Definition"
class DataSourceConfigurationsResultTypeDef(TypedDict):
    CloudTrail: CloudTrailConfigurationResultTypeDef,  # (1)
    DNSLogs: DNSLogsConfigurationResultTypeDef,  # (2)
    FlowLogs: FlowLogsConfigurationResultTypeDef,  # (3)
    S3Logs: S3LogsConfigurationResultTypeDef,  # (4)
    Kubernetes: NotRequired[KubernetesConfigurationResultTypeDef],  # (5)
```

1. See [:material-code-braces: CloudTrailConfigurationResultTypeDef](./type_defs.md#cloudtrailconfigurationresulttypedef) 
2. See [:material-code-braces: DNSLogsConfigurationResultTypeDef](./type_defs.md#dnslogsconfigurationresulttypedef) 
3. See [:material-code-braces: FlowLogsConfigurationResultTypeDef](./type_defs.md#flowlogsconfigurationresulttypedef) 
4. See [:material-code-braces: S3LogsConfigurationResultTypeDef](./type_defs.md#s3logsconfigurationresulttypedef) 
5. See [:material-code-braces: KubernetesConfigurationResultTypeDef](./type_defs.md#kubernetesconfigurationresulttypedef) 
## DataSourceConfigurationsTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DataSourceConfigurationsTypeDef

def get_value() -> DataSourceConfigurationsTypeDef:
    return {
        "S3Logs": ...,
    }
```

```python title="Definition"
class DataSourceConfigurationsTypeDef(TypedDict):
    S3Logs: NotRequired[S3LogsConfigurationTypeDef],  # (1)
    Kubernetes: NotRequired[KubernetesConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: S3LogsConfigurationTypeDef](./type_defs.md#s3logsconfigurationtypedef) 
2. See [:material-code-braces: KubernetesConfigurationTypeDef](./type_defs.md#kubernetesconfigurationtypedef) 
## InstanceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import InstanceDetailsTypeDef

def get_value() -> InstanceDetailsTypeDef:
    return {
        "AvailabilityZone": ...,
    }
```

```python title="Definition"
class InstanceDetailsTypeDef(TypedDict):
    AvailabilityZone: NotRequired[str],
    IamInstanceProfile: NotRequired[IamInstanceProfileTypeDef],  # (1)
    ImageDescription: NotRequired[str],
    ImageId: NotRequired[str],
    InstanceId: NotRequired[str],
    InstanceState: NotRequired[str],
    InstanceType: NotRequired[str],
    OutpostArn: NotRequired[str],
    LaunchTime: NotRequired[str],
    NetworkInterfaces: NotRequired[List[NetworkInterfaceTypeDef]],  # (2)
    Platform: NotRequired[str],
    ProductCodes: NotRequired[List[ProductCodeTypeDef]],  # (3)
    Tags: NotRequired[List[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: IamInstanceProfileTypeDef](./type_defs.md#iaminstanceprofiletypedef) 
2. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
3. See [:material-code-braces: ProductCodeTypeDef](./type_defs.md#productcodetypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## OrganizationDataSourceConfigurationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import OrganizationDataSourceConfigurationsResultTypeDef

def get_value() -> OrganizationDataSourceConfigurationsResultTypeDef:
    return {
        "S3Logs": ...,
    }
```

```python title="Definition"
class OrganizationDataSourceConfigurationsResultTypeDef(TypedDict):
    S3Logs: OrganizationS3LogsConfigurationResultTypeDef,  # (1)
    Kubernetes: NotRequired[OrganizationKubernetesConfigurationResultTypeDef],  # (2)
```

1. See [:material-code-braces: OrganizationS3LogsConfigurationResultTypeDef](./type_defs.md#organizations3logsconfigurationresulttypedef) 
2. See [:material-code-braces: OrganizationKubernetesConfigurationResultTypeDef](./type_defs.md#organizationkubernetesconfigurationresulttypedef) 
## OrganizationDataSourceConfigurationsTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import OrganizationDataSourceConfigurationsTypeDef

def get_value() -> OrganizationDataSourceConfigurationsTypeDef:
    return {
        "S3Logs": ...,
    }
```

```python title="Definition"
class OrganizationDataSourceConfigurationsTypeDef(TypedDict):
    S3Logs: NotRequired[OrganizationS3LogsConfigurationTypeDef],  # (1)
    Kubernetes: NotRequired[OrganizationKubernetesConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: OrganizationS3LogsConfigurationTypeDef](./type_defs.md#organizations3logsconfigurationtypedef) 
2. See [:material-code-braces: OrganizationKubernetesConfigurationTypeDef](./type_defs.md#organizationkubernetesconfigurationtypedef) 
## AwsApiCallActionTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import AwsApiCallActionTypeDef

def get_value() -> AwsApiCallActionTypeDef:
    return {
        "Api": ...,
    }
```

```python title="Definition"
class AwsApiCallActionTypeDef(TypedDict):
    Api: NotRequired[str],
    CallerType: NotRequired[str],
    DomainDetails: NotRequired[DomainDetailsTypeDef],  # (1)
    ErrorCode: NotRequired[str],
    UserAgent: NotRequired[str],
    RemoteIpDetails: NotRequired[RemoteIpDetailsTypeDef],  # (2)
    ServiceName: NotRequired[str],
    RemoteAccountDetails: NotRequired[RemoteAccountDetailsTypeDef],  # (3)
```

1. See [:material-code-braces: DomainDetailsTypeDef](./type_defs.md#domaindetailstypedef) 
2. See [:material-code-braces: RemoteIpDetailsTypeDef](./type_defs.md#remoteipdetailstypedef) 
3. See [:material-code-braces: RemoteAccountDetailsTypeDef](./type_defs.md#remoteaccountdetailstypedef) 
## KubernetesApiCallActionTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import KubernetesApiCallActionTypeDef

def get_value() -> KubernetesApiCallActionTypeDef:
    return {
        "RequestUri": ...,
    }
```

```python title="Definition"
class KubernetesApiCallActionTypeDef(TypedDict):
    RequestUri: NotRequired[str],
    Verb: NotRequired[str],
    SourceIps: NotRequired[List[str]],
    UserAgent: NotRequired[str],
    RemoteIpDetails: NotRequired[RemoteIpDetailsTypeDef],  # (1)
    StatusCode: NotRequired[int],
    Parameters: NotRequired[str],
```

1. See [:material-code-braces: RemoteIpDetailsTypeDef](./type_defs.md#remoteipdetailstypedef) 
## NetworkConnectionActionTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import NetworkConnectionActionTypeDef

def get_value() -> NetworkConnectionActionTypeDef:
    return {
        "Blocked": ...,
    }
```

```python title="Definition"
class NetworkConnectionActionTypeDef(TypedDict):
    Blocked: NotRequired[bool],
    ConnectionDirection: NotRequired[str],
    LocalPortDetails: NotRequired[LocalPortDetailsTypeDef],  # (1)
    Protocol: NotRequired[str],
    LocalIpDetails: NotRequired[LocalIpDetailsTypeDef],  # (2)
    RemoteIpDetails: NotRequired[RemoteIpDetailsTypeDef],  # (3)
    RemotePortDetails: NotRequired[RemotePortDetailsTypeDef],  # (4)
```

1. See [:material-code-braces: LocalPortDetailsTypeDef](./type_defs.md#localportdetailstypedef) 
2. See [:material-code-braces: LocalIpDetailsTypeDef](./type_defs.md#localipdetailstypedef) 
3. See [:material-code-braces: RemoteIpDetailsTypeDef](./type_defs.md#remoteipdetailstypedef) 
4. See [:material-code-braces: RemotePortDetailsTypeDef](./type_defs.md#remoteportdetailstypedef) 
## PortProbeDetailTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import PortProbeDetailTypeDef

def get_value() -> PortProbeDetailTypeDef:
    return {
        "LocalPortDetails": ...,
    }
```

```python title="Definition"
class PortProbeDetailTypeDef(TypedDict):
    LocalPortDetails: NotRequired[LocalPortDetailsTypeDef],  # (1)
    LocalIpDetails: NotRequired[LocalIpDetailsTypeDef],  # (2)
    RemoteIpDetails: NotRequired[RemoteIpDetailsTypeDef],  # (3)
```

1. See [:material-code-braces: LocalPortDetailsTypeDef](./type_defs.md#localportdetailstypedef) 
2. See [:material-code-braces: LocalIpDetailsTypeDef](./type_defs.md#localipdetailstypedef) 
3. See [:material-code-braces: RemoteIpDetailsTypeDef](./type_defs.md#remoteipdetailstypedef) 
## UsageStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import UsageStatisticsTypeDef

def get_value() -> UsageStatisticsTypeDef:
    return {
        "SumByAccount": ...,
    }
```

```python title="Definition"
class UsageStatisticsTypeDef(TypedDict):
    SumByAccount: NotRequired[List[UsageAccountResultTypeDef]],  # (1)
    SumByDataSource: NotRequired[List[UsageDataSourceResultTypeDef]],  # (2)
    SumByResource: NotRequired[List[UsageResourceResultTypeDef]],  # (3)
    TopResources: NotRequired[List[UsageResourceResultTypeDef]],  # (3)
```

1. See [:material-code-braces: UsageAccountResultTypeDef](./type_defs.md#usageaccountresulttypedef) 
2. See [:material-code-braces: UsageDataSourceResultTypeDef](./type_defs.md#usagedatasourceresulttypedef) 
3. See [:material-code-braces: UsageResourceResultTypeDef](./type_defs.md#usageresourceresulttypedef) 
4. See [:material-code-braces: UsageResourceResultTypeDef](./type_defs.md#usageresourceresulttypedef) 
## PublicAccessTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import PublicAccessTypeDef

def get_value() -> PublicAccessTypeDef:
    return {
        "PermissionConfiguration": ...,
    }
```

```python title="Definition"
class PublicAccessTypeDef(TypedDict):
    PermissionConfiguration: NotRequired[PermissionConfigurationTypeDef],  # (1)
    EffectivePermission: NotRequired[str],
```

1. See [:material-code-braces: PermissionConfigurationTypeDef](./type_defs.md#permissionconfigurationtypedef) 
## KubernetesDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import KubernetesDetailsTypeDef

def get_value() -> KubernetesDetailsTypeDef:
    return {
        "KubernetesUserDetails": ...,
    }
```

```python title="Definition"
class KubernetesDetailsTypeDef(TypedDict):
    KubernetesUserDetails: NotRequired[KubernetesUserDetailsTypeDef],  # (1)
    KubernetesWorkloadDetails: NotRequired[KubernetesWorkloadDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: KubernetesUserDetailsTypeDef](./type_defs.md#kubernetesuserdetailstypedef) 
2. See [:material-code-braces: KubernetesWorkloadDetailsTypeDef](./type_defs.md#kubernetesworkloaddetailstypedef) 
## GetDetectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetDetectorResponseTypeDef

def get_value() -> GetDetectorResponseTypeDef:
    return {
        "CreatedAt": ...,
        "FindingPublishingFrequency": ...,
        "ServiceRole": ...,
        "Status": ...,
        "UpdatedAt": ...,
        "DataSources": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDetectorResponseTypeDef(TypedDict):
    CreatedAt: str,
    FindingPublishingFrequency: FindingPublishingFrequencyType,  # (1)
    ServiceRole: str,
    Status: DetectorStatusType,  # (2)
    UpdatedAt: str,
    DataSources: DataSourceConfigurationsResultTypeDef,  # (3)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype) 
2. See [:material-code-brackets: DetectorStatusType](./literals.md#detectorstatustype) 
3. See [:material-code-braces: DataSourceConfigurationsResultTypeDef](./type_defs.md#datasourceconfigurationsresulttypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MemberDataSourceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import MemberDataSourceConfigurationTypeDef

def get_value() -> MemberDataSourceConfigurationTypeDef:
    return {
        "AccountId": ...,
        "DataSources": ...,
    }
```

```python title="Definition"
class MemberDataSourceConfigurationTypeDef(TypedDict):
    AccountId: str,
    DataSources: DataSourceConfigurationsResultTypeDef,  # (1)
```

1. See [:material-code-braces: DataSourceConfigurationsResultTypeDef](./type_defs.md#datasourceconfigurationsresulttypedef) 
## CreateDetectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import CreateDetectorRequestRequestTypeDef

def get_value() -> CreateDetectorRequestRequestTypeDef:
    return {
        "Enable": ...,
    }
```

```python title="Definition"
class CreateDetectorRequestRequestTypeDef(TypedDict):
    Enable: bool,
    ClientToken: NotRequired[str],
    FindingPublishingFrequency: NotRequired[FindingPublishingFrequencyType],  # (1)
    DataSources: NotRequired[DataSourceConfigurationsTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype) 
2. See [:material-code-braces: DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef) 
## UpdateDetectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import UpdateDetectorRequestRequestTypeDef

def get_value() -> UpdateDetectorRequestRequestTypeDef:
    return {
        "DetectorId": ...,
    }
```

```python title="Definition"
class UpdateDetectorRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    Enable: NotRequired[bool],
    FindingPublishingFrequency: NotRequired[FindingPublishingFrequencyType],  # (1)
    DataSources: NotRequired[DataSourceConfigurationsTypeDef],  # (2)
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype) 
2. See [:material-code-braces: DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef) 
## UpdateMemberDetectorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import UpdateMemberDetectorsRequestRequestTypeDef

def get_value() -> UpdateMemberDetectorsRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "AccountIds": ...,
    }
```

```python title="Definition"
class UpdateMemberDetectorsRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    AccountIds: Sequence[str],
    DataSources: NotRequired[DataSourceConfigurationsTypeDef],  # (1)
```

1. See [:material-code-braces: DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef) 
## DescribeOrganizationConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import DescribeOrganizationConfigurationResponseTypeDef

def get_value() -> DescribeOrganizationConfigurationResponseTypeDef:
    return {
        "AutoEnable": ...,
        "MemberAccountLimitReached": ...,
        "DataSources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOrganizationConfigurationResponseTypeDef(TypedDict):
    AutoEnable: bool,
    MemberAccountLimitReached: bool,
    DataSources: OrganizationDataSourceConfigurationsResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationDataSourceConfigurationsResultTypeDef](./type_defs.md#organizationdatasourceconfigurationsresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateOrganizationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import UpdateOrganizationConfigurationRequestRequestTypeDef

def get_value() -> UpdateOrganizationConfigurationRequestRequestTypeDef:
    return {
        "DetectorId": ...,
        "AutoEnable": ...,
    }
```

```python title="Definition"
class UpdateOrganizationConfigurationRequestRequestTypeDef(TypedDict):
    DetectorId: str,
    AutoEnable: bool,
    DataSources: NotRequired[OrganizationDataSourceConfigurationsTypeDef],  # (1)
```

1. See [:material-code-braces: OrganizationDataSourceConfigurationsTypeDef](./type_defs.md#organizationdatasourceconfigurationstypedef) 
## PortProbeActionTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import PortProbeActionTypeDef

def get_value() -> PortProbeActionTypeDef:
    return {
        "Blocked": ...,
    }
```

```python title="Definition"
class PortProbeActionTypeDef(TypedDict):
    Blocked: NotRequired[bool],
    PortProbeDetails: NotRequired[List[PortProbeDetailTypeDef]],  # (1)
```

1. See [:material-code-braces: PortProbeDetailTypeDef](./type_defs.md#portprobedetailtypedef) 
## GetUsageStatisticsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetUsageStatisticsResponseTypeDef

def get_value() -> GetUsageStatisticsResponseTypeDef:
    return {
        "UsageStatistics": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUsageStatisticsResponseTypeDef(TypedDict):
    UsageStatistics: UsageStatisticsTypeDef,  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UsageStatisticsTypeDef](./type_defs.md#usagestatisticstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## S3BucketDetailTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import S3BucketDetailTypeDef

def get_value() -> S3BucketDetailTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class S3BucketDetailTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    Owner: NotRequired[OwnerTypeDef],  # (1)
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    DefaultServerSideEncryption: NotRequired[DefaultServerSideEncryptionTypeDef],  # (3)
    PublicAccess: NotRequired[PublicAccessTypeDef],  # (4)
```

1. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: DefaultServerSideEncryptionTypeDef](./type_defs.md#defaultserversideencryptiontypedef) 
4. See [:material-code-braces: PublicAccessTypeDef](./type_defs.md#publicaccesstypedef) 
## GetMemberDetectorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetMemberDetectorsResponseTypeDef

def get_value() -> GetMemberDetectorsResponseTypeDef:
    return {
        "MemberDataSourceConfigurations": ...,
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMemberDetectorsResponseTypeDef(TypedDict):
    MemberDataSourceConfigurations: List[MemberDataSourceConfigurationTypeDef],  # (1)
    UnprocessedAccounts: List[UnprocessedAccountTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MemberDataSourceConfigurationTypeDef](./type_defs.md#memberdatasourceconfigurationtypedef) 
2. See [:material-code-braces: UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ActionTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ActionTypeDef

def get_value() -> ActionTypeDef:
    return {
        "ActionType": ...,
    }
```

```python title="Definition"
class ActionTypeDef(TypedDict):
    ActionType: NotRequired[str],
    AwsApiCallAction: NotRequired[AwsApiCallActionTypeDef],  # (1)
    DnsRequestAction: NotRequired[DnsRequestActionTypeDef],  # (2)
    NetworkConnectionAction: NotRequired[NetworkConnectionActionTypeDef],  # (3)
    PortProbeAction: NotRequired[PortProbeActionTypeDef],  # (4)
    KubernetesApiCallAction: NotRequired[KubernetesApiCallActionTypeDef],  # (5)
```

1. See [:material-code-braces: AwsApiCallActionTypeDef](./type_defs.md#awsapicallactiontypedef) 
2. See [:material-code-braces: DnsRequestActionTypeDef](./type_defs.md#dnsrequestactiontypedef) 
3. See [:material-code-braces: NetworkConnectionActionTypeDef](./type_defs.md#networkconnectionactiontypedef) 
4. See [:material-code-braces: PortProbeActionTypeDef](./type_defs.md#portprobeactiontypedef) 
5. See [:material-code-braces: KubernetesApiCallActionTypeDef](./type_defs.md#kubernetesapicallactiontypedef) 
## ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ResourceTypeDef

def get_value() -> ResourceTypeDef:
    return {
        "AccessKeyDetails": ...,
    }
```

```python title="Definition"
class ResourceTypeDef(TypedDict):
    AccessKeyDetails: NotRequired[AccessKeyDetailsTypeDef],  # (1)
    S3BucketDetails: NotRequired[List[S3BucketDetailTypeDef]],  # (2)
    InstanceDetails: NotRequired[InstanceDetailsTypeDef],  # (3)
    EksClusterDetails: NotRequired[EksClusterDetailsTypeDef],  # (4)
    KubernetesDetails: NotRequired[KubernetesDetailsTypeDef],  # (5)
    ResourceType: NotRequired[str],
```

1. See [:material-code-braces: AccessKeyDetailsTypeDef](./type_defs.md#accesskeydetailstypedef) 
2. See [:material-code-braces: S3BucketDetailTypeDef](./type_defs.md#s3bucketdetailtypedef) 
3. See [:material-code-braces: InstanceDetailsTypeDef](./type_defs.md#instancedetailstypedef) 
4. See [:material-code-braces: EksClusterDetailsTypeDef](./type_defs.md#eksclusterdetailstypedef) 
5. See [:material-code-braces: KubernetesDetailsTypeDef](./type_defs.md#kubernetesdetailstypedef) 
## ServiceTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import ServiceTypeDef

def get_value() -> ServiceTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
class ServiceTypeDef(TypedDict):
    Action: NotRequired[ActionTypeDef],  # (1)
    Evidence: NotRequired[EvidenceTypeDef],  # (2)
    Archived: NotRequired[bool],
    Count: NotRequired[int],
    DetectorId: NotRequired[str],
    EventFirstSeen: NotRequired[str],
    EventLastSeen: NotRequired[str],
    ResourceRole: NotRequired[str],
    ServiceName: NotRequired[str],
    UserFeedback: NotRequired[str],
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
2. See [:material-code-braces: EvidenceTypeDef](./type_defs.md#evidencetypedef) 
## FindingTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import FindingTypeDef

def get_value() -> FindingTypeDef:
    return {
        "AccountId": ...,
        "Arn": ...,
        "CreatedAt": ...,
        "Id": ...,
        "Region": ...,
        "Resource": ...,
        "SchemaVersion": ...,
        "Severity": ...,
        "Type": ...,
        "UpdatedAt": ...,
    }
```

```python title="Definition"
class FindingTypeDef(TypedDict):
    AccountId: str,
    Arn: str,
    CreatedAt: str,
    Id: str,
    Region: str,
    Resource: ResourceTypeDef,  # (1)
    SchemaVersion: str,
    Severity: float,
    Type: str,
    UpdatedAt: str,
    Confidence: NotRequired[float],
    Description: NotRequired[str],
    Partition: NotRequired[str],
    Service: NotRequired[ServiceTypeDef],  # (2)
    Title: NotRequired[str],
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
## GetFindingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_guardduty.type_defs import GetFindingsResponseTypeDef

def get_value() -> GetFindingsResponseTypeDef:
    return {
        "Findings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFindingsResponseTypeDef(TypedDict):
    Findings: List[FindingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FindingTypeDef](./type_defs.md#findingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
