# ApplicationDiscoveryServiceClient

> [Index](../README.md) > [ApplicationDiscoveryService](./README.md) > ApplicationDiscoveryServiceClient

!!! note ""

    Auto-generated documentation for [ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService)
    type annotations stubs module [mypy-boto3-discovery](https://pypi.org/project/mypy-boto3-discovery/).

## ApplicationDiscoveryServiceClient

Type annotations and code completion for `#!python boto3.client("discovery")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_discovery.client import ApplicationDiscoveryServiceClient

def get_discovery_client() -> ApplicationDiscoveryServiceClient:
    return Session().client("discovery")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("discovery").exceptions` structure.

```python title="Usage example"
client = boto3.client("discovery")

try:
    do_something(client)
except (
    client.AuthorizationErrorException,
    client.ClientError,
    client.ConflictErrorException,
    client.HomeRegionNotSetException,
    client.InvalidParameterException,
    client.InvalidParameterValueException,
    client.OperationNotPermittedException,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
    client.ServerInternalErrorException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_discovery.client import Exceptions

def handle_error(exc: Exceptions.AuthorizationErrorException) -> None:
    ...
```


## Methods


### associate\_configuration\_items\_to\_application

Associates one or more configuration items with an application.

Type annotations and code completion for `#!python boto3.client("discovery").associate_configuration_items_to_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.associate_configuration_items_to_application)

```python title="Method definition"
def associate_configuration_items_to_application(
    self,
    *,
    applicationConfigurationId: str,
    configurationIds: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateConfigurationItemsToApplicationRequestRequestTypeDef = {  # (1)
    "applicationConfigurationId": ...,
    "configurationIds": ...,
}

parent.associate_configuration_items_to_application(**kwargs)
```

1. See [:material-code-braces: AssociateConfigurationItemsToApplicationRequestRequestTypeDef](./type_defs.md#associateconfigurationitemstoapplicationrequestrequesttypedef) 

### batch\_delete\_import\_data

Deletes one or more import tasks, each identified by their import ID.

Type annotations and code completion for `#!python boto3.client("discovery").batch_delete_import_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.batch_delete_import_data)

```python title="Method definition"
def batch_delete_import_data(
    self,
    *,
    importTaskIds: Sequence[str],
) -> BatchDeleteImportDataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteImportDataResponseTypeDef](./type_defs.md#batchdeleteimportdataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDeleteImportDataRequestRequestTypeDef = {  # (1)
    "importTaskIds": ...,
}

parent.batch_delete_import_data(**kwargs)
```

1. See [:material-code-braces: BatchDeleteImportDataRequestRequestTypeDef](./type_defs.md#batchdeleteimportdatarequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("discovery").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_application

Creates an application with the given name and description.

Type annotations and code completion for `#!python boto3.client("discovery").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.create_application)

```python title="Method definition"
def create_application(
    self,
    *,
    name: str,
    description: str = ...,
) -> CreateApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateApplicationRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef) 

### create\_tags

Creates one or more tags for configuration items.

Type annotations and code completion for `#!python boto3.client("discovery").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.create_tags)

```python title="Method definition"
def create_tags(
    self,
    *,
    configurationIds: Sequence[str],
    tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTagsRequestRequestTypeDef = {  # (1)
    "configurationIds": ...,
    "tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestRequestTypeDef](./type_defs.md#createtagsrequestrequesttypedef) 

### delete\_applications

Deletes a list of applications and their associations with configuration items.

Type annotations and code completion for `#!python boto3.client("discovery").delete_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.delete_applications)

```python title="Method definition"
def delete_applications(
    self,
    *,
    configurationIds: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteApplicationsRequestRequestTypeDef = {  # (1)
    "configurationIds": ...,
}

parent.delete_applications(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationsRequestRequestTypeDef](./type_defs.md#deleteapplicationsrequestrequesttypedef) 

### delete\_tags

Deletes the association between configuration items and one or more tags.

Type annotations and code completion for `#!python boto3.client("discovery").delete_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.delete_tags)

```python title="Method definition"
def delete_tags(
    self,
    *,
    configurationIds: Sequence[str],
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteTagsRequestRequestTypeDef = {  # (1)
    "configurationIds": ...,
}

parent.delete_tags(**kwargs)
```

1. See [:material-code-braces: DeleteTagsRequestRequestTypeDef](./type_defs.md#deletetagsrequestrequesttypedef) 

### describe\_agents

Lists agents or connectors as specified by ID or other filters.

Type annotations and code completion for `#!python boto3.client("discovery").describe_agents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_agents)

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeAgentsResponseTypeDef](./type_defs.md#describeagentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAgentsRequestRequestTypeDef = {  # (1)
    "agentIds": ...,
}

parent.describe_agents(**kwargs)
```

1. See [:material-code-braces: DescribeAgentsRequestRequestTypeDef](./type_defs.md#describeagentsrequestrequesttypedef) 

### describe\_configurations

Retrieves attributes for a list of configuration item IDs.

Type annotations and code completion for `#!python boto3.client("discovery").describe_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_configurations)

```python title="Method definition"
def describe_configurations(
    self,
    *,
    configurationIds: Sequence[str],
) -> DescribeConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConfigurationsResponseTypeDef](./type_defs.md#describeconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConfigurationsRequestRequestTypeDef = {  # (1)
    "configurationIds": ...,
}

parent.describe_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationsRequestRequestTypeDef](./type_defs.md#describeconfigurationsrequestrequesttypedef) 

### describe\_continuous\_exports

Lists exports as specified by ID.

Type annotations and code completion for `#!python boto3.client("discovery").describe_continuous_exports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_continuous_exports)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeContinuousExportsRequestRequestTypeDef = {  # (1)
    "exportIds": ...,
}

parent.describe_continuous_exports(**kwargs)
```

1. See [:material-code-braces: DescribeContinuousExportsRequestRequestTypeDef](./type_defs.md#describecontinuousexportsrequestrequesttypedef) 

### describe\_export\_configurations

`DescribeExportConfigurations` is deprecated.

Type annotations and code completion for `#!python boto3.client("discovery").describe_export_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_export_configurations)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeExportConfigurationsRequestRequestTypeDef = {  # (1)
    "exportIds": ...,
}

parent.describe_export_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeExportConfigurationsRequestRequestTypeDef](./type_defs.md#describeexportconfigurationsrequestrequesttypedef) 

### describe\_export\_tasks

Retrieve status of one or more export tasks.

Type annotations and code completion for `#!python boto3.client("discovery").describe_export_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_export_tasks)

```python title="Method definition"
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

1. See [:material-code-braces: ExportFilterTypeDef](./type_defs.md#exportfiltertypedef) 
2. See [:material-code-braces: DescribeExportTasksResponseTypeDef](./type_defs.md#describeexporttasksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeExportTasksRequestRequestTypeDef = {  # (1)
    "exportIds": ...,
}

parent.describe_export_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeExportTasksRequestRequestTypeDef](./type_defs.md#describeexporttasksrequestrequesttypedef) 

### describe\_import\_tasks

Returns an array of import tasks for your account, including status information,
times, IDs, the Amazon S3 Object URL for the import file, and more.

Type annotations and code completion for `#!python boto3.client("discovery").describe_import_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_import_tasks)

```python title="Method definition"
def describe_import_tasks(
    self,
    *,
    filters: Sequence[ImportTaskFilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeImportTasksResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImportTaskFilterTypeDef](./type_defs.md#importtaskfiltertypedef) 
2. See [:material-code-braces: DescribeImportTasksResponseTypeDef](./type_defs.md#describeimporttasksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImportTasksRequestRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.describe_import_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeImportTasksRequestRequestTypeDef](./type_defs.md#describeimporttasksrequestrequesttypedef) 

### describe\_tags

Retrieves a list of configuration items that have tags as specified by the key-
value pairs, name and value, passed to the optional parameter `filters` .

Type annotations and code completion for `#!python boto3.client("discovery").describe_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.describe_tags)

```python title="Method definition"
def describe_tags(
    self,
    *,
    filters: Sequence[TagFilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeTagsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
2. See [:material-code-braces: DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTagsRequestRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.describe_tags(**kwargs)
```

1. See [:material-code-braces: DescribeTagsRequestRequestTypeDef](./type_defs.md#describetagsrequestrequesttypedef) 

### disassociate\_configuration\_items\_from\_application

Disassociates one or more configuration items from an application.

Type annotations and code completion for `#!python boto3.client("discovery").disassociate_configuration_items_from_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.disassociate_configuration_items_from_application)

```python title="Method definition"
def disassociate_configuration_items_from_application(
    self,
    *,
    applicationConfigurationId: str,
    configurationIds: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateConfigurationItemsFromApplicationRequestRequestTypeDef = {  # (1)
    "applicationConfigurationId": ...,
    "configurationIds": ...,
}

parent.disassociate_configuration_items_from_application(**kwargs)
```

1. See [:material-code-braces: DisassociateConfigurationItemsFromApplicationRequestRequestTypeDef](./type_defs.md#disassociateconfigurationitemsfromapplicationrequestrequesttypedef) 

### export\_configurations

Deprecated.

Type annotations and code completion for `#!python boto3.client("discovery").export_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.export_configurations)

```python title="Method definition"
def export_configurations(
    self,
) -> ExportConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportConfigurationsResponseTypeDef](./type_defs.md#exportconfigurationsresponsetypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("discovery").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_discovery\_summary

Retrieves a short summary of discovered assets.

Type annotations and code completion for `#!python boto3.client("discovery").get_discovery_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.get_discovery_summary)

```python title="Method definition"
def get_discovery_summary(
    self,
) -> GetDiscoverySummaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDiscoverySummaryResponseTypeDef](./type_defs.md#getdiscoverysummaryresponsetypedef) 

### list\_configurations

Retrieves a list of configuration items as specified by the value passed to the
required parameter `configurationType`.

Type annotations and code completion for `#!python boto3.client("discovery").list_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.list_configurations)

```python title="Method definition"
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
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: OrderByElementTypeDef](./type_defs.md#orderbyelementtypedef) 
4. See [:material-code-braces: ListConfigurationsResponseTypeDef](./type_defs.md#listconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListConfigurationsRequestRequestTypeDef = {  # (1)
    "configurationType": ...,
}

parent.list_configurations(**kwargs)
```

1. See [:material-code-braces: ListConfigurationsRequestRequestTypeDef](./type_defs.md#listconfigurationsrequestrequesttypedef) 

### list\_server\_neighbors

Retrieves a list of servers that are one network hop away from a specified
server.

Type annotations and code completion for `#!python boto3.client("discovery").list_server_neighbors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.list_server_neighbors)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListServerNeighborsRequestRequestTypeDef = {  # (1)
    "configurationId": ...,
}

parent.list_server_neighbors(**kwargs)
```

1. See [:material-code-braces: ListServerNeighborsRequestRequestTypeDef](./type_defs.md#listserverneighborsrequestrequesttypedef) 

### start\_continuous\_export

Start the continuous flow of agent's discovered data into Amazon Athena.

Type annotations and code completion for `#!python boto3.client("discovery").start_continuous_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.start_continuous_export)

```python title="Method definition"
def start_continuous_export(
    self,
) -> StartContinuousExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartContinuousExportResponseTypeDef](./type_defs.md#startcontinuousexportresponsetypedef) 

### start\_data\_collection\_by\_agent\_ids

Instructs the specified agents or connectors to start collecting data.

Type annotations and code completion for `#!python boto3.client("discovery").start_data_collection_by_agent_ids` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.start_data_collection_by_agent_ids)

```python title="Method definition"
def start_data_collection_by_agent_ids(
    self,
    *,
    agentIds: Sequence[str],
) -> StartDataCollectionByAgentIdsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDataCollectionByAgentIdsResponseTypeDef](./type_defs.md#startdatacollectionbyagentidsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartDataCollectionByAgentIdsRequestRequestTypeDef = {  # (1)
    "agentIds": ...,
}

parent.start_data_collection_by_agent_ids(**kwargs)
```

1. See [:material-code-braces: StartDataCollectionByAgentIdsRequestRequestTypeDef](./type_defs.md#startdatacollectionbyagentidsrequestrequesttypedef) 

### start\_export\_task

Begins the export of discovered data to an S3 bucket.

Type annotations and code completion for `#!python boto3.client("discovery").start_export_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.start_export_task)

```python title="Method definition"
def start_export_task(
    self,
    *,
    exportDataFormat: Sequence[ExportDataFormatType] = ...,  # (1)
    filters: Sequence[ExportFilterTypeDef] = ...,  # (2)
    startTime: Union[datetime, str] = ...,
    endTime: Union[datetime, str] = ...,
) -> StartExportTaskResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ExportDataFormatType](./literals.md#exportdataformattype) 
2. See [:material-code-braces: ExportFilterTypeDef](./type_defs.md#exportfiltertypedef) 
3. See [:material-code-braces: StartExportTaskResponseTypeDef](./type_defs.md#startexporttaskresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartExportTaskRequestRequestTypeDef = {  # (1)
    "exportDataFormat": ...,
}

parent.start_export_task(**kwargs)
```

1. See [:material-code-braces: StartExportTaskRequestRequestTypeDef](./type_defs.md#startexporttaskrequestrequesttypedef) 

### start\_import\_task

Starts an import task, which allows you to import details of your on-premises
environment directly into Amazon Web Services Migration Hub without having to
use the Application Discovery Service (ADS) tools such as the Discovery
Connector or Discovery Agent.

Type annotations and code completion for `#!python boto3.client("discovery").start_import_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.start_import_task)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartImportTaskRequestRequestTypeDef = {  # (1)
    "name": ...,
    "importUrl": ...,
}

parent.start_import_task(**kwargs)
```

1. See [:material-code-braces: StartImportTaskRequestRequestTypeDef](./type_defs.md#startimporttaskrequestrequesttypedef) 

### stop\_continuous\_export

Stop the continuous flow of agent's discovered data into Amazon Athena.

Type annotations and code completion for `#!python boto3.client("discovery").stop_continuous_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.stop_continuous_export)

```python title="Method definition"
def stop_continuous_export(
    self,
    *,
    exportId: str,
) -> StopContinuousExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopContinuousExportResponseTypeDef](./type_defs.md#stopcontinuousexportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopContinuousExportRequestRequestTypeDef = {  # (1)
    "exportId": ...,
}

parent.stop_continuous_export(**kwargs)
```

1. See [:material-code-braces: StopContinuousExportRequestRequestTypeDef](./type_defs.md#stopcontinuousexportrequestrequesttypedef) 

### stop\_data\_collection\_by\_agent\_ids

Instructs the specified agents or connectors to stop collecting data.

Type annotations and code completion for `#!python boto3.client("discovery").stop_data_collection_by_agent_ids` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.stop_data_collection_by_agent_ids)

```python title="Method definition"
def stop_data_collection_by_agent_ids(
    self,
    *,
    agentIds: Sequence[str],
) -> StopDataCollectionByAgentIdsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopDataCollectionByAgentIdsResponseTypeDef](./type_defs.md#stopdatacollectionbyagentidsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopDataCollectionByAgentIdsRequestRequestTypeDef = {  # (1)
    "agentIds": ...,
}

parent.stop_data_collection_by_agent_ids(**kwargs)
```

1. See [:material-code-braces: StopDataCollectionByAgentIdsRequestRequestTypeDef](./type_defs.md#stopdatacollectionbyagentidsrequestrequesttypedef) 

### update\_application

Updates metadata about an application.

Type annotations and code completion for `#!python boto3.client("discovery").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService.Client.update_application)

```python title="Method definition"
def update_application(
    self,
    *,
    configurationId: str,
    name: str = ...,
    description: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateApplicationRequestRequestTypeDef = {  # (1)
    "configurationId": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("discovery").get_paginator` method with overloads.

- `client.get_paginator("describe_agents")` -> [DescribeAgentsPaginator](./paginators.md#describeagentspaginator)
- `client.get_paginator("describe_continuous_exports")` -> [DescribeContinuousExportsPaginator](./paginators.md#describecontinuousexportspaginator)
- `client.get_paginator("describe_export_configurations")` -> [DescribeExportConfigurationsPaginator](./paginators.md#describeexportconfigurationspaginator)
- `client.get_paginator("describe_export_tasks")` -> [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
- `client.get_paginator("describe_tags")` -> [DescribeTagsPaginator](./paginators.md#describetagspaginator)
- `client.get_paginator("list_configurations")` -> [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)



