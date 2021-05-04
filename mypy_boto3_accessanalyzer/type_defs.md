# Typed dictionaries for boto3 AccessAnalyzer module

> [Index](../README.md) > [AccessAnalyzer](./README.md) > Structures

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

- `changeType`:
  [FindingChangeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#findingchangetype)
- `createdAt`: `datetime`
- `id`: `str`
- `resourceOwnerAccount`: `str`
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#resourcetype)
- `status`:
  [FindingStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#findingstatus)

Optional fields:

- `action`: `List`\[`str`\]
- `condition`: `Dict`\[`str`, `str`\]
- `error`: `str`
- `existingFindingId`: `str`
- `existingFindingStatus`:
  [FindingStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#findingstatus)
- `isPublic`: `bool`
- `principal`: `Dict`\[`str`, `str`\]
- `resource`: `str`
- `sources`:
  `List`\[[FindingSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#findingsourcetypedef)\]

## AccessPreviewStatusReasonTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import AccessPreviewStatusReasonTypeDef
```

Required fields:

- `code`:
  [AccessPreviewStatusReasonCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#accesspreviewstatusreasoncode)

## AccessPreviewSummaryTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import AccessPreviewSummaryTypeDef
```

Required fields:

- `analyzerArn`: `str`
- `createdAt`: `datetime`
- `id`: `str`
- `status`:
  [AccessPreviewStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#accesspreviewstatus)

Optional fields:

- `statusReason`:
  [AccessPreviewStatusReasonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#accesspreviewstatusreasontypedef)

## AccessPreviewTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import AccessPreviewTypeDef
```

Required fields:

- `analyzerArn`: `str`
- `configurations`: `Dict`\[`str`,
  [ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#configurationtypedef)\]
- `createdAt`: `datetime`
- `id`: `str`
- `status`:
  [AccessPreviewStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#accesspreviewstatus)

Optional fields:

- `statusReason`:
  [AccessPreviewStatusReasonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#accesspreviewstatusreasontypedef)

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
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#resourcetype)

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
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#resourcetype)
- `updatedAt`: `datetime`

Optional fields:

- `actions`: `List`\[`str`\]
- `error`: `str`
- `sharedVia`: `List`\[`str`\]
- `status`:
  [FindingStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#findingstatus)

## AnalyzerSummaryTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import AnalyzerSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `name`: `str`
- `status`:
  [AnalyzerStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#analyzerstatus)
- `type`:
  [TypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#typetype)

Optional fields:

- `lastResourceAnalyzed`: `str`
- `lastResourceAnalyzedAt`: `datetime`
- `statusReason`:
  [StatusReasonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#statusreasontypedef)
- `tags`: `Dict`\[`str`, `str`\]

## ArchiveRuleSummaryTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ArchiveRuleSummaryTypeDef
```

Required fields:

- `createdAt`: `datetime`
- `filter`: `Dict`\[`str`,
  [CriterionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#criteriontypedef)\]
- `ruleName`: `str`
- `updatedAt`: `datetime`

## CloudTrailDetailsTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CloudTrailDetailsTypeDef
```

Required fields:

- `accessRole`: `str`
- `startTime`: `datetime`
- `trails`:
  `List`\[[TrailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#trailtypedef)\]

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
  `List`\[[TrailPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#trailpropertiestypedef)\]

## ConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ConfigurationTypeDef
```

Optional fields:

- `iamRole`:
  [IamRoleConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#iamroleconfigurationtypedef)
- `kmsKey`:
  [KmsKeyConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#kmskeyconfigurationtypedef)
- `s3Bucket`:
  [S3BucketConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#s3bucketconfigurationtypedef)
- `secretsManagerSecret`:
  [SecretsManagerSecretConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#secretsmanagersecretconfigurationtypedef)
- `sqsQueue`:
  [SqsQueueConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#sqsqueueconfigurationtypedef)

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

- `type`:
  [FindingSourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#findingsourcetype)

Optional fields:

- `detail`:
  [FindingSourceDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#findingsourcedetailtypedef)

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
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#resourcetype)
- `status`:
  [FindingStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#findingstatus)
- `updatedAt`: `datetime`

Optional fields:

- `action`: `List`\[`str`\]
- `error`: `str`
- `isPublic`: `bool`
- `principal`: `Dict`\[`str`, `str`\]
- `resource`: `str`
- `sources`:
  `List`\[[FindingSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#findingsourcetypedef)\]

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
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#resourcetype)
- `status`:
  [FindingStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#findingstatus)
- `updatedAt`: `datetime`

Optional fields:

- `action`: `List`\[`str`\]
- `error`: `str`
- `isPublic`: `bool`
- `principal`: `Dict`\[`str`, `str`\]
- `resource`: `str`
- `sources`:
  `List`\[[FindingSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#findingsourcetypedef)\]

## GeneratedPolicyPropertiesTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GeneratedPolicyPropertiesTypeDef
```

Required fields:

- `principalArn`: `str`

Optional fields:

- `cloudTrailProperties`:
  [CloudTrailPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#cloudtrailpropertiestypedef)
- `isComplete`: `bool`

## GeneratedPolicyResultTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GeneratedPolicyResultTypeDef
```

Required fields:

- `properties`:
  [GeneratedPolicyPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#generatedpolicypropertiestypedef)

Optional fields:

- `generatedPolicies`:
  `List`\[[GeneratedPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#generatedpolicytypedef)\]

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

- `accessPreview`:
  [AccessPreviewTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#accesspreviewtypedef)

## GetAnalyzedResourceResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetAnalyzedResourceResponseTypeDef
```

Optional fields:

- `resource`:
  [AnalyzedResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#analyzedresourcetypedef)

## GetAnalyzerResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetAnalyzerResponseTypeDef
```

Required fields:

- `analyzer`:
  [AnalyzerSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#analyzersummarytypedef)

## GetArchiveRuleResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetArchiveRuleResponseTypeDef
```

Required fields:

- `archiveRule`:
  [ArchiveRuleSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#archiverulesummarytypedef)

## GetFindingResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetFindingResponseTypeDef
```

Optional fields:

- `finding`:
  [FindingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#findingtypedef)

## GetGeneratedPolicyResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetGeneratedPolicyResponseTypeDef
```

Required fields:

- `generatedPolicyResult`:
  [GeneratedPolicyResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#generatedpolicyresulttypedef)
- `jobDetails`:
  [JobDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#jobdetailstypedef)

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

- `filter`: `Dict`\[`str`,
  [CriterionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#criteriontypedef)\]
- `ruleName`: `str`

## JobDetailsTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import JobDetailsTypeDef
```

Required fields:

- `jobId`: `str`
- `startedOn`: `datetime`
- `status`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#jobstatus)

Optional fields:

- `completedOn`: `datetime`
- `jobError`:
  [JobErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#joberrortypedef)

## JobErrorTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import JobErrorTypeDef
```

Required fields:

- `code`:
  [JobErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#joberrorcode)
- `message`: `str`

## KmsGrantConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import KmsGrantConfigurationTypeDef
```

Required fields:

- `granteePrincipal`: `str`
- `issuingAccount`: `str`
- `operations`:
  `List`\[[KmsGrantOperation](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#kmsgrantoperation)\]

Optional fields:

- `constraints`:
  [KmsGrantConstraintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#kmsgrantconstraintstypedef)
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
  `List`\[[KmsGrantConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#kmsgrantconfigurationtypedef)\]
- `keyPolicies`: `Dict`\[`str`, `str`\]

## ListAccessPreviewFindingsResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewFindingsResponseTypeDef
```

Required fields:

- `findings`:
  `List`\[[AccessPreviewFindingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#accesspreviewfindingtypedef)\]

Optional fields:

- `nextToken`: `str`

## ListAccessPreviewsResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewsResponseTypeDef
```

Required fields:

- `accessPreviews`:
  `List`\[[AccessPreviewSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#accesspreviewsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListAnalyzedResourcesResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAnalyzedResourcesResponseTypeDef
```

Required fields:

- `analyzedResources`:
  `List`\[[AnalyzedResourceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#analyzedresourcesummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListAnalyzersResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAnalyzersResponseTypeDef
```

Required fields:

- `analyzers`:
  `List`\[[AnalyzerSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#analyzersummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListArchiveRulesResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListArchiveRulesResponseTypeDef
```

Required fields:

- `archiveRules`:
  `List`\[[ArchiveRuleSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#archiverulesummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListFindingsResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListFindingsResponseTypeDef
```

Required fields:

- `findings`:
  `List`\[[FindingSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#findingsummarytypedef)\]

Optional fields:

- `nextToken`: `str`

## ListPolicyGenerationsResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListPolicyGenerationsResponseTypeDef
```

Required fields:

- `policyGenerations`:
  `List`\[[PolicyGenerationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#policygenerationtypedef)\]

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

- `path`:
  `List`\[[PathElementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#pathelementtypedef)\]
- `span`:
  [SpanTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#spantypedef)

## NetworkOriginConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import NetworkOriginConfigurationTypeDef
```

Optional fields:

- `internetConfiguration`: `Dict`\[`str`, `Any`\]
- `vpcConfiguration`:
  [VpcConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#vpcconfigurationtypedef)

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
- `substring`:
  [SubstringTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#substringtypedef)
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
- `status`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#jobstatus)

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
  [NetworkOriginConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#networkoriginconfigurationtypedef)
- `publicAccessBlock`:
  [S3PublicAccessBlockConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#s3publicaccessblockconfigurationtypedef)

## S3BucketAclGrantConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import S3BucketAclGrantConfigurationTypeDef
```

Required fields:

- `grantee`:
  [AclGranteeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#aclgranteetypedef)
- `permission`:
  [AclPermission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#aclpermission)

## S3BucketConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import S3BucketConfigurationTypeDef
```

Optional fields:

- `accessPoints`: `Dict`\[`str`,
  [S3AccessPointConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#s3accesspointconfigurationtypedef)\]
- `bucketAclGrants`:
  `List`\[[S3BucketAclGrantConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#s3bucketaclgrantconfigurationtypedef)\]
- `bucketPolicy`: `str`
- `bucketPublicAccessBlock`:
  [S3PublicAccessBlockConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#s3publicaccessblockconfigurationtypedef)

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
- `orderBy`:
  [OrderBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#orderby)

## SpanTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import SpanTypeDef
```

Required fields:

- `end`:
  [PositionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#positiontypedef)
- `start`:
  [PositionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#positiontypedef)

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

- `code`:
  [ReasonCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#reasoncode)

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
  [ValidatePolicyFindingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#validatepolicyfindingtype)
- `issueCode`: `str`
- `learnMoreLink`: `str`
- `locations`:
  `List`\[[LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#locationtypedef)\]

## ValidatePolicyResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ValidatePolicyResponseTypeDef
```

Required fields:

- `findings`:
  `List`\[[ValidatePolicyFindingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#validatepolicyfindingtypedef)\]

Optional fields:

- `nextToken`: `str`

## VpcConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import VpcConfigurationTypeDef
```

Required fields:

- `vpcId`: `str`
