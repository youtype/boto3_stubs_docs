# IoTAnalyticsClient for boto3 IoTAnalytics module

> [Index](..) > [IoTAnalytics](.) > IoTAnalyticsClient

Auto-generated documentation for
[IoTAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics)
type annotations stubs module
[mypy_boto3_iotanalytics](https://pypi.org/project/mypy-boto3-iotanalytics/).

- [IoTAnalyticsClient for boto3 IoTAnalytics module](#iotanalyticsclient-for-boto3-iotanalytics-module)
  - [IoTAnalyticsClient](#iotanalyticsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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

## IoTAnalyticsClient

Type annotations for `boto3.client("iotanalytics")`

Can be used directly:

```python
from mypy_boto3_iotanalytics.client import IoTAnalyticsClient

def get_iotanalytics_client() -> IoTAnalyticsClient:
    return boto3.client("iotanalytics")
```

Boto3 documentation:
[IoTAnalytics.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client)

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

## Methods

### batch_put_message

Sends messages to a channel.

Type annotations for `boto3.client("iotanalytics").batch_put_message` method.

Boto3 documentation:
[IoTAnalytics.Client.batch_put_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.batch_put_message)

Arguments mapping described in
[BatchPutMessageRequestTypeDef](./type_defs.md#batchputmessagerequesttypedef).

Keyword-only arguments:

- `channelName`: `str` *(required)*
- `messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]
  *(required)*

Returns
[BatchPutMessageResponseResponseTypeDef](./type_defs.md#batchputmessageresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iotanalytics").can_paginate` method.

Boto3 documentation:
[IoTAnalytics.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_pipeline_reprocessing

Cancels the reprocessing of data through the pipeline.

Type annotations for
`boto3.client("iotanalytics").cancel_pipeline_reprocessing` method.

Boto3 documentation:
[IoTAnalytics.Client.cancel_pipeline_reprocessing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.cancel_pipeline_reprocessing)

Arguments mapping described in
[CancelPipelineReprocessingRequestTypeDef](./type_defs.md#cancelpipelinereprocessingrequesttypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*
- `reprocessingId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_channel

Creates a channel.

Type annotations for `boto3.client("iotanalytics").create_channel` method.

Boto3 documentation:
[IoTAnalytics.Client.create_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_channel)

Arguments mapping described in
[CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef).

Keyword-only arguments:

- `channelName`: `str` *(required)*
- `channelStorage`:
  [ChannelStorageTypeDef](./type_defs.md#channelstoragetypedef)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateChannelResponseResponseTypeDef](./type_defs.md#createchannelresponseresponsetypedef).

### create_dataset

Creates a dataset.

Type annotations for `boto3.client("iotanalytics").create_dataset` method.

Boto3 documentation:
[IoTAnalytics.Client.create_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_dataset)

Arguments mapping described in
[CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef).

Keyword-only arguments:

- `datasetName`: `str` *(required)*
- `actions`:
  `List`\[[DatasetActionTypeDef](./type_defs.md#datasetactiontypedef)\]
  *(required)*
- `triggers`:
  `List`\[[DatasetTriggerTypeDef](./type_defs.md#datasettriggertypedef)\]
- `contentDeliveryRules`:
  `List`\[[DatasetContentDeliveryRuleTypeDef](./type_defs.md#datasetcontentdeliveryruletypedef)\]
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `versioningConfiguration`:
  [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `lateDataRules`:
  `List`\[[LateDataRuleTypeDef](./type_defs.md#latedataruletypedef)\]

Returns
[CreateDatasetResponseResponseTypeDef](./type_defs.md#createdatasetresponseresponsetypedef).

### create_dataset_content

Creates the content of a data set by applying a `queryAction` (a SQL query) or
a `containerAction` (executing a containerized application).

Type annotations for `boto3.client("iotanalytics").create_dataset_content`
method.

Boto3 documentation:
[IoTAnalytics.Client.create_dataset_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_dataset_content)

Arguments mapping described in
[CreateDatasetContentRequestTypeDef](./type_defs.md#createdatasetcontentrequesttypedef).

Keyword-only arguments:

- `datasetName`: `str` *(required)*
- `versionId`: `str`

Returns
[CreateDatasetContentResponseResponseTypeDef](./type_defs.md#createdatasetcontentresponseresponsetypedef).

### create_datastore

Creates a data store, which is a repository for messages.

Type annotations for `boto3.client("iotanalytics").create_datastore` method.

Boto3 documentation:
[IoTAnalytics.Client.create_datastore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_datastore)

Arguments mapping described in
[CreateDatastoreRequestTypeDef](./type_defs.md#createdatastorerequesttypedef).

Keyword-only arguments:

- `datastoreName`: `str` *(required)*
- `datastoreStorage`:
  [DatastoreStorageTypeDef](./type_defs.md#datastorestoragetypedef)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `fileFormatConfiguration`:
  [FileFormatConfigurationTypeDef](./type_defs.md#fileformatconfigurationtypedef)
- `datastorePartitions`:
  [DatastorePartitionsTypeDef](./type_defs.md#datastorepartitionstypedef)

Returns
[CreateDatastoreResponseResponseTypeDef](./type_defs.md#createdatastoreresponseresponsetypedef).

### create_pipeline

Creates a pipeline.

Type annotations for `boto3.client("iotanalytics").create_pipeline` method.

Boto3 documentation:
[IoTAnalytics.Client.create_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_pipeline)

Arguments mapping described in
[CreatePipelineRequestTypeDef](./type_defs.md#createpipelinerequesttypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*
- `pipelineActivities`:
  `List`\[[PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef)\]
  *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePipelineResponseResponseTypeDef](./type_defs.md#createpipelineresponseresponsetypedef).

### delete_channel

Deletes the specified channel.

Type annotations for `boto3.client("iotanalytics").delete_channel` method.

Boto3 documentation:
[IoTAnalytics.Client.delete_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_channel)

Arguments mapping described in
[DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef).

Keyword-only arguments:

- `channelName`: `str` *(required)*

### delete_dataset

Deletes the specified dataset.

Type annotations for `boto3.client("iotanalytics").delete_dataset` method.

Boto3 documentation:
[IoTAnalytics.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_dataset)

Arguments mapping described in
[DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef).

Keyword-only arguments:

- `datasetName`: `str` *(required)*

### delete_dataset_content

Deletes the content of the specified dataset.

Type annotations for `boto3.client("iotanalytics").delete_dataset_content`
method.

Boto3 documentation:
[IoTAnalytics.Client.delete_dataset_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_dataset_content)

Arguments mapping described in
[DeleteDatasetContentRequestTypeDef](./type_defs.md#deletedatasetcontentrequesttypedef).

Keyword-only arguments:

- `datasetName`: `str` *(required)*
- `versionId`: `str`

### delete_datastore

Deletes the specified data store.

Type annotations for `boto3.client("iotanalytics").delete_datastore` method.

Boto3 documentation:
[IoTAnalytics.Client.delete_datastore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_datastore)

Arguments mapping described in
[DeleteDatastoreRequestTypeDef](./type_defs.md#deletedatastorerequesttypedef).

Keyword-only arguments:

- `datastoreName`: `str` *(required)*

### delete_pipeline

Deletes the specified pipeline.

Type annotations for `boto3.client("iotanalytics").delete_pipeline` method.

Boto3 documentation:
[IoTAnalytics.Client.delete_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_pipeline)

Arguments mapping described in
[DeletePipelineRequestTypeDef](./type_defs.md#deletepipelinerequesttypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*

### describe_channel

Retrieves information about a channel.

Type annotations for `boto3.client("iotanalytics").describe_channel` method.

Boto3 documentation:
[IoTAnalytics.Client.describe_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_channel)

Arguments mapping described in
[DescribeChannelRequestTypeDef](./type_defs.md#describechannelrequesttypedef).

Keyword-only arguments:

- `channelName`: `str` *(required)*
- `includeStatistics`: `bool`

Returns
[DescribeChannelResponseResponseTypeDef](./type_defs.md#describechannelresponseresponsetypedef).

### describe_dataset

Retrieves information about a dataset.

Type annotations for `boto3.client("iotanalytics").describe_dataset` method.

Boto3 documentation:
[IoTAnalytics.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_dataset)

Arguments mapping described in
[DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef).

Keyword-only arguments:

- `datasetName`: `str` *(required)*

Returns
[DescribeDatasetResponseResponseTypeDef](./type_defs.md#describedatasetresponseresponsetypedef).

### describe_datastore

Retrieves information about a data store.

Type annotations for `boto3.client("iotanalytics").describe_datastore` method.

Boto3 documentation:
[IoTAnalytics.Client.describe_datastore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_datastore)

Arguments mapping described in
[DescribeDatastoreRequestTypeDef](./type_defs.md#describedatastorerequesttypedef).

Keyword-only arguments:

- `datastoreName`: `str` *(required)*
- `includeStatistics`: `bool`

Returns
[DescribeDatastoreResponseResponseTypeDef](./type_defs.md#describedatastoreresponseresponsetypedef).

### describe_logging_options

Retrieves the current settings of the AWS IoT Analytics logging options.

Type annotations for `boto3.client("iotanalytics").describe_logging_options`
method.

Boto3 documentation:
[IoTAnalytics.Client.describe_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_logging_options)

Returns
[DescribeLoggingOptionsResponseResponseTypeDef](./type_defs.md#describeloggingoptionsresponseresponsetypedef).

### describe_pipeline

Retrieves information about a pipeline.

Type annotations for `boto3.client("iotanalytics").describe_pipeline` method.

Boto3 documentation:
[IoTAnalytics.Client.describe_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_pipeline)

Arguments mapping described in
[DescribePipelineRequestTypeDef](./type_defs.md#describepipelinerequesttypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*

Returns
[DescribePipelineResponseResponseTypeDef](./type_defs.md#describepipelineresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("iotanalytics").generate_presigned_url`
method.

Boto3 documentation:
[IoTAnalytics.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_dataset_content

Retrieves the contents of a data set as presigned URIs.

Type annotations for `boto3.client("iotanalytics").get_dataset_content` method.

Boto3 documentation:
[IoTAnalytics.Client.get_dataset_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.get_dataset_content)

Arguments mapping described in
[GetDatasetContentRequestTypeDef](./type_defs.md#getdatasetcontentrequesttypedef).

Keyword-only arguments:

- `datasetName`: `str` *(required)*
- `versionId`: `str`

Returns
[GetDatasetContentResponseResponseTypeDef](./type_defs.md#getdatasetcontentresponseresponsetypedef).

### list_channels

Retrieves a list of channels.

Type annotations for `boto3.client("iotanalytics").list_channels` method.

Boto3 documentation:
[IoTAnalytics.Client.list_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_channels)

Arguments mapping described in
[ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListChannelsResponseResponseTypeDef](./type_defs.md#listchannelsresponseresponsetypedef).

### list_dataset_contents

Lists information about data set contents that have been created.

Type annotations for `boto3.client("iotanalytics").list_dataset_contents`
method.

Boto3 documentation:
[IoTAnalytics.Client.list_dataset_contents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_dataset_contents)

Arguments mapping described in
[ListDatasetContentsRequestTypeDef](./type_defs.md#listdatasetcontentsrequesttypedef).

Keyword-only arguments:

- `datasetName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `scheduledOnOrAfter`: `Union`\[`datetime`, `str`\]
- `scheduledBefore`: `Union`\[`datetime`, `str`\]

Returns
[ListDatasetContentsResponseResponseTypeDef](./type_defs.md#listdatasetcontentsresponseresponsetypedef).

### list_datasets

Retrieves information about data sets.

Type annotations for `boto3.client("iotanalytics").list_datasets` method.

Boto3 documentation:
[IoTAnalytics.Client.list_datasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_datasets)

Arguments mapping described in
[ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetsResponseResponseTypeDef](./type_defs.md#listdatasetsresponseresponsetypedef).

### list_datastores

Retrieves a list of data stores.

Type annotations for `boto3.client("iotanalytics").list_datastores` method.

Boto3 documentation:
[IoTAnalytics.Client.list_datastores](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_datastores)

Arguments mapping described in
[ListDatastoresRequestTypeDef](./type_defs.md#listdatastoresrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatastoresResponseResponseTypeDef](./type_defs.md#listdatastoresresponseresponsetypedef).

### list_pipelines

Retrieves a list of pipelines.

Type annotations for `boto3.client("iotanalytics").list_pipelines` method.

Boto3 documentation:
[IoTAnalytics.Client.list_pipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_pipelines)

Arguments mapping described in
[ListPipelinesRequestTypeDef](./type_defs.md#listpipelinesrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPipelinesResponseResponseTypeDef](./type_defs.md#listpipelinesresponseresponsetypedef).

### list_tags_for_resource

Lists the tags (metadata) that you have assigned to the resource.

Type annotations for `boto3.client("iotanalytics").list_tags_for_resource`
method.

Boto3 documentation:
[IoTAnalytics.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### put_logging_options

Sets or updates the AWS IoT Analytics logging options.

Type annotations for `boto3.client("iotanalytics").put_logging_options` method.

Boto3 documentation:
[IoTAnalytics.Client.put_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.put_logging_options)

Arguments mapping described in
[PutLoggingOptionsRequestTypeDef](./type_defs.md#putloggingoptionsrequesttypedef).

Keyword-only arguments:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef) *(required)*

### run_pipeline_activity

Simulates the results of running a pipeline activity on a message payload.

Type annotations for `boto3.client("iotanalytics").run_pipeline_activity`
method.

Boto3 documentation:
[IoTAnalytics.Client.run_pipeline_activity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.run_pipeline_activity)

Arguments mapping described in
[RunPipelineActivityRequestTypeDef](./type_defs.md#runpipelineactivityrequesttypedef).

Keyword-only arguments:

- `pipelineActivity`:
  [PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef)
  *(required)*
- `payloads`: `List`\[`Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]\]
  *(required)*

Returns
[RunPipelineActivityResponseResponseTypeDef](./type_defs.md#runpipelineactivityresponseresponsetypedef).

### sample_channel_data

Retrieves a sample of messages from the specified channel ingested during the
specified timeframe.

Type annotations for `boto3.client("iotanalytics").sample_channel_data` method.

Boto3 documentation:
[IoTAnalytics.Client.sample_channel_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.sample_channel_data)

Arguments mapping described in
[SampleChannelDataRequestTypeDef](./type_defs.md#samplechanneldatarequesttypedef).

Keyword-only arguments:

- `channelName`: `str` *(required)*
- `maxMessages`: `int`
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]

Returns
[SampleChannelDataResponseResponseTypeDef](./type_defs.md#samplechanneldataresponseresponsetypedef).

### start_pipeline_reprocessing

Starts the reprocessing of raw message data through the pipeline.

Type annotations for `boto3.client("iotanalytics").start_pipeline_reprocessing`
method.

Boto3 documentation:
[IoTAnalytics.Client.start_pipeline_reprocessing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.start_pipeline_reprocessing)

Arguments mapping described in
[StartPipelineReprocessingRequestTypeDef](./type_defs.md#startpipelinereprocessingrequesttypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `channelMessages`:
  [ChannelMessagesTypeDef](./type_defs.md#channelmessagestypedef)

Returns
[StartPipelineReprocessingResponseResponseTypeDef](./type_defs.md#startpipelinereprocessingresponseresponsetypedef).

### tag_resource

Adds to or modifies the tags of the given resource.

Type annotations for `boto3.client("iotanalytics").tag_resource` method.

Boto3 documentation:
[IoTAnalytics.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes the given tags (metadata) from the resource.

Type annotations for `boto3.client("iotanalytics").untag_resource` method.

Boto3 documentation:
[IoTAnalytics.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_channel

Updates the settings of a channel.

Type annotations for `boto3.client("iotanalytics").update_channel` method.

Boto3 documentation:
[IoTAnalytics.Client.update_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.update_channel)

Arguments mapping described in
[UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef).

Keyword-only arguments:

- `channelName`: `str` *(required)*
- `channelStorage`:
  [ChannelStorageTypeDef](./type_defs.md#channelstoragetypedef)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)

### update_dataset

Updates the settings of a data set.

Type annotations for `boto3.client("iotanalytics").update_dataset` method.

Boto3 documentation:
[IoTAnalytics.Client.update_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.update_dataset)

Arguments mapping described in
[UpdateDatasetRequestTypeDef](./type_defs.md#updatedatasetrequesttypedef).

Keyword-only arguments:

- `datasetName`: `str` *(required)*
- `actions`:
  `List`\[[DatasetActionTypeDef](./type_defs.md#datasetactiontypedef)\]
  *(required)*
- `triggers`:
  `List`\[[DatasetTriggerTypeDef](./type_defs.md#datasettriggertypedef)\]
- `contentDeliveryRules`:
  `List`\[[DatasetContentDeliveryRuleTypeDef](./type_defs.md#datasetcontentdeliveryruletypedef)\]
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `versioningConfiguration`:
  [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
- `lateDataRules`:
  `List`\[[LateDataRuleTypeDef](./type_defs.md#latedataruletypedef)\]

### update_datastore

Updates the settings of a data store.

Type annotations for `boto3.client("iotanalytics").update_datastore` method.

Boto3 documentation:
[IoTAnalytics.Client.update_datastore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.update_datastore)

Arguments mapping described in
[UpdateDatastoreRequestTypeDef](./type_defs.md#updatedatastorerequesttypedef).

Keyword-only arguments:

- `datastoreName`: `str` *(required)*
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `datastoreStorage`:
  [DatastoreStorageTypeDef](./type_defs.md#datastorestoragetypedef)
- `fileFormatConfiguration`:
  [FileFormatConfigurationTypeDef](./type_defs.md#fileformatconfigurationtypedef)

### update_pipeline

Updates the settings of a pipeline.

Type annotations for `boto3.client("iotanalytics").update_pipeline` method.

Boto3 documentation:
[IoTAnalytics.Client.update_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.update_pipeline)

Arguments mapping described in
[UpdatePipelineRequestTypeDef](./type_defs.md#updatepipelinerequesttypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*
- `pipelineActivities`:
  `List`\[[PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef)\]
  *(required)*

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
