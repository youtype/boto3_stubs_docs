# Type annotations for boto3 IoTAnalytics module

> [Index](..) > IoTAnalytics

Auto-generated documentation for
[IoTAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics)
type annotations stubs module
[mypy_boto3_iotanalytics](https://pypi.org/project/mypy-boto3-iotanalytics/).

```bash
pip install mypy-boto3-iotanalytics
```

- [Type annotations for boto3 IoTAnalytics module](#type-annotations-for-boto3-iotanalytics-module)
  - [IoTAnalyticsClient](#iotanalyticsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## IoTAnalyticsClient

Type annotations for `boto3.client("iotanalytics")` as
[IoTAnalyticsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_iotanalytics.client import IoTAnalyticsClient
```

### Methods

- [batch_put_message](./client.md#batch_put_message)
- [can_paginate](./client.md#can_paginate)
- [cancel_pipeline_reprocessing](./client.md#cancel_pipeline_reprocessing)
- [create_channel](./client.md#create_channel)
- [create_dataset](./client.md#create_dataset)
- [create_dataset_content](./client.md#create_dataset_content)
- [create_datastore](./client.md#create_datastore)
- [create_pipeline](./client.md#create_pipeline)
- [delete_channel](./client.md#delete_channel)
- [delete_dataset](./client.md#delete_dataset)
- [delete_dataset_content](./client.md#delete_dataset_content)
- [delete_datastore](./client.md#delete_datastore)
- [delete_pipeline](./client.md#delete_pipeline)
- [describe_channel](./client.md#describe_channel)
- [describe_dataset](./client.md#describe_dataset)
- [describe_datastore](./client.md#describe_datastore)
- [describe_logging_options](./client.md#describe_logging_options)
- [describe_pipeline](./client.md#describe_pipeline)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_dataset_content](./client.md#get_dataset_content)
- [get_paginator](./client.md#get_paginator)
- [list_channels](./client.md#list_channels)
- [list_dataset_contents](./client.md#list_dataset_contents)
- [list_datasets](./client.md#list_datasets)
- [list_datastores](./client.md#list_datastores)
- [list_pipelines](./client.md#list_pipelines)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_logging_options](./client.md#put_logging_options)
- [run_pipeline_activity](./client.md#run_pipeline_activity)
- [sample_channel_data](./client.md#sample_channel_data)
- [start_pipeline_reprocessing](./client.md#start_pipeline_reprocessing)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_channel](./client.md#update_channel)
- [update_dataset](./client.md#update_dataset)
- [update_datastore](./client.md#update_datastore)
- [update_pipeline](./client.md#update_pipeline)

### Exceptions

IoTAnalyticsClient [exceptions](./client.md#exceptions)

- ClientError
- InternalFailureException
- InvalidRequestException
- LimitExceededException
- ResourceAlreadyExistsException
- ResourceNotFoundException
- ServiceUnavailableException
- ThrottlingException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("iotanalytics").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_iotanalytics.paginators import ListChannelsPaginator, ...
```

- [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- [ListDatasetContentsPaginator](./paginators.md#listdatasetcontentspaginator)
- [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
- [ListDatastoresPaginator](./paginators.md#listdatastorespaginator)
- [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_iotanalytics.literals import ChannelStatusType, ...
```

- [ChannelStatusType](./literals.md#channelstatustype)
- [ComputeTypeType](./literals.md#computetypetype)
- [DatasetActionTypeType](./literals.md#datasetactiontypetype)
- [DatasetContentStateType](./literals.md#datasetcontentstatetype)
- [DatasetStatusType](./literals.md#datasetstatustype)
- [DatastoreStatusType](./literals.md#datastorestatustype)
- [FileFormatTypeType](./literals.md#fileformattypetype)
- [ListChannelsPaginatorName](./literals.md#listchannelspaginatorname)
- [ListDatasetContentsPaginatorName](./literals.md#listdatasetcontentspaginatorname)
- [ListDatasetsPaginatorName](./literals.md#listdatasetspaginatorname)
- [ListDatastoresPaginatorName](./literals.md#listdatastorespaginatorname)
- [ListPipelinesPaginatorName](./literals.md#listpipelinespaginatorname)
- [LoggingLevelType](./literals.md#loggingleveltype)
- [ReprocessingStatusType](./literals.md#reprocessingstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_iotanalytics.type_defs import AddAttributesActivityTypeDef, ...
```

- [AddAttributesActivityTypeDef](./type_defs.md#addattributesactivitytypedef)
- [BatchPutMessageErrorEntryTypeDef](./type_defs.md#batchputmessageerrorentrytypedef)
- [BatchPutMessageRequestTypeDef](./type_defs.md#batchputmessagerequesttypedef)
- [BatchPutMessageResponseResponseTypeDef](./type_defs.md#batchputmessageresponseresponsetypedef)
- [CancelPipelineReprocessingRequestTypeDef](./type_defs.md#cancelpipelinereprocessingrequesttypedef)
- [ChannelActivityTypeDef](./type_defs.md#channelactivitytypedef)
- [ChannelMessagesTypeDef](./type_defs.md#channelmessagestypedef)
- [ChannelStatisticsTypeDef](./type_defs.md#channelstatisticstypedef)
- [ChannelStorageSummaryTypeDef](./type_defs.md#channelstoragesummarytypedef)
- [ChannelStorageTypeDef](./type_defs.md#channelstoragetypedef)
- [ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [ColumnTypeDef](./type_defs.md#columntypedef)
- [ContainerDatasetActionTypeDef](./type_defs.md#containerdatasetactiontypedef)
- [CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef)
- [CreateChannelResponseResponseTypeDef](./type_defs.md#createchannelresponseresponsetypedef)
- [CreateDatasetContentRequestTypeDef](./type_defs.md#createdatasetcontentrequesttypedef)
- [CreateDatasetContentResponseResponseTypeDef](./type_defs.md#createdatasetcontentresponseresponsetypedef)
- [CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef)
- [CreateDatasetResponseResponseTypeDef](./type_defs.md#createdatasetresponseresponsetypedef)
- [CreateDatastoreRequestTypeDef](./type_defs.md#createdatastorerequesttypedef)
- [CreateDatastoreResponseResponseTypeDef](./type_defs.md#createdatastoreresponseresponsetypedef)
- [CreatePipelineRequestTypeDef](./type_defs.md#createpipelinerequesttypedef)
- [CreatePipelineResponseResponseTypeDef](./type_defs.md#createpipelineresponseresponsetypedef)
- [CustomerManagedChannelS3StorageSummaryTypeDef](./type_defs.md#customermanagedchannels3storagesummarytypedef)
- [CustomerManagedChannelS3StorageTypeDef](./type_defs.md#customermanagedchannels3storagetypedef)
- [CustomerManagedDatastoreS3StorageSummaryTypeDef](./type_defs.md#customermanageddatastores3storagesummarytypedef)
- [CustomerManagedDatastoreS3StorageTypeDef](./type_defs.md#customermanageddatastores3storagetypedef)
- [DatasetActionSummaryTypeDef](./type_defs.md#datasetactionsummarytypedef)
- [DatasetActionTypeDef](./type_defs.md#datasetactiontypedef)
- [DatasetContentDeliveryDestinationTypeDef](./type_defs.md#datasetcontentdeliverydestinationtypedef)
- [DatasetContentDeliveryRuleTypeDef](./type_defs.md#datasetcontentdeliveryruletypedef)
- [DatasetContentStatusTypeDef](./type_defs.md#datasetcontentstatustypedef)
- [DatasetContentSummaryTypeDef](./type_defs.md#datasetcontentsummarytypedef)
- [DatasetContentVersionValueTypeDef](./type_defs.md#datasetcontentversionvaluetypedef)
- [DatasetEntryTypeDef](./type_defs.md#datasetentrytypedef)
- [DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)
- [DatasetTriggerTypeDef](./type_defs.md#datasettriggertypedef)
- [DatasetTypeDef](./type_defs.md#datasettypedef)
- [DatastoreActivityTypeDef](./type_defs.md#datastoreactivitytypedef)
- [DatastorePartitionTypeDef](./type_defs.md#datastorepartitiontypedef)
- [DatastorePartitionsTypeDef](./type_defs.md#datastorepartitionstypedef)
- [DatastoreStatisticsTypeDef](./type_defs.md#datastorestatisticstypedef)
- [DatastoreStorageSummaryTypeDef](./type_defs.md#datastorestoragesummarytypedef)
- [DatastoreStorageTypeDef](./type_defs.md#datastorestoragetypedef)
- [DatastoreSummaryTypeDef](./type_defs.md#datastoresummarytypedef)
- [DatastoreTypeDef](./type_defs.md#datastoretypedef)
- [DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef)
- [DeleteDatasetContentRequestTypeDef](./type_defs.md#deletedatasetcontentrequesttypedef)
- [DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)
- [DeleteDatastoreRequestTypeDef](./type_defs.md#deletedatastorerequesttypedef)
- [DeletePipelineRequestTypeDef](./type_defs.md#deletepipelinerequesttypedef)
- [DeltaTimeSessionWindowConfigurationTypeDef](./type_defs.md#deltatimesessionwindowconfigurationtypedef)
- [DeltaTimeTypeDef](./type_defs.md#deltatimetypedef)
- [DescribeChannelRequestTypeDef](./type_defs.md#describechannelrequesttypedef)
- [DescribeChannelResponseResponseTypeDef](./type_defs.md#describechannelresponseresponsetypedef)
- [DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef)
- [DescribeDatasetResponseResponseTypeDef](./type_defs.md#describedatasetresponseresponsetypedef)
- [DescribeDatastoreRequestTypeDef](./type_defs.md#describedatastorerequesttypedef)
- [DescribeDatastoreResponseResponseTypeDef](./type_defs.md#describedatastoreresponseresponsetypedef)
- [DescribeLoggingOptionsResponseResponseTypeDef](./type_defs.md#describeloggingoptionsresponseresponsetypedef)
- [DescribePipelineRequestTypeDef](./type_defs.md#describepipelinerequesttypedef)
- [DescribePipelineResponseResponseTypeDef](./type_defs.md#describepipelineresponseresponsetypedef)
- [DeviceRegistryEnrichActivityTypeDef](./type_defs.md#deviceregistryenrichactivitytypedef)
- [DeviceShadowEnrichActivityTypeDef](./type_defs.md#deviceshadowenrichactivitytypedef)
- [EstimatedResourceSizeTypeDef](./type_defs.md#estimatedresourcesizetypedef)
- [FileFormatConfigurationTypeDef](./type_defs.md#fileformatconfigurationtypedef)
- [FilterActivityTypeDef](./type_defs.md#filteractivitytypedef)
- [GetDatasetContentRequestTypeDef](./type_defs.md#getdatasetcontentrequesttypedef)
- [GetDatasetContentResponseResponseTypeDef](./type_defs.md#getdatasetcontentresponseresponsetypedef)
- [GlueConfigurationTypeDef](./type_defs.md#glueconfigurationtypedef)
- [IotEventsDestinationConfigurationTypeDef](./type_defs.md#ioteventsdestinationconfigurationtypedef)
- [LambdaActivityTypeDef](./type_defs.md#lambdaactivitytypedef)
- [LateDataRuleConfigurationTypeDef](./type_defs.md#latedataruleconfigurationtypedef)
- [LateDataRuleTypeDef](./type_defs.md#latedataruletypedef)
- [ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef)
- [ListChannelsResponseResponseTypeDef](./type_defs.md#listchannelsresponseresponsetypedef)
- [ListDatasetContentsRequestTypeDef](./type_defs.md#listdatasetcontentsrequesttypedef)
- [ListDatasetContentsResponseResponseTypeDef](./type_defs.md#listdatasetcontentsresponseresponsetypedef)
- [ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)
- [ListDatasetsResponseResponseTypeDef](./type_defs.md#listdatasetsresponseresponsetypedef)
- [ListDatastoresRequestTypeDef](./type_defs.md#listdatastoresrequesttypedef)
- [ListDatastoresResponseResponseTypeDef](./type_defs.md#listdatastoresresponseresponsetypedef)
- [ListPipelinesRequestTypeDef](./type_defs.md#listpipelinesrequesttypedef)
- [ListPipelinesResponseResponseTypeDef](./type_defs.md#listpipelinesresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)
- [MathActivityTypeDef](./type_defs.md#mathactivitytypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [OutputFileUriValueTypeDef](./type_defs.md#outputfileurivaluetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParquetConfigurationTypeDef](./type_defs.md#parquetconfigurationtypedef)
- [PartitionTypeDef](./type_defs.md#partitiontypedef)
- [PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef)
- [PipelineSummaryTypeDef](./type_defs.md#pipelinesummarytypedef)
- [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- [PutLoggingOptionsRequestTypeDef](./type_defs.md#putloggingoptionsrequesttypedef)
- [QueryFilterTypeDef](./type_defs.md#queryfiltertypedef)
- [RemoveAttributesActivityTypeDef](./type_defs.md#removeattributesactivitytypedef)
- [ReprocessingSummaryTypeDef](./type_defs.md#reprocessingsummarytypedef)
- [ResourceConfigurationTypeDef](./type_defs.md#resourceconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- [RunPipelineActivityRequestTypeDef](./type_defs.md#runpipelineactivityrequesttypedef)
- [RunPipelineActivityResponseResponseTypeDef](./type_defs.md#runpipelineactivityresponseresponsetypedef)
- [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
- [SampleChannelDataRequestTypeDef](./type_defs.md#samplechanneldatarequesttypedef)
- [SampleChannelDataResponseResponseTypeDef](./type_defs.md#samplechanneldataresponseresponsetypedef)
- [ScheduleTypeDef](./type_defs.md#scheduletypedef)
- [SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)
- [SelectAttributesActivityTypeDef](./type_defs.md#selectattributesactivitytypedef)
- [SqlQueryDatasetActionTypeDef](./type_defs.md#sqlquerydatasetactiontypedef)
- [StartPipelineReprocessingRequestTypeDef](./type_defs.md#startpipelinereprocessingrequesttypedef)
- [StartPipelineReprocessingResponseResponseTypeDef](./type_defs.md#startpipelinereprocessingresponseresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TimestampPartitionTypeDef](./type_defs.md#timestamppartitiontypedef)
- [TriggeringDatasetTypeDef](./type_defs.md#triggeringdatasettypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef)
- [UpdateDatasetRequestTypeDef](./type_defs.md#updatedatasetrequesttypedef)
- [UpdateDatastoreRequestTypeDef](./type_defs.md#updatedatastorerequesttypedef)
- [UpdatePipelineRequestTypeDef](./type_defs.md#updatepipelinerequesttypedef)
- [VariableTypeDef](./type_defs.md#variabletypedef)
- [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
