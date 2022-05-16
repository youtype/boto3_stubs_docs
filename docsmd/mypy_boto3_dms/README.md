#  DatabaseMigrationService module

> [Index](../README.md) > DatabaseMigrationService

!!! note ""

    Auto-generated documentation for [DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService)
    type annotations stubs module [mypy-boto3-dms](https://pypi.org/project/mypy-boto3-dms/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DatabaseMigrationService`.

### From PyPI with pip

Install `boto3-stubs` for `DatabaseMigrationService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[dms]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[dms]'


# standalone installation
python -m pip install mypy-boto3-dms
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-dms
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DatabaseMigrationServiceClient

Type annotations and code completion for  `#!python boto3.client("dms")` as [DatabaseMigrationServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dms.client import DatabaseMigrationServiceClient

def get_client() -> DatabaseMigrationServiceClient:
    return Session().client("dms")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("dms").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeCertificatesPaginator

def get_describe_certificates_paginator() -> DescribeCertificatesPaginator:
    return Session().client("dms").get_paginator("describe_certificates"))
```

- [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
- [DescribeConnectionsPaginator](./paginators.md#describeconnectionspaginator)
- [DescribeEndpointTypesPaginator](./paginators.md#describeendpointtypespaginator)
- [DescribeEndpointsPaginator](./paginators.md#describeendpointspaginator)
- [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeOrderableReplicationInstancesPaginator](./paginators.md#describeorderablereplicationinstancespaginator)
- [DescribeReplicationInstancesPaginator](./paginators.md#describereplicationinstancespaginator)
- [DescribeReplicationSubnetGroupsPaginator](./paginators.md#describereplicationsubnetgroupspaginator)
- [DescribeReplicationTaskAssessmentResultsPaginator](./paginators.md#describereplicationtaskassessmentresultspaginator)
- [DescribeReplicationTasksPaginator](./paginators.md#describereplicationtaskspaginator)
- [DescribeSchemasPaginator](./paginators.md#describeschemaspaginator)
- [DescribeTableStatisticsPaginator](./paginators.md#describetablestatisticspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("dms").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dms.waiter import EndpointDeletedWaiter

def get_endpoint_deleted_waiter() -> EndpointDeletedWaiter:
    return Session().client("dms").get_waiter("endpoint_deleted")
```

