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

Type annotations for `boto3.client("iotanalytics").batch_put_message` method.

Boto3 documentation:
[IoTAnalytics.Client.batch_put_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.batch_put_message)

Arguments:

- `channelName`: `str` *(required)*
- `messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]
  *(required)*

Returns
[BatchPutMessageResponseTypeDef](./type_defs.md#batchputmessageresponsetypedef).

### can_paginate

Type annotations for `boto3.client("iotanalytics").can_paginate` method.

Boto3 documentation:
[IoTAnalytics.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_pipeline_reprocessing

Type annotations for
`boto3.client("iotanalytics").cancel_pipeline_reprocessing` method.

Boto3 documentation:
[IoTAnalytics.Client.cancel_pipeline_reprocessing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.cancel_pipeline_reprocessing)

Arguments:

- `pipelineName`: `str` *(required)*
- `reprocessingId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_channel

Type annotations for `boto3.client("iotanalytics").create_channel` method.

Boto3 documentation:
[IoTAnalytics.Client.create_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_channel)

Arguments:

- `channelName`: `str` *(required)*
- `channelStorage`: [ChannelStorageTypeDef](./type_defs.md#channelstoragetypedef)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef).

### create_dataset

Type annotations for `boto3.client("iotanalytics").create_dataset` method.

Boto3 documentation:
[IoTAnalytics.Client.create_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_dataset)

Arguments:

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
[CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef).

### create_dataset_content

Type annotations for `boto3.client("iotanalytics").create_dataset_content`
method.

Boto3 documentation:
[IoTAnalytics.Client.create_dataset_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_dataset_content)

Arguments:

- `datasetName`: `str` *(required)*
- `versionId`: `str`

Returns
[CreateDatasetContentResponseTypeDef](./type_defs.md#createdatasetcontentresponsetypedef).

### create_datastore

Type annotations for `boto3.client("iotanalytics").create_datastore` method.

Boto3 documentation:
[IoTAnalytics.Client.create_datastore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_datastore)

Arguments:

- `datastoreName`: `str` *(required)*
- `datastoreStorage`:
  [DatastoreStorageTypeDef](./type_defs.md#datastorestoragetypedef)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `fileFormatConfiguration`:
  [FileFormatConfigurationTypeDef](./type_defs.md#fileformatconfigurationtypedef)

Returns
[CreateDatastoreResponseTypeDef](./type_defs.md#createdatastoreresponsetypedef).

### create_pipeline

Type annotations for `boto3.client("iotanalytics").create_pipeline` method.

Boto3 documentation:
[IoTAnalytics.Client.create_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.create_pipeline)

Arguments:

- `pipelineName`: `str` *(required)*
- `pipelineActivities`:
  `List`\[[PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef)\]
  *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePipelineResponseTypeDef](./type_defs.md#createpipelineresponsetypedef).

### delete_channel

Type annotations for `boto3.client("iotanalytics").delete_channel` method.

Boto3 documentation:
[IoTAnalytics.Client.delete_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_channel)

Arguments:

- `channelName`: `str` *(required)*

### delete_dataset

Type annotations for `boto3.client("iotanalytics").delete_dataset` method.

Boto3 documentation:
[IoTAnalytics.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_dataset)

Arguments:

- `datasetName`: `str` *(required)*

### delete_dataset_content

Type annotations for `boto3.client("iotanalytics").delete_dataset_content`
method.

Boto3 documentation:
[IoTAnalytics.Client.delete_dataset_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_dataset_content)

Arguments:

- `datasetName`: `str` *(required)*
- `versionId`: `str`

### delete_datastore

Type annotations for `boto3.client("iotanalytics").delete_datastore` method.

Boto3 documentation:
[IoTAnalytics.Client.delete_datastore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_datastore)

Arguments:

- `datastoreName`: `str` *(required)*

### delete_pipeline

Type annotations for `boto3.client("iotanalytics").delete_pipeline` method.

Boto3 documentation:
[IoTAnalytics.Client.delete_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.delete_pipeline)

Arguments:

- `pipelineName`: `str` *(required)*

### describe_channel

Type annotations for `boto3.client("iotanalytics").describe_channel` method.

Boto3 documentation:
[IoTAnalytics.Client.describe_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_channel)

Arguments:

- `channelName`: `str` *(required)*
- `includeStatistics`: `bool`

Returns
[DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef).

### describe_dataset

Type annotations for `boto3.client("iotanalytics").describe_dataset` method.

Boto3 documentation:
[IoTAnalytics.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_dataset)

Arguments:

- `datasetName`: `str` *(required)*

Returns
[DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef).

### describe_datastore

Type annotations for `boto3.client("iotanalytics").describe_datastore` method.

Boto3 documentation:
[IoTAnalytics.Client.describe_datastore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_datastore)

Arguments:

- `datastoreName`: `str` *(required)*
- `includeStatistics`: `bool`

Returns
[DescribeDatastoreResponseTypeDef](./type_defs.md#describedatastoreresponsetypedef).

### describe_logging_options

Type annotations for `boto3.client("iotanalytics").describe_logging_options`
method.

Boto3 documentation:
[IoTAnalytics.Client.describe_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_logging_options)

Returns
[DescribeLoggingOptionsResponseTypeDef](./type_defs.md#describeloggingoptionsresponsetypedef).

### describe_pipeline

Type annotations for `boto3.client("iotanalytics").describe_pipeline` method.

Boto3 documentation:
[IoTAnalytics.Client.describe_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.describe_pipeline)

Arguments:

- `pipelineName`: `str` *(required)*

Returns
[DescribePipelineResponseTypeDef](./type_defs.md#describepipelineresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("iotanalytics").get_dataset_content` method.

Boto3 documentation:
[IoTAnalytics.Client.get_dataset_content](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.get_dataset_content)

Arguments:

- `datasetName`: `str` *(required)*
- `versionId`: `str`

Returns
[GetDatasetContentResponseTypeDef](./type_defs.md#getdatasetcontentresponsetypedef).

### list_channels

Type annotations for `boto3.client("iotanalytics").list_channels` method.

Boto3 documentation:
[IoTAnalytics.Client.list_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_channels)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef).

### list_dataset_contents

Type annotations for `boto3.client("iotanalytics").list_dataset_contents`
method.

Boto3 documentation:
[IoTAnalytics.Client.list_dataset_contents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_dataset_contents)

Arguments:

- `datasetName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`
- `scheduledOnOrAfter`: `datetime`
- `scheduledBefore`: `datetime`

Returns
[ListDatasetContentsResponseTypeDef](./type_defs.md#listdatasetcontentsresponsetypedef).

### list_datasets

Type annotations for `boto3.client("iotanalytics").list_datasets` method.

Boto3 documentation:
[IoTAnalytics.Client.list_datasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_datasets)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef).

### list_datastores

Type annotations for `boto3.client("iotanalytics").list_datastores` method.

Boto3 documentation:
[IoTAnalytics.Client.list_datastores](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_datastores)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDatastoresResponseTypeDef](./type_defs.md#listdatastoresresponsetypedef).

### list_pipelines

Type annotations for `boto3.client("iotanalytics").list_pipelines` method.

Boto3 documentation:
[IoTAnalytics.Client.list_pipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_pipelines)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("iotanalytics").list_tags_for_resource`
method.

Boto3 documentation:
[IoTAnalytics.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_logging_options

Type annotations for `boto3.client("iotanalytics").put_logging_options` method.

Boto3 documentation:
[IoTAnalytics.Client.put_logging_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.put_logging_options)

Arguments:

- `loggingOptions`: [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)
  *(required)*

### run_pipeline_activity

Type annotations for `boto3.client("iotanalytics").run_pipeline_activity`
method.

Boto3 documentation:
[IoTAnalytics.Client.run_pipeline_activity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.run_pipeline_activity)

Arguments:

- `pipelineActivity`:
  [PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef) *(required)*
- `payloads`: `List`\[`Union`\[`bytes`, `IO`\[`bytes`\]\]\] *(required)*

Returns
[RunPipelineActivityResponseTypeDef](./type_defs.md#runpipelineactivityresponsetypedef).

### sample_channel_data

Type annotations for `boto3.client("iotanalytics").sample_channel_data` method.

Boto3 documentation:
[IoTAnalytics.Client.sample_channel_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.sample_channel_data)

Arguments:

- `channelName`: `str` *(required)*
- `maxMessages`: `int`
- `startTime`: `datetime`
- `endTime`: `datetime`

Returns
[SampleChannelDataResponseTypeDef](./type_defs.md#samplechanneldataresponsetypedef).

### start_pipeline_reprocessing

Type annotations for `boto3.client("iotanalytics").start_pipeline_reprocessing`
method.

Boto3 documentation:
[IoTAnalytics.Client.start_pipeline_reprocessing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.start_pipeline_reprocessing)

Arguments:

- `pipelineName`: `str` *(required)*
- `startTime`: `datetime`
- `endTime`: `datetime`
- `channelMessages`:
  [ChannelMessagesTypeDef](./type_defs.md#channelmessagestypedef)

Returns
[StartPipelineReprocessingResponseTypeDef](./type_defs.md#startpipelinereprocessingresponsetypedef).

### tag_resource

Type annotations for `boto3.client("iotanalytics").tag_resource` method.

Boto3 documentation:
[IoTAnalytics.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("iotanalytics").untag_resource` method.

Boto3 documentation:
[IoTAnalytics.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_channel

Type annotations for `boto3.client("iotanalytics").update_channel` method.

Boto3 documentation:
[IoTAnalytics.Client.update_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.update_channel)

Arguments:

- `channelName`: `str` *(required)*
- `channelStorage`: [ChannelStorageTypeDef](./type_defs.md#channelstoragetypedef)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)

### update_dataset

Type annotations for `boto3.client("iotanalytics").update_dataset` method.

Boto3 documentation:
[IoTAnalytics.Client.update_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.update_dataset)

Arguments:

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

Type annotations for `boto3.client("iotanalytics").update_datastore` method.

Boto3 documentation:
[IoTAnalytics.Client.update_datastore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.update_datastore)

Arguments:

- `datastoreName`: `str` *(required)*
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `datastoreStorage`:
  [DatastoreStorageTypeDef](./type_defs.md#datastorestoragetypedef)
- `fileFormatConfiguration`:
  [FileFormatConfigurationTypeDef](./type_defs.md#fileformatconfigurationtypedef)

### update_pipeline

Type annotations for `boto3.client("iotanalytics").update_pipeline` method.

Boto3 documentation:
[IoTAnalytics.Client.update_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics.Client.update_pipeline)

Arguments:

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
