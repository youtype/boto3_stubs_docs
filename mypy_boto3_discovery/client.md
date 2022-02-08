<a id="applicationdiscoveryserviceclient-for-boto3-applicationdiscoveryservice-module"></a>

# ApplicationDiscoveryServiceClient for boto3 ApplicationDiscoveryService module

> [Index](..) > [ApplicationDiscoveryService](.) >
> ApplicationDiscoveryServiceClient

Auto-generated documentation for
[ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService)
type annotations stubs module
[mypy-boto3-discovery](https://pypi.org/project/mypy-boto3-discovery/).

- [ApplicationDiscoveryServiceClient for boto3 ApplicationDiscoveryService module](#applicationdiscoveryserviceclient-for-boto3-applicationdiscoveryservice-module)
  - [ApplicationDiscoveryServiceClient](#applicationdiscoveryserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="applicationdiscoveryserviceclient"></a>

## ApplicationDiscoveryServiceClient

Type annotations for `boto3.client("discovery")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_discovery.client import ApplicationDiscoveryServiceClient

def get_discovery_client() -> ApplicationDiscoveryServiceClient:
    return Session().client("discovery")
```

Boto3 documentation:
[ApplicationDiscoveryService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ApplicationDiscoveryServiceClient exceptions.

Type annotations for `boto3.client("discovery").exceptions` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate_configuration_items_to_application"></a>

### associate_configuration_items_to_application

Associates one or more configuration items with an application.

Type annotations for
`boto3.client("discovery").associate_configuration_items_to_application`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.associate_configuration_items_to_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.associate_configuration_items_to_application)

Arguments mapping described in
[AssociateConfigurationItemsToApplicationRequestRequestTypeDef](./type_defs.md#associateconfigurationitemstoapplicationrequestrequesttypedef).

Keyword-only arguments:

- `applicationConfigurationId`: `str` *(required)*
- `configurationIds`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="batch_delete_import_data"></a>

### batch_delete_import_data

Deletes one or more import tasks, each identified by their import ID.

Type annotations for `boto3.client("discovery").batch_delete_import_data`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.batch_delete_import_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.batch_delete_import_data)

Arguments mapping described in
[BatchDeleteImportDataRequestRequestTypeDef](./type_defs.md#batchdeleteimportdatarequestrequesttypedef).

Keyword-only arguments:

- `importTaskIds`: `Sequence`\[`str`\] *(required)*

Returns
[BatchDeleteImportDataResponseTypeDef](./type_defs.md#batchdeleteimportdataresponsetypedef).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("discovery").can_paginate` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create_application"></a>

### create_application

Creates an application with the given name and description.

Type annotations for `boto3.client("discovery").create_application` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.create_application)

Arguments mapping described in
[CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`

Returns
[CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef).

<a id="create_tags"></a>

### create_tags

Creates one or more tags for configuration items.

Type annotations for `boto3.client("discovery").create_tags` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.create_tags)

Arguments mapping described in
[CreateTagsRequestRequestTypeDef](./type_defs.md#createtagsrequestrequesttypedef).

Keyword-only arguments:

- `configurationIds`: `Sequence`\[`str`\] *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_applications"></a>

### delete_applications

Deletes a list of applications and their associations with configuration items.

Type annotations for `boto3.client("discovery").delete_applications` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.delete_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.delete_applications)

Arguments mapping described in
[DeleteApplicationsRequestRequestTypeDef](./type_defs.md#deleteapplicationsrequestrequesttypedef).

Keyword-only arguments:

- `configurationIds`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_tags"></a>

### delete_tags

Deletes the association between configuration items and one or more tags.

Type annotations for `boto3.client("discovery").delete_tags` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.delete_tags)

Arguments mapping described in
[DeleteTagsRequestRequestTypeDef](./type_defs.md#deletetagsrequestrequesttypedef).

Keyword-only arguments:

- `configurationIds`: `Sequence`\[`str`\] *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

<a id="describe_agents"></a>

### describe_agents

Lists agents or connectors as specified by ID or other filters.

Type annotations for `boto3.client("discovery").describe_agents` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_agents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_agents)

Arguments mapping described in
[DescribeAgentsRequestRequestTypeDef](./type_defs.md#describeagentsrequestrequesttypedef).

Keyword-only arguments:

- `agentIds`: `Sequence`\[`str`\]
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeAgentsResponseTypeDef](./type_defs.md#describeagentsresponsetypedef).

<a id="describe_configurations"></a>

### describe_configurations

Retrieves attributes for a list of configuration item IDs.

Type annotations for `boto3.client("discovery").describe_configurations`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_configurations)

Arguments mapping described in
[DescribeConfigurationsRequestRequestTypeDef](./type_defs.md#describeconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `configurationIds`: `Sequence`\[`str`\] *(required)*

Returns
[DescribeConfigurationsResponseTypeDef](./type_defs.md#describeconfigurationsresponsetypedef).

<a id="describe_continuous_exports"></a>

### describe_continuous_exports

Lists exports as specified by ID.

Type annotations for `boto3.client("discovery").describe_continuous_exports`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_continuous_exports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_continuous_exports)

Arguments mapping described in
[DescribeContinuousExportsRequestRequestTypeDef](./type_defs.md#describecontinuousexportsrequestrequesttypedef).

Keyword-only arguments:

- `exportIds`: `Sequence`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeContinuousExportsResponseTypeDef](./type_defs.md#describecontinuousexportsresponsetypedef).

<a id="describe_export_configurations"></a>

### describe_export_configurations

`DescribeExportConfigurations` is deprecated.

Type annotations for `boto3.client("discovery").describe_export_configurations`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_export_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_export_configurations)

Arguments mapping described in
[DescribeExportConfigurationsRequestRequestTypeDef](./type_defs.md#describeexportconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `exportIds`: `Sequence`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeExportConfigurationsResponseTypeDef](./type_defs.md#describeexportconfigurationsresponsetypedef).

<a id="describe_export_tasks"></a>

### describe_export_tasks

Retrieve status of one or more export tasks.

Type annotations for `boto3.client("discovery").describe_export_tasks` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_export_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_export_tasks)

Arguments mapping described in
[DescribeExportTasksRequestRequestTypeDef](./type_defs.md#describeexporttasksrequestrequesttypedef).

Keyword-only arguments:

- `exportIds`: `Sequence`\[`str`\]
- `filters`:
  `Sequence`\[[ExportFilterTypeDef](./type_defs.md#exportfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeExportTasksResponseTypeDef](./type_defs.md#describeexporttasksresponsetypedef).

<a id="describe_import_tasks"></a>

### describe_import_tasks

Returns an array of import tasks for your account, including status
information, times, IDs, the Amazon S3 Object URL for the import file, and
more.

Type annotations for `boto3.client("discovery").describe_import_tasks` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_import_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_import_tasks)

Arguments mapping described in
[DescribeImportTasksRequestRequestTypeDef](./type_defs.md#describeimporttasksrequestrequesttypedef).

Keyword-only arguments:

- `filters`:
  `Sequence`\[[ImportTaskFilterTypeDef](./type_defs.md#importtaskfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeImportTasksResponseTypeDef](./type_defs.md#describeimporttasksresponsetypedef).

<a id="describe_tags"></a>

### describe_tags

Retrieves a list of configuration items that have tags as specified by the key-
value pairs, name and value, passed to the optional parameter `filters` .

Type annotations for `boto3.client("discovery").describe_tags` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_tags)

Arguments mapping described in
[DescribeTagsRequestRequestTypeDef](./type_defs.md#describetagsrequestrequesttypedef).

Keyword-only arguments:

- `filters`: `Sequence`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef).

<a id="disassociate_configuration_items_from_application"></a>

### disassociate_configuration_items_from_application

Disassociates one or more configuration items from an application.

Type annotations for
`boto3.client("discovery").disassociate_configuration_items_from_application`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.disassociate_configuration_items_from_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.disassociate_configuration_items_from_application)

Arguments mapping described in
[DisassociateConfigurationItemsFromApplicationRequestRequestTypeDef](./type_defs.md#disassociateconfigurationitemsfromapplicationrequestrequesttypedef).

Keyword-only arguments:

- `applicationConfigurationId`: `str` *(required)*
- `configurationIds`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="export_configurations"></a>

### export_configurations

Deprecated.

Type annotations for `boto3.client("discovery").export_configurations` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.export_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.export_configurations)

Returns
[ExportConfigurationsResponseTypeDef](./type_defs.md#exportconfigurationsresponsetypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("discovery").generate_presigned_url` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_discovery_summary"></a>

### get_discovery_summary

Retrieves a short summary of discovered assets.

Type annotations for `boto3.client("discovery").get_discovery_summary` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.get_discovery_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.get_discovery_summary)

Returns
[GetDiscoverySummaryResponseTypeDef](./type_defs.md#getdiscoverysummaryresponsetypedef).

<a id="list_configurations"></a>

### list_configurations

Retrieves a list of configuration items as specified by the value passed to the
required parameter `configurationType`.

Type annotations for `boto3.client("discovery").list_configurations` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.list_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.list_configurations)

Arguments mapping described in
[ListConfigurationsRequestRequestTypeDef](./type_defs.md#listconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `configurationType`:
  [ConfigurationItemTypeType](./literals.md#configurationitemtypetype)
  *(required)*
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `orderBy`:
  `Sequence`\[[OrderByElementTypeDef](./type_defs.md#orderbyelementtypedef)\]

Returns
[ListConfigurationsResponseTypeDef](./type_defs.md#listconfigurationsresponsetypedef).

<a id="list_server_neighbors"></a>

### list_server_neighbors

Retrieves a list of servers that are one network hop away from a specified
server.

Type annotations for `boto3.client("discovery").list_server_neighbors` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.list_server_neighbors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.list_server_neighbors)

Arguments mapping described in
[ListServerNeighborsRequestRequestTypeDef](./type_defs.md#listserverneighborsrequestrequesttypedef).

Keyword-only arguments:

- `configurationId`: `str` *(required)*
- `portInformationNeeded`: `bool`
- `neighborConfigurationIds`: `Sequence`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListServerNeighborsResponseTypeDef](./type_defs.md#listserverneighborsresponsetypedef).

<a id="start_continuous_export"></a>

### start_continuous_export

Start the continuous flow of agent's discovered data into Amazon Athena.

Type annotations for `boto3.client("discovery").start_continuous_export`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.start_continuous_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.start_continuous_export)

Returns
[StartContinuousExportResponseTypeDef](./type_defs.md#startcontinuousexportresponsetypedef).

<a id="start_data_collection_by_agent_ids"></a>

### start_data_collection_by_agent_ids

Instructs the specified agents or connectors to start collecting data.

Type annotations for
`boto3.client("discovery").start_data_collection_by_agent_ids` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.start_data_collection_by_agent_ids](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.start_data_collection_by_agent_ids)

Arguments mapping described in
[StartDataCollectionByAgentIdsRequestRequestTypeDef](./type_defs.md#startdatacollectionbyagentidsrequestrequesttypedef).

Keyword-only arguments:

- `agentIds`: `Sequence`\[`str`\] *(required)*

Returns
[StartDataCollectionByAgentIdsResponseTypeDef](./type_defs.md#startdatacollectionbyagentidsresponsetypedef).

<a id="start_export_task"></a>

### start_export_task

Begins the export of discovered data to an S3 bucket.

Type annotations for `boto3.client("discovery").start_export_task` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.start_export_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.start_export_task)

Arguments mapping described in
[StartExportTaskRequestRequestTypeDef](./type_defs.md#startexporttaskrequestrequesttypedef).

Keyword-only arguments:

- `exportDataFormat`:
  `Sequence`\[[ExportDataFormatType](./literals.md#exportdataformattype)\]
- `filters`:
  `Sequence`\[[ExportFilterTypeDef](./type_defs.md#exportfiltertypedef)\]
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]

Returns
[StartExportTaskResponseTypeDef](./type_defs.md#startexporttaskresponsetypedef).

<a id="start_import_task"></a>

### start_import_task

Starts an import task, which allows you to import details of your on-premises
environment directly into AWS Migration Hub without having to use the
Application Discovery Service (ADS) tools such as the Discovery Connector or
Discovery Agent.

Type annotations for `boto3.client("discovery").start_import_task` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.start_import_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.start_import_task)

Arguments mapping described in
[StartImportTaskRequestRequestTypeDef](./type_defs.md#startimporttaskrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `importUrl`: `str` *(required)*
- `clientRequestToken`: `str`

Returns
[StartImportTaskResponseTypeDef](./type_defs.md#startimporttaskresponsetypedef).

<a id="stop_continuous_export"></a>

### stop_continuous_export

Stop the continuous flow of agent's discovered data into Amazon Athena.

Type annotations for `boto3.client("discovery").stop_continuous_export` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.stop_continuous_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.stop_continuous_export)

Arguments mapping described in
[StopContinuousExportRequestRequestTypeDef](./type_defs.md#stopcontinuousexportrequestrequesttypedef).

Keyword-only arguments:

- `exportId`: `str` *(required)*

Returns
[StopContinuousExportResponseTypeDef](./type_defs.md#stopcontinuousexportresponsetypedef).

<a id="stop_data_collection_by_agent_ids"></a>

### stop_data_collection_by_agent_ids

Instructs the specified agents or connectors to stop collecting data.

Type annotations for
`boto3.client("discovery").stop_data_collection_by_agent_ids` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.stop_data_collection_by_agent_ids](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.stop_data_collection_by_agent_ids)

Arguments mapping described in
[StopDataCollectionByAgentIdsRequestRequestTypeDef](./type_defs.md#stopdatacollectionbyagentidsrequestrequesttypedef).

Keyword-only arguments:

- `agentIds`: `Sequence`\[`str`\] *(required)*

Returns
[StopDataCollectionByAgentIdsResponseTypeDef](./type_defs.md#stopdatacollectionbyagentidsresponsetypedef).

<a id="update_application"></a>

### update_application

Updates metadata about an application.

Type annotations for `boto3.client("discovery").update_application` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.update_application)

Arguments mapping described in
[UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef).

Keyword-only arguments:

- `configurationId`: `str` *(required)*
- `name`: `str`
- `description`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

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
