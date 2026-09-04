#  IoTThingsGraph module

> [Index](../README.md) > IoTThingsGraph

!!! note ""

    Auto-generated documentation for [IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#iotthingsgraph)
    type annotations stubs module [mypy-boto3-iotthingsgraph](https://pypi.org/project/mypy-boto3-iotthingsgraph/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `IoTThingsGraph` service.
1. Use provided commands to install generated packages.


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

```python
# IoTThingsGraphClient usage example

from boto3.session import Session

from mypy_boto3_iotthingsgraph.client import IoTThingsGraphClient

def get_client() -> IoTThingsGraphClient:
    return Session().client("iotthingsgraph")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("iotthingsgraph").get_paginator("...")`.

```python
# GetFlowTemplateRevisionsPaginator usage example

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

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DefinitionLanguageType usage example

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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AssociateEntityToThingRequestTypeDef](./type_defs.md#associateentitytothingrequesttypedef)
- [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
- [FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)
- [SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)
- [DeleteFlowTemplateRequestTypeDef](./type_defs.md#deleteflowtemplaterequesttypedef)
- [DeleteSystemInstanceRequestTypeDef](./type_defs.md#deletesysteminstancerequesttypedef)
- [DeleteSystemTemplateRequestTypeDef](./type_defs.md#deletesystemtemplaterequesttypedef)
- [DependencyRevisionTypeDef](./type_defs.md#dependencyrevisiontypedef)
- [DeploySystemInstanceRequestTypeDef](./type_defs.md#deploysysteminstancerequesttypedef)
- [DeprecateFlowTemplateRequestTypeDef](./type_defs.md#deprecateflowtemplaterequesttypedef)
- [DeprecateSystemTemplateRequestTypeDef](./type_defs.md#deprecatesystemtemplaterequesttypedef)
- [DescribeNamespaceRequestTypeDef](./type_defs.md#describenamespacerequesttypedef)
- [DissociateEntityFromThingRequestTypeDef](./type_defs.md#dissociateentityfromthingrequesttypedef)
- [EntityFilterTypeDef](./type_defs.md#entityfiltertypedef)
- [FlowExecutionMessageTypeDef](./type_defs.md#flowexecutionmessagetypedef)
- [FlowExecutionSummaryTypeDef](./type_defs.md#flowexecutionsummarytypedef)
- [FlowTemplateFilterTypeDef](./type_defs.md#flowtemplatefiltertypedef)
- [GetEntitiesRequestTypeDef](./type_defs.md#getentitiesrequesttypedef)
- [GetFlowTemplateRequestTypeDef](./type_defs.md#getflowtemplaterequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetFlowTemplateRevisionsRequestTypeDef](./type_defs.md#getflowtemplaterevisionsrequesttypedef)
- [GetSystemInstanceRequestTypeDef](./type_defs.md#getsysteminstancerequesttypedef)
- [GetSystemTemplateRequestTypeDef](./type_defs.md#getsystemtemplaterequesttypedef)
- [GetSystemTemplateRevisionsRequestTypeDef](./type_defs.md#getsystemtemplaterevisionsrequesttypedef)
- [GetUploadStatusRequestTypeDef](./type_defs.md#getuploadstatusrequesttypedef)
- [ListFlowExecutionMessagesRequestTypeDef](./type_defs.md#listflowexecutionmessagesrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [SystemInstanceFilterTypeDef](./type_defs.md#systeminstancefiltertypedef)
- [SystemTemplateFilterTypeDef](./type_defs.md#systemtemplatefiltertypedef)
- [SearchThingsRequestTypeDef](./type_defs.md#searchthingsrequesttypedef)
- [ThingTypeDef](./type_defs.md#thingtypedef)
- [UndeploySystemInstanceRequestTypeDef](./type_defs.md#undeploysysteminstancerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [CreateFlowTemplateRequestTypeDef](./type_defs.md#createflowtemplaterequesttypedef)
- [CreateSystemTemplateRequestTypeDef](./type_defs.md#createsystemtemplaterequesttypedef)
- [EntityDescriptionTypeDef](./type_defs.md#entitydescriptiontypedef)
- [UpdateFlowTemplateRequestTypeDef](./type_defs.md#updateflowtemplaterequesttypedef)
- [UpdateSystemTemplateRequestTypeDef](./type_defs.md#updatesystemtemplaterequesttypedef)
- [UploadEntityDefinitionsRequestTypeDef](./type_defs.md#uploadentitydefinitionsrequesttypedef)
- [FlowTemplateDescriptionTypeDef](./type_defs.md#flowtemplatedescriptiontypedef)
- [CreateFlowTemplateResponseTypeDef](./type_defs.md#createflowtemplateresponsetypedef)
- [DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef)
- [DescribeNamespaceResponseTypeDef](./type_defs.md#describenamespaceresponsetypedef)
- [GetFlowTemplateRevisionsResponseTypeDef](./type_defs.md#getflowtemplaterevisionsresponsetypedef)
- [GetNamespaceDeletionStatusResponseTypeDef](./type_defs.md#getnamespacedeletionstatusresponsetypedef)
- [GetUploadStatusResponseTypeDef](./type_defs.md#getuploadstatusresponsetypedef)
- [SearchFlowTemplatesResponseTypeDef](./type_defs.md#searchflowtemplatesresponsetypedef)
- [UpdateFlowTemplateResponseTypeDef](./type_defs.md#updateflowtemplateresponsetypedef)
- [UploadEntityDefinitionsResponseTypeDef](./type_defs.md#uploadentitydefinitionsresponsetypedef)
- [CreateSystemInstanceRequestTypeDef](./type_defs.md#createsysteminstancerequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateSystemInstanceResponseTypeDef](./type_defs.md#createsysteminstanceresponsetypedef)
- [DeploySystemInstanceResponseTypeDef](./type_defs.md#deploysysteminstanceresponsetypedef)
- [SearchSystemInstancesResponseTypeDef](./type_defs.md#searchsysteminstancesresponsetypedef)
- [UndeploySystemInstanceResponseTypeDef](./type_defs.md#undeploysysteminstanceresponsetypedef)
- [CreateSystemTemplateResponseTypeDef](./type_defs.md#createsystemtemplateresponsetypedef)
- [GetSystemTemplateRevisionsResponseTypeDef](./type_defs.md#getsystemtemplaterevisionsresponsetypedef)
- [SearchSystemTemplatesResponseTypeDef](./type_defs.md#searchsystemtemplatesresponsetypedef)
- [SystemTemplateDescriptionTypeDef](./type_defs.md#systemtemplatedescriptiontypedef)
- [UpdateSystemTemplateResponseTypeDef](./type_defs.md#updatesystemtemplateresponsetypedef)
- [SystemInstanceDescriptionTypeDef](./type_defs.md#systeminstancedescriptiontypedef)
- [SearchEntitiesRequestTypeDef](./type_defs.md#searchentitiesrequesttypedef)
- [ListFlowExecutionMessagesResponseTypeDef](./type_defs.md#listflowexecutionmessagesresponsetypedef)
- [SearchFlowExecutionsResponseTypeDef](./type_defs.md#searchflowexecutionsresponsetypedef)
- [SearchFlowTemplatesRequestTypeDef](./type_defs.md#searchflowtemplatesrequesttypedef)
- [GetFlowTemplateRevisionsRequestPaginateTypeDef](./type_defs.md#getflowtemplaterevisionsrequestpaginatetypedef)
- [GetSystemTemplateRevisionsRequestPaginateTypeDef](./type_defs.md#getsystemtemplaterevisionsrequestpaginatetypedef)
- [ListFlowExecutionMessagesRequestPaginateTypeDef](./type_defs.md#listflowexecutionmessagesrequestpaginatetypedef)
- [ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
- [SearchEntitiesRequestPaginateTypeDef](./type_defs.md#searchentitiesrequestpaginatetypedef)
- [SearchFlowTemplatesRequestPaginateTypeDef](./type_defs.md#searchflowtemplatesrequestpaginatetypedef)
- [SearchThingsRequestPaginateTypeDef](./type_defs.md#searchthingsrequestpaginatetypedef)
- [SearchFlowExecutionsRequestPaginateTypeDef](./type_defs.md#searchflowexecutionsrequestpaginatetypedef)
- [SearchFlowExecutionsRequestTypeDef](./type_defs.md#searchflowexecutionsrequesttypedef)
- [SearchSystemInstancesRequestPaginateTypeDef](./type_defs.md#searchsysteminstancesrequestpaginatetypedef)
- [SearchSystemInstancesRequestTypeDef](./type_defs.md#searchsysteminstancesrequesttypedef)
- [SearchSystemTemplatesRequestPaginateTypeDef](./type_defs.md#searchsystemtemplatesrequestpaginatetypedef)
- [SearchSystemTemplatesRequestTypeDef](./type_defs.md#searchsystemtemplatesrequesttypedef)
- [SearchThingsResponseTypeDef](./type_defs.md#searchthingsresponsetypedef)
- [GetEntitiesResponseTypeDef](./type_defs.md#getentitiesresponsetypedef)
- [SearchEntitiesResponseTypeDef](./type_defs.md#searchentitiesresponsetypedef)
- [GetFlowTemplateResponseTypeDef](./type_defs.md#getflowtemplateresponsetypedef)
- [GetSystemTemplateResponseTypeDef](./type_defs.md#getsystemtemplateresponsetypedef)
- [GetSystemInstanceResponseTypeDef](./type_defs.md#getsysteminstanceresponsetypedef)

