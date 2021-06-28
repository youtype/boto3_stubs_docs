# ApplicationDiscoveryServiceClient for boto3 ApplicationDiscoveryService module

> [Index](..) > [ApplicationDiscoveryService](.) >
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

Associates one or more configuration items with an application.

Type annotations for
`boto3.client("discovery").associate_configuration_items_to_application`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.associate_configuration_items_to_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.associate_configuration_items_to_application)

Arguments mapping described in
[AssociateConfigurationItemsToApplicationRequestTypeDef](./type_defs.md#associateconfigurationitemstoapplicationrequesttypedef).

Keyword-only arguments:

- `applicationConfigurationId`: `str` *(required)*
- `configurationIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_delete_import_data

Deletes one or more import tasks, each identified by their import ID.

Type annotations for `boto3.client("discovery").batch_delete_import_data`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.batch_delete_import_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.batch_delete_import_data)

Arguments mapping described in
[BatchDeleteImportDataRequestTypeDef](./type_defs.md#batchdeleteimportdatarequesttypedef).

Keyword-only arguments:

- `importTaskIds`: `List`\[`str`\] *(required)*

Returns
[BatchDeleteImportDataResponseResponseTypeDef](./type_defs.md#batchdeleteimportdataresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("discovery").can_paginate` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_application

Creates an application with the given name and description.

Type annotations for `boto3.client("discovery").create_application` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.create_application)

Arguments mapping described in
[CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`

Returns
[CreateApplicationResponseResponseTypeDef](./type_defs.md#createapplicationresponseresponsetypedef).

### create_tags

Creates one or more tags for configuration items.

Type annotations for `boto3.client("discovery").create_tags` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.create_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.create_tags)

Arguments mapping described in
[CreateTagsRequestTypeDef](./type_defs.md#createtagsrequesttypedef).

Keyword-only arguments:

- `configurationIds`: `List`\[`str`\] *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_applications

Deletes a list of applications and their associations with configuration items.

Type annotations for `boto3.client("discovery").delete_applications` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.delete_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.delete_applications)

Arguments mapping described in
[DeleteApplicationsRequestTypeDef](./type_defs.md#deleteapplicationsrequesttypedef).

Keyword-only arguments:

- `configurationIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_tags

Deletes the association between configuration items and one or more tags.

Type annotations for `boto3.client("discovery").delete_tags` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.delete_tags)

Arguments mapping described in
[DeleteTagsRequestTypeDef](./type_defs.md#deletetagsrequesttypedef).

Keyword-only arguments:

- `configurationIds`: `List`\[`str`\] *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### describe_agents

Lists agents or connectors as specified by ID or other filters.

Type annotations for `boto3.client("discovery").describe_agents` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_agents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_agents)

Arguments mapping described in
[DescribeAgentsRequestTypeDef](./type_defs.md#describeagentsrequesttypedef).

Keyword-only arguments:

- `agentIds`: `List`\[`str`\]
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeAgentsResponseResponseTypeDef](./type_defs.md#describeagentsresponseresponsetypedef).

### describe_configurations

Retrieves attributes for a list of configuration item IDs.

Type annotations for `boto3.client("discovery").describe_configurations`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_configurations)

