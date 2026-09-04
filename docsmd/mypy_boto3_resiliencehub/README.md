#  ResilienceHub module

> [Index](../README.md) > ResilienceHub

!!! note ""

    Auto-generated documentation for [ResilienceHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#resiliencehub)
    type annotations stubs module [mypy-boto3-resiliencehub](https://pypi.org/project/mypy-boto3-resiliencehub/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ResilienceHub` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ResilienceHub`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-resiliencehub
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ResilienceHubClient

Type annotations and code completion for  `#!python boto3.client("resiliencehub")` as [ResilienceHubClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client)

```python
# ResilienceHubClient usage example

from boto3.session import Session

from mypy_boto3_resiliencehub.client import ResilienceHubClient

def get_client() -> ResilienceHubClient:
    return Session().client("resiliencehub")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("resiliencehub").get_paginator("...")`.

```python
# ListAppAssessmentResourceDriftsPaginator usage example

from boto3.session import Session

from mypy_boto3_resiliencehub.paginator import ListAppAssessmentResourceDriftsPaginator

def get_list_app_assessment_resource_drifts_paginator() -> ListAppAssessmentResourceDriftsPaginator:
    return Session().client("resiliencehub").get_paginator("list_app_assessment_resource_drifts"))
```

- [ListAppAssessmentResourceDriftsPaginator](./paginators.md#listappassessmentresourcedriftspaginator)
- [ListMetricsPaginator](./paginators.md#listmetricspaginator)
- [ListResourceGroupingRecommendationsPaginator](./paginators.md#listresourcegroupingrecommendationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AlarmTypeType usage example

from mypy_boto3_resiliencehub.literals import AlarmTypeType

def get_value() -> AlarmTypeType:
    return "Canary"
```

- [AlarmTypeType](./literals.md#alarmtypetype)
- [AppAssessmentScheduleTypeType](./literals.md#appassessmentscheduletypetype)
- [AppComplianceStatusTypeType](./literals.md#appcompliancestatustypetype)
- [AppDriftStatusTypeType](./literals.md#appdriftstatustypetype)
- [AppStatusTypeType](./literals.md#appstatustypetype)
- [AssessmentInvokerType](./literals.md#assessmentinvokertype)
- [AssessmentStatusType](./literals.md#assessmentstatustype)
- [ComplianceStatusType](./literals.md#compliancestatustype)
- [ConditionOperatorTypeType](./literals.md#conditionoperatortypetype)
- [ConfigRecommendationOptimizationTypeType](./literals.md#configrecommendationoptimizationtypetype)
- [CostFrequencyType](./literals.md#costfrequencytype)
- [DataLocationConstraintType](./literals.md#datalocationconstrainttype)
- [DifferenceTypeType](./literals.md#differencetypetype)
- [DisruptionTypeType](./literals.md#disruptiontypetype)
- [DriftStatusType](./literals.md#driftstatustype)
- [DriftTypeType](./literals.md#drifttypetype)
- [EstimatedCostTierType](./literals.md#estimatedcosttiertype)
- [EventTypeType](./literals.md#eventtypetype)
- [ExcludeRecommendationReasonType](./literals.md#excluderecommendationreasontype)
- [FieldAggregationTypeType](./literals.md#fieldaggregationtypetype)
- [GroupingRecommendationConfidenceLevelType](./literals.md#groupingrecommendationconfidenceleveltype)
- [GroupingRecommendationRejectionReasonType](./literals.md#groupingrecommendationrejectionreasontype)
- [GroupingRecommendationStatusTypeType](./literals.md#groupingrecommendationstatustypetype)
- [HaArchitectureType](./literals.md#haarchitecturetype)
- [ListAppAssessmentResourceDriftsPaginatorName](./literals.md#listappassessmentresourcedriftspaginatorname)
- [ListMetricsPaginatorName](./literals.md#listmetricspaginatorname)
- [ListResourceGroupingRecommendationsPaginatorName](./literals.md#listresourcegroupingrecommendationspaginatorname)
- [MetricsExportStatusTypeType](./literals.md#metricsexportstatustypetype)
- [PermissionModelTypeType](./literals.md#permissionmodeltypetype)
- [PhysicalIdentifierTypeType](./literals.md#physicalidentifiertypetype)
- [RecommendationComplianceStatusType](./literals.md#recommendationcompliancestatustype)
- [RecommendationStatusType](./literals.md#recommendationstatustype)
- [RecommendationTemplateStatusType](./literals.md#recommendationtemplatestatustype)
- [RenderRecommendationTypeType](./literals.md#renderrecommendationtypetype)
- [ResiliencyPolicyTierType](./literals.md#resiliencypolicytiertype)
- [ResiliencyScoreTypeType](./literals.md#resiliencyscoretypetype)
- [ResourceImportStatusTypeType](./literals.md#resourceimportstatustypetype)
- [ResourceImportStrategyTypeType](./literals.md#resourceimportstrategytypetype)
- [ResourceMappingTypeType](./literals.md#resourcemappingtypetype)
- [ResourceResolutionStatusTypeType](./literals.md#resourceresolutionstatustypetype)
- [ResourceSourceTypeType](./literals.md#resourcesourcetypetype)
- [ResourcesGroupingRecGenStatusTypeType](./literals.md#resourcesgroupingrecgenstatustypetype)
- [SopServiceTypeType](./literals.md#sopservicetypetype)
- [TemplateFormatType](./literals.md#templateformattype)
- [TestRiskType](./literals.md#testrisktype)
- [TestTypeType](./literals.md#testtypetype)
- [ResilienceHubServiceName](./literals.md#resiliencehubservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptGroupingRecommendationEntryTypeDef](./type_defs.md#acceptgroupingrecommendationentrytypedef)
- [FailedGroupingRecommendationEntryTypeDef](./type_defs.md#failedgroupingrecommendationentrytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AlarmTypeDef](./type_defs.md#alarmtypedef)
- [CostTypeDef](./type_defs.md#costtypedef)
- [DisruptionComplianceTypeDef](./type_defs.md#disruptioncompliancetypedef)
- [AppComponentTypeDef](./type_defs.md#appcomponenttypedef)
- [EksSourceClusterNamespaceTypeDef](./type_defs.md#ekssourceclusternamespacetypedef)
- [TerraformSourceTypeDef](./type_defs.md#terraformsourcetypedef)
- [AppSummaryTypeDef](./type_defs.md#appsummarytypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [PermissionModelOutputTypeDef](./type_defs.md#permissionmodeloutputtypedef)
- [AppVersionSummaryTypeDef](./type_defs.md#appversionsummarytypedef)
- [AssessmentRiskRecommendationTypeDef](./type_defs.md#assessmentriskrecommendationtypedef)
- [BatchUpdateRecommendationStatusFailedEntryTypeDef](./type_defs.md#batchupdaterecommendationstatusfailedentrytypedef)
- [UpdateRecommendationStatusItemTypeDef](./type_defs.md#updaterecommendationstatusitemtypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [RecommendationDisruptionComplianceTypeDef](./type_defs.md#recommendationdisruptioncompliancetypedef)
- [CreateAppVersionAppComponentRequestTypeDef](./type_defs.md#createappversionappcomponentrequesttypedef)
- [LogicalResourceIdTypeDef](./type_defs.md#logicalresourceidtypedef)
- [CreateRecommendationTemplateRequestTypeDef](./type_defs.md#createrecommendationtemplaterequesttypedef)
- [FailurePolicyTypeDef](./type_defs.md#failurepolicytypedef)
- [DeleteAppAssessmentRequestTypeDef](./type_defs.md#deleteappassessmentrequesttypedef)
- [DeleteAppRequestTypeDef](./type_defs.md#deleteapprequesttypedef)
- [DeleteAppVersionAppComponentRequestTypeDef](./type_defs.md#deleteappversionappcomponentrequesttypedef)
- [DeleteRecommendationTemplateRequestTypeDef](./type_defs.md#deleterecommendationtemplaterequesttypedef)
- [DeleteResiliencyPolicyRequestTypeDef](./type_defs.md#deleteresiliencypolicyrequesttypedef)
- [DescribeAppAssessmentRequestTypeDef](./type_defs.md#describeappassessmentrequesttypedef)
- [DescribeAppRequestTypeDef](./type_defs.md#describeapprequesttypedef)
- [DescribeAppVersionAppComponentRequestTypeDef](./type_defs.md#describeappversionappcomponentrequesttypedef)
- [DescribeAppVersionRequestTypeDef](./type_defs.md#describeappversionrequesttypedef)
- [DescribeAppVersionResourcesResolutionStatusRequestTypeDef](./type_defs.md#describeappversionresourcesresolutionstatusrequesttypedef)
- [DescribeAppVersionTemplateRequestTypeDef](./type_defs.md#describeappversiontemplaterequesttypedef)
- [DescribeDraftAppVersionResourcesImportStatusRequestTypeDef](./type_defs.md#describedraftappversionresourcesimportstatusrequesttypedef)
- [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
- [DescribeMetricsExportRequestTypeDef](./type_defs.md#describemetricsexportrequesttypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [DescribeResiliencyPolicyRequestTypeDef](./type_defs.md#describeresiliencypolicyrequesttypedef)
- [DescribeResourceGroupingRecommendationTaskRequestTypeDef](./type_defs.md#describeresourcegroupingrecommendationtaskrequesttypedef)
- [EksSourceOutputTypeDef](./type_defs.md#ekssourceoutputtypedef)
- [EksSourceTypeDef](./type_defs.md#ekssourcetypedef)
- [ExperimentTypeDef](./type_defs.md#experimenttypedef)
- [FieldTypeDef](./type_defs.md#fieldtypedef)
- [GroupingAppComponentTypeDef](./type_defs.md#groupingappcomponenttypedef)
- [PhysicalResourceIdTypeDef](./type_defs.md#physicalresourceidtypedef)
- [ListAlarmRecommendationsRequestTypeDef](./type_defs.md#listalarmrecommendationsrequesttypedef)
- [ListAppAssessmentComplianceDriftsRequestTypeDef](./type_defs.md#listappassessmentcompliancedriftsrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAppAssessmentResourceDriftsRequestTypeDef](./type_defs.md#listappassessmentresourcedriftsrequesttypedef)
- [ListAppAssessmentsRequestTypeDef](./type_defs.md#listappassessmentsrequesttypedef)
- [ListAppComponentCompliancesRequestTypeDef](./type_defs.md#listappcomponentcompliancesrequesttypedef)
- [ListAppComponentRecommendationsRequestTypeDef](./type_defs.md#listappcomponentrecommendationsrequesttypedef)
- [ListAppInputSourcesRequestTypeDef](./type_defs.md#listappinputsourcesrequesttypedef)
- [ListAppVersionAppComponentsRequestTypeDef](./type_defs.md#listappversionappcomponentsrequesttypedef)
- [ListAppVersionResourceMappingsRequestTypeDef](./type_defs.md#listappversionresourcemappingsrequesttypedef)
- [ListAppVersionResourcesRequestTypeDef](./type_defs.md#listappversionresourcesrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [SortTypeDef](./type_defs.md#sorttypedef)
- [ListRecommendationTemplatesRequestTypeDef](./type_defs.md#listrecommendationtemplatesrequesttypedef)
- [ListResiliencyPoliciesRequestTypeDef](./type_defs.md#listresiliencypoliciesrequesttypedef)
- [ListResourceGroupingRecommendationsRequestTypeDef](./type_defs.md#listresourcegroupingrecommendationsrequesttypedef)
- [ListSopRecommendationsRequestTypeDef](./type_defs.md#listsoprecommendationsrequesttypedef)
- [ListSuggestedResiliencyPoliciesRequestTypeDef](./type_defs.md#listsuggestedresiliencypoliciesrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTestRecommendationsRequestTypeDef](./type_defs.md#listtestrecommendationsrequesttypedef)
- [ListUnsupportedAppVersionResourcesRequestTypeDef](./type_defs.md#listunsupportedappversionresourcesrequesttypedef)
- [PermissionModelTypeDef](./type_defs.md#permissionmodeltypedef)
- [PublishAppVersionRequestTypeDef](./type_defs.md#publishappversionrequesttypedef)
- [PutDraftAppVersionTemplateRequestTypeDef](./type_defs.md#putdraftappversiontemplaterequesttypedef)
- [RejectGroupingRecommendationEntryTypeDef](./type_defs.md#rejectgroupingrecommendationentrytypedef)
- [RemoveDraftAppVersionResourceMappingsRequestTypeDef](./type_defs.md#removedraftappversionresourcemappingsrequesttypedef)
- [ScoringComponentResiliencyScoreTypeDef](./type_defs.md#scoringcomponentresiliencyscoretypedef)
- [ResolveAppVersionResourcesRequestTypeDef](./type_defs.md#resolveappversionresourcesrequesttypedef)
- [ResourceErrorTypeDef](./type_defs.md#resourceerrortypedef)
- [StartAppAssessmentRequestTypeDef](./type_defs.md#startappassessmentrequesttypedef)
- [StartMetricsExportRequestTypeDef](./type_defs.md#startmetricsexportrequesttypedef)
- [StartResourceGroupingRecommendationTaskRequestTypeDef](./type_defs.md#startresourcegroupingrecommendationtaskrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAppVersionAppComponentRequestTypeDef](./type_defs.md#updateappversionappcomponentrequesttypedef)
- [UpdateAppVersionRequestTypeDef](./type_defs.md#updateappversionrequesttypedef)
- [AcceptResourceGroupingRecommendationsRequestTypeDef](./type_defs.md#acceptresourcegroupingrecommendationsrequesttypedef)
- [AcceptResourceGroupingRecommendationsResponseTypeDef](./type_defs.md#acceptresourcegroupingrecommendationsresponsetypedef)
- [DeleteAppAssessmentResponseTypeDef](./type_defs.md#deleteappassessmentresponsetypedef)
- [DeleteAppResponseTypeDef](./type_defs.md#deleteappresponsetypedef)
- [DeleteRecommendationTemplateResponseTypeDef](./type_defs.md#deleterecommendationtemplateresponsetypedef)
- [DeleteResiliencyPolicyResponseTypeDef](./type_defs.md#deleteresiliencypolicyresponsetypedef)
- [DescribeAppVersionResourcesResolutionStatusResponseTypeDef](./type_defs.md#describeappversionresourcesresolutionstatusresponsetypedef)
- [DescribeAppVersionResponseTypeDef](./type_defs.md#describeappversionresponsetypedef)
- [DescribeAppVersionTemplateResponseTypeDef](./type_defs.md#describeappversiontemplateresponsetypedef)
- [DescribeResourceGroupingRecommendationTaskResponseTypeDef](./type_defs.md#describeresourcegroupingrecommendationtaskresponsetypedef)
- [ListMetricsResponseTypeDef](./type_defs.md#listmetricsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PublishAppVersionResponseTypeDef](./type_defs.md#publishappversionresponsetypedef)
- [PutDraftAppVersionTemplateResponseTypeDef](./type_defs.md#putdraftappversiontemplateresponsetypedef)
- [RejectResourceGroupingRecommendationsResponseTypeDef](./type_defs.md#rejectresourcegroupingrecommendationsresponsetypedef)
- [RemoveDraftAppVersionResourceMappingsResponseTypeDef](./type_defs.md#removedraftappversionresourcemappingsresponsetypedef)
- [ResolveAppVersionResourcesResponseTypeDef](./type_defs.md#resolveappversionresourcesresponsetypedef)
- [StartMetricsExportResponseTypeDef](./type_defs.md#startmetricsexportresponsetypedef)
- [StartResourceGroupingRecommendationTaskResponseTypeDef](./type_defs.md#startresourcegroupingrecommendationtaskresponsetypedef)
- [UpdateAppVersionResponseTypeDef](./type_defs.md#updateappversionresponsetypedef)
- [AppAssessmentSummaryTypeDef](./type_defs.md#appassessmentsummarytypedef)
- [ComplianceDriftTypeDef](./type_defs.md#compliancedrifttypedef)
- [CreateAppVersionAppComponentResponseTypeDef](./type_defs.md#createappversionappcomponentresponsetypedef)
- [DeleteAppVersionAppComponentResponseTypeDef](./type_defs.md#deleteappversionappcomponentresponsetypedef)
- [DescribeAppVersionAppComponentResponseTypeDef](./type_defs.md#describeappversionappcomponentresponsetypedef)
- [ListAppVersionAppComponentsResponseTypeDef](./type_defs.md#listappversionappcomponentsresponsetypedef)
- [UpdateAppVersionAppComponentResponseTypeDef](./type_defs.md#updateappversionappcomponentresponsetypedef)
- [AppInputSourceTypeDef](./type_defs.md#appinputsourcetypedef)
- [DeleteAppInputSourceRequestTypeDef](./type_defs.md#deleteappinputsourcerequesttypedef)
- [ListAppsResponseTypeDef](./type_defs.md#listappsresponsetypedef)
- [AppTypeDef](./type_defs.md#apptypedef)
- [ListAppVersionsResponseTypeDef](./type_defs.md#listappversionsresponsetypedef)
- [AssessmentSummaryTypeDef](./type_defs.md#assessmentsummarytypedef)
- [BatchUpdateRecommendationStatusSuccessfulEntryTypeDef](./type_defs.md#batchupdaterecommendationstatussuccessfulentrytypedef)
- [UpdateRecommendationStatusRequestEntryTypeDef](./type_defs.md#updaterecommendationstatusrequestentrytypedef)
- [ConfigRecommendationTypeDef](./type_defs.md#configrecommendationtypedef)
- [CreateAppVersionResourceRequestTypeDef](./type_defs.md#createappversionresourcerequesttypedef)
- [DeleteAppVersionResourceRequestTypeDef](./type_defs.md#deleteappversionresourcerequesttypedef)
- [DescribeAppVersionResourceRequestTypeDef](./type_defs.md#describeappversionresourcerequesttypedef)
- [ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
- [UpdateAppVersionResourceRequestTypeDef](./type_defs.md#updateappversionresourcerequesttypedef)
- [CreateResiliencyPolicyRequestTypeDef](./type_defs.md#createresiliencypolicyrequesttypedef)
- [ResiliencyPolicyTypeDef](./type_defs.md#resiliencypolicytypedef)
- [UpdateResiliencyPolicyRequestTypeDef](./type_defs.md#updateresiliencypolicyrequesttypedef)
- [DescribeDraftAppVersionResourcesImportStatusResponseTypeDef](./type_defs.md#describedraftappversionresourcesimportstatusresponsetypedef)
- [DescribeMetricsExportResponseTypeDef](./type_defs.md#describemetricsexportresponsetypedef)
- [RecommendationTemplateTypeDef](./type_defs.md#recommendationtemplatetypedef)
- [ImportResourcesToDraftAppVersionResponseTypeDef](./type_defs.md#importresourcestodraftappversionresponsetypedef)
- [EksSourceUnionTypeDef](./type_defs.md#ekssourceuniontypedef)
- [RecommendationItemTypeDef](./type_defs.md#recommendationitemtypedef)
- [GroupingResourceTypeDef](./type_defs.md#groupingresourcetypedef)
- [PhysicalResourceTypeDef](./type_defs.md#physicalresourcetypedef)
- [ResourceMappingTypeDef](./type_defs.md#resourcemappingtypedef)
- [UnsupportedResourceTypeDef](./type_defs.md#unsupportedresourcetypedef)
- [ListAppAssessmentResourceDriftsRequestPaginateTypeDef](./type_defs.md#listappassessmentresourcedriftsrequestpaginatetypedef)
- [ListResourceGroupingRecommendationsRequestPaginateTypeDef](./type_defs.md#listresourcegroupingrecommendationsrequestpaginatetypedef)
- [ListAppVersionsRequestTypeDef](./type_defs.md#listappversionsrequesttypedef)
- [ListAppsRequestTypeDef](./type_defs.md#listappsrequesttypedef)
- [ListMetricsRequestPaginateTypeDef](./type_defs.md#listmetricsrequestpaginatetypedef)
- [ListMetricsRequestTypeDef](./type_defs.md#listmetricsrequesttypedef)
- [PermissionModelUnionTypeDef](./type_defs.md#permissionmodeluniontypedef)
- [RejectResourceGroupingRecommendationsRequestTypeDef](./type_defs.md#rejectresourcegroupingrecommendationsrequesttypedef)
- [ResiliencyScoreTypeDef](./type_defs.md#resiliencyscoretypedef)
- [ResourceErrorsDetailsTypeDef](./type_defs.md#resourceerrorsdetailstypedef)
- [ListAppAssessmentsResponseTypeDef](./type_defs.md#listappassessmentsresponsetypedef)
- [ListAppAssessmentComplianceDriftsResponseTypeDef](./type_defs.md#listappassessmentcompliancedriftsresponsetypedef)
- [DeleteAppInputSourceResponseTypeDef](./type_defs.md#deleteappinputsourceresponsetypedef)
- [ListAppInputSourcesResponseTypeDef](./type_defs.md#listappinputsourcesresponsetypedef)
- [CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef)
- [DescribeAppResponseTypeDef](./type_defs.md#describeappresponsetypedef)
- [UpdateAppResponseTypeDef](./type_defs.md#updateappresponsetypedef)
- [BatchUpdateRecommendationStatusResponseTypeDef](./type_defs.md#batchupdaterecommendationstatusresponsetypedef)
- [BatchUpdateRecommendationStatusRequestTypeDef](./type_defs.md#batchupdaterecommendationstatusrequesttypedef)
- [ComponentRecommendationTypeDef](./type_defs.md#componentrecommendationtypedef)
- [ResourceDriftTypeDef](./type_defs.md#resourcedrifttypedef)
- [CreateResiliencyPolicyResponseTypeDef](./type_defs.md#createresiliencypolicyresponsetypedef)
- [DescribeResiliencyPolicyResponseTypeDef](./type_defs.md#describeresiliencypolicyresponsetypedef)
- [ListResiliencyPoliciesResponseTypeDef](./type_defs.md#listresiliencypoliciesresponsetypedef)
- [ListSuggestedResiliencyPoliciesResponseTypeDef](./type_defs.md#listsuggestedresiliencypoliciesresponsetypedef)
- [UpdateResiliencyPolicyResponseTypeDef](./type_defs.md#updateresiliencypolicyresponsetypedef)
- [CreateRecommendationTemplateResponseTypeDef](./type_defs.md#createrecommendationtemplateresponsetypedef)
- [ListRecommendationTemplatesResponseTypeDef](./type_defs.md#listrecommendationtemplatesresponsetypedef)
- [ImportResourcesToDraftAppVersionRequestTypeDef](./type_defs.md#importresourcestodraftappversionrequesttypedef)
- [AlarmRecommendationTypeDef](./type_defs.md#alarmrecommendationtypedef)
- [SopRecommendationTypeDef](./type_defs.md#soprecommendationtypedef)
- [TestRecommendationTypeDef](./type_defs.md#testrecommendationtypedef)
- [GroupingRecommendationTypeDef](./type_defs.md#groupingrecommendationtypedef)
- [CreateAppVersionResourceResponseTypeDef](./type_defs.md#createappversionresourceresponsetypedef)
- [DeleteAppVersionResourceResponseTypeDef](./type_defs.md#deleteappversionresourceresponsetypedef)
- [DescribeAppVersionResourceResponseTypeDef](./type_defs.md#describeappversionresourceresponsetypedef)
- [ListAppVersionResourcesResponseTypeDef](./type_defs.md#listappversionresourcesresponsetypedef)
- [UpdateAppVersionResourceResponseTypeDef](./type_defs.md#updateappversionresourceresponsetypedef)
- [AddDraftAppVersionResourceMappingsRequestTypeDef](./type_defs.md#adddraftappversionresourcemappingsrequesttypedef)
- [AddDraftAppVersionResourceMappingsResponseTypeDef](./type_defs.md#adddraftappversionresourcemappingsresponsetypedef)
- [ListAppVersionResourceMappingsResponseTypeDef](./type_defs.md#listappversionresourcemappingsresponsetypedef)
- [ListUnsupportedAppVersionResourcesResponseTypeDef](./type_defs.md#listunsupportedappversionresourcesresponsetypedef)
- [CreateAppRequestTypeDef](./type_defs.md#createapprequesttypedef)
- [UpdateAppRequestTypeDef](./type_defs.md#updateapprequesttypedef)
- [AppComponentComplianceTypeDef](./type_defs.md#appcomponentcompliancetypedef)
- [AppAssessmentTypeDef](./type_defs.md#appassessmenttypedef)
- [ListAppComponentRecommendationsResponseTypeDef](./type_defs.md#listappcomponentrecommendationsresponsetypedef)
- [ListAppAssessmentResourceDriftsResponseTypeDef](./type_defs.md#listappassessmentresourcedriftsresponsetypedef)
- [ListAlarmRecommendationsResponseTypeDef](./type_defs.md#listalarmrecommendationsresponsetypedef)
- [ListSopRecommendationsResponseTypeDef](./type_defs.md#listsoprecommendationsresponsetypedef)
- [ListTestRecommendationsResponseTypeDef](./type_defs.md#listtestrecommendationsresponsetypedef)
- [ListResourceGroupingRecommendationsResponseTypeDef](./type_defs.md#listresourcegroupingrecommendationsresponsetypedef)
- [ListAppComponentCompliancesResponseTypeDef](./type_defs.md#listappcomponentcompliancesresponsetypedef)
- [DescribeAppAssessmentResponseTypeDef](./type_defs.md#describeappassessmentresponsetypedef)
- [StartAppAssessmentResponseTypeDef](./type_defs.md#startappassessmentresponsetypedef)

