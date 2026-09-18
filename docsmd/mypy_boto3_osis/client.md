# OpenSearchIngestionClient

> [Index](../README.md) > [OpenSearchIngestion](./README.md) > OpenSearchIngestionClient

!!! note ""

    Auto-generated documentation for [OpenSearchIngestion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis.html#opensearchingestion)
    type annotations stubs module [mypy-boto3-osis](https://pypi.org/project/mypy-boto3-osis/).

## OpenSearchIngestionClient

Type annotations and code completion for `#!python boto3.client("osis")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis.html#OpenSearchIngestion.Client)

```python
# OpenSearchIngestionClient usage example

from boto3.session import Session
from mypy_boto3_osis.client import OpenSearchIngestionClient

def get_osis_client() -> OpenSearchIngestionClient:
    return Session().client("osis")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("osis").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("osis")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.DisabledOperationException,
    client.exceptions.InternalException,
    client.exceptions.InvalidPaginationTokenException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_osis.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("osis").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("osis").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/generate_presigned_url.html)

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


### create\_pipeline

Creates an OpenSearch Ingestion pipeline.

Type annotations and code completion for `#!python boto3.client("osis").create_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/create_pipeline.html)

```python
# create_pipeline method definition

def create_pipeline(
    self,
    *,
    PipelineName: str,
    MinUnits: int,
    MaxUnits: int,
    PipelineConfigurationBody: str,
    LogPublishingOptions: LogPublishingOptionsTypeDef = ...,  # (1)
    VpcOptions: VpcOptionsUnionTypeDef = ...,  # (2)
    BufferOptions: BufferOptionsTypeDef = ...,  # (3)
    EncryptionAtRestOptions: EncryptionAtRestOptionsTypeDef = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
    PipelineRoleArn: str = ...,
) -> CreatePipelineResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: LogPublishingOptionsTypeDef](./type_defs.md#logpublishingoptionstypedef)
2. See [:material-code-braces: VpcOptionsUnionTypeDef](#vpcoptionsuniontypedef)
3. See [:material-code-braces: BufferOptionsTypeDef](./type_defs.md#bufferoptionstypedef)
4. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: CreatePipelineResponseTypeDef](./type_defs.md#createpipelineresponsetypedef)


```python
# create_pipeline method usage example with argument unpacking

kwargs: CreatePipelineRequestTypeDef = {  # (1)
    "PipelineName": ...,
    "MinUnits": ...,
    "MaxUnits": ...,
    "PipelineConfigurationBody": ...,
}

parent.create_pipeline(**kwargs)
```

1. See [:material-code-braces: CreatePipelineRequestTypeDef](./type_defs.md#createpipelinerequesttypedef)

### create\_pipeline\_endpoint

Creates a VPC endpoint for an OpenSearch Ingestion pipeline.

Type annotations and code completion for `#!python boto3.client("osis").create_pipeline_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/create_pipeline_endpoint.html)

```python
# create_pipeline_endpoint method definition

def create_pipeline_endpoint(
    self,
    *,
    PipelineArn: str,
    VpcOptions: PipelineEndpointVpcOptionsUnionTypeDef,  # (1)
) -> CreatePipelineEndpointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PipelineEndpointVpcOptionsUnionTypeDef](#pipelineendpointvpcoptionsuniontypedef)
2. See [:material-code-braces: CreatePipelineEndpointResponseTypeDef](./type_defs.md#createpipelineendpointresponsetypedef)


```python
# create_pipeline_endpoint method usage example with argument unpacking

kwargs: CreatePipelineEndpointRequestTypeDef = {  # (1)
    "PipelineArn": ...,
    "VpcOptions": ...,
}

parent.create_pipeline_endpoint(**kwargs)
```

1. See [:material-code-braces: CreatePipelineEndpointRequestTypeDef](./type_defs.md#createpipelineendpointrequesttypedef)

### delete\_pipeline

Deletes an OpenSearch Ingestion pipeline.

Type annotations and code completion for `#!python boto3.client("osis").delete_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/delete_pipeline.html)

```python
# delete_pipeline method definition

def delete_pipeline(
    self,
    *,
    PipelineName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_pipeline method usage example with argument unpacking

kwargs: DeletePipelineRequestTypeDef = {  # (1)
    "PipelineName": ...,
}

parent.delete_pipeline(**kwargs)
```

1. See [:material-code-braces: DeletePipelineRequestTypeDef](./type_defs.md#deletepipelinerequesttypedef)

### delete\_pipeline\_endpoint

Deletes a VPC endpoint for an OpenSearch Ingestion pipeline.

Type annotations and code completion for `#!python boto3.client("osis").delete_pipeline_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/delete_pipeline_endpoint.html)

```python
# delete_pipeline_endpoint method definition

def delete_pipeline_endpoint(
    self,
    *,
    EndpointId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_pipeline_endpoint method usage example with argument unpacking

kwargs: DeletePipelineEndpointRequestTypeDef = {  # (1)
    "EndpointId": ...,
}

parent.delete_pipeline_endpoint(**kwargs)
```

1. See [:material-code-braces: DeletePipelineEndpointRequestTypeDef](./type_defs.md#deletepipelineendpointrequesttypedef)

### delete\_resource\_policy

Deletes a resource-based policy from an OpenSearch Ingestion resource.

Type annotations and code completion for `#!python boto3.client("osis").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### get\_pipeline

Retrieves information about an OpenSearch Ingestion pipeline.

Type annotations and code completion for `#!python boto3.client("osis").get_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/get_pipeline.html)

```python
# get_pipeline method definition

def get_pipeline(
    self,
    *,
    PipelineName: str,
) -> GetPipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPipelineResponseTypeDef](./type_defs.md#getpipelineresponsetypedef)


```python
# get_pipeline method usage example with argument unpacking

kwargs: GetPipelineRequestTypeDef = {  # (1)
    "PipelineName": ...,
}

parent.get_pipeline(**kwargs)
```

1. See [:material-code-braces: GetPipelineRequestTypeDef](./type_defs.md#getpipelinerequesttypedef)

### get\_pipeline\_blueprint

Retrieves information about a specific blueprint for OpenSearch Ingestion.

Type annotations and code completion for `#!python boto3.client("osis").get_pipeline_blueprint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/get_pipeline_blueprint.html)

```python
# get_pipeline_blueprint method definition

def get_pipeline_blueprint(
    self,
    *,
    BlueprintName: str,
    Format: str = ...,
) -> GetPipelineBlueprintResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPipelineBlueprintResponseTypeDef](./type_defs.md#getpipelineblueprintresponsetypedef)


```python
# get_pipeline_blueprint method usage example with argument unpacking

kwargs: GetPipelineBlueprintRequestTypeDef = {  # (1)
    "BlueprintName": ...,
}

parent.get_pipeline_blueprint(**kwargs)
```

1. See [:material-code-braces: GetPipelineBlueprintRequestTypeDef](./type_defs.md#getpipelineblueprintrequesttypedef)

### get\_pipeline\_change\_progress

Returns progress information for the current change happening on an OpenSearch
Ingestion pipeline.

Type annotations and code completion for `#!python boto3.client("osis").get_pipeline_change_progress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/get_pipeline_change_progress.html)

```python
# get_pipeline_change_progress method definition

def get_pipeline_change_progress(
    self,
    *,
    PipelineName: str,
) -> GetPipelineChangeProgressResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPipelineChangeProgressResponseTypeDef](./type_defs.md#getpipelinechangeprogressresponsetypedef)


```python
# get_pipeline_change_progress method usage example with argument unpacking

kwargs: GetPipelineChangeProgressRequestTypeDef = {  # (1)
    "PipelineName": ...,
}

parent.get_pipeline_change_progress(**kwargs)
```

1. See [:material-code-braces: GetPipelineChangeProgressRequestTypeDef](./type_defs.md#getpipelinechangeprogressrequesttypedef)

### get\_resource\_policy

Retrieves the resource-based policy attached to an OpenSearch Ingestion
resource.

Type annotations and code completion for `#!python boto3.client("osis").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)

### list\_pipeline\_blueprints

Retrieves a list of all available blueprints for Data Prepper.

Type annotations and code completion for `#!python boto3.client("osis").list_pipeline_blueprints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/list_pipeline_blueprints.html)

```python
# list_pipeline_blueprints method definition

def list_pipeline_blueprints(
    self,
) -> ListPipelineBlueprintsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPipelineBlueprintsResponseTypeDef](./type_defs.md#listpipelineblueprintsresponsetypedef)



### list\_pipeline\_endpoint\_connections

Lists the pipeline endpoints connected to pipelines in your account.

Type annotations and code completion for `#!python boto3.client("osis").list_pipeline_endpoint_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/list_pipeline_endpoint_connections.html)

```python
# list_pipeline_endpoint_connections method definition

def list_pipeline_endpoint_connections(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPipelineEndpointConnectionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPipelineEndpointConnectionsResponseTypeDef](./type_defs.md#listpipelineendpointconnectionsresponsetypedef)


```python
# list_pipeline_endpoint_connections method usage example with argument unpacking

kwargs: ListPipelineEndpointConnectionsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_pipeline_endpoint_connections(**kwargs)
```

1. See [:material-code-braces: ListPipelineEndpointConnectionsRequestTypeDef](./type_defs.md#listpipelineendpointconnectionsrequesttypedef)

### list\_pipeline\_endpoints

Lists all pipeline endpoints in your account.

Type annotations and code completion for `#!python boto3.client("osis").list_pipeline_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/list_pipeline_endpoints.html)

```python
# list_pipeline_endpoints method definition

def list_pipeline_endpoints(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPipelineEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPipelineEndpointsResponseTypeDef](./type_defs.md#listpipelineendpointsresponsetypedef)


```python
# list_pipeline_endpoints method usage example with argument unpacking

kwargs: ListPipelineEndpointsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_pipeline_endpoints(**kwargs)
```

1. See [:material-code-braces: ListPipelineEndpointsRequestTypeDef](./type_defs.md#listpipelineendpointsrequesttypedef)

### list\_pipelines

Lists all OpenSearch Ingestion pipelines in the current Amazon Web Services
account and Region.

Type annotations and code completion for `#!python boto3.client("osis").list_pipelines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/list_pipelines.html)

```python
# list_pipelines method definition

def list_pipelines(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPipelinesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef)


```python
# list_pipelines method usage example with argument unpacking

kwargs: ListPipelinesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_pipelines(**kwargs)
```

1. See [:material-code-braces: ListPipelinesRequestTypeDef](./type_defs.md#listpipelinesrequesttypedef)

### list\_tags\_for\_resource

Lists all resource tags associated with an OpenSearch Ingestion pipeline.

Type annotations and code completion for `#!python boto3.client("osis").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    Arn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_resource\_policy

Attaches a resource-based policy to an OpenSearch Ingestion resource.

Type annotations and code completion for `#!python boto3.client("osis").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    ResourceArn: str,
    Policy: str,
) -> PutResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Policy": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### revoke\_pipeline\_endpoint\_connections

Revokes pipeline endpoints from specified endpoint IDs.

Type annotations and code completion for `#!python boto3.client("osis").revoke_pipeline_endpoint_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/revoke_pipeline_endpoint_connections.html)

```python
# revoke_pipeline_endpoint_connections method definition

def revoke_pipeline_endpoint_connections(
    self,
    *,
    PipelineArn: str,
    EndpointIds: Sequence[str],
) -> RevokePipelineEndpointConnectionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RevokePipelineEndpointConnectionsResponseTypeDef](./type_defs.md#revokepipelineendpointconnectionsresponsetypedef)


```python
# revoke_pipeline_endpoint_connections method usage example with argument unpacking

kwargs: RevokePipelineEndpointConnectionsRequestTypeDef = {  # (1)
    "PipelineArn": ...,
    "EndpointIds": ...,
}

parent.revoke_pipeline_endpoint_connections(**kwargs)
```

1. See [:material-code-braces: RevokePipelineEndpointConnectionsRequestTypeDef](./type_defs.md#revokepipelineendpointconnectionsrequesttypedef)

### start\_pipeline

Starts an OpenSearch Ingestion pipeline.

Type annotations and code completion for `#!python boto3.client("osis").start_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/start_pipeline.html)

```python
# start_pipeline method definition

def start_pipeline(
    self,
    *,
    PipelineName: str,
) -> StartPipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartPipelineResponseTypeDef](./type_defs.md#startpipelineresponsetypedef)


```python
# start_pipeline method usage example with argument unpacking

kwargs: StartPipelineRequestTypeDef = {  # (1)
    "PipelineName": ...,
}

parent.start_pipeline(**kwargs)
```

1. See [:material-code-braces: StartPipelineRequestTypeDef](./type_defs.md#startpipelinerequesttypedef)

### stop\_pipeline

Stops an OpenSearch Ingestion pipeline.

Type annotations and code completion for `#!python boto3.client("osis").stop_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/stop_pipeline.html)

```python
# stop_pipeline method definition

def stop_pipeline(
    self,
    *,
    PipelineName: str,
) -> StopPipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopPipelineResponseTypeDef](./type_defs.md#stoppipelineresponsetypedef)


```python
# stop_pipeline method usage example with argument unpacking

kwargs: StopPipelineRequestTypeDef = {  # (1)
    "PipelineName": ...,
}

parent.stop_pipeline(**kwargs)
```

1. See [:material-code-braces: StopPipelineRequestTypeDef](./type_defs.md#stoppipelinerequesttypedef)

### tag\_resource

Tags an OpenSearch Ingestion pipeline.

Type annotations and code completion for `#!python boto3.client("osis").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    Arn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "Arn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from an OpenSearch Ingestion pipeline.

Type annotations and code completion for `#!python boto3.client("osis").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    Arn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "Arn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_pipeline

Updates an OpenSearch Ingestion pipeline.

Type annotations and code completion for `#!python boto3.client("osis").update_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/update_pipeline.html)

```python
# update_pipeline method definition

def update_pipeline(
    self,
    *,
    PipelineName: str,
    MinUnits: int = ...,
    MaxUnits: int = ...,
    PipelineConfigurationBody: str = ...,
    LogPublishingOptions: LogPublishingOptionsTypeDef = ...,  # (1)
    BufferOptions: BufferOptionsTypeDef = ...,  # (2)
    EncryptionAtRestOptions: EncryptionAtRestOptionsTypeDef = ...,  # (3)
    PipelineRoleArn: str = ...,
) -> UpdatePipelineResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: LogPublishingOptionsTypeDef](./type_defs.md#logpublishingoptionstypedef)
2. See [:material-code-braces: BufferOptionsTypeDef](./type_defs.md#bufferoptionstypedef)
3. See [:material-code-braces: EncryptionAtRestOptionsTypeDef](./type_defs.md#encryptionatrestoptionstypedef)
4. See [:material-code-braces: UpdatePipelineResponseTypeDef](./type_defs.md#updatepipelineresponsetypedef)


```python
# update_pipeline method usage example with argument unpacking

kwargs: UpdatePipelineRequestTypeDef = {  # (1)
    "PipelineName": ...,
}

parent.update_pipeline(**kwargs)
```

1. See [:material-code-braces: UpdatePipelineRequestTypeDef](./type_defs.md#updatepipelinerequesttypedef)

### validate\_pipeline

Checks whether an OpenSearch Ingestion pipeline configuration is valid prior to
creation.

Type annotations and code completion for `#!python boto3.client("osis").validate_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis/client/validate_pipeline.html)

```python
# validate_pipeline method definition

def validate_pipeline(
    self,
    *,
    PipelineConfigurationBody: str,
) -> ValidatePipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ValidatePipelineResponseTypeDef](./type_defs.md#validatepipelineresponsetypedef)


```python
# validate_pipeline method usage example with argument unpacking

kwargs: ValidatePipelineRequestTypeDef = {  # (1)
    "PipelineConfigurationBody": ...,
}

parent.validate_pipeline(**kwargs)
```

1. See [:material-code-braces: ValidatePipelineRequestTypeDef](./type_defs.md#validatepipelinerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("osis").get_paginator` method with overloads.

- `client.get_paginator("list_pipeline_endpoint_connections")` -> [ListPipelineEndpointConnectionsPaginator](./paginators.md#listpipelineendpointconnectionspaginator)
- `client.get_paginator("list_pipeline_endpoints")` -> [ListPipelineEndpointsPaginator](./paginators.md#listpipelineendpointspaginator)



