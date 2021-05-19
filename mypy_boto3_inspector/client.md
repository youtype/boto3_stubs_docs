# InspectorClient for boto3 Inspector module

> [Index](..) > [Inspector](.) > InspectorClient

Auto-generated documentation for
[Inspector](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector)
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
[Inspector.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client)

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

Type annotations for `boto3.client("inspector").add_attributes_to_findings`
method.

Boto3 documentation:
[Inspector.Client.add_attributes_to_findings](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.add_attributes_to_findings)

Arguments:

- `findingArns`: `List`\[`str`\] *(required)*
- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
  *(required)*

Returns
[AddAttributesToFindingsResponseTypeDef](./type_defs.md#addattributestofindingsresponsetypedef).

### can_paginate

Type annotations for `boto3.client("inspector").can_paginate` method.

Boto3 documentation:
[Inspector.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_assessment_target

Type annotations for `boto3.client("inspector").create_assessment_target`
method.

Boto3 documentation:
[Inspector.Client.create_assessment_target](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.create_assessment_target)

Arguments:

- `assessmentTargetName`: `str` *(required)*
- `resourceGroupArn`: `str`

Returns
[CreateAssessmentTargetResponseTypeDef](./type_defs.md#createassessmenttargetresponsetypedef).

### create_assessment_template

Type annotations for `boto3.client("inspector").create_assessment_template`
method.

Boto3 documentation:
[Inspector.Client.create_assessment_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.create_assessment_template)

Arguments:

- `assessmentTargetArn`: `str` *(required)*
- `assessmentTemplateName`: `str` *(required)*
- `durationInSeconds`: `int` *(required)*
- `rulesPackageArns`: `List`\[`str`\] *(required)*
- `userAttributesForFindings`:
  `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

Returns
[CreateAssessmentTemplateResponseTypeDef](./type_defs.md#createassessmenttemplateresponsetypedef).

### create_exclusions_preview

Type annotations for `boto3.client("inspector").create_exclusions_preview`
method.

Boto3 documentation:
[Inspector.Client.create_exclusions_preview](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.create_exclusions_preview)

Arguments:

- `assessmentTemplateArn`: `str` *(required)*

Returns
[CreateExclusionsPreviewResponseTypeDef](./type_defs.md#createexclusionspreviewresponsetypedef).

### create_resource_group

Type annotations for `boto3.client("inspector").create_resource_group` method.

Boto3 documentation:
[Inspector.Client.create_resource_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.create_resource_group)

Arguments:

- `resourceGroupTags`:
  `List`\[[ResourceGroupTagTypeDef](./type_defs.md#resourcegrouptagtypedef)\]
  *(required)*

Returns
[CreateResourceGroupResponseTypeDef](./type_defs.md#createresourcegroupresponsetypedef).

### delete_assessment_run

Type annotations for `boto3.client("inspector").delete_assessment_run` method.

Boto3 documentation:
[Inspector.Client.delete_assessment_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.delete_assessment_run)

Arguments:

- `assessmentRunArn`: `str` *(required)*

### delete_assessment_target

Type annotations for `boto3.client("inspector").delete_assessment_target`
method.

Boto3 documentation:
[Inspector.Client.delete_assessment_target](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.delete_assessment_target)

Arguments:

- `assessmentTargetArn`: `str` *(required)*

### delete_assessment_template

Type annotations for `boto3.client("inspector").delete_assessment_template`
method.

Boto3 documentation:
[Inspector.Client.delete_assessment_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.delete_assessment_template)

Arguments:

- `assessmentTemplateArn`: `str` *(required)*

### describe_assessment_runs

Type annotations for `boto3.client("inspector").describe_assessment_runs`
method.

Boto3 documentation:
[Inspector.Client.describe_assessment_runs](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.describe_assessment_runs)

Arguments:

- `assessmentRunArns`: `List`\[`str`\] *(required)*

Returns
[DescribeAssessmentRunsResponseTypeDef](./type_defs.md#describeassessmentrunsresponsetypedef).

### describe_assessment_targets

Type annotations for `boto3.client("inspector").describe_assessment_targets`
method.

Boto3 documentation:
[Inspector.Client.describe_assessment_targets](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.describe_assessment_targets)

Arguments:

- `assessmentTargetArns`: `List`\[`str`\] *(required)*

Returns
[DescribeAssessmentTargetsResponseTypeDef](./type_defs.md#describeassessmenttargetsresponsetypedef).

### describe_assessment_templates

Type annotations for `boto3.client("inspector").describe_assessment_templates`
method.

Boto3 documentation:
[Inspector.Client.describe_assessment_templates](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.describe_assessment_templates)

Arguments:

- `assessmentTemplateArns`: `List`\[`str`\] *(required)*

Returns
[DescribeAssessmentTemplatesResponseTypeDef](./type_defs.md#describeassessmenttemplatesresponsetypedef).

### describe_cross_account_access_role

Type annotations for
`boto3.client("inspector").describe_cross_account_access_role` method.

Boto3 documentation:
[Inspector.Client.describe_cross_account_access_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.describe_cross_account_access_role)

Returns
[DescribeCrossAccountAccessRoleResponseTypeDef](./type_defs.md#describecrossaccountaccessroleresponsetypedef).

### describe_exclusions

Type annotations for `boto3.client("inspector").describe_exclusions` method.

Boto3 documentation:
[Inspector.Client.describe_exclusions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.describe_exclusions)

Arguments:

- `exclusionArns`: `List`\[`str`\] *(required)*
- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

Returns
[DescribeExclusionsResponseTypeDef](./type_defs.md#describeexclusionsresponsetypedef).

### describe_findings

Type annotations for `boto3.client("inspector").describe_findings` method.

Boto3 documentation:
[Inspector.Client.describe_findings](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.describe_findings)

Arguments:

- `findingArns`: `List`\[`str`\] *(required)*
- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

Returns
[DescribeFindingsResponseTypeDef](./type_defs.md#describefindingsresponsetypedef).

### describe_resource_groups

Type annotations for `boto3.client("inspector").describe_resource_groups`
method.

Boto3 documentation:
[Inspector.Client.describe_resource_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.describe_resource_groups)

Arguments:

- `resourceGroupArns`: `List`\[`str`\] *(required)*

Returns
[DescribeResourceGroupsResponseTypeDef](./type_defs.md#describeresourcegroupsresponsetypedef).

### describe_rules_packages

Type annotations for `boto3.client("inspector").describe_rules_packages`
method.

Boto3 documentation:
[Inspector.Client.describe_rules_packages](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.describe_rules_packages)

Arguments:

- `rulesPackageArns`: `List`\[`str`\] *(required)*
- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

Returns
[DescribeRulesPackagesResponseTypeDef](./type_defs.md#describerulespackagesresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("inspector").generate_presigned_url` method.

Boto3 documentation:
[Inspector.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_assessment_report

Type annotations for `boto3.client("inspector").get_assessment_report` method.

Boto3 documentation:
[Inspector.Client.get_assessment_report](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.get_assessment_report)

Arguments:

- `assessmentRunArn`: `str` *(required)*
- `reportFileFormat`:
  [ReportFileFormatType](./literals.md#reportfileformattype) *(required)*
- `reportType`: [ReportTypeType](./literals.md#reporttypetype) *(required)*

Returns
[GetAssessmentReportResponseTypeDef](./type_defs.md#getassessmentreportresponsetypedef).

### get_exclusions_preview

Type annotations for `boto3.client("inspector").get_exclusions_preview` method.

Boto3 documentation:
[Inspector.Client.get_exclusions_preview](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.get_exclusions_preview)

Arguments:

- `assessmentTemplateArn`: `str` *(required)*
- `previewToken`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

Returns
[GetExclusionsPreviewResponseTypeDef](./type_defs.md#getexclusionspreviewresponsetypedef).

### get_telemetry_metadata

Type annotations for `boto3.client("inspector").get_telemetry_metadata` method.

Boto3 documentation:
[Inspector.Client.get_telemetry_metadata](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.get_telemetry_metadata)

Arguments:

- `assessmentRunArn`: `str` *(required)*

Returns
[GetTelemetryMetadataResponseTypeDef](./type_defs.md#gettelemetrymetadataresponsetypedef).

### list_assessment_run_agents

Type annotations for `boto3.client("inspector").list_assessment_run_agents`
method.

Boto3 documentation:
[Inspector.Client.list_assessment_run_agents](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.list_assessment_run_agents)

Arguments:

- `assessmentRunArn`: `str` *(required)*
- `filter`: [AgentFilterTypeDef](./type_defs.md#agentfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentRunAgentsResponseTypeDef](./type_defs.md#listassessmentrunagentsresponsetypedef).

### list_assessment_runs

Type annotations for `boto3.client("inspector").list_assessment_runs` method.

Boto3 documentation:
[Inspector.Client.list_assessment_runs](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.list_assessment_runs)

Arguments:

- `assessmentTemplateArns`: `List`\[`str`\]
- `filter`:
  [AssessmentRunFilterTypeDef](./type_defs.md#assessmentrunfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentRunsResponseTypeDef](./type_defs.md#listassessmentrunsresponsetypedef).

### list_assessment_targets

Type annotations for `boto3.client("inspector").list_assessment_targets`
method.

Boto3 documentation:
[Inspector.Client.list_assessment_targets](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.list_assessment_targets)

Arguments:

- `filter`:
  [AssessmentTargetFilterTypeDef](./type_defs.md#assessmenttargetfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentTargetsResponseTypeDef](./type_defs.md#listassessmenttargetsresponsetypedef).

### list_assessment_templates

Type annotations for `boto3.client("inspector").list_assessment_templates`
method.

Boto3 documentation:
[Inspector.Client.list_assessment_templates](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.list_assessment_templates)

Arguments:

- `assessmentTargetArns`: `List`\[`str`\]
- `filter`:
  [AssessmentTemplateFilterTypeDef](./type_defs.md#assessmenttemplatefiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAssessmentTemplatesResponseTypeDef](./type_defs.md#listassessmenttemplatesresponsetypedef).

### list_event_subscriptions

Type annotations for `boto3.client("inspector").list_event_subscriptions`
method.

Boto3 documentation:
[Inspector.Client.list_event_subscriptions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.list_event_subscriptions)

Arguments:

- `resourceArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListEventSubscriptionsResponseTypeDef](./type_defs.md#listeventsubscriptionsresponsetypedef).

### list_exclusions

Type annotations for `boto3.client("inspector").list_exclusions` method.

Boto3 documentation:
[Inspector.Client.list_exclusions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.list_exclusions)

Arguments:

- `assessmentRunArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListExclusionsResponseTypeDef](./type_defs.md#listexclusionsresponsetypedef).

### list_findings

Type annotations for `boto3.client("inspector").list_findings` method.

Boto3 documentation:
[Inspector.Client.list_findings](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.list_findings)

Arguments:

- `assessmentRunArns`: `List`\[`str`\]
- `filter`: [FindingFilterTypeDef](./type_defs.md#findingfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef).

### list_rules_packages

Type annotations for `boto3.client("inspector").list_rules_packages` method.

Boto3 documentation:
[Inspector.Client.list_rules_packages](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.list_rules_packages)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListRulesPackagesResponseTypeDef](./type_defs.md#listrulespackagesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("inspector").list_tags_for_resource` method.

Boto3 documentation:
[Inspector.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### preview_agents

Type annotations for `boto3.client("inspector").preview_agents` method.

Boto3 documentation:
[Inspector.Client.preview_agents](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.preview_agents)

Arguments:

- `previewAgentsArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[PreviewAgentsResponseTypeDef](./type_defs.md#previewagentsresponsetypedef).

### register_cross_account_access_role

Type annotations for
`boto3.client("inspector").register_cross_account_access_role` method.

Boto3 documentation:
[Inspector.Client.register_cross_account_access_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.register_cross_account_access_role)

Arguments:

- `roleArn`: `str` *(required)*

### remove_attributes_from_findings

Type annotations for
`boto3.client("inspector").remove_attributes_from_findings` method.

Boto3 documentation:
[Inspector.Client.remove_attributes_from_findings](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.remove_attributes_from_findings)

Arguments:

- `findingArns`: `List`\[`str`\] *(required)*
- `attributeKeys`: `List`\[`str`\] *(required)*

Returns
[RemoveAttributesFromFindingsResponseTypeDef](./type_defs.md#removeattributesfromfindingsresponsetypedef).

### set_tags_for_resource

Type annotations for `boto3.client("inspector").set_tags_for_resource` method.

Boto3 documentation:
[Inspector.Client.set_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.set_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

### start_assessment_run

Type annotations for `boto3.client("inspector").start_assessment_run` method.

Boto3 documentation:
[Inspector.Client.start_assessment_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.start_assessment_run)

Arguments:

- `assessmentTemplateArn`: `str` *(required)*
- `assessmentRunName`: `str`

Returns
[StartAssessmentRunResponseTypeDef](./type_defs.md#startassessmentrunresponsetypedef).

### stop_assessment_run

Type annotations for `boto3.client("inspector").stop_assessment_run` method.

Boto3 documentation:
[Inspector.Client.stop_assessment_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.stop_assessment_run)

Arguments:

- `assessmentRunArn`: `str` *(required)*
- `stopAction`: [StopActionType](./literals.md#stopactiontype)

### subscribe_to_event

Type annotations for `boto3.client("inspector").subscribe_to_event` method.

Boto3 documentation:
[Inspector.Client.subscribe_to_event](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.subscribe_to_event)

Arguments:

- `resourceArn`: `str` *(required)*
- `event`: [InspectorEventType](./literals.md#inspectoreventtype) *(required)*
- `topicArn`: `str` *(required)*

### unsubscribe_from_event

Type annotations for `boto3.client("inspector").unsubscribe_from_event` method.

Boto3 documentation:
[Inspector.Client.unsubscribe_from_event](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.unsubscribe_from_event)

Arguments:

- `resourceArn`: `str` *(required)*
- `event`: [InspectorEventType](./literals.md#inspectoreventtype) *(required)*
- `topicArn`: `str` *(required)*

### update_assessment_target

Type annotations for `boto3.client("inspector").update_assessment_target`
method.

Boto3 documentation:
[Inspector.Client.update_assessment_target](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/inspector.html#Inspector.Client.update_assessment_target)

Arguments:

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
