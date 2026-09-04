#  Inspector module

> [Index](../README.md) > Inspector

!!! note ""

    Auto-generated documentation for [Inspector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#inspector)
    type annotations stubs module [mypy-boto3-inspector](https://pypi.org/project/mypy-boto3-inspector/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Inspector` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Inspector`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-inspector
```

## Usage

Code samples can be found in [Examples](./usage.md).

## InspectorClient

Type annotations and code completion for  `#!python boto3.client("inspector")` as [InspectorClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Client)

```python
# InspectorClient usage example

from boto3.session import Session

from mypy_boto3_inspector.client import InspectorClient

def get_client() -> InspectorClient:
    return Session().client("inspector")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("inspector").get_paginator("...")`.

```python
# ListAssessmentRunAgentsPaginator usage example

from boto3.session import Session

from mypy_boto3_inspector.paginator import ListAssessmentRunAgentsPaginator

def get_list_assessment_run_agents_paginator() -> ListAssessmentRunAgentsPaginator:
    return Session().client("inspector").get_paginator("list_assessment_run_agents"))
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

```python
# AgentHealthCodeType usage example

from mypy_boto3_inspector.literals import AgentHealthCodeType

def get_value() -> AgentHealthCodeType:
    return "IDLE"
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
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AgentFilterTypeDef](./type_defs.md#agentfiltertypedef)
- [AgentPreviewTypeDef](./type_defs.md#agentpreviewtypedef)
- [TelemetryMetadataTypeDef](./type_defs.md#telemetrymetadatatypedef)
- [DurationRangeTypeDef](./type_defs.md#durationrangetypedef)
- [AssessmentRunNotificationTypeDef](./type_defs.md#assessmentrunnotificationtypedef)
- [AssessmentRunStateChangeTypeDef](./type_defs.md#assessmentrunstatechangetypedef)
- [AssessmentTargetFilterTypeDef](./type_defs.md#assessmenttargetfiltertypedef)
- [AssessmentTargetTypeDef](./type_defs.md#assessmenttargettypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateAssessmentTargetRequestTypeDef](./type_defs.md#createassessmenttargetrequesttypedef)
- [CreateExclusionsPreviewRequestTypeDef](./type_defs.md#createexclusionspreviewrequesttypedef)
- [ResourceGroupTagTypeDef](./type_defs.md#resourcegrouptagtypedef)
- [DeleteAssessmentRunRequestTypeDef](./type_defs.md#deleteassessmentrunrequesttypedef)
- [DeleteAssessmentTargetRequestTypeDef](./type_defs.md#deleteassessmenttargetrequesttypedef)
- [DeleteAssessmentTemplateRequestTypeDef](./type_defs.md#deleteassessmenttemplaterequesttypedef)
- [DescribeAssessmentRunsRequestTypeDef](./type_defs.md#describeassessmentrunsrequesttypedef)
- [DescribeAssessmentTargetsRequestTypeDef](./type_defs.md#describeassessmenttargetsrequesttypedef)
- [DescribeAssessmentTemplatesRequestTypeDef](./type_defs.md#describeassessmenttemplatesrequesttypedef)
- [DescribeExclusionsRequestTypeDef](./type_defs.md#describeexclusionsrequesttypedef)
- [DescribeFindingsRequestTypeDef](./type_defs.md#describefindingsrequesttypedef)
- [DescribeResourceGroupsRequestTypeDef](./type_defs.md#describeresourcegroupsrequesttypedef)
- [DescribeRulesPackagesRequestTypeDef](./type_defs.md#describerulespackagesrequesttypedef)
- [RulesPackageTypeDef](./type_defs.md#rulespackagetypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [ScopeTypeDef](./type_defs.md#scopetypedef)
- [InspectorServiceAttributesTypeDef](./type_defs.md#inspectorserviceattributestypedef)
- [GetAssessmentReportRequestTypeDef](./type_defs.md#getassessmentreportrequesttypedef)
- [GetExclusionsPreviewRequestTypeDef](./type_defs.md#getexclusionspreviewrequesttypedef)
- [GetTelemetryMetadataRequestTypeDef](./type_defs.md#gettelemetrymetadatarequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListEventSubscriptionsRequestTypeDef](./type_defs.md#listeventsubscriptionsrequesttypedef)
- [ListExclusionsRequestTypeDef](./type_defs.md#listexclusionsrequesttypedef)
- [ListRulesPackagesRequestTypeDef](./type_defs.md#listrulespackagesrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PrivateIpTypeDef](./type_defs.md#privateiptypedef)
- [SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef)
- [PreviewAgentsRequestTypeDef](./type_defs.md#previewagentsrequesttypedef)
- [RegisterCrossAccountAccessRoleRequestTypeDef](./type_defs.md#registercrossaccountaccessrolerequesttypedef)
- [RemoveAttributesFromFindingsRequestTypeDef](./type_defs.md#removeattributesfromfindingsrequesttypedef)
- [StartAssessmentRunRequestTypeDef](./type_defs.md#startassessmentrunrequesttypedef)
- [StopAssessmentRunRequestTypeDef](./type_defs.md#stopassessmentrunrequesttypedef)
- [SubscribeToEventRequestTypeDef](./type_defs.md#subscribetoeventrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [UnsubscribeFromEventRequestTypeDef](./type_defs.md#unsubscribefromeventrequesttypedef)
- [UpdateAssessmentTargetRequestTypeDef](./type_defs.md#updateassessmenttargetrequesttypedef)
- [AddAttributesToFindingsRequestTypeDef](./type_defs.md#addattributestofindingsrequesttypedef)
- [AssessmentTemplateTypeDef](./type_defs.md#assessmenttemplatetypedef)
- [CreateAssessmentTemplateRequestTypeDef](./type_defs.md#createassessmenttemplaterequesttypedef)
- [AddAttributesToFindingsResponseTypeDef](./type_defs.md#addattributestofindingsresponsetypedef)
- [CreateAssessmentTargetResponseTypeDef](./type_defs.md#createassessmenttargetresponsetypedef)
- [CreateAssessmentTemplateResponseTypeDef](./type_defs.md#createassessmenttemplateresponsetypedef)
- [CreateExclusionsPreviewResponseTypeDef](./type_defs.md#createexclusionspreviewresponsetypedef)
- [CreateResourceGroupResponseTypeDef](./type_defs.md#createresourcegroupresponsetypedef)
- [DescribeCrossAccountAccessRoleResponseTypeDef](./type_defs.md#describecrossaccountaccessroleresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetAssessmentReportResponseTypeDef](./type_defs.md#getassessmentreportresponsetypedef)
- [ListAssessmentRunsResponseTypeDef](./type_defs.md#listassessmentrunsresponsetypedef)
- [ListAssessmentTargetsResponseTypeDef](./type_defs.md#listassessmenttargetsresponsetypedef)
- [ListAssessmentTemplatesResponseTypeDef](./type_defs.md#listassessmenttemplatesresponsetypedef)
- [ListExclusionsResponseTypeDef](./type_defs.md#listexclusionsresponsetypedef)
- [ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)
- [ListRulesPackagesResponseTypeDef](./type_defs.md#listrulespackagesresponsetypedef)
- [RemoveAttributesFromFindingsResponseTypeDef](./type_defs.md#removeattributesfromfindingsresponsetypedef)
- [StartAssessmentRunResponseTypeDef](./type_defs.md#startassessmentrunresponsetypedef)
- [ListAssessmentRunAgentsRequestTypeDef](./type_defs.md#listassessmentrunagentsrequesttypedef)
- [PreviewAgentsResponseTypeDef](./type_defs.md#previewagentsresponsetypedef)
- [AssessmentRunAgentTypeDef](./type_defs.md#assessmentrunagenttypedef)
- [GetTelemetryMetadataResponseTypeDef](./type_defs.md#gettelemetrymetadataresponsetypedef)
- [AssessmentTemplateFilterTypeDef](./type_defs.md#assessmenttemplatefiltertypedef)
- [AssessmentRunTypeDef](./type_defs.md#assessmentruntypedef)
- [ListAssessmentTargetsRequestTypeDef](./type_defs.md#listassessmenttargetsrequesttypedef)
- [DescribeAssessmentTargetsResponseTypeDef](./type_defs.md#describeassessmenttargetsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [SetTagsForResourceRequestTypeDef](./type_defs.md#settagsforresourcerequesttypedef)
- [CreateResourceGroupRequestTypeDef](./type_defs.md#createresourcegrouprequesttypedef)
- [ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef)
- [DescribeRulesPackagesResponseTypeDef](./type_defs.md#describerulespackagesresponsetypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [ExclusionPreviewTypeDef](./type_defs.md#exclusionpreviewtypedef)
- [ExclusionTypeDef](./type_defs.md#exclusiontypedef)
- [ListAssessmentRunAgentsRequestPaginateTypeDef](./type_defs.md#listassessmentrunagentsrequestpaginatetypedef)
- [ListAssessmentTargetsRequestPaginateTypeDef](./type_defs.md#listassessmenttargetsrequestpaginatetypedef)
- [ListEventSubscriptionsRequestPaginateTypeDef](./type_defs.md#listeventsubscriptionsrequestpaginatetypedef)
- [ListExclusionsRequestPaginateTypeDef](./type_defs.md#listexclusionsrequestpaginatetypedef)
- [ListRulesPackagesRequestPaginateTypeDef](./type_defs.md#listrulespackagesrequestpaginatetypedef)
- [PreviewAgentsRequestPaginateTypeDef](./type_defs.md#previewagentsrequestpaginatetypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)
- [DescribeAssessmentTemplatesResponseTypeDef](./type_defs.md#describeassessmenttemplatesresponsetypedef)
- [ListAssessmentRunAgentsResponseTypeDef](./type_defs.md#listassessmentrunagentsresponsetypedef)
- [ListAssessmentTemplatesRequestPaginateTypeDef](./type_defs.md#listassessmenttemplatesrequestpaginatetypedef)
- [ListAssessmentTemplatesRequestTypeDef](./type_defs.md#listassessmenttemplatesrequesttypedef)
- [DescribeAssessmentRunsResponseTypeDef](./type_defs.md#describeassessmentrunsresponsetypedef)
- [DescribeResourceGroupsResponseTypeDef](./type_defs.md#describeresourcegroupsresponsetypedef)
- [ListEventSubscriptionsResponseTypeDef](./type_defs.md#listeventsubscriptionsresponsetypedef)
- [GetExclusionsPreviewResponseTypeDef](./type_defs.md#getexclusionspreviewresponsetypedef)
- [DescribeExclusionsResponseTypeDef](./type_defs.md#describeexclusionsresponsetypedef)
- [AssetAttributesTypeDef](./type_defs.md#assetattributestypedef)
- [AssessmentRunFilterTypeDef](./type_defs.md#assessmentrunfiltertypedef)
- [FindingFilterTypeDef](./type_defs.md#findingfiltertypedef)
- [FindingTypeDef](./type_defs.md#findingtypedef)
- [ListAssessmentRunsRequestPaginateTypeDef](./type_defs.md#listassessmentrunsrequestpaginatetypedef)
- [ListAssessmentRunsRequestTypeDef](./type_defs.md#listassessmentrunsrequesttypedef)
- [ListFindingsRequestPaginateTypeDef](./type_defs.md#listfindingsrequestpaginatetypedef)
- [ListFindingsRequestTypeDef](./type_defs.md#listfindingsrequesttypedef)
- [DescribeFindingsResponseTypeDef](./type_defs.md#describefindingsresponsetypedef)

