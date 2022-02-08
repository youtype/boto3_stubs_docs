<a id="typed-dictionaries-for-boto3-accessanalyzer-module"></a>

# Typed dictionaries for boto3 AccessAnalyzer module

> [Index](..) > [AccessAnalyzer](.) > Typed dictionaries

Auto-generated documentation for
[AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer)
type annotations stubs module
[mypy-boto3-accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

- [Typed dictionaries for boto3 AccessAnalyzer module](#typed-dictionaries-for-boto3-accessanalyzer-module)
  - [AccessPreviewFindingTypeDef](#accesspreviewfindingtypedef)
  - [AccessPreviewStatusReasonTypeDef](#accesspreviewstatusreasontypedef)
  - [AccessPreviewSummaryTypeDef](#accesspreviewsummarytypedef)
  - [AccessPreviewTypeDef](#accesspreviewtypedef)
  - [AclGranteeTypeDef](#aclgranteetypedef)
  - [AnalyzedResourceSummaryTypeDef](#analyzedresourcesummarytypedef)
  - [AnalyzedResourceTypeDef](#analyzedresourcetypedef)
  - [AnalyzerSummaryTypeDef](#analyzersummarytypedef)
  - [ApplyArchiveRuleRequestRequestTypeDef](#applyarchiverulerequestrequesttypedef)
  - [ArchiveRuleSummaryTypeDef](#archiverulesummarytypedef)
  - [CancelPolicyGenerationRequestRequestTypeDef](#cancelpolicygenerationrequestrequesttypedef)
  - [CloudTrailDetailsTypeDef](#cloudtraildetailstypedef)
  - [CloudTrailPropertiesTypeDef](#cloudtrailpropertiestypedef)
  - [ConfigurationTypeDef](#configurationtypedef)
  - [CreateAccessPreviewRequestRequestTypeDef](#createaccesspreviewrequestrequesttypedef)
  - [CreateAccessPreviewResponseTypeDef](#createaccesspreviewresponsetypedef)
  - [CreateAnalyzerRequestRequestTypeDef](#createanalyzerrequestrequesttypedef)
  - [CreateAnalyzerResponseTypeDef](#createanalyzerresponsetypedef)
  - [CreateArchiveRuleRequestRequestTypeDef](#createarchiverulerequestrequesttypedef)
  - [CriterionTypeDef](#criteriontypedef)
  - [DeleteAnalyzerRequestRequestTypeDef](#deleteanalyzerrequestrequesttypedef)
  - [DeleteArchiveRuleRequestRequestTypeDef](#deletearchiverulerequestrequesttypedef)
  - [FindingSourceDetailTypeDef](#findingsourcedetailtypedef)
  - [FindingSourceTypeDef](#findingsourcetypedef)
  - [FindingSummaryTypeDef](#findingsummarytypedef)
  - [FindingTypeDef](#findingtypedef)
  - [GeneratedPolicyPropertiesTypeDef](#generatedpolicypropertiestypedef)
  - [GeneratedPolicyResultTypeDef](#generatedpolicyresulttypedef)
  - [GeneratedPolicyTypeDef](#generatedpolicytypedef)
  - [GetAccessPreviewRequestRequestTypeDef](#getaccesspreviewrequestrequesttypedef)
  - [GetAccessPreviewResponseTypeDef](#getaccesspreviewresponsetypedef)
  - [GetAnalyzedResourceRequestRequestTypeDef](#getanalyzedresourcerequestrequesttypedef)
  - [GetAnalyzedResourceResponseTypeDef](#getanalyzedresourceresponsetypedef)
  - [GetAnalyzerRequestRequestTypeDef](#getanalyzerrequestrequesttypedef)
  - [GetAnalyzerResponseTypeDef](#getanalyzerresponsetypedef)
  - [GetArchiveRuleRequestRequestTypeDef](#getarchiverulerequestrequesttypedef)
  - [GetArchiveRuleResponseTypeDef](#getarchiveruleresponsetypedef)
  - [GetFindingRequestRequestTypeDef](#getfindingrequestrequesttypedef)
  - [GetFindingResponseTypeDef](#getfindingresponsetypedef)
  - [GetGeneratedPolicyRequestRequestTypeDef](#getgeneratedpolicyrequestrequesttypedef)
  - [GetGeneratedPolicyResponseTypeDef](#getgeneratedpolicyresponsetypedef)
  - [IamRoleConfigurationTypeDef](#iamroleconfigurationtypedef)
  - [InlineArchiveRuleTypeDef](#inlinearchiveruletypedef)
  - [JobDetailsTypeDef](#jobdetailstypedef)
  - [JobErrorTypeDef](#joberrortypedef)
  - [KmsGrantConfigurationTypeDef](#kmsgrantconfigurationtypedef)
  - [KmsGrantConstraintsTypeDef](#kmsgrantconstraintstypedef)
  - [KmsKeyConfigurationTypeDef](#kmskeyconfigurationtypedef)
  - [ListAccessPreviewFindingsRequestRequestTypeDef](#listaccesspreviewfindingsrequestrequesttypedef)
  - [ListAccessPreviewFindingsResponseTypeDef](#listaccesspreviewfindingsresponsetypedef)
  - [ListAccessPreviewsRequestRequestTypeDef](#listaccesspreviewsrequestrequesttypedef)
  - [ListAccessPreviewsResponseTypeDef](#listaccesspreviewsresponsetypedef)
  - [ListAnalyzedResourcesRequestRequestTypeDef](#listanalyzedresourcesrequestrequesttypedef)
  - [ListAnalyzedResourcesResponseTypeDef](#listanalyzedresourcesresponsetypedef)
  - [ListAnalyzersRequestRequestTypeDef](#listanalyzersrequestrequesttypedef)
  - [ListAnalyzersResponseTypeDef](#listanalyzersresponsetypedef)
  - [ListArchiveRulesRequestRequestTypeDef](#listarchiverulesrequestrequesttypedef)
  - [ListArchiveRulesResponseTypeDef](#listarchiverulesresponsetypedef)
  - [ListFindingsRequestRequestTypeDef](#listfindingsrequestrequesttypedef)
  - [ListFindingsResponseTypeDef](#listfindingsresponsetypedef)
  - [ListPolicyGenerationsRequestRequestTypeDef](#listpolicygenerationsrequestrequesttypedef)
  - [ListPolicyGenerationsResponseTypeDef](#listpolicygenerationsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
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
  - [StartPolicyGenerationRequestRequestTypeDef](#startpolicygenerationrequestrequesttypedef)
  - [StartPolicyGenerationResponseTypeDef](#startpolicygenerationresponsetypedef)
  - [StartResourceScanRequestRequestTypeDef](#startresourcescanrequestrequesttypedef)
  - [StatusReasonTypeDef](#statusreasontypedef)
  - [SubstringTypeDef](#substringtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TrailPropertiesTypeDef](#trailpropertiestypedef)
  - [TrailTypeDef](#trailtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateArchiveRuleRequestRequestTypeDef](#updatearchiverulerequestrequesttypedef)
  - [UpdateFindingsRequestRequestTypeDef](#updatefindingsrequestrequesttypedef)
  - [ValidatePolicyFindingTypeDef](#validatepolicyfindingtypedef)
  - [ValidatePolicyRequestRequestTypeDef](#validatepolicyrequestrequesttypedef)
  - [ValidatePolicyResponseTypeDef](#validatepolicyresponsetypedef)
  - [VpcConfigurationTypeDef](#vpcconfigurationtypedef)

<a id="accesspreviewfindingtypedef"></a>

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

<a id="accesspreviewstatusreasontypedef"></a>

## AccessPreviewStatusReasonTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import AccessPreviewStatusReasonTypeDef
```

Required fields:

- `code`:
  [AccessPreviewStatusReasonCodeType](./literals.md#accesspreviewstatusreasoncodetype)

<a id="accesspreviewsummarytypedef"></a>

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

<a id="accesspreviewtypedef"></a>

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

<a id="aclgranteetypedef"></a>

## AclGranteeTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import AclGranteeTypeDef
```

Optional fields:

- `id`: `str`
- `uri`: `str`

<a id="analyzedresourcesummarytypedef"></a>

## AnalyzedResourceSummaryTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import AnalyzedResourceSummaryTypeDef
```

Required fields:

- `resourceArn`: `str`
- `resourceOwnerAccount`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

<a id="analyzedresourcetypedef"></a>

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

<a id="analyzersummarytypedef"></a>

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

<a id="applyarchiverulerequestrequesttypedef"></a>

## ApplyArchiveRuleRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ApplyArchiveRuleRequestRequestTypeDef
```

Required fields:

- `analyzerArn`: `str`
- `ruleName`: `str`

Optional fields:

- `clientToken`: `str`

<a id="archiverulesummarytypedef"></a>

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

<a id="cancelpolicygenerationrequestrequesttypedef"></a>

## CancelPolicyGenerationRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CancelPolicyGenerationRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

<a id="cloudtraildetailstypedef"></a>

## CloudTrailDetailsTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CloudTrailDetailsTypeDef
```

Required fields:

- `accessRole`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]
- `trails`: `Sequence`\[[TrailTypeDef](./type_defs.md#trailtypedef)\]

Optional fields:

- `endTime`: `Union`\[`datetime`, `str`\]

<a id="cloudtrailpropertiestypedef"></a>

## CloudTrailPropertiesTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CloudTrailPropertiesTypeDef
```

Required fields:

- `endTime`: `datetime`
- `startTime`: `datetime`
- `trailProperties`:
  `List`\[[TrailPropertiesTypeDef](./type_defs.md#trailpropertiestypedef)\]

<a id="configurationtypedef"></a>

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

<a id="createaccesspreviewrequestrequesttypedef"></a>

## CreateAccessPreviewRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CreateAccessPreviewRequestRequestTypeDef
```

Required fields:

- `analyzerArn`: `str`
- `configurations`: `Mapping`\[`str`,
  [ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]

Optional fields:

- `clientToken`: `str`

<a id="createaccesspreviewresponsetypedef"></a>

## CreateAccessPreviewResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CreateAccessPreviewResponseTypeDef
```

Required fields:

- `id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createanalyzerrequestrequesttypedef"></a>

## CreateAnalyzerRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CreateAnalyzerRequestRequestTypeDef
```

Required fields:

- `analyzerName`: `str`
- `type`: [TypeType](./literals.md#typetype)

Optional fields:

- `archiveRules`:
  `Sequence`\[[InlineArchiveRuleTypeDef](./type_defs.md#inlinearchiveruletypedef)\]
- `clientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createanalyzerresponsetypedef"></a>

## CreateAnalyzerResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CreateAnalyzerResponseTypeDef
```

Required fields:

- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createarchiverulerequestrequesttypedef"></a>

## CreateArchiveRuleRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CreateArchiveRuleRequestRequestTypeDef
```

Required fields:

- `analyzerName`: `str`
- `filter`: `Mapping`\[`str`,
  [CriterionTypeDef](./type_defs.md#criteriontypedef)\]
- `ruleName`: `str`

Optional fields:

- `clientToken`: `str`

<a id="criteriontypedef"></a>

## CriterionTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import CriterionTypeDef
```

Optional fields:

- `contains`: `Sequence`\[`str`\]
- `eq`: `Sequence`\[`str`\]
- `exists`: `bool`
- `neq`: `Sequence`\[`str`\]

<a id="deleteanalyzerrequestrequesttypedef"></a>

## DeleteAnalyzerRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import DeleteAnalyzerRequestRequestTypeDef
```

Required fields:

- `analyzerName`: `str`

Optional fields:

- `clientToken`: `str`

<a id="deletearchiverulerequestrequesttypedef"></a>

## DeleteArchiveRuleRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import DeleteArchiveRuleRequestRequestTypeDef
```

Required fields:

- `analyzerName`: `str`
- `ruleName`: `str`

Optional fields:

- `clientToken`: `str`

<a id="findingsourcedetailtypedef"></a>

## FindingSourceDetailTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import FindingSourceDetailTypeDef
```

Optional fields:

- `accessPointArn`: `str`

<a id="findingsourcetypedef"></a>

## FindingSourceTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import FindingSourceTypeDef
```

Required fields:

- `type`: [FindingSourceTypeType](./literals.md#findingsourcetypetype)

Optional fields:

- `detail`:
  [FindingSourceDetailTypeDef](./type_defs.md#findingsourcedetailtypedef)

<a id="findingsummarytypedef"></a>

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

<a id="findingtypedef"></a>

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

<a id="generatedpolicypropertiestypedef"></a>

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

<a id="generatedpolicyresulttypedef"></a>

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

<a id="generatedpolicytypedef"></a>

## GeneratedPolicyTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GeneratedPolicyTypeDef
```

Required fields:

- `policy`: `str`

<a id="getaccesspreviewrequestrequesttypedef"></a>

## GetAccessPreviewRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetAccessPreviewRequestRequestTypeDef
```

Required fields:

- `accessPreviewId`: `str`
- `analyzerArn`: `str`

<a id="getaccesspreviewresponsetypedef"></a>

## GetAccessPreviewResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetAccessPreviewResponseTypeDef
```

Required fields:

- `accessPreview`: [AccessPreviewTypeDef](./type_defs.md#accesspreviewtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getanalyzedresourcerequestrequesttypedef"></a>

## GetAnalyzedResourceRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetAnalyzedResourceRequestRequestTypeDef
```

Required fields:

- `analyzerArn`: `str`
- `resourceArn`: `str`

<a id="getanalyzedresourceresponsetypedef"></a>

## GetAnalyzedResourceResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetAnalyzedResourceResponseTypeDef
```

Required fields:

- `resource`: [AnalyzedResourceTypeDef](./type_defs.md#analyzedresourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getanalyzerrequestrequesttypedef"></a>

## GetAnalyzerRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetAnalyzerRequestRequestTypeDef
```

Required fields:

- `analyzerName`: `str`

<a id="getanalyzerresponsetypedef"></a>

## GetAnalyzerResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetAnalyzerResponseTypeDef
```

Required fields:

- `analyzer`: [AnalyzerSummaryTypeDef](./type_defs.md#analyzersummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getarchiverulerequestrequesttypedef"></a>

## GetArchiveRuleRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetArchiveRuleRequestRequestTypeDef
```

Required fields:

- `analyzerName`: `str`
- `ruleName`: `str`

<a id="getarchiveruleresponsetypedef"></a>

## GetArchiveRuleResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetArchiveRuleResponseTypeDef
```

Required fields:

- `archiveRule`:
  [ArchiveRuleSummaryTypeDef](./type_defs.md#archiverulesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getfindingrequestrequesttypedef"></a>

## GetFindingRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetFindingRequestRequestTypeDef
```

Required fields:

- `analyzerArn`: `str`
- `id`: `str`

<a id="getfindingresponsetypedef"></a>

## GetFindingResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetFindingResponseTypeDef
```

Required fields:

- `finding`: [FindingTypeDef](./type_defs.md#findingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getgeneratedpolicyrequestrequesttypedef"></a>

## GetGeneratedPolicyRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetGeneratedPolicyRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`

Optional fields:

- `includeResourcePlaceholders`: `bool`
- `includeServiceLevelTemplate`: `bool`

<a id="getgeneratedpolicyresponsetypedef"></a>

## GetGeneratedPolicyResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import GetGeneratedPolicyResponseTypeDef
```

Required fields:

- `generatedPolicyResult`:
  [GeneratedPolicyResultTypeDef](./type_defs.md#generatedpolicyresulttypedef)
- `jobDetails`: [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="iamroleconfigurationtypedef"></a>

## IamRoleConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import IamRoleConfigurationTypeDef
```

Optional fields:

- `trustPolicy`: `str`

<a id="inlinearchiveruletypedef"></a>

## InlineArchiveRuleTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import InlineArchiveRuleTypeDef
```

Required fields:

- `filter`: `Mapping`\[`str`,
  [CriterionTypeDef](./type_defs.md#criteriontypedef)\]
- `ruleName`: `str`

<a id="jobdetailstypedef"></a>

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

<a id="joberrortypedef"></a>

## JobErrorTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import JobErrorTypeDef
```

Required fields:

- `code`: [JobErrorCodeType](./literals.md#joberrorcodetype)
- `message`: `str`

<a id="kmsgrantconfigurationtypedef"></a>

## KmsGrantConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import KmsGrantConfigurationTypeDef
```

Required fields:

- `granteePrincipal`: `str`
- `issuingAccount`: `str`
- `operations`:
  `Sequence`\[[KmsGrantOperationType](./literals.md#kmsgrantoperationtype)\]

Optional fields:

- `constraints`:
  [KmsGrantConstraintsTypeDef](./type_defs.md#kmsgrantconstraintstypedef)
- `retiringPrincipal`: `str`

<a id="kmsgrantconstraintstypedef"></a>

## KmsGrantConstraintsTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import KmsGrantConstraintsTypeDef
```

Optional fields:

- `encryptionContextEquals`: `Mapping`\[`str`, `str`\]
- `encryptionContextSubset`: `Mapping`\[`str`, `str`\]

<a id="kmskeyconfigurationtypedef"></a>

## KmsKeyConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import KmsKeyConfigurationTypeDef
```

Optional fields:

- `grants`:
  `Sequence`\[[KmsGrantConfigurationTypeDef](./type_defs.md#kmsgrantconfigurationtypedef)\]
- `keyPolicies`: `Mapping`\[`str`, `str`\]

<a id="listaccesspreviewfindingsrequestrequesttypedef"></a>

## ListAccessPreviewFindingsRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewFindingsRequestRequestTypeDef
```

Required fields:

- `accessPreviewId`: `str`
- `analyzerArn`: `str`

Optional fields:

- `filter`: `Mapping`\[`str`,
  [CriterionTypeDef](./type_defs.md#criteriontypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listaccesspreviewfindingsresponsetypedef"></a>

## ListAccessPreviewFindingsResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewFindingsResponseTypeDef
```

Required fields:

- `findings`:
  `List`\[[AccessPreviewFindingTypeDef](./type_defs.md#accesspreviewfindingtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listaccesspreviewsrequestrequesttypedef"></a>

## ListAccessPreviewsRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewsRequestRequestTypeDef
```

Required fields:

- `analyzerArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listaccesspreviewsresponsetypedef"></a>

## ListAccessPreviewsResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewsResponseTypeDef
```

Required fields:

- `accessPreviews`:
  `List`\[[AccessPreviewSummaryTypeDef](./type_defs.md#accesspreviewsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listanalyzedresourcesrequestrequesttypedef"></a>

## ListAnalyzedResourcesRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAnalyzedResourcesRequestRequestTypeDef
```

Required fields:

- `analyzerArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

<a id="listanalyzedresourcesresponsetypedef"></a>

## ListAnalyzedResourcesResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAnalyzedResourcesResponseTypeDef
```

Required fields:

- `analyzedResources`:
  `List`\[[AnalyzedResourceSummaryTypeDef](./type_defs.md#analyzedresourcesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listanalyzersrequestrequesttypedef"></a>

## ListAnalyzersRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAnalyzersRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `type`: [TypeType](./literals.md#typetype)

<a id="listanalyzersresponsetypedef"></a>

## ListAnalyzersResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListAnalyzersResponseTypeDef
```

Required fields:

- `analyzers`:
  `List`\[[AnalyzerSummaryTypeDef](./type_defs.md#analyzersummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listarchiverulesrequestrequesttypedef"></a>

## ListArchiveRulesRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListArchiveRulesRequestRequestTypeDef
```

Required fields:

- `analyzerName`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listarchiverulesresponsetypedef"></a>

## ListArchiveRulesResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListArchiveRulesResponseTypeDef
```

Required fields:

- `archiveRules`:
  `List`\[[ArchiveRuleSummaryTypeDef](./type_defs.md#archiverulesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfindingsrequestrequesttypedef"></a>

## ListFindingsRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListFindingsRequestRequestTypeDef
```

Required fields:

- `analyzerArn`: `str`

Optional fields:

- `filter`: `Mapping`\[`str`,
  [CriterionTypeDef](./type_defs.md#criteriontypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `sort`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

<a id="listfindingsresponsetypedef"></a>

## ListFindingsResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListFindingsResponseTypeDef
```

Required fields:

- `findings`:
  `List`\[[FindingSummaryTypeDef](./type_defs.md#findingsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpolicygenerationsrequestrequesttypedef"></a>

## ListPolicyGenerationsRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListPolicyGenerationsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `principalArn`: `str`

<a id="listpolicygenerationsresponsetypedef"></a>

## ListPolicyGenerationsResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListPolicyGenerationsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `policyGenerations`:
  `List`\[[PolicyGenerationTypeDef](./type_defs.md#policygenerationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="locationtypedef"></a>

## LocationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import LocationTypeDef
```

Required fields:

- `path`: `List`\[[PathElementTypeDef](./type_defs.md#pathelementtypedef)\]
- `span`: [SpanTypeDef](./type_defs.md#spantypedef)

<a id="networkoriginconfigurationtypedef"></a>

## NetworkOriginConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import NetworkOriginConfigurationTypeDef
```

Optional fields:

- `internetConfiguration`: `Mapping`\[`str`, `Any`\]
- `vpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="pathelementtypedef"></a>

## PathElementTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import PathElementTypeDef
```

Optional fields:

- `index`: `int`
- `key`: `str`
- `substring`: [SubstringTypeDef](./type_defs.md#substringtypedef)
- `value`: `str`

<a id="policygenerationdetailstypedef"></a>

## PolicyGenerationDetailsTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import PolicyGenerationDetailsTypeDef
```

Required fields:

- `principalArn`: `str`

<a id="policygenerationtypedef"></a>

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

<a id="positiontypedef"></a>

## PositionTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import PositionTypeDef
```

Required fields:

- `column`: `int`
- `line`: `int`
- `offset`: `int`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3accesspointconfigurationtypedef"></a>

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

<a id="s3bucketaclgrantconfigurationtypedef"></a>

## S3BucketAclGrantConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import S3BucketAclGrantConfigurationTypeDef
```

Required fields:

- `grantee`: [AclGranteeTypeDef](./type_defs.md#aclgranteetypedef)
- `permission`: [AclPermissionType](./literals.md#aclpermissiontype)

<a id="s3bucketconfigurationtypedef"></a>

## S3BucketConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import S3BucketConfigurationTypeDef
```

Optional fields:

- `accessPoints`: `Mapping`\[`str`,
  [S3AccessPointConfigurationTypeDef](./type_defs.md#s3accesspointconfigurationtypedef)\]
- `bucketAclGrants`:
  `Sequence`\[[S3BucketAclGrantConfigurationTypeDef](./type_defs.md#s3bucketaclgrantconfigurationtypedef)\]
- `bucketPolicy`: `str`
- `bucketPublicAccessBlock`:
  [S3PublicAccessBlockConfigurationTypeDef](./type_defs.md#s3publicaccessblockconfigurationtypedef)

<a id="s3publicaccessblockconfigurationtypedef"></a>

## S3PublicAccessBlockConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import S3PublicAccessBlockConfigurationTypeDef
```

Required fields:

- `ignorePublicAcls`: `bool`
- `restrictPublicBuckets`: `bool`

<a id="secretsmanagersecretconfigurationtypedef"></a>

## SecretsManagerSecretConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import SecretsManagerSecretConfigurationTypeDef
```

Optional fields:

- `kmsKeyId`: `str`
- `secretPolicy`: `str`

<a id="sortcriteriatypedef"></a>

## SortCriteriaTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import SortCriteriaTypeDef
```

Optional fields:

- `attributeName`: `str`
- `orderBy`: [OrderByType](./literals.md#orderbytype)

<a id="spantypedef"></a>

## SpanTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import SpanTypeDef
```

Required fields:

- `end`: [PositionTypeDef](./type_defs.md#positiontypedef)
- `start`: [PositionTypeDef](./type_defs.md#positiontypedef)

<a id="sqsqueueconfigurationtypedef"></a>

## SqsQueueConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import SqsQueueConfigurationTypeDef
```

Optional fields:

- `queuePolicy`: `str`

<a id="startpolicygenerationrequestrequesttypedef"></a>

## StartPolicyGenerationRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import StartPolicyGenerationRequestRequestTypeDef
```

Required fields:

- `policyGenerationDetails`:
  [PolicyGenerationDetailsTypeDef](./type_defs.md#policygenerationdetailstypedef)

Optional fields:

- `clientToken`: `str`
- `cloudTrailDetails`:
  [CloudTrailDetailsTypeDef](./type_defs.md#cloudtraildetailstypedef)

<a id="startpolicygenerationresponsetypedef"></a>

## StartPolicyGenerationResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import StartPolicyGenerationResponseTypeDef
```

Required fields:

- `jobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startresourcescanrequestrequesttypedef"></a>

## StartResourceScanRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import StartResourceScanRequestRequestTypeDef
```

Required fields:

- `analyzerArn`: `str`
- `resourceArn`: `str`

<a id="statusreasontypedef"></a>

## StatusReasonTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import StatusReasonTypeDef
```

Required fields:

- `code`: [ReasonCodeType](./literals.md#reasoncodetype)

<a id="substringtypedef"></a>

## SubstringTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import SubstringTypeDef
```

Required fields:

- `length`: `int`
- `start`: `int`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="trailpropertiestypedef"></a>

## TrailPropertiesTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import TrailPropertiesTypeDef
```

Required fields:

- `cloudTrailArn`: `str`

Optional fields:

- `allRegions`: `bool`
- `regions`: `List`\[`str`\]

<a id="trailtypedef"></a>

## TrailTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import TrailTypeDef
```

Required fields:

- `cloudTrailArn`: `str`

Optional fields:

- `allRegions`: `bool`
- `regions`: `Sequence`\[`str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updatearchiverulerequestrequesttypedef"></a>

## UpdateArchiveRuleRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import UpdateArchiveRuleRequestRequestTypeDef
```

Required fields:

- `analyzerName`: `str`
- `filter`: `Mapping`\[`str`,
  [CriterionTypeDef](./type_defs.md#criteriontypedef)\]
- `ruleName`: `str`

Optional fields:

- `clientToken`: `str`

<a id="updatefindingsrequestrequesttypedef"></a>

## UpdateFindingsRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import UpdateFindingsRequestRequestTypeDef
```

Required fields:

- `analyzerArn`: `str`
- `status`: [FindingStatusUpdateType](./literals.md#findingstatusupdatetype)

Optional fields:

- `clientToken`: `str`
- `ids`: `Sequence`\[`str`\]
- `resourceArn`: `str`

<a id="validatepolicyfindingtypedef"></a>

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

<a id="validatepolicyrequestrequesttypedef"></a>

## ValidatePolicyRequestRequestTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ValidatePolicyRequestRequestTypeDef
```

Required fields:

- `policyDocument`: `str`
- `policyType`: [PolicyTypeType](./literals.md#policytypetype)

Optional fields:

- `locale`: [LocaleType](./literals.md#localetype)
- `maxResults`: `int`
- `nextToken`: `str`
- `validatePolicyResourceType`:
  [ValidatePolicyResourceTypeType](./literals.md#validatepolicyresourcetypetype)

<a id="validatepolicyresponsetypedef"></a>

## ValidatePolicyResponseTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import ValidatePolicyResponseTypeDef
```

Required fields:

- `findings`:
  `List`\[[ValidatePolicyFindingTypeDef](./type_defs.md#validatepolicyfindingtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="vpcconfigurationtypedef"></a>

## VpcConfigurationTypeDef

```python
from mypy_boto3_accessanalyzer.type_defs import VpcConfigurationTypeDef
```

Required fields:

- `vpcId`: `str`
