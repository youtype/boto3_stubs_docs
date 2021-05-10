# Typed dictionaries for boto3 AccessAnalyzer module

> [Index](..) > [AccessAnalyzer](.) > Typed dictionaries

Auto-generated documentation for
[AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer)
type annotations stubs module
[mypy_boto3_accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

- [Typed dictionaries for boto3 AccessAnalyzer module](#typed-dictionaries-for-boto3-accessanalyzer-module)
  - [AccessPreviewFindingTypeDef](#accesspreviewfindingtypedef)
  - [AccessPreviewStatusReasonTypeDef](#accesspreviewstatusreasontypedef)
  - [AccessPreviewSummaryTypeDef](#accesspreviewsummarytypedef)
  - [AccessPreviewTypeDef](#accesspreviewtypedef)
  - [AclGranteeTypeDef](#aclgranteetypedef)
  - [AnalyzedResourceSummaryTypeDef](#analyzedresourcesummarytypedef)
  - [AnalyzedResourceTypeDef](#analyzedresourcetypedef)
  - [AnalyzerSummaryTypeDef](#analyzersummarytypedef)
  - [ArchiveRuleSummaryTypeDef](#archiverulesummarytypedef)
  - [CloudTrailDetailsTypeDef](#cloudtraildetailstypedef)
  - [CloudTrailPropertiesTypeDef](#cloudtrailpropertiestypedef)
  - [ConfigurationTypeDef](#configurationtypedef)
  - [CreateAccessPreviewResponseTypeDef](#createaccesspreviewresponsetypedef)
  - [CreateAnalyzerResponseTypeDef](#createanalyzerresponsetypedef)
  - [CriterionTypeDef](#criteriontypedef)
  - [FindingSourceDetailTypeDef](#findingsourcedetailtypedef)
  - [FindingSourceTypeDef](#findingsourcetypedef)
  - [FindingSummaryTypeDef](#findingsummarytypedef)
  - [FindingTypeDef](#findingtypedef)
  - [GeneratedPolicyPropertiesTypeDef](#generatedpolicypropertiestypedef)
  - [GeneratedPolicyResultTypeDef](#generatedpolicyresulttypedef)
  - [GeneratedPolicyTypeDef](#generatedpolicytypedef)
  - [GetAccessPreviewResponseTypeDef](#getaccesspreviewresponsetypedef)
  - [GetAnalyzedResourceResponseTypeDef](#getanalyzedresourceresponsetypedef)
  - [GetAnalyzerResponseTypeDef](#getanalyzerresponsetypedef)
  - [GetArchiveRuleResponseTypeDef](#getarchiveruleresponsetypedef)
  - [GetFindingResponseTypeDef](#getfindingresponsetypedef)
  - [GetGeneratedPolicyResponseTypeDef](#getgeneratedpolicyresponsetypedef)
  - [IamRoleConfigurationTypeDef](#iamroleconfigurationtypedef)
  - [InlineArchiveRuleTypeDef](#inlinearchiveruletypedef)
  - [JobDetailsTypeDef](#jobdetailstypedef)
  - [JobErrorTypeDef](#joberrortypedef)
  - [KmsGrantConfigurationTypeDef](#kmsgrantconfigurationtypedef)
  - [KmsGrantConstraintsTypeDef](#kmsgrantconstraintstypedef)
  - [KmsKeyConfigurationTypeDef](#kmskeyconfigurationtypedef)
  - [ListAccessPreviewFindingsResponseTypeDef](#listaccesspreviewfindingsresponsetypedef)
  - [ListAccessPreviewsResponseTypeDef](#listaccesspreviewsresponsetypedef)
  - [ListAnalyzedResourcesResponseTypeDef](#listanalyzedresourcesresponsetypedef)
  - [ListAnalyzersResponseTypeDef](#listanalyzersresponsetypedef)
  - [ListArchiveRulesResponseTypeDef](#listarchiverulesresponsetypedef)
  - [ListFindingsResponseTypeDef](#listfindingsresponsetypedef)
  - [ListPolicyGenerationsResponseTypeDef](#listpolicygenerationsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LocationTypeDef](#locationtypedef)
  - [NetworkOriginConfigurationTypeDef](#networkoriginconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PathElementTypeDef](#pathelementtypedef)
  - [PolicyGenerationDetailsTypeDef](#policygenerationdetailstypedef)
  - [PolicyGenerationTypeDef](#policygenerationtypedef)
  - [PositionTypeDef](#positiontypedef)
  - [S3AccessPointConfigurationTypeDef](#s3accesspointconfigurationtypedef)
  - [S3BucketAclGrantConfigurationTypeDef](#s3bucketaclgrantconfigurationtypedef)
  - [S3BucketConfigurationTypeDef](#s3bucketconfigurationtypedef)
  - [S3PublicAccessBlockConfigurationTypeDef](#s3publicaccessblockconfigurationtypedef)
  - [SecretsManagerSecretConfigurationTypeDef](#secretsmanagersecretconfigurationtypedef)
  - [SortCriteriaTypeDef](#sortcriteriatypedef)
  - [SpanTypeDef](#spantypedef)
  - [SqsQueueConfigurationTypeDef](#sqsqueueconfigurationtypedef)
  - [StartPolicyGenerationResponseTypeDef](#startpolicygenerationresponsetypedef)
  - [StatusReasonTypeDef](#statusreasontypedef)
  - [SubstringTypeDef](#substringtypedef)
  - [TrailPropertiesTypeDef](#trailpropertiestypedef)
  - [TrailTypeDef](#trailtypedef)
  - [ValidatePolicyFindingTypeDef](#validatepolicyfindingtypedef)
  - [ValidatePolicyResponseTypeDef](#validatepolicyresponsetypedef)
  - [VpcConfigurationTypeDef](#vpcconfigurationtypedef)

## AccessPreviewFindingTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import AccessPreviewFindingTypeDef
```

Required fields:

- `changeType`: [FindingChangeType](./literals.md#findingchangetype)
- `createdAt`: `datetime`
- `id`: `str`
- `resourceOwnerAccount`: `str`
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `status`: [FindingStatus](./literals.md#findingstatus)

Optional fields:

- `action`: `List`\[`str`\]
- `condition`: `Dict`\[`str`, `str`\]
- `error`: `str`
- `existingFindingId`: `str`
- `existingFindingStatus`: [FindingStatus](./literals.md#findingstatus)
- `isPublic`: `bool`
- `principal`: `Dict`\[`str`, `str`\]
- `resource`: `str`
- `sources`:
  `List`\[[FindingSourceTypeDef](./type_defs.md#findingsourcetypedef)\]

## AccessPreviewStatusReasonTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import AccessPreviewStatusReasonTypeDef
```

Required fields:

- `code`:
  [AccessPreviewStatusReasonCode](./literals.md#accesspreviewstatusreasoncode)

## AccessPreviewSummaryTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import AccessPreviewSummaryTypeDef
```

Required fields:

- `analyzerArn`: `str`
- `createdAt`: `datetime`
- `id`: `str`
- `status`: [AccessPreviewStatus](./literals.md#accesspreviewstatus)

Optional fields:

- `statusReason`:
  [AccessPreviewStatusReasonTypeDef](./type_defs.md#accesspreviewstatusreasontypedef)

## AccessPreviewTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import AccessPreviewTypeDef
```

Required fields:

- `analyzerArn`: `str`
- `configurations`: `Dict`\[`str`,
  [ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `createdAt`: `datetime`
- `id`: `str`
- `status`: [AccessPreviewStatus](./literals.md#accesspreviewstatus)

Optional fields:

- `statusReason`:
  [AccessPreviewStatusReasonTypeDef](./type_defs.md#accesspreviewstatusreasontypedef)

## AclGranteeTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import AclGranteeTypeDef
```

Optional fields:

- `id`: `str`
- `uri`: `str`

## AnalyzedResourceSummaryTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import AnalyzedResourceSummaryTypeDef
```

Required fields:

- `resourceArn`: `str`
- `resourceOwnerAccount`: `str`
- `resourceType`: [ResourceType](./literals.md#resourcetype)

## AnalyzedResourceTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import AnalyzedResourceTypeDef
```

Required fields:

- `analyzedAt`: `datetime`
- `createdAt`: `datetime`
- `isPublic`: `bool`
- `resourceArn`: `str`
- `resourceOwnerAccount`: `str`
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `updatedAt`: `datetime`

Optional fields:

- `actions`: `List`\[`str`\]
- `error`: `str`
- `sharedVia`: `List`\[`str`\]
- `status`: [FindingStatus](./literals.md#findingstatus)

## AnalyzerSummaryTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import AnalyzerSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `name`: `str`
- `status`: [AnalyzerStatus](./literals.md#analyzerstatus)
- `type`: [TypeType](./literals.md#typetype)

Optional fields:

- `lastResourceAnalyzed`: `str`
- `lastResourceAnalyzedAt`: `datetime`
- `statusReason`: [StatusReasonTypeDef](./type_defs.md#statusreasontypedef)
- `tags`: `Dict`\[`str`, `str`\]

## ArchiveRuleSummaryTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ArchiveRuleSummaryTypeDef
```

Required fields:

- `createdAt`: `datetime`
- `filter`: `Dict`\[`str`, [CriterionTypeDef](./type_defs.md#criteriontypedef)\]
- `ruleName`: `str`
- `updatedAt`: `datetime`

## CloudTrailDetailsTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CloudTrailDetailsTypeDef
```

Required fields:

- `accessRole`: `str`
- `startTime`: `datetime`
- `trails`: `List`\[[TrailTypeDef](./type_defs.md#trailtypedef)\]

Optional fields:

- `endTime`: `datetime`

## CloudTrailPropertiesTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CloudTrailPropertiesTypeDef
```

Required fields:

- `endTime`: `datetime`
- `startTime`: `datetime`
- `trailProperties`:
  `List`\[[TrailPropertiesTypeDef](./type_defs.md#trailpropertiestypedef)\]

## ConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ConfigurationTypeDef
```

Optional fields:

- `iamRole`:
  [IamRoleConfigurationTypeDef](./type_defs.md#iamroleconfigurationtypedef)
- `kmsKey`:
  [KmsKeyConfigurationTypeDef](./type_defs.md#kmskeyconfigurationtypedef)
- `s3Bucket`:
  [S3BucketConfigurationTypeDef](./type_defs.md#s3bucketconfigurationtypedef)
- `secretsManagerSecret`:
  [SecretsManagerSecretConfigurationTypeDef](./type_defs.md#secretsmanagersecretconfigurationtypedef)
- `sqsQueue`:
  [SqsQueueConfigurationTypeDef](./type_defs.md#sqsqueueconfigurationtypedef)

## CreateAccessPreviewResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CreateAccessPreviewResponseTypeDef
```

Required fields:

- `id`: `str`

## CreateAnalyzerResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CreateAnalyzerResponseTypeDef
```

Optional fields:

- `arn`: `str`

## CriterionTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CriterionTypeDef
```

Optional fields:

- `contains`: `List`\[`str`\]
- `eq`: `List`\[`str`\]
- `exists`: `bool`
- `neq`: `List`\[`str`\]

## FindingSourceDetailTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import FindingSourceDetailTypeDef
```

Optional fields:

- `accessPointArn`: `str`

## FindingSourceTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import FindingSourceTypeDef
```

Required fields:

- `type`: [FindingSourceType](./literals.md#findingsourcetype)

Optional fields:

- `detail`:
  [FindingSourceDetailTypeDef](./type_defs.md#findingsourcedetailtypedef)

## FindingSummaryTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import FindingSummaryTypeDef
```

Required fields:

- `analyzedAt`: `datetime`
- `condition`: `Dict`\[`str`, `str`\]
- `createdAt`: `datetime`
- `id`: `str`
- `resourceOwnerAccount`: `str`
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `status`: [FindingStatus](./literals.md#findingstatus)
- `updatedAt`: `datetime`

Optional fields:

- `action`: `List`\[`str`\]
- `error`: `str`
- `isPublic`: `bool`
- `principal`: `Dict`\[`str`, `str`\]
- `resource`: `str`
- `sources`:
  `List`\[[FindingSourceTypeDef](./type_defs.md#findingsourcetypedef)\]

## FindingTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import FindingTypeDef
```

Required fields:

- `analyzedAt`: `datetime`
- `condition`: `Dict`\[`str`, `str`\]
- `createdAt`: `datetime`
- `id`: `str`
- `resourceOwnerAccount`: `str`
- `resourceType`: [ResourceType](./literals.md#resourcetype)
- `status`: [FindingStatus](./literals.md#findingstatus)
- `updatedAt`: `datetime`

Optional fields:

- `action`: `List`\[`str`\]
- `error`: `str`
- `isPublic`: `bool`
- `principal`: `Dict`\[`str`, `str`\]
- `resource`: `str`
- `sources`:
  `List`\[[FindingSourceTypeDef](./type_defs.md#findingsourcetypedef)\]

## GeneratedPolicyPropertiesTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GeneratedPolicyPropertiesTypeDef
```

Required fields:

- `principalArn`: `str`

Optional fields:

- `cloudTrailProperties`:
  [CloudTrailPropertiesTypeDef](./type_defs.md#cloudtrailpropertiestypedef)
- `isComplete`: `bool`

## GeneratedPolicyResultTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GeneratedPolicyResultTypeDef
```

Required fields:

- `properties`:
  [GeneratedPolicyPropertiesTypeDef](./type_defs.md#generatedpolicypropertiestypedef)

Optional fields:

- `generatedPolicies`:
  `List`\[[GeneratedPolicyTypeDef](./type_defs.md#generatedpolicytypedef)\]

## GeneratedPolicyTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GeneratedPolicyTypeDef
```

Required fields:

- `policy`: `str`

## GetAccessPreviewResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetAccessPreviewResponseTypeDef
```

Required fields:

- `accessPreview`: [AccessPreviewTypeDef](./type_defs.md#accesspreviewtypedef)

## GetAnalyzedResourceResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetAnalyzedResourceResponseTypeDef
```

Optional fields:

- `resource`: [AnalyzedResourceTypeDef](./type_defs.md#analyzedresourcetypedef)

## GetAnalyzerResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetAnalyzerResponseTypeDef
```

Required fields:

- `analyzer`: [AnalyzerSummaryTypeDef](./type_defs.md#analyzersummarytypedef)

## GetArchiveRuleResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetArchiveRuleResponseTypeDef
```

Required fields:

- `archiveRule`:
  [ArchiveRuleSummaryTypeDef](./type_defs.md#archiverulesummarytypedef)

## GetFindingResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetFindingResponseTypeDef
```

Optional fields:

- `finding`: [FindingTypeDef](./type_defs.md#findingtypedef)

## GetGeneratedPolicyResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetGeneratedPolicyResponseTypeDef
```

Required fields:

- `generatedPolicyResult`:
  [GeneratedPolicyResultTypeDef](./type_defs.md#generatedpolicyresulttypedef)
- `jobDetails`: [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)

## IamRoleConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import IamRoleConfigurationTypeDef
```

Optional fields:

- `trustPolicy`: `str`

## InlineArchiveRuleTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import InlineArchiveRuleTypeDef
```

Required fields:

- `filter`: `Dict`\[`str`, [CriterionTypeDef](./type_defs.md#criteriontypedef)\]
- `ruleName`: `str`

## JobDetailsTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import JobDetailsTypeDef
```

Required fields:

- `jobId`: `str`
- `startedOn`: `datetime`
- `status`: [JobStatus](./literals.md#jobstatus)

Optional fields:

- `completedOn`: `datetime`
- `jobError`: [JobErrorTypeDef](./type_defs.md#joberrortypedef)

## JobErrorTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import JobErrorTypeDef
```

Required fields:

- `code`: [JobErrorCode](./literals.md#joberrorcode)
- `message`: `str`

## KmsGrantConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import KmsGrantConfigurationTypeDef
```

Required fields:

- `granteePrincipal`: `str`
- `issuingAccount`: `str`
- `operations`: `List`\[[KmsGrantOperation](./literals.md#kmsgrantoperation)\]

Optional fields:

- `constraints`:
  [KmsGrantConstraintsTypeDef](./type_defs.md#kmsgrantconstraintstypedef)
- `retiringPrincipal`: `str`

## KmsGrantConstraintsTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import KmsGrantConstraintsTypeDef
```

Optional fields:

- `encryptionContextEquals`: `Dict`\[`str`, `str`\]
- `encryptionContextSubset`: `Dict`\[`str`, `str`\]

## KmsKeyConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import KmsKeyConfigurationTypeDef
```

Optional fields:

- `grants`:
  `List`\[[KmsGrantConfigurationTypeDef](./type_defs.md#kmsgrantconfigurationtypedef)\]
- `keyPolicies`: `Dict`\[`str`, `str`\]

## ListAccessPreviewFindingsResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewFindingsResponseTypeDef
```

Required fields:

- `findings`:
  `List`\[[AccessPreviewFindingTypeDef](./type_defs.md#accesspreviewfindingtypedef)\]

Optional fields:

- `nextToken`: `str`

## ListAccessPreviewsResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewsResponseTypeDef
```

Required fields:

- `accessPreviews`:
  `List`\[[AccessPreviewSummaryTypeDef](./type_defs.md#accesspreviewsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListAnalyzedResourcesResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAnalyzedResourcesResponseTypeDef
```

Required fields:

- `analyzedResources`:
  `List`\[[AnalyzedResourceSummaryTypeDef](./type_defs.md#analyzedresourcesummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListAnalyzersResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAnalyzersResponseTypeDef
```

Required fields:

- `analyzers`:
  `List`\[[AnalyzerSummaryTypeDef](./type_defs.md#analyzersummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListArchiveRulesResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListArchiveRulesResponseTypeDef
```

Required fields:

- `archiveRules`:
  `List`\[[ArchiveRuleSummaryTypeDef](./type_defs.md#archiverulesummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListFindingsResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListFindingsResponseTypeDef
```

Required fields:

- `findings`:
  `List`\[[FindingSummaryTypeDef](./type_defs.md#findingsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListPolicyGenerationsResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListPolicyGenerationsResponseTypeDef
```

Required fields:

- `policyGenerations`:
  `List`\[[PolicyGenerationTypeDef](./type_defs.md#policygenerationtypedef)\]

Optional fields:

- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## LocationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import LocationTypeDef
```

Required fields:

- `path`: `List`\[[PathElementTypeDef](./type_defs.md#pathelementtypedef)\]
- `span`: [SpanTypeDef](./type_defs.md#spantypedef)

## NetworkOriginConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import NetworkOriginConfigurationTypeDef
```

Optional fields:

- `internetConfiguration`: `Dict`\[`str`, `Any`\]
- `vpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PathElementTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import PathElementTypeDef
```

Optional fields:

- `index`: `int`
- `key`: `str`
- `substring`: [SubstringTypeDef](./type_defs.md#substringtypedef)
- `value`: `str`

## PolicyGenerationDetailsTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import PolicyGenerationDetailsTypeDef
```

Required fields:

- `principalArn`: `str`

## PolicyGenerationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import PolicyGenerationTypeDef
```

Required fields:

- `jobId`: `str`
- `principalArn`: `str`
- `startedOn`: `datetime`
- `status`: [JobStatus](./literals.md#jobstatus)

Optional fields:

- `completedOn`: `datetime`

## PositionTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import PositionTypeDef
```

Required fields:

- `column`: `int`
- `line`: `int`
- `offset`: `int`

## S3AccessPointConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import S3AccessPointConfigurationTypeDef
```

Optional fields:

- `accessPointPolicy`: `str`
- `networkOrigin`:
  [NetworkOriginConfigurationTypeDef](./type_defs.md#networkoriginconfigurationtypedef)
- `publicAccessBlock`:
  [S3PublicAccessBlockConfigurationTypeDef](./type_defs.md#s3publicaccessblockconfigurationtypedef)

## S3BucketAclGrantConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import S3BucketAclGrantConfigurationTypeDef
```

Required fields:

- `grantee`: [AclGranteeTypeDef](./type_defs.md#aclgranteetypedef)
- `permission`: [AclPermission](./literals.md#aclpermission)

## S3BucketConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import S3BucketConfigurationTypeDef
```

Optional fields:

- `accessPoints`: `Dict`\[`str`,
  [S3AccessPointConfigurationTypeDef](./type_defs.md#s3accesspointconfigurationtypedef)\]
- `bucketAclGrants`:
  `List`\[[S3BucketAclGrantConfigurationTypeDef](./type_defs.md#s3bucketaclgrantconfigurationtypedef)\]
- `bucketPolicy`: `str`
- `bucketPublicAccessBlock`:
  [S3PublicAccessBlockConfigurationTypeDef](./type_defs.md#s3publicaccessblockconfigurationtypedef)

## S3PublicAccessBlockConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import S3PublicAccessBlockConfigurationTypeDef
```

Required fields:

- `ignorePublicAcls`: `bool`
- `restrictPublicBuckets`: `bool`

## SecretsManagerSecretConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import SecretsManagerSecretConfigurationTypeDef
```

Optional fields:

- `kmsKeyId`: `str`
- `secretPolicy`: `str`

## SortCriteriaTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import SortCriteriaTypeDef
```

Optional fields:

- `attributeName`: `str`
- `orderBy`: [OrderBy](./literals.md#orderby)

## SpanTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import SpanTypeDef
```

Required fields:

- `end`: [PositionTypeDef](./type_defs.md#positiontypedef)
- `start`: [PositionTypeDef](./type_defs.md#positiontypedef)

## SqsQueueConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import SqsQueueConfigurationTypeDef
```

Optional fields:

- `queuePolicy`: `str`

## StartPolicyGenerationResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import StartPolicyGenerationResponseTypeDef
```

Required fields:

- `jobId`: `str`

## StatusReasonTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import StatusReasonTypeDef
```

Required fields:

- `code`: [ReasonCode](./literals.md#reasoncode)

## SubstringTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import SubstringTypeDef
```

Required fields:

- `length`: `int`
- `start`: `int`

## TrailPropertiesTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import TrailPropertiesTypeDef
```

Required fields:

- `cloudTrailArn`: `str`

Optional fields:

- `allRegions`: `bool`
- `regions`: `List`\[`str`\]

## TrailTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import TrailTypeDef
```

Required fields:

- `cloudTrailArn`: `str`

Optional fields:

- `allRegions`: `bool`
- `regions`: `List`\[`str`\]

## ValidatePolicyFindingTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ValidatePolicyFindingTypeDef
```

Required fields:

- `findingDetails`: `str`
- `findingType`:
  [ValidatePolicyFindingType](./literals.md#validatepolicyfindingtype)
- `issueCode`: `str`
- `learnMoreLink`: `str`
- `locations`: `List`\[[LocationTypeDef](./type_defs.md#locationtypedef)\]

## ValidatePolicyResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ValidatePolicyResponseTypeDef
```

Required fields:

- `findings`:
  `List`\[[ValidatePolicyFindingTypeDef](./type_defs.md#validatepolicyfindingtypedef)\]

Optional fields:

- `nextToken`: `str`

## VpcConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import VpcConfigurationTypeDef
```

Required fields:

- `vpcId`: `str`
