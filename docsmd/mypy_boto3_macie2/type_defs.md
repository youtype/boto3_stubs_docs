# Typed dictionaries

> [Index](../README.md) > [Macie2](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Macie2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#Macie2)
    type annotations stubs module [mypy-boto3-macie2](https://pypi.org/project/mypy-boto3-macie2/).

## AcceptInvitationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import AcceptInvitationRequestRequestTypeDef

def get_value() -> AcceptInvitationRequestRequestTypeDef:
    return {
        "invitationId": ...,
    }
```

```python title="Definition"
class AcceptInvitationRequestRequestTypeDef(TypedDict):
    invitationId: str,
    administratorAccountId: NotRequired[str],
    masterAccount: NotRequired[str],
```

## AccessControlListTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import AccessControlListTypeDef

def get_value() -> AccessControlListTypeDef:
    return {
        "allowsPublicReadAccess": ...,
    }
```

```python title="Definition"
class AccessControlListTypeDef(TypedDict):
    allowsPublicReadAccess: NotRequired[bool],
    allowsPublicWriteAccess: NotRequired[bool],
```

## AccountDetailTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import AccountDetailTypeDef

def get_value() -> AccountDetailTypeDef:
    return {
        "accountId": ...,
        "email": ...,
    }
```

```python title="Definition"
class AccountDetailTypeDef(TypedDict):
    accountId: str,
    email: str,
```

## BlockPublicAccessTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import BlockPublicAccessTypeDef

def get_value() -> BlockPublicAccessTypeDef:
    return {
        "blockPublicAcls": ...,
    }
```

```python title="Definition"
class BlockPublicAccessTypeDef(TypedDict):
    blockPublicAcls: NotRequired[bool],
    blockPublicPolicy: NotRequired[bool],
    ignorePublicAcls: NotRequired[bool],
    restrictPublicBuckets: NotRequired[bool],
```

## AdminAccountTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import AdminAccountTypeDef

def get_value() -> AdminAccountTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class AdminAccountTypeDef(TypedDict):
    accountId: NotRequired[str],
    status: NotRequired[AdminStatusType],  # (1)
```

1. See [:material-code-brackets: AdminStatusType](./literals.md#adminstatustype) 
## ApiCallDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ApiCallDetailsTypeDef

def get_value() -> ApiCallDetailsTypeDef:
    return {
        "api": ...,
    }
```

```python title="Definition"
class ApiCallDetailsTypeDef(TypedDict):
    api: NotRequired[str],
    apiServiceName: NotRequired[str],
    firstSeen: NotRequired[datetime],
    lastSeen: NotRequired[datetime],
```

## AwsAccountTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import AwsAccountTypeDef

def get_value() -> AwsAccountTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class AwsAccountTypeDef(TypedDict):
    accountId: NotRequired[str],
    principalId: NotRequired[str],
```

## AwsServiceTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import AwsServiceTypeDef

def get_value() -> AwsServiceTypeDef:
    return {
        "invokedBy": ...,
    }
```

```python title="Definition"
class AwsServiceTypeDef(TypedDict):
    invokedBy: NotRequired[str],
```

## BatchGetCustomDataIdentifierSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import BatchGetCustomDataIdentifierSummaryTypeDef

def get_value() -> BatchGetCustomDataIdentifierSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class BatchGetCustomDataIdentifierSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    createdAt: NotRequired[datetime],
    deleted: NotRequired[bool],
    description: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
```

## BatchGetCustomDataIdentifiersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import BatchGetCustomDataIdentifiersRequestRequestTypeDef

def get_value() -> BatchGetCustomDataIdentifiersRequestRequestTypeDef:
    return {
        "ids": ...,
    }
```

```python title="Definition"
class BatchGetCustomDataIdentifiersRequestRequestTypeDef(TypedDict):
    ids: NotRequired[Sequence[str]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ResponseMetadataTypeDef

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

## BucketCountByEffectivePermissionTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import BucketCountByEffectivePermissionTypeDef

def get_value() -> BucketCountByEffectivePermissionTypeDef:
    return {
        "publiclyAccessible": ...,
    }
```

```python title="Definition"
class BucketCountByEffectivePermissionTypeDef(TypedDict):
    publiclyAccessible: NotRequired[int],
    publiclyReadable: NotRequired[int],
    publiclyWritable: NotRequired[int],
    unknown: NotRequired[int],
```

## BucketCountByEncryptionTypeTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import BucketCountByEncryptionTypeTypeDef

def get_value() -> BucketCountByEncryptionTypeTypeDef:
    return {
        "kmsManaged": ...,
    }
```

```python title="Definition"
class BucketCountByEncryptionTypeTypeDef(TypedDict):
    kmsManaged: NotRequired[int],
    s3Managed: NotRequired[int],
    unencrypted: NotRequired[int],
    unknown: NotRequired[int],
```

## BucketCountBySharedAccessTypeTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import BucketCountBySharedAccessTypeTypeDef

def get_value() -> BucketCountBySharedAccessTypeTypeDef:
    return {
        "external": ...,
    }
```

```python title="Definition"
class BucketCountBySharedAccessTypeTypeDef(TypedDict):
    external: NotRequired[int],
    internal: NotRequired[int],
    notShared: NotRequired[int],
    unknown: NotRequired[int],
```

## BucketCountPolicyAllowsUnencryptedObjectUploadsTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import BucketCountPolicyAllowsUnencryptedObjectUploadsTypeDef

def get_value() -> BucketCountPolicyAllowsUnencryptedObjectUploadsTypeDef:
    return {
        "allowsUnencryptedObjectUploads": ...,
    }
```

```python title="Definition"
class BucketCountPolicyAllowsUnencryptedObjectUploadsTypeDef(TypedDict):
    allowsUnencryptedObjectUploads: NotRequired[int],
    deniesUnencryptedObjectUploads: NotRequired[int],
    unknown: NotRequired[int],
```

## BucketCriteriaAdditionalPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import BucketCriteriaAdditionalPropertiesTypeDef

def get_value() -> BucketCriteriaAdditionalPropertiesTypeDef:
    return {
        "eq": ...,
    }
```

```python title="Definition"
class BucketCriteriaAdditionalPropertiesTypeDef(TypedDict):
    eq: NotRequired[Sequence[str]],
    gt: NotRequired[int],
    gte: NotRequired[int],
    lt: NotRequired[int],
    lte: NotRequired[int],
    neq: NotRequired[Sequence[str]],
    prefix: NotRequired[str],
```

## BucketPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import BucketPolicyTypeDef

def get_value() -> BucketPolicyTypeDef:
    return {
        "allowsPublicReadAccess": ...,
    }
```

```python title="Definition"
class BucketPolicyTypeDef(TypedDict):
    allowsPublicReadAccess: NotRequired[bool],
    allowsPublicWriteAccess: NotRequired[bool],
```

## BucketServerSideEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import BucketServerSideEncryptionTypeDef

def get_value() -> BucketServerSideEncryptionTypeDef:
    return {
        "kmsMasterKeyId": ...,
    }
```

```python title="Definition"
class BucketServerSideEncryptionTypeDef(TypedDict):
    kmsMasterKeyId: NotRequired[str],
    type: NotRequired[TypeType],  # (1)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## JobDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import JobDetailsTypeDef

def get_value() -> JobDetailsTypeDef:
    return {
        "isDefinedInJob": ...,
    }
```

```python title="Definition"
class JobDetailsTypeDef(TypedDict):
    isDefinedInJob: NotRequired[IsDefinedInJobType],  # (1)
    isMonitoredByJob: NotRequired[IsMonitoredByJobType],  # (2)
    lastJobId: NotRequired[str],
    lastJobRunTime: NotRequired[datetime],
```

1. See [:material-code-brackets: IsDefinedInJobType](./literals.md#isdefinedinjobtype) 
2. See [:material-code-brackets: IsMonitoredByJobType](./literals.md#ismonitoredbyjobtype) 
## KeyValuePairTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import KeyValuePairTypeDef

def get_value() -> KeyValuePairTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class KeyValuePairTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```

## ObjectCountByEncryptionTypeTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ObjectCountByEncryptionTypeTypeDef

def get_value() -> ObjectCountByEncryptionTypeTypeDef:
    return {
        "customerManaged": ...,
    }
```

```python title="Definition"
class ObjectCountByEncryptionTypeTypeDef(TypedDict):
    customerManaged: NotRequired[int],
    kmsManaged: NotRequired[int],
    s3Managed: NotRequired[int],
    unencrypted: NotRequired[int],
    unknown: NotRequired[int],
```

## ObjectLevelStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ObjectLevelStatisticsTypeDef

def get_value() -> ObjectLevelStatisticsTypeDef:
    return {
        "fileType": ...,
    }
```

```python title="Definition"
class ObjectLevelStatisticsTypeDef(TypedDict):
    fileType: NotRequired[int],
    storageClass: NotRequired[int],
    total: NotRequired[int],
```

## ReplicationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ReplicationDetailsTypeDef

def get_value() -> ReplicationDetailsTypeDef:
    return {
        "replicated": ...,
    }
```

```python title="Definition"
class ReplicationDetailsTypeDef(TypedDict):
    replicated: NotRequired[bool],
    replicatedExternally: NotRequired[bool],
    replicationAccounts: NotRequired[List[str]],
```

## BucketSortCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import BucketSortCriteriaTypeDef

def get_value() -> BucketSortCriteriaTypeDef:
    return {
        "attributeName": ...,
    }
```

```python title="Definition"
class BucketSortCriteriaTypeDef(TypedDict):
    attributeName: NotRequired[str],
    orderBy: NotRequired[OrderByType],  # (1)
```

1. See [:material-code-brackets: OrderByType](./literals.md#orderbytype) 
## CellTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import CellTypeDef

def get_value() -> CellTypeDef:
    return {
        "cellReference": ...,
    }
```

```python title="Definition"
class CellTypeDef(TypedDict):
    cellReference: NotRequired[str],
    column: NotRequired[int],
    columnName: NotRequired[str],
    row: NotRequired[int],
```

## S3DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import S3DestinationTypeDef

def get_value() -> S3DestinationTypeDef:
    return {
        "bucketName": ...,
        "kmsKeyArn": ...,
    }
```

```python title="Definition"
class S3DestinationTypeDef(TypedDict):
    bucketName: str,
    kmsKeyArn: str,
    keyPrefix: NotRequired[str],
```

## ClassificationResultStatusTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ClassificationResultStatusTypeDef

def get_value() -> ClassificationResultStatusTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class ClassificationResultStatusTypeDef(TypedDict):
    code: NotRequired[str],
    reason: NotRequired[str],
```

## SeverityLevelTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SeverityLevelTypeDef

def get_value() -> SeverityLevelTypeDef:
    return {
        "occurrencesThreshold": ...,
        "severity": ...,
    }
```

```python title="Definition"
class SeverityLevelTypeDef(TypedDict):
    occurrencesThreshold: int,
    severity: DataIdentifierSeverityType,  # (1)
```

1. See [:material-code-brackets: DataIdentifierSeverityType](./literals.md#dataidentifierseveritytype) 
## CreateInvitationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import CreateInvitationsRequestRequestTypeDef

def get_value() -> CreateInvitationsRequestRequestTypeDef:
    return {
        "accountIds": ...,
    }
```

```python title="Definition"
class CreateInvitationsRequestRequestTypeDef(TypedDict):
    accountIds: Sequence[str],
    disableEmailNotification: NotRequired[bool],
    message: NotRequired[str],
```

## UnprocessedAccountTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import UnprocessedAccountTypeDef

def get_value() -> UnprocessedAccountTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class UnprocessedAccountTypeDef(TypedDict):
    accountId: NotRequired[str],
    errorCode: NotRequired[ErrorCodeType],  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## CreateSampleFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import CreateSampleFindingsRequestRequestTypeDef

def get_value() -> CreateSampleFindingsRequestRequestTypeDef:
    return {
        "findingTypes": ...,
    }
```

```python title="Definition"
class CreateSampleFindingsRequestRequestTypeDef(TypedDict):
    findingTypes: NotRequired[Sequence[FindingTypeType]],  # (1)
```

1. See [:material-code-brackets: FindingTypeType](./literals.md#findingtypetype) 
## SimpleCriterionForJobTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SimpleCriterionForJobTypeDef

def get_value() -> SimpleCriterionForJobTypeDef:
    return {
        "comparator": ...,
    }
```

```python title="Definition"
class SimpleCriterionForJobTypeDef(TypedDict):
    comparator: NotRequired[JobComparatorType],  # (1)
    key: NotRequired[SimpleCriterionKeyForJobType],  # (2)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: JobComparatorType](./literals.md#jobcomparatortype) 
2. See [:material-code-brackets: SimpleCriterionKeyForJobType](./literals.md#simplecriterionkeyforjobtype) 
## CriterionAdditionalPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import CriterionAdditionalPropertiesTypeDef

def get_value() -> CriterionAdditionalPropertiesTypeDef:
    return {
        "eq": ...,
    }
```

```python title="Definition"
class CriterionAdditionalPropertiesTypeDef(TypedDict):
    eq: NotRequired[Sequence[str]],
    eqExactMatch: NotRequired[Sequence[str]],
    gt: NotRequired[int],
    gte: NotRequired[int],
    lt: NotRequired[int],
    lte: NotRequired[int],
    neq: NotRequired[Sequence[str]],
```

## CustomDataIdentifierSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import CustomDataIdentifierSummaryTypeDef

def get_value() -> CustomDataIdentifierSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class CustomDataIdentifierSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    createdAt: NotRequired[datetime],
    description: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
```

## DeclineInvitationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import DeclineInvitationsRequestRequestTypeDef

def get_value() -> DeclineInvitationsRequestRequestTypeDef:
    return {
        "accountIds": ...,
    }
```

```python title="Definition"
class DeclineInvitationsRequestRequestTypeDef(TypedDict):
    accountIds: Sequence[str],
```

## DeleteCustomDataIdentifierRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import DeleteCustomDataIdentifierRequestRequestTypeDef

def get_value() -> DeleteCustomDataIdentifierRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteCustomDataIdentifierRequestRequestTypeDef(TypedDict):
    id: str,
```

## DeleteFindingsFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import DeleteFindingsFilterRequestRequestTypeDef

def get_value() -> DeleteFindingsFilterRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteFindingsFilterRequestRequestTypeDef(TypedDict):
    id: str,
```

## DeleteInvitationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import DeleteInvitationsRequestRequestTypeDef

def get_value() -> DeleteInvitationsRequestRequestTypeDef:
    return {
        "accountIds": ...,
    }
```

```python title="Definition"
class DeleteInvitationsRequestRequestTypeDef(TypedDict):
    accountIds: Sequence[str],
```

## DeleteMemberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import DeleteMemberRequestRequestTypeDef

def get_value() -> DeleteMemberRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteMemberRequestRequestTypeDef(TypedDict):
    id: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import PaginatorConfigTypeDef

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

## DescribeClassificationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import DescribeClassificationJobRequestRequestTypeDef

def get_value() -> DescribeClassificationJobRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class DescribeClassificationJobRequestRequestTypeDef(TypedDict):
    jobId: str,
```

## LastRunErrorStatusTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import LastRunErrorStatusTypeDef

def get_value() -> LastRunErrorStatusTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class LastRunErrorStatusTypeDef(TypedDict):
    code: NotRequired[LastRunErrorStatusCodeType],  # (1)
```

1. See [:material-code-brackets: LastRunErrorStatusCodeType](./literals.md#lastrunerrorstatuscodetype) 
## StatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import StatisticsTypeDef

def get_value() -> StatisticsTypeDef:
    return {
        "approximateNumberOfObjectsToProcess": ...,
    }
```

```python title="Definition"
class StatisticsTypeDef(TypedDict):
    approximateNumberOfObjectsToProcess: NotRequired[float],
    numberOfRuns: NotRequired[float],
```

## UserPausedDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import UserPausedDetailsTypeDef

def get_value() -> UserPausedDetailsTypeDef:
    return {
        "jobExpiresAt": ...,
    }
```

```python title="Definition"
class UserPausedDetailsTypeDef(TypedDict):
    jobExpiresAt: NotRequired[datetime],
    jobImminentExpirationHealthEventArn: NotRequired[str],
    jobPausedAt: NotRequired[datetime],
```

## DisableOrganizationAdminAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import DisableOrganizationAdminAccountRequestRequestTypeDef

def get_value() -> DisableOrganizationAdminAccountRequestRequestTypeDef:
    return {
        "adminAccountId": ...,
    }
```

```python title="Definition"
class DisableOrganizationAdminAccountRequestRequestTypeDef(TypedDict):
    adminAccountId: str,
```

## DisassociateMemberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import DisassociateMemberRequestRequestTypeDef

def get_value() -> DisassociateMemberRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DisassociateMemberRequestRequestTypeDef(TypedDict):
    id: str,
```

## DomainDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import DomainDetailsTypeDef

def get_value() -> DomainDetailsTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class DomainDetailsTypeDef(TypedDict):
    domainName: NotRequired[str],
```

## EnableMacieRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import EnableMacieRequestRequestTypeDef

def get_value() -> EnableMacieRequestRequestTypeDef:
    return {
        "clientToken": ...,
    }
```

```python title="Definition"
class EnableMacieRequestRequestTypeDef(TypedDict):
    clientToken: NotRequired[str],
    findingPublishingFrequency: NotRequired[FindingPublishingFrequencyType],  # (1)
    status: NotRequired[MacieStatusType],  # (2)
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype) 
2. See [:material-code-brackets: MacieStatusType](./literals.md#maciestatustype) 
## EnableOrganizationAdminAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import EnableOrganizationAdminAccountRequestRequestTypeDef

def get_value() -> EnableOrganizationAdminAccountRequestRequestTypeDef:
    return {
        "adminAccountId": ...,
    }
```

```python title="Definition"
class EnableOrganizationAdminAccountRequestRequestTypeDef(TypedDict):
    adminAccountId: str,
    clientToken: NotRequired[str],
```

## FindingStatisticsSortCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import FindingStatisticsSortCriteriaTypeDef

def get_value() -> FindingStatisticsSortCriteriaTypeDef:
    return {
        "attributeName": ...,
    }
```

```python title="Definition"
class FindingStatisticsSortCriteriaTypeDef(TypedDict):
    attributeName: NotRequired[FindingStatisticsSortAttributeNameType],  # (1)
    orderBy: NotRequired[OrderByType],  # (2)
```

1. See [:material-code-brackets: FindingStatisticsSortAttributeNameType](./literals.md#findingstatisticssortattributenametype) 
2. See [:material-code-brackets: OrderByType](./literals.md#orderbytype) 
## SeverityTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SeverityTypeDef

def get_value() -> SeverityTypeDef:
    return {
        "description": ...,
    }
```

```python title="Definition"
class SeverityTypeDef(TypedDict):
    description: NotRequired[SeverityDescriptionType],  # (1)
    score: NotRequired[int],
```

1. See [:material-code-brackets: SeverityDescriptionType](./literals.md#severitydescriptiontype) 
## FindingsFilterListItemTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import FindingsFilterListItemTypeDef

def get_value() -> FindingsFilterListItemTypeDef:
    return {
        "action": ...,
    }
```

```python title="Definition"
class FindingsFilterListItemTypeDef(TypedDict):
    action: NotRequired[FindingsFilterActionType],  # (1)
    arn: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: FindingsFilterActionType](./literals.md#findingsfilteractiontype) 
## InvitationTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import InvitationTypeDef

def get_value() -> InvitationTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class InvitationTypeDef(TypedDict):
    accountId: NotRequired[str],
    invitationId: NotRequired[str],
    invitedAt: NotRequired[datetime],
    relationshipStatus: NotRequired[RelationshipStatusType],  # (1)
```

1. See [:material-code-brackets: RelationshipStatusType](./literals.md#relationshipstatustype) 
## GetBucketStatisticsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetBucketStatisticsRequestRequestTypeDef

def get_value() -> GetBucketStatisticsRequestRequestTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class GetBucketStatisticsRequestRequestTypeDef(TypedDict):
    accountId: NotRequired[str],
```

## GetCustomDataIdentifierRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetCustomDataIdentifierRequestRequestTypeDef

def get_value() -> GetCustomDataIdentifierRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetCustomDataIdentifierRequestRequestTypeDef(TypedDict):
    id: str,
```

## GroupCountTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GroupCountTypeDef

def get_value() -> GroupCountTypeDef:
    return {
        "count": ...,
    }
```

```python title="Definition"
class GroupCountTypeDef(TypedDict):
    count: NotRequired[int],
    groupKey: NotRequired[str],
```

## GetFindingsFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetFindingsFilterRequestRequestTypeDef

def get_value() -> GetFindingsFilterRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetFindingsFilterRequestRequestTypeDef(TypedDict):
    id: str,
```

## SecurityHubConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SecurityHubConfigurationTypeDef

def get_value() -> SecurityHubConfigurationTypeDef:
    return {
        "publishClassificationFindings": ...,
        "publishPolicyFindings": ...,
    }
```

```python title="Definition"
class SecurityHubConfigurationTypeDef(TypedDict):
    publishClassificationFindings: bool,
    publishPolicyFindings: bool,
```

## SortCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SortCriteriaTypeDef

def get_value() -> SortCriteriaTypeDef:
    return {
        "attributeName": ...,
    }
```

```python title="Definition"
class SortCriteriaTypeDef(TypedDict):
    attributeName: NotRequired[str],
    orderBy: NotRequired[OrderByType],  # (1)
```

1. See [:material-code-brackets: OrderByType](./literals.md#orderbytype) 
## GetMemberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetMemberRequestRequestTypeDef

def get_value() -> GetMemberRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetMemberRequestRequestTypeDef(TypedDict):
    id: str,
```

## UsageStatisticsFilterTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import UsageStatisticsFilterTypeDef

def get_value() -> UsageStatisticsFilterTypeDef:
    return {
        "comparator": ...,
    }
```

```python title="Definition"
class UsageStatisticsFilterTypeDef(TypedDict):
    comparator: NotRequired[UsageStatisticsFilterComparatorType],  # (1)
    key: NotRequired[UsageStatisticsFilterKeyType],  # (2)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: UsageStatisticsFilterComparatorType](./literals.md#usagestatisticsfiltercomparatortype) 
2. See [:material-code-brackets: UsageStatisticsFilterKeyType](./literals.md#usagestatisticsfilterkeytype) 
## UsageStatisticsSortByTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import UsageStatisticsSortByTypeDef

def get_value() -> UsageStatisticsSortByTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class UsageStatisticsSortByTypeDef(TypedDict):
    key: NotRequired[UsageStatisticsSortKeyType],  # (1)
    orderBy: NotRequired[OrderByType],  # (2)
```

1. See [:material-code-brackets: UsageStatisticsSortKeyType](./literals.md#usagestatisticssortkeytype) 
2. See [:material-code-brackets: OrderByType](./literals.md#orderbytype) 
## GetUsageTotalsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetUsageTotalsRequestRequestTypeDef

def get_value() -> GetUsageTotalsRequestRequestTypeDef:
    return {
        "timeRange": ...,
    }
```

```python title="Definition"
class GetUsageTotalsRequestRequestTypeDef(TypedDict):
    timeRange: NotRequired[str],
```

## UsageTotalTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import UsageTotalTypeDef

def get_value() -> UsageTotalTypeDef:
    return {
        "currency": ...,
    }
```

```python title="Definition"
class UsageTotalTypeDef(TypedDict):
    currency: NotRequired[CurrencyType],  # (1)
    estimatedCost: NotRequired[str],
    type: NotRequired[UsageTypeType],  # (2)
```

1. See [:material-code-brackets: CurrencyType](./literals.md#currencytype) 
2. See [:material-code-brackets: UsageTypeType](./literals.md#usagetypetype) 
## IamUserTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import IamUserTypeDef

def get_value() -> IamUserTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class IamUserTypeDef(TypedDict):
    accountId: NotRequired[str],
    arn: NotRequired[str],
    principalId: NotRequired[str],
    userName: NotRequired[str],
```

## IpCityTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import IpCityTypeDef

def get_value() -> IpCityTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class IpCityTypeDef(TypedDict):
    name: NotRequired[str],
```

## IpCountryTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import IpCountryTypeDef

def get_value() -> IpCountryTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class IpCountryTypeDef(TypedDict):
    code: NotRequired[str],
    name: NotRequired[str],
```

## IpGeoLocationTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import IpGeoLocationTypeDef

def get_value() -> IpGeoLocationTypeDef:
    return {
        "lat": ...,
    }
```

```python title="Definition"
class IpGeoLocationTypeDef(TypedDict):
    lat: NotRequired[float],
    lon: NotRequired[float],
```

## IpOwnerTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import IpOwnerTypeDef

def get_value() -> IpOwnerTypeDef:
    return {
        "asn": ...,
    }
```

```python title="Definition"
class IpOwnerTypeDef(TypedDict):
    asn: NotRequired[str],
    asnOrg: NotRequired[str],
    isp: NotRequired[str],
    org: NotRequired[str],
```

## MonthlyScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import MonthlyScheduleTypeDef

def get_value() -> MonthlyScheduleTypeDef:
    return {
        "dayOfMonth": ...,
    }
```

```python title="Definition"
class MonthlyScheduleTypeDef(TypedDict):
    dayOfMonth: NotRequired[int],
```

## WeeklyScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import WeeklyScheduleTypeDef

def get_value() -> WeeklyScheduleTypeDef:
    return {
        "dayOfWeek": ...,
    }
```

```python title="Definition"
class WeeklyScheduleTypeDef(TypedDict):
    dayOfWeek: NotRequired[DayOfWeekType],  # (1)
```

1. See [:material-code-brackets: DayOfWeekType](./literals.md#dayofweektype) 
## SimpleScopeTermTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SimpleScopeTermTypeDef

def get_value() -> SimpleScopeTermTypeDef:
    return {
        "comparator": ...,
    }
```

```python title="Definition"
class SimpleScopeTermTypeDef(TypedDict):
    comparator: NotRequired[JobComparatorType],  # (1)
    key: NotRequired[ScopeFilterKeyType],  # (2)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: JobComparatorType](./literals.md#jobcomparatortype) 
2. See [:material-code-brackets: ScopeFilterKeyType](./literals.md#scopefilterkeytype) 
## S3BucketDefinitionForJobTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import S3BucketDefinitionForJobTypeDef

def get_value() -> S3BucketDefinitionForJobTypeDef:
    return {
        "accountId": ...,
        "buckets": ...,
    }
```

```python title="Definition"
class S3BucketDefinitionForJobTypeDef(TypedDict):
    accountId: str,
    buckets: Sequence[str],
```

## ListJobsSortCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListJobsSortCriteriaTypeDef

def get_value() -> ListJobsSortCriteriaTypeDef:
    return {
        "attributeName": ...,
    }
```

```python title="Definition"
class ListJobsSortCriteriaTypeDef(TypedDict):
    attributeName: NotRequired[ListJobsSortAttributeNameType],  # (1)
    orderBy: NotRequired[OrderByType],  # (2)
```

1. See [:material-code-brackets: ListJobsSortAttributeNameType](./literals.md#listjobssortattributenametype) 
2. See [:material-code-brackets: OrderByType](./literals.md#orderbytype) 
## ListCustomDataIdentifiersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListCustomDataIdentifiersRequestRequestTypeDef

def get_value() -> ListCustomDataIdentifiersRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListCustomDataIdentifiersRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListFindingsFiltersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListFindingsFiltersRequestRequestTypeDef

def get_value() -> ListFindingsFiltersRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListFindingsFiltersRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListInvitationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListInvitationsRequestRequestTypeDef

def get_value() -> ListInvitationsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListInvitationsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListJobsFilterTermTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListJobsFilterTermTypeDef

def get_value() -> ListJobsFilterTermTypeDef:
    return {
        "comparator": ...,
    }
```

```python title="Definition"
class ListJobsFilterTermTypeDef(TypedDict):
    comparator: NotRequired[JobComparatorType],  # (1)
    key: NotRequired[ListJobsFilterKeyType],  # (2)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: JobComparatorType](./literals.md#jobcomparatortype) 
2. See [:material-code-brackets: ListJobsFilterKeyType](./literals.md#listjobsfilterkeytype) 
## ListManagedDataIdentifiersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListManagedDataIdentifiersRequestRequestTypeDef

def get_value() -> ListManagedDataIdentifiersRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListManagedDataIdentifiersRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```

## ManagedDataIdentifierSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ManagedDataIdentifierSummaryTypeDef

def get_value() -> ManagedDataIdentifierSummaryTypeDef:
    return {
        "category": ...,
    }
```

```python title="Definition"
class ManagedDataIdentifierSummaryTypeDef(TypedDict):
    category: NotRequired[SensitiveDataItemCategoryType],  # (1)
    id: NotRequired[str],
```

1. See [:material-code-brackets: SensitiveDataItemCategoryType](./literals.md#sensitivedataitemcategorytype) 
## ListMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListMembersRequestRequestTypeDef

def get_value() -> ListMembersRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListMembersRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    onlyAssociated: NotRequired[str],
```

## MemberTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import MemberTypeDef

def get_value() -> MemberTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class MemberTypeDef(TypedDict):
    accountId: NotRequired[str],
    administratorAccountId: NotRequired[str],
    arn: NotRequired[str],
    email: NotRequired[str],
    invitedAt: NotRequired[datetime],
    masterAccountId: NotRequired[str],
    relationshipStatus: NotRequired[RelationshipStatusType],  # (1)
    tags: NotRequired[Dict[str, str]],
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: RelationshipStatusType](./literals.md#relationshipstatustype) 
## ListOrganizationAdminAccountsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListOrganizationAdminAccountsRequestRequestTypeDef

def get_value() -> ListOrganizationAdminAccountsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListOrganizationAdminAccountsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## RangeTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import RangeTypeDef

def get_value() -> RangeTypeDef:
    return {
        "end": ...,
    }
```

```python title="Definition"
class RangeTypeDef(TypedDict):
    end: NotRequired[int],
    start: NotRequired[int],
    startColumn: NotRequired[int],
```

## RecordTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import RecordTypeDef

def get_value() -> RecordTypeDef:
    return {
        "jsonPath": ...,
    }
```

```python title="Definition"
class RecordTypeDef(TypedDict):
    jsonPath: NotRequired[str],
    recordIndex: NotRequired[int],
```

## S3BucketOwnerTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import S3BucketOwnerTypeDef

def get_value() -> S3BucketOwnerTypeDef:
    return {
        "displayName": ...,
    }
```

```python title="Definition"
class S3BucketOwnerTypeDef(TypedDict):
    displayName: NotRequired[str],
    id: NotRequired[str],
```

## ServerSideEncryptionTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ServerSideEncryptionTypeDef

def get_value() -> ServerSideEncryptionTypeDef:
    return {
        "encryptionType": ...,
    }
```

```python title="Definition"
class ServerSideEncryptionTypeDef(TypedDict):
    encryptionType: NotRequired[EncryptionTypeType],  # (1)
    kmsMasterKeyId: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## SearchResourcesSimpleCriterionTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SearchResourcesSimpleCriterionTypeDef

def get_value() -> SearchResourcesSimpleCriterionTypeDef:
    return {
        "comparator": ...,
    }
```

```python title="Definition"
class SearchResourcesSimpleCriterionTypeDef(TypedDict):
    comparator: NotRequired[SearchResourcesComparatorType],  # (1)
    key: NotRequired[SearchResourcesSimpleCriterionKeyType],  # (2)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: SearchResourcesComparatorType](./literals.md#searchresourcescomparatortype) 
2. See [:material-code-brackets: SearchResourcesSimpleCriterionKeyType](./literals.md#searchresourcessimplecriterionkeytype) 
## SearchResourcesSortCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SearchResourcesSortCriteriaTypeDef

def get_value() -> SearchResourcesSortCriteriaTypeDef:
    return {
        "attributeName": ...,
    }
```

```python title="Definition"
class SearchResourcesSortCriteriaTypeDef(TypedDict):
    attributeName: NotRequired[SearchResourcesSortAttributeNameType],  # (1)
    orderBy: NotRequired[OrderByType],  # (2)
```

1. See [:material-code-brackets: SearchResourcesSortAttributeNameType](./literals.md#searchresourcessortattributenametype) 
2. See [:material-code-brackets: OrderByType](./literals.md#orderbytype) 
## SearchResourcesTagCriterionPairTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SearchResourcesTagCriterionPairTypeDef

def get_value() -> SearchResourcesTagCriterionPairTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class SearchResourcesTagCriterionPairTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```

## ServiceLimitTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ServiceLimitTypeDef

def get_value() -> ServiceLimitTypeDef:
    return {
        "isServiceLimited": ...,
    }
```

```python title="Definition"
class ServiceLimitTypeDef(TypedDict):
    isServiceLimited: NotRequired[bool],
    unit: NotRequired[UnitType],  # (1)
    value: NotRequired[int],
```

1. See [:material-code-brackets: UnitType](./literals.md#unittype) 
## SessionContextAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SessionContextAttributesTypeDef

def get_value() -> SessionContextAttributesTypeDef:
    return {
        "creationDate": ...,
    }
```

```python title="Definition"
class SessionContextAttributesTypeDef(TypedDict):
    creationDate: NotRequired[datetime],
    mfaAuthenticated: NotRequired[bool],
```

## SessionIssuerTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SessionIssuerTypeDef

def get_value() -> SessionIssuerTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class SessionIssuerTypeDef(TypedDict):
    accountId: NotRequired[str],
    arn: NotRequired[str],
    principalId: NotRequired[str],
    type: NotRequired[str],
    userName: NotRequired[str],
```

## TagCriterionPairForJobTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import TagCriterionPairForJobTypeDef

def get_value() -> TagCriterionPairForJobTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class TagCriterionPairForJobTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## TagValuePairTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import TagValuePairTypeDef

def get_value() -> TagValuePairTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class TagValuePairTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```

## TestCustomDataIdentifierRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import TestCustomDataIdentifierRequestRequestTypeDef

def get_value() -> TestCustomDataIdentifierRequestRequestTypeDef:
    return {
        "regex": ...,
        "sampleText": ...,
    }
```

```python title="Definition"
class TestCustomDataIdentifierRequestRequestTypeDef(TypedDict):
    regex: str,
    sampleText: str,
    ignoreWords: NotRequired[Sequence[str]],
    keywords: NotRequired[Sequence[str]],
    maximumMatchDistance: NotRequired[int],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateClassificationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import UpdateClassificationJobRequestRequestTypeDef

def get_value() -> UpdateClassificationJobRequestRequestTypeDef:
    return {
        "jobId": ...,
        "jobStatus": ...,
    }
```

```python title="Definition"
class UpdateClassificationJobRequestRequestTypeDef(TypedDict):
    jobId: str,
    jobStatus: JobStatusType,  # (1)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## UpdateMacieSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import UpdateMacieSessionRequestRequestTypeDef

def get_value() -> UpdateMacieSessionRequestRequestTypeDef:
    return {
        "findingPublishingFrequency": ...,
    }
```

```python title="Definition"
class UpdateMacieSessionRequestRequestTypeDef(TypedDict):
    findingPublishingFrequency: NotRequired[FindingPublishingFrequencyType],  # (1)
    status: NotRequired[MacieStatusType],  # (2)
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype) 
2. See [:material-code-brackets: MacieStatusType](./literals.md#maciestatustype) 
## UpdateMemberSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import UpdateMemberSessionRequestRequestTypeDef

def get_value() -> UpdateMemberSessionRequestRequestTypeDef:
    return {
        "id": ...,
        "status": ...,
    }
```

```python title="Definition"
class UpdateMemberSessionRequestRequestTypeDef(TypedDict):
    id: str,
    status: MacieStatusType,  # (1)
```

1. See [:material-code-brackets: MacieStatusType](./literals.md#maciestatustype) 
## UpdateOrganizationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import UpdateOrganizationConfigurationRequestRequestTypeDef

def get_value() -> UpdateOrganizationConfigurationRequestRequestTypeDef:
    return {
        "autoEnable": ...,
    }
```

```python title="Definition"
class UpdateOrganizationConfigurationRequestRequestTypeDef(TypedDict):
    autoEnable: bool,
```

## UserIdentityRootTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import UserIdentityRootTypeDef

def get_value() -> UserIdentityRootTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class UserIdentityRootTypeDef(TypedDict):
    accountId: NotRequired[str],
    arn: NotRequired[str],
    principalId: NotRequired[str],
```

## CreateMemberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import CreateMemberRequestRequestTypeDef

def get_value() -> CreateMemberRequestRequestTypeDef:
    return {
        "account": ...,
    }
```

```python title="Definition"
class CreateMemberRequestRequestTypeDef(TypedDict):
    account: AccountDetailTypeDef,  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AccountDetailTypeDef](./type_defs.md#accountdetailtypedef) 
## AccountLevelPermissionsTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import AccountLevelPermissionsTypeDef

def get_value() -> AccountLevelPermissionsTypeDef:
    return {
        "blockPublicAccess": ...,
    }
```

```python title="Definition"
class AccountLevelPermissionsTypeDef(TypedDict):
    blockPublicAccess: NotRequired[BlockPublicAccessTypeDef],  # (1)
```

1. See [:material-code-braces: BlockPublicAccessTypeDef](./type_defs.md#blockpublicaccesstypedef) 
## FindingActionTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import FindingActionTypeDef

def get_value() -> FindingActionTypeDef:
    return {
        "actionType": ...,
    }
```

```python title="Definition"
class FindingActionTypeDef(TypedDict):
    actionType: NotRequired[FindingActionTypeType],  # (1)
    apiCallDetails: NotRequired[ApiCallDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: FindingActionTypeType](./literals.md#findingactiontypetype) 
2. See [:material-code-braces: ApiCallDetailsTypeDef](./type_defs.md#apicalldetailstypedef) 
## BatchGetCustomDataIdentifiersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import BatchGetCustomDataIdentifiersResponseTypeDef

def get_value() -> BatchGetCustomDataIdentifiersResponseTypeDef:
    return {
        "customDataIdentifiers": ...,
        "notFoundIdentifierIds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetCustomDataIdentifiersResponseTypeDef(TypedDict):
    customDataIdentifiers: List[BatchGetCustomDataIdentifierSummaryTypeDef],  # (1)
    notFoundIdentifierIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchGetCustomDataIdentifierSummaryTypeDef](./type_defs.md#batchgetcustomdataidentifiersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateClassificationJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import CreateClassificationJobResponseTypeDef

def get_value() -> CreateClassificationJobResponseTypeDef:
    return {
        "jobArn": ...,
        "jobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateClassificationJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCustomDataIdentifierResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import CreateCustomDataIdentifierResponseTypeDef

def get_value() -> CreateCustomDataIdentifierResponseTypeDef:
    return {
        "customDataIdentifierId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCustomDataIdentifierResponseTypeDef(TypedDict):
    customDataIdentifierId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFindingsFilterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import CreateFindingsFilterResponseTypeDef

def get_value() -> CreateFindingsFilterResponseTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFindingsFilterResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMemberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import CreateMemberResponseTypeDef

def get_value() -> CreateMemberResponseTypeDef:
    return {
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMemberResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import DescribeOrganizationConfigurationResponseTypeDef

def get_value() -> DescribeOrganizationConfigurationResponseTypeDef:
    return {
        "autoEnable": ...,
        "maxAccountLimitReached": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOrganizationConfigurationResponseTypeDef(TypedDict):
    autoEnable: bool,
    maxAccountLimitReached: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInvitationsCountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetInvitationsCountResponseTypeDef

def get_value() -> GetInvitationsCountResponseTypeDef:
    return {
        "invitationsCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInvitationsCountResponseTypeDef(TypedDict):
    invitationsCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMacieSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetMacieSessionResponseTypeDef

def get_value() -> GetMacieSessionResponseTypeDef:
    return {
        "createdAt": ...,
        "findingPublishingFrequency": ...,
        "serviceRole": ...,
        "status": ...,
        "updatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMacieSessionResponseTypeDef(TypedDict):
    createdAt: datetime,
    findingPublishingFrequency: FindingPublishingFrequencyType,  # (1)
    serviceRole: str,
    status: MacieStatusType,  # (2)
    updatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype) 
2. See [:material-code-brackets: MacieStatusType](./literals.md#maciestatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMemberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetMemberResponseTypeDef

def get_value() -> GetMemberResponseTypeDef:
    return {
        "accountId": ...,
        "administratorAccountId": ...,
        "arn": ...,
        "email": ...,
        "invitedAt": ...,
        "masterAccountId": ...,
        "relationshipStatus": ...,
        "tags": ...,
        "updatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMemberResponseTypeDef(TypedDict):
    accountId: str,
    administratorAccountId: str,
    arn: str,
    email: str,
    invitedAt: datetime,
    masterAccountId: str,
    relationshipStatus: RelationshipStatusType,  # (1)
    tags: Dict[str, str],
    updatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RelationshipStatusType](./literals.md#relationshipstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFindingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListFindingsResponseTypeDef

def get_value() -> ListFindingsResponseTypeDef:
    return {
        "findingIds": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFindingsResponseTypeDef(TypedDict):
    findingIds: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOrganizationAdminAccountsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListOrganizationAdminAccountsResponseTypeDef

def get_value() -> ListOrganizationAdminAccountsResponseTypeDef:
    return {
        "adminAccounts": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOrganizationAdminAccountsResponseTypeDef(TypedDict):
    adminAccounts: List[AdminAccountTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AdminAccountTypeDef](./type_defs.md#adminaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TestCustomDataIdentifierResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import TestCustomDataIdentifierResponseTypeDef

def get_value() -> TestCustomDataIdentifierResponseTypeDef:
    return {
        "matchCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestCustomDataIdentifierResponseTypeDef(TypedDict):
    matchCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFindingsFilterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import UpdateFindingsFilterResponseTypeDef

def get_value() -> UpdateFindingsFilterResponseTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFindingsFilterResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BucketLevelPermissionsTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import BucketLevelPermissionsTypeDef

def get_value() -> BucketLevelPermissionsTypeDef:
    return {
        "accessControlList": ...,
    }
```

```python title="Definition"
class BucketLevelPermissionsTypeDef(TypedDict):
    accessControlList: NotRequired[AccessControlListTypeDef],  # (1)
    blockPublicAccess: NotRequired[BlockPublicAccessTypeDef],  # (2)
    bucketPolicy: NotRequired[BucketPolicyTypeDef],  # (3)
```

1. See [:material-code-braces: AccessControlListTypeDef](./type_defs.md#accesscontrollisttypedef) 
2. See [:material-code-braces: BlockPublicAccessTypeDef](./type_defs.md#blockpublicaccesstypedef) 
3. See [:material-code-braces: BucketPolicyTypeDef](./type_defs.md#bucketpolicytypedef) 
## GetBucketStatisticsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetBucketStatisticsResponseTypeDef

def get_value() -> GetBucketStatisticsResponseTypeDef:
    return {
        "bucketCount": ...,
        "bucketCountByEffectivePermission": ...,
        "bucketCountByEncryptionType": ...,
        "bucketCountByObjectEncryptionRequirement": ...,
        "bucketCountBySharedAccessType": ...,
        "classifiableObjectCount": ...,
        "classifiableSizeInBytes": ...,
        "lastUpdated": ...,
        "objectCount": ...,
        "sizeInBytes": ...,
        "sizeInBytesCompressed": ...,
        "unclassifiableObjectCount": ...,
        "unclassifiableObjectSizeInBytes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBucketStatisticsResponseTypeDef(TypedDict):
    bucketCount: int,
    bucketCountByEffectivePermission: BucketCountByEffectivePermissionTypeDef,  # (1)
    bucketCountByEncryptionType: BucketCountByEncryptionTypeTypeDef,  # (2)
    bucketCountByObjectEncryptionRequirement: BucketCountPolicyAllowsUnencryptedObjectUploadsTypeDef,  # (3)
    bucketCountBySharedAccessType: BucketCountBySharedAccessTypeTypeDef,  # (4)
    classifiableObjectCount: int,
    classifiableSizeInBytes: int,
    lastUpdated: datetime,
    objectCount: int,
    sizeInBytes: int,
    sizeInBytesCompressed: int,
    unclassifiableObjectCount: ObjectLevelStatisticsTypeDef,  # (5)
    unclassifiableObjectSizeInBytes: ObjectLevelStatisticsTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: BucketCountByEffectivePermissionTypeDef](./type_defs.md#bucketcountbyeffectivepermissiontypedef) 
2. See [:material-code-braces: BucketCountByEncryptionTypeTypeDef](./type_defs.md#bucketcountbyencryptiontypetypedef) 
3. See [:material-code-braces: BucketCountPolicyAllowsUnencryptedObjectUploadsTypeDef](./type_defs.md#bucketcountpolicyallowsunencryptedobjectuploadstypedef) 
4. See [:material-code-braces: BucketCountBySharedAccessTypeTypeDef](./type_defs.md#bucketcountbysharedaccesstypetypedef) 
5. See [:material-code-braces: ObjectLevelStatisticsTypeDef](./type_defs.md#objectlevelstatisticstypedef) 
6. See [:material-code-braces: ObjectLevelStatisticsTypeDef](./type_defs.md#objectlevelstatisticstypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MatchingBucketTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import MatchingBucketTypeDef

def get_value() -> MatchingBucketTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class MatchingBucketTypeDef(TypedDict):
    accountId: NotRequired[str],
    bucketName: NotRequired[str],
    classifiableObjectCount: NotRequired[int],
    classifiableSizeInBytes: NotRequired[int],
    errorCode: NotRequired[BucketMetadataErrorCodeType],  # (1)
    errorMessage: NotRequired[str],
    jobDetails: NotRequired[JobDetailsTypeDef],  # (2)
    objectCount: NotRequired[int],
    objectCountByEncryptionType: NotRequired[ObjectCountByEncryptionTypeTypeDef],  # (3)
    sizeInBytes: NotRequired[int],
    sizeInBytesCompressed: NotRequired[int],
    unclassifiableObjectCount: NotRequired[ObjectLevelStatisticsTypeDef],  # (4)
    unclassifiableObjectSizeInBytes: NotRequired[ObjectLevelStatisticsTypeDef],  # (4)
```

1. See [:material-code-brackets: BucketMetadataErrorCodeType](./literals.md#bucketmetadataerrorcodetype) 
2. See [:material-code-braces: JobDetailsTypeDef](./type_defs.md#jobdetailstypedef) 
3. See [:material-code-braces: ObjectCountByEncryptionTypeTypeDef](./type_defs.md#objectcountbyencryptiontypetypedef) 
4. See [:material-code-braces: ObjectLevelStatisticsTypeDef](./type_defs.md#objectlevelstatisticstypedef) 
5. See [:material-code-braces: ObjectLevelStatisticsTypeDef](./type_defs.md#objectlevelstatisticstypedef) 
## DescribeBucketsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import DescribeBucketsRequestRequestTypeDef

def get_value() -> DescribeBucketsRequestRequestTypeDef:
    return {
        "criteria": ...,
    }
```

```python title="Definition"
class DescribeBucketsRequestRequestTypeDef(TypedDict):
    criteria: NotRequired[Mapping[str, BucketCriteriaAdditionalPropertiesTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortCriteria: NotRequired[BucketSortCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: BucketCriteriaAdditionalPropertiesTypeDef](./type_defs.md#bucketcriteriaadditionalpropertiestypedef) 
2. See [:material-code-braces: BucketSortCriteriaTypeDef](./type_defs.md#bucketsortcriteriatypedef) 
## ClassificationExportConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ClassificationExportConfigurationTypeDef

def get_value() -> ClassificationExportConfigurationTypeDef:
    return {
        "s3Destination": ...,
    }
```

```python title="Definition"
class ClassificationExportConfigurationTypeDef(TypedDict):
    s3Destination: NotRequired[S3DestinationTypeDef],  # (1)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef) 
## CreateCustomDataIdentifierRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import CreateCustomDataIdentifierRequestRequestTypeDef

def get_value() -> CreateCustomDataIdentifierRequestRequestTypeDef:
    return {
        "name": ...,
        "regex": ...,
    }
```

```python title="Definition"
class CreateCustomDataIdentifierRequestRequestTypeDef(TypedDict):
    name: str,
    regex: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    ignoreWords: NotRequired[Sequence[str]],
    keywords: NotRequired[Sequence[str]],
    maximumMatchDistance: NotRequired[int],
    severityLevels: NotRequired[Sequence[SeverityLevelTypeDef]],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SeverityLevelTypeDef](./type_defs.md#severityleveltypedef) 
## GetCustomDataIdentifierResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetCustomDataIdentifierResponseTypeDef

def get_value() -> GetCustomDataIdentifierResponseTypeDef:
    return {
        "arn": ...,
        "createdAt": ...,
        "deleted": ...,
        "description": ...,
        "id": ...,
        "ignoreWords": ...,
        "keywords": ...,
        "maximumMatchDistance": ...,
        "name": ...,
        "regex": ...,
        "severityLevels": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCustomDataIdentifierResponseTypeDef(TypedDict):
    arn: str,
    createdAt: datetime,
    deleted: bool,
    description: str,
    id: str,
    ignoreWords: List[str],
    keywords: List[str],
    maximumMatchDistance: int,
    name: str,
    regex: str,
    severityLevels: List[SeverityLevelTypeDef],  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SeverityLevelTypeDef](./type_defs.md#severityleveltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInvitationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import CreateInvitationsResponseTypeDef

def get_value() -> CreateInvitationsResponseTypeDef:
    return {
        "unprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateInvitationsResponseTypeDef(TypedDict):
    unprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeclineInvitationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import DeclineInvitationsResponseTypeDef

def get_value() -> DeclineInvitationsResponseTypeDef:
    return {
        "unprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeclineInvitationsResponseTypeDef(TypedDict):
    unprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteInvitationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import DeleteInvitationsResponseTypeDef

def get_value() -> DeleteInvitationsResponseTypeDef:
    return {
        "unprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteInvitationsResponseTypeDef(TypedDict):
    unprocessedAccounts: List[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FindingCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import FindingCriteriaTypeDef

def get_value() -> FindingCriteriaTypeDef:
    return {
        "criterion": ...,
    }
```

```python title="Definition"
class FindingCriteriaTypeDef(TypedDict):
    criterion: NotRequired[Mapping[str, CriterionAdditionalPropertiesTypeDef]],  # (1)
```

1. See [:material-code-braces: CriterionAdditionalPropertiesTypeDef](./type_defs.md#criterionadditionalpropertiestypedef) 
## ListCustomDataIdentifiersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListCustomDataIdentifiersResponseTypeDef

def get_value() -> ListCustomDataIdentifiersResponseTypeDef:
    return {
        "items": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCustomDataIdentifiersResponseTypeDef(TypedDict):
    items: List[CustomDataIdentifierSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomDataIdentifierSummaryTypeDef](./type_defs.md#customdataidentifiersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBucketsRequestDescribeBucketsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import DescribeBucketsRequestDescribeBucketsPaginateTypeDef

def get_value() -> DescribeBucketsRequestDescribeBucketsPaginateTypeDef:
    return {
        "criteria": ...,
    }
```

```python title="Definition"
class DescribeBucketsRequestDescribeBucketsPaginateTypeDef(TypedDict):
    criteria: NotRequired[Mapping[str, BucketCriteriaAdditionalPropertiesTypeDef]],  # (1)
    sortCriteria: NotRequired[BucketSortCriteriaTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: BucketCriteriaAdditionalPropertiesTypeDef](./type_defs.md#bucketcriteriaadditionalpropertiestypedef) 
2. See [:material-code-braces: BucketSortCriteriaTypeDef](./type_defs.md#bucketsortcriteriatypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCustomDataIdentifiersRequestListCustomDataIdentifiersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListCustomDataIdentifiersRequestListCustomDataIdentifiersPaginateTypeDef

def get_value() -> ListCustomDataIdentifiersRequestListCustomDataIdentifiersPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListCustomDataIdentifiersRequestListCustomDataIdentifiersPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFindingsFiltersRequestListFindingsFiltersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListFindingsFiltersRequestListFindingsFiltersPaginateTypeDef

def get_value() -> ListFindingsFiltersRequestListFindingsFiltersPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListFindingsFiltersRequestListFindingsFiltersPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInvitationsRequestListInvitationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListInvitationsRequestListInvitationsPaginateTypeDef

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
from mypy_boto3_macie2.type_defs import ListMembersRequestListMembersPaginateTypeDef

def get_value() -> ListMembersRequestListMembersPaginateTypeDef:
    return {
        "onlyAssociated": ...,
    }
```

```python title="Definition"
class ListMembersRequestListMembersPaginateTypeDef(TypedDict):
    onlyAssociated: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOrganizationAdminAccountsRequestListOrganizationAdminAccountsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListOrganizationAdminAccountsRequestListOrganizationAdminAccountsPaginateTypeDef

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
## ListFindingsFiltersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListFindingsFiltersResponseTypeDef

def get_value() -> ListFindingsFiltersResponseTypeDef:
    return {
        "findingsFilterListItems": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFindingsFiltersResponseTypeDef(TypedDict):
    findingsFilterListItems: List[FindingsFilterListItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FindingsFilterListItemTypeDef](./type_defs.md#findingsfilterlistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAdministratorAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetAdministratorAccountResponseTypeDef

def get_value() -> GetAdministratorAccountResponseTypeDef:
    return {
        "administrator": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAdministratorAccountResponseTypeDef(TypedDict):
    administrator: InvitationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvitationTypeDef](./type_defs.md#invitationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMasterAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetMasterAccountResponseTypeDef

def get_value() -> GetMasterAccountResponseTypeDef:
    return {
        "master": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMasterAccountResponseTypeDef(TypedDict):
    master: InvitationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvitationTypeDef](./type_defs.md#invitationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInvitationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListInvitationsResponseTypeDef

def get_value() -> ListInvitationsResponseTypeDef:
    return {
        "invitations": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInvitationsResponseTypeDef(TypedDict):
    invitations: List[InvitationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvitationTypeDef](./type_defs.md#invitationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFindingStatisticsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetFindingStatisticsResponseTypeDef

def get_value() -> GetFindingStatisticsResponseTypeDef:
    return {
        "countsByGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFindingStatisticsResponseTypeDef(TypedDict):
    countsByGroup: List[GroupCountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupCountTypeDef](./type_defs.md#groupcounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFindingsPublicationConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetFindingsPublicationConfigurationResponseTypeDef

def get_value() -> GetFindingsPublicationConfigurationResponseTypeDef:
    return {
        "securityHubConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFindingsPublicationConfigurationResponseTypeDef(TypedDict):
    securityHubConfiguration: SecurityHubConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityHubConfigurationTypeDef](./type_defs.md#securityhubconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutFindingsPublicationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import PutFindingsPublicationConfigurationRequestRequestTypeDef

def get_value() -> PutFindingsPublicationConfigurationRequestRequestTypeDef:
    return {
        "clientToken": ...,
    }
```

```python title="Definition"
class PutFindingsPublicationConfigurationRequestRequestTypeDef(TypedDict):
    clientToken: NotRequired[str],
    securityHubConfiguration: NotRequired[SecurityHubConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SecurityHubConfigurationTypeDef](./type_defs.md#securityhubconfigurationtypedef) 
## GetFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetFindingsRequestRequestTypeDef

def get_value() -> GetFindingsRequestRequestTypeDef:
    return {
        "findingIds": ...,
    }
```

```python title="Definition"
class GetFindingsRequestRequestTypeDef(TypedDict):
    findingIds: Sequence[str],
    sortCriteria: NotRequired[SortCriteriaTypeDef],  # (1)
```

1. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
## GetUsageStatisticsRequestGetUsageStatisticsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetUsageStatisticsRequestGetUsageStatisticsPaginateTypeDef

def get_value() -> GetUsageStatisticsRequestGetUsageStatisticsPaginateTypeDef:
    return {
        "filterBy": ...,
    }
```

```python title="Definition"
class GetUsageStatisticsRequestGetUsageStatisticsPaginateTypeDef(TypedDict):
    filterBy: NotRequired[Sequence[UsageStatisticsFilterTypeDef]],  # (1)
    sortBy: NotRequired[UsageStatisticsSortByTypeDef],  # (2)
    timeRange: NotRequired[TimeRangeType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: UsageStatisticsFilterTypeDef](./type_defs.md#usagestatisticsfiltertypedef) 
2. See [:material-code-braces: UsageStatisticsSortByTypeDef](./type_defs.md#usagestatisticssortbytypedef) 
3. See [:material-code-brackets: TimeRangeType](./literals.md#timerangetype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetUsageStatisticsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetUsageStatisticsRequestRequestTypeDef

def get_value() -> GetUsageStatisticsRequestRequestTypeDef:
    return {
        "filterBy": ...,
    }
```

```python title="Definition"
class GetUsageStatisticsRequestRequestTypeDef(TypedDict):
    filterBy: NotRequired[Sequence[UsageStatisticsFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[UsageStatisticsSortByTypeDef],  # (2)
    timeRange: NotRequired[TimeRangeType],  # (3)
```

1. See [:material-code-braces: UsageStatisticsFilterTypeDef](./type_defs.md#usagestatisticsfiltertypedef) 
2. See [:material-code-braces: UsageStatisticsSortByTypeDef](./type_defs.md#usagestatisticssortbytypedef) 
3. See [:material-code-brackets: TimeRangeType](./literals.md#timerangetype) 
## GetUsageTotalsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetUsageTotalsResponseTypeDef

def get_value() -> GetUsageTotalsResponseTypeDef:
    return {
        "timeRange": ...,
        "usageTotals": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUsageTotalsResponseTypeDef(TypedDict):
    timeRange: TimeRangeType,  # (1)
    usageTotals: List[UsageTotalTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TimeRangeType](./literals.md#timerangetype) 
2. See [:material-code-braces: UsageTotalTypeDef](./type_defs.md#usagetotaltypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IpAddressDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import IpAddressDetailsTypeDef

def get_value() -> IpAddressDetailsTypeDef:
    return {
        "ipAddressV4": ...,
    }
```

```python title="Definition"
class IpAddressDetailsTypeDef(TypedDict):
    ipAddressV4: NotRequired[str],
    ipCity: NotRequired[IpCityTypeDef],  # (1)
    ipCountry: NotRequired[IpCountryTypeDef],  # (2)
    ipGeoLocation: NotRequired[IpGeoLocationTypeDef],  # (3)
    ipOwner: NotRequired[IpOwnerTypeDef],  # (4)
```

1. See [:material-code-braces: IpCityTypeDef](./type_defs.md#ipcitytypedef) 
2. See [:material-code-braces: IpCountryTypeDef](./type_defs.md#ipcountrytypedef) 
3. See [:material-code-braces: IpGeoLocationTypeDef](./type_defs.md#ipgeolocationtypedef) 
4. See [:material-code-braces: IpOwnerTypeDef](./type_defs.md#ipownertypedef) 
## JobScheduleFrequencyTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import JobScheduleFrequencyTypeDef

def get_value() -> JobScheduleFrequencyTypeDef:
    return {
        "dailySchedule": ...,
    }
```

```python title="Definition"
class JobScheduleFrequencyTypeDef(TypedDict):
    dailySchedule: NotRequired[Mapping[str, Any]],
    monthlySchedule: NotRequired[MonthlyScheduleTypeDef],  # (1)
    weeklySchedule: NotRequired[WeeklyScheduleTypeDef],  # (2)
```

1. See [:material-code-braces: MonthlyScheduleTypeDef](./type_defs.md#monthlyscheduletypedef) 
2. See [:material-code-braces: WeeklyScheduleTypeDef](./type_defs.md#weeklyscheduletypedef) 
## ListJobsFilterCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListJobsFilterCriteriaTypeDef

def get_value() -> ListJobsFilterCriteriaTypeDef:
    return {
        "excludes": ...,
    }
```

```python title="Definition"
class ListJobsFilterCriteriaTypeDef(TypedDict):
    excludes: NotRequired[Sequence[ListJobsFilterTermTypeDef]],  # (1)
    includes: NotRequired[Sequence[ListJobsFilterTermTypeDef]],  # (1)
```

1. See [:material-code-braces: ListJobsFilterTermTypeDef](./type_defs.md#listjobsfiltertermtypedef) 
2. See [:material-code-braces: ListJobsFilterTermTypeDef](./type_defs.md#listjobsfiltertermtypedef) 
## ListManagedDataIdentifiersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListManagedDataIdentifiersResponseTypeDef

def get_value() -> ListManagedDataIdentifiersResponseTypeDef:
    return {
        "items": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListManagedDataIdentifiersResponseTypeDef(TypedDict):
    items: List[ManagedDataIdentifierSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ManagedDataIdentifierSummaryTypeDef](./type_defs.md#manageddataidentifiersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListMembersResponseTypeDef

def get_value() -> ListMembersResponseTypeDef:
    return {
        "members": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMembersResponseTypeDef(TypedDict):
    members: List[MemberTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PageTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import PageTypeDef

def get_value() -> PageTypeDef:
    return {
        "lineRange": ...,
    }
```

```python title="Definition"
class PageTypeDef(TypedDict):
    lineRange: NotRequired[RangeTypeDef],  # (1)
    offsetRange: NotRequired[RangeTypeDef],  # (1)
    pageNumber: NotRequired[int],
```

1. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef) 
2. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef) 
## S3ObjectTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import S3ObjectTypeDef

def get_value() -> S3ObjectTypeDef:
    return {
        "bucketArn": ...,
    }
```

```python title="Definition"
class S3ObjectTypeDef(TypedDict):
    bucketArn: NotRequired[str],
    eTag: NotRequired[str],
    extension: NotRequired[str],
    key: NotRequired[str],
    lastModified: NotRequired[datetime],
    path: NotRequired[str],
    publicAccess: NotRequired[bool],
    serverSideEncryption: NotRequired[ServerSideEncryptionTypeDef],  # (1)
    size: NotRequired[int],
    storageClass: NotRequired[StorageClassType],  # (2)
    tags: NotRequired[List[KeyValuePairTypeDef]],  # (3)
    versionId: NotRequired[str],
```

1. See [:material-code-braces: ServerSideEncryptionTypeDef](./type_defs.md#serversideencryptiontypedef) 
2. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype) 
3. See [:material-code-braces: KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef) 
## SearchResourcesTagCriterionTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SearchResourcesTagCriterionTypeDef

def get_value() -> SearchResourcesTagCriterionTypeDef:
    return {
        "comparator": ...,
    }
```

```python title="Definition"
class SearchResourcesTagCriterionTypeDef(TypedDict):
    comparator: NotRequired[SearchResourcesComparatorType],  # (1)
    tagValues: NotRequired[Sequence[SearchResourcesTagCriterionPairTypeDef]],  # (2)
```

1. See [:material-code-brackets: SearchResourcesComparatorType](./literals.md#searchresourcescomparatortype) 
2. See [:material-code-braces: SearchResourcesTagCriterionPairTypeDef](./type_defs.md#searchresourcestagcriterionpairtypedef) 
## UsageByAccountTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import UsageByAccountTypeDef

def get_value() -> UsageByAccountTypeDef:
    return {
        "currency": ...,
    }
```

```python title="Definition"
class UsageByAccountTypeDef(TypedDict):
    currency: NotRequired[CurrencyType],  # (1)
    estimatedCost: NotRequired[str],
    serviceLimit: NotRequired[ServiceLimitTypeDef],  # (2)
    type: NotRequired[UsageTypeType],  # (3)
```

1. See [:material-code-brackets: CurrencyType](./literals.md#currencytype) 
2. See [:material-code-braces: ServiceLimitTypeDef](./type_defs.md#servicelimittypedef) 
3. See [:material-code-brackets: UsageTypeType](./literals.md#usagetypetype) 
## SessionContextTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SessionContextTypeDef

def get_value() -> SessionContextTypeDef:
    return {
        "attributes": ...,
    }
```

```python title="Definition"
class SessionContextTypeDef(TypedDict):
    attributes: NotRequired[SessionContextAttributesTypeDef],  # (1)
    sessionIssuer: NotRequired[SessionIssuerTypeDef],  # (2)
```

1. See [:material-code-braces: SessionContextAttributesTypeDef](./type_defs.md#sessioncontextattributestypedef) 
2. See [:material-code-braces: SessionIssuerTypeDef](./type_defs.md#sessionissuertypedef) 
## TagCriterionForJobTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import TagCriterionForJobTypeDef

def get_value() -> TagCriterionForJobTypeDef:
    return {
        "comparator": ...,
    }
```

```python title="Definition"
class TagCriterionForJobTypeDef(TypedDict):
    comparator: NotRequired[JobComparatorType],  # (1)
    tagValues: NotRequired[Sequence[TagCriterionPairForJobTypeDef]],  # (2)
```

1. See [:material-code-brackets: JobComparatorType](./literals.md#jobcomparatortype) 
2. See [:material-code-braces: TagCriterionPairForJobTypeDef](./type_defs.md#tagcriterionpairforjobtypedef) 
## TagScopeTermTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import TagScopeTermTypeDef

def get_value() -> TagScopeTermTypeDef:
    return {
        "comparator": ...,
    }
```

```python title="Definition"
class TagScopeTermTypeDef(TypedDict):
    comparator: NotRequired[JobComparatorType],  # (1)
    key: NotRequired[str],
    tagValues: NotRequired[Sequence[TagValuePairTypeDef]],  # (2)
    target: NotRequired[TagTargetType],  # (3)
```

1. See [:material-code-brackets: JobComparatorType](./literals.md#jobcomparatortype) 
2. See [:material-code-braces: TagValuePairTypeDef](./type_defs.md#tagvaluepairtypedef) 
3. See [:material-code-brackets: TagTargetType](./literals.md#tagtargettype) 
## BucketPermissionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import BucketPermissionConfigurationTypeDef

def get_value() -> BucketPermissionConfigurationTypeDef:
    return {
        "accountLevelPermissions": ...,
    }
```

```python title="Definition"
class BucketPermissionConfigurationTypeDef(TypedDict):
    accountLevelPermissions: NotRequired[AccountLevelPermissionsTypeDef],  # (1)
    bucketLevelPermissions: NotRequired[BucketLevelPermissionsTypeDef],  # (2)
```

1. See [:material-code-braces: AccountLevelPermissionsTypeDef](./type_defs.md#accountlevelpermissionstypedef) 
2. See [:material-code-braces: BucketLevelPermissionsTypeDef](./type_defs.md#bucketlevelpermissionstypedef) 
## MatchingResourceTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import MatchingResourceTypeDef

def get_value() -> MatchingResourceTypeDef:
    return {
        "matchingBucket": ...,
    }
```

```python title="Definition"
class MatchingResourceTypeDef(TypedDict):
    matchingBucket: NotRequired[MatchingBucketTypeDef],  # (1)
```

1. See [:material-code-braces: MatchingBucketTypeDef](./type_defs.md#matchingbuckettypedef) 
## GetClassificationExportConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetClassificationExportConfigurationResponseTypeDef

def get_value() -> GetClassificationExportConfigurationResponseTypeDef:
    return {
        "configuration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetClassificationExportConfigurationResponseTypeDef(TypedDict):
    configuration: ClassificationExportConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClassificationExportConfigurationTypeDef](./type_defs.md#classificationexportconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutClassificationExportConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import PutClassificationExportConfigurationRequestRequestTypeDef

def get_value() -> PutClassificationExportConfigurationRequestRequestTypeDef:
    return {
        "configuration": ...,
    }
```

```python title="Definition"
class PutClassificationExportConfigurationRequestRequestTypeDef(TypedDict):
    configuration: ClassificationExportConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: ClassificationExportConfigurationTypeDef](./type_defs.md#classificationexportconfigurationtypedef) 
## PutClassificationExportConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import PutClassificationExportConfigurationResponseTypeDef

def get_value() -> PutClassificationExportConfigurationResponseTypeDef:
    return {
        "configuration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutClassificationExportConfigurationResponseTypeDef(TypedDict):
    configuration: ClassificationExportConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClassificationExportConfigurationTypeDef](./type_defs.md#classificationexportconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFindingsFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import CreateFindingsFilterRequestRequestTypeDef

def get_value() -> CreateFindingsFilterRequestRequestTypeDef:
    return {
        "action": ...,
        "findingCriteria": ...,
        "name": ...,
    }
```

```python title="Definition"
class CreateFindingsFilterRequestRequestTypeDef(TypedDict):
    action: FindingsFilterActionType,  # (1)
    findingCriteria: FindingCriteriaTypeDef,  # (2)
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    position: NotRequired[int],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: FindingsFilterActionType](./literals.md#findingsfilteractiontype) 
2. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
## GetFindingStatisticsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetFindingStatisticsRequestRequestTypeDef

def get_value() -> GetFindingStatisticsRequestRequestTypeDef:
    return {
        "groupBy": ...,
    }
```

```python title="Definition"
class GetFindingStatisticsRequestRequestTypeDef(TypedDict):
    groupBy: GroupByType,  # (1)
    findingCriteria: NotRequired[FindingCriteriaTypeDef],  # (2)
    size: NotRequired[int],
    sortCriteria: NotRequired[FindingStatisticsSortCriteriaTypeDef],  # (3)
```

1. See [:material-code-brackets: GroupByType](./literals.md#groupbytype) 
2. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
3. See [:material-code-braces: FindingStatisticsSortCriteriaTypeDef](./type_defs.md#findingstatisticssortcriteriatypedef) 
## GetFindingsFilterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetFindingsFilterResponseTypeDef

def get_value() -> GetFindingsFilterResponseTypeDef:
    return {
        "action": ...,
        "arn": ...,
        "description": ...,
        "findingCriteria": ...,
        "id": ...,
        "name": ...,
        "position": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFindingsFilterResponseTypeDef(TypedDict):
    action: FindingsFilterActionType,  # (1)
    arn: str,
    description: str,
    findingCriteria: FindingCriteriaTypeDef,  # (2)
    id: str,
    name: str,
    position: int,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FindingsFilterActionType](./literals.md#findingsfilteractiontype) 
2. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFindingsRequestListFindingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListFindingsRequestListFindingsPaginateTypeDef

def get_value() -> ListFindingsRequestListFindingsPaginateTypeDef:
    return {
        "findingCriteria": ...,
    }
```

```python title="Definition"
class ListFindingsRequestListFindingsPaginateTypeDef(TypedDict):
    findingCriteria: NotRequired[FindingCriteriaTypeDef],  # (1)
    sortCriteria: NotRequired[SortCriteriaTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListFindingsRequestRequestTypeDef

def get_value() -> ListFindingsRequestRequestTypeDef:
    return {
        "findingCriteria": ...,
    }
```

```python title="Definition"
class ListFindingsRequestRequestTypeDef(TypedDict):
    findingCriteria: NotRequired[FindingCriteriaTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortCriteria: NotRequired[SortCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
## UpdateFindingsFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import UpdateFindingsFilterRequestRequestTypeDef

def get_value() -> UpdateFindingsFilterRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UpdateFindingsFilterRequestRequestTypeDef(TypedDict):
    id: str,
    action: NotRequired[FindingsFilterActionType],  # (1)
    description: NotRequired[str],
    findingCriteria: NotRequired[FindingCriteriaTypeDef],  # (2)
    name: NotRequired[str],
    position: NotRequired[int],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: FindingsFilterActionType](./literals.md#findingsfilteractiontype) 
2. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef) 
## ListClassificationJobsRequestListClassificationJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListClassificationJobsRequestListClassificationJobsPaginateTypeDef

def get_value() -> ListClassificationJobsRequestListClassificationJobsPaginateTypeDef:
    return {
        "filterCriteria": ...,
    }
```

```python title="Definition"
class ListClassificationJobsRequestListClassificationJobsPaginateTypeDef(TypedDict):
    filterCriteria: NotRequired[ListJobsFilterCriteriaTypeDef],  # (1)
    sortCriteria: NotRequired[ListJobsSortCriteriaTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ListJobsFilterCriteriaTypeDef](./type_defs.md#listjobsfiltercriteriatypedef) 
2. See [:material-code-braces: ListJobsSortCriteriaTypeDef](./type_defs.md#listjobssortcriteriatypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListClassificationJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListClassificationJobsRequestRequestTypeDef

def get_value() -> ListClassificationJobsRequestRequestTypeDef:
    return {
        "filterCriteria": ...,
    }
```

```python title="Definition"
class ListClassificationJobsRequestRequestTypeDef(TypedDict):
    filterCriteria: NotRequired[ListJobsFilterCriteriaTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortCriteria: NotRequired[ListJobsSortCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: ListJobsFilterCriteriaTypeDef](./type_defs.md#listjobsfiltercriteriatypedef) 
2. See [:material-code-braces: ListJobsSortCriteriaTypeDef](./type_defs.md#listjobssortcriteriatypedef) 
## OccurrencesTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import OccurrencesTypeDef

def get_value() -> OccurrencesTypeDef:
    return {
        "cells": ...,
    }
```

```python title="Definition"
class OccurrencesTypeDef(TypedDict):
    cells: NotRequired[List[CellTypeDef]],  # (1)
    lineRanges: NotRequired[List[RangeTypeDef]],  # (2)
    offsetRanges: NotRequired[List[RangeTypeDef]],  # (2)
    pages: NotRequired[List[PageTypeDef]],  # (4)
    records: NotRequired[List[RecordTypeDef]],  # (5)
```

1. See [:material-code-braces: CellTypeDef](./type_defs.md#celltypedef) 
2. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef) 
3. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef) 
4. See [:material-code-braces: PageTypeDef](./type_defs.md#pagetypedef) 
5. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
## SearchResourcesCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SearchResourcesCriteriaTypeDef

def get_value() -> SearchResourcesCriteriaTypeDef:
    return {
        "simpleCriterion": ...,
    }
```

```python title="Definition"
class SearchResourcesCriteriaTypeDef(TypedDict):
    simpleCriterion: NotRequired[SearchResourcesSimpleCriterionTypeDef],  # (1)
    tagCriterion: NotRequired[SearchResourcesTagCriterionTypeDef],  # (2)
```

1. See [:material-code-braces: SearchResourcesSimpleCriterionTypeDef](./type_defs.md#searchresourcessimplecriteriontypedef) 
2. See [:material-code-braces: SearchResourcesTagCriterionTypeDef](./type_defs.md#searchresourcestagcriteriontypedef) 
## UsageRecordTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import UsageRecordTypeDef

def get_value() -> UsageRecordTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class UsageRecordTypeDef(TypedDict):
    accountId: NotRequired[str],
    freeTrialStartDate: NotRequired[datetime],
    usage: NotRequired[List[UsageByAccountTypeDef]],  # (1)
```

1. See [:material-code-braces: UsageByAccountTypeDef](./type_defs.md#usagebyaccounttypedef) 
## AssumedRoleTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import AssumedRoleTypeDef

def get_value() -> AssumedRoleTypeDef:
    return {
        "accessKeyId": ...,
    }
```

```python title="Definition"
class AssumedRoleTypeDef(TypedDict):
    accessKeyId: NotRequired[str],
    accountId: NotRequired[str],
    arn: NotRequired[str],
    principalId: NotRequired[str],
    sessionContext: NotRequired[SessionContextTypeDef],  # (1)
```

1. See [:material-code-braces: SessionContextTypeDef](./type_defs.md#sessioncontexttypedef) 
## FederatedUserTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import FederatedUserTypeDef

def get_value() -> FederatedUserTypeDef:
    return {
        "accessKeyId": ...,
    }
```

```python title="Definition"
class FederatedUserTypeDef(TypedDict):
    accessKeyId: NotRequired[str],
    accountId: NotRequired[str],
    arn: NotRequired[str],
    principalId: NotRequired[str],
    sessionContext: NotRequired[SessionContextTypeDef],  # (1)
```

1. See [:material-code-braces: SessionContextTypeDef](./type_defs.md#sessioncontexttypedef) 
## CriteriaForJobTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import CriteriaForJobTypeDef

def get_value() -> CriteriaForJobTypeDef:
    return {
        "simpleCriterion": ...,
    }
```

```python title="Definition"
class CriteriaForJobTypeDef(TypedDict):
    simpleCriterion: NotRequired[SimpleCriterionForJobTypeDef],  # (1)
    tagCriterion: NotRequired[TagCriterionForJobTypeDef],  # (2)
```

1. See [:material-code-braces: SimpleCriterionForJobTypeDef](./type_defs.md#simplecriterionforjobtypedef) 
2. See [:material-code-braces: TagCriterionForJobTypeDef](./type_defs.md#tagcriterionforjobtypedef) 
## JobScopeTermTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import JobScopeTermTypeDef

def get_value() -> JobScopeTermTypeDef:
    return {
        "simpleScopeTerm": ...,
    }
```

```python title="Definition"
class JobScopeTermTypeDef(TypedDict):
    simpleScopeTerm: NotRequired[SimpleScopeTermTypeDef],  # (1)
    tagScopeTerm: NotRequired[TagScopeTermTypeDef],  # (2)
```

1. See [:material-code-braces: SimpleScopeTermTypeDef](./type_defs.md#simplescopetermtypedef) 
2. See [:material-code-braces: TagScopeTermTypeDef](./type_defs.md#tagscopetermtypedef) 
## BucketPublicAccessTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import BucketPublicAccessTypeDef

def get_value() -> BucketPublicAccessTypeDef:
    return {
        "effectivePermission": ...,
    }
```

```python title="Definition"
class BucketPublicAccessTypeDef(TypedDict):
    effectivePermission: NotRequired[EffectivePermissionType],  # (1)
    permissionConfiguration: NotRequired[BucketPermissionConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: EffectivePermissionType](./literals.md#effectivepermissiontype) 
2. See [:material-code-braces: BucketPermissionConfigurationTypeDef](./type_defs.md#bucketpermissionconfigurationtypedef) 
## SearchResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SearchResourcesResponseTypeDef

def get_value() -> SearchResourcesResponseTypeDef:
    return {
        "matchingResources": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchResourcesResponseTypeDef(TypedDict):
    matchingResources: List[MatchingResourceTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MatchingResourceTypeDef](./type_defs.md#matchingresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomDetectionTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import CustomDetectionTypeDef

def get_value() -> CustomDetectionTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class CustomDetectionTypeDef(TypedDict):
    arn: NotRequired[str],
    count: NotRequired[int],
    name: NotRequired[str],
    occurrences: NotRequired[OccurrencesTypeDef],  # (1)
```

1. See [:material-code-braces: OccurrencesTypeDef](./type_defs.md#occurrencestypedef) 
## DefaultDetectionTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import DefaultDetectionTypeDef

def get_value() -> DefaultDetectionTypeDef:
    return {
        "count": ...,
    }
```

```python title="Definition"
class DefaultDetectionTypeDef(TypedDict):
    count: NotRequired[int],
    occurrences: NotRequired[OccurrencesTypeDef],  # (1)
    type: NotRequired[str],
```

1. See [:material-code-braces: OccurrencesTypeDef](./type_defs.md#occurrencestypedef) 
## SearchResourcesCriteriaBlockTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SearchResourcesCriteriaBlockTypeDef

def get_value() -> SearchResourcesCriteriaBlockTypeDef:
    return {
        "and": ...,
    }
```

```python title="Definition"
class SearchResourcesCriteriaBlockTypeDef(TypedDict):
    and: NotRequired[Sequence[SearchResourcesCriteriaTypeDef]],  # (1)
```

1. See [:material-code-braces: SearchResourcesCriteriaTypeDef](./type_defs.md#searchresourcescriteriatypedef) 
## GetUsageStatisticsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetUsageStatisticsResponseTypeDef

def get_value() -> GetUsageStatisticsResponseTypeDef:
    return {
        "nextToken": ...,
        "records": ...,
        "timeRange": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUsageStatisticsResponseTypeDef(TypedDict):
    nextToken: str,
    records: List[UsageRecordTypeDef],  # (1)
    timeRange: TimeRangeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: UsageRecordTypeDef](./type_defs.md#usagerecordtypedef) 
2. See [:material-code-brackets: TimeRangeType](./literals.md#timerangetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UserIdentityTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import UserIdentityTypeDef

def get_value() -> UserIdentityTypeDef:
    return {
        "assumedRole": ...,
    }
```

```python title="Definition"
class UserIdentityTypeDef(TypedDict):
    assumedRole: NotRequired[AssumedRoleTypeDef],  # (1)
    awsAccount: NotRequired[AwsAccountTypeDef],  # (2)
    awsService: NotRequired[AwsServiceTypeDef],  # (3)
    federatedUser: NotRequired[FederatedUserTypeDef],  # (4)
    iamUser: NotRequired[IamUserTypeDef],  # (5)
    root: NotRequired[UserIdentityRootTypeDef],  # (6)
    type: NotRequired[UserIdentityTypeType],  # (7)
```

1. See [:material-code-braces: AssumedRoleTypeDef](./type_defs.md#assumedroletypedef) 
2. See [:material-code-braces: AwsAccountTypeDef](./type_defs.md#awsaccounttypedef) 
3. See [:material-code-braces: AwsServiceTypeDef](./type_defs.md#awsservicetypedef) 
4. See [:material-code-braces: FederatedUserTypeDef](./type_defs.md#federatedusertypedef) 
5. See [:material-code-braces: IamUserTypeDef](./type_defs.md#iamusertypedef) 
6. See [:material-code-braces: UserIdentityRootTypeDef](./type_defs.md#useridentityroottypedef) 
7. See [:material-code-brackets: UserIdentityTypeType](./literals.md#useridentitytypetype) 
## CriteriaBlockForJobTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import CriteriaBlockForJobTypeDef

def get_value() -> CriteriaBlockForJobTypeDef:
    return {
        "and": ...,
    }
```

```python title="Definition"
class CriteriaBlockForJobTypeDef(TypedDict):
    and: NotRequired[Sequence[CriteriaForJobTypeDef]],  # (1)
```

1. See [:material-code-braces: CriteriaForJobTypeDef](./type_defs.md#criteriaforjobtypedef) 
## JobScopingBlockTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import JobScopingBlockTypeDef

def get_value() -> JobScopingBlockTypeDef:
    return {
        "and": ...,
    }
```

```python title="Definition"
class JobScopingBlockTypeDef(TypedDict):
    and: NotRequired[Sequence[JobScopeTermTypeDef]],  # (1)
```

1. See [:material-code-braces: JobScopeTermTypeDef](./type_defs.md#jobscopetermtypedef) 
## BucketMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import BucketMetadataTypeDef

def get_value() -> BucketMetadataTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class BucketMetadataTypeDef(TypedDict):
    accountId: NotRequired[str],
    allowsUnencryptedObjectUploads: NotRequired[AllowsUnencryptedObjectUploadsType],  # (1)
    bucketArn: NotRequired[str],
    bucketCreatedAt: NotRequired[datetime],
    bucketName: NotRequired[str],
    classifiableObjectCount: NotRequired[int],
    classifiableSizeInBytes: NotRequired[int],
    errorCode: NotRequired[BucketMetadataErrorCodeType],  # (2)
    errorMessage: NotRequired[str],
    jobDetails: NotRequired[JobDetailsTypeDef],  # (3)
    lastUpdated: NotRequired[datetime],
    objectCount: NotRequired[int],
    objectCountByEncryptionType: NotRequired[ObjectCountByEncryptionTypeTypeDef],  # (4)
    publicAccess: NotRequired[BucketPublicAccessTypeDef],  # (5)
    region: NotRequired[str],
    replicationDetails: NotRequired[ReplicationDetailsTypeDef],  # (6)
    serverSideEncryption: NotRequired[BucketServerSideEncryptionTypeDef],  # (7)
    sharedAccess: NotRequired[SharedAccessType],  # (8)
    sizeInBytes: NotRequired[int],
    sizeInBytesCompressed: NotRequired[int],
    tags: NotRequired[List[KeyValuePairTypeDef]],  # (9)
    unclassifiableObjectCount: NotRequired[ObjectLevelStatisticsTypeDef],  # (10)
    unclassifiableObjectSizeInBytes: NotRequired[ObjectLevelStatisticsTypeDef],  # (10)
    versioning: NotRequired[bool],
```

1. See [:material-code-brackets: AllowsUnencryptedObjectUploadsType](./literals.md#allowsunencryptedobjectuploadstype) 
2. See [:material-code-brackets: BucketMetadataErrorCodeType](./literals.md#bucketmetadataerrorcodetype) 
3. See [:material-code-braces: JobDetailsTypeDef](./type_defs.md#jobdetailstypedef) 
4. See [:material-code-braces: ObjectCountByEncryptionTypeTypeDef](./type_defs.md#objectcountbyencryptiontypetypedef) 
5. See [:material-code-braces: BucketPublicAccessTypeDef](./type_defs.md#bucketpublicaccesstypedef) 
6. See [:material-code-braces: ReplicationDetailsTypeDef](./type_defs.md#replicationdetailstypedef) 
7. See [:material-code-braces: BucketServerSideEncryptionTypeDef](./type_defs.md#bucketserversideencryptiontypedef) 
8. See [:material-code-brackets: SharedAccessType](./literals.md#sharedaccesstype) 
9. See [:material-code-braces: KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef) 
10. See [:material-code-braces: ObjectLevelStatisticsTypeDef](./type_defs.md#objectlevelstatisticstypedef) 
11. See [:material-code-braces: ObjectLevelStatisticsTypeDef](./type_defs.md#objectlevelstatisticstypedef) 
## S3BucketTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import S3BucketTypeDef

def get_value() -> S3BucketTypeDef:
    return {
        "allowsUnencryptedObjectUploads": ...,
    }
```

```python title="Definition"
class S3BucketTypeDef(TypedDict):
    allowsUnencryptedObjectUploads: NotRequired[AllowsUnencryptedObjectUploadsType],  # (1)
    arn: NotRequired[str],
    createdAt: NotRequired[datetime],
    defaultServerSideEncryption: NotRequired[ServerSideEncryptionTypeDef],  # (2)
    name: NotRequired[str],
    owner: NotRequired[S3BucketOwnerTypeDef],  # (3)
    publicAccess: NotRequired[BucketPublicAccessTypeDef],  # (4)
    tags: NotRequired[List[KeyValuePairTypeDef]],  # (5)
```

1. See [:material-code-brackets: AllowsUnencryptedObjectUploadsType](./literals.md#allowsunencryptedobjectuploadstype) 
2. See [:material-code-braces: ServerSideEncryptionTypeDef](./type_defs.md#serversideencryptiontypedef) 
3. See [:material-code-braces: S3BucketOwnerTypeDef](./type_defs.md#s3bucketownertypedef) 
4. See [:material-code-braces: BucketPublicAccessTypeDef](./type_defs.md#bucketpublicaccesstypedef) 
5. See [:material-code-braces: KeyValuePairTypeDef](./type_defs.md#keyvaluepairtypedef) 
## CustomDataIdentifiersTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import CustomDataIdentifiersTypeDef

def get_value() -> CustomDataIdentifiersTypeDef:
    return {
        "detections": ...,
    }
```

```python title="Definition"
class CustomDataIdentifiersTypeDef(TypedDict):
    detections: NotRequired[List[CustomDetectionTypeDef]],  # (1)
    totalCount: NotRequired[int],
```

1. See [:material-code-braces: CustomDetectionTypeDef](./type_defs.md#customdetectiontypedef) 
## SensitiveDataItemTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SensitiveDataItemTypeDef

def get_value() -> SensitiveDataItemTypeDef:
    return {
        "category": ...,
    }
```

```python title="Definition"
class SensitiveDataItemTypeDef(TypedDict):
    category: NotRequired[SensitiveDataItemCategoryType],  # (1)
    detections: NotRequired[List[DefaultDetectionTypeDef]],  # (2)
    totalCount: NotRequired[int],
```

1. See [:material-code-brackets: SensitiveDataItemCategoryType](./literals.md#sensitivedataitemcategorytype) 
2. See [:material-code-braces: DefaultDetectionTypeDef](./type_defs.md#defaultdetectiontypedef) 
## SearchResourcesBucketCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SearchResourcesBucketCriteriaTypeDef

def get_value() -> SearchResourcesBucketCriteriaTypeDef:
    return {
        "excludes": ...,
    }
```

```python title="Definition"
class SearchResourcesBucketCriteriaTypeDef(TypedDict):
    excludes: NotRequired[SearchResourcesCriteriaBlockTypeDef],  # (1)
    includes: NotRequired[SearchResourcesCriteriaBlockTypeDef],  # (1)
```

1. See [:material-code-braces: SearchResourcesCriteriaBlockTypeDef](./type_defs.md#searchresourcescriteriablocktypedef) 
2. See [:material-code-braces: SearchResourcesCriteriaBlockTypeDef](./type_defs.md#searchresourcescriteriablocktypedef) 
## FindingActorTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import FindingActorTypeDef

def get_value() -> FindingActorTypeDef:
    return {
        "domainDetails": ...,
    }
```

```python title="Definition"
class FindingActorTypeDef(TypedDict):
    domainDetails: NotRequired[DomainDetailsTypeDef],  # (1)
    ipAddressDetails: NotRequired[IpAddressDetailsTypeDef],  # (2)
    userIdentity: NotRequired[UserIdentityTypeDef],  # (3)
```

1. See [:material-code-braces: DomainDetailsTypeDef](./type_defs.md#domaindetailstypedef) 
2. See [:material-code-braces: IpAddressDetailsTypeDef](./type_defs.md#ipaddressdetailstypedef) 
3. See [:material-code-braces: UserIdentityTypeDef](./type_defs.md#useridentitytypedef) 
## S3BucketCriteriaForJobTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import S3BucketCriteriaForJobTypeDef

def get_value() -> S3BucketCriteriaForJobTypeDef:
    return {
        "excludes": ...,
    }
```

```python title="Definition"
class S3BucketCriteriaForJobTypeDef(TypedDict):
    excludes: NotRequired[CriteriaBlockForJobTypeDef],  # (1)
    includes: NotRequired[CriteriaBlockForJobTypeDef],  # (1)
```

1. See [:material-code-braces: CriteriaBlockForJobTypeDef](./type_defs.md#criteriablockforjobtypedef) 
2. See [:material-code-braces: CriteriaBlockForJobTypeDef](./type_defs.md#criteriablockforjobtypedef) 
## ScopingTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ScopingTypeDef

def get_value() -> ScopingTypeDef:
    return {
        "excludes": ...,
    }
```

```python title="Definition"
class ScopingTypeDef(TypedDict):
    excludes: NotRequired[JobScopingBlockTypeDef],  # (1)
    includes: NotRequired[JobScopingBlockTypeDef],  # (1)
```

1. See [:material-code-braces: JobScopingBlockTypeDef](./type_defs.md#jobscopingblocktypedef) 
2. See [:material-code-braces: JobScopingBlockTypeDef](./type_defs.md#jobscopingblocktypedef) 
## DescribeBucketsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import DescribeBucketsResponseTypeDef

def get_value() -> DescribeBucketsResponseTypeDef:
    return {
        "buckets": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBucketsResponseTypeDef(TypedDict):
    buckets: List[BucketMetadataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BucketMetadataTypeDef](./type_defs.md#bucketmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourcesAffectedTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ResourcesAffectedTypeDef

def get_value() -> ResourcesAffectedTypeDef:
    return {
        "s3Bucket": ...,
    }
```

```python title="Definition"
class ResourcesAffectedTypeDef(TypedDict):
    s3Bucket: NotRequired[S3BucketTypeDef],  # (1)
    s3Object: NotRequired[S3ObjectTypeDef],  # (2)
```

1. See [:material-code-braces: S3BucketTypeDef](./type_defs.md#s3buckettypedef) 
2. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef) 
## ClassificationResultTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ClassificationResultTypeDef

def get_value() -> ClassificationResultTypeDef:
    return {
        "additionalOccurrences": ...,
    }
```

```python title="Definition"
class ClassificationResultTypeDef(TypedDict):
    additionalOccurrences: NotRequired[bool],
    customDataIdentifiers: NotRequired[CustomDataIdentifiersTypeDef],  # (1)
    mimeType: NotRequired[str],
    sensitiveData: NotRequired[List[SensitiveDataItemTypeDef]],  # (2)
    sizeClassified: NotRequired[int],
    status: NotRequired[ClassificationResultStatusTypeDef],  # (3)
```

1. See [:material-code-braces: CustomDataIdentifiersTypeDef](./type_defs.md#customdataidentifierstypedef) 
2. See [:material-code-braces: SensitiveDataItemTypeDef](./type_defs.md#sensitivedataitemtypedef) 
3. See [:material-code-braces: ClassificationResultStatusTypeDef](./type_defs.md#classificationresultstatustypedef) 
## SearchResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SearchResourcesRequestRequestTypeDef

def get_value() -> SearchResourcesRequestRequestTypeDef:
    return {
        "bucketCriteria": ...,
    }
```

```python title="Definition"
class SearchResourcesRequestRequestTypeDef(TypedDict):
    bucketCriteria: NotRequired[SearchResourcesBucketCriteriaTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortCriteria: NotRequired[SearchResourcesSortCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: SearchResourcesBucketCriteriaTypeDef](./type_defs.md#searchresourcesbucketcriteriatypedef) 
2. See [:material-code-braces: SearchResourcesSortCriteriaTypeDef](./type_defs.md#searchresourcessortcriteriatypedef) 
## SearchResourcesRequestSearchResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import SearchResourcesRequestSearchResourcesPaginateTypeDef

def get_value() -> SearchResourcesRequestSearchResourcesPaginateTypeDef:
    return {
        "bucketCriteria": ...,
    }
```

```python title="Definition"
class SearchResourcesRequestSearchResourcesPaginateTypeDef(TypedDict):
    bucketCriteria: NotRequired[SearchResourcesBucketCriteriaTypeDef],  # (1)
    sortCriteria: NotRequired[SearchResourcesSortCriteriaTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: SearchResourcesBucketCriteriaTypeDef](./type_defs.md#searchresourcesbucketcriteriatypedef) 
2. See [:material-code-braces: SearchResourcesSortCriteriaTypeDef](./type_defs.md#searchresourcessortcriteriatypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## PolicyDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import PolicyDetailsTypeDef

def get_value() -> PolicyDetailsTypeDef:
    return {
        "action": ...,
    }
```

```python title="Definition"
class PolicyDetailsTypeDef(TypedDict):
    action: NotRequired[FindingActionTypeDef],  # (1)
    actor: NotRequired[FindingActorTypeDef],  # (2)
```

1. See [:material-code-braces: FindingActionTypeDef](./type_defs.md#findingactiontypedef) 
2. See [:material-code-braces: FindingActorTypeDef](./type_defs.md#findingactortypedef) 
## JobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import JobSummaryTypeDef

def get_value() -> JobSummaryTypeDef:
    return {
        "bucketDefinitions": ...,
    }
```

```python title="Definition"
class JobSummaryTypeDef(TypedDict):
    bucketDefinitions: NotRequired[List[S3BucketDefinitionForJobTypeDef]],  # (1)
    createdAt: NotRequired[datetime],
    jobId: NotRequired[str],
    jobStatus: NotRequired[JobStatusType],  # (2)
    jobType: NotRequired[JobTypeType],  # (3)
    lastRunErrorStatus: NotRequired[LastRunErrorStatusTypeDef],  # (4)
    name: NotRequired[str],
    userPausedDetails: NotRequired[UserPausedDetailsTypeDef],  # (5)
    bucketCriteria: NotRequired[S3BucketCriteriaForJobTypeDef],  # (6)
```

1. See [:material-code-braces: S3BucketDefinitionForJobTypeDef](./type_defs.md#s3bucketdefinitionforjobtypedef) 
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
3. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
4. See [:material-code-braces: LastRunErrorStatusTypeDef](./type_defs.md#lastrunerrorstatustypedef) 
5. See [:material-code-braces: UserPausedDetailsTypeDef](./type_defs.md#userpauseddetailstypedef) 
6. See [:material-code-braces: S3BucketCriteriaForJobTypeDef](./type_defs.md#s3bucketcriteriaforjobtypedef) 
## S3JobDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import S3JobDefinitionTypeDef

def get_value() -> S3JobDefinitionTypeDef:
    return {
        "bucketDefinitions": ...,
    }
```

```python title="Definition"
class S3JobDefinitionTypeDef(TypedDict):
    bucketDefinitions: NotRequired[Sequence[S3BucketDefinitionForJobTypeDef]],  # (1)
    scoping: NotRequired[ScopingTypeDef],  # (2)
    bucketCriteria: NotRequired[S3BucketCriteriaForJobTypeDef],  # (3)
```

1. See [:material-code-braces: S3BucketDefinitionForJobTypeDef](./type_defs.md#s3bucketdefinitionforjobtypedef) 
2. See [:material-code-braces: ScopingTypeDef](./type_defs.md#scopingtypedef) 
3. See [:material-code-braces: S3BucketCriteriaForJobTypeDef](./type_defs.md#s3bucketcriteriaforjobtypedef) 
## ClassificationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ClassificationDetailsTypeDef

def get_value() -> ClassificationDetailsTypeDef:
    return {
        "detailedResultsLocation": ...,
    }
```

```python title="Definition"
class ClassificationDetailsTypeDef(TypedDict):
    detailedResultsLocation: NotRequired[str],
    jobArn: NotRequired[str],
    jobId: NotRequired[str],
    originType: NotRequired[OriginTypeType],  # (1)
    result: NotRequired[ClassificationResultTypeDef],  # (2)
```

1. See [:material-code-brackets: OriginTypeType](./literals.md#origintypetype) 
2. See [:material-code-braces: ClassificationResultTypeDef](./type_defs.md#classificationresulttypedef) 
## ListClassificationJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import ListClassificationJobsResponseTypeDef

def get_value() -> ListClassificationJobsResponseTypeDef:
    return {
        "items": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListClassificationJobsResponseTypeDef(TypedDict):
    items: List[JobSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobSummaryTypeDef](./type_defs.md#jobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateClassificationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import CreateClassificationJobRequestRequestTypeDef

def get_value() -> CreateClassificationJobRequestRequestTypeDef:
    return {
        "clientToken": ...,
        "jobType": ...,
        "name": ...,
        "s3JobDefinition": ...,
    }
```

```python title="Definition"
class CreateClassificationJobRequestRequestTypeDef(TypedDict):
    clientToken: str,
    jobType: JobTypeType,  # (1)
    name: str,
    s3JobDefinition: S3JobDefinitionTypeDef,  # (2)
    customDataIdentifierIds: NotRequired[Sequence[str]],
    description: NotRequired[str],
    initialRun: NotRequired[bool],
    managedDataIdentifierIds: NotRequired[Sequence[str]],
    managedDataIdentifierSelector: NotRequired[ManagedDataIdentifierSelectorType],  # (3)
    samplingPercentage: NotRequired[int],
    scheduleFrequency: NotRequired[JobScheduleFrequencyTypeDef],  # (4)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
2. See [:material-code-braces: S3JobDefinitionTypeDef](./type_defs.md#s3jobdefinitiontypedef) 
3. See [:material-code-brackets: ManagedDataIdentifierSelectorType](./literals.md#manageddataidentifierselectortype) 
4. See [:material-code-braces: JobScheduleFrequencyTypeDef](./type_defs.md#jobschedulefrequencytypedef) 
## DescribeClassificationJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import DescribeClassificationJobResponseTypeDef

def get_value() -> DescribeClassificationJobResponseTypeDef:
    return {
        "clientToken": ...,
        "createdAt": ...,
        "customDataIdentifierIds": ...,
        "description": ...,
        "initialRun": ...,
        "jobArn": ...,
        "jobId": ...,
        "jobStatus": ...,
        "jobType": ...,
        "lastRunErrorStatus": ...,
        "lastRunTime": ...,
        "managedDataIdentifierIds": ...,
        "managedDataIdentifierSelector": ...,
        "name": ...,
        "s3JobDefinition": ...,
        "samplingPercentage": ...,
        "scheduleFrequency": ...,
        "statistics": ...,
        "tags": ...,
        "userPausedDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeClassificationJobResponseTypeDef(TypedDict):
    clientToken: str,
    createdAt: datetime,
    customDataIdentifierIds: List[str],
    description: str,
    initialRun: bool,
    jobArn: str,
    jobId: str,
    jobStatus: JobStatusType,  # (1)
    jobType: JobTypeType,  # (2)
    lastRunErrorStatus: LastRunErrorStatusTypeDef,  # (3)
    lastRunTime: datetime,
    managedDataIdentifierIds: List[str],
    managedDataIdentifierSelector: ManagedDataIdentifierSelectorType,  # (4)
    name: str,
    s3JobDefinition: S3JobDefinitionTypeDef,  # (5)
    samplingPercentage: int,
    scheduleFrequency: JobScheduleFrequencyTypeDef,  # (6)
    statistics: StatisticsTypeDef,  # (7)
    tags: Dict[str, str],
    userPausedDetails: UserPausedDetailsTypeDef,  # (8)
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
3. See [:material-code-braces: LastRunErrorStatusTypeDef](./type_defs.md#lastrunerrorstatustypedef) 
4. See [:material-code-brackets: ManagedDataIdentifierSelectorType](./literals.md#manageddataidentifierselectortype) 
5. See [:material-code-braces: S3JobDefinitionTypeDef](./type_defs.md#s3jobdefinitiontypedef) 
6. See [:material-code-braces: JobScheduleFrequencyTypeDef](./type_defs.md#jobschedulefrequencytypedef) 
7. See [:material-code-braces: StatisticsTypeDef](./type_defs.md#statisticstypedef) 
8. See [:material-code-braces: UserPausedDetailsTypeDef](./type_defs.md#userpauseddetailstypedef) 
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FindingTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import FindingTypeDef

def get_value() -> FindingTypeDef:
    return {
        "accountId": ...,
    }
```

```python title="Definition"
class FindingTypeDef(TypedDict):
    accountId: NotRequired[str],
    archived: NotRequired[bool],
    category: NotRequired[FindingCategoryType],  # (1)
    classificationDetails: NotRequired[ClassificationDetailsTypeDef],  # (2)
    count: NotRequired[int],
    createdAt: NotRequired[datetime],
    description: NotRequired[str],
    id: NotRequired[str],
    partition: NotRequired[str],
    policyDetails: NotRequired[PolicyDetailsTypeDef],  # (3)
    region: NotRequired[str],
    resourcesAffected: NotRequired[ResourcesAffectedTypeDef],  # (4)
    sample: NotRequired[bool],
    schemaVersion: NotRequired[str],
    severity: NotRequired[SeverityTypeDef],  # (5)
    title: NotRequired[str],
    type: NotRequired[FindingTypeType],  # (6)
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: FindingCategoryType](./literals.md#findingcategorytype) 
2. See [:material-code-braces: ClassificationDetailsTypeDef](./type_defs.md#classificationdetailstypedef) 
3. See [:material-code-braces: PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef) 
4. See [:material-code-braces: ResourcesAffectedTypeDef](./type_defs.md#resourcesaffectedtypedef) 
5. See [:material-code-braces: SeverityTypeDef](./type_defs.md#severitytypedef) 
6. See [:material-code-brackets: FindingTypeType](./literals.md#findingtypetype) 
## GetFindingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_macie2.type_defs import GetFindingsResponseTypeDef

def get_value() -> GetFindingsResponseTypeDef:
    return {
        "findings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFindingsResponseTypeDef(TypedDict):
    findings: List[FindingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FindingTypeDef](./type_defs.md#findingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
