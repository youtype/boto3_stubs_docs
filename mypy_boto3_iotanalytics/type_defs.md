<a id="typed-dictionaries-for-boto3-iotanalytics-module"></a>

# Typed dictionaries for boto3 IoTAnalytics module

> [Index](..) > [IoTAnalytics](.) > Typed dictionaries

Auto-generated documentation for
[IoTAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#IoTAnalytics)
type annotations stubs module
[mypy-boto3-iotanalytics](https://pypi.org/project/mypy-boto3-iotanalytics/).

- [Typed dictionaries for boto3 IoTAnalytics module](#typed-dictionaries-for-boto3-iotanalytics-module)
  - [AddAttributesActivityTypeDef](#addattributesactivitytypedef)
  - [BatchPutMessageErrorEntryTypeDef](#batchputmessageerrorentrytypedef)
  - [BatchPutMessageRequestRequestTypeDef](#batchputmessagerequestrequesttypedef)
  - [BatchPutMessageResponseTypeDef](#batchputmessageresponsetypedef)
  - [CancelPipelineReprocessingRequestRequestTypeDef](#cancelpipelinereprocessingrequestrequesttypedef)
  - [ChannelActivityTypeDef](#channelactivitytypedef)
  - [ChannelMessagesTypeDef](#channelmessagestypedef)
  - [ChannelStatisticsTypeDef](#channelstatisticstypedef)
  - [ChannelStorageSummaryTypeDef](#channelstoragesummarytypedef)
  - [ChannelStorageTypeDef](#channelstoragetypedef)
  - [ChannelSummaryTypeDef](#channelsummarytypedef)
  - [ChannelTypeDef](#channeltypedef)
  - [ColumnTypeDef](#columntypedef)
  - [ContainerDatasetActionTypeDef](#containerdatasetactiontypedef)
  - [CreateChannelRequestRequestTypeDef](#createchannelrequestrequesttypedef)
  - [CreateChannelResponseTypeDef](#createchannelresponsetypedef)
  - [CreateDatasetContentRequestRequestTypeDef](#createdatasetcontentrequestrequesttypedef)
  - [CreateDatasetContentResponseTypeDef](#createdatasetcontentresponsetypedef)
  - [CreateDatasetRequestRequestTypeDef](#createdatasetrequestrequesttypedef)
  - [CreateDatasetResponseTypeDef](#createdatasetresponsetypedef)
  - [CreateDatastoreRequestRequestTypeDef](#createdatastorerequestrequesttypedef)
  - [CreateDatastoreResponseTypeDef](#createdatastoreresponsetypedef)
  - [CreatePipelineRequestRequestTypeDef](#createpipelinerequestrequesttypedef)
  - [CreatePipelineResponseTypeDef](#createpipelineresponsetypedef)
  - [CustomerManagedChannelS3StorageSummaryTypeDef](#customermanagedchannels3storagesummarytypedef)
  - [CustomerManagedChannelS3StorageTypeDef](#customermanagedchannels3storagetypedef)
  - [CustomerManagedDatastoreS3StorageSummaryTypeDef](#customermanageddatastores3storagesummarytypedef)
  - [CustomerManagedDatastoreS3StorageTypeDef](#customermanageddatastores3storagetypedef)
  - [DatasetActionSummaryTypeDef](#datasetactionsummarytypedef)
  - [DatasetActionTypeDef](#datasetactiontypedef)
  - [DatasetContentDeliveryDestinationTypeDef](#datasetcontentdeliverydestinationtypedef)
  - [DatasetContentDeliveryRuleTypeDef](#datasetcontentdeliveryruletypedef)
  - [DatasetContentStatusTypeDef](#datasetcontentstatustypedef)
  - [DatasetContentSummaryTypeDef](#datasetcontentsummarytypedef)
  - [DatasetContentVersionValueTypeDef](#datasetcontentversionvaluetypedef)
  - [DatasetEntryTypeDef](#datasetentrytypedef)
  - [DatasetSummaryTypeDef](#datasetsummarytypedef)
  - [DatasetTriggerTypeDef](#datasettriggertypedef)
  - [DatasetTypeDef](#datasettypedef)
  - [DatastoreActivityTypeDef](#datastoreactivitytypedef)
  - [DatastoreIotSiteWiseMultiLayerStorageSummaryTypeDef](#datastoreiotsitewisemultilayerstoragesummarytypedef)
  - [DatastoreIotSiteWiseMultiLayerStorageTypeDef](#datastoreiotsitewisemultilayerstoragetypedef)
  - [DatastorePartitionTypeDef](#datastorepartitiontypedef)
  - [DatastorePartitionsTypeDef](#datastorepartitionstypedef)
  - [DatastoreStatisticsTypeDef](#datastorestatisticstypedef)
  - [DatastoreStorageSummaryTypeDef](#datastorestoragesummarytypedef)
  - [DatastoreStorageTypeDef](#datastorestoragetypedef)
  - [DatastoreSummaryTypeDef](#datastoresummarytypedef)
  - [DatastoreTypeDef](#datastoretypedef)
  - [DeleteChannelRequestRequestTypeDef](#deletechannelrequestrequesttypedef)
  - [DeleteDatasetContentRequestRequestTypeDef](#deletedatasetcontentrequestrequesttypedef)
  - [DeleteDatasetRequestRequestTypeDef](#deletedatasetrequestrequesttypedef)
  - [DeleteDatastoreRequestRequestTypeDef](#deletedatastorerequestrequesttypedef)
  - [DeletePipelineRequestRequestTypeDef](#deletepipelinerequestrequesttypedef)
  - [DeltaTimeSessionWindowConfigurationTypeDef](#deltatimesessionwindowconfigurationtypedef)
  - [DeltaTimeTypeDef](#deltatimetypedef)
  - [DescribeChannelRequestRequestTypeDef](#describechannelrequestrequesttypedef)
  - [DescribeChannelResponseTypeDef](#describechannelresponsetypedef)
  - [DescribeDatasetRequestRequestTypeDef](#describedatasetrequestrequesttypedef)
  - [DescribeDatasetResponseTypeDef](#describedatasetresponsetypedef)
  - [DescribeDatastoreRequestRequestTypeDef](#describedatastorerequestrequesttypedef)
  - [DescribeDatastoreResponseTypeDef](#describedatastoreresponsetypedef)
  - [DescribeLoggingOptionsResponseTypeDef](#describeloggingoptionsresponsetypedef)
  - [DescribePipelineRequestRequestTypeDef](#describepipelinerequestrequesttypedef)
  - [DescribePipelineResponseTypeDef](#describepipelineresponsetypedef)
  - [DeviceRegistryEnrichActivityTypeDef](#deviceregistryenrichactivitytypedef)
  - [DeviceShadowEnrichActivityTypeDef](#deviceshadowenrichactivitytypedef)
  - [EstimatedResourceSizeTypeDef](#estimatedresourcesizetypedef)
  - [FileFormatConfigurationTypeDef](#fileformatconfigurationtypedef)
  - [FilterActivityTypeDef](#filteractivitytypedef)
  - [GetDatasetContentRequestRequestTypeDef](#getdatasetcontentrequestrequesttypedef)
  - [GetDatasetContentResponseTypeDef](#getdatasetcontentresponsetypedef)
  - [GlueConfigurationTypeDef](#glueconfigurationtypedef)
  - [IotEventsDestinationConfigurationTypeDef](#ioteventsdestinationconfigurationtypedef)
  - [IotSiteWiseCustomerManagedDatastoreS3StorageSummaryTypeDef](#iotsitewisecustomermanageddatastores3storagesummarytypedef)
  - [IotSiteWiseCustomerManagedDatastoreS3StorageTypeDef](#iotsitewisecustomermanageddatastores3storagetypedef)
  - [LambdaActivityTypeDef](#lambdaactivitytypedef)
  - [LateDataRuleConfigurationTypeDef](#latedataruleconfigurationtypedef)
  - [LateDataRuleTypeDef](#latedataruletypedef)
  - [ListChannelsRequestRequestTypeDef](#listchannelsrequestrequesttypedef)
  - [ListChannelsResponseTypeDef](#listchannelsresponsetypedef)
  - [ListDatasetContentsRequestRequestTypeDef](#listdatasetcontentsrequestrequesttypedef)
  - [ListDatasetContentsResponseTypeDef](#listdatasetcontentsresponsetypedef)
  - [ListDatasetsRequestRequestTypeDef](#listdatasetsrequestrequesttypedef)
  - [ListDatasetsResponseTypeDef](#listdatasetsresponsetypedef)
  - [ListDatastoresRequestRequestTypeDef](#listdatastoresrequestrequesttypedef)
  - [ListDatastoresResponseTypeDef](#listdatastoresresponsetypedef)
  - [ListPipelinesRequestRequestTypeDef](#listpipelinesrequestrequesttypedef)
  - [ListPipelinesResponseTypeDef](#listpipelinesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LoggingOptionsTypeDef](#loggingoptionstypedef)
  - [MathActivityTypeDef](#mathactivitytypedef)
  - [MessageTypeDef](#messagetypedef)
  - [OutputFileUriValueTypeDef](#outputfileurivaluetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParquetConfigurationTypeDef](#parquetconfigurationtypedef)
  - [PartitionTypeDef](#partitiontypedef)
  - [PipelineActivityTypeDef](#pipelineactivitytypedef)
  - [PipelineSummaryTypeDef](#pipelinesummarytypedef)
  - [PipelineTypeDef](#pipelinetypedef)
  - [PutLoggingOptionsRequestRequestTypeDef](#putloggingoptionsrequestrequesttypedef)
  - [QueryFilterTypeDef](#queryfiltertypedef)
  - [RemoveAttributesActivityTypeDef](#removeattributesactivitytypedef)
  - [ReprocessingSummaryTypeDef](#reprocessingsummarytypedef)
  - [ResourceConfigurationTypeDef](#resourceconfigurationtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetentionPeriodTypeDef](#retentionperiodtypedef)
  - [RunPipelineActivityRequestRequestTypeDef](#runpipelineactivityrequestrequesttypedef)
  - [RunPipelineActivityResponseTypeDef](#runpipelineactivityresponsetypedef)
  - [S3DestinationConfigurationTypeDef](#s3destinationconfigurationtypedef)
  - [SampleChannelDataRequestRequestTypeDef](#samplechanneldatarequestrequesttypedef)
  - [SampleChannelDataResponseTypeDef](#samplechanneldataresponsetypedef)
  - [ScheduleTypeDef](#scheduletypedef)
  - [SchemaDefinitionTypeDef](#schemadefinitiontypedef)
  - [SelectAttributesActivityTypeDef](#selectattributesactivitytypedef)
  - [SqlQueryDatasetActionTypeDef](#sqlquerydatasetactiontypedef)
  - [StartPipelineReprocessingRequestRequestTypeDef](#startpipelinereprocessingrequestrequesttypedef)
  - [StartPipelineReprocessingResponseTypeDef](#startpipelinereprocessingresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TimestampPartitionTypeDef](#timestamppartitiontypedef)
  - [TriggeringDatasetTypeDef](#triggeringdatasettypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateChannelRequestRequestTypeDef](#updatechannelrequestrequesttypedef)
  - [UpdateDatasetRequestRequestTypeDef](#updatedatasetrequestrequesttypedef)
  - [UpdateDatastoreRequestRequestTypeDef](#updatedatastorerequestrequesttypedef)
  - [UpdatePipelineRequestRequestTypeDef](#updatepipelinerequestrequesttypedef)
  - [VariableTypeDef](#variabletypedef)
  - [VersioningConfigurationTypeDef](#versioningconfigurationtypedef)

<a id="addattributesactivitytypedef"></a>

## AddAttributesActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import AddAttributesActivityTypeDef
```

Required fields:

- `name`: `str`
- `attributes`: `Mapping`\[`str`, `str`\]

Optional fields:

- `next`: `str`

<a id="batchputmessageerrorentrytypedef"></a>

## BatchPutMessageErrorEntryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import BatchPutMessageErrorEntryTypeDef
```

Optional fields:

- `messageId`: `str`
- `errorCode`: `str`
- `errorMessage`: `str`

<a id="batchputmessagerequestrequesttypedef"></a>

## BatchPutMessageRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import BatchPutMessageRequestRequestTypeDef
```

Required fields:

- `channelName`: `str`
- `messages`: `Sequence`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]

<a id="batchputmessageresponsetypedef"></a>

## BatchPutMessageResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import BatchPutMessageResponseTypeDef
```

Required fields:

- `batchPutMessageErrorEntries`:
  `List`\[[BatchPutMessageErrorEntryTypeDef](./type_defs.md#batchputmessageerrorentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="cancelpipelinereprocessingrequestrequesttypedef"></a>

## CancelPipelineReprocessingRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CancelPipelineReprocessingRequestRequestTypeDef
```

Required fields:

- `pipelineName`: `str`
- `reprocessingId`: `str`

<a id="channelactivitytypedef"></a>

## ChannelActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ChannelActivityTypeDef
```

Required fields:

- `name`: `str`
- `channelName`: `str`

Optional fields:

- `next`: `str`

<a id="channelmessagestypedef"></a>

## ChannelMessagesTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ChannelMessagesTypeDef
```

Optional fields:

- `s3Paths`: `Sequence`\[`str`\]

<a id="channelstatisticstypedef"></a>

## ChannelStatisticsTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ChannelStatisticsTypeDef
```

Optional fields:

- `size`:
  [EstimatedResourceSizeTypeDef](./type_defs.md#estimatedresourcesizetypedef)

<a id="channelstoragesummarytypedef"></a>

## ChannelStorageSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ChannelStorageSummaryTypeDef
```

Optional fields:

- `serviceManagedS3`: `Dict`\[`str`, `Any`\]
- `customerManagedS3`:
  [CustomerManagedChannelS3StorageSummaryTypeDef](./type_defs.md#customermanagedchannels3storagesummarytypedef)

<a id="channelstoragetypedef"></a>

## ChannelStorageTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ChannelStorageTypeDef
```

Optional fields:

- `serviceManagedS3`: `Mapping`\[`str`, `Any`\]
- `customerManagedS3`:
  [CustomerManagedChannelS3StorageTypeDef](./type_defs.md#customermanagedchannels3storagetypedef)

<a id="channelsummarytypedef"></a>

## ChannelSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ChannelSummaryTypeDef
```

Optional fields:

- `channelName`: `str`
- `channelStorage`:
  [ChannelStorageSummaryTypeDef](./type_defs.md#channelstoragesummarytypedef)
- `status`: [ChannelStatusType](./literals.md#channelstatustype)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `lastMessageArrivalTime`: `datetime`

<a id="channeltypedef"></a>

## ChannelTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ChannelTypeDef
```

Optional fields:

- `name`: `str`
- `storage`: [ChannelStorageTypeDef](./type_defs.md#channelstoragetypedef)
- `arn`: `str`
- `status`: [ChannelStatusType](./literals.md#channelstatustype)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `lastMessageArrivalTime`: `datetime`

<a id="columntypedef"></a>

## ColumnTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ColumnTypeDef
```

Required fields:

- `name`: `str`
- `type`: `str`

<a id="containerdatasetactiontypedef"></a>

## ContainerDatasetActionTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ContainerDatasetActionTypeDef
```

Required fields:

- `image`: `str`
- `executionRoleArn`: `str`
- `resourceConfiguration`:
  [ResourceConfigurationTypeDef](./type_defs.md#resourceconfigurationtypedef)

Optional fields:

- `variables`: `Sequence`\[[VariableTypeDef](./type_defs.md#variabletypedef)\]

<a id="createchannelrequestrequesttypedef"></a>

## CreateChannelRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CreateChannelRequestRequestTypeDef
```

Required fields:

- `channelName`: `str`

Optional fields:

- `channelStorage`:
  [ChannelStorageTypeDef](./type_defs.md#channelstoragetypedef)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createchannelresponsetypedef"></a>

## CreateChannelResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CreateChannelResponseTypeDef
```

Required fields:

- `channelName`: `str`
- `channelArn`: `str`
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdatasetcontentrequestrequesttypedef"></a>

## CreateDatasetContentRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CreateDatasetContentRequestRequestTypeDef
```

Required fields:

- `datasetName`: `str`

Optional fields:

- `versionId`: `str`

<a id="createdatasetcontentresponsetypedef"></a>

## CreateDatasetContentResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CreateDatasetContentResponseTypeDef
```

Required fields:

- `versionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdatasetrequestrequesttypedef"></a>

## CreateDatasetRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CreateDatasetRequestRequestTypeDef
```

Required fields:

- `datasetName`: `str`
- `actions`:
  `Sequence`\[[DatasetActionTypeDef](./type_defs.md#datasetactiontypedef)\]

Optional fields:

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

<a id="createdatasetresponsetypedef"></a>

## CreateDatasetResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CreateDatasetResponseTypeDef
```

Required fields:

- `datasetName`: `str`
- `datasetArn`: `str`
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdatastorerequestrequesttypedef"></a>

## CreateDatastoreRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CreateDatastoreRequestRequestTypeDef
```

Required fields:

- `datastoreName`: `str`

Optional fields:

- `datastoreStorage`:
  [DatastoreStorageTypeDef](./type_defs.md#datastorestoragetypedef)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `fileFormatConfiguration`:
  [FileFormatConfigurationTypeDef](./type_defs.md#fileformatconfigurationtypedef)
- `datastorePartitions`:
  [DatastorePartitionsTypeDef](./type_defs.md#datastorepartitionstypedef)

<a id="createdatastoreresponsetypedef"></a>

## CreateDatastoreResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CreateDatastoreResponseTypeDef
```

Required fields:

- `datastoreName`: `str`
- `datastoreArn`: `str`
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpipelinerequestrequesttypedef"></a>

## CreatePipelineRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CreatePipelineRequestRequestTypeDef
```

Required fields:

- `pipelineName`: `str`
- `pipelineActivities`:
  `Sequence`\[[PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef)\]

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createpipelineresponsetypedef"></a>

## CreatePipelineResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CreatePipelineResponseTypeDef
```

Required fields:

- `pipelineName`: `str`
- `pipelineArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="customermanagedchannels3storagesummarytypedef"></a>

## CustomerManagedChannelS3StorageSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CustomerManagedChannelS3StorageSummaryTypeDef
```

Optional fields:

- `bucket`: `str`
- `keyPrefix`: `str`
- `roleArn`: `str`

<a id="customermanagedchannels3storagetypedef"></a>

## CustomerManagedChannelS3StorageTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CustomerManagedChannelS3StorageTypeDef
```

Required fields:

- `bucket`: `str`
- `roleArn`: `str`

Optional fields:

- `keyPrefix`: `str`

<a id="customermanageddatastores3storagesummarytypedef"></a>

## CustomerManagedDatastoreS3StorageSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CustomerManagedDatastoreS3StorageSummaryTypeDef
```

Optional fields:

- `bucket`: `str`
- `keyPrefix`: `str`
- `roleArn`: `str`

<a id="customermanageddatastores3storagetypedef"></a>

## CustomerManagedDatastoreS3StorageTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import CustomerManagedDatastoreS3StorageTypeDef
```

Required fields:

- `bucket`: `str`
- `roleArn`: `str`

Optional fields:

- `keyPrefix`: `str`

<a id="datasetactionsummarytypedef"></a>

## DatasetActionSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetActionSummaryTypeDef
```

Optional fields:

- `actionName`: `str`
- `actionType`: [DatasetActionTypeType](./literals.md#datasetactiontypetype)

<a id="datasetactiontypedef"></a>

## DatasetActionTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetActionTypeDef
```

Optional fields:

- `actionName`: `str`
- `queryAction`:
  [SqlQueryDatasetActionTypeDef](./type_defs.md#sqlquerydatasetactiontypedef)
- `containerAction`:
  [ContainerDatasetActionTypeDef](./type_defs.md#containerdatasetactiontypedef)

<a id="datasetcontentdeliverydestinationtypedef"></a>

## DatasetContentDeliveryDestinationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetContentDeliveryDestinationTypeDef
```

Optional fields:

- `iotEventsDestinationConfiguration`:
  [IotEventsDestinationConfigurationTypeDef](./type_defs.md#ioteventsdestinationconfigurationtypedef)
- `s3DestinationConfiguration`:
  [S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)

<a id="datasetcontentdeliveryruletypedef"></a>

## DatasetContentDeliveryRuleTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetContentDeliveryRuleTypeDef
```

Required fields:

- `destination`:
  [DatasetContentDeliveryDestinationTypeDef](./type_defs.md#datasetcontentdeliverydestinationtypedef)

Optional fields:

- `entryName`: `str`

<a id="datasetcontentstatustypedef"></a>

## DatasetContentStatusTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetContentStatusTypeDef
```

Optional fields:

- `state`: [DatasetContentStateType](./literals.md#datasetcontentstatetype)
- `reason`: `str`

<a id="datasetcontentsummarytypedef"></a>

## DatasetContentSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetContentSummaryTypeDef
```

Optional fields:

- `version`: `str`
- `status`:
  [DatasetContentStatusTypeDef](./type_defs.md#datasetcontentstatustypedef)
- `creationTime`: `datetime`
- `scheduleTime`: `datetime`
- `completionTime`: `datetime`

<a id="datasetcontentversionvaluetypedef"></a>

## DatasetContentVersionValueTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetContentVersionValueTypeDef
```

Required fields:

- `datasetName`: `str`

<a id="datasetentrytypedef"></a>

## DatasetEntryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetEntryTypeDef
```

Optional fields:

- `entryName`: `str`
- `dataURI`: `str`

<a id="datasetsummarytypedef"></a>

## DatasetSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetSummaryTypeDef
```

Optional fields:

- `datasetName`: `str`
- `status`: [DatasetStatusType](./literals.md#datasetstatustype)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `triggers`:
  `List`\[[DatasetTriggerTypeDef](./type_defs.md#datasettriggertypedef)\]
- `actions`:
  `List`\[[DatasetActionSummaryTypeDef](./type_defs.md#datasetactionsummarytypedef)\]

<a id="datasettriggertypedef"></a>

## DatasetTriggerTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetTriggerTypeDef
```

Optional fields:

- `schedule`: [ScheduleTypeDef](./type_defs.md#scheduletypedef)
- `dataset`:
  [TriggeringDatasetTypeDef](./type_defs.md#triggeringdatasettypedef)

<a id="datasettypedef"></a>

## DatasetTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatasetTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `actions`:
  `List`\[[DatasetActionTypeDef](./type_defs.md#datasetactiontypedef)\]
- `triggers`:
  `List`\[[DatasetTriggerTypeDef](./type_defs.md#datasettriggertypedef)\]
- `contentDeliveryRules`:
  `List`\[[DatasetContentDeliveryRuleTypeDef](./type_defs.md#datasetcontentdeliveryruletypedef)\]
- `status`: [DatasetStatusType](./literals.md#datasetstatustype)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `versioningConfiguration`:
  [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
- `lateDataRules`:
  `List`\[[LateDataRuleTypeDef](./type_defs.md#latedataruletypedef)\]

<a id="datastoreactivitytypedef"></a>

## DatastoreActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreActivityTypeDef
```

Required fields:

- `name`: `str`
- `datastoreName`: `str`

<a id="datastoreiotsitewisemultilayerstoragesummarytypedef"></a>

## DatastoreIotSiteWiseMultiLayerStorageSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreIotSiteWiseMultiLayerStorageSummaryTypeDef
```

Optional fields:

- `customerManagedS3Storage`:
  [IotSiteWiseCustomerManagedDatastoreS3StorageSummaryTypeDef](./type_defs.md#iotsitewisecustomermanageddatastores3storagesummarytypedef)

<a id="datastoreiotsitewisemultilayerstoragetypedef"></a>

## DatastoreIotSiteWiseMultiLayerStorageTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreIotSiteWiseMultiLayerStorageTypeDef
```

Required fields:

- `customerManagedS3Storage`:
  [IotSiteWiseCustomerManagedDatastoreS3StorageTypeDef](./type_defs.md#iotsitewisecustomermanageddatastores3storagetypedef)

<a id="datastorepartitiontypedef"></a>

## DatastorePartitionTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastorePartitionTypeDef
```

Optional fields:

- `attributePartition`: [PartitionTypeDef](./type_defs.md#partitiontypedef)
- `timestampPartition`:
  [TimestampPartitionTypeDef](./type_defs.md#timestamppartitiontypedef)

<a id="datastorepartitionstypedef"></a>

## DatastorePartitionsTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastorePartitionsTypeDef
```

Optional fields:

- `partitions`:
  `Sequence`\[[DatastorePartitionTypeDef](./type_defs.md#datastorepartitiontypedef)\]

<a id="datastorestatisticstypedef"></a>

## DatastoreStatisticsTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreStatisticsTypeDef
```

Optional fields:

- `size`:
  [EstimatedResourceSizeTypeDef](./type_defs.md#estimatedresourcesizetypedef)

<a id="datastorestoragesummarytypedef"></a>

## DatastoreStorageSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreStorageSummaryTypeDef
```

Optional fields:

- `serviceManagedS3`: `Dict`\[`str`, `Any`\]
- `customerManagedS3`:
  [CustomerManagedDatastoreS3StorageSummaryTypeDef](./type_defs.md#customermanageddatastores3storagesummarytypedef)
- `iotSiteWiseMultiLayerStorage`:
  [DatastoreIotSiteWiseMultiLayerStorageSummaryTypeDef](./type_defs.md#datastoreiotsitewisemultilayerstoragesummarytypedef)

<a id="datastorestoragetypedef"></a>

## DatastoreStorageTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreStorageTypeDef
```

Optional fields:

- `serviceManagedS3`: `Mapping`\[`str`, `Any`\]
- `customerManagedS3`:
  [CustomerManagedDatastoreS3StorageTypeDef](./type_defs.md#customermanageddatastores3storagetypedef)
- `iotSiteWiseMultiLayerStorage`:
  [DatastoreIotSiteWiseMultiLayerStorageTypeDef](./type_defs.md#datastoreiotsitewisemultilayerstoragetypedef)

<a id="datastoresummarytypedef"></a>

## DatastoreSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreSummaryTypeDef
```

Optional fields:

- `datastoreName`: `str`
- `datastoreStorage`:
  [DatastoreStorageSummaryTypeDef](./type_defs.md#datastorestoragesummarytypedef)
- `status`: [DatastoreStatusType](./literals.md#datastorestatustype)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `lastMessageArrivalTime`: `datetime`
- `fileFormatType`: [FileFormatTypeType](./literals.md#fileformattypetype)
- `datastorePartitions`:
  [DatastorePartitionsTypeDef](./type_defs.md#datastorepartitionstypedef)

<a id="datastoretypedef"></a>

## DatastoreTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DatastoreTypeDef
```

Optional fields:

- `name`: `str`
- `storage`: [DatastoreStorageTypeDef](./type_defs.md#datastorestoragetypedef)
- `arn`: `str`
- `status`: [DatastoreStatusType](./literals.md#datastorestatustype)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `lastMessageArrivalTime`: `datetime`
- `fileFormatConfiguration`:
  [FileFormatConfigurationTypeDef](./type_defs.md#fileformatconfigurationtypedef)
- `datastorePartitions`:
  [DatastorePartitionsTypeDef](./type_defs.md#datastorepartitionstypedef)

<a id="deletechannelrequestrequesttypedef"></a>

## DeleteChannelRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DeleteChannelRequestRequestTypeDef
```

Required fields:

- `channelName`: `str`

<a id="deletedatasetcontentrequestrequesttypedef"></a>

## DeleteDatasetContentRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DeleteDatasetContentRequestRequestTypeDef
```

Required fields:

- `datasetName`: `str`

Optional fields:

- `versionId`: `str`

<a id="deletedatasetrequestrequesttypedef"></a>

## DeleteDatasetRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DeleteDatasetRequestRequestTypeDef
```

Required fields:

- `datasetName`: `str`

<a id="deletedatastorerequestrequesttypedef"></a>

## DeleteDatastoreRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DeleteDatastoreRequestRequestTypeDef
```

Required fields:

- `datastoreName`: `str`

<a id="deletepipelinerequestrequesttypedef"></a>

## DeletePipelineRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DeletePipelineRequestRequestTypeDef
```

Required fields:

- `pipelineName`: `str`

<a id="deltatimesessionwindowconfigurationtypedef"></a>

## DeltaTimeSessionWindowConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DeltaTimeSessionWindowConfigurationTypeDef
```

Required fields:

- `timeoutInMinutes`: `int`

<a id="deltatimetypedef"></a>

## DeltaTimeTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DeltaTimeTypeDef
```

Required fields:

- `offsetSeconds`: `int`
- `timeExpression`: `str`

<a id="describechannelrequestrequesttypedef"></a>

## DescribeChannelRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DescribeChannelRequestRequestTypeDef
```

Required fields:

- `channelName`: `str`

Optional fields:

- `includeStatistics`: `bool`

<a id="describechannelresponsetypedef"></a>

## DescribeChannelResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DescribeChannelResponseTypeDef
```

Required fields:

- `channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `statistics`:
  [ChannelStatisticsTypeDef](./type_defs.md#channelstatisticstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedatasetrequestrequesttypedef"></a>

## DescribeDatasetRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DescribeDatasetRequestRequestTypeDef
```

Required fields:

- `datasetName`: `str`

<a id="describedatasetresponsetypedef"></a>

## DescribeDatasetResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DescribeDatasetResponseTypeDef
```

Required fields:

- `dataset`: [DatasetTypeDef](./type_defs.md#datasettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedatastorerequestrequesttypedef"></a>

## DescribeDatastoreRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DescribeDatastoreRequestRequestTypeDef
```

Required fields:

- `datastoreName`: `str`

Optional fields:

- `includeStatistics`: `bool`

<a id="describedatastoreresponsetypedef"></a>

## DescribeDatastoreResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DescribeDatastoreResponseTypeDef
```

Required fields:

- `datastore`: [DatastoreTypeDef](./type_defs.md#datastoretypedef)
- `statistics`:
  [DatastoreStatisticsTypeDef](./type_defs.md#datastorestatisticstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeloggingoptionsresponsetypedef"></a>

## DescribeLoggingOptionsResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DescribeLoggingOptionsResponseTypeDef
```

Required fields:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describepipelinerequestrequesttypedef"></a>

## DescribePipelineRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DescribePipelineRequestRequestTypeDef
```

Required fields:

- `pipelineName`: `str`

<a id="describepipelineresponsetypedef"></a>

## DescribePipelineResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DescribePipelineResponseTypeDef
```

Required fields:

- `pipeline`: [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deviceregistryenrichactivitytypedef"></a>

## DeviceRegistryEnrichActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DeviceRegistryEnrichActivityTypeDef
```

Required fields:

- `name`: `str`
- `attribute`: `str`
- `thingName`: `str`
- `roleArn`: `str`

Optional fields:

- `next`: `str`

<a id="deviceshadowenrichactivitytypedef"></a>

## DeviceShadowEnrichActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import DeviceShadowEnrichActivityTypeDef
```

Required fields:

- `name`: `str`
- `attribute`: `str`
- `thingName`: `str`
- `roleArn`: `str`

Optional fields:

- `next`: `str`

<a id="estimatedresourcesizetypedef"></a>

## EstimatedResourceSizeTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import EstimatedResourceSizeTypeDef
```

Optional fields:

- `estimatedSizeInBytes`: `float`
- `estimatedOn`: `datetime`

<a id="fileformatconfigurationtypedef"></a>

## FileFormatConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import FileFormatConfigurationTypeDef
```

Optional fields:

- `jsonConfiguration`: `Mapping`\[`str`, `Any`\]
- `parquetConfiguration`:
  [ParquetConfigurationTypeDef](./type_defs.md#parquetconfigurationtypedef)

<a id="filteractivitytypedef"></a>

## FilterActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import FilterActivityTypeDef
```

Required fields:

- `name`: `str`
- `filter`: `str`

Optional fields:

- `next`: `str`

<a id="getdatasetcontentrequestrequesttypedef"></a>

## GetDatasetContentRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import GetDatasetContentRequestRequestTypeDef
```

Required fields:

- `datasetName`: `str`

Optional fields:

- `versionId`: `str`

<a id="getdatasetcontentresponsetypedef"></a>

## GetDatasetContentResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import GetDatasetContentResponseTypeDef
```

Required fields:

- `entries`:
  `List`\[[DatasetEntryTypeDef](./type_defs.md#datasetentrytypedef)\]
- `timestamp`: `datetime`
- `status`:
  [DatasetContentStatusTypeDef](./type_defs.md#datasetcontentstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="glueconfigurationtypedef"></a>

## GlueConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import GlueConfigurationTypeDef
```

Required fields:

- `tableName`: `str`
- `databaseName`: `str`

<a id="ioteventsdestinationconfigurationtypedef"></a>

## IotEventsDestinationConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import IotEventsDestinationConfigurationTypeDef
```

Required fields:

- `inputName`: `str`
- `roleArn`: `str`

<a id="iotsitewisecustomermanageddatastores3storagesummarytypedef"></a>

## IotSiteWiseCustomerManagedDatastoreS3StorageSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import IotSiteWiseCustomerManagedDatastoreS3StorageSummaryTypeDef
```

Optional fields:

- `bucket`: `str`
- `keyPrefix`: `str`

<a id="iotsitewisecustomermanageddatastores3storagetypedef"></a>

## IotSiteWiseCustomerManagedDatastoreS3StorageTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import IotSiteWiseCustomerManagedDatastoreS3StorageTypeDef
```

Required fields:

- `bucket`: `str`

Optional fields:

- `keyPrefix`: `str`

<a id="lambdaactivitytypedef"></a>

## LambdaActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import LambdaActivityTypeDef
```

Required fields:

- `name`: `str`
- `lambdaName`: `str`
- `batchSize`: `int`

Optional fields:

- `next`: `str`

<a id="latedataruleconfigurationtypedef"></a>

## LateDataRuleConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import LateDataRuleConfigurationTypeDef
```

Optional fields:

- `deltaTimeSessionWindowConfiguration`:
  [DeltaTimeSessionWindowConfigurationTypeDef](./type_defs.md#deltatimesessionwindowconfigurationtypedef)

<a id="latedataruletypedef"></a>

## LateDataRuleTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import LateDataRuleTypeDef
```

Required fields:

- `ruleConfiguration`:
  [LateDataRuleConfigurationTypeDef](./type_defs.md#latedataruleconfigurationtypedef)

Optional fields:

- `ruleName`: `str`

<a id="listchannelsrequestrequesttypedef"></a>

## ListChannelsRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListChannelsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listchannelsresponsetypedef"></a>

## ListChannelsResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListChannelsResponseTypeDef
```

Required fields:

- `channelSummaries`:
  `List`\[[ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdatasetcontentsrequestrequesttypedef"></a>

## ListDatasetContentsRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListDatasetContentsRequestRequestTypeDef
```

Required fields:

- `datasetName`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `scheduledOnOrAfter`: `Union`\[`datetime`, `str`\]
- `scheduledBefore`: `Union`\[`datetime`, `str`\]

<a id="listdatasetcontentsresponsetypedef"></a>

## ListDatasetContentsResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListDatasetContentsResponseTypeDef
```

Required fields:

- `datasetContentSummaries`:
  `List`\[[DatasetContentSummaryTypeDef](./type_defs.md#datasetcontentsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdatasetsrequestrequesttypedef"></a>

## ListDatasetsRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListDatasetsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listdatasetsresponsetypedef"></a>

## ListDatasetsResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListDatasetsResponseTypeDef
```

Required fields:

- `datasetSummaries`:
  `List`\[[DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdatastoresrequestrequesttypedef"></a>

## ListDatastoresRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListDatastoresRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listdatastoresresponsetypedef"></a>

## ListDatastoresResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListDatastoresResponseTypeDef
```

Required fields:

- `datastoreSummaries`:
  `List`\[[DatastoreSummaryTypeDef](./type_defs.md#datastoresummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpipelinesrequestrequesttypedef"></a>

## ListPipelinesRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListPipelinesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listpipelinesresponsetypedef"></a>

## ListPipelinesResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListPipelinesResponseTypeDef
```

Required fields:

- `pipelineSummaries`:
  `List`\[[PipelineSummaryTypeDef](./type_defs.md#pipelinesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="loggingoptionstypedef"></a>

## LoggingOptionsTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import LoggingOptionsTypeDef
```

Required fields:

- `roleArn`: `str`
- `level`: `Literal['ERROR']` (see
  [LoggingLevelType](./literals.md#loggingleveltype))
- `enabled`: `bool`

<a id="mathactivitytypedef"></a>

## MathActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import MathActivityTypeDef
```

Required fields:

- `name`: `str`
- `attribute`: `str`
- `math`: `str`

Optional fields:

- `next`: `str`

<a id="messagetypedef"></a>

## MessageTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import MessageTypeDef
```

Required fields:

- `messageId`: `str`
- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="outputfileurivaluetypedef"></a>

## OutputFileUriValueTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import OutputFileUriValueTypeDef
```

Required fields:

- `fileName`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="parquetconfigurationtypedef"></a>

## ParquetConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ParquetConfigurationTypeDef
```

Optional fields:

- `schemaDefinition`:
  [SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)

<a id="partitiontypedef"></a>

## PartitionTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import PartitionTypeDef
```

Required fields:

- `attributeName`: `str`

<a id="pipelineactivitytypedef"></a>

## PipelineActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import PipelineActivityTypeDef
```

Optional fields:

- `channel`: [ChannelActivityTypeDef](./type_defs.md#channelactivitytypedef)
- `lambda`: [LambdaActivityTypeDef](./type_defs.md#lambdaactivitytypedef)
- `datastore`:
  [DatastoreActivityTypeDef](./type_defs.md#datastoreactivitytypedef)
- `addAttributes`:
  [AddAttributesActivityTypeDef](./type_defs.md#addattributesactivitytypedef)
- `removeAttributes`:
  [RemoveAttributesActivityTypeDef](./type_defs.md#removeattributesactivitytypedef)
- `selectAttributes`:
  [SelectAttributesActivityTypeDef](./type_defs.md#selectattributesactivitytypedef)
- `filter`: [FilterActivityTypeDef](./type_defs.md#filteractivitytypedef)
- `math`: [MathActivityTypeDef](./type_defs.md#mathactivitytypedef)
- `deviceRegistryEnrich`:
  [DeviceRegistryEnrichActivityTypeDef](./type_defs.md#deviceregistryenrichactivitytypedef)
- `deviceShadowEnrich`:
  [DeviceShadowEnrichActivityTypeDef](./type_defs.md#deviceshadowenrichactivitytypedef)

<a id="pipelinesummarytypedef"></a>

## PipelineSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import PipelineSummaryTypeDef
```

Optional fields:

- `pipelineName`: `str`
- `reprocessingSummaries`:
  `List`\[[ReprocessingSummaryTypeDef](./type_defs.md#reprocessingsummarytypedef)\]
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`

<a id="pipelinetypedef"></a>

## PipelineTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import PipelineTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `activities`:
  `List`\[[PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef)\]
- `reprocessingSummaries`:
  `List`\[[ReprocessingSummaryTypeDef](./type_defs.md#reprocessingsummarytypedef)\]
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`

<a id="putloggingoptionsrequestrequesttypedef"></a>

## PutLoggingOptionsRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import PutLoggingOptionsRequestRequestTypeDef
```

Required fields:

- `loggingOptions`:
  [LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)

<a id="queryfiltertypedef"></a>

## QueryFilterTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import QueryFilterTypeDef
```

Optional fields:

- `deltaTime`: [DeltaTimeTypeDef](./type_defs.md#deltatimetypedef)

<a id="removeattributesactivitytypedef"></a>

## RemoveAttributesActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import RemoveAttributesActivityTypeDef
```

Required fields:

- `name`: `str`
- `attributes`: `Sequence`\[`str`\]

Optional fields:

- `next`: `str`

<a id="reprocessingsummarytypedef"></a>

## ReprocessingSummaryTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ReprocessingSummaryTypeDef
```

Optional fields:

- `id`: `str`
- `status`: [ReprocessingStatusType](./literals.md#reprocessingstatustype)
- `creationTime`: `datetime`

<a id="resourceconfigurationtypedef"></a>

## ResourceConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ResourceConfigurationTypeDef
```

Required fields:

- `computeType`: [ComputeTypeType](./literals.md#computetypetype)
- `volumeSizeInGB`: `int`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="retentionperiodtypedef"></a>

## RetentionPeriodTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import RetentionPeriodTypeDef
```

Optional fields:

- `unlimited`: `bool`
- `numberOfDays`: `int`

<a id="runpipelineactivityrequestrequesttypedef"></a>

## RunPipelineActivityRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import RunPipelineActivityRequestRequestTypeDef
```

Required fields:

- `pipelineActivity`:
  [PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef)
- `payloads`: `Sequence`\[`Union`\[`bytes`, `IO`\[`bytes`\],
  `StreamingBody`\]\]

<a id="runpipelineactivityresponsetypedef"></a>

## RunPipelineActivityResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import RunPipelineActivityResponseTypeDef
```

Required fields:

- `payloads`: `List`\[`bytes`\]
- `logResult`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="s3destinationconfigurationtypedef"></a>

## S3DestinationConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import S3DestinationConfigurationTypeDef
```

Required fields:

- `bucket`: `str`
- `key`: `str`
- `roleArn`: `str`

Optional fields:

- `glueConfiguration`:
  [GlueConfigurationTypeDef](./type_defs.md#glueconfigurationtypedef)

<a id="samplechanneldatarequestrequesttypedef"></a>

## SampleChannelDataRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import SampleChannelDataRequestRequestTypeDef
```

Required fields:

- `channelName`: `str`

Optional fields:

- `maxMessages`: `int`
- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]

<a id="samplechanneldataresponsetypedef"></a>

## SampleChannelDataResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import SampleChannelDataResponseTypeDef
```

Required fields:

- `payloads`: `List`\[`bytes`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="scheduletypedef"></a>

## ScheduleTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import ScheduleTypeDef
```

Optional fields:

- `expression`: `str`

<a id="schemadefinitiontypedef"></a>

## SchemaDefinitionTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import SchemaDefinitionTypeDef
```

Optional fields:

- `columns`: `Sequence`\[[ColumnTypeDef](./type_defs.md#columntypedef)\]

<a id="selectattributesactivitytypedef"></a>

## SelectAttributesActivityTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import SelectAttributesActivityTypeDef
```

Required fields:

- `name`: `str`
- `attributes`: `Sequence`\[`str`\]

Optional fields:

- `next`: `str`

<a id="sqlquerydatasetactiontypedef"></a>

## SqlQueryDatasetActionTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import SqlQueryDatasetActionTypeDef
```

Required fields:

- `sqlQuery`: `str`

Optional fields:

- `filters`:
  `Sequence`\[[QueryFilterTypeDef](./type_defs.md#queryfiltertypedef)\]

<a id="startpipelinereprocessingrequestrequesttypedef"></a>

## StartPipelineReprocessingRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import StartPipelineReprocessingRequestRequestTypeDef
```

Required fields:

- `pipelineName`: `str`

Optional fields:

- `startTime`: `Union`\[`datetime`, `str`\]
- `endTime`: `Union`\[`datetime`, `str`\]
- `channelMessages`:
  [ChannelMessagesTypeDef](./type_defs.md#channelmessagestypedef)

<a id="startpipelinereprocessingresponsetypedef"></a>

## StartPipelineReprocessingResponseTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import StartPipelineReprocessingResponseTypeDef
```

Required fields:

- `reprocessingId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

<a id="timestamppartitiontypedef"></a>

## TimestampPartitionTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import TimestampPartitionTypeDef
```

Required fields:

- `attributeName`: `str`

Optional fields:

- `timestampFormat`: `str`

<a id="triggeringdatasettypedef"></a>

## TriggeringDatasetTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import TriggeringDatasetTypeDef
```

Required fields:

- `name`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updatechannelrequestrequesttypedef"></a>

## UpdateChannelRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import UpdateChannelRequestRequestTypeDef
```

Required fields:

- `channelName`: `str`

Optional fields:

- `channelStorage`:
  [ChannelStorageTypeDef](./type_defs.md#channelstoragetypedef)
- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)

<a id="updatedatasetrequestrequesttypedef"></a>

## UpdateDatasetRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import UpdateDatasetRequestRequestTypeDef
```

Required fields:

- `datasetName`: `str`
- `actions`:
  `Sequence`\[[DatasetActionTypeDef](./type_defs.md#datasetactiontypedef)\]

Optional fields:

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

<a id="updatedatastorerequestrequesttypedef"></a>

## UpdateDatastoreRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import UpdateDatastoreRequestRequestTypeDef
```

Required fields:

- `datastoreName`: `str`

Optional fields:

- `retentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `datastoreStorage`:
  [DatastoreStorageTypeDef](./type_defs.md#datastorestoragetypedef)
- `fileFormatConfiguration`:
  [FileFormatConfigurationTypeDef](./type_defs.md#fileformatconfigurationtypedef)

<a id="updatepipelinerequestrequesttypedef"></a>

## UpdatePipelineRequestRequestTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import UpdatePipelineRequestRequestTypeDef
```

Required fields:

- `pipelineName`: `str`
- `pipelineActivities`:
  `Sequence`\[[PipelineActivityTypeDef](./type_defs.md#pipelineactivitytypedef)\]

<a id="variabletypedef"></a>

## VariableTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import VariableTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `stringValue`: `str`
- `doubleValue`: `float`
- `datasetContentVersionValue`:
  [DatasetContentVersionValueTypeDef](./type_defs.md#datasetcontentversionvaluetypedef)
- `outputFileUriValue`:
  [OutputFileUriValueTypeDef](./type_defs.md#outputfileurivaluetypedef)

<a id="versioningconfigurationtypedef"></a>

## VersioningConfigurationTypeDef

```python
from mypy_boto3_iotanalytics.type_defs import VersioningConfigurationTypeDef
```

Optional fields:

- `unlimited`: `bool`
- `maxVersions`: `int`
