# InspectorClient for boto3 Inspector module

> [Index](..) > [Inspector](.) > InspectorClient

Auto-generated documentation for
[Inspector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector)
type annotations stubs module
[mypy_boto3_inspector](https://pypi.org/project/mypy-boto3-inspector/).

- [InspectorClient for boto3 Inspector module](#inspectorclient-for-boto3-inspector-module)
  - [InspectorClient](#inspectorclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_attributes_to_findings](#add_attributes_to_findings)
    - [can_paginate](#can_paginate)
    - [create_assessment_target](#create_assessment_target)
    - [create_assessment_template](#create_assessment_template)
    - [create_exclusions_preview](#create_exclusions_preview)
    - [create_resource_group](#create_resource_group)
    - [delete_assessment_run](#delete_assessment_run)
    - [delete_assessment_target](#delete_assessment_target)
    - [delete_assessment_template](#delete_assessment_template)
    - [describe_assessment_runs](#describe_assessment_runs)
    - [describe_assessment_targets](#describe_assessment_targets)
    - [describe_assessment_templates](#describe_assessment_templates)
    - [describe_cross_account_access_role](#describe_cross_account_access_role)
    - [describe_exclusions](#describe_exclusions)
    - [describe_findings](#describe_findings)
    - [describe_resource_groups](#describe_resource_groups)
    - [describe_rules_packages](#describe_rules_packages)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_assessment_report](#get_assessment_report)
    - [get_exclusions_preview](#get_exclusions_preview)
    - [get_telemetry_metadata](#get_telemetry_metadata)
    - [list_assessment_run_agents](#list_assessment_run_agents)
    - [list_assessment_runs](#list_assessment_runs)
    - [list_assessment_targets](#list_assessment_targets)
    - [list_assessment_templates](#list_assessment_templates)
    - [list_event_subscriptions](#list_event_subscriptions)
    - [list_exclusions](#list_exclusions)
    - [list_findings](#list_findings)
    - [list_rules_packages](#list_rules_packages)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [preview_agents](#preview_agents)
    - [register_cross_account_access_role](#register_cross_account_access_role)
    - [remove_attributes_from_findings](#remove_attributes_from_findings)
    - [set_tags_for_resource](#set_tags_for_resource)
    - [start_assessment_run](#start_assessment_run)
    - [stop_assessment_run](#stop_assessment_run)
    - [subscribe_to_event](#subscribe_to_event)
    - [unsubscribe_from_event](#unsubscribe_from_event)
    - [update_assessment_target](#update_assessment_target)
    - [get_paginator](#get_paginator)

## InspectorClient

Type annotations for `boto3.client("inspector")`

Can be used directly:

```python
from mypy_boto3_inspector.client import InspectorClient

def get_inspector_client() -> InspectorClient:
    return boto3.client("inspector")
```

Boto3 documentation:
[Inspector.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_inspector.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.AgentsAlreadyRunningAssessmentException`
- `Exceptions.AssessmentRunInProgressException`
- `Exceptions.ClientError`
- `Exceptions.InternalException`
- `Exceptions.InvalidCrossAccountRoleException`
- `Exceptions.InvalidInputException`
- `Exceptions.LimitExceededException`
- `Exceptions.NoSuchEntityException`
- `Exceptions.PreviewGenerationInProgressException`
- `Exceptions.ServiceTemporarilyUnavailableException`
- `Exceptions.UnsupportedFeatureException`

## Methods

### add_attributes_to_findings

Assigns attributes (key and value pairs) to the findings that are specified by
the ARNs of the findings.

Type annotations for `boto3.client("inspector").add_attributes_to_findings`
method.

Boto3 documentation:
[Inspector.Client.add_attributes_to_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.add_attributes_to_findings)

Arguments mapping described in
[AddAttributesToFindingsRequestTypeDef](./type_defs.md#addattributestofindingsrequesttypedef).

Keyword-only arguments:

- `findingArns`: `List`\[`str`\] *(required)*
- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
  *(required)*

Returns
[AddAttributesToFindingsResponseResponseTypeDef](./type_defs.md#addattributestofindingsresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("inspector").can_paginate` method.

Boto3 documentation:
[Inspector.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_assessment_target

Creates a new assessment target using the ARN of the resource group that is
generated by CreateResourceGroup.

Type annotations for `boto3.client("inspector").create_assessment_target`
method.

Boto3 documentation:
[Inspector.Client.create_assessment_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.create_assessment_target)

Arguments mapping described in
[CreateAssessmentTargetRequestTypeDef](./type_defs.md#createassessmenttargetrequesttypedef).

Keyword-only arguments:

- `assessmentTargetName`: `str` *(required)*
- `resourceGroupArn`: `str`

Returns
[CreateAssessmentTargetResponseResponseTypeDef](./type_defs.md#createassessmenttargetresponseresponsetypedef).

### create_assessment_template

Creates an assessment template for the assessment target that is specified by
the ARN of the assessment target.

Type annotations for `boto3.client("inspector").create_assessment_template`
method.

Boto3 documentation:
[Inspector.Client.create_assessment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.create_assessment_template)

Arguments mapping described in
[CreateAssessmentTemplateRequestTypeDef](./type_defs.md#createassessmenttemplaterequesttypedef).

Keyword-only arguments:

- `assessmentTargetArn`: `str` *(required)*
- `assessmentTemplateName`: `str` *(required)*
- `durationInSeconds`: `int` *(required)*
- `rulesPackageArns`: `List`\[`str`\] *(required)*
- `userAttributesForFindings`:
  `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

Returns
[CreateAssessmentTemplateResponseResponseTypeDef](./type_defs.md#createassessmenttemplateresponseresponsetypedef).

### create_exclusions_preview

Starts the generation of an exclusions preview for the specified assessment
template.

Type annotations for `boto3.client("inspector").create_exclusions_preview`
method.

Boto3 documentation:
[Inspector.Client.create_exclusions_preview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.create_exclusions_preview)

Arguments mapping described in
[CreateExclusionsPreviewRequestTypeDef](./type_defs.md#createexclusionspreviewrequesttypedef).

Keyword-only arguments:

- `assessmentTemplateArn`: `str` *(required)*

Returns
[CreateExclusionsPreviewResponseResponseTypeDef](./type_defs.md#createexclusionspreviewresponseresponsetypedef).

### create_resource_group

Creates a resource group using the specified set of tags (key and value pairs)
that are used to select the EC2 instances to be included in an Amazon Inspector
assessment target.

Type annotations for `boto3.client("inspector").create_resource_group` method.

Boto3 documentation:
[Inspector.Client.create_resource_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.create_resource_group)

Arguments mapping described in
[CreateResourceGroupRequestTypeDef](./type_defs.md#createresourcegrouprequesttypedef).

Keyword-only arguments:

- `resourceGroupTags`:
  `List`\[[ResourceGroupTagTypeDef](./type_defs.md#resourcegrouptagtypedef)\]
  *(required)*

Returns
[CreateResourceGroupResponseResponseTypeDef](./type_defs.md#createresourcegroupresponseresponsetypedef).

### delete_assessment_run

Deletes the assessment run that is specified by the ARN of the assessment run.

Type annotations for `boto3.client("inspector").delete_assessment_run` method.

Boto3 documentation:
[Inspector.Client.delete_assessment_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.delete_assessment_run)

Arguments mapping described in
[DeleteAssessmentRunRequestTypeDef](./type_defs.md#deleteassessmentrunrequesttypedef).

Keyword-only arguments:

- `assessmentRunArn`: `str` *(required)*

### delete_assessment_target

Deletes the assessment target that is specified by the ARN of the assessment
target.

Type annotations for `boto3.client("inspector").delete_assessment_target`
method.

Boto3 documentation:
[Inspector.Client.delete_assessment_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.delete_assessment_target)

Arguments mapping described in
[DeleteAssessmentTargetRequestTypeDef](./type_defs.md#deleteassessmenttargetrequesttypedef).

Keyword-only arguments:

- `assessmentTargetArn`: `str` *(required)*

### delete_assessment_template

Deletes the assessment template that is specified by the ARN of the assessment
template.

Type annotations for `boto3.client("inspector").delete_assessment_template`
method.

Boto3 documentation:
[Inspector.Client.delete_assessment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.delete_assessment_template)

Arguments mapping described in
[DeleteAssessmentTemplateRequestTypeDef](./type_defs.md#deleteassessmenttemplaterequesttypedef).

Keyword-only arguments:

- `assessmentTemplateArn`: `str` *(required)*

### describe_assessment_runs

Describes the assessment runs that are specified by the ARNs of the assessment
runs.

Type annotations for `boto3.client("inspector").describe_assessment_runs`
method.

Boto3 documentation:
[Inspector.Client.describe_assessment_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.describe_assessment_runs)

Arguments mapping described in
[DescribeAssessmentRunsRequestTypeDef](./type_defs.md#describeassessmentrunsrequesttypedef).

Keyword-only arguments:

- `assessmentRunArns`: `List`\[`str`\] *(required)*

Returns
[DescribeAssessmentRunsResponseResponseTypeDef](./type_defs.md#describeassessmentrunsresponseresponsetypedef).

### describe_assessment_targets

Describes the assessment targets that are specified by the ARNs of the
assessment targets.

Type annotations for `boto3.client("inspector").describe_assessment_targets`
method.

Boto3 documentation:
[Inspector.Client.describe_assessment_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.describe_assessment_targets)

Arguments mapping described in
[DescribeAssessmentTargetsRequestTypeDef](./type_defs.md#describeassessmenttargetsrequesttypedef).

Keyword-only arguments:

- `assessmentTargetArns`: `List`\[`str`\] *(required)*

Returns
[DescribeAssessmentTargetsResponseResponseTypeDef](./type_defs.md#describeassessmenttargetsresponseresponsetypedef).

### describe_assessment_templates

Describes the assessment templates that are specified by the ARNs of the
assessment templates.

Type annotations for `boto3.client("inspector").describe_assessment_templates`
method.

Boto3 documentation:
[Inspector.Client.describe_assessment_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.describe_assessment_templates)

Arguments mapping described in
[DescribeAssessmentTemplatesRequestTypeDef](./type_defs.md#describeassessmenttemplatesrequesttypedef).

Keyword-only arguments:

- `assessmentTemplateArns`: `List`\[`str`\] *(required)*

Returns
[DescribeAssessmentTemplatesResponseResponseTypeDef](./type_defs.md#describeassessmenttemplatesresponseresponsetypedef).

### describe_cross_account_access_role

Describes the IAM role that enables Amazon Inspector to access your AWS
account.

Type annotations for
`boto3.client("inspector").describe_cross_account_access_role` method.

Boto3 documentation:
[Inspector.Client.describe_cross_account_access_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.describe_cross_account_access_role)

Returns
[DescribeCrossAccountAccessRoleResponseResponseTypeDef](./type_defs.md#describecrossaccountaccessroleresponseresponsetypedef).

### describe_exclusions

Describes the exclusions that are specified by the exclusions' ARNs.

Type annotations for `boto3.client("inspector").describe_exclusions` method.

Boto3 documentation:
[Inspector.Client.describe_exclusions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.describe_exclusions)

Arguments mapping described in
[DescribeExclusionsRequestTypeDef](./type_defs.md#describeexclusionsrequesttypedef).

Keyword-only arguments:

- `exclusionArns`: `List`\[`str`\] *(required)*
- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

Returns
[DescribeExclusionsResponseResponseTypeDef](./type_defs.md#describeexclusionsresponseresponsetypedef).

### describe_findings

Describes the findings that are specified by the ARNs of the findings.

Type annotations for `boto3.client("inspector").describe_findings` method.

Boto3 documentation:
[Inspector.Client.describe_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.describe_findings)

Arguments mapping described in
[DescribeFindingsRequestTypeDef](./type_defs.md#describefindingsrequesttypedef).

Keyword-only arguments:

- `findingArns`: `List`\[`str`\] *(required)*
- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

Returns
[DescribeFindingsResponseResponseTypeDef](./type_defs.md#describefindingsresponseresponsetypedef).

### describe_resource_groups

Describes the resource groups that are specified by the ARNs of the resource
groups.

Type annotations for `boto3.client("inspector").describe_resource_groups`
method.

Boto3 documentation:
[Inspector.Client.describe_resource_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.describe_resource_groups)

Arguments mapping described in
[DescribeResourceGroupsRequestTypeDef](./type_defs.md#describeresourcegroupsrequesttypedef).

Keyword-only arguments:

- `resourceGroupArns`: `List`\[`str`\] *(required)*

Returns
[DescribeResourceGroupsResponseResponseTypeDef](./type_defs.md#describeresourcegroupsresponseresponsetypedef).

### describe_rules_packages

Describes the rules packages that are specified by the ARNs of the rules
packages.

Type annotations for `boto3.client("inspector").describe_rules_packages`
method.

Boto3 documentation:
[Inspector.Client.describe_rules_packages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.describe_rules_packages)

Arguments mapping described in
[DescribeRulesPackagesRequestTypeDef](./type_defs.md#describerulespackagesrequesttypedef).

Keyword-only arguments:

- `rulesPackageArns`: `List`\[`str`\] *(required)*
- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

Returns
[DescribeRulesPackagesResponseResponseTypeDef](./type_defs.md#describerulespackagesresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("inspector").generate_presigned_url` method.

Boto3 documentation:
[Inspector.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_assessment_report

Produces an assessment report that includes detailed and comprehensive results
of a specified assessment run.

Type annotations for `boto3.client("inspector").get_assessment_report` method.

Boto3 documentation:
[Inspector.Client.get_assessment_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.get_assessment_report)

Arguments mapping described in
[GetAssessmentReportRequestTypeDef](./type_defs.md#getassessmentreportrequesttypedef).

Keyword-only arguments:

- `assessmentRunArn`: `str` *(required)*
- `reportFileFormat`:
  [ReportFileFormatType](./literals.md#reportfileformattype) *(required)*
- `reportType`: [ReportTypeType](./literals.md#reporttypetype) *(required)*

Returns
[GetAssessmentReportResponseResponseTypeDef](./type_defs.md#getassessmentreportresponseresponsetypedef).

### get_exclusions_preview

Retrieves the exclusions preview (a list of ExclusionPreview objects) specified
by the preview token.

Type annotations for `boto3.client("inspector").get_exclusions_preview` method.

Boto3 documentation:
[Inspector.Client.get_exclusions_preview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.get_exclusions_preview)

Arguments mapping described in
[GetExclusionsPreviewRequestTypeDef](./type_defs.md#getexclusionspreviewrequesttypedef).

Keyword-only arguments:

- `assessmentTemplateArn`: `str` *(required)*
- `previewToken`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

Returns
[GetExclusionsPreviewResponseResponseTypeDef](./type_defs.md#getexclusionspreviewresponseresponsetypedef).

### get_telemetry_metadata

Information about the data that is collected for the specified assessment run.

Type annotations for `boto3.client("inspector").get_telemetry_metadata` method.

Boto3 documentation:
[Inspector.Client.get_telemetry_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.get_telemetry_metadata)

Arguments mapping described in
[GetTelemetryMetadataRequestTypeDef](./type_defs.md#gettelemetrymetadatarequesttypedef).

Keyword-only arguments:

- `assessmentRunArn`: `str` *(required)*

Returns
[GetTelemetryMetadataResponseResponseTypeDef](./type_defs.md#gettelemetrymetadataresponseresponsetypedef).

### list_assessment_run_agents

Lists the agents of the assessment runs that are specified by the ARNs of the
assessment runs.

Type annotations for `boto3.client("inspector").list_assessment_run_agents`
method.

Boto3 documentation:
[Inspector.Client.list_assessment_run_agents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.list_assessment_run_agents)

Arguments mapping described in
[ListAssessmentRunAgentsRequestTypeDef](./type_defs.md#listassessmentrunagentsrequesttypedef).

Keyword-only arguments:

- `assessmentRunArn`: `str` *(required)*
- `filter`: [AgentFilterTypeDef](./type_defs.md#agentfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentRunAgentsResponseResponseTypeDef](./type_defs.md#listassessmentrunagentsresponseresponsetypedef).

### list_assessment_runs

Lists the assessment runs that correspond to the assessment templates that are
specified by the ARNs of the assessment templates.

Type annotations for `boto3.client("inspector").list_assessment_runs` method.

Boto3 documentation:
[Inspector.Client.list_assessment_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.list_assessment_runs)

Arguments mapping described in
[ListAssessmentRunsRequestTypeDef](./type_defs.md#listassessmentrunsrequesttypedef).

Keyword-only arguments:

- `assessmentTemplateArns`: `List`\[`str`\]
- `filter`:
  [AssessmentRunFilterTypeDef](./type_defs.md#assessmentrunfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentRunsResponseResponseTypeDef](./type_defs.md#listassessmentrunsresponseresponsetypedef).

### list_assessment_targets

Lists the ARNs of the assessment targets within this AWS account.

Type annotations for `boto3.client("inspector").list_assessment_targets`
method.

Boto3 documentation:
[Inspector.Client.list_assessment_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.list_assessment_targets)

Arguments mapping described in
[ListAssessmentTargetsRequestTypeDef](./type_defs.md#listassessmenttargetsrequesttypedef).

Keyword-only arguments:

- `filter`:
  [AssessmentTargetFilterTypeDef](./type_defs.md#assessmenttargetfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentTargetsResponseResponseTypeDef](./type_defs.md#listassessmenttargetsresponseresponsetypedef).

### list_assessment_templates

Lists the assessment templates that correspond to the assessment targets that
are specified by the ARNs of the assessment targets.

Type annotations for `boto3.client("inspector").list_assessment_templates`
method.

Boto3 documentation:
[Inspector.Client.list_assessment_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.list_assessment_templates)

Arguments mapping described in
[ListAssessmentTemplatesRequestTypeDef](./type_defs.md#listassessmenttemplatesrequesttypedef).

Keyword-only arguments:

- `assessmentTargetArns`: `List`\[`str`\]
- `filter`:
  [AssessmentTemplateFilterTypeDef](./type_defs.md#assessmenttemplatefiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentTemplatesResponseResponseTypeDef](./type_defs.md#listassessmenttemplatesresponseresponsetypedef).

### list_event_subscriptions

Lists all the event subscriptions for the assessment template that is specified
by the ARN of the assessment template.

Type annotations for `boto3.client("inspector").list_event_subscriptions`
method.

Boto3 documentation:
[Inspector.Client.list_event_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.list_event_subscriptions)

Arguments mapping described in
[ListEventSubscriptionsRequestTypeDef](./type_defs.md#listeventsubscriptionsrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListEventSubscriptionsResponseResponseTypeDef](./type_defs.md#listeventsubscriptionsresponseresponsetypedef).

### list_exclusions

List exclusions that are generated by the assessment run.

Type annotations for `boto3.client("inspector").list_exclusions` method.

Boto3 documentation:
[Inspector.Client.list_exclusions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.list_exclusions)

Arguments mapping described in
[ListExclusionsRequestTypeDef](./type_defs.md#listexclusionsrequesttypedef).

Keyword-only arguments:

- `assessmentRunArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListExclusionsResponseResponseTypeDef](./type_defs.md#listexclusionsresponseresponsetypedef).

### list_findings

Lists findings that are generated by the assessment runs that are specified by
the ARNs of the assessment runs.

Type annotations for `boto3.client("inspector").list_findings` method.

Boto3 documentation:
[Inspector.Client.list_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.list_findings)

Arguments mapping described in
[ListFindingsRequestTypeDef](./type_defs.md#listfindingsrequesttypedef).

Keyword-only arguments:

- `assessmentRunArns`: `List`\[`str`\]
- `filter`: [FindingFilterTypeDef](./type_defs.md#findingfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListFindingsResponseResponseTypeDef](./type_defs.md#listfindingsresponseresponsetypedef).

### list_rules_packages

Lists all available Amazon Inspector rules packages.

Type annotations for `boto3.client("inspector").list_rules_packages` method.

Boto3 documentation:
[Inspector.Client.list_rules_packages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.list_rules_packages)

Arguments mapping described in
[ListRulesPackagesRequestTypeDef](./type_defs.md#listrulespackagesrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListRulesPackagesResponseResponseTypeDef](./type_defs.md#listrulespackagesresponseresponsetypedef).

### list_tags_for_resource

Lists all tags associated with an assessment template.

Type annotations for `boto3.client("inspector").list_tags_for_resource` method.

Boto3 documentation:
[Inspector.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### preview_agents

Previews the agents installed on the EC2 instances that are part of the
specified assessment target.

Type annotations for `boto3.client("inspector").preview_agents` method.

Boto3 documentation:
[Inspector.Client.preview_agents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.preview_agents)

Arguments mapping described in
[PreviewAgentsRequestTypeDef](./type_defs.md#previewagentsrequesttypedef).

Keyword-only arguments:

- `previewAgentsArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[PreviewAgentsResponseResponseTypeDef](./type_defs.md#previewagentsresponseresponsetypedef).

### register_cross_account_access_role

Registers the IAM role that grants Amazon Inspector access to AWS Services
needed to perform security assessments.

Type annotations for
`boto3.client("inspector").register_cross_account_access_role` method.

Boto3 documentation:
[Inspector.Client.register_cross_account_access_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.register_cross_account_access_role)

Arguments mapping described in
[RegisterCrossAccountAccessRoleRequestTypeDef](./type_defs.md#registercrossaccountaccessrolerequesttypedef).

Keyword-only arguments:

- `roleArn`: `str` *(required)*

### remove_attributes_from_findings

Removes entire attributes (key and value pairs) from the findings that are
specified by the ARNs of the findings where an attribute with the specified key
exists.

Type annotations for
`boto3.client("inspector").remove_attributes_from_findings` method.

Boto3 documentation:
[Inspector.Client.remove_attributes_from_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.remove_attributes_from_findings)

Arguments mapping described in
[RemoveAttributesFromFindingsRequestTypeDef](./type_defs.md#removeattributesfromfindingsrequesttypedef).

Keyword-only arguments:

- `findingArns`: `List`\[`str`\] *(required)*
- `attributeKeys`: `List`\[`str`\] *(required)*

Returns
[RemoveAttributesFromFindingsResponseResponseTypeDef](./type_defs.md#removeattributesfromfindingsresponseresponsetypedef).

### set_tags_for_resource

Sets tags (key and value pairs) to the assessment template that is specified by
the ARN of the assessment template.

Type annotations for `boto3.client("inspector").set_tags_for_resource` method.

Boto3 documentation:
[Inspector.Client.set_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.set_tags_for_resource)

Arguments mapping described in
[SetTagsForResourceRequestTypeDef](./type_defs.md#settagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

### start_assessment_run

Starts the assessment run specified by the ARN of the assessment template.

Type annotations for `boto3.client("inspector").start_assessment_run` method.

Boto3 documentation:
[Inspector.Client.start_assessment_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.start_assessment_run)

Arguments mapping described in
[StartAssessmentRunRequestTypeDef](./type_defs.md#startassessmentrunrequesttypedef).

Keyword-only arguments:

- `assessmentTemplateArn`: `str` *(required)*
- `assessmentRunName`: `str`

Returns
[StartAssessmentRunResponseResponseTypeDef](./type_defs.md#startassessmentrunresponseresponsetypedef).

### stop_assessment_run

Stops the assessment run that is specified by the ARN of the assessment run.

Type annotations for `boto3.client("inspector").stop_assessment_run` method.

Boto3 documentation:
[Inspector.Client.stop_assessment_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.stop_assessment_run)

Arguments mapping described in
[StopAssessmentRunRequestTypeDef](./type_defs.md#stopassessmentrunrequesttypedef).

Keyword-only arguments:

- `assessmentRunArn`: `str` *(required)*
- `stopAction`: [StopActionType](./literals.md#stopactiontype)

### subscribe_to_event

Enables the process of sending Amazon Simple Notification Service (SNS)
notifications about a specified event to a specified SNS topic.

Type annotations for `boto3.client("inspector").subscribe_to_event` method.

Boto3 documentation:
[Inspector.Client.subscribe_to_event](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.subscribe_to_event)

Arguments mapping described in
[SubscribeToEventRequestTypeDef](./type_defs.md#subscribetoeventrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `event`: [InspectorEventType](./literals.md#inspectoreventtype) *(required)*
- `topicArn`: `str` *(required)*

### unsubscribe_from_event

Disables the process of sending Amazon Simple Notification Service (SNS)
notifications about a specified event to a specified SNS topic.

Type annotations for `boto3.client("inspector").unsubscribe_from_event` method.

Boto3 documentation:
[Inspector.Client.unsubscribe_from_event](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.unsubscribe_from_event)

Arguments mapping described in
[UnsubscribeFromEventRequestTypeDef](./type_defs.md#unsubscribefromeventrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `event`: [InspectorEventType](./literals.md#inspectoreventtype) *(required)*
- `topicArn`: `str` *(required)*

### update_assessment_target

Updates the assessment target that is specified by the ARN of the assessment
target.

Type annotations for `boto3.client("inspector").update_assessment_target`
method.

Boto3 documentation:
[Inspector.Client.update_assessment_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.update_assessment_target)

Arguments mapping described in
[UpdateAssessmentTargetRequestTypeDef](./type_defs.md#updateassessmenttargetrequesttypedef).

Keyword-only arguments:

- `assessmentTargetArn`: `str` *(required)*
- `assessmentTargetName`: `str` *(required)*
- `resourceGroupArn`: `str`

### get_paginator

Type annotations for `boto3.client("inspector").get_paginator` method with
overloads.

- `client.get_paginator("list_assessment_run_agents")` ->
  [ListAssessmentRunAgentsPaginator](./paginators.md#listassessmentrunagentspaginator)
- `client.get_paginator("list_assessment_runs")` ->
  [ListAssessmentRunsPaginator](./paginators.md#listassessmentrunspaginator)
- `client.get_paginator("list_assessment_targets")` ->
  [ListAssessmentTargetsPaginator](./paginators.md#listassessmenttargetspaginator)
- `client.get_paginator("list_assessment_templates")` ->
  [ListAssessmentTemplatesPaginator](./paginators.md#listassessmenttemplatespaginator)
- `client.get_paginator("list_event_subscriptions")` ->
  [ListEventSubscriptionsPaginator](./paginators.md#listeventsubscriptionspaginator)
- `client.get_paginator("list_exclusions")` ->
  [ListExclusionsPaginator](./paginators.md#listexclusionspaginator)
- `client.get_paginator("list_findings")` ->
  [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- `client.get_paginator("list_rules_packages")` ->
  [ListRulesPackagesPaginator](./paginators.md#listrulespackagespaginator)
- `client.get_paginator("preview_agents")` ->
  [PreviewAgentsPaginator](./paginators.md#previewagentspaginator)
