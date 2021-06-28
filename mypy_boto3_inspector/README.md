# Type annotations for boto3 Inspector module

> [Index](..) > Inspector

Auto-generated documentation for
[Inspector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector)
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
from mypy_boto3_inspector.type_defs import AddAttributesToFindingsRequestTypeDef, ...
```

- [AddAttributesToFindingsRequestTypeDef](./type_defs.md#addattributestofindingsrequesttypedef)
- [AddAttributesToFindingsResponseResponseTypeDef](./type_defs.md#addattributestofindingsresponseresponsetypedef)
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
- [CreateAssessmentTargetRequestTypeDef](./type_defs.md#createassessmenttargetrequesttypedef)
- [CreateAssessmentTargetResponseResponseTypeDef](./type_defs.md#createassessmenttargetresponseresponsetypedef)
- [CreateAssessmentTemplateRequestTypeDef](./type_defs.md#createassessmenttemplaterequesttypedef)
- [CreateAssessmentTemplateResponseResponseTypeDef](./type_defs.md#createassessmenttemplateresponseresponsetypedef)
- [CreateExclusionsPreviewRequestTypeDef](./type_defs.md#createexclusionspreviewrequesttypedef)
- [CreateExclusionsPreviewResponseResponseTypeDef](./type_defs.md#createexclusionspreviewresponseresponsetypedef)
- [CreateResourceGroupRequestTypeDef](./type_defs.md#createresourcegrouprequesttypedef)
- [CreateResourceGroupResponseResponseTypeDef](./type_defs.md#createresourcegroupresponseresponsetypedef)
- [DeleteAssessmentRunRequestTypeDef](./type_defs.md#deleteassessmentrunrequesttypedef)
- [DeleteAssessmentTargetRequestTypeDef](./type_defs.md#deleteassessmenttargetrequesttypedef)
- [DeleteAssessmentTemplateRequestTypeDef](./type_defs.md#deleteassessmenttemplaterequesttypedef)
- [DescribeAssessmentRunsRequestTypeDef](./type_defs.md#describeassessmentrunsrequesttypedef)
- [DescribeAssessmentRunsResponseResponseTypeDef](./type_defs.md#describeassessmentrunsresponseresponsetypedef)
- [DescribeAssessmentTargetsRequestTypeDef](./type_defs.md#describeassessmenttargetsrequesttypedef)
- [DescribeAssessmentTargetsResponseResponseTypeDef](./type_defs.md#describeassessmenttargetsresponseresponsetypedef)
- [DescribeAssessmentTemplatesRequestTypeDef](./type_defs.md#describeassessmenttemplatesrequesttypedef)
- [DescribeAssessmentTemplatesResponseResponseTypeDef](./type_defs.md#describeassessmenttemplatesresponseresponsetypedef)
- [DescribeCrossAccountAccessRoleResponseResponseTypeDef](./type_defs.md#describecrossaccountaccessroleresponseresponsetypedef)
- [DescribeExclusionsRequestTypeDef](./type_defs.md#describeexclusionsrequesttypedef)
- [DescribeExclusionsResponseResponseTypeDef](./type_defs.md#describeexclusionsresponseresponsetypedef)
- [DescribeFindingsRequestTypeDef](./type_defs.md#describefindingsrequesttypedef)
- [DescribeFindingsResponseResponseTypeDef](./type_defs.md#describefindingsresponseresponsetypedef)
- [DescribeResourceGroupsRequestTypeDef](./type_defs.md#describeresourcegroupsrequesttypedef)
- [DescribeResourceGroupsResponseResponseTypeDef](./type_defs.md#describeresourcegroupsresponseresponsetypedef)
- [DescribeRulesPackagesRequestTypeDef](./type_defs.md#describerulespackagesrequesttypedef)
- [DescribeRulesPackagesResponseResponseTypeDef](./type_defs.md#describerulespackagesresponseresponsetypedef)
- [DurationRangeTypeDef](./type_defs.md#durationrangetypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [ExclusionPreviewTypeDef](./type_defs.md#exclusionpreviewtypedef)
- [ExclusionTypeDef](./type_defs.md#exclusiontypedef)
- [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)
- [FindingFilterTypeDef](./type_defs.md#findingfiltertypedef)
- [FindingTypeDef](./type_defs.md#findingtypedef)
- [GetAssessmentReportRequestTypeDef](./type_defs.md#getassessmentreportrequesttypedef)
- [GetAssessmentReportResponseResponseTypeDef](./type_defs.md#getassessmentreportresponseresponsetypedef)
- [GetExclusionsPreviewRequestTypeDef](./type_defs.md#getexclusionspreviewrequesttypedef)
- [GetExclusionsPreviewResponseResponseTypeDef](./type_defs.md#getexclusionspreviewresponseresponsetypedef)
- [GetTelemetryMetadataRequestTypeDef](./type_defs.md#gettelemetrymetadatarequesttypedef)
- [GetTelemetryMetadataResponseResponseTypeDef](./type_defs.md#gettelemetrymetadataresponseresponsetypedef)
- [InspectorServiceAttributesTypeDef](./type_defs.md#inspectorserviceattributestypedef)
- [ListAssessmentRunAgentsRequestTypeDef](./type_defs.md#listassessmentrunagentsrequesttypedef)
- [ListAssessmentRunAgentsResponseResponseTypeDef](./type_defs.md#listassessmentrunagentsresponseresponsetypedef)
- [ListAssessmentRunsRequestTypeDef](./type_defs.md#listassessmentrunsrequesttypedef)
- [ListAssessmentRunsResponseResponseTypeDef](./type_defs.md#listassessmentrunsresponseresponsetypedef)
- [ListAssessmentTargetsRequestTypeDef](./type_defs.md#listassessmenttargetsrequesttypedef)
- [ListAssessmentTargetsResponseResponseTypeDef](./type_defs.md#listassessmenttargetsresponseresponsetypedef)
- [ListAssessmentTemplatesRequestTypeDef](./type_defs.md#listassessmenttemplatesrequesttypedef)
- [ListAssessmentTemplatesResponseResponseTypeDef](./type_defs.md#listassessmenttemplatesresponseresponsetypedef)
- [ListEventSubscriptionsRequestTypeDef](./type_defs.md#listeventsubscriptionsrequesttypedef)
- [ListEventSubscriptionsResponseResponseTypeDef](./type_defs.md#listeventsubscriptionsresponseresponsetypedef)
- [ListExclusionsRequestTypeDef](./type_defs.md#listexclusionsrequesttypedef)
- [ListExclusionsResponseResponseTypeDef](./type_defs.md#listexclusionsresponseresponsetypedef)
- [ListFindingsRequestTypeDef](./type_defs.md#listfindingsrequesttypedef)
- [ListFindingsResponseResponseTypeDef](./type_defs.md#listfindingsresponseresponsetypedef)
- [ListRulesPackagesRequestTypeDef](./type_defs.md#listrulespackagesrequesttypedef)
- [ListRulesPackagesResponseResponseTypeDef](./type_defs.md#listrulespackagesresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PreviewAgentsRequestTypeDef](./type_defs.md#previewagentsrequesttypedef)
- [PreviewAgentsResponseResponseTypeDef](./type_defs.md#previewagentsresponseresponsetypedef)
- [PrivateIpTypeDef](./type_defs.md#privateiptypedef)
- [RegisterCrossAccountAccessRoleRequestTypeDef](./type_defs.md#registercrossaccountaccessrolerequesttypedef)
- [RemoveAttributesFromFindingsRequestTypeDef](./type_defs.md#removeattributesfromfindingsrequesttypedef)
- [RemoveAttributesFromFindingsResponseResponseTypeDef](./type_defs.md#removeattributesfromfindingsresponseresponsetypedef)
- [ResourceGroupTagTypeDef](./type_defs.md#resourcegrouptagtypedef)
- [ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RulesPackageTypeDef](./type_defs.md#rulespackagetypedef)
- [ScopeTypeDef](./type_defs.md#scopetypedef)
- [SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef)
- [SetTagsForResourceRequestTypeDef](./type_defs.md#settagsforresourcerequesttypedef)
- [StartAssessmentRunRequestTypeDef](./type_defs.md#startassessmentrunrequesttypedef)
- [StartAssessmentRunResponseResponseTypeDef](./type_defs.md#startassessmentrunresponseresponsetypedef)
- [StopAssessmentRunRequestTypeDef](./type_defs.md#stopassessmentrunrequesttypedef)
- [SubscribeToEventRequestTypeDef](./type_defs.md#subscribetoeventrequesttypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TelemetryMetadataTypeDef](./type_defs.md#telemetrymetadatatypedef)
- [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)
- [UnsubscribeFromEventRequestTypeDef](./type_defs.md#unsubscribefromeventrequesttypedef)
- [UpdateAssessmentTargetRequestTypeDef](./type_defs.md#updateassessmenttargetrequesttypedef)
