<a id="iotanalyticsclient-for-boto3-iotanalytics-module"></a>

# IoTAnalyticsClient for boto3 IoTAnalytics module

> [Index](..) > [IoTAnalytics](.) > IoTAnalyticsClient

Auto-generated documentation for
[IoTAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics)
type annotations stubs module
[mypy-boto3-iotanalytics](https://pypi.org/project/mypy-boto3-iotanalytics/).

- [IoTAnalyticsClient for boto3 IoTAnalytics module](#iotanalyticsclient-for-boto3-iotanalytics-module)
  - [IoTAnalyticsClient](#iotanalyticsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [batch_put_message](#batch_put_message)
    - [can_paginate](#can_paginate)
    - [cancel_pipeline_reprocessing](#cancel_pipeline_reprocessing)
    - [create_channel](#create_channel)
    - [create_dataset](#create_dataset)
    - [create_dataset_content](#create_dataset_content)
    - [create_datastore](#create_datastore)
    - [create_pipeline](#create_pipeline)
    - [delete_channel](#delete_channel)
    - [delete_dataset](#delete_dataset)
    - [delete_dataset_content](#delete_dataset_content)
    - [delete_datastore](#delete_datastore)
    - [delete_pipeline](#delete_pipeline)
    - [describe_channel](#describe_channel)
    - [describe_dataset](#describe_dataset)
    - [describe_datastore](#describe_datastore)
    - [describe_logging_options](#describe_logging_options)
    - [describe_pipeline](#describe_pipeline)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_dataset_content](#get_dataset_content)
    - [list_channels](#list_channels)
    - [list_dataset_contents](#list_dataset_contents)
    - [list_datasets](#list_datasets)
    - [list_datastores](#list_datastores)
    - [list_pipelines](#list_pipelines)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_logging_options](#put_logging_options)
    - [run_pipeline_activity](#run_pipeline_activity)
    - [sample_channel_data](#sample_channel_data)
    - [start_pipeline_reprocessing](#start_pipeline_reprocessing)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_channel](#update_channel)
    - [update_dataset](#update_dataset)
    - [update_datastore](#update_datastore)
    - [update_pipeline](#update_pipeline)
    - [get_paginator](#get_paginator)

<a id="iotanalyticsclient"></a>

## IoTAnalyticsClient

Type annotations for `boto3.client("iotanalytics")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_iotanalytics.client import IoTAnalyticsClient

def get_iotanalytics_client() -> IoTAnalyticsClient:
    return Session().client("iotanalytics")
```

Boto3 documentation:
[IoTAnalytics.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_iotanalytics.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalFailureException`
- `Exceptions.InvalidRequestException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.ThrottlingException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

IoTAnalyticsClient exceptions.

Type annotations for `boto3.client("iotanalytics").exceptions` method.

Boto3 documentation:
[IoTAnalytics.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="batch_put_message"></a>

### batch_put_message

Sends messages to a channel.

Type annotations for `boto3.client("iotanalytics").batch_put_message` method.

Boto3 documentation:
[IoTAnalytics.Client.batch_put_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.batch_put_message)

Arguments mapping described in
[BatchPutMessageRequestRequestTypeDef](./type_defs.md#batchputmessagerequestrequesttypedef).

Keyword-only arguments:

- `channelName`: `str` *(required)*
- `messages`: `Sequence`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]
  *(required)*

Returns
[BatchPutMessageResponseTypeDef](./type_defs.md#batchputmessageresponsetypedef).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iotanalytics").can_paginate` method.

Boto3 documentation:
[IoTAnalytics.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="cancel_pipeline_reprocessing"></a>

### cancel_pipeline_reprocessing

Cancels the reprocessing of data through the pipeline.

Type annotations for
`boto3.client("iotanalytics").cancel_pipeline_reprocessing` method.

Boto3 documentation:
[IoTAnalytics.Client.cancel_pipeline_reprocessing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.cancel_pipeline_reprocessing)

Arguments mapping described in
[CancelPipelineReprocessingRequestRequestTypeDef](./type_defs.md#cancelpipelinereprocessingrequestrequesttypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*
- `reprocessingId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="create_channel"></a>

### create_channel

Used to create a channel.

Type annotations for `boto3.client("iotanalytics").create_channel` method.

Boto3 documentation:
[IoTAnalytics.Client.create_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_channel)

Arguments mapping described in
[CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef).

Keyword-only arguments:

- `channelName`: `str` *(required)*
- `channelStorage`:
  [ChannelStorageTypeDef](./type_defs.md#channelstoragetypedef)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef).

<a id="create_dataset"></a>

### create_dataset

Used to create a dataset.

Type annotations for `boto3.client("iotanalytics").create_dataset` method.

Boto3 documentation:
[IoTAnalytics.Client.create_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_dataset)

Arguments mapping described in
[CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef).

Keyword-only arguments:

- `datasetName`: `str` *(required)*
- `actions`:
  `Sequence`\[[DatasetActionTypeDef](./type_defs.md#datasetactiontypedef)\]
  *(required)*
- `triggers`:
  `Sequence`\[[DatasetTriggerTypeDef](./type_defs.md#datasettriggertypedef)\]
- `contentDeliveryRules`:
  `Sequence`\[[DatasetContentDeliveryRuleTypeDef](./type_defs.md#datasetcontentdeliveryruletypedef)\]
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `versioningConfiguration`:
  [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `lateDataRules`:
  `Sequence`\[[LateDataRuleTypeDef](./type_defs.md#latedataruletypedef)\]

Returns
[CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef).

<a id="create_dataset_content"></a>

### create_dataset_content

Creates the content of a dataset by applying a `queryAction` (a SQL query) or a
`containerAction` (executing a containerized application).

Type annotations for `boto3.client("iotanalytics").create_dataset_content`
method.

Boto3 documentation:
[IoTAnalytics.Client.create_dataset_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_dataset_content)

Arguments mapping described in
[CreateDatasetContentRequestRequestTypeDef](./type_defs.md#createdatasetcontentrequestrequesttypedef).

Keyword-only arguments:

- `datasetName`: `str` *(required)*
- `versionId`: `str`

Returns
[CreateDatasetContentResponseTypeDef](./type_defs.md#createdatasetcontentresponsetypedef).

<a id="create_datastore"></a>

### create_datastore

Creates a data store, which is a repository for messages.

Type annotations for `boto3.client("iotanalytics").create_datastore` method.

Boto3 documentation:
[IoTAnalytics.Client.create_datastore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_datastore)

Arguments mapping described in
[CreateDatastoreRequestRequestTypeDef](./type_defs.md#createdatastorerequestrequesttypedef).

Keyword-only arguments:

- `datastoreName`: `str` *(required)*
- `datastoreStorage`:
  [DatastoreStorageTypeDef](./type_defs.md#datastorestoragetypedef)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `fileFormatConfiguration`:
  [FileFormatConfigurationTypeDef](./type_defs.md#fileformatconfigurationtypedef)
- `datastorePartitions`:
  [DatastorePartitionsTypeDef](./type_defs.md#datastorepartitionstypedef)

Returns
[CreateDatastoreResponseTypeDef](./type_defs.md#createdatastoreresponsetypedef).

<a id="create_pipeline"></a>

### create_pipeline

Creates a pipeline.

Type annotations for `boto3.client("iotanalytics").create_pipeline` method.

Boto3 documentation:
[IoTAnalytics.Client.create_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_pipeline)

Arguments mapping described in
[CreatePipelineRequestRequestTypeDef](./type_defs.md#createpipelinerequestrequesttypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*
- `pipelineActivities`:
  `Sequence`\[[PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef)\]
  *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePipelineResponseTypeDef](./type_defs.md#createpipelineresponsetypedef).

<a id="delete_channel"></a>

### delete_channel

Deletes the specified channel.

Type annotations for `boto3.client("iotanalytics").delete_channel` method.

Boto3 documentation:
[IoTAnalytics.Client.delete_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_channel)

Arguments mapping described in
[DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef).

Keyword-only arguments:

- `channelName`: `str` *(required)*

<a id="delete_dataset"></a>

### delete_dataset

Deletes the specified dataset.

Type annotations for `boto3.client("iotanalytics").delete_dataset` method.

Boto3 documentation:
[IoTAnalytics.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_dataset)

Arguments mapping described in
[DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef).

Keyword-only arguments:

- `datasetName`: `str` *(required)*

<a id="delete_dataset_content"></a>

### delete_dataset_content

Deletes the content of the specified dataset.

Type annotations for `boto3.client("iotanalytics").delete_dataset_content`
method.

Boto3 documentation:
[IoTAnalytics.Client.delete_dataset_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_dataset_content)

Arguments mapping described in
[DeleteDatasetContentRequestRequestTypeDef](./type_defs.md#deletedatasetcontentrequestrequesttypedef).

Keyword-only arguments:

- `datasetName`: `str` *(required)*
- `versionId`: `str`

<a id="delete_datastore"></a>

### delete_datastore

Deletes the specified data store.

Type annotations for `boto3.client("iotanalytics").delete_datastore` method.

Boto3 documentation:
[IoTAnalytics.Client.delete_datastore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_datastore)

Arguments mapping described in
[DeleteDatastoreRequestRequestTypeDef](./type_defs.md#deletedatastorerequestrequesttypedef).

Keyword-only arguments:

- `datastoreName`: `str` *(required)*

<a id="delete_pipeline"></a>

### delete_pipeline

Deletes the specified pipeline.

Type annotations for `boto3.client("iotanalytics").delete_pipeline` method.

Boto3 documentation:
[IoTAnalytics.Client.delete_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_pipeline)

Arguments mapping described in
[DeletePipelineRequestRequestTypeDef](./type_defs.md#deletepipelinerequestrequesttypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*

<a id="describe_channel"></a>

### describe_channel

Retrieves information about a channel.

Type annotations for `boto3.client("iotanalytics").describe_channel` method.

Boto3 documentation:
[IoTAnalytics.Client.describe_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_channel)

Arguments mapping described in
[DescribeChannelRequestRequestTypeDef](./type_defs.md#describechannelrequestrequesttypedef).

Keyword-only arguments:

- `channelName`: `str` *(required)*
- `includeStatistics`: `bool`

Returns
[DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef).

<a id="describe_dataset"></a>

### describe_dataset

Retrieves information about a dataset.

Type annotations for `boto3.client("iotanalytics").describe_dataset` method.

Boto3 documentation:
[IoTAnalytics.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_dataset)

Arguments mapping described in
[DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef).

Keyword-only arguments:

- `datasetName`: `str` *(required)*

Returns
[DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef).

<a id="describe_datastore"></a>

### describe_datastore

Retrieves information about a data store.

Type annotations for `boto3.client("iotanalytics").describe_datastore` method.

Boto3 documentation:
[IoTAnalytics.Client.describe_datastore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_datastore)

Arguments mapping described in
[DescribeDatastoreRequestRequestTypeDef](./type_defs.md#describedatastorerequestrequesttypedef).

Keyword-only arguments:

- `datastoreName`: `str` *(required)*
- `includeStatistics`: `bool`

Returns
[DescribeDatastoreResponseTypeDef](./type_defs.md#describedatastoreresponsetypedef).

<a id="describe_logging_options"></a>

### describe_logging_options

Retrieves the current settings of the IoT Analytics logging options.

Type annotations for `boto3.client("iotanalytics").describe_logging_options`
method.

Boto3 documentation:
[IoTAnalytics.Client.describe_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_logging_options)

Returns
[DescribeLoggingOptionsResponseTypeDef](./type_defs.md#describeloggingoptionsresponsetypedef).

<a id="describe_pipeline"></a>

### describe_pipeline

Retrieves information about a pipeline.

Type annotations for `boto3.client("iotanalytics").describe_pipeline` method.

Boto3 documentation:
[IoTAnalytics.Client.describe_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_pipeline)

Arguments mapping described in
[DescribePipelineRequestRequestTypeDef](./type_defs.md#describepipelinerequestrequesttypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*

Returns
[DescribePipelineResponseTypeDef](./type_defs.md#describepipelineresponsetypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("iotanalytics").generate_presigned_url`
method.

Boto3 documentation:
[IoTAnalytics.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_dataset_content"></a>

### get_dataset_content

Retrieves the contents of a dataset as presigned URIs.

Type annotations for `boto3.client("iotanalytics").get_dataset_content` method.

Boto3 documentation:
[IoTAnalytics.Client.get_dataset_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.get_dataset_content)

Arguments mapping described in
[GetDatasetContentRequestRequestTypeDef](./type_defs.md#getdatasetcontentrequestrequesttypedef).

Keyword-only arguments:

- `datasetName`: `str` *(required)*
- `versionId`: `str`

Returns
[GetDatasetContentResponseTypeDef](./type_defs.md#getdatasetcontentresponsetypedef).

<a id="list_channels"></a>

### list_channels

Retrieves a list of channels.

Type annotations for `boto3.client("iotanalytics").list_channels` method.

Boto3 documentation:
[IoTAnalytics.Client.list_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_channels)

Arguments mapping described in
[ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef).

<a id="list_dataset_contents"></a>

### list_dataset_contents

Lists information about dataset contents that have been created.

Type annotations for `boto3.client("iotanalytics").list_dataset_contents`
method.

Boto3 documentation:
[IoTAnalytics.Client.list_dataset_contents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_dataset_contents)

Arguments mapping described in
[ListDatasetContentsRequestRequestTypeDef](./type_defs.md#listdatasetcontentsrequestrequesttypedef).

Keyword-only arguments:

- `datasetName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `scheduledOnOrAfter`: `Union`\[`datetime`, `str`\]
- `scheduledBefore`: `Union`\[`datetime`, `str`\]

Returns
[ListDatasetContentsResponseTypeDef](./type_defs.md#listdatasetcontentsresponsetypedef).

<a id="list_datasets"></a>

### list_datasets

Retrieves information about datasets.

Type annotations for `boto3.client("iotanalytics").list_datasets` method.

Boto3 documentation:
[IoTAnalytics.Client.list_datasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_datasets)

Arguments mapping described in
[ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef).

<a id="list_datastores"></a>

### list_datastores

Retrieves a list of data stores.

Type annotations for `boto3.client("iotanalytics").list_datastores` method.

Boto3 documentation:
[IoTAnalytics.Client.list_datastores](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_datastores)

Arguments mapping described in
[ListDatastoresRequestRequestTypeDef](./type_defs.md#listdatastoresrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatastoresResponseTypeDef](./type_defs.md#listdatastoresresponsetypedef).

<a id="list_pipelines"></a>

### list_pipelines

Retrieves a list of pipelines.

Type annotations for `boto3.client("iotanalytics").list_pipelines` method.

Boto3 documentation:
[IoTAnalytics.Client.list_pipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_pipelines)

Arguments mapping described in
[ListPipelinesRequestRequestTypeDef](./type_defs.md#listpipelinesrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef).

<a id="list_tags_for_resource"></a>

### list_tags_for_resource

Lists the tags (metadata) that you have assigned to the resource.

Type annotations for `boto3.client("iotanalytics").list_tags_for_resource`
method.

Boto3 documentation:
[IoTAnalytics.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="put_logging_options"></a>

### put_logging_options

Sets or updates the IoT Analytics logging options.

Type annotations for `boto3.client("iotanalytics").put_logging_options` method.

Boto3 documentation:
[IoTAnalytics.Client.put_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.put_logging_options)

Arguments mapping described in
[PutLoggingOptionsRequestRequestTypeDef](./type_defs.md#putloggingoptionsrequestrequesttypedef).

Keyword-only arguments:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef) *(required)*

<a id="run_pipeline_activity"></a>

### run_pipeline_activity

Simulates the results of running a pipeline activity on a message payload.

Type annotations for `boto3.client("iotanalytics").run_pipeline_activity`
method.

Boto3 documentation:
[IoTAnalytics.Client.run_pipeline_activity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.run_pipeline_activity)

Arguments mapping described in
[RunPipelineActivityRequestRequestTypeDef](./type_defs.md#runpipelineactivityrequestrequesttypedef).

Keyword-only arguments:

- `pipelineActivity`:
  [PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef)
  *(required)*
- `payloads`: `Sequence`\[`Union`\[`bytes`, `IO`\[`bytes`\],
  `StreamingBody`\]\] *(required)*

Returns
[RunPipelineActivityResponseTypeDef](./type_defs.md#runpipelineactivityresponsetypedef).

<a id="sample_channel_data"></a>

### sample_channel_data

Retrieves a sample of messages from the specified channel ingested during the
specified timeframe.

Type annotations for `boto3.client("iotanalytics").sample_channel_data` method.

Boto3 documentation:
[IoTAnalytics.Client.sample_channel_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.sample_channel_data)

Arguments mapping described in
[SampleChannelDataRequestRequestTypeDef](./type_defs.md#samplechanneldatarequestrequesttypedef).

Keyword-only arguments:

- `channelName`: `str` *(required)*
- `maxMessages`: `int`
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]

Returns
[SampleChannelDataResponseTypeDef](./type_defs.md#samplechanneldataresponsetypedef).

<a id="start_pipeline_reprocessing"></a>

### start_pipeline_reprocessing

Starts the reprocessing of raw message data through the pipeline.

Type annotations for `boto3.client("iotanalytics").start_pipeline_reprocessing`
method.

Boto3 documentation:
[IoTAnalytics.Client.start_pipeline_reprocessing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.start_pipeline_reprocessing)

Arguments mapping described in
[StartPipelineReprocessingRequestRequestTypeDef](./type_defs.md#startpipelinereprocessingrequestrequesttypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `channelMessages`:
  [ChannelMessagesTypeDef](./type_defs.md#channelmessagestypedef)

Returns
[StartPipelineReprocessingResponseTypeDef](./type_defs.md#startpipelinereprocessingresponsetypedef).

<a id="tag_resource"></a>

### tag_resource

Adds to or modifies the tags of the given resource.

Type annotations for `boto3.client("iotanalytics").tag_resource` method.

Boto3 documentation:
[IoTAnalytics.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag_resource"></a>

### untag_resource

Removes the given tags (metadata) from the resource.

Type annotations for `boto3.client("iotanalytics").untag_resource` method.

Boto3 documentation:
[IoTAnalytics.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update_channel"></a>

### update_channel

Used to update the settings of a channel.

Type annotations for `boto3.client("iotanalytics").update_channel` method.

Boto3 documentation:
[IoTAnalytics.Client.update_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.update_channel)

Arguments mapping described in
[UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef).

Keyword-only arguments:

- `channelName`: `str` *(required)*
- `channelStorage`:
  [ChannelStorageTypeDef](./type_defs.md#channelstoragetypedef)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)

<a id="update_dataset"></a>

### update_dataset

Updates the settings of a dataset.

Type annotations for `boto3.client("iotanalytics").update_dataset` method.

Boto3 documentation:
[IoTAnalytics.Client.update_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.update_dataset)

Arguments mapping described in
[UpdateDatasetRequestRequestTypeDef](./type_defs.md#updatedatasetrequestrequesttypedef).

Keyword-only arguments:

- `datasetName`: `str` *(required)*
- `actions`:
  `Sequence`\[[DatasetActionTypeDef](./type_defs.md#datasetactiontypedef)\]
  *(required)*
- `triggers`:
  `Sequence`\[[DatasetTriggerTypeDef](./type_defs.md#datasettriggertypedef)\]
- `contentDeliveryRules`:
  `Sequence`\[[DatasetContentDeliveryRuleTypeDef](./type_defs.md#datasetcontentdeliveryruletypedef)\]
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `versioningConfiguration`:
  [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
- `lateDataRules`:
  `Sequence`\[[LateDataRuleTypeDef](./type_defs.md#latedataruletypedef)\]

<a id="update_datastore"></a>

### update_datastore

Used to update the settings of a data store.

Type annotations for `boto3.client("iotanalytics").update_datastore` method.

Boto3 documentation:
[IoTAnalytics.Client.update_datastore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.update_datastore)

Arguments mapping described in
[UpdateDatastoreRequestRequestTypeDef](./type_defs.md#updatedatastorerequestrequesttypedef).

Keyword-only arguments:

- `datastoreName`: `str` *(required)*
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `datastoreStorage`:
  [DatastoreStorageTypeDef](./type_defs.md#datastorestoragetypedef)
- `fileFormatConfiguration`:
  [FileFormatConfigurationTypeDef](./type_defs.md#fileformatconfigurationtypedef)

<a id="update_pipeline"></a>

### update_pipeline

Updates the settings of a pipeline.

Type annotations for `boto3.client("iotanalytics").update_pipeline` method.

Boto3 documentation:
[IoTAnalytics.Client.update_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.update_pipeline)

Arguments mapping described in
[UpdatePipelineRequestRequestTypeDef](./type_defs.md#updatepipelinerequestrequesttypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*
- `pipelineActivities`:
  `Sequence`\[[PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef)\]
  *(required)*

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("iotanalytics").get_paginator` method with
overloads.

- `client.get_paginator("list_channels")` ->
  [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- `client.get_paginator("list_dataset_contents")` ->
  [ListDatasetContentsPaginator](./paginators.md#listdatasetcontentspaginator)
- `client.get_paginator("list_datasets")` ->
  [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
- `client.get_paginator("list_datastores")` ->
  [ListDatastoresPaginator](./paginators.md#listdatastorespaginator)
- `client.get_paginator("list_pipelines")` ->
  [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
