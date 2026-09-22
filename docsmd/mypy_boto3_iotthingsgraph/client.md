# IoTThingsGraphClient

> [Index](../README.md) > [IoTThingsGraph](./README.md) > IoTThingsGraphClient

!!! note ""

    Auto-generated documentation for [IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#iotthingsgraph)
    type annotations stubs module [mypy-boto3-iotthingsgraph](https://pypi.org/project/mypy-boto3-iotthingsgraph/).

## IoTThingsGraphClient

Type annotations and code completion for `#!python boto3.client("iotthingsgraph")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#IoTThingsGraph.Client)

```python
# IoTThingsGraphClient usage example

from boto3.session import Session
from mypy_boto3_iotthingsgraph.client import IoTThingsGraphClient

def get_iotthingsgraph_client() -> IoTThingsGraphClient:
    return Session().client("iotthingsgraph")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("iotthingsgraph").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("iotthingsgraph")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InternalFailureException,
    client.exceptions.InvalidRequestException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_iotthingsgraph.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("iotthingsgraph").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("iotthingsgraph").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_entity\_to\_thing

Associates a device with a concrete thing that is in the user's registry.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").associate_entity_to_thing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/associate_entity_to_thing.html)

```python
# associate_entity_to_thing method definition

def associate_entity_to_thing(
    self,
    *,
    thingName: str,
    entityId: str,
    namespaceVersion: int = ...,
) -> dict[str, Any]:
    ...
```

```python
# associate_entity_to_thing method usage example with argument unpacking

kwargs: AssociateEntityToThingRequestTypeDef = {  # (1)
    "thingName": ...,
    "entityId": ...,
}

parent.associate_entity_to_thing(**kwargs)
```

1. See [:material-code-braces: AssociateEntityToThingRequestTypeDef](./type_defs.md#associateentitytothingrequesttypedef)

### create\_flow\_template

Creates a workflow template.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").create_flow_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/create_flow_template.html)

```python
# create_flow_template method definition

def create_flow_template(
    self,
    *,
    definition: DefinitionDocumentTypeDef,  # (1)
    compatibleNamespaceVersion: int = ...,
) -> CreateFlowTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
2. See [:material-code-braces: CreateFlowTemplateResponseTypeDef](./type_defs.md#createflowtemplateresponsetypedef)


```python
# create_flow_template method usage example with argument unpacking

kwargs: CreateFlowTemplateRequestTypeDef = {  # (1)
    "definition": ...,
}

parent.create_flow_template(**kwargs)
```

1. See [:material-code-braces: CreateFlowTemplateRequestTypeDef](./type_defs.md#createflowtemplaterequesttypedef)

### create\_system\_instance

Creates a system instance.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").create_system_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/create_system_instance.html)

```python
# create_system_instance method definition

def create_system_instance(
    self,
    *,
    definition: DefinitionDocumentTypeDef,  # (1)
    target: DeploymentTargetType,  # (2)
    tags: Sequence[TagTypeDef] = ...,  # (3)
    greengrassGroupName: str = ...,
    s3BucketName: str = ...,
    metricsConfiguration: MetricsConfigurationTypeDef = ...,  # (4)
    flowActionsRoleArn: str = ...,
) -> CreateSystemInstanceResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
2. See [:material-code-brackets: DeploymentTargetType](./literals.md#deploymenttargettype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)
5. See [:material-code-braces: CreateSystemInstanceResponseTypeDef](./type_defs.md#createsysteminstanceresponsetypedef)


```python
# create_system_instance method usage example with argument unpacking

kwargs: CreateSystemInstanceRequestTypeDef = {  # (1)
    "definition": ...,
    "target": ...,
}

parent.create_system_instance(**kwargs)
```

1. See [:material-code-braces: CreateSystemInstanceRequestTypeDef](./type_defs.md#createsysteminstancerequesttypedef)

### create\_system\_template

Creates a system.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").create_system_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/create_system_template.html)

```python
# create_system_template method definition

def create_system_template(
    self,
    *,
    definition: DefinitionDocumentTypeDef,  # (1)
    compatibleNamespaceVersion: int = ...,
) -> CreateSystemTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
2. See [:material-code-braces: CreateSystemTemplateResponseTypeDef](./type_defs.md#createsystemtemplateresponsetypedef)


```python
# create_system_template method usage example with argument unpacking

kwargs: CreateSystemTemplateRequestTypeDef = {  # (1)
    "definition": ...,
}

parent.create_system_template(**kwargs)
```

1. See [:material-code-braces: CreateSystemTemplateRequestTypeDef](./type_defs.md#createsystemtemplaterequesttypedef)

### delete\_flow\_template

Deletes a workflow.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").delete_flow_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/delete_flow_template.html)

```python
# delete_flow_template method definition

def delete_flow_template(
    self,
    *,
    id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_flow_template method usage example with argument unpacking

kwargs: DeleteFlowTemplateRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_flow_template(**kwargs)
```

1. See [:material-code-braces: DeleteFlowTemplateRequestTypeDef](./type_defs.md#deleteflowtemplaterequesttypedef)

### delete\_namespace

Deletes the specified namespace.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").delete_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/delete_namespace.html)

```python
# delete_namespace method definition

def delete_namespace(
    self,
) -> DeleteNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef)



### delete\_system\_instance

Deletes a system instance.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").delete_system_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/delete_system_instance.html)

```python
# delete_system_instance method definition

def delete_system_instance(
    self,
    *,
    id: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_system_instance method usage example with argument unpacking

kwargs: DeleteSystemInstanceRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_system_instance(**kwargs)
```

1. See [:material-code-braces: DeleteSystemInstanceRequestTypeDef](./type_defs.md#deletesysteminstancerequesttypedef)

### delete\_system\_template

Deletes a system.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").delete_system_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/delete_system_template.html)

```python
# delete_system_template method definition

def delete_system_template(
    self,
    *,
    id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_system_template method usage example with argument unpacking

kwargs: DeleteSystemTemplateRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_system_template(**kwargs)
```

1. See [:material-code-braces: DeleteSystemTemplateRequestTypeDef](./type_defs.md#deletesystemtemplaterequesttypedef)

### deploy\_system\_instance

<b>Greengrass and Cloud Deployments</b>.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").deploy_system_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/deploy_system_instance.html)

```python
# deploy_system_instance method definition

def deploy_system_instance(
    self,
    *,
    id: str = ...,
) -> DeploySystemInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeploySystemInstanceResponseTypeDef](./type_defs.md#deploysysteminstanceresponsetypedef)


```python
# deploy_system_instance method usage example with argument unpacking

kwargs: DeploySystemInstanceRequestTypeDef = {  # (1)
    "id": ...,
}

parent.deploy_system_instance(**kwargs)
```

1. See [:material-code-braces: DeploySystemInstanceRequestTypeDef](./type_defs.md#deploysysteminstancerequesttypedef)

### deprecate\_flow\_template

Deprecates the specified workflow.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").deprecate_flow_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/deprecate_flow_template.html)

```python
# deprecate_flow_template method definition

def deprecate_flow_template(
    self,
    *,
    id: str,
) -> dict[str, Any]:
    ...
```

```python
# deprecate_flow_template method usage example with argument unpacking

kwargs: DeprecateFlowTemplateRequestTypeDef = {  # (1)
    "id": ...,
}

parent.deprecate_flow_template(**kwargs)
```

1. See [:material-code-braces: DeprecateFlowTemplateRequestTypeDef](./type_defs.md#deprecateflowtemplaterequesttypedef)

### deprecate\_system\_template

Deprecates the specified system.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").deprecate_system_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/deprecate_system_template.html)

```python
# deprecate_system_template method definition

def deprecate_system_template(
    self,
    *,
    id: str,
) -> dict[str, Any]:
    ...
```

```python
# deprecate_system_template method usage example with argument unpacking

kwargs: DeprecateSystemTemplateRequestTypeDef = {  # (1)
    "id": ...,
}

parent.deprecate_system_template(**kwargs)
```

1. See [:material-code-braces: DeprecateSystemTemplateRequestTypeDef](./type_defs.md#deprecatesystemtemplaterequesttypedef)

### describe\_namespace

Gets the latest version of the user's namespace and the public version that it
is tracking.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").describe_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/describe_namespace.html)

```python
# describe_namespace method definition

def describe_namespace(
    self,
    *,
    namespaceName: str = ...,
) -> DescribeNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNamespaceResponseTypeDef](./type_defs.md#describenamespaceresponsetypedef)


```python
# describe_namespace method usage example with argument unpacking

kwargs: DescribeNamespaceRequestTypeDef = {  # (1)
    "namespaceName": ...,
}

parent.describe_namespace(**kwargs)
```

1. See [:material-code-braces: DescribeNamespaceRequestTypeDef](./type_defs.md#describenamespacerequesttypedef)

### dissociate\_entity\_from\_thing

Dissociates a device entity from a concrete thing.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").dissociate_entity_from_thing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/dissociate_entity_from_thing.html)

```python
# dissociate_entity_from_thing method definition

def dissociate_entity_from_thing(
    self,
    *,
    thingName: str,
    entityType: EntityTypeType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)


```python
# dissociate_entity_from_thing method usage example with argument unpacking

kwargs: DissociateEntityFromThingRequestTypeDef = {  # (1)
    "thingName": ...,
    "entityType": ...,
}

parent.dissociate_entity_from_thing(**kwargs)
```

1. See [:material-code-braces: DissociateEntityFromThingRequestTypeDef](./type_defs.md#dissociateentityfromthingrequesttypedef)

### get\_entities

Gets definitions of the specified entities.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").get_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/get_entities.html)

```python
# get_entities method definition

def get_entities(
    self,
    *,
    ids: Sequence[str],
    namespaceVersion: int = ...,
) -> GetEntitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEntitiesResponseTypeDef](./type_defs.md#getentitiesresponsetypedef)


```python
# get_entities method usage example with argument unpacking

kwargs: GetEntitiesRequestTypeDef = {  # (1)
    "ids": ...,
}

parent.get_entities(**kwargs)
```

1. See [:material-code-braces: GetEntitiesRequestTypeDef](./type_defs.md#getentitiesrequesttypedef)

### get\_flow\_template

Gets the latest version of the <code>DefinitionDocument</code> and
<code>FlowTemplateSummary</code> for the specified workflow.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").get_flow_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/get_flow_template.html)

```python
# get_flow_template method definition

def get_flow_template(
    self,
    *,
    id: str,
    revisionNumber: int = ...,
) -> GetFlowTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFlowTemplateResponseTypeDef](./type_defs.md#getflowtemplateresponsetypedef)


```python
# get_flow_template method usage example with argument unpacking

kwargs: GetFlowTemplateRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_flow_template(**kwargs)
```

1. See [:material-code-braces: GetFlowTemplateRequestTypeDef](./type_defs.md#getflowtemplaterequesttypedef)

### get\_flow\_template\_revisions

Gets revisions of the specified workflow.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").get_flow_template_revisions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/get_flow_template_revisions.html)

```python
# get_flow_template_revisions method definition

def get_flow_template_revisions(
    self,
    *,
    id: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetFlowTemplateRevisionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFlowTemplateRevisionsResponseTypeDef](./type_defs.md#getflowtemplaterevisionsresponsetypedef)


```python
# get_flow_template_revisions method usage example with argument unpacking

kwargs: GetFlowTemplateRevisionsRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_flow_template_revisions(**kwargs)
```

1. See [:material-code-braces: GetFlowTemplateRevisionsRequestTypeDef](./type_defs.md#getflowtemplaterevisionsrequesttypedef)

### get\_namespace\_deletion\_status

Gets the status of a namespace deletion task.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").get_namespace_deletion_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/get_namespace_deletion_status.html)

```python
# get_namespace_deletion_status method definition

def get_namespace_deletion_status(
    self,
) -> GetNamespaceDeletionStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNamespaceDeletionStatusResponseTypeDef](./type_defs.md#getnamespacedeletionstatusresponsetypedef)



### get\_system\_instance

Gets a system instance.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").get_system_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/get_system_instance.html)

```python
# get_system_instance method definition

def get_system_instance(
    self,
    *,
    id: str,
) -> GetSystemInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSystemInstanceResponseTypeDef](./type_defs.md#getsysteminstanceresponsetypedef)


```python
# get_system_instance method usage example with argument unpacking

kwargs: GetSystemInstanceRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_system_instance(**kwargs)
```

1. See [:material-code-braces: GetSystemInstanceRequestTypeDef](./type_defs.md#getsysteminstancerequesttypedef)

### get\_system\_template

Gets a system.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").get_system_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/get_system_template.html)

```python
# get_system_template method definition

def get_system_template(
    self,
    *,
    id: str,
    revisionNumber: int = ...,
) -> GetSystemTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSystemTemplateResponseTypeDef](./type_defs.md#getsystemtemplateresponsetypedef)


```python
# get_system_template method usage example with argument unpacking

kwargs: GetSystemTemplateRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_system_template(**kwargs)
```

1. See [:material-code-braces: GetSystemTemplateRequestTypeDef](./type_defs.md#getsystemtemplaterequesttypedef)

### get\_system\_template\_revisions

Gets revisions made to the specified system template.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").get_system_template_revisions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/get_system_template_revisions.html)

```python
# get_system_template_revisions method definition

def get_system_template_revisions(
    self,
    *,
    id: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetSystemTemplateRevisionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSystemTemplateRevisionsResponseTypeDef](./type_defs.md#getsystemtemplaterevisionsresponsetypedef)


```python
# get_system_template_revisions method usage example with argument unpacking

kwargs: GetSystemTemplateRevisionsRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_system_template_revisions(**kwargs)
```

1. See [:material-code-braces: GetSystemTemplateRevisionsRequestTypeDef](./type_defs.md#getsystemtemplaterevisionsrequesttypedef)

### get\_upload\_status

Gets the status of the specified upload.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").get_upload_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/get_upload_status.html)

```python
# get_upload_status method definition

def get_upload_status(
    self,
    *,
    uploadId: str,
) -> GetUploadStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUploadStatusResponseTypeDef](./type_defs.md#getuploadstatusresponsetypedef)


```python
# get_upload_status method usage example with argument unpacking

kwargs: GetUploadStatusRequestTypeDef = {  # (1)
    "uploadId": ...,
}

parent.get_upload_status(**kwargs)
```

1. See [:material-code-braces: GetUploadStatusRequestTypeDef](./type_defs.md#getuploadstatusrequesttypedef)

### list\_flow\_execution\_messages

Returns a list of objects that contain information about events in a flow
execution.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").list_flow_execution_messages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/list_flow_execution_messages.html)

```python
# list_flow_execution_messages method definition

def list_flow_execution_messages(
    self,
    *,
    flowExecutionId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListFlowExecutionMessagesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFlowExecutionMessagesResponseTypeDef](./type_defs.md#listflowexecutionmessagesresponsetypedef)


```python
# list_flow_execution_messages method usage example with argument unpacking

kwargs: ListFlowExecutionMessagesRequestTypeDef = {  # (1)
    "flowExecutionId": ...,
}

parent.list_flow_execution_messages(**kwargs)
```

1. See [:material-code-braces: ListFlowExecutionMessagesRequestTypeDef](./type_defs.md#listflowexecutionmessagesrequesttypedef)

### list\_tags\_for\_resource

Lists all tags on an AWS IoT Things Graph resource.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### search\_entities

Searches for entities of the specified type.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").search_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/search_entities.html)

```python
# search_entities method definition

def search_entities(
    self,
    *,
    entityTypes: Sequence[EntityTypeType],  # (1)
    filters: Sequence[EntityFilterTypeDef] = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
    namespaceVersion: int = ...,
) -> SearchEntitiesResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[EntityTypeType]`
2. See `Sequence[EntityFilterTypeDef]`
3. See [:material-code-braces: SearchEntitiesResponseTypeDef](./type_defs.md#searchentitiesresponsetypedef)


```python
# search_entities method usage example with argument unpacking

kwargs: SearchEntitiesRequestTypeDef = {  # (1)
    "entityTypes": ...,
}

parent.search_entities(**kwargs)
```

1. See [:material-code-braces: SearchEntitiesRequestTypeDef](./type_defs.md#searchentitiesrequesttypedef)

### search\_flow\_executions

Searches for AWS IoT Things Graph workflow execution instances.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").search_flow_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/search_flow_executions.html)

```python
# search_flow_executions method definition

def search_flow_executions(
    self,
    *,
    systemInstanceId: str,
    flowExecutionId: str = ...,
    startTime: TimestampTypeDef = ...,
    endTime: TimestampTypeDef = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> SearchFlowExecutionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchFlowExecutionsResponseTypeDef](./type_defs.md#searchflowexecutionsresponsetypedef)


```python
# search_flow_executions method usage example with argument unpacking

kwargs: SearchFlowExecutionsRequestTypeDef = {  # (1)
    "systemInstanceId": ...,
}

parent.search_flow_executions(**kwargs)
```

1. See [:material-code-braces: SearchFlowExecutionsRequestTypeDef](./type_defs.md#searchflowexecutionsrequesttypedef)

### search\_flow\_templates

Searches for summary information about workflows.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").search_flow_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/search_flow_templates.html)

```python
# search_flow_templates method definition

def search_flow_templates(
    self,
    *,
    filters: Sequence[FlowTemplateFilterTypeDef] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> SearchFlowTemplatesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FlowTemplateFilterTypeDef]`
2. See [:material-code-braces: SearchFlowTemplatesResponseTypeDef](./type_defs.md#searchflowtemplatesresponsetypedef)


```python
# search_flow_templates method usage example with argument unpacking

kwargs: SearchFlowTemplatesRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.search_flow_templates(**kwargs)
```

1. See [:material-code-braces: SearchFlowTemplatesRequestTypeDef](./type_defs.md#searchflowtemplatesrequesttypedef)

### search\_system\_instances

Searches for system instances in the user's account.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").search_system_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/search_system_instances.html)

```python
# search_system_instances method definition

def search_system_instances(
    self,
    *,
    filters: Sequence[SystemInstanceFilterTypeDef] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> SearchSystemInstancesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SystemInstanceFilterTypeDef]`
2. See [:material-code-braces: SearchSystemInstancesResponseTypeDef](./type_defs.md#searchsysteminstancesresponsetypedef)


```python
# search_system_instances method usage example with argument unpacking

kwargs: SearchSystemInstancesRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.search_system_instances(**kwargs)
```

1. See [:material-code-braces: SearchSystemInstancesRequestTypeDef](./type_defs.md#searchsysteminstancesrequesttypedef)

### search\_system\_templates

Searches for summary information about systems in the user's account.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").search_system_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/search_system_templates.html)

```python
# search_system_templates method definition

def search_system_templates(
    self,
    *,
    filters: Sequence[SystemTemplateFilterTypeDef] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> SearchSystemTemplatesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SystemTemplateFilterTypeDef]`
2. See [:material-code-braces: SearchSystemTemplatesResponseTypeDef](./type_defs.md#searchsystemtemplatesresponsetypedef)


```python
# search_system_templates method usage example with argument unpacking

kwargs: SearchSystemTemplatesRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.search_system_templates(**kwargs)
```

1. See [:material-code-braces: SearchSystemTemplatesRequestTypeDef](./type_defs.md#searchsystemtemplatesrequesttypedef)

### search\_things

Searches for things associated with the specified entity.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").search_things` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/search_things.html)

```python
# search_things method definition

def search_things(
    self,
    *,
    entityId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    namespaceVersion: int = ...,
) -> SearchThingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchThingsResponseTypeDef](./type_defs.md#searchthingsresponsetypedef)


```python
# search_things method usage example with argument unpacking

kwargs: SearchThingsRequestTypeDef = {  # (1)
    "entityId": ...,
}

parent.search_things(**kwargs)
```

1. See [:material-code-braces: SearchThingsRequestTypeDef](./type_defs.md#searchthingsrequesttypedef)

### tag\_resource

Creates a tag for the specified resource.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### undeploy\_system\_instance

Removes a system instance from its target (Cloud or Greengrass).

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").undeploy_system_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/undeploy_system_instance.html)

```python
# undeploy_system_instance method definition

def undeploy_system_instance(
    self,
    *,
    id: str = ...,
) -> UndeploySystemInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UndeploySystemInstanceResponseTypeDef](./type_defs.md#undeploysysteminstanceresponsetypedef)


```python
# undeploy_system_instance method usage example with argument unpacking

kwargs: UndeploySystemInstanceRequestTypeDef = {  # (1)
    "id": ...,
}

parent.undeploy_system_instance(**kwargs)
```

1. See [:material-code-braces: UndeploySystemInstanceRequestTypeDef](./type_defs.md#undeploysysteminstancerequesttypedef)

### untag\_resource

Removes a tag from the specified resource.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_flow\_template

Updates the specified workflow.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").update_flow_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/update_flow_template.html)

```python
# update_flow_template method definition

def update_flow_template(
    self,
    *,
    id: str,
    definition: DefinitionDocumentTypeDef,  # (1)
    compatibleNamespaceVersion: int = ...,
) -> UpdateFlowTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
2. See [:material-code-braces: UpdateFlowTemplateResponseTypeDef](./type_defs.md#updateflowtemplateresponsetypedef)


```python
# update_flow_template method usage example with argument unpacking

kwargs: UpdateFlowTemplateRequestTypeDef = {  # (1)
    "id": ...,
    "definition": ...,
}

parent.update_flow_template(**kwargs)
```

1. See [:material-code-braces: UpdateFlowTemplateRequestTypeDef](./type_defs.md#updateflowtemplaterequesttypedef)

### update\_system\_template

Updates the specified system.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").update_system_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/update_system_template.html)

```python
# update_system_template method definition

def update_system_template(
    self,
    *,
    id: str,
    definition: DefinitionDocumentTypeDef,  # (1)
    compatibleNamespaceVersion: int = ...,
) -> UpdateSystemTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
2. See [:material-code-braces: UpdateSystemTemplateResponseTypeDef](./type_defs.md#updatesystemtemplateresponsetypedef)


```python
# update_system_template method usage example with argument unpacking

kwargs: UpdateSystemTemplateRequestTypeDef = {  # (1)
    "id": ...,
    "definition": ...,
}

parent.update_system_template(**kwargs)
```

1. See [:material-code-braces: UpdateSystemTemplateRequestTypeDef](./type_defs.md#updatesystemtemplaterequesttypedef)

### upload\_entity\_definitions

Asynchronously uploads one or more entity definitions to the user's namespace.

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").upload_entity_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph/client/upload_entity_definitions.html)

```python
# upload_entity_definitions method definition

def upload_entity_definitions(
    self,
    *,
    document: DefinitionDocumentTypeDef = ...,  # (1)
    syncWithPublicNamespace: bool = ...,
    deprecateExistingEntities: bool = ...,
) -> UploadEntityDefinitionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DefinitionDocumentTypeDef](./type_defs.md#definitiondocumenttypedef)
2. See [:material-code-braces: UploadEntityDefinitionsResponseTypeDef](./type_defs.md#uploadentitydefinitionsresponsetypedef)


```python
# upload_entity_definitions method usage example with argument unpacking

kwargs: UploadEntityDefinitionsRequestTypeDef = {  # (1)
    "document": ...,
}

parent.upload_entity_definitions(**kwargs)
```

1. See [:material-code-braces: UploadEntityDefinitionsRequestTypeDef](./type_defs.md#uploadentitydefinitionsrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("iotthingsgraph").get_paginator` method with overloads.

- `client.get_paginator("get_flow_template_revisions")` -> [GetFlowTemplateRevisionsPaginator](./paginators.md#getflowtemplaterevisionspaginator)
- `client.get_paginator("get_system_template_revisions")` -> [GetSystemTemplateRevisionsPaginator](./paginators.md#getsystemtemplaterevisionspaginator)
- `client.get_paginator("list_flow_execution_messages")` -> [ListFlowExecutionMessagesPaginator](./paginators.md#listflowexecutionmessagespaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("search_entities")` -> [SearchEntitiesPaginator](./paginators.md#searchentitiespaginator)
- `client.get_paginator("search_flow_executions")` -> [SearchFlowExecutionsPaginator](./paginators.md#searchflowexecutionspaginator)
- `client.get_paginator("search_flow_templates")` -> [SearchFlowTemplatesPaginator](./paginators.md#searchflowtemplatespaginator)
- `client.get_paginator("search_system_instances")` -> [SearchSystemInstancesPaginator](./paginators.md#searchsysteminstancespaginator)
- `client.get_paginator("search_system_templates")` -> [SearchSystemTemplatesPaginator](./paginators.md#searchsystemtemplatespaginator)
- `client.get_paginator("search_things")` -> [SearchThingsPaginator](./paginators.md#searchthingspaginator)



