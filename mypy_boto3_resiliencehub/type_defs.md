# Typed dictionaries for boto3 ResilienceHub module

> [Index](..) > [ResilienceHub](.) > Typed dictionaries

Auto-generated documentation for
[ResilienceHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub)
type annotations stubs module
[mypy_boto3_resiliencehub](https://pypi.org/project/mypy-boto3-resiliencehub/).

- [Typed dictionaries for boto3 ResilienceHub module](#typed-dictionaries-for-boto3-resiliencehub-module)
  - [AddDraftAppVersionResourceMappingsRequestRequestTypeDef](#adddraftappversionresourcemappingsrequestrequesttypedef)
  - [AddDraftAppVersionResourceMappingsResponseTypeDef](#adddraftappversionresourcemappingsresponsetypedef)
  - [AlarmRecommendationTypeDef](#alarmrecommendationtypedef)
  - [AppAssessmentSummaryTypeDef](#appassessmentsummarytypedef)
  - [AppAssessmentTypeDef](#appassessmenttypedef)
  - [AppComponentComplianceTypeDef](#appcomponentcompliancetypedef)
  - [AppComponentTypeDef](#appcomponenttypedef)
  - [AppSummaryTypeDef](#appsummarytypedef)
  - [AppTypeDef](#apptypedef)
  - [AppVersionSummaryTypeDef](#appversionsummarytypedef)
  - [ComponentRecommendationTypeDef](#componentrecommendationtypedef)
  - [ConfigRecommendationTypeDef](#configrecommendationtypedef)
  - [CostTypeDef](#costtypedef)
  - [CreateAppRequestRequestTypeDef](#createapprequestrequesttypedef)
  - [CreateAppResponseTypeDef](#createappresponsetypedef)
  - [CreateRecommendationTemplateRequestRequestTypeDef](#createrecommendationtemplaterequestrequesttypedef)
  - [CreateRecommendationTemplateResponseTypeDef](#createrecommendationtemplateresponsetypedef)
  - [CreateResiliencyPolicyRequestRequestTypeDef](#createresiliencypolicyrequestrequesttypedef)
  - [CreateResiliencyPolicyResponseTypeDef](#createresiliencypolicyresponsetypedef)
  - [DeleteAppAssessmentRequestRequestTypeDef](#deleteappassessmentrequestrequesttypedef)
  - [DeleteAppAssessmentResponseTypeDef](#deleteappassessmentresponsetypedef)
  - [DeleteAppRequestRequestTypeDef](#deleteapprequestrequesttypedef)
  - [DeleteAppResponseTypeDef](#deleteappresponsetypedef)
  - [DeleteRecommendationTemplateRequestRequestTypeDef](#deleterecommendationtemplaterequestrequesttypedef)
  - [DeleteRecommendationTemplateResponseTypeDef](#deleterecommendationtemplateresponsetypedef)
  - [DeleteResiliencyPolicyRequestRequestTypeDef](#deleteresiliencypolicyrequestrequesttypedef)
  - [DeleteResiliencyPolicyResponseTypeDef](#deleteresiliencypolicyresponsetypedef)
  - [DescribeAppAssessmentRequestRequestTypeDef](#describeappassessmentrequestrequesttypedef)
  - [DescribeAppAssessmentResponseTypeDef](#describeappassessmentresponsetypedef)
  - [DescribeAppRequestRequestTypeDef](#describeapprequestrequesttypedef)
  - [DescribeAppResponseTypeDef](#describeappresponsetypedef)
  - [DescribeAppVersionResourcesResolutionStatusRequestRequestTypeDef](#describeappversionresourcesresolutionstatusrequestrequesttypedef)
  - [DescribeAppVersionResourcesResolutionStatusResponseTypeDef](#describeappversionresourcesresolutionstatusresponsetypedef)
  - [DescribeAppVersionTemplateRequestRequestTypeDef](#describeappversiontemplaterequestrequesttypedef)
  - [DescribeAppVersionTemplateResponseTypeDef](#describeappversiontemplateresponsetypedef)
  - [DescribeDraftAppVersionResourcesImportStatusRequestRequestTypeDef](#describedraftappversionresourcesimportstatusrequestrequesttypedef)
  - [DescribeDraftAppVersionResourcesImportStatusResponseTypeDef](#describedraftappversionresourcesimportstatusresponsetypedef)
  - [DescribeResiliencyPolicyRequestRequestTypeDef](#describeresiliencypolicyrequestrequesttypedef)
  - [DescribeResiliencyPolicyResponseTypeDef](#describeresiliencypolicyresponsetypedef)
  - [DisruptionComplianceTypeDef](#disruptioncompliancetypedef)
  - [FailurePolicyTypeDef](#failurepolicytypedef)
  - [ImportResourcesToDraftAppVersionRequestRequestTypeDef](#importresourcestodraftappversionrequestrequesttypedef)
  - [ImportResourcesToDraftAppVersionResponseTypeDef](#importresourcestodraftappversionresponsetypedef)
  - [ListAlarmRecommendationsRequestRequestTypeDef](#listalarmrecommendationsrequestrequesttypedef)
  - [ListAlarmRecommendationsResponseTypeDef](#listalarmrecommendationsresponsetypedef)
  - [ListAppAssessmentsRequestRequestTypeDef](#listappassessmentsrequestrequesttypedef)
  - [ListAppAssessmentsResponseTypeDef](#listappassessmentsresponsetypedef)
  - [ListAppComponentCompliancesRequestRequestTypeDef](#listappcomponentcompliancesrequestrequesttypedef)
  - [ListAppComponentCompliancesResponseTypeDef](#listappcomponentcompliancesresponsetypedef)
  - [ListAppComponentRecommendationsRequestRequestTypeDef](#listappcomponentrecommendationsrequestrequesttypedef)
  - [ListAppComponentRecommendationsResponseTypeDef](#listappcomponentrecommendationsresponsetypedef)
  - [ListAppVersionResourceMappingsRequestRequestTypeDef](#listappversionresourcemappingsrequestrequesttypedef)
  - [ListAppVersionResourceMappingsResponseTypeDef](#listappversionresourcemappingsresponsetypedef)
  - [ListAppVersionResourcesRequestRequestTypeDef](#listappversionresourcesrequestrequesttypedef)
  - [ListAppVersionResourcesResponseTypeDef](#listappversionresourcesresponsetypedef)
  - [ListAppVersionsRequestRequestTypeDef](#listappversionsrequestrequesttypedef)
  - [ListAppVersionsResponseTypeDef](#listappversionsresponsetypedef)
  - [ListAppsRequestRequestTypeDef](#listappsrequestrequesttypedef)
  - [ListAppsResponseTypeDef](#listappsresponsetypedef)
  - [ListRecommendationTemplatesRequestRequestTypeDef](#listrecommendationtemplatesrequestrequesttypedef)
  - [ListRecommendationTemplatesResponseTypeDef](#listrecommendationtemplatesresponsetypedef)
  - [ListResiliencyPoliciesRequestRequestTypeDef](#listresiliencypoliciesrequestrequesttypedef)
  - [ListResiliencyPoliciesResponseTypeDef](#listresiliencypoliciesresponsetypedef)
  - [ListSopRecommendationsRequestRequestTypeDef](#listsoprecommendationsrequestrequesttypedef)
  - [ListSopRecommendationsResponseTypeDef](#listsoprecommendationsresponsetypedef)
  - [ListSuggestedResiliencyPoliciesRequestRequestTypeDef](#listsuggestedresiliencypoliciesrequestrequesttypedef)
  - [ListSuggestedResiliencyPoliciesResponseTypeDef](#listsuggestedresiliencypoliciesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTestRecommendationsRequestRequestTypeDef](#listtestrecommendationsrequestrequesttypedef)
  - [ListTestRecommendationsResponseTypeDef](#listtestrecommendationsresponsetypedef)
  - [ListUnsupportedAppVersionResourcesRequestRequestTypeDef](#listunsupportedappversionresourcesrequestrequesttypedef)
  - [ListUnsupportedAppVersionResourcesResponseTypeDef](#listunsupportedappversionresourcesresponsetypedef)
  - [LogicalResourceIdTypeDef](#logicalresourceidtypedef)
  - [PhysicalResourceIdTypeDef](#physicalresourceidtypedef)
  - [PhysicalResourceTypeDef](#physicalresourcetypedef)
  - [PublishAppVersionRequestRequestTypeDef](#publishappversionrequestrequesttypedef)
  - [PublishAppVersionResponseTypeDef](#publishappversionresponsetypedef)
  - [PutDraftAppVersionTemplateRequestRequestTypeDef](#putdraftappversiontemplaterequestrequesttypedef)
  - [PutDraftAppVersionTemplateResponseTypeDef](#putdraftappversiontemplateresponsetypedef)
  - [RecommendationDisruptionComplianceTypeDef](#recommendationdisruptioncompliancetypedef)
  - [RecommendationItemTypeDef](#recommendationitemtypedef)
  - [RecommendationTemplateTypeDef](#recommendationtemplatetypedef)
  - [RemoveDraftAppVersionResourceMappingsRequestRequestTypeDef](#removedraftappversionresourcemappingsrequestrequesttypedef)
  - [RemoveDraftAppVersionResourceMappingsResponseTypeDef](#removedraftappversionresourcemappingsresponsetypedef)
  - [ResiliencyPolicyTypeDef](#resiliencypolicytypedef)
  - [ResiliencyScoreTypeDef](#resiliencyscoretypedef)
  - [ResolveAppVersionResourcesRequestRequestTypeDef](#resolveappversionresourcesrequestrequesttypedef)
  - [ResolveAppVersionResourcesResponseTypeDef](#resolveappversionresourcesresponsetypedef)
  - [ResourceMappingTypeDef](#resourcemappingtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SopRecommendationTypeDef](#soprecommendationtypedef)
  - [StartAppAssessmentRequestRequestTypeDef](#startappassessmentrequestrequesttypedef)
  - [StartAppAssessmentResponseTypeDef](#startappassessmentresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TestRecommendationTypeDef](#testrecommendationtypedef)
  - [UnsupportedResourceTypeDef](#unsupportedresourcetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAppRequestRequestTypeDef](#updateapprequestrequesttypedef)
  - [UpdateAppResponseTypeDef](#updateappresponsetypedef)
  - [UpdateResiliencyPolicyRequestRequestTypeDef](#updateresiliencypolicyrequestrequesttypedef)
  - [UpdateResiliencyPolicyResponseTypeDef](#updateresiliencypolicyresponsetypedef)

## AddDraftAppVersionResourceMappingsRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import AddDraftAppVersionResourceMappingsRequestRequestTypeDef
```

Required fields:

- `appArn`: `str`
- `resourceMappings`:
  `Sequence`\[[ResourceMappingTypeDef](./type_defs.md#resourcemappingtypedef)\]

## AddDraftAppVersionResourceMappingsResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import AddDraftAppVersionResourceMappingsResponseTypeDef
```

Required fields:

- `appArn`: `str`
- `appVersion`: `str`
- `resourceMappings`:
  `List`\[[ResourceMappingTypeDef](./type_defs.md#resourcemappingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AlarmRecommendationTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import AlarmRecommendationTypeDef
```

Required fields:

- `name`: `str`
- `recommendationId`: `str`
- `referenceId`: `str`
- `type`: [AlarmTypeType](./literals.md#alarmtypetype)

Optional fields:

- `appComponentName`: `str`
- `description`: `str`
- `items`:
  `List`\[[RecommendationItemTypeDef](./type_defs.md#recommendationitemtypedef)\]
- `prerequisite`: `str`

## AppAssessmentSummaryTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import AppAssessmentSummaryTypeDef
```

Required fields:

- `assessmentArn`: `str`
- `assessmentStatus`:
  [AssessmentStatusType](./literals.md#assessmentstatustype)

Optional fields:

- `appArn`: `str`
- `appVersion`: `str`
- `assessmentName`: `str`
- `complianceStatus`:
  [ComplianceStatusType](./literals.md#compliancestatustype)
- `cost`: [CostTypeDef](./type_defs.md#costtypedef)
- `endTime`: `datetime`
- `invoker`: [AssessmentInvokerType](./literals.md#assessmentinvokertype)
- `message`: `str`
- `resiliencyScore`: `float`
- `startTime`: `datetime`

## AppAssessmentTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import AppAssessmentTypeDef
```

Required fields:

- `assessmentArn`: `str`
- `assessmentStatus`:
  [AssessmentStatusType](./literals.md#assessmentstatustype)
- `invoker`: [AssessmentInvokerType](./literals.md#assessmentinvokertype)

Optional fields:

- `appArn`: `str`
- `appVersion`: `str`
- `assessmentName`: `str`
- `compliance`: `Dict`\[[DisruptionTypeType](./literals.md#disruptiontypetype),
  [DisruptionComplianceTypeDef](./type_defs.md#disruptioncompliancetypedef)\]
- `complianceStatus`:
  [ComplianceStatusType](./literals.md#compliancestatustype)
- `cost`: [CostTypeDef](./type_defs.md#costtypedef)
- `endTime`: `datetime`
- `message`: `str`
- `policy`: [ResiliencyPolicyTypeDef](./type_defs.md#resiliencypolicytypedef)
- `resiliencyScore`:
  [ResiliencyScoreTypeDef](./type_defs.md#resiliencyscoretypedef)
- `startTime`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

## AppComponentComplianceTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import AppComponentComplianceTypeDef
```

Optional fields:

- `appComponentName`: `str`
- `compliance`: `Dict`\[[DisruptionTypeType](./literals.md#disruptiontypetype),
  [DisruptionComplianceTypeDef](./type_defs.md#disruptioncompliancetypedef)\]
- `cost`: [CostTypeDef](./type_defs.md#costtypedef)
- `message`: `str`
- `resiliencyScore`:
  [ResiliencyScoreTypeDef](./type_defs.md#resiliencyscoretypedef)
- `status`: [ComplianceStatusType](./literals.md#compliancestatustype)

## AppComponentTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import AppComponentTypeDef
```

Required fields:

- `name`: `str`
- `type`: `str`

## AppSummaryTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import AppSummaryTypeDef
```

Required fields:

- `appArn`: `str`
- `creationTime`: `datetime`
- `name`: `str`

Optional fields:

- `complianceStatus`:
  [AppComplianceStatusTypeType](./literals.md#appcompliancestatustypetype)
- `description`: `str`
- `resiliencyScore`: `float`

## AppTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import AppTypeDef
```

Required fields:

- `appArn`: `str`
- `creationTime`: `datetime`
- `name`: `str`

Optional fields:

- `complianceStatus`:
  [AppComplianceStatusTypeType](./literals.md#appcompliancestatustypetype)
- `description`: `str`
- `lastAppComplianceEvaluationTime`: `datetime`
- `lastResiliencyScoreEvaluationTime`: `datetime`
- `policyArn`: `str`
- `resiliencyScore`: `float`
- `status`: [AppStatusTypeType](./literals.md#appstatustypetype)
- `tags`: `Dict`\[`str`, `str`\]

## AppVersionSummaryTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import AppVersionSummaryTypeDef
```

Required fields:

- `appVersion`: `str`

## ComponentRecommendationTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ComponentRecommendationTypeDef
```

Required fields:

- `appComponentName`: `str`
- `configRecommendations`:
  `List`\[[ConfigRecommendationTypeDef](./type_defs.md#configrecommendationtypedef)\]
- `recommendationStatus`:
  [RecommendationComplianceStatusType](./literals.md#recommendationcompliancestatustype)

## ConfigRecommendationTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ConfigRecommendationTypeDef
```

Required fields:

- `name`: `str`
- `optimizationType`:
  [ConfigRecommendationOptimizationTypeType](./literals.md#configrecommendationoptimizationtypetype)
- `referenceId`: `str`

Optional fields:

- `appComponentName`: `str`
- `compliance`: `Dict`\[[DisruptionTypeType](./literals.md#disruptiontypetype),
  [DisruptionComplianceTypeDef](./type_defs.md#disruptioncompliancetypedef)\]
- `cost`: [CostTypeDef](./type_defs.md#costtypedef)
- `description`: `str`
- `haArchitecture`: [HaArchitectureType](./literals.md#haarchitecturetype)
- `recommendationCompliance`:
  `Dict`\[[DisruptionTypeType](./literals.md#disruptiontypetype),
  [RecommendationDisruptionComplianceTypeDef](./type_defs.md#recommendationdisruptioncompliancetypedef)\]
- `suggestedChanges`: `List`\[`str`\]

## CostTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import CostTypeDef
```

Required fields:

- `amount`: `float`
- `currency`: `str`
- `frequency`: [CostFrequencyType](./literals.md#costfrequencytype)

## CreateAppRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import CreateAppRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `policyArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateAppResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import CreateAppResponseTypeDef
```

Required fields:

- `app`: [AppTypeDef](./type_defs.md#apptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecommendationTemplateRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import CreateRecommendationTemplateRequestRequestTypeDef
```

Required fields:

- `assessmentArn`: `str`
- `name`: `str`

Optional fields:

- `bucketName`: `str`
- `clientToken`: `str`
- `format`: [TemplateFormatType](./literals.md#templateformattype)
- `recommendationIds`: `Sequence`\[`str`\]
- `recommendationTypes`:
  `Sequence`\[[RenderRecommendationTypeType](./literals.md#renderrecommendationtypetype)\]
- `tags`: `Mapping`\[`str`, `str`\]

## CreateRecommendationTemplateResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import CreateRecommendationTemplateResponseTypeDef
```

Required fields:

- `recommendationTemplate`:
  [RecommendationTemplateTypeDef](./type_defs.md#recommendationtemplatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResiliencyPolicyRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import CreateResiliencyPolicyRequestRequestTypeDef
```

Required fields:

- `policy`: `Mapping`\[[DisruptionTypeType](./literals.md#disruptiontypetype),
  [FailurePolicyTypeDef](./type_defs.md#failurepolicytypedef)\]
- `policyName`: `str`
- `tier`: [ResiliencyPolicyTierType](./literals.md#resiliencypolicytiertype)

Optional fields:

- `clientToken`: `str`
- `dataLocationConstraint`:
  [DataLocationConstraintType](./literals.md#datalocationconstrainttype)
- `policyDescription`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateResiliencyPolicyResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import CreateResiliencyPolicyResponseTypeDef
```

Required fields:

- `policy`: [ResiliencyPolicyTypeDef](./type_defs.md#resiliencypolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAppAssessmentRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DeleteAppAssessmentRequestRequestTypeDef
```

Required fields:

- `assessmentArn`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteAppAssessmentResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DeleteAppAssessmentResponseTypeDef
```

Required fields:

- `assessmentArn`: `str`
- `assessmentStatus`:
  [AssessmentStatusType](./literals.md#assessmentstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAppRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DeleteAppRequestRequestTypeDef
```

Required fields:

- `appArn`: `str`

Optional fields:

- `clientToken`: `str`
- `forceDelete`: `bool`

## DeleteAppResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DeleteAppResponseTypeDef
```

Required fields:

- `appArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRecommendationTemplateRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DeleteRecommendationTemplateRequestRequestTypeDef
```

Required fields:

- `recommendationTemplateArn`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteRecommendationTemplateResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DeleteRecommendationTemplateResponseTypeDef
```

Required fields:

- `recommendationTemplateArn`: `str`
- `status`:
  [RecommendationTemplateStatusType](./literals.md#recommendationtemplatestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResiliencyPolicyRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DeleteResiliencyPolicyRequestRequestTypeDef
```

Required fields:

- `policyArn`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteResiliencyPolicyResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DeleteResiliencyPolicyResponseTypeDef
```

Required fields:

- `policyArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppAssessmentRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DescribeAppAssessmentRequestRequestTypeDef
```

Required fields:

- `assessmentArn`: `str`

## DescribeAppAssessmentResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DescribeAppAssessmentResponseTypeDef
```

Required fields:

- `assessment`: [AppAssessmentTypeDef](./type_defs.md#appassessmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DescribeAppRequestRequestTypeDef
```

Required fields:

- `appArn`: `str`

## DescribeAppResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DescribeAppResponseTypeDef
```

Required fields:

- `app`: [AppTypeDef](./type_defs.md#apptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppVersionResourcesResolutionStatusRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DescribeAppVersionResourcesResolutionStatusRequestRequestTypeDef
```

Required fields:

- `appArn`: `str`
- `appVersion`: `str`

Optional fields:

- `resolutionId`: `str`

## DescribeAppVersionResourcesResolutionStatusResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DescribeAppVersionResourcesResolutionStatusResponseTypeDef
```

Required fields:

- `appArn`: `str`
- `appVersion`: `str`
- `errorMessage`: `str`
- `resolutionId`: `str`
- `status`:
  [ResourceResolutionStatusTypeType](./literals.md#resourceresolutionstatustypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppVersionTemplateRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DescribeAppVersionTemplateRequestRequestTypeDef
```

Required fields:

- `appArn`: `str`
- `appVersion`: `str`

## DescribeAppVersionTemplateResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DescribeAppVersionTemplateResponseTypeDef
```

Required fields:

- `appArn`: `str`
- `appTemplateBody`: `str`
- `appVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDraftAppVersionResourcesImportStatusRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DescribeDraftAppVersionResourcesImportStatusRequestRequestTypeDef
```

Required fields:

- `appArn`: `str`

## DescribeDraftAppVersionResourcesImportStatusResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DescribeDraftAppVersionResourcesImportStatusResponseTypeDef
```

Required fields:

- `appArn`: `str`
- `appVersion`: `str`
- `errorMessage`: `str`
- `status`:
  [ResourceImportStatusTypeType](./literals.md#resourceimportstatustypetype)
- `statusChangeTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResiliencyPolicyRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DescribeResiliencyPolicyRequestRequestTypeDef
```

Required fields:

- `policyArn`: `str`

## DescribeResiliencyPolicyResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DescribeResiliencyPolicyResponseTypeDef
```

Required fields:

- `policy`: [ResiliencyPolicyTypeDef](./type_defs.md#resiliencypolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisruptionComplianceTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import DisruptionComplianceTypeDef
```

Required fields:

- `complianceStatus`:
  [ComplianceStatusType](./literals.md#compliancestatustype)

Optional fields:

- `achievableRpoInSecs`: `int`
- `achievableRtoInSecs`: `int`
- `currentRpoInSecs`: `int`
- `currentRtoInSecs`: `int`
- `message`: `str`
- `rpoDescription`: `str`
- `rpoReferenceId`: `str`
- `rtoDescription`: `str`
- `rtoReferenceId`: `str`

## FailurePolicyTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import FailurePolicyTypeDef
```

Required fields:

- `rpoInSecs`: `int`
- `rtoInSecs`: `int`

## ImportResourcesToDraftAppVersionRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ImportResourcesToDraftAppVersionRequestRequestTypeDef
```

Required fields:

- `appArn`: `str`
- `sourceArns`: `Sequence`\[`str`\]

## ImportResourcesToDraftAppVersionResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ImportResourcesToDraftAppVersionResponseTypeDef
```

Required fields:

- `appArn`: `str`
- `appVersion`: `str`
- `sourceArns`: `List`\[`str`\]
- `status`:
  [ResourceImportStatusTypeType](./literals.md#resourceimportstatustypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAlarmRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListAlarmRecommendationsRequestRequestTypeDef
```

Required fields:

- `assessmentArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListAlarmRecommendationsResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListAlarmRecommendationsResponseTypeDef
```

Required fields:

- `alarmRecommendations`:
  `List`\[[AlarmRecommendationTypeDef](./type_defs.md#alarmrecommendationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppAssessmentsRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListAppAssessmentsRequestRequestTypeDef
```

Optional fields:

- `appArn`: `str`
- `assessmentName`: `str`
- `assessmentStatus`:
  `Sequence`\[[AssessmentStatusType](./literals.md#assessmentstatustype)\]
- `complianceStatus`:
  [ComplianceStatusType](./literals.md#compliancestatustype)
- `invoker`: [AssessmentInvokerType](./literals.md#assessmentinvokertype)
- `maxResults`: `int`
- `nextToken`: `str`
- `reverseOrder`: `bool`

## ListAppAssessmentsResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListAppAssessmentsResponseTypeDef
```

Required fields:

- `assessmentSummaries`:
  `List`\[[AppAssessmentSummaryTypeDef](./type_defs.md#appassessmentsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppComponentCompliancesRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListAppComponentCompliancesRequestRequestTypeDef
```

Required fields:

- `assessmentArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListAppComponentCompliancesResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListAppComponentCompliancesResponseTypeDef
```

Required fields:

- `componentCompliances`:
  `List`\[[AppComponentComplianceTypeDef](./type_defs.md#appcomponentcompliancetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppComponentRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListAppComponentRecommendationsRequestRequestTypeDef
```

Required fields:

- `assessmentArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListAppComponentRecommendationsResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListAppComponentRecommendationsResponseTypeDef
```

Required fields:

- `componentRecommendations`:
  `List`\[[ComponentRecommendationTypeDef](./type_defs.md#componentrecommendationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppVersionResourceMappingsRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListAppVersionResourceMappingsRequestRequestTypeDef
```

Required fields:

- `appArn`: `str`
- `appVersion`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListAppVersionResourceMappingsResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListAppVersionResourceMappingsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `resourceMappings`:
  `List`\[[ResourceMappingTypeDef](./type_defs.md#resourcemappingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppVersionResourcesRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListAppVersionResourcesRequestRequestTypeDef
```

Required fields:

- `appArn`: `str`
- `appVersion`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `resolutionId`: `str`

## ListAppVersionResourcesResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListAppVersionResourcesResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `physicalResources`:
  `List`\[[PhysicalResourceTypeDef](./type_defs.md#physicalresourcetypedef)\]
- `resolutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppVersionsRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListAppVersionsRequestRequestTypeDef
```

Required fields:

- `appArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListAppVersionsResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListAppVersionsResponseTypeDef
```

Required fields:

- `appVersions`:
  `List`\[[AppVersionSummaryTypeDef](./type_defs.md#appversionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppsRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListAppsRequestRequestTypeDef
```

Optional fields:

- `appArn`: `str`
- `maxResults`: `int`
- `name`: `str`
- `nextToken`: `str`

## ListAppsResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListAppsResponseTypeDef
```

Required fields:

- `appSummaries`:
  `List`\[[AppSummaryTypeDef](./type_defs.md#appsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecommendationTemplatesRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListRecommendationTemplatesRequestRequestTypeDef
```

Required fields:

- `assessmentArn`: `str`

Optional fields:

- `maxResults`: `int`
- `name`: `str`
- `nextToken`: `str`
- `recommendationTemplateArn`: `str`
- `reverseOrder`: `bool`
- `status`:
  `Sequence`\[[RecommendationTemplateStatusType](./literals.md#recommendationtemplatestatustype)\]

## ListRecommendationTemplatesResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListRecommendationTemplatesResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `recommendationTemplates`:
  `List`\[[RecommendationTemplateTypeDef](./type_defs.md#recommendationtemplatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResiliencyPoliciesRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListResiliencyPoliciesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `policyName`: `str`

## ListResiliencyPoliciesResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListResiliencyPoliciesResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `resiliencyPolicies`:
  `List`\[[ResiliencyPolicyTypeDef](./type_defs.md#resiliencypolicytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSopRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListSopRecommendationsRequestRequestTypeDef
```

Required fields:

- `assessmentArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListSopRecommendationsResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListSopRecommendationsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `sopRecommendations`:
  `List`\[[SopRecommendationTypeDef](./type_defs.md#soprecommendationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSuggestedResiliencyPoliciesRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListSuggestedResiliencyPoliciesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListSuggestedResiliencyPoliciesResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListSuggestedResiliencyPoliciesResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `resiliencyPolicies`:
  `List`\[[ResiliencyPolicyTypeDef](./type_defs.md#resiliencypolicytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListTestRecommendationsRequestRequestTypeDef
```

Required fields:

- `assessmentArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListTestRecommendationsResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListTestRecommendationsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `testRecommendations`:
  `List`\[[TestRecommendationTypeDef](./type_defs.md#testrecommendationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUnsupportedAppVersionResourcesRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListUnsupportedAppVersionResourcesRequestRequestTypeDef
```

Required fields:

- `appArn`: `str`
- `appVersion`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `resolutionId`: `str`

## ListUnsupportedAppVersionResourcesResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ListUnsupportedAppVersionResourcesResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `resolutionId`: `str`
- `unsupportedResources`:
  `List`\[[UnsupportedResourceTypeDef](./type_defs.md#unsupportedresourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogicalResourceIdTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import LogicalResourceIdTypeDef
```

Required fields:

- `identifier`: `str`

Optional fields:

- `logicalStackName`: `str`
- `resourceGroupName`: `str`

## PhysicalResourceIdTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import PhysicalResourceIdTypeDef
```

Required fields:

- `identifier`: `str`
- `type`:
  [PhysicalIdentifierTypeType](./literals.md#physicalidentifiertypetype)

Optional fields:

- `awsAccountId`: `str`
- `awsRegion`: `str`

## PhysicalResourceTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import PhysicalResourceTypeDef
```

Required fields:

- `logicalResourceId`:
  [LogicalResourceIdTypeDef](./type_defs.md#logicalresourceidtypedef)
- `physicalResourceId`:
  [PhysicalResourceIdTypeDef](./type_defs.md#physicalresourceidtypedef)
- `resourceType`: `str`

Optional fields:

- `appComponents`:
  `List`\[[AppComponentTypeDef](./type_defs.md#appcomponenttypedef)\]
- `resourceName`: `str`

## PublishAppVersionRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import PublishAppVersionRequestRequestTypeDef
```

Required fields:

- `appArn`: `str`

## PublishAppVersionResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import PublishAppVersionResponseTypeDef
```

Required fields:

- `appArn`: `str`
- `appVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutDraftAppVersionTemplateRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import PutDraftAppVersionTemplateRequestRequestTypeDef
```

Required fields:

- `appArn`: `str`
- `appTemplateBody`: `str`

## PutDraftAppVersionTemplateResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import PutDraftAppVersionTemplateResponseTypeDef
```

Required fields:

- `appArn`: `str`
- `appVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecommendationDisruptionComplianceTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import RecommendationDisruptionComplianceTypeDef
```

Required fields:

- `expectedComplianceStatus`:
  [ComplianceStatusType](./literals.md#compliancestatustype)

Optional fields:

- `expectedRpoDescription`: `str`
- `expectedRpoInSecs`: `int`
- `expectedRtoDescription`: `str`
- `expectedRtoInSecs`: `int`

## RecommendationItemTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import RecommendationItemTypeDef
```

Optional fields:

- `alreadyImplemented`: `bool`
- `resourceId`: `str`
- `targetAccountId`: `str`
- `targetRegion`: `str`

## RecommendationTemplateTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import RecommendationTemplateTypeDef
```

Required fields:

- `assessmentArn`: `str`
- `format`: [TemplateFormatType](./literals.md#templateformattype)
- `name`: `str`
- `recommendationTemplateArn`: `str`
- `recommendationTypes`:
  `List`\[[RenderRecommendationTypeType](./literals.md#renderrecommendationtypetype)\]
- `status`:
  [RecommendationTemplateStatusType](./literals.md#recommendationtemplatestatustype)

Optional fields:

- `appArn`: `str`
- `endTime`: `datetime`
- `message`: `str`
- `needsReplacements`: `bool`
- `recommendationIds`: `List`\[`str`\]
- `startTime`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]
- `templatesLocation`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## RemoveDraftAppVersionResourceMappingsRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import RemoveDraftAppVersionResourceMappingsRequestRequestTypeDef
```

Required fields:

- `appArn`: `str`

Optional fields:

- `appRegistryAppNames`: `Sequence`\[`str`\]
- `logicalStackNames`: `Sequence`\[`str`\]
- `resourceGroupNames`: `Sequence`\[`str`\]
- `resourceNames`: `Sequence`\[`str`\]

## RemoveDraftAppVersionResourceMappingsResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import RemoveDraftAppVersionResourceMappingsResponseTypeDef
```

Required fields:

- `appArn`: `str`
- `appVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResiliencyPolicyTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ResiliencyPolicyTypeDef
```

Optional fields:

- `creationTime`: `datetime`
- `dataLocationConstraint`:
  [DataLocationConstraintType](./literals.md#datalocationconstrainttype)
- `estimatedCostTier`:
  [EstimatedCostTierType](./literals.md#estimatedcosttiertype)
- `policy`: `Dict`\[[DisruptionTypeType](./literals.md#disruptiontypetype),
  [FailurePolicyTypeDef](./type_defs.md#failurepolicytypedef)\]
- `policyArn`: `str`
- `policyDescription`: `str`
- `policyName`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `tier`: [ResiliencyPolicyTierType](./literals.md#resiliencypolicytiertype)

## ResiliencyScoreTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ResiliencyScoreTypeDef
```

Required fields:

- `disruptionScore`:
  `Dict`\[[DisruptionTypeType](./literals.md#disruptiontypetype), `float`\]
- `score`: `float`

## ResolveAppVersionResourcesRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ResolveAppVersionResourcesRequestRequestTypeDef
```

Required fields:

- `appArn`: `str`
- `appVersion`: `str`

## ResolveAppVersionResourcesResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ResolveAppVersionResourcesResponseTypeDef
```

Required fields:

- `appArn`: `str`
- `appVersion`: `str`
- `resolutionId`: `str`
- `status`:
  [ResourceResolutionStatusTypeType](./literals.md#resourceresolutionstatustypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceMappingTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ResourceMappingTypeDef
```

Required fields:

- `mappingType`:
  [ResourceMappingTypeType](./literals.md#resourcemappingtypetype)
- `physicalResourceId`:
  [PhysicalResourceIdTypeDef](./type_defs.md#physicalresourceidtypedef)

Optional fields:

- `appRegistryAppName`: `str`
- `logicalStackName`: `str`
- `resourceGroupName`: `str`
- `resourceName`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## S3LocationTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import S3LocationTypeDef
```

Optional fields:

- `bucket`: `str`
- `prefix`: `str`

## SopRecommendationTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import SopRecommendationTypeDef
```

Required fields:

- `recommendationId`: `str`
- `referenceId`: `str`
- `serviceType`: `Literal['SSM']` (see
  [SopServiceTypeType](./literals.md#sopservicetypetype))

Optional fields:

- `appComponentName`: `str`
- `description`: `str`
- `items`:
  `List`\[[RecommendationItemTypeDef](./type_defs.md#recommendationitemtypedef)\]
- `name`: `str`
- `prerequisite`: `str`

## StartAppAssessmentRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import StartAppAssessmentRequestRequestTypeDef
```

Required fields:

- `appArn`: `str`
- `appVersion`: `str`
- `assessmentName`: `str`

Optional fields:

- `clientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## StartAppAssessmentResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import StartAppAssessmentResponseTypeDef
```

Required fields:

- `assessment`: [AppAssessmentTypeDef](./type_defs.md#appassessmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## TestRecommendationTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import TestRecommendationTypeDef
```

Required fields:

- `referenceId`: `str`

Optional fields:

- `appComponentName`: `str`
- `description`: `str`
- `intent`: `str`
- `items`:
  `List`\[[RecommendationItemTypeDef](./type_defs.md#recommendationitemtypedef)\]
- `name`: `str`
- `prerequisite`: `str`
- `recommendationId`: `str`
- `risk`: [TestRiskType](./literals.md#testrisktype)
- `type`: [TestTypeType](./literals.md#testtypetype)

## UnsupportedResourceTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import UnsupportedResourceTypeDef
```

Required fields:

- `logicalResourceId`:
  [LogicalResourceIdTypeDef](./type_defs.md#logicalresourceidtypedef)
- `physicalResourceId`:
  [PhysicalResourceIdTypeDef](./type_defs.md#physicalresourceidtypedef)
- `resourceType`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateAppRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import UpdateAppRequestRequestTypeDef
```

Required fields:

- `appArn`: `str`

Optional fields:

- `clearResiliencyPolicyArn`: `bool`
- `description`: `str`
- `policyArn`: `str`

## UpdateAppResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import UpdateAppResponseTypeDef
```

Required fields:

- `app`: [AppTypeDef](./type_defs.md#apptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResiliencyPolicyRequestRequestTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import UpdateResiliencyPolicyRequestRequestTypeDef
```

Required fields:

- `policyArn`: `str`

Optional fields:

- `dataLocationConstraint`:
  [DataLocationConstraintType](./literals.md#datalocationconstrainttype)
- `policy`: `Mapping`\[[DisruptionTypeType](./literals.md#disruptiontypetype),
  [FailurePolicyTypeDef](./type_defs.md#failurepolicytypedef)\]
- `policyDescription`: `str`
- `policyName`: `str`
- `tier`: [ResiliencyPolicyTierType](./literals.md#resiliencypolicytiertype)

## UpdateResiliencyPolicyResponseTypeDef

```python
from mypy_boto3_resiliencehub.type_defs import UpdateResiliencyPolicyResponseTypeDef
```

Required fields:

- `policy`: [ResiliencyPolicyTypeDef](./type_defs.md#resiliencypolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
