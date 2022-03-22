<a id="resiliencehubclient-for-boto3-resiliencehub-module"></a>

# ResilienceHubClient for boto3 ResilienceHub module

> [Index](../README.md) > [ResilienceHub](./README.md) > ResilienceHubClient

Auto-generated documentation for
[ResilienceHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub)
type annotations stubs module
[mypy-boto3-resiliencehub](https://pypi.org/project/mypy-boto3-resiliencehub/).

- [ResilienceHubClient for boto3 ResilienceHub module](#resiliencehubclient-for-boto3-resiliencehub-module)
  - [ResilienceHubClient](#resiliencehubclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [add_draft_app_version_resource_mappings](#add_draft_app_version_resource_mappings)
    - [can_paginate](#can_paginate)
    - [create_app](#create_app)
    - [create_recommendation_template](#create_recommendation_template)
    - [create_resiliency_policy](#create_resiliency_policy)
    - [delete_app](#delete_app)
    - [delete_app_assessment](#delete_app_assessment)
    - [delete_recommendation_template](#delete_recommendation_template)
    - [delete_resiliency_policy](#delete_resiliency_policy)
    - [describe_app](#describe_app)
    - [describe_app_assessment](#describe_app_assessment)
    - [describe_app_version_resources_resolution_status](#describe_app_version_resources_resolution_status)
    - [describe_app_version_template](#describe_app_version_template)
    - [describe_draft_app_version_resources_import_status](#describe_draft_app_version_resources_import_status)
    - [describe_resiliency_policy](#describe_resiliency_policy)
    - [generate_presigned_url](#generate_presigned_url)
    - [import_resources_to_draft_app_version](#import_resources_to_draft_app_version)
    - [list_alarm_recommendations](#list_alarm_recommendations)
    - [list_app_assessments](#list_app_assessments)
    - [list_app_component_compliances](#list_app_component_compliances)
    - [list_app_component_recommendations](#list_app_component_recommendations)
    - [list_app_version_resource_mappings](#list_app_version_resource_mappings)
    - [list_app_version_resources](#list_app_version_resources)
    - [list_app_versions](#list_app_versions)
    - [list_apps](#list_apps)
    - [list_recommendation_templates](#list_recommendation_templates)
    - [list_resiliency_policies](#list_resiliency_policies)
    - [list_sop_recommendations](#list_sop_recommendations)
    - [list_suggested_resiliency_policies](#list_suggested_resiliency_policies)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_test_recommendations](#list_test_recommendations)
    - [list_unsupported_app_version_resources](#list_unsupported_app_version_resources)
    - [publish_app_version](#publish_app_version)
    - [put_draft_app_version_template](#put_draft_app_version_template)
    - [remove_draft_app_version_resource_mappings](#remove_draft_app_version_resource_mappings)
    - [resolve_app_version_resources](#resolve_app_version_resources)
    - [start_app_assessment](#start_app_assessment)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_app](#update_app)
    - [update_resiliency_policy](#update_resiliency_policy)

<a id="resiliencehubclient"></a>

## ResilienceHubClient

Type annotations for `boto3.client("resiliencehub")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_resiliencehub.client import ResilienceHubClient

def get_resiliencehub_client() -> ResilienceHubClient:
    return Session().client("resiliencehub")
```

Boto3 documentation:
[ResilienceHub.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_resiliencehub.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ResilienceHubClient exceptions.

Type annotations for `boto3.client("resiliencehub").exceptions` method.

Boto3 documentation:
[ResilienceHub.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="add\_draft\_app\_version\_resource\_mappings"></a>

### add_draft_app_version_resource_mappings

Adds the resource mapping for the draft application version.

Type annotations for
`boto3.client("resiliencehub").add_draft_app_version_resource_mappings` method.

Boto3 documentation:
[ResilienceHub.Client.add_draft_app_version_resource_mappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.add_draft_app_version_resource_mappings)

Arguments mapping described in
[AddDraftAppVersionResourceMappingsRequestRequestTypeDef](./type_defs.md#adddraftappversionresourcemappingsrequestrequesttypedef).

Keyword-only arguments:

- `appArn`: `str` *(required)*
- `resourceMappings`:
  `Sequence`\[[ResourceMappingTypeDef](./type_defs.md#resourcemappingtypedef)\]
  *(required)*

Returns
[AddDraftAppVersionResourceMappingsResponseTypeDef](./type_defs.md#adddraftappversionresourcemappingsresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("resiliencehub").can_paginate` method.

Boto3 documentation:
[ResilienceHub.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_app"></a>

### create_app

Creates a Resilience Hub application.

Type annotations for `boto3.client("resiliencehub").create_app` method.

Boto3 documentation:
[ResilienceHub.Client.create_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.create_app)

Arguments mapping described in
[CreateAppRequestRequestTypeDef](./type_defs.md#createapprequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `clientToken`: `str`
- `description`: `str`
- `policyArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns [CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef).

<a id="create\_recommendation\_template"></a>

### create_recommendation_template

Creates a new recommendation template.

Type annotations for
`boto3.client("resiliencehub").create_recommendation_template` method.

Boto3 documentation:
[ResilienceHub.Client.create_recommendation_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.create_recommendation_template)

Arguments mapping described in
[CreateRecommendationTemplateRequestRequestTypeDef](./type_defs.md#createrecommendationtemplaterequestrequesttypedef).

Keyword-only arguments:

- `assessmentArn`: `str` *(required)*
- `name`: `str` *(required)*
- `bucketName`: `str`
- `clientToken`: `str`
- `format`: [TemplateFormatType](./literals.md#templateformattype)
- `recommendationIds`: `Sequence`\[`str`\]
- `recommendationTypes`:
  `Sequence`\[[RenderRecommendationTypeType](./literals.md#renderrecommendationtypetype)\]
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateRecommendationTemplateResponseTypeDef](./type_defs.md#createrecommendationtemplateresponsetypedef).

<a id="create\_resiliency\_policy"></a>

### create_resiliency_policy

Creates a resiliency policy for an application.

Type annotations for `boto3.client("resiliencehub").create_resiliency_policy`
method.

Boto3 documentation:
[ResilienceHub.Client.create_resiliency_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.create_resiliency_policy)

Arguments mapping described in
[CreateResiliencyPolicyRequestRequestTypeDef](./type_defs.md#createresiliencypolicyrequestrequesttypedef).

Keyword-only arguments:

- `policy`: `Mapping`\[[DisruptionTypeType](./literals.md#disruptiontypetype),
  [FailurePolicyTypeDef](./type_defs.md#failurepolicytypedef)\] *(required)*
- `policyName`: `str` *(required)*
- `tier`: [ResiliencyPolicyTierType](./literals.md#resiliencypolicytiertype)
  *(required)*
- `clientToken`: `str`
- `dataLocationConstraint`:
  [DataLocationConstraintType](./literals.md#datalocationconstrainttype)
- `policyDescription`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateResiliencyPolicyResponseTypeDef](./type_defs.md#createresiliencypolicyresponsetypedef).

<a id="delete\_app"></a>

### delete_app

Deletes an AWS Resilience Hub application.

Type annotations for `boto3.client("resiliencehub").delete_app` method.

Boto3 documentation:
[ResilienceHub.Client.delete_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.delete_app)

Arguments mapping described in
[DeleteAppRequestRequestTypeDef](./type_defs.md#deleteapprequestrequesttypedef).

Keyword-only arguments:

- `appArn`: `str` *(required)*
- `clientToken`: `str`
- `forceDelete`: `bool`

Returns [DeleteAppResponseTypeDef](./type_defs.md#deleteappresponsetypedef).

<a id="delete\_app\_assessment"></a>

### delete_app_assessment

Deletes an AWS Resilience Hub application assessment.

Type annotations for `boto3.client("resiliencehub").delete_app_assessment`
method.

Boto3 documentation:
[ResilienceHub.Client.delete_app_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.delete_app_assessment)

Arguments mapping described in
[DeleteAppAssessmentRequestRequestTypeDef](./type_defs.md#deleteappassessmentrequestrequesttypedef).

Keyword-only arguments:

- `assessmentArn`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteAppAssessmentResponseTypeDef](./type_defs.md#deleteappassessmentresponsetypedef).

<a id="delete\_recommendation\_template"></a>

### delete_recommendation_template

Deletes a recommendation template.

Type annotations for
`boto3.client("resiliencehub").delete_recommendation_template` method.

Boto3 documentation:
[ResilienceHub.Client.delete_recommendation_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.delete_recommendation_template)

Arguments mapping described in
[DeleteRecommendationTemplateRequestRequestTypeDef](./type_defs.md#deleterecommendationtemplaterequestrequesttypedef).

Keyword-only arguments:

- `recommendationTemplateArn`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteRecommendationTemplateResponseTypeDef](./type_defs.md#deleterecommendationtemplateresponsetypedef).

<a id="delete\_resiliency\_policy"></a>

### delete_resiliency_policy

Deletes a resiliency policy.

Type annotations for `boto3.client("resiliencehub").delete_resiliency_policy`
method.

Boto3 documentation:
[ResilienceHub.Client.delete_resiliency_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.delete_resiliency_policy)

Arguments mapping described in
[DeleteResiliencyPolicyRequestRequestTypeDef](./type_defs.md#deleteresiliencypolicyrequestrequesttypedef).

Keyword-only arguments:

- `policyArn`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteResiliencyPolicyResponseTypeDef](./type_defs.md#deleteresiliencypolicyresponsetypedef).

<a id="describe\_app"></a>

### describe_app

Describes an AWS Resilience Hub application.

Type annotations for `boto3.client("resiliencehub").describe_app` method.

Boto3 documentation:
[ResilienceHub.Client.describe_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.describe_app)

Arguments mapping described in
[DescribeAppRequestRequestTypeDef](./type_defs.md#describeapprequestrequesttypedef).

Keyword-only arguments:

- `appArn`: `str` *(required)*

Returns
[DescribeAppResponseTypeDef](./type_defs.md#describeappresponsetypedef).

<a id="describe\_app\_assessment"></a>

### describe_app_assessment

Describes an assessment for an AWS Resilience Hub application.

Type annotations for `boto3.client("resiliencehub").describe_app_assessment`
method.

Boto3 documentation:
[ResilienceHub.Client.describe_app_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.describe_app_assessment)

Arguments mapping described in
[DescribeAppAssessmentRequestRequestTypeDef](./type_defs.md#describeappassessmentrequestrequesttypedef).

Keyword-only arguments:

- `assessmentArn`: `str` *(required)*

Returns
[DescribeAppAssessmentResponseTypeDef](./type_defs.md#describeappassessmentresponsetypedef).

<a id="describe\_app\_version\_resources\_resolution\_status"></a>

### describe_app_version_resources_resolution_status

Returns the resolution status for the specified resolution identifier for an
application version.

Type annotations for
`boto3.client("resiliencehub").describe_app_version_resources_resolution_status`
method.

Boto3 documentation:
[ResilienceHub.Client.describe_app_version_resources_resolution_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.describe_app_version_resources_resolution_status)

Arguments mapping described in
[DescribeAppVersionResourcesResolutionStatusRequestRequestTypeDef](./type_defs.md#describeappversionresourcesresolutionstatusrequestrequesttypedef).

Keyword-only arguments:

- `appArn`: `str` *(required)*
- `appVersion`: `str` *(required)*
- `resolutionId`: `str`

Returns
[DescribeAppVersionResourcesResolutionStatusResponseTypeDef](./type_defs.md#describeappversionresourcesresolutionstatusresponsetypedef).

<a id="describe\_app\_version\_template"></a>

### describe_app_version_template

Describes details about an AWS Resilience Hub See also:
[AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/resiliencehub-2020-04-30/DescribeAppVersionTemplate).

Type annotations for
`boto3.client("resiliencehub").describe_app_version_template` method.

Boto3 documentation:
[ResilienceHub.Client.describe_app_version_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.describe_app_version_template)

Arguments mapping described in
[DescribeAppVersionTemplateRequestRequestTypeDef](./type_defs.md#describeappversiontemplaterequestrequesttypedef).

Keyword-only arguments:

- `appArn`: `str` *(required)*
- `appVersion`: `str` *(required)*

Returns
[DescribeAppVersionTemplateResponseTypeDef](./type_defs.md#describeappversiontemplateresponsetypedef).

<a id="describe\_draft\_app\_version\_resources\_import\_status"></a>

### describe_draft_app_version_resources_import_status

Describes the status of importing resources to an application version.

Type annotations for
`boto3.client("resiliencehub").describe_draft_app_version_resources_import_status`
method.

Boto3 documentation:
[ResilienceHub.Client.describe_draft_app_version_resources_import_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.describe_draft_app_version_resources_import_status)

Arguments mapping described in
[DescribeDraftAppVersionResourcesImportStatusRequestRequestTypeDef](./type_defs.md#describedraftappversionresourcesimportstatusrequestrequesttypedef).

Keyword-only arguments:

- `appArn`: `str` *(required)*

Returns
[DescribeDraftAppVersionResourcesImportStatusResponseTypeDef](./type_defs.md#describedraftappversionresourcesimportstatusresponsetypedef).

<a id="describe\_resiliency\_policy"></a>

### describe_resiliency_policy

Describes a specified resiliency policy for an AWS Resilience Hub application.

Type annotations for `boto3.client("resiliencehub").describe_resiliency_policy`
method.

Boto3 documentation:
[ResilienceHub.Client.describe_resiliency_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.describe_resiliency_policy)

Arguments mapping described in
[DescribeResiliencyPolicyRequestRequestTypeDef](./type_defs.md#describeresiliencypolicyrequestrequesttypedef).

Keyword-only arguments:

- `policyArn`: `str` *(required)*

Returns
[DescribeResiliencyPolicyResponseTypeDef](./type_defs.md#describeresiliencypolicyresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("resiliencehub").generate_presigned_url`
method.

Boto3 documentation:
[ResilienceHub.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="import\_resources\_to\_draft\_app\_version"></a>

### import_resources_to_draft_app_version

Imports resources from sources such as a CloudFormation stack, resource-groups,
or application registry app to a draft application version.

Type annotations for
`boto3.client("resiliencehub").import_resources_to_draft_app_version` method.

Boto3 documentation:
[ResilienceHub.Client.import_resources_to_draft_app_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.import_resources_to_draft_app_version)

Arguments mapping described in
[ImportResourcesToDraftAppVersionRequestRequestTypeDef](./type_defs.md#importresourcestodraftappversionrequestrequesttypedef).

Keyword-only arguments:

- `appArn`: `str` *(required)*
- `sourceArns`: `Sequence`\[`str`\] *(required)*

Returns
[ImportResourcesToDraftAppVersionResponseTypeDef](./type_defs.md#importresourcestodraftappversionresponsetypedef).

<a id="list\_alarm\_recommendations"></a>

### list_alarm_recommendations

Lists the alarm recommendations for a AWS Resilience Hub application.

Type annotations for `boto3.client("resiliencehub").list_alarm_recommendations`
method.

Boto3 documentation:
[ResilienceHub.Client.list_alarm_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_alarm_recommendations)

Arguments mapping described in
[ListAlarmRecommendationsRequestRequestTypeDef](./type_defs.md#listalarmrecommendationsrequestrequesttypedef).

Keyword-only arguments:

- `assessmentArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAlarmRecommendationsResponseTypeDef](./type_defs.md#listalarmrecommendationsresponsetypedef).

<a id="list\_app\_assessments"></a>

### list_app_assessments

Lists the assessments for an AWS Resilience Hub application.

Type annotations for `boto3.client("resiliencehub").list_app_assessments`
method.

Boto3 documentation:
[ResilienceHub.Client.list_app_assessments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_app_assessments)

Arguments mapping described in
[ListAppAssessmentsRequestRequestTypeDef](./type_defs.md#listappassessmentsrequestrequesttypedef).

Keyword-only arguments:

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

Returns
[ListAppAssessmentsResponseTypeDef](./type_defs.md#listappassessmentsresponsetypedef).

<a id="list\_app\_component\_compliances"></a>

### list_app_component_compliances

Lists the compliances for an AWS Resilience Hub component.

Type annotations for
`boto3.client("resiliencehub").list_app_component_compliances` method.

Boto3 documentation:
[ResilienceHub.Client.list_app_component_compliances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_app_component_compliances)

Arguments mapping described in
[ListAppComponentCompliancesRequestRequestTypeDef](./type_defs.md#listappcomponentcompliancesrequestrequesttypedef).

Keyword-only arguments:

- `assessmentArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAppComponentCompliancesResponseTypeDef](./type_defs.md#listappcomponentcompliancesresponsetypedef).

<a id="list\_app\_component\_recommendations"></a>

### list_app_component_recommendations

Lists the recommendations for an AWS Resilience Hub component.

Type annotations for
`boto3.client("resiliencehub").list_app_component_recommendations` method.

Boto3 documentation:
[ResilienceHub.Client.list_app_component_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_app_component_recommendations)

Arguments mapping described in
[ListAppComponentRecommendationsRequestRequestTypeDef](./type_defs.md#listappcomponentrecommendationsrequestrequesttypedef).

Keyword-only arguments:

- `assessmentArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAppComponentRecommendationsResponseTypeDef](./type_defs.md#listappcomponentrecommendationsresponsetypedef).

<a id="list\_app\_version\_resource\_mappings"></a>

### list_app_version_resource_mappings

Lists how the resources in an application version are mapped/sourced from.

Type annotations for
`boto3.client("resiliencehub").list_app_version_resource_mappings` method.

Boto3 documentation:
[ResilienceHub.Client.list_app_version_resource_mappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_app_version_resource_mappings)

Arguments mapping described in
[ListAppVersionResourceMappingsRequestRequestTypeDef](./type_defs.md#listappversionresourcemappingsrequestrequesttypedef).

Keyword-only arguments:

- `appArn`: `str` *(required)*
- `appVersion`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAppVersionResourceMappingsResponseTypeDef](./type_defs.md#listappversionresourcemappingsresponsetypedef).

<a id="list\_app\_version\_resources"></a>

### list_app_version_resources

Lists all the resources in an application version.

Type annotations for `boto3.client("resiliencehub").list_app_version_resources`
method.

Boto3 documentation:
[ResilienceHub.Client.list_app_version_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_app_version_resources)

Arguments mapping described in
[ListAppVersionResourcesRequestRequestTypeDef](./type_defs.md#listappversionresourcesrequestrequesttypedef).

Keyword-only arguments:

- `appArn`: `str` *(required)*
- `appVersion`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`
- `resolutionId`: `str`

Returns
[ListAppVersionResourcesResponseTypeDef](./type_defs.md#listappversionresourcesresponsetypedef).

<a id="list\_app\_versions"></a>

### list_app_versions

Lists the different versions for the Resilience Hub applications.

Type annotations for `boto3.client("resiliencehub").list_app_versions` method.

Boto3 documentation:
[ResilienceHub.Client.list_app_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_app_versions)

Arguments mapping described in
[ListAppVersionsRequestRequestTypeDef](./type_defs.md#listappversionsrequestrequesttypedef).

Keyword-only arguments:

- `appArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAppVersionsResponseTypeDef](./type_defs.md#listappversionsresponsetypedef).

<a id="list\_apps"></a>

### list_apps

Lists your Resilience Hub applications.

Type annotations for `boto3.client("resiliencehub").list_apps` method.

Boto3 documentation:
[ResilienceHub.Client.list_apps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_apps)

Arguments mapping described in
[ListAppsRequestRequestTypeDef](./type_defs.md#listappsrequestrequesttypedef).

Keyword-only arguments:

- `appArn`: `str`
- `maxResults`: `int`
- `name`: `str`
- `nextToken`: `str`

Returns [ListAppsResponseTypeDef](./type_defs.md#listappsresponsetypedef).

<a id="list\_recommendation\_templates"></a>

### list_recommendation_templates

Lists the recommendation templates for the Resilience Hub applications.

Type annotations for
`boto3.client("resiliencehub").list_recommendation_templates` method.

Boto3 documentation:
[ResilienceHub.Client.list_recommendation_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_recommendation_templates)

Arguments mapping described in
[ListRecommendationTemplatesRequestRequestTypeDef](./type_defs.md#listrecommendationtemplatesrequestrequesttypedef).

Keyword-only arguments:

- `assessmentArn`: `str` *(required)*
- `maxResults`: `int`
- `name`: `str`
- `nextToken`: `str`
- `recommendationTemplateArn`: `str`
- `reverseOrder`: `bool`
- `status`:
  `Sequence`\[[RecommendationTemplateStatusType](./literals.md#recommendationtemplatestatustype)\]

Returns
[ListRecommendationTemplatesResponseTypeDef](./type_defs.md#listrecommendationtemplatesresponsetypedef).

<a id="list\_resiliency\_policies"></a>

### list_resiliency_policies

Lists the resiliency policies for the Resilience Hub applications.

Type annotations for `boto3.client("resiliencehub").list_resiliency_policies`
method.

Boto3 documentation:
[ResilienceHub.Client.list_resiliency_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_resiliency_policies)

Arguments mapping described in
[ListResiliencyPoliciesRequestRequestTypeDef](./type_defs.md#listresiliencypoliciesrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `policyName`: `str`

Returns
[ListResiliencyPoliciesResponseTypeDef](./type_defs.md#listresiliencypoliciesresponsetypedef).

<a id="list\_sop\_recommendations"></a>

### list_sop_recommendations

Lists the standard operating procedure (SOP) recommendations for the Resilience
Hub applications.

Type annotations for `boto3.client("resiliencehub").list_sop_recommendations`
method.

Boto3 documentation:
[ResilienceHub.Client.list_sop_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_sop_recommendations)

Arguments mapping described in
[ListSopRecommendationsRequestRequestTypeDef](./type_defs.md#listsoprecommendationsrequestrequesttypedef).

Keyword-only arguments:

- `assessmentArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListSopRecommendationsResponseTypeDef](./type_defs.md#listsoprecommendationsresponsetypedef).

<a id="list\_suggested\_resiliency\_policies"></a>

### list_suggested_resiliency_policies

Lists the suggested resiliency policies for the Resilience Hub applications.

Type annotations for
`boto3.client("resiliencehub").list_suggested_resiliency_policies` method.

Boto3 documentation:
[ResilienceHub.Client.list_suggested_resiliency_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_suggested_resiliency_policies)

Arguments mapping described in
[ListSuggestedResiliencyPoliciesRequestRequestTypeDef](./type_defs.md#listsuggestedresiliencypoliciesrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListSuggestedResiliencyPoliciesResponseTypeDef](./type_defs.md#listsuggestedresiliencypoliciesresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Lists the tags for your resources in your Resilience Hub applications.

Type annotations for `boto3.client("resiliencehub").list_tags_for_resource`
method.

Boto3 documentation:
[ResilienceHub.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="list\_test\_recommendations"></a>

### list_test_recommendations

Lists the test recommendations for the Resilience Hub application.

Type annotations for `boto3.client("resiliencehub").list_test_recommendations`
method.

Boto3 documentation:
[ResilienceHub.Client.list_test_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_test_recommendations)

Arguments mapping described in
[ListTestRecommendationsRequestRequestTypeDef](./type_defs.md#listtestrecommendationsrequestrequesttypedef).

Keyword-only arguments:

- `assessmentArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListTestRecommendationsResponseTypeDef](./type_defs.md#listtestrecommendationsresponsetypedef).

<a id="list\_unsupported\_app\_version\_resources"></a>

### list_unsupported_app_version_resources

Lists the resources that are not currently supported in AWS Resilience Hub.

Type annotations for
`boto3.client("resiliencehub").list_unsupported_app_version_resources` method.

Boto3 documentation:
[ResilienceHub.Client.list_unsupported_app_version_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.list_unsupported_app_version_resources)

Arguments mapping described in
[ListUnsupportedAppVersionResourcesRequestRequestTypeDef](./type_defs.md#listunsupportedappversionresourcesrequestrequesttypedef).

Keyword-only arguments:

- `appArn`: `str` *(required)*
- `appVersion`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`
- `resolutionId`: `str`

Returns
[ListUnsupportedAppVersionResourcesResponseTypeDef](./type_defs.md#listunsupportedappversionresourcesresponsetypedef).

<a id="publish\_app\_version"></a>

### publish_app_version

Publishes a new version of a specific Resilience Hub application.

Type annotations for `boto3.client("resiliencehub").publish_app_version`
method.

Boto3 documentation:
[ResilienceHub.Client.publish_app_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.publish_app_version)

Arguments mapping described in
[PublishAppVersionRequestRequestTypeDef](./type_defs.md#publishappversionrequestrequesttypedef).

Keyword-only arguments:

- `appArn`: `str` *(required)*

Returns
[PublishAppVersionResponseTypeDef](./type_defs.md#publishappversionresponsetypedef).

<a id="put\_draft\_app\_version\_template"></a>

### put_draft_app_version_template

Adds or updates the app template for a draft version of a Resilience Hub app.

Type annotations for
`boto3.client("resiliencehub").put_draft_app_version_template` method.

Boto3 documentation:
[ResilienceHub.Client.put_draft_app_version_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.put_draft_app_version_template)

Arguments mapping described in
[PutDraftAppVersionTemplateRequestRequestTypeDef](./type_defs.md#putdraftappversiontemplaterequestrequesttypedef).

Keyword-only arguments:

- `appArn`: `str` *(required)*
- `appTemplateBody`: `str` *(required)*

Returns
[PutDraftAppVersionTemplateResponseTypeDef](./type_defs.md#putdraftappversiontemplateresponsetypedef).

<a id="remove\_draft\_app\_version\_resource\_mappings"></a>

### remove_draft_app_version_resource_mappings

Removes resource mappings from a draft application version.

Type annotations for
`boto3.client("resiliencehub").remove_draft_app_version_resource_mappings`
method.

Boto3 documentation:
[ResilienceHub.Client.remove_draft_app_version_resource_mappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.remove_draft_app_version_resource_mappings)

Arguments mapping described in
[RemoveDraftAppVersionResourceMappingsRequestRequestTypeDef](./type_defs.md#removedraftappversionresourcemappingsrequestrequesttypedef).

Keyword-only arguments:

- `appArn`: `str` *(required)*
- `appRegistryAppNames`: `Sequence`\[`str`\]
- `logicalStackNames`: `Sequence`\[`str`\]
- `resourceGroupNames`: `Sequence`\[`str`\]
- `resourceNames`: `Sequence`\[`str`\]

Returns
[RemoveDraftAppVersionResourceMappingsResponseTypeDef](./type_defs.md#removedraftappversionresourcemappingsresponsetypedef).

<a id="resolve\_app\_version\_resources"></a>

### resolve_app_version_resources

Resolves the resources for an application version.

Type annotations for
`boto3.client("resiliencehub").resolve_app_version_resources` method.

Boto3 documentation:
[ResilienceHub.Client.resolve_app_version_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.resolve_app_version_resources)

Arguments mapping described in
[ResolveAppVersionResourcesRequestRequestTypeDef](./type_defs.md#resolveappversionresourcesrequestrequesttypedef).

Keyword-only arguments:

- `appArn`: `str` *(required)*
- `appVersion`: `str` *(required)*

Returns
[ResolveAppVersionResourcesResponseTypeDef](./type_defs.md#resolveappversionresourcesresponsetypedef).

<a id="start\_app\_assessment"></a>

### start_app_assessment

Creates a new application assessment for an application.

Type annotations for `boto3.client("resiliencehub").start_app_assessment`
method.

Boto3 documentation:
[ResilienceHub.Client.start_app_assessment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.start_app_assessment)

Arguments mapping described in
[StartAppAssessmentRequestRequestTypeDef](./type_defs.md#startappassessmentrequestrequesttypedef).

Keyword-only arguments:

- `appArn`: `str` *(required)*
- `appVersion`: `str` *(required)*
- `assessmentName`: `str` *(required)*
- `clientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[StartAppAssessmentResponseTypeDef](./type_defs.md#startappassessmentresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Applies one or more tags to a resource.

Type annotations for `boto3.client("resiliencehub").tag_resource` method.

Boto3 documentation:
[ResilienceHub.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes one or more tags from a resource.

Type annotations for `boto3.client("resiliencehub").untag_resource` method.

Boto3 documentation:
[ResilienceHub.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_app"></a>

### update_app

Updates an application.

Type annotations for `boto3.client("resiliencehub").update_app` method.

Boto3 documentation:
[ResilienceHub.Client.update_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.update_app)

Arguments mapping described in
[UpdateAppRequestRequestTypeDef](./type_defs.md#updateapprequestrequesttypedef).

Keyword-only arguments:

- `appArn`: `str` *(required)*
- `clearResiliencyPolicyArn`: `bool`
- `description`: `str`
- `policyArn`: `str`

Returns [UpdateAppResponseTypeDef](./type_defs.md#updateappresponsetypedef).

<a id="update\_resiliency\_policy"></a>

### update_resiliency_policy

Updates a resiliency policy.

Type annotations for `boto3.client("resiliencehub").update_resiliency_policy`
method.

Boto3 documentation:
[ResilienceHub.Client.update_resiliency_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub.Client.update_resiliency_policy)

Arguments mapping described in
[UpdateResiliencyPolicyRequestRequestTypeDef](./type_defs.md#updateresiliencypolicyrequestrequesttypedef).

Keyword-only arguments:

- `policyArn`: `str` *(required)*
- `dataLocationConstraint`:
  [DataLocationConstraintType](./literals.md#datalocationconstrainttype)
- `policy`: `Mapping`\[[DisruptionTypeType](./literals.md#disruptiontypetype),
  [FailurePolicyTypeDef](./type_defs.md#failurepolicytypedef)\]
- `policyDescription`: `str`
- `policyName`: `str`
- `tier`: [ResiliencyPolicyTierType](./literals.md#resiliencypolicytiertype)

Returns
[UpdateResiliencyPolicyResponseTypeDef](./type_defs.md#updateresiliencypolicyresponsetypedef).
