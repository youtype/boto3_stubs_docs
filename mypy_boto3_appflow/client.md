# AppflowClient for boto3 Appflow module

> [Index](../README.md) > [Appflow](./README.md) > AppflowClient

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

Type annotations for `boto3.client("appflow").can_paginate` method.

Boto3 documentation:
[Appflow.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_connector_profile

Type annotations for `boto3.client("appflow").create_connector_profile` method.

Boto3 documentation:
[Appflow.Client.create_connector_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.create_connector_profile)

Arguments:

- `connectorProfileName`: `str` *(required)*
- `connectorType`:
  [ConnectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#connectortype)
  *(required)*
- `connectionMode`:
  [ConnectionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#connectionmode)
  *(required)*
- `connectorProfileConfig`:
  [ConnectorProfileConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#connectorprofileconfigtypedef)
  *(required)*
- `kmsArn`: `str`

Returns
[CreateConnectorProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#createconnectorprofileresponsetypedef).

### create_flow

Type annotations for `boto3.client("appflow").create_flow` method.

Boto3 documentation:
[Appflow.Client.create_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.create_flow)

Arguments:

- `flowName`: `str` *(required)*
- `triggerConfig`:
  [TriggerConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#triggerconfigtypedef)
  *(required)*
- `sourceFlowConfig`:
  [SourceFlowConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#sourceflowconfigtypedef)
  *(required)*
- `destinationFlowConfigList`:
  `List`\[[DestinationFlowConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#destinationflowconfigtypedef)\]
  *(required)*
- `tasks`:
  `List`\[[TaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#tasktypedef)\]
  *(required)*
- `description`: `str`
- `kmsArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateFlowResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#createflowresponsetypedef).

### delete_connector_profile

Type annotations for `boto3.client("appflow").delete_connector_profile` method.

Boto3 documentation:
[Appflow.Client.delete_connector_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.delete_connector_profile)

Arguments:

- `connectorProfileName`: `str` *(required)*
- `forceDelete`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_flow

Type annotations for `boto3.client("appflow").delete_flow` method.

Boto3 documentation:
[Appflow.Client.delete_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.delete_flow)

Arguments:

- `flowName`: `str` *(required)*
- `forceDelete`: `bool`

Returns `Dict`\[`str`, `Any`\].

### describe_connector_entity

Type annotations for `boto3.client("appflow").describe_connector_entity`
method.

Boto3 documentation:
[Appflow.Client.describe_connector_entity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.describe_connector_entity)

Arguments:

- `connectorEntityName`: `str` *(required)*
- `connectorType`:
  [ConnectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#connectortype)
- `connectorProfileName`: `str`

Returns
[DescribeConnectorEntityResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#describeconnectorentityresponsetypedef).

### describe_connector_profiles

Type annotations for `boto3.client("appflow").describe_connector_profiles`
method.

Boto3 documentation:
[Appflow.Client.describe_connector_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.describe_connector_profiles)

Arguments:

- `connectorProfileNames`: `List`\[`str`\]
- `connectorType`:
  [ConnectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#connectortype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeConnectorProfilesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#describeconnectorprofilesresponsetypedef).

### describe_connectors

Type annotations for `boto3.client("appflow").describe_connectors` method.

Boto3 documentation:
[Appflow.Client.describe_connectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.describe_connectors)

Arguments:

- `connectorTypes`:
  `List`\[[ConnectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#connectortype)\]
- `nextToken`: `str`

Returns
[DescribeConnectorsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#describeconnectorsresponsetypedef).

### describe_flow

Type annotations for `boto3.client("appflow").describe_flow` method.

Boto3 documentation:
[Appflow.Client.describe_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.describe_flow)

Arguments:

- `flowName`: `str` *(required)*

Returns
[DescribeFlowResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#describeflowresponsetypedef).

### describe_flow_execution_records

Type annotations for `boto3.client("appflow").describe_flow_execution_records`
method.

Boto3 documentation:
[Appflow.Client.describe_flow_execution_records](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.describe_flow_execution_records)

Arguments:

- `flowName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeFlowExecutionRecordsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#describeflowexecutionrecordsresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("appflow").list_connector_entities` method.

Boto3 documentation:
[Appflow.Client.list_connector_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.list_connector_entities)

Arguments:

- `connectorProfileName`: `str`
- `connectorType`:
  [ConnectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#connectortype)
- `entitiesPath`: `str`

Returns
[ListConnectorEntitiesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#listconnectorentitiesresponsetypedef).

### list_flows

Type annotations for `boto3.client("appflow").list_flows` method.

Boto3 documentation:
[Appflow.Client.list_flows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.list_flows)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListFlowsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#listflowsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("appflow").list_tags_for_resource` method.

Boto3 documentation:
[Appflow.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#listtagsforresourceresponsetypedef).

### start_flow

Type annotations for `boto3.client("appflow").start_flow` method.

Boto3 documentation:
[Appflow.Client.start_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.start_flow)

Arguments:

- `flowName`: `str` *(required)*

Returns
[StartFlowResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#startflowresponsetypedef).

### stop_flow

Type annotations for `boto3.client("appflow").stop_flow` method.

Boto3 documentation:
[Appflow.Client.stop_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.stop_flow)

Arguments:

- `flowName`: `str` *(required)*

Returns
[StopFlowResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#stopflowresponsetypedef).

### tag_resource

Type annotations for `boto3.client("appflow").tag_resource` method.

Boto3 documentation:
[Appflow.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("appflow").untag_resource` method.

Boto3 documentation:
[Appflow.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_connector_profile

Type annotations for `boto3.client("appflow").update_connector_profile` method.

Boto3 documentation:
[Appflow.Client.update_connector_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.update_connector_profile)

Arguments:

- `connectorProfileName`: `str` *(required)*
- `connectionMode`:
  [ConnectionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#connectionmode)
  *(required)*
- `connectorProfileConfig`:
  [ConnectorProfileConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#connectorprofileconfigtypedef)
  *(required)*

Returns
[UpdateConnectorProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#updateconnectorprofileresponsetypedef).

### update_flow

Type annotations for `boto3.client("appflow").update_flow` method.

Boto3 documentation:
[Appflow.Client.update_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client.update_flow)

Arguments:

- `flowName`: `str` *(required)*
- `triggerConfig`:
  [TriggerConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#triggerconfigtypedef)
  *(required)*
- `destinationFlowConfigList`:
  `List`\[[DestinationFlowConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#destinationflowconfigtypedef)\]
  *(required)*
- `tasks`:
  `List`\[[TaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#tasktypedef)\]
  *(required)*
- `description`: `str`
- `sourceFlowConfig`:
  [SourceFlowConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#sourceflowconfigtypedef)

Returns
[UpdateFlowResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#updateflowresponsetypedef).
