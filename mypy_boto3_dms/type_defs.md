# Typed dictionaries for boto3 DatabaseMigrationService module

> [Index](..) > [DatabaseMigrationService](.) > Typed dictionaries

Auto-generated documentation for
[DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService)
type annotations stubs module
[mypy_boto3_dms](https://pypi.org/project/mypy-boto3-dms/).

- [Typed dictionaries for boto3 DatabaseMigrationService module](#typed-dictionaries-for-boto3-databasemigrationservice-module)
  - [AccountQuotaTypeDef](#accountquotatypedef)
  - [AddTagsToResourceMessageRequestTypeDef](#addtagstoresourcemessagerequesttypedef)
  - [ApplyPendingMaintenanceActionMessageRequestTypeDef](#applypendingmaintenanceactionmessagerequesttypedef)
  - [ApplyPendingMaintenanceActionResponseTypeDef](#applypendingmaintenanceactionresponsetypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [CancelReplicationTaskAssessmentRunMessageRequestTypeDef](#cancelreplicationtaskassessmentrunmessagerequesttypedef)
  - [CancelReplicationTaskAssessmentRunResponseTypeDef](#cancelreplicationtaskassessmentrunresponsetypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [ConnectionTypeDef](#connectiontypedef)
  - [CreateEndpointMessageRequestTypeDef](#createendpointmessagerequesttypedef)
  - [CreateEndpointResponseTypeDef](#createendpointresponsetypedef)
  - [CreateEventSubscriptionMessageRequestTypeDef](#createeventsubscriptionmessagerequesttypedef)
  - [CreateEventSubscriptionResponseTypeDef](#createeventsubscriptionresponsetypedef)
  - [CreateReplicationInstanceMessageRequestTypeDef](#createreplicationinstancemessagerequesttypedef)
  - [CreateReplicationInstanceResponseTypeDef](#createreplicationinstanceresponsetypedef)
  - [CreateReplicationSubnetGroupMessageRequestTypeDef](#createreplicationsubnetgroupmessagerequesttypedef)
  - [CreateReplicationSubnetGroupResponseTypeDef](#createreplicationsubnetgroupresponsetypedef)
  - [CreateReplicationTaskMessageRequestTypeDef](#createreplicationtaskmessagerequesttypedef)
  - [CreateReplicationTaskResponseTypeDef](#createreplicationtaskresponsetypedef)
  - [DeleteCertificateMessageRequestTypeDef](#deletecertificatemessagerequesttypedef)
  - [DeleteCertificateResponseTypeDef](#deletecertificateresponsetypedef)
  - [DeleteConnectionMessageRequestTypeDef](#deleteconnectionmessagerequesttypedef)
  - [DeleteConnectionResponseTypeDef](#deleteconnectionresponsetypedef)
  - [DeleteEndpointMessageRequestTypeDef](#deleteendpointmessagerequesttypedef)
  - [DeleteEndpointResponseTypeDef](#deleteendpointresponsetypedef)
  - [DeleteEventSubscriptionMessageRequestTypeDef](#deleteeventsubscriptionmessagerequesttypedef)
  - [DeleteEventSubscriptionResponseTypeDef](#deleteeventsubscriptionresponsetypedef)
  - [DeleteReplicationInstanceMessageRequestTypeDef](#deletereplicationinstancemessagerequesttypedef)
  - [DeleteReplicationInstanceResponseTypeDef](#deletereplicationinstanceresponsetypedef)
  - [DeleteReplicationSubnetGroupMessageRequestTypeDef](#deletereplicationsubnetgroupmessagerequesttypedef)
  - [DeleteReplicationTaskAssessmentRunMessageRequestTypeDef](#deletereplicationtaskassessmentrunmessagerequesttypedef)
  - [DeleteReplicationTaskAssessmentRunResponseTypeDef](#deletereplicationtaskassessmentrunresponsetypedef)
  - [DeleteReplicationTaskMessageRequestTypeDef](#deletereplicationtaskmessagerequesttypedef)
  - [DeleteReplicationTaskResponseTypeDef](#deletereplicationtaskresponsetypedef)
  - [DescribeAccountAttributesResponseTypeDef](#describeaccountattributesresponsetypedef)
  - [DescribeApplicableIndividualAssessmentsMessageRequestTypeDef](#describeapplicableindividualassessmentsmessagerequesttypedef)
  - [DescribeApplicableIndividualAssessmentsResponseTypeDef](#describeapplicableindividualassessmentsresponsetypedef)
  - [DescribeCertificatesMessageRequestTypeDef](#describecertificatesmessagerequesttypedef)
  - [DescribeCertificatesResponseTypeDef](#describecertificatesresponsetypedef)
  - [DescribeConnectionsMessageRequestTypeDef](#describeconnectionsmessagerequesttypedef)
  - [DescribeConnectionsResponseTypeDef](#describeconnectionsresponsetypedef)
  - [DescribeEndpointSettingsMessageRequestTypeDef](#describeendpointsettingsmessagerequesttypedef)
  - [DescribeEndpointSettingsResponseTypeDef](#describeendpointsettingsresponsetypedef)
  - [DescribeEndpointTypesMessageRequestTypeDef](#describeendpointtypesmessagerequesttypedef)
  - [DescribeEndpointTypesResponseTypeDef](#describeendpointtypesresponsetypedef)
  - [DescribeEndpointsMessageRequestTypeDef](#describeendpointsmessagerequesttypedef)
  - [DescribeEndpointsResponseTypeDef](#describeendpointsresponsetypedef)
  - [DescribeEventCategoriesMessageRequestTypeDef](#describeeventcategoriesmessagerequesttypedef)
  - [DescribeEventCategoriesResponseTypeDef](#describeeventcategoriesresponsetypedef)
  - [DescribeEventSubscriptionsMessageRequestTypeDef](#describeeventsubscriptionsmessagerequesttypedef)
  - [DescribeEventSubscriptionsResponseTypeDef](#describeeventsubscriptionsresponsetypedef)
  - [DescribeEventsMessageRequestTypeDef](#describeeventsmessagerequesttypedef)
  - [DescribeEventsResponseTypeDef](#describeeventsresponsetypedef)
  - [DescribeOrderableReplicationInstancesMessageRequestTypeDef](#describeorderablereplicationinstancesmessagerequesttypedef)
  - [DescribeOrderableReplicationInstancesResponseTypeDef](#describeorderablereplicationinstancesresponsetypedef)
  - [DescribePendingMaintenanceActionsMessageRequestTypeDef](#describependingmaintenanceactionsmessagerequesttypedef)
  - [DescribePendingMaintenanceActionsResponseTypeDef](#describependingmaintenanceactionsresponsetypedef)
  - [DescribeRefreshSchemasStatusMessageRequestTypeDef](#describerefreshschemasstatusmessagerequesttypedef)
  - [DescribeRefreshSchemasStatusResponseTypeDef](#describerefreshschemasstatusresponsetypedef)
  - [DescribeReplicationInstanceTaskLogsMessageRequestTypeDef](#describereplicationinstancetasklogsmessagerequesttypedef)
  - [DescribeReplicationInstanceTaskLogsResponseTypeDef](#describereplicationinstancetasklogsresponsetypedef)
  - [DescribeReplicationInstancesMessageRequestTypeDef](#describereplicationinstancesmessagerequesttypedef)
  - [DescribeReplicationInstancesResponseTypeDef](#describereplicationinstancesresponsetypedef)
  - [DescribeReplicationSubnetGroupsMessageRequestTypeDef](#describereplicationsubnetgroupsmessagerequesttypedef)
  - [DescribeReplicationSubnetGroupsResponseTypeDef](#describereplicationsubnetgroupsresponsetypedef)
  - [DescribeReplicationTaskAssessmentResultsMessageRequestTypeDef](#describereplicationtaskassessmentresultsmessagerequesttypedef)
  - [DescribeReplicationTaskAssessmentResultsResponseTypeDef](#describereplicationtaskassessmentresultsresponsetypedef)
  - [DescribeReplicationTaskAssessmentRunsMessageRequestTypeDef](#describereplicationtaskassessmentrunsmessagerequesttypedef)
  - [DescribeReplicationTaskAssessmentRunsResponseTypeDef](#describereplicationtaskassessmentrunsresponsetypedef)
  - [DescribeReplicationTaskIndividualAssessmentsMessageRequestTypeDef](#describereplicationtaskindividualassessmentsmessagerequesttypedef)
  - [DescribeReplicationTaskIndividualAssessmentsResponseTypeDef](#describereplicationtaskindividualassessmentsresponsetypedef)
  - [DescribeReplicationTasksMessageRequestTypeDef](#describereplicationtasksmessagerequesttypedef)
  - [DescribeReplicationTasksResponseTypeDef](#describereplicationtasksresponsetypedef)
  - [DescribeSchemasMessageRequestTypeDef](#describeschemasmessagerequesttypedef)
  - [DescribeSchemasResponseTypeDef](#describeschemasresponsetypedef)
  - [DescribeTableStatisticsMessageRequestTypeDef](#describetablestatisticsmessagerequesttypedef)
  - [DescribeTableStatisticsResponseTypeDef](#describetablestatisticsresponsetypedef)
  - [DmsTransferSettingsTypeDef](#dmstransfersettingstypedef)
  - [DocDbSettingsTypeDef](#docdbsettingstypedef)
  - [DynamoDbSettingsTypeDef](#dynamodbsettingstypedef)
  - [ElasticsearchSettingsTypeDef](#elasticsearchsettingstypedef)
  - [EndpointSettingTypeDef](#endpointsettingtypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [EventCategoryGroupTypeDef](#eventcategorygrouptypedef)
  - [EventSubscriptionTypeDef](#eventsubscriptiontypedef)
  - [EventTypeDef](#eventtypedef)
  - [FilterTypeDef](#filtertypedef)
  - [IBMDb2SettingsTypeDef](#ibmdb2settingstypedef)
  - [ImportCertificateMessageRequestTypeDef](#importcertificatemessagerequesttypedef)
  - [ImportCertificateResponseTypeDef](#importcertificateresponsetypedef)
  - [KafkaSettingsTypeDef](#kafkasettingstypedef)
  - [KinesisSettingsTypeDef](#kinesissettingstypedef)
  - [ListTagsForResourceMessageRequestTypeDef](#listtagsforresourcemessagerequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MicrosoftSQLServerSettingsTypeDef](#microsoftsqlserversettingstypedef)
  - [ModifyEndpointMessageRequestTypeDef](#modifyendpointmessagerequesttypedef)
  - [ModifyEndpointResponseTypeDef](#modifyendpointresponsetypedef)
  - [ModifyEventSubscriptionMessageRequestTypeDef](#modifyeventsubscriptionmessagerequesttypedef)
  - [ModifyEventSubscriptionResponseTypeDef](#modifyeventsubscriptionresponsetypedef)
  - [ModifyReplicationInstanceMessageRequestTypeDef](#modifyreplicationinstancemessagerequesttypedef)
  - [ModifyReplicationInstanceResponseTypeDef](#modifyreplicationinstanceresponsetypedef)
  - [ModifyReplicationSubnetGroupMessageRequestTypeDef](#modifyreplicationsubnetgroupmessagerequesttypedef)
  - [ModifyReplicationSubnetGroupResponseTypeDef](#modifyreplicationsubnetgroupresponsetypedef)
  - [ModifyReplicationTaskMessageRequestTypeDef](#modifyreplicationtaskmessagerequesttypedef)
  - [ModifyReplicationTaskResponseTypeDef](#modifyreplicationtaskresponsetypedef)
  - [MongoDbSettingsTypeDef](#mongodbsettingstypedef)
  - [MoveReplicationTaskMessageRequestTypeDef](#movereplicationtaskmessagerequesttypedef)
  - [MoveReplicationTaskResponseTypeDef](#movereplicationtaskresponsetypedef)
  - [MySQLSettingsTypeDef](#mysqlsettingstypedef)
  - [NeptuneSettingsTypeDef](#neptunesettingstypedef)
  - [OracleSettingsTypeDef](#oraclesettingstypedef)
  - [OrderableReplicationInstanceTypeDef](#orderablereplicationinstancetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PendingMaintenanceActionTypeDef](#pendingmaintenanceactiontypedef)
  - [PostgreSQLSettingsTypeDef](#postgresqlsettingstypedef)
  - [RebootReplicationInstanceMessageRequestTypeDef](#rebootreplicationinstancemessagerequesttypedef)
  - [RebootReplicationInstanceResponseTypeDef](#rebootreplicationinstanceresponsetypedef)
  - [RedisSettingsTypeDef](#redissettingstypedef)
  - [RedshiftSettingsTypeDef](#redshiftsettingstypedef)
  - [RefreshSchemasMessageRequestTypeDef](#refreshschemasmessagerequesttypedef)
  - [RefreshSchemasResponseTypeDef](#refreshschemasresponsetypedef)
  - [RefreshSchemasStatusTypeDef](#refreshschemasstatustypedef)
  - [ReloadTablesMessageRequestTypeDef](#reloadtablesmessagerequesttypedef)
  - [ReloadTablesResponseTypeDef](#reloadtablesresponsetypedef)
  - [RemoveTagsFromResourceMessageRequestTypeDef](#removetagsfromresourcemessagerequesttypedef)
  - [ReplicationInstanceTaskLogTypeDef](#replicationinstancetasklogtypedef)
  - [ReplicationInstanceTypeDef](#replicationinstancetypedef)
  - [ReplicationPendingModifiedValuesTypeDef](#replicationpendingmodifiedvaluestypedef)
  - [ReplicationSubnetGroupTypeDef](#replicationsubnetgrouptypedef)
  - [ReplicationTaskAssessmentResultTypeDef](#replicationtaskassessmentresulttypedef)
  - [ReplicationTaskAssessmentRunProgressTypeDef](#replicationtaskassessmentrunprogresstypedef)
  - [ReplicationTaskAssessmentRunTypeDef](#replicationtaskassessmentruntypedef)
  - [ReplicationTaskIndividualAssessmentTypeDef](#replicationtaskindividualassessmenttypedef)
  - [ReplicationTaskStatsTypeDef](#replicationtaskstatstypedef)
  - [ReplicationTaskTypeDef](#replicationtasktypedef)
  - [ResourcePendingMaintenanceActionsTypeDef](#resourcependingmaintenanceactionstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3SettingsTypeDef](#s3settingstypedef)
  - [StartReplicationTaskAssessmentMessageRequestTypeDef](#startreplicationtaskassessmentmessagerequesttypedef)
  - [StartReplicationTaskAssessmentResponseTypeDef](#startreplicationtaskassessmentresponsetypedef)
  - [StartReplicationTaskAssessmentRunMessageRequestTypeDef](#startreplicationtaskassessmentrunmessagerequesttypedef)
  - [StartReplicationTaskAssessmentRunResponseTypeDef](#startreplicationtaskassessmentrunresponsetypedef)
  - [StartReplicationTaskMessageRequestTypeDef](#startreplicationtaskmessagerequesttypedef)
  - [StartReplicationTaskResponseTypeDef](#startreplicationtaskresponsetypedef)
  - [StopReplicationTaskMessageRequestTypeDef](#stopreplicationtaskmessagerequesttypedef)
  - [StopReplicationTaskResponseTypeDef](#stopreplicationtaskresponsetypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [SupportedEndpointTypeTypeDef](#supportedendpointtypetypedef)
  - [SybaseSettingsTypeDef](#sybasesettingstypedef)
  - [TableStatisticsTypeDef](#tablestatisticstypedef)
  - [TableToReloadTypeDef](#tabletoreloadtypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestConnectionMessageRequestTypeDef](#testconnectionmessagerequesttypedef)
  - [TestConnectionResponseTypeDef](#testconnectionresponsetypedef)
  - [VpcSecurityGroupMembershipTypeDef](#vpcsecuritygroupmembershiptypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AccountQuotaTypeDef

```python
from mypy_boto3_dms.type_defs import AccountQuotaTypeDef
```

Optional fields:

- `AccountQuotaName`: `str`
- `Used`: `int`
- `Max`: `int`

## AddTagsToResourceMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import AddTagsToResourceMessageRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ApplyPendingMaintenanceActionMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import ApplyPendingMaintenanceActionMessageRequestTypeDef
```

Required fields:

- `ReplicationInstanceArn`: `str`
- `ApplyAction`: `str`
- `OptInType`: `str`

## ApplyPendingMaintenanceActionResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ApplyPendingMaintenanceActionResponseTypeDef
```

Required fields:

- `ResourcePendingMaintenanceActions`:
  [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AvailabilityZoneTypeDef

```python
from mypy_boto3_dms.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `Name`: `str`

## CancelReplicationTaskAssessmentRunMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import CancelReplicationTaskAssessmentRunMessageRequestTypeDef
```

Required fields:

- `ReplicationTaskAssessmentRunArn`: `str`

## CancelReplicationTaskAssessmentRunResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CancelReplicationTaskAssessmentRunResponseTypeDef
```

Required fields:

- `ReplicationTaskAssessmentRun`:
  [ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CertificateTypeDef

```python
from mypy_boto3_dms.type_defs import CertificateTypeDef
```

Optional fields:

- `CertificateIdentifier`: `str`
- `CertificateCreationDate`: `datetime`
- `CertificatePem`: `str`
- `CertificateWallet`: `bytes`
- `CertificateArn`: `str`
- `CertificateOwner`: `str`
- `ValidFromDate`: `datetime`
- `ValidToDate`: `datetime`
- `SigningAlgorithm`: `str`
- `KeyLength`: `int`

## ConnectionTypeDef

```python
from mypy_boto3_dms.type_defs import ConnectionTypeDef
```

Optional fields:

- `ReplicationInstanceArn`: `str`
- `EndpointArn`: `str`
- `Status`: `str`
- `LastFailureMessage`: `str`
- `EndpointIdentifier`: `str`
- `ReplicationInstanceIdentifier`: `str`

## CreateEndpointMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import CreateEndpointMessageRequestTypeDef
```

Required fields:

- `EndpointIdentifier`: `str`
- `EndpointType`:
  [ReplicationEndpointTypeValueType](./literals.md#replicationendpointtypevaluetype)
- `EngineName`: `str`

Optional fields:

- `Username`: `str`
- `Password`: `str`
- `ServerName`: `str`
- `Port`: `int`
- `DatabaseName`: `str`
- `ExtraConnectionAttributes`: `str`
- `KmsKeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `CertificateArn`: `str`
- `SslMode`: [DmsSslModeValueType](./literals.md#dmssslmodevaluetype)
- `ServiceAccessRoleArn`: `str`
- `ExternalTableDefinition`: `str`
- `DynamoDbSettings`:
  [DynamoDbSettingsTypeDef](./type_defs.md#dynamodbsettingstypedef)
- `S3Settings`: [S3SettingsTypeDef](./type_defs.md#s3settingstypedef)
- `DmsTransferSettings`:
  [DmsTransferSettingsTypeDef](./type_defs.md#dmstransfersettingstypedef)
- `MongoDbSettings`:
  [MongoDbSettingsTypeDef](./type_defs.md#mongodbsettingstypedef)
- `KinesisSettings`:
  [KinesisSettingsTypeDef](./type_defs.md#kinesissettingstypedef)
- `KafkaSettings`: [KafkaSettingsTypeDef](./type_defs.md#kafkasettingstypedef)
- `ElasticsearchSettings`:
  [ElasticsearchSettingsTypeDef](./type_defs.md#elasticsearchsettingstypedef)
- `NeptuneSettings`:
  [NeptuneSettingsTypeDef](./type_defs.md#neptunesettingstypedef)
- `RedshiftSettings`:
  [RedshiftSettingsTypeDef](./type_defs.md#redshiftsettingstypedef)
- `PostgreSQLSettings`:
  [PostgreSQLSettingsTypeDef](./type_defs.md#postgresqlsettingstypedef)
- `MySQLSettings`: [MySQLSettingsTypeDef](./type_defs.md#mysqlsettingstypedef)
- `OracleSettings`:
  [OracleSettingsTypeDef](./type_defs.md#oraclesettingstypedef)
- `SybaseSettings`:
  [SybaseSettingsTypeDef](./type_defs.md#sybasesettingstypedef)
- `MicrosoftSQLServerSettings`:
  [MicrosoftSQLServerSettingsTypeDef](./type_defs.md#microsoftsqlserversettingstypedef)
- `IBMDb2Settings`:
  [IBMDb2SettingsTypeDef](./type_defs.md#ibmdb2settingstypedef)
- `ResourceIdentifier`: `str`
- `DocDbSettings`: [DocDbSettingsTypeDef](./type_defs.md#docdbsettingstypedef)
- `RedisSettings`: [RedisSettingsTypeDef](./type_defs.md#redissettingstypedef)

## CreateEndpointResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CreateEndpointResponseTypeDef
```

Required fields:

- `Endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventSubscriptionMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import CreateEventSubscriptionMessageRequestTypeDef
```

Required fields:

- `SubscriptionName`: `str`
- `SnsTopicArn`: `str`

Optional fields:

- `SourceType`: `str`
- `EventCategories`: `Sequence`\[`str`\]
- `SourceIds`: `Sequence`\[`str`\]
- `Enabled`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateEventSubscriptionResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CreateEventSubscriptionResponseTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReplicationInstanceMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import CreateReplicationInstanceMessageRequestTypeDef
```

Required fields:

- `ReplicationInstanceIdentifier`: `str`
- `ReplicationInstanceClass`: `str`

Optional fields:

- `AllocatedStorage`: `int`
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
- `AvailabilityZone`: `str`
- `ReplicationSubnetGroupIdentifier`: `str`
- `PreferredMaintenanceWindow`: `str`
- `MultiAZ`: `bool`
- `EngineVersion`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `PubliclyAccessible`: `bool`
- `DnsNameServers`: `str`
- `ResourceIdentifier`: `str`

## CreateReplicationInstanceResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CreateReplicationInstanceResponseTypeDef
```

Required fields:

- `ReplicationInstance`:
  [ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReplicationSubnetGroupMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import CreateReplicationSubnetGroupMessageRequestTypeDef
```

Required fields:

- `ReplicationSubnetGroupIdentifier`: `str`
- `ReplicationSubnetGroupDescription`: `str`
- `SubnetIds`: `Sequence`\[`str`\]

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateReplicationSubnetGroupResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CreateReplicationSubnetGroupResponseTypeDef
```

Required fields:

- `ReplicationSubnetGroup`:
  [ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReplicationTaskMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import CreateReplicationTaskMessageRequestTypeDef
```

Required fields:

- `ReplicationTaskIdentifier`: `str`
- `SourceEndpointArn`: `str`
- `TargetEndpointArn`: `str`
- `ReplicationInstanceArn`: `str`
- `MigrationType`:
  [MigrationTypeValueType](./literals.md#migrationtypevaluetype)
- `TableMappings`: `str`

Optional fields:

- `ReplicationTaskSettings`: `str`
- `CdcStartTime`: `Union`\[`datetime`, `str`\]
- `CdcStartPosition`: `str`
- `CdcStopPosition`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `TaskData`: `str`
- `ResourceIdentifier`: `str`

## CreateReplicationTaskResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CreateReplicationTaskResponseTypeDef
```

Required fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCertificateMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteCertificateMessageRequestTypeDef
```

Required fields:

- `CertificateArn`: `str`

## DeleteCertificateResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteCertificateResponseTypeDef
```

Required fields:

- `Certificate`: [CertificateTypeDef](./type_defs.md#certificatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConnectionMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteConnectionMessageRequestTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `ReplicationInstanceArn`: `str`

## DeleteConnectionResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteConnectionResponseTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEndpointMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteEndpointMessageRequestTypeDef
```

Required fields:

- `EndpointArn`: `str`

## DeleteEndpointResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteEndpointResponseTypeDef
```

Required fields:

- `Endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEventSubscriptionMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteEventSubscriptionMessageRequestTypeDef
```

Required fields:

- `SubscriptionName`: `str`

## DeleteEventSubscriptionResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteEventSubscriptionResponseTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteReplicationInstanceMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationInstanceMessageRequestTypeDef
```

Required fields:

- `ReplicationInstanceArn`: `str`

## DeleteReplicationInstanceResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationInstanceResponseTypeDef
```

Required fields:

- `ReplicationInstance`:
  [ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteReplicationSubnetGroupMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationSubnetGroupMessageRequestTypeDef
```

Required fields:

- `ReplicationSubnetGroupIdentifier`: `str`

## DeleteReplicationTaskAssessmentRunMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationTaskAssessmentRunMessageRequestTypeDef
```

Required fields:

- `ReplicationTaskAssessmentRunArn`: `str`

## DeleteReplicationTaskAssessmentRunResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationTaskAssessmentRunResponseTypeDef
```

Required fields:

- `ReplicationTaskAssessmentRun`:
  [ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteReplicationTaskMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationTaskMessageRequestTypeDef
```

Required fields:

- `ReplicationTaskArn`: `str`

## DeleteReplicationTaskResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationTaskResponseTypeDef
```

Required fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountAttributesResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeAccountAttributesResponseTypeDef
```

Required fields:

- `AccountQuotas`:
  `List`\[[AccountQuotaTypeDef](./type_defs.md#accountquotatypedef)\]
- `UniqueAccountIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeApplicableIndividualAssessmentsMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeApplicableIndividualAssessmentsMessageRequestTypeDef
```

Optional fields:

- `ReplicationTaskArn`: `str`
- `ReplicationInstanceArn`: `str`
- `SourceEngineName`: `str`
- `TargetEngineName`: `str`
- `MigrationType`:
  [MigrationTypeValueType](./literals.md#migrationtypevaluetype)
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeApplicableIndividualAssessmentsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeApplicableIndividualAssessmentsResponseTypeDef
```

Required fields:

- `IndividualAssessmentNames`: `List`\[`str`\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCertificatesMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeCertificatesMessageRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeCertificatesResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeCertificatesResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConnectionsMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeConnectionsMessageRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeConnectionsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeConnectionsResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Connections`:
  `List`\[[ConnectionTypeDef](./type_defs.md#connectiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointSettingsMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEndpointSettingsMessageRequestTypeDef
```

Required fields:

- `EngineName`: `str`

Optional fields:

- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEndpointSettingsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEndpointSettingsResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `EndpointSettings`:
  `List`\[[EndpointSettingTypeDef](./type_defs.md#endpointsettingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointTypesMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEndpointTypesMessageRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEndpointTypesResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEndpointTypesResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `SupportedEndpointTypes`:
  `List`\[[SupportedEndpointTypeTypeDef](./type_defs.md#supportedendpointtypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointsMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEndpointsMessageRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEndpointsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEndpointsResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventCategoriesMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEventCategoriesMessageRequestTypeDef
```

Optional fields:

- `SourceType`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeEventCategoriesResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEventCategoriesResponseTypeDef
```

Required fields:

- `EventCategoryGroupList`:
  `List`\[[EventCategoryGroupTypeDef](./type_defs.md#eventcategorygrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventSubscriptionsMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEventSubscriptionsMessageRequestTypeDef
```

Optional fields:

- `SubscriptionName`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEventSubscriptionsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEventSubscriptionsResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `EventSubscriptionsList`:
  `List`\[[EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventsMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEventsMessageRequestTypeDef
```

Optional fields:

- `SourceIdentifier`: `str`
- `SourceType`: `Literal['replication-instance']` (see
  [SourceTypeType](./literals.md#sourcetypetype))
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `EventCategories`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEventsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEventsResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrderableReplicationInstancesMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeOrderableReplicationInstancesMessageRequestTypeDef
```

Optional fields:

- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeOrderableReplicationInstancesResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeOrderableReplicationInstancesResponseTypeDef
```

Required fields:

- `OrderableReplicationInstances`:
  `List`\[[OrderableReplicationInstanceTypeDef](./type_defs.md#orderablereplicationinstancetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePendingMaintenanceActionsMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribePendingMaintenanceActionsMessageRequestTypeDef
```

Optional fields:

- `ReplicationInstanceArn`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

## DescribePendingMaintenanceActionsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribePendingMaintenanceActionsResponseTypeDef
```

Required fields:

- `PendingMaintenanceActions`:
  `List`\[[ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRefreshSchemasStatusMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeRefreshSchemasStatusMessageRequestTypeDef
```

Required fields:

- `EndpointArn`: `str`

## DescribeRefreshSchemasStatusResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeRefreshSchemasStatusResponseTypeDef
```

Required fields:

- `RefreshSchemasStatus`:
  [RefreshSchemasStatusTypeDef](./type_defs.md#refreshschemasstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationInstanceTaskLogsMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationInstanceTaskLogsMessageRequestTypeDef
```

Required fields:

- `ReplicationInstanceArn`: `str`

Optional fields:

- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeReplicationInstanceTaskLogsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationInstanceTaskLogsResponseTypeDef
```

Required fields:

- `ReplicationInstanceArn`: `str`
- `ReplicationInstanceTaskLogs`:
  `List`\[[ReplicationInstanceTaskLogTypeDef](./type_defs.md#replicationinstancetasklogtypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationInstancesMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationInstancesMessageRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeReplicationInstancesResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationInstancesResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ReplicationInstances`:
  `List`\[[ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationSubnetGroupsMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationSubnetGroupsMessageRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeReplicationSubnetGroupsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationSubnetGroupsResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ReplicationSubnetGroups`:
  `List`\[[ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationTaskAssessmentResultsMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentResultsMessageRequestTypeDef
```

Optional fields:

- `ReplicationTaskArn`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeReplicationTaskAssessmentResultsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentResultsResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `BucketName`: `str`
- `ReplicationTaskAssessmentResults`:
  `List`\[[ReplicationTaskAssessmentResultTypeDef](./type_defs.md#replicationtaskassessmentresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationTaskAssessmentRunsMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentRunsMessageRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeReplicationTaskAssessmentRunsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentRunsResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ReplicationTaskAssessmentRuns`:
  `List`\[[ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationTaskIndividualAssessmentsMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTaskIndividualAssessmentsMessageRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeReplicationTaskIndividualAssessmentsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTaskIndividualAssessmentsResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ReplicationTaskIndividualAssessments`:
  `List`\[[ReplicationTaskIndividualAssessmentTypeDef](./type_defs.md#replicationtaskindividualassessmenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationTasksMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTasksMessageRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WithoutSettings`: `bool`

## DescribeReplicationTasksResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTasksResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ReplicationTasks`:
  `List`\[[ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSchemasMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeSchemasMessageRequestTypeDef
```

Required fields:

- `EndpointArn`: `str`

Optional fields:

- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeSchemasResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeSchemasResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Schemas`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTableStatisticsMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeTableStatisticsMessageRequestTypeDef
```

Required fields:

- `ReplicationTaskArn`: `str`

Optional fields:

- `MaxRecords`: `int`
- `Marker`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeTableStatisticsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeTableStatisticsResponseTypeDef
```

Required fields:

- `ReplicationTaskArn`: `str`
- `TableStatistics`:
  `List`\[[TableStatisticsTypeDef](./type_defs.md#tablestatisticstypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DmsTransferSettingsTypeDef

```python
from mypy_boto3_dms.type_defs import DmsTransferSettingsTypeDef
```

Optional fields:

- `ServiceAccessRoleArn`: `str`
- `BucketName`: `str`

## DocDbSettingsTypeDef

```python
from mypy_boto3_dms.type_defs import DocDbSettingsTypeDef
```

Optional fields:

- `Username`: `str`
- `Password`: `str`
- `ServerName`: `str`
- `Port`: `int`
- `DatabaseName`: `str`
- `NestingLevel`: [NestingLevelValueType](./literals.md#nestinglevelvaluetype)
- `ExtractDocId`: `bool`
- `DocsToInvestigate`: `int`
- `KmsKeyId`: `str`
- `SecretsManagerAccessRoleArn`: `str`
- `SecretsManagerSecretId`: `str`

## DynamoDbSettingsTypeDef

```python
from mypy_boto3_dms.type_defs import DynamoDbSettingsTypeDef
```

Required fields:

- `ServiceAccessRoleArn`: `str`

## ElasticsearchSettingsTypeDef

```python
from mypy_boto3_dms.type_defs import ElasticsearchSettingsTypeDef
```

Required fields:

- `ServiceAccessRoleArn`: `str`
- `EndpointUri`: `str`

Optional fields:

- `FullLoadErrorPercentage`: `int`
- `ErrorRetryDuration`: `int`

## EndpointSettingTypeDef

```python
from mypy_boto3_dms.type_defs import EndpointSettingTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`:
  [EndpointSettingTypeValueType](./literals.md#endpointsettingtypevaluetype)
- `EnumValues`: `List`\[`str`\]
- `Sensitive`: `bool`
- `Units`: `str`
- `Applicability`: `str`
- `IntValueMin`: `int`
- `IntValueMax`: `int`
- `DefaultValue`: `str`

## EndpointTypeDef

```python
from mypy_boto3_dms.type_defs import EndpointTypeDef
```

Optional fields:

- `EndpointIdentifier`: `str`
- `EndpointType`:
  [ReplicationEndpointTypeValueType](./literals.md#replicationendpointtypevaluetype)
- `EngineName`: `str`
- `EngineDisplayName`: `str`
- `Username`: `str`
- `ServerName`: `str`
- `Port`: `int`
- `DatabaseName`: `str`
- `ExtraConnectionAttributes`: `str`
- `Status`: `str`
- `KmsKeyId`: `str`
- `EndpointArn`: `str`
- `CertificateArn`: `str`
- `SslMode`: [DmsSslModeValueType](./literals.md#dmssslmodevaluetype)
- `ServiceAccessRoleArn`: `str`
- `ExternalTableDefinition`: `str`
- `ExternalId`: `str`
- `DynamoDbSettings`:
  [DynamoDbSettingsTypeDef](./type_defs.md#dynamodbsettingstypedef)
- `S3Settings`: [S3SettingsTypeDef](./type_defs.md#s3settingstypedef)
- `DmsTransferSettings`:
  [DmsTransferSettingsTypeDef](./type_defs.md#dmstransfersettingstypedef)
- `MongoDbSettings`:
  [MongoDbSettingsTypeDef](./type_defs.md#mongodbsettingstypedef)
- `KinesisSettings`:
  [KinesisSettingsTypeDef](./type_defs.md#kinesissettingstypedef)
- `KafkaSettings`: [KafkaSettingsTypeDef](./type_defs.md#kafkasettingstypedef)
- `ElasticsearchSettings`:
  [ElasticsearchSettingsTypeDef](./type_defs.md#elasticsearchsettingstypedef)
- `NeptuneSettings`:
  [NeptuneSettingsTypeDef](./type_defs.md#neptunesettingstypedef)
- `RedshiftSettings`:
  [RedshiftSettingsTypeDef](./type_defs.md#redshiftsettingstypedef)
- `PostgreSQLSettings`:
  [PostgreSQLSettingsTypeDef](./type_defs.md#postgresqlsettingstypedef)
- `MySQLSettings`: [MySQLSettingsTypeDef](./type_defs.md#mysqlsettingstypedef)
- `OracleSettings`:
  [OracleSettingsTypeDef](./type_defs.md#oraclesettingstypedef)
- `SybaseSettings`:
  [SybaseSettingsTypeDef](./type_defs.md#sybasesettingstypedef)
- `MicrosoftSQLServerSettings`:
  [MicrosoftSQLServerSettingsTypeDef](./type_defs.md#microsoftsqlserversettingstypedef)
- `IBMDb2Settings`:
  [IBMDb2SettingsTypeDef](./type_defs.md#ibmdb2settingstypedef)
- `DocDbSettings`: [DocDbSettingsTypeDef](./type_defs.md#docdbsettingstypedef)
- `RedisSettings`: [RedisSettingsTypeDef](./type_defs.md#redissettingstypedef)

## EventCategoryGroupTypeDef

```python
from mypy_boto3_dms.type_defs import EventCategoryGroupTypeDef
```

Optional fields:

- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]

## EventSubscriptionTypeDef

```python
from mypy_boto3_dms.type_defs import EventSubscriptionTypeDef
```

Optional fields:

- `CustomerAwsId`: `str`
- `CustSubscriptionId`: `str`
- `SnsTopicArn`: `str`
- `Status`: `str`
- `SubscriptionCreationTime`: `str`
- `SourceType`: `str`
- `SourceIdsList`: `List`\[`str`\]
- `EventCategoriesList`: `List`\[`str`\]
- `Enabled`: `bool`

## EventTypeDef

```python
from mypy_boto3_dms.type_defs import EventTypeDef
```

Optional fields:

- `SourceIdentifier`: `str`
- `SourceType`: `Literal['replication-instance']` (see
  [SourceTypeType](./literals.md#sourcetypetype))
- `Message`: `str`
- `EventCategories`: `List`\[`str`\]
- `Date`: `datetime`

## FilterTypeDef

```python
from mypy_boto3_dms.type_defs import FilterTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `Sequence`\[`str`\]

## IBMDb2SettingsTypeDef

```python
from mypy_boto3_dms.type_defs import IBMDb2SettingsTypeDef
```

Optional fields:

- `DatabaseName`: `str`
- `Password`: `str`
- `Port`: `int`
- `ServerName`: `str`
- `SetDataCaptureChanges`: `bool`
- `CurrentLsn`: `str`
- `MaxKBytesPerRead`: `int`
- `Username`: `str`
- `SecretsManagerAccessRoleArn`: `str`
- `SecretsManagerSecretId`: `str`

## ImportCertificateMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import ImportCertificateMessageRequestTypeDef
```

Required fields:

- `CertificateIdentifier`: `str`

Optional fields:

- `CertificatePem`: `str`
- `CertificateWallet`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ImportCertificateResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ImportCertificateResponseTypeDef
```

Required fields:

- `Certificate`: [CertificateTypeDef](./type_defs.md#certificatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KafkaSettingsTypeDef

```python
from mypy_boto3_dms.type_defs import KafkaSettingsTypeDef
```

Optional fields:

- `Broker`: `str`
- `Topic`: `str`
- `MessageFormat`:
  [MessageFormatValueType](./literals.md#messageformatvaluetype)
- `IncludeTransactionDetails`: `bool`
- `IncludePartitionValue`: `bool`
- `PartitionIncludeSchemaTable`: `bool`
- `IncludeTableAlterOperations`: `bool`
- `IncludeControlDetails`: `bool`
- `MessageMaxBytes`: `int`
- `IncludeNullAndEmpty`: `bool`
- `SecurityProtocol`:
  [KafkaSecurityProtocolType](./literals.md#kafkasecurityprotocoltype)
- `SslClientCertificateArn`: `str`
- `SslClientKeyArn`: `str`
- `SslClientKeyPassword`: `str`
- `SslCaCertificateArn`: `str`
- `SaslUsername`: `str`
- `SaslPassword`: `str`
- `NoHexPrefix`: `bool`

## KinesisSettingsTypeDef

```python
from mypy_boto3_dms.type_defs import KinesisSettingsTypeDef
```

Optional fields:

- `StreamArn`: `str`
- `MessageFormat`:
  [MessageFormatValueType](./literals.md#messageformatvaluetype)
- `ServiceAccessRoleArn`: `str`
- `IncludeTransactionDetails`: `bool`
- `IncludePartitionValue`: `bool`
- `PartitionIncludeSchemaTable`: `bool`
- `IncludeTableAlterOperations`: `bool`
- `IncludeControlDetails`: `bool`
- `IncludeNullAndEmpty`: `bool`
- `NoHexPrefix`: `bool`

## ListTagsForResourceMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import ListTagsForResourceMessageRequestTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `ResourceArnList`: `Sequence`\[`str`\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MicrosoftSQLServerSettingsTypeDef

```python
from mypy_boto3_dms.type_defs import MicrosoftSQLServerSettingsTypeDef
```

Optional fields:

- `Port`: `int`
- `BcpPacketSize`: `int`
- `DatabaseName`: `str`
- `ControlTablesFileGroup`: `str`
- `Password`: `str`
- `QuerySingleAlwaysOnNode`: `bool`
- `ReadBackupOnly`: `bool`
- `SafeguardPolicy`: [SafeguardPolicyType](./literals.md#safeguardpolicytype)
- `ServerName`: `str`
- `Username`: `str`
- `UseBcpFullLoad`: `bool`
- `UseThirdPartyBackupDevice`: `bool`
- `SecretsManagerAccessRoleArn`: `str`
- `SecretsManagerSecretId`: `str`

## ModifyEndpointMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyEndpointMessageRequestTypeDef
```

Required fields:

- `EndpointArn`: `str`

Optional fields:

- `EndpointIdentifier`: `str`
- `EndpointType`:
  [ReplicationEndpointTypeValueType](./literals.md#replicationendpointtypevaluetype)
- `EngineName`: `str`
- `Username`: `str`
- `Password`: `str`
- `ServerName`: `str`
- `Port`: `int`
- `DatabaseName`: `str`
- `ExtraConnectionAttributes`: `str`
- `CertificateArn`: `str`
- `SslMode`: [DmsSslModeValueType](./literals.md#dmssslmodevaluetype)
- `ServiceAccessRoleArn`: `str`
- `ExternalTableDefinition`: `str`
- `DynamoDbSettings`:
  [DynamoDbSettingsTypeDef](./type_defs.md#dynamodbsettingstypedef)
- `S3Settings`: [S3SettingsTypeDef](./type_defs.md#s3settingstypedef)
- `DmsTransferSettings`:
  [DmsTransferSettingsTypeDef](./type_defs.md#dmstransfersettingstypedef)
- `MongoDbSettings`:
  [MongoDbSettingsTypeDef](./type_defs.md#mongodbsettingstypedef)
- `KinesisSettings`:
  [KinesisSettingsTypeDef](./type_defs.md#kinesissettingstypedef)
- `KafkaSettings`: [KafkaSettingsTypeDef](./type_defs.md#kafkasettingstypedef)
- `ElasticsearchSettings`:
  [ElasticsearchSettingsTypeDef](./type_defs.md#elasticsearchsettingstypedef)
- `NeptuneSettings`:
  [NeptuneSettingsTypeDef](./type_defs.md#neptunesettingstypedef)
- `RedshiftSettings`:
  [RedshiftSettingsTypeDef](./type_defs.md#redshiftsettingstypedef)
- `PostgreSQLSettings`:
  [PostgreSQLSettingsTypeDef](./type_defs.md#postgresqlsettingstypedef)
- `MySQLSettings`: [MySQLSettingsTypeDef](./type_defs.md#mysqlsettingstypedef)
- `OracleSettings`:
  [OracleSettingsTypeDef](./type_defs.md#oraclesettingstypedef)
- `SybaseSettings`:
  [SybaseSettingsTypeDef](./type_defs.md#sybasesettingstypedef)
- `MicrosoftSQLServerSettings`:
  [MicrosoftSQLServerSettingsTypeDef](./type_defs.md#microsoftsqlserversettingstypedef)
- `IBMDb2Settings`:
  [IBMDb2SettingsTypeDef](./type_defs.md#ibmdb2settingstypedef)
- `DocDbSettings`: [DocDbSettingsTypeDef](./type_defs.md#docdbsettingstypedef)
- `RedisSettings`: [RedisSettingsTypeDef](./type_defs.md#redissettingstypedef)
- `ExactSettings`: `bool`

## ModifyEndpointResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyEndpointResponseTypeDef
```

Required fields:

- `Endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyEventSubscriptionMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyEventSubscriptionMessageRequestTypeDef
```

Required fields:

- `SubscriptionName`: `str`

Optional fields:

- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `EventCategories`: `Sequence`\[`str`\]
- `Enabled`: `bool`

## ModifyEventSubscriptionResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyEventSubscriptionResponseTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyReplicationInstanceMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyReplicationInstanceMessageRequestTypeDef
```

Required fields:

- `ReplicationInstanceArn`: `str`

Optional fields:

- `AllocatedStorage`: `int`
- `ApplyImmediately`: `bool`
- `ReplicationInstanceClass`: `str`
- `VpcSecurityGroupIds`: `Sequence`\[`str`\]
- `PreferredMaintenanceWindow`: `str`
- `MultiAZ`: `bool`
- `EngineVersion`: `str`
- `AllowMajorVersionUpgrade`: `bool`
- `AutoMinorVersionUpgrade`: `bool`
- `ReplicationInstanceIdentifier`: `str`

## ModifyReplicationInstanceResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyReplicationInstanceResponseTypeDef
```

Required fields:

- `ReplicationInstance`:
  [ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyReplicationSubnetGroupMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyReplicationSubnetGroupMessageRequestTypeDef
```

Required fields:

- `ReplicationSubnetGroupIdentifier`: `str`
- `SubnetIds`: `Sequence`\[`str`\]

Optional fields:

- `ReplicationSubnetGroupDescription`: `str`

## ModifyReplicationSubnetGroupResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyReplicationSubnetGroupResponseTypeDef
```

Required fields:

- `ReplicationSubnetGroup`:
  [ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyReplicationTaskMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyReplicationTaskMessageRequestTypeDef
```

Required fields:

- `ReplicationTaskArn`: `str`

Optional fields:

- `ReplicationTaskIdentifier`: `str`
- `MigrationType`:
  [MigrationTypeValueType](./literals.md#migrationtypevaluetype)
- `TableMappings`: `str`
- `ReplicationTaskSettings`: `str`
- `CdcStartTime`: `Union`\[`datetime`, `str`\]
- `CdcStartPosition`: `str`
- `CdcStopPosition`: `str`
- `TaskData`: `str`

## ModifyReplicationTaskResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyReplicationTaskResponseTypeDef
```

Required fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MongoDbSettingsTypeDef

```python
from mypy_boto3_dms.type_defs import MongoDbSettingsTypeDef
```

Optional fields:

- `Username`: `str`
- `Password`: `str`
- `ServerName`: `str`
- `Port`: `int`
- `DatabaseName`: `str`
- `AuthType`: [AuthTypeValueType](./literals.md#authtypevaluetype)
- `AuthMechanism`:
  [AuthMechanismValueType](./literals.md#authmechanismvaluetype)
- `NestingLevel`: [NestingLevelValueType](./literals.md#nestinglevelvaluetype)
- `ExtractDocId`: `str`
- `DocsToInvestigate`: `str`
- `AuthSource`: `str`
- `KmsKeyId`: `str`
- `SecretsManagerAccessRoleArn`: `str`
- `SecretsManagerSecretId`: `str`

## MoveReplicationTaskMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import MoveReplicationTaskMessageRequestTypeDef
```

Required fields:

- `ReplicationTaskArn`: `str`
- `TargetReplicationInstanceArn`: `str`

## MoveReplicationTaskResponseTypeDef

```python
from mypy_boto3_dms.type_defs import MoveReplicationTaskResponseTypeDef
```

Required fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MySQLSettingsTypeDef

```python
from mypy_boto3_dms.type_defs import MySQLSettingsTypeDef
```

Optional fields:

- `AfterConnectScript`: `str`
- `CleanSourceMetadataOnMismatch`: `bool`
- `DatabaseName`: `str`
- `EventsPollInterval`: `int`
- `TargetDbType`: [TargetDbTypeType](./literals.md#targetdbtypetype)
- `MaxFileSize`: `int`
- `ParallelLoadThreads`: `int`
- `Password`: `str`
- `Port`: `int`
- `ServerName`: `str`
- `ServerTimezone`: `str`
- `Username`: `str`
- `SecretsManagerAccessRoleArn`: `str`
- `SecretsManagerSecretId`: `str`

## NeptuneSettingsTypeDef

```python
from mypy_boto3_dms.type_defs import NeptuneSettingsTypeDef
```

Required fields:

- `S3BucketName`: `str`
- `S3BucketFolder`: `str`

Optional fields:

- `ServiceAccessRoleArn`: `str`
- `ErrorRetryDuration`: `int`
- `MaxFileSize`: `int`
- `MaxRetryCount`: `int`
- `IamAuthEnabled`: `bool`

## OracleSettingsTypeDef

```python
from mypy_boto3_dms.type_defs import OracleSettingsTypeDef
```

Optional fields:

- `AddSupplementalLogging`: `bool`
- `ArchivedLogDestId`: `int`
- `AdditionalArchivedLogDestId`: `int`
- `ExtraArchivedLogDestIds`: `Sequence`\[`int`\]
- `AllowSelectNestedTables`: `bool`
- `ParallelAsmReadThreads`: `int`
- `ReadAheadBlocks`: `int`
- `AccessAlternateDirectly`: `bool`
- `UseAlternateFolderForOnline`: `bool`
- `OraclePathPrefix`: `str`
- `UsePathPrefix`: `str`
- `ReplacePathPrefix`: `bool`
- `EnableHomogenousTablespace`: `bool`
- `DirectPathNoLog`: `bool`
- `ArchivedLogsOnly`: `bool`
- `AsmPassword`: `str`
- `AsmServer`: `str`
- `AsmUser`: `str`
- `CharLengthSemantics`:
  [CharLengthSemanticsType](./literals.md#charlengthsemanticstype)
- `DatabaseName`: `str`
- `DirectPathParallelLoad`: `bool`
- `FailTasksOnLobTruncation`: `bool`
- `NumberDatatypeScale`: `int`
- `Password`: `str`
- `Port`: `int`
- `ReadTableSpaceName`: `bool`
- `RetryInterval`: `int`
- `SecurityDbEncryption`: `str`
- `SecurityDbEncryptionName`: `str`
- `ServerName`: `str`
- `SpatialDataOptionToGeoJsonFunctionName`: `str`
- `StandbyDelayTime`: `int`
- `Username`: `str`
- `UseBFile`: `bool`
- `UseDirectPathFullLoad`: `bool`
- `UseLogminerReader`: `bool`
- `SecretsManagerAccessRoleArn`: `str`
- `SecretsManagerSecretId`: `str`
- `SecretsManagerOracleAsmAccessRoleArn`: `str`
- `SecretsManagerOracleAsmSecretId`: `str`

## OrderableReplicationInstanceTypeDef

```python
from mypy_boto3_dms.type_defs import OrderableReplicationInstanceTypeDef
```

Optional fields:

- `EngineVersion`: `str`
- `ReplicationInstanceClass`: `str`
- `StorageType`: `str`
- `MinAllocatedStorage`: `int`
- `MaxAllocatedStorage`: `int`
- `DefaultAllocatedStorage`: `int`
- `IncludedAllocatedStorage`: `int`
- `AvailabilityZones`: `List`\[`str`\]
- `ReleaseStatus`: `Literal['beta']` (see
  [ReleaseStatusValuesType](./literals.md#releasestatusvaluestype))

## PaginatorConfigTypeDef

```python
from mypy_boto3_dms.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PendingMaintenanceActionTypeDef

```python
from mypy_boto3_dms.type_defs import PendingMaintenanceActionTypeDef
```

Optional fields:

- `Action`: `str`
- `AutoAppliedAfterDate`: `datetime`
- `ForcedApplyDate`: `datetime`
- `OptInStatus`: `str`
- `CurrentApplyDate`: `datetime`
- `Description`: `str`

## PostgreSQLSettingsTypeDef

```python
from mypy_boto3_dms.type_defs import PostgreSQLSettingsTypeDef
```

Optional fields:

- `AfterConnectScript`: `str`
- `CaptureDdls`: `bool`
- `MaxFileSize`: `int`
- `DatabaseName`: `str`
- `DdlArtifactsSchema`: `str`
- `ExecuteTimeout`: `int`
- `FailTasksOnLobTruncation`: `bool`
- `HeartbeatEnable`: `bool`
- `HeartbeatSchema`: `str`
- `HeartbeatFrequency`: `int`
- `Password`: `str`
- `Port`: `int`
- `ServerName`: `str`
- `Username`: `str`
- `SlotName`: `str`
- `PluginName`: [PluginNameValueType](./literals.md#pluginnamevaluetype)
- `SecretsManagerAccessRoleArn`: `str`
- `SecretsManagerSecretId`: `str`

## RebootReplicationInstanceMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import RebootReplicationInstanceMessageRequestTypeDef
```

Required fields:

- `ReplicationInstanceArn`: `str`

Optional fields:

- `ForceFailover`: `bool`
- `ForcePlannedFailover`: `bool`

## RebootReplicationInstanceResponseTypeDef

```python
from mypy_boto3_dms.type_defs import RebootReplicationInstanceResponseTypeDef
```

Required fields:

- `ReplicationInstance`:
  [ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RedisSettingsTypeDef

```python
from mypy_boto3_dms.type_defs import RedisSettingsTypeDef
```

Required fields:

- `ServerName`: `str`
- `Port`: `int`

Optional fields:

- `SslSecurityProtocol`:
  [SslSecurityProtocolValueType](./literals.md#sslsecurityprotocolvaluetype)
- `AuthType`: [RedisAuthTypeValueType](./literals.md#redisauthtypevaluetype)
- `AuthUserName`: `str`
- `AuthPassword`: `str`
- `SslCaCertificateArn`: `str`

## RedshiftSettingsTypeDef

```python
from mypy_boto3_dms.type_defs import RedshiftSettingsTypeDef
```

Optional fields:

- `AcceptAnyDate`: `bool`
- `AfterConnectScript`: `str`
- `BucketFolder`: `str`
- `BucketName`: `str`
- `CaseSensitiveNames`: `bool`
- `CompUpdate`: `bool`
- `ConnectionTimeout`: `int`
- `DatabaseName`: `str`
- `DateFormat`: `str`
- `EmptyAsNull`: `bool`
- `EncryptionMode`:
  [EncryptionModeValueType](./literals.md#encryptionmodevaluetype)
- `ExplicitIds`: `bool`
- `FileTransferUploadStreams`: `int`
- `LoadTimeout`: `int`
- `MaxFileSize`: `int`
- `Password`: `str`
- `Port`: `int`
- `RemoveQuotes`: `bool`
- `ReplaceInvalidChars`: `str`
- `ReplaceChars`: `str`
- `ServerName`: `str`
- `ServiceAccessRoleArn`: `str`
- `ServerSideEncryptionKmsKeyId`: `str`
- `TimeFormat`: `str`
- `TrimBlanks`: `bool`
- `TruncateColumns`: `bool`
- `Username`: `str`
- `WriteBufferSize`: `int`
- `SecretsManagerAccessRoleArn`: `str`
- `SecretsManagerSecretId`: `str`

## RefreshSchemasMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import RefreshSchemasMessageRequestTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `ReplicationInstanceArn`: `str`

## RefreshSchemasResponseTypeDef

```python
from mypy_boto3_dms.type_defs import RefreshSchemasResponseTypeDef
```

Required fields:

- `RefreshSchemasStatus`:
  [RefreshSchemasStatusTypeDef](./type_defs.md#refreshschemasstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RefreshSchemasStatusTypeDef

```python
from mypy_boto3_dms.type_defs import RefreshSchemasStatusTypeDef
```

Optional fields:

- `EndpointArn`: `str`
- `ReplicationInstanceArn`: `str`
- `Status`:
  [RefreshSchemasStatusTypeValueType](./literals.md#refreshschemasstatustypevaluetype)
- `LastRefreshDate`: `datetime`
- `LastFailureMessage`: `str`

## ReloadTablesMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import ReloadTablesMessageRequestTypeDef
```

Required fields:

- `ReplicationTaskArn`: `str`
- `TablesToReload`:
  `Sequence`\[[TableToReloadTypeDef](./type_defs.md#tabletoreloadtypedef)\]

Optional fields:

- `ReloadOption`: [ReloadOptionValueType](./literals.md#reloadoptionvaluetype)

## ReloadTablesResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ReloadTablesResponseTypeDef
```

Required fields:

- `ReplicationTaskArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTagsFromResourceMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import RemoveTagsFromResourceMessageRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## ReplicationInstanceTaskLogTypeDef

```python
from mypy_boto3_dms.type_defs import ReplicationInstanceTaskLogTypeDef
```

Optional fields:

- `ReplicationTaskName`: `str`
- `ReplicationTaskArn`: `str`
- `ReplicationInstanceTaskLogSize`: `int`

## ReplicationInstanceTypeDef

```python
from mypy_boto3_dms.type_defs import ReplicationInstanceTypeDef
```

Optional fields:

- `ReplicationInstanceIdentifier`: `str`
- `ReplicationInstanceClass`: `str`
- `ReplicationInstanceStatus`: `str`
- `AllocatedStorage`: `int`
- `InstanceCreateTime`: `datetime`
- `VpcSecurityGroups`:
  `List`\[[VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)\]
- `AvailabilityZone`: `str`
- `ReplicationSubnetGroup`:
  [ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef)
- `PreferredMaintenanceWindow`: `str`
- `PendingModifiedValues`:
  [ReplicationPendingModifiedValuesTypeDef](./type_defs.md#replicationpendingmodifiedvaluestypedef)
- `MultiAZ`: `bool`
- `EngineVersion`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `KmsKeyId`: `str`
- `ReplicationInstanceArn`: `str`
- `ReplicationInstancePublicIpAddress`: `str`
- `ReplicationInstancePrivateIpAddress`: `str`
- `ReplicationInstancePublicIpAddresses`: `List`\[`str`\]
- `ReplicationInstancePrivateIpAddresses`: `List`\[`str`\]
- `PubliclyAccessible`: `bool`
- `SecondaryAvailabilityZone`: `str`
- `FreeUntil`: `datetime`
- `DnsNameServers`: `str`

## ReplicationPendingModifiedValuesTypeDef

```python
from mypy_boto3_dms.type_defs import ReplicationPendingModifiedValuesTypeDef
```

Optional fields:

- `ReplicationInstanceClass`: `str`
- `AllocatedStorage`: `int`
- `MultiAZ`: `bool`
- `EngineVersion`: `str`

## ReplicationSubnetGroupTypeDef

```python
from mypy_boto3_dms.type_defs import ReplicationSubnetGroupTypeDef
```

Optional fields:

- `ReplicationSubnetGroupIdentifier`: `str`
- `ReplicationSubnetGroupDescription`: `str`
- `VpcId`: `str`
- `SubnetGroupStatus`: `str`
- `Subnets`: `List`\[[SubnetTypeDef](./type_defs.md#subnettypedef)\]

## ReplicationTaskAssessmentResultTypeDef

```python
from mypy_boto3_dms.type_defs import ReplicationTaskAssessmentResultTypeDef
```

Optional fields:

- `ReplicationTaskIdentifier`: `str`
- `ReplicationTaskArn`: `str`
- `ReplicationTaskLastAssessmentDate`: `datetime`
- `AssessmentStatus`: `str`
- `AssessmentResultsFile`: `str`
- `AssessmentResults`: `str`
- `S3ObjectUrl`: `str`

## ReplicationTaskAssessmentRunProgressTypeDef

```python
from mypy_boto3_dms.type_defs import ReplicationTaskAssessmentRunProgressTypeDef
```

Optional fields:

- `IndividualAssessmentCount`: `int`
- `IndividualAssessmentCompletedCount`: `int`

## ReplicationTaskAssessmentRunTypeDef

```python
from mypy_boto3_dms.type_defs import ReplicationTaskAssessmentRunTypeDef
```

Optional fields:

- `ReplicationTaskAssessmentRunArn`: `str`
- `ReplicationTaskArn`: `str`
- `Status`: `str`
- `ReplicationTaskAssessmentRunCreationDate`: `datetime`
- `AssessmentProgress`:
  [ReplicationTaskAssessmentRunProgressTypeDef](./type_defs.md#replicationtaskassessmentrunprogresstypedef)
- `LastFailureMessage`: `str`
- `ServiceAccessRoleArn`: `str`
- `ResultLocationBucket`: `str`
- `ResultLocationFolder`: `str`
- `ResultEncryptionMode`: `str`
- `ResultKmsKeyArn`: `str`
- `AssessmentRunName`: `str`

## ReplicationTaskIndividualAssessmentTypeDef

```python
from mypy_boto3_dms.type_defs import ReplicationTaskIndividualAssessmentTypeDef
```

Optional fields:

- `ReplicationTaskIndividualAssessmentArn`: `str`
- `ReplicationTaskAssessmentRunArn`: `str`
- `IndividualAssessmentName`: `str`
- `Status`: `str`
- `ReplicationTaskIndividualAssessmentStartDate`: `datetime`

## ReplicationTaskStatsTypeDef

```python
from mypy_boto3_dms.type_defs import ReplicationTaskStatsTypeDef
```

Optional fields:

- `FullLoadProgressPercent`: `int`
- `ElapsedTimeMillis`: `int`
- `TablesLoaded`: `int`
- `TablesLoading`: `int`
- `TablesQueued`: `int`
- `TablesErrored`: `int`
- `FreshStartDate`: `datetime`
- `StartDate`: `datetime`
- `StopDate`: `datetime`
- `FullLoadStartDate`: `datetime`
- `FullLoadFinishDate`: `datetime`

## ReplicationTaskTypeDef

```python
from mypy_boto3_dms.type_defs import ReplicationTaskTypeDef
```

Optional fields:

- `ReplicationTaskIdentifier`: `str`
- `SourceEndpointArn`: `str`
- `TargetEndpointArn`: `str`
- `ReplicationInstanceArn`: `str`
- `MigrationType`:
  [MigrationTypeValueType](./literals.md#migrationtypevaluetype)
- `TableMappings`: `str`
- `ReplicationTaskSettings`: `str`
- `Status`: `str`
- `LastFailureMessage`: `str`
- `StopReason`: `str`
- `ReplicationTaskCreationDate`: `datetime`
- `ReplicationTaskStartDate`: `datetime`
- `CdcStartPosition`: `str`
- `CdcStopPosition`: `str`
- `RecoveryCheckpoint`: `str`
- `ReplicationTaskArn`: `str`
- `ReplicationTaskStats`:
  [ReplicationTaskStatsTypeDef](./type_defs.md#replicationtaskstatstypedef)
- `TaskData`: `str`
- `TargetReplicationInstanceArn`: `str`

## ResourcePendingMaintenanceActionsTypeDef

```python
from mypy_boto3_dms.type_defs import ResourcePendingMaintenanceActionsTypeDef
```

Optional fields:

- `ResourceIdentifier`: `str`
- `PendingMaintenanceActionDetails`:
  `List`\[[PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_dms.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## S3SettingsTypeDef

```python
from mypy_boto3_dms.type_defs import S3SettingsTypeDef
```

Optional fields:

- `ServiceAccessRoleArn`: `str`
- `ExternalTableDefinition`: `str`
- `CsvRowDelimiter`: `str`
- `CsvDelimiter`: `str`
- `BucketFolder`: `str`
- `BucketName`: `str`
- `CompressionType`:
  [CompressionTypeValueType](./literals.md#compressiontypevaluetype)
- `EncryptionMode`:
  [EncryptionModeValueType](./literals.md#encryptionmodevaluetype)
- `ServerSideEncryptionKmsKeyId`: `str`
- `DataFormat`: [DataFormatValueType](./literals.md#dataformatvaluetype)
- `EncodingType`: [EncodingTypeValueType](./literals.md#encodingtypevaluetype)
- `DictPageSizeLimit`: `int`
- `RowGroupLength`: `int`
- `DataPageSize`: `int`
- `ParquetVersion`:
  [ParquetVersionValueType](./literals.md#parquetversionvaluetype)
- `EnableStatistics`: `bool`
- `IncludeOpForFullLoad`: `bool`
- `CdcInsertsOnly`: `bool`
- `TimestampColumnName`: `str`
- `ParquetTimestampInMillisecond`: `bool`
- `CdcInsertsAndUpdates`: `bool`
- `DatePartitionEnabled`: `bool`
- `DatePartitionSequence`:
  [DatePartitionSequenceValueType](./literals.md#datepartitionsequencevaluetype)
- `DatePartitionDelimiter`:
  [DatePartitionDelimiterValueType](./literals.md#datepartitiondelimitervaluetype)
- `UseCsvNoSupValue`: `bool`
- `CsvNoSupValue`: `str`
- `PreserveTransactions`: `bool`
- `CdcPath`: `str`
- `CannedAclForObjects`:
  [CannedAclForObjectsValueType](./literals.md#cannedaclforobjectsvaluetype)
- `AddColumnName`: `bool`
- `CdcMaxBatchInterval`: `int`
- `CdcMinFileSize`: `int`
- `CsvNullValue`: `str`
- `IgnoreHeaderRows`: `int`
- `MaxFileSize`: `int`
- `Rfc4180`: `bool`

## StartReplicationTaskAssessmentMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import StartReplicationTaskAssessmentMessageRequestTypeDef
```

Required fields:

- `ReplicationTaskArn`: `str`

## StartReplicationTaskAssessmentResponseTypeDef

```python
from mypy_boto3_dms.type_defs import StartReplicationTaskAssessmentResponseTypeDef
```

Required fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartReplicationTaskAssessmentRunMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import StartReplicationTaskAssessmentRunMessageRequestTypeDef
```

Required fields:

- `ReplicationTaskArn`: `str`
- `ServiceAccessRoleArn`: `str`
- `ResultLocationBucket`: `str`
- `AssessmentRunName`: `str`

Optional fields:

- `ResultLocationFolder`: `str`
- `ResultEncryptionMode`: `str`
- `ResultKmsKeyArn`: `str`
- `IncludeOnly`: `Sequence`\[`str`\]
- `Exclude`: `Sequence`\[`str`\]

## StartReplicationTaskAssessmentRunResponseTypeDef

```python
from mypy_boto3_dms.type_defs import StartReplicationTaskAssessmentRunResponseTypeDef
```

Required fields:

- `ReplicationTaskAssessmentRun`:
  [ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartReplicationTaskMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import StartReplicationTaskMessageRequestTypeDef
```

Required fields:

- `ReplicationTaskArn`: `str`
- `StartReplicationTaskType`:
  [StartReplicationTaskTypeValueType](./literals.md#startreplicationtasktypevaluetype)

Optional fields:

- `CdcStartTime`: `Union`\[`datetime`, `str`\]
- `CdcStartPosition`: `str`
- `CdcStopPosition`: `str`

## StartReplicationTaskResponseTypeDef

```python
from mypy_boto3_dms.type_defs import StartReplicationTaskResponseTypeDef
```

Required fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopReplicationTaskMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import StopReplicationTaskMessageRequestTypeDef
```

Required fields:

- `ReplicationTaskArn`: `str`

## StopReplicationTaskResponseTypeDef

```python
from mypy_boto3_dms.type_defs import StopReplicationTaskResponseTypeDef
```

Required fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubnetTypeDef

```python
from mypy_boto3_dms.type_defs import SubnetTypeDef
```

Optional fields:

- `SubnetIdentifier`: `str`
- `SubnetAvailabilityZone`:
  [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- `SubnetStatus`: `str`

## SupportedEndpointTypeTypeDef

```python
from mypy_boto3_dms.type_defs import SupportedEndpointTypeTypeDef
```

Optional fields:

- `EngineName`: `str`
- `SupportsCDC`: `bool`
- `EndpointType`:
  [ReplicationEndpointTypeValueType](./literals.md#replicationendpointtypevaluetype)
- `ReplicationInstanceEngineMinimumVersion`: `str`
- `EngineDisplayName`: `str`

## SybaseSettingsTypeDef

```python
from mypy_boto3_dms.type_defs import SybaseSettingsTypeDef
```

Optional fields:

- `DatabaseName`: `str`
- `Password`: `str`
- `Port`: `int`
- `ServerName`: `str`
- `Username`: `str`
- `SecretsManagerAccessRoleArn`: `str`
- `SecretsManagerSecretId`: `str`

## TableStatisticsTypeDef

```python
from mypy_boto3_dms.type_defs import TableStatisticsTypeDef
```

Optional fields:

- `SchemaName`: `str`
- `TableName`: `str`
- `Inserts`: `int`
- `Deletes`: `int`
- `Updates`: `int`
- `Ddls`: `int`
- `FullLoadRows`: `int`
- `FullLoadCondtnlChkFailedRows`: `int`
- `FullLoadErrorRows`: `int`
- `FullLoadStartTime`: `datetime`
- `FullLoadEndTime`: `datetime`
- `FullLoadReloaded`: `bool`
- `LastUpdateTime`: `datetime`
- `TableState`: `str`
- `ValidationPendingRecords`: `int`
- `ValidationFailedRecords`: `int`
- `ValidationSuspendedRecords`: `int`
- `ValidationState`: `str`
- `ValidationStateDetails`: `str`

## TableToReloadTypeDef

```python
from mypy_boto3_dms.type_defs import TableToReloadTypeDef
```

Required fields:

- `SchemaName`: `str`
- `TableName`: `str`

## TagTypeDef

```python
from mypy_boto3_dms.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `ResourceArn`: `str`

## TestConnectionMessageRequestTypeDef

```python
from mypy_boto3_dms.type_defs import TestConnectionMessageRequestTypeDef
```

Required fields:

- `ReplicationInstanceArn`: `str`
- `EndpointArn`: `str`

## TestConnectionResponseTypeDef

```python
from mypy_boto3_dms.type_defs import TestConnectionResponseTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VpcSecurityGroupMembershipTypeDef

```python
from mypy_boto3_dms.type_defs import VpcSecurityGroupMembershipTypeDef
```

Optional fields:

- `VpcSecurityGroupId`: `str`
- `Status`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_dms.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
