#  DynamoDB module

> [Index](../README.md) > DynamoDB

!!! note ""

    Auto-generated documentation for [DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB)
    type annotations stubs module [mypy-boto3-dynamodb](https://pypi.org/project/mypy-boto3-dynamodb/).

## How to install

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

Installing `mypy-boto3-dynamodb` from the `conda-forge` channel
can be achieved by adding `conda-forge` to your channels with:

```bash
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `mypy-boto3-dynamodb`
can be installed with:

```bash
conda install mypy-boto3-dynamodb
```

It is possible to list all of the versions of `mypy-boto3-dynamodb`
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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dynamodb.client import DynamoDBClient

def get_client() -> DynamoDBClient:
    return Session().client("dynamodb")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("dynamodb").get_paginator("...")`.

```python title="Usage example"
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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dynamodb.waiter import TableExistsWaiter

def get_table_exists_waiter() -> TableExistsWaiter:
    return Session().client("dynamodb").get_waiter("table_exists")
```

- [TableExistsWaiter](./waiters.md#tableexistswaiter)
- [TableNotExistsWaiter](./waiters.md#tablenotexistswaiter)





## DynamoDBServiceResource

Type annotations and code completion for `#!python boto3.resource("dynamodb")` as
[DynamoDBServiceResource](./service_resource.md#dynamodbserviceresource)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.ServiceResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dynamodb.service_resource import DynamoDBServiceResource

def get_dynamodb_resource() -> DynamoDBServiceResource:
    return Session().resource("dynamodb")
```


### Collections

Type annotations and code completion for collections
from `#!python boto3.resource("dynamodb").*`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dynamodb.service_resource import ServiceResourceTablesCollection

def get_collection() -> ServiceResourceTablesCollection:
    return Session().resource("dynamodb").tables
```

- [ServiceResourceTablesCollection](./service_resource.md#dynamodbserviceresourcetables)




### Resources

Type annotations and code completion for additional resources
from `#!python boto3.resource("dynamodb").*`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dynamodb.service_resource import Table

def get_resource() -> Table:
    return Session().resource("dynamodb").Table(...)
```

- [Table](./service_resource.md#table)





## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_dynamodb.literals import AttributeActionType

def get_value() -> AttributeActionType:
    return "ADD"
```

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
- [ContributorInsightsStatusType](./literals.md#contributorinsightsstatustype)
- [DestinationStatusType](./literals.md#destinationstatustype)
- [ExportFormatType](./literals.md#exportformattype)
- [ExportStatusType](./literals.md#exportstatustype)
- [GlobalTableStatusType](./literals.md#globaltablestatustype)
- [IndexStatusType](./literals.md#indexstatustype)
- [KeyTypeType](./literals.md#keytypetype)
- [ListBackupsPaginatorName](./literals.md#listbackupspaginatorname)
- [ListTablesPaginatorName](./literals.md#listtablespaginatorname)
- [ListTagsOfResourcePaginatorName](./literals.md#listtagsofresourcepaginatorname)
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
- [SelectType](./literals.md#selecttype)
- [StreamViewTypeType](./literals.md#streamviewtypetype)
- [TableClassType](./literals.md#tableclasstype)
- [TableExistsWaiterName](./literals.md#tableexistswaitername)
- [TableNotExistsWaiterName](./literals.md#tablenotexistswaitername)
- [TableStatusType](./literals.md#tablestatustype)
- [TimeToLiveStatusType](./literals.md#timetolivestatustype)
- [DynamoDBServiceName](./literals.md#dynamodbservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_dynamodb.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ArchivalSummaryTableTypeDef](./type_defs.md#archivalsummarytabletypedef)
- [ArchivalSummaryTypeDef](./type_defs.md#archivalsummarytypedef)
- [AttributeDefinitionTableTypeDef](./type_defs.md#attributedefinitiontabletypedef)
- [AttributeDefinitionTypeDef](./type_defs.md#attributedefinitiontypedef)
- [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- [AttributeValueUpdateTableTypeDef](./type_defs.md#attributevalueupdatetabletypedef)
- [AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionTypeDef](./type_defs.md#autoscalingtargettrackingscalingpolicyconfigurationdescriptiontypedef)
- [AutoScalingTargetTrackingScalingPolicyConfigurationUpdateTypeDef](./type_defs.md#autoscalingtargettrackingscalingpolicyconfigurationupdatetypedef)
- [BackupDetailsTypeDef](./type_defs.md#backupdetailstypedef)
- [BackupSummaryTableTypeDef](./type_defs.md#backupsummarytabletypedef)
- [BackupSummaryTypeDef](./type_defs.md#backupsummarytypedef)
- [BatchStatementErrorTypeDef](./type_defs.md#batchstatementerrortypedef)
- [BillingModeSummaryTableTypeDef](./type_defs.md#billingmodesummarytabletypedef)
- [BillingModeSummaryTypeDef](./type_defs.md#billingmodesummarytypedef)
- [CapacityTableTypeDef](./type_defs.md#capacitytabletypedef)
- [CapacityTypeDef](./type_defs.md#capacitytypedef)
- [ConditionTableTypeDef](./type_defs.md#conditiontabletypedef)
- [PointInTimeRecoveryDescriptionTypeDef](./type_defs.md#pointintimerecoverydescriptiontypedef)
- [ContributorInsightsSummaryTypeDef](./type_defs.md#contributorinsightssummarytypedef)
- [CreateBackupInputRequestTypeDef](./type_defs.md#createbackupinputrequesttypedef)
- [KeySchemaElementTableTypeDef](./type_defs.md#keyschemaelementtabletypedef)
- [ProjectionTableTypeDef](./type_defs.md#projectiontabletypedef)
- [ProvisionedThroughputTableTypeDef](./type_defs.md#provisionedthroughputtabletypedef)
- [KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)
- [ProjectionTypeDef](./type_defs.md#projectiontypedef)
- [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- [ReplicaTypeDef](./type_defs.md#replicatypedef)
- [CreateReplicaActionTypeDef](./type_defs.md#createreplicaactiontypedef)
- [ProvisionedThroughputOverrideTableTypeDef](./type_defs.md#provisionedthroughputoverridetabletypedef)
- [ProvisionedThroughputOverrideTypeDef](./type_defs.md#provisionedthroughputoverridetypedef)
- [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)
- [StreamSpecificationTypeDef](./type_defs.md#streamspecificationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DeleteBackupInputRequestTypeDef](./type_defs.md#deletebackupinputrequesttypedef)
- [DeleteGlobalSecondaryIndexActionTableTypeDef](./type_defs.md#deleteglobalsecondaryindexactiontabletypedef)
- [DeleteGlobalSecondaryIndexActionTypeDef](./type_defs.md#deleteglobalsecondaryindexactiontypedef)
- [ExpectedAttributeValueTableTypeDef](./type_defs.md#expectedattributevaluetabletypedef)
- [ItemCollectionMetricsTableTypeDef](./type_defs.md#itemcollectionmetricstabletypedef)
- [DeleteReplicaActionTypeDef](./type_defs.md#deletereplicaactiontypedef)
- [DeleteReplicationGroupMemberActionTableTypeDef](./type_defs.md#deletereplicationgroupmemberactiontabletypedef)
- [DeleteReplicationGroupMemberActionTypeDef](./type_defs.md#deletereplicationgroupmemberactiontypedef)
- [DeleteTableInputRequestTypeDef](./type_defs.md#deletetableinputrequesttypedef)
- [DescribeBackupInputRequestTypeDef](./type_defs.md#describebackupinputrequesttypedef)
- [DescribeContinuousBackupsInputRequestTypeDef](./type_defs.md#describecontinuousbackupsinputrequesttypedef)
- [DescribeContributorInsightsInputRequestTypeDef](./type_defs.md#describecontributorinsightsinputrequesttypedef)
- [FailureExceptionTypeDef](./type_defs.md#failureexceptiontypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [DescribeExportInputRequestTypeDef](./type_defs.md#describeexportinputrequesttypedef)
- [ExportDescriptionTypeDef](./type_defs.md#exportdescriptiontypedef)
- [DescribeGlobalTableInputRequestTypeDef](./type_defs.md#describeglobaltableinputrequesttypedef)
- [DescribeGlobalTableSettingsInputRequestTypeDef](./type_defs.md#describeglobaltablesettingsinputrequesttypedef)
- [DescribeKinesisStreamingDestinationInputRequestTypeDef](./type_defs.md#describekinesisstreamingdestinationinputrequesttypedef)
- [KinesisDataStreamDestinationTypeDef](./type_defs.md#kinesisdatastreamdestinationtypedef)
- [DescribeTableInputRequestTypeDef](./type_defs.md#describetableinputrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeTableReplicaAutoScalingInputRequestTypeDef](./type_defs.md#describetablereplicaautoscalinginputrequesttypedef)
- [DescribeTimeToLiveInputRequestTypeDef](./type_defs.md#describetimetoliveinputrequesttypedef)
- [TimeToLiveDescriptionTypeDef](./type_defs.md#timetolivedescriptiontypedef)
- [ExportSummaryTypeDef](./type_defs.md#exportsummarytypedef)
- [ExportTableToPointInTimeInputRequestTypeDef](./type_defs.md#exporttabletopointintimeinputrequesttypedef)
- [GetItemInputTableGetItemTypeDef](./type_defs.md#getiteminputtablegetitemtypedef)
- [ProvisionedThroughputDescriptionTableTypeDef](./type_defs.md#provisionedthroughputdescriptiontabletypedef)
- [ProvisionedThroughputDescriptionTypeDef](./type_defs.md#provisionedthroughputdescriptiontypedef)
- [KinesisStreamingDestinationInputRequestTypeDef](./type_defs.md#kinesisstreamingdestinationinputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBackupsInputRequestTypeDef](./type_defs.md#listbackupsinputrequesttypedef)
- [ListContributorInsightsInputRequestTypeDef](./type_defs.md#listcontributorinsightsinputrequesttypedef)
- [ListExportsInputRequestTypeDef](./type_defs.md#listexportsinputrequesttypedef)
- [ListGlobalTablesInputRequestTypeDef](./type_defs.md#listglobaltablesinputrequesttypedef)
- [ListTablesInputRequestTypeDef](./type_defs.md#listtablesinputrequesttypedef)
- [ListTagsOfResourceInputRequestTypeDef](./type_defs.md#listtagsofresourceinputrequesttypedef)
- [TagTableTypeDef](./type_defs.md#tagtabletypedef)
- [PointInTimeRecoverySpecificationTypeDef](./type_defs.md#pointintimerecoveryspecificationtypedef)
- [TableClassSummaryTableTypeDef](./type_defs.md#tableclasssummarytabletypedef)
- [TableClassSummaryTypeDef](./type_defs.md#tableclasssummarytypedef)
- [RestoreSummaryTableTypeDef](./type_defs.md#restoresummarytabletypedef)
- [RestoreSummaryTypeDef](./type_defs.md#restoresummarytypedef)
- [SSEDescriptionTableTypeDef](./type_defs.md#ssedescriptiontabletypedef)
- [SSEDescriptionTypeDef](./type_defs.md#ssedescriptiontypedef)
- [SSESpecificationTableTypeDef](./type_defs.md#ssespecificationtabletypedef)
- [ServiceResourceTableRequestTypeDef](./type_defs.md#serviceresourcetablerequesttypedef)
- [StreamSpecificationTableTypeDef](./type_defs.md#streamspecificationtabletypedef)
- [TableBatchWriterRequestTypeDef](./type_defs.md#tablebatchwriterrequesttypedef)
- [TimeToLiveSpecificationTypeDef](./type_defs.md#timetolivespecificationtypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateContributorInsightsInputRequestTypeDef](./type_defs.md#updatecontributorinsightsinputrequesttypedef)
- [ArchivalSummaryResponseMetadataTypeDef](./type_defs.md#archivalsummaryresponsemetadatatypedef)
- [BillingModeSummaryResponseMetadataTypeDef](./type_defs.md#billingmodesummaryresponsemetadatatypedef)
- [DescribeLimitsOutputTypeDef](./type_defs.md#describelimitsoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [KinesisStreamingDestinationOutputTypeDef](./type_defs.md#kinesisstreamingdestinationoutputtypedef)
- [ListTablesOutputTableTypeDef](./type_defs.md#listtablesoutputtabletypedef)
- [ListTablesOutputTypeDef](./type_defs.md#listtablesoutputtypedef)
- [ProvisionedThroughputDescriptionResponseMetadataTypeDef](./type_defs.md#provisionedthroughputdescriptionresponsemetadatatypedef)
- [RestoreSummaryResponseMetadataTypeDef](./type_defs.md#restoresummaryresponsemetadatatypedef)
- [SSEDescriptionResponseMetadataTypeDef](./type_defs.md#ssedescriptionresponsemetadatatypedef)
- [StreamSpecificationResponseMetadataTypeDef](./type_defs.md#streamspecificationresponsemetadatatypedef)
- [TableClassSummaryResponseMetadataTypeDef](./type_defs.md#tableclasssummaryresponsemetadatatypedef)
- [UpdateContributorInsightsOutputTypeDef](./type_defs.md#updatecontributorinsightsoutputtypedef)
- [AttributeValueUpdateTypeDef](./type_defs.md#attributevalueupdatetypedef)
- [BatchStatementRequestTypeDef](./type_defs.md#batchstatementrequesttypedef)
- [ConditionCheckTypeDef](./type_defs.md#conditionchecktypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [DeleteRequestTypeDef](./type_defs.md#deleterequesttypedef)
- [DeleteTypeDef](./type_defs.md#deletetypedef)
- [ExecuteStatementInputRequestTypeDef](./type_defs.md#executestatementinputrequesttypedef)
- [ExpectedAttributeValueTypeDef](./type_defs.md#expectedattributevaluetypedef)
- [GetItemInputRequestTypeDef](./type_defs.md#getiteminputrequesttypedef)
- [GetTypeDef](./type_defs.md#gettypedef)
- [ItemCollectionMetricsTypeDef](./type_defs.md#itemcollectionmetricstypedef)
- [ItemResponseTypeDef](./type_defs.md#itemresponsetypedef)
- [KeysAndAttributesTypeDef](./type_defs.md#keysandattributestypedef)
- [ParameterizedStatementTypeDef](./type_defs.md#parameterizedstatementtypedef)
- [PutRequestTypeDef](./type_defs.md#putrequesttypedef)
- [PutTypeDef](./type_defs.md#puttypedef)
- [UpdateTypeDef](./type_defs.md#updatetypedef)
- [AutoScalingPolicyDescriptionTypeDef](./type_defs.md#autoscalingpolicydescriptiontypedef)
- [AutoScalingPolicyUpdateTypeDef](./type_defs.md#autoscalingpolicyupdatetypedef)
- [CreateBackupOutputTypeDef](./type_defs.md#createbackupoutputtypedef)
- [ListBackupsOutputTableTypeDef](./type_defs.md#listbackupsoutputtabletypedef)
- [ListBackupsOutputTypeDef](./type_defs.md#listbackupsoutputtypedef)
- [BatchStatementResponseTypeDef](./type_defs.md#batchstatementresponsetypedef)
- [ConsumedCapacityTableTypeDef](./type_defs.md#consumedcapacitytabletypedef)
- [ConsumedCapacityTypeDef](./type_defs.md#consumedcapacitytypedef)
- [QueryInputTableQueryTypeDef](./type_defs.md#queryinputtablequerytypedef)
- [ScanInputTableScanTypeDef](./type_defs.md#scaninputtablescantypedef)
- [ContinuousBackupsDescriptionTypeDef](./type_defs.md#continuousbackupsdescriptiontypedef)
- [ListContributorInsightsOutputTypeDef](./type_defs.md#listcontributorinsightsoutputtypedef)
- [LocalSecondaryIndexDescriptionTableTypeDef](./type_defs.md#localsecondaryindexdescriptiontabletypedef)
- [CreateGlobalSecondaryIndexActionTableTypeDef](./type_defs.md#createglobalsecondaryindexactiontabletypedef)
- [UpdateGlobalSecondaryIndexActionTableTypeDef](./type_defs.md#updateglobalsecondaryindexactiontabletypedef)
- [LocalSecondaryIndexDescriptionTypeDef](./type_defs.md#localsecondaryindexdescriptiontypedef)
- [LocalSecondaryIndexInfoTypeDef](./type_defs.md#localsecondaryindexinfotypedef)
- [LocalSecondaryIndexTypeDef](./type_defs.md#localsecondaryindextypedef)
- [CreateGlobalSecondaryIndexActionTypeDef](./type_defs.md#createglobalsecondaryindexactiontypedef)
- [GlobalSecondaryIndexInfoTypeDef](./type_defs.md#globalsecondaryindexinfotypedef)
- [GlobalSecondaryIndexTypeDef](./type_defs.md#globalsecondaryindextypedef)
- [SourceTableDetailsTypeDef](./type_defs.md#sourcetabledetailstypedef)
- [UpdateGlobalSecondaryIndexActionTypeDef](./type_defs.md#updateglobalsecondaryindexactiontypedef)
- [CreateGlobalTableInputRequestTypeDef](./type_defs.md#createglobaltableinputrequesttypedef)
- [GlobalTableTypeDef](./type_defs.md#globaltabletypedef)
- [ReplicaGlobalSecondaryIndexDescriptionTableTypeDef](./type_defs.md#replicaglobalsecondaryindexdescriptiontabletypedef)
- [ReplicaGlobalSecondaryIndexTableTypeDef](./type_defs.md#replicaglobalsecondaryindextabletypedef)
- [ReplicaGlobalSecondaryIndexDescriptionTypeDef](./type_defs.md#replicaglobalsecondaryindexdescriptiontypedef)
- [ReplicaGlobalSecondaryIndexTypeDef](./type_defs.md#replicaglobalsecondaryindextypedef)
- [ListTagsOfResourceOutputTypeDef](./type_defs.md#listtagsofresourceoutputtypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [DeleteItemInputTableDeleteItemTypeDef](./type_defs.md#deleteiteminputtabledeleteitemtypedef)
- [PutItemInputTablePutItemTypeDef](./type_defs.md#putiteminputtableputitemtypedef)
- [UpdateItemInputTableUpdateItemTypeDef](./type_defs.md#updateiteminputtableupdateitemtypedef)
- [ReplicaUpdateTypeDef](./type_defs.md#replicaupdatetypedef)
- [DescribeContributorInsightsOutputTypeDef](./type_defs.md#describecontributorinsightsoutputtypedef)
- [DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef)
- [DescribeExportOutputTypeDef](./type_defs.md#describeexportoutputtypedef)
- [ExportTableToPointInTimeOutputTypeDef](./type_defs.md#exporttabletopointintimeoutputtypedef)
- [DescribeKinesisStreamingDestinationOutputTypeDef](./type_defs.md#describekinesisstreamingdestinationoutputtypedef)
- [DescribeTableInputTableExistsWaitTypeDef](./type_defs.md#describetableinputtableexistswaittypedef)
- [DescribeTableInputTableNotExistsWaitTypeDef](./type_defs.md#describetableinputtablenotexistswaittypedef)
- [DescribeTimeToLiveOutputTypeDef](./type_defs.md#describetimetoliveoutputtypedef)
- [ListExportsOutputTypeDef](./type_defs.md#listexportsoutputtypedef)
- [GlobalSecondaryIndexDescriptionTableTypeDef](./type_defs.md#globalsecondaryindexdescriptiontabletypedef)
- [GlobalSecondaryIndexDescriptionTypeDef](./type_defs.md#globalsecondaryindexdescriptiontypedef)
- [ListBackupsInputListBackupsPaginateTypeDef](./type_defs.md#listbackupsinputlistbackupspaginatetypedef)
- [ListTablesInputListTablesPaginateTypeDef](./type_defs.md#listtablesinputlisttablespaginatetypedef)
- [ListTagsOfResourceInputListTagsOfResourcePaginateTypeDef](./type_defs.md#listtagsofresourceinputlisttagsofresourcepaginatetypedef)
- [QueryInputQueryPaginateTypeDef](./type_defs.md#queryinputquerypaginatetypedef)
- [ScanInputScanPaginateTypeDef](./type_defs.md#scaninputscanpaginatetypedef)
- [ListTagsOfResourceOutputTableTypeDef](./type_defs.md#listtagsofresourceoutputtabletypedef)
- [UpdateContinuousBackupsInputRequestTypeDef](./type_defs.md#updatecontinuousbackupsinputrequesttypedef)
- [UpdateTimeToLiveInputRequestTypeDef](./type_defs.md#updatetimetoliveinputrequesttypedef)
- [UpdateTimeToLiveOutputTypeDef](./type_defs.md#updatetimetoliveoutputtypedef)
- [BatchExecuteStatementInputRequestTypeDef](./type_defs.md#batchexecutestatementinputrequesttypedef)
- [QueryInputRequestTypeDef](./type_defs.md#queryinputrequesttypedef)
- [ScanInputRequestTypeDef](./type_defs.md#scaninputrequesttypedef)
- [DeleteItemInputRequestTypeDef](./type_defs.md#deleteiteminputrequesttypedef)
- [PutItemInputRequestTypeDef](./type_defs.md#putiteminputrequesttypedef)
- [UpdateItemInputRequestTypeDef](./type_defs.md#updateiteminputrequesttypedef)
- [TransactGetItemTypeDef](./type_defs.md#transactgetitemtypedef)
- [BatchGetItemInputRequestTypeDef](./type_defs.md#batchgetiteminputrequesttypedef)
- [BatchGetItemInputServiceResourceBatchGetItemTypeDef](./type_defs.md#batchgetiteminputserviceresourcebatchgetitemtypedef)
- [ExecuteTransactionInputRequestTypeDef](./type_defs.md#executetransactioninputrequesttypedef)
- [WriteRequestTypeDef](./type_defs.md#writerequesttypedef)
- [TransactWriteItemTypeDef](./type_defs.md#transactwriteitemtypedef)
- [AutoScalingSettingsDescriptionTypeDef](./type_defs.md#autoscalingsettingsdescriptiontypedef)
- [AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef)
- [DeleteItemOutputTableTypeDef](./type_defs.md#deleteitemoutputtabletypedef)
- [GetItemOutputTableTypeDef](./type_defs.md#getitemoutputtabletypedef)
- [PutItemOutputTableTypeDef](./type_defs.md#putitemoutputtabletypedef)
- [QueryOutputTableTypeDef](./type_defs.md#queryoutputtabletypedef)
- [ScanOutputTableTypeDef](./type_defs.md#scanoutputtabletypedef)
- [UpdateItemOutputTableTypeDef](./type_defs.md#updateitemoutputtabletypedef)
- [BatchExecuteStatementOutputTypeDef](./type_defs.md#batchexecutestatementoutputtypedef)
- [BatchGetItemOutputTypeDef](./type_defs.md#batchgetitemoutputtypedef)
- [DeleteItemOutputTypeDef](./type_defs.md#deleteitemoutputtypedef)
- [ExecuteStatementOutputTypeDef](./type_defs.md#executestatementoutputtypedef)
- [ExecuteTransactionOutputTypeDef](./type_defs.md#executetransactionoutputtypedef)
- [GetItemOutputTypeDef](./type_defs.md#getitemoutputtypedef)
- [PutItemOutputTypeDef](./type_defs.md#putitemoutputtypedef)
- [QueryOutputTypeDef](./type_defs.md#queryoutputtypedef)
- [ScanOutputTypeDef](./type_defs.md#scanoutputtypedef)
- [TransactGetItemsOutputTypeDef](./type_defs.md#transactgetitemsoutputtypedef)
- [TransactWriteItemsOutputTypeDef](./type_defs.md#transactwriteitemsoutputtypedef)
- [UpdateItemOutputTypeDef](./type_defs.md#updateitemoutputtypedef)
- [DescribeContinuousBackupsOutputTypeDef](./type_defs.md#describecontinuousbackupsoutputtypedef)
- [UpdateContinuousBackupsOutputTypeDef](./type_defs.md#updatecontinuousbackupsoutputtypedef)
- [GlobalSecondaryIndexUpdateTableTypeDef](./type_defs.md#globalsecondaryindexupdatetabletypedef)
- [SourceTableFeatureDetailsTypeDef](./type_defs.md#sourcetablefeaturedetailstypedef)
- [CreateTableInputRequestTypeDef](./type_defs.md#createtableinputrequesttypedef)
- [CreateTableInputServiceResourceCreateTableTypeDef](./type_defs.md#createtableinputserviceresourcecreatetabletypedef)
- [RestoreTableFromBackupInputRequestTypeDef](./type_defs.md#restoretablefrombackupinputrequesttypedef)
- [RestoreTableToPointInTimeInputRequestTypeDef](./type_defs.md#restoretabletopointintimeinputrequesttypedef)
- [GlobalSecondaryIndexUpdateTypeDef](./type_defs.md#globalsecondaryindexupdatetypedef)
- [ListGlobalTablesOutputTypeDef](./type_defs.md#listglobaltablesoutputtypedef)
- [ReplicaDescriptionTableTypeDef](./type_defs.md#replicadescriptiontabletypedef)
- [CreateReplicationGroupMemberActionTableTypeDef](./type_defs.md#createreplicationgroupmemberactiontabletypedef)
- [UpdateReplicationGroupMemberActionTableTypeDef](./type_defs.md#updatereplicationgroupmemberactiontabletypedef)
- [ReplicaDescriptionTypeDef](./type_defs.md#replicadescriptiontypedef)
- [CreateReplicationGroupMemberActionTypeDef](./type_defs.md#createreplicationgroupmemberactiontypedef)
- [UpdateReplicationGroupMemberActionTypeDef](./type_defs.md#updatereplicationgroupmemberactiontypedef)
- [UpdateGlobalTableInputRequestTypeDef](./type_defs.md#updateglobaltableinputrequesttypedef)
- [TransactGetItemsInputRequestTypeDef](./type_defs.md#transactgetitemsinputrequesttypedef)
- [BatchWriteItemInputRequestTypeDef](./type_defs.md#batchwriteiteminputrequesttypedef)
- [BatchWriteItemInputServiceResourceBatchWriteItemTypeDef](./type_defs.md#batchwriteiteminputserviceresourcebatchwriteitemtypedef)
- [BatchWriteItemOutputTypeDef](./type_defs.md#batchwriteitemoutputtypedef)
- [TransactWriteItemsInputRequestTypeDef](./type_defs.md#transactwriteitemsinputrequesttypedef)
- [ReplicaGlobalSecondaryIndexAutoScalingDescriptionTypeDef](./type_defs.md#replicaglobalsecondaryindexautoscalingdescriptiontypedef)
- [ReplicaGlobalSecondaryIndexSettingsDescriptionTypeDef](./type_defs.md#replicaglobalsecondaryindexsettingsdescriptiontypedef)
- [GlobalSecondaryIndexAutoScalingUpdateTypeDef](./type_defs.md#globalsecondaryindexautoscalingupdatetypedef)
- [GlobalTableGlobalSecondaryIndexSettingsUpdateTypeDef](./type_defs.md#globaltableglobalsecondaryindexsettingsupdatetypedef)
- [ReplicaGlobalSecondaryIndexAutoScalingUpdateTypeDef](./type_defs.md#replicaglobalsecondaryindexautoscalingupdatetypedef)
- [ReplicaGlobalSecondaryIndexSettingsUpdateTypeDef](./type_defs.md#replicaglobalsecondaryindexsettingsupdatetypedef)
- [BackupDescriptionTypeDef](./type_defs.md#backupdescriptiontypedef)
- [TableDescriptionTableTypeDef](./type_defs.md#tabledescriptiontabletypedef)
- [ReplicationGroupUpdateTableTypeDef](./type_defs.md#replicationgroupupdatetabletypedef)
- [GlobalTableDescriptionTypeDef](./type_defs.md#globaltabledescriptiontypedef)
- [TableDescriptionTypeDef](./type_defs.md#tabledescriptiontypedef)
- [ReplicationGroupUpdateTypeDef](./type_defs.md#replicationgroupupdatetypedef)
- [ReplicaAutoScalingDescriptionTypeDef](./type_defs.md#replicaautoscalingdescriptiontypedef)
- [ReplicaSettingsDescriptionTypeDef](./type_defs.md#replicasettingsdescriptiontypedef)
- [ReplicaAutoScalingUpdateTypeDef](./type_defs.md#replicaautoscalingupdatetypedef)
- [ReplicaSettingsUpdateTypeDef](./type_defs.md#replicasettingsupdatetypedef)
- [DeleteBackupOutputTypeDef](./type_defs.md#deletebackupoutputtypedef)
- [DescribeBackupOutputTypeDef](./type_defs.md#describebackupoutputtypedef)
- [DeleteTableOutputTableTypeDef](./type_defs.md#deletetableoutputtabletypedef)
- [UpdateTableInputTableUpdateTypeDef](./type_defs.md#updatetableinputtableupdatetypedef)
- [CreateGlobalTableOutputTypeDef](./type_defs.md#createglobaltableoutputtypedef)
- [DescribeGlobalTableOutputTypeDef](./type_defs.md#describeglobaltableoutputtypedef)
- [UpdateGlobalTableOutputTypeDef](./type_defs.md#updateglobaltableoutputtypedef)
- [CreateTableOutputTypeDef](./type_defs.md#createtableoutputtypedef)
- [DeleteTableOutputTypeDef](./type_defs.md#deletetableoutputtypedef)
- [DescribeTableOutputTypeDef](./type_defs.md#describetableoutputtypedef)
- [RestoreTableFromBackupOutputTypeDef](./type_defs.md#restoretablefrombackupoutputtypedef)
- [RestoreTableToPointInTimeOutputTypeDef](./type_defs.md#restoretabletopointintimeoutputtypedef)
- [UpdateTableOutputTypeDef](./type_defs.md#updatetableoutputtypedef)
- [UpdateTableInputRequestTypeDef](./type_defs.md#updatetableinputrequesttypedef)
- [TableAutoScalingDescriptionTypeDef](./type_defs.md#tableautoscalingdescriptiontypedef)
- [DescribeGlobalTableSettingsOutputTypeDef](./type_defs.md#describeglobaltablesettingsoutputtypedef)
- [UpdateGlobalTableSettingsOutputTypeDef](./type_defs.md#updateglobaltablesettingsoutputtypedef)
- [UpdateTableReplicaAutoScalingInputRequestTypeDef](./type_defs.md#updatetablereplicaautoscalinginputrequesttypedef)
- [UpdateGlobalTableSettingsInputRequestTypeDef](./type_defs.md#updateglobaltablesettingsinputrequesttypedef)
- [DescribeTableReplicaAutoScalingOutputTypeDef](./type_defs.md#describetablereplicaautoscalingoutputtypedef)
- [UpdateTableReplicaAutoScalingOutputTypeDef](./type_defs.md#updatetablereplicaautoscalingoutputtypedef)

