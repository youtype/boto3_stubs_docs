#  DynamoDB module

> [Index](../README.md) > DynamoDB

!!! note ""

    Auto-generated documentation for [DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#dynamodb)
    type annotations stubs module [mypy-boto3-dynamodb](https://pypi.org/project/mypy-boto3-dynamodb/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `DynamoDB` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DynamoDB`.


### From PyPI with pip

Install `boto3-stubs` for `DynamoDB` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[dynamodb]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[dynamodb]'

# standalone installation
python -m pip install mypy-boto3-dynamodb
```

### From conda-forge

Add `conda-forge` to your channels with:

```bash
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `mypy-boto3-dynamodb`
can be installed with:

```bash
conda install mypy-boto3-dynamodb
```

List all available versions of `mypy-boto3-dynamodb`
available on your platform with:

```bash
conda search mypy-boto3-dynamodb --channel conda-forge
```

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-dynamodb
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DynamoDBClient

Type annotations and code completion for  `#!python boto3.client("dynamodb")` as [DynamoDBClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client)

```python
# DynamoDBClient usage example

from boto3.session import Session

from mypy_boto3_dynamodb.client import DynamoDBClient

def get_client() -> DynamoDBClient:
    return Session().client("dynamodb")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("dynamodb").get_paginator("...")`.

```python
# ListBackupsPaginator usage example

from boto3.session import Session

from mypy_boto3_dynamodb.paginator import ListBackupsPaginator

def get_list_backups_paginator() -> ListBackupsPaginator:
    return Session().client("dynamodb").get_paginator("list_backups"))
```

- [ListBackupsPaginator](./paginators.md#listbackupspaginator)
- [ListTablesPaginator](./paginators.md#listtablespaginator)
- [ListTagsOfResourcePaginator](./paginators.md#listtagsofresourcepaginator)
- [QueryPaginator](./paginators.md#querypaginator)
- [ScanPaginator](./paginators.md#scanpaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("dynamodb").get_waiter("...")`.

```python
# ContributorInsightsEnabledWaiter usage example

from boto3.session import Session

from mypy_boto3_dynamodb.waiter import ContributorInsightsEnabledWaiter

def get_contributor_insights_enabled_waiter() -> ContributorInsightsEnabledWaiter:
    return Session().client("dynamodb").get_waiter("contributor_insights_enabled")
```

- [ContributorInsightsEnabledWaiter](./waiters.md#contributorinsightsenabledwaiter)
- [ExportCompletedWaiter](./waiters.md#exportcompletedwaiter)
- [ImportCompletedWaiter](./waiters.md#importcompletedwaiter)
- [KinesisStreamingDestinationActiveWaiter](./waiters.md#kinesisstreamingdestinationactivewaiter)
- [TableExistsWaiter](./waiters.md#tableexistswaiter)
- [TableNotExistsWaiter](./waiters.md#tablenotexistswaiter)





## DynamoDBServiceResource

Type annotations and code completion for `#!python boto3.resource("dynamodb")` as
[DynamoDBServiceResource](./service_resource.md#dynamodbserviceresource)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb/service-resource/index.html)

```python
# DynamoDBServiceResource usage example

from boto3.session import Session

from mypy_boto3_dynamodb.service_resource import DynamoDBServiceResource

def get_dynamodb_resource() -> DynamoDBServiceResource:
    return Session().resource("dynamodb")
```


### Collections

Type annotations and code completion for collections
from `#!python boto3.resource("dynamodb").*`.

```python
# ServiceResourceTablesCollection usage example

from boto3.session import Session

from mypy_boto3_dynamodb.service_resource import ServiceResourceTablesCollection

def get_collection() -> ServiceResourceTablesCollection:
    return Session().resource("dynamodb").tables
```

- [ServiceResourceTablesCollection](./service_resource.md#serviceresourcetablescollection)





### Resources

Type annotations and code completion for additional resources
from `#!python session.resource("dynamodb").*`.

```python
# Table usage example

from mypy_boto3_dynamodb.service_resource import Table

def get_resource() -> Table:
    return resource.Table(...)
```

- [Table](./service_resource.md#table)





## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApproximateCreationDateTimePrecisionType usage example

from mypy_boto3_dynamodb.literals import ApproximateCreationDateTimePrecisionType

def get_value() -> ApproximateCreationDateTimePrecisionType:
    return "MICROSECOND"
```

- [ApproximateCreationDateTimePrecisionType](./literals.md#approximatecreationdatetimeprecisiontype)
- [AttributeActionType](./literals.md#attributeactiontype)
- [BackupStatusType](./literals.md#backupstatustype)
- [BackupTypeFilterType](./literals.md#backuptypefiltertype)
- [BackupTypeType](./literals.md#backuptypetype)
- [BatchStatementErrorCodeEnumType](./literals.md#batchstatementerrorcodeenumtype)
- [BillingModeType](./literals.md#billingmodetype)
- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- [ContinuousBackupsStatusType](./literals.md#continuousbackupsstatustype)
- [ContributorInsightsActionType](./literals.md#contributorinsightsactiontype)
- [ContributorInsightsEnabledWaiterName](./literals.md#contributorinsightsenabledwaitername)
- [ContributorInsightsModeType](./literals.md#contributorinsightsmodetype)
- [ContributorInsightsStatusType](./literals.md#contributorinsightsstatustype)
- [DestinationStatusType](./literals.md#destinationstatustype)
- [ExportCompletedWaiterName](./literals.md#exportcompletedwaitername)
- [ExportFormatType](./literals.md#exportformattype)
- [ExportStatusType](./literals.md#exportstatustype)
- [ExportTypeType](./literals.md#exporttypetype)
- [ExportViewTypeType](./literals.md#exportviewtypetype)
- [GlobalTableSettingsReplicationModeType](./literals.md#globaltablesettingsreplicationmodetype)
- [GlobalTableStatusType](./literals.md#globaltablestatustype)
- [ImportCompletedWaiterName](./literals.md#importcompletedwaitername)
- [ImportStatusType](./literals.md#importstatustype)
- [IndexStatusType](./literals.md#indexstatustype)
- [InputCompressionTypeType](./literals.md#inputcompressiontypetype)
- [InputFormatType](./literals.md#inputformattype)
- [KeyTypeType](./literals.md#keytypetype)
- [KinesisStreamingDestinationActiveWaiterName](./literals.md#kinesisstreamingdestinationactivewaitername)
- [ListBackupsPaginatorName](./literals.md#listbackupspaginatorname)
- [ListTablesPaginatorName](./literals.md#listtablespaginatorname)
- [ListTagsOfResourcePaginatorName](./literals.md#listtagsofresourcepaginatorname)
- [MultiRegionConsistencyType](./literals.md#multiregionconsistencytype)
- [PointInTimeRecoveryStatusType](./literals.md#pointintimerecoverystatustype)
- [ProjectionTypeType](./literals.md#projectiontypetype)
- [QueryPaginatorName](./literals.md#querypaginatorname)
- [ReplicaStatusType](./literals.md#replicastatustype)
- [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)
- [ReturnValueType](./literals.md#returnvaluetype)
- [ReturnValuesOnConditionCheckFailureType](./literals.md#returnvaluesonconditioncheckfailuretype)
- [S3SseAlgorithmType](./literals.md#s3ssealgorithmtype)
- [SSEStatusType](./literals.md#ssestatustype)
- [SSETypeType](./literals.md#ssetypetype)
- [ScalarAttributeTypeType](./literals.md#scalarattributetypetype)
- [ScanPaginatorName](./literals.md#scanpaginatorname)
- [SearchSchemaElementTypeType](./literals.md#searchschemaelementtypetype)
- [SelectType](./literals.md#selecttype)
- [StreamViewTypeType](./literals.md#streamviewtypetype)
- [TableClassType](./literals.md#tableclasstype)
- [TableExistsWaiterName](./literals.md#tableexistswaitername)
- [TableNotExistsWaiterName](./literals.md#tablenotexistswaitername)
- [TableStatusType](./literals.md#tablestatustype)
- [TimeToLiveStatusType](./literals.md#timetolivestatustype)
- [VectorDistanceFunctionType](./literals.md#vectordistancefunctiontype)
- [WitnessStatusType](./literals.md#witnessstatustype)
- [DynamoDBServiceName](./literals.md#dynamodbservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ArchivalSummaryTypeDef](./type_defs.md#archivalsummarytypedef)
- [AttributeDefinitionTypeDef](./type_defs.md#attributedefinitiontypedef)
- [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- [TableAttributeValueTypeDef](./type_defs.md#tableattributevaluetypedef)
- [AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionTypeDef](./type_defs.md#autoscalingtargettrackingscalingpolicyconfigurationdescriptiontypedef)
- [AutoScalingTargetTrackingScalingPolicyConfigurationUpdateTypeDef](./type_defs.md#autoscalingtargettrackingscalingpolicyconfigurationupdatetypedef)
- [BackupDetailsTypeDef](./type_defs.md#backupdetailstypedef)
- [BackupSummaryTypeDef](./type_defs.md#backupsummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BillingModeSummaryTypeDef](./type_defs.md#billingmodesummarytypedef)
- [CapacityTypeDef](./type_defs.md#capacitytypedef)
- [ConditionBaseImportTypeDef](./type_defs.md#conditionbaseimporttypedef)
- [VectorCapacityTypeDef](./type_defs.md#vectorcapacitytypedef)
- [PointInTimeRecoveryDescriptionTypeDef](./type_defs.md#pointintimerecoverydescriptiontypedef)
- [ContributorInsightsSummaryTypeDef](./type_defs.md#contributorinsightssummarytypedef)
- [CreateBackupInputTypeDef](./type_defs.md#createbackupinputtypedef)
- [KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)
- [OnDemandThroughputTypeDef](./type_defs.md#ondemandthroughputtypedef)
- [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- [WarmThroughputTypeDef](./type_defs.md#warmthroughputtypedef)
- [ReplicaTypeDef](./type_defs.md#replicatypedef)
- [CreateGlobalTableWitnessGroupMemberActionTypeDef](./type_defs.md#createglobaltablewitnessgroupmemberactiontypedef)
- [CreateReplicaActionTypeDef](./type_defs.md#createreplicaactiontypedef)
- [OnDemandThroughputOverrideTypeDef](./type_defs.md#ondemandthroughputoverridetypedef)
- [ProvisionedThroughputOverrideTypeDef](./type_defs.md#provisionedthroughputoverridetypedef)
- [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)
- [StreamSpecificationTypeDef](./type_defs.md#streamspecificationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [SearchSchemaElementTypeDef](./type_defs.md#searchschemaelementtypedef)
- [VectorAttributeDefinitionTypeDef](./type_defs.md#vectorattributedefinitiontypedef)
- [CsvOptionsOutputTypeDef](./type_defs.md#csvoptionsoutputtypedef)
- [CsvOptionsTypeDef](./type_defs.md#csvoptionstypedef)
- [DeleteBackupInputTypeDef](./type_defs.md#deletebackupinputtypedef)
- [DeleteGlobalSecondaryIndexActionTypeDef](./type_defs.md#deleteglobalsecondaryindexactiontypedef)
- [DeleteGlobalTableWitnessGroupMemberActionTypeDef](./type_defs.md#deleteglobaltablewitnessgroupmemberactiontypedef)
- [DeleteReplicaActionTypeDef](./type_defs.md#deletereplicaactiontypedef)
- [DeleteReplicationGroupMemberActionTypeDef](./type_defs.md#deletereplicationgroupmemberactiontypedef)
- [DeleteResourcePolicyInputTypeDef](./type_defs.md#deleteresourcepolicyinputtypedef)
- [DeleteTableInputTypeDef](./type_defs.md#deletetableinputtypedef)
- [DeleteVectorIndexActionTypeDef](./type_defs.md#deletevectorindexactiontypedef)
- [DescribeBackupInputTypeDef](./type_defs.md#describebackupinputtypedef)
- [DescribeContinuousBackupsInputTypeDef](./type_defs.md#describecontinuousbackupsinputtypedef)
- [DescribeContributorInsightsInputTypeDef](./type_defs.md#describecontributorinsightsinputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [FailureExceptionTypeDef](./type_defs.md#failureexceptiontypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [DescribeExportInputTypeDef](./type_defs.md#describeexportinputtypedef)
- [DescribeGlobalTableInputTypeDef](./type_defs.md#describeglobaltableinputtypedef)
- [DescribeGlobalTableSettingsInputTypeDef](./type_defs.md#describeglobaltablesettingsinputtypedef)
- [DescribeImportInputTypeDef](./type_defs.md#describeimportinputtypedef)
- [DescribeKinesisStreamingDestinationInputTypeDef](./type_defs.md#describekinesisstreamingdestinationinputtypedef)
- [KinesisDataStreamDestinationTypeDef](./type_defs.md#kinesisdatastreamdestinationtypedef)
- [DescribeTableInputTypeDef](./type_defs.md#describetableinputtypedef)
- [DescribeTableReplicaAutoScalingInputTypeDef](./type_defs.md#describetablereplicaautoscalinginputtypedef)
- [DescribeTimeToLiveInputTypeDef](./type_defs.md#describetimetoliveinputtypedef)
- [TimeToLiveDescriptionTypeDef](./type_defs.md#timetolivedescriptiontypedef)
- [EnableKinesisStreamingConfigurationTypeDef](./type_defs.md#enablekinesisstreamingconfigurationtypedef)
- [IncrementalExportSpecificationOutputTypeDef](./type_defs.md#incrementalexportspecificationoutputtypedef)
- [ExportSummaryTypeDef](./type_defs.md#exportsummarytypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [GetResourcePolicyInputTypeDef](./type_defs.md#getresourcepolicyinputtypedef)
- [GlobalSecondaryIndexWarmThroughputDescriptionTypeDef](./type_defs.md#globalsecondaryindexwarmthroughputdescriptiontypedef)
- [ProjectionOutputTypeDef](./type_defs.md#projectionoutputtypedef)
- [ProvisionedThroughputDescriptionTypeDef](./type_defs.md#provisionedthroughputdescriptiontypedef)
- [GlobalTableWitnessDescriptionTypeDef](./type_defs.md#globaltablewitnessdescriptiontypedef)
- [S3BucketSourceTypeDef](./type_defs.md#s3bucketsourcetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListContributorInsightsInputTypeDef](./type_defs.md#listcontributorinsightsinputtypedef)
- [ListExportsInputTypeDef](./type_defs.md#listexportsinputtypedef)
- [ListGlobalTablesInputTypeDef](./type_defs.md#listglobaltablesinputtypedef)
- [ListImportsInputTypeDef](./type_defs.md#listimportsinputtypedef)
- [ListTablesInputTypeDef](./type_defs.md#listtablesinputtypedef)
- [ListTagsOfResourceInputTypeDef](./type_defs.md#listtagsofresourceinputtypedef)
- [PointInTimeRecoverySpecificationTypeDef](./type_defs.md#pointintimerecoveryspecificationtypedef)
- [ProjectionTypeDef](./type_defs.md#projectiontypedef)
- [PutResourcePolicyInputTypeDef](./type_defs.md#putresourcepolicyinputtypedef)
- [TableClassSummaryTypeDef](./type_defs.md#tableclasssummarytypedef)
- [TableWarmThroughputDescriptionTypeDef](./type_defs.md#tablewarmthroughputdescriptiontypedef)
- [RestoreSummaryTypeDef](./type_defs.md#restoresummarytypedef)
- [SSEDescriptionTypeDef](./type_defs.md#ssedescriptiontypedef)
- [TableBatchWriterRequestTypeDef](./type_defs.md#tablebatchwriterrequesttypedef)
- [TimeToLiveSpecificationTypeDef](./type_defs.md#timetolivespecificationtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateContributorInsightsInputTypeDef](./type_defs.md#updatecontributorinsightsinputtypedef)
- [UpdateKinesisStreamingConfigurationTypeDef](./type_defs.md#updatekinesisstreamingconfigurationtypedef)
- [BatchStatementErrorTypeDef](./type_defs.md#batchstatementerrortypedef)
- [DeleteRequestOutputTypeDef](./type_defs.md#deleterequestoutputtypedef)
- [ItemCollectionMetricsTypeDef](./type_defs.md#itemcollectionmetricstypedef)
- [ItemResponseTypeDef](./type_defs.md#itemresponsetypedef)
- [KeysAndAttributesOutputTypeDef](./type_defs.md#keysandattributesoutputtypedef)
- [PutRequestOutputTypeDef](./type_defs.md#putrequestoutputtypedef)
- [SearchResultItemTypeDef](./type_defs.md#searchresultitemtypedef)
- [UniversalAttributeValueTypeDef](./type_defs.md#universalattributevaluetypedef)
- [AttributeValueUpdateTableTypeDef](./type_defs.md#attributevalueupdatetabletypedef)
- [ConditionTableTypeDef](./type_defs.md#conditiontabletypedef)
- [DeleteRequestServiceResourceOutputTypeDef](./type_defs.md#deleterequestserviceresourceoutputtypedef)
- [DeleteRequestServiceResourceTypeDef](./type_defs.md#deleterequestserviceresourcetypedef)
- [ExpectedAttributeValueTableTypeDef](./type_defs.md#expectedattributevaluetabletypedef)
- [GetItemInputTableGetItemTypeDef](./type_defs.md#getiteminputtablegetitemtypedef)
- [ItemCollectionMetricsServiceResourceTypeDef](./type_defs.md#itemcollectionmetricsserviceresourcetypedef)
- [ItemCollectionMetricsTableTypeDef](./type_defs.md#itemcollectionmetricstabletypedef)
- [KeysAndAttributesServiceResourceOutputTypeDef](./type_defs.md#keysandattributesserviceresourceoutputtypedef)
- [KeysAndAttributesServiceResourceTypeDef](./type_defs.md#keysandattributesserviceresourcetypedef)
- [PutRequestServiceResourceOutputTypeDef](./type_defs.md#putrequestserviceresourceoutputtypedef)
- [PutRequestServiceResourceTypeDef](./type_defs.md#putrequestserviceresourcetypedef)
- [AutoScalingPolicyDescriptionTypeDef](./type_defs.md#autoscalingpolicydescriptiontypedef)
- [AutoScalingPolicyUpdateTypeDef](./type_defs.md#autoscalingpolicyupdatetypedef)
- [CreateBackupOutputTypeDef](./type_defs.md#createbackupoutputtypedef)
- [DeleteResourcePolicyOutputTypeDef](./type_defs.md#deleteresourcepolicyoutputtypedef)
- [DescribeLimitsOutputTypeDef](./type_defs.md#describelimitsoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetResourcePolicyOutputTypeDef](./type_defs.md#getresourcepolicyoutputtypedef)
- [ListBackupsOutputTypeDef](./type_defs.md#listbackupsoutputtypedef)
- [ListTablesOutputTypeDef](./type_defs.md#listtablesoutputtypedef)
- [PutResourcePolicyOutputTypeDef](./type_defs.md#putresourcepolicyoutputtypedef)
- [UpdateContributorInsightsOutputTypeDef](./type_defs.md#updatecontributorinsightsoutputtypedef)
- [ConsumedCapacityTypeDef](./type_defs.md#consumedcapacitytypedef)
- [ContinuousBackupsDescriptionTypeDef](./type_defs.md#continuousbackupsdescriptiontypedef)
- [ListContributorInsightsOutputTypeDef](./type_defs.md#listcontributorinsightsoutputtypedef)
- [SourceTableDetailsTypeDef](./type_defs.md#sourcetabledetailstypedef)
- [UpdateGlobalSecondaryIndexActionTypeDef](./type_defs.md#updateglobalsecondaryindexactiontypedef)
- [CreateGlobalTableInputTypeDef](./type_defs.md#createglobaltableinputtypedef)
- [GlobalTableTypeDef](./type_defs.md#globaltabletypedef)
- [ReplicaGlobalSecondaryIndexTypeDef](./type_defs.md#replicaglobalsecondaryindextypedef)
- [ListTagsOfResourceOutputTypeDef](./type_defs.md#listtagsofresourceoutputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [InputFormatOptionsOutputTypeDef](./type_defs.md#inputformatoptionsoutputtypedef)
- [InputFormatOptionsTypeDef](./type_defs.md#inputformatoptionstypedef)
- [GlobalTableWitnessGroupUpdateTypeDef](./type_defs.md#globaltablewitnessgroupupdatetypedef)
- [ReplicaUpdateTypeDef](./type_defs.md#replicaupdatetypedef)
- [DescribeContributorInsightsInputWaitTypeDef](./type_defs.md#describecontributorinsightsinputwaittypedef)
- [DescribeExportInputWaitTypeDef](./type_defs.md#describeexportinputwaittypedef)
- [DescribeImportInputWaitTypeDef](./type_defs.md#describeimportinputwaittypedef)
- [DescribeKinesisStreamingDestinationInputWaitTypeDef](./type_defs.md#describekinesisstreamingdestinationinputwaittypedef)
- [DescribeTableInputWaitExtraTypeDef](./type_defs.md#describetableinputwaitextratypedef)
- [DescribeTableInputWaitTypeDef](./type_defs.md#describetableinputwaittypedef)
- [DescribeContributorInsightsOutputTypeDef](./type_defs.md#describecontributorinsightsoutputtypedef)
- [DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef)
- [DescribeKinesisStreamingDestinationOutputTypeDef](./type_defs.md#describekinesisstreamingdestinationoutputtypedef)
- [DescribeTimeToLiveOutputTypeDef](./type_defs.md#describetimetoliveoutputtypedef)
- [KinesisStreamingDestinationInputRequestTypeDef](./type_defs.md#kinesisstreamingdestinationinputrequesttypedef)
- [KinesisStreamingDestinationInputTypeDef](./type_defs.md#kinesisstreamingdestinationinputtypedef)
- [KinesisStreamingDestinationOutputTypeDef](./type_defs.md#kinesisstreamingdestinationoutputtypedef)
- [ExportDescriptionTypeDef](./type_defs.md#exportdescriptiontypedef)
- [ListExportsOutputTypeDef](./type_defs.md#listexportsoutputtypedef)
- [IncrementalExportSpecificationTypeDef](./type_defs.md#incrementalexportspecificationtypedef)
- [ListBackupsInputTypeDef](./type_defs.md#listbackupsinputtypedef)
- [ReplicaGlobalSecondaryIndexDescriptionTypeDef](./type_defs.md#replicaglobalsecondaryindexdescriptiontypedef)
- [GlobalSecondaryIndexInfoTypeDef](./type_defs.md#globalsecondaryindexinfotypedef)
- [GlobalSecondaryIndexOutputTypeDef](./type_defs.md#globalsecondaryindexoutputtypedef)
- [LocalSecondaryIndexDescriptionTypeDef](./type_defs.md#localsecondaryindexdescriptiontypedef)
- [LocalSecondaryIndexInfoTypeDef](./type_defs.md#localsecondaryindexinfotypedef)
- [VectorIndexDescriptionTypeDef](./type_defs.md#vectorindexdescriptiontypedef)
- [VectorIndexInfoTypeDef](./type_defs.md#vectorindexinfotypedef)
- [VectorIndexOutputTypeDef](./type_defs.md#vectorindexoutputtypedef)
- [GlobalSecondaryIndexDescriptionTypeDef](./type_defs.md#globalsecondaryindexdescriptiontypedef)
- [ImportSummaryTypeDef](./type_defs.md#importsummarytypedef)
- [ListBackupsInputPaginateTypeDef](./type_defs.md#listbackupsinputpaginatetypedef)
- [ListTablesInputPaginateTypeDef](./type_defs.md#listtablesinputpaginatetypedef)
- [ListTagsOfResourceInputPaginateTypeDef](./type_defs.md#listtagsofresourceinputpaginatetypedef)
- [UpdateContinuousBackupsInputTypeDef](./type_defs.md#updatecontinuousbackupsinputtypedef)
- [ProjectionUnionTypeDef](./type_defs.md#projectionuniontypedef)
- [UpdateTimeToLiveInputTypeDef](./type_defs.md#updatetimetoliveinputtypedef)
- [UpdateTimeToLiveOutputTypeDef](./type_defs.md#updatetimetoliveoutputtypedef)
- [UpdateKinesisStreamingDestinationInputTypeDef](./type_defs.md#updatekinesisstreamingdestinationinputtypedef)
- [UpdateKinesisStreamingDestinationOutputTypeDef](./type_defs.md#updatekinesisstreamingdestinationoutputtypedef)
- [BatchStatementResponseTypeDef](./type_defs.md#batchstatementresponsetypedef)
- [WriteRequestOutputTypeDef](./type_defs.md#writerequestoutputtypedef)
- [SearchVectorsOutputTypeDef](./type_defs.md#searchvectorsoutputtypedef)
- [AttributeValueUpdateTypeDef](./type_defs.md#attributevalueupdatetypedef)
- [BatchStatementRequestTypeDef](./type_defs.md#batchstatementrequesttypedef)
- [ConditionCheckTypeDef](./type_defs.md#conditionchecktypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [DeleteRequestTypeDef](./type_defs.md#deleterequesttypedef)
- [DeleteTypeDef](./type_defs.md#deletetypedef)
- [ExecuteStatementInputTypeDef](./type_defs.md#executestatementinputtypedef)
- [ExpectedAttributeValueTypeDef](./type_defs.md#expectedattributevaluetypedef)
- [GetItemInputTypeDef](./type_defs.md#getiteminputtypedef)
- [GetTypeDef](./type_defs.md#gettypedef)
- [KeysAndAttributesTypeDef](./type_defs.md#keysandattributestypedef)
- [ParameterizedStatementTypeDef](./type_defs.md#parameterizedstatementtypedef)
- [PutRequestTypeDef](./type_defs.md#putrequesttypedef)
- [PutTypeDef](./type_defs.md#puttypedef)
- [SearchVectorsInputTypeDef](./type_defs.md#searchvectorsinputtypedef)
- [UpdateTypeDef](./type_defs.md#updatetypedef)
- [QueryInputTableQueryTypeDef](./type_defs.md#queryinputtablequerytypedef)
- [ScanInputTableScanTypeDef](./type_defs.md#scaninputtablescantypedef)
- [DeleteRequestServiceResourceUnionTypeDef](./type_defs.md#deleterequestserviceresourceuniontypedef)
- [DeleteItemInputTableDeleteItemTypeDef](./type_defs.md#deleteiteminputtabledeleteitemtypedef)
- [PutItemInputTablePutItemTypeDef](./type_defs.md#putiteminputtableputitemtypedef)
- [UpdateItemInputTableUpdateItemTypeDef](./type_defs.md#updateiteminputtableupdateitemtypedef)
- [KeysAndAttributesServiceResourceUnionTypeDef](./type_defs.md#keysandattributesserviceresourceuniontypedef)
- [WriteRequestServiceResourceOutputTypeDef](./type_defs.md#writerequestserviceresourceoutputtypedef)
- [PutRequestServiceResourceUnionTypeDef](./type_defs.md#putrequestserviceresourceuniontypedef)
- [AutoScalingSettingsDescriptionTypeDef](./type_defs.md#autoscalingsettingsdescriptiontypedef)
- [AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef)
- [BatchGetItemOutputServiceResourceTypeDef](./type_defs.md#batchgetitemoutputserviceresourcetypedef)
- [BatchGetItemOutputTypeDef](./type_defs.md#batchgetitemoutputtypedef)
- [DeleteItemOutputTableTypeDef](./type_defs.md#deleteitemoutputtabletypedef)
- [DeleteItemOutputTypeDef](./type_defs.md#deleteitemoutputtypedef)
- [ExecuteStatementOutputTypeDef](./type_defs.md#executestatementoutputtypedef)
- [ExecuteTransactionOutputTypeDef](./type_defs.md#executetransactionoutputtypedef)
- [GetItemOutputTableTypeDef](./type_defs.md#getitemoutputtabletypedef)
- [GetItemOutputTypeDef](./type_defs.md#getitemoutputtypedef)
- [PutItemOutputTableTypeDef](./type_defs.md#putitemoutputtabletypedef)
- [PutItemOutputTypeDef](./type_defs.md#putitemoutputtypedef)
- [QueryOutputTableTypeDef](./type_defs.md#queryoutputtabletypedef)
- [QueryOutputTypeDef](./type_defs.md#queryoutputtypedef)
- [ScanOutputTableTypeDef](./type_defs.md#scanoutputtabletypedef)
- [ScanOutputTypeDef](./type_defs.md#scanoutputtypedef)
- [TransactGetItemsOutputTypeDef](./type_defs.md#transactgetitemsoutputtypedef)
- [TransactWriteItemsOutputTypeDef](./type_defs.md#transactwriteitemsoutputtypedef)
- [UpdateItemOutputTableTypeDef](./type_defs.md#updateitemoutputtabletypedef)
- [UpdateItemOutputTypeDef](./type_defs.md#updateitemoutputtypedef)
- [DescribeContinuousBackupsOutputTypeDef](./type_defs.md#describecontinuousbackupsoutputtypedef)
- [UpdateContinuousBackupsOutputTypeDef](./type_defs.md#updatecontinuousbackupsoutputtypedef)
- [ListGlobalTablesOutputTypeDef](./type_defs.md#listglobaltablesoutputtypedef)
- [CreateReplicationGroupMemberActionTypeDef](./type_defs.md#createreplicationgroupmemberactiontypedef)
- [UpdateReplicationGroupMemberActionTypeDef](./type_defs.md#updatereplicationgroupmemberactiontypedef)
- [InputFormatOptionsUnionTypeDef](./type_defs.md#inputformatoptionsuniontypedef)
- [UpdateGlobalTableInputTypeDef](./type_defs.md#updateglobaltableinputtypedef)
- [DescribeExportOutputTypeDef](./type_defs.md#describeexportoutputtypedef)
- [ExportTableToPointInTimeOutputTypeDef](./type_defs.md#exporttabletopointintimeoutputtypedef)
- [IncrementalExportSpecificationUnionTypeDef](./type_defs.md#incrementalexportspecificationuniontypedef)
- [ReplicaDescriptionTypeDef](./type_defs.md#replicadescriptiontypedef)
- [SourceTableFeatureDetailsTypeDef](./type_defs.md#sourcetablefeaturedetailstypedef)
- [TableCreationParametersOutputTypeDef](./type_defs.md#tablecreationparametersoutputtypedef)
- [ListImportsOutputTypeDef](./type_defs.md#listimportsoutputtypedef)
- [CreateGlobalSecondaryIndexActionTypeDef](./type_defs.md#createglobalsecondaryindexactiontypedef)
- [CreateVectorIndexActionTypeDef](./type_defs.md#createvectorindexactiontypedef)
- [GlobalSecondaryIndexTypeDef](./type_defs.md#globalsecondaryindextypedef)
- [LocalSecondaryIndexTypeDef](./type_defs.md#localsecondaryindextypedef)
- [VectorIndexTypeDef](./type_defs.md#vectorindextypedef)
- [BatchExecuteStatementOutputTypeDef](./type_defs.md#batchexecutestatementoutputtypedef)
- [BatchWriteItemOutputTypeDef](./type_defs.md#batchwriteitemoutputtypedef)
- [BatchExecuteStatementInputTypeDef](./type_defs.md#batchexecutestatementinputtypedef)
- [QueryInputPaginateTypeDef](./type_defs.md#queryinputpaginatetypedef)
- [QueryInputTypeDef](./type_defs.md#queryinputtypedef)
- [ScanInputPaginateTypeDef](./type_defs.md#scaninputpaginatetypedef)
- [ScanInputTypeDef](./type_defs.md#scaninputtypedef)
- [DeleteRequestUnionTypeDef](./type_defs.md#deleterequestuniontypedef)
- [DeleteItemInputTypeDef](./type_defs.md#deleteiteminputtypedef)
- [PutItemInputTypeDef](./type_defs.md#putiteminputtypedef)
- [UpdateItemInputTypeDef](./type_defs.md#updateiteminputtypedef)
- [TransactGetItemTypeDef](./type_defs.md#transactgetitemtypedef)
- [KeysAndAttributesUnionTypeDef](./type_defs.md#keysandattributesuniontypedef)
- [ExecuteTransactionInputTypeDef](./type_defs.md#executetransactioninputtypedef)
- [PutRequestUnionTypeDef](./type_defs.md#putrequestuniontypedef)
- [TransactWriteItemTypeDef](./type_defs.md#transactwriteitemtypedef)
- [BatchGetItemInputServiceResourceBatchGetItemTypeDef](./type_defs.md#batchgetiteminputserviceresourcebatchgetitemtypedef)
- [BatchWriteItemOutputServiceResourceTypeDef](./type_defs.md#batchwriteitemoutputserviceresourcetypedef)
- [WriteRequestServiceResourceTypeDef](./type_defs.md#writerequestserviceresourcetypedef)
- [ReplicaGlobalSecondaryIndexAutoScalingDescriptionTypeDef](./type_defs.md#replicaglobalsecondaryindexautoscalingdescriptiontypedef)
- [ReplicaGlobalSecondaryIndexSettingsDescriptionTypeDef](./type_defs.md#replicaglobalsecondaryindexsettingsdescriptiontypedef)
- [GlobalSecondaryIndexAutoScalingUpdateTypeDef](./type_defs.md#globalsecondaryindexautoscalingupdatetypedef)
- [GlobalTableGlobalSecondaryIndexSettingsUpdateTypeDef](./type_defs.md#globaltableglobalsecondaryindexsettingsupdatetypedef)
- [ReplicaGlobalSecondaryIndexAutoScalingUpdateTypeDef](./type_defs.md#replicaglobalsecondaryindexautoscalingupdatetypedef)
- [ReplicaGlobalSecondaryIndexSettingsUpdateTypeDef](./type_defs.md#replicaglobalsecondaryindexsettingsupdatetypedef)
- [ReplicationGroupUpdateTypeDef](./type_defs.md#replicationgroupupdatetypedef)
- [ExportTableToPointInTimeInputTypeDef](./type_defs.md#exporttabletopointintimeinputtypedef)
- [GlobalTableDescriptionTypeDef](./type_defs.md#globaltabledescriptiontypedef)
- [TableDescriptionTypeDef](./type_defs.md#tabledescriptiontypedef)
- [BackupDescriptionTypeDef](./type_defs.md#backupdescriptiontypedef)
- [ImportTableDescriptionTypeDef](./type_defs.md#importtabledescriptiontypedef)
- [GlobalSecondaryIndexUpdateTypeDef](./type_defs.md#globalsecondaryindexupdatetypedef)
- [VectorIndexUpdateTypeDef](./type_defs.md#vectorindexupdatetypedef)
- [GlobalSecondaryIndexUnionTypeDef](./type_defs.md#globalsecondaryindexuniontypedef)
- [TableCreationParametersTypeDef](./type_defs.md#tablecreationparameterstypedef)
- [VectorIndexUnionTypeDef](./type_defs.md#vectorindexuniontypedef)
- [TransactGetItemsInputTypeDef](./type_defs.md#transactgetitemsinputtypedef)
- [BatchGetItemInputTypeDef](./type_defs.md#batchgetiteminputtypedef)
- [WriteRequestTypeDef](./type_defs.md#writerequesttypedef)
- [TransactWriteItemsInputTypeDef](./type_defs.md#transactwriteitemsinputtypedef)
- [WriteRequestServiceResourceUnionTypeDef](./type_defs.md#writerequestserviceresourceuniontypedef)
- [ReplicaAutoScalingDescriptionTypeDef](./type_defs.md#replicaautoscalingdescriptiontypedef)
- [ReplicaSettingsDescriptionTypeDef](./type_defs.md#replicasettingsdescriptiontypedef)
- [ReplicaAutoScalingUpdateTypeDef](./type_defs.md#replicaautoscalingupdatetypedef)
- [ReplicaSettingsUpdateTypeDef](./type_defs.md#replicasettingsupdatetypedef)
- [CreateGlobalTableOutputTypeDef](./type_defs.md#createglobaltableoutputtypedef)
- [DescribeGlobalTableOutputTypeDef](./type_defs.md#describeglobaltableoutputtypedef)
- [UpdateGlobalTableOutputTypeDef](./type_defs.md#updateglobaltableoutputtypedef)
- [CreateTableOutputTypeDef](./type_defs.md#createtableoutputtypedef)
- [DeleteTableOutputTypeDef](./type_defs.md#deletetableoutputtypedef)
- [DescribeTableOutputTypeDef](./type_defs.md#describetableoutputtypedef)
- [RestoreTableFromBackupOutputTypeDef](./type_defs.md#restoretablefrombackupoutputtypedef)
- [RestoreTableToPointInTimeOutputTypeDef](./type_defs.md#restoretabletopointintimeoutputtypedef)
- [UpdateTableOutputTypeDef](./type_defs.md#updatetableoutputtypedef)
- [DeleteBackupOutputTypeDef](./type_defs.md#deletebackupoutputtypedef)
- [DescribeBackupOutputTypeDef](./type_defs.md#describebackupoutputtypedef)
- [DescribeImportOutputTypeDef](./type_defs.md#describeimportoutputtypedef)
- [ImportTableOutputTypeDef](./type_defs.md#importtableoutputtypedef)
- [UpdateTableInputTableUpdateTypeDef](./type_defs.md#updatetableinputtableupdatetypedef)
- [UpdateTableInputTypeDef](./type_defs.md#updatetableinputtypedef)
- [TableCreationParametersUnionTypeDef](./type_defs.md#tablecreationparametersuniontypedef)
- [CreateTableInputServiceResourceCreateTableTypeDef](./type_defs.md#createtableinputserviceresourcecreatetabletypedef)
- [CreateTableInputTypeDef](./type_defs.md#createtableinputtypedef)
- [RestoreTableFromBackupInputTypeDef](./type_defs.md#restoretablefrombackupinputtypedef)
- [RestoreTableToPointInTimeInputTypeDef](./type_defs.md#restoretabletopointintimeinputtypedef)
- [WriteRequestUnionTypeDef](./type_defs.md#writerequestuniontypedef)
- [BatchWriteItemInputServiceResourceBatchWriteItemTypeDef](./type_defs.md#batchwriteiteminputserviceresourcebatchwriteitemtypedef)
- [TableAutoScalingDescriptionTypeDef](./type_defs.md#tableautoscalingdescriptiontypedef)
- [DescribeGlobalTableSettingsOutputTypeDef](./type_defs.md#describeglobaltablesettingsoutputtypedef)
- [UpdateGlobalTableSettingsOutputTypeDef](./type_defs.md#updateglobaltablesettingsoutputtypedef)
- [UpdateTableReplicaAutoScalingInputTypeDef](./type_defs.md#updatetablereplicaautoscalinginputtypedef)
- [UpdateGlobalTableSettingsInputTypeDef](./type_defs.md#updateglobaltablesettingsinputtypedef)
- [ImportTableInputTypeDef](./type_defs.md#importtableinputtypedef)
- [BatchWriteItemInputTypeDef](./type_defs.md#batchwriteiteminputtypedef)
- [DescribeTableReplicaAutoScalingOutputTypeDef](./type_defs.md#describetablereplicaautoscalingoutputtypedef)
- [UpdateTableReplicaAutoScalingOutputTypeDef](./type_defs.md#updatetablereplicaautoscalingoutputtypedef)

