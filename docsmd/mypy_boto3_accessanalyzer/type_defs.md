# Typed dictionaries

> [Index](../README.md) > [AccessAnalyzer](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer)
    type annotations stubs module [mypy-boto3-accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

## AccessPreviewStatusReasonTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import AccessPreviewStatusReasonTypeDef

def get_value() -> AccessPreviewStatusReasonTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class AccessPreviewStatusReasonTypeDef(TypedDict):
    code: AccessPreviewStatusReasonCodeType,  # (1)
```

1. See [:material-code-brackets: AccessPreviewStatusReasonCodeType](./literals.md#accesspreviewstatusreasoncodetype) 
## AclGranteeTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import AclGranteeTypeDef

def get_value() -> AclGranteeTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class AclGranteeTypeDef(TypedDict):
    id: NotRequired[str],
    uri: NotRequired[str],
```

## AnalyzedResourceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import AnalyzedResourceSummaryTypeDef

def get_value() -> AnalyzedResourceSummaryTypeDef:
    return {
        "resourceArn": ...,
        "resourceOwnerAccount": ...,
        "resourceType": ...,
    }
```

```python title="Definition"
class AnalyzedResourceSummaryTypeDef(TypedDict):
    resourceArn: str,
    resourceOwnerAccount: str,
    resourceType: ResourceTypeType,  # (1)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## AnalyzedResourceTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import AnalyzedResourceTypeDef

def get_value() -> AnalyzedResourceTypeDef:
    return {
        "resourceArn": ...,
        "resourceType": ...,
        "createdAt": ...,
        "analyzedAt": ...,
        "updatedAt": ...,
        "isPublic": ...,
        "resourceOwnerAccount": ...,
    }
```

```python title="Definition"
class AnalyzedResourceTypeDef(TypedDict):
    resourceArn: str,
    resourceType: ResourceTypeType,  # (1)
    createdAt: datetime,
    analyzedAt: datetime,
    updatedAt: datetime,
    isPublic: bool,
    resourceOwnerAccount: str,
    actions: NotRequired[List[str]],
    sharedVia: NotRequired[List[str]],
    status: NotRequired[FindingStatusType],  # (2)
    error: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype) 
## StatusReasonTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import StatusReasonTypeDef

def get_value() -> StatusReasonTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class StatusReasonTypeDef(TypedDict):
    code: ReasonCodeType,  # (1)
```

1. See [:material-code-brackets: ReasonCodeType](./literals.md#reasoncodetype) 
## ApplyArchiveRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ApplyArchiveRuleRequestRequestTypeDef

def get_value() -> ApplyArchiveRuleRequestRequestTypeDef:
    return {
        "analyzerArn": ...,
        "ruleName": ...,
    }
```

```python title="Definition"
class ApplyArchiveRuleRequestRequestTypeDef(TypedDict):
    analyzerArn: str,
    ruleName: str,
    clientToken: NotRequired[str],
```

## CriterionTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import CriterionTypeDef

def get_value() -> CriterionTypeDef:
    return {
        "eq": ...,
    }
```

```python title="Definition"
class CriterionTypeDef(TypedDict):
    eq: NotRequired[Sequence[str]],
    neq: NotRequired[Sequence[str]],
    contains: NotRequired[Sequence[str]],
    exists: NotRequired[bool],
```

## CancelPolicyGenerationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import CancelPolicyGenerationRequestRequestTypeDef

def get_value() -> CancelPolicyGenerationRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class CancelPolicyGenerationRequestRequestTypeDef(TypedDict):
    jobId: str,
```

## TrailTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import TrailTypeDef

def get_value() -> TrailTypeDef:
    return {
        "cloudTrailArn": ...,
    }
```

```python title="Definition"
class TrailTypeDef(TypedDict):
    cloudTrailArn: str,
    regions: NotRequired[Sequence[str]],
    allRegions: NotRequired[bool],
```

## TrailPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import TrailPropertiesTypeDef

def get_value() -> TrailPropertiesTypeDef:
    return {
        "cloudTrailArn": ...,
    }
```

```python title="Definition"
class TrailPropertiesTypeDef(TypedDict):
    cloudTrailArn: str,
    regions: NotRequired[List[str]],
    allRegions: NotRequired[bool],
```

## IamRoleConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import IamRoleConfigurationTypeDef

def get_value() -> IamRoleConfigurationTypeDef:
    return {
        "trustPolicy": ...,
    }
```

```python title="Definition"
class IamRoleConfigurationTypeDef(TypedDict):
    trustPolicy: NotRequired[str],
```

## SecretsManagerSecretConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import SecretsManagerSecretConfigurationTypeDef

def get_value() -> SecretsManagerSecretConfigurationTypeDef:
    return {
        "kmsKeyId": ...,
    }
```

```python title="Definition"
class SecretsManagerSecretConfigurationTypeDef(TypedDict):
    kmsKeyId: NotRequired[str],
    secretPolicy: NotRequired[str],
```

## SqsQueueConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import SqsQueueConfigurationTypeDef

def get_value() -> SqsQueueConfigurationTypeDef:
    return {
        "queuePolicy": ...,
    }
```

```python title="Definition"
class SqsQueueConfigurationTypeDef(TypedDict):
    queuePolicy: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ResponseMetadataTypeDef

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

## DeleteAnalyzerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import DeleteAnalyzerRequestRequestTypeDef

def get_value() -> DeleteAnalyzerRequestRequestTypeDef:
    return {
        "analyzerName": ...,
    }
```

```python title="Definition"
class DeleteAnalyzerRequestRequestTypeDef(TypedDict):
    analyzerName: str,
    clientToken: NotRequired[str],
