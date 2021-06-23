# Typed dictionaries for boto3 DatabaseMigrationService module

> [Index](..) > [DatabaseMigrationService](.) > Typed dictionaries

Auto-generated documentation for
[DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService)
type annotations stubs module
[mypy_boto3_dms](https://pypi.org/project/mypy-boto3-dms/).

- [Typed dictionaries for boto3 DatabaseMigrationService module](#typed-dictionaries-for-boto3-databasemigrationservice-module)
  - [AccountQuotaTypeDef](#accountquotatypedef)
  - [ApplyPendingMaintenanceActionResponseTypeDef](#applypendingmaintenanceactionresponsetypedef)
  - [AvailabilityZoneTypeDef](#availabilityzonetypedef)
  - [CancelReplicationTaskAssessmentRunResponseTypeDef](#cancelreplicationtaskassessmentrunresponsetypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [ConnectionTypeDef](#connectiontypedef)
  - [CreateEndpointResponseTypeDef](#createendpointresponsetypedef)
  - [CreateEventSubscriptionResponseTypeDef](#createeventsubscriptionresponsetypedef)
  - [CreateReplicationInstanceResponseTypeDef](#createreplicationinstanceresponsetypedef)
  - [CreateReplicationSubnetGroupResponseTypeDef](#createreplicationsubnetgroupresponsetypedef)
  - [CreateReplicationTaskResponseTypeDef](#createreplicationtaskresponsetypedef)
  - [DeleteCertificateResponseTypeDef](#deletecertificateresponsetypedef)
  - [DeleteConnectionResponseTypeDef](#deleteconnectionresponsetypedef)
  - [DeleteEndpointResponseTypeDef](#deleteendpointresponsetypedef)
  - [DeleteEventSubscriptionResponseTypeDef](#deleteeventsubscriptionresponsetypedef)
  - [DeleteReplicationInstanceResponseTypeDef](#deletereplicationinstanceresponsetypedef)
  - [DeleteReplicationTaskAssessmentRunResponseTypeDef](#deletereplicationtaskassessmentrunresponsetypedef)
  - [DeleteReplicationTaskResponseTypeDef](#deletereplicationtaskresponsetypedef)
  - [DescribeAccountAttributesResponseTypeDef](#describeaccountattributesresponsetypedef)
  - [DescribeApplicableIndividualAssessmentsResponseTypeDef](#describeapplicableindividualassessmentsresponsetypedef)
  - [DescribeCertificatesResponseTypeDef](#describecertificatesresponsetypedef)
  - [DescribeConnectionsResponseTypeDef](#describeconnectionsresponsetypedef)
  - [DescribeEndpointSettingsResponseTypeDef](#describeendpointsettingsresponsetypedef)
  - [DescribeEndpointTypesResponseTypeDef](#describeendpointtypesresponsetypedef)
  - [DescribeEndpointsResponseTypeDef](#describeendpointsresponsetypedef)
  - [DescribeEventCategoriesResponseTypeDef](#describeeventcategoriesresponsetypedef)
  - [DescribeEventSubscriptionsResponseTypeDef](#describeeventsubscriptionsresponsetypedef)
  - [DescribeEventsResponseTypeDef](#describeeventsresponsetypedef)
  - [DescribeOrderableReplicationInstancesResponseTypeDef](#describeorderablereplicationinstancesresponsetypedef)
  - [DescribePendingMaintenanceActionsResponseTypeDef](#describependingmaintenanceactionsresponsetypedef)
  - [DescribeRefreshSchemasStatusResponseTypeDef](#describerefreshschemasstatusresponsetypedef)
  - [DescribeReplicationInstanceTaskLogsResponseTypeDef](#describereplicationinstancetasklogsresponsetypedef)
  - [DescribeReplicationInstancesResponseTypeDef](#describereplicationinstancesresponsetypedef)
  - [DescribeReplicationSubnetGroupsResponseTypeDef](#describereplicationsubnetgroupsresponsetypedef)
  - [DescribeReplicationTaskAssessmentResultsResponseTypeDef](#describereplicationtaskassessmentresultsresponsetypedef)
  - [DescribeReplicationTaskAssessmentRunsResponseTypeDef](#describereplicationtaskassessmentrunsresponsetypedef)
  - [DescribeReplicationTaskIndividualAssessmentsResponseTypeDef](#describereplicationtaskindividualassessmentsresponsetypedef)
  - [DescribeReplicationTasksResponseTypeDef](#describereplicationtasksresponsetypedef)
  - [DescribeSchemasResponseTypeDef](#describeschemasresponsetypedef)
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
  - [ImportCertificateResponseTypeDef](#importcertificateresponsetypedef)
  - [KafkaSettingsTypeDef](#kafkasettingstypedef)
  - [KinesisSettingsTypeDef](#kinesissettingstypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MicrosoftSQLServerSettingsTypeDef](#microsoftsqlserversettingstypedef)
  - [ModifyEndpointResponseTypeDef](#modifyendpointresponsetypedef)
  - [ModifyEventSubscriptionResponseTypeDef](#modifyeventsubscriptionresponsetypedef)
  - [ModifyReplicationInstanceResponseTypeDef](#modifyreplicationinstanceresponsetypedef)
  - [ModifyReplicationSubnetGroupResponseTypeDef](#modifyreplicationsubnetgroupresponsetypedef)
  - [ModifyReplicationTaskResponseTypeDef](#modifyreplicationtaskresponsetypedef)
  - [MongoDbSettingsTypeDef](#mongodbsettingstypedef)
  - [MoveReplicationTaskResponseTypeDef](#movereplicationtaskresponsetypedef)
  - [MySQLSettingsTypeDef](#mysqlsettingstypedef)
  - [NeptuneSettingsTypeDef](#neptunesettingstypedef)
  - [OracleSettingsTypeDef](#oraclesettingstypedef)
  - [OrderableReplicationInstanceTypeDef](#orderablereplicationinstancetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PendingMaintenanceActionTypeDef](#pendingmaintenanceactiontypedef)
  - [PostgreSQLSettingsTypeDef](#postgresqlsettingstypedef)
  - [RebootReplicationInstanceResponseTypeDef](#rebootreplicationinstanceresponsetypedef)
  - [RedshiftSettingsTypeDef](#redshiftsettingstypedef)
  - [RefreshSchemasResponseTypeDef](#refreshschemasresponsetypedef)
  - [RefreshSchemasStatusTypeDef](#refreshschemasstatustypedef)
  - [ReloadTablesResponseTypeDef](#reloadtablesresponsetypedef)
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
  - [S3SettingsTypeDef](#s3settingstypedef)
  - [StartReplicationTaskAssessmentResponseTypeDef](#startreplicationtaskassessmentresponsetypedef)
  - [StartReplicationTaskAssessmentRunResponseTypeDef](#startreplicationtaskassessmentrunresponsetypedef)
  - [StartReplicationTaskResponseTypeDef](#startreplicationtaskresponsetypedef)
  - [StopReplicationTaskResponseTypeDef](#stopreplicationtaskresponsetypedef)
  - [SubnetTypeDef](#subnettypedef)
  - [SupportedEndpointTypeTypeDef](#supportedendpointtypetypedef)
  - [SybaseSettingsTypeDef](#sybasesettingstypedef)
  - [TableStatisticsTypeDef](#tablestatisticstypedef)
  - [TableToReloadTypeDef](#tabletoreloadtypedef)
  - [TagTypeDef](#tagtypedef)
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

## ApplyPendingMaintenanceActionResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ApplyPendingMaintenanceActionResponseTypeDef
```

Optional fields:

- `ResourcePendingMaintenanceActions`:
  [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)

## AvailabilityZoneTypeDef

```python
from mypy_boto3_dms.type_defs import AvailabilityZoneTypeDef
```

Optional fields:

- `Name`: `str`

## CancelReplicationTaskAssessmentRunResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CancelReplicationTaskAssessmentRunResponseTypeDef
```

Optional fields:

- `ReplicationTaskAssessmentRun`:
  [ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef)

## CertificateTypeDef

```python
from mypy_boto3_dms.type_defs import CertificateTypeDef
```

Optional fields:

- `CertificateIdentifier`: `str`
- `CertificateCreationDate`: `datetime`
- `CertificatePem`: `str`
- `CertificateWallet`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
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

## CreateEndpointResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CreateEndpointResponseTypeDef
```

Optional fields:

- `Endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)

## CreateEventSubscriptionResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CreateEventSubscriptionResponseTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)

## CreateReplicationInstanceResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CreateReplicationInstanceResponseTypeDef
```

Optional fields:

- `ReplicationInstance`:
  [ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)

## CreateReplicationSubnetGroupResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CreateReplicationSubnetGroupResponseTypeDef
```

Optional fields:

- `ReplicationSubnetGroup`:
  [ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef)

## CreateReplicationTaskResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CreateReplicationTaskResponseTypeDef
```

Optional fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)

## DeleteCertificateResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteCertificateResponseTypeDef
```

Optional fields:

- `Certificate`: [CertificateTypeDef](./type_defs.md#certificatetypedef)

## DeleteConnectionResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteConnectionResponseTypeDef
```

Optional fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)

## DeleteEndpointResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteEndpointResponseTypeDef
```

Optional fields:

- `Endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)

## DeleteEventSubscriptionResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteEventSubscriptionResponseTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)

## DeleteReplicationInstanceResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationInstanceResponseTypeDef
```

Optional fields:

- `ReplicationInstance`:
  [ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)

## DeleteReplicationTaskAssessmentRunResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationTaskAssessmentRunResponseTypeDef
```

Optional fields:

- `ReplicationTaskAssessmentRun`:
  [ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef)

## DeleteReplicationTaskResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationTaskResponseTypeDef
```

Optional fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)

## DescribeAccountAttributesResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeAccountAttributesResponseTypeDef
```

Optional fields:

- `AccountQuotas`:
  `List`\[[AccountQuotaTypeDef](./type_defs.md#accountquotatypedef)\]
- `UniqueAccountIdentifier`: `str`

## DescribeApplicableIndividualAssessmentsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeApplicableIndividualAssessmentsResponseTypeDef
```

Optional fields:

- `IndividualAssessmentNames`: `List`\[`str`\]
- `Marker`: `str`

## DescribeCertificatesResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeCertificatesResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `Certificates`:
  `List`\[[CertificateTypeDef](./type_defs.md#certificatetypedef)\]

## DescribeConnectionsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeConnectionsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `Connections`:
  `List`\[[ConnectionTypeDef](./type_defs.md#connectiontypedef)\]

## DescribeEndpointSettingsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEndpointSettingsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `EndpointSettings`:
  `List`\[[EndpointSettingTypeDef](./type_defs.md#endpointsettingtypedef)\]

## DescribeEndpointTypesResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEndpointTypesResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `SupportedEndpointTypes`:
  `List`\[[SupportedEndpointTypeTypeDef](./type_defs.md#supportedendpointtypetypedef)\]

## DescribeEndpointsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEndpointsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `Endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]

## DescribeEventCategoriesResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEventCategoriesResponseTypeDef
```

Optional fields:

- `EventCategoryGroupList`:
  `List`\[[EventCategoryGroupTypeDef](./type_defs.md#eventcategorygrouptypedef)\]

## DescribeEventSubscriptionsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEventSubscriptionsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `EventSubscriptionsList`:
  `List`\[[EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)\]

## DescribeEventsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEventsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `Events`: `List`\[[EventTypeDef](./type_defs.md#eventtypedef)\]

## DescribeOrderableReplicationInstancesResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeOrderableReplicationInstancesResponseTypeDef
```

Optional fields:

- `OrderableReplicationInstances`:
  `List`\[[OrderableReplicationInstanceTypeDef](./type_defs.md#orderablereplicationinstancetypedef)\]
- `Marker`: `str`

## DescribePendingMaintenanceActionsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribePendingMaintenanceActionsResponseTypeDef
```

Optional fields:

- `PendingMaintenanceActions`:
  `List`\[[ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)\]
- `Marker`: `str`

## DescribeRefreshSchemasStatusResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeRefreshSchemasStatusResponseTypeDef
```

Optional fields:

- `RefreshSchemasStatus`:
  [RefreshSchemasStatusTypeDef](./type_defs.md#refreshschemasstatustypedef)

## DescribeReplicationInstanceTaskLogsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationInstanceTaskLogsResponseTypeDef
```

Optional fields:

- `ReplicationInstanceArn`: `str`
- `ReplicationInstanceTaskLogs`:
  `List`\[[ReplicationInstanceTaskLogTypeDef](./type_defs.md#replicationinstancetasklogtypedef)\]
- `Marker`: `str`

## DescribeReplicationInstancesResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationInstancesResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReplicationInstances`:
  `List`\[[ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)\]

## DescribeReplicationSubnetGroupsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationSubnetGroupsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReplicationSubnetGroups`:
  `List`\[[ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef)\]

## DescribeReplicationTaskAssessmentResultsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentResultsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `BucketName`: `str`
- `ReplicationTaskAssessmentResults`:
  `List`\[[ReplicationTaskAssessmentResultTypeDef](./type_defs.md#replicationtaskassessmentresulttypedef)\]

## DescribeReplicationTaskAssessmentRunsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentRunsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReplicationTaskAssessmentRuns`:
  `List`\[[ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef)\]

## DescribeReplicationTaskIndividualAssessmentsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTaskIndividualAssessmentsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReplicationTaskIndividualAssessments`:
  `List`\[[ReplicationTaskIndividualAssessmentTypeDef](./type_defs.md#replicationtaskindividualassessmenttypedef)\]

## DescribeReplicationTasksResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTasksResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReplicationTasks`:
  `List`\[[ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)\]

## DescribeSchemasResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeSchemasResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `Schemas`: `List`\[`str`\]

## DescribeTableStatisticsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeTableStatisticsResponseTypeDef
```

Optional fields:

- `ReplicationTaskArn`: `str`
- `TableStatistics`:
  `List`\[[TableStatisticsTypeDef](./type_defs.md#tablestatisticstypedef)\]
- `Marker`: `str`

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

## ImportCertificateResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ImportCertificateResponseTypeDef
```

Optional fields:

- `Certificate`: [CertificateTypeDef](./type_defs.md#certificatetypedef)

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

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## ModifyEndpointResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyEndpointResponseTypeDef
```

Optional fields:

- `Endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)

## ModifyEventSubscriptionResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyEventSubscriptionResponseTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)

## ModifyReplicationInstanceResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyReplicationInstanceResponseTypeDef
```

Optional fields:

- `ReplicationInstance`:
  [ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)

## ModifyReplicationSubnetGroupResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyReplicationSubnetGroupResponseTypeDef
```

Optional fields:

- `ReplicationSubnetGroup`:
  [ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef)

## ModifyReplicationTaskResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyReplicationTaskResponseTypeDef
```

Optional fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)

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

## MoveReplicationTaskResponseTypeDef

```python
from mypy_boto3_dms.type_defs import MoveReplicationTaskResponseTypeDef
```

Optional fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)

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

## RebootReplicationInstanceResponseTypeDef

```python
from mypy_boto3_dms.type_defs import RebootReplicationInstanceResponseTypeDef
```

Optional fields:

- `ReplicationInstance`:
  [ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)

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

## RefreshSchemasResponseTypeDef

```python
from mypy_boto3_dms.type_defs import RefreshSchemasResponseTypeDef
```

Optional fields:

- `RefreshSchemasStatus`:
  [RefreshSchemasStatusTypeDef](./type_defs.md#refreshschemasstatustypedef)

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

## ReloadTablesResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ReloadTablesResponseTypeDef
```

Optional fields:

- `ReplicationTaskArn`: `str`

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

## StartReplicationTaskAssessmentResponseTypeDef

```python
from mypy_boto3_dms.type_defs import StartReplicationTaskAssessmentResponseTypeDef
```

Optional fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)

## StartReplicationTaskAssessmentRunResponseTypeDef

```python
from mypy_boto3_dms.type_defs import StartReplicationTaskAssessmentRunResponseTypeDef
```

Optional fields:

- `ReplicationTaskAssessmentRun`:
  [ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef)

## StartReplicationTaskResponseTypeDef

```python
from mypy_boto3_dms.type_defs import StartReplicationTaskResponseTypeDef
```

Optional fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)

## StopReplicationTaskResponseTypeDef

```python
from mypy_boto3_dms.type_defs import StopReplicationTaskResponseTypeDef
```

Optional fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)

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

## TestConnectionResponseTypeDef

```python
from mypy_boto3_dms.type_defs import TestConnectionResponseTypeDef
```

Optional fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)

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
