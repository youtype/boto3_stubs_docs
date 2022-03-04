<a id="type-annotations-for-boto3-resiliencehub-module"></a>

# Type annotations for boto3 ResilienceHub module

> [Index](..) > ResilienceHub

Auto-generated documentation for
[ResilienceHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub)
type annotations stubs module
[mypy-boto3-resiliencehub](https://pypi.org/project/mypy-boto3-resiliencehub/).

- [Type annotations for boto3 ResilienceHub module](#type-annotations-for-boto3-resiliencehub-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [ResilienceHubClient](#resiliencehubclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ResilienceHub`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `ResilienceHub` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[resiliencehub]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[resiliencehub]'


# standalone installation
python -m pip install mypy-boto3-resiliencehub
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-resiliencehub
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="resiliencehubclient"></a>

## ResilienceHubClient

Type annotations for `boto3.client("resiliencehub")` as
[ResilienceHubClient](./client.md)

Can be used directly:

```python
from mypy_boto3_resiliencehub.client import ResilienceHubClient
```

<a id="methods"></a>

### Methods

- [add_draft_app_version_resource_mappings](./client.md#add_draft_app_version_resource_mappings)
- [can_paginate](./client.md#can_paginate)
- [create_app](./client.md#create_app)
- [create_recommendation_template](./client.md#create_recommendation_template)
- [create_resiliency_policy](./client.md#create_resiliency_policy)
- [delete_app](./client.md#delete_app)
- [delete_app_assessment](./client.md#delete_app_assessment)
- [delete_recommendation_template](./client.md#delete_recommendation_template)
- [delete_resiliency_policy](./client.md#delete_resiliency_policy)
- [describe_app](./client.md#describe_app)
- [describe_app_assessment](./client.md#describe_app_assessment)
- [describe_app_version_resources_resolution_status](./client.md#describe_app_version_resources_resolution_status)
- [describe_app_version_template](./client.md#describe_app_version_template)
- [describe_draft_app_version_resources_import_status](./client.md#describe_draft_app_version_resources_import_status)
- [describe_resiliency_policy](./client.md#describe_resiliency_policy)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [import_resources_to_draft_app_version](./client.md#import_resources_to_draft_app_version)
- [list_alarm_recommendations](./client.md#list_alarm_recommendations)
- [list_app_assessments](./client.md#list_app_assessments)
- [list_app_component_compliances](./client.md#list_app_component_compliances)
- [list_app_component_recommendations](./client.md#list_app_component_recommendations)
- [list_app_version_resource_mappings](./client.md#list_app_version_resource_mappings)
- [list_app_version_resources](./client.md#list_app_version_resources)
- [list_app_versions](./client.md#list_app_versions)
- [list_apps](./client.md#list_apps)
- [list_recommendation_templates](./client.md#list_recommendation_templates)
- [list_resiliency_policies](./client.md#list_resiliency_policies)
- [list_sop_recommendations](./client.md#list_sop_recommendations)
- [list_suggested_resiliency_policies](./client.md#list_suggested_resiliency_policies)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_test_recommendations](./client.md#list_test_recommendations)
- [list_unsupported_app_version_resources](./client.md#list_unsupported_app_version_resources)
- [publish_app_version](./client.md#publish_app_version)
- [put_draft_app_version_template](./client.md#put_draft_app_version_template)
- [remove_draft_app_version_resource_mappings](./client.md#remove_draft_app_version_resource_mappings)
- [resolve_app_version_resources](./client.md#resolve_app_version_resources)
- [start_app_assessment](./client.md#start_app_assessment)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_app](./client.md#update_app)
- [update_resiliency_policy](./client.md#update_resiliency_policy)

<a id="exceptions"></a>

### Exceptions

ResilienceHubClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_resiliencehub.literals import AlarmTypeType, ...
```

- [AlarmTypeType](./literals.md#alarmtypetype)
- [AppComplianceStatusTypeType](./literals.md#appcompliancestatustypetype)
- [AppStatusTypeType](./literals.md#appstatustypetype)
- [AssessmentInvokerType](./literals.md#assessmentinvokertype)
- [AssessmentStatusType](./literals.md#assessmentstatustype)
- [ComplianceStatusType](./literals.md#compliancestatustype)
- [ConfigRecommendationOptimizationTypeType](./literals.md#configrecommendationoptimizationtypetype)
- [CostFrequencyType](./literals.md#costfrequencytype)
- [DataLocationConstraintType](./literals.md#datalocationconstrainttype)
- [DisruptionTypeType](./literals.md#disruptiontypetype)
- [EstimatedCostTierType](./literals.md#estimatedcosttiertype)
- [HaArchitectureType](./literals.md#haarchitecturetype)
- [PhysicalIdentifierTypeType](./literals.md#physicalidentifiertypetype)
- [RecommendationComplianceStatusType](./literals.md#recommendationcompliancestatustype)
- [RecommendationTemplateStatusType](./literals.md#recommendationtemplatestatustype)
- [RenderRecommendationTypeType](./literals.md#renderrecommendationtypetype)
- [ResiliencyPolicyTierType](./literals.md#resiliencypolicytiertype)
- [ResourceImportStatusTypeType](./literals.md#resourceimportstatustypetype)
- [ResourceMappingTypeType](./literals.md#resourcemappingtypetype)
- [ResourceResolutionStatusTypeType](./literals.md#resourceresolutionstatustypetype)
- [SopServiceTypeType](./literals.md#sopservicetypetype)
- [TemplateFormatType](./literals.md#templateformattype)
- [TestRiskType](./literals.md#testrisktype)
- [TestTypeType](./literals.md#testtypetype)
- [ResilienceHubServiceName](./literals.md#resiliencehubservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_resiliencehub.type_defs import AddDraftAppVersionResourceMappingsRequestRequestTypeDef, ...
```

- [AddDraftAppVersionResourceMappingsRequestRequestTypeDef](./type_defs.md#adddraftappversionresourcemappingsrequestrequesttypedef)
- [AddDraftAppVersionResourceMappingsResponseTypeDef](./type_defs.md#adddraftappversionresourcemappingsresponsetypedef)
- [AlarmRecommendationTypeDef](./type_defs.md#alarmrecommendationtypedef)
- [AppAssessmentSummaryTypeDef](./type_defs.md#appassessmentsummarytypedef)
- [AppAssessmentTypeDef](./type_defs.md#appassessmenttypedef)
- [AppComponentComplianceTypeDef](./type_defs.md#appcomponentcompliancetypedef)
- [AppComponentTypeDef](./type_defs.md#appcomponenttypedef)
- [AppSummaryTypeDef](./type_defs.md#appsummarytypedef)
- [AppTypeDef](./type_defs.md#apptypedef)
- [AppVersionSummaryTypeDef](./type_defs.md#appversionsummarytypedef)
- [ComponentRecommendationTypeDef](./type_defs.md#componentrecommendationtypedef)
- [ConfigRecommendationTypeDef](./type_defs.md#configrecommendationtypedef)
- [CostTypeDef](./type_defs.md#costtypedef)
- [CreateAppRequestRequestTypeDef](./type_defs.md#createapprequestrequesttypedef)
- [CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef)
- [CreateRecommendationTemplateRequestRequestTypeDef](./type_defs.md#createrecommendationtemplaterequestrequesttypedef)
- [CreateRecommendationTemplateResponseTypeDef](./type_defs.md#createrecommendationtemplateresponsetypedef)
- [CreateResiliencyPolicyRequestRequestTypeDef](./type_defs.md#createresiliencypolicyrequestrequesttypedef)
- [CreateResiliencyPolicyResponseTypeDef](./type_defs.md#createresiliencypolicyresponsetypedef)
- [DeleteAppAssessmentRequestRequestTypeDef](./type_defs.md#deleteappassessmentrequestrequesttypedef)
- [DeleteAppAssessmentResponseTypeDef](./type_defs.md#deleteappassessmentresponsetypedef)
- [DeleteAppRequestRequestTypeDef](./type_defs.md#deleteapprequestrequesttypedef)
- [DeleteAppResponseTypeDef](./type_defs.md#deleteappresponsetypedef)
- [DeleteRecommendationTemplateRequestRequestTypeDef](./type_defs.md#deleterecommendationtemplaterequestrequesttypedef)
- [DeleteRecommendationTemplateResponseTypeDef](./type_defs.md#deleterecommendationtemplateresponsetypedef)
- [DeleteResiliencyPolicyRequestRequestTypeDef](./type_defs.md#deleteresiliencypolicyrequestrequesttypedef)
- [DeleteResiliencyPolicyResponseTypeDef](./type_defs.md#deleteresiliencypolicyresponsetypedef)
- [DescribeAppAssessmentRequestRequestTypeDef](./type_defs.md#describeappassessmentrequestrequesttypedef)
- [DescribeAppAssessmentResponseTypeDef](./type_defs.md#describeappassessmentresponsetypedef)
- [DescribeAppRequestRequestTypeDef](./type_defs.md#describeapprequestrequesttypedef)
- [DescribeAppResponseTypeDef](./type_defs.md#describeappresponsetypedef)
- [DescribeAppVersionResourcesResolutionStatusRequestRequestTypeDef](./type_defs.md#describeappversionresourcesresolutionstatusrequestrequesttypedef)
- [DescribeAppVersionResourcesResolutionStatusResponseTypeDef](./type_defs.md#describeappversionresourcesresolutionstatusresponsetypedef)
- [DescribeAppVersionTemplateRequestRequestTypeDef](./type_defs.md#describeappversiontemplaterequestrequesttypedef)
- [DescribeAppVersionTemplateResponseTypeDef](./type_defs.md#describeappversiontemplateresponsetypedef)
- [DescribeDraftAppVersionResourcesImportStatusRequestRequestTypeDef](./type_defs.md#describedraftappversionresourcesimportstatusrequestrequesttypedef)
- [DescribeDraftAppVersionResourcesImportStatusResponseTypeDef](./type_defs.md#describedraftappversionresourcesimportstatusresponsetypedef)
- [DescribeResiliencyPolicyRequestRequestTypeDef](./type_defs.md#describeresiliencypolicyrequestrequesttypedef)
- [DescribeResiliencyPolicyResponseTypeDef](./type_defs.md#describeresiliencypolicyresponsetypedef)
- [DisruptionComplianceTypeDef](./type_defs.md#disruptioncompliancetypedef)
- [FailurePolicyTypeDef](./type_defs.md#failurepolicytypedef)
- [ImportResourcesToDraftAppVersionRequestRequestTypeDef](./type_defs.md#importresourcestodraftappversionrequestrequesttypedef)
- [ImportResourcesToDraftAppVersionResponseTypeDef](./type_defs.md#importresourcestodraftappversionresponsetypedef)
- [ListAlarmRecommendationsRequestRequestTypeDef](./type_defs.md#listalarmrecommendationsrequestrequesttypedef)
- [ListAlarmRecommendationsResponseTypeDef](./type_defs.md#listalarmrecommendationsresponsetypedef)
- [ListAppAssessmentsRequestRequestTypeDef](./type_defs.md#listappassessmentsrequestrequesttypedef)
- [ListAppAssessmentsResponseTypeDef](./type_defs.md#listappassessmentsresponsetypedef)
- [ListAppComponentCompliancesRequestRequestTypeDef](./type_defs.md#listappcomponentcompliancesrequestrequesttypedef)
- [ListAppComponentCompliancesResponseTypeDef](./type_defs.md#listappcomponentcompliancesresponsetypedef)
- [ListAppComponentRecommendationsRequestRequestTypeDef](./type_defs.md#listappcomponentrecommendationsrequestrequesttypedef)
- [ListAppComponentRecommendationsResponseTypeDef](./type_defs.md#listappcomponentrecommendationsresponsetypedef)
- [ListAppVersionResourceMappingsRequestRequestTypeDef](./type_defs.md#listappversionresourcemappingsrequestrequesttypedef)
- [ListAppVersionResourceMappingsResponseTypeDef](./type_defs.md#listappversionresourcemappingsresponsetypedef)
- [ListAppVersionResourcesRequestRequestTypeDef](./type_defs.md#listappversionresourcesrequestrequesttypedef)
- [ListAppVersionResourcesResponseTypeDef](./type_defs.md#listappversionresourcesresponsetypedef)
- [ListAppVersionsRequestRequestTypeDef](./type_defs.md#listappversionsrequestrequesttypedef)
- [ListAppVersionsResponseTypeDef](./type_defs.md#listappversionsresponsetypedef)
- [ListAppsRequestRequestTypeDef](./type_defs.md#listappsrequestrequesttypedef)
- [ListAppsResponseTypeDef](./type_defs.md#listappsresponsetypedef)
- [ListRecommendationTemplatesRequestRequestTypeDef](./type_defs.md#listrecommendationtemplatesrequestrequesttypedef)
- [ListRecommendationTemplatesResponseTypeDef](./type_defs.md#listrecommendationtemplatesresponsetypedef)
- [ListResiliencyPoliciesRequestRequestTypeDef](./type_defs.md#listresiliencypoliciesrequestrequesttypedef)
- [ListResiliencyPoliciesResponseTypeDef](./type_defs.md#listresiliencypoliciesresponsetypedef)
- [ListSopRecommendationsRequestRequestTypeDef](./type_defs.md#listsoprecommendationsrequestrequesttypedef)
- [ListSopRecommendationsResponseTypeDef](./type_defs.md#listsoprecommendationsresponsetypedef)
- [ListSuggestedResiliencyPoliciesRequestRequestTypeDef](./type_defs.md#listsuggestedresiliencypoliciesrequestrequesttypedef)
- [ListSuggestedResiliencyPoliciesResponseTypeDef](./type_defs.md#listsuggestedresiliencypoliciesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTestRecommendationsRequestRequestTypeDef](./type_defs.md#listtestrecommendationsrequestrequesttypedef)
- [ListTestRecommendationsResponseTypeDef](./type_defs.md#listtestrecommendationsresponsetypedef)
- [ListUnsupportedAppVersionResourcesRequestRequestTypeDef](./type_defs.md#listunsupportedappversionresourcesrequestrequesttypedef)
- [ListUnsupportedAppVersionResourcesResponseTypeDef](./type_defs.md#listunsupportedappversionresourcesresponsetypedef)
- [LogicalResourceIdTypeDef](./type_defs.md#logicalresourceidtypedef)
- [PhysicalResourceIdTypeDef](./type_defs.md#physicalresourceidtypedef)
- [PhysicalResourceTypeDef](./type_defs.md#physicalresourcetypedef)
- [PublishAppVersionRequestRequestTypeDef](./type_defs.md#publishappversionrequestrequesttypedef)
- [PublishAppVersionResponseTypeDef](./type_defs.md#publishappversionresponsetypedef)
- [PutDraftAppVersionTemplateRequestRequestTypeDef](./type_defs.md#putdraftappversiontemplaterequestrequesttypedef)
- [PutDraftAppVersionTemplateResponseTypeDef](./type_defs.md#putdraftappversiontemplateresponsetypedef)
- [RecommendationDisruptionComplianceTypeDef](./type_defs.md#recommendationdisruptioncompliancetypedef)
- [RecommendationItemTypeDef](./type_defs.md#recommendationitemtypedef)
- [RecommendationTemplateTypeDef](./type_defs.md#recommendationtemplatetypedef)
- [RemoveDraftAppVersionResourceMappingsRequestRequestTypeDef](./type_defs.md#removedraftappversionresourcemappingsrequestrequesttypedef)
- [RemoveDraftAppVersionResourceMappingsResponseTypeDef](./type_defs.md#removedraftappversionresourcemappingsresponsetypedef)
- [ResiliencyPolicyTypeDef](./type_defs.md#resiliencypolicytypedef)
- [ResiliencyScoreTypeDef](./type_defs.md#resiliencyscoretypedef)
- [ResolveAppVersionResourcesRequestRequestTypeDef](./type_defs.md#resolveappversionresourcesrequestrequesttypedef)
- [ResolveAppVersionResourcesResponseTypeDef](./type_defs.md#resolveappversionresourcesresponsetypedef)
- [ResourceMappingTypeDef](./type_defs.md#resourcemappingtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SopRecommendationTypeDef](./type_defs.md#soprecommendationtypedef)
- [StartAppAssessmentRequestRequestTypeDef](./type_defs.md#startappassessmentrequestrequesttypedef)
- [StartAppAssessmentResponseTypeDef](./type_defs.md#startappassessmentresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TestRecommendationTypeDef](./type_defs.md#testrecommendationtypedef)
- [UnsupportedResourceTypeDef](./type_defs.md#unsupportedresourcetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAppRequestRequestTypeDef](./type_defs.md#updateapprequestrequesttypedef)
- [UpdateAppResponseTypeDef](./type_defs.md#updateappresponsetypedef)
- [UpdateResiliencyPolicyRequestRequestTypeDef](./type_defs.md#updateresiliencypolicyrequestrequesttypedef)
- [UpdateResiliencyPolicyResponseTypeDef](./type_defs.md#updateresiliencypolicyresponsetypedef)