```

## DeleteArchiveRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import DeleteArchiveRuleRequestRequestTypeDef

def get_value() -> DeleteArchiveRuleRequestRequestTypeDef:
    return {
        "analyzerName": ...,
        "ruleName": ...,
    }
```

```python title="Definition"
class DeleteArchiveRuleRequestRequestTypeDef(TypedDict):
    analyzerName: str,
    ruleName: str,
    clientToken: NotRequired[str],
```

## FindingSourceDetailTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import FindingSourceDetailTypeDef

def get_value() -> FindingSourceDetailTypeDef:
    return {
        "accessPointArn": ...,
    }
```

```python title="Definition"
class FindingSourceDetailTypeDef(TypedDict):
    accessPointArn: NotRequired[str],
```

## GeneratedPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import GeneratedPolicyTypeDef

def get_value() -> GeneratedPolicyTypeDef:
    return {
        "policy": ...,
    }
```

```python title="Definition"
class GeneratedPolicyTypeDef(TypedDict):
    policy: str,
```

## GetAccessPreviewRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import GetAccessPreviewRequestRequestTypeDef

def get_value() -> GetAccessPreviewRequestRequestTypeDef:
    return {
        "accessPreviewId": ...,
        "analyzerArn": ...,
    }
```

```python title="Definition"
class GetAccessPreviewRequestRequestTypeDef(TypedDict):
    accessPreviewId: str,
    analyzerArn: str,
```

## GetAnalyzedResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import GetAnalyzedResourceRequestRequestTypeDef

def get_value() -> GetAnalyzedResourceRequestRequestTypeDef:
    return {
        "analyzerArn": ...,
        "resourceArn": ...,
    }
```

```python title="Definition"
class GetAnalyzedResourceRequestRequestTypeDef(TypedDict):
    analyzerArn: str,
    resourceArn: str,
```

## GetAnalyzerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import GetAnalyzerRequestRequestTypeDef

def get_value() -> GetAnalyzerRequestRequestTypeDef:
    return {
        "analyzerName": ...,
    }
```

```python title="Definition"
class GetAnalyzerRequestRequestTypeDef(TypedDict):
    analyzerName: str,
```

## GetArchiveRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import GetArchiveRuleRequestRequestTypeDef

def get_value() -> GetArchiveRuleRequestRequestTypeDef:
    return {
        "analyzerName": ...,
        "ruleName": ...,
    }
```

```python title="Definition"
class GetArchiveRuleRequestRequestTypeDef(TypedDict):
    analyzerName: str,
    ruleName: str,
```

## GetFindingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import GetFindingRequestRequestTypeDef

def get_value() -> GetFindingRequestRequestTypeDef:
    return {
        "analyzerArn": ...,
        "id": ...,
    }
```

```python title="Definition"
class GetFindingRequestRequestTypeDef(TypedDict):
    analyzerArn: str,
    id: str,
```

## GetGeneratedPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import GetGeneratedPolicyRequestRequestTypeDef

def get_value() -> GetGeneratedPolicyRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class GetGeneratedPolicyRequestRequestTypeDef(TypedDict):
    jobId: str,
    includeResourcePlaceholders: NotRequired[bool],
    includeServiceLevelTemplate: NotRequired[bool],
```

## JobErrorTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import JobErrorTypeDef

def get_value() -> JobErrorTypeDef:
    return {
        "code": ...,
        "message": ...,
    }
