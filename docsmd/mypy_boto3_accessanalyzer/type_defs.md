# Type definitions

> [Index](../README.md) > [AccessAnalyzer](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#accessanalyzer)
    type annotations stubs module [mypy-boto3-accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_accessanalyzer.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## CriterionUnionTypeDef

```python
# CriterionUnionTypeDef Union usage example

from mypy_boto3_accessanalyzer.type_defs import CriterionUnionTypeDef


def get_value() -> CriterionUnionTypeDef:
    return ...


# CriterionUnionTypeDef definition

CriterionUnionTypeDef = Union[
    CriterionTypeDef,  # (1)
    CriterionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CriterionTypeDef](./type_defs.md#criteriontypedef)
2. See [:material-code-braces: CriterionOutputTypeDef](./type_defs.md#criterionoutputtypedef)

## EbsSnapshotConfigurationUnionTypeDef

```python
# EbsSnapshotConfigurationUnionTypeDef Union usage example

from mypy_boto3_accessanalyzer.type_defs import EbsSnapshotConfigurationUnionTypeDef


def get_value() -> EbsSnapshotConfigurationUnionTypeDef:
    return ...


# EbsSnapshotConfigurationUnionTypeDef definition

EbsSnapshotConfigurationUnionTypeDef = Union[
    EbsSnapshotConfigurationTypeDef,  # (1)
    EbsSnapshotConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EbsSnapshotConfigurationTypeDef](./type_defs.md#ebssnapshotconfigurationtypedef)
2. See [:material-code-braces: EbsSnapshotConfigurationOutputTypeDef](./type_defs.md#ebssnapshotconfigurationoutputtypedef)

## KmsGrantConstraintsUnionTypeDef

```python
# KmsGrantConstraintsUnionTypeDef Union usage example

from mypy_boto3_accessanalyzer.type_defs import KmsGrantConstraintsUnionTypeDef


def get_value() -> KmsGrantConstraintsUnionTypeDef:
    return ...


# KmsGrantConstraintsUnionTypeDef definition

KmsGrantConstraintsUnionTypeDef = Union[
    KmsGrantConstraintsTypeDef,  # (1)
    KmsGrantConstraintsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: KmsGrantConstraintsTypeDef](./type_defs.md#kmsgrantconstraintstypedef)
2. See [:material-code-braces: KmsGrantConstraintsOutputTypeDef](./type_defs.md#kmsgrantconstraintsoutputtypedef)

## RdsDbClusterSnapshotAttributeValueUnionTypeDef

```python
# RdsDbClusterSnapshotAttributeValueUnionTypeDef Union usage example

from mypy_boto3_accessanalyzer.type_defs import RdsDbClusterSnapshotAttributeValueUnionTypeDef


def get_value() -> RdsDbClusterSnapshotAttributeValueUnionTypeDef:
    return ...


# RdsDbClusterSnapshotAttributeValueUnionTypeDef definition

RdsDbClusterSnapshotAttributeValueUnionTypeDef = Union[
    RdsDbClusterSnapshotAttributeValueTypeDef,  # (1)
    RdsDbClusterSnapshotAttributeValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RdsDbClusterSnapshotAttributeValueTypeDef](./type_defs.md#rdsdbclustersnapshotattributevaluetypedef)
2. See [:material-code-braces: RdsDbClusterSnapshotAttributeValueOutputTypeDef](./type_defs.md#rdsdbclustersnapshotattributevalueoutputtypedef)

## RdsDbSnapshotAttributeValueUnionTypeDef

```python
# RdsDbSnapshotAttributeValueUnionTypeDef Union usage example

from mypy_boto3_accessanalyzer.type_defs import RdsDbSnapshotAttributeValueUnionTypeDef


def get_value() -> RdsDbSnapshotAttributeValueUnionTypeDef:
    return ...


# RdsDbSnapshotAttributeValueUnionTypeDef definition

RdsDbSnapshotAttributeValueUnionTypeDef = Union[
    RdsDbSnapshotAttributeValueTypeDef,  # (1)
    RdsDbSnapshotAttributeValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RdsDbSnapshotAttributeValueTypeDef](./type_defs.md#rdsdbsnapshotattributevaluetypedef)
2. See [:material-code-braces: RdsDbSnapshotAttributeValueOutputTypeDef](./type_defs.md#rdsdbsnapshotattributevalueoutputtypedef)

## NetworkOriginConfigurationUnionTypeDef

```python
# NetworkOriginConfigurationUnionTypeDef Union usage example

from mypy_boto3_accessanalyzer.type_defs import NetworkOriginConfigurationUnionTypeDef


def get_value() -> NetworkOriginConfigurationUnionTypeDef:
    return ...


# NetworkOriginConfigurationUnionTypeDef definition

NetworkOriginConfigurationUnionTypeDef = Union[
    NetworkOriginConfigurationTypeDef,  # (1)
    NetworkOriginConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NetworkOriginConfigurationTypeDef](./type_defs.md#networkoriginconfigurationtypedef)
2. See [:material-code-braces: NetworkOriginConfigurationOutputTypeDef](./type_defs.md#networkoriginconfigurationoutputtypedef)

## KmsGrantConfigurationUnionTypeDef

```python
# KmsGrantConfigurationUnionTypeDef Union usage example

from mypy_boto3_accessanalyzer.type_defs import KmsGrantConfigurationUnionTypeDef


def get_value() -> KmsGrantConfigurationUnionTypeDef:
    return ...


# KmsGrantConfigurationUnionTypeDef definition

KmsGrantConfigurationUnionTypeDef = Union[
    KmsGrantConfigurationTypeDef,  # (1)
    KmsGrantConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: KmsGrantConfigurationTypeDef](./type_defs.md#kmsgrantconfigurationtypedef)
2. See [:material-code-braces: KmsGrantConfigurationOutputTypeDef](./type_defs.md#kmsgrantconfigurationoutputtypedef)

## RdsDbClusterSnapshotConfigurationUnionTypeDef

```python
# RdsDbClusterSnapshotConfigurationUnionTypeDef Union usage example

from mypy_boto3_accessanalyzer.type_defs import RdsDbClusterSnapshotConfigurationUnionTypeDef


def get_value() -> RdsDbClusterSnapshotConfigurationUnionTypeDef:
    return ...


# RdsDbClusterSnapshotConfigurationUnionTypeDef definition

RdsDbClusterSnapshotConfigurationUnionTypeDef = Union[
    RdsDbClusterSnapshotConfigurationTypeDef,  # (1)
    RdsDbClusterSnapshotConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RdsDbClusterSnapshotConfigurationTypeDef](./type_defs.md#rdsdbclustersnapshotconfigurationtypedef)
2. See [:material-code-braces: RdsDbClusterSnapshotConfigurationOutputTypeDef](./type_defs.md#rdsdbclustersnapshotconfigurationoutputtypedef)

## RdsDbSnapshotConfigurationUnionTypeDef

```python
# RdsDbSnapshotConfigurationUnionTypeDef Union usage example

from mypy_boto3_accessanalyzer.type_defs import RdsDbSnapshotConfigurationUnionTypeDef


def get_value() -> RdsDbSnapshotConfigurationUnionTypeDef:
    return ...


# RdsDbSnapshotConfigurationUnionTypeDef definition

RdsDbSnapshotConfigurationUnionTypeDef = Union[
    RdsDbSnapshotConfigurationTypeDef,  # (1)
    RdsDbSnapshotConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RdsDbSnapshotConfigurationTypeDef](./type_defs.md#rdsdbsnapshotconfigurationtypedef)
2. See [:material-code-braces: RdsDbSnapshotConfigurationOutputTypeDef](./type_defs.md#rdsdbsnapshotconfigurationoutputtypedef)

## AnalyzerConfigurationUnionTypeDef

```python
# AnalyzerConfigurationUnionTypeDef Union usage example

from mypy_boto3_accessanalyzer.type_defs import AnalyzerConfigurationUnionTypeDef


def get_value() -> AnalyzerConfigurationUnionTypeDef:
    return ...


# AnalyzerConfigurationUnionTypeDef definition

AnalyzerConfigurationUnionTypeDef = Union[
    AnalyzerConfigurationTypeDef,  # (1)
    AnalyzerConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AnalyzerConfigurationTypeDef](./type_defs.md#analyzerconfigurationtypedef)
2. See [:material-code-braces: AnalyzerConfigurationOutputTypeDef](./type_defs.md#analyzerconfigurationoutputtypedef)

## S3AccessPointConfigurationUnionTypeDef

```python
# S3AccessPointConfigurationUnionTypeDef Union usage example

from mypy_boto3_accessanalyzer.type_defs import S3AccessPointConfigurationUnionTypeDef


def get_value() -> S3AccessPointConfigurationUnionTypeDef:
    return ...


# S3AccessPointConfigurationUnionTypeDef definition

S3AccessPointConfigurationUnionTypeDef = Union[
    S3AccessPointConfigurationTypeDef,  # (1)
    S3AccessPointConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3AccessPointConfigurationTypeDef](./type_defs.md#s3accesspointconfigurationtypedef)
2. See [:material-code-braces: S3AccessPointConfigurationOutputTypeDef](./type_defs.md#s3accesspointconfigurationoutputtypedef)

## S3ExpressDirectoryAccessPointConfigurationUnionTypeDef

```python
# S3ExpressDirectoryAccessPointConfigurationUnionTypeDef Union usage example

from mypy_boto3_accessanalyzer.type_defs import S3ExpressDirectoryAccessPointConfigurationUnionTypeDef


def get_value() -> S3ExpressDirectoryAccessPointConfigurationUnionTypeDef:
    return ...


# S3ExpressDirectoryAccessPointConfigurationUnionTypeDef definition

S3ExpressDirectoryAccessPointConfigurationUnionTypeDef = Union[
    S3ExpressDirectoryAccessPointConfigurationTypeDef,  # (1)
    S3ExpressDirectoryAccessPointConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3ExpressDirectoryAccessPointConfigurationTypeDef](./type_defs.md#s3expressdirectoryaccesspointconfigurationtypedef)
2. See [:material-code-braces: S3ExpressDirectoryAccessPointConfigurationOutputTypeDef](./type_defs.md#s3expressdirectoryaccesspointconfigurationoutputtypedef)

## KmsKeyConfigurationUnionTypeDef

```python
# KmsKeyConfigurationUnionTypeDef Union usage example

from mypy_boto3_accessanalyzer.type_defs import KmsKeyConfigurationUnionTypeDef


def get_value() -> KmsKeyConfigurationUnionTypeDef:
    return ...


# KmsKeyConfigurationUnionTypeDef definition

KmsKeyConfigurationUnionTypeDef = Union[
    KmsKeyConfigurationTypeDef,  # (1)
    KmsKeyConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: KmsKeyConfigurationTypeDef](./type_defs.md#kmskeyconfigurationtypedef)
2. See [:material-code-braces: KmsKeyConfigurationOutputTypeDef](./type_defs.md#kmskeyconfigurationoutputtypedef)

## S3BucketConfigurationUnionTypeDef

```python
# S3BucketConfigurationUnionTypeDef Union usage example

from mypy_boto3_accessanalyzer.type_defs import S3BucketConfigurationUnionTypeDef


def get_value() -> S3BucketConfigurationUnionTypeDef:
    return ...


# S3BucketConfigurationUnionTypeDef definition

S3BucketConfigurationUnionTypeDef = Union[
    S3BucketConfigurationTypeDef,  # (1)
    S3BucketConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3BucketConfigurationTypeDef](./type_defs.md#s3bucketconfigurationtypedef)
2. See [:material-code-braces: S3BucketConfigurationOutputTypeDef](./type_defs.md#s3bucketconfigurationoutputtypedef)

## S3ExpressDirectoryBucketConfigurationUnionTypeDef

```python
# S3ExpressDirectoryBucketConfigurationUnionTypeDef Union usage example

from mypy_boto3_accessanalyzer.type_defs import S3ExpressDirectoryBucketConfigurationUnionTypeDef


def get_value() -> S3ExpressDirectoryBucketConfigurationUnionTypeDef:
    return ...


# S3ExpressDirectoryBucketConfigurationUnionTypeDef definition

S3ExpressDirectoryBucketConfigurationUnionTypeDef = Union[
    S3ExpressDirectoryBucketConfigurationTypeDef,  # (1)
    S3ExpressDirectoryBucketConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3ExpressDirectoryBucketConfigurationTypeDef](./type_defs.md#s3expressdirectorybucketconfigurationtypedef)
2. See [:material-code-braces: S3ExpressDirectoryBucketConfigurationOutputTypeDef](./type_defs.md#s3expressdirectorybucketconfigurationoutputtypedef)

## ConfigurationUnionTypeDef

```python
# ConfigurationUnionTypeDef Union usage example

from mypy_boto3_accessanalyzer.type_defs import ConfigurationUnionTypeDef


def get_value() -> ConfigurationUnionTypeDef:
    return ...


# ConfigurationUnionTypeDef definition

ConfigurationUnionTypeDef = Union[
    ConfigurationTypeDef,  # (1)
    ConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef)
2. See [:material-code-braces: ConfigurationOutputTypeDef](./type_defs.md#configurationoutputtypedef)



## AccessPreviewStatusReasonTypeDef

```python
# AccessPreviewStatusReasonTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import AccessPreviewStatusReasonTypeDef


def get_value() -> AccessPreviewStatusReasonTypeDef:
    return {
        "code": ...,
    }


# AccessPreviewStatusReasonTypeDef definition

class AccessPreviewStatusReasonTypeDef(TypedDict):
    code: AccessPreviewStatusReasonCodeType,  # (1)
```

1. See [:material-code-brackets: AccessPreviewStatusReasonCodeType](./literals.md#accesspreviewstatusreasoncodetype)

## AccessTypeDef

```python
# AccessTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import AccessTypeDef


def get_value() -> AccessTypeDef:
    return {
        "actions": ...,
    }


# AccessTypeDef definition

class AccessTypeDef(TypedDict):
    actions: NotRequired[Sequence[str]],
    resources: NotRequired[Sequence[str]],
```


## AclGranteeTypeDef

```python
# AclGranteeTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import AclGranteeTypeDef


def get_value() -> AclGranteeTypeDef:
    return {
        "id": ...,
    }


# AclGranteeTypeDef definition

class AclGranteeTypeDef(TypedDict):
    id: NotRequired[str],
    uri: NotRequired[str],
```


## AnalysisRuleCriteriaOutputTypeDef

```python
# AnalysisRuleCriteriaOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import AnalysisRuleCriteriaOutputTypeDef


def get_value() -> AnalysisRuleCriteriaOutputTypeDef:
    return {
        "accountIds": ...,
    }


# AnalysisRuleCriteriaOutputTypeDef definition

class AnalysisRuleCriteriaOutputTypeDef(TypedDict):
    accountIds: NotRequired[list[str]],
    resourceTags: NotRequired[list[dict[str, str]]],
```


## AnalysisRuleCriteriaTypeDef

```python
# AnalysisRuleCriteriaTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import AnalysisRuleCriteriaTypeDef


def get_value() -> AnalysisRuleCriteriaTypeDef:
    return {
        "accountIds": ...,
    }


# AnalysisRuleCriteriaTypeDef definition

class AnalysisRuleCriteriaTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
    resourceTags: NotRequired[Sequence[Mapping[str, str]]],
```


## AnalyzedResourceSummaryTypeDef

```python
# AnalyzedResourceSummaryTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import AnalyzedResourceSummaryTypeDef


def get_value() -> AnalyzedResourceSummaryTypeDef:
    return {
        "resourceArn": ...,
    }


# AnalyzedResourceSummaryTypeDef definition

class AnalyzedResourceSummaryTypeDef(TypedDict):
    resourceArn: str,
    resourceOwnerAccount: str,
    resourceType: ResourceTypeType,  # (1)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## AnalyzedResourceTypeDef

```python
# AnalyzedResourceTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import AnalyzedResourceTypeDef


def get_value() -> AnalyzedResourceTypeDef:
    return {
        "resourceArn": ...,
    }


# AnalyzedResourceTypeDef definition

class AnalyzedResourceTypeDef(TypedDict):
    resourceArn: str,
    resourceType: ResourceTypeType,  # (1)
    createdAt: datetime.datetime,
    analyzedAt: datetime.datetime,
    updatedAt: datetime.datetime,
    isPublic: bool,
    resourceOwnerAccount: str,
    actions: NotRequired[list[str]],
    sharedVia: NotRequired[list[str]],
    status: NotRequired[FindingStatusType],  # (2)
    error: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)

## StatusReasonTypeDef

```python
# StatusReasonTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import StatusReasonTypeDef


def get_value() -> StatusReasonTypeDef:
    return {
        "code": ...,
    }


# StatusReasonTypeDef definition

class StatusReasonTypeDef(TypedDict):
    code: ReasonCodeType,  # (1)
```

1. See [:material-code-brackets: ReasonCodeType](./literals.md#reasoncodetype)

## ApplyArchiveRuleRequestTypeDef

```python
# ApplyArchiveRuleRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ApplyArchiveRuleRequestTypeDef


def get_value() -> ApplyArchiveRuleRequestTypeDef:
    return {
        "analyzerArn": ...,
    }


# ApplyArchiveRuleRequestTypeDef definition

class ApplyArchiveRuleRequestTypeDef(TypedDict):
    analyzerArn: str,
    ruleName: str,
    clientToken: NotRequired[str],
```


## CriterionOutputTypeDef

```python
# CriterionOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import CriterionOutputTypeDef


def get_value() -> CriterionOutputTypeDef:
    return {
        "eq": ...,
    }


# CriterionOutputTypeDef definition

class CriterionOutputTypeDef(TypedDict):
    eq: NotRequired[list[str]],
    neq: NotRequired[list[str]],
    contains: NotRequired[list[str]],
    exists: NotRequired[bool],
```


## CancelPolicyGenerationRequestTypeDef

```python
# CancelPolicyGenerationRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import CancelPolicyGenerationRequestTypeDef


def get_value() -> CancelPolicyGenerationRequestTypeDef:
    return {
        "jobId": ...,
    }


# CancelPolicyGenerationRequestTypeDef definition

class CancelPolicyGenerationRequestTypeDef(TypedDict):
    jobId: str,
```


## ReasonSummaryTypeDef

```python
# ReasonSummaryTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ReasonSummaryTypeDef


def get_value() -> ReasonSummaryTypeDef:
    return {
        "description": ...,
    }


# ReasonSummaryTypeDef definition

class ReasonSummaryTypeDef(TypedDict):
    description: NotRequired[str],
    statementIndex: NotRequired[int],
    statementId: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ResponseMetadataTypeDef


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


## CheckNoNewAccessRequestTypeDef

```python
# CheckNoNewAccessRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import CheckNoNewAccessRequestTypeDef


def get_value() -> CheckNoNewAccessRequestTypeDef:
    return {
        "newPolicyDocument": ...,
    }


# CheckNoNewAccessRequestTypeDef definition

class CheckNoNewAccessRequestTypeDef(TypedDict):
    newPolicyDocument: str,
    existingPolicyDocument: str,
    policyType: AccessCheckPolicyTypeType,  # (1)
```

1. See [:material-code-brackets: AccessCheckPolicyTypeType](./literals.md#accesscheckpolicytypetype)

## CheckNoPublicAccessRequestTypeDef

```python
# CheckNoPublicAccessRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import CheckNoPublicAccessRequestTypeDef


def get_value() -> CheckNoPublicAccessRequestTypeDef:
    return {
        "policyDocument": ...,
    }


# CheckNoPublicAccessRequestTypeDef definition

class CheckNoPublicAccessRequestTypeDef(TypedDict):
    policyDocument: str,
    resourceType: AccessCheckResourceTypeType,  # (1)
```

1. See [:material-code-brackets: AccessCheckResourceTypeType](./literals.md#accesscheckresourcetypetype)

## TrailTypeDef

```python
# TrailTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import TrailTypeDef


def get_value() -> TrailTypeDef:
    return {
        "cloudTrailArn": ...,
    }


# TrailTypeDef definition

class TrailTypeDef(TypedDict):
    cloudTrailArn: str,
    regions: NotRequired[Sequence[str]],
    allRegions: NotRequired[bool],
```


## TrailPropertiesTypeDef

```python
# TrailPropertiesTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import TrailPropertiesTypeDef


def get_value() -> TrailPropertiesTypeDef:
    return {
        "cloudTrailArn": ...,
    }


# TrailPropertiesTypeDef definition

class TrailPropertiesTypeDef(TypedDict):
    cloudTrailArn: str,
    regions: NotRequired[list[str]],
    allRegions: NotRequired[bool],
```


## DynamodbStreamConfigurationTypeDef

```python
# DynamodbStreamConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import DynamodbStreamConfigurationTypeDef


def get_value() -> DynamodbStreamConfigurationTypeDef:
    return {
        "streamPolicy": ...,
    }


# DynamodbStreamConfigurationTypeDef definition

class DynamodbStreamConfigurationTypeDef(TypedDict):
    streamPolicy: NotRequired[str],
```


## DynamodbTableConfigurationTypeDef

```python
# DynamodbTableConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import DynamodbTableConfigurationTypeDef


def get_value() -> DynamodbTableConfigurationTypeDef:
    return {
        "tablePolicy": ...,
    }


# DynamodbTableConfigurationTypeDef definition

class DynamodbTableConfigurationTypeDef(TypedDict):
    tablePolicy: NotRequired[str],
```


## EbsSnapshotConfigurationOutputTypeDef

```python
# EbsSnapshotConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import EbsSnapshotConfigurationOutputTypeDef


def get_value() -> EbsSnapshotConfigurationOutputTypeDef:
    return {
        "userIds": ...,
    }


# EbsSnapshotConfigurationOutputTypeDef definition

class EbsSnapshotConfigurationOutputTypeDef(TypedDict):
    userIds: NotRequired[list[str]],
    groups: NotRequired[list[str]],
    kmsKeyId: NotRequired[str],
```


## EcrRepositoryConfigurationTypeDef

```python
# EcrRepositoryConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import EcrRepositoryConfigurationTypeDef


def get_value() -> EcrRepositoryConfigurationTypeDef:
    return {
        "repositoryPolicy": ...,
    }


# EcrRepositoryConfigurationTypeDef definition

class EcrRepositoryConfigurationTypeDef(TypedDict):
    repositoryPolicy: NotRequired[str],
```


## EfsFileSystemConfigurationTypeDef

```python
# EfsFileSystemConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import EfsFileSystemConfigurationTypeDef


def get_value() -> EfsFileSystemConfigurationTypeDef:
    return {
        "fileSystemPolicy": ...,
    }


# EfsFileSystemConfigurationTypeDef definition

class EfsFileSystemConfigurationTypeDef(TypedDict):
    fileSystemPolicy: NotRequired[str],
```


## IamRoleConfigurationTypeDef

```python
# IamRoleConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import IamRoleConfigurationTypeDef


def get_value() -> IamRoleConfigurationTypeDef:
    return {
        "trustPolicy": ...,
    }


# IamRoleConfigurationTypeDef definition

class IamRoleConfigurationTypeDef(TypedDict):
    trustPolicy: NotRequired[str],
```


## SecretsManagerSecretConfigurationTypeDef

```python
# SecretsManagerSecretConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import SecretsManagerSecretConfigurationTypeDef


def get_value() -> SecretsManagerSecretConfigurationTypeDef:
    return {
        "kmsKeyId": ...,
    }


# SecretsManagerSecretConfigurationTypeDef definition

class SecretsManagerSecretConfigurationTypeDef(TypedDict):
    kmsKeyId: NotRequired[str],
    secretPolicy: NotRequired[str],
```


## SnsTopicConfigurationTypeDef

```python
# SnsTopicConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import SnsTopicConfigurationTypeDef


def get_value() -> SnsTopicConfigurationTypeDef:
    return {
        "topicPolicy": ...,
    }


# SnsTopicConfigurationTypeDef definition

class SnsTopicConfigurationTypeDef(TypedDict):
    topicPolicy: NotRequired[str],
```


## SqsQueueConfigurationTypeDef

```python
# SqsQueueConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import SqsQueueConfigurationTypeDef


def get_value() -> SqsQueueConfigurationTypeDef:
    return {
        "queuePolicy": ...,
    }


# SqsQueueConfigurationTypeDef definition

class SqsQueueConfigurationTypeDef(TypedDict):
    queuePolicy: NotRequired[str],
```


## CriterionTypeDef

```python
# CriterionTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import CriterionTypeDef


def get_value() -> CriterionTypeDef:
    return {
        "eq": ...,
    }


# CriterionTypeDef definition

class CriterionTypeDef(TypedDict):
    eq: NotRequired[Sequence[str]],
    neq: NotRequired[Sequence[str]],
    contains: NotRequired[Sequence[str]],
    exists: NotRequired[bool],
```


## DeleteAnalyzerRequestTypeDef

```python
# DeleteAnalyzerRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import DeleteAnalyzerRequestTypeDef


def get_value() -> DeleteAnalyzerRequestTypeDef:
    return {
        "analyzerName": ...,
    }


# DeleteAnalyzerRequestTypeDef definition

class DeleteAnalyzerRequestTypeDef(TypedDict):
    analyzerName: str,
    clientToken: NotRequired[str],
```


## DeleteArchiveRuleRequestTypeDef

```python
# DeleteArchiveRuleRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import DeleteArchiveRuleRequestTypeDef


def get_value() -> DeleteArchiveRuleRequestTypeDef:
    return {
        "analyzerName": ...,
    }


# DeleteArchiveRuleRequestTypeDef definition

class DeleteArchiveRuleRequestTypeDef(TypedDict):
    analyzerName: str,
    ruleName: str,
    clientToken: NotRequired[str],
```


## DeleteServiceLinkedAnalyzerRequestTypeDef

```python
# DeleteServiceLinkedAnalyzerRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import DeleteServiceLinkedAnalyzerRequestTypeDef


def get_value() -> DeleteServiceLinkedAnalyzerRequestTypeDef:
    return {
        "analyzerName": ...,
    }


# DeleteServiceLinkedAnalyzerRequestTypeDef definition

class DeleteServiceLinkedAnalyzerRequestTypeDef(TypedDict):
    analyzerName: str,
    clientToken: NotRequired[str],
```


## EbsSnapshotConfigurationTypeDef

```python
# EbsSnapshotConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import EbsSnapshotConfigurationTypeDef


def get_value() -> EbsSnapshotConfigurationTypeDef:
    return {
        "userIds": ...,
    }


# EbsSnapshotConfigurationTypeDef definition

class EbsSnapshotConfigurationTypeDef(TypedDict):
    userIds: NotRequired[Sequence[str]],
    groups: NotRequired[Sequence[str]],
    kmsKeyId: NotRequired[str],
```


## ResourceTypeDetailsTypeDef

```python
# ResourceTypeDetailsTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ResourceTypeDetailsTypeDef


def get_value() -> ResourceTypeDetailsTypeDef:
    return {
        "totalActivePublic": ...,
    }


# ResourceTypeDetailsTypeDef definition

class ResourceTypeDetailsTypeDef(TypedDict):
    totalActivePublic: NotRequired[int],
    totalActiveCrossAccount: NotRequired[int],
    totalActiveErrors: NotRequired[int],
```


## FindingAggregationAccountDetailsTypeDef

```python
# FindingAggregationAccountDetailsTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import FindingAggregationAccountDetailsTypeDef


def get_value() -> FindingAggregationAccountDetailsTypeDef:
    return {
        "account": ...,
    }


# FindingAggregationAccountDetailsTypeDef definition

class FindingAggregationAccountDetailsTypeDef(TypedDict):
    account: NotRequired[str],
    numberOfActiveFindings: NotRequired[int],
    details: NotRequired[dict[str, int]],
```


## UnusedIamRoleDetailsTypeDef

```python
# UnusedIamRoleDetailsTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import UnusedIamRoleDetailsTypeDef


def get_value() -> UnusedIamRoleDetailsTypeDef:
    return {
        "lastAccessed": ...,
    }


# UnusedIamRoleDetailsTypeDef definition

class UnusedIamRoleDetailsTypeDef(TypedDict):
    lastAccessed: NotRequired[datetime.datetime],
```


## UnusedIamUserAccessKeyDetailsTypeDef

```python
# UnusedIamUserAccessKeyDetailsTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import UnusedIamUserAccessKeyDetailsTypeDef


def get_value() -> UnusedIamUserAccessKeyDetailsTypeDef:
    return {
        "accessKeyId": ...,
    }


# UnusedIamUserAccessKeyDetailsTypeDef definition

class UnusedIamUserAccessKeyDetailsTypeDef(TypedDict):
    accessKeyId: str,
    lastAccessed: NotRequired[datetime.datetime],
```


## UnusedIamUserPasswordDetailsTypeDef

```python
# UnusedIamUserPasswordDetailsTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import UnusedIamUserPasswordDetailsTypeDef


def get_value() -> UnusedIamUserPasswordDetailsTypeDef:
    return {
        "lastAccessed": ...,
    }


# UnusedIamUserPasswordDetailsTypeDef definition

class UnusedIamUserPasswordDetailsTypeDef(TypedDict):
    lastAccessed: NotRequired[datetime.datetime],
```


## FindingSourceDetailTypeDef

```python
# FindingSourceDetailTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import FindingSourceDetailTypeDef


def get_value() -> FindingSourceDetailTypeDef:
    return {
        "accessPointArn": ...,
    }


# FindingSourceDetailTypeDef definition

class FindingSourceDetailTypeDef(TypedDict):
    accessPointArn: NotRequired[str],
    accessPointAccount: NotRequired[str],
```


## FindingSummaryV2TypeDef

```python
# FindingSummaryV2TypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import FindingSummaryV2TypeDef


def get_value() -> FindingSummaryV2TypeDef:
    return {
        "analyzedAt": ...,
    }


# FindingSummaryV2TypeDef definition

class FindingSummaryV2TypeDef(TypedDict):
    analyzedAt: datetime.datetime,
    createdAt: datetime.datetime,
    id: str,
    resourceType: ResourceTypeType,  # (1)
    resourceOwnerAccount: str,
    status: FindingStatusType,  # (2)
    updatedAt: datetime.datetime,
    error: NotRequired[str],
    resource: NotRequired[str],
    findingType: NotRequired[FindingTypeType],  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)
3. See [:material-code-brackets: FindingTypeType](./literals.md#findingtypetype)

## GenerateFindingRecommendationRequestTypeDef

```python
# GenerateFindingRecommendationRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GenerateFindingRecommendationRequestTypeDef


def get_value() -> GenerateFindingRecommendationRequestTypeDef:
    return {
        "analyzerArn": ...,
    }


# GenerateFindingRecommendationRequestTypeDef definition

class GenerateFindingRecommendationRequestTypeDef(TypedDict):
    analyzerArn: str,
    id: str,
```


## GeneratedPolicyTypeDef

```python
# GeneratedPolicyTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GeneratedPolicyTypeDef


def get_value() -> GeneratedPolicyTypeDef:
    return {
        "policy": ...,
    }


# GeneratedPolicyTypeDef definition

class GeneratedPolicyTypeDef(TypedDict):
    policy: str,
```


## GetAccessPreviewRequestTypeDef

```python
# GetAccessPreviewRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetAccessPreviewRequestTypeDef


def get_value() -> GetAccessPreviewRequestTypeDef:
    return {
        "accessPreviewId": ...,
    }


# GetAccessPreviewRequestTypeDef definition

class GetAccessPreviewRequestTypeDef(TypedDict):
    accessPreviewId: str,
    analyzerArn: str,
```


## GetAnalyzedResourceRequestTypeDef

```python
# GetAnalyzedResourceRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetAnalyzedResourceRequestTypeDef


def get_value() -> GetAnalyzedResourceRequestTypeDef:
    return {
        "analyzerArn": ...,
    }


# GetAnalyzedResourceRequestTypeDef definition

class GetAnalyzedResourceRequestTypeDef(TypedDict):
    analyzerArn: str,
    resourceArn: str,
```


## GetAnalyzerRequestTypeDef

```python
# GetAnalyzerRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetAnalyzerRequestTypeDef


def get_value() -> GetAnalyzerRequestTypeDef:
    return {
        "analyzerName": ...,
    }


# GetAnalyzerRequestTypeDef definition

class GetAnalyzerRequestTypeDef(TypedDict):
    analyzerName: str,
```


## GetArchiveRuleRequestTypeDef

```python
# GetArchiveRuleRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetArchiveRuleRequestTypeDef


def get_value() -> GetArchiveRuleRequestTypeDef:
    return {
        "analyzerName": ...,
    }


# GetArchiveRuleRequestTypeDef definition

class GetArchiveRuleRequestTypeDef(TypedDict):
    analyzerName: str,
    ruleName: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import PaginatorConfigTypeDef


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


## GetFindingRecommendationRequestTypeDef

```python
# GetFindingRecommendationRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetFindingRecommendationRequestTypeDef


def get_value() -> GetFindingRecommendationRequestTypeDef:
    return {
        "analyzerArn": ...,
    }


# GetFindingRecommendationRequestTypeDef definition

class GetFindingRecommendationRequestTypeDef(TypedDict):
    analyzerArn: str,
    id: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## RecommendationErrorTypeDef

```python
# RecommendationErrorTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import RecommendationErrorTypeDef


def get_value() -> RecommendationErrorTypeDef:
    return {
        "code": ...,
    }


# RecommendationErrorTypeDef definition

class RecommendationErrorTypeDef(TypedDict):
    code: str,
    message: str,
```


## GetFindingRequestTypeDef

```python
# GetFindingRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetFindingRequestTypeDef


def get_value() -> GetFindingRequestTypeDef:
    return {
        "analyzerArn": ...,
    }


# GetFindingRequestTypeDef definition

class GetFindingRequestTypeDef(TypedDict):
    analyzerArn: str,
    id: str,
```


## GetFindingV2RequestTypeDef

```python
# GetFindingV2RequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetFindingV2RequestTypeDef


def get_value() -> GetFindingV2RequestTypeDef:
    return {
        "analyzerArn": ...,
    }


# GetFindingV2RequestTypeDef definition

class GetFindingV2RequestTypeDef(TypedDict):
    analyzerArn: str,
    id: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## GetFindingsStatisticsRequestTypeDef

```python
# GetFindingsStatisticsRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetFindingsStatisticsRequestTypeDef


def get_value() -> GetFindingsStatisticsRequestTypeDef:
    return {
        "analyzerArn": ...,
    }


# GetFindingsStatisticsRequestTypeDef definition

class GetFindingsStatisticsRequestTypeDef(TypedDict):
    analyzerArn: str,
```


## GetGeneratedPolicyRequestTypeDef

```python
# GetGeneratedPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetGeneratedPolicyRequestTypeDef


def get_value() -> GetGeneratedPolicyRequestTypeDef:
    return {
        "jobId": ...,
    }


# GetGeneratedPolicyRequestTypeDef definition

class GetGeneratedPolicyRequestTypeDef(TypedDict):
    jobId: str,
    includeResourcePlaceholders: NotRequired[bool],
    includeServiceLevelTemplate: NotRequired[bool],
```


## InternalAccessAnalysisRuleCriteriaOutputTypeDef

```python
# InternalAccessAnalysisRuleCriteriaOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import InternalAccessAnalysisRuleCriteriaOutputTypeDef


def get_value() -> InternalAccessAnalysisRuleCriteriaOutputTypeDef:
    return {
        "accountIds": ...,
    }


# InternalAccessAnalysisRuleCriteriaOutputTypeDef definition

class InternalAccessAnalysisRuleCriteriaOutputTypeDef(TypedDict):
    accountIds: NotRequired[list[str]],
    resourceTypes: NotRequired[list[ResourceTypeType]],  # (1)
    resourceArns: NotRequired[list[str]],
```

1. See `list[ResourceTypeType]`

## InternalAccessAnalysisRuleCriteriaTypeDef

```python
# InternalAccessAnalysisRuleCriteriaTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import InternalAccessAnalysisRuleCriteriaTypeDef


def get_value() -> InternalAccessAnalysisRuleCriteriaTypeDef:
    return {
        "accountIds": ...,
    }


# InternalAccessAnalysisRuleCriteriaTypeDef definition

class InternalAccessAnalysisRuleCriteriaTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
    resourceTypes: NotRequired[Sequence[ResourceTypeType]],  # (1)
    resourceArns: NotRequired[Sequence[str]],
```

1. See `Sequence[ResourceTypeType]`

## InternalAccessResourceTypeDetailsTypeDef

```python
# InternalAccessResourceTypeDetailsTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import InternalAccessResourceTypeDetailsTypeDef


def get_value() -> InternalAccessResourceTypeDetailsTypeDef:
    return {
        "totalActiveFindings": ...,
    }


# InternalAccessResourceTypeDetailsTypeDef definition

class InternalAccessResourceTypeDetailsTypeDef(TypedDict):
    totalActiveFindings: NotRequired[int],
    totalResolvedFindings: NotRequired[int],
    totalArchivedFindings: NotRequired[int],
```


## JobErrorTypeDef

```python
# JobErrorTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import JobErrorTypeDef


def get_value() -> JobErrorTypeDef:
    return {
        "code": ...,
    }


# JobErrorTypeDef definition

class JobErrorTypeDef(TypedDict):
    code: JobErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: JobErrorCodeType](./literals.md#joberrorcodetype)

## KmsGrantConstraintsOutputTypeDef

```python
# KmsGrantConstraintsOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import KmsGrantConstraintsOutputTypeDef


def get_value() -> KmsGrantConstraintsOutputTypeDef:
    return {
        "encryptionContextEquals": ...,
    }


# KmsGrantConstraintsOutputTypeDef definition

class KmsGrantConstraintsOutputTypeDef(TypedDict):
    encryptionContextEquals: NotRequired[dict[str, str]],
    encryptionContextSubset: NotRequired[dict[str, str]],
```


## KmsGrantConstraintsTypeDef

```python
# KmsGrantConstraintsTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import KmsGrantConstraintsTypeDef


def get_value() -> KmsGrantConstraintsTypeDef:
    return {
        "encryptionContextEquals": ...,
    }


# KmsGrantConstraintsTypeDef definition

class KmsGrantConstraintsTypeDef(TypedDict):
    encryptionContextEquals: NotRequired[Mapping[str, str]],
    encryptionContextSubset: NotRequired[Mapping[str, str]],
```


## ListAccessPreviewsRequestTypeDef

```python
# ListAccessPreviewsRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewsRequestTypeDef


def get_value() -> ListAccessPreviewsRequestTypeDef:
    return {
        "analyzerArn": ...,
    }


# ListAccessPreviewsRequestTypeDef definition

class ListAccessPreviewsRequestTypeDef(TypedDict):
    analyzerArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListAnalyzedResourcesRequestTypeDef

```python
# ListAnalyzedResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListAnalyzedResourcesRequestTypeDef


def get_value() -> ListAnalyzedResourcesRequestTypeDef:
    return {
        "analyzerArn": ...,
    }


# ListAnalyzedResourcesRequestTypeDef definition

class ListAnalyzedResourcesRequestTypeDef(TypedDict):
    analyzerArn: str,
    resourceType: NotRequired[ResourceTypeType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## ListAnalyzersRequestTypeDef

```python
# ListAnalyzersRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListAnalyzersRequestTypeDef


def get_value() -> ListAnalyzersRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListAnalyzersRequestTypeDef definition

class ListAnalyzersRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    type: NotRequired[TypeType],  # (1)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)

## ListArchiveRulesRequestTypeDef

```python
# ListArchiveRulesRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListArchiveRulesRequestTypeDef


def get_value() -> ListArchiveRulesRequestTypeDef:
    return {
        "analyzerName": ...,
    }


# ListArchiveRulesRequestTypeDef definition

class ListArchiveRulesRequestTypeDef(TypedDict):
    analyzerName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## SortCriteriaTypeDef

```python
# SortCriteriaTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import SortCriteriaTypeDef


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

## ListPolicyGenerationsRequestTypeDef

```python
# ListPolicyGenerationsRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListPolicyGenerationsRequestTypeDef


def get_value() -> ListPolicyGenerationsRequestTypeDef:
    return {
        "principalArn": ...,
    }


# ListPolicyGenerationsRequestTypeDef definition

class ListPolicyGenerationsRequestTypeDef(TypedDict):
    principalArn: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## PolicyGenerationTypeDef

```python
# PolicyGenerationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import PolicyGenerationTypeDef


def get_value() -> PolicyGenerationTypeDef:
    return {
        "jobId": ...,
    }


# PolicyGenerationTypeDef definition

class PolicyGenerationTypeDef(TypedDict):
    jobId: str,
    principalArn: str,
    status: JobStatusType,  # (1)
    startedOn: datetime.datetime,
    completedOn: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## VpcConfigurationTypeDef

```python
# VpcConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import VpcConfigurationTypeDef


def get_value() -> VpcConfigurationTypeDef:
    return {
        "vpcId": ...,
    }


# VpcConfigurationTypeDef definition

class VpcConfigurationTypeDef(TypedDict):
    vpcId: str,
```


## SubstringTypeDef

```python
# SubstringTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import SubstringTypeDef


def get_value() -> SubstringTypeDef:
    return {
        "start": ...,
    }


# SubstringTypeDef definition

class SubstringTypeDef(TypedDict):
    start: int,
    length: int,
```


## PolicyGenerationDetailsTypeDef

```python
# PolicyGenerationDetailsTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import PolicyGenerationDetailsTypeDef


def get_value() -> PolicyGenerationDetailsTypeDef:
    return {
        "principalArn": ...,
    }


# PolicyGenerationDetailsTypeDef definition

class PolicyGenerationDetailsTypeDef(TypedDict):
    principalArn: str,
```


## PositionTypeDef

```python
# PositionTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import PositionTypeDef


def get_value() -> PositionTypeDef:
    return {
        "line": ...,
    }


# PositionTypeDef definition

class PositionTypeDef(TypedDict):
    line: int,
    column: int,
    offset: int,
```


## RdsDbClusterSnapshotAttributeValueOutputTypeDef

```python
# RdsDbClusterSnapshotAttributeValueOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import RdsDbClusterSnapshotAttributeValueOutputTypeDef


def get_value() -> RdsDbClusterSnapshotAttributeValueOutputTypeDef:
    return {
        "accountIds": ...,
    }


# RdsDbClusterSnapshotAttributeValueOutputTypeDef definition

class RdsDbClusterSnapshotAttributeValueOutputTypeDef(TypedDict):
    accountIds: NotRequired[list[str]],
```


## RdsDbClusterSnapshotAttributeValueTypeDef

```python
# RdsDbClusterSnapshotAttributeValueTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import RdsDbClusterSnapshotAttributeValueTypeDef


def get_value() -> RdsDbClusterSnapshotAttributeValueTypeDef:
    return {
        "accountIds": ...,
    }


# RdsDbClusterSnapshotAttributeValueTypeDef definition

class RdsDbClusterSnapshotAttributeValueTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
```


## RdsDbSnapshotAttributeValueOutputTypeDef

```python
# RdsDbSnapshotAttributeValueOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import RdsDbSnapshotAttributeValueOutputTypeDef


def get_value() -> RdsDbSnapshotAttributeValueOutputTypeDef:
    return {
        "accountIds": ...,
    }


# RdsDbSnapshotAttributeValueOutputTypeDef definition

class RdsDbSnapshotAttributeValueOutputTypeDef(TypedDict):
    accountIds: NotRequired[list[str]],
```


## RdsDbSnapshotAttributeValueTypeDef

```python
# RdsDbSnapshotAttributeValueTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import RdsDbSnapshotAttributeValueTypeDef


def get_value() -> RdsDbSnapshotAttributeValueTypeDef:
    return {
        "accountIds": ...,
    }


# RdsDbSnapshotAttributeValueTypeDef definition

class RdsDbSnapshotAttributeValueTypeDef(TypedDict):
    accountIds: NotRequired[Sequence[str]],
```


## UnusedPermissionsRecommendedStepTypeDef

```python
# UnusedPermissionsRecommendedStepTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import UnusedPermissionsRecommendedStepTypeDef


def get_value() -> UnusedPermissionsRecommendedStepTypeDef:
    return {
        "policyUpdatedAt": ...,
    }


# UnusedPermissionsRecommendedStepTypeDef definition

class UnusedPermissionsRecommendedStepTypeDef(TypedDict):
    recommendedAction: RecommendedRemediationActionType,  # (1)
    policyUpdatedAt: NotRequired[datetime.datetime],
    recommendedPolicy: NotRequired[str],
    existingPolicyId: NotRequired[str],
```

1. See [:material-code-brackets: RecommendedRemediationActionType](./literals.md#recommendedremediationactiontype)

## S3PublicAccessBlockConfigurationTypeDef

```python
# S3PublicAccessBlockConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import S3PublicAccessBlockConfigurationTypeDef


def get_value() -> S3PublicAccessBlockConfigurationTypeDef:
    return {
        "ignorePublicAcls": ...,
    }


# S3PublicAccessBlockConfigurationTypeDef definition

class S3PublicAccessBlockConfigurationTypeDef(TypedDict):
    ignorePublicAcls: bool,
    restrictPublicBuckets: bool,
```


## StartResourceScanRequestTypeDef

```python
# StartResourceScanRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import StartResourceScanRequestTypeDef


def get_value() -> StartResourceScanRequestTypeDef:
    return {
        "analyzerArn": ...,
    }


# StartResourceScanRequestTypeDef definition

class StartResourceScanRequestTypeDef(TypedDict):
    analyzerArn: str,
    resourceArn: str,
    resourceOwnerAccount: NotRequired[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UnusedAccessTypeStatisticsTypeDef

```python
# UnusedAccessTypeStatisticsTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import UnusedAccessTypeStatisticsTypeDef


def get_value() -> UnusedAccessTypeStatisticsTypeDef:
    return {
        "unusedAccessType": ...,
    }


# UnusedAccessTypeStatisticsTypeDef definition

class UnusedAccessTypeStatisticsTypeDef(TypedDict):
    unusedAccessType: NotRequired[str],
    total: NotRequired[int],
```


## UnusedActionTypeDef

```python
# UnusedActionTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import UnusedActionTypeDef


def get_value() -> UnusedActionTypeDef:
    return {
        "action": ...,
    }


# UnusedActionTypeDef definition

class UnusedActionTypeDef(TypedDict):
    action: str,
    lastAccessed: NotRequired[datetime.datetime],
```


## UpdateFindingsRequestTypeDef

```python
# UpdateFindingsRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import UpdateFindingsRequestTypeDef


def get_value() -> UpdateFindingsRequestTypeDef:
    return {
        "analyzerArn": ...,
    }


# UpdateFindingsRequestTypeDef definition

class UpdateFindingsRequestTypeDef(TypedDict):
    analyzerArn: str,
    status: FindingStatusUpdateType,  # (1)
    ids: NotRequired[Sequence[str]],
    resourceArn: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: FindingStatusUpdateType](./literals.md#findingstatusupdatetype)

## ValidatePolicyRequestTypeDef

```python
# ValidatePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ValidatePolicyRequestTypeDef


def get_value() -> ValidatePolicyRequestTypeDef:
    return {
        "policyDocument": ...,
    }


# ValidatePolicyRequestTypeDef definition

class ValidatePolicyRequestTypeDef(TypedDict):
    policyDocument: str,
    policyType: PolicyTypeType,  # (1)
    locale: NotRequired[LocaleType],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    validatePolicyResourceType: NotRequired[ValidatePolicyResourceTypeType],  # (3)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-brackets: LocaleType](./literals.md#localetype)
3. See [:material-code-brackets: ValidatePolicyResourceTypeType](./literals.md#validatepolicyresourcetypetype)

## AccessPreviewSummaryTypeDef

```python
# AccessPreviewSummaryTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import AccessPreviewSummaryTypeDef


def get_value() -> AccessPreviewSummaryTypeDef:
    return {
        "id": ...,
    }


# AccessPreviewSummaryTypeDef definition

class AccessPreviewSummaryTypeDef(TypedDict):
    id: str,
    analyzerArn: str,
    createdAt: datetime.datetime,
    status: AccessPreviewStatusType,  # (1)
    statusReason: NotRequired[AccessPreviewStatusReasonTypeDef],  # (2)
```

1. See [:material-code-brackets: AccessPreviewStatusType](./literals.md#accesspreviewstatustype)
2. See [:material-code-braces: AccessPreviewStatusReasonTypeDef](./type_defs.md#accesspreviewstatusreasontypedef)

## CheckAccessNotGrantedRequestTypeDef

```python
# CheckAccessNotGrantedRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import CheckAccessNotGrantedRequestTypeDef


def get_value() -> CheckAccessNotGrantedRequestTypeDef:
    return {
        "policyDocument": ...,
    }


# CheckAccessNotGrantedRequestTypeDef definition

class CheckAccessNotGrantedRequestTypeDef(TypedDict):
    policyDocument: str,
    access: Sequence[AccessTypeDef],  # (1)
    policyType: AccessCheckPolicyTypeType,  # (2)
```

1. See `Sequence[AccessTypeDef]`
2. See [:material-code-brackets: AccessCheckPolicyTypeType](./literals.md#accesscheckpolicytypetype)

## S3BucketAclGrantConfigurationTypeDef

```python
# S3BucketAclGrantConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import S3BucketAclGrantConfigurationTypeDef


def get_value() -> S3BucketAclGrantConfigurationTypeDef:
    return {
        "permission": ...,
    }


# S3BucketAclGrantConfigurationTypeDef definition

class S3BucketAclGrantConfigurationTypeDef(TypedDict):
    permission: AclPermissionType,  # (1)
    grantee: AclGranteeTypeDef,  # (2)
```

1. See [:material-code-brackets: AclPermissionType](./literals.md#aclpermissiontype)
2. See [:material-code-braces: AclGranteeTypeDef](./type_defs.md#aclgranteetypedef)

## AnalysisRuleOutputTypeDef

```python
# AnalysisRuleOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import AnalysisRuleOutputTypeDef


def get_value() -> AnalysisRuleOutputTypeDef:
    return {
        "exclusions": ...,
    }


# AnalysisRuleOutputTypeDef definition

class AnalysisRuleOutputTypeDef(TypedDict):
    exclusions: NotRequired[list[AnalysisRuleCriteriaOutputTypeDef]],  # (1)
```

1. See `list[AnalysisRuleCriteriaOutputTypeDef]`

## AnalysisRuleTypeDef

```python
# AnalysisRuleTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import AnalysisRuleTypeDef


def get_value() -> AnalysisRuleTypeDef:
    return {
        "exclusions": ...,
    }


# AnalysisRuleTypeDef definition

class AnalysisRuleTypeDef(TypedDict):
    exclusions: NotRequired[Sequence[AnalysisRuleCriteriaTypeDef]],  # (1)
```

1. See `Sequence[AnalysisRuleCriteriaTypeDef]`

## ArchiveRuleSummaryTypeDef

```python
# ArchiveRuleSummaryTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ArchiveRuleSummaryTypeDef


def get_value() -> ArchiveRuleSummaryTypeDef:
    return {
        "ruleName": ...,
    }


# ArchiveRuleSummaryTypeDef definition

class ArchiveRuleSummaryTypeDef(TypedDict):
    ruleName: str,
    filter: dict[str, CriterionOutputTypeDef],  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
```

1. See `dict[str, CriterionOutputTypeDef]`

## CheckAccessNotGrantedResponseTypeDef

```python
# CheckAccessNotGrantedResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import CheckAccessNotGrantedResponseTypeDef


def get_value() -> CheckAccessNotGrantedResponseTypeDef:
    return {
        "result": ...,
    }


# CheckAccessNotGrantedResponseTypeDef definition

class CheckAccessNotGrantedResponseTypeDef(TypedDict):
    result: CheckAccessNotGrantedResultType,  # (1)
    message: str,
    reasons: list[ReasonSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: CheckAccessNotGrantedResultType](./literals.md#checkaccessnotgrantedresulttype)
2. See `list[ReasonSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CheckNoNewAccessResponseTypeDef

```python
# CheckNoNewAccessResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import CheckNoNewAccessResponseTypeDef


def get_value() -> CheckNoNewAccessResponseTypeDef:
    return {
        "result": ...,
    }


# CheckNoNewAccessResponseTypeDef definition

class CheckNoNewAccessResponseTypeDef(TypedDict):
    result: CheckNoNewAccessResultType,  # (1)
    message: str,
    reasons: list[ReasonSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: CheckNoNewAccessResultType](./literals.md#checknonewaccessresulttype)
2. See `list[ReasonSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CheckNoPublicAccessResponseTypeDef

```python
# CheckNoPublicAccessResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import CheckNoPublicAccessResponseTypeDef


def get_value() -> CheckNoPublicAccessResponseTypeDef:
    return {
        "result": ...,
    }


# CheckNoPublicAccessResponseTypeDef definition

class CheckNoPublicAccessResponseTypeDef(TypedDict):
    result: CheckNoPublicAccessResultType,  # (1)
    message: str,
    reasons: list[ReasonSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: CheckNoPublicAccessResultType](./literals.md#checknopublicaccessresulttype)
2. See `list[ReasonSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccessPreviewResponseTypeDef

```python
# CreateAccessPreviewResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import CreateAccessPreviewResponseTypeDef


def get_value() -> CreateAccessPreviewResponseTypeDef:
    return {
        "id": ...,
    }


# CreateAccessPreviewResponseTypeDef definition

class CreateAccessPreviewResponseTypeDef(TypedDict):
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAnalyzerResponseTypeDef

```python
# CreateAnalyzerResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import CreateAnalyzerResponseTypeDef


def get_value() -> CreateAnalyzerResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateAnalyzerResponseTypeDef definition

class CreateAnalyzerResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceLinkedAnalyzerResponseTypeDef

```python
# CreateServiceLinkedAnalyzerResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import CreateServiceLinkedAnalyzerResponseTypeDef


def get_value() -> CreateServiceLinkedAnalyzerResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateServiceLinkedAnalyzerResponseTypeDef definition

class CreateServiceLinkedAnalyzerResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAnalyzedResourceResponseTypeDef

```python
# GetAnalyzedResourceResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetAnalyzedResourceResponseTypeDef


def get_value() -> GetAnalyzedResourceResponseTypeDef:
    return {
        "resource": ...,
    }


# GetAnalyzedResourceResponseTypeDef definition

class GetAnalyzedResourceResponseTypeDef(TypedDict):
    resource: AnalyzedResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalyzedResourceTypeDef](./type_defs.md#analyzedresourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAnalyzedResourcesResponseTypeDef

```python
# ListAnalyzedResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListAnalyzedResourcesResponseTypeDef


def get_value() -> ListAnalyzedResourcesResponseTypeDef:
    return {
        "analyzedResources": ...,
    }


# ListAnalyzedResourcesResponseTypeDef definition

class ListAnalyzedResourcesResponseTypeDef(TypedDict):
    analyzedResources: list[AnalyzedResourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AnalyzedResourceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListTagsForResourceResponseTypeDef


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

## StartPolicyGenerationResponseTypeDef

```python
# StartPolicyGenerationResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import StartPolicyGenerationResponseTypeDef


def get_value() -> StartPolicyGenerationResponseTypeDef:
    return {
        "jobId": ...,
    }


# StartPolicyGenerationResponseTypeDef definition

class StartPolicyGenerationResponseTypeDef(TypedDict):
    jobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CloudTrailDetailsTypeDef

```python
# CloudTrailDetailsTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import CloudTrailDetailsTypeDef


def get_value() -> CloudTrailDetailsTypeDef:
    return {
        "trails": ...,
    }


# CloudTrailDetailsTypeDef definition

class CloudTrailDetailsTypeDef(TypedDict):
    trails: Sequence[TrailTypeDef],  # (1)
    accessRole: str,
    startTime: TimestampTypeDef,
    endTime: NotRequired[TimestampTypeDef],
```

1. See `Sequence[TrailTypeDef]`

## CloudTrailPropertiesTypeDef

```python
# CloudTrailPropertiesTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import CloudTrailPropertiesTypeDef


def get_value() -> CloudTrailPropertiesTypeDef:
    return {
        "trailProperties": ...,
    }


# CloudTrailPropertiesTypeDef definition

class CloudTrailPropertiesTypeDef(TypedDict):
    trailProperties: list[TrailPropertiesTypeDef],  # (1)
    startTime: datetime.datetime,
    endTime: datetime.datetime,
```

1. See `list[TrailPropertiesTypeDef]`

## ExternalAccessFindingsStatisticsTypeDef

```python
# ExternalAccessFindingsStatisticsTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ExternalAccessFindingsStatisticsTypeDef


def get_value() -> ExternalAccessFindingsStatisticsTypeDef:
    return {
        "resourceTypeStatistics": ...,
    }


# ExternalAccessFindingsStatisticsTypeDef definition

class ExternalAccessFindingsStatisticsTypeDef(TypedDict):
    resourceTypeStatistics: NotRequired[dict[ResourceTypeType, ResourceTypeDetailsTypeDef]],  # (1)
    totalActiveFindings: NotRequired[int],
    totalArchivedFindings: NotRequired[int],
    totalResolvedFindings: NotRequired[int],
```

1. See `dict[ResourceTypeType, ResourceTypeDetailsTypeDef]`

## FindingSourceTypeDef

```python
# FindingSourceTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import FindingSourceTypeDef


def get_value() -> FindingSourceTypeDef:
    return {
        "type": ...,
    }


# FindingSourceTypeDef definition

class FindingSourceTypeDef(TypedDict):
    type: FindingSourceTypeType,  # (1)
    detail: NotRequired[FindingSourceDetailTypeDef],  # (2)
```

1. See [:material-code-brackets: FindingSourceTypeType](./literals.md#findingsourcetypetype)
2. See [:material-code-braces: FindingSourceDetailTypeDef](./type_defs.md#findingsourcedetailtypedef)

## ListFindingsV2ResponseTypeDef

```python
# ListFindingsV2ResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListFindingsV2ResponseTypeDef


def get_value() -> ListFindingsV2ResponseTypeDef:
    return {
        "findings": ...,
    }


# ListFindingsV2ResponseTypeDef definition

class ListFindingsV2ResponseTypeDef(TypedDict):
    findings: list[FindingSummaryV2TypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FindingSummaryV2TypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingRecommendationRequestPaginateTypeDef

```python
# GetFindingRecommendationRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetFindingRecommendationRequestPaginateTypeDef


def get_value() -> GetFindingRecommendationRequestPaginateTypeDef:
    return {
        "analyzerArn": ...,
    }


# GetFindingRecommendationRequestPaginateTypeDef definition

class GetFindingRecommendationRequestPaginateTypeDef(TypedDict):
    analyzerArn: str,
    id: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetFindingV2RequestPaginateTypeDef

```python
# GetFindingV2RequestPaginateTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetFindingV2RequestPaginateTypeDef


def get_value() -> GetFindingV2RequestPaginateTypeDef:
    return {
        "analyzerArn": ...,
    }


# GetFindingV2RequestPaginateTypeDef definition

class GetFindingV2RequestPaginateTypeDef(TypedDict):
    analyzerArn: str,
    id: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccessPreviewsRequestPaginateTypeDef

```python
# ListAccessPreviewsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewsRequestPaginateTypeDef


def get_value() -> ListAccessPreviewsRequestPaginateTypeDef:
    return {
        "analyzerArn": ...,
    }


# ListAccessPreviewsRequestPaginateTypeDef definition

class ListAccessPreviewsRequestPaginateTypeDef(TypedDict):
    analyzerArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAnalyzedResourcesRequestPaginateTypeDef

```python
# ListAnalyzedResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListAnalyzedResourcesRequestPaginateTypeDef


def get_value() -> ListAnalyzedResourcesRequestPaginateTypeDef:
    return {
        "analyzerArn": ...,
    }


# ListAnalyzedResourcesRequestPaginateTypeDef definition

class ListAnalyzedResourcesRequestPaginateTypeDef(TypedDict):
    analyzerArn: str,
    resourceType: NotRequired[ResourceTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAnalyzersRequestPaginateTypeDef

```python
# ListAnalyzersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListAnalyzersRequestPaginateTypeDef


def get_value() -> ListAnalyzersRequestPaginateTypeDef:
    return {
        "type": ...,
    }


# ListAnalyzersRequestPaginateTypeDef definition

class ListAnalyzersRequestPaginateTypeDef(TypedDict):
    type: NotRequired[TypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListArchiveRulesRequestPaginateTypeDef

```python
# ListArchiveRulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListArchiveRulesRequestPaginateTypeDef


def get_value() -> ListArchiveRulesRequestPaginateTypeDef:
    return {
        "analyzerName": ...,
    }


# ListArchiveRulesRequestPaginateTypeDef definition

class ListArchiveRulesRequestPaginateTypeDef(TypedDict):
    analyzerName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPolicyGenerationsRequestPaginateTypeDef

```python
# ListPolicyGenerationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListPolicyGenerationsRequestPaginateTypeDef


def get_value() -> ListPolicyGenerationsRequestPaginateTypeDef:
    return {
        "principalArn": ...,
    }


# ListPolicyGenerationsRequestPaginateTypeDef definition

class ListPolicyGenerationsRequestPaginateTypeDef(TypedDict):
    principalArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ValidatePolicyRequestPaginateTypeDef

```python
# ValidatePolicyRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ValidatePolicyRequestPaginateTypeDef


def get_value() -> ValidatePolicyRequestPaginateTypeDef:
    return {
        "policyDocument": ...,
    }


# ValidatePolicyRequestPaginateTypeDef definition

class ValidatePolicyRequestPaginateTypeDef(TypedDict):
    policyDocument: str,
    policyType: PolicyTypeType,  # (1)
    locale: NotRequired[LocaleType],  # (2)
    validatePolicyResourceType: NotRequired[ValidatePolicyResourceTypeType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-brackets: LocaleType](./literals.md#localetype)
3. See [:material-code-brackets: ValidatePolicyResourceTypeType](./literals.md#validatepolicyresourcetypetype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## InternalAccessAnalysisRuleOutputTypeDef

```python
# InternalAccessAnalysisRuleOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import InternalAccessAnalysisRuleOutputTypeDef


def get_value() -> InternalAccessAnalysisRuleOutputTypeDef:
    return {
        "inclusions": ...,
    }


# InternalAccessAnalysisRuleOutputTypeDef definition

class InternalAccessAnalysisRuleOutputTypeDef(TypedDict):
    inclusions: NotRequired[list[InternalAccessAnalysisRuleCriteriaOutputTypeDef]],  # (1)
```

1. See `list[InternalAccessAnalysisRuleCriteriaOutputTypeDef]`

## InternalAccessAnalysisRuleTypeDef

```python
# InternalAccessAnalysisRuleTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import InternalAccessAnalysisRuleTypeDef


def get_value() -> InternalAccessAnalysisRuleTypeDef:
    return {
        "inclusions": ...,
    }


# InternalAccessAnalysisRuleTypeDef definition

class InternalAccessAnalysisRuleTypeDef(TypedDict):
    inclusions: NotRequired[Sequence[InternalAccessAnalysisRuleCriteriaTypeDef]],  # (1)
```

1. See `Sequence[InternalAccessAnalysisRuleCriteriaTypeDef]`

## InternalAccessFindingsStatisticsTypeDef

```python
# InternalAccessFindingsStatisticsTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import InternalAccessFindingsStatisticsTypeDef


def get_value() -> InternalAccessFindingsStatisticsTypeDef:
    return {
        "resourceTypeStatistics": ...,
    }


# InternalAccessFindingsStatisticsTypeDef definition

class InternalAccessFindingsStatisticsTypeDef(TypedDict):
    resourceTypeStatistics: NotRequired[dict[ResourceTypeType, InternalAccessResourceTypeDetailsTypeDef]],  # (1)
    totalActiveFindings: NotRequired[int],
    totalArchivedFindings: NotRequired[int],
    totalResolvedFindings: NotRequired[int],
```

1. See `dict[ResourceTypeType, InternalAccessResourceTypeDetailsTypeDef]`

## JobDetailsTypeDef

```python
# JobDetailsTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import JobDetailsTypeDef


def get_value() -> JobDetailsTypeDef:
    return {
        "jobId": ...,
    }


# JobDetailsTypeDef definition

class JobDetailsTypeDef(TypedDict):
    jobId: str,
    status: JobStatusType,  # (1)
    startedOn: datetime.datetime,
    completedOn: NotRequired[datetime.datetime],
    jobError: NotRequired[JobErrorTypeDef],  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: JobErrorTypeDef](./type_defs.md#joberrortypedef)

## KmsGrantConfigurationOutputTypeDef

```python
# KmsGrantConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import KmsGrantConfigurationOutputTypeDef


def get_value() -> KmsGrantConfigurationOutputTypeDef:
    return {
        "operations": ...,
    }


# KmsGrantConfigurationOutputTypeDef definition

class KmsGrantConfigurationOutputTypeDef(TypedDict):
    operations: list[KmsGrantOperationType],  # (1)
    granteePrincipal: str,
    issuingAccount: str,
    retiringPrincipal: NotRequired[str],
    constraints: NotRequired[KmsGrantConstraintsOutputTypeDef],  # (2)
```

1. See `list[KmsGrantOperationType]`
2. See [:material-code-braces: KmsGrantConstraintsOutputTypeDef](./type_defs.md#kmsgrantconstraintsoutputtypedef)

## ListPolicyGenerationsResponseTypeDef

```python
# ListPolicyGenerationsResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListPolicyGenerationsResponseTypeDef


def get_value() -> ListPolicyGenerationsResponseTypeDef:
    return {
        "policyGenerations": ...,
    }


# ListPolicyGenerationsResponseTypeDef definition

class ListPolicyGenerationsResponseTypeDef(TypedDict):
    policyGenerations: list[PolicyGenerationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PolicyGenerationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NetworkOriginConfigurationOutputTypeDef

```python
# NetworkOriginConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import NetworkOriginConfigurationOutputTypeDef


def get_value() -> NetworkOriginConfigurationOutputTypeDef:
    return {
        "vpcConfiguration": ...,
    }


# NetworkOriginConfigurationOutputTypeDef definition

class NetworkOriginConfigurationOutputTypeDef(TypedDict):
    vpcConfiguration: NotRequired[VpcConfigurationTypeDef],  # (1)
    internetConfiguration: NotRequired[dict[str, Any]],
```

1. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

## NetworkOriginConfigurationTypeDef

```python
# NetworkOriginConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import NetworkOriginConfigurationTypeDef


def get_value() -> NetworkOriginConfigurationTypeDef:
    return {
        "vpcConfiguration": ...,
    }


# NetworkOriginConfigurationTypeDef definition

class NetworkOriginConfigurationTypeDef(TypedDict):
    vpcConfiguration: NotRequired[VpcConfigurationTypeDef],  # (1)
    internetConfiguration: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

## PathElementTypeDef

```python
# PathElementTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import PathElementTypeDef


def get_value() -> PathElementTypeDef:
    return {
        "index": ...,
    }


# PathElementTypeDef definition

class PathElementTypeDef(TypedDict):
    index: NotRequired[int],
    key: NotRequired[str],
    substring: NotRequired[SubstringTypeDef],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-braces: SubstringTypeDef](./type_defs.md#substringtypedef)

## SpanTypeDef

```python
# SpanTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import SpanTypeDef


def get_value() -> SpanTypeDef:
    return {
        "start": ...,
    }


# SpanTypeDef definition

class SpanTypeDef(TypedDict):
    start: PositionTypeDef,  # (1)
    end: PositionTypeDef,  # (1)
```

1. See [:material-code-braces: PositionTypeDef](./type_defs.md#positiontypedef)
2. See [:material-code-braces: PositionTypeDef](./type_defs.md#positiontypedef)

## RdsDbClusterSnapshotConfigurationOutputTypeDef

```python
# RdsDbClusterSnapshotConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import RdsDbClusterSnapshotConfigurationOutputTypeDef


def get_value() -> RdsDbClusterSnapshotConfigurationOutputTypeDef:
    return {
        "attributes": ...,
    }


# RdsDbClusterSnapshotConfigurationOutputTypeDef definition

class RdsDbClusterSnapshotConfigurationOutputTypeDef(TypedDict):
    attributes: NotRequired[dict[str, RdsDbClusterSnapshotAttributeValueOutputTypeDef]],  # (1)
    kmsKeyId: NotRequired[str],
```

1. See `dict[str, RdsDbClusterSnapshotAttributeValueOutputTypeDef]`

## RdsDbSnapshotConfigurationOutputTypeDef

```python
# RdsDbSnapshotConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import RdsDbSnapshotConfigurationOutputTypeDef


def get_value() -> RdsDbSnapshotConfigurationOutputTypeDef:
    return {
        "attributes": ...,
    }


# RdsDbSnapshotConfigurationOutputTypeDef definition

class RdsDbSnapshotConfigurationOutputTypeDef(TypedDict):
    attributes: NotRequired[dict[str, RdsDbSnapshotAttributeValueOutputTypeDef]],  # (1)
    kmsKeyId: NotRequired[str],
```

1. See `dict[str, RdsDbSnapshotAttributeValueOutputTypeDef]`

## RecommendedStepTypeDef

```python
# RecommendedStepTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import RecommendedStepTypeDef


def get_value() -> RecommendedStepTypeDef:
    return {
        "unusedPermissionsRecommendedStep": ...,
    }


# RecommendedStepTypeDef definition

class RecommendedStepTypeDef(TypedDict):
    unusedPermissionsRecommendedStep: NotRequired[UnusedPermissionsRecommendedStepTypeDef],  # (1)
```

1. See [:material-code-braces: UnusedPermissionsRecommendedStepTypeDef](./type_defs.md#unusedpermissionsrecommendedsteptypedef)

## UnusedAccessFindingsStatisticsTypeDef

```python
# UnusedAccessFindingsStatisticsTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import UnusedAccessFindingsStatisticsTypeDef


def get_value() -> UnusedAccessFindingsStatisticsTypeDef:
    return {
        "unusedAccessTypeStatistics": ...,
    }


# UnusedAccessFindingsStatisticsTypeDef definition

class UnusedAccessFindingsStatisticsTypeDef(TypedDict):
    unusedAccessTypeStatistics: NotRequired[list[UnusedAccessTypeStatisticsTypeDef]],  # (1)
    topAccounts: NotRequired[list[FindingAggregationAccountDetailsTypeDef]],  # (2)
    totalActiveFindings: NotRequired[int],
    totalArchivedFindings: NotRequired[int],
    totalResolvedFindings: NotRequired[int],
```

1. See `list[UnusedAccessTypeStatisticsTypeDef]`
2. See `list[FindingAggregationAccountDetailsTypeDef]`

## UnusedPermissionDetailsTypeDef

```python
# UnusedPermissionDetailsTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import UnusedPermissionDetailsTypeDef


def get_value() -> UnusedPermissionDetailsTypeDef:
    return {
        "actions": ...,
    }


# UnusedPermissionDetailsTypeDef definition

class UnusedPermissionDetailsTypeDef(TypedDict):
    serviceNamespace: str,
    actions: NotRequired[list[UnusedActionTypeDef]],  # (1)
    lastAccessed: NotRequired[datetime.datetime],
```

1. See `list[UnusedActionTypeDef]`

## ListAccessPreviewsResponseTypeDef

```python
# ListAccessPreviewsResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewsResponseTypeDef


def get_value() -> ListAccessPreviewsResponseTypeDef:
    return {
        "accessPreviews": ...,
    }


# ListAccessPreviewsResponseTypeDef definition

class ListAccessPreviewsResponseTypeDef(TypedDict):
    accessPreviews: list[AccessPreviewSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccessPreviewSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UnusedAccessConfigurationOutputTypeDef

```python
# UnusedAccessConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import UnusedAccessConfigurationOutputTypeDef


def get_value() -> UnusedAccessConfigurationOutputTypeDef:
    return {
        "unusedAccessAge": ...,
    }


# UnusedAccessConfigurationOutputTypeDef definition

class UnusedAccessConfigurationOutputTypeDef(TypedDict):
    unusedAccessAge: NotRequired[int],
    analysisRule: NotRequired[AnalysisRuleOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AnalysisRuleOutputTypeDef](./type_defs.md#analysisruleoutputtypedef)

## UnusedAccessConfigurationTypeDef

```python
# UnusedAccessConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import UnusedAccessConfigurationTypeDef


def get_value() -> UnusedAccessConfigurationTypeDef:
    return {
        "unusedAccessAge": ...,
    }


# UnusedAccessConfigurationTypeDef definition

class UnusedAccessConfigurationTypeDef(TypedDict):
    unusedAccessAge: NotRequired[int],
    analysisRule: NotRequired[AnalysisRuleTypeDef],  # (1)
```

1. See [:material-code-braces: AnalysisRuleTypeDef](./type_defs.md#analysisruletypedef)

## GetArchiveRuleResponseTypeDef

```python
# GetArchiveRuleResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetArchiveRuleResponseTypeDef


def get_value() -> GetArchiveRuleResponseTypeDef:
    return {
        "archiveRule": ...,
    }


# GetArchiveRuleResponseTypeDef definition

class GetArchiveRuleResponseTypeDef(TypedDict):
    archiveRule: ArchiveRuleSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ArchiveRuleSummaryTypeDef](./type_defs.md#archiverulesummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListArchiveRulesResponseTypeDef

```python
# ListArchiveRulesResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListArchiveRulesResponseTypeDef


def get_value() -> ListArchiveRulesResponseTypeDef:
    return {
        "archiveRules": ...,
    }


# ListArchiveRulesResponseTypeDef definition

class ListArchiveRulesResponseTypeDef(TypedDict):
    archiveRules: list[ArchiveRuleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ArchiveRuleSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartPolicyGenerationRequestTypeDef

```python
# StartPolicyGenerationRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import StartPolicyGenerationRequestTypeDef


def get_value() -> StartPolicyGenerationRequestTypeDef:
    return {
        "policyGenerationDetails": ...,
    }


# StartPolicyGenerationRequestTypeDef definition

class StartPolicyGenerationRequestTypeDef(TypedDict):
    policyGenerationDetails: PolicyGenerationDetailsTypeDef,  # (1)
    cloudTrailDetails: NotRequired[CloudTrailDetailsTypeDef],  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: PolicyGenerationDetailsTypeDef](./type_defs.md#policygenerationdetailstypedef)
2. See [:material-code-braces: CloudTrailDetailsTypeDef](./type_defs.md#cloudtraildetailstypedef)

## GeneratedPolicyPropertiesTypeDef

```python
# GeneratedPolicyPropertiesTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GeneratedPolicyPropertiesTypeDef


def get_value() -> GeneratedPolicyPropertiesTypeDef:
    return {
        "isComplete": ...,
    }


# GeneratedPolicyPropertiesTypeDef definition

class GeneratedPolicyPropertiesTypeDef(TypedDict):
    principalArn: str,
    isComplete: NotRequired[bool],
    cloudTrailProperties: NotRequired[CloudTrailPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: CloudTrailPropertiesTypeDef](./type_defs.md#cloudtrailpropertiestypedef)

## CreateArchiveRuleRequestTypeDef

```python
# CreateArchiveRuleRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import CreateArchiveRuleRequestTypeDef


def get_value() -> CreateArchiveRuleRequestTypeDef:
    return {
        "analyzerName": ...,
    }


# CreateArchiveRuleRequestTypeDef definition

class CreateArchiveRuleRequestTypeDef(TypedDict):
    analyzerName: str,
    ruleName: str,
    filter: Mapping[str, CriterionUnionTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Mapping[str, CriterionUnionTypeDef]`

## InlineArchiveRuleTypeDef

```python
# InlineArchiveRuleTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import InlineArchiveRuleTypeDef


def get_value() -> InlineArchiveRuleTypeDef:
    return {
        "ruleName": ...,
    }


# InlineArchiveRuleTypeDef definition

class InlineArchiveRuleTypeDef(TypedDict):
    ruleName: str,
    filter: Mapping[str, CriterionUnionTypeDef],  # (1)
```

1. See `Mapping[str, CriterionUnionTypeDef]`

## ListAccessPreviewFindingsRequestPaginateTypeDef

```python
# ListAccessPreviewFindingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewFindingsRequestPaginateTypeDef


def get_value() -> ListAccessPreviewFindingsRequestPaginateTypeDef:
    return {
        "accessPreviewId": ...,
    }


# ListAccessPreviewFindingsRequestPaginateTypeDef definition

class ListAccessPreviewFindingsRequestPaginateTypeDef(TypedDict):
    accessPreviewId: str,
    analyzerArn: str,
    filter: NotRequired[Mapping[str, CriterionUnionTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Mapping[str, CriterionUnionTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccessPreviewFindingsRequestTypeDef

```python
# ListAccessPreviewFindingsRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewFindingsRequestTypeDef


def get_value() -> ListAccessPreviewFindingsRequestTypeDef:
    return {
        "accessPreviewId": ...,
    }


# ListAccessPreviewFindingsRequestTypeDef definition

class ListAccessPreviewFindingsRequestTypeDef(TypedDict):
    accessPreviewId: str,
    analyzerArn: str,
    filter: NotRequired[Mapping[str, CriterionUnionTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Mapping[str, CriterionUnionTypeDef]`

## ListFindingsRequestPaginateTypeDef

```python
# ListFindingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListFindingsRequestPaginateTypeDef


def get_value() -> ListFindingsRequestPaginateTypeDef:
    return {
        "analyzerArn": ...,
    }


# ListFindingsRequestPaginateTypeDef definition

class ListFindingsRequestPaginateTypeDef(TypedDict):
    analyzerArn: str,
    filter: NotRequired[Mapping[str, CriterionUnionTypeDef]],  # (1)
    sort: NotRequired[SortCriteriaTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Mapping[str, CriterionUnionTypeDef]`
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFindingsRequestTypeDef

```python
# ListFindingsRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListFindingsRequestTypeDef


def get_value() -> ListFindingsRequestTypeDef:
    return {
        "analyzerArn": ...,
    }


# ListFindingsRequestTypeDef definition

class ListFindingsRequestTypeDef(TypedDict):
    analyzerArn: str,
    filter: NotRequired[Mapping[str, CriterionUnionTypeDef]],  # (1)
    sort: NotRequired[SortCriteriaTypeDef],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Mapping[str, CriterionUnionTypeDef]`
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

## ListFindingsV2RequestPaginateTypeDef

```python
# ListFindingsV2RequestPaginateTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListFindingsV2RequestPaginateTypeDef


def get_value() -> ListFindingsV2RequestPaginateTypeDef:
    return {
        "analyzerArn": ...,
    }


# ListFindingsV2RequestPaginateTypeDef definition

class ListFindingsV2RequestPaginateTypeDef(TypedDict):
    analyzerArn: str,
    filter: NotRequired[Mapping[str, CriterionUnionTypeDef]],  # (1)
    sort: NotRequired[SortCriteriaTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Mapping[str, CriterionUnionTypeDef]`
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFindingsV2RequestTypeDef

```python
# ListFindingsV2RequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListFindingsV2RequestTypeDef


def get_value() -> ListFindingsV2RequestTypeDef:
    return {
        "analyzerArn": ...,
    }


# ListFindingsV2RequestTypeDef definition

class ListFindingsV2RequestTypeDef(TypedDict):
    analyzerArn: str,
    filter: NotRequired[Mapping[str, CriterionUnionTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sort: NotRequired[SortCriteriaTypeDef],  # (2)
```

1. See `Mapping[str, CriterionUnionTypeDef]`
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

## UpdateArchiveRuleRequestTypeDef

```python
# UpdateArchiveRuleRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import UpdateArchiveRuleRequestTypeDef


def get_value() -> UpdateArchiveRuleRequestTypeDef:
    return {
        "analyzerName": ...,
    }


# UpdateArchiveRuleRequestTypeDef definition

class UpdateArchiveRuleRequestTypeDef(TypedDict):
    analyzerName: str,
    ruleName: str,
    filter: Mapping[str, CriterionUnionTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Mapping[str, CriterionUnionTypeDef]`

## AccessPreviewFindingTypeDef

```python
# AccessPreviewFindingTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import AccessPreviewFindingTypeDef


def get_value() -> AccessPreviewFindingTypeDef:
    return {
        "id": ...,
    }


# AccessPreviewFindingTypeDef definition

class AccessPreviewFindingTypeDef(TypedDict):
    id: str,
    resourceType: ResourceTypeType,  # (2)
    createdAt: datetime.datetime,
    changeType: FindingChangeTypeType,  # (3)
    status: FindingStatusType,  # (1)
    resourceOwnerAccount: str,
    existingFindingId: NotRequired[str],
    existingFindingStatus: NotRequired[FindingStatusType],  # (1)
    principal: NotRequired[dict[str, str]],
    action: NotRequired[list[str]],
    condition: NotRequired[dict[str, str]],
    resource: NotRequired[str],
    isPublic: NotRequired[bool],
    error: NotRequired[str],
    sources: NotRequired[list[FindingSourceTypeDef]],  # (5)
    resourceControlPolicyRestriction: NotRequired[ResourceControlPolicyRestrictionType],  # (6)
```

1. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See [:material-code-brackets: FindingChangeTypeType](./literals.md#findingchangetypetype)
4. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)
5. See `list[FindingSourceTypeDef]`
6. See [:material-code-brackets: ResourceControlPolicyRestrictionType](./literals.md#resourcecontrolpolicyrestrictiontype)

## ExternalAccessDetailsTypeDef

```python
# ExternalAccessDetailsTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ExternalAccessDetailsTypeDef


def get_value() -> ExternalAccessDetailsTypeDef:
    return {
        "action": ...,
    }


# ExternalAccessDetailsTypeDef definition

class ExternalAccessDetailsTypeDef(TypedDict):
    condition: dict[str, str],
    action: NotRequired[list[str]],
    isPublic: NotRequired[bool],
    principal: NotRequired[dict[str, str]],
    sources: NotRequired[list[FindingSourceTypeDef]],  # (1)
    resourceControlPolicyRestriction: NotRequired[ResourceControlPolicyRestrictionType],  # (2)
```

1. See `list[FindingSourceTypeDef]`
2. See [:material-code-brackets: ResourceControlPolicyRestrictionType](./literals.md#resourcecontrolpolicyrestrictiontype)

## FindingSummaryTypeDef

```python
# FindingSummaryTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import FindingSummaryTypeDef


def get_value() -> FindingSummaryTypeDef:
    return {
        "id": ...,
    }


# FindingSummaryTypeDef definition

class FindingSummaryTypeDef(TypedDict):
    id: str,
    resourceType: ResourceTypeType,  # (1)
    condition: dict[str, str],
    createdAt: datetime.datetime,
    analyzedAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: FindingStatusType,  # (2)
    resourceOwnerAccount: str,
    principal: NotRequired[dict[str, str]],
    action: NotRequired[list[str]],
    resource: NotRequired[str],
    isPublic: NotRequired[bool],
    error: NotRequired[str],
    sources: NotRequired[list[FindingSourceTypeDef]],  # (3)
    resourceControlPolicyRestriction: NotRequired[ResourceControlPolicyRestrictionType],  # (4)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)
3. See `list[FindingSourceTypeDef]`
4. See [:material-code-brackets: ResourceControlPolicyRestrictionType](./literals.md#resourcecontrolpolicyrestrictiontype)

## FindingTypeDef

```python
# FindingTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import FindingTypeDef


def get_value() -> FindingTypeDef:
    return {
        "id": ...,
    }


# FindingTypeDef definition

class FindingTypeDef(TypedDict):
    id: str,
    resourceType: ResourceTypeType,  # (1)
    condition: dict[str, str],
    createdAt: datetime.datetime,
    analyzedAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: FindingStatusType,  # (2)
    resourceOwnerAccount: str,
    principal: NotRequired[dict[str, str]],
    action: NotRequired[list[str]],
    resource: NotRequired[str],
    isPublic: NotRequired[bool],
    error: NotRequired[str],
    sources: NotRequired[list[FindingSourceTypeDef]],  # (3)
    resourceControlPolicyRestriction: NotRequired[ResourceControlPolicyRestrictionType],  # (4)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)
3. See `list[FindingSourceTypeDef]`
4. See [:material-code-brackets: ResourceControlPolicyRestrictionType](./literals.md#resourcecontrolpolicyrestrictiontype)

## InternalAccessDetailsTypeDef

```python
# InternalAccessDetailsTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import InternalAccessDetailsTypeDef


def get_value() -> InternalAccessDetailsTypeDef:
    return {
        "action": ...,
    }


# InternalAccessDetailsTypeDef definition

class InternalAccessDetailsTypeDef(TypedDict):
    action: NotRequired[list[str]],
    condition: NotRequired[dict[str, str]],
    principal: NotRequired[dict[str, str]],
    principalOwnerAccount: NotRequired[str],
    accessType: NotRequired[InternalAccessTypeType],  # (1)
    principalType: NotRequired[PrincipalTypeType],  # (2)
    sources: NotRequired[list[FindingSourceTypeDef]],  # (3)
    resourceControlPolicyRestriction: NotRequired[ResourceControlPolicyRestrictionType],  # (4)
    serviceControlPolicyRestriction: NotRequired[ServiceControlPolicyRestrictionType],  # (5)
```

1. See [:material-code-brackets: InternalAccessTypeType](./literals.md#internalaccesstypetype)
2. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
3. See `list[FindingSourceTypeDef]`
4. See [:material-code-brackets: ResourceControlPolicyRestrictionType](./literals.md#resourcecontrolpolicyrestrictiontype)
5. See [:material-code-brackets: ServiceControlPolicyRestrictionType](./literals.md#servicecontrolpolicyrestrictiontype)

## InternalAccessConfigurationOutputTypeDef

```python
# InternalAccessConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import InternalAccessConfigurationOutputTypeDef


def get_value() -> InternalAccessConfigurationOutputTypeDef:
    return {
        "analysisRule": ...,
    }


# InternalAccessConfigurationOutputTypeDef definition

class InternalAccessConfigurationOutputTypeDef(TypedDict):
    analysisRule: NotRequired[InternalAccessAnalysisRuleOutputTypeDef],  # (1)
```

1. See [:material-code-braces: InternalAccessAnalysisRuleOutputTypeDef](./type_defs.md#internalaccessanalysisruleoutputtypedef)

## InternalAccessConfigurationTypeDef

```python
# InternalAccessConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import InternalAccessConfigurationTypeDef


def get_value() -> InternalAccessConfigurationTypeDef:
    return {
        "analysisRule": ...,
    }


# InternalAccessConfigurationTypeDef definition

class InternalAccessConfigurationTypeDef(TypedDict):
    analysisRule: NotRequired[InternalAccessAnalysisRuleTypeDef],  # (1)
```

1. See [:material-code-braces: InternalAccessAnalysisRuleTypeDef](./type_defs.md#internalaccessanalysisruletypedef)

## KmsKeyConfigurationOutputTypeDef

```python
# KmsKeyConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import KmsKeyConfigurationOutputTypeDef


def get_value() -> KmsKeyConfigurationOutputTypeDef:
    return {
        "keyPolicies": ...,
    }


# KmsKeyConfigurationOutputTypeDef definition

class KmsKeyConfigurationOutputTypeDef(TypedDict):
    keyPolicies: NotRequired[dict[str, str]],
    grants: NotRequired[list[KmsGrantConfigurationOutputTypeDef]],  # (1)
```

1. See `list[KmsGrantConfigurationOutputTypeDef]`

## KmsGrantConfigurationTypeDef

```python
# KmsGrantConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import KmsGrantConfigurationTypeDef


def get_value() -> KmsGrantConfigurationTypeDef:
    return {
        "operations": ...,
    }


# KmsGrantConfigurationTypeDef definition

class KmsGrantConfigurationTypeDef(TypedDict):
    operations: Sequence[KmsGrantOperationType],  # (1)
    granteePrincipal: str,
    issuingAccount: str,
    retiringPrincipal: NotRequired[str],
    constraints: NotRequired[KmsGrantConstraintsUnionTypeDef],  # (2)
```

1. See `Sequence[KmsGrantOperationType]`
2. See [:material-code-braces: KmsGrantConstraintsUnionTypeDef](#kmsgrantconstraintsuniontypedef)

## S3AccessPointConfigurationOutputTypeDef

```python
# S3AccessPointConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import S3AccessPointConfigurationOutputTypeDef


def get_value() -> S3AccessPointConfigurationOutputTypeDef:
    return {
        "accessPointPolicy": ...,
    }


# S3AccessPointConfigurationOutputTypeDef definition

class S3AccessPointConfigurationOutputTypeDef(TypedDict):
    accessPointPolicy: NotRequired[str],
    publicAccessBlock: NotRequired[S3PublicAccessBlockConfigurationTypeDef],  # (1)
    networkOrigin: NotRequired[NetworkOriginConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: S3PublicAccessBlockConfigurationTypeDef](./type_defs.md#s3publicaccessblockconfigurationtypedef)
2. See [:material-code-braces: NetworkOriginConfigurationOutputTypeDef](./type_defs.md#networkoriginconfigurationoutputtypedef)

## S3ExpressDirectoryAccessPointConfigurationOutputTypeDef

```python
# S3ExpressDirectoryAccessPointConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import S3ExpressDirectoryAccessPointConfigurationOutputTypeDef


def get_value() -> S3ExpressDirectoryAccessPointConfigurationOutputTypeDef:
    return {
        "accessPointPolicy": ...,
    }


# S3ExpressDirectoryAccessPointConfigurationOutputTypeDef definition

class S3ExpressDirectoryAccessPointConfigurationOutputTypeDef(TypedDict):
    accessPointPolicy: NotRequired[str],
    networkOrigin: NotRequired[NetworkOriginConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkOriginConfigurationOutputTypeDef](./type_defs.md#networkoriginconfigurationoutputtypedef)

## LocationTypeDef

```python
# LocationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import LocationTypeDef


def get_value() -> LocationTypeDef:
    return {
        "path": ...,
    }


# LocationTypeDef definition

class LocationTypeDef(TypedDict):
    path: list[PathElementTypeDef],  # (1)
    span: SpanTypeDef,  # (2)
```

1. See `list[PathElementTypeDef]`
2. See [:material-code-braces: SpanTypeDef](./type_defs.md#spantypedef)

## RdsDbClusterSnapshotConfigurationTypeDef

```python
# RdsDbClusterSnapshotConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import RdsDbClusterSnapshotConfigurationTypeDef


def get_value() -> RdsDbClusterSnapshotConfigurationTypeDef:
    return {
        "attributes": ...,
    }


# RdsDbClusterSnapshotConfigurationTypeDef definition

class RdsDbClusterSnapshotConfigurationTypeDef(TypedDict):
    attributes: NotRequired[Mapping[str, RdsDbClusterSnapshotAttributeValueUnionTypeDef]],  # (1)
    kmsKeyId: NotRequired[str],
```

1. See `Mapping[str, RdsDbClusterSnapshotAttributeValueUnionTypeDef]`

## RdsDbSnapshotConfigurationTypeDef

```python
# RdsDbSnapshotConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import RdsDbSnapshotConfigurationTypeDef


def get_value() -> RdsDbSnapshotConfigurationTypeDef:
    return {
        "attributes": ...,
    }


# RdsDbSnapshotConfigurationTypeDef definition

class RdsDbSnapshotConfigurationTypeDef(TypedDict):
    attributes: NotRequired[Mapping[str, RdsDbSnapshotAttributeValueUnionTypeDef]],  # (1)
    kmsKeyId: NotRequired[str],
```

1. See `Mapping[str, RdsDbSnapshotAttributeValueUnionTypeDef]`

## GetFindingRecommendationResponseTypeDef

```python
# GetFindingRecommendationResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetFindingRecommendationResponseTypeDef


def get_value() -> GetFindingRecommendationResponseTypeDef:
    return {
        "startedAt": ...,
    }


# GetFindingRecommendationResponseTypeDef definition

class GetFindingRecommendationResponseTypeDef(TypedDict):
    startedAt: datetime.datetime,
    completedAt: datetime.datetime,
    error: RecommendationErrorTypeDef,  # (1)
    resourceArn: str,
    recommendedSteps: list[RecommendedStepTypeDef],  # (2)
    recommendationType: RecommendationTypeType,  # (3)
    status: StatusType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: RecommendationErrorTypeDef](./type_defs.md#recommendationerrortypedef)
2. See `list[RecommendedStepTypeDef]`
3. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)
4. See [:material-code-brackets: StatusType](./literals.md#statustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FindingsStatisticsTypeDef

```python
# FindingsStatisticsTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import FindingsStatisticsTypeDef


def get_value() -> FindingsStatisticsTypeDef:
    return {
        "externalAccessFindingsStatistics": ...,
    }


# FindingsStatisticsTypeDef definition

class FindingsStatisticsTypeDef(TypedDict):
    externalAccessFindingsStatistics: NotRequired[ExternalAccessFindingsStatisticsTypeDef],  # (1)
    internalAccessFindingsStatistics: NotRequired[InternalAccessFindingsStatisticsTypeDef],  # (2)
    unusedAccessFindingsStatistics: NotRequired[UnusedAccessFindingsStatisticsTypeDef],  # (3)
```

1. See [:material-code-braces: ExternalAccessFindingsStatisticsTypeDef](./type_defs.md#externalaccessfindingsstatisticstypedef)
2. See [:material-code-braces: InternalAccessFindingsStatisticsTypeDef](./type_defs.md#internalaccessfindingsstatisticstypedef)
3. See [:material-code-braces: UnusedAccessFindingsStatisticsTypeDef](./type_defs.md#unusedaccessfindingsstatisticstypedef)

## GeneratedPolicyResultTypeDef

```python
# GeneratedPolicyResultTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GeneratedPolicyResultTypeDef


def get_value() -> GeneratedPolicyResultTypeDef:
    return {
        "properties": ...,
    }


# GeneratedPolicyResultTypeDef definition

class GeneratedPolicyResultTypeDef(TypedDict):
    properties: GeneratedPolicyPropertiesTypeDef,  # (1)
    generatedPolicies: NotRequired[list[GeneratedPolicyTypeDef]],  # (2)
```

1. See [:material-code-braces: GeneratedPolicyPropertiesTypeDef](./type_defs.md#generatedpolicypropertiestypedef)
2. See `list[GeneratedPolicyTypeDef]`

## ListAccessPreviewFindingsResponseTypeDef

```python
# ListAccessPreviewFindingsResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewFindingsResponseTypeDef


def get_value() -> ListAccessPreviewFindingsResponseTypeDef:
    return {
        "findings": ...,
    }


# ListAccessPreviewFindingsResponseTypeDef definition

class ListAccessPreviewFindingsResponseTypeDef(TypedDict):
    findings: list[AccessPreviewFindingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccessPreviewFindingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingsResponseTypeDef

```python
# ListFindingsResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListFindingsResponseTypeDef


def get_value() -> ListFindingsResponseTypeDef:
    return {
        "findings": ...,
    }


# ListFindingsResponseTypeDef definition

class ListFindingsResponseTypeDef(TypedDict):
    findings: list[FindingSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FindingSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingResponseTypeDef

```python
# GetFindingResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetFindingResponseTypeDef


def get_value() -> GetFindingResponseTypeDef:
    return {
        "finding": ...,
    }


# GetFindingResponseTypeDef definition

class GetFindingResponseTypeDef(TypedDict):
    finding: FindingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FindingTypeDef](./type_defs.md#findingtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FindingDetailsTypeDef

```python
# FindingDetailsTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import FindingDetailsTypeDef


def get_value() -> FindingDetailsTypeDef:
    return {
        "internalAccessDetails": ...,
    }


# FindingDetailsTypeDef definition

class FindingDetailsTypeDef(TypedDict):
    internalAccessDetails: NotRequired[InternalAccessDetailsTypeDef],  # (1)
    externalAccessDetails: NotRequired[ExternalAccessDetailsTypeDef],  # (2)
    unusedPermissionDetails: NotRequired[UnusedPermissionDetailsTypeDef],  # (3)
    unusedIamUserAccessKeyDetails: NotRequired[UnusedIamUserAccessKeyDetailsTypeDef],  # (4)
    unusedIamRoleDetails: NotRequired[UnusedIamRoleDetailsTypeDef],  # (5)
    unusedIamUserPasswordDetails: NotRequired[UnusedIamUserPasswordDetailsTypeDef],  # (6)
```

1. See [:material-code-braces: InternalAccessDetailsTypeDef](./type_defs.md#internalaccessdetailstypedef)
2. See [:material-code-braces: ExternalAccessDetailsTypeDef](./type_defs.md#externalaccessdetailstypedef)
3. See [:material-code-braces: UnusedPermissionDetailsTypeDef](./type_defs.md#unusedpermissiondetailstypedef)
4. See [:material-code-braces: UnusedIamUserAccessKeyDetailsTypeDef](./type_defs.md#unusediamuseraccesskeydetailstypedef)
5. See [:material-code-braces: UnusedIamRoleDetailsTypeDef](./type_defs.md#unusediamroledetailstypedef)
6. See [:material-code-braces: UnusedIamUserPasswordDetailsTypeDef](./type_defs.md#unusediamuserpassworddetailstypedef)

## AnalyzerConfigurationOutputTypeDef

```python
# AnalyzerConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import AnalyzerConfigurationOutputTypeDef


def get_value() -> AnalyzerConfigurationOutputTypeDef:
    return {
        "unusedAccess": ...,
    }


# AnalyzerConfigurationOutputTypeDef definition

class AnalyzerConfigurationOutputTypeDef(TypedDict):
    unusedAccess: NotRequired[UnusedAccessConfigurationOutputTypeDef],  # (1)
    internalAccess: NotRequired[InternalAccessConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: UnusedAccessConfigurationOutputTypeDef](./type_defs.md#unusedaccessconfigurationoutputtypedef)
2. See [:material-code-braces: InternalAccessConfigurationOutputTypeDef](./type_defs.md#internalaccessconfigurationoutputtypedef)

## AnalyzerConfigurationTypeDef

```python
# AnalyzerConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import AnalyzerConfigurationTypeDef


def get_value() -> AnalyzerConfigurationTypeDef:
    return {
        "unusedAccess": ...,
    }


# AnalyzerConfigurationTypeDef definition

class AnalyzerConfigurationTypeDef(TypedDict):
    unusedAccess: NotRequired[UnusedAccessConfigurationTypeDef],  # (1)
    internalAccess: NotRequired[InternalAccessConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: UnusedAccessConfigurationTypeDef](./type_defs.md#unusedaccessconfigurationtypedef)
2. See [:material-code-braces: InternalAccessConfigurationTypeDef](./type_defs.md#internalaccessconfigurationtypedef)

## S3BucketConfigurationOutputTypeDef

```python
# S3BucketConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import S3BucketConfigurationOutputTypeDef


def get_value() -> S3BucketConfigurationOutputTypeDef:
    return {
        "bucketPolicy": ...,
    }


# S3BucketConfigurationOutputTypeDef definition

class S3BucketConfigurationOutputTypeDef(TypedDict):
    bucketPolicy: NotRequired[str],
    bucketAclGrants: NotRequired[list[S3BucketAclGrantConfigurationTypeDef]],  # (1)
    bucketPublicAccessBlock: NotRequired[S3PublicAccessBlockConfigurationTypeDef],  # (2)
    accessPoints: NotRequired[dict[str, S3AccessPointConfigurationOutputTypeDef]],  # (3)
```

1. See `list[S3BucketAclGrantConfigurationTypeDef]`
2. See [:material-code-braces: S3PublicAccessBlockConfigurationTypeDef](./type_defs.md#s3publicaccessblockconfigurationtypedef)
3. See `dict[str, S3AccessPointConfigurationOutputTypeDef]`

## S3ExpressDirectoryBucketConfigurationOutputTypeDef

```python
# S3ExpressDirectoryBucketConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import S3ExpressDirectoryBucketConfigurationOutputTypeDef


def get_value() -> S3ExpressDirectoryBucketConfigurationOutputTypeDef:
    return {
        "bucketPolicy": ...,
    }


# S3ExpressDirectoryBucketConfigurationOutputTypeDef definition

class S3ExpressDirectoryBucketConfigurationOutputTypeDef(TypedDict):
    bucketPolicy: NotRequired[str],
    accessPoints: NotRequired[dict[str, S3ExpressDirectoryAccessPointConfigurationOutputTypeDef]],  # (1)
```

1. See `dict[str, S3ExpressDirectoryAccessPointConfigurationOutputTypeDef]`

## S3AccessPointConfigurationTypeDef

```python
# S3AccessPointConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import S3AccessPointConfigurationTypeDef


def get_value() -> S3AccessPointConfigurationTypeDef:
    return {
        "accessPointPolicy": ...,
    }


# S3AccessPointConfigurationTypeDef definition

class S3AccessPointConfigurationTypeDef(TypedDict):
    accessPointPolicy: NotRequired[str],
    publicAccessBlock: NotRequired[S3PublicAccessBlockConfigurationTypeDef],  # (1)
    networkOrigin: NotRequired[NetworkOriginConfigurationUnionTypeDef],  # (2)
```

1. See [:material-code-braces: S3PublicAccessBlockConfigurationTypeDef](./type_defs.md#s3publicaccessblockconfigurationtypedef)
2. See [:material-code-braces: NetworkOriginConfigurationUnionTypeDef](#networkoriginconfigurationuniontypedef)

## S3ExpressDirectoryAccessPointConfigurationTypeDef

```python
# S3ExpressDirectoryAccessPointConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import S3ExpressDirectoryAccessPointConfigurationTypeDef


def get_value() -> S3ExpressDirectoryAccessPointConfigurationTypeDef:
    return {
        "accessPointPolicy": ...,
    }


# S3ExpressDirectoryAccessPointConfigurationTypeDef definition

class S3ExpressDirectoryAccessPointConfigurationTypeDef(TypedDict):
    accessPointPolicy: NotRequired[str],
    networkOrigin: NotRequired[NetworkOriginConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkOriginConfigurationUnionTypeDef](#networkoriginconfigurationuniontypedef)

## ValidatePolicyFindingTypeDef

```python
# ValidatePolicyFindingTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ValidatePolicyFindingTypeDef


def get_value() -> ValidatePolicyFindingTypeDef:
    return {
        "findingDetails": ...,
    }


# ValidatePolicyFindingTypeDef definition

class ValidatePolicyFindingTypeDef(TypedDict):
    findingDetails: str,
    findingType: ValidatePolicyFindingTypeType,  # (1)
    issueCode: str,
    learnMoreLink: str,
    locations: list[LocationTypeDef],  # (2)
```

1. See [:material-code-brackets: ValidatePolicyFindingTypeType](./literals.md#validatepolicyfindingtypetype)
2. See `list[LocationTypeDef]`

## GetFindingsStatisticsResponseTypeDef

```python
# GetFindingsStatisticsResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetFindingsStatisticsResponseTypeDef


def get_value() -> GetFindingsStatisticsResponseTypeDef:
    return {
        "findingsStatistics": ...,
    }


# GetFindingsStatisticsResponseTypeDef definition

class GetFindingsStatisticsResponseTypeDef(TypedDict):
    findingsStatistics: list[FindingsStatisticsTypeDef],  # (1)
    lastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FindingsStatisticsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGeneratedPolicyResponseTypeDef

```python
# GetGeneratedPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetGeneratedPolicyResponseTypeDef


def get_value() -> GetGeneratedPolicyResponseTypeDef:
    return {
        "jobDetails": ...,
    }


# GetGeneratedPolicyResponseTypeDef definition

class GetGeneratedPolicyResponseTypeDef(TypedDict):
    jobDetails: JobDetailsTypeDef,  # (1)
    generatedPolicyResult: GeneratedPolicyResultTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
2. See [:material-code-braces: GeneratedPolicyResultTypeDef](./type_defs.md#generatedpolicyresulttypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingV2ResponseTypeDef

```python
# GetFindingV2ResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetFindingV2ResponseTypeDef


def get_value() -> GetFindingV2ResponseTypeDef:
    return {
        "analyzedAt": ...,
    }


# GetFindingV2ResponseTypeDef definition

class GetFindingV2ResponseTypeDef(TypedDict):
    analyzedAt: datetime.datetime,
    createdAt: datetime.datetime,
    error: str,
    id: str,
    resource: str,
    resourceType: ResourceTypeType,  # (1)
    resourceOwnerAccount: str,
    status: FindingStatusType,  # (2)
    updatedAt: datetime.datetime,
    findingDetails: list[FindingDetailsTypeDef],  # (3)
    findingType: FindingTypeType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype)
3. See `list[FindingDetailsTypeDef]`
4. See [:material-code-brackets: FindingTypeType](./literals.md#findingtypetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AnalyzerSummaryTypeDef

```python
# AnalyzerSummaryTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import AnalyzerSummaryTypeDef


def get_value() -> AnalyzerSummaryTypeDef:
    return {
        "arn": ...,
    }


# AnalyzerSummaryTypeDef definition

class AnalyzerSummaryTypeDef(TypedDict):
    arn: str,
    name: str,
    type: TypeType,  # (1)
    createdAt: datetime.datetime,
    status: AnalyzerStatusType,  # (2)
    lastResourceAnalyzed: NotRequired[str],
    lastResourceAnalyzedAt: NotRequired[datetime.datetime],
    tags: NotRequired[dict[str, str]],
    statusReason: NotRequired[StatusReasonTypeDef],  # (3)
    configuration: NotRequired[AnalyzerConfigurationOutputTypeDef],  # (4)
    managedBy: NotRequired[str],
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)
2. See [:material-code-brackets: AnalyzerStatusType](./literals.md#analyzerstatustype)
3. See [:material-code-braces: StatusReasonTypeDef](./type_defs.md#statusreasontypedef)
4. See [:material-code-braces: AnalyzerConfigurationOutputTypeDef](./type_defs.md#analyzerconfigurationoutputtypedef)

## UpdateAnalyzerResponseTypeDef

```python
# UpdateAnalyzerResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import UpdateAnalyzerResponseTypeDef


def get_value() -> UpdateAnalyzerResponseTypeDef:
    return {
        "configuration": ...,
    }


# UpdateAnalyzerResponseTypeDef definition

class UpdateAnalyzerResponseTypeDef(TypedDict):
    configuration: AnalyzerConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalyzerConfigurationOutputTypeDef](./type_defs.md#analyzerconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KmsKeyConfigurationTypeDef

```python
# KmsKeyConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import KmsKeyConfigurationTypeDef


def get_value() -> KmsKeyConfigurationTypeDef:
    return {
        "keyPolicies": ...,
    }


# KmsKeyConfigurationTypeDef definition

class KmsKeyConfigurationTypeDef(TypedDict):
    keyPolicies: NotRequired[Mapping[str, str]],
    grants: NotRequired[Sequence[KmsGrantConfigurationUnionTypeDef]],  # (1)
```

1. See `Sequence[KmsGrantConfigurationUnionTypeDef]`

## ConfigurationOutputTypeDef

```python
# ConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ConfigurationOutputTypeDef


def get_value() -> ConfigurationOutputTypeDef:
    return {
        "ebsSnapshot": ...,
    }


# ConfigurationOutputTypeDef definition

class ConfigurationOutputTypeDef(TypedDict):
    ebsSnapshot: NotRequired[EbsSnapshotConfigurationOutputTypeDef],  # (1)
    ecrRepository: NotRequired[EcrRepositoryConfigurationTypeDef],  # (2)
    iamRole: NotRequired[IamRoleConfigurationTypeDef],  # (3)
    efsFileSystem: NotRequired[EfsFileSystemConfigurationTypeDef],  # (4)
    kmsKey: NotRequired[KmsKeyConfigurationOutputTypeDef],  # (5)
    rdsDbClusterSnapshot: NotRequired[RdsDbClusterSnapshotConfigurationOutputTypeDef],  # (6)
    rdsDbSnapshot: NotRequired[RdsDbSnapshotConfigurationOutputTypeDef],  # (7)
    secretsManagerSecret: NotRequired[SecretsManagerSecretConfigurationTypeDef],  # (8)
    s3Bucket: NotRequired[S3BucketConfigurationOutputTypeDef],  # (9)
    snsTopic: NotRequired[SnsTopicConfigurationTypeDef],  # (10)
    sqsQueue: NotRequired[SqsQueueConfigurationTypeDef],  # (11)
    s3ExpressDirectoryBucket: NotRequired[S3ExpressDirectoryBucketConfigurationOutputTypeDef],  # (12)
    dynamodbStream: NotRequired[DynamodbStreamConfigurationTypeDef],  # (13)
    dynamodbTable: NotRequired[DynamodbTableConfigurationTypeDef],  # (14)
```

1. See [:material-code-braces: EbsSnapshotConfigurationOutputTypeDef](./type_defs.md#ebssnapshotconfigurationoutputtypedef)
2. See [:material-code-braces: EcrRepositoryConfigurationTypeDef](./type_defs.md#ecrrepositoryconfigurationtypedef)
3. See [:material-code-braces: IamRoleConfigurationTypeDef](./type_defs.md#iamroleconfigurationtypedef)
4. See [:material-code-braces: EfsFileSystemConfigurationTypeDef](./type_defs.md#efsfilesystemconfigurationtypedef)
5. See [:material-code-braces: KmsKeyConfigurationOutputTypeDef](./type_defs.md#kmskeyconfigurationoutputtypedef)
6. See [:material-code-braces: RdsDbClusterSnapshotConfigurationOutputTypeDef](./type_defs.md#rdsdbclustersnapshotconfigurationoutputtypedef)
7. See [:material-code-braces: RdsDbSnapshotConfigurationOutputTypeDef](./type_defs.md#rdsdbsnapshotconfigurationoutputtypedef)
8. See [:material-code-braces: SecretsManagerSecretConfigurationTypeDef](./type_defs.md#secretsmanagersecretconfigurationtypedef)
9. See [:material-code-braces: S3BucketConfigurationOutputTypeDef](./type_defs.md#s3bucketconfigurationoutputtypedef)
10. See [:material-code-braces: SnsTopicConfigurationTypeDef](./type_defs.md#snstopicconfigurationtypedef)
11. See [:material-code-braces: SqsQueueConfigurationTypeDef](./type_defs.md#sqsqueueconfigurationtypedef)
12. See [:material-code-braces: S3ExpressDirectoryBucketConfigurationOutputTypeDef](./type_defs.md#s3expressdirectorybucketconfigurationoutputtypedef)
13. See [:material-code-braces: DynamodbStreamConfigurationTypeDef](./type_defs.md#dynamodbstreamconfigurationtypedef)
14. See [:material-code-braces: DynamodbTableConfigurationTypeDef](./type_defs.md#dynamodbtableconfigurationtypedef)

## ValidatePolicyResponseTypeDef

```python
# ValidatePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ValidatePolicyResponseTypeDef


def get_value() -> ValidatePolicyResponseTypeDef:
    return {
        "findings": ...,
    }


# ValidatePolicyResponseTypeDef definition

class ValidatePolicyResponseTypeDef(TypedDict):
    findings: list[ValidatePolicyFindingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ValidatePolicyFindingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAnalyzerResponseTypeDef

```python
# GetAnalyzerResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetAnalyzerResponseTypeDef


def get_value() -> GetAnalyzerResponseTypeDef:
    return {
        "analyzer": ...,
    }


# GetAnalyzerResponseTypeDef definition

class GetAnalyzerResponseTypeDef(TypedDict):
    analyzer: AnalyzerSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalyzerSummaryTypeDef](./type_defs.md#analyzersummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAnalyzersResponseTypeDef

```python
# ListAnalyzersResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ListAnalyzersResponseTypeDef


def get_value() -> ListAnalyzersResponseTypeDef:
    return {
        "analyzers": ...,
    }


# ListAnalyzersResponseTypeDef definition

class ListAnalyzersResponseTypeDef(TypedDict):
    analyzers: list[AnalyzerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AnalyzerSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAnalyzerRequestTypeDef

```python
# CreateAnalyzerRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import CreateAnalyzerRequestTypeDef


def get_value() -> CreateAnalyzerRequestTypeDef:
    return {
        "analyzerName": ...,
    }


# CreateAnalyzerRequestTypeDef definition

class CreateAnalyzerRequestTypeDef(TypedDict):
    analyzerName: str,
    type: TypeType,  # (1)
    archiveRules: NotRequired[Sequence[InlineArchiveRuleTypeDef]],  # (2)
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
    configuration: NotRequired[AnalyzerConfigurationUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)
2. See `Sequence[InlineArchiveRuleTypeDef]`
3. See [:material-code-braces: AnalyzerConfigurationUnionTypeDef](#analyzerconfigurationuniontypedef)

## CreateServiceLinkedAnalyzerRequestTypeDef

```python
# CreateServiceLinkedAnalyzerRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import CreateServiceLinkedAnalyzerRequestTypeDef


def get_value() -> CreateServiceLinkedAnalyzerRequestTypeDef:
    return {
        "type": ...,
    }


# CreateServiceLinkedAnalyzerRequestTypeDef definition

class CreateServiceLinkedAnalyzerRequestTypeDef(TypedDict):
    type: TypeType,  # (1)
    archiveRules: NotRequired[Sequence[InlineArchiveRuleTypeDef]],  # (2)
    clientToken: NotRequired[str],
    configuration: NotRequired[AnalyzerConfigurationUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)
2. See `Sequence[InlineArchiveRuleTypeDef]`
3. See [:material-code-braces: AnalyzerConfigurationUnionTypeDef](#analyzerconfigurationuniontypedef)

## UpdateAnalyzerRequestTypeDef

```python
# UpdateAnalyzerRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import UpdateAnalyzerRequestTypeDef


def get_value() -> UpdateAnalyzerRequestTypeDef:
    return {
        "analyzerName": ...,
    }


# UpdateAnalyzerRequestTypeDef definition

class UpdateAnalyzerRequestTypeDef(TypedDict):
    analyzerName: str,
    configuration: NotRequired[AnalyzerConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: AnalyzerConfigurationUnionTypeDef](#analyzerconfigurationuniontypedef)

## AccessPreviewTypeDef

```python
# AccessPreviewTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import AccessPreviewTypeDef


def get_value() -> AccessPreviewTypeDef:
    return {
        "id": ...,
    }


# AccessPreviewTypeDef definition

class AccessPreviewTypeDef(TypedDict):
    id: str,
    analyzerArn: str,
    configurations: dict[str, ConfigurationOutputTypeDef],  # (1)
    createdAt: datetime.datetime,
    status: AccessPreviewStatusType,  # (2)
    statusReason: NotRequired[AccessPreviewStatusReasonTypeDef],  # (3)
```

1. See `dict[str, ConfigurationOutputTypeDef]`
2. See [:material-code-brackets: AccessPreviewStatusType](./literals.md#accesspreviewstatustype)
3. See [:material-code-braces: AccessPreviewStatusReasonTypeDef](./type_defs.md#accesspreviewstatusreasontypedef)

## S3BucketConfigurationTypeDef

```python
# S3BucketConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import S3BucketConfigurationTypeDef


def get_value() -> S3BucketConfigurationTypeDef:
    return {
        "bucketPolicy": ...,
    }


# S3BucketConfigurationTypeDef definition

class S3BucketConfigurationTypeDef(TypedDict):
    bucketPolicy: NotRequired[str],
    bucketAclGrants: NotRequired[Sequence[S3BucketAclGrantConfigurationTypeDef]],  # (1)
    bucketPublicAccessBlock: NotRequired[S3PublicAccessBlockConfigurationTypeDef],  # (2)
    accessPoints: NotRequired[Mapping[str, S3AccessPointConfigurationUnionTypeDef]],  # (3)
```

1. See `Sequence[S3BucketAclGrantConfigurationTypeDef]`
2. See [:material-code-braces: S3PublicAccessBlockConfigurationTypeDef](./type_defs.md#s3publicaccessblockconfigurationtypedef)
3. See `Mapping[str, S3AccessPointConfigurationUnionTypeDef]`

## S3ExpressDirectoryBucketConfigurationTypeDef

```python
# S3ExpressDirectoryBucketConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import S3ExpressDirectoryBucketConfigurationTypeDef


def get_value() -> S3ExpressDirectoryBucketConfigurationTypeDef:
    return {
        "bucketPolicy": ...,
    }


# S3ExpressDirectoryBucketConfigurationTypeDef definition

class S3ExpressDirectoryBucketConfigurationTypeDef(TypedDict):
    bucketPolicy: NotRequired[str],
    accessPoints: NotRequired[Mapping[str, S3ExpressDirectoryAccessPointConfigurationUnionTypeDef]],  # (1)
```

1. See `Mapping[str, S3ExpressDirectoryAccessPointConfigurationUnionTypeDef]`

## GetAccessPreviewResponseTypeDef

```python
# GetAccessPreviewResponseTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import GetAccessPreviewResponseTypeDef


def get_value() -> GetAccessPreviewResponseTypeDef:
    return {
        "accessPreview": ...,
    }


# GetAccessPreviewResponseTypeDef definition

class GetAccessPreviewResponseTypeDef(TypedDict):
    accessPreview: AccessPreviewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPreviewTypeDef](./type_defs.md#accesspreviewtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfigurationTypeDef

```python
# ConfigurationTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import ConfigurationTypeDef


def get_value() -> ConfigurationTypeDef:
    return {
        "ebsSnapshot": ...,
    }


# ConfigurationTypeDef definition

class ConfigurationTypeDef(TypedDict):
    ebsSnapshot: NotRequired[EbsSnapshotConfigurationUnionTypeDef],  # (1)
    ecrRepository: NotRequired[EcrRepositoryConfigurationTypeDef],  # (2)
    iamRole: NotRequired[IamRoleConfigurationTypeDef],  # (3)
    efsFileSystem: NotRequired[EfsFileSystemConfigurationTypeDef],  # (4)
    kmsKey: NotRequired[KmsKeyConfigurationUnionTypeDef],  # (5)
    rdsDbClusterSnapshot: NotRequired[RdsDbClusterSnapshotConfigurationUnionTypeDef],  # (6)
    rdsDbSnapshot: NotRequired[RdsDbSnapshotConfigurationUnionTypeDef],  # (7)
    secretsManagerSecret: NotRequired[SecretsManagerSecretConfigurationTypeDef],  # (8)
    s3Bucket: NotRequired[S3BucketConfigurationUnionTypeDef],  # (9)
    snsTopic: NotRequired[SnsTopicConfigurationTypeDef],  # (10)
    sqsQueue: NotRequired[SqsQueueConfigurationTypeDef],  # (11)
    s3ExpressDirectoryBucket: NotRequired[S3ExpressDirectoryBucketConfigurationUnionTypeDef],  # (12)
    dynamodbStream: NotRequired[DynamodbStreamConfigurationTypeDef],  # (13)
    dynamodbTable: NotRequired[DynamodbTableConfigurationTypeDef],  # (14)
```

1. See [:material-code-braces: EbsSnapshotConfigurationUnionTypeDef](#ebssnapshotconfigurationuniontypedef)
2. See [:material-code-braces: EcrRepositoryConfigurationTypeDef](./type_defs.md#ecrrepositoryconfigurationtypedef)
3. See [:material-code-braces: IamRoleConfigurationTypeDef](./type_defs.md#iamroleconfigurationtypedef)
4. See [:material-code-braces: EfsFileSystemConfigurationTypeDef](./type_defs.md#efsfilesystemconfigurationtypedef)
5. See [:material-code-braces: KmsKeyConfigurationUnionTypeDef](#kmskeyconfigurationuniontypedef)
6. See [:material-code-braces: RdsDbClusterSnapshotConfigurationUnionTypeDef](#rdsdbclustersnapshotconfigurationuniontypedef)
7. See [:material-code-braces: RdsDbSnapshotConfigurationUnionTypeDef](#rdsdbsnapshotconfigurationuniontypedef)
8. See [:material-code-braces: SecretsManagerSecretConfigurationTypeDef](./type_defs.md#secretsmanagersecretconfigurationtypedef)
9. See [:material-code-braces: S3BucketConfigurationUnionTypeDef](#s3bucketconfigurationuniontypedef)
10. See [:material-code-braces: SnsTopicConfigurationTypeDef](./type_defs.md#snstopicconfigurationtypedef)
11. See [:material-code-braces: SqsQueueConfigurationTypeDef](./type_defs.md#sqsqueueconfigurationtypedef)
12. See [:material-code-braces: S3ExpressDirectoryBucketConfigurationUnionTypeDef](#s3expressdirectorybucketconfigurationuniontypedef)
13. See [:material-code-braces: DynamodbStreamConfigurationTypeDef](./type_defs.md#dynamodbstreamconfigurationtypedef)
14. See [:material-code-braces: DynamodbTableConfigurationTypeDef](./type_defs.md#dynamodbtableconfigurationtypedef)

## CreateAccessPreviewRequestTypeDef

```python
# CreateAccessPreviewRequestTypeDef TypedDict usage example

from mypy_boto3_accessanalyzer.type_defs import CreateAccessPreviewRequestTypeDef


def get_value() -> CreateAccessPreviewRequestTypeDef:
    return {
        "analyzerArn": ...,
    }


# CreateAccessPreviewRequestTypeDef definition

class CreateAccessPreviewRequestTypeDef(TypedDict):
    analyzerArn: str,
    configurations: Mapping[str, ConfigurationUnionTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Mapping[str, ConfigurationUnionTypeDef]`

