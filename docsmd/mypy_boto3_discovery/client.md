# ApplicationDiscoveryServiceClient

> [Index](../README.md) > [ApplicationDiscoveryService](./README.md) > ApplicationDiscoveryServiceClient

!!! note ""

    Auto-generated documentation for [ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#applicationdiscoveryservice)
    type annotations stubs module [mypy-boto3-discovery](https://pypi.org/project/mypy-boto3-discovery/).

## ApplicationDiscoveryServiceClient

Type annotations and code completion for `#!python boto3.client("discovery")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client)

```python
# ApplicationDiscoveryServiceClient usage example

from boto3.session import Session
from mypy_boto3_discovery.client import ApplicationDiscoveryServiceClient

def get_discovery_client() -> ApplicationDiscoveryServiceClient:
    return Session().client("discovery")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("discovery").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("discovery")

try:
    do_something(client)
except (
    client.exceptions.AuthorizationErrorException,
    client.exceptions.ClientError,
    client.exceptions.ConflictErrorException,
    client.exceptions.HomeRegionNotSetException,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidParameterValueException,
    client.exceptions.LimitExceededException,
    client.exceptions.OperationNotPermittedException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServerInternalErrorException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_discovery.client import Exceptions

def handle_error(exc: Exceptions.AuthorizationErrorException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("discovery").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("discovery").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/generate_presigned_url.html)

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


### associate\_configuration\_items\_to\_application

Associates one or more configuration items with an application.

Type annotations and code completion for `#!python boto3.client("discovery").associate_configuration_items_to_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/associate_configuration_items_to_application.html)

```python
# associate_configuration_items_to_application method definition

def associate_configuration_items_to_application(
    self,
    *,
    applicationConfigurationId: str,
    configurationIds: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# associate_configuration_items_to_application method usage example with argument unpacking

kwargs: AssociateConfigurationItemsToApplicationRequestTypeDef = {  # (1)
    "applicationConfigurationId": ...,
    "configurationIds": ...,
}

parent.associate_configuration_items_to_application(**kwargs)
```

1. See [:material-code-braces: AssociateConfigurationItemsToApplicationRequestTypeDef](./type_defs.md#associateconfigurationitemstoapplicationrequesttypedef)

### batch\_delete\_agents

Deletes one or more agents or collectors as specified by ID.

Type annotations and code completion for `#!python boto3.client("discovery").batch_delete_agents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/batch_delete_agents.html)

```python
# batch_delete_agents method definition

def batch_delete_agents(
    self,
    *,
    deleteAgents: Sequence[DeleteAgentTypeDef],  # (1)
) -> BatchDeleteAgentsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DeleteAgentTypeDef]`
2. See [:material-code-braces: BatchDeleteAgentsResponseTypeDef](./type_defs.md#batchdeleteagentsresponsetypedef)


```python
# batch_delete_agents method usage example with argument unpacking

kwargs: BatchDeleteAgentsRequestTypeDef = {  # (1)
    "deleteAgents": ...,
}

parent.batch_delete_agents(**kwargs)
```

1. See [:material-code-braces: BatchDeleteAgentsRequestTypeDef](./type_defs.md#batchdeleteagentsrequesttypedef)

### batch\_delete\_import\_data

Deletes one or more import tasks, each identified by their import ID.

Type annotations and code completion for `#!python boto3.client("discovery").batch_delete_import_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/batch_delete_import_data.html)

```python
# batch_delete_import_data method definition

def batch_delete_import_data(
    self,
    *,
    importTaskIds: Sequence[str],
    deleteHistory: bool = ...,
) -> BatchDeleteImportDataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteImportDataResponseTypeDef](./type_defs.md#batchdeleteimportdataresponsetypedef)


```python
# batch_delete_import_data method usage example with argument unpacking

kwargs: BatchDeleteImportDataRequestTypeDef = {  # (1)
    "importTaskIds": ...,
}

parent.batch_delete_import_data(**kwargs)
```

1. See [:material-code-braces: BatchDeleteImportDataRequestTypeDef](./type_defs.md#batchdeleteimportdatarequesttypedef)

### create\_application

Creates an application with the given name and description.

Type annotations and code completion for `#!python boto3.client("discovery").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/create_application.html)

```python
# create_application method definition

def create_application(
    self,
    *,
    name: str,
    description: str = ...,
    wave: str = ...,
) -> CreateApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)

### create\_tags

Creates one or more tags for configuration items.

Type annotations and code completion for `#!python boto3.client("discovery").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/create_tags.html)

```python
# create_tags method definition

def create_tags(
    self,
    *,
    configurationIds: Sequence[str],
    tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_tags method usage example with argument unpacking

kwargs: CreateTagsRequestTypeDef = {  # (1)
    "configurationIds": ...,
    "tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestTypeDef](./type_defs.md#createtagsrequesttypedef)

### delete\_applications

Deletes a list of applications and their associations with configuration items.

Type annotations and code completion for `#!python boto3.client("discovery").delete_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/delete_applications.html)

```python
# delete_applications method definition

def delete_applications(
    self,
    *,
    configurationIds: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# delete_applications method usage example with argument unpacking

kwargs: DeleteApplicationsRequestTypeDef = {  # (1)
    "configurationIds": ...,
}

parent.delete_applications(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationsRequestTypeDef](./type_defs.md#deleteapplicationsrequesttypedef)

### delete\_tags

Deletes the association between configuration items and one or more tags.

Type annotations and code completion for `#!python boto3.client("discovery").delete_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/delete_tags.html)

```python
# delete_tags method definition

def delete_tags(
    self,
    *,
    configurationIds: Sequence[str],
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# delete_tags method usage example with argument unpacking

kwargs: DeleteTagsRequestTypeDef = {  # (1)
    "configurationIds": ...,
}

parent.delete_tags(**kwargs)
```

1. See [:material-code-braces: DeleteTagsRequestTypeDef](./type_defs.md#deletetagsrequesttypedef)

### describe\_agents

Lists agents or collectors as specified by ID or other filters.

Type annotations and code completion for `#!python boto3.client("discovery").describe_agents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/describe_agents.html)

```python
# describe_agents method definition

def describe_agents(
    self,
    *,
    agentIds: Sequence[str] = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeAgentsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeAgentsResponseTypeDef](./type_defs.md#describeagentsresponsetypedef)


```python
# describe_agents method usage example with argument unpacking

kwargs: DescribeAgentsRequestTypeDef = {  # (1)
    "agentIds": ...,
}

parent.describe_agents(**kwargs)
```

1. See [:material-code-braces: DescribeAgentsRequestTypeDef](./type_defs.md#describeagentsrequesttypedef)

### describe\_batch\_delete\_configuration\_task

Takes a unique deletion task identifier as input and returns metadata about a
configuration deletion task.

Type annotations and code completion for `#!python boto3.client("discovery").describe_batch_delete_configuration_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/describe_batch_delete_configuration_task.html)

```python
# describe_batch_delete_configuration_task method definition

def describe_batch_delete_configuration_task(
    self,
    *,
    taskId: str,
) -> DescribeBatchDeleteConfigurationTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBatchDeleteConfigurationTaskResponseTypeDef](./type_defs.md#describebatchdeleteconfigurationtaskresponsetypedef)


```python
# describe_batch_delete_configuration_task method usage example with argument unpacking

kwargs: DescribeBatchDeleteConfigurationTaskRequestTypeDef = {  # (1)
    "taskId": ...,
}

parent.describe_batch_delete_configuration_task(**kwargs)
```

1. See [:material-code-braces: DescribeBatchDeleteConfigurationTaskRequestTypeDef](./type_defs.md#describebatchdeleteconfigurationtaskrequesttypedef)

### describe\_configurations

Retrieves attributes for a list of configuration item IDs.

Type annotations and code completion for `#!python boto3.client("discovery").describe_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/describe_configurations.html)

```python
# describe_configurations method definition

def describe_configurations(
    self,
    *,
    configurationIds: Sequence[str],
) -> DescribeConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConfigurationsResponseTypeDef](./type_defs.md#describeconfigurationsresponsetypedef)


```python
# describe_configurations method usage example with argument unpacking

kwargs: DescribeConfigurationsRequestTypeDef = {  # (1)
    "configurationIds": ...,
}

parent.describe_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationsRequestTypeDef](./type_defs.md#describeconfigurationsrequesttypedef)

### describe\_continuous\_exports

Lists exports as specified by ID.

Type annotations and code completion for `#!python boto3.client("discovery").describe_continuous_exports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/describe_continuous_exports.html)

```python
# describe_continuous_exports method definition

def describe_continuous_exports(
    self,
    *,
    exportIds: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeContinuousExportsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContinuousExportsResponseTypeDef](./type_defs.md#describecontinuousexportsresponsetypedef)


```python
# describe_continuous_exports method usage example with argument unpacking

kwargs: DescribeContinuousExportsRequestTypeDef = {  # (1)
    "exportIds": ...,
}

parent.describe_continuous_exports(**kwargs)
```

1. See [:material-code-braces: DescribeContinuousExportsRequestTypeDef](./type_defs.md#describecontinuousexportsrequesttypedef)

### describe\_export\_configurations

<code>DescribeExportConfigurations</code> is deprecated.

Type annotations and code completion for `#!python boto3.client("discovery").describe_export_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/describe_export_configurations.html)

```python
# describe_export_configurations method definition

def describe_export_configurations(
    self,
    *,
    exportIds: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeExportConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeExportConfigurationsResponseTypeDef](./type_defs.md#describeexportconfigurationsresponsetypedef)


```python
# describe_export_configurations method usage example with argument unpacking

kwargs: DescribeExportConfigurationsRequestTypeDef = {  # (1)
    "exportIds": ...,
}

parent.describe_export_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeExportConfigurationsRequestTypeDef](./type_defs.md#describeexportconfigurationsrequesttypedef)

### describe\_export\_tasks

Retrieve status of one or more export tasks.

Type annotations and code completion for `#!python boto3.client("discovery").describe_export_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/describe_export_tasks.html)

```python
# describe_export_tasks method definition

def describe_export_tasks(
    self,
    *,
    exportIds: Sequence[str] = ...,
    filters: Sequence[ExportFilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeExportTasksResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ExportFilterTypeDef]`
2. See [:material-code-braces: DescribeExportTasksResponseTypeDef](./type_defs.md#describeexporttasksresponsetypedef)


```python
# describe_export_tasks method usage example with argument unpacking

kwargs: DescribeExportTasksRequestTypeDef = {  # (1)
    "exportIds": ...,
}

parent.describe_export_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeExportTasksRequestTypeDef](./type_defs.md#describeexporttasksrequesttypedef)

### describe\_import\_tasks

Returns an array of import tasks for your account, including status
information, times, IDs, the Amazon S3 Object URL for the import file, and
more.

Type annotations and code completion for `#!python boto3.client("discovery").describe_import_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/describe_import_tasks.html)

```python
# describe_import_tasks method definition

def describe_import_tasks(
    self,
    *,
    filters: Sequence[ImportTaskFilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeImportTasksResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ImportTaskFilterTypeDef]`
2. See [:material-code-braces: DescribeImportTasksResponseTypeDef](./type_defs.md#describeimporttasksresponsetypedef)


```python
# describe_import_tasks method usage example with argument unpacking

kwargs: DescribeImportTasksRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.describe_import_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeImportTasksRequestTypeDef](./type_defs.md#describeimporttasksrequesttypedef)

### describe\_tags

Retrieves a list of configuration items that have tags as specified by the
key-value pairs, name and value, passed to the optional parameter
<code>filters</code>.

Type annotations and code completion for `#!python boto3.client("discovery").describe_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/describe_tags.html)

```python
# describe_tags method definition

def describe_tags(
    self,
    *,
    filters: Sequence[TagFilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeTagsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagFilterTypeDef]`
2. See [:material-code-braces: DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef)


```python
# describe_tags method usage example with argument unpacking

kwargs: DescribeTagsRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.describe_tags(**kwargs)
```

1. See [:material-code-braces: DescribeTagsRequestTypeDef](./type_defs.md#describetagsrequesttypedef)

### disassociate\_configuration\_items\_from\_application

Disassociates one or more configuration items from an application.

Type annotations and code completion for `#!python boto3.client("discovery").disassociate_configuration_items_from_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/disassociate_configuration_items_from_application.html)

```python
# disassociate_configuration_items_from_application method definition

def disassociate_configuration_items_from_application(
    self,
    *,
    applicationConfigurationId: str,
    configurationIds: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# disassociate_configuration_items_from_application method usage example with argument unpacking

kwargs: DisassociateConfigurationItemsFromApplicationRequestTypeDef = {  # (1)
    "applicationConfigurationId": ...,
    "configurationIds": ...,
}

parent.disassociate_configuration_items_from_application(**kwargs)
```

1. See [:material-code-braces: DisassociateConfigurationItemsFromApplicationRequestTypeDef](./type_defs.md#disassociateconfigurationitemsfromapplicationrequesttypedef)

### export\_configurations

Deprecated.

Type annotations and code completion for `#!python boto3.client("discovery").export_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/export_configurations.html)

```python
# export_configurations method definition

def export_configurations(
    self,
) -> ExportConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportConfigurationsResponseTypeDef](./type_defs.md#exportconfigurationsresponsetypedef)



### get\_discovery\_summary

Retrieves a short summary of discovered assets.

Type annotations and code completion for `#!python boto3.client("discovery").get_discovery_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/get_discovery_summary.html)

```python
# get_discovery_summary method definition

def get_discovery_summary(
    self,
) -> GetDiscoverySummaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDiscoverySummaryResponseTypeDef](./type_defs.md#getdiscoverysummaryresponsetypedef)



### list\_configurations

Retrieves a list of configuration items as specified by the value passed to the
required parameter <code>configurationType</code>.

Type annotations and code completion for `#!python boto3.client("discovery").list_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/list_configurations.html)

```python
# list_configurations method definition

def list_configurations(
    self,
    *,
    configurationType: ConfigurationItemTypeType,  # (1)
    filters: Sequence[FilterTypeDef] = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
    orderBy: Sequence[OrderByElementTypeDef] = ...,  # (3)
) -> ListConfigurationsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ConfigurationItemTypeType](./literals.md#configurationitemtypetype)
2. See `Sequence[FilterTypeDef]`
3. See `Sequence[OrderByElementTypeDef]`
4. See [:material-code-braces: ListConfigurationsResponseTypeDef](./type_defs.md#listconfigurationsresponsetypedef)


```python
# list_configurations method usage example with argument unpacking

kwargs: ListConfigurationsRequestTypeDef = {  # (1)
    "configurationType": ...,
}

parent.list_configurations(**kwargs)
```

1. See [:material-code-braces: ListConfigurationsRequestTypeDef](./type_defs.md#listconfigurationsrequesttypedef)

### list\_server\_neighbors

Retrieves a list of servers that are one network hop away from a specified
server.

Type annotations and code completion for `#!python boto3.client("discovery").list_server_neighbors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/list_server_neighbors.html)

```python
# list_server_neighbors method definition

def list_server_neighbors(
    self,
    *,
    configurationId: str,
    portInformationNeeded: bool = ...,
    neighborConfigurationIds: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListServerNeighborsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServerNeighborsResponseTypeDef](./type_defs.md#listserverneighborsresponsetypedef)


```python
# list_server_neighbors method usage example with argument unpacking

kwargs: ListServerNeighborsRequestTypeDef = {  # (1)
    "configurationId": ...,
}

parent.list_server_neighbors(**kwargs)
```

1. See [:material-code-braces: ListServerNeighborsRequestTypeDef](./type_defs.md#listserverneighborsrequesttypedef)

### start\_batch\_delete\_configuration\_task

Takes a list of configurationId as input and starts an asynchronous deletion
task to remove the configurationItems.

Type annotations and code completion for `#!python boto3.client("discovery").start_batch_delete_configuration_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/start_batch_delete_configuration_task.html)

```python
# start_batch_delete_configuration_task method definition

def start_batch_delete_configuration_task(
    self,
    *,
    configurationType: DeletionConfigurationItemTypeType,  # (1)
    configurationIds: Sequence[str],
) -> StartBatchDeleteConfigurationTaskResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DeletionConfigurationItemTypeType](./literals.md#deletionconfigurationitemtypetype)
2. See [:material-code-braces: StartBatchDeleteConfigurationTaskResponseTypeDef](./type_defs.md#startbatchdeleteconfigurationtaskresponsetypedef)


```python
# start_batch_delete_configuration_task method usage example with argument unpacking

kwargs: StartBatchDeleteConfigurationTaskRequestTypeDef = {  # (1)
    "configurationType": ...,
    "configurationIds": ...,
}

parent.start_batch_delete_configuration_task(**kwargs)
```

1. See [:material-code-braces: StartBatchDeleteConfigurationTaskRequestTypeDef](./type_defs.md#startbatchdeleteconfigurationtaskrequesttypedef)

### start\_continuous\_export

Start the continuous flow of agent's discovered data into Amazon Athena.

Type annotations and code completion for `#!python boto3.client("discovery").start_continuous_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/start_continuous_export.html)

```python
# start_continuous_export method definition

def start_continuous_export(
    self,
) -> StartContinuousExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartContinuousExportResponseTypeDef](./type_defs.md#startcontinuousexportresponsetypedef)



### start\_data\_collection\_by\_agent\_ids

Instructs the specified agents to start collecting data.

Type annotations and code completion for `#!python boto3.client("discovery").start_data_collection_by_agent_ids` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/start_data_collection_by_agent_ids.html)

```python
# start_data_collection_by_agent_ids method definition

def start_data_collection_by_agent_ids(
    self,
    *,
    agentIds: Sequence[str],
) -> StartDataCollectionByAgentIdsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDataCollectionByAgentIdsResponseTypeDef](./type_defs.md#startdatacollectionbyagentidsresponsetypedef)


```python
# start_data_collection_by_agent_ids method usage example with argument unpacking

kwargs: StartDataCollectionByAgentIdsRequestTypeDef = {  # (1)
    "agentIds": ...,
}

parent.start_data_collection_by_agent_ids(**kwargs)
```

1. See [:material-code-braces: StartDataCollectionByAgentIdsRequestTypeDef](./type_defs.md#startdatacollectionbyagentidsrequesttypedef)

### start\_export\_task

Begins the export of a discovered data report to an Amazon S3 bucket managed by
Amazon Web Services.

Type annotations and code completion for `#!python boto3.client("discovery").start_export_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/start_export_task.html)

```python
# start_export_task method definition

def start_export_task(
    self,
    *,
    exportDataFormat: Sequence[ExportDataFormatType] = ...,  # (1)
    filters: Sequence[ExportFilterTypeDef] = ...,  # (2)
    startTime: TimestampTypeDef = ...,
    endTime: TimestampTypeDef = ...,
    preferences: ExportPreferencesTypeDef = ...,  # (3)
) -> StartExportTaskResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[Literal['CSV']]`
2. See `Sequence[ExportFilterTypeDef]`
3. See [:material-code-braces: ExportPreferencesTypeDef](./type_defs.md#exportpreferencestypedef)
4. See [:material-code-braces: StartExportTaskResponseTypeDef](./type_defs.md#startexporttaskresponsetypedef)


```python
# start_export_task method usage example with argument unpacking

kwargs: StartExportTaskRequestTypeDef = {  # (1)
    "exportDataFormat": ...,
}

parent.start_export_task(**kwargs)
```

1. See [:material-code-braces: StartExportTaskRequestTypeDef](./type_defs.md#startexporttaskrequesttypedef)

### start\_import\_task

Starts an import task, which allows you to import details of your on-premises
environment directly into Amazon Web Services Migration Hub without having to
use the Amazon Web Services Application Discovery Service (Application
Discovery Service) tools such as the Amazon Web Services Application D...

Type annotations and code completion for `#!python boto3.client("discovery").start_import_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/start_import_task.html)

```python
# start_import_task method definition

def start_import_task(
    self,
    *,
    name: str,
    importUrl: str,
    clientRequestToken: str = ...,
) -> StartImportTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartImportTaskResponseTypeDef](./type_defs.md#startimporttaskresponsetypedef)


```python
# start_import_task method usage example with argument unpacking

kwargs: StartImportTaskRequestTypeDef = {  # (1)
    "name": ...,
    "importUrl": ...,
}

parent.start_import_task(**kwargs)
```

1. See [:material-code-braces: StartImportTaskRequestTypeDef](./type_defs.md#startimporttaskrequesttypedef)

### stop\_continuous\_export

Stop the continuous flow of agent's discovered data into Amazon Athena.

Type annotations and code completion for `#!python boto3.client("discovery").stop_continuous_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/stop_continuous_export.html)

```python
# stop_continuous_export method definition

def stop_continuous_export(
    self,
    *,
    exportId: str,
) -> StopContinuousExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopContinuousExportResponseTypeDef](./type_defs.md#stopcontinuousexportresponsetypedef)


```python
# stop_continuous_export method usage example with argument unpacking

kwargs: StopContinuousExportRequestTypeDef = {  # (1)
    "exportId": ...,
}

parent.stop_continuous_export(**kwargs)
```

1. See [:material-code-braces: StopContinuousExportRequestTypeDef](./type_defs.md#stopcontinuousexportrequesttypedef)

### stop\_data\_collection\_by\_agent\_ids

Instructs the specified agents to stop collecting data.

Type annotations and code completion for `#!python boto3.client("discovery").stop_data_collection_by_agent_ids` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/stop_data_collection_by_agent_ids.html)

```python
# stop_data_collection_by_agent_ids method definition

def stop_data_collection_by_agent_ids(
    self,
    *,
    agentIds: Sequence[str],
) -> StopDataCollectionByAgentIdsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopDataCollectionByAgentIdsResponseTypeDef](./type_defs.md#stopdatacollectionbyagentidsresponsetypedef)


```python
# stop_data_collection_by_agent_ids method usage example with argument unpacking

kwargs: StopDataCollectionByAgentIdsRequestTypeDef = {  # (1)
    "agentIds": ...,
}

parent.stop_data_collection_by_agent_ids(**kwargs)
```

1. See [:material-code-braces: StopDataCollectionByAgentIdsRequestTypeDef](./type_defs.md#stopdatacollectionbyagentidsrequesttypedef)

### update\_application

Updates metadata about an application.

Type annotations and code completion for `#!python boto3.client("discovery").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery/client/update_application.html)

```python
# update_application method definition

def update_application(
    self,
    *,
    configurationId: str,
    name: str = ...,
    description: str = ...,
    wave: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_application method usage example with argument unpacking

kwargs: UpdateApplicationRequestTypeDef = {  # (1)
    "configurationId": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("discovery").get_paginator` method with overloads.

- `client.get_paginator("describe_agents")` -> [DescribeAgentsPaginator](./paginators.md#describeagentspaginator)
- `client.get_paginator("describe_continuous_exports")` -> [DescribeContinuousExportsPaginator](./paginators.md#describecontinuousexportspaginator)
- `client.get_paginator("describe_export_configurations")` -> [DescribeExportConfigurationsPaginator](./paginators.md#describeexportconfigurationspaginator)
- `client.get_paginator("describe_export_tasks")` -> [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
- `client.get_paginator("describe_import_tasks")` -> [DescribeImportTasksPaginator](./paginators.md#describeimporttaskspaginator)
- `client.get_paginator("describe_tags")` -> [DescribeTagsPaginator](./paginators.md#describetagspaginator)
- `client.get_paginator("list_configurations")` -> [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)