```

```python title="Definition"
class JobErrorTypeDef(TypedDict):
    code: JobErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: JobErrorCodeType](./literals.md#joberrorcodetype) 
## KmsGrantConstraintsTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import KmsGrantConstraintsTypeDef

def get_value() -> KmsGrantConstraintsTypeDef:
    return {
        "encryptionContextEquals": ...,
    }
```

```python title="Definition"
class KmsGrantConstraintsTypeDef(TypedDict):
    encryptionContextEquals: NotRequired[Mapping[str, str]],
    encryptionContextSubset: NotRequired[Mapping[str, str]],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import PaginatorConfigTypeDef

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

## ListAccessPreviewsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewsRequestRequestTypeDef

def get_value() -> ListAccessPreviewsRequestRequestTypeDef:
    return {
        "analyzerArn": ...,
    }
```

```python title="Definition"
class ListAccessPreviewsRequestRequestTypeDef(TypedDict):
    analyzerArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListAnalyzedResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListAnalyzedResourcesRequestRequestTypeDef

def get_value() -> ListAnalyzedResourcesRequestRequestTypeDef:
    return {
        "analyzerArn": ...,
    }
```

```python title="Definition"
class ListAnalyzedResourcesRequestRequestTypeDef(TypedDict):
    analyzerArn: str,
    resourceType: NotRequired[ResourceTypeType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ListAnalyzersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListAnalyzersRequestRequestTypeDef

def get_value() -> ListAnalyzersRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListAnalyzersRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    type: NotRequired[TypeType],  # (1)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## ListArchiveRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListArchiveRulesRequestRequestTypeDef

def get_value() -> ListArchiveRulesRequestRequestTypeDef:
    return {
        "analyzerName": ...,
    }
```

```python title="Definition"
class ListArchiveRulesRequestRequestTypeDef(TypedDict):
    analyzerName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## SortCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import SortCriteriaTypeDef

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
## ListPolicyGenerationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListPolicyGenerationsRequestRequestTypeDef

def get_value() -> ListPolicyGenerationsRequestRequestTypeDef:
    return {
        "principalArn": ...,
    }
```

```python title="Definition"
class ListPolicyGenerationsRequestRequestTypeDef(TypedDict):
    principalArn: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## PolicyGenerationTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import PolicyGenerationTypeDef

def get_value() -> PolicyGenerationTypeDef:
    return {
        "jobId": ...,
        "principalArn": ...,
        "status": ...,
        "startedOn": ...,
    }
```

```python title="Definition"
class PolicyGenerationTypeDef(TypedDict):
    jobId: str,
    principalArn: str,
    status: JobStatusType,  # (1)
    startedOn: datetime,
    completedOn: NotRequired[datetime],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## VpcConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import VpcConfigurationTypeDef

def get_value() -> VpcConfigurationTypeDef:
    return {
        "vpcId": ...,
    }
```

```python title="Definition"
class VpcConfigurationTypeDef(TypedDict):
    vpcId: str,
```

## SubstringTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import SubstringTypeDef

def get_value() -> SubstringTypeDef:
    return {
        "start": ...,
        "length": ...,
    }
```

```python title="Definition"
class SubstringTypeDef(TypedDict):
    start: int,
    length: int,
```

## PolicyGenerationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import PolicyGenerationDetailsTypeDef

def get_value() -> PolicyGenerationDetailsTypeDef:
    return {
        "principalArn": ...,
    }
```

```python title="Definition"
class PolicyGenerationDetailsTypeDef(TypedDict):
    principalArn: str,
```

## PositionTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import PositionTypeDef

def get_value() -> PositionTypeDef:
    return {
        "line": ...,
        "column": ...,
        "offset": ...,
    }
```

```python title="Definition"
class PositionTypeDef(TypedDict):
    line: int,
    column: int,
    offset: int,
```

## S3PublicAccessBlockConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import S3PublicAccessBlockConfigurationTypeDef

def get_value() -> S3PublicAccessBlockConfigurationTypeDef:
    return {
        "ignorePublicAcls": ...,
        "restrictPublicBuckets": ...,
    }
```

```python title="Definition"
class S3PublicAccessBlockConfigurationTypeDef(TypedDict):
    ignorePublicAcls: bool,
    restrictPublicBuckets: bool,
```

## StartResourceScanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import StartResourceScanRequestRequestTypeDef

def get_value() -> StartResourceScanRequestRequestTypeDef:
    return {
        "analyzerArn": ...,
        "resourceArn": ...,
    }
```

```python title="Definition"
class StartResourceScanRequestRequestTypeDef(TypedDict):
    analyzerArn: str,
    resourceArn: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import TagResourceRequestRequestTypeDef

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

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import UpdateFindingsRequestRequestTypeDef

def get_value() -> UpdateFindingsRequestRequestTypeDef:
    return {
        "analyzerArn": ...,
        "status": ...,
    }
```

```python title="Definition"
class UpdateFindingsRequestRequestTypeDef(TypedDict):
    analyzerArn: str,
    status: FindingStatusUpdateType,  # (1)
    ids: NotRequired[Sequence[str]],
    resourceArn: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: FindingStatusUpdateType](./literals.md#findingstatusupdatetype) 
## ValidatePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ValidatePolicyRequestRequestTypeDef

def get_value() -> ValidatePolicyRequestRequestTypeDef:
    return {
        "policyDocument": ...,
        "policyType": ...,
    }
```

```python title="Definition"
class ValidatePolicyRequestRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import AccessPreviewSummaryTypeDef

def get_value() -> AccessPreviewSummaryTypeDef:
    return {
        "id": ...,
        "analyzerArn": ...,
        "createdAt": ...,
        "status": ...,
    }
```

```python title="Definition"
class AccessPreviewSummaryTypeDef(TypedDict):
    id: str,
    analyzerArn: str,
    createdAt: datetime,
    status: AccessPreviewStatusType,  # (1)
    statusReason: NotRequired[AccessPreviewStatusReasonTypeDef],  # (2)
```

1. See [:material-code-brackets: AccessPreviewStatusType](./literals.md#accesspreviewstatustype) 
2. See [:material-code-braces: AccessPreviewStatusReasonTypeDef](./type_defs.md#accesspreviewstatusreasontypedef) 
## S3BucketAclGrantConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import S3BucketAclGrantConfigurationTypeDef

def get_value() -> S3BucketAclGrantConfigurationTypeDef:
    return {
        "permission": ...,
        "grantee": ...,
    }
```

```python title="Definition"
class S3BucketAclGrantConfigurationTypeDef(TypedDict):
    permission: AclPermissionType,  # (1)
    grantee: AclGranteeTypeDef,  # (2)
```

1. See [:material-code-brackets: AclPermissionType](./literals.md#aclpermissiontype) 
2. See [:material-code-braces: AclGranteeTypeDef](./type_defs.md#aclgranteetypedef) 
## AnalyzerSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import AnalyzerSummaryTypeDef

def get_value() -> AnalyzerSummaryTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "type": ...,
        "createdAt": ...,
        "status": ...,
    }
```

```python title="Definition"
class AnalyzerSummaryTypeDef(TypedDict):
    arn: str,
    name: str,
    type: TypeType,  # (1)
    createdAt: datetime,
    status: AnalyzerStatusType,  # (2)
    lastResourceAnalyzed: NotRequired[str],
    lastResourceAnalyzedAt: NotRequired[datetime],
    tags: NotRequired[Dict[str, str]],
    statusReason: NotRequired[StatusReasonTypeDef],  # (3)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
2. See [:material-code-brackets: AnalyzerStatusType](./literals.md#analyzerstatustype) 
3. See [:material-code-braces: StatusReasonTypeDef](./type_defs.md#statusreasontypedef) 
## ArchiveRuleSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ArchiveRuleSummaryTypeDef

def get_value() -> ArchiveRuleSummaryTypeDef:
    return {
        "ruleName": ...,
        "filter": ...,
        "createdAt": ...,
        "updatedAt": ...,
    }
```

```python title="Definition"
class ArchiveRuleSummaryTypeDef(TypedDict):
    ruleName: str,
    filter: Dict[str, CriterionTypeDef],  # (1)
    createdAt: datetime,
    updatedAt: datetime,
```

1. See [:material-code-braces: CriterionTypeDef](./type_defs.md#criteriontypedef) 
## CreateArchiveRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import CreateArchiveRuleRequestRequestTypeDef

def get_value() -> CreateArchiveRuleRequestRequestTypeDef:
    return {
        "analyzerName": ...,
        "ruleName": ...,
        "filter": ...,
    }
```

```python title="Definition"
class CreateArchiveRuleRequestRequestTypeDef(TypedDict):
    analyzerName: str,
    ruleName: str,
    filter: Mapping[str, CriterionTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: CriterionTypeDef](./type_defs.md#criteriontypedef) 
## InlineArchiveRuleTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import InlineArchiveRuleTypeDef

def get_value() -> InlineArchiveRuleTypeDef:
    return {
        "ruleName": ...,
        "filter": ...,
    }
```

```python title="Definition"
class InlineArchiveRuleTypeDef(TypedDict):
    ruleName: str,
    filter: Mapping[str, CriterionTypeDef],  # (1)
```

1. See [:material-code-braces: CriterionTypeDef](./type_defs.md#criteriontypedef) 
## ListAccessPreviewFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewFindingsRequestRequestTypeDef

def get_value() -> ListAccessPreviewFindingsRequestRequestTypeDef:
    return {
        "accessPreviewId": ...,
        "analyzerArn": ...,
    }
```

```python title="Definition"
class ListAccessPreviewFindingsRequestRequestTypeDef(TypedDict):
    accessPreviewId: str,
    analyzerArn: str,
    filter: NotRequired[Mapping[str, CriterionTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: CriterionTypeDef](./type_defs.md#criteriontypedef) 
## UpdateArchiveRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import UpdateArchiveRuleRequestRequestTypeDef

def get_value() -> UpdateArchiveRuleRequestRequestTypeDef:
    return {
        "analyzerName": ...,
        "ruleName": ...,
        "filter": ...,
    }
```

```python title="Definition"
class UpdateArchiveRuleRequestRequestTypeDef(TypedDict):
    analyzerName: str,
    ruleName: str,
    filter: Mapping[str, CriterionTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: CriterionTypeDef](./type_defs.md#criteriontypedef) 
## CloudTrailDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import CloudTrailDetailsTypeDef

def get_value() -> CloudTrailDetailsTypeDef:
    return {
        "trails": ...,
        "accessRole": ...,
        "startTime": ...,
    }
```

```python title="Definition"
class CloudTrailDetailsTypeDef(TypedDict):
    trails: Sequence[TrailTypeDef],  # (1)
    accessRole: str,
    startTime: Union[datetime, str],
    endTime: NotRequired[Union[datetime, str]],
```

1. See [:material-code-braces: TrailTypeDef](./type_defs.md#trailtypedef) 
## CloudTrailPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import CloudTrailPropertiesTypeDef

def get_value() -> CloudTrailPropertiesTypeDef:
    return {
        "trailProperties": ...,
        "startTime": ...,
        "endTime": ...,
    }
```

```python title="Definition"
class CloudTrailPropertiesTypeDef(TypedDict):
    trailProperties: List[TrailPropertiesTypeDef],  # (1)
    startTime: datetime,
    endTime: datetime,
```

1. See [:material-code-braces: TrailPropertiesTypeDef](./type_defs.md#trailpropertiestypedef) 
## CreateAccessPreviewResponseTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import CreateAccessPreviewResponseTypeDef

def get_value() -> CreateAccessPreviewResponseTypeDef:
    return {
        "id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAccessPreviewResponseTypeDef(TypedDict):
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAnalyzerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import CreateAnalyzerResponseTypeDef

def get_value() -> CreateAnalyzerResponseTypeDef:
    return {
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAnalyzerResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAnalyzedResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import GetAnalyzedResourceResponseTypeDef

def get_value() -> GetAnalyzedResourceResponseTypeDef:
    return {
        "resource": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAnalyzedResourceResponseTypeDef(TypedDict):
    resource: AnalyzedResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalyzedResourceTypeDef](./type_defs.md#analyzedresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAnalyzedResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListAnalyzedResourcesResponseTypeDef

def get_value() -> ListAnalyzedResourcesResponseTypeDef:
    return {
        "analyzedResources": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAnalyzedResourcesResponseTypeDef(TypedDict):
    analyzedResources: List[AnalyzedResourceSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalyzedResourceSummaryTypeDef](./type_defs.md#analyzedresourcesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListTagsForResourceResponseTypeDef

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
## StartPolicyGenerationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import StartPolicyGenerationResponseTypeDef

def get_value() -> StartPolicyGenerationResponseTypeDef:
    return {
        "jobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartPolicyGenerationResponseTypeDef(TypedDict):
    jobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FindingSourceTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import FindingSourceTypeDef

def get_value() -> FindingSourceTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class FindingSourceTypeDef(TypedDict):
    type: FindingSourceTypeType,  # (1)
    detail: NotRequired[FindingSourceDetailTypeDef],  # (2)
```

1. See [:material-code-brackets: FindingSourceTypeType](./literals.md#findingsourcetypetype) 
2. See [:material-code-braces: FindingSourceDetailTypeDef](./type_defs.md#findingsourcedetailtypedef) 
## JobDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import JobDetailsTypeDef

def get_value() -> JobDetailsTypeDef:
    return {
        "jobId": ...,
        "status": ...,
        "startedOn": ...,
    }
```

```python title="Definition"
class JobDetailsTypeDef(TypedDict):
    jobId: str,
    status: JobStatusType,  # (1)
    startedOn: datetime,
    completedOn: NotRequired[datetime],
    jobError: NotRequired[JobErrorTypeDef],  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: JobErrorTypeDef](./type_defs.md#joberrortypedef) 
## KmsGrantConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import KmsGrantConfigurationTypeDef

def get_value() -> KmsGrantConfigurationTypeDef:
    return {
        "operations": ...,
        "granteePrincipal": ...,
        "issuingAccount": ...,
    }
```

```python title="Definition"
class KmsGrantConfigurationTypeDef(TypedDict):
    operations: Sequence[KmsGrantOperationType],  # (1)
    granteePrincipal: str,
    issuingAccount: str,
    retiringPrincipal: NotRequired[str],
    constraints: NotRequired[KmsGrantConstraintsTypeDef],  # (2)
```

1. See [:material-code-brackets: KmsGrantOperationType](./literals.md#kmsgrantoperationtype) 
2. See [:material-code-braces: KmsGrantConstraintsTypeDef](./type_defs.md#kmsgrantconstraintstypedef) 
## ListAccessPreviewFindingsRequestListAccessPreviewFindingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewFindingsRequestListAccessPreviewFindingsPaginateTypeDef

def get_value() -> ListAccessPreviewFindingsRequestListAccessPreviewFindingsPaginateTypeDef:
    return {
        "accessPreviewId": ...,
        "analyzerArn": ...,
    }
```

```python title="Definition"
class ListAccessPreviewFindingsRequestListAccessPreviewFindingsPaginateTypeDef(TypedDict):
    accessPreviewId: str,
    analyzerArn: str,
    filter: NotRequired[Mapping[str, CriterionTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: CriterionTypeDef](./type_defs.md#criteriontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccessPreviewsRequestListAccessPreviewsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewsRequestListAccessPreviewsPaginateTypeDef

def get_value() -> ListAccessPreviewsRequestListAccessPreviewsPaginateTypeDef:
    return {
        "analyzerArn": ...,
    }
```

```python title="Definition"
class ListAccessPreviewsRequestListAccessPreviewsPaginateTypeDef(TypedDict):
    analyzerArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAnalyzedResourcesRequestListAnalyzedResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListAnalyzedResourcesRequestListAnalyzedResourcesPaginateTypeDef

def get_value() -> ListAnalyzedResourcesRequestListAnalyzedResourcesPaginateTypeDef:
    return {
        "analyzerArn": ...,
    }
```

```python title="Definition"
class ListAnalyzedResourcesRequestListAnalyzedResourcesPaginateTypeDef(TypedDict):
    analyzerArn: str,
    resourceType: NotRequired[ResourceTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAnalyzersRequestListAnalyzersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListAnalyzersRequestListAnalyzersPaginateTypeDef

def get_value() -> ListAnalyzersRequestListAnalyzersPaginateTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class ListAnalyzersRequestListAnalyzersPaginateTypeDef(TypedDict):
    type: NotRequired[TypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListArchiveRulesRequestListArchiveRulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListArchiveRulesRequestListArchiveRulesPaginateTypeDef

def get_value() -> ListArchiveRulesRequestListArchiveRulesPaginateTypeDef:
    return {
        "analyzerName": ...,
    }
```

```python title="Definition"
class ListArchiveRulesRequestListArchiveRulesPaginateTypeDef(TypedDict):
    analyzerName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPolicyGenerationsRequestListPolicyGenerationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListPolicyGenerationsRequestListPolicyGenerationsPaginateTypeDef

def get_value() -> ListPolicyGenerationsRequestListPolicyGenerationsPaginateTypeDef:
    return {
        "principalArn": ...,
    }
```

```python title="Definition"
class ListPolicyGenerationsRequestListPolicyGenerationsPaginateTypeDef(TypedDict):
    principalArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ValidatePolicyRequestValidatePolicyPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ValidatePolicyRequestValidatePolicyPaginateTypeDef

def get_value() -> ValidatePolicyRequestValidatePolicyPaginateTypeDef:
    return {
        "policyDocument": ...,
        "policyType": ...,
    }
```

```python title="Definition"
class ValidatePolicyRequestValidatePolicyPaginateTypeDef(TypedDict):
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
## ListFindingsRequestListFindingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListFindingsRequestListFindingsPaginateTypeDef

def get_value() -> ListFindingsRequestListFindingsPaginateTypeDef:
    return {
        "analyzerArn": ...,
    }
```

```python title="Definition"
class ListFindingsRequestListFindingsPaginateTypeDef(TypedDict):
    analyzerArn: str,
    filter: NotRequired[Mapping[str, CriterionTypeDef]],  # (1)
    sort: NotRequired[SortCriteriaTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: CriterionTypeDef](./type_defs.md#criteriontypedef) 
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListFindingsRequestRequestTypeDef

def get_value() -> ListFindingsRequestRequestTypeDef:
    return {
        "analyzerArn": ...,
    }
```

```python title="Definition"
class ListFindingsRequestRequestTypeDef(TypedDict):
    analyzerArn: str,
    filter: NotRequired[Mapping[str, CriterionTypeDef]],  # (1)
    sort: NotRequired[SortCriteriaTypeDef],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: CriterionTypeDef](./type_defs.md#criteriontypedef) 
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
## ListPolicyGenerationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListPolicyGenerationsResponseTypeDef

def get_value() -> ListPolicyGenerationsResponseTypeDef:
    return {
        "policyGenerations": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPolicyGenerationsResponseTypeDef(TypedDict):
    policyGenerations: List[PolicyGenerationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyGenerationTypeDef](./type_defs.md#policygenerationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NetworkOriginConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import NetworkOriginConfigurationTypeDef

def get_value() -> NetworkOriginConfigurationTypeDef:
    return {
        "vpcConfiguration": ...,
    }
```

```python title="Definition"
class NetworkOriginConfigurationTypeDef(TypedDict):
    vpcConfiguration: NotRequired[VpcConfigurationTypeDef],  # (1)
    internetConfiguration: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 
## PathElementTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import PathElementTypeDef

def get_value() -> PathElementTypeDef:
    return {
        "index": ...,
    }
```

```python title="Definition"
class PathElementTypeDef(TypedDict):
    index: NotRequired[int],
    key: NotRequired[str],
    substring: NotRequired[SubstringTypeDef],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-braces: SubstringTypeDef](./type_defs.md#substringtypedef) 
## SpanTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import SpanTypeDef

def get_value() -> SpanTypeDef:
    return {
        "start": ...,
        "end": ...,
    }
```

```python title="Definition"
class SpanTypeDef(TypedDict):
    start: PositionTypeDef,  # (1)
    end: PositionTypeDef,  # (1)
```

1. See [:material-code-braces: PositionTypeDef](./type_defs.md#positiontypedef) 
2. See [:material-code-braces: PositionTypeDef](./type_defs.md#positiontypedef) 
## ListAccessPreviewsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewsResponseTypeDef

def get_value() -> ListAccessPreviewsResponseTypeDef:
    return {
        "accessPreviews": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccessPreviewsResponseTypeDef(TypedDict):
    accessPreviews: List[AccessPreviewSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPreviewSummaryTypeDef](./type_defs.md#accesspreviewsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAnalyzerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import GetAnalyzerResponseTypeDef

def get_value() -> GetAnalyzerResponseTypeDef:
    return {
        "analyzer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAnalyzerResponseTypeDef(TypedDict):
    analyzer: AnalyzerSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalyzerSummaryTypeDef](./type_defs.md#analyzersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAnalyzersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListAnalyzersResponseTypeDef

def get_value() -> ListAnalyzersResponseTypeDef:
    return {
        "analyzers": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAnalyzersResponseTypeDef(TypedDict):
    analyzers: List[AnalyzerSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalyzerSummaryTypeDef](./type_defs.md#analyzersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetArchiveRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import GetArchiveRuleResponseTypeDef

def get_value() -> GetArchiveRuleResponseTypeDef:
    return {
        "archiveRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetArchiveRuleResponseTypeDef(TypedDict):
    archiveRule: ArchiveRuleSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ArchiveRuleSummaryTypeDef](./type_defs.md#archiverulesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListArchiveRulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListArchiveRulesResponseTypeDef

def get_value() -> ListArchiveRulesResponseTypeDef:
    return {
        "archiveRules": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListArchiveRulesResponseTypeDef(TypedDict):
    archiveRules: List[ArchiveRuleSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ArchiveRuleSummaryTypeDef](./type_defs.md#archiverulesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAnalyzerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import CreateAnalyzerRequestRequestTypeDef

def get_value() -> CreateAnalyzerRequestRequestTypeDef:
    return {
        "analyzerName": ...,
        "type": ...,
    }
```

```python title="Definition"
class CreateAnalyzerRequestRequestTypeDef(TypedDict):
    analyzerName: str,
    type: TypeType,  # (1)
    archiveRules: NotRequired[Sequence[InlineArchiveRuleTypeDef]],  # (2)
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
2. See [:material-code-braces: InlineArchiveRuleTypeDef](./type_defs.md#inlinearchiveruletypedef) 
## StartPolicyGenerationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import StartPolicyGenerationRequestRequestTypeDef

def get_value() -> StartPolicyGenerationRequestRequestTypeDef:
    return {
        "policyGenerationDetails": ...,
    }
```

```python title="Definition"
class StartPolicyGenerationRequestRequestTypeDef(TypedDict):
    policyGenerationDetails: PolicyGenerationDetailsTypeDef,  # (1)
    cloudTrailDetails: NotRequired[CloudTrailDetailsTypeDef],  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: PolicyGenerationDetailsTypeDef](./type_defs.md#policygenerationdetailstypedef) 
2. See [:material-code-braces: CloudTrailDetailsTypeDef](./type_defs.md#cloudtraildetailstypedef) 
## GeneratedPolicyPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import GeneratedPolicyPropertiesTypeDef

def get_value() -> GeneratedPolicyPropertiesTypeDef:
    return {
        "principalArn": ...,
    }
```

```python title="Definition"
class GeneratedPolicyPropertiesTypeDef(TypedDict):
    principalArn: str,
    isComplete: NotRequired[bool],
    cloudTrailProperties: NotRequired[CloudTrailPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: CloudTrailPropertiesTypeDef](./type_defs.md#cloudtrailpropertiestypedef) 
## AccessPreviewFindingTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import AccessPreviewFindingTypeDef

def get_value() -> AccessPreviewFindingTypeDef:
    return {
        "id": ...,
        "resourceType": ...,
        "createdAt": ...,
        "changeType": ...,
        "status": ...,
        "resourceOwnerAccount": ...,
    }
```

```python title="Definition"
class AccessPreviewFindingTypeDef(TypedDict):
    id: str,
    resourceType: ResourceTypeType,  # (2)
    createdAt: datetime,
    changeType: FindingChangeTypeType,  # (3)
    status: FindingStatusType,  # (1)
    resourceOwnerAccount: str,
    existingFindingId: NotRequired[str],
    existingFindingStatus: NotRequired[FindingStatusType],  # (1)
    principal: NotRequired[Dict[str, str]],
    action: NotRequired[List[str]],
    condition: NotRequired[Dict[str, str]],
    resource: NotRequired[str],
    isPublic: NotRequired[bool],
    error: NotRequired[str],
    sources: NotRequired[List[FindingSourceTypeDef]],  # (5)
```

1. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-brackets: FindingChangeTypeType](./literals.md#findingchangetypetype) 
4. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype) 
5. See [:material-code-braces: FindingSourceTypeDef](./type_defs.md#findingsourcetypedef) 
## FindingSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import FindingSummaryTypeDef

def get_value() -> FindingSummaryTypeDef:
    return {
        "id": ...,
        "resourceType": ...,
        "condition": ...,
        "createdAt": ...,
        "analyzedAt": ...,
        "updatedAt": ...,
        "status": ...,
        "resourceOwnerAccount": ...,
    }
```

```python title="Definition"
class FindingSummaryTypeDef(TypedDict):
    id: str,
    resourceType: ResourceTypeType,  # (1)
    condition: Dict[str, str],
    createdAt: datetime,
    analyzedAt: datetime,
    updatedAt: datetime,
    status: FindingStatusType,  # (2)
    resourceOwnerAccount: str,
    principal: NotRequired[Dict[str, str]],
    action: NotRequired[List[str]],
    resource: NotRequired[str],
    isPublic: NotRequired[bool],
    error: NotRequired[str],
    sources: NotRequired[List[FindingSourceTypeDef]],  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype) 
3. See [:material-code-braces: FindingSourceTypeDef](./type_defs.md#findingsourcetypedef) 
## FindingTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import FindingTypeDef

def get_value() -> FindingTypeDef:
    return {
        "id": ...,
        "resourceType": ...,
        "condition": ...,
        "createdAt": ...,
        "analyzedAt": ...,
        "updatedAt": ...,
        "status": ...,
        "resourceOwnerAccount": ...,
    }
```

```python title="Definition"
class FindingTypeDef(TypedDict):
    id: str,
    resourceType: ResourceTypeType,  # (1)
    condition: Dict[str, str],
    createdAt: datetime,
    analyzedAt: datetime,
    updatedAt: datetime,
    status: FindingStatusType,  # (2)
    resourceOwnerAccount: str,
    principal: NotRequired[Dict[str, str]],
    action: NotRequired[List[str]],
    resource: NotRequired[str],
    isPublic: NotRequired[bool],
    error: NotRequired[str],
    sources: NotRequired[List[FindingSourceTypeDef]],  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: FindingStatusType](./literals.md#findingstatustype) 
3. See [:material-code-braces: FindingSourceTypeDef](./type_defs.md#findingsourcetypedef) 
## KmsKeyConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import KmsKeyConfigurationTypeDef

def get_value() -> KmsKeyConfigurationTypeDef:
    return {
        "keyPolicies": ...,
    }
```

```python title="Definition"
class KmsKeyConfigurationTypeDef(TypedDict):
    keyPolicies: NotRequired[Mapping[str, str]],
    grants: NotRequired[Sequence[KmsGrantConfigurationTypeDef]],  # (1)
```

1. See [:material-code-braces: KmsGrantConfigurationTypeDef](./type_defs.md#kmsgrantconfigurationtypedef) 
## S3AccessPointConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import S3AccessPointConfigurationTypeDef

def get_value() -> S3AccessPointConfigurationTypeDef:
    return {
        "accessPointPolicy": ...,
    }
```

```python title="Definition"
class S3AccessPointConfigurationTypeDef(TypedDict):
    accessPointPolicy: NotRequired[str],
    publicAccessBlock: NotRequired[S3PublicAccessBlockConfigurationTypeDef],  # (1)
    networkOrigin: NotRequired[NetworkOriginConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: S3PublicAccessBlockConfigurationTypeDef](./type_defs.md#s3publicaccessblockconfigurationtypedef) 
2. See [:material-code-braces: NetworkOriginConfigurationTypeDef](./type_defs.md#networkoriginconfigurationtypedef) 
## LocationTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import LocationTypeDef

def get_value() -> LocationTypeDef:
    return {
        "path": ...,
        "span": ...,
    }
```

```python title="Definition"
class LocationTypeDef(TypedDict):
    path: List[PathElementTypeDef],  # (1)
    span: SpanTypeDef,  # (2)
```

1. See [:material-code-braces: PathElementTypeDef](./type_defs.md#pathelementtypedef) 
2. See [:material-code-braces: SpanTypeDef](./type_defs.md#spantypedef) 
## GeneratedPolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import GeneratedPolicyResultTypeDef

def get_value() -> GeneratedPolicyResultTypeDef:
    return {
        "properties": ...,
    }
```

```python title="Definition"
class GeneratedPolicyResultTypeDef(TypedDict):
    properties: GeneratedPolicyPropertiesTypeDef,  # (1)
    generatedPolicies: NotRequired[List[GeneratedPolicyTypeDef]],  # (2)
```

1. See [:material-code-braces: GeneratedPolicyPropertiesTypeDef](./type_defs.md#generatedpolicypropertiestypedef) 
2. See [:material-code-braces: GeneratedPolicyTypeDef](./type_defs.md#generatedpolicytypedef) 
## ListAccessPreviewFindingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewFindingsResponseTypeDef

def get_value() -> ListAccessPreviewFindingsResponseTypeDef:
    return {
        "findings": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccessPreviewFindingsResponseTypeDef(TypedDict):
    findings: List[AccessPreviewFindingTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPreviewFindingTypeDef](./type_defs.md#accesspreviewfindingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFindingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ListFindingsResponseTypeDef

def get_value() -> ListFindingsResponseTypeDef:
    return {
        "findings": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFindingsResponseTypeDef(TypedDict):
    findings: List[FindingSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FindingSummaryTypeDef](./type_defs.md#findingsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFindingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import GetFindingResponseTypeDef

def get_value() -> GetFindingResponseTypeDef:
    return {
        "finding": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFindingResponseTypeDef(TypedDict):
    finding: FindingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FindingTypeDef](./type_defs.md#findingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## S3BucketConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import S3BucketConfigurationTypeDef

def get_value() -> S3BucketConfigurationTypeDef:
    return {
        "bucketPolicy": ...,
    }
```

```python title="Definition"
class S3BucketConfigurationTypeDef(TypedDict):
    bucketPolicy: NotRequired[str],
    bucketAclGrants: NotRequired[Sequence[S3BucketAclGrantConfigurationTypeDef]],  # (1)
    bucketPublicAccessBlock: NotRequired[S3PublicAccessBlockConfigurationTypeDef],  # (2)
    accessPoints: NotRequired[Mapping[str, S3AccessPointConfigurationTypeDef]],  # (3)
```

1. See [:material-code-braces: S3BucketAclGrantConfigurationTypeDef](./type_defs.md#s3bucketaclgrantconfigurationtypedef) 
2. See [:material-code-braces: S3PublicAccessBlockConfigurationTypeDef](./type_defs.md#s3publicaccessblockconfigurationtypedef) 
3. See [:material-code-braces: S3AccessPointConfigurationTypeDef](./type_defs.md#s3accesspointconfigurationtypedef) 
## ValidatePolicyFindingTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ValidatePolicyFindingTypeDef

def get_value() -> ValidatePolicyFindingTypeDef:
    return {
        "findingDetails": ...,
        "findingType": ...,
        "issueCode": ...,
        "learnMoreLink": ...,
        "locations": ...,
    }
```

```python title="Definition"
class ValidatePolicyFindingTypeDef(TypedDict):
    findingDetails: str,
    findingType: ValidatePolicyFindingTypeType,  # (1)
    issueCode: str,
    learnMoreLink: str,
    locations: List[LocationTypeDef],  # (2)
```

1. See [:material-code-brackets: ValidatePolicyFindingTypeType](./literals.md#validatepolicyfindingtypetype) 
2. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
## GetGeneratedPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import GetGeneratedPolicyResponseTypeDef

def get_value() -> GetGeneratedPolicyResponseTypeDef:
    return {
        "jobDetails": ...,
        "generatedPolicyResult": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGeneratedPolicyResponseTypeDef(TypedDict):
    jobDetails: JobDetailsTypeDef,  # (1)
    generatedPolicyResult: GeneratedPolicyResultTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: JobDetailsTypeDef](./type_defs.md#jobdetailstypedef) 
2. See [:material-code-braces: GeneratedPolicyResultTypeDef](./type_defs.md#generatedpolicyresulttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ConfigurationTypeDef

def get_value() -> ConfigurationTypeDef:
    return {
        "iamRole": ...,
    }
```

```python title="Definition"
class ConfigurationTypeDef(TypedDict):
    iamRole: NotRequired[IamRoleConfigurationTypeDef],  # (1)
    kmsKey: NotRequired[KmsKeyConfigurationTypeDef],  # (2)
    secretsManagerSecret: NotRequired[SecretsManagerSecretConfigurationTypeDef],  # (3)
    s3Bucket: NotRequired[S3BucketConfigurationTypeDef],  # (4)
    sqsQueue: NotRequired[SqsQueueConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: IamRoleConfigurationTypeDef](./type_defs.md#iamroleconfigurationtypedef) 
2. See [:material-code-braces: KmsKeyConfigurationTypeDef](./type_defs.md#kmskeyconfigurationtypedef) 
3. See [:material-code-braces: SecretsManagerSecretConfigurationTypeDef](./type_defs.md#secretsmanagersecretconfigurationtypedef) 
4. See [:material-code-braces: S3BucketConfigurationTypeDef](./type_defs.md#s3bucketconfigurationtypedef) 
5. See [:material-code-braces: SqsQueueConfigurationTypeDef](./type_defs.md#sqsqueueconfigurationtypedef) 
## ValidatePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import ValidatePolicyResponseTypeDef

def get_value() -> ValidatePolicyResponseTypeDef:
    return {
        "findings": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ValidatePolicyResponseTypeDef(TypedDict):
    findings: List[ValidatePolicyFindingTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ValidatePolicyFindingTypeDef](./type_defs.md#validatepolicyfindingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AccessPreviewTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import AccessPreviewTypeDef

def get_value() -> AccessPreviewTypeDef:
    return {
        "id": ...,
        "analyzerArn": ...,
        "configurations": ...,
        "createdAt": ...,
        "status": ...,
    }
```

```python title="Definition"
class AccessPreviewTypeDef(TypedDict):
    id: str,
    analyzerArn: str,
    configurations: Dict[str, ConfigurationTypeDef],  # (1)
    createdAt: datetime,
    status: AccessPreviewStatusType,  # (2)
    statusReason: NotRequired[AccessPreviewStatusReasonTypeDef],  # (3)
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
2. See [:material-code-brackets: AccessPreviewStatusType](./literals.md#accesspreviewstatustype) 
3. See [:material-code-braces: AccessPreviewStatusReasonTypeDef](./type_defs.md#accesspreviewstatusreasontypedef) 
## CreateAccessPreviewRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import CreateAccessPreviewRequestRequestTypeDef

def get_value() -> CreateAccessPreviewRequestRequestTypeDef:
    return {
        "analyzerArn": ...,
        "configurations": ...,
    }
```

```python title="Definition"
class CreateAccessPreviewRequestRequestTypeDef(TypedDict):
    analyzerArn: str,
    configurations: Mapping[str, ConfigurationTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
## GetAccessPreviewResponseTypeDef

```python title="Usage Example"
from mypy_boto3_accessanalyzer.type_defs import GetAccessPreviewResponseTypeDef

def get_value() -> GetAccessPreviewResponseTypeDef:
    return {
        "accessPreview": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccessPreviewResponseTypeDef(TypedDict):
    accessPreview: AccessPreviewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPreviewTypeDef](./type_defs.md#accesspreviewtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
