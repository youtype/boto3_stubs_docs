# AppflowClient for boto3 Appflow module

> [Index](..) > [Appflow](.) > AppflowClient

Auto-generated documentation for
[Appflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow)
type annotations stubs module
[mypy_boto3_appflow](https://pypi.org/project/mypy-boto3-appflow/).

- [AppflowClient for boto3 Appflow module](#appflowclient-for-boto3-appflow-module)
  - [AppflowClient](#appflowclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_connector_profile](#create_connector_profile)
    - [create_flow](#create_flow)
    - [delete_connector_profile](#delete_connector_profile)
    - [delete_flow](#delete_flow)
    - [describe_connector_entity](#describe_connector_entity)
    - [describe_connector_profiles](#describe_connector_profiles)
    - [describe_connectors](#describe_connectors)
    - [describe_flow](#describe_flow)
    - [describe_flow_execution_records](#describe_flow_execution_records)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_connector_entities](#list_connector_entities)
    - [list_flows](#list_flows)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [start_flow](#start_flow)
    - [stop_flow](#stop_flow)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_connector_profile](#update_connector_profile)
    - [update_flow](#update_flow)

## AppflowClient

Type annotations for `boto3.client("appflow")`

Can be used directly:

```python
from mypy_boto3_appflow.client import AppflowClient

def get_appflow_client() -> AppflowClient:
    return boto3.client("appflow")
```

Boto3 documentation:
[Appflow.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_appflow.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.ConnectorAuthenticationException`
- `Exceptions.ConnectorServerException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.UnsupportedOperationException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("appflow").can_paginate` method.

Boto3 documentation:
[Appflow.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_connector_profile

Creates a new connector profile associated with your AWS account.

Type annotations for `boto3.client("appflow").create_connector_profile` method.

Boto3 documentation:
[Appflow.Client.create_connector_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.create_connector_profile)

Arguments mapping described in
[CreateConnectorProfileRequestTypeDef](./type_defs.md#createconnectorprofilerequesttypedef).

Keyword-only arguments:

- `connectorProfileName`: `str` *(required)*
- `connectorType`: [ConnectorTypeType](./literals.md#connectortypetype)
  *(required)*
- `connectionMode`: [ConnectionModeType](./literals.md#connectionmodetype)
  *(required)*
- `connectorProfileConfig`:
  [ConnectorProfileConfigTypeDef](./type_defs.md#connectorprofileconfigtypedef)
  *(required)*
- `kmsArn`: `str`

Returns
[CreateConnectorProfileResponseResponseTypeDef](./type_defs.md#createconnectorprofileresponseresponsetypedef).

### create_flow

Enables your application to create a new flow using Amazon AppFlow.

Type annotations for `boto3.client("appflow").create_flow` method.

Boto3 documentation:
[Appflow.Client.create_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.create_flow)

Arguments mapping described in
[CreateFlowRequestTypeDef](./type_defs.md#createflowrequesttypedef).

Keyword-only arguments:

- `flowName`: `str` *(required)*
- `triggerConfig`: [TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)
  *(required)*
- `sourceFlowConfig`:
  [SourceFlowConfigTypeDef](./type_defs.md#sourceflowconfigtypedef)
  *(required)*
- `destinationFlowConfigList`:
  `List`\[[DestinationFlowConfigTypeDef](./type_defs.md#destinationflowconfigtypedef)\]
  *(required)*
- `tasks`: `List`\[[TaskTypeDef](./type_defs.md#tasktypedef)\] *(required)*
- `description`: `str`
- `kmsArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateFlowResponseResponseTypeDef](./type_defs.md#createflowresponseresponsetypedef).

### delete_connector_profile

Enables you to delete an existing connector profile.

Type annotations for `boto3.client("appflow").delete_connector_profile` method.

Boto3 documentation:
[Appflow.Client.delete_connector_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.delete_connector_profile)

Arguments mapping described in
[DeleteConnectorProfileRequestTypeDef](./type_defs.md#deleteconnectorprofilerequesttypedef).

Keyword-only arguments:

- `connectorProfileName`: `str` *(required)*
- `forceDelete`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_flow

Enables your application to delete an existing flow.

Type annotations for `boto3.client("appflow").delete_flow` method.

Boto3 documentation:
[Appflow.Client.delete_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.delete_flow)

Arguments mapping described in
[DeleteFlowRequestTypeDef](./type_defs.md#deleteflowrequesttypedef).

Keyword-only arguments:

- `flowName`: `str` *(required)*
- `forceDelete`: `bool`

Returns `Dict`\[`str`, `Any`\].

### describe_connector_entity

Provides details regarding the entity used with the connector, with a
description of the data model for each entity.

Type annotations for `boto3.client("appflow").describe_connector_entity`
method.

Boto3 documentation:
[Appflow.Client.describe_connector_entity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.describe_connector_entity)

Arguments mapping described in
[DescribeConnectorEntityRequestTypeDef](./type_defs.md#describeconnectorentityrequesttypedef).

Keyword-only arguments:

- `connectorEntityName`: `str` *(required)*
- `connectorType`: [ConnectorTypeType](./literals.md#connectortypetype)
- `connectorProfileName`: `str`

Returns
[DescribeConnectorEntityResponseResponseTypeDef](./type_defs.md#describeconnectorentityresponseresponsetypedef).

### describe_connector_profiles

Returns a list of `connector-profile` details matching the provided
`connector- profile` names and `connector-types`.

Type annotations for `boto3.client("appflow").describe_connector_profiles`
method.

Boto3 documentation:
[Appflow.Client.describe_connector_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.describe_connector_profiles)

Arguments mapping described in
[DescribeConnectorProfilesRequestTypeDef](./type_defs.md#describeconnectorprofilesrequesttypedef).

Keyword-only arguments:

- `connectorProfileNames`: `List`\[`str`\]
- `connectorType`: [ConnectorTypeType](./literals.md#connectortypetype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeConnectorProfilesResponseResponseTypeDef](./type_defs.md#describeconnectorprofilesresponseresponsetypedef).

### describe_connectors

Describes the connectors vended by Amazon AppFlow for specified connector
types.

Type annotations for `boto3.client("appflow").describe_connectors` method.

Boto3 documentation:
[Appflow.Client.describe_connectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.describe_connectors)

Arguments mapping described in
[DescribeConnectorsRequestTypeDef](./type_defs.md#describeconnectorsrequesttypedef).

Keyword-only arguments:

- `connectorTypes`:
  `List`\[[ConnectorTypeType](./literals.md#connectortypetype)\]
- `nextToken`: `str`

Returns
[DescribeConnectorsResponseResponseTypeDef](./type_defs.md#describeconnectorsresponseresponsetypedef).

### describe_flow

Provides a description of the specified flow.

Type annotations for `boto3.client("appflow").describe_flow` method.

Boto3 documentation:
[Appflow.Client.describe_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.describe_flow)

Arguments mapping described in
[DescribeFlowRequestTypeDef](./type_defs.md#describeflowrequesttypedef).

Keyword-only arguments:

- `flowName`: `str` *(required)*

Returns
[DescribeFlowResponseResponseTypeDef](./type_defs.md#describeflowresponseresponsetypedef).

### describe_flow_execution_records

Fetches the execution history of the flow.

Type annotations for `boto3.client("appflow").describe_flow_execution_records`
method.

Boto3 documentation:
[Appflow.Client.describe_flow_execution_records](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.describe_flow_execution_records)

Arguments mapping described in
[DescribeFlowExecutionRecordsRequestTypeDef](./type_defs.md#describeflowexecutionrecordsrequesttypedef).

Keyword-only arguments:

- `flowName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeFlowExecutionRecordsResponseResponseTypeDef](./type_defs.md#describeflowexecutionrecordsresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("appflow").generate_presigned_url` method.

Boto3 documentation:
[Appflow.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_connector_entities

Returns the list of available connector entities supported by Amazon AppFlow.

Type annotations for `boto3.client("appflow").list_connector_entities` method.

Boto3 documentation:
[Appflow.Client.list_connector_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.list_connector_entities)

Arguments mapping described in
[ListConnectorEntitiesRequestTypeDef](./type_defs.md#listconnectorentitiesrequesttypedef).

Keyword-only arguments:

- `connectorProfileName`: `str`
- `connectorType`: [ConnectorTypeType](./literals.md#connectortypetype)
- `entitiesPath`: `str`

Returns
[ListConnectorEntitiesResponseResponseTypeDef](./type_defs.md#listconnectorentitiesresponseresponsetypedef).

### list_flows

Lists all of the flows associated with your account.

Type annotations for `boto3.client("appflow").list_flows` method.

Boto3 documentation:
[Appflow.Client.list_flows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.list_flows)

Arguments mapping described in
[ListFlowsRequestTypeDef](./type_defs.md#listflowsrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListFlowsResponseResponseTypeDef](./type_defs.md#listflowsresponseresponsetypedef).

### list_tags_for_resource

Retrieves the tags that are associated with a specified flow.

Type annotations for `boto3.client("appflow").list_tags_for_resource` method.

Boto3 documentation:
[Appflow.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### start_flow

Activates an existing flow.

Type annotations for `boto3.client("appflow").start_flow` method.

Boto3 documentation:
[Appflow.Client.start_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.start_flow)

Arguments mapping described in
[StartFlowRequestTypeDef](./type_defs.md#startflowrequesttypedef).

Keyword-only arguments:

- `flowName`: `str` *(required)*

Returns
[StartFlowResponseResponseTypeDef](./type_defs.md#startflowresponseresponsetypedef).

### stop_flow

Deactivates the existing flow.

Type annotations for `boto3.client("appflow").stop_flow` method.

Boto3 documentation:
[Appflow.Client.stop_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.stop_flow)

Arguments mapping described in
[StopFlowRequestTypeDef](./type_defs.md#stopflowrequesttypedef).

Keyword-only arguments:

- `flowName`: `str` *(required)*

Returns
[StopFlowResponseResponseTypeDef](./type_defs.md#stopflowresponseresponsetypedef).

### tag_resource

Applies a tag to the specified flow.

Type annotations for `boto3.client("appflow").tag_resource` method.

Boto3 documentation:
[Appflow.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes a tag from the specified flow.

Type annotations for `boto3.client("appflow").untag_resource` method.

Boto3 documentation:
[Appflow.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_connector_profile

Updates a given connector profile associated with your account.

Type annotations for `boto3.client("appflow").update_connector_profile` method.

Boto3 documentation:
[Appflow.Client.update_connector_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.update_connector_profile)

Arguments mapping described in
[UpdateConnectorProfileRequestTypeDef](./type_defs.md#updateconnectorprofilerequesttypedef).

Keyword-only arguments:

- `connectorProfileName`: `str` *(required)*
- `connectionMode`: [ConnectionModeType](./literals.md#connectionmodetype)
  *(required)*
- `connectorProfileConfig`:
  [ConnectorProfileConfigTypeDef](./type_defs.md#connectorprofileconfigtypedef)
  *(required)*

Returns
[UpdateConnectorProfileResponseResponseTypeDef](./type_defs.md#updateconnectorprofileresponseresponsetypedef).

### update_flow

Updates an existing flow.

Type annotations for `boto3.client("appflow").update_flow` method.

Boto3 documentation:
[Appflow.Client.update_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.update_flow)

Arguments mapping described in
[UpdateFlowRequestTypeDef](./type_defs.md#updateflowrequesttypedef).

Keyword-only arguments:

- `flowName`: `str` *(required)*
- `triggerConfig`: [TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)
  *(required)*
- `destinationFlowConfigList`:
  `List`\[[DestinationFlowConfigTypeDef](./type_defs.md#destinationflowconfigtypedef)\]
  *(required)*
- `tasks`: `List`\[[TaskTypeDef](./type_defs.md#tasktypedef)\] *(required)*
- `description`: `str`
- `sourceFlowConfig`:
  [SourceFlowConfigTypeDef](./type_defs.md#sourceflowconfigtypedef)

Returns
[UpdateFlowResponseResponseTypeDef](./type_defs.md#updateflowresponseresponsetypedef).
