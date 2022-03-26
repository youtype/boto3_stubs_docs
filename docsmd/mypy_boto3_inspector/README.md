<a id="type-annotations-for-boto3-inspector-module"></a>

# Type annotations for boto3 Inspector module

> [Index](../README.md) > Inspector

Auto-generated documentation for
[Inspector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector)
type annotations stubs module
[mypy-boto3-inspector](https://pypi.org/project/mypy-boto3-inspector/).

- [Type annotations for boto3 Inspector module](#type-annotations-for-boto3-inspector-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [InspectorClient](#inspectorclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Inspector`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `Inspector` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[inspector]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[inspector]'


# standalone installation
python -m pip install mypy-boto3-inspector
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-inspector
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="inspectorclient"></a>

## InspectorClient

Type annotations for `boto3.client("inspector")` as
[InspectorClient](./client.md)

Can be used directly:

```python
from mypy_boto3_inspector.client import InspectorClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("inspector").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_inspector.paginator import ListAssessmentRunAgentsPaginator, ...
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

<a id="literals"></a>

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
- [InspectorServiceName](./literals.md#inspectorservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_inspector.type_defs import AddAttributesToFindingsRequestRequestTypeDef, ...
```

- [AddAttributesToFindingsRequestRequestTypeDef](./type_defs.md#addattributestofindingsrequestrequesttypedef)
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
- [CreateAssessmentTargetRequestRequestTypeDef](./type_defs.md#createassessmenttargetrequestrequesttypedef)
- [CreateAssessmentTargetResponseTypeDef](./type_defs.md#createassessmenttargetresponsetypedef)
- [CreateAssessmentTemplateRequestRequestTypeDef](./type_defs.md#createassessmenttemplaterequestrequesttypedef)
- [CreateAssessmentTemplateResponseTypeDef](./type_defs.md#createassessmenttemplateresponsetypedef)
- [CreateExclusionsPreviewRequestRequestTypeDef](./type_defs.md#createexclusionspreviewrequestrequesttypedef)
- [CreateExclusionsPreviewResponseTypeDef](./type_defs.md#createexclusionspreviewresponsetypedef)
- [CreateResourceGroupRequestRequestTypeDef](./type_defs.md#createresourcegrouprequestrequesttypedef)
- [CreateResourceGroupResponseTypeDef](./type_defs.md#createresourcegroupresponsetypedef)
- [DeleteAssessmentRunRequestRequestTypeDef](./type_defs.md#deleteassessmentrunrequestrequesttypedef)
- [DeleteAssessmentTargetRequestRequestTypeDef](./type_defs.md#deleteassessmenttargetrequestrequesttypedef)
- [DeleteAssessmentTemplateRequestRequestTypeDef](./type_defs.md#deleteassessmenttemplaterequestrequesttypedef)
- [DescribeAssessmentRunsRequestRequestTypeDef](./type_defs.md#describeassessmentrunsrequestrequesttypedef)
- [DescribeAssessmentRunsResponseTypeDef](./type_defs.md#describeassessmentrunsresponsetypedef)
- [DescribeAssessmentTargetsRequestRequestTypeDef](./type_defs.md#describeassessmenttargetsrequestrequesttypedef)
- [DescribeAssessmentTargetsResponseTypeDef](./type_defs.md#describeassessmenttargetsresponsetypedef)
- [DescribeAssessmentTemplatesRequestRequestTypeDef](./type_defs.md#describeassessmenttemplatesrequestrequesttypedef)
- [DescribeAssessmentTemplatesResponseTypeDef](./type_defs.md#describeassessmenttemplatesresponsetypedef)
- [DescribeCrossAccountAccessRoleResponseTypeDef](./type_defs.md#describecrossaccountaccessroleresponsetypedef)
- [DescribeExclusionsRequestRequestTypeDef](./type_defs.md#describeexclusionsrequestrequesttypedef)
- [DescribeExclusionsResponseTypeDef](./type_defs.md#describeexclusionsresponsetypedef)
- [DescribeFindingsRequestRequestTypeDef](./type_defs.md#describefindingsrequestrequesttypedef)
- [DescribeFindingsResponseTypeDef](./type_defs.md#describefindingsresponsetypedef)
- [DescribeResourceGroupsRequestRequestTypeDef](./type_defs.md#describeresourcegroupsrequestrequesttypedef)
- [DescribeResourceGroupsResponseTypeDef](./type_defs.md#describeresourcegroupsresponsetypedef)
- [DescribeRulesPackagesRequestRequestTypeDef](./type_defs.md#describerulespackagesrequestrequesttypedef)
- [DescribeRulesPackagesResponseTypeDef](./type_defs.md#describerulespackagesresponsetypedef)
- [DurationRangeTypeDef](./type_defs.md#durationrangetypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [ExclusionPreviewTypeDef](./type_defs.md#exclusionpreviewtypedef)
- [ExclusionTypeDef](./type_defs.md#exclusiontypedef)
- [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)
- [FindingFilterTypeDef](./type_defs.md#findingfiltertypedef)
- [FindingTypeDef](./type_defs.md#findingtypedef)
- [GetAssessmentReportRequestRequestTypeDef](./type_defs.md#getassessmentreportrequestrequesttypedef)
- [GetAssessmentReportResponseTypeDef](./type_defs.md#getassessmentreportresponsetypedef)
- [GetExclusionsPreviewRequestRequestTypeDef](./type_defs.md#getexclusionspreviewrequestrequesttypedef)
- [GetExclusionsPreviewResponseTypeDef](./type_defs.md#getexclusionspreviewresponsetypedef)
- [GetTelemetryMetadataRequestRequestTypeDef](./type_defs.md#gettelemetrymetadatarequestrequesttypedef)
- [GetTelemetryMetadataResponseTypeDef](./type_defs.md#gettelemetrymetadataresponsetypedef)
- [InspectorServiceAttributesTypeDef](./type_defs.md#inspectorserviceattributestypedef)
- [ListAssessmentRunAgentsRequestRequestTypeDef](./type_defs.md#listassessmentrunagentsrequestrequesttypedef)
- [ListAssessmentRunAgentsResponseTypeDef](./type_defs.md#listassessmentrunagentsresponsetypedef)
- [ListAssessmentRunsRequestRequestTypeDef](./type_defs.md#listassessmentrunsrequestrequesttypedef)
- [ListAssessmentRunsResponseTypeDef](./type_defs.md#listassessmentrunsresponsetypedef)
- [ListAssessmentTargetsRequestRequestTypeDef](./type_defs.md#listassessmenttargetsrequestrequesttypedef)
- [ListAssessmentTargetsResponseTypeDef](./type_defs.md#listassessmenttargetsresponsetypedef)
- [ListAssessmentTemplatesRequestRequestTypeDef](./type_defs.md#listassessmenttemplatesrequestrequesttypedef)
- [ListAssessmentTemplatesResponseTypeDef](./type_defs.md#listassessmenttemplatesresponsetypedef)
- [ListEventSubscriptionsRequestRequestTypeDef](./type_defs.md#listeventsubscriptionsrequestrequesttypedef)
- [ListEventSubscriptionsResponseTypeDef](./type_defs.md#listeventsubscriptionsresponsetypedef)
- [ListExclusionsRequestRequestTypeDef](./type_defs.md#listexclusionsrequestrequesttypedef)
- [ListExclusionsResponseTypeDef](./type_defs.md#listexclusionsresponsetypedef)
- [ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef)
- [ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)
- [ListRulesPackagesRequestRequestTypeDef](./type_defs.md#listrulespackagesrequestrequesttypedef)
- [ListRulesPackagesResponseTypeDef](./type_defs.md#listrulespackagesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PreviewAgentsRequestRequestTypeDef](./type_defs.md#previewagentsrequestrequesttypedef)
- [PreviewAgentsResponseTypeDef](./type_defs.md#previewagentsresponsetypedef)
- [PrivateIpTypeDef](./type_defs.md#privateiptypedef)
- [RegisterCrossAccountAccessRoleRequestRequestTypeDef](./type_defs.md#registercrossaccountaccessrolerequestrequesttypedef)
- [RemoveAttributesFromFindingsRequestRequestTypeDef](./type_defs.md#removeattributesfromfindingsrequestrequesttypedef)
- [RemoveAttributesFromFindingsResponseTypeDef](./type_defs.md#removeattributesfromfindingsresponsetypedef)
- [ResourceGroupTagTypeDef](./type_defs.md#resourcegrouptagtypedef)
- [ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RulesPackageTypeDef](./type_defs.md#rulespackagetypedef)
- [ScopeTypeDef](./type_defs.md#scopetypedef)
- [SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef)
- [SetTagsForResourceRequestRequestTypeDef](./type_defs.md#settagsforresourcerequestrequesttypedef)
- [StartAssessmentRunRequestRequestTypeDef](./type_defs.md#startassessmentrunrequestrequesttypedef)
- [StartAssessmentRunResponseTypeDef](./type_defs.md#startassessmentrunresponsetypedef)
- [StopAssessmentRunRequestRequestTypeDef](./type_defs.md#stopassessmentrunrequestrequesttypedef)
- [SubscribeToEventRequestRequestTypeDef](./type_defs.md#subscribetoeventrequestrequesttypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TelemetryMetadataTypeDef](./type_defs.md#telemetrymetadatatypedef)
- [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)
- [UnsubscribeFromEventRequestRequestTypeDef](./type_defs.md#unsubscribefromeventrequestrequesttypedef)
- [UpdateAssessmentTargetRequestRequestTypeDef](./type_defs.md#updateassessmenttargetrequestrequesttypedef)
