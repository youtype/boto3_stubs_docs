#  IoTThingsGraph module

> [Index](../README.md) > IoTThingsGraph

!!! note ""

    Auto-generated documentation for [IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph)
    type annotations stubs module [mypy-boto3-iotthingsgraph](https://pypi.org/project/mypy-boto3-iotthingsgraph/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTThingsGraph`.

### From PyPI with pip

Install `boto3-stubs` for `IoTThingsGraph` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[iotthingsgraph]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[iotthingsgraph]'


# standalone installation
python -m pip install mypy-boto3-iotthingsgraph
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iotthingsgraph
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IoTThingsGraphClient

Type annotations and code completion for  `#!python boto3.client("iotthingsgraph")` as [IoTThingsGraphClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotthingsgraph.client import IoTThingsGraphClient

def get_client() -> IoTThingsGraphClient:
    return Session().cleint("iotthingsgraph")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("iotthingsgraph").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotthingsgraph.paginator import GetFlowTemplateRevisionsPaginator

def get_get_flow_template_revisions_paginator() -> GetFlowTemplateRevisionsPaginator:
    return Session().client("iotthingsgraph").get_paginator("get_flow_template_revisions"))
```

- [GetFlowTemplateRevisionsPaginator](./paginators.md#getflowtemplaterevisionspaginator)
- [GetSystemTemplateRevisionsPaginator](./paginators.md#getsystemtemplaterevisionspaginator)
- [ListFlowExecutionMessagesPaginator](./paginators.md#listflowexecutionmessagespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [SearchEntitiesPaginator](./paginators.md#searchentitiespaginator)
- [SearchFlowExecutionsPaginator](./paginators.md#searchflowexecutionspaginator)
- [SearchFlowTemplatesPaginator](./paginators.md#searchflowtemplatespaginator)
- [SearchSystemInstancesPaginator](./paginators.md#searchsysteminstancespaginator)
- [SearchSystemTemplatesPaginator](./paginators.md#searchsystemtemplatespaginator)
- [SearchThingsPaginator](./paginators.md#searchthingspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_iotthingsgraph.literals import DefinitionLanguageType

def get_value() -> DefinitionLanguageType:
    return "GRAPHQL"
```

- [DefinitionLanguageType](./literals.md#definitionlanguagetype)
- [DeploymentTargetType](./literals.md#deploymenttargettype)
- [EntityFilterNameType](./literals.md#entityfilternametype)
- [EntityTypeType](./literals.md#entitytypetype)
- [FlowExecutionEventTypeType](./literals.md#flowexecutioneventtypetype)
- [FlowExecutionStatusType](./literals.md#flowexecutionstatustype)
- [FlowTemplateFilterNameType](./literals.md#flowtemplatefilternametype)
- [GetFlowTemplateRevisionsPaginatorName](./literals.md#getflowtemplaterevisionspaginatorname)
- [GetSystemTemplateRevisionsPaginatorName](./literals.md#getsystemtemplaterevisionspaginatorname)
- [ListFlowExecutionMessagesPaginatorName](./literals.md#listflowexecutionmessagespaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [NamespaceDeletionStatusErrorCodesType](./literals.md#namespacedeletionstatuserrorcodestype)
- [NamespaceDeletionStatusType](./literals.md#namespacedeletionstatustype)
- [SearchEntitiesPaginatorName](./literals.md#searchentitiespaginatorname)
- [SearchFlowExecutionsPaginatorName](./literals.md#searchflowexecutionspaginatorname)
- [SearchFlowTemplatesPaginatorName](./literals.md#searchflowtemplatespaginatorname)
- [SearchSystemInstancesPaginatorName](./literals.md#searchsysteminstancespaginatorname)
- [SearchSystemTemplatesPaginatorName](./literals.md#searchsystemtemplatespaginatorname)
- [SearchThingsPaginatorName](./literals.md#searchthingspaginatorname)
- [SystemInstanceDeploymentStatusType](./literals.md#systeminstancedeploymentstatustype)
- [SystemInstanceFilterNameType](./literals.md#systeminstancefilternametype)
- [SystemTemplateFilterNameType](./literals.md#systemtemplatefilternametype)
- [UploadStatusType](./literals.md#uploadstatustype)
- [IoTThingsGraphServiceName](./literals.md#iotthingsgraphservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_iotthingsgraph.type_defs import AssociateEntityToThingRequestRequestTypeDef

def get_value() -> AssociateEntityToThingRequestRequestTypeDef:
    return {
        "thingName": ...,
        "entityId": ...,
    }
```

- [AssociateEntityToThingRequestRequestTypeDef](./type_defs.md#associateentitytothingrequestrequesttypedef)
- [CreateFlowTemplateRequestRequestTypeDef](./type_defs.md#createflowtemplaterequestrequesttypedef)
- [CreateFlowTemplateResponseTypeDef](./type_defs.md#createflowtemplateresponsetypedef)
- [CreateSystemInstanceRequestRequestTypeDef](./type_defs.md#createsysteminstancerequestrequesttypedef)
- [CreateSystemInstanceResponseTypeDef](./type_defs.md#createsysteminstanceresponsetypedef)
- [CreateSystemTemplateRequestRequestTypeDef](./type_defs.md#createsystemtemplaterequestrequesttypedef)
- [CreateSystemTemplateResponseTypeDef](./type_defs.md#createsystemtemplateresponsetypedef)
- [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
- [DeleteFlowTemplateRequestRequestTypeDef](./type_defs.md#deleteflowtemplaterequestrequesttypedef)
- [DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef)
- [DeleteSystemInstanceRequestRequestTypeDef](./type_defs.md#deletesysteminstancerequestrequesttypedef)
- [DeleteSystemTemplateRequestRequestTypeDef](./type_defs.md#deletesystemtemplaterequestrequesttypedef)
- [DependencyRevisionTypeDef](./type_defs.md#dependencyrevisiontypedef)
- [DeploySystemInstanceRequestRequestTypeDef](./type_defs.md#deploysysteminstancerequestrequesttypedef)
- [DeploySystemInstanceResponseTypeDef](./type_defs.md#deploysysteminstanceresponsetypedef)
- [DeprecateFlowTemplateRequestRequestTypeDef](./type_defs.md#deprecateflowtemplaterequestrequesttypedef)
- [DeprecateSystemTemplateRequestRequestTypeDef](./type_defs.md#deprecatesystemtemplaterequestrequesttypedef)
- [DescribeNamespaceRequestRequestTypeDef](./type_defs.md#describenamespacerequestrequesttypedef)
- [DescribeNamespaceResponseTypeDef](./type_defs.md#describenamespaceresponsetypedef)
- [DissociateEntityFromThingRequestRequestTypeDef](./type_defs.md#dissociateentityfromthingrequestrequesttypedef)
- [EntityDescriptionTypeDef](./type_defs.md#entitydescriptiontypedef)
- [EntityFilterTypeDef](./type_defs.md#entityfiltertypedef)
- [FlowExecutionMessageTypeDef](./type_defs.md#flowexecutionmessagetypedef)
- [FlowExecutionSummaryTypeDef](./type_defs.md#flowexecutionsummarytypedef)
- [FlowTemplateDescriptionTypeDef](./type_defs.md#flowtemplatedescriptiontypedef)
- [FlowTemplateFilterTypeDef](./type_defs.md#flowtemplatefiltertypedef)
- [FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)
- [GetEntitiesRequestRequestTypeDef](./type_defs.md#getentitiesrequestrequesttypedef)
- [GetEntitiesResponseTypeDef](./type_defs.md#getentitiesresponsetypedef)
- [GetFlowTemplateRequestRequestTypeDef](./type_defs.md#getflowtemplaterequestrequesttypedef)
- [GetFlowTemplateResponseTypeDef](./type_defs.md#getflowtemplateresponsetypedef)
- [GetFlowTemplateRevisionsRequestGetFlowTemplateRevisionsPaginateTypeDef](./type_defs.md#getflowtemplaterevisionsrequestgetflowtemplaterevisionspaginatetypedef)
- [GetFlowTemplateRevisionsRequestRequestTypeDef](./type_defs.md#getflowtemplaterevisionsrequestrequesttypedef)
- [GetFlowTemplateRevisionsResponseTypeDef](./type_defs.md#getflowtemplaterevisionsresponsetypedef)
- [GetNamespaceDeletionStatusResponseTypeDef](./type_defs.md#getnamespacedeletionstatusresponsetypedef)
- [GetSystemInstanceRequestRequestTypeDef](./type_defs.md#getsysteminstancerequestrequesttypedef)
- [GetSystemInstanceResponseTypeDef](./type_defs.md#getsysteminstanceresponsetypedef)
- [GetSystemTemplateRequestRequestTypeDef](./type_defs.md#getsystemtemplaterequestrequesttypedef)
- [GetSystemTemplateResponseTypeDef](./type_defs.md#getsystemtemplateresponsetypedef)
- [GetSystemTemplateRevisionsRequestGetSystemTemplateRevisionsPaginateTypeDef](./type_defs.md#getsystemtemplaterevisionsrequestgetsystemtemplaterevisionspaginatetypedef)
- [GetSystemTemplateRevisionsRequestRequestTypeDef](./type_defs.md#getsystemtemplaterevisionsrequestrequesttypedef)
- [GetSystemTemplateRevisionsResponseTypeDef](./type_defs.md#getsystemtemplaterevisionsresponsetypedef)
- [GetUploadStatusRequestRequestTypeDef](./type_defs.md#getuploadstatusrequestrequesttypedef)
- [GetUploadStatusResponseTypeDef](./type_defs.md#getuploadstatusresponsetypedef)
- [ListFlowExecutionMessagesRequestListFlowExecutionMessagesPaginateTypeDef](./type_defs.md#listflowexecutionmessagesrequestlistflowexecutionmessagespaginatetypedef)
- [ListFlowExecutionMessagesRequestRequestTypeDef](./type_defs.md#listflowexecutionmessagesrequestrequesttypedef)
- [ListFlowExecutionMessagesResponseTypeDef](./type_defs.md#listflowexecutionmessagesresponsetypedef)
- [ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SearchEntitiesRequestRequestTypeDef](./type_defs.md#searchentitiesrequestrequesttypedef)
- [SearchEntitiesRequestSearchEntitiesPaginateTypeDef](./type_defs.md#searchentitiesrequestsearchentitiespaginatetypedef)
- [SearchEntitiesResponseTypeDef](./type_defs.md#searchentitiesresponsetypedef)
- [SearchFlowExecutionsRequestRequestTypeDef](./type_defs.md#searchflowexecutionsrequestrequesttypedef)
- [SearchFlowExecutionsRequestSearchFlowExecutionsPaginateTypeDef](./type_defs.md#searchflowexecutionsrequestsearchflowexecutionspaginatetypedef)
- [SearchFlowExecutionsResponseTypeDef](./type_defs.md#searchflowexecutionsresponsetypedef)
- [SearchFlowTemplatesRequestRequestTypeDef](./type_defs.md#searchflowtemplatesrequestrequesttypedef)
- [SearchFlowTemplatesRequestSearchFlowTemplatesPaginateTypeDef](./type_defs.md#searchflowtemplatesrequestsearchflowtemplatespaginatetypedef)
- [SearchFlowTemplatesResponseTypeDef](./type_defs.md#searchflowtemplatesresponsetypedef)
- [SearchSystemInstancesRequestRequestTypeDef](./type_defs.md#searchsysteminstancesrequestrequesttypedef)
- [SearchSystemInstancesRequestSearchSystemInstancesPaginateTypeDef](./type_defs.md#searchsysteminstancesrequestsearchsysteminstancespaginatetypedef)
- [SearchSystemInstancesResponseTypeDef](./type_defs.md#searchsysteminstancesresponsetypedef)
- [SearchSystemTemplatesRequestRequestTypeDef](./type_defs.md#searchsystemtemplatesrequestrequesttypedef)
- [SearchSystemTemplatesRequestSearchSystemTemplatesPaginateTypeDef](./type_defs.md#searchsystemtemplatesrequestsearchsystemtemplatespaginatetypedef)
- [SearchSystemTemplatesResponseTypeDef](./type_defs.md#searchsystemtemplatesresponsetypedef)
- [SearchThingsRequestRequestTypeDef](./type_defs.md#searchthingsrequestrequesttypedef)
- [SearchThingsRequestSearchThingsPaginateTypeDef](./type_defs.md#searchthingsrequestsearchthingspaginatetypedef)
- [SearchThingsResponseTypeDef](./type_defs.md#searchthingsresponsetypedef)
- [SystemInstanceDescriptionTypeDef](./type_defs.md#systeminstancedescriptiontypedef)
- [SystemInstanceFilterTypeDef](./type_defs.md#systeminstancefiltertypedef)
- [SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)
- [SystemTemplateDescriptionTypeDef](./type_defs.md#systemtemplatedescriptiontypedef)
- [SystemTemplateFilterTypeDef](./type_defs.md#systemtemplatefiltertypedef)
- [SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ThingTypeDef](./type_defs.md#thingtypedef)
- [UndeploySystemInstanceRequestRequestTypeDef](./type_defs.md#undeploysysteminstancerequestrequesttypedef)
- [UndeploySystemInstanceResponseTypeDef](./type_defs.md#undeploysysteminstanceresponsetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateFlowTemplateRequestRequestTypeDef](./type_defs.md#updateflowtemplaterequestrequesttypedef)
- [UpdateFlowTemplateResponseTypeDef](./type_defs.md#updateflowtemplateresponsetypedef)
- [UpdateSystemTemplateRequestRequestTypeDef](./type_defs.md#updatesystemtemplaterequestrequesttypedef)
- [UpdateSystemTemplateResponseTypeDef](./type_defs.md#updatesystemtemplateresponsetypedef)
- [UploadEntityDefinitionsRequestRequestTypeDef](./type_defs.md#uploadentitydefinitionsrequestrequesttypedef)
- [UploadEntityDefinitionsResponseTypeDef](./type_defs.md#uploadentitydefinitionsresponsetypedef)

