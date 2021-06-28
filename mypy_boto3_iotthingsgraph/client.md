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

Associates a device with a concrete thing that is in the user's registry.

Type annotations for `boto3.client("iotthingsgraph").associate_entity_to_thing`
method.

Boto3 documentation:
[IoTThingsGraph.Client.associate_entity_to_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.associate_entity_to_thing)

Arguments mapping described in
[AssociateEntityToThingRequestTypeDef](./type_defs.md#associateentitytothingrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `entityId`: `str` *(required)*
- `namespaceVersion`: `int`

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iotthingsgraph").can_paginate` method.

Boto3 documentation:
[IoTThingsGraph.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_flow_template

Creates a workflow template.

Type annotations for `boto3.client("iotthingsgraph").create_flow_template`
method.

Boto3 documentation:
[IoTThingsGraph.Client.create_flow_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.create_flow_template)

Arguments mapping described in
[CreateFlowTemplateRequestTypeDef](./type_defs.md#createflowtemplaterequesttypedef).

Keyword-only arguments:

- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
  *(required)*
- `compatibleNamespaceVersion`: `int`

Returns
[CreateFlowTemplateResponseResponseTypeDef](./type_defs.md#createflowtemplateresponseresponsetypedef).

### create_system_instance

Creates a system instance.

Type annotations for `boto3.client("iotthingsgraph").create_system_instance`
method.

Boto3 documentation:
[IoTThingsGraph.Client.create_system_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.create_system_instance)

Arguments mapping described in
[CreateSystemInstanceRequestTypeDef](./type_defs.md#createsysteminstancerequesttypedef).

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
[CreateSystemInstanceResponseResponseTypeDef](./type_defs.md#createsysteminstanceresponseresponsetypedef).

### create_system_template

Creates a system.

Type annotations for `boto3.client("iotthingsgraph").create_system_template`
method.

Boto3 documentation:
[IoTThingsGraph.Client.create_system_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.create_system_template)

Arguments mapping described in
[CreateSystemTemplateRequestTypeDef](./type_defs.md#createsystemtemplaterequesttypedef).

Keyword-only arguments:

- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
  *(required)*
- `compatibleNamespaceVersion`: `int`

Returns
[CreateSystemTemplateResponseResponseTypeDef](./type_defs.md#createsystemtemplateresponseresponsetypedef).

### delete_flow_template

Deletes a workflow.

Type annotations for `boto3.client("iotthingsgraph").delete_flow_template`
method.

Boto3 documentation:
[IoTThingsGraph.Client.delete_flow_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.delete_flow_template)

Arguments mapping described in
[DeleteFlowTemplateRequestTypeDef](./type_defs.md#deleteflowtemplaterequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_namespace

Deletes the specified namespace.

Type annotations for `boto3.client("iotthingsgraph").delete_namespace` method.

Boto3 documentation:
[IoTThingsGraph.Client.delete_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.delete_namespace)

Returns
[DeleteNamespaceResponseResponseTypeDef](./type_defs.md#deletenamespaceresponseresponsetypedef).

### delete_system_instance

Deletes a system instance.

Type annotations for `boto3.client("iotthingsgraph").delete_system_instance`
method.

Boto3 documentation:
[IoTThingsGraph.Client.delete_system_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.delete_system_instance)

Arguments mapping described in
[DeleteSystemInstanceRequestTypeDef](./type_defs.md#deletesysteminstancerequesttypedef).

Keyword-only arguments:

- `id`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_system_template

Deletes a system.

Type annotations for `boto3.client("iotthingsgraph").delete_system_template`
method.

Boto3 documentation:
[IoTThingsGraph.Client.delete_system_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.delete_system_template)

Arguments mapping described in
[DeleteSystemTemplateRequestTypeDef](./type_defs.md#deletesystemtemplaterequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deploy_system_instance

**Greengrass and Cloud Deployments** Deploys the system instance to the target
specified in `CreateSystemInstance` .

Type annotations for `boto3.client("iotthingsgraph").deploy_system_instance`
method.

Boto3 documentation:
[IoTThingsGraph.Client.deploy_system_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.deploy_system_instance)

Arguments mapping described in
[DeploySystemInstanceRequestTypeDef](./type_defs.md#deploysysteminstancerequesttypedef).

Keyword-only arguments:

- `id`: `str`

Returns
[DeploySystemInstanceResponseResponseTypeDef](./type_defs.md#deploysysteminstanceresponseresponsetypedef).

### deprecate_flow_template

Deprecates the specified workflow.

Type annotations for `boto3.client("iotthingsgraph").deprecate_flow_template`
method.

Boto3 documentation:
[IoTThingsGraph.Client.deprecate_flow_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.deprecate_flow_template)

Arguments mapping described in
[DeprecateFlowTemplateRequestTypeDef](./type_defs.md#deprecateflowtemplaterequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deprecate_system_template

Deprecates the specified system.

Type annotations for `boto3.client("iotthingsgraph").deprecate_system_template`
method.

Boto3 documentation:
[IoTThingsGraph.Client.deprecate_system_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.deprecate_system_template)

Arguments mapping described in
[DeprecateSystemTemplateRequestTypeDef](./type_defs.md#deprecatesystemtemplaterequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_namespace

Gets the latest version of the user's namespace and the public version that it
is tracking.

Type annotations for `boto3.client("iotthingsgraph").describe_namespace`
method.

Boto3 documentation:
[IoTThingsGraph.Client.describe_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.describe_namespace)

Arguments mapping described in
[DescribeNamespaceRequestTypeDef](./type_defs.md#describenamespacerequesttypedef).

Keyword-only arguments:

- `namespaceName`: `str`

Returns
[DescribeNamespaceResponseResponseTypeDef](./type_defs.md#describenamespaceresponseresponsetypedef).

### dissociate_entity_from_thing

Dissociates a device entity from a concrete thing.

Type annotations for
`boto3.client("iotthingsgraph").dissociate_entity_from_thing` method.

Boto3 documentation:
[IoTThingsGraph.Client.dissociate_entity_from_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.dissociate_entity_from_thing)

Arguments mapping described in
[DissociateEntityFromThingRequestTypeDef](./type_defs.md#dissociateentityfromthingrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `entityType`: [EntityTypeType](./literals.md#entitytypetype) *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Gets definitions of the specified entities.

Type annotations for `boto3.client("iotthingsgraph").get_entities` method.

Boto3 documentation:
[IoTThingsGraph.Client.get_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.get_entities)

Arguments mapping described in
[GetEntitiesRequestTypeDef](./type_defs.md#getentitiesrequesttypedef).

Keyword-only arguments:

- `ids`: `List`\[`str`\] *(required)*
- `namespaceVersion`: `int`

Returns
[GetEntitiesResponseResponseTypeDef](./type_defs.md#getentitiesresponseresponsetypedef).

### get_flow_template

Gets the latest version of the `DefinitionDocument` and `FlowTemplateSummary`
for the specified workflow.

Type annotations for `boto3.client("iotthingsgraph").get_flow_template` method.

Boto3 documentation:
[IoTThingsGraph.Client.get_flow_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.get_flow_template)

Arguments mapping described in
[GetFlowTemplateRequestTypeDef](./type_defs.md#getflowtemplaterequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `revisionNumber`: `int`

Returns
[GetFlowTemplateResponseResponseTypeDef](./type_defs.md#getflowtemplateresponseresponsetypedef).

### get_flow_template_revisions

Gets revisions of the specified workflow.

Type annotations for
`boto3.client("iotthingsgraph").get_flow_template_revisions` method.

Boto3 documentation:
[IoTThingsGraph.Client.get_flow_template_revisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.get_flow_template_revisions)

Arguments mapping described in
[GetFlowTemplateRevisionsRequestTypeDef](./type_defs.md#getflowtemplaterevisionsrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetFlowTemplateRevisionsResponseResponseTypeDef](./type_defs.md#getflowtemplaterevisionsresponseresponsetypedef).

### get_namespace_deletion_status

Gets the status of a namespace deletion task.

Type annotations for
`boto3.client("iotthingsgraph").get_namespace_deletion_status` method.

Boto3 documentation:
[IoTThingsGraph.Client.get_namespace_deletion_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.get_namespace_deletion_status)

Returns
[GetNamespaceDeletionStatusResponseResponseTypeDef](./type_defs.md#getnamespacedeletionstatusresponseresponsetypedef).

### get_system_instance

Gets a system instance.

Type annotations for `boto3.client("iotthingsgraph").get_system_instance`
method.

Boto3 documentation:
[IoTThingsGraph.Client.get_system_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.get_system_instance)

Arguments mapping described in
[GetSystemInstanceRequestTypeDef](./type_defs.md#getsysteminstancerequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[GetSystemInstanceResponseResponseTypeDef](./type_defs.md#getsysteminstanceresponseresponsetypedef).

### get_system_template

Gets a system.

Type annotations for `boto3.client("iotthingsgraph").get_system_template`
method.

Boto3 documentation:
[IoTThingsGraph.Client.get_system_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.get_system_template)

Arguments mapping described in
[GetSystemTemplateRequestTypeDef](./type_defs.md#getsystemtemplaterequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `revisionNumber`: `int`

Returns
[GetSystemTemplateResponseResponseTypeDef](./type_defs.md#getsystemtemplateresponseresponsetypedef).

### get_system_template_revisions

Gets revisions made to the specified system template.

Type annotations for
`boto3.client("iotthingsgraph").get_system_template_revisions` method.

Boto3 documentation:
[IoTThingsGraph.Client.get_system_template_revisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.get_system_template_revisions)

Arguments mapping described in
[GetSystemTemplateRevisionsRequestTypeDef](./type_defs.md#getsystemtemplaterevisionsrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetSystemTemplateRevisionsResponseResponseTypeDef](./type_defs.md#getsystemtemplaterevisionsresponseresponsetypedef).

### get_upload_status

Gets the status of the specified upload.

Type annotations for `boto3.client("iotthingsgraph").get_upload_status` method.

Boto3 documentation:
[IoTThingsGraph.Client.get_upload_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.get_upload_status)

Arguments mapping described in
[GetUploadStatusRequestTypeDef](./type_defs.md#getuploadstatusrequesttypedef).

Keyword-only arguments:

- `uploadId`: `str` *(required)*

Returns
[GetUploadStatusResponseResponseTypeDef](./type_defs.md#getuploadstatusresponseresponsetypedef).

### list_flow_execution_messages

Returns a list of objects that contain information about events in a flow
execution.

Type annotations for
`boto3.client("iotthingsgraph").list_flow_execution_messages` method.

Boto3 documentation:
[IoTThingsGraph.Client.list_flow_execution_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.list_flow_execution_messages)

Arguments mapping described in
[ListFlowExecutionMessagesRequestTypeDef](./type_defs.md#listflowexecutionmessagesrequesttypedef).

Keyword-only arguments:

- `flowExecutionId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListFlowExecutionMessagesResponseResponseTypeDef](./type_defs.md#listflowexecutionmessagesresponseresponsetypedef).

### list_tags_for_resource

Lists all tags on an AWS IoT Things Graph resource.

Type annotations for `boto3.client("iotthingsgraph").list_tags_for_resource`
method.

Boto3 documentation:
[IoTThingsGraph.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### search_entities

Searches for entities of the specified type.

Type annotations for `boto3.client("iotthingsgraph").search_entities` method.

Boto3 documentation:
[IoTThingsGraph.Client.search_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.search_entities)

Arguments mapping described in
[SearchEntitiesRequestTypeDef](./type_defs.md#searchentitiesrequesttypedef).

Keyword-only arguments:

- `entityTypes`: `List`\[[EntityTypeType](./literals.md#entitytypetype)\]
  *(required)*
- `filters`:
  `List`\[[EntityFilterTypeDef](./type_defs.md#entityfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`
- `namespaceVersion`: `int`

Returns
[SearchEntitiesResponseResponseTypeDef](./type_defs.md#searchentitiesresponseresponsetypedef).

### search_flow_executions

Searches for AWS IoT Things Graph workflow execution instances.

Type annotations for `boto3.client("iotthingsgraph").search_flow_executions`
method.

Boto3 documentation:
[IoTThingsGraph.Client.search_flow_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.search_flow_executions)

Arguments mapping described in
[SearchFlowExecutionsRequestTypeDef](./type_defs.md#searchflowexecutionsrequesttypedef).

Keyword-only arguments:

- `systemInstanceId`: `str` *(required)*
- `flowExecutionId`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[SearchFlowExecutionsResponseResponseTypeDef](./type_defs.md#searchflowexecutionsresponseresponsetypedef).

### search_flow_templates

Searches for summary information about workflows.

Type annotations for `boto3.client("iotthingsgraph").search_flow_templates`
method.

Boto3 documentation:
[IoTThingsGraph.Client.search_flow_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.search_flow_templates)

Arguments mapping described in
[SearchFlowTemplatesRequestTypeDef](./type_defs.md#searchflowtemplatesrequesttypedef).

Keyword-only arguments:

- `filters`:
  `List`\[[FlowTemplateFilterTypeDef](./type_defs.md#flowtemplatefiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[SearchFlowTemplatesResponseResponseTypeDef](./type_defs.md#searchflowtemplatesresponseresponsetypedef).

### search_system_instances

Searches for system instances in the user's account.

Type annotations for `boto3.client("iotthingsgraph").search_system_instances`
method.

Boto3 documentation:
[IoTThingsGraph.Client.search_system_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.search_system_instances)

Arguments mapping described in
[SearchSystemInstancesRequestTypeDef](./type_defs.md#searchsysteminstancesrequesttypedef).

Keyword-only arguments:

- `filters`:
  `List`\[[SystemInstanceFilterTypeDef](./type_defs.md#systeminstancefiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[SearchSystemInstancesResponseResponseTypeDef](./type_defs.md#searchsysteminstancesresponseresponsetypedef).

### search_system_templates

Searches for summary information about systems in the user's account.

Type annotations for `boto3.client("iotthingsgraph").search_system_templates`
method.

Boto3 documentation:
[IoTThingsGraph.Client.search_system_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.search_system_templates)

Arguments mapping described in
[SearchSystemTemplatesRequestTypeDef](./type_defs.md#searchsystemtemplatesrequesttypedef).

Keyword-only arguments:

- `filters`:
  `List`\[[SystemTemplateFilterTypeDef](./type_defs.md#systemtemplatefiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[SearchSystemTemplatesResponseResponseTypeDef](./type_defs.md#searchsystemtemplatesresponseresponsetypedef).

### search_things

Searches for things associated with the specified entity.

Type annotations for `boto3.client("iotthingsgraph").search_things` method.

Boto3 documentation:
[IoTThingsGraph.Client.search_things](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.search_things)

Arguments mapping described in
[SearchThingsRequestTypeDef](./type_defs.md#searchthingsrequesttypedef).

Keyword-only arguments:

- `entityId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `namespaceVersion`: `int`

Returns
[SearchThingsResponseResponseTypeDef](./type_defs.md#searchthingsresponseresponsetypedef).

### tag_resource

Creates a tag for the specified resource.

Type annotations for `boto3.client("iotthingsgraph").tag_resource` method.

Boto3 documentation:
[IoTThingsGraph.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### undeploy_system_instance

Removes a system instance from its target (Cloud or Greengrass).

Type annotations for `boto3.client("iotthingsgraph").undeploy_system_instance`
method.

Boto3 documentation:
[IoTThingsGraph.Client.undeploy_system_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.undeploy_system_instance)

Arguments mapping described in
[UndeploySystemInstanceRequestTypeDef](./type_defs.md#undeploysysteminstancerequesttypedef).

Keyword-only arguments:

- `id`: `str`

Returns
[UndeploySystemInstanceResponseResponseTypeDef](./type_defs.md#undeploysysteminstanceresponseresponsetypedef).

### untag_resource

Removes a tag from the specified resource.

Type annotations for `boto3.client("iotthingsgraph").untag_resource` method.

Boto3 documentation:
[IoTThingsGraph.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_flow_template

Updates the specified workflow.

Type annotations for `boto3.client("iotthingsgraph").update_flow_template`
method.

Boto3 documentation:
[IoTThingsGraph.Client.update_flow_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.update_flow_template)

Arguments mapping described in
[UpdateFlowTemplateRequestTypeDef](./type_defs.md#updateflowtemplaterequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
  *(required)*
- `compatibleNamespaceVersion`: `int`

Returns
[UpdateFlowTemplateResponseResponseTypeDef](./type_defs.md#updateflowtemplateresponseresponsetypedef).

### update_system_template

Updates the specified system.

Type annotations for `boto3.client("iotthingsgraph").update_system_template`
method.

Boto3 documentation:
[IoTThingsGraph.Client.update_system_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.update_system_template)

Arguments mapping described in
[UpdateSystemTemplateRequestTypeDef](./type_defs.md#updatesystemtemplaterequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `definition`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
  *(required)*
- `compatibleNamespaceVersion`: `int`

Returns
[UpdateSystemTemplateResponseResponseTypeDef](./type_defs.md#updatesystemtemplateresponseresponsetypedef).

### upload_entity_definitions

Asynchronously uploads one or more entity definitions to the user's namespace.

Type annotations for `boto3.client("iotthingsgraph").upload_entity_definitions`
method.

Boto3 documentation:
[IoTThingsGraph.Client.upload_entity_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client.upload_entity_definitions)

Arguments mapping described in
[UploadEntityDefinitionsRequestTypeDef](./type_defs.md#uploadentitydefinitionsrequesttypedef).

Keyword-only arguments:

- `document`:
  [DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
- `syncWithPublicNamespace`: `bool`
- `deprecateExistingEntities`: `bool`

Returns
[UploadEntityDefinitionsResponseResponseTypeDef](./type_defs.md#uploadentitydefinitionsresponseresponsetypedef).

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
