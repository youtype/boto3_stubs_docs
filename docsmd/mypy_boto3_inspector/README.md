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
from mypy_boto3_inspector.type_defs import AttributeTypeDef

def get_value() -> AttributeTypeDef:
    return {
        "key": ...,
    }
```

- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AgentFilterTypeDef](./type_defs.md#agentfiltertypedef)
- [AgentPreviewTypeDef](./type_defs.md#agentpreviewtypedef)
- [TelemetryMetadataTypeDef](./type_defs.md#telemetrymetadatatypedef)
- [DurationRangeTypeDef](./type_defs.md#durationrangetypedef)
- [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)
- [AssessmentRunNotificationTypeDef](./type_defs.md#assessmentrunnotificationtypedef)
- [AssessmentRunStateChangeTypeDef](./type_defs.md#assessmentrunstatechangetypedef)
- [AssessmentTargetFilterTypeDef](./type_defs.md#assessmenttargetfiltertypedef)
- [AssessmentTargetTypeDef](./type_defs.md#assessmenttargettypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateAssessmentTargetRequestRequestTypeDef](./type_defs.md#createassessmenttargetrequestrequesttypedef)
- [CreateExclusionsPreviewRequestRequestTypeDef](./type_defs.md#createexclusionspreviewrequestrequesttypedef)
- [ResourceGroupTagTypeDef](./type_defs.md#resourcegrouptagtypedef)
- [DeleteAssessmentRunRequestRequestTypeDef](./type_defs.md#deleteassessmentrunrequestrequesttypedef)
- [DeleteAssessmentTargetRequestRequestTypeDef](./type_defs.md#deleteassessmenttargetrequestrequesttypedef)
- [DeleteAssessmentTemplateRequestRequestTypeDef](./type_defs.md#deleteassessmenttemplaterequestrequesttypedef)
- [DescribeAssessmentRunsRequestRequestTypeDef](./type_defs.md#describeassessmentrunsrequestrequesttypedef)
- [DescribeAssessmentTargetsRequestRequestTypeDef](./type_defs.md#describeassessmenttargetsrequestrequesttypedef)
- [DescribeAssessmentTemplatesRequestRequestTypeDef](./type_defs.md#describeassessmenttemplatesrequestrequesttypedef)
- [DescribeExclusionsRequestRequestTypeDef](./type_defs.md#describeexclusionsrequestrequesttypedef)
- [DescribeFindingsRequestRequestTypeDef](./type_defs.md#describefindingsrequestrequesttypedef)
- [DescribeResourceGroupsRequestRequestTypeDef](./type_defs.md#describeresourcegroupsrequestrequesttypedef)
- [DescribeRulesPackagesRequestRequestTypeDef](./type_defs.md#describerulespackagesrequestrequesttypedef)
- [RulesPackageTypeDef](./type_defs.md#rulespackagetypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [ScopeTypeDef](./type_defs.md#scopetypedef)
- [InspectorServiceAttributesTypeDef](./type_defs.md#inspectorserviceattributestypedef)
- [GetAssessmentReportRequestRequestTypeDef](./type_defs.md#getassessmentreportrequestrequesttypedef)
- [GetExclusionsPreviewRequestRequestTypeDef](./type_defs.md#getexclusionspreviewrequestrequesttypedef)
- [GetTelemetryMetadataRequestRequestTypeDef](./type_defs.md#gettelemetrymetadatarequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListEventSubscriptionsRequestRequestTypeDef](./type_defs.md#listeventsubscriptionsrequestrequesttypedef)
- [ListExclusionsRequestRequestTypeDef](./type_defs.md#listexclusionsrequestrequesttypedef)
- [ListRulesPackagesRequestRequestTypeDef](./type_defs.md#listrulespackagesrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [PrivateIpTypeDef](./type_defs.md#privateiptypedef)
- [SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef)
- [PreviewAgentsRequestRequestTypeDef](./type_defs.md#previewagentsrequestrequesttypedef)
- [RegisterCrossAccountAccessRoleRequestRequestTypeDef](./type_defs.md#registercrossaccountaccessrolerequestrequesttypedef)
- [RemoveAttributesFromFindingsRequestRequestTypeDef](./type_defs.md#removeattributesfromfindingsrequestrequesttypedef)
- [StartAssessmentRunRequestRequestTypeDef](./type_defs.md#startassessmentrunrequestrequesttypedef)
- [StopAssessmentRunRequestRequestTypeDef](./type_defs.md#stopassessmentrunrequestrequesttypedef)
- [SubscribeToEventRequestRequestTypeDef](./type_defs.md#subscribetoeventrequestrequesttypedef)
- [UnsubscribeFromEventRequestRequestTypeDef](./type_defs.md#unsubscribefromeventrequestrequesttypedef)
- [UpdateAssessmentTargetRequestRequestTypeDef](./type_defs.md#updateassessmenttargetrequestrequesttypedef)
- [AddAttributesToFindingsRequestRequestTypeDef](./type_defs.md#addattributestofindingsrequestrequesttypedef)
- [AssessmentTemplateTypeDef](./type_defs.md#assessmenttemplatetypedef)
- [CreateAssessmentTemplateRequestRequestTypeDef](./type_defs.md#createassessmenttemplaterequestrequesttypedef)
- [AddAttributesToFindingsResponseTypeDef](./type_defs.md#addattributestofindingsresponsetypedef)
- [CreateAssessmentTargetResponseTypeDef](./type_defs.md#createassessmenttargetresponsetypedef)
- [CreateAssessmentTemplateResponseTypeDef](./type_defs.md#createassessmenttemplateresponsetypedef)
- [CreateExclusionsPreviewResponseTypeDef](./type_defs.md#createexclusionspreviewresponsetypedef)
- [CreateResourceGroupResponseTypeDef](./type_defs.md#createresourcegroupresponsetypedef)
- [DescribeCrossAccountAccessRoleResponseTypeDef](./type_defs.md#describecrossaccountaccessroleresponsetypedef)
- [GetAssessmentReportResponseTypeDef](./type_defs.md#getassessmentreportresponsetypedef)
- [ListAssessmentRunsResponseTypeDef](./type_defs.md#listassessmentrunsresponsetypedef)
- [ListAssessmentTargetsResponseTypeDef](./type_defs.md#listassessmenttargetsresponsetypedef)
- [ListAssessmentTemplatesResponseTypeDef](./type_defs.md#listassessmenttemplatesresponsetypedef)
- [ListExclusionsResponseTypeDef](./type_defs.md#listexclusionsresponsetypedef)
- [ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)
- [ListRulesPackagesResponseTypeDef](./type_defs.md#listrulespackagesresponsetypedef)
- [RemoveAttributesFromFindingsResponseTypeDef](./type_defs.md#removeattributesfromfindingsresponsetypedef)
- [StartAssessmentRunResponseTypeDef](./type_defs.md#startassessmentrunresponsetypedef)
- [ListAssessmentRunAgentsRequestRequestTypeDef](./type_defs.md#listassessmentrunagentsrequestrequesttypedef)
- [PreviewAgentsResponseTypeDef](./type_defs.md#previewagentsresponsetypedef)
- [AssessmentRunAgentTypeDef](./type_defs.md#assessmentrunagenttypedef)
- [GetTelemetryMetadataResponseTypeDef](./type_defs.md#gettelemetrymetadataresponsetypedef)
- [AssessmentTemplateFilterTypeDef](./type_defs.md#assessmenttemplatefiltertypedef)
- [AssessmentRunFilterTypeDef](./type_defs.md#assessmentrunfiltertypedef)
- [FindingFilterTypeDef](./type_defs.md#findingfiltertypedef)
- [AssessmentRunTypeDef](./type_defs.md#assessmentruntypedef)
- [ListAssessmentTargetsRequestRequestTypeDef](./type_defs.md#listassessmenttargetsrequestrequesttypedef)
- [DescribeAssessmentTargetsResponseTypeDef](./type_defs.md#describeassessmenttargetsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [SetTagsForResourceRequestRequestTypeDef](./type_defs.md#settagsforresourcerequestrequesttypedef)
- [CreateResourceGroupRequestRequestTypeDef](./type_defs.md#createresourcegrouprequestrequesttypedef)
- [ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef)
- [DescribeRulesPackagesResponseTypeDef](./type_defs.md#describerulespackagesresponsetypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [ExclusionPreviewTypeDef](./type_defs.md#exclusionpreviewtypedef)
- [ExclusionTypeDef](./type_defs.md#exclusiontypedef)
- [ListAssessmentRunAgentsRequestListAssessmentRunAgentsPaginateTypeDef](./type_defs.md#listassessmentrunagentsrequestlistassessmentrunagentspaginatetypedef)
- [ListAssessmentTargetsRequestListAssessmentTargetsPaginateTypeDef](./type_defs.md#listassessmenttargetsrequestlistassessmenttargetspaginatetypedef)
- [ListEventSubscriptionsRequestListEventSubscriptionsPaginateTypeDef](./type_defs.md#listeventsubscriptionsrequestlisteventsubscriptionspaginatetypedef)
- [ListExclusionsRequestListExclusionsPaginateTypeDef](./type_defs.md#listexclusionsrequestlistexclusionspaginatetypedef)
- [ListRulesPackagesRequestListRulesPackagesPaginateTypeDef](./type_defs.md#listrulespackagesrequestlistrulespackagespaginatetypedef)
- [PreviewAgentsRequestPreviewAgentsPaginateTypeDef](./type_defs.md#previewagentsrequestpreviewagentspaginatetypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [DescribeAssessmentTemplatesResponseTypeDef](./type_defs.md#describeassessmenttemplatesresponsetypedef)
- [ListAssessmentRunAgentsResponseTypeDef](./type_defs.md#listassessmentrunagentsresponsetypedef)
- [ListAssessmentTemplatesRequestListAssessmentTemplatesPaginateTypeDef](./type_defs.md#listassessmenttemplatesrequestlistassessmenttemplatespaginatetypedef)
- [ListAssessmentTemplatesRequestRequestTypeDef](./type_defs.md#listassessmenttemplatesrequestrequesttypedef)
- [ListAssessmentRunsRequestListAssessmentRunsPaginateTypeDef](./type_defs.md#listassessmentrunsrequestlistassessmentrunspaginatetypedef)
- [ListAssessmentRunsRequestRequestTypeDef](./type_defs.md#listassessmentrunsrequestrequesttypedef)
- [ListFindingsRequestListFindingsPaginateTypeDef](./type_defs.md#listfindingsrequestlistfindingspaginatetypedef)
- [ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef)
- [DescribeAssessmentRunsResponseTypeDef](./type_defs.md#describeassessmentrunsresponsetypedef)
- [DescribeResourceGroupsResponseTypeDef](./type_defs.md#describeresourcegroupsresponsetypedef)
- [ListEventSubscriptionsResponseTypeDef](./type_defs.md#listeventsubscriptionsresponsetypedef)
- [GetExclusionsPreviewResponseTypeDef](./type_defs.md#getexclusionspreviewresponsetypedef)
- [DescribeExclusionsResponseTypeDef](./type_defs.md#describeexclusionsresponsetypedef)
- [AssetAttributesTypeDef](./type_defs.md#assetattributestypedef)
- [FindingTypeDef](./type_defs.md#findingtypedef)
- [DescribeFindingsResponseTypeDef](./type_defs.md#describefindingsresponsetypedef)

