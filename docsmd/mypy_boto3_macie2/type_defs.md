# Type definitions

> [Index](../README.md) > [Macie2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Macie2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#macie2)
    type annotations stubs module [mypy-boto3-macie2](https://pypi.org/project/mypy-boto3-macie2/).

## SensitivityInspectionTemplateExcludesUnionTypeDef

```python
# SensitivityInspectionTemplateExcludesUnionTypeDef Union usage example

from mypy_boto3_macie2.type_defs import SensitivityInspectionTemplateExcludesUnionTypeDef


def get_value() -> SensitivityInspectionTemplateExcludesUnionTypeDef:
    return ...


# SensitivityInspectionTemplateExcludesUnionTypeDef definition

SensitivityInspectionTemplateExcludesUnionTypeDef = Union[
    SensitivityInspectionTemplateExcludesTypeDef,  # (1)
    SensitivityInspectionTemplateExcludesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SensitivityInspectionTemplateExcludesTypeDef](./type_defs.md#sensitivityinspectiontemplateexcludestypedef)
2. See [:material-code-braces: SensitivityInspectionTemplateExcludesOutputTypeDef](./type_defs.md#sensitivityinspectiontemplateexcludesoutputtypedef)

## SensitivityInspectionTemplateIncludesUnionTypeDef

```python
# SensitivityInspectionTemplateIncludesUnionTypeDef Union usage example

from mypy_boto3_macie2.type_defs import SensitivityInspectionTemplateIncludesUnionTypeDef


def get_value() -> SensitivityInspectionTemplateIncludesUnionTypeDef:
    return ...


# SensitivityInspectionTemplateIncludesUnionTypeDef definition

SensitivityInspectionTemplateIncludesUnionTypeDef = Union[
    SensitivityInspectionTemplateIncludesTypeDef,  # (1)
    SensitivityInspectionTemplateIncludesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SensitivityInspectionTemplateIncludesTypeDef](./type_defs.md#sensitivityinspectiontemplateincludestypedef)
2. See [:material-code-braces: SensitivityInspectionTemplateIncludesOutputTypeDef](./type_defs.md#sensitivityinspectiontemplateincludesoutputtypedef)

## FindingCriteriaUnionTypeDef

```python
# FindingCriteriaUnionTypeDef Union usage example

from mypy_boto3_macie2.type_defs import FindingCriteriaUnionTypeDef


def get_value() -> FindingCriteriaUnionTypeDef:
    return ...


# FindingCriteriaUnionTypeDef definition

FindingCriteriaUnionTypeDef = Union[
    FindingCriteriaTypeDef,  # (1)
    FindingCriteriaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FindingCriteriaTypeDef](./type_defs.md#findingcriteriatypedef)
2. See [:material-code-braces: FindingCriteriaOutputTypeDef](./type_defs.md#findingcriteriaoutputtypedef)

## JobScheduleFrequencyUnionTypeDef

```python
# JobScheduleFrequencyUnionTypeDef Union usage example

from mypy_boto3_macie2.type_defs import JobScheduleFrequencyUnionTypeDef


def get_value() -> JobScheduleFrequencyUnionTypeDef:
    return ...


# JobScheduleFrequencyUnionTypeDef definition

JobScheduleFrequencyUnionTypeDef = Union[
    JobScheduleFrequencyTypeDef,  # (1)
    JobScheduleFrequencyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JobScheduleFrequencyTypeDef](./type_defs.md#jobschedulefrequencytypedef)
2. See [:material-code-braces: JobScheduleFrequencyOutputTypeDef](./type_defs.md#jobschedulefrequencyoutputtypedef)

## S3JobDefinitionUnionTypeDef

```python
# S3JobDefinitionUnionTypeDef Union usage example

from mypy_boto3_macie2.type_defs import S3JobDefinitionUnionTypeDef


def get_value() -> S3JobDefinitionUnionTypeDef:
    return ...


# S3JobDefinitionUnionTypeDef definition

S3JobDefinitionUnionTypeDef = Union[
    S3JobDefinitionTypeDef,  # (1)
    S3JobDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3JobDefinitionTypeDef](./type_defs.md#s3jobdefinitiontypedef)
2. See [:material-code-braces: S3JobDefinitionOutputTypeDef](./type_defs.md#s3jobdefinitionoutputtypedef)



## AcceptInvitationRequestTypeDef

```python
# AcceptInvitationRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import AcceptInvitationRequestTypeDef


def get_value() -> AcceptInvitationRequestTypeDef:
    return {
        "invitationId": ...,
    }


# AcceptInvitationRequestTypeDef definition

class AcceptInvitationRequestTypeDef(TypedDict):
    invitationId: str,
    administratorAccountId: NotRequired[str],
    masterAccount: NotRequired[str],
```


## AccessControlListTypeDef

```python
# AccessControlListTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import AccessControlListTypeDef


def get_value() -> AccessControlListTypeDef:
    return {
        "allowsPublicReadAccess": ...,
    }


# AccessControlListTypeDef definition

class AccessControlListTypeDef(TypedDict):
    allowsPublicReadAccess: NotRequired[bool],
    allowsPublicWriteAccess: NotRequired[bool],
```


## AccountDetailTypeDef

```python
# AccountDetailTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import AccountDetailTypeDef


def get_value() -> AccountDetailTypeDef:
    return {
        "accountId": ...,
    }


# AccountDetailTypeDef definition

class AccountDetailTypeDef(TypedDict):
    accountId: str,
    email: str,
```


## BlockPublicAccessTypeDef

```python
# BlockPublicAccessTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import BlockPublicAccessTypeDef


def get_value() -> BlockPublicAccessTypeDef:
    return {
        "blockPublicAcls": ...,
    }


# BlockPublicAccessTypeDef definition

class BlockPublicAccessTypeDef(TypedDict):
    blockPublicAcls: NotRequired[bool],
    blockPublicPolicy: NotRequired[bool],
    ignorePublicAcls: NotRequired[bool],
    restrictPublicBuckets: NotRequired[bool],
```


## AdminAccountTypeDef

```python
# AdminAccountTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import AdminAccountTypeDef


def get_value() -> AdminAccountTypeDef:
    return {
        "accountId": ...,
    }


# AdminAccountTypeDef definition

class AdminAccountTypeDef(TypedDict):
    accountId: NotRequired[str],
    status: NotRequired[AdminStatusType],  # (1)
```

1. See [:material-code-brackets: AdminStatusType](./literals.md#adminstatustype)

## S3WordsListTypeDef

```python
# S3WordsListTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import S3WordsListTypeDef


def get_value() -> S3WordsListTypeDef:
    return {
        "bucketName": ...,
    }


# S3WordsListTypeDef definition

class S3WordsListTypeDef(TypedDict):
    bucketName: str,
    objectKey: str,
```


## AllowListStatusTypeDef

```python
# AllowListStatusTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import AllowListStatusTypeDef


def get_value() -> AllowListStatusTypeDef:
    return {
        "code": ...,
    }


# AllowListStatusTypeDef definition

class AllowListStatusTypeDef(TypedDict):
    code: AllowListStatusCodeType,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-brackets: AllowListStatusCodeType](./literals.md#allowliststatuscodetype)

## AllowListSummaryTypeDef

```python
# AllowListSummaryTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import AllowListSummaryTypeDef


def get_value() -> AllowListSummaryTypeDef:
    return {
        "arn": ...,
    }


# AllowListSummaryTypeDef definition

class AllowListSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    description: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
```


## ApiCallDetailsTypeDef

```python
# ApiCallDetailsTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ApiCallDetailsTypeDef


def get_value() -> ApiCallDetailsTypeDef:
    return {
        "api": ...,
    }


# ApiCallDetailsTypeDef definition

class ApiCallDetailsTypeDef(TypedDict):
    api: NotRequired[str],
    apiServiceName: NotRequired[str],
    firstSeen: NotRequired[datetime.datetime],
    lastSeen: NotRequired[datetime.datetime],
```


## AutomatedDiscoveryAccountTypeDef

```python
# AutomatedDiscoveryAccountTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import AutomatedDiscoveryAccountTypeDef


def get_value() -> AutomatedDiscoveryAccountTypeDef:
    return {
        "accountId": ...,
    }


# AutomatedDiscoveryAccountTypeDef definition

class AutomatedDiscoveryAccountTypeDef(TypedDict):
    accountId: NotRequired[str],
    status: NotRequired[AutomatedDiscoveryAccountStatusType],  # (1)
```

1. See [:material-code-brackets: AutomatedDiscoveryAccountStatusType](./literals.md#automateddiscoveryaccountstatustype)

## AutomatedDiscoveryAccountUpdateErrorTypeDef

```python
# AutomatedDiscoveryAccountUpdateErrorTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import AutomatedDiscoveryAccountUpdateErrorTypeDef


def get_value() -> AutomatedDiscoveryAccountUpdateErrorTypeDef:
    return {
        "accountId": ...,
    }


# AutomatedDiscoveryAccountUpdateErrorTypeDef definition

class AutomatedDiscoveryAccountUpdateErrorTypeDef(TypedDict):
    accountId: NotRequired[str],
    errorCode: NotRequired[AutomatedDiscoveryAccountUpdateErrorCodeType],  # (1)
```

1. See [:material-code-brackets: AutomatedDiscoveryAccountUpdateErrorCodeType](./literals.md#automateddiscoveryaccountupdateerrorcodetype)

## AutomatedDiscoveryAccountUpdateTypeDef

```python
# AutomatedDiscoveryAccountUpdateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import AutomatedDiscoveryAccountUpdateTypeDef


def get_value() -> AutomatedDiscoveryAccountUpdateTypeDef:
    return {
        "accountId": ...,
    }


# AutomatedDiscoveryAccountUpdateTypeDef definition

class AutomatedDiscoveryAccountUpdateTypeDef(TypedDict):
    accountId: NotRequired[str],
    status: NotRequired[AutomatedDiscoveryAccountStatusType],  # (1)
```

1. See [:material-code-brackets: AutomatedDiscoveryAccountStatusType](./literals.md#automateddiscoveryaccountstatustype)

## AwsAccountTypeDef

```python
# AwsAccountTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import AwsAccountTypeDef


def get_value() -> AwsAccountTypeDef:
    return {
        "accountId": ...,
    }


# AwsAccountTypeDef definition

class AwsAccountTypeDef(TypedDict):
    accountId: NotRequired[str],
    principalId: NotRequired[str],
```


## AwsServiceTypeDef

```python
# AwsServiceTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import AwsServiceTypeDef


def get_value() -> AwsServiceTypeDef:
    return {
        "invokedBy": ...,
    }


# AwsServiceTypeDef definition

class AwsServiceTypeDef(TypedDict):
    invokedBy: NotRequired[str],
```


## BatchGetCustomDataIdentifierSummaryTypeDef

```python
# BatchGetCustomDataIdentifierSummaryTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import BatchGetCustomDataIdentifierSummaryTypeDef


def get_value() -> BatchGetCustomDataIdentifierSummaryTypeDef:
    return {
        "arn": ...,
    }


# BatchGetCustomDataIdentifierSummaryTypeDef definition

class BatchGetCustomDataIdentifierSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    deleted: NotRequired[bool],
    description: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
```


## BatchGetCustomDataIdentifiersRequestTypeDef

```python
# BatchGetCustomDataIdentifiersRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import BatchGetCustomDataIdentifiersRequestTypeDef


def get_value() -> BatchGetCustomDataIdentifiersRequestTypeDef:
    return {
        "ids": ...,
    }


# BatchGetCustomDataIdentifiersRequestTypeDef definition

class BatchGetCustomDataIdentifiersRequestTypeDef(TypedDict):
    ids: NotRequired[Sequence[str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ResponseMetadataTypeDef


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


## BucketCountByEffectivePermissionTypeDef

```python
# BucketCountByEffectivePermissionTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import BucketCountByEffectivePermissionTypeDef


def get_value() -> BucketCountByEffectivePermissionTypeDef:
    return {
        "publiclyAccessible": ...,
    }


# BucketCountByEffectivePermissionTypeDef definition

class BucketCountByEffectivePermissionTypeDef(TypedDict):
    publiclyAccessible: NotRequired[int],
    publiclyReadable: NotRequired[int],
    publiclyWritable: NotRequired[int],
    unknown: NotRequired[int],
```


## BucketCountByEncryptionTypeTypeDef

```python
# BucketCountByEncryptionTypeTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import BucketCountByEncryptionTypeTypeDef


def get_value() -> BucketCountByEncryptionTypeTypeDef:
    return {
        "kmsManaged": ...,
    }


# BucketCountByEncryptionTypeTypeDef definition

class BucketCountByEncryptionTypeTypeDef(TypedDict):
    kmsManaged: NotRequired[int],
    s3Managed: NotRequired[int],
    unencrypted: NotRequired[int],
    unknown: NotRequired[int],
```


## BucketCountBySharedAccessTypeTypeDef

```python
# BucketCountBySharedAccessTypeTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import BucketCountBySharedAccessTypeTypeDef


def get_value() -> BucketCountBySharedAccessTypeTypeDef:
    return {
        "external": ...,
    }


# BucketCountBySharedAccessTypeTypeDef definition

class BucketCountBySharedAccessTypeTypeDef(TypedDict):
    external: NotRequired[int],
    internal: NotRequired[int],
    notShared: NotRequired[int],
    unknown: NotRequired[int],
```


## BucketCountPolicyAllowsUnencryptedObjectUploadsTypeDef

```python
# BucketCountPolicyAllowsUnencryptedObjectUploadsTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import BucketCountPolicyAllowsUnencryptedObjectUploadsTypeDef


def get_value() -> BucketCountPolicyAllowsUnencryptedObjectUploadsTypeDef:
    return {
        "allowsUnencryptedObjectUploads": ...,
    }


# BucketCountPolicyAllowsUnencryptedObjectUploadsTypeDef definition

class BucketCountPolicyAllowsUnencryptedObjectUploadsTypeDef(TypedDict):
    allowsUnencryptedObjectUploads: NotRequired[int],
    deniesUnencryptedObjectUploads: NotRequired[int],
    unknown: NotRequired[int],
```


## BucketCriteriaAdditionalPropertiesTypeDef

```python
# BucketCriteriaAdditionalPropertiesTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import BucketCriteriaAdditionalPropertiesTypeDef


def get_value() -> BucketCriteriaAdditionalPropertiesTypeDef:
    return {
        "eq": ...,
    }


# BucketCriteriaAdditionalPropertiesTypeDef definition

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

```python
# BucketPolicyTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import BucketPolicyTypeDef


def get_value() -> BucketPolicyTypeDef:
    return {
        "allowsPublicReadAccess": ...,
    }


# BucketPolicyTypeDef definition

class BucketPolicyTypeDef(TypedDict):
    allowsPublicReadAccess: NotRequired[bool],
    allowsPublicWriteAccess: NotRequired[bool],
```


## BucketServerSideEncryptionTypeDef

```python
# BucketServerSideEncryptionTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import BucketServerSideEncryptionTypeDef


def get_value() -> BucketServerSideEncryptionTypeDef:
    return {
        "kmsMasterKeyId": ...,
    }


# BucketServerSideEncryptionTypeDef definition

class BucketServerSideEncryptionTypeDef(TypedDict):
    kmsMasterKeyId: NotRequired[str],
    type: NotRequired[TypeType],  # (1)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)

## JobDetailsTypeDef

```python
# JobDetailsTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import JobDetailsTypeDef


def get_value() -> JobDetailsTypeDef:
    return {
        "isDefinedInJob": ...,
    }


# JobDetailsTypeDef definition

class JobDetailsTypeDef(TypedDict):
    isDefinedInJob: NotRequired[IsDefinedInJobType],  # (1)
    isMonitoredByJob: NotRequired[IsMonitoredByJobType],  # (2)
    lastJobId: NotRequired[str],
    lastJobRunTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: IsDefinedInJobType](./literals.md#isdefinedinjobtype)
2. See [:material-code-brackets: IsMonitoredByJobType](./literals.md#ismonitoredbyjobtype)

## KeyValuePairTypeDef

```python
# KeyValuePairTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import KeyValuePairTypeDef


def get_value() -> KeyValuePairTypeDef:
    return {
        "key": ...,
    }


# KeyValuePairTypeDef definition

class KeyValuePairTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```


## ObjectCountByEncryptionTypeTypeDef

```python
# ObjectCountByEncryptionTypeTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ObjectCountByEncryptionTypeTypeDef


def get_value() -> ObjectCountByEncryptionTypeTypeDef:
    return {
        "customerManaged": ...,
    }


# ObjectCountByEncryptionTypeTypeDef definition

class ObjectCountByEncryptionTypeTypeDef(TypedDict):
    customerManaged: NotRequired[int],
    kmsManaged: NotRequired[int],
    s3Managed: NotRequired[int],
    unencrypted: NotRequired[int],
    unknown: NotRequired[int],
```


## ObjectLevelStatisticsTypeDef

```python
# ObjectLevelStatisticsTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ObjectLevelStatisticsTypeDef


def get_value() -> ObjectLevelStatisticsTypeDef:
    return {
        "fileType": ...,
    }


# ObjectLevelStatisticsTypeDef definition

class ObjectLevelStatisticsTypeDef(TypedDict):
    fileType: NotRequired[int],
    storageClass: NotRequired[int],
    total: NotRequired[int],
```


## ReplicationDetailsTypeDef

```python
# ReplicationDetailsTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ReplicationDetailsTypeDef


def get_value() -> ReplicationDetailsTypeDef:
    return {
        "replicated": ...,
    }


# ReplicationDetailsTypeDef definition

class ReplicationDetailsTypeDef(TypedDict):
    replicated: NotRequired[bool],
    replicatedExternally: NotRequired[bool],
    replicationAccounts: NotRequired[list[str]],
```


## BucketSortCriteriaTypeDef

```python
# BucketSortCriteriaTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import BucketSortCriteriaTypeDef


def get_value() -> BucketSortCriteriaTypeDef:
    return {
        "attributeName": ...,
    }


# BucketSortCriteriaTypeDef definition

class BucketSortCriteriaTypeDef(TypedDict):
    attributeName: NotRequired[str],
    orderBy: NotRequired[OrderByType],  # (1)
```

1. See [:material-code-brackets: OrderByType](./literals.md#orderbytype)

## SensitivityAggregationsTypeDef

```python
# SensitivityAggregationsTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SensitivityAggregationsTypeDef


def get_value() -> SensitivityAggregationsTypeDef:
    return {
        "classifiableSizeInBytes": ...,
    }


# SensitivityAggregationsTypeDef definition

class SensitivityAggregationsTypeDef(TypedDict):
    classifiableSizeInBytes: NotRequired[int],
    publiclyAccessibleCount: NotRequired[int],
    totalCount: NotRequired[int],
    totalSizeInBytes: NotRequired[int],
```


## CellTypeDef

```python
# CellTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CellTypeDef


def get_value() -> CellTypeDef:
    return {
        "cellReference": ...,
    }


# CellTypeDef definition

class CellTypeDef(TypedDict):
    cellReference: NotRequired[str],
    column: NotRequired[int],
    columnName: NotRequired[str],
    row: NotRequired[int],
```


## S3DestinationTypeDef

```python
# S3DestinationTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import S3DestinationTypeDef


def get_value() -> S3DestinationTypeDef:
    return {
        "bucketName": ...,
    }


# S3DestinationTypeDef definition

class S3DestinationTypeDef(TypedDict):
    bucketName: str,
    kmsKeyArn: str,
    expectedBucketOwner: NotRequired[str],
    keyPrefix: NotRequired[str],
```


## ClassificationResultStatusTypeDef

```python
# ClassificationResultStatusTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ClassificationResultStatusTypeDef


def get_value() -> ClassificationResultStatusTypeDef:
    return {
        "code": ...,
    }


# ClassificationResultStatusTypeDef definition

class ClassificationResultStatusTypeDef(TypedDict):
    code: NotRequired[str],
    reason: NotRequired[str],
```


## ClassificationScopeSummaryTypeDef

```python
# ClassificationScopeSummaryTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ClassificationScopeSummaryTypeDef


def get_value() -> ClassificationScopeSummaryTypeDef:
    return {
        "id": ...,
    }


# ClassificationScopeSummaryTypeDef definition

class ClassificationScopeSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
```


## SeverityLevelTypeDef

```python
# SeverityLevelTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SeverityLevelTypeDef


def get_value() -> SeverityLevelTypeDef:
    return {
        "occurrencesThreshold": ...,
    }


# SeverityLevelTypeDef definition

class SeverityLevelTypeDef(TypedDict):
    occurrencesThreshold: int,
    severity: DataIdentifierSeverityType,  # (1)
```

1. See [:material-code-brackets: DataIdentifierSeverityType](./literals.md#dataidentifierseveritytype)

## CreateInvitationsRequestTypeDef

```python
# CreateInvitationsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CreateInvitationsRequestTypeDef


def get_value() -> CreateInvitationsRequestTypeDef:
    return {
        "accountIds": ...,
    }


# CreateInvitationsRequestTypeDef definition

class CreateInvitationsRequestTypeDef(TypedDict):
    accountIds: Sequence[str],
    disableEmailNotification: NotRequired[bool],
    message: NotRequired[str],
```


## UnprocessedAccountTypeDef

```python
# UnprocessedAccountTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UnprocessedAccountTypeDef


def get_value() -> UnprocessedAccountTypeDef:
    return {
        "accountId": ...,
    }


# UnprocessedAccountTypeDef definition

class UnprocessedAccountTypeDef(TypedDict):
    accountId: NotRequired[str],
    errorCode: NotRequired[ErrorCodeType],  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## CreateSampleFindingsRequestTypeDef

```python
# CreateSampleFindingsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CreateSampleFindingsRequestTypeDef


def get_value() -> CreateSampleFindingsRequestTypeDef:
    return {
        "findingTypes": ...,
    }


# CreateSampleFindingsRequestTypeDef definition

class CreateSampleFindingsRequestTypeDef(TypedDict):
    findingTypes: NotRequired[Sequence[FindingTypeType]],  # (1)
```

1. See `Sequence[FindingTypeType]`

## SimpleCriterionForJobOutputTypeDef

```python
# SimpleCriterionForJobOutputTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SimpleCriterionForJobOutputTypeDef


def get_value() -> SimpleCriterionForJobOutputTypeDef:
    return {
        "comparator": ...,
    }


# SimpleCriterionForJobOutputTypeDef definition

class SimpleCriterionForJobOutputTypeDef(TypedDict):
    comparator: NotRequired[JobComparatorType],  # (1)
    key: NotRequired[SimpleCriterionKeyForJobType],  # (2)
    values: NotRequired[list[str]],
```

1. See [:material-code-brackets: JobComparatorType](./literals.md#jobcomparatortype)
2. See [:material-code-brackets: SimpleCriterionKeyForJobType](./literals.md#simplecriterionkeyforjobtype)

## SimpleCriterionForJobTypeDef

```python
# SimpleCriterionForJobTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SimpleCriterionForJobTypeDef


def get_value() -> SimpleCriterionForJobTypeDef:
    return {
        "comparator": ...,
    }


# SimpleCriterionForJobTypeDef definition

class SimpleCriterionForJobTypeDef(TypedDict):
    comparator: NotRequired[JobComparatorType],  # (1)
    key: NotRequired[SimpleCriterionKeyForJobType],  # (2)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: JobComparatorType](./literals.md#jobcomparatortype)
2. See [:material-code-brackets: SimpleCriterionKeyForJobType](./literals.md#simplecriterionkeyforjobtype)

## CriterionAdditionalPropertiesOutputTypeDef

```python
# CriterionAdditionalPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CriterionAdditionalPropertiesOutputTypeDef


def get_value() -> CriterionAdditionalPropertiesOutputTypeDef:
    return {
        "eq": ...,
    }


# CriterionAdditionalPropertiesOutputTypeDef definition

class CriterionAdditionalPropertiesOutputTypeDef(TypedDict):
    eq: NotRequired[list[str]],
    eqExactMatch: NotRequired[list[str]],
    gt: NotRequired[int],
    gte: NotRequired[int],
    lt: NotRequired[int],
    lte: NotRequired[int],
    neq: NotRequired[list[str]],
```


## CriterionAdditionalPropertiesTypeDef

```python
# CriterionAdditionalPropertiesTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CriterionAdditionalPropertiesTypeDef


def get_value() -> CriterionAdditionalPropertiesTypeDef:
    return {
        "eq": ...,
    }


# CriterionAdditionalPropertiesTypeDef definition

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

```python
# CustomDataIdentifierSummaryTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CustomDataIdentifierSummaryTypeDef


def get_value() -> CustomDataIdentifierSummaryTypeDef:
    return {
        "arn": ...,
    }


# CustomDataIdentifierSummaryTypeDef definition

class CustomDataIdentifierSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    description: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
```


## DeclineInvitationsRequestTypeDef

```python
# DeclineInvitationsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DeclineInvitationsRequestTypeDef


def get_value() -> DeclineInvitationsRequestTypeDef:
    return {
        "accountIds": ...,
    }


# DeclineInvitationsRequestTypeDef definition

class DeclineInvitationsRequestTypeDef(TypedDict):
    accountIds: Sequence[str],
```


## DeleteAllowListRequestTypeDef

```python
# DeleteAllowListRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DeleteAllowListRequestTypeDef


def get_value() -> DeleteAllowListRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteAllowListRequestTypeDef definition

class DeleteAllowListRequestTypeDef(TypedDict):
    id: str,
    ignoreJobChecks: NotRequired[str],
```


## DeleteCustomDataIdentifierRequestTypeDef

```python
# DeleteCustomDataIdentifierRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DeleteCustomDataIdentifierRequestTypeDef


def get_value() -> DeleteCustomDataIdentifierRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteCustomDataIdentifierRequestTypeDef definition

class DeleteCustomDataIdentifierRequestTypeDef(TypedDict):
    id: str,
```


## DeleteFindingsFilterRequestTypeDef

```python
# DeleteFindingsFilterRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DeleteFindingsFilterRequestTypeDef


def get_value() -> DeleteFindingsFilterRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteFindingsFilterRequestTypeDef definition

class DeleteFindingsFilterRequestTypeDef(TypedDict):
    id: str,
```


## DeleteInvitationsRequestTypeDef

```python
# DeleteInvitationsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DeleteInvitationsRequestTypeDef


def get_value() -> DeleteInvitationsRequestTypeDef:
    return {
        "accountIds": ...,
    }


# DeleteInvitationsRequestTypeDef definition

class DeleteInvitationsRequestTypeDef(TypedDict):
    accountIds: Sequence[str],
```


## DeleteMemberRequestTypeDef

```python
# DeleteMemberRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DeleteMemberRequestTypeDef


def get_value() -> DeleteMemberRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteMemberRequestTypeDef definition

class DeleteMemberRequestTypeDef(TypedDict):
    id: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import PaginatorConfigTypeDef


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


## DescribeClassificationJobRequestTypeDef

```python
# DescribeClassificationJobRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DescribeClassificationJobRequestTypeDef


def get_value() -> DescribeClassificationJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# DescribeClassificationJobRequestTypeDef definition

class DescribeClassificationJobRequestTypeDef(TypedDict):
    jobId: str,
```


## LastRunErrorStatusTypeDef

```python
# LastRunErrorStatusTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import LastRunErrorStatusTypeDef


def get_value() -> LastRunErrorStatusTypeDef:
    return {
        "code": ...,
    }


# LastRunErrorStatusTypeDef definition

class LastRunErrorStatusTypeDef(TypedDict):
    code: NotRequired[LastRunErrorStatusCodeType],  # (1)
```

1. See [:material-code-brackets: LastRunErrorStatusCodeType](./literals.md#lastrunerrorstatuscodetype)

## StatisticsTypeDef

```python
# StatisticsTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import StatisticsTypeDef


def get_value() -> StatisticsTypeDef:
    return {
        "approximateNumberOfObjectsToProcess": ...,
    }


# StatisticsTypeDef definition

class StatisticsTypeDef(TypedDict):
    approximateNumberOfObjectsToProcess: NotRequired[float],
    numberOfRuns: NotRequired[float],
```


## UserPausedDetailsTypeDef

```python
# UserPausedDetailsTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UserPausedDetailsTypeDef


def get_value() -> UserPausedDetailsTypeDef:
    return {
        "jobExpiresAt": ...,
    }


# UserPausedDetailsTypeDef definition

class UserPausedDetailsTypeDef(TypedDict):
    jobExpiresAt: NotRequired[datetime.datetime],
    jobImminentExpirationHealthEventArn: NotRequired[str],
    jobPausedAt: NotRequired[datetime.datetime],
```


## DetectedDataDetailsTypeDef

```python
# DetectedDataDetailsTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DetectedDataDetailsTypeDef


def get_value() -> DetectedDataDetailsTypeDef:
    return {
        "value": ...,
    }


# DetectedDataDetailsTypeDef definition

class DetectedDataDetailsTypeDef(TypedDict):
    value: str,
```


## DetectionTypeDef

```python
# DetectionTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DetectionTypeDef


def get_value() -> DetectionTypeDef:
    return {
        "arn": ...,
    }


# DetectionTypeDef definition

class DetectionTypeDef(TypedDict):
    arn: NotRequired[str],
    count: NotRequired[int],
    id: NotRequired[str],
    name: NotRequired[str],
    suppressed: NotRequired[bool],
    type: NotRequired[DataIdentifierTypeType],  # (1)
```

1. See [:material-code-brackets: DataIdentifierTypeType](./literals.md#dataidentifiertypetype)

## DisableOrganizationAdminAccountRequestTypeDef

```python
# DisableOrganizationAdminAccountRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DisableOrganizationAdminAccountRequestTypeDef


def get_value() -> DisableOrganizationAdminAccountRequestTypeDef:
    return {
        "adminAccountId": ...,
    }


# DisableOrganizationAdminAccountRequestTypeDef definition

class DisableOrganizationAdminAccountRequestTypeDef(TypedDict):
    adminAccountId: str,
```


## DisassociateMemberRequestTypeDef

```python
# DisassociateMemberRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DisassociateMemberRequestTypeDef


def get_value() -> DisassociateMemberRequestTypeDef:
    return {
        "id": ...,
    }


# DisassociateMemberRequestTypeDef definition

class DisassociateMemberRequestTypeDef(TypedDict):
    id: str,
```


## DomainDetailsTypeDef

```python
# DomainDetailsTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DomainDetailsTypeDef


def get_value() -> DomainDetailsTypeDef:
    return {
        "domainName": ...,
    }


# DomainDetailsTypeDef definition

class DomainDetailsTypeDef(TypedDict):
    domainName: NotRequired[str],
```


## EnableMacieRequestTypeDef

```python
# EnableMacieRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import EnableMacieRequestTypeDef


def get_value() -> EnableMacieRequestTypeDef:
    return {
        "clientToken": ...,
    }


# EnableMacieRequestTypeDef definition

class EnableMacieRequestTypeDef(TypedDict):
    clientToken: NotRequired[str],
    findingPublishingFrequency: NotRequired[FindingPublishingFrequencyType],  # (1)
    status: NotRequired[MacieStatusType],  # (2)
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
2. See [:material-code-brackets: MacieStatusType](./literals.md#maciestatustype)

## EnableOrganizationAdminAccountRequestTypeDef

```python
# EnableOrganizationAdminAccountRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import EnableOrganizationAdminAccountRequestTypeDef


def get_value() -> EnableOrganizationAdminAccountRequestTypeDef:
    return {
        "adminAccountId": ...,
    }


# EnableOrganizationAdminAccountRequestTypeDef definition

class EnableOrganizationAdminAccountRequestTypeDef(TypedDict):
    adminAccountId: str,
    clientToken: NotRequired[str],
```


## FindingStatisticsSortCriteriaTypeDef

```python
# FindingStatisticsSortCriteriaTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import FindingStatisticsSortCriteriaTypeDef


def get_value() -> FindingStatisticsSortCriteriaTypeDef:
    return {
        "attributeName": ...,
    }


# FindingStatisticsSortCriteriaTypeDef definition

class FindingStatisticsSortCriteriaTypeDef(TypedDict):
    attributeName: NotRequired[FindingStatisticsSortAttributeNameType],  # (1)
    orderBy: NotRequired[OrderByType],  # (2)
```

1. See [:material-code-brackets: FindingStatisticsSortAttributeNameType](./literals.md#findingstatisticssortattributenametype)
2. See [:material-code-brackets: OrderByType](./literals.md#orderbytype)

## SeverityTypeDef

```python
# SeverityTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SeverityTypeDef


def get_value() -> SeverityTypeDef:
    return {
        "description": ...,
    }


# SeverityTypeDef definition

class SeverityTypeDef(TypedDict):
    description: NotRequired[SeverityDescriptionType],  # (1)
    score: NotRequired[int],
```

1. See [:material-code-brackets: SeverityDescriptionType](./literals.md#severitydescriptiontype)

## FindingsFilterListItemTypeDef

```python
# FindingsFilterListItemTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import FindingsFilterListItemTypeDef


def get_value() -> FindingsFilterListItemTypeDef:
    return {
        "action": ...,
    }


# FindingsFilterListItemTypeDef definition

class FindingsFilterListItemTypeDef(TypedDict):
    action: NotRequired[FindingsFilterActionType],  # (1)
    arn: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: FindingsFilterActionType](./literals.md#findingsfilteractiontype)

## InvitationTypeDef

```python
# InvitationTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import InvitationTypeDef


def get_value() -> InvitationTypeDef:
    return {
        "accountId": ...,
    }


# InvitationTypeDef definition

class InvitationTypeDef(TypedDict):
    accountId: NotRequired[str],
    invitationId: NotRequired[str],
    invitedAt: NotRequired[datetime.datetime],
    relationshipStatus: NotRequired[RelationshipStatusType],  # (1)
```

1. See [:material-code-brackets: RelationshipStatusType](./literals.md#relationshipstatustype)

## GetAllowListRequestTypeDef

```python
# GetAllowListRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetAllowListRequestTypeDef


def get_value() -> GetAllowListRequestTypeDef:
    return {
        "id": ...,
    }


# GetAllowListRequestTypeDef definition

class GetAllowListRequestTypeDef(TypedDict):
    id: str,
```


## GetBucketStatisticsRequestTypeDef

```python
# GetBucketStatisticsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetBucketStatisticsRequestTypeDef


def get_value() -> GetBucketStatisticsRequestTypeDef:
    return {
        "accountId": ...,
    }


# GetBucketStatisticsRequestTypeDef definition

class GetBucketStatisticsRequestTypeDef(TypedDict):
    accountId: NotRequired[str],
```


## GetClassificationScopeRequestTypeDef

```python
# GetClassificationScopeRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetClassificationScopeRequestTypeDef


def get_value() -> GetClassificationScopeRequestTypeDef:
    return {
        "id": ...,
    }


# GetClassificationScopeRequestTypeDef definition

class GetClassificationScopeRequestTypeDef(TypedDict):
    id: str,
```


## GetCustomDataIdentifierRequestTypeDef

```python
# GetCustomDataIdentifierRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetCustomDataIdentifierRequestTypeDef


def get_value() -> GetCustomDataIdentifierRequestTypeDef:
    return {
        "id": ...,
    }


# GetCustomDataIdentifierRequestTypeDef definition

class GetCustomDataIdentifierRequestTypeDef(TypedDict):
    id: str,
```


## GroupCountTypeDef

```python
# GroupCountTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GroupCountTypeDef


def get_value() -> GroupCountTypeDef:
    return {
        "count": ...,
    }


# GroupCountTypeDef definition

class GroupCountTypeDef(TypedDict):
    count: NotRequired[int],
    groupKey: NotRequired[str],
```


## GetFindingsFilterRequestTypeDef

```python
# GetFindingsFilterRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetFindingsFilterRequestTypeDef


def get_value() -> GetFindingsFilterRequestTypeDef:
    return {
        "id": ...,
    }


# GetFindingsFilterRequestTypeDef definition

class GetFindingsFilterRequestTypeDef(TypedDict):
    id: str,
```


## SecurityHubConfigurationTypeDef

```python
# SecurityHubConfigurationTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SecurityHubConfigurationTypeDef


def get_value() -> SecurityHubConfigurationTypeDef:
    return {
        "publishClassificationFindings": ...,
    }


# SecurityHubConfigurationTypeDef definition

class SecurityHubConfigurationTypeDef(TypedDict):
    publishClassificationFindings: bool,
    publishPolicyFindings: bool,
```


## SortCriteriaTypeDef

```python
# SortCriteriaTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SortCriteriaTypeDef


def get_value() -> SortCriteriaTypeDef:
    return {
        "attributeName": ...,
    }


# SortCriteriaTypeDef definition

class SortCriteriaTypeDef(TypedDict):
    attributeName: NotRequired[str],
    orderBy: NotRequired[OrderByType],  # (1)
```

1. See [:material-code-brackets: OrderByType](./literals.md#orderbytype)

## GetMemberRequestTypeDef

```python
# GetMemberRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetMemberRequestTypeDef


def get_value() -> GetMemberRequestTypeDef:
    return {
        "id": ...,
    }


# GetMemberRequestTypeDef definition

class GetMemberRequestTypeDef(TypedDict):
    id: str,
```


## GetResourceProfileRequestTypeDef

```python
# GetResourceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetResourceProfileRequestTypeDef


def get_value() -> GetResourceProfileRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# GetResourceProfileRequestTypeDef definition

class GetResourceProfileRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ResourceStatisticsTypeDef

```python
# ResourceStatisticsTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ResourceStatisticsTypeDef


def get_value() -> ResourceStatisticsTypeDef:
    return {
        "totalBytesClassified": ...,
    }


# ResourceStatisticsTypeDef definition

class ResourceStatisticsTypeDef(TypedDict):
    totalBytesClassified: NotRequired[int],
    totalDetections: NotRequired[int],
    totalDetectionsSuppressed: NotRequired[int],
    totalItemsClassified: NotRequired[int],
    totalItemsSensitive: NotRequired[int],
    totalItemsSkipped: NotRequired[int],
    totalItemsSkippedInvalidEncryption: NotRequired[int],
    totalItemsSkippedInvalidKms: NotRequired[int],
    totalItemsSkippedPermissionDenied: NotRequired[int],
```


## RetrievalConfigurationTypeDef

```python
# RetrievalConfigurationTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import RetrievalConfigurationTypeDef


def get_value() -> RetrievalConfigurationTypeDef:
    return {
        "externalId": ...,
    }


# RetrievalConfigurationTypeDef definition

class RetrievalConfigurationTypeDef(TypedDict):
    retrievalMode: RetrievalModeType,  # (1)
    externalId: NotRequired[str],
    roleName: NotRequired[str],
```

1. See [:material-code-brackets: RetrievalModeType](./literals.md#retrievalmodetype)

## RevealConfigurationTypeDef

```python
# RevealConfigurationTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import RevealConfigurationTypeDef


def get_value() -> RevealConfigurationTypeDef:
    return {
        "kmsKeyId": ...,
    }


# RevealConfigurationTypeDef definition

class RevealConfigurationTypeDef(TypedDict):
    status: RevealStatusType,  # (1)
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: RevealStatusType](./literals.md#revealstatustype)

## GetSensitiveDataOccurrencesAvailabilityRequestTypeDef

```python
# GetSensitiveDataOccurrencesAvailabilityRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetSensitiveDataOccurrencesAvailabilityRequestTypeDef


def get_value() -> GetSensitiveDataOccurrencesAvailabilityRequestTypeDef:
    return {
        "findingId": ...,
    }


# GetSensitiveDataOccurrencesAvailabilityRequestTypeDef definition

class GetSensitiveDataOccurrencesAvailabilityRequestTypeDef(TypedDict):
    findingId: str,
```


## GetSensitiveDataOccurrencesRequestTypeDef

```python
# GetSensitiveDataOccurrencesRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetSensitiveDataOccurrencesRequestTypeDef


def get_value() -> GetSensitiveDataOccurrencesRequestTypeDef:
    return {
        "findingId": ...,
    }


# GetSensitiveDataOccurrencesRequestTypeDef definition

class GetSensitiveDataOccurrencesRequestTypeDef(TypedDict):
    findingId: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetSensitivityInspectionTemplateRequestTypeDef

```python
# GetSensitivityInspectionTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetSensitivityInspectionTemplateRequestTypeDef


def get_value() -> GetSensitivityInspectionTemplateRequestTypeDef:
    return {
        "id": ...,
    }


# GetSensitivityInspectionTemplateRequestTypeDef definition

class GetSensitivityInspectionTemplateRequestTypeDef(TypedDict):
    id: str,
```


## SensitivityInspectionTemplateExcludesOutputTypeDef

```python
# SensitivityInspectionTemplateExcludesOutputTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SensitivityInspectionTemplateExcludesOutputTypeDef


def get_value() -> SensitivityInspectionTemplateExcludesOutputTypeDef:
    return {
        "managedDataIdentifierIds": ...,
    }


# SensitivityInspectionTemplateExcludesOutputTypeDef definition

class SensitivityInspectionTemplateExcludesOutputTypeDef(TypedDict):
    managedDataIdentifierIds: NotRequired[list[str]],
```


## SensitivityInspectionTemplateIncludesOutputTypeDef

```python
# SensitivityInspectionTemplateIncludesOutputTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SensitivityInspectionTemplateIncludesOutputTypeDef


def get_value() -> SensitivityInspectionTemplateIncludesOutputTypeDef:
    return {
        "allowListIds": ...,
    }


# SensitivityInspectionTemplateIncludesOutputTypeDef definition

class SensitivityInspectionTemplateIncludesOutputTypeDef(TypedDict):
    allowListIds: NotRequired[list[str]],
    customDataIdentifierIds: NotRequired[list[str]],
    managedDataIdentifierIds: NotRequired[list[str]],
```


## UsageStatisticsFilterTypeDef

```python
# UsageStatisticsFilterTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UsageStatisticsFilterTypeDef


def get_value() -> UsageStatisticsFilterTypeDef:
    return {
        "comparator": ...,
    }


# UsageStatisticsFilterTypeDef definition

class UsageStatisticsFilterTypeDef(TypedDict):
    comparator: NotRequired[UsageStatisticsFilterComparatorType],  # (1)
    key: NotRequired[UsageStatisticsFilterKeyType],  # (2)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: UsageStatisticsFilterComparatorType](./literals.md#usagestatisticsfiltercomparatortype)
2. See [:material-code-brackets: UsageStatisticsFilterKeyType](./literals.md#usagestatisticsfilterkeytype)

## UsageStatisticsSortByTypeDef

```python
# UsageStatisticsSortByTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UsageStatisticsSortByTypeDef


def get_value() -> UsageStatisticsSortByTypeDef:
    return {
        "key": ...,
    }


# UsageStatisticsSortByTypeDef definition

class UsageStatisticsSortByTypeDef(TypedDict):
    key: NotRequired[UsageStatisticsSortKeyType],  # (1)
    orderBy: NotRequired[OrderByType],  # (2)
```

1. See [:material-code-brackets: UsageStatisticsSortKeyType](./literals.md#usagestatisticssortkeytype)
2. See [:material-code-brackets: OrderByType](./literals.md#orderbytype)

## GetUsageTotalsRequestTypeDef

```python
# GetUsageTotalsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetUsageTotalsRequestTypeDef


def get_value() -> GetUsageTotalsRequestTypeDef:
    return {
        "timeRange": ...,
    }


# GetUsageTotalsRequestTypeDef definition

class GetUsageTotalsRequestTypeDef(TypedDict):
    timeRange: NotRequired[str],
```


## UsageTotalTypeDef

```python
# UsageTotalTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UsageTotalTypeDef


def get_value() -> UsageTotalTypeDef:
    return {
        "currency": ...,
    }


# UsageTotalTypeDef definition

class UsageTotalTypeDef(TypedDict):
    currency: NotRequired[CurrencyType],  # (1)
    estimatedCost: NotRequired[str],
    type: NotRequired[UsageTypeType],  # (2)
```

1. See [:material-code-brackets: CurrencyType](./literals.md#currencytype)
2. See [:material-code-brackets: UsageTypeType](./literals.md#usagetypetype)

## IamUserTypeDef

```python
# IamUserTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import IamUserTypeDef


def get_value() -> IamUserTypeDef:
    return {
        "accountId": ...,
    }


# IamUserTypeDef definition

class IamUserTypeDef(TypedDict):
    accountId: NotRequired[str],
    arn: NotRequired[str],
    principalId: NotRequired[str],
    userName: NotRequired[str],
```


## IpCityTypeDef

```python
# IpCityTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import IpCityTypeDef


def get_value() -> IpCityTypeDef:
    return {
        "name": ...,
    }


# IpCityTypeDef definition

class IpCityTypeDef(TypedDict):
    name: NotRequired[str],
```


## IpCountryTypeDef

```python
# IpCountryTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import IpCountryTypeDef


def get_value() -> IpCountryTypeDef:
    return {
        "code": ...,
    }


# IpCountryTypeDef definition

class IpCountryTypeDef(TypedDict):
    code: NotRequired[str],
    name: NotRequired[str],
```


## IpGeoLocationTypeDef

```python
# IpGeoLocationTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import IpGeoLocationTypeDef


def get_value() -> IpGeoLocationTypeDef:
    return {
        "lat": ...,
    }


# IpGeoLocationTypeDef definition

class IpGeoLocationTypeDef(TypedDict):
    lat: NotRequired[float],
    lon: NotRequired[float],
```


## IpOwnerTypeDef

```python
# IpOwnerTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import IpOwnerTypeDef


def get_value() -> IpOwnerTypeDef:
    return {
        "asn": ...,
    }


# IpOwnerTypeDef definition

class IpOwnerTypeDef(TypedDict):
    asn: NotRequired[str],
    asnOrg: NotRequired[str],
    isp: NotRequired[str],
    org: NotRequired[str],
```


## MonthlyScheduleTypeDef

```python
# MonthlyScheduleTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import MonthlyScheduleTypeDef


def get_value() -> MonthlyScheduleTypeDef:
    return {
        "dayOfMonth": ...,
    }


# MonthlyScheduleTypeDef definition

class MonthlyScheduleTypeDef(TypedDict):
    dayOfMonth: NotRequired[int],
```


## WeeklyScheduleTypeDef

```python
# WeeklyScheduleTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import WeeklyScheduleTypeDef


def get_value() -> WeeklyScheduleTypeDef:
    return {
        "dayOfWeek": ...,
    }


# WeeklyScheduleTypeDef definition

class WeeklyScheduleTypeDef(TypedDict):
    dayOfWeek: NotRequired[DayOfWeekType],  # (1)
```

1. See [:material-code-brackets: DayOfWeekType](./literals.md#dayofweektype)

## SimpleScopeTermOutputTypeDef

```python
# SimpleScopeTermOutputTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SimpleScopeTermOutputTypeDef


def get_value() -> SimpleScopeTermOutputTypeDef:
    return {
        "comparator": ...,
    }


# SimpleScopeTermOutputTypeDef definition

class SimpleScopeTermOutputTypeDef(TypedDict):
    comparator: NotRequired[JobComparatorType],  # (1)
    key: NotRequired[ScopeFilterKeyType],  # (2)
    values: NotRequired[list[str]],
```

1. See [:material-code-brackets: JobComparatorType](./literals.md#jobcomparatortype)
2. See [:material-code-brackets: ScopeFilterKeyType](./literals.md#scopefilterkeytype)

## SimpleScopeTermTypeDef

```python
# SimpleScopeTermTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SimpleScopeTermTypeDef


def get_value() -> SimpleScopeTermTypeDef:
    return {
        "comparator": ...,
    }


# SimpleScopeTermTypeDef definition

class SimpleScopeTermTypeDef(TypedDict):
    comparator: NotRequired[JobComparatorType],  # (1)
    key: NotRequired[ScopeFilterKeyType],  # (2)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: JobComparatorType](./literals.md#jobcomparatortype)
2. See [:material-code-brackets: ScopeFilterKeyType](./literals.md#scopefilterkeytype)

## S3BucketDefinitionForJobOutputTypeDef

```python
# S3BucketDefinitionForJobOutputTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import S3BucketDefinitionForJobOutputTypeDef


def get_value() -> S3BucketDefinitionForJobOutputTypeDef:
    return {
        "accountId": ...,
    }


# S3BucketDefinitionForJobOutputTypeDef definition

class S3BucketDefinitionForJobOutputTypeDef(TypedDict):
    accountId: str,
    buckets: list[str],
```


## ListAllowListsRequestTypeDef

```python
# ListAllowListsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListAllowListsRequestTypeDef


def get_value() -> ListAllowListsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListAllowListsRequestTypeDef definition

class ListAllowListsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAutomatedDiscoveryAccountsRequestTypeDef

```python
# ListAutomatedDiscoveryAccountsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListAutomatedDiscoveryAccountsRequestTypeDef


def get_value() -> ListAutomatedDiscoveryAccountsRequestTypeDef:
    return {
        "accountIds": ...,
    }


# ListAutomatedDiscoveryAccountsRequestTypeDef definition

class ListAutomatedDiscoveryAccountsRequestTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListJobsSortCriteriaTypeDef

```python
# ListJobsSortCriteriaTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListJobsSortCriteriaTypeDef


def get_value() -> ListJobsSortCriteriaTypeDef:
    return {
        "attributeName": ...,
    }


# ListJobsSortCriteriaTypeDef definition

class ListJobsSortCriteriaTypeDef(TypedDict):
    attributeName: NotRequired[ListJobsSortAttributeNameType],  # (1)
    orderBy: NotRequired[OrderByType],  # (2)
```

1. See [:material-code-brackets: ListJobsSortAttributeNameType](./literals.md#listjobssortattributenametype)
2. See [:material-code-brackets: OrderByType](./literals.md#orderbytype)

## ListClassificationScopesRequestTypeDef

```python
# ListClassificationScopesRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListClassificationScopesRequestTypeDef


def get_value() -> ListClassificationScopesRequestTypeDef:
    return {
        "name": ...,
    }


# ListClassificationScopesRequestTypeDef definition

class ListClassificationScopesRequestTypeDef(TypedDict):
    name: NotRequired[str],
    nextToken: NotRequired[str],
```


## ListCustomDataIdentifiersRequestTypeDef

```python
# ListCustomDataIdentifiersRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListCustomDataIdentifiersRequestTypeDef


def get_value() -> ListCustomDataIdentifiersRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListCustomDataIdentifiersRequestTypeDef definition

class ListCustomDataIdentifiersRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListFindingsFiltersRequestTypeDef

```python
# ListFindingsFiltersRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListFindingsFiltersRequestTypeDef


def get_value() -> ListFindingsFiltersRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListFindingsFiltersRequestTypeDef definition

class ListFindingsFiltersRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListInvitationsRequestTypeDef

```python
# ListInvitationsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListInvitationsRequestTypeDef


def get_value() -> ListInvitationsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListInvitationsRequestTypeDef definition

class ListInvitationsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListJobsFilterTermTypeDef

```python
# ListJobsFilterTermTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListJobsFilterTermTypeDef


def get_value() -> ListJobsFilterTermTypeDef:
    return {
        "comparator": ...,
    }


# ListJobsFilterTermTypeDef definition

class ListJobsFilterTermTypeDef(TypedDict):
    comparator: NotRequired[JobComparatorType],  # (1)
    key: NotRequired[ListJobsFilterKeyType],  # (2)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: JobComparatorType](./literals.md#jobcomparatortype)
2. See [:material-code-brackets: ListJobsFilterKeyType](./literals.md#listjobsfilterkeytype)

## ListManagedDataIdentifiersRequestTypeDef

```python
# ListManagedDataIdentifiersRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListManagedDataIdentifiersRequestTypeDef


def get_value() -> ListManagedDataIdentifiersRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListManagedDataIdentifiersRequestTypeDef definition

class ListManagedDataIdentifiersRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```


## ManagedDataIdentifierSummaryTypeDef

```python
# ManagedDataIdentifierSummaryTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ManagedDataIdentifierSummaryTypeDef


def get_value() -> ManagedDataIdentifierSummaryTypeDef:
    return {
        "category": ...,
    }


# ManagedDataIdentifierSummaryTypeDef definition

class ManagedDataIdentifierSummaryTypeDef(TypedDict):
    category: NotRequired[SensitiveDataItemCategoryType],  # (1)
    id: NotRequired[str],
```

1. See [:material-code-brackets: SensitiveDataItemCategoryType](./literals.md#sensitivedataitemcategorytype)

## ListMembersRequestTypeDef

```python
# ListMembersRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListMembersRequestTypeDef


def get_value() -> ListMembersRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListMembersRequestTypeDef definition

class ListMembersRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    onlyAssociated: NotRequired[str],
```


## MemberTypeDef

```python
# MemberTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import MemberTypeDef


def get_value() -> MemberTypeDef:
    return {
        "accountId": ...,
    }


# MemberTypeDef definition

class MemberTypeDef(TypedDict):
    accountId: NotRequired[str],
    administratorAccountId: NotRequired[str],
    arn: NotRequired[str],
    email: NotRequired[str],
    invitedAt: NotRequired[datetime.datetime],
    masterAccountId: NotRequired[str],
    relationshipStatus: NotRequired[RelationshipStatusType],  # (1)
    tags: NotRequired[dict[str, str]],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: RelationshipStatusType](./literals.md#relationshipstatustype)

## ListOrganizationAdminAccountsRequestTypeDef

```python
# ListOrganizationAdminAccountsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListOrganizationAdminAccountsRequestTypeDef


def get_value() -> ListOrganizationAdminAccountsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListOrganizationAdminAccountsRequestTypeDef definition

class ListOrganizationAdminAccountsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListResourceProfileArtifactsRequestTypeDef

```python
# ListResourceProfileArtifactsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListResourceProfileArtifactsRequestTypeDef


def get_value() -> ListResourceProfileArtifactsRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListResourceProfileArtifactsRequestTypeDef definition

class ListResourceProfileArtifactsRequestTypeDef(TypedDict):
    resourceArn: str,
    nextToken: NotRequired[str],
```


## ResourceProfileArtifactTypeDef

```python
# ResourceProfileArtifactTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ResourceProfileArtifactTypeDef


def get_value() -> ResourceProfileArtifactTypeDef:
    return {
        "arn": ...,
    }


# ResourceProfileArtifactTypeDef definition

class ResourceProfileArtifactTypeDef(TypedDict):
    arn: str,
    classificationResultStatus: str,
    sensitive: NotRequired[bool],
```


## ListResourceProfileDetectionsRequestTypeDef

```python
# ListResourceProfileDetectionsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListResourceProfileDetectionsRequestTypeDef


def get_value() -> ListResourceProfileDetectionsRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListResourceProfileDetectionsRequestTypeDef definition

class ListResourceProfileDetectionsRequestTypeDef(TypedDict):
    resourceArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListSensitivityInspectionTemplatesRequestTypeDef

```python
# ListSensitivityInspectionTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListSensitivityInspectionTemplatesRequestTypeDef


def get_value() -> ListSensitivityInspectionTemplatesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListSensitivityInspectionTemplatesRequestTypeDef definition

class ListSensitivityInspectionTemplatesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## SensitivityInspectionTemplatesEntryTypeDef

```python
# SensitivityInspectionTemplatesEntryTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SensitivityInspectionTemplatesEntryTypeDef


def get_value() -> SensitivityInspectionTemplatesEntryTypeDef:
    return {
        "id": ...,
    }


# SensitivityInspectionTemplatesEntryTypeDef definition

class SensitivityInspectionTemplatesEntryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## RangeTypeDef

```python
# RangeTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import RangeTypeDef


def get_value() -> RangeTypeDef:
    return {
        "end": ...,
    }


# RangeTypeDef definition

class RangeTypeDef(TypedDict):
    end: NotRequired[int],
    start: NotRequired[int],
    startColumn: NotRequired[int],
```


## RecordTypeDef

```python
# RecordTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import RecordTypeDef


def get_value() -> RecordTypeDef:
    return {
        "jsonPath": ...,
    }


# RecordTypeDef definition

class RecordTypeDef(TypedDict):
    jsonPath: NotRequired[str],
    recordIndex: NotRequired[int],
```


## S3BucketDefinitionForJobTypeDef

```python
# S3BucketDefinitionForJobTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import S3BucketDefinitionForJobTypeDef


def get_value() -> S3BucketDefinitionForJobTypeDef:
    return {
        "accountId": ...,
    }


# S3BucketDefinitionForJobTypeDef definition

class S3BucketDefinitionForJobTypeDef(TypedDict):
    accountId: str,
    buckets: Sequence[str],
```


## S3BucketOwnerTypeDef

```python
# S3BucketOwnerTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import S3BucketOwnerTypeDef


def get_value() -> S3BucketOwnerTypeDef:
    return {
        "displayName": ...,
    }


# S3BucketOwnerTypeDef definition

class S3BucketOwnerTypeDef(TypedDict):
    displayName: NotRequired[str],
    id: NotRequired[str],
```


## ServerSideEncryptionTypeDef

```python
# ServerSideEncryptionTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ServerSideEncryptionTypeDef


def get_value() -> ServerSideEncryptionTypeDef:
    return {
        "encryptionType": ...,
    }


# ServerSideEncryptionTypeDef definition

class ServerSideEncryptionTypeDef(TypedDict):
    encryptionType: NotRequired[EncryptionTypeType],  # (1)
    kmsMasterKeyId: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## S3ClassificationScopeExclusionTypeDef

```python
# S3ClassificationScopeExclusionTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import S3ClassificationScopeExclusionTypeDef


def get_value() -> S3ClassificationScopeExclusionTypeDef:
    return {
        "bucketNames": ...,
    }


# S3ClassificationScopeExclusionTypeDef definition

class S3ClassificationScopeExclusionTypeDef(TypedDict):
    bucketNames: list[str],
```


## S3ClassificationScopeExclusionUpdateTypeDef

```python
# S3ClassificationScopeExclusionUpdateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import S3ClassificationScopeExclusionUpdateTypeDef


def get_value() -> S3ClassificationScopeExclusionUpdateTypeDef:
    return {
        "bucketNames": ...,
    }


# S3ClassificationScopeExclusionUpdateTypeDef definition

class S3ClassificationScopeExclusionUpdateTypeDef(TypedDict):
    bucketNames: Sequence[str],
    operation: ClassificationScopeUpdateOperationType,  # (1)
```

1. See [:material-code-brackets: ClassificationScopeUpdateOperationType](./literals.md#classificationscopeupdateoperationtype)

## SearchResourcesSimpleCriterionTypeDef

```python
# SearchResourcesSimpleCriterionTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SearchResourcesSimpleCriterionTypeDef


def get_value() -> SearchResourcesSimpleCriterionTypeDef:
    return {
        "comparator": ...,
    }


# SearchResourcesSimpleCriterionTypeDef definition

class SearchResourcesSimpleCriterionTypeDef(TypedDict):
    comparator: NotRequired[SearchResourcesComparatorType],  # (1)
    key: NotRequired[SearchResourcesSimpleCriterionKeyType],  # (2)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: SearchResourcesComparatorType](./literals.md#searchresourcescomparatortype)
2. See [:material-code-brackets: SearchResourcesSimpleCriterionKeyType](./literals.md#searchresourcessimplecriterionkeytype)

## SearchResourcesSortCriteriaTypeDef

```python
# SearchResourcesSortCriteriaTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SearchResourcesSortCriteriaTypeDef


def get_value() -> SearchResourcesSortCriteriaTypeDef:
    return {
        "attributeName": ...,
    }


# SearchResourcesSortCriteriaTypeDef definition

class SearchResourcesSortCriteriaTypeDef(TypedDict):
    attributeName: NotRequired[SearchResourcesSortAttributeNameType],  # (1)
    orderBy: NotRequired[OrderByType],  # (2)
```

1. See [:material-code-brackets: SearchResourcesSortAttributeNameType](./literals.md#searchresourcessortattributenametype)
2. See [:material-code-brackets: OrderByType](./literals.md#orderbytype)

## SearchResourcesTagCriterionPairTypeDef

```python
# SearchResourcesTagCriterionPairTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SearchResourcesTagCriterionPairTypeDef


def get_value() -> SearchResourcesTagCriterionPairTypeDef:
    return {
        "key": ...,
    }


# SearchResourcesTagCriterionPairTypeDef definition

class SearchResourcesTagCriterionPairTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```


## SensitivityInspectionTemplateExcludesTypeDef

```python
# SensitivityInspectionTemplateExcludesTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SensitivityInspectionTemplateExcludesTypeDef


def get_value() -> SensitivityInspectionTemplateExcludesTypeDef:
    return {
        "managedDataIdentifierIds": ...,
    }


# SensitivityInspectionTemplateExcludesTypeDef definition

class SensitivityInspectionTemplateExcludesTypeDef(TypedDict):
    managedDataIdentifierIds: NotRequired[Sequence[str]],
```


## SensitivityInspectionTemplateIncludesTypeDef

```python
# SensitivityInspectionTemplateIncludesTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SensitivityInspectionTemplateIncludesTypeDef


def get_value() -> SensitivityInspectionTemplateIncludesTypeDef:
    return {
        "allowListIds": ...,
    }


# SensitivityInspectionTemplateIncludesTypeDef definition

class SensitivityInspectionTemplateIncludesTypeDef(TypedDict):
    allowListIds: NotRequired[Sequence[str]],
    customDataIdentifierIds: NotRequired[Sequence[str]],
    managedDataIdentifierIds: NotRequired[Sequence[str]],
```


## ServiceLimitTypeDef

```python
# ServiceLimitTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ServiceLimitTypeDef


def get_value() -> ServiceLimitTypeDef:
    return {
        "isServiceLimited": ...,
    }


# ServiceLimitTypeDef definition

class ServiceLimitTypeDef(TypedDict):
    isServiceLimited: NotRequired[bool],
    unit: NotRequired[UnitType],  # (1)
    value: NotRequired[int],
```

1. See [:material-code-brackets: UnitType](./literals.md#unittype)

## SessionContextAttributesTypeDef

```python
# SessionContextAttributesTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SessionContextAttributesTypeDef


def get_value() -> SessionContextAttributesTypeDef:
    return {
        "creationDate": ...,
    }


# SessionContextAttributesTypeDef definition

class SessionContextAttributesTypeDef(TypedDict):
    creationDate: NotRequired[datetime.datetime],
    mfaAuthenticated: NotRequired[bool],
```


## SessionIssuerTypeDef

```python
# SessionIssuerTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SessionIssuerTypeDef


def get_value() -> SessionIssuerTypeDef:
    return {
        "accountId": ...,
    }


# SessionIssuerTypeDef definition

class SessionIssuerTypeDef(TypedDict):
    accountId: NotRequired[str],
    arn: NotRequired[str],
    principalId: NotRequired[str],
    type: NotRequired[str],
    userName: NotRequired[str],
```


## SuppressDataIdentifierTypeDef

```python
# SuppressDataIdentifierTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SuppressDataIdentifierTypeDef


def get_value() -> SuppressDataIdentifierTypeDef:
    return {
        "id": ...,
    }


# SuppressDataIdentifierTypeDef definition

class SuppressDataIdentifierTypeDef(TypedDict):
    id: NotRequired[str],
    type: NotRequired[DataIdentifierTypeType],  # (1)
```

1. See [:material-code-brackets: DataIdentifierTypeType](./literals.md#dataidentifiertypetype)

## TagCriterionPairForJobTypeDef

```python
# TagCriterionPairForJobTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import TagCriterionPairForJobTypeDef


def get_value() -> TagCriterionPairForJobTypeDef:
    return {
        "key": ...,
    }


# TagCriterionPairForJobTypeDef definition

class TagCriterionPairForJobTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## TagValuePairTypeDef

```python
# TagValuePairTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import TagValuePairTypeDef


def get_value() -> TagValuePairTypeDef:
    return {
        "key": ...,
    }


# TagValuePairTypeDef definition

class TagValuePairTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```


## TestCustomDataIdentifierRequestTypeDef

```python
# TestCustomDataIdentifierRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import TestCustomDataIdentifierRequestTypeDef


def get_value() -> TestCustomDataIdentifierRequestTypeDef:
    return {
        "regex": ...,
    }


# TestCustomDataIdentifierRequestTypeDef definition

class TestCustomDataIdentifierRequestTypeDef(TypedDict):
    regex: str,
    sampleText: str,
    ignoreWords: NotRequired[Sequence[str]],
    keywords: NotRequired[Sequence[str]],
    maximumMatchDistance: NotRequired[int],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateAutomatedDiscoveryConfigurationRequestTypeDef

```python
# UpdateAutomatedDiscoveryConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UpdateAutomatedDiscoveryConfigurationRequestTypeDef


def get_value() -> UpdateAutomatedDiscoveryConfigurationRequestTypeDef:
    return {
        "status": ...,
    }


# UpdateAutomatedDiscoveryConfigurationRequestTypeDef definition

class UpdateAutomatedDiscoveryConfigurationRequestTypeDef(TypedDict):
    status: AutomatedDiscoveryStatusType,  # (1)
    autoEnableOrganizationMembers: NotRequired[AutoEnableModeType],  # (2)
```

1. See [:material-code-brackets: AutomatedDiscoveryStatusType](./literals.md#automateddiscoverystatustype)
2. See [:material-code-brackets: AutoEnableModeType](./literals.md#autoenablemodetype)

## UpdateClassificationJobRequestTypeDef

```python
# UpdateClassificationJobRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UpdateClassificationJobRequestTypeDef


def get_value() -> UpdateClassificationJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# UpdateClassificationJobRequestTypeDef definition

class UpdateClassificationJobRequestTypeDef(TypedDict):
    jobId: str,
    jobStatus: JobStatusType,  # (1)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## UpdateMacieSessionRequestTypeDef

```python
# UpdateMacieSessionRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UpdateMacieSessionRequestTypeDef


def get_value() -> UpdateMacieSessionRequestTypeDef:
    return {
        "findingPublishingFrequency": ...,
    }


# UpdateMacieSessionRequestTypeDef definition

class UpdateMacieSessionRequestTypeDef(TypedDict):
    findingPublishingFrequency: NotRequired[FindingPublishingFrequencyType],  # (1)
    status: NotRequired[MacieStatusType],  # (2)
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
2. See [:material-code-brackets: MacieStatusType](./literals.md#maciestatustype)

## UpdateMemberSessionRequestTypeDef

```python
# UpdateMemberSessionRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UpdateMemberSessionRequestTypeDef


def get_value() -> UpdateMemberSessionRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateMemberSessionRequestTypeDef definition

class UpdateMemberSessionRequestTypeDef(TypedDict):
    id: str,
    status: MacieStatusType,  # (1)
```

1. See [:material-code-brackets: MacieStatusType](./literals.md#maciestatustype)

## UpdateOrganizationConfigurationRequestTypeDef

```python
# UpdateOrganizationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UpdateOrganizationConfigurationRequestTypeDef


def get_value() -> UpdateOrganizationConfigurationRequestTypeDef:
    return {
        "autoEnable": ...,
    }


# UpdateOrganizationConfigurationRequestTypeDef definition

class UpdateOrganizationConfigurationRequestTypeDef(TypedDict):
    autoEnable: bool,
```


## UpdateResourceProfileRequestTypeDef

```python
# UpdateResourceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UpdateResourceProfileRequestTypeDef


def get_value() -> UpdateResourceProfileRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UpdateResourceProfileRequestTypeDef definition

class UpdateResourceProfileRequestTypeDef(TypedDict):
    resourceArn: str,
    sensitivityScoreOverride: NotRequired[int],
```


## UpdateRetrievalConfigurationTypeDef

```python
# UpdateRetrievalConfigurationTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UpdateRetrievalConfigurationTypeDef


def get_value() -> UpdateRetrievalConfigurationTypeDef:
    return {
        "retrievalMode": ...,
    }


# UpdateRetrievalConfigurationTypeDef definition

class UpdateRetrievalConfigurationTypeDef(TypedDict):
    retrievalMode: RetrievalModeType,  # (1)
    roleName: NotRequired[str],
```

1. See [:material-code-brackets: RetrievalModeType](./literals.md#retrievalmodetype)

## UserIdentityRootTypeDef

```python
# UserIdentityRootTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UserIdentityRootTypeDef


def get_value() -> UserIdentityRootTypeDef:
    return {
        "accountId": ...,
    }


# UserIdentityRootTypeDef definition

class UserIdentityRootTypeDef(TypedDict):
    accountId: NotRequired[str],
    arn: NotRequired[str],
    principalId: NotRequired[str],
```


## CreateMemberRequestTypeDef

```python
# CreateMemberRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CreateMemberRequestTypeDef


def get_value() -> CreateMemberRequestTypeDef:
    return {
        "account": ...,
    }


# CreateMemberRequestTypeDef definition

class CreateMemberRequestTypeDef(TypedDict):
    account: AccountDetailTypeDef,  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AccountDetailTypeDef](./type_defs.md#accountdetailtypedef)

## AccountLevelPermissionsTypeDef

```python
# AccountLevelPermissionsTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import AccountLevelPermissionsTypeDef


def get_value() -> AccountLevelPermissionsTypeDef:
    return {
        "blockPublicAccess": ...,
    }


# AccountLevelPermissionsTypeDef definition

class AccountLevelPermissionsTypeDef(TypedDict):
    blockPublicAccess: NotRequired[BlockPublicAccessTypeDef],  # (1)
```

1. See [:material-code-braces: BlockPublicAccessTypeDef](./type_defs.md#blockpublicaccesstypedef)

## AllowListCriteriaTypeDef

```python
# AllowListCriteriaTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import AllowListCriteriaTypeDef


def get_value() -> AllowListCriteriaTypeDef:
    return {
        "regex": ...,
    }


# AllowListCriteriaTypeDef definition

class AllowListCriteriaTypeDef(TypedDict):
    regex: NotRequired[str],
    s3WordsList: NotRequired[S3WordsListTypeDef],  # (1)
```

1. See [:material-code-braces: S3WordsListTypeDef](./type_defs.md#s3wordslisttypedef)

## FindingActionTypeDef

```python
# FindingActionTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import FindingActionTypeDef


def get_value() -> FindingActionTypeDef:
    return {
        "actionType": ...,
    }


# FindingActionTypeDef definition

class FindingActionTypeDef(TypedDict):
    actionType: NotRequired[FindingActionTypeType],  # (1)
    apiCallDetails: NotRequired[ApiCallDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: FindingActionTypeType](./literals.md#findingactiontypetype)
2. See [:material-code-braces: ApiCallDetailsTypeDef](./type_defs.md#apicalldetailstypedef)

## BatchUpdateAutomatedDiscoveryAccountsRequestTypeDef

```python
# BatchUpdateAutomatedDiscoveryAccountsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import BatchUpdateAutomatedDiscoveryAccountsRequestTypeDef


def get_value() -> BatchUpdateAutomatedDiscoveryAccountsRequestTypeDef:
    return {
        "accounts": ...,
    }


# BatchUpdateAutomatedDiscoveryAccountsRequestTypeDef definition

class BatchUpdateAutomatedDiscoveryAccountsRequestTypeDef(TypedDict):
    accounts: NotRequired[Sequence[AutomatedDiscoveryAccountUpdateTypeDef]],  # (1)
```

1. See `Sequence[AutomatedDiscoveryAccountUpdateTypeDef]`

## BatchGetCustomDataIdentifiersResponseTypeDef

```python
# BatchGetCustomDataIdentifiersResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import BatchGetCustomDataIdentifiersResponseTypeDef


def get_value() -> BatchGetCustomDataIdentifiersResponseTypeDef:
    return {
        "customDataIdentifiers": ...,
    }


# BatchGetCustomDataIdentifiersResponseTypeDef definition

class BatchGetCustomDataIdentifiersResponseTypeDef(TypedDict):
    customDataIdentifiers: list[BatchGetCustomDataIdentifierSummaryTypeDef],  # (1)
    notFoundIdentifierIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchGetCustomDataIdentifierSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateAutomatedDiscoveryAccountsResponseTypeDef

```python
# BatchUpdateAutomatedDiscoveryAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import BatchUpdateAutomatedDiscoveryAccountsResponseTypeDef


def get_value() -> BatchUpdateAutomatedDiscoveryAccountsResponseTypeDef:
    return {
        "errors": ...,
    }


# BatchUpdateAutomatedDiscoveryAccountsResponseTypeDef definition

class BatchUpdateAutomatedDiscoveryAccountsResponseTypeDef(TypedDict):
    errors: list[AutomatedDiscoveryAccountUpdateErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AutomatedDiscoveryAccountUpdateErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAllowListResponseTypeDef

```python
# CreateAllowListResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CreateAllowListResponseTypeDef


def get_value() -> CreateAllowListResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateAllowListResponseTypeDef definition

class CreateAllowListResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClassificationJobResponseTypeDef

```python
# CreateClassificationJobResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CreateClassificationJobResponseTypeDef


def get_value() -> CreateClassificationJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# CreateClassificationJobResponseTypeDef definition

class CreateClassificationJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomDataIdentifierResponseTypeDef

```python
# CreateCustomDataIdentifierResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CreateCustomDataIdentifierResponseTypeDef


def get_value() -> CreateCustomDataIdentifierResponseTypeDef:
    return {
        "customDataIdentifierId": ...,
    }


# CreateCustomDataIdentifierResponseTypeDef definition

class CreateCustomDataIdentifierResponseTypeDef(TypedDict):
    customDataIdentifierId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFindingsFilterResponseTypeDef

```python
# CreateFindingsFilterResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CreateFindingsFilterResponseTypeDef


def get_value() -> CreateFindingsFilterResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateFindingsFilterResponseTypeDef definition

class CreateFindingsFilterResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMemberResponseTypeDef

```python
# CreateMemberResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CreateMemberResponseTypeDef


def get_value() -> CreateMemberResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateMemberResponseTypeDef definition

class CreateMemberResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationConfigurationResponseTypeDef

```python
# DescribeOrganizationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DescribeOrganizationConfigurationResponseTypeDef


def get_value() -> DescribeOrganizationConfigurationResponseTypeDef:
    return {
        "autoEnable": ...,
    }


# DescribeOrganizationConfigurationResponseTypeDef definition

class DescribeOrganizationConfigurationResponseTypeDef(TypedDict):
    autoEnable: bool,
    maxAccountLimitReached: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAutomatedDiscoveryConfigurationResponseTypeDef

```python
# GetAutomatedDiscoveryConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetAutomatedDiscoveryConfigurationResponseTypeDef


def get_value() -> GetAutomatedDiscoveryConfigurationResponseTypeDef:
    return {
        "autoEnableOrganizationMembers": ...,
    }


# GetAutomatedDiscoveryConfigurationResponseTypeDef definition

class GetAutomatedDiscoveryConfigurationResponseTypeDef(TypedDict):
    autoEnableOrganizationMembers: AutoEnableModeType,  # (1)
    classificationScopeId: str,
    disabledAt: datetime.datetime,
    firstEnabledAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    sensitivityInspectionTemplateId: str,
    status: AutomatedDiscoveryStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AutoEnableModeType](./literals.md#autoenablemodetype)
2. See [:material-code-brackets: AutomatedDiscoveryStatusType](./literals.md#automateddiscoverystatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInvitationsCountResponseTypeDef

```python
# GetInvitationsCountResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetInvitationsCountResponseTypeDef


def get_value() -> GetInvitationsCountResponseTypeDef:
    return {
        "invitationsCount": ...,
    }


# GetInvitationsCountResponseTypeDef definition

class GetInvitationsCountResponseTypeDef(TypedDict):
    invitationsCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMacieSessionResponseTypeDef

```python
# GetMacieSessionResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetMacieSessionResponseTypeDef


def get_value() -> GetMacieSessionResponseTypeDef:
    return {
        "createdAt": ...,
    }


# GetMacieSessionResponseTypeDef definition

class GetMacieSessionResponseTypeDef(TypedDict):
    createdAt: datetime.datetime,
    findingPublishingFrequency: FindingPublishingFrequencyType,  # (1)
    serviceRole: str,
    status: MacieStatusType,  # (2)
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
2. See [:material-code-brackets: MacieStatusType](./literals.md#maciestatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMemberResponseTypeDef

```python
# GetMemberResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetMemberResponseTypeDef


def get_value() -> GetMemberResponseTypeDef:
    return {
        "accountId": ...,
    }


# GetMemberResponseTypeDef definition

class GetMemberResponseTypeDef(TypedDict):
    accountId: str,
    administratorAccountId: str,
    arn: str,
    email: str,
    invitedAt: datetime.datetime,
    masterAccountId: str,
    relationshipStatus: RelationshipStatusType,  # (1)
    tags: dict[str, str],
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RelationshipStatusType](./literals.md#relationshipstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSensitiveDataOccurrencesAvailabilityResponseTypeDef

```python
# GetSensitiveDataOccurrencesAvailabilityResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetSensitiveDataOccurrencesAvailabilityResponseTypeDef


def get_value() -> GetSensitiveDataOccurrencesAvailabilityResponseTypeDef:
    return {
        "code": ...,
    }


# GetSensitiveDataOccurrencesAvailabilityResponseTypeDef definition

class GetSensitiveDataOccurrencesAvailabilityResponseTypeDef(TypedDict):
    code: AvailabilityCodeType,  # (1)
    reasons: list[UnavailabilityReasonCodeType],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AvailabilityCodeType](./literals.md#availabilitycodetype)
2. See `list[UnavailabilityReasonCodeType]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAllowListsResponseTypeDef

```python
# ListAllowListsResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListAllowListsResponseTypeDef


def get_value() -> ListAllowListsResponseTypeDef:
    return {
        "allowLists": ...,
    }


# ListAllowListsResponseTypeDef definition

class ListAllowListsResponseTypeDef(TypedDict):
    allowLists: list[AllowListSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AllowListSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutomatedDiscoveryAccountsResponseTypeDef

```python
# ListAutomatedDiscoveryAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListAutomatedDiscoveryAccountsResponseTypeDef


def get_value() -> ListAutomatedDiscoveryAccountsResponseTypeDef:
    return {
        "items": ...,
    }


# ListAutomatedDiscoveryAccountsResponseTypeDef definition

class ListAutomatedDiscoveryAccountsResponseTypeDef(TypedDict):
    items: list[AutomatedDiscoveryAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AutomatedDiscoveryAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingsResponseTypeDef

```python
# ListFindingsResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListFindingsResponseTypeDef


def get_value() -> ListFindingsResponseTypeDef:
    return {
        "findingIds": ...,
    }


# ListFindingsResponseTypeDef definition

class ListFindingsResponseTypeDef(TypedDict):
    findingIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrganizationAdminAccountsResponseTypeDef

```python
# ListOrganizationAdminAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListOrganizationAdminAccountsResponseTypeDef


def get_value() -> ListOrganizationAdminAccountsResponseTypeDef:
    return {
        "adminAccounts": ...,
    }


# ListOrganizationAdminAccountsResponseTypeDef definition

class ListOrganizationAdminAccountsResponseTypeDef(TypedDict):
    adminAccounts: list[AdminAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AdminAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestCustomDataIdentifierResponseTypeDef

```python
# TestCustomDataIdentifierResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import TestCustomDataIdentifierResponseTypeDef


def get_value() -> TestCustomDataIdentifierResponseTypeDef:
    return {
        "matchCount": ...,
    }


# TestCustomDataIdentifierResponseTypeDef definition

class TestCustomDataIdentifierResponseTypeDef(TypedDict):
    matchCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAllowListResponseTypeDef

```python
# UpdateAllowListResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UpdateAllowListResponseTypeDef


def get_value() -> UpdateAllowListResponseTypeDef:
    return {
        "arn": ...,
    }


# UpdateAllowListResponseTypeDef definition

class UpdateAllowListResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFindingsFilterResponseTypeDef

```python
# UpdateFindingsFilterResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UpdateFindingsFilterResponseTypeDef


def get_value() -> UpdateFindingsFilterResponseTypeDef:
    return {
        "arn": ...,
    }


# UpdateFindingsFilterResponseTypeDef definition

class UpdateFindingsFilterResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BucketLevelPermissionsTypeDef

```python
# BucketLevelPermissionsTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import BucketLevelPermissionsTypeDef


def get_value() -> BucketLevelPermissionsTypeDef:
    return {
        "accessControlList": ...,
    }


# BucketLevelPermissionsTypeDef definition

class BucketLevelPermissionsTypeDef(TypedDict):
    accessControlList: NotRequired[AccessControlListTypeDef],  # (1)
    blockPublicAccess: NotRequired[BlockPublicAccessTypeDef],  # (2)
    bucketPolicy: NotRequired[BucketPolicyTypeDef],  # (3)
```

1. See [:material-code-braces: AccessControlListTypeDef](./type_defs.md#accesscontrollisttypedef)
2. See [:material-code-braces: BlockPublicAccessTypeDef](./type_defs.md#blockpublicaccesstypedef)
3. See [:material-code-braces: BucketPolicyTypeDef](./type_defs.md#bucketpolicytypedef)

## MatchingBucketTypeDef

```python
# MatchingBucketTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import MatchingBucketTypeDef


def get_value() -> MatchingBucketTypeDef:
    return {
        "accountId": ...,
    }


# MatchingBucketTypeDef definition

class MatchingBucketTypeDef(TypedDict):
    accountId: NotRequired[str],
    automatedDiscoveryMonitoringStatus: NotRequired[AutomatedDiscoveryMonitoringStatusType],  # (1)
    bucketName: NotRequired[str],
    classifiableObjectCount: NotRequired[int],
    classifiableSizeInBytes: NotRequired[int],
    errorCode: NotRequired[BucketMetadataErrorCodeType],  # (2)
    errorMessage: NotRequired[str],
    jobDetails: NotRequired[JobDetailsTypeDef],  # (3)
    lastAutomatedDiscoveryTime: NotRequired[datetime.datetime],
    objectCount: NotRequired[int],
    objectCountByEncryptionType: NotRequired[ObjectCountByEncryptionTypeTypeDef],  # (4)
    sensitivityScore: NotRequired[int],
    sizeInBytes: NotRequired[int],
    sizeInBytesCompressed: NotRequired[int],
    unclassifiableObjectCount: NotRequired[ObjectLevelStatisticsTypeDef],  # (5)
    unclassifiableObjectSizeInBytes: NotRequired[ObjectLevelStatisticsTypeDef],  # (5)
```

1. See [:material-code-brackets: AutomatedDiscoveryMonitoringStatusType](./literals.md#automateddiscoverymonitoringstatustype)
2. See [:material-code-brackets: BucketMetadataErrorCodeType](./literals.md#bucketmetadataerrorcodetype)
3. See [:material-code-braces: JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
4. See [:material-code-braces: ObjectCountByEncryptionTypeTypeDef](./type_defs.md#objectcountbyencryptiontypetypedef)
5. See [:material-code-braces: ObjectLevelStatisticsTypeDef](./type_defs.md#objectlevelstatisticstypedef)
6. See [:material-code-braces: ObjectLevelStatisticsTypeDef](./type_defs.md#objectlevelstatisticstypedef)

## DescribeBucketsRequestTypeDef

```python
# DescribeBucketsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DescribeBucketsRequestTypeDef


def get_value() -> DescribeBucketsRequestTypeDef:
    return {
        "criteria": ...,
    }


# DescribeBucketsRequestTypeDef definition

class DescribeBucketsRequestTypeDef(TypedDict):
    criteria: NotRequired[Mapping[str, BucketCriteriaAdditionalPropertiesTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortCriteria: NotRequired[BucketSortCriteriaTypeDef],  # (2)
```

1. See `Mapping[str, BucketCriteriaAdditionalPropertiesTypeDef]`
2. See [:material-code-braces: BucketSortCriteriaTypeDef](./type_defs.md#bucketsortcriteriatypedef)

## BucketStatisticsBySensitivityTypeDef

```python
# BucketStatisticsBySensitivityTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import BucketStatisticsBySensitivityTypeDef


def get_value() -> BucketStatisticsBySensitivityTypeDef:
    return {
        "classificationError": ...,
    }


# BucketStatisticsBySensitivityTypeDef definition

class BucketStatisticsBySensitivityTypeDef(TypedDict):
    classificationError: NotRequired[SensitivityAggregationsTypeDef],  # (1)
    notClassified: NotRequired[SensitivityAggregationsTypeDef],  # (1)
    notSensitive: NotRequired[SensitivityAggregationsTypeDef],  # (1)
    sensitive: NotRequired[SensitivityAggregationsTypeDef],  # (1)
```

1. See [:material-code-braces: SensitivityAggregationsTypeDef](./type_defs.md#sensitivityaggregationstypedef)
2. See [:material-code-braces: SensitivityAggregationsTypeDef](./type_defs.md#sensitivityaggregationstypedef)
3. See [:material-code-braces: SensitivityAggregationsTypeDef](./type_defs.md#sensitivityaggregationstypedef)
4. See [:material-code-braces: SensitivityAggregationsTypeDef](./type_defs.md#sensitivityaggregationstypedef)

## ClassificationExportConfigurationTypeDef

```python
# ClassificationExportConfigurationTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ClassificationExportConfigurationTypeDef


def get_value() -> ClassificationExportConfigurationTypeDef:
    return {
        "s3Destination": ...,
    }


# ClassificationExportConfigurationTypeDef definition

class ClassificationExportConfigurationTypeDef(TypedDict):
    s3Destination: NotRequired[S3DestinationTypeDef],  # (1)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

## ListClassificationScopesResponseTypeDef

```python
# ListClassificationScopesResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListClassificationScopesResponseTypeDef


def get_value() -> ListClassificationScopesResponseTypeDef:
    return {
        "classificationScopes": ...,
    }


# ListClassificationScopesResponseTypeDef definition

class ListClassificationScopesResponseTypeDef(TypedDict):
    classificationScopes: list[ClassificationScopeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ClassificationScopeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomDataIdentifierRequestTypeDef

```python
# CreateCustomDataIdentifierRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CreateCustomDataIdentifierRequestTypeDef


def get_value() -> CreateCustomDataIdentifierRequestTypeDef:
    return {
        "name": ...,
    }


# CreateCustomDataIdentifierRequestTypeDef definition

class CreateCustomDataIdentifierRequestTypeDef(TypedDict):
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

1. See `Sequence[SeverityLevelTypeDef]`

## GetCustomDataIdentifierResponseTypeDef

```python
# GetCustomDataIdentifierResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetCustomDataIdentifierResponseTypeDef


def get_value() -> GetCustomDataIdentifierResponseTypeDef:
    return {
        "arn": ...,
    }


# GetCustomDataIdentifierResponseTypeDef definition

class GetCustomDataIdentifierResponseTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    deleted: bool,
    description: str,
    id: str,
    ignoreWords: list[str],
    keywords: list[str],
    maximumMatchDistance: int,
    name: str,
    regex: str,
    severityLevels: list[SeverityLevelTypeDef],  # (1)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SeverityLevelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInvitationsResponseTypeDef

```python
# CreateInvitationsResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CreateInvitationsResponseTypeDef


def get_value() -> CreateInvitationsResponseTypeDef:
    return {
        "unprocessedAccounts": ...,
    }


# CreateInvitationsResponseTypeDef definition

class CreateInvitationsResponseTypeDef(TypedDict):
    unprocessedAccounts: list[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UnprocessedAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeclineInvitationsResponseTypeDef

```python
# DeclineInvitationsResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DeclineInvitationsResponseTypeDef


def get_value() -> DeclineInvitationsResponseTypeDef:
    return {
        "unprocessedAccounts": ...,
    }


# DeclineInvitationsResponseTypeDef definition

class DeclineInvitationsResponseTypeDef(TypedDict):
    unprocessedAccounts: list[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UnprocessedAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInvitationsResponseTypeDef

```python
# DeleteInvitationsResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DeleteInvitationsResponseTypeDef


def get_value() -> DeleteInvitationsResponseTypeDef:
    return {
        "unprocessedAccounts": ...,
    }


# DeleteInvitationsResponseTypeDef definition

class DeleteInvitationsResponseTypeDef(TypedDict):
    unprocessedAccounts: list[UnprocessedAccountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UnprocessedAccountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FindingCriteriaOutputTypeDef

```python
# FindingCriteriaOutputTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import FindingCriteriaOutputTypeDef


def get_value() -> FindingCriteriaOutputTypeDef:
    return {
        "criterion": ...,
    }


# FindingCriteriaOutputTypeDef definition

class FindingCriteriaOutputTypeDef(TypedDict):
    criterion: NotRequired[dict[str, CriterionAdditionalPropertiesOutputTypeDef]],  # (1)
```

1. See `dict[str, CriterionAdditionalPropertiesOutputTypeDef]`

## FindingCriteriaTypeDef

```python
# FindingCriteriaTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import FindingCriteriaTypeDef


def get_value() -> FindingCriteriaTypeDef:
    return {
        "criterion": ...,
    }


# FindingCriteriaTypeDef definition

class FindingCriteriaTypeDef(TypedDict):
    criterion: NotRequired[Mapping[str, CriterionAdditionalPropertiesTypeDef]],  # (1)
```

1. See `Mapping[str, CriterionAdditionalPropertiesTypeDef]`

## ListCustomDataIdentifiersResponseTypeDef

```python
# ListCustomDataIdentifiersResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListCustomDataIdentifiersResponseTypeDef


def get_value() -> ListCustomDataIdentifiersResponseTypeDef:
    return {
        "items": ...,
    }


# ListCustomDataIdentifiersResponseTypeDef definition

class ListCustomDataIdentifiersResponseTypeDef(TypedDict):
    items: list[CustomDataIdentifierSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CustomDataIdentifierSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBucketsRequestPaginateTypeDef

```python
# DescribeBucketsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DescribeBucketsRequestPaginateTypeDef


def get_value() -> DescribeBucketsRequestPaginateTypeDef:
    return {
        "criteria": ...,
    }


# DescribeBucketsRequestPaginateTypeDef definition

class DescribeBucketsRequestPaginateTypeDef(TypedDict):
    criteria: NotRequired[Mapping[str, BucketCriteriaAdditionalPropertiesTypeDef]],  # (1)
    sortCriteria: NotRequired[BucketSortCriteriaTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Mapping[str, BucketCriteriaAdditionalPropertiesTypeDef]`
2. See [:material-code-braces: BucketSortCriteriaTypeDef](./type_defs.md#bucketsortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAllowListsRequestPaginateTypeDef

```python
# ListAllowListsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListAllowListsRequestPaginateTypeDef


def get_value() -> ListAllowListsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAllowListsRequestPaginateTypeDef definition

class ListAllowListsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAutomatedDiscoveryAccountsRequestPaginateTypeDef

```python
# ListAutomatedDiscoveryAccountsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListAutomatedDiscoveryAccountsRequestPaginateTypeDef


def get_value() -> ListAutomatedDiscoveryAccountsRequestPaginateTypeDef:
    return {
        "accountIds": ...,
    }


# ListAutomatedDiscoveryAccountsRequestPaginateTypeDef definition

class ListAutomatedDiscoveryAccountsRequestPaginateTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListClassificationScopesRequestPaginateTypeDef

```python
# ListClassificationScopesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListClassificationScopesRequestPaginateTypeDef


def get_value() -> ListClassificationScopesRequestPaginateTypeDef:
    return {
        "name": ...,
    }


# ListClassificationScopesRequestPaginateTypeDef definition

class ListClassificationScopesRequestPaginateTypeDef(TypedDict):
    name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCustomDataIdentifiersRequestPaginateTypeDef

```python
# ListCustomDataIdentifiersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListCustomDataIdentifiersRequestPaginateTypeDef


def get_value() -> ListCustomDataIdentifiersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCustomDataIdentifiersRequestPaginateTypeDef definition

class ListCustomDataIdentifiersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFindingsFiltersRequestPaginateTypeDef

```python
# ListFindingsFiltersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListFindingsFiltersRequestPaginateTypeDef


def get_value() -> ListFindingsFiltersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListFindingsFiltersRequestPaginateTypeDef definition

class ListFindingsFiltersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInvitationsRequestPaginateTypeDef

```python
# ListInvitationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListInvitationsRequestPaginateTypeDef


def get_value() -> ListInvitationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListInvitationsRequestPaginateTypeDef definition

class ListInvitationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedDataIdentifiersRequestPaginateTypeDef

```python
# ListManagedDataIdentifiersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListManagedDataIdentifiersRequestPaginateTypeDef


def get_value() -> ListManagedDataIdentifiersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListManagedDataIdentifiersRequestPaginateTypeDef definition

class ListManagedDataIdentifiersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMembersRequestPaginateTypeDef

```python
# ListMembersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListMembersRequestPaginateTypeDef


def get_value() -> ListMembersRequestPaginateTypeDef:
    return {
        "onlyAssociated": ...,
    }


# ListMembersRequestPaginateTypeDef definition

class ListMembersRequestPaginateTypeDef(TypedDict):
    onlyAssociated: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOrganizationAdminAccountsRequestPaginateTypeDef

```python
# ListOrganizationAdminAccountsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListOrganizationAdminAccountsRequestPaginateTypeDef


def get_value() -> ListOrganizationAdminAccountsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListOrganizationAdminAccountsRequestPaginateTypeDef definition

class ListOrganizationAdminAccountsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceProfileArtifactsRequestPaginateTypeDef

```python
# ListResourceProfileArtifactsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListResourceProfileArtifactsRequestPaginateTypeDef


def get_value() -> ListResourceProfileArtifactsRequestPaginateTypeDef:
    return {
        "resourceArn": ...,
    }


# ListResourceProfileArtifactsRequestPaginateTypeDef definition

class ListResourceProfileArtifactsRequestPaginateTypeDef(TypedDict):
    resourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceProfileDetectionsRequestPaginateTypeDef

```python
# ListResourceProfileDetectionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListResourceProfileDetectionsRequestPaginateTypeDef


def get_value() -> ListResourceProfileDetectionsRequestPaginateTypeDef:
    return {
        "resourceArn": ...,
    }


# ListResourceProfileDetectionsRequestPaginateTypeDef definition

class ListResourceProfileDetectionsRequestPaginateTypeDef(TypedDict):
    resourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSensitivityInspectionTemplatesRequestPaginateTypeDef

```python
# ListSensitivityInspectionTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListSensitivityInspectionTemplatesRequestPaginateTypeDef


def get_value() -> ListSensitivityInspectionTemplatesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSensitivityInspectionTemplatesRequestPaginateTypeDef definition

class ListSensitivityInspectionTemplatesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetSensitiveDataOccurrencesResponseTypeDef

```python
# GetSensitiveDataOccurrencesResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetSensitiveDataOccurrencesResponseTypeDef


def get_value() -> GetSensitiveDataOccurrencesResponseTypeDef:
    return {
        "error": ...,
    }


# GetSensitiveDataOccurrencesResponseTypeDef definition

class GetSensitiveDataOccurrencesResponseTypeDef(TypedDict):
    error: str,
    sensitiveDataOccurrences: dict[str, list[DetectedDataDetailsTypeDef]],  # (1)
    status: RevealRequestStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[str, list[DetectedDataDetailsTypeDef]]`
2. See [:material-code-brackets: RevealRequestStatusType](./literals.md#revealrequeststatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceProfileDetectionsResponseTypeDef

```python
# ListResourceProfileDetectionsResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListResourceProfileDetectionsResponseTypeDef


def get_value() -> ListResourceProfileDetectionsResponseTypeDef:
    return {
        "detections": ...,
    }


# ListResourceProfileDetectionsResponseTypeDef definition

class ListResourceProfileDetectionsResponseTypeDef(TypedDict):
    detections: list[DetectionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DetectionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingsFiltersResponseTypeDef

```python
# ListFindingsFiltersResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListFindingsFiltersResponseTypeDef


def get_value() -> ListFindingsFiltersResponseTypeDef:
    return {
        "findingsFilterListItems": ...,
    }


# ListFindingsFiltersResponseTypeDef definition

class ListFindingsFiltersResponseTypeDef(TypedDict):
    findingsFilterListItems: list[FindingsFilterListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FindingsFilterListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAdministratorAccountResponseTypeDef

```python
# GetAdministratorAccountResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetAdministratorAccountResponseTypeDef


def get_value() -> GetAdministratorAccountResponseTypeDef:
    return {
        "administrator": ...,
    }


# GetAdministratorAccountResponseTypeDef definition

class GetAdministratorAccountResponseTypeDef(TypedDict):
    administrator: InvitationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvitationTypeDef](./type_defs.md#invitationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMasterAccountResponseTypeDef

```python
# GetMasterAccountResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetMasterAccountResponseTypeDef


def get_value() -> GetMasterAccountResponseTypeDef:
    return {
        "master": ...,
    }


# GetMasterAccountResponseTypeDef definition

class GetMasterAccountResponseTypeDef(TypedDict):
    master: InvitationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvitationTypeDef](./type_defs.md#invitationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInvitationsResponseTypeDef

```python
# ListInvitationsResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListInvitationsResponseTypeDef


def get_value() -> ListInvitationsResponseTypeDef:
    return {
        "invitations": ...,
    }


# ListInvitationsResponseTypeDef definition

class ListInvitationsResponseTypeDef(TypedDict):
    invitations: list[InvitationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[InvitationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingStatisticsResponseTypeDef

```python
# GetFindingStatisticsResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetFindingStatisticsResponseTypeDef


def get_value() -> GetFindingStatisticsResponseTypeDef:
    return {
        "countsByGroup": ...,
    }


# GetFindingStatisticsResponseTypeDef definition

class GetFindingStatisticsResponseTypeDef(TypedDict):
    countsByGroup: list[GroupCountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GroupCountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingsPublicationConfigurationResponseTypeDef

```python
# GetFindingsPublicationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetFindingsPublicationConfigurationResponseTypeDef


def get_value() -> GetFindingsPublicationConfigurationResponseTypeDef:
    return {
        "securityHubConfiguration": ...,
    }


# GetFindingsPublicationConfigurationResponseTypeDef definition

class GetFindingsPublicationConfigurationResponseTypeDef(TypedDict):
    securityHubConfiguration: SecurityHubConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityHubConfigurationTypeDef](./type_defs.md#securityhubconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutFindingsPublicationConfigurationRequestTypeDef

```python
# PutFindingsPublicationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import PutFindingsPublicationConfigurationRequestTypeDef


def get_value() -> PutFindingsPublicationConfigurationRequestTypeDef:
    return {
        "clientToken": ...,
    }


# PutFindingsPublicationConfigurationRequestTypeDef definition

class PutFindingsPublicationConfigurationRequestTypeDef(TypedDict):
    clientToken: NotRequired[str],
    securityHubConfiguration: NotRequired[SecurityHubConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SecurityHubConfigurationTypeDef](./type_defs.md#securityhubconfigurationtypedef)

## GetFindingsRequestTypeDef

```python
# GetFindingsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetFindingsRequestTypeDef


def get_value() -> GetFindingsRequestTypeDef:
    return {
        "findingIds": ...,
    }


# GetFindingsRequestTypeDef definition

class GetFindingsRequestTypeDef(TypedDict):
    findingIds: Sequence[str],
    sortCriteria: NotRequired[SortCriteriaTypeDef],  # (1)
```

1. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

## GetResourceProfileResponseTypeDef

```python
# GetResourceProfileResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetResourceProfileResponseTypeDef


def get_value() -> GetResourceProfileResponseTypeDef:
    return {
        "profileUpdatedAt": ...,
    }


# GetResourceProfileResponseTypeDef definition

class GetResourceProfileResponseTypeDef(TypedDict):
    profileUpdatedAt: datetime.datetime,
    sensitivityScore: int,
    sensitivityScoreOverridden: bool,
    statistics: ResourceStatisticsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceStatisticsTypeDef](./type_defs.md#resourcestatisticstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRevealConfigurationResponseTypeDef

```python
# GetRevealConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetRevealConfigurationResponseTypeDef


def get_value() -> GetRevealConfigurationResponseTypeDef:
    return {
        "configuration": ...,
    }


# GetRevealConfigurationResponseTypeDef definition

class GetRevealConfigurationResponseTypeDef(TypedDict):
    configuration: RevealConfigurationTypeDef,  # (1)
    retrievalConfiguration: RetrievalConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RevealConfigurationTypeDef](./type_defs.md#revealconfigurationtypedef)
2. See [:material-code-braces: RetrievalConfigurationTypeDef](./type_defs.md#retrievalconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRevealConfigurationResponseTypeDef

```python
# UpdateRevealConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UpdateRevealConfigurationResponseTypeDef


def get_value() -> UpdateRevealConfigurationResponseTypeDef:
    return {
        "configuration": ...,
    }


# UpdateRevealConfigurationResponseTypeDef definition

class UpdateRevealConfigurationResponseTypeDef(TypedDict):
    configuration: RevealConfigurationTypeDef,  # (1)
    retrievalConfiguration: RetrievalConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RevealConfigurationTypeDef](./type_defs.md#revealconfigurationtypedef)
2. See [:material-code-braces: RetrievalConfigurationTypeDef](./type_defs.md#retrievalconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSensitiveDataOccurrencesRequestWaitTypeDef

```python
# GetSensitiveDataOccurrencesRequestWaitTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetSensitiveDataOccurrencesRequestWaitTypeDef


def get_value() -> GetSensitiveDataOccurrencesRequestWaitTypeDef:
    return {
        "findingId": ...,
    }


# GetSensitiveDataOccurrencesRequestWaitTypeDef definition

class GetSensitiveDataOccurrencesRequestWaitTypeDef(TypedDict):
    findingId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetSensitivityInspectionTemplateResponseTypeDef

```python
# GetSensitivityInspectionTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetSensitivityInspectionTemplateResponseTypeDef


def get_value() -> GetSensitivityInspectionTemplateResponseTypeDef:
    return {
        "description": ...,
    }


# GetSensitivityInspectionTemplateResponseTypeDef definition

class GetSensitivityInspectionTemplateResponseTypeDef(TypedDict):
    description: str,
    excludes: SensitivityInspectionTemplateExcludesOutputTypeDef,  # (1)
    includes: SensitivityInspectionTemplateIncludesOutputTypeDef,  # (2)
    name: str,
    sensitivityInspectionTemplateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SensitivityInspectionTemplateExcludesOutputTypeDef](./type_defs.md#sensitivityinspectiontemplateexcludesoutputtypedef)
2. See [:material-code-braces: SensitivityInspectionTemplateIncludesOutputTypeDef](./type_defs.md#sensitivityinspectiontemplateincludesoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUsageStatisticsRequestPaginateTypeDef

```python
# GetUsageStatisticsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetUsageStatisticsRequestPaginateTypeDef


def get_value() -> GetUsageStatisticsRequestPaginateTypeDef:
    return {
        "filterBy": ...,
    }


# GetUsageStatisticsRequestPaginateTypeDef definition

class GetUsageStatisticsRequestPaginateTypeDef(TypedDict):
    filterBy: NotRequired[Sequence[UsageStatisticsFilterTypeDef]],  # (1)
    sortBy: NotRequired[UsageStatisticsSortByTypeDef],  # (2)
    timeRange: NotRequired[TimeRangeType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[UsageStatisticsFilterTypeDef]`
2. See [:material-code-braces: UsageStatisticsSortByTypeDef](./type_defs.md#usagestatisticssortbytypedef)
3. See [:material-code-brackets: TimeRangeType](./literals.md#timerangetype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetUsageStatisticsRequestTypeDef

```python
# GetUsageStatisticsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetUsageStatisticsRequestTypeDef


def get_value() -> GetUsageStatisticsRequestTypeDef:
    return {
        "filterBy": ...,
    }


# GetUsageStatisticsRequestTypeDef definition

class GetUsageStatisticsRequestTypeDef(TypedDict):
    filterBy: NotRequired[Sequence[UsageStatisticsFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[UsageStatisticsSortByTypeDef],  # (2)
    timeRange: NotRequired[TimeRangeType],  # (3)
```

1. See `Sequence[UsageStatisticsFilterTypeDef]`
2. See [:material-code-braces: UsageStatisticsSortByTypeDef](./type_defs.md#usagestatisticssortbytypedef)
3. See [:material-code-brackets: TimeRangeType](./literals.md#timerangetype)

## GetUsageTotalsResponseTypeDef

```python
# GetUsageTotalsResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetUsageTotalsResponseTypeDef


def get_value() -> GetUsageTotalsResponseTypeDef:
    return {
        "timeRange": ...,
    }


# GetUsageTotalsResponseTypeDef definition

class GetUsageTotalsResponseTypeDef(TypedDict):
    timeRange: TimeRangeType,  # (1)
    usageTotals: list[UsageTotalTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TimeRangeType](./literals.md#timerangetype)
2. See `list[UsageTotalTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IpAddressDetailsTypeDef

```python
# IpAddressDetailsTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import IpAddressDetailsTypeDef


def get_value() -> IpAddressDetailsTypeDef:
    return {
        "ipAddressV4": ...,
    }


# IpAddressDetailsTypeDef definition

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

## JobScheduleFrequencyOutputTypeDef

```python
# JobScheduleFrequencyOutputTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import JobScheduleFrequencyOutputTypeDef


def get_value() -> JobScheduleFrequencyOutputTypeDef:
    return {
        "dailySchedule": ...,
    }


# JobScheduleFrequencyOutputTypeDef definition

class JobScheduleFrequencyOutputTypeDef(TypedDict):
    dailySchedule: NotRequired[dict[str, Any]],
    monthlySchedule: NotRequired[MonthlyScheduleTypeDef],  # (1)
    weeklySchedule: NotRequired[WeeklyScheduleTypeDef],  # (2)
```

1. See [:material-code-braces: MonthlyScheduleTypeDef](./type_defs.md#monthlyscheduletypedef)
2. See [:material-code-braces: WeeklyScheduleTypeDef](./type_defs.md#weeklyscheduletypedef)

## JobScheduleFrequencyTypeDef

```python
# JobScheduleFrequencyTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import JobScheduleFrequencyTypeDef


def get_value() -> JobScheduleFrequencyTypeDef:
    return {
        "dailySchedule": ...,
    }


# JobScheduleFrequencyTypeDef definition

class JobScheduleFrequencyTypeDef(TypedDict):
    dailySchedule: NotRequired[Mapping[str, Any]],
    monthlySchedule: NotRequired[MonthlyScheduleTypeDef],  # (1)
    weeklySchedule: NotRequired[WeeklyScheduleTypeDef],  # (2)
```

1. See [:material-code-braces: MonthlyScheduleTypeDef](./type_defs.md#monthlyscheduletypedef)
2. See [:material-code-braces: WeeklyScheduleTypeDef](./type_defs.md#weeklyscheduletypedef)

## ListJobsFilterCriteriaTypeDef

```python
# ListJobsFilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListJobsFilterCriteriaTypeDef


def get_value() -> ListJobsFilterCriteriaTypeDef:
    return {
        "excludes": ...,
    }


# ListJobsFilterCriteriaTypeDef definition

class ListJobsFilterCriteriaTypeDef(TypedDict):
    excludes: NotRequired[Sequence[ListJobsFilterTermTypeDef]],  # (1)
    includes: NotRequired[Sequence[ListJobsFilterTermTypeDef]],  # (1)
```

1. See `Sequence[ListJobsFilterTermTypeDef]`
2. See `Sequence[ListJobsFilterTermTypeDef]`

## ListManagedDataIdentifiersResponseTypeDef

```python
# ListManagedDataIdentifiersResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListManagedDataIdentifiersResponseTypeDef


def get_value() -> ListManagedDataIdentifiersResponseTypeDef:
    return {
        "items": ...,
    }


# ListManagedDataIdentifiersResponseTypeDef definition

class ListManagedDataIdentifiersResponseTypeDef(TypedDict):
    items: list[ManagedDataIdentifierSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ManagedDataIdentifierSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMembersResponseTypeDef

```python
# ListMembersResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListMembersResponseTypeDef


def get_value() -> ListMembersResponseTypeDef:
    return {
        "members": ...,
    }


# ListMembersResponseTypeDef definition

class ListMembersResponseTypeDef(TypedDict):
    members: list[MemberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceProfileArtifactsResponseTypeDef

```python
# ListResourceProfileArtifactsResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListResourceProfileArtifactsResponseTypeDef


def get_value() -> ListResourceProfileArtifactsResponseTypeDef:
    return {
        "artifacts": ...,
    }


# ListResourceProfileArtifactsResponseTypeDef definition

class ListResourceProfileArtifactsResponseTypeDef(TypedDict):
    artifacts: list[ResourceProfileArtifactTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResourceProfileArtifactTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSensitivityInspectionTemplatesResponseTypeDef

```python
# ListSensitivityInspectionTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListSensitivityInspectionTemplatesResponseTypeDef


def get_value() -> ListSensitivityInspectionTemplatesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListSensitivityInspectionTemplatesResponseTypeDef definition

class ListSensitivityInspectionTemplatesResponseTypeDef(TypedDict):
    sensitivityInspectionTemplates: list[SensitivityInspectionTemplatesEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SensitivityInspectionTemplatesEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PageTypeDef

```python
# PageTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import PageTypeDef


def get_value() -> PageTypeDef:
    return {
        "lineRange": ...,
    }


# PageTypeDef definition

class PageTypeDef(TypedDict):
    lineRange: NotRequired[RangeTypeDef],  # (1)
    offsetRange: NotRequired[RangeTypeDef],  # (1)
    pageNumber: NotRequired[int],
```

1. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef)
2. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef)

## S3ObjectTypeDef

```python
# S3ObjectTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import S3ObjectTypeDef


def get_value() -> S3ObjectTypeDef:
    return {
        "bucketArn": ...,
    }


# S3ObjectTypeDef definition

class S3ObjectTypeDef(TypedDict):
    bucketArn: NotRequired[str],
    eTag: NotRequired[str],
    extension: NotRequired[str],
    key: NotRequired[str],
    lastModified: NotRequired[datetime.datetime],
    path: NotRequired[str],
    publicAccess: NotRequired[bool],
    serverSideEncryption: NotRequired[ServerSideEncryptionTypeDef],  # (1)
    size: NotRequired[int],
    storageClass: NotRequired[StorageClassType],  # (2)
    tags: NotRequired[list[KeyValuePairTypeDef]],  # (3)
    versionId: NotRequired[str],
```

1. See [:material-code-braces: ServerSideEncryptionTypeDef](./type_defs.md#serversideencryptiontypedef)
2. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
3. See `list[KeyValuePairTypeDef]`

## S3ClassificationScopeTypeDef

```python
# S3ClassificationScopeTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import S3ClassificationScopeTypeDef


def get_value() -> S3ClassificationScopeTypeDef:
    return {
        "excludes": ...,
    }


# S3ClassificationScopeTypeDef definition

class S3ClassificationScopeTypeDef(TypedDict):
    excludes: S3ClassificationScopeExclusionTypeDef,  # (1)
```

1. See [:material-code-braces: S3ClassificationScopeExclusionTypeDef](./type_defs.md#s3classificationscopeexclusiontypedef)

## S3ClassificationScopeUpdateTypeDef

```python
# S3ClassificationScopeUpdateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import S3ClassificationScopeUpdateTypeDef


def get_value() -> S3ClassificationScopeUpdateTypeDef:
    return {
        "excludes": ...,
    }


# S3ClassificationScopeUpdateTypeDef definition

class S3ClassificationScopeUpdateTypeDef(TypedDict):
    excludes: S3ClassificationScopeExclusionUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: S3ClassificationScopeExclusionUpdateTypeDef](./type_defs.md#s3classificationscopeexclusionupdatetypedef)

## SearchResourcesTagCriterionTypeDef

```python
# SearchResourcesTagCriterionTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SearchResourcesTagCriterionTypeDef


def get_value() -> SearchResourcesTagCriterionTypeDef:
    return {
        "comparator": ...,
    }


# SearchResourcesTagCriterionTypeDef definition

class SearchResourcesTagCriterionTypeDef(TypedDict):
    comparator: NotRequired[SearchResourcesComparatorType],  # (1)
    tagValues: NotRequired[Sequence[SearchResourcesTagCriterionPairTypeDef]],  # (2)
```

1. See [:material-code-brackets: SearchResourcesComparatorType](./literals.md#searchresourcescomparatortype)
2. See `Sequence[SearchResourcesTagCriterionPairTypeDef]`

## UsageByAccountTypeDef

```python
# UsageByAccountTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UsageByAccountTypeDef


def get_value() -> UsageByAccountTypeDef:
    return {
        "currency": ...,
    }


# UsageByAccountTypeDef definition

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

```python
# SessionContextTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SessionContextTypeDef


def get_value() -> SessionContextTypeDef:
    return {
        "attributes": ...,
    }


# SessionContextTypeDef definition

class SessionContextTypeDef(TypedDict):
    attributes: NotRequired[SessionContextAttributesTypeDef],  # (1)
    sessionIssuer: NotRequired[SessionIssuerTypeDef],  # (2)
```

1. See [:material-code-braces: SessionContextAttributesTypeDef](./type_defs.md#sessioncontextattributestypedef)
2. See [:material-code-braces: SessionIssuerTypeDef](./type_defs.md#sessionissuertypedef)

## UpdateResourceProfileDetectionsRequestTypeDef

```python
# UpdateResourceProfileDetectionsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UpdateResourceProfileDetectionsRequestTypeDef


def get_value() -> UpdateResourceProfileDetectionsRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UpdateResourceProfileDetectionsRequestTypeDef definition

class UpdateResourceProfileDetectionsRequestTypeDef(TypedDict):
    resourceArn: str,
    suppressDataIdentifiers: NotRequired[Sequence[SuppressDataIdentifierTypeDef]],  # (1)
```

1. See `Sequence[SuppressDataIdentifierTypeDef]`

## TagCriterionForJobOutputTypeDef

```python
# TagCriterionForJobOutputTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import TagCriterionForJobOutputTypeDef


def get_value() -> TagCriterionForJobOutputTypeDef:
    return {
        "comparator": ...,
    }


# TagCriterionForJobOutputTypeDef definition

class TagCriterionForJobOutputTypeDef(TypedDict):
    comparator: NotRequired[JobComparatorType],  # (1)
    tagValues: NotRequired[list[TagCriterionPairForJobTypeDef]],  # (2)
```

1. See [:material-code-brackets: JobComparatorType](./literals.md#jobcomparatortype)
2. See `list[TagCriterionPairForJobTypeDef]`

## TagCriterionForJobTypeDef

```python
# TagCriterionForJobTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import TagCriterionForJobTypeDef


def get_value() -> TagCriterionForJobTypeDef:
    return {
        "comparator": ...,
    }


# TagCriterionForJobTypeDef definition

class TagCriterionForJobTypeDef(TypedDict):
    comparator: NotRequired[JobComparatorType],  # (1)
    tagValues: NotRequired[Sequence[TagCriterionPairForJobTypeDef]],  # (2)
```

1. See [:material-code-brackets: JobComparatorType](./literals.md#jobcomparatortype)
2. See `Sequence[TagCriterionPairForJobTypeDef]`

## TagScopeTermOutputTypeDef

```python
# TagScopeTermOutputTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import TagScopeTermOutputTypeDef


def get_value() -> TagScopeTermOutputTypeDef:
    return {
        "comparator": ...,
    }


# TagScopeTermOutputTypeDef definition

class TagScopeTermOutputTypeDef(TypedDict):
    comparator: NotRequired[JobComparatorType],  # (1)
    key: NotRequired[str],
    tagValues: NotRequired[list[TagValuePairTypeDef]],  # (2)
    target: NotRequired[TagTargetType],  # (3)
```

1. See [:material-code-brackets: JobComparatorType](./literals.md#jobcomparatortype)
2. See `list[TagValuePairTypeDef]`
3. See [:material-code-brackets: TagTargetType](./literals.md#tagtargettype)

## TagScopeTermTypeDef

```python
# TagScopeTermTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import TagScopeTermTypeDef


def get_value() -> TagScopeTermTypeDef:
    return {
        "comparator": ...,
    }


# TagScopeTermTypeDef definition

class TagScopeTermTypeDef(TypedDict):
    comparator: NotRequired[JobComparatorType],  # (1)
    key: NotRequired[str],
    tagValues: NotRequired[Sequence[TagValuePairTypeDef]],  # (2)
    target: NotRequired[TagTargetType],  # (3)
```

1. See [:material-code-brackets: JobComparatorType](./literals.md#jobcomparatortype)
2. See `Sequence[TagValuePairTypeDef]`
3. See [:material-code-brackets: TagTargetType](./literals.md#tagtargettype)

## UpdateRevealConfigurationRequestTypeDef

```python
# UpdateRevealConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UpdateRevealConfigurationRequestTypeDef


def get_value() -> UpdateRevealConfigurationRequestTypeDef:
    return {
        "configuration": ...,
    }


# UpdateRevealConfigurationRequestTypeDef definition

class UpdateRevealConfigurationRequestTypeDef(TypedDict):
    configuration: RevealConfigurationTypeDef,  # (1)
    retrievalConfiguration: NotRequired[UpdateRetrievalConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: RevealConfigurationTypeDef](./type_defs.md#revealconfigurationtypedef)
2. See [:material-code-braces: UpdateRetrievalConfigurationTypeDef](./type_defs.md#updateretrievalconfigurationtypedef)

## CreateAllowListRequestTypeDef

```python
# CreateAllowListRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CreateAllowListRequestTypeDef


def get_value() -> CreateAllowListRequestTypeDef:
    return {
        "clientToken": ...,
    }


# CreateAllowListRequestTypeDef definition

class CreateAllowListRequestTypeDef(TypedDict):
    clientToken: str,
    criteria: AllowListCriteriaTypeDef,  # (1)
    name: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AllowListCriteriaTypeDef](./type_defs.md#allowlistcriteriatypedef)

## GetAllowListResponseTypeDef

```python
# GetAllowListResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetAllowListResponseTypeDef


def get_value() -> GetAllowListResponseTypeDef:
    return {
        "arn": ...,
    }


# GetAllowListResponseTypeDef definition

class GetAllowListResponseTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    criteria: AllowListCriteriaTypeDef,  # (1)
    description: str,
    id: str,
    name: str,
    status: AllowListStatusTypeDef,  # (2)
    tags: dict[str, str],
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AllowListCriteriaTypeDef](./type_defs.md#allowlistcriteriatypedef)
2. See [:material-code-braces: AllowListStatusTypeDef](./type_defs.md#allowliststatustypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAllowListRequestTypeDef

```python
# UpdateAllowListRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UpdateAllowListRequestTypeDef


def get_value() -> UpdateAllowListRequestTypeDef:
    return {
        "criteria": ...,
    }


# UpdateAllowListRequestTypeDef definition

class UpdateAllowListRequestTypeDef(TypedDict):
    criteria: AllowListCriteriaTypeDef,  # (1)
    id: str,
    name: str,
    description: NotRequired[str],
```

1. See [:material-code-braces: AllowListCriteriaTypeDef](./type_defs.md#allowlistcriteriatypedef)

## BucketPermissionConfigurationTypeDef

```python
# BucketPermissionConfigurationTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import BucketPermissionConfigurationTypeDef


def get_value() -> BucketPermissionConfigurationTypeDef:
    return {
        "accountLevelPermissions": ...,
    }


# BucketPermissionConfigurationTypeDef definition

class BucketPermissionConfigurationTypeDef(TypedDict):
    accountLevelPermissions: NotRequired[AccountLevelPermissionsTypeDef],  # (1)
    bucketLevelPermissions: NotRequired[BucketLevelPermissionsTypeDef],  # (2)
```

1. See [:material-code-braces: AccountLevelPermissionsTypeDef](./type_defs.md#accountlevelpermissionstypedef)
2. See [:material-code-braces: BucketLevelPermissionsTypeDef](./type_defs.md#bucketlevelpermissionstypedef)

## MatchingResourceTypeDef

```python
# MatchingResourceTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import MatchingResourceTypeDef


def get_value() -> MatchingResourceTypeDef:
    return {
        "matchingBucket": ...,
    }


# MatchingResourceTypeDef definition

class MatchingResourceTypeDef(TypedDict):
    matchingBucket: NotRequired[MatchingBucketTypeDef],  # (1)
```

1. See [:material-code-braces: MatchingBucketTypeDef](./type_defs.md#matchingbuckettypedef)

## GetBucketStatisticsResponseTypeDef

```python
# GetBucketStatisticsResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetBucketStatisticsResponseTypeDef


def get_value() -> GetBucketStatisticsResponseTypeDef:
    return {
        "bucketCount": ...,
    }


# GetBucketStatisticsResponseTypeDef definition

class GetBucketStatisticsResponseTypeDef(TypedDict):
    bucketCount: int,
    bucketCountByEffectivePermission: BucketCountByEffectivePermissionTypeDef,  # (1)
    bucketCountByEncryptionType: BucketCountByEncryptionTypeTypeDef,  # (2)
    bucketCountByObjectEncryptionRequirement: BucketCountPolicyAllowsUnencryptedObjectUploadsTypeDef,  # (3)
    bucketCountBySharedAccessType: BucketCountBySharedAccessTypeTypeDef,  # (4)
    bucketStatisticsBySensitivity: BucketStatisticsBySensitivityTypeDef,  # (5)
    classifiableObjectCount: int,
    classifiableSizeInBytes: int,
    lastUpdated: datetime.datetime,
    objectCount: int,
    sizeInBytes: int,
    sizeInBytesCompressed: int,
    unclassifiableObjectCount: ObjectLevelStatisticsTypeDef,  # (6)
    unclassifiableObjectSizeInBytes: ObjectLevelStatisticsTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: BucketCountByEffectivePermissionTypeDef](./type_defs.md#bucketcountbyeffectivepermissiontypedef)
2. See [:material-code-braces: BucketCountByEncryptionTypeTypeDef](./type_defs.md#bucketcountbyencryptiontypetypedef)
3. See [:material-code-braces: BucketCountPolicyAllowsUnencryptedObjectUploadsTypeDef](./type_defs.md#bucketcountpolicyallowsunencryptedobjectuploadstypedef)
4. See [:material-code-braces: BucketCountBySharedAccessTypeTypeDef](./type_defs.md#bucketcountbysharedaccesstypetypedef)
5. See [:material-code-braces: BucketStatisticsBySensitivityTypeDef](./type_defs.md#bucketstatisticsbysensitivitytypedef)
6. See [:material-code-braces: ObjectLevelStatisticsTypeDef](./type_defs.md#objectlevelstatisticstypedef)
7. See [:material-code-braces: ObjectLevelStatisticsTypeDef](./type_defs.md#objectlevelstatisticstypedef)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetClassificationExportConfigurationResponseTypeDef

```python
# GetClassificationExportConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetClassificationExportConfigurationResponseTypeDef


def get_value() -> GetClassificationExportConfigurationResponseTypeDef:
    return {
        "configuration": ...,
    }


# GetClassificationExportConfigurationResponseTypeDef definition

class GetClassificationExportConfigurationResponseTypeDef(TypedDict):
    configuration: ClassificationExportConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClassificationExportConfigurationTypeDef](./type_defs.md#classificationexportconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutClassificationExportConfigurationRequestTypeDef

```python
# PutClassificationExportConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import PutClassificationExportConfigurationRequestTypeDef


def get_value() -> PutClassificationExportConfigurationRequestTypeDef:
    return {
        "configuration": ...,
    }


# PutClassificationExportConfigurationRequestTypeDef definition

class PutClassificationExportConfigurationRequestTypeDef(TypedDict):
    configuration: ClassificationExportConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: ClassificationExportConfigurationTypeDef](./type_defs.md#classificationexportconfigurationtypedef)

## PutClassificationExportConfigurationResponseTypeDef

```python
# PutClassificationExportConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import PutClassificationExportConfigurationResponseTypeDef


def get_value() -> PutClassificationExportConfigurationResponseTypeDef:
    return {
        "configuration": ...,
    }


# PutClassificationExportConfigurationResponseTypeDef definition

class PutClassificationExportConfigurationResponseTypeDef(TypedDict):
    configuration: ClassificationExportConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClassificationExportConfigurationTypeDef](./type_defs.md#classificationexportconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingsFilterResponseTypeDef

```python
# GetFindingsFilterResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetFindingsFilterResponseTypeDef


def get_value() -> GetFindingsFilterResponseTypeDef:
    return {
        "action": ...,
    }


# GetFindingsFilterResponseTypeDef definition

class GetFindingsFilterResponseTypeDef(TypedDict):
    action: FindingsFilterActionType,  # (1)
    arn: str,
    description: str,
    findingCriteria: FindingCriteriaOutputTypeDef,  # (2)
    id: str,
    name: str,
    position: int,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FindingsFilterActionType](./literals.md#findingsfilteractiontype)
2. See [:material-code-braces: FindingCriteriaOutputTypeDef](./type_defs.md#findingcriteriaoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListClassificationJobsRequestPaginateTypeDef

```python
# ListClassificationJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListClassificationJobsRequestPaginateTypeDef


def get_value() -> ListClassificationJobsRequestPaginateTypeDef:
    return {
        "filterCriteria": ...,
    }


# ListClassificationJobsRequestPaginateTypeDef definition

class ListClassificationJobsRequestPaginateTypeDef(TypedDict):
    filterCriteria: NotRequired[ListJobsFilterCriteriaTypeDef],  # (1)
    sortCriteria: NotRequired[ListJobsSortCriteriaTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ListJobsFilterCriteriaTypeDef](./type_defs.md#listjobsfiltercriteriatypedef)
2. See [:material-code-braces: ListJobsSortCriteriaTypeDef](./type_defs.md#listjobssortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListClassificationJobsRequestTypeDef

```python
# ListClassificationJobsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListClassificationJobsRequestTypeDef


def get_value() -> ListClassificationJobsRequestTypeDef:
    return {
        "filterCriteria": ...,
    }


# ListClassificationJobsRequestTypeDef definition

class ListClassificationJobsRequestTypeDef(TypedDict):
    filterCriteria: NotRequired[ListJobsFilterCriteriaTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortCriteria: NotRequired[ListJobsSortCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: ListJobsFilterCriteriaTypeDef](./type_defs.md#listjobsfiltercriteriatypedef)
2. See [:material-code-braces: ListJobsSortCriteriaTypeDef](./type_defs.md#listjobssortcriteriatypedef)

## OccurrencesTypeDef

```python
# OccurrencesTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import OccurrencesTypeDef


def get_value() -> OccurrencesTypeDef:
    return {
        "cells": ...,
    }


# OccurrencesTypeDef definition

class OccurrencesTypeDef(TypedDict):
    cells: NotRequired[list[CellTypeDef]],  # (1)
    lineRanges: NotRequired[list[RangeTypeDef]],  # (2)
    offsetRanges: NotRequired[list[RangeTypeDef]],  # (2)
    pages: NotRequired[list[PageTypeDef]],  # (4)
    records: NotRequired[list[RecordTypeDef]],  # (5)
```

1. See `list[CellTypeDef]`
2. See `list[RangeTypeDef]`
3. See `list[RangeTypeDef]`
4. See `list[PageTypeDef]`
5. See `list[RecordTypeDef]`

## GetClassificationScopeResponseTypeDef

```python
# GetClassificationScopeResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetClassificationScopeResponseTypeDef


def get_value() -> GetClassificationScopeResponseTypeDef:
    return {
        "id": ...,
    }


# GetClassificationScopeResponseTypeDef definition

class GetClassificationScopeResponseTypeDef(TypedDict):
    id: str,
    name: str,
    s3: S3ClassificationScopeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3ClassificationScopeTypeDef](./type_defs.md#s3classificationscopetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClassificationScopeRequestTypeDef

```python
# UpdateClassificationScopeRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UpdateClassificationScopeRequestTypeDef


def get_value() -> UpdateClassificationScopeRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateClassificationScopeRequestTypeDef definition

class UpdateClassificationScopeRequestTypeDef(TypedDict):
    id: str,
    s3: NotRequired[S3ClassificationScopeUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: S3ClassificationScopeUpdateTypeDef](./type_defs.md#s3classificationscopeupdatetypedef)

## SearchResourcesCriteriaTypeDef

```python
# SearchResourcesCriteriaTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SearchResourcesCriteriaTypeDef


def get_value() -> SearchResourcesCriteriaTypeDef:
    return {
        "simpleCriterion": ...,
    }


# SearchResourcesCriteriaTypeDef definition

class SearchResourcesCriteriaTypeDef(TypedDict):
    simpleCriterion: NotRequired[SearchResourcesSimpleCriterionTypeDef],  # (1)
    tagCriterion: NotRequired[SearchResourcesTagCriterionTypeDef],  # (2)
```

1. See [:material-code-braces: SearchResourcesSimpleCriterionTypeDef](./type_defs.md#searchresourcessimplecriteriontypedef)
2. See [:material-code-braces: SearchResourcesTagCriterionTypeDef](./type_defs.md#searchresourcestagcriteriontypedef)

## UpdateSensitivityInspectionTemplateRequestTypeDef

```python
# UpdateSensitivityInspectionTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UpdateSensitivityInspectionTemplateRequestTypeDef


def get_value() -> UpdateSensitivityInspectionTemplateRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateSensitivityInspectionTemplateRequestTypeDef definition

class UpdateSensitivityInspectionTemplateRequestTypeDef(TypedDict):
    id: str,
    description: NotRequired[str],
    excludes: NotRequired[SensitivityInspectionTemplateExcludesUnionTypeDef],  # (1)
    includes: NotRequired[SensitivityInspectionTemplateIncludesUnionTypeDef],  # (2)
```

1. See [:material-code-braces: SensitivityInspectionTemplateExcludesUnionTypeDef](#sensitivityinspectiontemplateexcludesuniontypedef)
2. See [:material-code-braces: SensitivityInspectionTemplateIncludesUnionTypeDef](#sensitivityinspectiontemplateincludesuniontypedef)

## UsageRecordTypeDef

```python
# UsageRecordTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UsageRecordTypeDef


def get_value() -> UsageRecordTypeDef:
    return {
        "accountId": ...,
    }


# UsageRecordTypeDef definition

class UsageRecordTypeDef(TypedDict):
    accountId: NotRequired[str],
    automatedDiscoveryFreeTrialStartDate: NotRequired[datetime.datetime],
    freeTrialStartDate: NotRequired[datetime.datetime],
    usage: NotRequired[list[UsageByAccountTypeDef]],  # (1)
```

1. See `list[UsageByAccountTypeDef]`

## AssumedRoleTypeDef

```python
# AssumedRoleTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import AssumedRoleTypeDef


def get_value() -> AssumedRoleTypeDef:
    return {
        "accessKeyId": ...,
    }


# AssumedRoleTypeDef definition

class AssumedRoleTypeDef(TypedDict):
    accessKeyId: NotRequired[str],
    accountId: NotRequired[str],
    arn: NotRequired[str],
    principalId: NotRequired[str],
    sessionContext: NotRequired[SessionContextTypeDef],  # (1)
```

1. See [:material-code-braces: SessionContextTypeDef](./type_defs.md#sessioncontexttypedef)

## FederatedUserTypeDef

```python
# FederatedUserTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import FederatedUserTypeDef


def get_value() -> FederatedUserTypeDef:
    return {
        "accessKeyId": ...,
    }


# FederatedUserTypeDef definition

class FederatedUserTypeDef(TypedDict):
    accessKeyId: NotRequired[str],
    accountId: NotRequired[str],
    arn: NotRequired[str],
    principalId: NotRequired[str],
    sessionContext: NotRequired[SessionContextTypeDef],  # (1)
```

1. See [:material-code-braces: SessionContextTypeDef](./type_defs.md#sessioncontexttypedef)

## CriteriaForJobOutputTypeDef

```python
# CriteriaForJobOutputTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CriteriaForJobOutputTypeDef


def get_value() -> CriteriaForJobOutputTypeDef:
    return {
        "simpleCriterion": ...,
    }


# CriteriaForJobOutputTypeDef definition

class CriteriaForJobOutputTypeDef(TypedDict):
    simpleCriterion: NotRequired[SimpleCriterionForJobOutputTypeDef],  # (1)
    tagCriterion: NotRequired[TagCriterionForJobOutputTypeDef],  # (2)
```

1. See [:material-code-braces: SimpleCriterionForJobOutputTypeDef](./type_defs.md#simplecriterionforjoboutputtypedef)
2. See [:material-code-braces: TagCriterionForJobOutputTypeDef](./type_defs.md#tagcriterionforjoboutputtypedef)

## CriteriaForJobTypeDef

```python
# CriteriaForJobTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CriteriaForJobTypeDef


def get_value() -> CriteriaForJobTypeDef:
    return {
        "simpleCriterion": ...,
    }


# CriteriaForJobTypeDef definition

class CriteriaForJobTypeDef(TypedDict):
    simpleCriterion: NotRequired[SimpleCriterionForJobTypeDef],  # (1)
    tagCriterion: NotRequired[TagCriterionForJobTypeDef],  # (2)
```

1. See [:material-code-braces: SimpleCriterionForJobTypeDef](./type_defs.md#simplecriterionforjobtypedef)
2. See [:material-code-braces: TagCriterionForJobTypeDef](./type_defs.md#tagcriterionforjobtypedef)

## JobScopeTermOutputTypeDef

```python
# JobScopeTermOutputTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import JobScopeTermOutputTypeDef


def get_value() -> JobScopeTermOutputTypeDef:
    return {
        "simpleScopeTerm": ...,
    }


# JobScopeTermOutputTypeDef definition

class JobScopeTermOutputTypeDef(TypedDict):
    simpleScopeTerm: NotRequired[SimpleScopeTermOutputTypeDef],  # (1)
    tagScopeTerm: NotRequired[TagScopeTermOutputTypeDef],  # (2)
```

1. See [:material-code-braces: SimpleScopeTermOutputTypeDef](./type_defs.md#simplescopetermoutputtypedef)
2. See [:material-code-braces: TagScopeTermOutputTypeDef](./type_defs.md#tagscopetermoutputtypedef)

## JobScopeTermTypeDef

```python
# JobScopeTermTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import JobScopeTermTypeDef


def get_value() -> JobScopeTermTypeDef:
    return {
        "simpleScopeTerm": ...,
    }


# JobScopeTermTypeDef definition

class JobScopeTermTypeDef(TypedDict):
    simpleScopeTerm: NotRequired[SimpleScopeTermTypeDef],  # (1)
    tagScopeTerm: NotRequired[TagScopeTermTypeDef],  # (2)
```

1. See [:material-code-braces: SimpleScopeTermTypeDef](./type_defs.md#simplescopetermtypedef)
2. See [:material-code-braces: TagScopeTermTypeDef](./type_defs.md#tagscopetermtypedef)

## BucketPublicAccessTypeDef

```python
# BucketPublicAccessTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import BucketPublicAccessTypeDef


def get_value() -> BucketPublicAccessTypeDef:
    return {
        "effectivePermission": ...,
    }


# BucketPublicAccessTypeDef definition

class BucketPublicAccessTypeDef(TypedDict):
    effectivePermission: NotRequired[EffectivePermissionType],  # (1)
    permissionConfiguration: NotRequired[BucketPermissionConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: EffectivePermissionType](./literals.md#effectivepermissiontype)
2. See [:material-code-braces: BucketPermissionConfigurationTypeDef](./type_defs.md#bucketpermissionconfigurationtypedef)

## SearchResourcesResponseTypeDef

```python
# SearchResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SearchResourcesResponseTypeDef


def get_value() -> SearchResourcesResponseTypeDef:
    return {
        "matchingResources": ...,
    }


# SearchResourcesResponseTypeDef definition

class SearchResourcesResponseTypeDef(TypedDict):
    matchingResources: list[MatchingResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MatchingResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFindingsFilterRequestTypeDef

```python
# CreateFindingsFilterRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CreateFindingsFilterRequestTypeDef


def get_value() -> CreateFindingsFilterRequestTypeDef:
    return {
        "action": ...,
    }


# CreateFindingsFilterRequestTypeDef definition

class CreateFindingsFilterRequestTypeDef(TypedDict):
    action: FindingsFilterActionType,  # (1)
    findingCriteria: FindingCriteriaUnionTypeDef,  # (2)
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    position: NotRequired[int],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: FindingsFilterActionType](./literals.md#findingsfilteractiontype)
2. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)

## GetFindingStatisticsRequestTypeDef

```python
# GetFindingStatisticsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetFindingStatisticsRequestTypeDef


def get_value() -> GetFindingStatisticsRequestTypeDef:
    return {
        "groupBy": ...,
    }


# GetFindingStatisticsRequestTypeDef definition

class GetFindingStatisticsRequestTypeDef(TypedDict):
    groupBy: GroupByType,  # (1)
    findingCriteria: NotRequired[FindingCriteriaUnionTypeDef],  # (2)
    size: NotRequired[int],
    sortCriteria: NotRequired[FindingStatisticsSortCriteriaTypeDef],  # (3)
```

1. See [:material-code-brackets: GroupByType](./literals.md#groupbytype)
2. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)
3. See [:material-code-braces: FindingStatisticsSortCriteriaTypeDef](./type_defs.md#findingstatisticssortcriteriatypedef)

## ListFindingsRequestPaginateTypeDef

```python
# ListFindingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListFindingsRequestPaginateTypeDef


def get_value() -> ListFindingsRequestPaginateTypeDef:
    return {
        "findingCriteria": ...,
    }


# ListFindingsRequestPaginateTypeDef definition

class ListFindingsRequestPaginateTypeDef(TypedDict):
    findingCriteria: NotRequired[FindingCriteriaUnionTypeDef],  # (1)
    sortCriteria: NotRequired[SortCriteriaTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFindingsRequestTypeDef

```python
# ListFindingsRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListFindingsRequestTypeDef


def get_value() -> ListFindingsRequestTypeDef:
    return {
        "findingCriteria": ...,
    }


# ListFindingsRequestTypeDef definition

class ListFindingsRequestTypeDef(TypedDict):
    findingCriteria: NotRequired[FindingCriteriaUnionTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortCriteria: NotRequired[SortCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

## UpdateFindingsFilterRequestTypeDef

```python
# UpdateFindingsFilterRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UpdateFindingsFilterRequestTypeDef


def get_value() -> UpdateFindingsFilterRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateFindingsFilterRequestTypeDef definition

class UpdateFindingsFilterRequestTypeDef(TypedDict):
    id: str,
    action: NotRequired[FindingsFilterActionType],  # (1)
    clientToken: NotRequired[str],
    description: NotRequired[str],
    findingCriteria: NotRequired[FindingCriteriaUnionTypeDef],  # (2)
    name: NotRequired[str],
    position: NotRequired[int],
```

1. See [:material-code-brackets: FindingsFilterActionType](./literals.md#findingsfilteractiontype)
2. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)

## CustomDetectionTypeDef

```python
# CustomDetectionTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CustomDetectionTypeDef


def get_value() -> CustomDetectionTypeDef:
    return {
        "arn": ...,
    }


# CustomDetectionTypeDef definition

class CustomDetectionTypeDef(TypedDict):
    arn: NotRequired[str],
    count: NotRequired[int],
    name: NotRequired[str],
    occurrences: NotRequired[OccurrencesTypeDef],  # (1)
```

1. See [:material-code-braces: OccurrencesTypeDef](./type_defs.md#occurrencestypedef)

## DefaultDetectionTypeDef

```python
# DefaultDetectionTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DefaultDetectionTypeDef


def get_value() -> DefaultDetectionTypeDef:
    return {
        "count": ...,
    }


# DefaultDetectionTypeDef definition

class DefaultDetectionTypeDef(TypedDict):
    count: NotRequired[int],
    occurrences: NotRequired[OccurrencesTypeDef],  # (1)
    type: NotRequired[str],
```

1. See [:material-code-braces: OccurrencesTypeDef](./type_defs.md#occurrencestypedef)

## SearchResourcesCriteriaBlockTypeDef

```python
# SearchResourcesCriteriaBlockTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SearchResourcesCriteriaBlockTypeDef


def get_value() -> SearchResourcesCriteriaBlockTypeDef:
    return {
        "and": ...,
    }


# SearchResourcesCriteriaBlockTypeDef definition

class SearchResourcesCriteriaBlockTypeDef(TypedDict):
    and: NotRequired[Sequence[SearchResourcesCriteriaTypeDef]],  # (1)
```

1. See `Sequence[SearchResourcesCriteriaTypeDef]`

## GetUsageStatisticsResponseTypeDef

```python
# GetUsageStatisticsResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetUsageStatisticsResponseTypeDef


def get_value() -> GetUsageStatisticsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# GetUsageStatisticsResponseTypeDef definition

class GetUsageStatisticsResponseTypeDef(TypedDict):
    records: list[UsageRecordTypeDef],  # (1)
    timeRange: TimeRangeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[UsageRecordTypeDef]`
2. See [:material-code-brackets: TimeRangeType](./literals.md#timerangetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserIdentityTypeDef

```python
# UserIdentityTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import UserIdentityTypeDef


def get_value() -> UserIdentityTypeDef:
    return {
        "assumedRole": ...,
    }


# UserIdentityTypeDef definition

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

## CriteriaBlockForJobOutputTypeDef

```python
# CriteriaBlockForJobOutputTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CriteriaBlockForJobOutputTypeDef


def get_value() -> CriteriaBlockForJobOutputTypeDef:
    return {
        "and": ...,
    }


# CriteriaBlockForJobOutputTypeDef definition

class CriteriaBlockForJobOutputTypeDef(TypedDict):
    and: NotRequired[list[CriteriaForJobOutputTypeDef]],  # (1)
```

1. See `list[CriteriaForJobOutputTypeDef]`

## CriteriaBlockForJobTypeDef

```python
# CriteriaBlockForJobTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CriteriaBlockForJobTypeDef


def get_value() -> CriteriaBlockForJobTypeDef:
    return {
        "and": ...,
    }


# CriteriaBlockForJobTypeDef definition

class CriteriaBlockForJobTypeDef(TypedDict):
    and: NotRequired[Sequence[CriteriaForJobTypeDef]],  # (1)
```

1. See `Sequence[CriteriaForJobTypeDef]`

## JobScopingBlockOutputTypeDef

```python
# JobScopingBlockOutputTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import JobScopingBlockOutputTypeDef


def get_value() -> JobScopingBlockOutputTypeDef:
    return {
        "and": ...,
    }


# JobScopingBlockOutputTypeDef definition

class JobScopingBlockOutputTypeDef(TypedDict):
    and: NotRequired[list[JobScopeTermOutputTypeDef]],  # (1)
```

1. See `list[JobScopeTermOutputTypeDef]`

## JobScopingBlockTypeDef

```python
# JobScopingBlockTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import JobScopingBlockTypeDef


def get_value() -> JobScopingBlockTypeDef:
    return {
        "and": ...,
    }


# JobScopingBlockTypeDef definition

class JobScopingBlockTypeDef(TypedDict):
    and: NotRequired[Sequence[JobScopeTermTypeDef]],  # (1)
```

1. See `Sequence[JobScopeTermTypeDef]`

## BucketMetadataTypeDef

```python
# BucketMetadataTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import BucketMetadataTypeDef


def get_value() -> BucketMetadataTypeDef:
    return {
        "accountId": ...,
    }


# BucketMetadataTypeDef definition

class BucketMetadataTypeDef(TypedDict):
    accountId: NotRequired[str],
    allowsUnencryptedObjectUploads: NotRequired[AllowsUnencryptedObjectUploadsType],  # (1)
    automatedDiscoveryMonitoringStatus: NotRequired[AutomatedDiscoveryMonitoringStatusType],  # (2)
    bucketArn: NotRequired[str],
    bucketCreatedAt: NotRequired[datetime.datetime],
    bucketName: NotRequired[str],
    classifiableObjectCount: NotRequired[int],
    classifiableSizeInBytes: NotRequired[int],
    errorCode: NotRequired[BucketMetadataErrorCodeType],  # (3)
    errorMessage: NotRequired[str],
    jobDetails: NotRequired[JobDetailsTypeDef],  # (4)
    lastAutomatedDiscoveryTime: NotRequired[datetime.datetime],
    lastUpdated: NotRequired[datetime.datetime],
    objectCount: NotRequired[int],
    objectCountByEncryptionType: NotRequired[ObjectCountByEncryptionTypeTypeDef],  # (5)
    publicAccess: NotRequired[BucketPublicAccessTypeDef],  # (6)
    region: NotRequired[str],
    replicationDetails: NotRequired[ReplicationDetailsTypeDef],  # (7)
    sensitivityScore: NotRequired[int],
    serverSideEncryption: NotRequired[BucketServerSideEncryptionTypeDef],  # (8)
    sharedAccess: NotRequired[SharedAccessType],  # (9)
    sizeInBytes: NotRequired[int],
    sizeInBytesCompressed: NotRequired[int],
    tags: NotRequired[list[KeyValuePairTypeDef]],  # (10)
    unclassifiableObjectCount: NotRequired[ObjectLevelStatisticsTypeDef],  # (11)
    unclassifiableObjectSizeInBytes: NotRequired[ObjectLevelStatisticsTypeDef],  # (11)
    versioning: NotRequired[bool],
```

1. See [:material-code-brackets: AllowsUnencryptedObjectUploadsType](./literals.md#allowsunencryptedobjectuploadstype)
2. See [:material-code-brackets: AutomatedDiscoveryMonitoringStatusType](./literals.md#automateddiscoverymonitoringstatustype)
3. See [:material-code-brackets: BucketMetadataErrorCodeType](./literals.md#bucketmetadataerrorcodetype)
4. See [:material-code-braces: JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
5. See [:material-code-braces: ObjectCountByEncryptionTypeTypeDef](./type_defs.md#objectcountbyencryptiontypetypedef)
6. See [:material-code-braces: BucketPublicAccessTypeDef](./type_defs.md#bucketpublicaccesstypedef)
7. See [:material-code-braces: ReplicationDetailsTypeDef](./type_defs.md#replicationdetailstypedef)
8. See [:material-code-braces: BucketServerSideEncryptionTypeDef](./type_defs.md#bucketserversideencryptiontypedef)
9. See [:material-code-brackets: SharedAccessType](./literals.md#sharedaccesstype)
10. See `list[KeyValuePairTypeDef]`
11. See [:material-code-braces: ObjectLevelStatisticsTypeDef](./type_defs.md#objectlevelstatisticstypedef)
12. See [:material-code-braces: ObjectLevelStatisticsTypeDef](./type_defs.md#objectlevelstatisticstypedef)

## S3BucketTypeDef

```python
# S3BucketTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import S3BucketTypeDef


def get_value() -> S3BucketTypeDef:
    return {
        "allowsUnencryptedObjectUploads": ...,
    }


# S3BucketTypeDef definition

class S3BucketTypeDef(TypedDict):
    allowsUnencryptedObjectUploads: NotRequired[AllowsUnencryptedObjectUploadsType],  # (1)
    arn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    defaultServerSideEncryption: NotRequired[ServerSideEncryptionTypeDef],  # (2)
    name: NotRequired[str],
    owner: NotRequired[S3BucketOwnerTypeDef],  # (3)
    publicAccess: NotRequired[BucketPublicAccessTypeDef],  # (4)
    tags: NotRequired[list[KeyValuePairTypeDef]],  # (5)
```

1. See [:material-code-brackets: AllowsUnencryptedObjectUploadsType](./literals.md#allowsunencryptedobjectuploadstype)
2. See [:material-code-braces: ServerSideEncryptionTypeDef](./type_defs.md#serversideencryptiontypedef)
3. See [:material-code-braces: S3BucketOwnerTypeDef](./type_defs.md#s3bucketownertypedef)
4. See [:material-code-braces: BucketPublicAccessTypeDef](./type_defs.md#bucketpublicaccesstypedef)
5. See `list[KeyValuePairTypeDef]`

## CustomDataIdentifiersTypeDef

```python
# CustomDataIdentifiersTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CustomDataIdentifiersTypeDef


def get_value() -> CustomDataIdentifiersTypeDef:
    return {
        "detections": ...,
    }


# CustomDataIdentifiersTypeDef definition

class CustomDataIdentifiersTypeDef(TypedDict):
    detections: NotRequired[list[CustomDetectionTypeDef]],  # (1)
    totalCount: NotRequired[int],
```

1. See `list[CustomDetectionTypeDef]`

## SensitiveDataItemTypeDef

```python
# SensitiveDataItemTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SensitiveDataItemTypeDef


def get_value() -> SensitiveDataItemTypeDef:
    return {
        "category": ...,
    }


# SensitiveDataItemTypeDef definition

class SensitiveDataItemTypeDef(TypedDict):
    category: NotRequired[SensitiveDataItemCategoryType],  # (1)
    detections: NotRequired[list[DefaultDetectionTypeDef]],  # (2)
    totalCount: NotRequired[int],
```

1. See [:material-code-brackets: SensitiveDataItemCategoryType](./literals.md#sensitivedataitemcategorytype)
2. See `list[DefaultDetectionTypeDef]`

## SearchResourcesBucketCriteriaTypeDef

```python
# SearchResourcesBucketCriteriaTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SearchResourcesBucketCriteriaTypeDef


def get_value() -> SearchResourcesBucketCriteriaTypeDef:
    return {
        "excludes": ...,
    }


# SearchResourcesBucketCriteriaTypeDef definition

class SearchResourcesBucketCriteriaTypeDef(TypedDict):
    excludes: NotRequired[SearchResourcesCriteriaBlockTypeDef],  # (1)
    includes: NotRequired[SearchResourcesCriteriaBlockTypeDef],  # (1)
```

1. See [:material-code-braces: SearchResourcesCriteriaBlockTypeDef](./type_defs.md#searchresourcescriteriablocktypedef)
2. See [:material-code-braces: SearchResourcesCriteriaBlockTypeDef](./type_defs.md#searchresourcescriteriablocktypedef)

## FindingActorTypeDef

```python
# FindingActorTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import FindingActorTypeDef


def get_value() -> FindingActorTypeDef:
    return {
        "domainDetails": ...,
    }


# FindingActorTypeDef definition

class FindingActorTypeDef(TypedDict):
    domainDetails: NotRequired[DomainDetailsTypeDef],  # (1)
    ipAddressDetails: NotRequired[IpAddressDetailsTypeDef],  # (2)
    userIdentity: NotRequired[UserIdentityTypeDef],  # (3)
```

1. See [:material-code-braces: DomainDetailsTypeDef](./type_defs.md#domaindetailstypedef)
2. See [:material-code-braces: IpAddressDetailsTypeDef](./type_defs.md#ipaddressdetailstypedef)
3. See [:material-code-braces: UserIdentityTypeDef](./type_defs.md#useridentitytypedef)

## S3BucketCriteriaForJobOutputTypeDef

```python
# S3BucketCriteriaForJobOutputTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import S3BucketCriteriaForJobOutputTypeDef


def get_value() -> S3BucketCriteriaForJobOutputTypeDef:
    return {
        "excludes": ...,
    }


# S3BucketCriteriaForJobOutputTypeDef definition

class S3BucketCriteriaForJobOutputTypeDef(TypedDict):
    excludes: NotRequired[CriteriaBlockForJobOutputTypeDef],  # (1)
    includes: NotRequired[CriteriaBlockForJobOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CriteriaBlockForJobOutputTypeDef](./type_defs.md#criteriablockforjoboutputtypedef)
2. See [:material-code-braces: CriteriaBlockForJobOutputTypeDef](./type_defs.md#criteriablockforjoboutputtypedef)

## S3BucketCriteriaForJobTypeDef

```python
# S3BucketCriteriaForJobTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import S3BucketCriteriaForJobTypeDef


def get_value() -> S3BucketCriteriaForJobTypeDef:
    return {
        "excludes": ...,
    }


# S3BucketCriteriaForJobTypeDef definition

class S3BucketCriteriaForJobTypeDef(TypedDict):
    excludes: NotRequired[CriteriaBlockForJobTypeDef],  # (1)
    includes: NotRequired[CriteriaBlockForJobTypeDef],  # (1)
```

1. See [:material-code-braces: CriteriaBlockForJobTypeDef](./type_defs.md#criteriablockforjobtypedef)
2. See [:material-code-braces: CriteriaBlockForJobTypeDef](./type_defs.md#criteriablockforjobtypedef)

## ScopingOutputTypeDef

```python
# ScopingOutputTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ScopingOutputTypeDef


def get_value() -> ScopingOutputTypeDef:
    return {
        "excludes": ...,
    }


# ScopingOutputTypeDef definition

class ScopingOutputTypeDef(TypedDict):
    excludes: NotRequired[JobScopingBlockOutputTypeDef],  # (1)
    includes: NotRequired[JobScopingBlockOutputTypeDef],  # (1)
```

1. See [:material-code-braces: JobScopingBlockOutputTypeDef](./type_defs.md#jobscopingblockoutputtypedef)
2. See [:material-code-braces: JobScopingBlockOutputTypeDef](./type_defs.md#jobscopingblockoutputtypedef)

## ScopingTypeDef

```python
# ScopingTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ScopingTypeDef


def get_value() -> ScopingTypeDef:
    return {
        "excludes": ...,
    }


# ScopingTypeDef definition

class ScopingTypeDef(TypedDict):
    excludes: NotRequired[JobScopingBlockTypeDef],  # (1)
    includes: NotRequired[JobScopingBlockTypeDef],  # (1)
```

1. See [:material-code-braces: JobScopingBlockTypeDef](./type_defs.md#jobscopingblocktypedef)
2. See [:material-code-braces: JobScopingBlockTypeDef](./type_defs.md#jobscopingblocktypedef)

## DescribeBucketsResponseTypeDef

```python
# DescribeBucketsResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DescribeBucketsResponseTypeDef


def get_value() -> DescribeBucketsResponseTypeDef:
    return {
        "buckets": ...,
    }


# DescribeBucketsResponseTypeDef definition

class DescribeBucketsResponseTypeDef(TypedDict):
    buckets: list[BucketMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BucketMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourcesAffectedTypeDef

```python
# ResourcesAffectedTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ResourcesAffectedTypeDef


def get_value() -> ResourcesAffectedTypeDef:
    return {
        "s3Bucket": ...,
    }


# ResourcesAffectedTypeDef definition

class ResourcesAffectedTypeDef(TypedDict):
    s3Bucket: NotRequired[S3BucketTypeDef],  # (1)
    s3Object: NotRequired[S3ObjectTypeDef],  # (2)
```

1. See [:material-code-braces: S3BucketTypeDef](./type_defs.md#s3buckettypedef)
2. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## ClassificationResultTypeDef

```python
# ClassificationResultTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ClassificationResultTypeDef


def get_value() -> ClassificationResultTypeDef:
    return {
        "additionalOccurrences": ...,
    }


# ClassificationResultTypeDef definition

class ClassificationResultTypeDef(TypedDict):
    additionalOccurrences: NotRequired[bool],
    customDataIdentifiers: NotRequired[CustomDataIdentifiersTypeDef],  # (1)
    mimeType: NotRequired[str],
    sensitiveData: NotRequired[list[SensitiveDataItemTypeDef]],  # (2)
    sizeClassified: NotRequired[int],
    status: NotRequired[ClassificationResultStatusTypeDef],  # (3)
```

1. See [:material-code-braces: CustomDataIdentifiersTypeDef](./type_defs.md#customdataidentifierstypedef)
2. See `list[SensitiveDataItemTypeDef]`
3. See [:material-code-braces: ClassificationResultStatusTypeDef](./type_defs.md#classificationresultstatustypedef)

## SearchResourcesRequestPaginateTypeDef

```python
# SearchResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SearchResourcesRequestPaginateTypeDef


def get_value() -> SearchResourcesRequestPaginateTypeDef:
    return {
        "bucketCriteria": ...,
    }


# SearchResourcesRequestPaginateTypeDef definition

class SearchResourcesRequestPaginateTypeDef(TypedDict):
    bucketCriteria: NotRequired[SearchResourcesBucketCriteriaTypeDef],  # (1)
    sortCriteria: NotRequired[SearchResourcesSortCriteriaTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: SearchResourcesBucketCriteriaTypeDef](./type_defs.md#searchresourcesbucketcriteriatypedef)
2. See [:material-code-braces: SearchResourcesSortCriteriaTypeDef](./type_defs.md#searchresourcessortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchResourcesRequestTypeDef

```python
# SearchResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import SearchResourcesRequestTypeDef


def get_value() -> SearchResourcesRequestTypeDef:
    return {
        "bucketCriteria": ...,
    }


# SearchResourcesRequestTypeDef definition

class SearchResourcesRequestTypeDef(TypedDict):
    bucketCriteria: NotRequired[SearchResourcesBucketCriteriaTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortCriteria: NotRequired[SearchResourcesSortCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: SearchResourcesBucketCriteriaTypeDef](./type_defs.md#searchresourcesbucketcriteriatypedef)
2. See [:material-code-braces: SearchResourcesSortCriteriaTypeDef](./type_defs.md#searchresourcessortcriteriatypedef)

## PolicyDetailsTypeDef

```python
# PolicyDetailsTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import PolicyDetailsTypeDef


def get_value() -> PolicyDetailsTypeDef:
    return {
        "action": ...,
    }


# PolicyDetailsTypeDef definition

class PolicyDetailsTypeDef(TypedDict):
    action: NotRequired[FindingActionTypeDef],  # (1)
    actor: NotRequired[FindingActorTypeDef],  # (2)
```

1. See [:material-code-braces: FindingActionTypeDef](./type_defs.md#findingactiontypedef)
2. See [:material-code-braces: FindingActorTypeDef](./type_defs.md#findingactortypedef)

## JobSummaryTypeDef

```python
# JobSummaryTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import JobSummaryTypeDef


def get_value() -> JobSummaryTypeDef:
    return {
        "bucketCriteria": ...,
    }


# JobSummaryTypeDef definition

class JobSummaryTypeDef(TypedDict):
    bucketCriteria: NotRequired[S3BucketCriteriaForJobOutputTypeDef],  # (1)
    bucketDefinitions: NotRequired[list[S3BucketDefinitionForJobOutputTypeDef]],  # (2)
    createdAt: NotRequired[datetime.datetime],
    jobId: NotRequired[str],
    jobStatus: NotRequired[JobStatusType],  # (3)
    jobType: NotRequired[JobTypeType],  # (4)
    lastRunErrorStatus: NotRequired[LastRunErrorStatusTypeDef],  # (5)
    name: NotRequired[str],
    userPausedDetails: NotRequired[UserPausedDetailsTypeDef],  # (6)
```

1. See [:material-code-braces: S3BucketCriteriaForJobOutputTypeDef](./type_defs.md#s3bucketcriteriaforjoboutputtypedef)
2. See `list[S3BucketDefinitionForJobOutputTypeDef]`
3. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
4. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
5. See [:material-code-braces: LastRunErrorStatusTypeDef](./type_defs.md#lastrunerrorstatustypedef)
6. See [:material-code-braces: UserPausedDetailsTypeDef](./type_defs.md#userpauseddetailstypedef)

## S3JobDefinitionOutputTypeDef

```python
# S3JobDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import S3JobDefinitionOutputTypeDef


def get_value() -> S3JobDefinitionOutputTypeDef:
    return {
        "bucketCriteria": ...,
    }


# S3JobDefinitionOutputTypeDef definition

class S3JobDefinitionOutputTypeDef(TypedDict):
    bucketCriteria: NotRequired[S3BucketCriteriaForJobOutputTypeDef],  # (1)
    bucketDefinitions: NotRequired[list[S3BucketDefinitionForJobOutputTypeDef]],  # (2)
    scoping: NotRequired[ScopingOutputTypeDef],  # (3)
```

1. See [:material-code-braces: S3BucketCriteriaForJobOutputTypeDef](./type_defs.md#s3bucketcriteriaforjoboutputtypedef)
2. See `list[S3BucketDefinitionForJobOutputTypeDef]`
3. See [:material-code-braces: ScopingOutputTypeDef](./type_defs.md#scopingoutputtypedef)

## S3JobDefinitionTypeDef

```python
# S3JobDefinitionTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import S3JobDefinitionTypeDef


def get_value() -> S3JobDefinitionTypeDef:
    return {
        "bucketCriteria": ...,
    }


# S3JobDefinitionTypeDef definition

class S3JobDefinitionTypeDef(TypedDict):
    bucketCriteria: NotRequired[S3BucketCriteriaForJobTypeDef],  # (1)
    bucketDefinitions: NotRequired[Sequence[S3BucketDefinitionForJobTypeDef]],  # (2)
    scoping: NotRequired[ScopingTypeDef],  # (3)
```

1. See [:material-code-braces: S3BucketCriteriaForJobTypeDef](./type_defs.md#s3bucketcriteriaforjobtypedef)
2. See `Sequence[S3BucketDefinitionForJobTypeDef]`
3. See [:material-code-braces: ScopingTypeDef](./type_defs.md#scopingtypedef)

## ClassificationDetailsTypeDef

```python
# ClassificationDetailsTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ClassificationDetailsTypeDef


def get_value() -> ClassificationDetailsTypeDef:
    return {
        "detailedResultsLocation": ...,
    }


# ClassificationDetailsTypeDef definition

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

```python
# ListClassificationJobsResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import ListClassificationJobsResponseTypeDef


def get_value() -> ListClassificationJobsResponseTypeDef:
    return {
        "items": ...,
    }


# ListClassificationJobsResponseTypeDef definition

class ListClassificationJobsResponseTypeDef(TypedDict):
    items: list[JobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClassificationJobResponseTypeDef

```python
# DescribeClassificationJobResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import DescribeClassificationJobResponseTypeDef


def get_value() -> DescribeClassificationJobResponseTypeDef:
    return {
        "allowListIds": ...,
    }


# DescribeClassificationJobResponseTypeDef definition

class DescribeClassificationJobResponseTypeDef(TypedDict):
    allowListIds: list[str],
    clientToken: str,
    createdAt: datetime.datetime,
    customDataIdentifierIds: list[str],
    description: str,
    initialRun: bool,
    jobArn: str,
    jobId: str,
    jobStatus: JobStatusType,  # (1)
    jobType: JobTypeType,  # (2)
    lastRunErrorStatus: LastRunErrorStatusTypeDef,  # (3)
    lastRunTime: datetime.datetime,
    managedDataIdentifierIds: list[str],
    managedDataIdentifierSelector: ManagedDataIdentifierSelectorType,  # (4)
    name: str,
    s3JobDefinition: S3JobDefinitionOutputTypeDef,  # (5)
    samplingPercentage: int,
    scheduleFrequency: JobScheduleFrequencyOutputTypeDef,  # (6)
    statistics: StatisticsTypeDef,  # (7)
    tags: dict[str, str],
    userPausedDetails: UserPausedDetailsTypeDef,  # (8)
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
3. See [:material-code-braces: LastRunErrorStatusTypeDef](./type_defs.md#lastrunerrorstatustypedef)
4. See [:material-code-brackets: ManagedDataIdentifierSelectorType](./literals.md#manageddataidentifierselectortype)
5. See [:material-code-braces: S3JobDefinitionOutputTypeDef](./type_defs.md#s3jobdefinitionoutputtypedef)
6. See [:material-code-braces: JobScheduleFrequencyOutputTypeDef](./type_defs.md#jobschedulefrequencyoutputtypedef)
7. See [:material-code-braces: StatisticsTypeDef](./type_defs.md#statisticstypedef)
8. See [:material-code-braces: UserPausedDetailsTypeDef](./type_defs.md#userpauseddetailstypedef)
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FindingTypeDef

```python
# FindingTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import FindingTypeDef


def get_value() -> FindingTypeDef:
    return {
        "accountId": ...,
    }


# FindingTypeDef definition

class FindingTypeDef(TypedDict):
    accountId: NotRequired[str],
    archived: NotRequired[bool],
    category: NotRequired[FindingCategoryType],  # (1)
    classificationDetails: NotRequired[ClassificationDetailsTypeDef],  # (2)
    count: NotRequired[int],
    createdAt: NotRequired[datetime.datetime],
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
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: FindingCategoryType](./literals.md#findingcategorytype)
2. See [:material-code-braces: ClassificationDetailsTypeDef](./type_defs.md#classificationdetailstypedef)
3. See [:material-code-braces: PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef)
4. See [:material-code-braces: ResourcesAffectedTypeDef](./type_defs.md#resourcesaffectedtypedef)
5. See [:material-code-braces: SeverityTypeDef](./type_defs.md#severitytypedef)
6. See [:material-code-brackets: FindingTypeType](./literals.md#findingtypetype)

## CreateClassificationJobRequestTypeDef

```python
# CreateClassificationJobRequestTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import CreateClassificationJobRequestTypeDef


def get_value() -> CreateClassificationJobRequestTypeDef:
    return {
        "clientToken": ...,
    }


# CreateClassificationJobRequestTypeDef definition

class CreateClassificationJobRequestTypeDef(TypedDict):
    clientToken: str,
    jobType: JobTypeType,  # (1)
    name: str,
    s3JobDefinition: S3JobDefinitionUnionTypeDef,  # (2)
    allowListIds: NotRequired[Sequence[str]],
    customDataIdentifierIds: NotRequired[Sequence[str]],
    description: NotRequired[str],
    initialRun: NotRequired[bool],
    managedDataIdentifierIds: NotRequired[Sequence[str]],
    managedDataIdentifierSelector: NotRequired[ManagedDataIdentifierSelectorType],  # (3)
    samplingPercentage: NotRequired[int],
    scheduleFrequency: NotRequired[JobScheduleFrequencyUnionTypeDef],  # (4)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
2. See [:material-code-braces: S3JobDefinitionUnionTypeDef](#s3jobdefinitionuniontypedef)
3. See [:material-code-brackets: ManagedDataIdentifierSelectorType](./literals.md#manageddataidentifierselectortype)
4. See [:material-code-braces: JobScheduleFrequencyUnionTypeDef](#jobschedulefrequencyuniontypedef)

## GetFindingsResponseTypeDef

```python
# GetFindingsResponseTypeDef TypedDict usage example

from mypy_boto3_macie2.type_defs import GetFindingsResponseTypeDef


def get_value() -> GetFindingsResponseTypeDef:
    return {
        "findings": ...,
    }


# GetFindingsResponseTypeDef definition

class GetFindingsResponseTypeDef(TypedDict):
    findings: list[FindingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FindingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

