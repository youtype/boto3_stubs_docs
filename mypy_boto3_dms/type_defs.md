# Typed dictionaries for boto3 DatabaseMigrationService module

> [Index](../README.md) > [DatabaseMigrationService](./README.md) > Structures

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
  [ResourcePendingMaintenanceActionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#resourcependingmaintenanceactionstypedef)

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
  [ReplicationTaskAssessmentRunTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationtaskassessmentruntypedef)

## CertificateTypeDef

```python
from mypy_boto3_dms.type_defs import CertificateTypeDef
```

Optional fields:

- `CertificateIdentifier`: `str`
- `CertificateCreationDate`: `datetime`
- `CertificatePem`: `str`
- `CertificateWallet`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
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

- `Endpoint`:
  [EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#endpointtypedef)

## CreateEventSubscriptionResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CreateEventSubscriptionResponseTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#eventsubscriptiontypedef)

## CreateReplicationInstanceResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CreateReplicationInstanceResponseTypeDef
```

Optional fields:

- `ReplicationInstance`:
  [ReplicationInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationinstancetypedef)

## CreateReplicationSubnetGroupResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CreateReplicationSubnetGroupResponseTypeDef
```

Optional fields:

- `ReplicationSubnetGroup`:
  [ReplicationSubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationsubnetgrouptypedef)

## CreateReplicationTaskResponseTypeDef

```python
from mypy_boto3_dms.type_defs import CreateReplicationTaskResponseTypeDef
```

Optional fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationtasktypedef)

## DeleteCertificateResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteCertificateResponseTypeDef
```

Optional fields:

- `Certificate`:
  [CertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#certificatetypedef)

## DeleteConnectionResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteConnectionResponseTypeDef
```

Optional fields:

- `Connection`:
  [ConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#connectiontypedef)

## DeleteEndpointResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteEndpointResponseTypeDef
```

Optional fields:

- `Endpoint`:
  [EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#endpointtypedef)

## DeleteEventSubscriptionResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteEventSubscriptionResponseTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#eventsubscriptiontypedef)

## DeleteReplicationInstanceResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationInstanceResponseTypeDef
```

Optional fields:

- `ReplicationInstance`:
  [ReplicationInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationinstancetypedef)

## DeleteReplicationTaskAssessmentRunResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationTaskAssessmentRunResponseTypeDef
```

Optional fields:

- `ReplicationTaskAssessmentRun`:
  [ReplicationTaskAssessmentRunTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationtaskassessmentruntypedef)

## DeleteReplicationTaskResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DeleteReplicationTaskResponseTypeDef
```

Optional fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationtasktypedef)

## DescribeAccountAttributesResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeAccountAttributesResponseTypeDef
```

Optional fields:

- `AccountQuotas`:
  `List`\[[AccountQuotaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#accountquotatypedef)\]
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
  `List`\[[CertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#certificatetypedef)\]

## DescribeConnectionsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeConnectionsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `Connections`:
  `List`\[[ConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#connectiontypedef)\]

## DescribeEndpointSettingsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEndpointSettingsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `EndpointSettings`:
  `List`\[[EndpointSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#endpointsettingtypedef)\]

## DescribeEndpointTypesResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEndpointTypesResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `SupportedEndpointTypes`:
  `List`\[[SupportedEndpointTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#supportedendpointtypetypedef)\]

## DescribeEndpointsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEndpointsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `Endpoints`:
  `List`\[[EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#endpointtypedef)\]

## DescribeEventCategoriesResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEventCategoriesResponseTypeDef
```

Optional fields:

- `EventCategoryGroupList`:
  `List`\[[EventCategoryGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#eventcategorygrouptypedef)\]

## DescribeEventSubscriptionsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEventSubscriptionsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `EventSubscriptionsList`:
  `List`\[[EventSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#eventsubscriptiontypedef)\]

## DescribeEventsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeEventsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `Events`:
  `List`\[[EventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#eventtypedef)\]

## DescribeOrderableReplicationInstancesResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeOrderableReplicationInstancesResponseTypeDef
```

Optional fields:

- `OrderableReplicationInstances`:
  `List`\[[OrderableReplicationInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#orderablereplicationinstancetypedef)\]
- `Marker`: `str`

## DescribePendingMaintenanceActionsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribePendingMaintenanceActionsResponseTypeDef
```

Optional fields:

- `PendingMaintenanceActions`:
  `List`\[[ResourcePendingMaintenanceActionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#resourcependingmaintenanceactionstypedef)\]
- `Marker`: `str`

## DescribeRefreshSchemasStatusResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeRefreshSchemasStatusResponseTypeDef
```

Optional fields:

- `RefreshSchemasStatus`:
  [RefreshSchemasStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#refreshschemasstatustypedef)

## DescribeReplicationInstanceTaskLogsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationInstanceTaskLogsResponseTypeDef
```

Optional fields:

- `ReplicationInstanceArn`: `str`
- `ReplicationInstanceTaskLogs`:
  `List`\[[ReplicationInstanceTaskLogTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationinstancetasklogtypedef)\]
- `Marker`: `str`

## DescribeReplicationInstancesResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationInstancesResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReplicationInstances`:
  `List`\[[ReplicationInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationinstancetypedef)\]

## DescribeReplicationSubnetGroupsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationSubnetGroupsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReplicationSubnetGroups`:
  `List`\[[ReplicationSubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationsubnetgrouptypedef)\]

## DescribeReplicationTaskAssessmentResultsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentResultsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `BucketName`: `str`
- `ReplicationTaskAssessmentResults`:
  `List`\[[ReplicationTaskAssessmentResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationtaskassessmentresulttypedef)\]

## DescribeReplicationTaskAssessmentRunsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTaskAssessmentRunsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReplicationTaskAssessmentRuns`:
  `List`\[[ReplicationTaskAssessmentRunTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationtaskassessmentruntypedef)\]

## DescribeReplicationTaskIndividualAssessmentsResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTaskIndividualAssessmentsResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReplicationTaskIndividualAssessments`:
  `List`\[[ReplicationTaskIndividualAssessmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationtaskindividualassessmenttypedef)\]

## DescribeReplicationTasksResponseTypeDef

```python
from mypy_boto3_dms.type_defs import DescribeReplicationTasksResponseTypeDef
```

Optional fields:

- `Marker`: `str`
- `ReplicationTasks`:
  `List`\[[ReplicationTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationtasktypedef)\]

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
  `List`\[[TableStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#tablestatisticstypedef)\]
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
- `NestingLevel`:
  [NestingLevelValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#nestinglevelvalue)
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
  [EndpointSettingTypeValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#endpointsettingtypevalue)
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
  [ReplicationEndpointTypeValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#replicationendpointtypevalue)
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
- `SslMode`:
  [DmsSslModeValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#dmssslmodevalue)
- `ServiceAccessRoleArn`: `str`
- `ExternalTableDefinition`: `str`
- `ExternalId`: `str`
- `DynamoDbSettings`:
  [DynamoDbSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#dynamodbsettingstypedef)
- `S3Settings`:
  [S3SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#s3settingstypedef)
- `DmsTransferSettings`:
  [DmsTransferSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#dmstransfersettingstypedef)
- `MongoDbSettings`:
  [MongoDbSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#mongodbsettingstypedef)
- `KinesisSettings`:
  [KinesisSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#kinesissettingstypedef)
- `KafkaSettings`:
  [KafkaSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#kafkasettingstypedef)
- `ElasticsearchSettings`:
  [ElasticsearchSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#elasticsearchsettingstypedef)
- `NeptuneSettings`:
  [NeptuneSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#neptunesettingstypedef)
- `RedshiftSettings`:
  [RedshiftSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#redshiftsettingstypedef)
- `PostgreSQLSettings`:
  [PostgreSQLSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#postgresqlsettingstypedef)
- `MySQLSettings`:
  [MySQLSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#mysqlsettingstypedef)
- `OracleSettings`:
  [OracleSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#oraclesettingstypedef)
- `SybaseSettings`:
  [SybaseSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#sybasesettingstypedef)
- `MicrosoftSQLServerSettings`:
  [MicrosoftSQLServerSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#microsoftsqlserversettingstypedef)
- `IBMDb2Settings`:
  [IBMDb2SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#ibmdb2settingstypedef)
- `DocDbSettings`:
  [DocDbSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#docdbsettingstypedef)

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
- `SourceType`: `Literal['replication-instance']`
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

- `Certificate`:
  [CertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#certificatetypedef)

## KafkaSettingsTypeDef

```python
from mypy_boto3_dms.type_defs import KafkaSettingsTypeDef
```

Optional fields:

- `Broker`: `str`
- `Topic`: `str`
- `MessageFormat`:
  [MessageFormatValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#messageformatvalue)
- `IncludeTransactionDetails`: `bool`
- `IncludePartitionValue`: `bool`
- `PartitionIncludeSchemaTable`: `bool`
- `IncludeTableAlterOperations`: `bool`
- `IncludeControlDetails`: `bool`
- `MessageMaxBytes`: `int`
- `IncludeNullAndEmpty`: `bool`
- `SecurityProtocol`:
  [KafkaSecurityProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#kafkasecurityprotocol)
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
  [MessageFormatValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#messageformatvalue)
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

- `TagList`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#tagtypedef)\]

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
- `SafeguardPolicy`:
  [SafeguardPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#safeguardpolicy)
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

- `Endpoint`:
  [EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#endpointtypedef)

## ModifyEventSubscriptionResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyEventSubscriptionResponseTypeDef
```

Optional fields:

- `EventSubscription`:
  [EventSubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#eventsubscriptiontypedef)

## ModifyReplicationInstanceResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyReplicationInstanceResponseTypeDef
```

Optional fields:

- `ReplicationInstance`:
  [ReplicationInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationinstancetypedef)

## ModifyReplicationSubnetGroupResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyReplicationSubnetGroupResponseTypeDef
```

Optional fields:

- `ReplicationSubnetGroup`:
  [ReplicationSubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationsubnetgrouptypedef)

## ModifyReplicationTaskResponseTypeDef

```python
from mypy_boto3_dms.type_defs import ModifyReplicationTaskResponseTypeDef
```

Optional fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationtasktypedef)

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
- `AuthType`:
  [AuthTypeValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#authtypevalue)
- `AuthMechanism`:
  [AuthMechanismValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#authmechanismvalue)
- `NestingLevel`:
  [NestingLevelValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#nestinglevelvalue)
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
  [ReplicationTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationtasktypedef)

## MySQLSettingsTypeDef

```python
from mypy_boto3_dms.type_defs import MySQLSettingsTypeDef
```

Optional fields:

- `AfterConnectScript`: `str`
- `CleanSourceMetadataOnMismatch`: `bool`
- `DatabaseName`: `str`
- `EventsPollInterval`: `int`
- `TargetDbType`:
  [TargetDbType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#targetdbtype)
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
  [CharLengthSemantics](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#charlengthsemantics)
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
- `ReleaseStatus`: `Literal['beta']`

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
  [ReplicationInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationinstancetypedef)

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
  [EncryptionModeValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#encryptionmodevalue)
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
  [RefreshSchemasStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#refreshschemasstatustypedef)

## RefreshSchemasStatusTypeDef

```python
from mypy_boto3_dms.type_defs import RefreshSchemasStatusTypeDef
```

Optional fields:

- `EndpointArn`: `str`
- `ReplicationInstanceArn`: `str`
- `Status`:
  [RefreshSchemasStatusTypeValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#refreshschemasstatustypevalue)
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
  `List`\[[VpcSecurityGroupMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#vpcsecuritygroupmembershiptypedef)\]
- `AvailabilityZone`: `str`
- `ReplicationSubnetGroup`:
  [ReplicationSubnetGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationsubnetgrouptypedef)
- `PreferredMaintenanceWindow`: `str`
- `PendingModifiedValues`:
  [ReplicationPendingModifiedValuesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationpendingmodifiedvaluestypedef)
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
- `Subnets`:
  `List`\[[SubnetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#subnettypedef)\]

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
  [ReplicationTaskAssessmentRunProgressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationtaskassessmentrunprogresstypedef)
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
  [MigrationTypeValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#migrationtypevalue)
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
  [ReplicationTaskStatsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationtaskstatstypedef)
- `TaskData`: `str`
- `TargetReplicationInstanceArn`: `str`

## ResourcePendingMaintenanceActionsTypeDef

```python
from mypy_boto3_dms.type_defs import ResourcePendingMaintenanceActionsTypeDef
```

Optional fields:

- `ResourceIdentifier`: `str`
- `PendingMaintenanceActionDetails`:
  `List`\[[PendingMaintenanceActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#pendingmaintenanceactiontypedef)\]

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
  [CompressionTypeValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#compressiontypevalue)
- `EncryptionMode`:
  [EncryptionModeValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#encryptionmodevalue)
- `ServerSideEncryptionKmsKeyId`: `str`
- `DataFormat`:
  [DataFormatValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#dataformatvalue)
- `EncodingType`:
  [EncodingTypeValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#encodingtypevalue)
- `DictPageSizeLimit`: `int`
- `RowGroupLength`: `int`
- `DataPageSize`: `int`
- `ParquetVersion`:
  [ParquetVersionValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#parquetversionvalue)
- `EnableStatistics`: `bool`
- `IncludeOpForFullLoad`: `bool`
- `CdcInsertsOnly`: `bool`
- `TimestampColumnName`: `str`
- `ParquetTimestampInMillisecond`: `bool`
- `CdcInsertsAndUpdates`: `bool`
- `DatePartitionEnabled`: `bool`
- `DatePartitionSequence`:
  [DatePartitionSequenceValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#datepartitionsequencevalue)
- `DatePartitionDelimiter`:
  [DatePartitionDelimiterValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#datepartitiondelimitervalue)
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
  [ReplicationTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationtasktypedef)

## StartReplicationTaskAssessmentRunResponseTypeDef

```python
from mypy_boto3_dms.type_defs import StartReplicationTaskAssessmentRunResponseTypeDef
```

Optional fields:

- `ReplicationTaskAssessmentRun`:
  [ReplicationTaskAssessmentRunTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationtaskassessmentruntypedef)

## StartReplicationTaskResponseTypeDef

```python
from mypy_boto3_dms.type_defs import StartReplicationTaskResponseTypeDef
```

Optional fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationtasktypedef)

## StopReplicationTaskResponseTypeDef

```python
from mypy_boto3_dms.type_defs import StopReplicationTaskResponseTypeDef
```

Optional fields:

- `ReplicationTask`:
  [ReplicationTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#replicationtasktypedef)

## SubnetTypeDef

```python
from mypy_boto3_dms.type_defs import SubnetTypeDef
```

Optional fields:

- `SubnetIdentifier`: `str`
- `SubnetAvailabilityZone`:
  [AvailabilityZoneTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#availabilityzonetypedef)
- `SubnetStatus`: `str`

## SupportedEndpointTypeTypeDef

```python
from mypy_boto3_dms.type_defs import SupportedEndpointTypeTypeDef
```

Optional fields:

- `EngineName`: `str`
- `SupportsCDC`: `bool`
- `EndpointType`:
  [ReplicationEndpointTypeValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/literals.html#replicationendpointtypevalue)
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

- `Connection`:
  [ConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#connectiontypedef)

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
