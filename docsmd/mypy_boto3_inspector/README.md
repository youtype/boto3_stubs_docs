#  Inspector module

> [Index](../README.md) > Inspector

!!! note ""

    Auto-generated documentation for [Inspector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector)
    type annotations stubs module [mypy-boto3-inspector](https://pypi.org/project/mypy-boto3-inspector/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_inspector.client import InspectorClient

def get_client() -> InspectorClient:
    return Session().client("inspector")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("inspector").get_paginator("...")`.

```python title="Usage example"
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

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_inspector.type_defs import AddAttributesToFindingsRequestRequestTypeDef

def get_value() -> AddAttributesToFindingsRequestRequestTypeDef:
    return {
        "findingArns": ...,
        "attributes": ...,
    }
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
- [ListAssessmentRunAgentsRequestListAssessmentRunAgentsPaginateTypeDef](./type_defs.md#listassessmentrunagentsrequestlistassessmentrunagentspaginatetypedef)
- [ListAssessmentRunAgentsRequestRequestTypeDef](./type_defs.md#listassessmentrunagentsrequestrequesttypedef)
- [ListAssessmentRunAgentsResponseTypeDef](./type_defs.md#listassessmentrunagentsresponsetypedef)
- [ListAssessmentRunsRequestListAssessmentRunsPaginateTypeDef](./type_defs.md#listassessmentrunsrequestlistassessmentrunspaginatetypedef)
- [ListAssessmentRunsRequestRequestTypeDef](./type_defs.md#listassessmentrunsrequestrequesttypedef)
- [ListAssessmentRunsResponseTypeDef](./type_defs.md#listassessmentrunsresponsetypedef)
- [ListAssessmentTargetsRequestListAssessmentTargetsPaginateTypeDef](./type_defs.md#listassessmenttargetsrequestlistassessmenttargetspaginatetypedef)
- [ListAssessmentTargetsRequestRequestTypeDef](./type_defs.md#listassessmenttargetsrequestrequesttypedef)
- [ListAssessmentTargetsResponseTypeDef](./type_defs.md#listassessmenttargetsresponsetypedef)
- [ListAssessmentTemplatesRequestListAssessmentTemplatesPaginateTypeDef](./type_defs.md#listassessmenttemplatesrequestlistassessmenttemplatespaginatetypedef)
- [ListAssessmentTemplatesRequestRequestTypeDef](./type_defs.md#listassessmenttemplatesrequestrequesttypedef)
- [ListAssessmentTemplatesResponseTypeDef](./type_defs.md#listassessmenttemplatesresponsetypedef)
- [ListEventSubscriptionsRequestListEventSubscriptionsPaginateTypeDef](./type_defs.md#listeventsubscriptionsrequestlisteventsubscriptionspaginatetypedef)
- [ListEventSubscriptionsRequestRequestTypeDef](./type_defs.md#listeventsubscriptionsrequestrequesttypedef)
- [ListEventSubscriptionsResponseTypeDef](./type_defs.md#listeventsubscriptionsresponsetypedef)
- [ListExclusionsRequestListExclusionsPaginateTypeDef](./type_defs.md#listexclusionsrequestlistexclusionspaginatetypedef)
- [ListExclusionsRequestRequestTypeDef](./type_defs.md#listexclusionsrequestrequesttypedef)
- [ListExclusionsResponseTypeDef](./type_defs.md#listexclusionsresponsetypedef)
- [ListFindingsRequestListFindingsPaginateTypeDef](./type_defs.md#listfindingsrequestlistfindingspaginatetypedef)
- [ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef)
- [ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)
- [ListRulesPackagesRequestListRulesPackagesPaginateTypeDef](./type_defs.md#listrulespackagesrequestlistrulespackagespaginatetypedef)
- [ListRulesPackagesRequestRequestTypeDef](./type_defs.md#listrulespackagesrequestrequesttypedef)
- [ListRulesPackagesResponseTypeDef](./type_defs.md#listrulespackagesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PreviewAgentsRequestPreviewAgentsPaginateTypeDef](./type_defs.md#previewagentsrequestpreviewagentspaginatetypedef)
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

