# Typed dictionaries for boto3 DatabaseMigrationService module

> [Index](..) > [DatabaseMigrationService](.) > Typed dictionaries

Auto-generated documentation for
[DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService)
type annotations stubs module
[mypy_boto3_dms](https://pypi.org/project/mypy-boto3-dms/).

- [Typed dictionaries for boto3 DatabaseMigrationService module](#typed-dictionaries-for-boto3-databasemigrationservice-module)
  - [AccountQuotaTypeDef](#accountquotatypedef)
  - [AddTagsToResourceMessageTypeDef](#addtagstoresourcemessagetypedef)
  - [ApplyPendingMaintenanceActionMessageTypeDef](#applypendingmaintenanceactionmessagetypedef)
  - [ApplyPendingMaintenanceActionResponseResponseTypeDef](#applypendingmaintenanceactionresponseresponsetypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [CancelReplicationTaskAssessmentRunMessageTypeDef](#cancelreplicationtaskassessmentrunmessagetypedef)
  - [CancelReplicationTaskAssessmentRunResponseResponseTypeDef](#cancelreplicationtaskassessmentrunresponseresponsetypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [ConnectionTypeDef](#connectiontypedef)
  - [CreateEndpointMessageTypeDef](#createendpointmessagetypedef)
  - [CreateEndpointResponseResponseTypeDef](#createendpointresponseresponsetypedef)
  - [CreateEventSubscriptionMessageTypeDef](#createeventsubscriptionmessagetypedef)
  - [CreateEventSubscriptionResponseResponseTypeDef](#createeventsubscriptionresponseresponsetypedef)
  - [CreateReplicationInstanceMessageTypeDef](#createreplicationinstancemessagetypedef)
  - [CreateReplicationInstanceResponseResponseTypeDef](#createreplicationinstanceresponseresponsetypedef)
  - [CreateReplicationSubnetGroupMessageTypeDef](#createreplicationsubnetgroupmessagetypedef)
  - [CreateReplicationSubnetGroupResponseResponseTypeDef](#createreplicationsubnetgroupresponseresponsetypedef)
  - [CreateReplicationTaskMessageTypeDef](#createreplicationtaskmessagetypedef)
  - [CreateReplicationTaskResponseResponseTypeDef](#createreplicationtaskresponseresponsetypedef)
  - [DeleteCertificateMessageTypeDef](#deletecertificatemessagetypedef)
  - [DeleteCertificateResponseResponseTypeDef](#deletecertificateresponseresponsetypedef)
  - [DeleteConnectionMessageTypeDef](#deleteconnectionmessagetypedef)
  - [DeleteConnectionResponseResponseTypeDef](#deleteconnectionresponseresponsetypedef)
  - [DeleteEndpointMessageTypeDef](#deleteendpointmessagetypedef)
  - [DeleteEndpointResponseResponseTypeDef](#deleteendpointresponseresponsetypedef)
  - [DeleteEventSubscriptionMessageTypeDef](#deleteeventsubscriptionmessagetypedef)
  - [DeleteEventSubscriptionResponseResponseTypeDef](#deleteeventsubscriptionresponseresponsetypedef)
  - [DeleteReplicationInstanceMessageTypeDef](#deletereplicationinstancemessagetypedef)
  - [DeleteReplicationInstanceResponseResponseTypeDef](#deletereplicationinstanceresponseresponsetypedef)
  - [DeleteReplicationSubnetGroupMessageTypeDef](#deletereplicationsubnetgroupmessagetypedef)
  - [DeleteReplicationTaskAssessmentRunMessageTypeDef](#deletereplicationtaskassessmentrunmessagetypedef)
  - [DeleteReplicationTaskAssessmentRunResponseResponseTypeDef](#deletereplicationtaskassessmentrunresponseresponsetypedef)
  - [DeleteReplicationTaskMessageTypeDef](#deletereplicationtaskmessagetypedef)
  - [DeleteReplicationTaskResponseResponseTypeDef](#deletereplicationtaskresponseresponsetypedef)
  - [DescribeAccountAttributesResponseResponseTypeDef](#describeaccountattributesresponseresponsetypedef)
  - [DescribeApplicableIndividualAssessmentsMessageTypeDef](#describeapplicableindividualassessmentsmessagetypedef)
  - [DescribeApplicableIndividualAssessmentsResponseResponseTypeDef](#describeapplicableindividualassessmentsresponseresponsetypedef)
  - [DescribeCertificatesMessageTypeDef](#describecertificatesmessagetypedef)
  - [DescribeCertificatesResponseResponseTypeDef](#describecertificatesresponseresponsetypedef)
  - [DescribeConnectionsMessageTypeDef](#describeconnectionsmessagetypedef)
  - [DescribeConnectionsResponseResponseTypeDef](#describeconnectionsresponseresponsetypedef)
  - [DescribeEndpointSettingsMessageTypeDef](#describeendpointsettingsmessagetypedef)
  - [DescribeEndpointSettingsResponseResponseTypeDef](#describeendpointsettingsresponseresponsetypedef)
  - [DescribeEndpointTypesMessageTypeDef](#describeendpointtypesmessagetypedef)
  - [DescribeEndpointTypesResponseResponseTypeDef](#describeendpointtypesresponseresponsetypedef)
  - [DescribeEndpointsMessageTypeDef](#describeendpointsmessagetypedef)
  - [DescribeEndpointsResponseResponseTypeDef](#describeendpointsresponseresponsetypedef)
  - [DescribeEventCategoriesMessageTypeDef](#describeeventcategoriesmessagetypedef)
  - [DescribeEventCategoriesResponseResponseTypeDef](#describeeventcategoriesresponseresponsetypedef)
  - [DescribeEventSubscriptionsMessageTypeDef](#describeeventsubscriptionsmessagetypedef)
  - [DescribeEventSubscriptionsResponseResponseTypeDef](#describeeventsubscriptionsresponseresponsetypedef)
  - [DescribeEventsMessageTypeDef](#describeeventsmessagetypedef)
  - [DescribeEventsResponseResponseTypeDef](#describeeventsresponseresponsetypedef)
  - [DescribeOrderableReplicationInstancesMessageTypeDef](#describeorderablereplicationinstancesmessagetypedef)
  - [DescribeOrderableReplicationInstancesResponseResponseTypeDef](#describeorderablereplicationinstancesresponseresponsetypedef)
  - [DescribePendingMaintenanceActionsMessageTypeDef](#describependingmaintenanceactionsmessagetypedef)
  - [DescribePendingMaintenanceActionsResponseResponseTypeDef](#describependingmaintenanceactionsresponseresponsetypedef)
  - [DescribeRefreshSchemasStatusMessageTypeDef](#describerefreshschemasstatusmessagetypedef)
  - [DescribeRefreshSchemasStatusResponseResponseTypeDef](#describerefreshschemasstatusresponseresponsetypedef)
  - [DescribeReplicationInstanceTaskLogsMessageTypeDef](#describereplicationinstancetasklogsmessagetypedef)
  - [DescribeReplicationInstanceTaskLogsResponseResponseTypeDef](#describereplicationinstancetasklogsresponseresponsetypedef)
  - [DescribeReplicationInstancesMessageTypeDef](#describereplicationinstancesmessagetypedef)
  - [DescribeReplicationInstancesResponseResponseTypeDef](#describereplicationinstancesresponseresponsetypedef)
  - [DescribeReplicationSubnetGroupsMessageTypeDef](#describereplicationsubnetgroupsmessagetypedef)
  - [DescribeReplicationSubnetGroupsResponseResponseTypeDef](#describereplicationsubnetgroupsresponseresponsetypedef)
  - [DescribeReplicationTaskAssessmentResultsMessageTypeDef](#describereplicationtaskassessmentresultsmessagetypedef)
  - [DescribeReplicationTaskAssessmentResultsResponseResponseTypeDef](#describereplicationtaskassessmentresultsresponseresponsetypedef)
  - [DescribeReplicationTaskAssessmentRunsMessageTypeDef](#describereplicationtaskassessmentrunsmessagetypedef)
  - [DescribeReplicationTaskAssessmentRunsResponseResponseTypeDef](#describereplicationtaskassessmentrunsresponseresponsetypedef)
  - [DescribeReplicationTaskIndividualAssessmentsMessageTypeDef](#describereplicationtaskindividualassessmentsmessagetypedef)
  - [DescribeReplicationTaskIndividualAssessmentsResponseResponseTypeDef](#describereplicationtaskindividualassessmentsresponseresponsetypedef)
  - [DescribeReplicationTasksMessageTypeDef](#describereplicationtasksmessagetypedef)
  - [DescribeReplicationTasksResponseResponseTypeDef](#describereplicationtasksresponseresponsetypedef)
  - [DescribeSchemasMessageTypeDef](#describeschemasmessagetypedef)
  - [DescribeSchemasResponseResponseTypeDef](#describeschemasresponseresponsetypedef)
  - [DescribeTableStatisticsMessageTypeDef](#describetablestatisticsmessagetypedef)
  - [DescribeTableStatisticsResponseResponseTypeDef](#describetablestatisticsresponseresponsetypedef)
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
  - [ImportCertificateMessageTypeDef](#importcertificatemessagetypedef)
  - [ImportCertificateResponseResponseTypeDef](#importcertificateresponseresponsetypedef)
  - [KafkaSettingsTypeDef](#kafkasettingstypedef)
  - [KinesisSettingsTypeDef](#kinesissettingstypedef)
  - [ListTagsForResourceMessageTypeDef](#listtagsforresourcemessagetypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [MicrosoftSQLServerSettingsTypeDef](#microsoftsqlserversettingstypedef)
  - [ModifyEndpointMessageTypeDef](#modifyendpointmessagetypedef)
  - [ModifyEndpointResponseResponseTypeDef](#modifyendpointresponseresponsetypedef)
  - [ModifyEventSubscriptionMessageTypeDef](#modifyeventsubscriptionmessagetypedef)
  - [ModifyEventSubscriptionResponseResponseTypeDef](#modifyeventsubscriptionresponseresponsetypedef)
  - [ModifyReplicationInstanceMessageTypeDef](#modifyreplicationinstancemessagetypedef)
  - [ModifyReplicationInstanceResponseResponseTypeDef](#modifyreplicationinstanceresponseresponsetypedef)
  - [ModifyReplicationSubnetGroupMessageTypeDef](#modifyreplicationsubnetgroupmessagetypedef)
  - [ModifyReplicationSubnetGroupResponseResponseTypeDef](#modifyreplicationsubnetgroupresponseresponsetypedef)
  - [ModifyReplicationTaskMessageTypeDef](#modifyreplicationtaskmessagetypedef)
  - [ModifyReplicationTaskResponseResponseTypeDef](#modifyreplicationtaskresponseresponsetypedef)
  - [MongoDbSettingsTypeDef](#mongodbsettingstypedef)
  - [MoveReplicationTaskMessageTypeDef](#movereplicationtaskmessagetypedef)
  - [MoveReplicationTaskResponseResponseTypeDef](#movereplicationtaskresponseresponsetypedef)
  - [MySQLSettingsTypeDef](#mysqlsettingstypedef)
  - [NeptuneSettingsTypeDef](#neptunesettingstypedef)
  - [OracleSettingsTypeDef](#oraclesettingstypedef)
  - [OrderableReplicationInstanceTypeDef](#orderablereplicationinstancetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PendingMaintenanceActionTypeDef](#pendingmaintenanceactiontypedef)
  - [PostgreSQLSettingsTypeDef](#postgresqlsettingstypedef)
  - [RebootReplicationInstanceMessageTypeDef](#rebootreplicationinstancemessagetypedef)
  - [RebootReplicationInstanceResponseResponseTypeDef](#rebootreplicationinstanceresponseresponsetypedef)
  - [RedshiftSettingsTypeDef](#redshiftsettingstypedef)
  - [RefreshSchemasMessageTypeDef](#refreshschemasmessagetypedef)
  - [RefreshSchemasResponseResponseTypeDef](#refreshschemasresponseresponsetypedef)
  - [RefreshSchemasStatusTypeDef](#refreshschemasstatustypedef)
  - [ReloadTablesMessageTypeDef](#reloadtablesmessagetypedef)
  - [ReloadTablesResponseResponseTypeDef](#reloadtablesresponseresponsetypedef)
  - [RemoveTagsFromResourceMessageTypeDef](#removetagsfromresourcemessagetypedef)
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
  - [StartReplicationTaskAssessmentMessageTypeDef](#startreplicationtaskassessmentmessagetypedef)
  - [StartReplicationTaskAssessmentResponseResponseTypeDef](#startreplicationtaskassessmentresponseresponsetypedef)
  - [StartReplicationTaskAssessmentRunMessageTypeDef](#startreplicationtaskassessmentrunmessagetypedef)
  - [StartReplicationTaskAssessmentRunResponseResponseTypeDef](#startreplicationtaskassessmentrunresponseresponsetypedef)
  - [StartReplicationTaskMessageTypeDef](#startreplicationtaskmessagetypedef)
  - [StartReplicationTaskResponseResponseTypeDef](#startreplicationtaskresponseresponsetypedef)
  - [StopReplicationTaskMessageTypeDef](#stopreplicationtaskmessagetypedef)
  - [StopReplicationTaskResponseResponseTypeDef](#stopreplicationtaskresponseresponsetypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [SupportedEndpointTypeTypeDef](#supportedendpointtypetypedef)
  - [SybaseSettingsTypeDef](#sybasesettingstypedef)
  - [TableStatisticsTypeDef](#tablestatisticstypedef)
  - [TableToReloadTypeDef](#tabletoreloadtypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestConnectionMessageTypeDef](#testconnectionmessagetypedef)
  - [TestConnectionResponseResponseTypeDef](#testconnectionresponseresponsetypedef)
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

## AddTagsToResourceMessageTypeDef

```python
from mypy_boto3_dms.type_defs import AddTagsToResourceMessageTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ApplyPendingMaintenanceActionMessageTypeDef

```python
from mypy_boto3_dms.type_defs import ApplyPendingMaintenanceActionMessageTypeDef
```

Required fields:

- `ReplicationInstanceArn`: `str`
- `ApplyAction`: `str`
- `OptInType`: `str`

## ApplyPendingMaintenanceActionResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ApplyPendingMaintenanceActionResponseResponseTypeDef
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

## CancelReplicationTaskAssessmentRunMessageTypeDef

```python
from mypy_boto3_dms.type_defs import CancelReplicationTaskAssessmentRunMessageTypeDef
```

Required fields:

- `ReplicationTaskAssessmentRunArn`: `str`

## CancelReplicationTaskAssessmentRunResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CancelReplicationTaskAssessmentRunResponseResponseTypeDef
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

## CreateEndpointMessageTypeDef

```python
from mypy_boto3_dms.type_defs import CreateEndpointMessageTypeDef
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
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

## CreateEndpointResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CreateEndpointResponseResponseTypeDef
```

Required fields:

- `Endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventSubscriptionMessageTypeDef

```python
from mypy_boto3_dms.type_defs import CreateEventSubscriptionMessageTypeDef
```

Required fields:

- `SubscriptionName`: `str`
- `SnsTopicArn`: `str`

Optional fields:

- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `SourceIds`: `List`\[`str`\]
- `Enabled`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateEventSubscriptionResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CreateEventSubscriptionResponseResponseTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReplicationInstanceMessageTypeDef

```python
from mypy_boto3_dms.type_defs import CreateReplicationInstanceMessageTypeDef
```

Required fields:

- `ReplicationInstanceIdentifier`: `str`
- `ReplicationInstanceClass`: `str`

Optional fields:

- `AllocatedStorage`: `int`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `AvailabilityZone`: `str`
- `ReplicationSubnetGroupIdentifier`: `str`
- `PreferredMaintenanceWindow`: `str`
- `MultiAZ`: `bool`
- `EngineVersion`: `str`
- `AutoMinorVersionUpgrade`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`
- `PubliclyAccessible`: `bool`
- `DnsNameServers`: `str`
- `ResourceIdentifier`: `str`

## CreateReplicationInstanceResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CreateReplicationInstanceResponseResponseTypeDef
```

Required fields:

- `ReplicationInstance`:
  [ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReplicationSubnetGroupMessageTypeDef

```python
from mypy_boto3_dms.type_defs import CreateReplicationSubnetGroupMessageTypeDef
```

Required fields:

- `ReplicationSubnetGroupIdentifier`: `str`
- `ReplicationSubnetGroupDescription`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateReplicationSubnetGroupResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CreateReplicationSubnetGroupResponseResponseTypeDef
```

Required fields:

- `ReplicationSubnetGroup`:
  [ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReplicationTaskMessageTypeDef

```python
from mypy_boto3_dms.type_defs import CreateReplicationTaskMessageTypeDef
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `TaskData`: `str`
- `ResourceIdentifier`: `str`

## CreateReplicationTaskResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CreateReplicationTaskResponseResponseTypeDef
```

Required fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCertificateMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteCertificateMessageTypeDef
```

Required fields:

- `CertificateArn`: `str`

## DeleteCertificateResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteCertificateResponseResponseTypeDef
```

Required fields:

- `Certificate`: [CertificateTypeDef](./type_defs.md#certificatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConnectionMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteConnectionMessageTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `ReplicationInstanceArn`: `str`

## DeleteConnectionResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteConnectionResponseResponseTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEndpointMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteEndpointMessageTypeDef
```

Required fields:

- `EndpointArn`: `str`

## DeleteEndpointResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteEndpointResponseResponseTypeDef
```

Required fields:

- `Endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEventSubscriptionMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteEventSubscriptionMessageTypeDef
```

Required fields:

- `SubscriptionName`: `str`

## DeleteEventSubscriptionResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteEventSubscriptionResponseResponseTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteReplicationInstanceMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationInstanceMessageTypeDef
```

Required fields:

- `ReplicationInstanceArn`: `str`

## DeleteReplicationInstanceResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationInstanceResponseResponseTypeDef
```

Required fields:

- `ReplicationInstance`:
  [ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteReplicationSubnetGroupMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationSubnetGroupMessageTypeDef
```

Required fields:

- `ReplicationSubnetGroupIdentifier`: `str`

## DeleteReplicationTaskAssessmentRunMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationTaskAssessmentRunMessageTypeDef
```

Required fields:

- `ReplicationTaskAssessmentRunArn`: `str`

## DeleteReplicationTaskAssessmentRunResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationTaskAssessmentRunResponseResponseTypeDef
```

Required fields:

- `ReplicationTaskAssessmentRun`:
  [ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteReplicationTaskMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationTaskMessageTypeDef
```

Required fields:

- `ReplicationTaskArn`: `str`

## DeleteReplicationTaskResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationTaskResponseResponseTypeDef
```

Required fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountAttributesResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeAccountAttributesResponseResponseTypeDef
```

Required fields:

- `AccountQuotas`:
  `List`\[[AccountQuotaTypeDef](./type_defs.md#accountquotatypedef)\]
- `UniqueAccountIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeApplicableIndividualAssessmentsMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeApplicableIndividualAssessmentsMessageTypeDef
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

## DescribeApplicableIndividualAssessmentsResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeApplicableIndividualAssessmentsResponseResponseTypeDef
```

Required fields:

- `IndividualAssessmentNames`: `List`\[`str`\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCertificatesMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeCertificatesMessageTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeCertificatesResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeCertificatesResponseResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConnectionsMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeConnectionsMessageTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeConnectionsResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeConnectionsResponseResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Connections`:
  `List`\[[ConnectionTypeDef](./type_defs.md#connectiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointSettingsMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEndpointSettingsMessageTypeDef
```

Required fields:

- `EngineName`: `str`

Optional fields:

- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEndpointSettingsResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEndpointSettingsResponseResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `EndpointSettings`:
  `List`\[[EndpointSettingTypeDef](./type_defs.md#endpointsettingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointTypesMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEndpointTypesMessageTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEndpointTypesResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEndpointTypesResponseResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `SupportedEndpointTypes`:
  `List`\[[SupportedEndpointTypeTypeDef](./type_defs.md#supportedendpointtypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointsMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEndpointsMessageTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEndpointsResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEndpointsResponseResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventCategoriesMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEventCategoriesMessageTypeDef
```

Optional fields:

- `SourceType`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeEventCategoriesResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEventCategoriesResponseResponseTypeDef
```

Required fields:

- `EventCategoryGroupList`:
  `List`\[[EventCategoryGroupTypeDef](./type_defs.md#eventcategorygrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventSubscriptionsMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEventSubscriptionsMessageTypeDef
```

Optional fields:

- `SubscriptionName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEventSubscriptionsResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEventSubscriptionsResponseResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `EventSubscriptionsList`:
  `List`\[[EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventsMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEventsMessageTypeDef
```

Optional fields:

- `SourceIdentifier`: `str`
- `SourceType`: `Literal['replication-instance']` (see
  [SourceTypeType](./literals.md#sourcetypetype))
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Duration`: `int`
- `EventCategories`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeEventsResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEventsResponseResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrderableReplicationInstancesMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeOrderableReplicationInstancesMessageTypeDef
```

Optional fields:

- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeOrderableReplicationInstancesResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeOrderableReplicationInstancesResponseResponseTypeDef
```

Required fields:

- `OrderableReplicationInstances`:
  `List`\[[OrderableReplicationInstanceTypeDef](./type_defs.md#orderablereplicationinstancetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePendingMaintenanceActionsMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribePendingMaintenanceActionsMessageTypeDef
```

Optional fields:

- `ReplicationInstanceArn`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Marker`: `str`
- `MaxRecords`: `int`

## DescribePendingMaintenanceActionsResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribePendingMaintenanceActionsResponseResponseTypeDef
```

Required fields:

- `PendingMaintenanceActions`:
  `List`\[[ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRefreshSchemasStatusMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeRefreshSchemasStatusMessageTypeDef
```

Required fields:

- `EndpointArn`: `str`

## DescribeRefreshSchemasStatusResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeRefreshSchemasStatusResponseResponseTypeDef
```

Required fields:

- `RefreshSchemasStatus`:
  [RefreshSchemasStatusTypeDef](./type_defs.md#refreshschemasstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationInstanceTaskLogsMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationInstanceTaskLogsMessageTypeDef
```

Required fields:

- `ReplicationInstanceArn`: `str`

Optional fields:

- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeReplicationInstanceTaskLogsResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationInstanceTaskLogsResponseResponseTypeDef
```

Required fields:

- `ReplicationInstanceArn`: `str`
- `ReplicationInstanceTaskLogs`:
  `List`\[[ReplicationInstanceTaskLogTypeDef](./type_defs.md#replicationinstancetasklogtypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationInstancesMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationInstancesMessageTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeReplicationInstancesResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationInstancesResponseResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ReplicationInstances`:
  `List`\[[ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationSubnetGroupsMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationSubnetGroupsMessageTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeReplicationSubnetGroupsResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationSubnetGroupsResponseResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ReplicationSubnetGroups`:
  `List`\[[ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationTaskAssessmentResultsMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentResultsMessageTypeDef
```

Optional fields:

- `ReplicationTaskArn`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeReplicationTaskAssessmentResultsResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentResultsResponseResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `BucketName`: `str`
- `ReplicationTaskAssessmentResults`:
  `List`\[[ReplicationTaskAssessmentResultTypeDef](./type_defs.md#replicationtaskassessmentresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationTaskAssessmentRunsMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentRunsMessageTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeReplicationTaskAssessmentRunsResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentRunsResponseResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ReplicationTaskAssessmentRuns`:
  `List`\[[ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationTaskIndividualAssessmentsMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTaskIndividualAssessmentsMessageTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeReplicationTaskIndividualAssessmentsResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTaskIndividualAssessmentsResponseResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ReplicationTaskIndividualAssessments`:
  `List`\[[ReplicationTaskIndividualAssessmentTypeDef](./type_defs.md#replicationtaskindividualassessmenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReplicationTasksMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTasksMessageTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WithoutSettings`: `bool`

## DescribeReplicationTasksResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTasksResponseResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `ReplicationTasks`:
  `List`\[[ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSchemasMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeSchemasMessageTypeDef
```

Required fields:

- `EndpointArn`: `str`

Optional fields:

- `MaxRecords`: `int`
- `Marker`: `str`

## DescribeSchemasResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeSchemasResponseResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `Schemas`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTableStatisticsMessageTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeTableStatisticsMessageTypeDef
```

Required fields:

- `ReplicationTaskArn`: `str`

Optional fields:

- `MaxRecords`: `int`
- `Marker`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## DescribeTableStatisticsResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeTableStatisticsResponseResponseTypeDef
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
- `Values`: `List`\[`str`\]

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

## ImportCertificateMessageTypeDef

```python
from mypy_boto3_dms.type_defs import ImportCertificateMessageTypeDef
```

Required fields:

- `CertificateIdentifier`: `str`

Optional fields:

- `CertificatePem`: `str`
- `CertificateWallet`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ImportCertificateResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ImportCertificateResponseResponseTypeDef
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

## ListTagsForResourceMessageTypeDef

```python
from mypy_boto3_dms.type_defs import ListTagsForResourceMessageTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## ModifyEndpointMessageTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyEndpointMessageTypeDef
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

## ModifyEndpointResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyEndpointResponseResponseTypeDef
```

Required fields:

- `Endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyEventSubscriptionMessageTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyEventSubscriptionMessageTypeDef
```

Required fields:

- `SubscriptionName`: `str`

Optional fields:

- `SnsTopicArn`: `str`
- `SourceType`: `str`
- `EventCategories`: `List`\[`str`\]
- `Enabled`: `bool`

## ModifyEventSubscriptionResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyEventSubscriptionResponseResponseTypeDef
```

Required fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyReplicationInstanceMessageTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyReplicationInstanceMessageTypeDef
```

Required fields:

- `ReplicationInstanceArn`: `str`

Optional fields:

- `AllocatedStorage`: `int`
- `ApplyImmediately`: `bool`
- `ReplicationInstanceClass`: `str`
- `VpcSecurityGroupIds`: `List`\[`str`\]
- `PreferredMaintenanceWindow`: `str`
- `MultiAZ`: `bool`
- `EngineVersion`: `str`
- `AllowMajorVersionUpgrade`: `bool`
- `AutoMinorVersionUpgrade`: `bool`
- `ReplicationInstanceIdentifier`: `str`

## ModifyReplicationInstanceResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyReplicationInstanceResponseResponseTypeDef
```

Required fields:

- `ReplicationInstance`:
  [ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyReplicationSubnetGroupMessageTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyReplicationSubnetGroupMessageTypeDef
```

Required fields:

- `ReplicationSubnetGroupIdentifier`: `str`
- `SubnetIds`: `List`\[`str`\]

Optional fields:

- `ReplicationSubnetGroupDescription`: `str`

## ModifyReplicationSubnetGroupResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyReplicationSubnetGroupResponseResponseTypeDef
```

Required fields:

- `ReplicationSubnetGroup`:
  [ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyReplicationTaskMessageTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyReplicationTaskMessageTypeDef
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

## ModifyReplicationTaskResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyReplicationTaskResponseResponseTypeDef
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

## MoveReplicationTaskMessageTypeDef

```python
from mypy_boto3_dms.type_defs import MoveReplicationTaskMessageTypeDef
```

Required fields:

- `ReplicationTaskArn`: `str`
- `TargetReplicationInstanceArn`: `str`

## MoveReplicationTaskResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import MoveReplicationTaskResponseResponseTypeDef
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
- `Username`: `str`
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
- `Password`: `str`
- `Port`: `int`
- `ServerName`: `str`
- `Username`: `str`
- `SlotName`: `str`
- `SecretsManagerAccessRoleArn`: `str`
- `SecretsManagerSecretId`: `str`

## RebootReplicationInstanceMessageTypeDef

```python
from mypy_boto3_dms.type_defs import RebootReplicationInstanceMessageTypeDef
```

Required fields:

- `ReplicationInstanceArn`: `str`

Optional fields:

- `ForceFailover`: `bool`

## RebootReplicationInstanceResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import RebootReplicationInstanceResponseResponseTypeDef
```

Required fields:

- `ReplicationInstance`:
  [ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## RefreshSchemasMessageTypeDef

```python
from mypy_boto3_dms.type_defs import RefreshSchemasMessageTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `ReplicationInstanceArn`: `str`

## RefreshSchemasResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import RefreshSchemasResponseResponseTypeDef
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

## ReloadTablesMessageTypeDef

```python
from mypy_boto3_dms.type_defs import ReloadTablesMessageTypeDef
```

Required fields:

- `ReplicationTaskArn`: `str`
- `TablesToReload`:
  `List`\[[TableToReloadTypeDef](./type_defs.md#tabletoreloadtypedef)\]

Optional fields:

- `ReloadOption`: [ReloadOptionValueType](./literals.md#reloadoptionvaluetype)

## ReloadTablesResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ReloadTablesResponseResponseTypeDef
```

Required fields:

- `ReplicationTaskArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTagsFromResourceMessageTypeDef

```python
from mypy_boto3_dms.type_defs import RemoveTagsFromResourceMessageTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
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

## StartReplicationTaskAssessmentMessageTypeDef

```python
from mypy_boto3_dms.type_defs import StartReplicationTaskAssessmentMessageTypeDef
```

Required fields:

- `ReplicationTaskArn`: `str`

## StartReplicationTaskAssessmentResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import StartReplicationTaskAssessmentResponseResponseTypeDef
```

Required fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartReplicationTaskAssessmentRunMessageTypeDef

```python
from mypy_boto3_dms.type_defs import StartReplicationTaskAssessmentRunMessageTypeDef
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
- `IncludeOnly`: `List`\[`str`\]
- `Exclude`: `List`\[`str`\]

## StartReplicationTaskAssessmentRunResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import StartReplicationTaskAssessmentRunResponseResponseTypeDef
```

Required fields:

- `ReplicationTaskAssessmentRun`:
  [ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartReplicationTaskMessageTypeDef

```python
from mypy_boto3_dms.type_defs import StartReplicationTaskMessageTypeDef
```

Required fields:

- `ReplicationTaskArn`: `str`
- `StartReplicationTaskType`:
  [StartReplicationTaskTypeValueType](./literals.md#startreplicationtasktypevaluetype)

Optional fields:

- `CdcStartTime`: `Union`\[`datetime`, `str`\]
- `CdcStartPosition`: `str`
- `CdcStopPosition`: `str`

## StartReplicationTaskResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import StartReplicationTaskResponseResponseTypeDef
```

Required fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopReplicationTaskMessageTypeDef

```python
from mypy_boto3_dms.type_defs import StopReplicationTaskMessageTypeDef
```

Required fields:

- `ReplicationTaskArn`: `str`

## StopReplicationTaskResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import StopReplicationTaskResponseResponseTypeDef
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

## TestConnectionMessageTypeDef

```python
from mypy_boto3_dms.type_defs import TestConnectionMessageTypeDef
```

Required fields:

- `ReplicationInstanceArn`: `str`
- `EndpointArn`: `str`

## TestConnectionResponseResponseTypeDef

```python
from mypy_boto3_dms.type_defs import TestConnectionResponseResponseTypeDef
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
