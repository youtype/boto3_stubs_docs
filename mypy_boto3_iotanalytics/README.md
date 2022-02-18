<a id="type-annotations-for-boto3-iotanalytics-module"></a>

# Type annotations for boto3 IoTAnalytics module

> [Index](..) > IoTAnalytics

Auto-generated documentation for
[IoTAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics)
type annotations stubs module
[mypy-boto3-iotanalytics](https://pypi.org/project/mypy-boto3-iotanalytics/).

- [Type annotations for boto3 IoTAnalytics module](#type-annotations-for-boto3-iotanalytics-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [IoTAnalyticsClient](#iotanalyticsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTAnalytics`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `IoTAnalytics` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[iotanalytics]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[iotanalytics]'


# standalone installation
python -m pip install mypy-boto3-iotanalytics
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iotanalytics
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="iotanalyticsclient"></a>

## IoTAnalyticsClient

Type annotations for `boto3.client("iotanalytics")` as
[IoTAnalyticsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_iotanalytics.client import IoTAnalyticsClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("iotanalytics").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_iotanalytics.paginator import ListChannelsPaginator, ...
```

- [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- [ListDatasetContentsPaginator](./paginators.md#listdatasetcontentspaginator)
- [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
- [ListDatastoresPaginator](./paginators.md#listdatastorespaginator)
- [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)

<a id="literals"></a>

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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_iotanalytics.type_defs import AddAttributesActivityTypeDef, ...
```

- [AddAttributesActivityTypeDef](./type_defs.md#addattributesactivitytypedef)
- [BatchPutMessageErrorEntryTypeDef](./type_defs.md#batchputmessageerrorentrytypedef)
- [BatchPutMessageRequestRequestTypeDef](./type_defs.md#batchputmessagerequestrequesttypedef)
- [BatchPutMessageResponseTypeDef](./type_defs.md#batchputmessageresponsetypedef)
- [CancelPipelineReprocessingRequestRequestTypeDef](./type_defs.md#cancelpipelinereprocessingrequestrequesttypedef)
- [ChannelActivityTypeDef](./type_defs.md#channelactivitytypedef)
- [ChannelMessagesTypeDef](./type_defs.md#channelmessagestypedef)
- [ChannelStatisticsTypeDef](./type_defs.md#channelstatisticstypedef)
- [ChannelStorageSummaryTypeDef](./type_defs.md#channelstoragesummarytypedef)
- [ChannelStorageTypeDef](./type_defs.md#channelstoragetypedef)
- [ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [ColumnTypeDef](./type_defs.md#columntypedef)
- [ContainerDatasetActionTypeDef](./type_defs.md#containerdatasetactiontypedef)
- [CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef)
- [CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)
- [CreateDatasetContentRequestRequestTypeDef](./type_defs.md#createdatasetcontentrequestrequesttypedef)
- [CreateDatasetContentResponseTypeDef](./type_defs.md#createdatasetcontentresponsetypedef)
- [CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef)
- [CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [CreateDatastoreRequestRequestTypeDef](./type_defs.md#createdatastorerequestrequesttypedef)
- [CreateDatastoreResponseTypeDef](./type_defs.md#createdatastoreresponsetypedef)
- [CreatePipelineRequestRequestTypeDef](./type_defs.md#createpipelinerequestrequesttypedef)
- [CreatePipelineResponseTypeDef](./type_defs.md#createpipelineresponsetypedef)
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
- [DatastoreIotSiteWiseMultiLayerStorageSummaryTypeDef](./type_defs.md#datastoreiotsitewisemultilayerstoragesummarytypedef)
- [DatastoreIotSiteWiseMultiLayerStorageTypeDef](./type_defs.md#datastoreiotsitewisemultilayerstoragetypedef)
- [DatastorePartitionTypeDef](./type_defs.md#datastorepartitiontypedef)
- [DatastorePartitionsTypeDef](./type_defs.md#datastorepartitionstypedef)
- [DatastoreStatisticsTypeDef](./type_defs.md#datastorestatisticstypedef)
- [DatastoreStorageSummaryTypeDef](./type_defs.md#datastorestoragesummarytypedef)
- [DatastoreStorageTypeDef](./type_defs.md#datastorestoragetypedef)
- [DatastoreSummaryTypeDef](./type_defs.md#datastoresummarytypedef)
- [DatastoreTypeDef](./type_defs.md#datastoretypedef)
- [DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef)
- [DeleteDatasetContentRequestRequestTypeDef](./type_defs.md#deletedatasetcontentrequestrequesttypedef)
- [DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef)
- [DeleteDatastoreRequestRequestTypeDef](./type_defs.md#deletedatastorerequestrequesttypedef)
- [DeletePipelineRequestRequestTypeDef](./type_defs.md#deletepipelinerequestrequesttypedef)
- [DeltaTimeSessionWindowConfigurationTypeDef](./type_defs.md#deltatimesessionwindowconfigurationtypedef)
- [DeltaTimeTypeDef](./type_defs.md#deltatimetypedef)
- [DescribeChannelRequestRequestTypeDef](./type_defs.md#describechannelrequestrequesttypedef)
- [DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef)
- [DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef)
- [DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)
- [DescribeDatastoreRequestRequestTypeDef](./type_defs.md#describedatastorerequestrequesttypedef)
- [DescribeDatastoreResponseTypeDef](./type_defs.md#describedatastoreresponsetypedef)
- [DescribeLoggingOptionsResponseTypeDef](./type_defs.md#describeloggingoptionsresponsetypedef)
- [DescribePipelineRequestRequestTypeDef](./type_defs.md#describepipelinerequestrequesttypedef)
- [DescribePipelineResponseTypeDef](./type_defs.md#describepipelineresponsetypedef)
- [DeviceRegistryEnrichActivityTypeDef](./type_defs.md#deviceregistryenrichactivitytypedef)
- [DeviceShadowEnrichActivityTypeDef](./type_defs.md#deviceshadowenrichactivitytypedef)
- [EstimatedResourceSizeTypeDef](./type_defs.md#estimatedresourcesizetypedef)
- [FileFormatConfigurationTypeDef](./type_defs.md#fileformatconfigurationtypedef)
- [FilterActivityTypeDef](./type_defs.md#filteractivitytypedef)
- [GetDatasetContentRequestRequestTypeDef](./type_defs.md#getdatasetcontentrequestrequesttypedef)
- [GetDatasetContentResponseTypeDef](./type_defs.md#getdatasetcontentresponsetypedef)
- [GlueConfigurationTypeDef](./type_defs.md#glueconfigurationtypedef)
- [IotEventsDestinationConfigurationTypeDef](./type_defs.md#ioteventsdestinationconfigurationtypedef)
- [IotSiteWiseCustomerManagedDatastoreS3StorageSummaryTypeDef](./type_defs.md#iotsitewisecustomermanageddatastores3storagesummarytypedef)
- [IotSiteWiseCustomerManagedDatastoreS3StorageTypeDef](./type_defs.md#iotsitewisecustomermanageddatastores3storagetypedef)
- [LambdaActivityTypeDef](./type_defs.md#lambdaactivitytypedef)
- [LateDataRuleConfigurationTypeDef](./type_defs.md#latedataruleconfigurationtypedef)
- [LateDataRuleTypeDef](./type_defs.md#latedataruletypedef)
- [ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [ListDatasetContentsRequestRequestTypeDef](./type_defs.md#listdatasetcontentsrequestrequesttypedef)
- [ListDatasetContentsResponseTypeDef](./type_defs.md#listdatasetcontentsresponsetypedef)
- [ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef)
- [ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [ListDatastoresRequestRequestTypeDef](./type_defs.md#listdatastoresrequestrequesttypedef)
- [ListDatastoresResponseTypeDef](./type_defs.md#listdatastoresresponsetypedef)
- [ListPipelinesRequestRequestTypeDef](./type_defs.md#listpipelinesrequestrequesttypedef)
- [ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
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
- [PutLoggingOptionsRequestRequestTypeDef](./type_defs.md#putloggingoptionsrequestrequesttypedef)
- [QueryFilterTypeDef](./type_defs.md#queryfiltertypedef)
- [RemoveAttributesActivityTypeDef](./type_defs.md#removeattributesactivitytypedef)
- [ReprocessingSummaryTypeDef](./type_defs.md#reprocessingsummarytypedef)
- [ResourceConfigurationTypeDef](./type_defs.md#resourceconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- [RunPipelineActivityRequestRequestTypeDef](./type_defs.md#runpipelineactivityrequestrequesttypedef)
- [RunPipelineActivityResponseTypeDef](./type_defs.md#runpipelineactivityresponsetypedef)
- [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
- [SampleChannelDataRequestRequestTypeDef](./type_defs.md#samplechanneldatarequestrequesttypedef)
- [SampleChannelDataResponseTypeDef](./type_defs.md#samplechanneldataresponsetypedef)
- [ScheduleTypeDef](./type_defs.md#scheduletypedef)
- [SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)
- [SelectAttributesActivityTypeDef](./type_defs.md#selectattributesactivitytypedef)
- [SqlQueryDatasetActionTypeDef](./type_defs.md#sqlquerydatasetactiontypedef)
- [StartPipelineReprocessingRequestRequestTypeDef](./type_defs.md#startpipelinereprocessingrequestrequesttypedef)
- [StartPipelineReprocessingResponseTypeDef](./type_defs.md#startpipelinereprocessingresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TimestampPartitionTypeDef](./type_defs.md#timestamppartitiontypedef)
- [TriggeringDatasetTypeDef](./type_defs.md#triggeringdatasettypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef)
- [UpdateDatasetRequestRequestTypeDef](./type_defs.md#updatedatasetrequestrequesttypedef)
- [UpdateDatastoreRequestRequestTypeDef](./type_defs.md#updatedatastorerequestrequesttypedef)
- [UpdatePipelineRequestRequestTypeDef](./type_defs.md#updatepipelinerequestrequesttypedef)
- [VariableTypeDef](./type_defs.md#variabletypedef)
- [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