- [EndpointDeletedWaiter](./waiters.md#endpointdeletedwaiter)
- [ReplicationInstanceAvailableWaiter](./waiters.md#replicationinstanceavailablewaiter)
- [ReplicationInstanceDeletedWaiter](./waiters.md#replicationinstancedeletedwaiter)
- [ReplicationTaskDeletedWaiter](./waiters.md#replicationtaskdeletedwaiter)
- [ReplicationTaskReadyWaiter](./waiters.md#replicationtaskreadywaiter)
- [ReplicationTaskRunningWaiter](./waiters.md#replicationtaskrunningwaiter)
- [ReplicationTaskStoppedWaiter](./waiters.md#replicationtaskstoppedwaiter)
- [TestConnectionSucceedsWaiter](./waiters.md#testconnectionsucceedswaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_dms.literals import AuthMechanismValueType

def get_value() -> AuthMechanismValueType:
    return "default"
```

- [AuthMechanismValueType](./literals.md#authmechanismvaluetype)
- [AuthTypeValueType](./literals.md#authtypevaluetype)
- [CannedAclForObjectsValueType](./literals.md#cannedaclforobjectsvaluetype)
- [CharLengthSemanticsType](./literals.md#charlengthsemanticstype)
- [CompressionTypeValueType](./literals.md#compressiontypevaluetype)
- [DataFormatValueType](./literals.md#dataformatvaluetype)
- [DatePartitionDelimiterValueType](./literals.md#datepartitiondelimitervaluetype)
- [DatePartitionSequenceValueType](./literals.md#datepartitionsequencevaluetype)
- [DescribeCertificatesPaginatorName](./literals.md#describecertificatespaginatorname)
- [DescribeConnectionsPaginatorName](./literals.md#describeconnectionspaginatorname)
- [DescribeEndpointTypesPaginatorName](./literals.md#describeendpointtypespaginatorname)
- [DescribeEndpointsPaginatorName](./literals.md#describeendpointspaginatorname)
- [DescribeEventSubscriptionsPaginatorName](./literals.md#describeeventsubscriptionspaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [DescribeOrderableReplicationInstancesPaginatorName](./literals.md#describeorderablereplicationinstancespaginatorname)
- [DescribeReplicationInstancesPaginatorName](./literals.md#describereplicationinstancespaginatorname)
- [DescribeReplicationSubnetGroupsPaginatorName](./literals.md#describereplicationsubnetgroupspaginatorname)
- [DescribeReplicationTaskAssessmentResultsPaginatorName](./literals.md#describereplicationtaskassessmentresultspaginatorname)
- [DescribeReplicationTasksPaginatorName](./literals.md#describereplicationtaskspaginatorname)
- [DescribeSchemasPaginatorName](./literals.md#describeschemaspaginatorname)
- [DescribeTableStatisticsPaginatorName](./literals.md#describetablestatisticspaginatorname)
- [DmsSslModeValueType](./literals.md#dmssslmodevaluetype)
- [EncodingTypeValueType](./literals.md#encodingtypevaluetype)
- [EncryptionModeValueType](./literals.md#encryptionmodevaluetype)
- [EndpointDeletedWaiterName](./literals.md#endpointdeletedwaitername)
- [EndpointSettingTypeValueType](./literals.md#endpointsettingtypevaluetype)
- [KafkaSecurityProtocolType](./literals.md#kafkasecurityprotocoltype)
- [MessageFormatValueType](./literals.md#messageformatvaluetype)
- [MigrationTypeValueType](./literals.md#migrationtypevaluetype)
- [NestingLevelValueType](./literals.md#nestinglevelvaluetype)
- [ParquetVersionValueType](./literals.md#parquetversionvaluetype)
- [PluginNameValueType](./literals.md#pluginnamevaluetype)
- [RedisAuthTypeValueType](./literals.md#redisauthtypevaluetype)
- [RefreshSchemasStatusTypeValueType](./literals.md#refreshschemasstatustypevaluetype)
- [ReleaseStatusValuesType](./literals.md#releasestatusvaluestype)
- [ReloadOptionValueType](./literals.md#reloadoptionvaluetype)
- [ReplicationEndpointTypeValueType](./literals.md#replicationendpointtypevaluetype)
- [ReplicationInstanceAvailableWaiterName](./literals.md#replicationinstanceavailablewaitername)
- [ReplicationInstanceDeletedWaiterName](./literals.md#replicationinstancedeletedwaitername)
- [ReplicationTaskDeletedWaiterName](./literals.md#replicationtaskdeletedwaitername)
- [ReplicationTaskReadyWaiterName](./literals.md#replicationtaskreadywaitername)
- [ReplicationTaskRunningWaiterName](./literals.md#replicationtaskrunningwaitername)
- [ReplicationTaskStoppedWaiterName](./literals.md#replicationtaskstoppedwaitername)
- [SafeguardPolicyType](./literals.md#safeguardpolicytype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [SslSecurityProtocolValueType](./literals.md#sslsecurityprotocolvaluetype)
- [StartReplicationTaskTypeValueType](./literals.md#startreplicationtasktypevaluetype)
- [TargetDbTypeType](./literals.md#targetdbtypetype)
- [TestConnectionSucceedsWaiterName](./literals.md#testconnectionsucceedswaitername)
- [DatabaseMigrationServiceServiceName](./literals.md#databasemigrationserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_dms.type_defs import AccountQuotaTypeDef

def get_value() -> AccountQuotaTypeDef:
    return {
        "AccountQuotaName": ...,
    }
```

- [AccountQuotaTypeDef](./type_defs.md#accountquotatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ApplyPendingMaintenanceActionMessageRequestTypeDef](./type_defs.md#applypendingmaintenanceactionmessagerequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [CancelReplicationTaskAssessmentRunMessageRequestTypeDef](./type_defs.md#cancelreplicationtaskassessmentrunmessagerequesttypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [DmsTransferSettingsTypeDef](./type_defs.md#dmstransfersettingstypedef)
- [DocDbSettingsTypeDef](./type_defs.md#docdbsettingstypedef)
- [DynamoDbSettingsTypeDef](./type_defs.md#dynamodbsettingstypedef)
- [ElasticsearchSettingsTypeDef](./type_defs.md#elasticsearchsettingstypedef)
- [GcpMySQLSettingsTypeDef](./type_defs.md#gcpmysqlsettingstypedef)
- [IBMDb2SettingsTypeDef](./type_defs.md#ibmdb2settingstypedef)
- [KafkaSettingsTypeDef](./type_defs.md#kafkasettingstypedef)
- [KinesisSettingsTypeDef](./type_defs.md#kinesissettingstypedef)
- [MicrosoftSQLServerSettingsTypeDef](./type_defs.md#microsoftsqlserversettingstypedef)
- [MongoDbSettingsTypeDef](./type_defs.md#mongodbsettingstypedef)
- [MySQLSettingsTypeDef](./type_defs.md#mysqlsettingstypedef)
- [NeptuneSettingsTypeDef](./type_defs.md#neptunesettingstypedef)
- [OracleSettingsTypeDef](./type_defs.md#oraclesettingstypedef)
- [PostgreSQLSettingsTypeDef](./type_defs.md#postgresqlsettingstypedef)
- [RedisSettingsTypeDef](./type_defs.md#redissettingstypedef)
- [RedshiftSettingsTypeDef](./type_defs.md#redshiftsettingstypedef)
- [S3SettingsTypeDef](./type_defs.md#s3settingstypedef)
- [SybaseSettingsTypeDef](./type_defs.md#sybasesettingstypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [DeleteCertificateMessageRequestTypeDef](./type_defs.md#deletecertificatemessagerequesttypedef)
- [DeleteConnectionMessageRequestTypeDef](./type_defs.md#deleteconnectionmessagerequesttypedef)
- [DeleteEndpointMessageRequestTypeDef](./type_defs.md#deleteendpointmessagerequesttypedef)
- [DeleteEventSubscriptionMessageRequestTypeDef](./type_defs.md#deleteeventsubscriptionmessagerequesttypedef)
- [DeleteReplicationInstanceMessageRequestTypeDef](./type_defs.md#deletereplicationinstancemessagerequesttypedef)
- [DeleteReplicationSubnetGroupMessageRequestTypeDef](./type_defs.md#deletereplicationsubnetgroupmessagerequesttypedef)
- [DeleteReplicationTaskAssessmentRunMessageRequestTypeDef](./type_defs.md#deletereplicationtaskassessmentrunmessagerequesttypedef)
- [DeleteReplicationTaskMessageRequestTypeDef](./type_defs.md#deletereplicationtaskmessagerequesttypedef)
- [DescribeApplicableIndividualAssessmentsMessageRequestTypeDef](./type_defs.md#describeapplicableindividualassessmentsmessagerequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeEndpointSettingsMessageRequestTypeDef](./type_defs.md#describeendpointsettingsmessagerequesttypedef)
- [EndpointSettingTypeDef](./type_defs.md#endpointsettingtypedef)
- [SupportedEndpointTypeTypeDef](./type_defs.md#supportedendpointtypetypedef)
- [EventCategoryGroupTypeDef](./type_defs.md#eventcategorygrouptypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [DescribeOrderableReplicationInstancesMessageRequestTypeDef](./type_defs.md#describeorderablereplicationinstancesmessagerequesttypedef)
- [OrderableReplicationInstanceTypeDef](./type_defs.md#orderablereplicationinstancetypedef)
- [DescribeRefreshSchemasStatusMessageRequestTypeDef](./type_defs.md#describerefreshschemasstatusmessagerequesttypedef)
- [RefreshSchemasStatusTypeDef](./type_defs.md#refreshschemasstatustypedef)
- [DescribeReplicationInstanceTaskLogsMessageRequestTypeDef](./type_defs.md#describereplicationinstancetasklogsmessagerequesttypedef)
- [ReplicationInstanceTaskLogTypeDef](./type_defs.md#replicationinstancetasklogtypedef)
- [DescribeReplicationTaskAssessmentResultsMessageRequestTypeDef](./type_defs.md#describereplicationtaskassessmentresultsmessagerequesttypedef)
- [ReplicationTaskAssessmentResultTypeDef](./type_defs.md#replicationtaskassessmentresulttypedef)
- [ReplicationTaskIndividualAssessmentTypeDef](./type_defs.md#replicationtaskindividualassessmenttypedef)
- [DescribeSchemasMessageRequestTypeDef](./type_defs.md#describeschemasmessagerequesttypedef)
- [TableStatisticsTypeDef](./type_defs.md#tablestatisticstypedef)
- [ListTagsForResourceMessageRequestTypeDef](./type_defs.md#listtagsforresourcemessagerequesttypedef)
- [ModifyEventSubscriptionMessageRequestTypeDef](./type_defs.md#modifyeventsubscriptionmessagerequesttypedef)
- [ModifyReplicationInstanceMessageRequestTypeDef](./type_defs.md#modifyreplicationinstancemessagerequesttypedef)
- [ModifyReplicationSubnetGroupMessageRequestTypeDef](./type_defs.md#modifyreplicationsubnetgroupmessagerequesttypedef)
- [ModifyReplicationTaskMessageRequestTypeDef](./type_defs.md#modifyreplicationtaskmessagerequesttypedef)
- [MoveReplicationTaskMessageRequestTypeDef](./type_defs.md#movereplicationtaskmessagerequesttypedef)
- [PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)
- [RebootReplicationInstanceMessageRequestTypeDef](./type_defs.md#rebootreplicationinstancemessagerequesttypedef)
- [RefreshSchemasMessageRequestTypeDef](./type_defs.md#refreshschemasmessagerequesttypedef)
- [TableToReloadTypeDef](./type_defs.md#tabletoreloadtypedef)
- [RemoveTagsFromResourceMessageRequestTypeDef](./type_defs.md#removetagsfromresourcemessagerequesttypedef)
- [ReplicationPendingModifiedValuesTypeDef](./type_defs.md#replicationpendingmodifiedvaluestypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [ReplicationTaskAssessmentRunProgressTypeDef](./type_defs.md#replicationtaskassessmentrunprogresstypedef)
- [ReplicationTaskStatsTypeDef](./type_defs.md#replicationtaskstatstypedef)
- [StartReplicationTaskAssessmentMessageRequestTypeDef](./type_defs.md#startreplicationtaskassessmentmessagerequesttypedef)
- [StartReplicationTaskAssessmentRunMessageRequestTypeDef](./type_defs.md#startreplicationtaskassessmentrunmessagerequesttypedef)
- [StartReplicationTaskMessageRequestTypeDef](./type_defs.md#startreplicationtaskmessagerequesttypedef)
- [StopReplicationTaskMessageRequestTypeDef](./type_defs.md#stopreplicationtaskmessagerequesttypedef)
- [TestConnectionMessageRequestTypeDef](./type_defs.md#testconnectionmessagerequesttypedef)
- [AddTagsToResourceMessageRequestTypeDef](./type_defs.md#addtagstoresourcemessagerequesttypedef)
- [CreateEventSubscriptionMessageRequestTypeDef](./type_defs.md#createeventsubscriptionmessagerequesttypedef)
- [CreateReplicationInstanceMessageRequestTypeDef](./type_defs.md#createreplicationinstancemessagerequesttypedef)
- [CreateReplicationSubnetGroupMessageRequestTypeDef](./type_defs.md#createreplicationsubnetgroupmessagerequesttypedef)
- [CreateReplicationTaskMessageRequestTypeDef](./type_defs.md#createreplicationtaskmessagerequesttypedef)
- [ImportCertificateMessageRequestTypeDef](./type_defs.md#importcertificatemessagerequesttypedef)
- [DescribeAccountAttributesResponseTypeDef](./type_defs.md#describeaccountattributesresponsetypedef)
- [DescribeApplicableIndividualAssessmentsResponseTypeDef](./type_defs.md#describeapplicableindividualassessmentsresponsetypedef)
- [DescribeSchemasResponseTypeDef](./type_defs.md#describeschemasresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ReloadTablesResponseTypeDef](./type_defs.md#reloadtablesresponsetypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [DeleteCertificateResponseTypeDef](./type_defs.md#deletecertificateresponsetypedef)
- [DescribeCertificatesResponseTypeDef](./type_defs.md#describecertificatesresponsetypedef)
- [ImportCertificateResponseTypeDef](./type_defs.md#importcertificateresponsetypedef)
- [DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef)
- [DescribeConnectionsResponseTypeDef](./type_defs.md#describeconnectionsresponsetypedef)
- [TestConnectionResponseTypeDef](./type_defs.md#testconnectionresponsetypedef)
- [CreateEndpointMessageRequestTypeDef](./type_defs.md#createendpointmessagerequesttypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [ModifyEndpointMessageRequestTypeDef](./type_defs.md#modifyendpointmessagerequesttypedef)
- [CreateEventSubscriptionResponseTypeDef](./type_defs.md#createeventsubscriptionresponsetypedef)
- [DeleteEventSubscriptionResponseTypeDef](./type_defs.md#deleteeventsubscriptionresponsetypedef)
- [DescribeEventSubscriptionsResponseTypeDef](./type_defs.md#describeeventsubscriptionsresponsetypedef)
- [ModifyEventSubscriptionResponseTypeDef](./type_defs.md#modifyeventsubscriptionresponsetypedef)
- [DescribeCertificatesMessageRequestTypeDef](./type_defs.md#describecertificatesmessagerequesttypedef)
- [DescribeConnectionsMessageRequestTypeDef](./type_defs.md#describeconnectionsmessagerequesttypedef)
- [DescribeEndpointTypesMessageRequestTypeDef](./type_defs.md#describeendpointtypesmessagerequesttypedef)
- [DescribeEndpointsMessageRequestTypeDef](./type_defs.md#describeendpointsmessagerequesttypedef)
- [DescribeEventCategoriesMessageRequestTypeDef](./type_defs.md#describeeventcategoriesmessagerequesttypedef)
- [DescribeEventSubscriptionsMessageRequestTypeDef](./type_defs.md#describeeventsubscriptionsmessagerequesttypedef)
- [DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef)
- [DescribePendingMaintenanceActionsMessageRequestTypeDef](./type_defs.md#describependingmaintenanceactionsmessagerequesttypedef)
- [DescribeReplicationInstancesMessageRequestTypeDef](./type_defs.md#describereplicationinstancesmessagerequesttypedef)
- [DescribeReplicationSubnetGroupsMessageRequestTypeDef](./type_defs.md#describereplicationsubnetgroupsmessagerequesttypedef)
- [DescribeReplicationTaskAssessmentRunsMessageRequestTypeDef](./type_defs.md#describereplicationtaskassessmentrunsmessagerequesttypedef)
- [DescribeReplicationTaskIndividualAssessmentsMessageRequestTypeDef](./type_defs.md#describereplicationtaskindividualassessmentsmessagerequesttypedef)
- [DescribeReplicationTasksMessageRequestTypeDef](./type_defs.md#describereplicationtasksmessagerequesttypedef)
- [DescribeTableStatisticsMessageRequestTypeDef](./type_defs.md#describetablestatisticsmessagerequesttypedef)
- [DescribeCertificatesMessageDescribeCertificatesPaginateTypeDef](./type_defs.md#describecertificatesmessagedescribecertificatespaginatetypedef)
- [DescribeConnectionsMessageDescribeConnectionsPaginateTypeDef](./type_defs.md#describeconnectionsmessagedescribeconnectionspaginatetypedef)
- [DescribeEndpointTypesMessageDescribeEndpointTypesPaginateTypeDef](./type_defs.md#describeendpointtypesmessagedescribeendpointtypespaginatetypedef)
- [DescribeEndpointsMessageDescribeEndpointsPaginateTypeDef](./type_defs.md#describeendpointsmessagedescribeendpointspaginatetypedef)
- [DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef](./type_defs.md#describeeventsubscriptionsmessagedescribeeventsubscriptionspaginatetypedef)
- [DescribeEventsMessageDescribeEventsPaginateTypeDef](./type_defs.md#describeeventsmessagedescribeeventspaginatetypedef)
- [DescribeOrderableReplicationInstancesMessageDescribeOrderableReplicationInstancesPaginateTypeDef](./type_defs.md#describeorderablereplicationinstancesmessagedescribeorderablereplicationinstancespaginatetypedef)
- [DescribeReplicationInstancesMessageDescribeReplicationInstancesPaginateTypeDef](./type_defs.md#describereplicationinstancesmessagedescribereplicationinstancespaginatetypedef)
- [DescribeReplicationSubnetGroupsMessageDescribeReplicationSubnetGroupsPaginateTypeDef](./type_defs.md#describereplicationsubnetgroupsmessagedescribereplicationsubnetgroupspaginatetypedef)
- [DescribeReplicationTaskAssessmentResultsMessageDescribeReplicationTaskAssessmentResultsPaginateTypeDef](./type_defs.md#describereplicationtaskassessmentresultsmessagedescribereplicationtaskassessmentresultspaginatetypedef)
- [DescribeReplicationTasksMessageDescribeReplicationTasksPaginateTypeDef](./type_defs.md#describereplicationtasksmessagedescribereplicationtaskspaginatetypedef)
- [DescribeSchemasMessageDescribeSchemasPaginateTypeDef](./type_defs.md#describeschemasmessagedescribeschemaspaginatetypedef)
- [DescribeTableStatisticsMessageDescribeTableStatisticsPaginateTypeDef](./type_defs.md#describetablestatisticsmessagedescribetablestatisticspaginatetypedef)
- [DescribeConnectionsMessageTestConnectionSucceedsWaitTypeDef](./type_defs.md#describeconnectionsmessagetestconnectionsucceedswaittypedef)
- [DescribeEndpointsMessageEndpointDeletedWaitTypeDef](./type_defs.md#describeendpointsmessageendpointdeletedwaittypedef)
- [DescribeReplicationInstancesMessageReplicationInstanceAvailableWaitTypeDef](./type_defs.md#describereplicationinstancesmessagereplicationinstanceavailablewaittypedef)
- [DescribeReplicationInstancesMessageReplicationInstanceDeletedWaitTypeDef](./type_defs.md#describereplicationinstancesmessagereplicationinstancedeletedwaittypedef)
- [DescribeReplicationTasksMessageReplicationTaskDeletedWaitTypeDef](./type_defs.md#describereplicationtasksmessagereplicationtaskdeletedwaittypedef)
- [DescribeReplicationTasksMessageReplicationTaskReadyWaitTypeDef](./type_defs.md#describereplicationtasksmessagereplicationtaskreadywaittypedef)
- [DescribeReplicationTasksMessageReplicationTaskRunningWaitTypeDef](./type_defs.md#describereplicationtasksmessagereplicationtaskrunningwaittypedef)
- [DescribeReplicationTasksMessageReplicationTaskStoppedWaitTypeDef](./type_defs.md#describereplicationtasksmessagereplicationtaskstoppedwaittypedef)
- [DescribeEndpointSettingsResponseTypeDef](./type_defs.md#describeendpointsettingsresponsetypedef)
- [DescribeEndpointTypesResponseTypeDef](./type_defs.md#describeendpointtypesresponsetypedef)
- [DescribeEventCategoriesResponseTypeDef](./type_defs.md#describeeventcategoriesresponsetypedef)
- [DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)
- [DescribeOrderableReplicationInstancesResponseTypeDef](./type_defs.md#describeorderablereplicationinstancesresponsetypedef)
- [DescribeRefreshSchemasStatusResponseTypeDef](./type_defs.md#describerefreshschemasstatusresponsetypedef)
- [RefreshSchemasResponseTypeDef](./type_defs.md#refreshschemasresponsetypedef)
- [DescribeReplicationInstanceTaskLogsResponseTypeDef](./type_defs.md#describereplicationinstancetasklogsresponsetypedef)
- [DescribeReplicationTaskAssessmentResultsResponseTypeDef](./type_defs.md#describereplicationtaskassessmentresultsresponsetypedef)
- [DescribeReplicationTaskIndividualAssessmentsResponseTypeDef](./type_defs.md#describereplicationtaskindividualassessmentsresponsetypedef)
- [DescribeTableStatisticsResponseTypeDef](./type_defs.md#describetablestatisticsresponsetypedef)
- [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)
- [ReloadTablesMessageRequestTypeDef](./type_defs.md#reloadtablesmessagerequesttypedef)
- [ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef)
- [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
- [ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef)
- [CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef)
- [DeleteEndpointResponseTypeDef](./type_defs.md#deleteendpointresponsetypedef)
- [DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef)
- [ModifyEndpointResponseTypeDef](./type_defs.md#modifyendpointresponsetypedef)
- [ApplyPendingMaintenanceActionResponseTypeDef](./type_defs.md#applypendingmaintenanceactionresponsetypedef)
- [DescribePendingMaintenanceActionsResponseTypeDef](./type_defs.md#describependingmaintenanceactionsresponsetypedef)
- [CancelReplicationTaskAssessmentRunResponseTypeDef](./type_defs.md#cancelreplicationtaskassessmentrunresponsetypedef)
- [DeleteReplicationTaskAssessmentRunResponseTypeDef](./type_defs.md#deletereplicationtaskassessmentrunresponsetypedef)
- [DescribeReplicationTaskAssessmentRunsResponseTypeDef](./type_defs.md#describereplicationtaskassessmentrunsresponsetypedef)
- [StartReplicationTaskAssessmentRunResponseTypeDef](./type_defs.md#startreplicationtaskassessmentrunresponsetypedef)
- [CreateReplicationTaskResponseTypeDef](./type_defs.md#createreplicationtaskresponsetypedef)
- [DeleteReplicationTaskResponseTypeDef](./type_defs.md#deletereplicationtaskresponsetypedef)
- [DescribeReplicationTasksResponseTypeDef](./type_defs.md#describereplicationtasksresponsetypedef)
- [ModifyReplicationTaskResponseTypeDef](./type_defs.md#modifyreplicationtaskresponsetypedef)
- [MoveReplicationTaskResponseTypeDef](./type_defs.md#movereplicationtaskresponsetypedef)
- [StartReplicationTaskAssessmentResponseTypeDef](./type_defs.md#startreplicationtaskassessmentresponsetypedef)
- [StartReplicationTaskResponseTypeDef](./type_defs.md#startreplicationtaskresponsetypedef)
- [StopReplicationTaskResponseTypeDef](./type_defs.md#stopreplicationtaskresponsetypedef)
- [CreateReplicationSubnetGroupResponseTypeDef](./type_defs.md#createreplicationsubnetgroupresponsetypedef)
- [DescribeReplicationSubnetGroupsResponseTypeDef](./type_defs.md#describereplicationsubnetgroupsresponsetypedef)
- [ModifyReplicationSubnetGroupResponseTypeDef](./type_defs.md#modifyreplicationsubnetgroupresponsetypedef)
- [ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)
- [CreateReplicationInstanceResponseTypeDef](./type_defs.md#createreplicationinstanceresponsetypedef)
- [DeleteReplicationInstanceResponseTypeDef](./type_defs.md#deletereplicationinstanceresponsetypedef)
- [DescribeReplicationInstancesResponseTypeDef](./type_defs.md#describereplicationinstancesresponsetypedef)
- [ModifyReplicationInstanceResponseTypeDef](./type_defs.md#modifyreplicationinstanceresponsetypedef)
- [RebootReplicationInstanceResponseTypeDef](./type_defs.md#rebootreplicationinstanceresponsetypedef)

