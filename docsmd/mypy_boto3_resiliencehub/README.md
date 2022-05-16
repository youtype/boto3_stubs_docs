#  ResilienceHub module

> [Index](../README.md) > ResilienceHub

!!! note ""

    Auto-generated documentation for [ResilienceHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub)
    type annotations stubs module [mypy-boto3-resiliencehub](https://pypi.org/project/mypy-boto3-resiliencehub/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_resiliencehub.client import ResilienceHubClient

def get_client() -> ResilienceHubClient:
    return Session().client("resiliencehub")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_resiliencehub.literals import AlarmTypeType

def get_value() -> AlarmTypeType:
    return "Canary"
```

- [AlarmTypeType](./literals.md#alarmtypetype)
- [AppAssessmentScheduleTypeType](./literals.md#appassessmentscheduletypetype)
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_resiliencehub.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RecommendationItemTypeDef](./type_defs.md#recommendationitemtypedef)
- [CostTypeDef](./type_defs.md#costtypedef)
- [DisruptionComplianceTypeDef](./type_defs.md#disruptioncompliancetypedef)
- [ResiliencyScoreTypeDef](./type_defs.md#resiliencyscoretypedef)
- [AppComponentTypeDef](./type_defs.md#appcomponenttypedef)
- [AppSummaryTypeDef](./type_defs.md#appsummarytypedef)
- [AppTypeDef](./type_defs.md#apptypedef)
- [AppVersionSummaryTypeDef](./type_defs.md#appversionsummarytypedef)
- [RecommendationDisruptionComplianceTypeDef](./type_defs.md#recommendationdisruptioncompliancetypedef)
- [CreateAppRequestRequestTypeDef](./type_defs.md#createapprequestrequesttypedef)
- [CreateRecommendationTemplateRequestRequestTypeDef](./type_defs.md#createrecommendationtemplaterequestrequesttypedef)
- [FailurePolicyTypeDef](./type_defs.md#failurepolicytypedef)
- [DeleteAppAssessmentRequestRequestTypeDef](./type_defs.md#deleteappassessmentrequestrequesttypedef)
- [DeleteAppRequestRequestTypeDef](./type_defs.md#deleteapprequestrequesttypedef)
- [DeleteRecommendationTemplateRequestRequestTypeDef](./type_defs.md#deleterecommendationtemplaterequestrequesttypedef)
- [DeleteResiliencyPolicyRequestRequestTypeDef](./type_defs.md#deleteresiliencypolicyrequestrequesttypedef)
- [DescribeAppAssessmentRequestRequestTypeDef](./type_defs.md#describeappassessmentrequestrequesttypedef)
- [DescribeAppRequestRequestTypeDef](./type_defs.md#describeapprequestrequesttypedef)
- [DescribeAppVersionResourcesResolutionStatusRequestRequestTypeDef](./type_defs.md#describeappversionresourcesresolutionstatusrequestrequesttypedef)
- [DescribeAppVersionTemplateRequestRequestTypeDef](./type_defs.md#describeappversiontemplaterequestrequesttypedef)
- [DescribeDraftAppVersionResourcesImportStatusRequestRequestTypeDef](./type_defs.md#describedraftappversionresourcesimportstatusrequestrequesttypedef)
- [DescribeResiliencyPolicyRequestRequestTypeDef](./type_defs.md#describeresiliencypolicyrequestrequesttypedef)
- [TerraformSourceTypeDef](./type_defs.md#terraformsourcetypedef)
- [ListAlarmRecommendationsRequestRequestTypeDef](./type_defs.md#listalarmrecommendationsrequestrequesttypedef)
- [ListAppAssessmentsRequestRequestTypeDef](./type_defs.md#listappassessmentsrequestrequesttypedef)
- [ListAppComponentCompliancesRequestRequestTypeDef](./type_defs.md#listappcomponentcompliancesrequestrequesttypedef)
- [ListAppComponentRecommendationsRequestRequestTypeDef](./type_defs.md#listappcomponentrecommendationsrequestrequesttypedef)
- [ListAppVersionResourceMappingsRequestRequestTypeDef](./type_defs.md#listappversionresourcemappingsrequestrequesttypedef)
- [ListAppVersionResourcesRequestRequestTypeDef](./type_defs.md#listappversionresourcesrequestrequesttypedef)
- [ListAppVersionsRequestRequestTypeDef](./type_defs.md#listappversionsrequestrequesttypedef)
- [ListAppsRequestRequestTypeDef](./type_defs.md#listappsrequestrequesttypedef)
- [ListRecommendationTemplatesRequestRequestTypeDef](./type_defs.md#listrecommendationtemplatesrequestrequesttypedef)
- [ListResiliencyPoliciesRequestRequestTypeDef](./type_defs.md#listresiliencypoliciesrequestrequesttypedef)
- [ListSopRecommendationsRequestRequestTypeDef](./type_defs.md#listsoprecommendationsrequestrequesttypedef)
- [ListSuggestedResiliencyPoliciesRequestRequestTypeDef](./type_defs.md#listsuggestedresiliencypoliciesrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTestRecommendationsRequestRequestTypeDef](./type_defs.md#listtestrecommendationsrequestrequesttypedef)
- [ListUnsupportedAppVersionResourcesRequestRequestTypeDef](./type_defs.md#listunsupportedappversionresourcesrequestrequesttypedef)
- [LogicalResourceIdTypeDef](./type_defs.md#logicalresourceidtypedef)
- [PhysicalResourceIdTypeDef](./type_defs.md#physicalresourceidtypedef)
- [PublishAppVersionRequestRequestTypeDef](./type_defs.md#publishappversionrequestrequesttypedef)
- [PutDraftAppVersionTemplateRequestRequestTypeDef](./type_defs.md#putdraftappversiontemplaterequestrequesttypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [RemoveDraftAppVersionResourceMappingsRequestRequestTypeDef](./type_defs.md#removedraftappversionresourcemappingsrequestrequesttypedef)
- [ResolveAppVersionResourcesRequestRequestTypeDef](./type_defs.md#resolveappversionresourcesrequestrequesttypedef)
- [ResourceErrorTypeDef](./type_defs.md#resourceerrortypedef)
- [StartAppAssessmentRequestRequestTypeDef](./type_defs.md#startappassessmentrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAppRequestRequestTypeDef](./type_defs.md#updateapprequestrequesttypedef)
- [DeleteAppAssessmentResponseTypeDef](./type_defs.md#deleteappassessmentresponsetypedef)
- [DeleteAppResponseTypeDef](./type_defs.md#deleteappresponsetypedef)
- [DeleteRecommendationTemplateResponseTypeDef](./type_defs.md#deleterecommendationtemplateresponsetypedef)
- [DeleteResiliencyPolicyResponseTypeDef](./type_defs.md#deleteresiliencypolicyresponsetypedef)
- [DescribeAppVersionResourcesResolutionStatusResponseTypeDef](./type_defs.md#describeappversionresourcesresolutionstatusresponsetypedef)
- [DescribeAppVersionTemplateResponseTypeDef](./type_defs.md#describeappversiontemplateresponsetypedef)
- [DescribeDraftAppVersionResourcesImportStatusResponseTypeDef](./type_defs.md#describedraftappversionresourcesimportstatusresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PublishAppVersionResponseTypeDef](./type_defs.md#publishappversionresponsetypedef)
- [PutDraftAppVersionTemplateResponseTypeDef](./type_defs.md#putdraftappversiontemplateresponsetypedef)
- [RemoveDraftAppVersionResourceMappingsResponseTypeDef](./type_defs.md#removedraftappversionresourcemappingsresponsetypedef)
- [ResolveAppVersionResourcesResponseTypeDef](./type_defs.md#resolveappversionresourcesresponsetypedef)
- [AlarmRecommendationTypeDef](./type_defs.md#alarmrecommendationtypedef)
- [SopRecommendationTypeDef](./type_defs.md#soprecommendationtypedef)
- [TestRecommendationTypeDef](./type_defs.md#testrecommendationtypedef)
- [AppAssessmentSummaryTypeDef](./type_defs.md#appassessmentsummarytypedef)
- [AppComponentComplianceTypeDef](./type_defs.md#appcomponentcompliancetypedef)
- [ListAppsResponseTypeDef](./type_defs.md#listappsresponsetypedef)
- [CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef)
- [DescribeAppResponseTypeDef](./type_defs.md#describeappresponsetypedef)
- [UpdateAppResponseTypeDef](./type_defs.md#updateappresponsetypedef)
- [ListAppVersionsResponseTypeDef](./type_defs.md#listappversionsresponsetypedef)
- [ConfigRecommendationTypeDef](./type_defs.md#configrecommendationtypedef)
- [CreateResiliencyPolicyRequestRequestTypeDef](./type_defs.md#createresiliencypolicyrequestrequesttypedef)
- [ResiliencyPolicyTypeDef](./type_defs.md#resiliencypolicytypedef)
- [UpdateResiliencyPolicyRequestRequestTypeDef](./type_defs.md#updateresiliencypolicyrequestrequesttypedef)
- [ImportResourcesToDraftAppVersionRequestRequestTypeDef](./type_defs.md#importresourcestodraftappversionrequestrequesttypedef)
- [ImportResourcesToDraftAppVersionResponseTypeDef](./type_defs.md#importresourcestodraftappversionresponsetypedef)
- [PhysicalResourceTypeDef](./type_defs.md#physicalresourcetypedef)
- [ResourceMappingTypeDef](./type_defs.md#resourcemappingtypedef)
- [UnsupportedResourceTypeDef](./type_defs.md#unsupportedresourcetypedef)
- [RecommendationTemplateTypeDef](./type_defs.md#recommendationtemplatetypedef)
- [ResourceErrorsDetailsTypeDef](./type_defs.md#resourceerrorsdetailstypedef)
- [ListAlarmRecommendationsResponseTypeDef](./type_defs.md#listalarmrecommendationsresponsetypedef)
- [ListSopRecommendationsResponseTypeDef](./type_defs.md#listsoprecommendationsresponsetypedef)
- [ListTestRecommendationsResponseTypeDef](./type_defs.md#listtestrecommendationsresponsetypedef)
- [ListAppAssessmentsResponseTypeDef](./type_defs.md#listappassessmentsresponsetypedef)
- [ListAppComponentCompliancesResponseTypeDef](./type_defs.md#listappcomponentcompliancesresponsetypedef)
- [ComponentRecommendationTypeDef](./type_defs.md#componentrecommendationtypedef)
- [CreateResiliencyPolicyResponseTypeDef](./type_defs.md#createresiliencypolicyresponsetypedef)
- [DescribeResiliencyPolicyResponseTypeDef](./type_defs.md#describeresiliencypolicyresponsetypedef)
- [ListResiliencyPoliciesResponseTypeDef](./type_defs.md#listresiliencypoliciesresponsetypedef)
- [ListSuggestedResiliencyPoliciesResponseTypeDef](./type_defs.md#listsuggestedresiliencypoliciesresponsetypedef)
- [UpdateResiliencyPolicyResponseTypeDef](./type_defs.md#updateresiliencypolicyresponsetypedef)
- [ListAppVersionResourcesResponseTypeDef](./type_defs.md#listappversionresourcesresponsetypedef)
- [AddDraftAppVersionResourceMappingsRequestRequestTypeDef](./type_defs.md#adddraftappversionresourcemappingsrequestrequesttypedef)
- [AddDraftAppVersionResourceMappingsResponseTypeDef](./type_defs.md#adddraftappversionresourcemappingsresponsetypedef)
- [ListAppVersionResourceMappingsResponseTypeDef](./type_defs.md#listappversionresourcemappingsresponsetypedef)
- [ListUnsupportedAppVersionResourcesResponseTypeDef](./type_defs.md#listunsupportedappversionresourcesresponsetypedef)
- [CreateRecommendationTemplateResponseTypeDef](./type_defs.md#createrecommendationtemplateresponsetypedef)
- [ListRecommendationTemplatesResponseTypeDef](./type_defs.md#listrecommendationtemplatesresponsetypedef)
- [AppAssessmentTypeDef](./type_defs.md#appassessmenttypedef)
- [ListAppComponentRecommendationsResponseTypeDef](./type_defs.md#listappcomponentrecommendationsresponsetypedef)
- [DescribeAppAssessmentResponseTypeDef](./type_defs.md#describeappassessmentresponsetypedef)
- [StartAppAssessmentResponseTypeDef](./type_defs.md#startappassessmentresponsetypedef)

