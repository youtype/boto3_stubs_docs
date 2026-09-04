# AppflowClient

> [Index](../README.md) > [Appflow](./README.md) > AppflowClient

!!! note ""

    Auto-generated documentation for [Appflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#appflow)
    type annotations stubs module [mypy-boto3-appflow](https://pypi.org/project/mypy-boto3-appflow/).

## AppflowClient

Type annotations and code completion for `#!python boto3.client("appflow")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client)

```python
# AppflowClient usage example

from boto3.session import Session
from mypy_boto3_appflow.client import AppflowClient

def get_appflow_client() -> AppflowClient:
    return Session().client("appflow")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("appflow").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("appflow")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ConnectorAuthenticationException,
    client.exceptions.ConnectorServerException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.UnsupportedOperationException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_appflow.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("appflow").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("appflow").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/generate_presigned_url.html)

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


### cancel\_flow\_executions

Cancels active runs for a flow.

Type annotations and code completion for `#!python boto3.client("appflow").cancel_flow_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/cancel_flow_executions.html)

```python
# cancel_flow_executions method definition

def cancel_flow_executions(
    self,
    *,
    flowName: str,
    executionIds: Sequence[str] = ...,
) -> CancelFlowExecutionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelFlowExecutionsResponseTypeDef](./type_defs.md#cancelflowexecutionsresponsetypedef)


```python
# cancel_flow_executions method usage example with argument unpacking

kwargs: CancelFlowExecutionsRequestTypeDef = {  # (1)
    "flowName": ...,
}

parent.cancel_flow_executions(**kwargs)
```

1. See [:material-code-braces: CancelFlowExecutionsRequestTypeDef](./type_defs.md#cancelflowexecutionsrequesttypedef)

### create\_connector\_profile

Creates a new connector profile associated with your Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("appflow").create_connector_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/create_connector_profile.html)

```python
# create_connector_profile method definition

def create_connector_profile(
    self,
    *,
    connectorProfileName: str,
    connectorType: ConnectorTypeType,  # (1)
    connectionMode: ConnectionModeType,  # (2)
    connectorProfileConfig: ConnectorProfileConfigTypeDef,  # (3)
    kmsArn: str = ...,
    connectorLabel: str = ...,
    clientToken: str = ...,
) -> CreateConnectorProfileResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)
2. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype)
3. See [:material-code-braces: ConnectorProfileConfigTypeDef](./type_defs.md#connectorprofileconfigtypedef)
4. See [:material-code-braces: CreateConnectorProfileResponseTypeDef](./type_defs.md#createconnectorprofileresponsetypedef)


```python
# create_connector_profile method usage example with argument unpacking

kwargs: CreateConnectorProfileRequestTypeDef = {  # (1)
    "connectorProfileName": ...,
    "connectorType": ...,
    "connectionMode": ...,
    "connectorProfileConfig": ...,
}

parent.create_connector_profile(**kwargs)
```

1. See [:material-code-braces: CreateConnectorProfileRequestTypeDef](./type_defs.md#createconnectorprofilerequesttypedef)

### create\_flow

Enables your application to create a new flow using Amazon AppFlow.

Type annotations and code completion for `#!python boto3.client("appflow").create_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/create_flow.html)

```python
# create_flow method definition

def create_flow(
    self,
    *,
    flowName: str,
    triggerConfig: TriggerConfigUnionTypeDef,  # (1)
    sourceFlowConfig: SourceFlowConfigUnionTypeDef,  # (2)
    destinationFlowConfigList: Sequence[DestinationFlowConfigUnionTypeDef],  # (3)
    tasks: Sequence[TaskUnionTypeDef],  # (4)
    description: str = ...,
    kmsArn: str = ...,
    tags: Mapping[str, str] = ...,
    metadataCatalogConfig: MetadataCatalogConfigTypeDef = ...,  # (5)
    clientToken: str = ...,
) -> CreateFlowResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: TriggerConfigUnionTypeDef](#triggerconfiguniontypedef)
2. See [:material-code-braces: SourceFlowConfigUnionTypeDef](#sourceflowconfiguniontypedef)
3. See `Sequence[DestinationFlowConfigUnionTypeDef]`
4. See `Sequence[TaskUnionTypeDef]`
5. See [:material-code-braces: MetadataCatalogConfigTypeDef](./type_defs.md#metadatacatalogconfigtypedef)
6. See [:material-code-braces: CreateFlowResponseTypeDef](./type_defs.md#createflowresponsetypedef)


```python
# create_flow method usage example with argument unpacking

kwargs: CreateFlowRequestTypeDef = {  # (1)
    "flowName": ...,
    "triggerConfig": ...,
    "sourceFlowConfig": ...,
    "destinationFlowConfigList": ...,
    "tasks": ...,
}

parent.create_flow(**kwargs)
```

1. See [:material-code-braces: CreateFlowRequestTypeDef](./type_defs.md#createflowrequesttypedef)

### delete\_connector\_profile

Enables you to delete an existing connector profile.

Type annotations and code completion for `#!python boto3.client("appflow").delete_connector_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/delete_connector_profile.html)

```python
# delete_connector_profile method definition

def delete_connector_profile(
    self,
    *,
    connectorProfileName: str,
    forceDelete: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_connector_profile method usage example with argument unpacking

kwargs: DeleteConnectorProfileRequestTypeDef = {  # (1)
    "connectorProfileName": ...,
}

parent.delete_connector_profile(**kwargs)
```

1. See [:material-code-braces: DeleteConnectorProfileRequestTypeDef](./type_defs.md#deleteconnectorprofilerequesttypedef)

### delete\_flow

Enables your application to delete an existing flow.

Type annotations and code completion for `#!python boto3.client("appflow").delete_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/delete_flow.html)

```python
# delete_flow method definition

def delete_flow(
    self,
    *,
    flowName: str,
    forceDelete: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_flow method usage example with argument unpacking

kwargs: DeleteFlowRequestTypeDef = {  # (1)
    "flowName": ...,
}

parent.delete_flow(**kwargs)
```

1. See [:material-code-braces: DeleteFlowRequestTypeDef](./type_defs.md#deleteflowrequesttypedef)

### describe\_connector

Describes the given custom connector registered in your Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("appflow").describe_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/describe_connector.html)

```python
# describe_connector method definition

def describe_connector(
    self,
    *,
    connectorType: ConnectorTypeType,  # (1)
    connectorLabel: str = ...,
) -> DescribeConnectorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)
2. See [:material-code-braces: DescribeConnectorResponseTypeDef](./type_defs.md#describeconnectorresponsetypedef)


```python
# describe_connector method usage example with argument unpacking

kwargs: DescribeConnectorRequestTypeDef = {  # (1)
    "connectorType": ...,
}

parent.describe_connector(**kwargs)
```

1. See [:material-code-braces: DescribeConnectorRequestTypeDef](./type_defs.md#describeconnectorrequesttypedef)

### describe\_connector\_entity

Provides details regarding the entity used with the connector, with a
description of the data model for each field in that entity.

Type annotations and code completion for `#!python boto3.client("appflow").describe_connector_entity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/describe_connector_entity.html)

```python
# describe_connector_entity method definition

def describe_connector_entity(
    self,
    *,
    connectorEntityName: str,
    connectorType: ConnectorTypeType = ...,  # (1)
    connectorProfileName: str = ...,
    apiVersion: str = ...,
) -> DescribeConnectorEntityResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)
2. See [:material-code-braces: DescribeConnectorEntityResponseTypeDef](./type_defs.md#describeconnectorentityresponsetypedef)


```python
# describe_connector_entity method usage example with argument unpacking

kwargs: DescribeConnectorEntityRequestTypeDef = {  # (1)
    "connectorEntityName": ...,
}

parent.describe_connector_entity(**kwargs)
```

1. See [:material-code-braces: DescribeConnectorEntityRequestTypeDef](./type_defs.md#describeconnectorentityrequesttypedef)

### describe\_connector\_profiles

Returns a list of <code>connector-profile</code> details matching the provided
<code>connector-profile</code> names and <code>connector-types</code>.

Type annotations and code completion for `#!python boto3.client("appflow").describe_connector_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/describe_connector_profiles.html)

```python
# describe_connector_profiles method definition

def describe_connector_profiles(
    self,
    *,
    connectorProfileNames: Sequence[str] = ...,
    connectorType: ConnectorTypeType = ...,  # (1)
    connectorLabel: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeConnectorProfilesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)
2. See [:material-code-braces: DescribeConnectorProfilesResponseTypeDef](./type_defs.md#describeconnectorprofilesresponsetypedef)


```python
# describe_connector_profiles method usage example with argument unpacking

kwargs: DescribeConnectorProfilesRequestTypeDef = {  # (1)
    "connectorProfileNames": ...,
}

parent.describe_connector_profiles(**kwargs)
```

1. See [:material-code-braces: DescribeConnectorProfilesRequestTypeDef](./type_defs.md#describeconnectorprofilesrequesttypedef)

### describe\_connectors

Describes the connectors vended by Amazon AppFlow for specified connector types.

Type annotations and code completion for `#!python boto3.client("appflow").describe_connectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/describe_connectors.html)

```python
# describe_connectors method definition

def describe_connectors(
    self,
    *,
    connectorTypes: Sequence[ConnectorTypeType] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeConnectorsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ConnectorTypeType]`
2. See [:material-code-braces: DescribeConnectorsResponseTypeDef](./type_defs.md#describeconnectorsresponsetypedef)


```python
# describe_connectors method usage example with argument unpacking

kwargs: DescribeConnectorsRequestTypeDef = {  # (1)
    "connectorTypes": ...,
}

parent.describe_connectors(**kwargs)
```

1. See [:material-code-braces: DescribeConnectorsRequestTypeDef](./type_defs.md#describeconnectorsrequesttypedef)

### describe\_flow

Provides a description of the specified flow.

Type annotations and code completion for `#!python boto3.client("appflow").describe_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/describe_flow.html)

```python
# describe_flow method definition

def describe_flow(
    self,
    *,
    flowName: str,
) -> DescribeFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFlowResponseTypeDef](./type_defs.md#describeflowresponsetypedef)


```python
# describe_flow method usage example with argument unpacking

kwargs: DescribeFlowRequestTypeDef = {  # (1)
    "flowName": ...,
}

parent.describe_flow(**kwargs)
```

1. See [:material-code-braces: DescribeFlowRequestTypeDef](./type_defs.md#describeflowrequesttypedef)

### describe\_flow\_execution\_records

Fetches the execution history of the flow.

Type annotations and code completion for `#!python boto3.client("appflow").describe_flow_execution_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/describe_flow_execution_records.html)

```python
# describe_flow_execution_records method definition

def describe_flow_execution_records(
    self,
    *,
    flowName: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeFlowExecutionRecordsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFlowExecutionRecordsResponseTypeDef](./type_defs.md#describeflowexecutionrecordsresponsetypedef)


```python
# describe_flow_execution_records method usage example with argument unpacking

kwargs: DescribeFlowExecutionRecordsRequestTypeDef = {  # (1)
    "flowName": ...,
}

parent.describe_flow_execution_records(**kwargs)
```

1. See [:material-code-braces: DescribeFlowExecutionRecordsRequestTypeDef](./type_defs.md#describeflowexecutionrecordsrequesttypedef)

### list\_connector\_entities

Returns the list of available connector entities supported by Amazon AppFlow.

Type annotations and code completion for `#!python boto3.client("appflow").list_connector_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/list_connector_entities.html)

```python
# list_connector_entities method definition

def list_connector_entities(
    self,
    *,
    connectorProfileName: str = ...,
    connectorType: ConnectorTypeType = ...,  # (1)
    entitiesPath: str = ...,
    apiVersion: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListConnectorEntitiesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)
2. See [:material-code-braces: ListConnectorEntitiesResponseTypeDef](./type_defs.md#listconnectorentitiesresponsetypedef)


```python
# list_connector_entities method usage example with argument unpacking

kwargs: ListConnectorEntitiesRequestTypeDef = {  # (1)
    "connectorProfileName": ...,
}

parent.list_connector_entities(**kwargs)
```

1. See [:material-code-braces: ListConnectorEntitiesRequestTypeDef](./type_defs.md#listconnectorentitiesrequesttypedef)

### list\_connectors

Returns the list of all registered custom connectors in your Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("appflow").list_connectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/list_connectors.html)

```python
# list_connectors method definition

def list_connectors(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListConnectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef)


```python
# list_connectors method usage example with argument unpacking

kwargs: ListConnectorsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_connectors(**kwargs)
```

1. See [:material-code-braces: ListConnectorsRequestTypeDef](./type_defs.md#listconnectorsrequesttypedef)

### list\_flows

Lists all of the flows associated with your account.

Type annotations and code completion for `#!python boto3.client("appflow").list_flows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/list_flows.html)

```python
# list_flows method definition

def list_flows(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFlowsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFlowsResponseTypeDef](./type_defs.md#listflowsresponsetypedef)


```python
# list_flows method usage example with argument unpacking

kwargs: ListFlowsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_flows(**kwargs)
```

1. See [:material-code-braces: ListFlowsRequestTypeDef](./type_defs.md#listflowsrequesttypedef)

### list\_tags\_for\_resource

Retrieves the tags that are associated with a specified flow.

Type annotations and code completion for `#!python boto3.client("appflow").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
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

### register\_connector

Registers a new custom connector with your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("appflow").register_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/register_connector.html)

```python
# register_connector method definition

def register_connector(
    self,
    *,
    connectorLabel: str = ...,
    description: str = ...,
    connectorProvisioningType: ConnectorProvisioningTypeType = ...,  # (1)
    connectorProvisioningConfig: ConnectorProvisioningConfigTypeDef = ...,  # (2)
    clientToken: str = ...,
) -> RegisterConnectorResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ConnectorProvisioningTypeType](./literals.md#connectorprovisioningtypetype)
2. See [:material-code-braces: ConnectorProvisioningConfigTypeDef](./type_defs.md#connectorprovisioningconfigtypedef)
3. See [:material-code-braces: RegisterConnectorResponseTypeDef](./type_defs.md#registerconnectorresponsetypedef)


```python
# register_connector method usage example with argument unpacking

kwargs: RegisterConnectorRequestTypeDef = {  # (1)
    "connectorLabel": ...,
}

parent.register_connector(**kwargs)
```

1. See [:material-code-braces: RegisterConnectorRequestTypeDef](./type_defs.md#registerconnectorrequesttypedef)

### reset\_connector\_metadata\_cache

Resets metadata about your connector entities that Amazon AppFlow stored in its
cache.

Type annotations and code completion for `#!python boto3.client("appflow").reset_connector_metadata_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/reset_connector_metadata_cache.html)

```python
# reset_connector_metadata_cache method definition

def reset_connector_metadata_cache(
    self,
    *,
    connectorProfileName: str = ...,
    connectorType: ConnectorTypeType = ...,  # (1)
    connectorEntityName: str = ...,
    entitiesPath: str = ...,
    apiVersion: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)


```python
# reset_connector_metadata_cache method usage example with argument unpacking

kwargs: ResetConnectorMetadataCacheRequestTypeDef = {  # (1)
    "connectorProfileName": ...,
}

parent.reset_connector_metadata_cache(**kwargs)
```

1. See [:material-code-braces: ResetConnectorMetadataCacheRequestTypeDef](./type_defs.md#resetconnectormetadatacacherequesttypedef)

### start\_flow

Activates an existing flow.

Type annotations and code completion for `#!python boto3.client("appflow").start_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/start_flow.html)

```python
# start_flow method definition

def start_flow(
    self,
    *,
    flowName: str,
    clientToken: str = ...,
) -> StartFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartFlowResponseTypeDef](./type_defs.md#startflowresponsetypedef)


```python
# start_flow method usage example with argument unpacking

kwargs: StartFlowRequestTypeDef = {  # (1)
    "flowName": ...,
}

parent.start_flow(**kwargs)
```

1. See [:material-code-braces: StartFlowRequestTypeDef](./type_defs.md#startflowrequesttypedef)

### stop\_flow

Deactivates the existing flow.

Type annotations and code completion for `#!python boto3.client("appflow").stop_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/stop_flow.html)

```python
# stop_flow method definition

def stop_flow(
    self,
    *,
    flowName: str,
) -> StopFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopFlowResponseTypeDef](./type_defs.md#stopflowresponsetypedef)


```python
# stop_flow method usage example with argument unpacking

kwargs: StopFlowRequestTypeDef = {  # (1)
    "flowName": ...,
}

parent.stop_flow(**kwargs)
```

1. See [:material-code-braces: StopFlowRequestTypeDef](./type_defs.md#stopflowrequesttypedef)

### tag\_resource

Applies a tag to the specified flow.

Type annotations and code completion for `#!python boto3.client("appflow").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### unregister\_connector

Unregisters the custom connector registered in your account that matches the
connector label provided in the request.

Type annotations and code completion for `#!python boto3.client("appflow").unregister_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/unregister_connector.html)

```python
# unregister_connector method definition

def unregister_connector(
    self,
    *,
    connectorLabel: str,
    forceDelete: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# unregister_connector method usage example with argument unpacking

kwargs: UnregisterConnectorRequestTypeDef = {  # (1)
    "connectorLabel": ...,
}

parent.unregister_connector(**kwargs)
```

1. See [:material-code-braces: UnregisterConnectorRequestTypeDef](./type_defs.md#unregisterconnectorrequesttypedef)

### untag\_resource

Removes a tag from the specified flow.

Type annotations and code completion for `#!python boto3.client("appflow").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/untag_resource.html)

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

### update\_connector\_profile

Updates a given connector profile associated with your account.

Type annotations and code completion for `#!python boto3.client("appflow").update_connector_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/update_connector_profile.html)

```python
# update_connector_profile method definition

def update_connector_profile(
    self,
    *,
    connectorProfileName: str,
    connectionMode: ConnectionModeType,  # (1)
    connectorProfileConfig: ConnectorProfileConfigTypeDef,  # (2)
    clientToken: str = ...,
) -> UpdateConnectorProfileResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype)
2. See [:material-code-braces: ConnectorProfileConfigTypeDef](./type_defs.md#connectorprofileconfigtypedef)
3. See [:material-code-braces: UpdateConnectorProfileResponseTypeDef](./type_defs.md#updateconnectorprofileresponsetypedef)


```python
# update_connector_profile method usage example with argument unpacking

kwargs: UpdateConnectorProfileRequestTypeDef = {  # (1)
    "connectorProfileName": ...,
    "connectionMode": ...,
    "connectorProfileConfig": ...,
}

parent.update_connector_profile(**kwargs)
```

1. See [:material-code-braces: UpdateConnectorProfileRequestTypeDef](./type_defs.md#updateconnectorprofilerequesttypedef)

### update\_connector\_registration

Updates a custom connector that you've previously registered.

Type annotations and code completion for `#!python boto3.client("appflow").update_connector_registration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/update_connector_registration.html)

```python
# update_connector_registration method definition

def update_connector_registration(
    self,
    *,
    connectorLabel: str,
    description: str = ...,
    connectorProvisioningConfig: ConnectorProvisioningConfigTypeDef = ...,  # (1)
    clientToken: str = ...,
) -> UpdateConnectorRegistrationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConnectorProvisioningConfigTypeDef](./type_defs.md#connectorprovisioningconfigtypedef)
2. See [:material-code-braces: UpdateConnectorRegistrationResponseTypeDef](./type_defs.md#updateconnectorregistrationresponsetypedef)


```python
# update_connector_registration method usage example with argument unpacking

kwargs: UpdateConnectorRegistrationRequestTypeDef = {  # (1)
    "connectorLabel": ...,
}

parent.update_connector_registration(**kwargs)
```

1. See [:material-code-braces: UpdateConnectorRegistrationRequestTypeDef](./type_defs.md#updateconnectorregistrationrequesttypedef)

### update\_flow

Updates an existing flow.

Type annotations and code completion for `#!python boto3.client("appflow").update_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow/client/update_flow.html)

```python
# update_flow method definition

def update_flow(
    self,
    *,
    flowName: str,
    triggerConfig: TriggerConfigUnionTypeDef,  # (1)
    sourceFlowConfig: SourceFlowConfigUnionTypeDef,  # (2)
    destinationFlowConfigList: Sequence[DestinationFlowConfigUnionTypeDef],  # (3)
    tasks: Sequence[TaskUnionTypeDef],  # (4)
    description: str = ...,
    metadataCatalogConfig: MetadataCatalogConfigTypeDef = ...,  # (5)
    clientToken: str = ...,
) -> UpdateFlowResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: TriggerConfigUnionTypeDef](#triggerconfiguniontypedef)
2. See [:material-code-braces: SourceFlowConfigUnionTypeDef](#sourceflowconfiguniontypedef)
3. See `Sequence[DestinationFlowConfigUnionTypeDef]`
4. See `Sequence[TaskUnionTypeDef]`
5. See [:material-code-braces: MetadataCatalogConfigTypeDef](./type_defs.md#metadatacatalogconfigtypedef)
6. See [:material-code-braces: UpdateFlowResponseTypeDef](./type_defs.md#updateflowresponsetypedef)


```python
# update_flow method usage example with argument unpacking

kwargs: UpdateFlowRequestTypeDef = {  # (1)
    "flowName": ...,
    "triggerConfig": ...,
    "sourceFlowConfig": ...,
    "destinationFlowConfigList": ...,
    "tasks": ...,
}

parent.update_flow(**kwargs)
```

1. See [:material-code-braces: UpdateFlowRequestTypeDef](./type_defs.md#updateflowrequesttypedef)




