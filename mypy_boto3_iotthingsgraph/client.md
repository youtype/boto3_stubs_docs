# IoTThingsGraphClient for boto3 IoTThingsGraph module

> [Index](..) > [IoTThingsGraph](.) > IoTThingsGraphClient

Auto-generated documentation for
[IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph)
type annotations stubs module
[mypy_boto3_iotthingsgraph](https://pypi.org/project/mypy-boto3-iotthingsgraph/).

- [IoTThingsGraphClient for boto3 IoTThingsGraph module](#iotthingsgraphclient-for-boto3-iotthingsgraph-module)
  - [IoTThingsGraphClient](#iotthingsgraphclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_entity_to_thing](#associate_entity_to_thing)
    - [can_paginate](#can_paginate)
    - [create_flow_template](#create_flow_template)
    - [create_system_instance](#create_system_instance)
    - [create_system_template](#create_system_template)
    - [delete_flow_template](#delete_flow_template)
    - [delete_namespace](#delete_namespace)
    - [delete_system_instance](#delete_system_instance)
    - [delete_system_template](#delete_system_template)
    - [deploy_system_instance](#deploy_system_instance)
    - [deprecate_flow_template](#deprecate_flow_template)
    - [deprecate_system_template](#deprecate_system_template)
    - [describe_namespace](#describe_namespace)
    - [dissociate_entity_from_thing](#dissociate_entity_from_thing)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_entities](#get_entities)
    - [get_flow_template](#get_flow_template)
    - [get_flow_template_revisions](#get_flow_template_revisions)
    - [get_namespace_deletion_status](#get_namespace_deletion_status)
    - [get_system_instance](#get_system_instance)
    - [get_system_template](#get_system_template)
    - [get_system_template_revisions](#get_system_template_revisions)
    - [get_upload_status](#get_upload_status)
    - [list_flow_execution_messages](#list_flow_execution_messages)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [search_entities](#search_entities)
    - [search_flow_executions](#search_flow_executions)
    - [search_flow_templates](#search_flow_templates)
    - [search_system_instances](#search_system_instances)
    - [search_system_templates](#search_system_templates)
    - [search_things](#search_things)
    - [tag_resource](#tag_resource)
    - [undeploy_system_instance](#undeploy_system_instance)
    - [untag_resource](#untag_resource)
    - [update_flow_template](#update_flow_template)
    - [update_system_template](#update_system_template)
    - [upload_entity_definitions](#upload_entity_definitions)
    - [get_paginator](#get_paginator)

## IoTThingsGraphClient

Type annotations for `boto3.client("iotthingsgraph")`

Can be used directly:

```python
from mypy_boto3_iotthingsgraph.client import IoTThingsGraphClient

def get_iotthingsgraph_client() -> IoTThingsGraphClient:
    return boto3.client("iotthingsgraph")
```

Boto3 documentation:
[IoTThingsGraph.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_iotthingsgraph.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalFailureException`
- `Exceptions.InvalidRequestException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ThrottlingException`

## Methods

### associate_entity_to_thing

Type annotations for `boto3.client("iotthingsgraph").associate_entity_to_thing`
method.

Boto3 documentation:
[IoTThingsGraph.Client.associate_entity_to_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.associate_entity_to_thing)

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `entityId`: `str` *(required)*
- `namespaceVersion`: `int`

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("iotthingsgraph").can_paginate` method.

Boto3 documentation:
[IoTThingsGraph.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_flow_template

Type annotations for `boto3.client("iotthingsgraph").create_flow_template`
method.

Boto3 documentation:
[IoTThingsGraph.Client.create_flow_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.create_flow_template)

Arguments:

- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
  *(required)*
- `compatibleNamespaceVersion`: `int`

Returns
[CreateFlowTemplateResponseTypeDef](./type_defs.md#createflowtemplateresponsetypedef).

### create_system_instance

Type annotations for `boto3.client("iotthingsgraph").create_system_instance`
method.

Boto3 documentation:
[IoTThingsGraph.Client.create_system_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.create_system_instance)

Keyword-only arguments:

- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
  *(required)*
- `target`: [DeploymentTargetType](./literals.md#deploymenttargettype)
  *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `greengrassGroupName`: `str`
- `s3BucketName`: `str`
- `metricsConfiguration`:
  [MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)
- `flowActionsRoleArn`: `str`

Returns
[CreateSystemInstanceResponseTypeDef](./type_defs.md#createsysteminstanceresponsetypedef).

### create_system_template

Type annotations for `boto3.client("iotthingsgraph").create_system_template`
method.

Boto3 documentation:
[IoTThingsGraph.Client.create_system_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.create_system_template)

Arguments:

- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
  *(required)*
- `compatibleNamespaceVersion`: `int`

Returns
[CreateSystemTemplateResponseTypeDef](./type_defs.md#createsystemtemplateresponsetypedef).

### delete_flow_template

Type annotations for `boto3.client("iotthingsgraph").delete_flow_template`
method.

Boto3 documentation:
[IoTThingsGraph.Client.delete_flow_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.delete_flow_template)

Arguments:

- `id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_namespace

Type annotations for `boto3.client("iotthingsgraph").delete_namespace` method.

Boto3 documentation:
[IoTThingsGraph.Client.delete_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.delete_namespace)

Returns
[DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef).

### delete_system_instance

Type annotations for `boto3.client("iotthingsgraph").delete_system_instance`
method.

Boto3 documentation:
[IoTThingsGraph.Client.delete_system_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.delete_system_instance)

Arguments:

- `id`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_system_template

Type annotations for `boto3.client("iotthingsgraph").delete_system_template`
method.

Boto3 documentation:
[IoTThingsGraph.Client.delete_system_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.delete_system_template)

Arguments:

- `id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deploy_system_instance

Type annotations for `boto3.client("iotthingsgraph").deploy_system_instance`
method.

Boto3 documentation:
[IoTThingsGraph.Client.deploy_system_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.deploy_system_instance)

Arguments:

- `id`: `str`

Returns
[DeploySystemInstanceResponseTypeDef](./type_defs.md#deploysysteminstanceresponsetypedef).

### deprecate_flow_template

Type annotations for `boto3.client("iotthingsgraph").deprecate_flow_template`
method.

Boto3 documentation:
[IoTThingsGraph.Client.deprecate_flow_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.deprecate_flow_template)

Arguments:

- `id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deprecate_system_template

Type annotations for `boto3.client("iotthingsgraph").deprecate_system_template`
method.

Boto3 documentation:
[IoTThingsGraph.Client.deprecate_system_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.deprecate_system_template)

Arguments:

- `id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_namespace

Type annotations for `boto3.client("iotthingsgraph").describe_namespace`
method.

Boto3 documentation:
[IoTThingsGraph.Client.describe_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.describe_namespace)

Arguments:

- `namespaceName`: `str`

Returns
[DescribeNamespaceResponseTypeDef](./type_defs.md#describenamespaceresponsetypedef).

### dissociate_entity_from_thing

Type annotations for
`boto3.client("iotthingsgraph").dissociate_entity_from_thing` method.

Boto3 documentation:
[IoTThingsGraph.Client.dissociate_entity_from_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.dissociate_entity_from_thing)

Arguments:

- `thingName`: `str` *(required)*
- `entityType`: [EntityTypeType](./literals.md#entitytypetype) *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("iotthingsgraph").generate_presigned_url`
method.

Boto3 documentation:
[IoTThingsGraph.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_entities

Type annotations for `boto3.client("iotthingsgraph").get_entities` method.

Boto3 documentation:
[IoTThingsGraph.Client.get_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.get_entities)

Arguments:

- `ids`: `List`\[`str`\] *(required)*
- `namespaceVersion`: `int`

Returns
[GetEntitiesResponseTypeDef](./type_defs.md#getentitiesresponsetypedef).

### get_flow_template

Type annotations for `boto3.client("iotthingsgraph").get_flow_template` method.

Boto3 documentation:
[IoTThingsGraph.Client.get_flow_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.get_flow_template)

Arguments:

- `id`: `str` *(required)*
- `revisionNumber`: `int`

Returns
[GetFlowTemplateResponseTypeDef](./type_defs.md#getflowtemplateresponsetypedef).

### get_flow_template_revisions

Type annotations for
`boto3.client("iotthingsgraph").get_flow_template_revisions` method.

Boto3 documentation:
[IoTThingsGraph.Client.get_flow_template_revisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.get_flow_template_revisions)

Keyword-only arguments:

- `id`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetFlowTemplateRevisionsResponseTypeDef](./type_defs.md#getflowtemplaterevisionsresponsetypedef).

### get_namespace_deletion_status

Type annotations for
`boto3.client("iotthingsgraph").get_namespace_deletion_status` method.

Boto3 documentation:
[IoTThingsGraph.Client.get_namespace_deletion_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.get_namespace_deletion_status)

Returns
[GetNamespaceDeletionStatusResponseTypeDef](./type_defs.md#getnamespacedeletionstatusresponsetypedef).

### get_system_instance

Type annotations for `boto3.client("iotthingsgraph").get_system_instance`
method.

Boto3 documentation:
[IoTThingsGraph.Client.get_system_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.get_system_instance)

Arguments:

- `id`: `str` *(required)*

Returns
[GetSystemInstanceResponseTypeDef](./type_defs.md#getsysteminstanceresponsetypedef).

### get_system_template

Type annotations for `boto3.client("iotthingsgraph").get_system_template`
method.

Boto3 documentation:
[IoTThingsGraph.Client.get_system_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.get_system_template)

Arguments:

- `id`: `str` *(required)*
- `revisionNumber`: `int`

Returns
[GetSystemTemplateResponseTypeDef](./type_defs.md#getsystemtemplateresponsetypedef).

### get_system_template_revisions

Type annotations for
`boto3.client("iotthingsgraph").get_system_template_revisions` method.

Boto3 documentation:
[IoTThingsGraph.Client.get_system_template_revisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.get_system_template_revisions)

Keyword-only arguments:

- `id`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetSystemTemplateRevisionsResponseTypeDef](./type_defs.md#getsystemtemplaterevisionsresponsetypedef).

### get_upload_status

Type annotations for `boto3.client("iotthingsgraph").get_upload_status` method.

Boto3 documentation:
[IoTThingsGraph.Client.get_upload_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.get_upload_status)

Arguments:

- `uploadId`: `str` *(required)*

Returns
[GetUploadStatusResponseTypeDef](./type_defs.md#getuploadstatusresponsetypedef).

### list_flow_execution_messages

Type annotations for
`boto3.client("iotthingsgraph").list_flow_execution_messages` method.

Boto3 documentation:
[IoTThingsGraph.Client.list_flow_execution_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.list_flow_execution_messages)

Keyword-only arguments:

- `flowExecutionId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListFlowExecutionMessagesResponseTypeDef](./type_defs.md#listflowexecutionmessagesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("iotthingsgraph").list_tags_for_resource`
method.

Boto3 documentation:
[IoTThingsGraph.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.list_tags_for_resource)

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### search_entities

Type annotations for `boto3.client("iotthingsgraph").search_entities` method.

Boto3 documentation:
[IoTThingsGraph.Client.search_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.search_entities)

Keyword-only arguments:

- `entityTypes`: `List`\[[EntityTypeType](./literals.md#entitytypetype)\]
  *(required)*
- `filters`:
  `List`\[[EntityFilterTypeDef](./type_defs.md#entityfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`
- `namespaceVersion`: `int`

Returns
[SearchEntitiesResponseTypeDef](./type_defs.md#searchentitiesresponsetypedef).

### search_flow_executions

Type annotations for `boto3.client("iotthingsgraph").search_flow_executions`
method.

Boto3 documentation:
[IoTThingsGraph.Client.search_flow_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.search_flow_executions)

Keyword-only arguments:

- `systemInstanceId`: `str` *(required)*
- `flowExecutionId`: `str`
- `startTime`: `datetime`
- `endTime`: `datetime`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[SearchFlowExecutionsResponseTypeDef](./type_defs.md#searchflowexecutionsresponsetypedef).

### search_flow_templates

Type annotations for `boto3.client("iotthingsgraph").search_flow_templates`
method.

Boto3 documentation:
[IoTThingsGraph.Client.search_flow_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.search_flow_templates)

Keyword-only arguments:

- `filters`:
  `List`\[[FlowTemplateFilterTypeDef](./type_defs.md#flowtemplatefiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[SearchFlowTemplatesResponseTypeDef](./type_defs.md#searchflowtemplatesresponsetypedef).

### search_system_instances

Type annotations for `boto3.client("iotthingsgraph").search_system_instances`
method.

Boto3 documentation:
[IoTThingsGraph.Client.search_system_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.search_system_instances)

Keyword-only arguments:

- `filters`:
  `List`\[[SystemInstanceFilterTypeDef](./type_defs.md#systeminstancefiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[SearchSystemInstancesResponseTypeDef](./type_defs.md#searchsysteminstancesresponsetypedef).

### search_system_templates

Type annotations for `boto3.client("iotthingsgraph").search_system_templates`
method.

Boto3 documentation:
[IoTThingsGraph.Client.search_system_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.search_system_templates)

Keyword-only arguments:

- `filters`:
  `List`\[[SystemTemplateFilterTypeDef](./type_defs.md#systemtemplatefiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[SearchSystemTemplatesResponseTypeDef](./type_defs.md#searchsystemtemplatesresponsetypedef).

### search_things

Type annotations for `boto3.client("iotthingsgraph").search_things` method.

Boto3 documentation:
[IoTThingsGraph.Client.search_things](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.search_things)

Keyword-only arguments:

- `entityId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `namespaceVersion`: `int`

Returns
[SearchThingsResponseTypeDef](./type_defs.md#searchthingsresponsetypedef).

### tag_resource

Type annotations for `boto3.client("iotthingsgraph").tag_resource` method.

Boto3 documentation:
[IoTThingsGraph.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### undeploy_system_instance

Type annotations for `boto3.client("iotthingsgraph").undeploy_system_instance`
method.

Boto3 documentation:
[IoTThingsGraph.Client.undeploy_system_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.undeploy_system_instance)

Arguments:

- `id`: `str`

Returns
[UndeploySystemInstanceResponseTypeDef](./type_defs.md#undeploysysteminstanceresponsetypedef).

### untag_resource

Type annotations for `boto3.client("iotthingsgraph").untag_resource` method.

Boto3 documentation:
[IoTThingsGraph.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_flow_template

Type annotations for `boto3.client("iotthingsgraph").update_flow_template`
method.

Boto3 documentation:
[IoTThingsGraph.Client.update_flow_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.update_flow_template)

Keyword-only arguments:

- `id`: `str` *(required)*
- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
  *(required)*
- `compatibleNamespaceVersion`: `int`

Returns
[UpdateFlowTemplateResponseTypeDef](./type_defs.md#updateflowtemplateresponsetypedef).

### update_system_template

Type annotations for `boto3.client("iotthingsgraph").update_system_template`
method.

Boto3 documentation:
[IoTThingsGraph.Client.update_system_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.update_system_template)

Keyword-only arguments:

- `id`: `str` *(required)*
- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
  *(required)*
- `compatibleNamespaceVersion`: `int`

Returns
[UpdateSystemTemplateResponseTypeDef](./type_defs.md#updatesystemtemplateresponsetypedef).

### upload_entity_definitions

Type annotations for `boto3.client("iotthingsgraph").upload_entity_definitions`
method.

Boto3 documentation:
[IoTThingsGraph.Client.upload_entity_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.upload_entity_definitions)

Keyword-only arguments:

- `document`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
- `syncWithPublicNamespace`: `bool`
- `deprecateExistingEntities`: `bool`

Returns
[UploadEntityDefinitionsResponseTypeDef](./type_defs.md#uploadentitydefinitionsresponsetypedef).

### get_paginator

Type annotations for `boto3.client("iotthingsgraph").get_paginator` method with
overloads.

- `client.get_paginator("get_flow_template_revisions")` ->
  [GetFlowTemplateRevisionsPaginator](./paginators.md#getflowtemplaterevisionspaginator)
- `client.get_paginator("get_system_template_revisions")` ->
  [GetSystemTemplateRevisionsPaginator](./paginators.md#getsystemtemplaterevisionspaginator)
- `client.get_paginator("list_flow_execution_messages")` ->
  [ListFlowExecutionMessagesPaginator](./paginators.md#listflowexecutionmessagespaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("search_entities")` ->
  [SearchEntitiesPaginator](./paginators.md#searchentitiespaginator)
- `client.get_paginator("search_flow_executions")` ->
  [SearchFlowExecutionsPaginator](./paginators.md#searchflowexecutionspaginator)
- `client.get_paginator("search_flow_templates")` ->
  [SearchFlowTemplatesPaginator](./paginators.md#searchflowtemplatespaginator)
- `client.get_paginator("search_system_instances")` ->
  [SearchSystemInstancesPaginator](./paginators.md#searchsysteminstancespaginator)
- `client.get_paginator("search_system_templates")` ->
  [SearchSystemTemplatesPaginator](./paginators.md#searchsystemtemplatespaginator)
- `client.get_paginator("search_things")` ->
  [SearchThingsPaginator](./paginators.md#searchthingspaginator)
