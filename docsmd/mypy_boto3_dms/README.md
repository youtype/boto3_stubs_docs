#  DatabaseMigrationService module

> [Index](../README.md) > DatabaseMigrationService

!!! note ""

    Auto-generated documentation for [DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#databasemigrationservice)
    type annotations stubs module [mypy-boto3-dms](https://pypi.org/project/mypy-boto3-dms/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `DatabaseMigrationService` service.
1. Use provided commands to install generated packages.


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

```python
# DatabaseMigrationServiceClient usage example

from boto3.session import Session

from mypy_boto3_dms.client import DatabaseMigrationServiceClient

def get_client() -> DatabaseMigrationServiceClient:
    return Session().client("dms")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("dms").get_paginator("...")`.

```python
# DescribeCertificatesPaginator usage example

from boto3.session import Session

from mypy_boto3_dms.paginator import DescribeCertificatesPaginator

def get_describe_certificates_paginator() -> DescribeCertificatesPaginator:
    return Session().client("dms").get_paginator("describe_certificates"))
```

- [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
- [DescribeConnectionsPaginator](./paginators.md#describeconnectionspaginator)
- [DescribeDataMigrationsPaginator](./paginators.md#describedatamigrationspaginator)
- [DescribeEndpointTypesPaginator](./paginators.md#describeendpointtypespaginator)
- [DescribeEndpointsPaginator](./paginators.md#describeendpointspaginator)
- [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeMetadataModelChildrenPaginator](./paginators.md#describemetadatamodelchildrenpaginator)
- [DescribeMetadataModelCreationsPaginator](./paginators.md#describemetadatamodelcreationspaginator)
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

```python
# EndpointDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_dms.waiter import EndpointDeletedWaiter

def get_endpoint_deleted_waiter() -> EndpointDeletedWaiter:
    return Session().client("dms").get_waiter("endpoint_deleted")
```

- [EndpointDeletedWaiter](./waiters.md#endpointdeletedwaiter)
- [ExtensionPackAssociatedWaiter](./waiters.md#extensionpackassociatedwaiter)
- [MetadataModelAssessedWaiter](./waiters.md#metadatamodelassessedwaiter)
- [MetadataModelConversionCancelledWaiter](./waiters.md#metadatamodelconversioncancelledwaiter)
- [MetadataModelConvertedWaiter](./waiters.md#metadatamodelconvertedwaiter)
- [MetadataModelCreatedWaiter](./waiters.md#metadatamodelcreatedwaiter)
- [MetadataModelCreationCancelledWaiter](./waiters.md#metadatamodelcreationcancelledwaiter)
- [MetadataModelExportedAsScriptWaiter](./waiters.md#metadatamodelexportedasscriptwaiter)
- [MetadataModelExportedToTargetWaiter](./waiters.md#metadatamodelexportedtotargetwaiter)
- [MetadataModelImportedWaiter](./waiters.md#metadatamodelimportedwaiter)
- [ReplicationInstanceAvailableWaiter](./waiters.md#replicationinstanceavailablewaiter)
- [ReplicationInstanceDeletedWaiter](./waiters.md#replicationinstancedeletedwaiter)
- [ReplicationTaskDeletedWaiter](./waiters.md#replicationtaskdeletedwaiter)
- [ReplicationTaskReadyWaiter](./waiters.md#replicationtaskreadywaiter)
- [ReplicationTaskRunningWaiter](./waiters.md#replicationtaskrunningwaiter)
- [ReplicationTaskStoppedWaiter](./waiters.md#replicationtaskstoppedwaiter)
- [TestConnectionSucceedsWaiter](./waiters.md#testconnectionsucceedswaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AssessmentReportTypeType usage example

from mypy_boto3_dms.literals import AssessmentReportTypeType

def get_value() -> AssessmentReportTypeType:
    return "csv"
```

- [AssessmentReportTypeType](./literals.md#assessmentreporttypetype)
- [AuthMechanismValueType](./literals.md#authmechanismvaluetype)
- [AuthTypeValueType](./literals.md#authtypevaluetype)
- [CannedAclForObjectsValueType](./literals.md#cannedaclforobjectsvaluetype)
- [CharLengthSemanticsType](./literals.md#charlengthsemanticstype)
- [CollectorStatusType](./literals.md#collectorstatustype)
- [CompressionTypeValueType](./literals.md#compressiontypevaluetype)
- [DataFormatValueType](./literals.md#dataformatvaluetype)
- [DatabaseModeType](./literals.md#databasemodetype)
- [DatePartitionDelimiterValueType](./literals.md#datepartitiondelimitervaluetype)
- [DatePartitionSequenceValueType](./literals.md#datepartitionsequencevaluetype)
- [DescribeCertificatesPaginatorName](./literals.md#describecertificatespaginatorname)
- [DescribeConnectionsPaginatorName](./literals.md#describeconnectionspaginatorname)
- [DescribeDataMigrationsPaginatorName](./literals.md#describedatamigrationspaginatorname)
- [DescribeEndpointTypesPaginatorName](./literals.md#describeendpointtypespaginatorname)
- [DescribeEndpointsPaginatorName](./literals.md#describeendpointspaginatorname)
- [DescribeEventSubscriptionsPaginatorName](./literals.md#describeeventsubscriptionspaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [DescribeMetadataModelChildrenPaginatorName](./literals.md#describemetadatamodelchildrenpaginatorname)
- [DescribeMetadataModelCreationsPaginatorName](./literals.md#describemetadatamodelcreationspaginatorname)
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
- [ExtensionPackAssociatedWaiterName](./literals.md#extensionpackassociatedwaitername)
- [KafkaSaslMechanismType](./literals.md#kafkasaslmechanismtype)
- [KafkaSecurityProtocolType](./literals.md#kafkasecurityprotocoltype)
- [KafkaSslEndpointIdentificationAlgorithmType](./literals.md#kafkasslendpointidentificationalgorithmtype)
- [LongVarcharMappingTypeType](./literals.md#longvarcharmappingtypetype)
- [MessageFormatValueType](./literals.md#messageformatvaluetype)
- [MetadataModelAssessedWaiterName](./literals.md#metadatamodelassessedwaitername)
- [MetadataModelConversionCancelledWaiterName](./literals.md#metadatamodelconversioncancelledwaitername)
- [MetadataModelConvertedWaiterName](./literals.md#metadatamodelconvertedwaitername)
- [MetadataModelCreatedWaiterName](./literals.md#metadatamodelcreatedwaitername)
- [MetadataModelCreationCancelledWaiterName](./literals.md#metadatamodelcreationcancelledwaitername)
- [MetadataModelExportedAsScriptWaiterName](./literals.md#metadatamodelexportedasscriptwaitername)
- [MetadataModelExportedToTargetWaiterName](./literals.md#metadatamodelexportedtotargetwaitername)
- [MetadataModelImportedWaiterName](./literals.md#metadatamodelimportedwaitername)
- [MigrationTypeValueType](./literals.md#migrationtypevaluetype)
- [MySQLAuthenticationMethodType](./literals.md#mysqlauthenticationmethodtype)
- [NestingLevelValueType](./literals.md#nestinglevelvaluetype)
- [OracleAuthenticationMethodType](./literals.md#oracleauthenticationmethodtype)
- [OriginTypeValueType](./literals.md#origintypevaluetype)
- [ParquetVersionValueType](./literals.md#parquetversionvaluetype)
- [PluginNameValueType](./literals.md#pluginnamevaluetype)
- [PostgreSQLAuthenticationMethodType](./literals.md#postgresqlauthenticationmethodtype)
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
- [SqlServerAuthenticationMethodType](./literals.md#sqlserverauthenticationmethodtype)
- [SslSecurityProtocolValueType](./literals.md#sslsecurityprotocolvaluetype)
- [StartReplicationMigrationTypeValueType](./literals.md#startreplicationmigrationtypevaluetype)
- [StartReplicationTaskTypeValueType](./literals.md#startreplicationtasktypevaluetype)
- [TablePreparationModeType](./literals.md#tablepreparationmodetype)
- [TargetDbTypeType](./literals.md#targetdbtypetype)
- [TestConnectionSucceedsWaiterName](./literals.md#testconnectionsucceedswaitername)
- [TlogAccessModeType](./literals.md#tlogaccessmodetype)
- [VersionStatusType](./literals.md#versionstatustype)
- [DatabaseMigrationServiceServiceName](./literals.md#databasemigrationserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountQuotaTypeDef](./type_defs.md#accountquotatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ApplyPendingMaintenanceActionMessageTypeDef](./type_defs.md#applypendingmaintenanceactionmessagetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [BatchStartRecommendationsErrorEntryTypeDef](./type_defs.md#batchstartrecommendationserrorentrytypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CancelMetadataModelConversionMessageTypeDef](./type_defs.md#cancelmetadatamodelconversionmessagetypedef)
- [CancelMetadataModelCreationMessageTypeDef](./type_defs.md#cancelmetadatamodelcreationmessagetypedef)
- [CancelReplicationTaskAssessmentRunMessageTypeDef](./type_defs.md#cancelreplicationtaskassessmentrunmessagetypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [CollectorHealthCheckTypeDef](./type_defs.md#collectorhealthchecktypedef)
- [InventoryDataTypeDef](./type_defs.md#inventorydatatypedef)
- [CollectorShortInfoResponseTypeDef](./type_defs.md#collectorshortinforesponsetypedef)
- [ComputeConfigOutputTypeDef](./type_defs.md#computeconfigoutputtypedef)
- [ComputeConfigTypeDef](./type_defs.md#computeconfigtypedef)
- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [TargetDataSettingTypeDef](./type_defs.md#targetdatasettingtypedef)
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
- [PostgreSQLSettingsTypeDef](./type_defs.md#postgresqlsettingstypedef)
- [RedisSettingsTypeDef](./type_defs.md#redissettingstypedef)
- [RedshiftSettingsTypeDef](./type_defs.md#redshiftsettingstypedef)
- [S3SettingsTypeDef](./type_defs.md#s3settingstypedef)
- [SybaseSettingsTypeDef](./type_defs.md#sybasesettingstypedef)
- [TimestreamSettingsTypeDef](./type_defs.md#timestreamsettingstypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [CreateFleetAdvisorCollectorRequestTypeDef](./type_defs.md#createfleetadvisorcollectorrequesttypedef)
- [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- [DataProviderDescriptorDefinitionTypeDef](./type_defs.md#dataproviderdescriptordefinitiontypedef)
- [SCApplicationAttributesTypeDef](./type_defs.md#scapplicationattributestypedef)
- [KerberosAuthenticationSettingsTypeDef](./type_defs.md#kerberosauthenticationsettingstypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DataMigrationSettingsTypeDef](./type_defs.md#datamigrationsettingstypedef)
- [DataMigrationStatisticsTypeDef](./type_defs.md#datamigrationstatisticstypedef)
- [SourceDataSettingOutputTypeDef](./type_defs.md#sourcedatasettingoutputtypedef)
- [DataProviderDescriptorTypeDef](./type_defs.md#dataproviderdescriptortypedef)
- [DocDbDataProviderSettingsTypeDef](./type_defs.md#docdbdataprovidersettingstypedef)
- [IbmDb2LuwDataProviderSettingsTypeDef](./type_defs.md#ibmdb2luwdataprovidersettingstypedef)
- [IbmDb2zOsDataProviderSettingsTypeDef](./type_defs.md#ibmdb2zosdataprovidersettingstypedef)
- [MariaDbDataProviderSettingsTypeDef](./type_defs.md#mariadbdataprovidersettingstypedef)
- [MicrosoftSqlServerDataProviderSettingsTypeDef](./type_defs.md#microsoftsqlserverdataprovidersettingstypedef)
- [MongoDbDataProviderSettingsTypeDef](./type_defs.md#mongodbdataprovidersettingstypedef)
- [MySqlDataProviderSettingsTypeDef](./type_defs.md#mysqldataprovidersettingstypedef)
- [OracleDataProviderSettingsTypeDef](./type_defs.md#oracledataprovidersettingstypedef)
- [PostgreSqlDataProviderSettingsTypeDef](./type_defs.md#postgresqldataprovidersettingstypedef)
- [RedshiftDataProviderSettingsTypeDef](./type_defs.md#redshiftdataprovidersettingstypedef)
- [SybaseAseDataProviderSettingsTypeDef](./type_defs.md#sybaseasedataprovidersettingstypedef)
- [DatabaseInstanceSoftwareDetailsResponseTypeDef](./type_defs.md#databaseinstancesoftwaredetailsresponsetypedef)
- [ServerShortInfoResponseTypeDef](./type_defs.md#servershortinforesponsetypedef)
- [DatabaseShortInfoResponseTypeDef](./type_defs.md#databaseshortinforesponsetypedef)
- [DefaultErrorDetailsTypeDef](./type_defs.md#defaulterrordetailstypedef)
- [DeleteCertificateMessageTypeDef](./type_defs.md#deletecertificatemessagetypedef)
- [DeleteCollectorRequestTypeDef](./type_defs.md#deletecollectorrequesttypedef)
- [DeleteConnectionMessageTypeDef](./type_defs.md#deleteconnectionmessagetypedef)
- [DeleteDataMigrationMessageTypeDef](./type_defs.md#deletedatamigrationmessagetypedef)
- [DeleteDataProviderMessageTypeDef](./type_defs.md#deletedataprovidermessagetypedef)
- [DeleteEndpointMessageTypeDef](./type_defs.md#deleteendpointmessagetypedef)
- [DeleteEventSubscriptionMessageTypeDef](./type_defs.md#deleteeventsubscriptionmessagetypedef)
- [DeleteFleetAdvisorDatabasesRequestTypeDef](./type_defs.md#deletefleetadvisordatabasesrequesttypedef)
- [DeleteInstanceProfileMessageTypeDef](./type_defs.md#deleteinstanceprofilemessagetypedef)
- [DeleteMigrationProjectMessageTypeDef](./type_defs.md#deletemigrationprojectmessagetypedef)
- [DeleteReplicationConfigMessageTypeDef](./type_defs.md#deletereplicationconfigmessagetypedef)
- [DeleteReplicationInstanceMessageTypeDef](./type_defs.md#deletereplicationinstancemessagetypedef)
- [DeleteReplicationSubnetGroupMessageTypeDef](./type_defs.md#deletereplicationsubnetgroupmessagetypedef)
- [DeleteReplicationTaskAssessmentRunMessageTypeDef](./type_defs.md#deletereplicationtaskassessmentrunmessagetypedef)
- [DeleteReplicationTaskMessageTypeDef](./type_defs.md#deletereplicationtaskmessagetypedef)
- [DescribeApplicableIndividualAssessmentsMessageTypeDef](./type_defs.md#describeapplicableindividualassessmentsmessagetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeConversionConfigurationMessageTypeDef](./type_defs.md#describeconversionconfigurationmessagetypedef)
- [DescribeEndpointSettingsMessageTypeDef](./type_defs.md#describeendpointsettingsmessagetypedef)
- [EndpointSettingTypeDef](./type_defs.md#endpointsettingtypedef)
- [SupportedEndpointTypeTypeDef](./type_defs.md#supportedendpointtypetypedef)
- [DescribeEngineVersionsMessageTypeDef](./type_defs.md#describeengineversionsmessagetypedef)
- [EngineVersionTypeDef](./type_defs.md#engineversiontypedef)
- [EventCategoryGroupTypeDef](./type_defs.md#eventcategorygrouptypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [DescribeFleetAdvisorLsaAnalysisRequestTypeDef](./type_defs.md#describefleetadvisorlsaanalysisrequesttypedef)
- [FleetAdvisorLsaAnalysisResponseTypeDef](./type_defs.md#fleetadvisorlsaanalysisresponsetypedef)
- [FleetAdvisorSchemaObjectResponseTypeDef](./type_defs.md#fleetadvisorschemaobjectresponsetypedef)
- [DescribeMetadataModelChildrenMessageTypeDef](./type_defs.md#describemetadatamodelchildrenmessagetypedef)
- [MetadataModelReferenceTypeDef](./type_defs.md#metadatamodelreferencetypedef)
- [DescribeMetadataModelMessageTypeDef](./type_defs.md#describemetadatamodelmessagetypedef)
- [DescribeOrderableReplicationInstancesMessageTypeDef](./type_defs.md#describeorderablereplicationinstancesmessagetypedef)
- [OrderableReplicationInstanceTypeDef](./type_defs.md#orderablereplicationinstancetypedef)
- [LimitationTypeDef](./type_defs.md#limitationtypedef)
- [DescribeRefreshSchemasStatusMessageTypeDef](./type_defs.md#describerefreshschemasstatusmessagetypedef)
- [RefreshSchemasStatusTypeDef](./type_defs.md#refreshschemasstatustypedef)
- [DescribeReplicationInstanceTaskLogsMessageTypeDef](./type_defs.md#describereplicationinstancetasklogsmessagetypedef)
- [ReplicationInstanceTaskLogTypeDef](./type_defs.md#replicationinstancetasklogtypedef)
- [TableStatisticsTypeDef](./type_defs.md#tablestatisticstypedef)
- [DescribeReplicationTaskAssessmentResultsMessageTypeDef](./type_defs.md#describereplicationtaskassessmentresultsmessagetypedef)
- [ReplicationTaskAssessmentResultTypeDef](./type_defs.md#replicationtaskassessmentresulttypedef)
- [ReplicationTaskIndividualAssessmentTypeDef](./type_defs.md#replicationtaskindividualassessmenttypedef)
- [DescribeSchemasMessageTypeDef](./type_defs.md#describeschemasmessagetypedef)
- [LakehouseSettingsTypeDef](./type_defs.md#lakehousesettingstypedef)
- [OracleSettingsOutputTypeDef](./type_defs.md#oraclesettingsoutputtypedef)
- [ExportMetadataModelAssessmentMessageTypeDef](./type_defs.md#exportmetadatamodelassessmentmessagetypedef)
- [ExportMetadataModelAssessmentResultEntryTypeDef](./type_defs.md#exportmetadatamodelassessmentresultentrytypedef)
- [ExportSqlDetailsTypeDef](./type_defs.md#exportsqldetailstypedef)
- [GetTargetSelectionRulesMessageTypeDef](./type_defs.md#gettargetselectionrulesmessagetypedef)
- [ListTagsForResourceMessageTypeDef](./type_defs.md#listtagsforresourcemessagetypedef)
- [StatementPropertiesTypeDef](./type_defs.md#statementpropertiestypedef)
- [ModifyConversionConfigurationMessageTypeDef](./type_defs.md#modifyconversionconfigurationmessagetypedef)
- [ModifyEventSubscriptionMessageTypeDef](./type_defs.md#modifyeventsubscriptionmessagetypedef)
- [ModifyInstanceProfileMessageTypeDef](./type_defs.md#modifyinstanceprofilemessagetypedef)
- [ModifyReplicationSubnetGroupMessageTypeDef](./type_defs.md#modifyreplicationsubnetgroupmessagetypedef)
- [MoveReplicationTaskMessageTypeDef](./type_defs.md#movereplicationtaskmessagetypedef)
- [OracleSettingsTypeDef](./type_defs.md#oraclesettingstypedef)
- [PendingMaintenanceActionTypeDef](./type_defs.md#pendingmaintenanceactiontypedef)
- [ReplicationTaskAssessmentRunProgressTypeDef](./type_defs.md#replicationtaskassessmentrunprogresstypedef)
- [ReplicationTaskAssessmentRunResultStatisticTypeDef](./type_defs.md#replicationtaskassessmentrunresultstatistictypedef)
- [ProcessedObjectTypeDef](./type_defs.md#processedobjecttypedef)
- [ProvisionDataTypeDef](./type_defs.md#provisiondatatypedef)
- [RdsConfigurationTypeDef](./type_defs.md#rdsconfigurationtypedef)
- [RdsRequirementsTypeDef](./type_defs.md#rdsrequirementstypedef)
- [RebootReplicationInstanceMessageTypeDef](./type_defs.md#rebootreplicationinstancemessagetypedef)
- [RecommendationSettingsTypeDef](./type_defs.md#recommendationsettingstypedef)
- [RefreshSchemasMessageTypeDef](./type_defs.md#refreshschemasmessagetypedef)
- [TableToReloadTypeDef](./type_defs.md#tabletoreloadtypedef)
- [RemoveTagsFromResourceMessageTypeDef](./type_defs.md#removetagsfromresourcemessagetypedef)
- [ReplicationPendingModifiedValuesTypeDef](./type_defs.md#replicationpendingmodifiedvaluestypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [ReplicationStatsTypeDef](./type_defs.md#replicationstatstypedef)
- [ReplicationTaskStatsTypeDef](./type_defs.md#replicationtaskstatstypedef)
- [SchemaShortInfoResponseTypeDef](./type_defs.md#schemashortinforesponsetypedef)
- [StartDataMigrationMessageTypeDef](./type_defs.md#startdatamigrationmessagetypedef)
- [StartExtensionPackAssociationMessageTypeDef](./type_defs.md#startextensionpackassociationmessagetypedef)
- [StartMetadataModelAssessmentMessageTypeDef](./type_defs.md#startmetadatamodelassessmentmessagetypedef)
- [StartMetadataModelConversionMessageTypeDef](./type_defs.md#startmetadatamodelconversionmessagetypedef)
- [StartMetadataModelExportAsScriptMessageTypeDef](./type_defs.md#startmetadatamodelexportasscriptmessagetypedef)
- [StartMetadataModelExportToTargetMessageTypeDef](./type_defs.md#startmetadatamodelexporttotargetmessagetypedef)
- [StartMetadataModelImportMessageTypeDef](./type_defs.md#startmetadatamodelimportmessagetypedef)
- [StartReplicationTaskAssessmentMessageTypeDef](./type_defs.md#startreplicationtaskassessmentmessagetypedef)
- [StopDataMigrationMessageTypeDef](./type_defs.md#stopdatamigrationmessagetypedef)
- [StopReplicationMessageTypeDef](./type_defs.md#stopreplicationmessagetypedef)
- [StopReplicationTaskMessageTypeDef](./type_defs.md#stopreplicationtaskmessagetypedef)
- [TestConnectionMessageTypeDef](./type_defs.md#testconnectionmessagetypedef)
- [UpdateSubscriptionsToEventBridgeMessageTypeDef](./type_defs.md#updatesubscriptionstoeventbridgemessagetypedef)
- [AddTagsToResourceMessageTypeDef](./type_defs.md#addtagstoresourcemessagetypedef)
- [CreateEventSubscriptionMessageTypeDef](./type_defs.md#createeventsubscriptionmessagetypedef)
- [CreateInstanceProfileMessageTypeDef](./type_defs.md#createinstanceprofilemessagetypedef)
- [CreateReplicationSubnetGroupMessageTypeDef](./type_defs.md#createreplicationsubnetgroupmessagetypedef)
- [StartReplicationTaskAssessmentRunMessageTypeDef](./type_defs.md#startreplicationtaskassessmentrunmessagetypedef)
- [CreateFleetAdvisorCollectorResponseTypeDef](./type_defs.md#createfleetadvisorcollectorresponsetypedef)
- [DeleteFleetAdvisorDatabasesResponseTypeDef](./type_defs.md#deletefleetadvisordatabasesresponsetypedef)
- [DescribeAccountAttributesResponseTypeDef](./type_defs.md#describeaccountattributesresponsetypedef)
- [DescribeApplicableIndividualAssessmentsResponseTypeDef](./type_defs.md#describeapplicableindividualassessmentsresponsetypedef)
- [DescribeConversionConfigurationResponseTypeDef](./type_defs.md#describeconversionconfigurationresponsetypedef)
- [DescribeSchemasResponseTypeDef](./type_defs.md#describeschemasresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetTargetSelectionRulesResponseTypeDef](./type_defs.md#gettargetselectionrulesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ModifyConversionConfigurationResponseTypeDef](./type_defs.md#modifyconversionconfigurationresponsetypedef)
- [ReloadReplicationTablesResponseTypeDef](./type_defs.md#reloadreplicationtablesresponsetypedef)
- [ReloadTablesResponseTypeDef](./type_defs.md#reloadtablesresponsetypedef)
- [RunFleetAdvisorLsaAnalysisResponseTypeDef](./type_defs.md#runfleetadvisorlsaanalysisresponsetypedef)
- [StartExtensionPackAssociationResponseTypeDef](./type_defs.md#startextensionpackassociationresponsetypedef)
- [StartMetadataModelAssessmentResponseTypeDef](./type_defs.md#startmetadatamodelassessmentresponsetypedef)
- [StartMetadataModelConversionResponseTypeDef](./type_defs.md#startmetadatamodelconversionresponsetypedef)
- [StartMetadataModelCreationResponseTypeDef](./type_defs.md#startmetadatamodelcreationresponsetypedef)
- [StartMetadataModelExportAsScriptResponseTypeDef](./type_defs.md#startmetadatamodelexportasscriptresponsetypedef)
- [StartMetadataModelExportToTargetResponseTypeDef](./type_defs.md#startmetadatamodelexporttotargetresponsetypedef)
- [StartMetadataModelImportResponseTypeDef](./type_defs.md#startmetadatamodelimportresponsetypedef)
- [UpdateSubscriptionsToEventBridgeResponseTypeDef](./type_defs.md#updatesubscriptionstoeventbridgeresponsetypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [BatchStartRecommendationsResponseTypeDef](./type_defs.md#batchstartrecommendationsresponsetypedef)
- [ImportCertificateMessageTypeDef](./type_defs.md#importcertificatemessagetypedef)
- [DeleteCertificateResponseTypeDef](./type_defs.md#deletecertificateresponsetypedef)
- [DescribeCertificatesResponseTypeDef](./type_defs.md#describecertificatesresponsetypedef)
- [ImportCertificateResponseTypeDef](./type_defs.md#importcertificateresponsetypedef)
- [CollectorResponseTypeDef](./type_defs.md#collectorresponsetypedef)
- [ReplicationConfigTypeDef](./type_defs.md#replicationconfigtypedef)
- [ComputeConfigUnionTypeDef](./type_defs.md#computeconfiguniontypedef)
- [DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef)
- [DescribeConnectionsResponseTypeDef](./type_defs.md#describeconnectionsresponsetypedef)
- [TestConnectionResponseTypeDef](./type_defs.md#testconnectionresponsetypedef)
- [CreateEventSubscriptionResponseTypeDef](./type_defs.md#createeventsubscriptionresponsetypedef)
- [DeleteEventSubscriptionResponseTypeDef](./type_defs.md#deleteeventsubscriptionresponsetypedef)
- [DescribeEventSubscriptionsResponseTypeDef](./type_defs.md#describeeventsubscriptionsresponsetypedef)
- [ModifyEventSubscriptionResponseTypeDef](./type_defs.md#modifyeventsubscriptionresponsetypedef)
- [CreateInstanceProfileResponseTypeDef](./type_defs.md#createinstanceprofileresponsetypedef)
- [DeleteInstanceProfileResponseTypeDef](./type_defs.md#deleteinstanceprofileresponsetypedef)
- [DescribeInstanceProfilesResponseTypeDef](./type_defs.md#describeinstanceprofilesresponsetypedef)
- [ModifyInstanceProfileResponseTypeDef](./type_defs.md#modifyinstanceprofileresponsetypedef)
- [CreateMigrationProjectMessageTypeDef](./type_defs.md#createmigrationprojectmessagetypedef)
- [ModifyMigrationProjectMessageTypeDef](./type_defs.md#modifymigrationprojectmessagetypedef)
- [CreateReplicationInstanceMessageTypeDef](./type_defs.md#createreplicationinstancemessagetypedef)
- [ModifyReplicationInstanceMessageTypeDef](./type_defs.md#modifyreplicationinstancemessagetypedef)
- [CreateReplicationTaskMessageTypeDef](./type_defs.md#createreplicationtaskmessagetypedef)
- [ModifyReplicationTaskMessageTypeDef](./type_defs.md#modifyreplicationtaskmessagetypedef)
- [SourceDataSettingTypeDef](./type_defs.md#sourcedatasettingtypedef)
- [StartReplicationMessageTypeDef](./type_defs.md#startreplicationmessagetypedef)
- [StartReplicationTaskMessageTypeDef](./type_defs.md#startreplicationtaskmessagetypedef)
- [DataMigrationTypeDef](./type_defs.md#datamigrationtypedef)
- [MigrationProjectTypeDef](./type_defs.md#migrationprojecttypedef)
- [DataProviderSettingsTypeDef](./type_defs.md#dataprovidersettingstypedef)
- [DatabaseResponseTypeDef](./type_defs.md#databaseresponsetypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [DescribeCertificatesMessageTypeDef](./type_defs.md#describecertificatesmessagetypedef)
- [DescribeConnectionsMessageTypeDef](./type_defs.md#describeconnectionsmessagetypedef)
- [DescribeDataMigrationsMessageTypeDef](./type_defs.md#describedatamigrationsmessagetypedef)
- [DescribeDataProvidersMessageTypeDef](./type_defs.md#describedataprovidersmessagetypedef)
- [DescribeEndpointTypesMessageTypeDef](./type_defs.md#describeendpointtypesmessagetypedef)
- [DescribeEndpointsMessageTypeDef](./type_defs.md#describeendpointsmessagetypedef)
- [DescribeEventCategoriesMessageTypeDef](./type_defs.md#describeeventcategoriesmessagetypedef)
- [DescribeEventSubscriptionsMessageTypeDef](./type_defs.md#describeeventsubscriptionsmessagetypedef)
- [DescribeEventsMessageTypeDef](./type_defs.md#describeeventsmessagetypedef)
- [DescribeExtensionPackAssociationsMessageTypeDef](./type_defs.md#describeextensionpackassociationsmessagetypedef)
- [DescribeFleetAdvisorCollectorsRequestTypeDef](./type_defs.md#describefleetadvisorcollectorsrequesttypedef)
- [DescribeFleetAdvisorDatabasesRequestTypeDef](./type_defs.md#describefleetadvisordatabasesrequesttypedef)
- [DescribeFleetAdvisorSchemaObjectSummaryRequestTypeDef](./type_defs.md#describefleetadvisorschemaobjectsummaryrequesttypedef)
- [DescribeFleetAdvisorSchemasRequestTypeDef](./type_defs.md#describefleetadvisorschemasrequesttypedef)
- [DescribeInstanceProfilesMessageTypeDef](./type_defs.md#describeinstanceprofilesmessagetypedef)
- [DescribeMetadataModelAssessmentsMessageTypeDef](./type_defs.md#describemetadatamodelassessmentsmessagetypedef)
- [DescribeMetadataModelConversionsMessageTypeDef](./type_defs.md#describemetadatamodelconversionsmessagetypedef)
- [DescribeMetadataModelCreationsMessageTypeDef](./type_defs.md#describemetadatamodelcreationsmessagetypedef)
- [DescribeMetadataModelExportsAsScriptMessageTypeDef](./type_defs.md#describemetadatamodelexportsasscriptmessagetypedef)
- [DescribeMetadataModelExportsToTargetMessageTypeDef](./type_defs.md#describemetadatamodelexportstotargetmessagetypedef)
- [DescribeMetadataModelImportsMessageTypeDef](./type_defs.md#describemetadatamodelimportsmessagetypedef)
- [DescribeMigrationProjectsMessageTypeDef](./type_defs.md#describemigrationprojectsmessagetypedef)
- [DescribePendingMaintenanceActionsMessageTypeDef](./type_defs.md#describependingmaintenanceactionsmessagetypedef)
- [DescribeRecommendationLimitationsRequestTypeDef](./type_defs.md#describerecommendationlimitationsrequesttypedef)
- [DescribeRecommendationsRequestTypeDef](./type_defs.md#describerecommendationsrequesttypedef)
- [DescribeReplicationConfigsMessageTypeDef](./type_defs.md#describereplicationconfigsmessagetypedef)
- [DescribeReplicationInstancesMessageTypeDef](./type_defs.md#describereplicationinstancesmessagetypedef)
- [DescribeReplicationSubnetGroupsMessageTypeDef](./type_defs.md#describereplicationsubnetgroupsmessagetypedef)
- [DescribeReplicationTableStatisticsMessageTypeDef](./type_defs.md#describereplicationtablestatisticsmessagetypedef)
- [DescribeReplicationTaskAssessmentRunsMessageTypeDef](./type_defs.md#describereplicationtaskassessmentrunsmessagetypedef)
- [DescribeReplicationTaskIndividualAssessmentsMessageTypeDef](./type_defs.md#describereplicationtaskindividualassessmentsmessagetypedef)
- [DescribeReplicationTasksMessageTypeDef](./type_defs.md#describereplicationtasksmessagetypedef)
- [DescribeReplicationsMessageTypeDef](./type_defs.md#describereplicationsmessagetypedef)
- [DescribeTableStatisticsMessageTypeDef](./type_defs.md#describetablestatisticsmessagetypedef)
- [DescribeCertificatesMessagePaginateTypeDef](./type_defs.md#describecertificatesmessagepaginatetypedef)
- [DescribeConnectionsMessagePaginateTypeDef](./type_defs.md#describeconnectionsmessagepaginatetypedef)
- [DescribeDataMigrationsMessagePaginateTypeDef](./type_defs.md#describedatamigrationsmessagepaginatetypedef)
- [DescribeEndpointTypesMessagePaginateTypeDef](./type_defs.md#describeendpointtypesmessagepaginatetypedef)
- [DescribeEndpointsMessagePaginateTypeDef](./type_defs.md#describeendpointsmessagepaginatetypedef)
- [DescribeEventSubscriptionsMessagePaginateTypeDef](./type_defs.md#describeeventsubscriptionsmessagepaginatetypedef)
- [DescribeEventsMessagePaginateTypeDef](./type_defs.md#describeeventsmessagepaginatetypedef)
- [DescribeMetadataModelChildrenMessagePaginateTypeDef](./type_defs.md#describemetadatamodelchildrenmessagepaginatetypedef)
- [DescribeMetadataModelCreationsMessagePaginateTypeDef](./type_defs.md#describemetadatamodelcreationsmessagepaginatetypedef)
- [DescribeOrderableReplicationInstancesMessagePaginateTypeDef](./type_defs.md#describeorderablereplicationinstancesmessagepaginatetypedef)
- [DescribeReplicationInstancesMessagePaginateTypeDef](./type_defs.md#describereplicationinstancesmessagepaginatetypedef)
- [DescribeReplicationSubnetGroupsMessagePaginateTypeDef](./type_defs.md#describereplicationsubnetgroupsmessagepaginatetypedef)
- [DescribeReplicationTaskAssessmentResultsMessagePaginateTypeDef](./type_defs.md#describereplicationtaskassessmentresultsmessagepaginatetypedef)
- [DescribeReplicationTasksMessagePaginateTypeDef](./type_defs.md#describereplicationtasksmessagepaginatetypedef)
- [DescribeSchemasMessagePaginateTypeDef](./type_defs.md#describeschemasmessagepaginatetypedef)
- [DescribeTableStatisticsMessagePaginateTypeDef](./type_defs.md#describetablestatisticsmessagepaginatetypedef)
- [DescribeConnectionsMessageWaitTypeDef](./type_defs.md#describeconnectionsmessagewaittypedef)
- [DescribeEndpointsMessageWaitTypeDef](./type_defs.md#describeendpointsmessagewaittypedef)
- [DescribeExtensionPackAssociationsMessageWaitTypeDef](./type_defs.md#describeextensionpackassociationsmessagewaittypedef)
- [DescribeMetadataModelAssessmentsMessageWaitTypeDef](./type_defs.md#describemetadatamodelassessmentsmessagewaittypedef)
- [DescribeMetadataModelConversionsMessageWaitExtraTypeDef](./type_defs.md#describemetadatamodelconversionsmessagewaitextratypedef)
- [DescribeMetadataModelConversionsMessageWaitTypeDef](./type_defs.md#describemetadatamodelconversionsmessagewaittypedef)
- [DescribeMetadataModelCreationsMessageWaitExtraTypeDef](./type_defs.md#describemetadatamodelcreationsmessagewaitextratypedef)
- [DescribeMetadataModelCreationsMessageWaitTypeDef](./type_defs.md#describemetadatamodelcreationsmessagewaittypedef)
- [DescribeMetadataModelExportsAsScriptMessageWaitTypeDef](./type_defs.md#describemetadatamodelexportsasscriptmessagewaittypedef)
- [DescribeMetadataModelExportsToTargetMessageWaitTypeDef](./type_defs.md#describemetadatamodelexportstotargetmessagewaittypedef)
- [DescribeMetadataModelImportsMessageWaitTypeDef](./type_defs.md#describemetadatamodelimportsmessagewaittypedef)
- [DescribeReplicationInstancesMessageWaitExtraTypeDef](./type_defs.md#describereplicationinstancesmessagewaitextratypedef)
- [DescribeReplicationInstancesMessageWaitTypeDef](./type_defs.md#describereplicationinstancesmessagewaittypedef)
- [DescribeReplicationTasksMessageWaitExtraExtraExtraTypeDef](./type_defs.md#describereplicationtasksmessagewaitextraextraextratypedef)
- [DescribeReplicationTasksMessageWaitExtraExtraTypeDef](./type_defs.md#describereplicationtasksmessagewaitextraextratypedef)
- [DescribeReplicationTasksMessageWaitExtraTypeDef](./type_defs.md#describereplicationtasksmessagewaitextratypedef)
- [DescribeReplicationTasksMessageWaitTypeDef](./type_defs.md#describereplicationtasksmessagewaittypedef)
- [DescribeEndpointSettingsResponseTypeDef](./type_defs.md#describeendpointsettingsresponsetypedef)
- [DescribeEndpointTypesResponseTypeDef](./type_defs.md#describeendpointtypesresponsetypedef)
- [DescribeEngineVersionsResponseTypeDef](./type_defs.md#describeengineversionsresponsetypedef)
- [DescribeEventCategoriesResponseTypeDef](./type_defs.md#describeeventcategoriesresponsetypedef)
- [DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)
- [DescribeFleetAdvisorLsaAnalysisResponseTypeDef](./type_defs.md#describefleetadvisorlsaanalysisresponsetypedef)
- [DescribeFleetAdvisorSchemaObjectSummaryResponseTypeDef](./type_defs.md#describefleetadvisorschemaobjectsummaryresponsetypedef)
- [DescribeMetadataModelChildrenResponseTypeDef](./type_defs.md#describemetadatamodelchildrenresponsetypedef)
- [DescribeMetadataModelResponseTypeDef](./type_defs.md#describemetadatamodelresponsetypedef)
- [DescribeOrderableReplicationInstancesResponseTypeDef](./type_defs.md#describeorderablereplicationinstancesresponsetypedef)
- [DescribeRecommendationLimitationsResponseTypeDef](./type_defs.md#describerecommendationlimitationsresponsetypedef)
- [DescribeRefreshSchemasStatusResponseTypeDef](./type_defs.md#describerefreshschemasstatusresponsetypedef)
- [RefreshSchemasResponseTypeDef](./type_defs.md#refreshschemasresponsetypedef)
- [DescribeReplicationInstanceTaskLogsResponseTypeDef](./type_defs.md#describereplicationinstancetasklogsresponsetypedef)
- [DescribeReplicationTableStatisticsResponseTypeDef](./type_defs.md#describereplicationtablestatisticsresponsetypedef)
- [DescribeTableStatisticsResponseTypeDef](./type_defs.md#describetablestatisticsresponsetypedef)
- [DescribeReplicationTaskAssessmentResultsResponseTypeDef](./type_defs.md#describereplicationtaskassessmentresultsresponsetypedef)
- [DescribeReplicationTaskIndividualAssessmentsResponseTypeDef](./type_defs.md#describereplicationtaskindividualassessmentsresponsetypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [ExportMetadataModelAssessmentResponseTypeDef](./type_defs.md#exportmetadatamodelassessmentresponsetypedef)
- [MetadataModelPropertiesTypeDef](./type_defs.md#metadatamodelpropertiestypedef)
- [OracleSettingsUnionTypeDef](./type_defs.md#oraclesettingsuniontypedef)
- [ResourcePendingMaintenanceActionsTypeDef](./type_defs.md#resourcependingmaintenanceactionstypedef)
- [PremigrationAssessmentStatusTypeDef](./type_defs.md#premigrationassessmentstatustypedef)
- [ReplicationTaskAssessmentRunTypeDef](./type_defs.md#replicationtaskassessmentruntypedef)
- [ProgressTypeDef](./type_defs.md#progresstypedef)
- [RdsRecommendationTypeDef](./type_defs.md#rdsrecommendationtypedef)
- [StartRecommendationsRequestEntryTypeDef](./type_defs.md#startrecommendationsrequestentrytypedef)
- [StartRecommendationsRequestTypeDef](./type_defs.md#startrecommendationsrequesttypedef)
- [ReloadReplicationTablesMessageTypeDef](./type_defs.md#reloadreplicationtablesmessagetypedef)
- [ReloadTablesMessageTypeDef](./type_defs.md#reloadtablesmessagetypedef)
- [ReplicationTaskTypeDef](./type_defs.md#replicationtasktypedef)
- [SchemaResponseTypeDef](./type_defs.md#schemaresponsetypedef)
- [ReplicationSubnetGroupTypeDef](./type_defs.md#replicationsubnetgrouptypedef)
- [DescribeFleetAdvisorCollectorsResponseTypeDef](./type_defs.md#describefleetadvisorcollectorsresponsetypedef)
- [CreateReplicationConfigResponseTypeDef](./type_defs.md#createreplicationconfigresponsetypedef)
- [DeleteReplicationConfigResponseTypeDef](./type_defs.md#deletereplicationconfigresponsetypedef)
- [DescribeReplicationConfigsResponseTypeDef](./type_defs.md#describereplicationconfigsresponsetypedef)
- [ModifyReplicationConfigResponseTypeDef](./type_defs.md#modifyreplicationconfigresponsetypedef)
- [CreateReplicationConfigMessageTypeDef](./type_defs.md#createreplicationconfigmessagetypedef)
- [ModifyReplicationConfigMessageTypeDef](./type_defs.md#modifyreplicationconfigmessagetypedef)
- [SourceDataSettingUnionTypeDef](./type_defs.md#sourcedatasettinguniontypedef)
- [CreateDataMigrationResponseTypeDef](./type_defs.md#createdatamigrationresponsetypedef)
- [DeleteDataMigrationResponseTypeDef](./type_defs.md#deletedatamigrationresponsetypedef)
- [DescribeDataMigrationsResponseTypeDef](./type_defs.md#describedatamigrationsresponsetypedef)
- [ModifyDataMigrationResponseTypeDef](./type_defs.md#modifydatamigrationresponsetypedef)
- [StartDataMigrationResponseTypeDef](./type_defs.md#startdatamigrationresponsetypedef)
- [StopDataMigrationResponseTypeDef](./type_defs.md#stopdatamigrationresponsetypedef)
- [CreateMigrationProjectResponseTypeDef](./type_defs.md#createmigrationprojectresponsetypedef)
- [DeleteMigrationProjectResponseTypeDef](./type_defs.md#deletemigrationprojectresponsetypedef)
- [DescribeMigrationProjectsResponseTypeDef](./type_defs.md#describemigrationprojectsresponsetypedef)
- [ModifyMigrationProjectResponseTypeDef](./type_defs.md#modifymigrationprojectresponsetypedef)
- [CreateDataProviderMessageTypeDef](./type_defs.md#createdataprovidermessagetypedef)
- [DataProviderTypeDef](./type_defs.md#dataprovidertypedef)
- [ModifyDataProviderMessageTypeDef](./type_defs.md#modifydataprovidermessagetypedef)
- [DescribeFleetAdvisorDatabasesResponseTypeDef](./type_defs.md#describefleetadvisordatabasesresponsetypedef)
- [CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef)
- [DeleteEndpointResponseTypeDef](./type_defs.md#deleteendpointresponsetypedef)
- [DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef)
- [ModifyEndpointResponseTypeDef](./type_defs.md#modifyendpointresponsetypedef)
- [StartMetadataModelCreationMessageTypeDef](./type_defs.md#startmetadatamodelcreationmessagetypedef)
- [CreateEndpointMessageTypeDef](./type_defs.md#createendpointmessagetypedef)
- [ModifyEndpointMessageTypeDef](./type_defs.md#modifyendpointmessagetypedef)
- [ApplyPendingMaintenanceActionResponseTypeDef](./type_defs.md#applypendingmaintenanceactionresponsetypedef)
- [DescribePendingMaintenanceActionsResponseTypeDef](./type_defs.md#describependingmaintenanceactionsresponsetypedef)
- [ReplicationTypeDef](./type_defs.md#replicationtypedef)
- [CancelReplicationTaskAssessmentRunResponseTypeDef](./type_defs.md#cancelreplicationtaskassessmentrunresponsetypedef)
- [DeleteReplicationTaskAssessmentRunResponseTypeDef](./type_defs.md#deletereplicationtaskassessmentrunresponsetypedef)
- [DescribeReplicationTaskAssessmentRunsResponseTypeDef](./type_defs.md#describereplicationtaskassessmentrunsresponsetypedef)
- [StartReplicationTaskAssessmentRunResponseTypeDef](./type_defs.md#startreplicationtaskassessmentrunresponsetypedef)
- [SchemaConversionRequestTypeDef](./type_defs.md#schemaconversionrequesttypedef)
- [RecommendationDataTypeDef](./type_defs.md#recommendationdatatypedef)
- [BatchStartRecommendationsRequestTypeDef](./type_defs.md#batchstartrecommendationsrequesttypedef)
- [CreateReplicationTaskResponseTypeDef](./type_defs.md#createreplicationtaskresponsetypedef)
- [DeleteReplicationTaskResponseTypeDef](./type_defs.md#deletereplicationtaskresponsetypedef)
- [DescribeReplicationTasksResponseTypeDef](./type_defs.md#describereplicationtasksresponsetypedef)
- [ModifyReplicationTaskResponseTypeDef](./type_defs.md#modifyreplicationtaskresponsetypedef)
- [MoveReplicationTaskResponseTypeDef](./type_defs.md#movereplicationtaskresponsetypedef)
- [StartReplicationTaskAssessmentResponseTypeDef](./type_defs.md#startreplicationtaskassessmentresponsetypedef)
- [StartReplicationTaskResponseTypeDef](./type_defs.md#startreplicationtaskresponsetypedef)
- [StopReplicationTaskResponseTypeDef](./type_defs.md#stopreplicationtaskresponsetypedef)
- [DescribeFleetAdvisorSchemasResponseTypeDef](./type_defs.md#describefleetadvisorschemasresponsetypedef)
- [CreateReplicationSubnetGroupResponseTypeDef](./type_defs.md#createreplicationsubnetgroupresponsetypedef)
- [DescribeReplicationSubnetGroupsResponseTypeDef](./type_defs.md#describereplicationsubnetgroupsresponsetypedef)
- [ModifyReplicationSubnetGroupResponseTypeDef](./type_defs.md#modifyreplicationsubnetgroupresponsetypedef)
- [ReplicationInstanceTypeDef](./type_defs.md#replicationinstancetypedef)
- [CreateDataMigrationMessageTypeDef](./type_defs.md#createdatamigrationmessagetypedef)
- [ModifyDataMigrationMessageTypeDef](./type_defs.md#modifydatamigrationmessagetypedef)
- [CreateDataProviderResponseTypeDef](./type_defs.md#createdataproviderresponsetypedef)
- [DeleteDataProviderResponseTypeDef](./type_defs.md#deletedataproviderresponsetypedef)
- [DescribeDataProvidersResponseTypeDef](./type_defs.md#describedataprovidersresponsetypedef)
- [ModifyDataProviderResponseTypeDef](./type_defs.md#modifydataproviderresponsetypedef)
- [DescribeReplicationsResponseTypeDef](./type_defs.md#describereplicationsresponsetypedef)
- [StartReplicationResponseTypeDef](./type_defs.md#startreplicationresponsetypedef)
- [StopReplicationResponseTypeDef](./type_defs.md#stopreplicationresponsetypedef)
- [CancelMetadataModelConversionResponseTypeDef](./type_defs.md#cancelmetadatamodelconversionresponsetypedef)
- [CancelMetadataModelCreationResponseTypeDef](./type_defs.md#cancelmetadatamodelcreationresponsetypedef)
- [DescribeExtensionPackAssociationsResponseTypeDef](./type_defs.md#describeextensionpackassociationsresponsetypedef)
- [DescribeMetadataModelAssessmentsResponseTypeDef](./type_defs.md#describemetadatamodelassessmentsresponsetypedef)
- [DescribeMetadataModelConversionsResponseTypeDef](./type_defs.md#describemetadatamodelconversionsresponsetypedef)
- [DescribeMetadataModelCreationsResponseTypeDef](./type_defs.md#describemetadatamodelcreationsresponsetypedef)
- [DescribeMetadataModelExportsAsScriptResponseTypeDef](./type_defs.md#describemetadatamodelexportsasscriptresponsetypedef)
- [DescribeMetadataModelExportsToTargetResponseTypeDef](./type_defs.md#describemetadatamodelexportstotargetresponsetypedef)
- [DescribeMetadataModelImportsResponseTypeDef](./type_defs.md#describemetadatamodelimportsresponsetypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [CreateReplicationInstanceResponseTypeDef](./type_defs.md#createreplicationinstanceresponsetypedef)
- [DeleteReplicationInstanceResponseTypeDef](./type_defs.md#deletereplicationinstanceresponsetypedef)
- [DescribeReplicationInstancesResponseTypeDef](./type_defs.md#describereplicationinstancesresponsetypedef)
- [ModifyReplicationInstanceResponseTypeDef](./type_defs.md#modifyreplicationinstanceresponsetypedef)
- [RebootReplicationInstanceResponseTypeDef](./type_defs.md#rebootreplicationinstanceresponsetypedef)
- [DescribeRecommendationsResponseTypeDef](./type_defs.md#describerecommendationsresponsetypedef)