Arguments mapping described in
[DescribeConfigurationsRequestTypeDef](./type_defs.md#describeconfigurationsrequesttypedef).

Keyword-only arguments:

- `configurationIds`: `List`\[`str`\] *(required)*

Returns
[DescribeConfigurationsResponseResponseTypeDef](./type_defs.md#describeconfigurationsresponseresponsetypedef).

### describe_continuous_exports

Lists exports as specified by ID.

Type annotations for `boto3.client("discovery").describe_continuous_exports`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_continuous_exports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_continuous_exports)

Arguments mapping described in
[DescribeContinuousExportsRequestTypeDef](./type_defs.md#describecontinuousexportsrequesttypedef).

Keyword-only arguments:

- `exportIds`: `List`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeContinuousExportsResponseResponseTypeDef](./type_defs.md#describecontinuousexportsresponseresponsetypedef).

### describe_export_configurations

`DescribeExportConfigurations` is deprecated.

Type annotations for `boto3.client("discovery").describe_export_configurations`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_export_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_export_configurations)

Arguments mapping described in
[DescribeExportConfigurationsRequestTypeDef](./type_defs.md#describeexportconfigurationsrequesttypedef).

Keyword-only arguments:

- `exportIds`: `List`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeExportConfigurationsResponseResponseTypeDef](./type_defs.md#describeexportconfigurationsresponseresponsetypedef).

### describe_export_tasks

Retrieve status of one or more export tasks.

Type annotations for `boto3.client("discovery").describe_export_tasks` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_export_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_export_tasks)

Arguments mapping described in
[DescribeExportTasksRequestTypeDef](./type_defs.md#describeexporttasksrequesttypedef).

Keyword-only arguments:

- `exportIds`: `List`\[`str`\]
- `filters`:
  `List`\[[ExportFilterTypeDef](./type_defs.md#exportfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeExportTasksResponseResponseTypeDef](./type_defs.md#describeexporttasksresponseresponsetypedef).

### describe_import_tasks

Returns an array of import tasks for your account, including status
information, times, IDs, the Amazon S3 Object URL for the import file, and
more.

Type annotations for `boto3.client("discovery").describe_import_tasks` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_import_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_import_tasks)

Arguments mapping described in
[DescribeImportTasksRequestTypeDef](./type_defs.md#describeimporttasksrequesttypedef).

Keyword-only arguments:

- `filters`:
  `List`\[[ImportTaskFilterTypeDef](./type_defs.md#importtaskfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeImportTasksResponseResponseTypeDef](./type_defs.md#describeimporttasksresponseresponsetypedef).

### describe_tags

Retrieves a list of configuration items that have tags as specified by the key-
value pairs, name and value, passed to the optional parameter `filters` .

Type annotations for `boto3.client("discovery").describe_tags` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_tags)

Arguments mapping described in
[DescribeTagsRequestTypeDef](./type_defs.md#describetagsrequesttypedef).

Keyword-only arguments:

- `filters`: `List`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeTagsResponseResponseTypeDef](./type_defs.md#describetagsresponseresponsetypedef).

### disassociate_configuration_items_from_application

Disassociates one or more configuration items from an application.

Type annotations for
`boto3.client("discovery").disassociate_configuration_items_from_application`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.disassociate_configuration_items_from_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.disassociate_configuration_items_from_application)

Arguments mapping described in
[DisassociateConfigurationItemsFromApplicationRequestTypeDef](./type_defs.md#disassociateconfigurationitemsfromapplicationrequesttypedef).

Keyword-only arguments:

- `applicationConfigurationId`: `str` *(required)*
- `configurationIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### export_configurations

Deprecated.

Type annotations for `boto3.client("discovery").export_configurations` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.export_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.export_configurations)

Returns
[ExportConfigurationsResponseResponseTypeDef](./type_defs.md#exportconfigurationsresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Retrieves a short summary of discovered assets.

Type annotations for `boto3.client("discovery").get_discovery_summary` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.get_discovery_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.get_discovery_summary)

Returns
[GetDiscoverySummaryResponseResponseTypeDef](./type_defs.md#getdiscoverysummaryresponseresponsetypedef).

### list_configurations

Retrieves a list of configuration items as specified by the value passed to the
required parameter `configurationType`.

Type annotations for `boto3.client("discovery").list_configurations` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.list_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.list_configurations)

Arguments mapping described in
[ListConfigurationsRequestTypeDef](./type_defs.md#listconfigurationsrequesttypedef).

Keyword-only arguments:

- `configurationType`:
  [ConfigurationItemTypeType](./literals.md#configurationitemtypetype)
  *(required)*
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `orderBy`:
  `List`\[[OrderByElementTypeDef](./type_defs.md#orderbyelementtypedef)\]

Returns
[ListConfigurationsResponseResponseTypeDef](./type_defs.md#listconfigurationsresponseresponsetypedef).

### list_server_neighbors

Retrieves a list of servers that are one network hop away from a specified
server.

Type annotations for `boto3.client("discovery").list_server_neighbors` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.list_server_neighbors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.list_server_neighbors)

Arguments mapping described in
[ListServerNeighborsRequestTypeDef](./type_defs.md#listserverneighborsrequesttypedef).

Keyword-only arguments:

- `configurationId`: `str` *(required)*
- `portInformationNeeded`: `bool`
- `neighborConfigurationIds`: `List`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListServerNeighborsResponseResponseTypeDef](./type_defs.md#listserverneighborsresponseresponsetypedef).

### start_continuous_export

Start the continuous flow of agent's discovered data into Amazon Athena.

Type annotations for `boto3.client("discovery").start_continuous_export`
method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.start_continuous_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.start_continuous_export)

Returns
[StartContinuousExportResponseResponseTypeDef](./type_defs.md#startcontinuousexportresponseresponsetypedef).

### start_data_collection_by_agent_ids

Instructs the specified agents or connectors to start collecting data.

Type annotations for
`boto3.client("discovery").start_data_collection_by_agent_ids` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.start_data_collection_by_agent_ids](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.start_data_collection_by_agent_ids)

Arguments mapping described in
[StartDataCollectionByAgentIdsRequestTypeDef](./type_defs.md#startdatacollectionbyagentidsrequesttypedef).

Keyword-only arguments:

- `agentIds`: `List`\[`str`\] *(required)*

Returns
[StartDataCollectionByAgentIdsResponseResponseTypeDef](./type_defs.md#startdatacollectionbyagentidsresponseresponsetypedef).

### start_export_task

Begins the export of discovered data to an S3 bucket.

Type annotations for `boto3.client("discovery").start_export_task` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.start_export_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.start_export_task)

Arguments mapping described in
[StartExportTaskRequestTypeDef](./type_defs.md#startexporttaskrequesttypedef).

Keyword-only arguments:

- `exportDataFormat`:
  `List`\[[ExportDataFormatType](./literals.md#exportdataformattype)\]
- `filters`:
  `List`\[[ExportFilterTypeDef](./type_defs.md#exportfiltertypedef)\]
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]

Returns
[StartExportTaskResponseResponseTypeDef](./type_defs.md#startexporttaskresponseresponsetypedef).

### start_import_task

Starts an import task, which allows you to import details of your on-premises
environment directly into AWS Migration Hub without having to use the
Application Discovery Service (ADS) tools such as the Discovery Connector or
Discovery Agent.

Type annotations for `boto3.client("discovery").start_import_task` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.start_import_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.start_import_task)

Arguments mapping described in
[StartImportTaskRequestTypeDef](./type_defs.md#startimporttaskrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `importUrl`: `str` *(required)*
- `clientRequestToken`: `str`

Returns
[StartImportTaskResponseResponseTypeDef](./type_defs.md#startimporttaskresponseresponsetypedef).

### stop_continuous_export

Stop the continuous flow of agent's discovered data into Amazon Athena.

Type annotations for `boto3.client("discovery").stop_continuous_export` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.stop_continuous_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.stop_continuous_export)

Arguments mapping described in
[StopContinuousExportRequestTypeDef](./type_defs.md#stopcontinuousexportrequesttypedef).

Keyword-only arguments:

- `exportId`: `str` *(required)*

Returns
[StopContinuousExportResponseResponseTypeDef](./type_defs.md#stopcontinuousexportresponseresponsetypedef).

### stop_data_collection_by_agent_ids

Instructs the specified agents or connectors to stop collecting data.

Type annotations for
`boto3.client("discovery").stop_data_collection_by_agent_ids` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.stop_data_collection_by_agent_ids](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.stop_data_collection_by_agent_ids)

Arguments mapping described in
[StopDataCollectionByAgentIdsRequestTypeDef](./type_defs.md#stopdatacollectionbyagentidsrequesttypedef).

Keyword-only arguments:

- `agentIds`: `List`\[`str`\] *(required)*

Returns
[StopDataCollectionByAgentIdsResponseResponseTypeDef](./type_defs.md#stopdatacollectionbyagentidsresponseresponsetypedef).

### update_application

Updates metadata about an application.

Type annotations for `boto3.client("discovery").update_application` method.

Boto3 documentation:
[ApplicationDiscoveryService.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.update_application)

Arguments mapping described in
[UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef).

Keyword-only arguments:

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
