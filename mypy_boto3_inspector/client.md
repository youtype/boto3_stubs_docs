<a id="inspectorclient-for-boto3-inspector-module"></a>

# InspectorClient for boto3 Inspector module

> [Index](..) > [Inspector](.) > InspectorClient

Auto-generated documentation for
[Inspector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector)
type annotations stubs module
[mypy-boto3-inspector](https://pypi.org/project/mypy-boto3-inspector/).

- [InspectorClient for boto3 Inspector module](#inspectorclient-for-boto3-inspector-module)
  - [InspectorClient](#inspectorclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="inspectorclient"></a>

## InspectorClient

Type annotations for `boto3.client("inspector")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_inspector.client import InspectorClient

def get_inspector_client() -> InspectorClient:
    return Session().client("inspector")
```

Boto3 documentation:
[Inspector.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

InspectorClient exceptions.

Type annotations for `boto3.client("inspector").exceptions` method.

Boto3 documentation:
[Inspector.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="add_attributes_to_findings"></a>

### add_attributes_to_findings

Assigns attributes (key and value pairs) to the findings that are specified by
the ARNs of the findings.

Type annotations for `boto3.client("inspector").add_attributes_to_findings`
method.

Boto3 documentation:
[Inspector.Client.add_attributes_to_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.add_attributes_to_findings)

Arguments mapping described in
[AddAttributesToFindingsRequestRequestTypeDef](./type_defs.md#addattributestofindingsrequestrequesttypedef).

Keyword-only arguments:

- `findingArns`: `Sequence`\[`str`\] *(required)*
- `attributes`:
  `Sequence`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
  *(required)*

Returns
[AddAttributesToFindingsResponseTypeDef](./type_defs.md#addattributestofindingsresponsetypedef).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("inspector").can_paginate` method.

Boto3 documentation:
[Inspector.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create_assessment_target"></a>

### create_assessment_target

Creates a new assessment target using the ARN of the resource group that is
generated by CreateResourceGroup.

Type annotations for `boto3.client("inspector").create_assessment_target`
method.

Boto3 documentation:
[Inspector.Client.create_assessment_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.create_assessment_target)

Arguments mapping described in
[CreateAssessmentTargetRequestRequestTypeDef](./type_defs.md#createassessmenttargetrequestrequesttypedef).

Keyword-only arguments:

- `assessmentTargetName`: `str` *(required)*
- `resourceGroupArn`: `str`

Returns
[CreateAssessmentTargetResponseTypeDef](./type_defs.md#createassessmenttargetresponsetypedef).

<a id="create_assessment_template"></a>

### create_assessment_template

Creates an assessment template for the assessment target that is specified by
the ARN of the assessment target.

Type annotations for `boto3.client("inspector").create_assessment_template`
method.

Boto3 documentation:
[Inspector.Client.create_assessment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.create_assessment_template)

Arguments mapping described in
[CreateAssessmentTemplateRequestRequestTypeDef](./type_defs.md#createassessmenttemplaterequestrequesttypedef).

Keyword-only arguments:

- `assessmentTargetArn`: `str` *(required)*
- `assessmentTemplateName`: `str` *(required)*
- `durationInSeconds`: `int` *(required)*
- `rulesPackageArns`: `Sequence`\[`str`\] *(required)*
- `userAttributesForFindings`:
  `Sequence`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

Returns
[CreateAssessmentTemplateResponseTypeDef](./type_defs.md#createassessmenttemplateresponsetypedef).

<a id="create_exclusions_preview"></a>

### create_exclusions_preview

Starts the generation of an exclusions preview for the specified assessment
template.

Type annotations for `boto3.client("inspector").create_exclusions_preview`
method.

Boto3 documentation:
[Inspector.Client.create_exclusions_preview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.create_exclusions_preview)

Arguments mapping described in
[CreateExclusionsPreviewRequestRequestTypeDef](./type_defs.md#createexclusionspreviewrequestrequesttypedef).

Keyword-only arguments:

- `assessmentTemplateArn`: `str` *(required)*

Returns
[CreateExclusionsPreviewResponseTypeDef](./type_defs.md#createexclusionspreviewresponsetypedef).

<a id="create_resource_group"></a>

### create_resource_group

Creates a resource group using the specified set of tags (key and value pairs)
that are used to select the EC2 instances to be included in an Amazon Inspector
assessment target.

Type annotations for `boto3.client("inspector").create_resource_group` method.

Boto3 documentation:
[Inspector.Client.create_resource_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.create_resource_group)

Arguments mapping described in
[CreateResourceGroupRequestRequestTypeDef](./type_defs.md#createresourcegrouprequestrequesttypedef).

Keyword-only arguments:

- `resourceGroupTags`:
  `Sequence`\[[ResourceGroupTagTypeDef](./type_defs.md#resourcegrouptagtypedef)\]
  *(required)*

Returns
[CreateResourceGroupResponseTypeDef](./type_defs.md#createresourcegroupresponsetypedef).

<a id="delete_assessment_run"></a>

### delete_assessment_run

Deletes the assessment run that is specified by the ARN of the assessment run.

Type annotations for `boto3.client("inspector").delete_assessment_run` method.

Boto3 documentation:
[Inspector.Client.delete_assessment_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.delete_assessment_run)

Arguments mapping described in
[DeleteAssessmentRunRequestRequestTypeDef](./type_defs.md#deleteassessmentrunrequestrequesttypedef).

Keyword-only arguments:

- `assessmentRunArn`: `str` *(required)*

<a id="delete_assessment_target"></a>

### delete_assessment_target

Deletes the assessment target that is specified by the ARN of the assessment
target.

Type annotations for `boto3.client("inspector").delete_assessment_target`
method.

Boto3 documentation:
[Inspector.Client.delete_assessment_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.delete_assessment_target)

Arguments mapping described in
[DeleteAssessmentTargetRequestRequestTypeDef](./type_defs.md#deleteassessmenttargetrequestrequesttypedef).

Keyword-only arguments:

- `assessmentTargetArn`: `str` *(required)*

<a id="delete_assessment_template"></a>

### delete_assessment_template

Deletes the assessment template that is specified by the ARN of the assessment
template.

Type annotations for `boto3.client("inspector").delete_assessment_template`
method.

Boto3 documentation:
[Inspector.Client.delete_assessment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.delete_assessment_template)

Arguments mapping described in
[DeleteAssessmentTemplateRequestRequestTypeDef](./type_defs.md#deleteassessmenttemplaterequestrequesttypedef).

Keyword-only arguments:

- `assessmentTemplateArn`: `str` *(required)*

<a id="describe_assessment_runs"></a>

### describe_assessment_runs

Describes the assessment runs that are specified by the ARNs of the assessment
runs.

Type annotations for `boto3.client("inspector").describe_assessment_runs`
method.

Boto3 documentation:
[Inspector.Client.describe_assessment_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.describe_assessment_runs)

Arguments mapping described in
[DescribeAssessmentRunsRequestRequestTypeDef](./type_defs.md#describeassessmentrunsrequestrequesttypedef).

Keyword-only arguments:

- `assessmentRunArns`: `Sequence`\[`str`\] *(required)*

Returns
[DescribeAssessmentRunsResponseTypeDef](./type_defs.md#describeassessmentrunsresponsetypedef).

<a id="describe_assessment_targets"></a>

### describe_assessment_targets

Describes the assessment targets that are specified by the ARNs of the
assessment targets.

Type annotations for `boto3.client("inspector").describe_assessment_targets`
method.

Boto3 documentation:
[Inspector.Client.describe_assessment_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.describe_assessment_targets)

Arguments mapping described in
[DescribeAssessmentTargetsRequestRequestTypeDef](./type_defs.md#describeassessmenttargetsrequestrequesttypedef).

Keyword-only arguments:

- `assessmentTargetArns`: `Sequence`\[`str`\] *(required)*

Returns
[DescribeAssessmentTargetsResponseTypeDef](./type_defs.md#describeassessmenttargetsresponsetypedef).

<a id="describe_assessment_templates"></a>

### describe_assessment_templates

Describes the assessment templates that are specified by the ARNs of the
assessment templates.

Type annotations for `boto3.client("inspector").describe_assessment_templates`
method.

Boto3 documentation:
[Inspector.Client.describe_assessment_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.describe_assessment_templates)

Arguments mapping described in
[DescribeAssessmentTemplatesRequestRequestTypeDef](./type_defs.md#describeassessmenttemplatesrequestrequesttypedef).

Keyword-only arguments:

- `assessmentTemplateArns`: `Sequence`\[`str`\] *(required)*

Returns
[DescribeAssessmentTemplatesResponseTypeDef](./type_defs.md#describeassessmenttemplatesresponsetypedef).

<a id="describe_cross_account_access_role"></a>

### describe_cross_account_access_role

Describes the IAM role that enables Amazon Inspector to access your AWS
account.

Type annotations for
`boto3.client("inspector").describe_cross_account_access_role` method.

Boto3 documentation:
[Inspector.Client.describe_cross_account_access_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.describe_cross_account_access_role)

Returns
[DescribeCrossAccountAccessRoleResponseTypeDef](./type_defs.md#describecrossaccountaccessroleresponsetypedef).

<a id="describe_exclusions"></a>

### describe_exclusions

Describes the exclusions that are specified by the exclusions' ARNs.

Type annotations for `boto3.client("inspector").describe_exclusions` method.

Boto3 documentation:
[Inspector.Client.describe_exclusions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.describe_exclusions)

Arguments mapping described in
[DescribeExclusionsRequestRequestTypeDef](./type_defs.md#describeexclusionsrequestrequesttypedef).

Keyword-only arguments:

- `exclusionArns`: `Sequence`\[`str`\] *(required)*
- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

Returns
[DescribeExclusionsResponseTypeDef](./type_defs.md#describeexclusionsresponsetypedef).

<a id="describe_findings"></a>

### describe_findings

Describes the findings that are specified by the ARNs of the findings.

Type annotations for `boto3.client("inspector").describe_findings` method.

Boto3 documentation:
[Inspector.Client.describe_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.describe_findings)

Arguments mapping described in
[DescribeFindingsRequestRequestTypeDef](./type_defs.md#describefindingsrequestrequesttypedef).

Keyword-only arguments:

- `findingArns`: `Sequence`\[`str`\] *(required)*
- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

Returns
[DescribeFindingsResponseTypeDef](./type_defs.md#describefindingsresponsetypedef).

<a id="describe_resource_groups"></a>

### describe_resource_groups

Describes the resource groups that are specified by the ARNs of the resource
groups.

Type annotations for `boto3.client("inspector").describe_resource_groups`
method.

Boto3 documentation:
[Inspector.Client.describe_resource_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.describe_resource_groups)

Arguments mapping described in
[DescribeResourceGroupsRequestRequestTypeDef](./type_defs.md#describeresourcegroupsrequestrequesttypedef).

Keyword-only arguments:

- `resourceGroupArns`: `Sequence`\[`str`\] *(required)*

Returns
[DescribeResourceGroupsResponseTypeDef](./type_defs.md#describeresourcegroupsresponsetypedef).

<a id="describe_rules_packages"></a>

### describe_rules_packages

Describes the rules packages that are specified by the ARNs of the rules
packages.

Type annotations for `boto3.client("inspector").describe_rules_packages`
method.

Boto3 documentation:
[Inspector.Client.describe_rules_packages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.describe_rules_packages)

Arguments mapping described in
[DescribeRulesPackagesRequestRequestTypeDef](./type_defs.md#describerulespackagesrequestrequesttypedef).

Keyword-only arguments:

- `rulesPackageArns`: `Sequence`\[`str`\] *(required)*
- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

Returns
[DescribeRulesPackagesResponseTypeDef](./type_defs.md#describerulespackagesresponsetypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("inspector").generate_presigned_url` method.

Boto3 documentation:
[Inspector.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_assessment_report"></a>

### get_assessment_report

Produces an assessment report that includes detailed and comprehensive results
of a specified assessment run.

Type annotations for `boto3.client("inspector").get_assessment_report` method.

Boto3 documentation:
[Inspector.Client.get_assessment_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.get_assessment_report)

Arguments mapping described in
[GetAssessmentReportRequestRequestTypeDef](./type_defs.md#getassessmentreportrequestrequesttypedef).

Keyword-only arguments:

- `assessmentRunArn`: `str` *(required)*
- `reportFileFormat`:
  [ReportFileFormatType](./literals.md#reportfileformattype) *(required)*
- `reportType`: [ReportTypeType](./literals.md#reporttypetype) *(required)*

Returns
[GetAssessmentReportResponseTypeDef](./type_defs.md#getassessmentreportresponsetypedef).

<a id="get_exclusions_preview"></a>

### get_exclusions_preview

Retrieves the exclusions preview (a list of ExclusionPreview objects) specified
by the preview token.

Type annotations for `boto3.client("inspector").get_exclusions_preview` method.

Boto3 documentation:
[Inspector.Client.get_exclusions_preview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.get_exclusions_preview)

Arguments mapping described in
[GetExclusionsPreviewRequestRequestTypeDef](./type_defs.md#getexclusionspreviewrequestrequesttypedef).

Keyword-only arguments:

- `assessmentTemplateArn`: `str` *(required)*
- `previewToken`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

Returns
[GetExclusionsPreviewResponseTypeDef](./type_defs.md#getexclusionspreviewresponsetypedef).

<a id="get_telemetry_metadata"></a>

### get_telemetry_metadata

Information about the data that is collected for the specified assessment run.

Type annotations for `boto3.client("inspector").get_telemetry_metadata` method.

Boto3 documentation:
[Inspector.Client.get_telemetry_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.get_telemetry_metadata)

Arguments mapping described in
[GetTelemetryMetadataRequestRequestTypeDef](./type_defs.md#gettelemetrymetadatarequestrequesttypedef).

Keyword-only arguments:

- `assessmentRunArn`: `str` *(required)*

Returns
[GetTelemetryMetadataResponseTypeDef](./type_defs.md#gettelemetrymetadataresponsetypedef).

<a id="list_assessment_run_agents"></a>

### list_assessment_run_agents

Lists the agents of the assessment runs that are specified by the ARNs of the
assessment runs.

Type annotations for `boto3.client("inspector").list_assessment_run_agents`
method.

Boto3 documentation:
[Inspector.Client.list_assessment_run_agents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.list_assessment_run_agents)

Arguments mapping described in
[ListAssessmentRunAgentsRequestRequestTypeDef](./type_defs.md#listassessmentrunagentsrequestrequesttypedef).

Keyword-only arguments:

- `assessmentRunArn`: `str` *(required)*
- `filter`: [AgentFilterTypeDef](./type_defs.md#agentfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentRunAgentsResponseTypeDef](./type_defs.md#listassessmentrunagentsresponsetypedef).

<a id="list_assessment_runs"></a>

### list_assessment_runs

Lists the assessment runs that correspond to the assessment templates that are
specified by the ARNs of the assessment templates.

Type annotations for `boto3.client("inspector").list_assessment_runs` method.

Boto3 documentation:
[Inspector.Client.list_assessment_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.list_assessment_runs)

Arguments mapping described in
[ListAssessmentRunsRequestRequestTypeDef](./type_defs.md#listassessmentrunsrequestrequesttypedef).

Keyword-only arguments:

- `assessmentTemplateArns`: `Sequence`\[`str`\]
- `filter`:
  [AssessmentRunFilterTypeDef](./type_defs.md#assessmentrunfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentRunsResponseTypeDef](./type_defs.md#listassessmentrunsresponsetypedef).

<a id="list_assessment_targets"></a>

### list_assessment_targets

Lists the ARNs of the assessment targets within this AWS account.

Type annotations for `boto3.client("inspector").list_assessment_targets`
method.

Boto3 documentation:
[Inspector.Client.list_assessment_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.list_assessment_targets)

Arguments mapping described in
[ListAssessmentTargetsRequestRequestTypeDef](./type_defs.md#listassessmenttargetsrequestrequesttypedef).

Keyword-only arguments:

- `filter`:
  [AssessmentTargetFilterTypeDef](./type_defs.md#assessmenttargetfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentTargetsResponseTypeDef](./type_defs.md#listassessmenttargetsresponsetypedef).

<a id="list_assessment_templates"></a>

### list_assessment_templates

Lists the assessment templates that correspond to the assessment targets that
are specified by the ARNs of the assessment targets.

Type annotations for `boto3.client("inspector").list_assessment_templates`
method.

Boto3 documentation:
[Inspector.Client.list_assessment_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.list_assessment_templates)

Arguments mapping described in
[ListAssessmentTemplatesRequestRequestTypeDef](./type_defs.md#listassessmenttemplatesrequestrequesttypedef).

Keyword-only arguments:

- `assessmentTargetArns`: `Sequence`\[`str`\]
- `filter`:
  [AssessmentTemplateFilterTypeDef](./type_defs.md#assessmenttemplatefiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentTemplatesResponseTypeDef](./type_defs.md#listassessmenttemplatesresponsetypedef).

<a id="list_event_subscriptions"></a>

### list_event_subscriptions

Lists all the event subscriptions for the assessment template that is specified
by the ARN of the assessment template.

Type annotations for `boto3.client("inspector").list_event_subscriptions`
method.

Boto3 documentation:
[Inspector.Client.list_event_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.list_event_subscriptions)

Arguments mapping described in
[ListEventSubscriptionsRequestRequestTypeDef](./type_defs.md#listeventsubscriptionsrequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListEventSubscriptionsResponseTypeDef](./type_defs.md#listeventsubscriptionsresponsetypedef).

<a id="list_exclusions"></a>

### list_exclusions

List exclusions that are generated by the assessment run.

Type annotations for `boto3.client("inspector").list_exclusions` method.

Boto3 documentation:
[Inspector.Client.list_exclusions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.list_exclusions)

Arguments mapping described in
[ListExclusionsRequestRequestTypeDef](./type_defs.md#listexclusionsrequestrequesttypedef).

Keyword-only arguments:

- `assessmentRunArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListExclusionsResponseTypeDef](./type_defs.md#listexclusionsresponsetypedef).

<a id="list_findings"></a>

### list_findings

Lists findings that are generated by the assessment runs that are specified by
the ARNs of the assessment runs.

Type annotations for `boto3.client("inspector").list_findings` method.

Boto3 documentation:
[Inspector.Client.list_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.list_findings)

Arguments mapping described in
[ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef).

Keyword-only arguments:

- `assessmentRunArns`: `Sequence`\[`str`\]
- `filter`: [FindingFilterTypeDef](./type_defs.md#findingfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef).

<a id="list_rules_packages"></a>

### list_rules_packages

Lists all available Amazon Inspector rules packages.

Type annotations for `boto3.client("inspector").list_rules_packages` method.

Boto3 documentation:
[Inspector.Client.list_rules_packages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.list_rules_packages)

Arguments mapping described in
[ListRulesPackagesRequestRequestTypeDef](./type_defs.md#listrulespackagesrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListRulesPackagesResponseTypeDef](./type_defs.md#listrulespackagesresponsetypedef).

<a id="list_tags_for_resource"></a>

### list_tags_for_resource

Lists all tags associated with an assessment template.

Type annotations for `boto3.client("inspector").list_tags_for_resource` method.

Boto3 documentation:
[Inspector.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="preview_agents"></a>

### preview_agents

Previews the agents installed on the EC2 instances that are part of the
specified assessment target.

Type annotations for `boto3.client("inspector").preview_agents` method.

Boto3 documentation:
[Inspector.Client.preview_agents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.preview_agents)

Arguments mapping described in
[PreviewAgentsRequestRequestTypeDef](./type_defs.md#previewagentsrequestrequesttypedef).

Keyword-only arguments:

- `previewAgentsArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[PreviewAgentsResponseTypeDef](./type_defs.md#previewagentsresponsetypedef).

<a id="register_cross_account_access_role"></a>

### register_cross_account_access_role

Registers the IAM role that grants Amazon Inspector access to AWS Services
needed to perform security assessments.

Type annotations for
`boto3.client("inspector").register_cross_account_access_role` method.

Boto3 documentation:
[Inspector.Client.register_cross_account_access_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.register_cross_account_access_role)

Arguments mapping described in
[RegisterCrossAccountAccessRoleRequestRequestTypeDef](./type_defs.md#registercrossaccountaccessrolerequestrequesttypedef).

Keyword-only arguments:

- `roleArn`: `str` *(required)*

<a id="remove_attributes_from_findings"></a>

### remove_attributes_from_findings

Removes entire attributes (key and value pairs) from the findings that are
specified by the ARNs of the findings where an attribute with the specified key
exists.

Type annotations for
`boto3.client("inspector").remove_attributes_from_findings` method.

Boto3 documentation:
[Inspector.Client.remove_attributes_from_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.remove_attributes_from_findings)

Arguments mapping described in
[RemoveAttributesFromFindingsRequestRequestTypeDef](./type_defs.md#removeattributesfromfindingsrequestrequesttypedef).

Keyword-only arguments:

- `findingArns`: `Sequence`\[`str`\] *(required)*
- `attributeKeys`: `Sequence`\[`str`\] *(required)*

Returns
[RemoveAttributesFromFindingsResponseTypeDef](./type_defs.md#removeattributesfromfindingsresponsetypedef).

<a id="set_tags_for_resource"></a>

### set_tags_for_resource

Sets tags (key and value pairs) to the assessment template that is specified by
the ARN of the assessment template.

Type annotations for `boto3.client("inspector").set_tags_for_resource` method.

Boto3 documentation:
[Inspector.Client.set_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.set_tags_for_resource)

Arguments mapping described in
[SetTagsForResourceRequestRequestTypeDef](./type_defs.md#settagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="start_assessment_run"></a>

### start_assessment_run

Starts the assessment run specified by the ARN of the assessment template.

Type annotations for `boto3.client("inspector").start_assessment_run` method.

Boto3 documentation:
[Inspector.Client.start_assessment_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.start_assessment_run)

Arguments mapping described in
[StartAssessmentRunRequestRequestTypeDef](./type_defs.md#startassessmentrunrequestrequesttypedef).

Keyword-only arguments:

- `assessmentTemplateArn`: `str` *(required)*
- `assessmentRunName`: `str`

Returns
[StartAssessmentRunResponseTypeDef](./type_defs.md#startassessmentrunresponsetypedef).

<a id="stop_assessment_run"></a>

### stop_assessment_run

Stops the assessment run that is specified by the ARN of the assessment run.

Type annotations for `boto3.client("inspector").stop_assessment_run` method.

Boto3 documentation:
[Inspector.Client.stop_assessment_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.stop_assessment_run)

Arguments mapping described in
[StopAssessmentRunRequestRequestTypeDef](./type_defs.md#stopassessmentrunrequestrequesttypedef).

Keyword-only arguments:

- `assessmentRunArn`: `str` *(required)*
- `stopAction`: [StopActionType](./literals.md#stopactiontype)

<a id="subscribe_to_event"></a>

### subscribe_to_event

Enables the process of sending Amazon Simple Notification Service (SNS)
notifications about a specified event to a specified SNS topic.

Type annotations for `boto3.client("inspector").subscribe_to_event` method.

Boto3 documentation:
[Inspector.Client.subscribe_to_event](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.subscribe_to_event)

Arguments mapping described in
[SubscribeToEventRequestRequestTypeDef](./type_defs.md#subscribetoeventrequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `event`: [InspectorEventType](./literals.md#inspectoreventtype) *(required)*
- `topicArn`: `str` *(required)*

<a id="unsubscribe_from_event"></a>

### unsubscribe_from_event

Disables the process of sending Amazon Simple Notification Service (SNS)
notifications about a specified event to a specified SNS topic.

Type annotations for `boto3.client("inspector").unsubscribe_from_event` method.

Boto3 documentation:
[Inspector.Client.unsubscribe_from_event](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.unsubscribe_from_event)

Arguments mapping described in
[UnsubscribeFromEventRequestRequestTypeDef](./type_defs.md#unsubscribefromeventrequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `event`: [InspectorEventType](./literals.md#inspectoreventtype) *(required)*
- `topicArn`: `str` *(required)*

<a id="update_assessment_target"></a>

### update_assessment_target

Updates the assessment target that is specified by the ARN of the assessment
target.

Type annotations for `boto3.client("inspector").update_assessment_target`
method.

Boto3 documentation:
[Inspector.Client.update_assessment_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client.update_assessment_target)

Arguments mapping described in
[UpdateAssessmentTargetRequestRequestTypeDef](./type_defs.md#updateassessmenttargetrequestrequesttypedef).

Keyword-only arguments:

- `assessmentTargetArn`: `str` *(required)*
- `assessmentTargetName`: `str` *(required)*
- `resourceGroupArn`: `str`

<a id="get_paginator"></a>

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
