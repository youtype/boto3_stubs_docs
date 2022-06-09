# IoTAnalyticsClient

> [Index](../README.md) > [IoTAnalytics](./README.md) > IoTAnalyticsClient

!!! note ""

    Auto-generated documentation for [IoTAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics)
    type annotations stubs module [mypy-boto3-iotanalytics](https://pypi.org/project/mypy-boto3-iotanalytics/).

## IoTAnalyticsClient

Type annotations and code completion for `#!python boto3.client("iotanalytics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_iotanalytics.client import IoTAnalyticsClient

def get_iotanalytics_client() -> IoTAnalyticsClient:
    return Session().client("iotanalytics")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("iotanalytics").exceptions` structure.

```python title="Usage example"
client = boto3.client("iotanalytics")

try:
    do_something(client)
except (
    client.ClientError,
    client.InternalFailureException,
    client.InvalidRequestException,
    client.LimitExceededException,
    client.ResourceAlreadyExistsException,
    client.ResourceNotFoundException,
    client.ServiceUnavailableException,
    client.ThrottlingException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_iotanalytics.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### batch\_put\_message

Sends messages to a channel.

Type annotations and code completion for `#!python boto3.client("iotanalytics").batch_put_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.batch_put_message)

```python title="Method definition"
def batch_put_message(
    self,
    *,
    channelName: str,
    messages: Sequence[MessageTypeDef],  # (1)
) -> BatchPutMessageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
2. See [:material-code-braces: BatchPutMessageResponseTypeDef](./type_defs.md#batchputmessageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchPutMessageRequestRequestTypeDef = {  # (1)
    "channelName": ...,
    "messages": ...,
}

parent.batch_put_message(**kwargs)
```

1. See [:material-code-braces: BatchPutMessageRequestRequestTypeDef](./type_defs.md#batchputmessagerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("iotanalytics").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_pipeline\_reprocessing

Cancels the reprocessing of data through the pipeline.

Type annotations and code completion for `#!python boto3.client("iotanalytics").cancel_pipeline_reprocessing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.cancel_pipeline_reprocessing)

```python title="Method definition"
def cancel_pipeline_reprocessing(
    self,
    *,
    pipelineName: str,
    reprocessingId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelPipelineReprocessingRequestRequestTypeDef = {  # (1)
    "pipelineName": ...,
    "reprocessingId": ...,
}

parent.cancel_pipeline_reprocessing(**kwargs)
```

1. See [:material-code-braces: CancelPipelineReprocessingRequestRequestTypeDef](./type_defs.md#cancelpipelinereprocessingrequestrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("iotanalytics").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_channel

Used to create a channel.

Type annotations and code completion for `#!python boto3.client("iotanalytics").create_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_channel)

```python title="Method definition"
def create_channel(
    self,
    *,
    channelName: str,
    channelStorage: ChannelStorageTypeDef = ...,  # (1)
    retentionPeriod: RetentionPeriodTypeDef = ...,  # (2)
    tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateChannelResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ChannelStorageTypeDef](./type_defs.md#channelstoragetypedef) 
2. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateChannelRequestRequestTypeDef = {  # (1)
    "channelName": ...,
}

parent.create_channel(**kwargs)
```

1. See [:material-code-braces: CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef) 

### create\_dataset

Used to create a dataset.

Type annotations and code completion for `#!python boto3.client("iotanalytics").create_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_dataset)

```python title="Method definition"
def create_dataset(
    self,
    *,
    datasetName: str,
    actions: Sequence[DatasetActionTypeDef],  # (1)
    triggers: Sequence[DatasetTriggerTypeDef] = ...,  # (2)
    contentDeliveryRules: Sequence[DatasetContentDeliveryRuleTypeDef] = ...,  # (3)
    retentionPeriod: RetentionPeriodTypeDef = ...,  # (4)
    versioningConfiguration: VersioningConfigurationTypeDef = ...,  # (5)
    tags: Sequence[TagTypeDef] = ...,  # (6)
    lateDataRules: Sequence[LateDataRuleTypeDef] = ...,  # (7)
) -> CreateDatasetResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: DatasetActionTypeDef](./type_defs.md#datasetactiontypedef) 
2. See [:material-code-braces: DatasetTriggerTypeDef](./type_defs.md#datasettriggertypedef) 
3. See [:material-code-braces: DatasetContentDeliveryRuleTypeDef](./type_defs.md#datasetcontentdeliveryruletypedef) 
4. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
5. See [:material-code-braces: VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: LateDataRuleTypeDef](./type_defs.md#latedataruletypedef) 
8. See [:material-code-braces: CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDatasetRequestRequestTypeDef = {  # (1)
    "datasetName": ...,
    "actions": ...,
}

parent.create_dataset(**kwargs)
```

1. See [:material-code-braces: CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef) 

### create\_dataset\_content

Creates the content of a dataset by applying a `queryAction` (a SQL query) or a
`containerAction` (executing a containerized application).

Type annotations and code completion for `#!python boto3.client("iotanalytics").create_dataset_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_dataset_content)

```python title="Method definition"
def create_dataset_content(
    self,
    *,
    datasetName: str,
    versionId: str = ...,
) -> CreateDatasetContentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDatasetContentResponseTypeDef](./type_defs.md#createdatasetcontentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDatasetContentRequestRequestTypeDef = {  # (1)
    "datasetName": ...,
}

parent.create_dataset_content(**kwargs)
```

1. See [:material-code-braces: CreateDatasetContentRequestRequestTypeDef](./type_defs.md#createdatasetcontentrequestrequesttypedef) 

### create\_datastore

Creates a data store, which is a repository for messages.

Type annotations and code completion for `#!python boto3.client("iotanalytics").create_datastore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_datastore)

```python title="Method definition"
def create_datastore(
    self,
    *,
    datastoreName: str,
    datastoreStorage: DatastoreStorageTypeDef = ...,  # (1)
    retentionPeriod: RetentionPeriodTypeDef = ...,  # (2)
    tags: Sequence[TagTypeDef] = ...,  # (3)
    fileFormatConfiguration: FileFormatConfigurationTypeDef = ...,  # (4)
    datastorePartitions: DatastorePartitionsTypeDef = ...,  # (5)
) -> CreateDatastoreResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: DatastoreStorageTypeDef](./type_defs.md#datastorestoragetypedef) 
2. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: FileFormatConfigurationTypeDef](./type_defs.md#fileformatconfigurationtypedef) 
5. See [:material-code-braces: DatastorePartitionsTypeDef](./type_defs.md#datastorepartitionstypedef) 
6. See [:material-code-braces: CreateDatastoreResponseTypeDef](./type_defs.md#createdatastoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDatastoreRequestRequestTypeDef = {  # (1)
    "datastoreName": ...,
}

parent.create_datastore(**kwargs)
```

1. See [:material-code-braces: CreateDatastoreRequestRequestTypeDef](./type_defs.md#createdatastorerequestrequesttypedef) 

### create\_pipeline

Creates a pipeline.

Type annotations and code completion for `#!python boto3.client("iotanalytics").create_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_pipeline)

```python title="Method definition"
def create_pipeline(
    self,
    *,
    pipelineName: str,
    pipelineActivities: Sequence[PipelineActivityTypeDef],  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreatePipelineResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreatePipelineResponseTypeDef](./type_defs.md#createpipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePipelineRequestRequestTypeDef = {  # (1)
    "pipelineName": ...,
    "pipelineActivities": ...,
}

parent.create_pipeline(**kwargs)
```

1. See [:material-code-braces: CreatePipelineRequestRequestTypeDef](./type_defs.md#createpipelinerequestrequesttypedef) 

### delete\_channel

Deletes the specified channel.

Type annotations and code completion for `#!python boto3.client("iotanalytics").delete_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_channel)

```python title="Method definition"
def delete_channel(
    self,
    *,
    channelName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteChannelRequestRequestTypeDef = {  # (1)
    "channelName": ...,
}

parent.delete_channel(**kwargs)
```

1. See [:material-code-braces: DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef) 

### delete\_dataset

Deletes the specified dataset.

Type annotations and code completion for `#!python boto3.client("iotanalytics").delete_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_dataset)

```python title="Method definition"
def delete_dataset(
    self,
    *,
    datasetName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDatasetRequestRequestTypeDef = {  # (1)
    "datasetName": ...,
}

parent.delete_dataset(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef) 

### delete\_dataset\_content

Deletes the content of the specified dataset.

Type annotations and code completion for `#!python boto3.client("iotanalytics").delete_dataset_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_dataset_content)

```python title="Method definition"
def delete_dataset_content(
    self,
    *,
    datasetName: str,
    versionId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDatasetContentRequestRequestTypeDef = {  # (1)
    "datasetName": ...,
}

parent.delete_dataset_content(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetContentRequestRequestTypeDef](./type_defs.md#deletedatasetcontentrequestrequesttypedef) 

### delete\_datastore

Deletes the specified data store.

Type annotations and code completion for `#!python boto3.client("iotanalytics").delete_datastore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_datastore)

```python title="Method definition"
def delete_datastore(
    self,
    *,
    datastoreName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDatastoreRequestRequestTypeDef = {  # (1)
    "datastoreName": ...,
}

parent.delete_datastore(**kwargs)
```

1. See [:material-code-braces: DeleteDatastoreRequestRequestTypeDef](./type_defs.md#deletedatastorerequestrequesttypedef) 

### delete\_pipeline

Deletes the specified pipeline.

Type annotations and code completion for `#!python boto3.client("iotanalytics").delete_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_pipeline)

```python title="Method definition"
def delete_pipeline(
    self,
    *,
    pipelineName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePipelineRequestRequestTypeDef = {  # (1)
    "pipelineName": ...,
}

parent.delete_pipeline(**kwargs)
```

1. See [:material-code-braces: DeletePipelineRequestRequestTypeDef](./type_defs.md#deletepipelinerequestrequesttypedef) 

### describe\_channel

Retrieves information about a channel.

Type annotations and code completion for `#!python boto3.client("iotanalytics").describe_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_channel)

```python title="Method definition"
def describe_channel(
    self,
    *,
    channelName: str,
    includeStatistics: bool = ...,
) -> DescribeChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChannelRequestRequestTypeDef = {  # (1)
    "channelName": ...,
}

parent.describe_channel(**kwargs)
```

1. See [:material-code-braces: DescribeChannelRequestRequestTypeDef](./type_defs.md#describechannelrequestrequesttypedef) 

### describe\_dataset

Retrieves information about a dataset.

Type annotations and code completion for `#!python boto3.client("iotanalytics").describe_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_dataset)

```python title="Method definition"
def describe_dataset(
    self,
    *,
    datasetName: str,
) -> DescribeDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDatasetRequestRequestTypeDef = {  # (1)
    "datasetName": ...,
}

parent.describe_dataset(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef) 

### describe\_datastore

Retrieves information about a data store.

Type annotations and code completion for `#!python boto3.client("iotanalytics").describe_datastore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_datastore)

```python title="Method definition"
def describe_datastore(
    self,
    *,
    datastoreName: str,
    includeStatistics: bool = ...,
) -> DescribeDatastoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatastoreResponseTypeDef](./type_defs.md#describedatastoreresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDatastoreRequestRequestTypeDef = {  # (1)
    "datastoreName": ...,
}

parent.describe_datastore(**kwargs)
```

1. See [:material-code-braces: DescribeDatastoreRequestRequestTypeDef](./type_defs.md#describedatastorerequestrequesttypedef) 

### describe\_logging\_options

Retrieves the current settings of the IoT Analytics logging options.

Type annotations and code completion for `#!python boto3.client("iotanalytics").describe_logging_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_logging_options)

```python title="Method definition"
def describe_logging_options(
    self,
) -> DescribeLoggingOptionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLoggingOptionsResponseTypeDef](./type_defs.md#describeloggingoptionsresponsetypedef) 

### describe\_pipeline

Retrieves information about a pipeline.

Type annotations and code completion for `#!python boto3.client("iotanalytics").describe_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_pipeline)

```python title="Method definition"
def describe_pipeline(
    self,
    *,
    pipelineName: str,
) -> DescribePipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePipelineResponseTypeDef](./type_defs.md#describepipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePipelineRequestRequestTypeDef = {  # (1)
    "pipelineName": ...,
}

parent.describe_pipeline(**kwargs)
```

1. See [:material-code-braces: DescribePipelineRequestRequestTypeDef](./type_defs.md#describepipelinerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("iotanalytics").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.generate_presigned_url)

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


### get\_dataset\_content

Retrieves the contents of a dataset as presigned URIs.

Type annotations and code completion for `#!python boto3.client("iotanalytics").get_dataset_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.get_dataset_content)

```python title="Method definition"
def get_dataset_content(
    self,
    *,
    datasetName: str,
    versionId: str = ...,
) -> GetDatasetContentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDatasetContentResponseTypeDef](./type_defs.md#getdatasetcontentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDatasetContentRequestRequestTypeDef = {  # (1)
    "datasetName": ...,
}

parent.get_dataset_content(**kwargs)
```

1. See [:material-code-braces: GetDatasetContentRequestRequestTypeDef](./type_defs.md#getdatasetcontentrequestrequesttypedef) 

### list\_channels

Retrieves a list of channels.

Type annotations and code completion for `#!python boto3.client("iotanalytics").list_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_channels)

```python title="Method definition"
def list_channels(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListChannelsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_channels(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef) 

### list\_dataset\_contents

Lists information about dataset contents that have been created.

Type annotations and code completion for `#!python boto3.client("iotanalytics").list_dataset_contents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_dataset_contents)

```python title="Method definition"
def list_dataset_contents(
    self,
    *,
    datasetName: str,
    nextToken: str = ...,
    maxResults: int = ...,
    scheduledOnOrAfter: Union[datetime, str] = ...,
    scheduledBefore: Union[datetime, str] = ...,
) -> ListDatasetContentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetContentsResponseTypeDef](./type_defs.md#listdatasetcontentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatasetContentsRequestRequestTypeDef = {  # (1)
    "datasetName": ...,
}

parent.list_dataset_contents(**kwargs)
```

1. See [:material-code-braces: ListDatasetContentsRequestRequestTypeDef](./type_defs.md#listdatasetcontentsrequestrequesttypedef) 

### list\_datasets

Retrieves information about datasets.

Type annotations and code completion for `#!python boto3.client("iotanalytics").list_datasets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_datasets)

```python title="Method definition"
def list_datasets(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDatasetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatasetsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_datasets(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef) 

### list\_datastores

Retrieves a list of data stores.

Type annotations and code completion for `#!python boto3.client("iotanalytics").list_datastores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_datastores)

```python title="Method definition"
def list_datastores(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDatastoresResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatastoresResponseTypeDef](./type_defs.md#listdatastoresresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatastoresRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_datastores(**kwargs)
```

1. See [:material-code-braces: ListDatastoresRequestRequestTypeDef](./type_defs.md#listdatastoresrequestrequesttypedef) 

### list\_pipelines

Retrieves a list of pipelines.

Type annotations and code completion for `#!python boto3.client("iotanalytics").list_pipelines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_pipelines)

```python title="Method definition"
def list_pipelines(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPipelinesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPipelinesRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_pipelines(**kwargs)
```

1. See [:material-code-braces: ListPipelinesRequestRequestTypeDef](./type_defs.md#listpipelinesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags (metadata) that you have assigned to the resource.

Type annotations and code completion for `#!python boto3.client("iotanalytics").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_logging\_options

Sets or updates the IoT Analytics logging options.

Type annotations and code completion for `#!python boto3.client("iotanalytics").put_logging_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.put_logging_options)

```python title="Method definition"
def put_logging_options(
    self,
    *,
    loggingOptions: LoggingOptionsTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutLoggingOptionsRequestRequestTypeDef = {  # (1)
    "loggingOptions": ...,
}

parent.put_logging_options(**kwargs)
```

1. See [:material-code-braces: PutLoggingOptionsRequestRequestTypeDef](./type_defs.md#putloggingoptionsrequestrequesttypedef) 

### run\_pipeline\_activity

Simulates the results of running a pipeline activity on a message payload.

Type annotations and code completion for `#!python boto3.client("iotanalytics").run_pipeline_activity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.run_pipeline_activity)

```python title="Method definition"
def run_pipeline_activity(
    self,
    *,
    pipelineActivity: PipelineActivityTypeDef,  # (1)
    payloads: Sequence[Union[str, bytes, IO[Any], StreamingBody]],
) -> RunPipelineActivityResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef) 
2. See [:material-code-braces: RunPipelineActivityResponseTypeDef](./type_defs.md#runpipelineactivityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RunPipelineActivityRequestRequestTypeDef = {  # (1)
    "pipelineActivity": ...,
    "payloads": ...,
}

parent.run_pipeline_activity(**kwargs)
```

1. See [:material-code-braces: RunPipelineActivityRequestRequestTypeDef](./type_defs.md#runpipelineactivityrequestrequesttypedef) 

### sample\_channel\_data

Retrieves a sample of messages from the specified channel ingested during the
specified timeframe.

Type annotations and code completion for `#!python boto3.client("iotanalytics").sample_channel_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.sample_channel_data)

```python title="Method definition"
def sample_channel_data(
    self,
    *,
    channelName: str,
    maxMessages: int = ...,
    startTime: Union[datetime, str] = ...,
    endTime: Union[datetime, str] = ...,
) -> SampleChannelDataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SampleChannelDataResponseTypeDef](./type_defs.md#samplechanneldataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SampleChannelDataRequestRequestTypeDef = {  # (1)
    "channelName": ...,
}

parent.sample_channel_data(**kwargs)
```

1. See [:material-code-braces: SampleChannelDataRequestRequestTypeDef](./type_defs.md#samplechanneldatarequestrequesttypedef) 

### start\_pipeline\_reprocessing

Starts the reprocessing of raw message data through the pipeline.

Type annotations and code completion for `#!python boto3.client("iotanalytics").start_pipeline_reprocessing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.start_pipeline_reprocessing)

```python title="Method definition"
def start_pipeline_reprocessing(
    self,
    *,
    pipelineName: str,
    startTime: Union[datetime, str] = ...,
    endTime: Union[datetime, str] = ...,
    channelMessages: ChannelMessagesTypeDef = ...,  # (1)
) -> StartPipelineReprocessingResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ChannelMessagesTypeDef](./type_defs.md#channelmessagestypedef) 
2. See [:material-code-braces: StartPipelineReprocessingResponseTypeDef](./type_defs.md#startpipelinereprocessingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartPipelineReprocessingRequestRequestTypeDef = {  # (1)
    "pipelineName": ...,
}

parent.start_pipeline_reprocessing(**kwargs)
```

1. See [:material-code-braces: StartPipelineReprocessingRequestRequestTypeDef](./type_defs.md#startpipelinereprocessingrequestrequesttypedef) 

### tag\_resource

Adds to or modifies the tags of the given resource.

Type annotations and code completion for `#!python boto3.client("iotanalytics").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the given tags (metadata) from the resource.

Type annotations and code completion for `#!python boto3.client("iotanalytics").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_channel

Used to update the settings of a channel.

Type annotations and code completion for `#!python boto3.client("iotanalytics").update_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.update_channel)

```python title="Method definition"
def update_channel(
    self,
    *,
    channelName: str,
    channelStorage: ChannelStorageTypeDef = ...,  # (1)
    retentionPeriod: RetentionPeriodTypeDef = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ChannelStorageTypeDef](./type_defs.md#channelstoragetypedef) 
2. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateChannelRequestRequestTypeDef = {  # (1)
    "channelName": ...,
}

parent.update_channel(**kwargs)
```

1. See [:material-code-braces: UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef) 

### update\_dataset

Updates the settings of a dataset.

Type annotations and code completion for `#!python boto3.client("iotanalytics").update_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.update_dataset)

```python title="Method definition"
def update_dataset(
    self,
    *,
    datasetName: str,
    actions: Sequence[DatasetActionTypeDef],  # (1)
    triggers: Sequence[DatasetTriggerTypeDef] = ...,  # (2)
    contentDeliveryRules: Sequence[DatasetContentDeliveryRuleTypeDef] = ...,  # (3)
    retentionPeriod: RetentionPeriodTypeDef = ...,  # (4)
    versioningConfiguration: VersioningConfigurationTypeDef = ...,  # (5)
    lateDataRules: Sequence[LateDataRuleTypeDef] = ...,  # (6)
) -> EmptyResponseMetadataTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: DatasetActionTypeDef](./type_defs.md#datasetactiontypedef) 
2. See [:material-code-braces: DatasetTriggerTypeDef](./type_defs.md#datasettriggertypedef) 
3. See [:material-code-braces: DatasetContentDeliveryRuleTypeDef](./type_defs.md#datasetcontentdeliveryruletypedef) 
4. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
5. See [:material-code-braces: VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef) 
6. See [:material-code-braces: LateDataRuleTypeDef](./type_defs.md#latedataruletypedef) 
7. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDatasetRequestRequestTypeDef = {  # (1)
    "datasetName": ...,
    "actions": ...,
}

parent.update_dataset(**kwargs)
```

1. See [:material-code-braces: UpdateDatasetRequestRequestTypeDef](./type_defs.md#updatedatasetrequestrequesttypedef) 

### update\_datastore

Used to update the settings of a data store.

Type annotations and code completion for `#!python boto3.client("iotanalytics").update_datastore` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.update_datastore)

```python title="Method definition"
def update_datastore(
    self,
    *,
    datastoreName: str,
    retentionPeriod: RetentionPeriodTypeDef = ...,  # (1)
    datastoreStorage: DatastoreStorageTypeDef = ...,  # (2)
    fileFormatConfiguration: FileFormatConfigurationTypeDef = ...,  # (3)
) -> EmptyResponseMetadataTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
2. See [:material-code-braces: DatastoreStorageTypeDef](./type_defs.md#datastorestoragetypedef) 
3. See [:material-code-braces: FileFormatConfigurationTypeDef](./type_defs.md#fileformatconfigurationtypedef) 
4. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDatastoreRequestRequestTypeDef = {  # (1)
    "datastoreName": ...,
}

parent.update_datastore(**kwargs)
```

1. See [:material-code-braces: UpdateDatastoreRequestRequestTypeDef](./type_defs.md#updatedatastorerequestrequesttypedef) 

### update\_pipeline

Updates the settings of a pipeline.

Type annotations and code completion for `#!python boto3.client("iotanalytics").update_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.update_pipeline)

```python title="Method definition"
def update_pipeline(
    self,
    *,
    pipelineName: str,
    pipelineActivities: Sequence[PipelineActivityTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePipelineRequestRequestTypeDef = {  # (1)
    "pipelineName": ...,
    "pipelineActivities": ...,
}

parent.update_pipeline(**kwargs)
```

1. See [:material-code-braces: UpdatePipelineRequestRequestTypeDef](./type_defs.md#updatepipelinerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("iotanalytics").get_paginator` method with overloads.

- `client.get_paginator("list_channels")` -> [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- `client.get_paginator("list_dataset_contents")` -> [ListDatasetContentsPaginator](./paginators.md#listdatasetcontentspaginator)
- `client.get_paginator("list_datasets")` -> [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
- `client.get_paginator("list_datastores")` -> [ListDatastoresPaginator](./paginators.md#listdatastorespaginator)
- `client.get_paginator("list_pipelines")` -> [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)



