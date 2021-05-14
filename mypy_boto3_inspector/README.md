# Type annotations for boto3 Inspector module

> [Index](..) > Inspector

Auto-generated documentation for
[Inspector](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/inspector.html#Inspector)
type annotations stubs module
[mypy_boto3_inspector](https://pypi.org/project/mypy-boto3-inspector/).

```bash
pip install mypy-boto3-inspector
```

- [Type annotations for boto3 Inspector module](#type-annotations-for-boto3-inspector-module)
  - [InspectorClient](#inspectorclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## InspectorClient

Type annotations for `boto3.client("inspector")` as
[InspectorClient](./client.md)

Can be used directly:

```python
from mypy_boto3_inspector.client import InspectorClient
```

### Methods

- [add_attributes_to_findings](./client.md#add_attributes_to_findings)
- [can_paginate](./client.md#can_paginate)
- [create_assessment_target](./client.md#create_assessment_target)
- [create_assessment_template](./client.md#create_assessment_template)
- [create_exclusions_preview](./client.md#create_exclusions_preview)
- [create_resource_group](./client.md#create_resource_group)
- [delete_assessment_run](./client.md#delete_assessment_run)
- [delete_assessment_target](./client.md#delete_assessment_target)
- [delete_assessment_template](./client.md#delete_assessment_template)
- [describe_assessment_runs](./client.md#describe_assessment_runs)
- [describe_assessment_targets](./client.md#describe_assessment_targets)
- [describe_assessment_templates](./client.md#describe_assessment_templates)
- [describe_cross_account_access_role](./client.md#describe_cross_account_access_role)
- [describe_exclusions](./client.md#describe_exclusions)
- [describe_findings](./client.md#describe_findings)
- [describe_resource_groups](./client.md#describe_resource_groups)
- [describe_rules_packages](./client.md#describe_rules_packages)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_assessment_report](./client.md#get_assessment_report)
- [get_exclusions_preview](./client.md#get_exclusions_preview)
- [get_paginator](./client.md#get_paginator)
- [get_telemetry_metadata](./client.md#get_telemetry_metadata)
- [list_assessment_run_agents](./client.md#list_assessment_run_agents)
- [list_assessment_runs](./client.md#list_assessment_runs)
- [list_assessment_targets](./client.md#list_assessment_targets)
- [list_assessment_templates](./client.md#list_assessment_templates)
- [list_event_subscriptions](./client.md#list_event_subscriptions)
- [list_exclusions](./client.md#list_exclusions)
- [list_findings](./client.md#list_findings)
- [list_rules_packages](./client.md#list_rules_packages)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [preview_agents](./client.md#preview_agents)
- [register_cross_account_access_role](./client.md#register_cross_account_access_role)
- [remove_attributes_from_findings](./client.md#remove_attributes_from_findings)
- [set_tags_for_resource](./client.md#set_tags_for_resource)
- [start_assessment_run](./client.md#start_assessment_run)
- [stop_assessment_run](./client.md#stop_assessment_run)
- [subscribe_to_event](./client.md#subscribe_to_event)
- [unsubscribe_from_event](./client.md#unsubscribe_from_event)
- [update_assessment_target](./client.md#update_assessment_target)

### Exceptions

InspectorClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- AgentsAlreadyRunningAssessmentException
- AssessmentRunInProgressException
- ClientError
- InternalException
- InvalidCrossAccountRoleException
- InvalidInputException
- LimitExceededException
- NoSuchEntityException
- PreviewGenerationInProgressException
- ServiceTemporarilyUnavailableException
- UnsupportedFeatureException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("inspector").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_inspector.paginators import ListAssessmentRunAgentsPaginator, ...
```

- [ListAssessmentRunAgentsPaginator](./paginators.md#listassessmentrunagentspaginator)
- [ListAssessmentRunsPaginator](./paginators.md#listassessmentrunspaginator)
- [ListAssessmentTargetsPaginator](./paginators.md#listassessmenttargetspaginator)
- [ListAssessmentTemplatesPaginator](./paginators.md#listassessmenttemplatespaginator)
- [ListEventSubscriptionsPaginator](./paginators.md#listeventsubscriptionspaginator)
- [ListExclusionsPaginator](./paginators.md#listexclusionspaginator)
- [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- [ListRulesPackagesPaginator](./paginators.md#listrulespackagespaginator)
- [PreviewAgentsPaginator](./paginators.md#previewagentspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_inspector.literals import AgentHealthCodeType, ...
```

- [AgentHealthCodeType](./literals.md#agenthealthcodetype)
- [AgentHealthType](./literals.md#agenthealthtype)
- [AssessmentRunNotificationSnsStatusCodeType](./literals.md#assessmentrunnotificationsnsstatuscodetype)
- [AssessmentRunStateType](./literals.md#assessmentrunstatetype)
- [AssetTypeType](./literals.md#assettypetype)
- [FailedItemErrorCodeType](./literals.md#faileditemerrorcodetype)
- [InspectorEventType](./literals.md#inspectoreventtype)
- [ListAssessmentRunAgentsPaginatorName](./literals.md#listassessmentrunagentspaginatorname)
- [ListAssessmentRunsPaginatorName](./literals.md#listassessmentrunspaginatorname)
- [ListAssessmentTargetsPaginatorName](./literals.md#listassessmenttargetspaginatorname)
- [ListAssessmentTemplatesPaginatorName](./literals.md#listassessmenttemplatespaginatorname)
- [ListEventSubscriptionsPaginatorName](./literals.md#listeventsubscriptionspaginatorname)
- [ListExclusionsPaginatorName](./literals.md#listexclusionspaginatorname)
- [ListFindingsPaginatorName](./literals.md#listfindingspaginatorname)
- [ListRulesPackagesPaginatorName](./literals.md#listrulespackagespaginatorname)
- [LocaleType](./literals.md#localetype)
- [PreviewAgentsPaginatorName](./literals.md#previewagentspaginatorname)
- [PreviewStatusType](./literals.md#previewstatustype)
- [ReportFileFormatType](./literals.md#reportfileformattype)
- [ReportStatusType](./literals.md#reportstatustype)
- [ReportTypeType](./literals.md#reporttypetype)
- [ScopeTypeType](./literals.md#scopetypetype)
- [SeverityType](./literals.md#severitytype)
- [StopActionType](./literals.md#stopactiontype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_inspector.type_defs import AddAttributesToFindingsResponseTypeDef, ...
```

- [AddAttributesToFindingsResponseTypeDef](./type_defs.md#addattributestofindingsresponsetypedef)
- [AgentFilterTypeDef](./type_defs.md#agentfiltertypedef)
- [AgentPreviewTypeDef](./type_defs.md#agentpreviewtypedef)
- [AssessmentRunAgentTypeDef](./type_defs.md#assessmentrunagenttypedef)
- [AssessmentRunFilterTypeDef](./type_defs.md#assessmentrunfiltertypedef)
- [AssessmentRunNotificationTypeDef](./type_defs.md#assessmentrunnotificationtypedef)
- [AssessmentRunStateChangeTypeDef](./type_defs.md#assessmentrunstatechangetypedef)
- [AssessmentRunTypeDef](./type_defs.md#assessmentruntypedef)
- [AssessmentTargetFilterTypeDef](./type_defs.md#assessmenttargetfiltertypedef)
- [AssessmentTargetTypeDef](./type_defs.md#assessmenttargettypedef)
- [AssessmentTemplateFilterTypeDef](./type_defs.md#assessmenttemplatefiltertypedef)
- [AssessmentTemplateTypeDef](./type_defs.md#assessmenttemplatetypedef)
- [AssetAttributesTypeDef](./type_defs.md#assetattributestypedef)
- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [CreateAssessmentTargetResponseTypeDef](./type_defs.md#createassessmenttargetresponsetypedef)
- [CreateAssessmentTemplateResponseTypeDef](./type_defs.md#createassessmenttemplateresponsetypedef)
- [CreateExclusionsPreviewResponseTypeDef](./type_defs.md#createexclusionspreviewresponsetypedef)
- [CreateResourceGroupResponseTypeDef](./type_defs.md#createresourcegroupresponsetypedef)
- [DescribeAssessmentRunsResponseTypeDef](./type_defs.md#describeassessmentrunsresponsetypedef)
- [DescribeAssessmentTargetsResponseTypeDef](./type_defs.md#describeassessmenttargetsresponsetypedef)
- [DescribeAssessmentTemplatesResponseTypeDef](./type_defs.md#describeassessmenttemplatesresponsetypedef)
- [DescribeCrossAccountAccessRoleResponseTypeDef](./type_defs.md#describecrossaccountaccessroleresponsetypedef)
- [DescribeExclusionsResponseTypeDef](./type_defs.md#describeexclusionsresponsetypedef)
- [DescribeFindingsResponseTypeDef](./type_defs.md#describefindingsresponsetypedef)
- [DescribeResourceGroupsResponseTypeDef](./type_defs.md#describeresourcegroupsresponsetypedef)
- [DescribeRulesPackagesResponseTypeDef](./type_defs.md#describerulespackagesresponsetypedef)
- [DurationRangeTypeDef](./type_defs.md#durationrangetypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [ExclusionPreviewTypeDef](./type_defs.md#exclusionpreviewtypedef)
- [ExclusionTypeDef](./type_defs.md#exclusiontypedef)
- [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)
- [FindingFilterTypeDef](./type_defs.md#findingfiltertypedef)
- [FindingTypeDef](./type_defs.md#findingtypedef)
- [GetAssessmentReportResponseTypeDef](./type_defs.md#getassessmentreportresponsetypedef)
- [GetExclusionsPreviewResponseTypeDef](./type_defs.md#getexclusionspreviewresponsetypedef)
- [GetTelemetryMetadataResponseTypeDef](./type_defs.md#gettelemetrymetadataresponsetypedef)
- [InspectorServiceAttributesTypeDef](./type_defs.md#inspectorserviceattributestypedef)
- [ListAssessmentRunAgentsResponseTypeDef](./type_defs.md#listassessmentrunagentsresponsetypedef)
- [ListAssessmentRunsResponseTypeDef](./type_defs.md#listassessmentrunsresponsetypedef)
- [ListAssessmentTargetsResponseTypeDef](./type_defs.md#listassessmenttargetsresponsetypedef)
- [ListAssessmentTemplatesResponseTypeDef](./type_defs.md#listassessmenttemplatesresponsetypedef)
- [ListEventSubscriptionsResponseTypeDef](./type_defs.md#listeventsubscriptionsresponsetypedef)
- [ListExclusionsResponseTypeDef](./type_defs.md#listexclusionsresponsetypedef)
- [ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)
- [ListRulesPackagesResponseTypeDef](./type_defs.md#listrulespackagesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PreviewAgentsResponseTypeDef](./type_defs.md#previewagentsresponsetypedef)
- [PrivateIpTypeDef](./type_defs.md#privateiptypedef)
- [RemoveAttributesFromFindingsResponseTypeDef](./type_defs.md#removeattributesfromfindingsresponsetypedef)
- [ResourceGroupTagTypeDef](./type_defs.md#resourcegrouptagtypedef)
- [ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef)
- [RulesPackageTypeDef](./type_defs.md#rulespackagetypedef)
- [ScopeTypeDef](./type_defs.md#scopetypedef)
- [SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef)
- [StartAssessmentRunResponseTypeDef](./type_defs.md#startassessmentrunresponsetypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TelemetryMetadataTypeDef](./type_defs.md#telemetrymetadatatypedef)
- [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)
