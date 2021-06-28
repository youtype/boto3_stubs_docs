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
  - [ApplyArchiveRuleRequestTypeDef](#applyarchiverulerequesttypedef)
  - [ArchiveRuleSummaryTypeDef](#archiverulesummarytypedef)
  - [CancelPolicyGenerationRequestTypeDef](#cancelpolicygenerationrequesttypedef)
  - [CloudTrailDetailsTypeDef](#cloudtraildetailstypedef)
  - [CloudTrailPropertiesTypeDef](#cloudtrailpropertiestypedef)
  - [ConfigurationTypeDef](#configurationtypedef)
  - [CreateAccessPreviewRequestTypeDef](#createaccesspreviewrequesttypedef)
  - [CreateAccessPreviewResponseResponseTypeDef](#createaccesspreviewresponseresponsetypedef)
  - [CreateAnalyzerRequestTypeDef](#createanalyzerrequesttypedef)
  - [CreateAnalyzerResponseResponseTypeDef](#createanalyzerresponseresponsetypedef)
  - [CreateArchiveRuleRequestTypeDef](#createarchiverulerequesttypedef)
  - [CriterionTypeDef](#criteriontypedef)
  - [DeleteAnalyzerRequestTypeDef](#deleteanalyzerrequesttypedef)
  - [DeleteArchiveRuleRequestTypeDef](#deletearchiverulerequesttypedef)
  - [FindingSourceDetailTypeDef](#findingsourcedetailtypedef)
  - [FindingSourceTypeDef](#findingsourcetypedef)
  - [FindingSummaryTypeDef](#findingsummarytypedef)
  - [FindingTypeDef](#findingtypedef)
  - [GeneratedPolicyPropertiesTypeDef](#generatedpolicypropertiestypedef)
  - [GeneratedPolicyResultTypeDef](#generatedpolicyresulttypedef)
  - [GeneratedPolicyTypeDef](#generatedpolicytypedef)
  - [GetAccessPreviewRequestTypeDef](#getaccesspreviewrequesttypedef)
  - [GetAccessPreviewResponseResponseTypeDef](#getaccesspreviewresponseresponsetypedef)
  - [GetAnalyzedResourceRequestTypeDef](#getanalyzedresourcerequesttypedef)
  - [GetAnalyzedResourceResponseResponseTypeDef](#getanalyzedresourceresponseresponsetypedef)
  - [GetAnalyzerRequestTypeDef](#getanalyzerrequesttypedef)
  - [GetAnalyzerResponseResponseTypeDef](#getanalyzerresponseresponsetypedef)
  - [GetArchiveRuleRequestTypeDef](#getarchiverulerequesttypedef)
  - [GetArchiveRuleResponseResponseTypeDef](#getarchiveruleresponseresponsetypedef)
  - [GetFindingRequestTypeDef](#getfindingrequesttypedef)
  - [GetFindingResponseResponseTypeDef](#getfindingresponseresponsetypedef)
  - [GetGeneratedPolicyRequestTypeDef](#getgeneratedpolicyrequesttypedef)
  - [GetGeneratedPolicyResponseResponseTypeDef](#getgeneratedpolicyresponseresponsetypedef)
  - [IamRoleConfigurationTypeDef](#iamroleconfigurationtypedef)
  - [InlineArchiveRuleTypeDef](#inlinearchiveruletypedef)
  - [JobDetailsTypeDef](#jobdetailstypedef)
  - [JobErrorTypeDef](#joberrortypedef)
  - [KmsGrantConfigurationTypeDef](#kmsgrantconfigurationtypedef)
  - [KmsGrantConstraintsTypeDef](#kmsgrantconstraintstypedef)
  - [KmsKeyConfigurationTypeDef](#kmskeyconfigurationtypedef)
  - [ListAccessPreviewFindingsRequestTypeDef](#listaccesspreviewfindingsrequesttypedef)
  - [ListAccessPreviewFindingsResponseResponseTypeDef](#listaccesspreviewfindingsresponseresponsetypedef)
  - [ListAccessPreviewsRequestTypeDef](#listaccesspreviewsrequesttypedef)
  - [ListAccessPreviewsResponseResponseTypeDef](#listaccesspreviewsresponseresponsetypedef)
  - [ListAnalyzedResourcesRequestTypeDef](#listanalyzedresourcesrequesttypedef)
  - [ListAnalyzedResourcesResponseResponseTypeDef](#listanalyzedresourcesresponseresponsetypedef)
  - [ListAnalyzersRequestTypeDef](#listanalyzersrequesttypedef)
  - [ListAnalyzersResponseResponseTypeDef](#listanalyzersresponseresponsetypedef)
  - [ListArchiveRulesRequestTypeDef](#listarchiverulesrequesttypedef)
  - [ListArchiveRulesResponseResponseTypeDef](#listarchiverulesresponseresponsetypedef)
  - [ListFindingsRequestTypeDef](#listfindingsrequesttypedef)
  - [ListFindingsResponseResponseTypeDef](#listfindingsresponseresponsetypedef)
  - [ListPolicyGenerationsRequestTypeDef](#listpolicygenerationsrequesttypedef)
  - [ListPolicyGenerationsResponseResponseTypeDef](#listpolicygenerationsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [LocationTypeDef](#locationtypedef)
  - [NetworkOriginConfigurationTypeDef](#networkoriginconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PathElementTypeDef](#pathelementtypedef)
  - [PolicyGenerationDetailsTypeDef](#policygenerationdetailstypedef)
  - [PolicyGenerationTypeDef](#policygenerationtypedef)
  - [PositionTypeDef](#positiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3AccessPointConfigurationTypeDef](#s3accesspointconfigurationtypedef)
  - [S3BucketAclGrantConfigurationTypeDef](#s3bucketaclgrantconfigurationtypedef)
  - [S3BucketConfigurationTypeDef](#s3bucketconfigurationtypedef)
  - [S3PublicAccessBlockConfigurationTypeDef](#s3publicaccessblockconfigurationtypedef)
  - [SecretsManagerSecretConfigurationTypeDef](#secretsmanagersecretconfigurationtypedef)
  - [SortCriteriaTypeDef](#sortcriteriatypedef)
  - [SpanTypeDef](#spantypedef)
  - [SqsQueueConfigurationTypeDef](#sqsqueueconfigurationtypedef)
  - [StartPolicyGenerationRequestTypeDef](#startpolicygenerationrequesttypedef)
  - [StartPolicyGenerationResponseResponseTypeDef](#startpolicygenerationresponseresponsetypedef)
  - [StartResourceScanRequestTypeDef](#startresourcescanrequesttypedef)
  - [StatusReasonTypeDef](#statusreasontypedef)
  - [SubstringTypeDef](#substringtypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TrailPropertiesTypeDef](#trailpropertiestypedef)
  - [TrailTypeDef](#trailtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateArchiveRuleRequestTypeDef](#updatearchiverulerequesttypedef)
  - [UpdateFindingsRequestTypeDef](#updatefindingsrequesttypedef)
  - [ValidatePolicyFindingTypeDef](#validatepolicyfindingtypedef)
  - [ValidatePolicyRequestTypeDef](#validatepolicyrequesttypedef)
  - [ValidatePolicyResponseResponseTypeDef](#validatepolicyresponseresponsetypedef)
  - [VpcConfigurationTypeDef](#vpcconfigurationtypedef)

## AccessPreviewFindingTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import AccessPreviewFindingTypeDef
```

Required fields:

- `changeType`: [FindingChangeTypeType](./literals.md#findingchangetypetype)
- `createdAt`: `datetime`
- `id`: `str`
- `resourceOwnerAccount`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `status`: [FindingStatusType](./literals.md#findingstatustype)

Optional fields:

- `action`: `List`\[`str`\]
- `condition`: `Dict`\[`str`, `str`\]
- `error`: `str`
- `existingFindingId`: `str`
- `existingFindingStatus`: [FindingStatusType](./literals.md#findingstatustype)
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
  [AccessPreviewStatusReasonCodeType](./literals.md#accesspreviewstatusreasoncodetype)

## AccessPreviewSummaryTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import AccessPreviewSummaryTypeDef
```

Required fields:

- `analyzerArn`: `str`
- `createdAt`: `datetime`
- `id`: `str`
- `status`: [AccessPreviewStatusType](./literals.md#accesspreviewstatustype)

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
- `status`: [AccessPreviewStatusType](./literals.md#accesspreviewstatustype)

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
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

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
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `updatedAt`: `datetime`

Optional fields:

- `actions`: `List`\[`str`\]
- `error`: `str`
- `sharedVia`: `List`\[`str`\]
- `status`: [FindingStatusType](./literals.md#findingstatustype)

## AnalyzerSummaryTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import AnalyzerSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `createdAt`: `datetime`
- `name`: `str`
- `status`: [AnalyzerStatusType](./literals.md#analyzerstatustype)
- `type`: [TypeType](./literals.md#typetype)

Optional fields:

- `lastResourceAnalyzed`: `str`
- `lastResourceAnalyzedAt`: `datetime`
- `statusReason`: [StatusReasonTypeDef](./type_defs.md#statusreasontypedef)
- `tags`: `Dict`\[`str`, `str`\]

## ApplyArchiveRuleRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ApplyArchiveRuleRequestTypeDef
```

Required fields:

- `analyzerArn`: `str`
- `ruleName`: `str`

Optional fields:

- `clientToken`: `str`

## ArchiveRuleSummaryTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ArchiveRuleSummaryTypeDef
```

Required fields:

- `createdAt`: `datetime`
- `filter`: `Dict`\[`str`,
  [CriterionTypeDef](./type_defs.md#criteriontypedef)\]
- `ruleName`: `str`
- `updatedAt`: `datetime`

## CancelPolicyGenerationRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CancelPolicyGenerationRequestTypeDef
```

Required fields:

- `jobId`: `str`

## CloudTrailDetailsTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CloudTrailDetailsTypeDef
```

Required fields:

- `accessRole`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]
- `trails`: `List`\[[TrailTypeDef](./type_defs.md#trailtypedef)\]

Optional fields:

- `endTime`: `Union`\[`datetime`, `str`\]

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

## CreateAccessPreviewRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CreateAccessPreviewRequestTypeDef
```

Required fields:

- `analyzerArn`: `str`
- `configurations`: `Dict`\[`str`,
  [ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]

Optional fields:

- `clientToken`: `str`

## CreateAccessPreviewResponseResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CreateAccessPreviewResponseResponseTypeDef
```

Required fields:

- `id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAnalyzerRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CreateAnalyzerRequestTypeDef
```

Required fields:

- `analyzerName`: `str`
- `type`: [TypeType](./literals.md#typetype)

Optional fields:

- `archiveRules`:
  `List`\[[InlineArchiveRuleTypeDef](./type_defs.md#inlinearchiveruletypedef)\]
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateAnalyzerResponseResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CreateAnalyzerResponseResponseTypeDef
```

Required fields:

- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateArchiveRuleRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CreateArchiveRuleRequestTypeDef
```

Required fields:

- `analyzerName`: `str`
- `filter`: `Dict`\[`str`,
  [CriterionTypeDef](./type_defs.md#criteriontypedef)\]
- `ruleName`: `str`

Optional fields:

- `clientToken`: `str`

## CriterionTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CriterionTypeDef
```

Optional fields:

- `contains`: `List`\[`str`\]
- `eq`: `List`\[`str`\]
- `exists`: `bool`
- `neq`: `List`\[`str`\]

## DeleteAnalyzerRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import DeleteAnalyzerRequestTypeDef
```

Required fields:

- `analyzerName`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteArchiveRuleRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import DeleteArchiveRuleRequestTypeDef
```

Required fields:

- `analyzerName`: `str`
- `ruleName`: `str`

Optional fields:

- `clientToken`: `str`

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

- `type`: [FindingSourceTypeType](./literals.md#findingsourcetypetype)

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
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `status`: [FindingStatusType](./literals.md#findingstatustype)
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
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `status`: [FindingStatusType](./literals.md#findingstatustype)
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

## GetAccessPreviewRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetAccessPreviewRequestTypeDef
```

Required fields:

- `accessPreviewId`: `str`
- `analyzerArn`: `str`

## GetAccessPreviewResponseResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetAccessPreviewResponseResponseTypeDef
```

Required fields:

- `accessPreview`: [AccessPreviewTypeDef](./type_defs.md#accesspreviewtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAnalyzedResourceRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetAnalyzedResourceRequestTypeDef
```

Required fields:

- `analyzerArn`: `str`
- `resourceArn`: `str`

## GetAnalyzedResourceResponseResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetAnalyzedResourceResponseResponseTypeDef
```

Required fields:

- `resource`: [AnalyzedResourceTypeDef](./type_defs.md#analyzedresourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAnalyzerRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetAnalyzerRequestTypeDef
```

Required fields:

- `analyzerName`: `str`

## GetAnalyzerResponseResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetAnalyzerResponseResponseTypeDef
```

Required fields:

- `analyzer`: [AnalyzerSummaryTypeDef](./type_defs.md#analyzersummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetArchiveRuleRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetArchiveRuleRequestTypeDef
```

Required fields:

- `analyzerName`: `str`
- `ruleName`: `str`

## GetArchiveRuleResponseResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetArchiveRuleResponseResponseTypeDef
```

Required fields:

- `archiveRule`:
  [ArchiveRuleSummaryTypeDef](./type_defs.md#archiverulesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetFindingRequestTypeDef
```

Required fields:

- `analyzerArn`: `str`
- `id`: `str`

## GetFindingResponseResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetFindingResponseResponseTypeDef
```

Required fields:

- `finding`: [FindingTypeDef](./type_defs.md#findingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGeneratedPolicyRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetGeneratedPolicyRequestTypeDef
```

Required fields:

- `jobId`: `str`

Optional fields:

- `includeResourcePlaceholders`: `bool`
- `includeServiceLevelTemplate`: `bool`

## GetGeneratedPolicyResponseResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetGeneratedPolicyResponseResponseTypeDef
```

Required fields:

- `generatedPolicyResult`:
  [GeneratedPolicyResultTypeDef](./type_defs.md#generatedpolicyresulttypedef)
- `jobDetails`: [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [CriterionTypeDef](./type_defs.md#criteriontypedef)\]
- `ruleName`: `str`

## JobDetailsTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import JobDetailsTypeDef
```

Required fields:

- `jobId`: `str`
- `startedOn`: `datetime`
- `status`: [JobStatusType](./literals.md#jobstatustype)

Optional fields:

- `completedOn`: `datetime`
- `jobError`: [JobErrorTypeDef](./type_defs.md#joberrortypedef)

## JobErrorTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import JobErrorTypeDef
```

Required fields:

- `code`: [JobErrorCodeType](./literals.md#joberrorcodetype)
- `message`: `str`

## KmsGrantConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import KmsGrantConfigurationTypeDef
```

Required fields:

- `granteePrincipal`: `str`
- `issuingAccount`: `str`
- `operations`:
  `List`\[[KmsGrantOperationType](./literals.md#kmsgrantoperationtype)\]

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

## ListAccessPreviewFindingsRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewFindingsRequestTypeDef
```

Required fields:

- `accessPreviewId`: `str`
- `analyzerArn`: `str`

Optional fields:

- `filter`: `Dict`\[`str`,
  [CriterionTypeDef](./type_defs.md#criteriontypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListAccessPreviewFindingsResponseResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewFindingsResponseResponseTypeDef
```

Required fields:

- `findings`:
  `List`\[[AccessPreviewFindingTypeDef](./type_defs.md#accesspreviewfindingtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessPreviewsRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewsRequestTypeDef
```

Required fields:

- `analyzerArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListAccessPreviewsResponseResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewsResponseResponseTypeDef
```

Required fields:

- `accessPreviews`:
  `List`\[[AccessPreviewSummaryTypeDef](./type_defs.md#accesspreviewsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAnalyzedResourcesRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAnalyzedResourcesRequestTypeDef
```

Required fields:

- `analyzerArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

## ListAnalyzedResourcesResponseResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAnalyzedResourcesResponseResponseTypeDef
```

Required fields:

- `analyzedResources`:
  `List`\[[AnalyzedResourceSummaryTypeDef](./type_defs.md#analyzedresourcesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAnalyzersRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAnalyzersRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `type`: [TypeType](./literals.md#typetype)

## ListAnalyzersResponseResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAnalyzersResponseResponseTypeDef
```

Required fields:

- `analyzers`:
  `List`\[[AnalyzerSummaryTypeDef](./type_defs.md#analyzersummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListArchiveRulesRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListArchiveRulesRequestTypeDef
```

Required fields:

- `analyzerName`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListArchiveRulesResponseResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListArchiveRulesResponseResponseTypeDef
```

Required fields:

- `archiveRules`:
  `List`\[[ArchiveRuleSummaryTypeDef](./type_defs.md#archiverulesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingsRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListFindingsRequestTypeDef
```

Required fields:

- `analyzerArn`: `str`

Optional fields:

- `filter`: `Dict`\[`str`,
  [CriterionTypeDef](./type_defs.md#criteriontypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `sort`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

## ListFindingsResponseResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListFindingsResponseResponseTypeDef
```

Required fields:

- `findings`:
  `List`\[[FindingSummaryTypeDef](./type_defs.md#findingsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPolicyGenerationsRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListPolicyGenerationsRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `principalArn`: `str`

## ListPolicyGenerationsResponseResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListPolicyGenerationsResponseResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `policyGenerations`:
  `List`\[[PolicyGenerationTypeDef](./type_defs.md#policygenerationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `status`: [JobStatusType](./literals.md#jobstatustype)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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
- `permission`: [AclPermissionType](./literals.md#aclpermissiontype)

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
- `orderBy`: [OrderByType](./literals.md#orderbytype)

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

## StartPolicyGenerationRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import StartPolicyGenerationRequestTypeDef
```

Required fields:

- `policyGenerationDetails`:
  [PolicyGenerationDetailsTypeDef](./type_defs.md#policygenerationdetailstypedef)

Optional fields:

- `clientToken`: `str`
- `cloudTrailDetails`:
  [CloudTrailDetailsTypeDef](./type_defs.md#cloudtraildetailstypedef)

## StartPolicyGenerationResponseResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import StartPolicyGenerationResponseResponseTypeDef
```

Required fields:

- `jobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartResourceScanRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import StartResourceScanRequestTypeDef
```

Required fields:

- `analyzerArn`: `str`
- `resourceArn`: `str`

## StatusReasonTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import StatusReasonTypeDef
```

Required fields:

- `code`: [ReasonCodeType](./literals.md#reasoncodetype)

## SubstringTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import SubstringTypeDef
```

Required fields:

- `length`: `int`
- `start`: `int`

## TagResourceRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateArchiveRuleRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import UpdateArchiveRuleRequestTypeDef
```

Required fields:

- `analyzerName`: `str`
- `filter`: `Dict`\[`str`,
  [CriterionTypeDef](./type_defs.md#criteriontypedef)\]
- `ruleName`: `str`

Optional fields:

- `clientToken`: `str`

## UpdateFindingsRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import UpdateFindingsRequestTypeDef
```

Required fields:

- `analyzerArn`: `str`
- `status`: [FindingStatusUpdateType](./literals.md#findingstatusupdatetype)

Optional fields:

- `clientToken`: `str`
- `ids`: `List`\[`str`\]
- `resourceArn`: `str`

## ValidatePolicyFindingTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ValidatePolicyFindingTypeDef
```

Required fields:

- `findingDetails`: `str`
- `findingType`:
  [ValidatePolicyFindingTypeType](./literals.md#validatepolicyfindingtypetype)
- `issueCode`: `str`
- `learnMoreLink`: `str`
- `locations`: `List`\[[LocationTypeDef](./type_defs.md#locationtypedef)\]

## ValidatePolicyRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ValidatePolicyRequestTypeDef
```

Required fields:

- `policyDocument`: `str`
- `policyType`: [PolicyTypeType](./literals.md#policytypetype)

Optional fields:

- `locale`: [LocaleType](./literals.md#localetype)
- `maxResults`: `int`
- `nextToken`: `str`

## ValidatePolicyResponseResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ValidatePolicyResponseResponseTypeDef
```

Required fields:

- `findings`:
  `List`\[[ValidatePolicyFindingTypeDef](./type_defs.md#validatepolicyfindingtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VpcConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import VpcConfigurationTypeDef
```

Required fields:

- `vpcId`: `str`
