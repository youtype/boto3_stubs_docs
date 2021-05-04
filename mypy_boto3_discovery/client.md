# ApplicationDiscoveryServiceClient for boto3 ApplicationDiscoveryService module

> [Index](../README.md) > [ApplicationDiscoveryService](./README.md) >
> ApplicationDiscoveryServiceClient

Auto-generated documentation for
[ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService)
type annotations stubs module
[mypy_boto3_discovery](https://pypi.org/project/mypy-boto3-discovery/).

- [ApplicationDiscoveryServiceClient for boto3 ApplicationDiscoveryService module](#applicationdiscoveryserviceclient-for-boto3-applicationdiscoveryservice-module)
  - [ApplicationDiscoveryServiceClient](#applicationdiscoveryserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_configuration_items_to_application](#associate_configuration_items_to_application)
    - [batch_delete_import_data](#batch_delete_import_data)
    - [can_paginate](#can_paginate)
    - [create_application](#create_application)
    - [create_tags](#create_tags)
    - [delete_applications](#delete_applications)
    - [delete_tags](#delete_tags)
    - [describe_agents](#describe_agents)
    - [describe_configurations](#describe_configurations)
    - [describe_continuous_exports](#describe_continuous_exports)
    - [describe_export_configurations](#describe_export_configurations)
    - [describe_export_tasks](#describe_export_tasks)
    - [describe_import_tasks](#describe_import_tasks)
    - [describe_tags](#describe_tags)
    - [disassociate_configuration_items_from_application](#disassociate_configuration_items_from_application)
    - [export_configurations](#export_configurations)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_discovery_summary](#get_discovery_summary)
    - [list_configurations](#list_configurations)
    - [list_server_neighbors](#list_server_neighbors)
    - [start_continuous_export](#start_continuous_export)
    - [start_data_collection_by_agent_ids](#start_data_collection_by_agent_ids)
    - [start_export_task](#start_export_task)
    - [start_import_task](#start_import_task)
    - [stop_continuous_export](#stop_continuous_export)
    - [stop_data_collection_by_agent_ids](#stop_data_collection_by_agent_ids)
    - [update_application](#update_application)
    - [get_paginator](#get_paginator)

## ApplicationDiscoveryServiceClient

Type annotations for `boto3.client("discovery")`

Can be used directly:

```python
from mypy_boto3_discovery.client import ApplicationDiscoveryServiceClient

def get_discovery_client() -> ApplicationDiscoveryServiceClient:
    return boto3.client("discovery")
```

Boto3 documentation:
[ApplicationDiscoveryService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_discovery.client import Exceptions

def handle_error(exc: Exceptions.AuthorizationErrorException) -> None:
    ...
```

Exceptions:

- `Exceptions.AuthorizationErrorException`
- `Exceptions.ClientError`
- `Exceptions.ConflictErrorException`
- `Exceptions.HomeRegionNotSetException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidParameterValueException`
- `Exceptions.OperationNotPermittedException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServerInternalErrorException`

## Methods

### associate_configuration_items_to_application

Type annotations for
`boto3.client("discovery").associate_configuration_items_to_application`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.associate_configuration_items_to_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.associate_configuration_items_to_application)

Arguments:

- `applicationConfigurationId`: `str` *(required)*
- `configurationIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_delete_import_data

Type annotations for `boto3.client("discovery").batch_delete_import_data`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.batch_delete_import_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.batch_delete_import_data)

Arguments:

- `importTaskIds`: `List`\[`str`\] *(required)*

Returns
[BatchDeleteImportDataResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#batchdeleteimportdataresponsetypedef).

### can_paginate

Type annotations for `boto3.client("discovery").can_paginate` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_application

Type annotations for `boto3.client("discovery").create_application` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.create_application)

Arguments:

- `name`: `str` *(required)*
- `description`: `str`

Returns
[CreateApplicationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#createapplicationresponsetypedef).

### create_tags

Type annotations for `boto3.client("discovery").create_tags` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.create_tags)

Arguments:

- `configurationIds`: `List`\[`str`\] *(required)*
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_applications

Type annotations for `boto3.client("discovery").delete_applications` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.delete_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.delete_applications)

Arguments:

- `configurationIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_tags

Type annotations for `boto3.client("discovery").delete_tags` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.delete_tags)

Arguments:

- `configurationIds`: `List`\[`str`\] *(required)*
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### describe_agents

Type annotations for `boto3.client("discovery").describe_agents` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_agents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_agents)

Arguments:

- `agentIds`: `List`\[`str`\]
- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeAgentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#describeagentsresponsetypedef).

### describe_configurations

Type annotations for `boto3.client("discovery").describe_configurations`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_configurations)

Arguments:

- `configurationIds`: `List`\[`str`\] *(required)*

Returns
[DescribeConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#describeconfigurationsresponsetypedef).

### describe_continuous_exports

Type annotations for `boto3.client("discovery").describe_continuous_exports`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_continuous_exports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_continuous_exports)

Arguments:

- `exportIds`: `List`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeContinuousExportsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#describecontinuousexportsresponsetypedef).

### describe_export_configurations

Type annotations for `boto3.client("discovery").describe_export_configurations`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_export_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_export_configurations)

Arguments:

- `exportIds`: `List`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeExportConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#describeexportconfigurationsresponsetypedef).

### describe_export_tasks

Type annotations for `boto3.client("discovery").describe_export_tasks` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_export_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_export_tasks)

Arguments:

- `exportIds`: `List`\[`str`\]
- `filters`:
  `List`\[[ExportFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#exportfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeExportTasksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#describeexporttasksresponsetypedef).

### describe_import_tasks

Type annotations for `boto3.client("discovery").describe_import_tasks` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_import_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_import_tasks)

Arguments:

- `filters`:
  `List`\[[ImportTaskFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#importtaskfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeImportTasksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#describeimporttasksresponsetypedef).

### describe_tags

Type annotations for `boto3.client("discovery").describe_tags` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_tags)

Arguments:

- `filters`:
  `List`\[[TagFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#tagfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeTagsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#describetagsresponsetypedef).

### disassociate_configuration_items_from_application

Type annotations for
`boto3.client("discovery").disassociate_configuration_items_from_application`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.disassociate_configuration_items_from_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.disassociate_configuration_items_from_application)

Arguments:

- `applicationConfigurationId`: `str` *(required)*
- `configurationIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### export_configurations

Type annotations for `boto3.client("discovery").export_configurations` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.export_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.export_configurations)

Returns
[ExportConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#exportconfigurationsresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("discovery").generate_presigned_url` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_discovery_summary

Type annotations for `boto3.client("discovery").get_discovery_summary` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.get_discovery_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.get_discovery_summary)

Returns
[GetDiscoverySummaryResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#getdiscoverysummaryresponsetypedef).

### list_configurations

Type annotations for `boto3.client("discovery").list_configurations` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.list_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.list_configurations)

Arguments:

- `configurationType`:
  [ConfigurationItemType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/literals.html#configurationitemtype)
  *(required)*
- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `orderBy`:
  `List`\[[OrderByElementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#orderbyelementtypedef)\]

Returns
[ListConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#listconfigurationsresponsetypedef).

### list_server_neighbors

Type annotations for `boto3.client("discovery").list_server_neighbors` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.list_server_neighbors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.list_server_neighbors)

Arguments:

- `configurationId`: `str` *(required)*
- `portInformationNeeded`: `bool`
- `neighborConfigurationIds`: `List`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListServerNeighborsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#listserverneighborsresponsetypedef).

### start_continuous_export

Type annotations for `boto3.client("discovery").start_continuous_export`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.start_continuous_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.start_continuous_export)

Returns
[StartContinuousExportResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#startcontinuousexportresponsetypedef).

### start_data_collection_by_agent_ids

Type annotations for
`boto3.client("discovery").start_data_collection_by_agent_ids` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.start_data_collection_by_agent_ids](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.start_data_collection_by_agent_ids)

Arguments:

- `agentIds`: `List`\[`str`\] *(required)*

Returns
[StartDataCollectionByAgentIdsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#startdatacollectionbyagentidsresponsetypedef).

### start_export_task

Type annotations for `boto3.client("discovery").start_export_task` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.start_export_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.start_export_task)

Arguments:

- `exportDataFormat`:
  `List`\[[ExportDataFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/literals.html#exportdataformat)\]
- `filters`:
  `List`\[[ExportFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#exportfiltertypedef)\]
- `startTime`: `datetime`
- `endTime`: `datetime`

Returns
[StartExportTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#startexporttaskresponsetypedef).

### start_import_task

Type annotations for `boto3.client("discovery").start_import_task` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.start_import_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.start_import_task)

Arguments:

- `name`: `str` *(required)*
- `importUrl`: `str` *(required)*
- `clientRequestToken`: `str`

Returns
[StartImportTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#startimporttaskresponsetypedef).

### stop_continuous_export

Type annotations for `boto3.client("discovery").stop_continuous_export` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.stop_continuous_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.stop_continuous_export)

Arguments:

- `exportId`: `str` *(required)*

Returns
[StopContinuousExportResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#stopcontinuousexportresponsetypedef).

### stop_data_collection_by_agent_ids

Type annotations for
`boto3.client("discovery").stop_data_collection_by_agent_ids` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.stop_data_collection_by_agent_ids](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.stop_data_collection_by_agent_ids)

Arguments:

- `agentIds`: `List`\[`str`\] *(required)*

Returns
[StopDataCollectionByAgentIdsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_discovery/type_defs.html#stopdatacollectionbyagentidsresponsetypedef).

### update_application

Type annotations for `boto3.client("discovery").update_application` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.update_application)

Arguments:

- `configurationId`: `str` *(required)*
- `name`: `str`
- `description`: `str`

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("discovery").get_paginator` method with
overloads.

- `client.get_paginator("describe_agents")` ->
  [DescribeAgentsPaginator](./paginators.md#describeagentspaginator)
- `client.get_paginator("describe_continuous_exports")` ->
  [DescribeContinuousExportsPaginator](./paginators.md#describecontinuousexportspaginator)
- `client.get_paginator("describe_export_configurations")` ->
  [DescribeExportConfigurationsPaginator](./paginators.md#describeexportconfigurationspaginator)
- `client.get_paginator("describe_export_tasks")` ->
  [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
- `client.get_paginator("describe_tags")` ->
  [DescribeTagsPaginator](./paginators.md#describetagspaginator)
- `client.get_paginator("list_configurations")` ->
  [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)
