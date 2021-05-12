# Type annotations for boto3 IoTThingsGraph module

> [Index](..) > IoTThingsGraph

Auto-generated documentation for
[IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotthingsgraph.html#IoTThingsGraph)
type annotations stubs module
[mypy_boto3_iotthingsgraph](https://pypi.org/project/mypy-boto3-iotthingsgraph/).

```bash
pip install mypy-boto3-iotthingsgraph
```

- [Type annotations for boto3 IoTThingsGraph module](#type-annotations-for-boto3-iotthingsgraph-module)
  - [IoTThingsGraphClient](#iotthingsgraphclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## IoTThingsGraphClient

Type annotations for `boto3.client("iotthingsgraph")` as
[IoTThingsGraphClient](./client.md)

Can be used directly:

```python
from mypy_boto3_iotthingsgraph.client import IoTThingsGraphClient
```

### Methods

- [associate_entity_to_thing](./client.md#associate_entity_to_thing)
- [can_paginate](./client.md#can_paginate)
- [create_flow_template](./client.md#create_flow_template)
- [create_system_instance](./client.md#create_system_instance)
- [create_system_template](./client.md#create_system_template)
- [delete_flow_template](./client.md#delete_flow_template)
- [delete_namespace](./client.md#delete_namespace)
- [delete_system_instance](./client.md#delete_system_instance)
- [delete_system_template](./client.md#delete_system_template)
- [deploy_system_instance](./client.md#deploy_system_instance)
- [deprecate_flow_template](./client.md#deprecate_flow_template)
- [deprecate_system_template](./client.md#deprecate_system_template)
- [describe_namespace](./client.md#describe_namespace)
- [dissociate_entity_from_thing](./client.md#dissociate_entity_from_thing)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_entities](./client.md#get_entities)
- [get_flow_template](./client.md#get_flow_template)
- [get_flow_template_revisions](./client.md#get_flow_template_revisions)
- [get_namespace_deletion_status](./client.md#get_namespace_deletion_status)
- [get_paginator](./client.md#get_paginator)
- [get_system_instance](./client.md#get_system_instance)
- [get_system_template](./client.md#get_system_template)
- [get_system_template_revisions](./client.md#get_system_template_revisions)
- [get_upload_status](./client.md#get_upload_status)
- [list_flow_execution_messages](./client.md#list_flow_execution_messages)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [search_entities](./client.md#search_entities)
- [search_flow_executions](./client.md#search_flow_executions)
- [search_flow_templates](./client.md#search_flow_templates)
- [search_system_instances](./client.md#search_system_instances)
- [search_system_templates](./client.md#search_system_templates)
- [search_things](./client.md#search_things)
- [tag_resource](./client.md#tag_resource)
- [undeploy_system_instance](./client.md#undeploy_system_instance)
- [untag_resource](./client.md#untag_resource)
- [update_flow_template](./client.md#update_flow_template)
- [update_system_template](./client.md#update_system_template)
- [upload_entity_definitions](./client.md#upload_entity_definitions)

### Exceptions

IoTThingsGraphClient [exceptions](./client.md#exceptions)

- ClientError
- InternalFailureException
- InvalidRequestException
- LimitExceededException
- ResourceAlreadyExistsException
- ResourceInUseException
- ResourceNotFoundException
- ThrottlingException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("iotthingsgraph").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_iotthingsgraph.paginators import GetFlowTemplateRevisionsPaginator, ...
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

Can be used directly:

```python
from mypy_boto3_iotthingsgraph.literals import DefinitionLanguageType, ...
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_iotthingsgraph.type_defs import CreateFlowTemplateResponseTypeDef, ...
```

- [CreateFlowTemplateResponseTypeDef](./type_defs.md#createflowtemplateresponsetypedef)
- [CreateSystemInstanceResponseTypeDef](./type_defs.md#createsysteminstanceresponsetypedef)
- [CreateSystemTemplateResponseTypeDef](./type_defs.md#createsystemtemplateresponsetypedef)
- [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
- [DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef)
- [DependencyRevisionTypeDef](./type_defs.md#dependencyrevisiontypedef)
- [DeploySystemInstanceResponseTypeDef](./type_defs.md#deploysysteminstanceresponsetypedef)
- [DescribeNamespaceResponseTypeDef](./type_defs.md#describenamespaceresponsetypedef)
- [EntityDescriptionTypeDef](./type_defs.md#entitydescriptiontypedef)
- [EntityFilterTypeDef](./type_defs.md#entityfiltertypedef)
- [FlowExecutionMessageTypeDef](./type_defs.md#flowexecutionmessagetypedef)
- [FlowExecutionSummaryTypeDef](./type_defs.md#flowexecutionsummarytypedef)
- [FlowTemplateDescriptionTypeDef](./type_defs.md#flowtemplatedescriptiontypedef)
- [FlowTemplateFilterTypeDef](./type_defs.md#flowtemplatefiltertypedef)
- [FlowTemplateSummaryTypeDef](./type_defs.md#flowtemplatesummarytypedef)
- [GetEntitiesResponseTypeDef](./type_defs.md#getentitiesresponsetypedef)
- [GetFlowTemplateResponseTypeDef](./type_defs.md#getflowtemplateresponsetypedef)
- [GetFlowTemplateRevisionsResponseTypeDef](./type_defs.md#getflowtemplaterevisionsresponsetypedef)
- [GetNamespaceDeletionStatusResponseTypeDef](./type_defs.md#getnamespacedeletionstatusresponsetypedef)
- [GetSystemInstanceResponseTypeDef](./type_defs.md#getsysteminstanceresponsetypedef)
- [GetSystemTemplateResponseTypeDef](./type_defs.md#getsystemtemplateresponsetypedef)
- [GetSystemTemplateRevisionsResponseTypeDef](./type_defs.md#getsystemtemplaterevisionsresponsetypedef)
- [GetUploadStatusResponseTypeDef](./type_defs.md#getuploadstatusresponsetypedef)
- [ListFlowExecutionMessagesResponseTypeDef](./type_defs.md#listflowexecutionmessagesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [SearchEntitiesResponseTypeDef](./type_defs.md#searchentitiesresponsetypedef)
- [SearchFlowExecutionsResponseTypeDef](./type_defs.md#searchflowexecutionsresponsetypedef)
- [SearchFlowTemplatesResponseTypeDef](./type_defs.md#searchflowtemplatesresponsetypedef)
- [SearchSystemInstancesResponseTypeDef](./type_defs.md#searchsysteminstancesresponsetypedef)
- [SearchSystemTemplatesResponseTypeDef](./type_defs.md#searchsystemtemplatesresponsetypedef)
- [SearchThingsResponseTypeDef](./type_defs.md#searchthingsresponsetypedef)
- [SystemInstanceDescriptionTypeDef](./type_defs.md#systeminstancedescriptiontypedef)
- [SystemInstanceFilterTypeDef](./type_defs.md#systeminstancefiltertypedef)
- [SystemInstanceSummaryTypeDef](./type_defs.md#systeminstancesummarytypedef)
- [SystemTemplateDescriptionTypeDef](./type_defs.md#systemtemplatedescriptiontypedef)
- [SystemTemplateFilterTypeDef](./type_defs.md#systemtemplatefiltertypedef)
- [SystemTemplateSummaryTypeDef](./type_defs.md#systemtemplatesummarytypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ThingTypeDef](./type_defs.md#thingtypedef)
- [UndeploySystemInstanceResponseTypeDef](./type_defs.md#undeploysysteminstanceresponsetypedef)
- [UpdateFlowTemplateResponseTypeDef](./type_defs.md#updateflowtemplateresponsetypedef)
- [UpdateSystemTemplateResponseTypeDef](./type_defs.md#updatesystemtemplateresponsetypedef)
- [UploadEntityDefinitionsResponseTypeDef](./type_defs.md#uploadentitydefinitionsresponsetypedef)
