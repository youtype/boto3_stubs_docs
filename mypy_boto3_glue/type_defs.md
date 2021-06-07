# Typed dictionaries for boto3 Glue module

> [Index](..) > [Glue](.) > Typed dictionaries

Auto-generated documentation for
[Glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue)
type annotations stubs module
[mypy_boto3_glue](https://pypi.org/project/mypy-boto3-glue/).

- [Typed dictionaries for boto3 Glue module](#typed-dictionaries-for-boto3-glue-module)
  - [ActionTypeDef](#actiontypedef)
  - [BackfillErrorTypeDef](#backfillerrortypedef)
  - [BatchCreatePartitionResponseTypeDef](#batchcreatepartitionresponsetypedef)
  - [BatchDeleteConnectionResponseTypeDef](#batchdeleteconnectionresponsetypedef)
  - [BatchDeletePartitionResponseTypeDef](#batchdeletepartitionresponsetypedef)
  - [BatchDeleteTableResponseTypeDef](#batchdeletetableresponsetypedef)
  - [BatchDeleteTableVersionResponseTypeDef](#batchdeletetableversionresponsetypedef)
  - [BatchGetCrawlersResponseTypeDef](#batchgetcrawlersresponsetypedef)
  - [BatchGetDevEndpointsResponseTypeDef](#batchgetdevendpointsresponsetypedef)
  - [BatchGetJobsResponseTypeDef](#batchgetjobsresponsetypedef)
  - [BatchGetPartitionResponseTypeDef](#batchgetpartitionresponsetypedef)
  - [BatchGetTriggersResponseTypeDef](#batchgettriggersresponsetypedef)
  - [BatchGetWorkflowsResponseTypeDef](#batchgetworkflowsresponsetypedef)
  - [BatchStopJobRunErrorTypeDef](#batchstopjobrunerrortypedef)
  - [BatchStopJobRunResponseTypeDef](#batchstopjobrunresponsetypedef)
  - [BatchStopJobRunSuccessfulSubmissionTypeDef](#batchstopjobrunsuccessfulsubmissiontypedef)
  - [BatchUpdatePartitionFailureEntryTypeDef](#batchupdatepartitionfailureentrytypedef)
  - [BatchUpdatePartitionRequestEntryTypeDef](#batchupdatepartitionrequestentrytypedef)
  - [BatchUpdatePartitionResponseTypeDef](#batchupdatepartitionresponsetypedef)
  - [BinaryColumnStatisticsDataTypeDef](#binarycolumnstatisticsdatatypedef)
  - [BooleanColumnStatisticsDataTypeDef](#booleancolumnstatisticsdatatypedef)
  - [CancelMLTaskRunResponseTypeDef](#cancelmltaskrunresponsetypedef)
  - [CatalogEntryTypeDef](#catalogentrytypedef)
  - [CatalogImportStatusTypeDef](#catalogimportstatustypedef)
  - [CatalogTargetTypeDef](#catalogtargettypedef)
  - [CheckSchemaVersionValidityResponseTypeDef](#checkschemaversionvalidityresponsetypedef)
  - [ClassifierTypeDef](#classifiertypedef)
  - [CloudWatchEncryptionTypeDef](#cloudwatchencryptiontypedef)
  - [CodeGenEdgeTypeDef](#codegenedgetypedef)
  - [CodeGenNodeArgTypeDef](#codegennodeargtypedef)
  - [CodeGenNodeTypeDef](#codegennodetypedef)
  - [ColumnErrorTypeDef](#columnerrortypedef)
  - [ColumnImportanceTypeDef](#columnimportancetypedef)
  - [ColumnStatisticsDataTypeDef](#columnstatisticsdatatypedef)
  - [ColumnStatisticsErrorTypeDef](#columnstatisticserrortypedef)
  - [ColumnStatisticsTypeDef](#columnstatisticstypedef)
  - [ColumnTypeDef](#columntypedef)
  - [ConditionTypeDef](#conditiontypedef)
  - [ConfusionMatrixTypeDef](#confusionmatrixtypedef)
  - [ConnectionInputTypeDef](#connectioninputtypedef)
  - [ConnectionPasswordEncryptionTypeDef](#connectionpasswordencryptiontypedef)
  - [ConnectionTypeDef](#connectiontypedef)
  - [ConnectionsListTypeDef](#connectionslisttypedef)
  - [CrawlTypeDef](#crawltypedef)
  - [CrawlerMetricsTypeDef](#crawlermetricstypedef)
  - [CrawlerNodeDetailsTypeDef](#crawlernodedetailstypedef)
  - [CrawlerTargetsTypeDef](#crawlertargetstypedef)
  - [CrawlerTypeDef](#crawlertypedef)
  - [CreateCsvClassifierRequestTypeDef](#createcsvclassifierrequesttypedef)
  - [CreateDevEndpointResponseTypeDef](#createdevendpointresponsetypedef)
  - [CreateGrokClassifierRequestTypeDef](#creategrokclassifierrequesttypedef)
  - [CreateJobResponseTypeDef](#createjobresponsetypedef)
  - [CreateJsonClassifierRequestTypeDef](#createjsonclassifierrequesttypedef)
  - [CreateMLTransformResponseTypeDef](#createmltransformresponsetypedef)
  - [CreateRegistryResponseTypeDef](#createregistryresponsetypedef)
  - [CreateSchemaResponseTypeDef](#createschemaresponsetypedef)
  - [CreateScriptResponseTypeDef](#createscriptresponsetypedef)
  - [CreateSecurityConfigurationResponseTypeDef](#createsecurityconfigurationresponsetypedef)
  - [CreateTriggerResponseTypeDef](#createtriggerresponsetypedef)
  - [CreateWorkflowResponseTypeDef](#createworkflowresponsetypedef)
  - [CreateXMLClassifierRequestTypeDef](#createxmlclassifierrequesttypedef)
  - [CsvClassifierTypeDef](#csvclassifiertypedef)
  - [DataCatalogEncryptionSettingsTypeDef](#datacatalogencryptionsettingstypedef)
  - [DataLakePrincipalTypeDef](#datalakeprincipaltypedef)
  - [DatabaseIdentifierTypeDef](#databaseidentifiertypedef)
  - [DatabaseInputTypeDef](#databaseinputtypedef)
  - [DatabaseTypeDef](#databasetypedef)
  - [DateColumnStatisticsDataTypeDef](#datecolumnstatisticsdatatypedef)
  - [DecimalColumnStatisticsDataTypeDef](#decimalcolumnstatisticsdatatypedef)
  - [DecimalNumberTypeDef](#decimalnumbertypedef)
  - [DeleteJobResponseTypeDef](#deletejobresponsetypedef)
  - [DeleteMLTransformResponseTypeDef](#deletemltransformresponsetypedef)
  - [DeleteRegistryResponseTypeDef](#deleteregistryresponsetypedef)
  - [DeleteSchemaResponseTypeDef](#deleteschemaresponsetypedef)
  - [DeleteSchemaVersionsResponseTypeDef](#deleteschemaversionsresponsetypedef)
  - [DeleteTriggerResponseTypeDef](#deletetriggerresponsetypedef)
  - [DeleteWorkflowResponseTypeDef](#deleteworkflowresponsetypedef)
  - [DevEndpointCustomLibrariesTypeDef](#devendpointcustomlibrariestypedef)
  - [DevEndpointTypeDef](#devendpointtypedef)
  - [DoubleColumnStatisticsDataTypeDef](#doublecolumnstatisticsdatatypedef)
  - [DynamoDBTargetTypeDef](#dynamodbtargettypedef)
  - [EdgeTypeDef](#edgetypedef)
  - [EncryptionAtRestTypeDef](#encryptionatresttypedef)
  - [EncryptionConfigurationTypeDef](#encryptionconfigurationtypedef)
  - [ErrorDetailTypeDef](#errordetailtypedef)
  - [ErrorDetailsTypeDef](#errordetailstypedef)
  - [EvaluationMetricsTypeDef](#evaluationmetricstypedef)
  - [ExecutionPropertyTypeDef](#executionpropertytypedef)
  - [ExportLabelsTaskRunPropertiesTypeDef](#exportlabelstaskrunpropertiestypedef)
  - [FindMatchesMetricsTypeDef](#findmatchesmetricstypedef)
  - [FindMatchesParametersTypeDef](#findmatchesparameterstypedef)
  - [FindMatchesTaskRunPropertiesTypeDef](#findmatchestaskrunpropertiestypedef)
  - [GetCatalogImportStatusResponseTypeDef](#getcatalogimportstatusresponsetypedef)
  - [GetClassifierResponseTypeDef](#getclassifierresponsetypedef)
  - [GetClassifiersResponseTypeDef](#getclassifiersresponsetypedef)
  - [GetColumnStatisticsForPartitionResponseTypeDef](#getcolumnstatisticsforpartitionresponsetypedef)
  - [GetColumnStatisticsForTableResponseTypeDef](#getcolumnstatisticsfortableresponsetypedef)
  - [GetConnectionResponseTypeDef](#getconnectionresponsetypedef)
  - [GetConnectionsFilterTypeDef](#getconnectionsfiltertypedef)
  - [GetConnectionsResponseTypeDef](#getconnectionsresponsetypedef)
  - [GetCrawlerMetricsResponseTypeDef](#getcrawlermetricsresponsetypedef)
  - [GetCrawlerResponseTypeDef](#getcrawlerresponsetypedef)
  - [GetCrawlersResponseTypeDef](#getcrawlersresponsetypedef)
  - [GetDataCatalogEncryptionSettingsResponseTypeDef](#getdatacatalogencryptionsettingsresponsetypedef)
  - [GetDatabaseResponseTypeDef](#getdatabaseresponsetypedef)
  - [GetDatabasesResponseTypeDef](#getdatabasesresponsetypedef)
  - [GetDataflowGraphResponseTypeDef](#getdataflowgraphresponsetypedef)
  - [GetDevEndpointResponseTypeDef](#getdevendpointresponsetypedef)
  - [GetDevEndpointsResponseTypeDef](#getdevendpointsresponsetypedef)
  - [GetJobBookmarkResponseTypeDef](#getjobbookmarkresponsetypedef)
  - [GetJobResponseTypeDef](#getjobresponsetypedef)
  - [GetJobRunResponseTypeDef](#getjobrunresponsetypedef)
  - [GetJobRunsResponseTypeDef](#getjobrunsresponsetypedef)
  - [GetJobsResponseTypeDef](#getjobsresponsetypedef)
  - [GetMLTaskRunResponseTypeDef](#getmltaskrunresponsetypedef)
  - [GetMLTaskRunsResponseTypeDef](#getmltaskrunsresponsetypedef)
  - [GetMLTransformResponseTypeDef](#getmltransformresponsetypedef)
  - [GetMLTransformsResponseTypeDef](#getmltransformsresponsetypedef)
  - [GetMappingResponseTypeDef](#getmappingresponsetypedef)
  - [GetPartitionIndexesResponseTypeDef](#getpartitionindexesresponsetypedef)
  - [GetPartitionResponseTypeDef](#getpartitionresponsetypedef)
  - [GetPartitionsResponseTypeDef](#getpartitionsresponsetypedef)
  - [GetPlanResponseTypeDef](#getplanresponsetypedef)
  - [GetRegistryResponseTypeDef](#getregistryresponsetypedef)
  - [GetResourcePoliciesResponseTypeDef](#getresourcepoliciesresponsetypedef)
  - [GetResourcePolicyResponseTypeDef](#getresourcepolicyresponsetypedef)
  - [GetSchemaByDefinitionResponseTypeDef](#getschemabydefinitionresponsetypedef)
  - [GetSchemaResponseTypeDef](#getschemaresponsetypedef)
  - [GetSchemaVersionResponseTypeDef](#getschemaversionresponsetypedef)
  - [GetSchemaVersionsDiffResponseTypeDef](#getschemaversionsdiffresponsetypedef)
  - [GetSecurityConfigurationResponseTypeDef](#getsecurityconfigurationresponsetypedef)
  - [GetSecurityConfigurationsResponseTypeDef](#getsecurityconfigurationsresponsetypedef)
  - [GetTableResponseTypeDef](#gettableresponsetypedef)
  - [GetTableVersionResponseTypeDef](#gettableversionresponsetypedef)
  - [GetTableVersionsResponseTypeDef](#gettableversionsresponsetypedef)
  - [GetTablesResponseTypeDef](#gettablesresponsetypedef)
  - [GetTagsResponseTypeDef](#gettagsresponsetypedef)
  - [GetTriggerResponseTypeDef](#gettriggerresponsetypedef)
  - [GetTriggersResponseTypeDef](#gettriggersresponsetypedef)
  - [GetUserDefinedFunctionResponseTypeDef](#getuserdefinedfunctionresponsetypedef)
  - [GetUserDefinedFunctionsResponseTypeDef](#getuserdefinedfunctionsresponsetypedef)
  - [GetWorkflowResponseTypeDef](#getworkflowresponsetypedef)
  - [GetWorkflowRunPropertiesResponseTypeDef](#getworkflowrunpropertiesresponsetypedef)
  - [GetWorkflowRunResponseTypeDef](#getworkflowrunresponsetypedef)
  - [GetWorkflowRunsResponseTypeDef](#getworkflowrunsresponsetypedef)
  - [GluePolicyTypeDef](#gluepolicytypedef)
  - [GlueTableTypeDef](#gluetabletypedef)
  - [GrokClassifierTypeDef](#grokclassifiertypedef)
  - [ImportLabelsTaskRunPropertiesTypeDef](#importlabelstaskrunpropertiestypedef)
  - [JdbcTargetTypeDef](#jdbctargettypedef)
  - [JobBookmarkEntryTypeDef](#jobbookmarkentrytypedef)
  - [JobBookmarksEncryptionTypeDef](#jobbookmarksencryptiontypedef)
  - [JobCommandTypeDef](#jobcommandtypedef)
  - [JobNodeDetailsTypeDef](#jobnodedetailstypedef)
  - [JobRunTypeDef](#jobruntypedef)
  - [JobTypeDef](#jobtypedef)
  - [JobUpdateTypeDef](#jobupdatetypedef)
  - [JsonClassifierTypeDef](#jsonclassifiertypedef)
  - [KeySchemaElementTypeDef](#keyschemaelementtypedef)
  - [LabelingSetGenerationTaskRunPropertiesTypeDef](#labelingsetgenerationtaskrunpropertiestypedef)
  - [LastCrawlInfoTypeDef](#lastcrawlinfotypedef)
  - [LineageConfigurationTypeDef](#lineageconfigurationtypedef)
  - [ListCrawlersResponseTypeDef](#listcrawlersresponsetypedef)
  - [ListDevEndpointsResponseTypeDef](#listdevendpointsresponsetypedef)
  - [ListJobsResponseTypeDef](#listjobsresponsetypedef)
  - [ListMLTransformsResponseTypeDef](#listmltransformsresponsetypedef)
  - [ListRegistriesResponseTypeDef](#listregistriesresponsetypedef)
  - [ListSchemaVersionsResponseTypeDef](#listschemaversionsresponsetypedef)
  - [ListSchemasResponseTypeDef](#listschemasresponsetypedef)
  - [ListTriggersResponseTypeDef](#listtriggersresponsetypedef)
  - [ListWorkflowsResponseTypeDef](#listworkflowsresponsetypedef)
  - [LocationTypeDef](#locationtypedef)
  - [LongColumnStatisticsDataTypeDef](#longcolumnstatisticsdatatypedef)
  - [MLTransformTypeDef](#mltransformtypedef)
  - [MLUserDataEncryptionTypeDef](#mluserdataencryptiontypedef)
  - [MappingEntryTypeDef](#mappingentrytypedef)
  - [MetadataInfoTypeDef](#metadatainfotypedef)
  - [MetadataKeyValuePairTypeDef](#metadatakeyvaluepairtypedef)
  - [MongoDBTargetTypeDef](#mongodbtargettypedef)
  - [NodeTypeDef](#nodetypedef)
  - [NotificationPropertyTypeDef](#notificationpropertytypedef)
  - [OrderTypeDef](#ordertypedef)
  - [OtherMetadataValueListItemTypeDef](#othermetadatavaluelistitemtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PartitionErrorTypeDef](#partitionerrortypedef)
  - [PartitionIndexDescriptorTypeDef](#partitionindexdescriptortypedef)
  - [PartitionIndexTypeDef](#partitionindextypedef)
  - [PartitionInputTypeDef](#partitioninputtypedef)
  - [PartitionTypeDef](#partitiontypedef)
  - [PartitionValueListTypeDef](#partitionvaluelisttypedef)
  - [PhysicalConnectionRequirementsTypeDef](#physicalconnectionrequirementstypedef)
  - [PredecessorTypeDef](#predecessortypedef)
  - [PredicateTypeDef](#predicatetypedef)
  - [PrincipalPermissionsTypeDef](#principalpermissionstypedef)
  - [PropertyPredicateTypeDef](#propertypredicatetypedef)
  - [PutResourcePolicyResponseTypeDef](#putresourcepolicyresponsetypedef)
  - [PutSchemaVersionMetadataResponseTypeDef](#putschemaversionmetadataresponsetypedef)
  - [QuerySchemaVersionMetadataResponseTypeDef](#queryschemaversionmetadataresponsetypedef)
  - [RecrawlPolicyTypeDef](#recrawlpolicytypedef)
  - [RegisterSchemaVersionResponseTypeDef](#registerschemaversionresponsetypedef)
  - [RegistryIdTypeDef](#registryidtypedef)
  - [RegistryListItemTypeDef](#registrylistitemtypedef)
  - [RemoveSchemaVersionMetadataResponseTypeDef](#removeschemaversionmetadataresponsetypedef)
  - [ResetJobBookmarkResponseTypeDef](#resetjobbookmarkresponsetypedef)
  - [ResourceUriTypeDef](#resourceuritypedef)
  - [ResumeWorkflowRunResponseTypeDef](#resumeworkflowrunresponsetypedef)
  - [S3EncryptionTypeDef](#s3encryptiontypedef)
  - [S3TargetTypeDef](#s3targettypedef)
  - [ScheduleTypeDef](#scheduletypedef)
  - [SchemaChangePolicyTypeDef](#schemachangepolicytypedef)
  - [SchemaColumnTypeDef](#schemacolumntypedef)
  - [SchemaIdTypeDef](#schemaidtypedef)
  - [SchemaListItemTypeDef](#schemalistitemtypedef)
  - [SchemaReferenceTypeDef](#schemareferencetypedef)
  - [SchemaVersionErrorItemTypeDef](#schemaversionerroritemtypedef)
  - [SchemaVersionListItemTypeDef](#schemaversionlistitemtypedef)
  - [SchemaVersionNumberTypeDef](#schemaversionnumbertypedef)
  - [SearchTablesResponseTypeDef](#searchtablesresponsetypedef)
  - [SecurityConfigurationTypeDef](#securityconfigurationtypedef)
  - [SegmentTypeDef](#segmenttypedef)
  - [SerDeInfoTypeDef](#serdeinfotypedef)
  - [SkewedInfoTypeDef](#skewedinfotypedef)
  - [SortCriterionTypeDef](#sortcriteriontypedef)
  - [StartExportLabelsTaskRunResponseTypeDef](#startexportlabelstaskrunresponsetypedef)
  - [StartImportLabelsTaskRunResponseTypeDef](#startimportlabelstaskrunresponsetypedef)
  - [StartJobRunResponseTypeDef](#startjobrunresponsetypedef)
  - [StartMLEvaluationTaskRunResponseTypeDef](#startmlevaluationtaskrunresponsetypedef)
  - [StartMLLabelingSetGenerationTaskRunResponseTypeDef](#startmllabelingsetgenerationtaskrunresponsetypedef)
  - [StartTriggerResponseTypeDef](#starttriggerresponsetypedef)
  - [StartWorkflowRunResponseTypeDef](#startworkflowrunresponsetypedef)
  - [StopTriggerResponseTypeDef](#stoptriggerresponsetypedef)
  - [StorageDescriptorTypeDef](#storagedescriptortypedef)
  - [StringColumnStatisticsDataTypeDef](#stringcolumnstatisticsdatatypedef)
  - [TableErrorTypeDef](#tableerrortypedef)
  - [TableIdentifierTypeDef](#tableidentifiertypedef)
  - [TableInputTypeDef](#tableinputtypedef)
  - [TableTypeDef](#tabletypedef)
  - [TableVersionErrorTypeDef](#tableversionerrortypedef)
  - [TableVersionTypeDef](#tableversiontypedef)
  - [TaskRunFilterCriteriaTypeDef](#taskrunfiltercriteriatypedef)
  - [TaskRunPropertiesTypeDef](#taskrunpropertiestypedef)
  - [TaskRunSortCriteriaTypeDef](#taskrunsortcriteriatypedef)
  - [TaskRunTypeDef](#taskruntypedef)
  - [TransformEncryptionTypeDef](#transformencryptiontypedef)
  - [TransformFilterCriteriaTypeDef](#transformfiltercriteriatypedef)
  - [TransformParametersTypeDef](#transformparameterstypedef)
  - [TransformSortCriteriaTypeDef](#transformsortcriteriatypedef)
  - [TriggerNodeDetailsTypeDef](#triggernodedetailstypedef)
  - [TriggerTypeDef](#triggertypedef)
  - [TriggerUpdateTypeDef](#triggerupdatetypedef)
  - [UpdateColumnStatisticsForPartitionResponseTypeDef](#updatecolumnstatisticsforpartitionresponsetypedef)
  - [UpdateColumnStatisticsForTableResponseTypeDef](#updatecolumnstatisticsfortableresponsetypedef)
  - [UpdateCsvClassifierRequestTypeDef](#updatecsvclassifierrequesttypedef)
  - [UpdateGrokClassifierRequestTypeDef](#updategrokclassifierrequesttypedef)
  - [UpdateJobResponseTypeDef](#updatejobresponsetypedef)
  - [UpdateJsonClassifierRequestTypeDef](#updatejsonclassifierrequesttypedef)
  - [UpdateMLTransformResponseTypeDef](#updatemltransformresponsetypedef)
  - [UpdateRegistryResponseTypeDef](#updateregistryresponsetypedef)
  - [UpdateSchemaResponseTypeDef](#updateschemaresponsetypedef)
  - [UpdateTriggerResponseTypeDef](#updatetriggerresponsetypedef)
  - [UpdateWorkflowResponseTypeDef](#updateworkflowresponsetypedef)
  - [UpdateXMLClassifierRequestTypeDef](#updatexmlclassifierrequesttypedef)
  - [UserDefinedFunctionInputTypeDef](#userdefinedfunctioninputtypedef)
  - [UserDefinedFunctionTypeDef](#userdefinedfunctiontypedef)
  - [WorkflowGraphTypeDef](#workflowgraphtypedef)
  - [WorkflowRunStatisticsTypeDef](#workflowrunstatisticstypedef)
  - [WorkflowRunTypeDef](#workflowruntypedef)
  - [WorkflowTypeDef](#workflowtypedef)
  - [XMLClassifierTypeDef](#xmlclassifiertypedef)

## ActionTypeDef

```python
from mypy_boto3_glue.type_defs import ActionTypeDef
```

Optional fields:

- `JobName`: `str`
- `Arguments`: `Dict`\[`str`, `str`\]
- `Timeout`: `int`
- `SecurityConfiguration`: `str`
- `NotificationProperty`:
  [NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)
- `CrawlerName`: `str`

## BackfillErrorTypeDef

```python
from mypy_boto3_glue.type_defs import BackfillErrorTypeDef
```

Optional fields:

- `Code`: [BackfillErrorCodeType](./literals.md#backfillerrorcodetype)
- `Partitions`:
  `List`\[[PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)\]

## BatchCreatePartitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchCreatePartitionResponseTypeDef
```

Optional fields:

- `Errors`:
  `List`\[[PartitionErrorTypeDef](./type_defs.md#partitionerrortypedef)\]

## BatchDeleteConnectionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteConnectionResponseTypeDef
```

Optional fields:

- `Succeeded`: `List`\[`str`\]
- `Errors`: `Dict`\[`str`,
  [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)\]

## BatchDeletePartitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeletePartitionResponseTypeDef
```

Optional fields:

- `Errors`:
  `List`\[[PartitionErrorTypeDef](./type_defs.md#partitionerrortypedef)\]

## BatchDeleteTableResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteTableResponseTypeDef
```

Optional fields:

- `Errors`: `List`\[[TableErrorTypeDef](./type_defs.md#tableerrortypedef)\]

## BatchDeleteTableVersionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteTableVersionResponseTypeDef
```

Optional fields:

- `Errors`:
  `List`\[[TableVersionErrorTypeDef](./type_defs.md#tableversionerrortypedef)\]

## BatchGetCrawlersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetCrawlersResponseTypeDef
```

Optional fields:

- `Crawlers`: `List`\[[CrawlerTypeDef](./type_defs.md#crawlertypedef)\]
- `CrawlersNotFound`: `List`\[`str`\]

## BatchGetDevEndpointsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetDevEndpointsResponseTypeDef
```

Optional fields:

- `DevEndpoints`:
  `List`\[[DevEndpointTypeDef](./type_defs.md#devendpointtypedef)\]
- `DevEndpointsNotFound`: `List`\[`str`\]

## BatchGetJobsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetJobsResponseTypeDef
```

Optional fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `JobsNotFound`: `List`\[`str`\]

## BatchGetPartitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetPartitionResponseTypeDef
```

Optional fields:

- `Partitions`: `List`\[[PartitionTypeDef](./type_defs.md#partitiontypedef)\]
- `UnprocessedKeys`:
  `List`\[[PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)\]

## BatchGetTriggersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetTriggersResponseTypeDef
```

Optional fields:

- `Triggers`: `List`\[[TriggerTypeDef](./type_defs.md#triggertypedef)\]
- `TriggersNotFound`: `List`\[`str`\]

## BatchGetWorkflowsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetWorkflowsResponseTypeDef
```

Optional fields:

- `Workflows`: `List`\[[WorkflowTypeDef](./type_defs.md#workflowtypedef)\]
- `MissingWorkflows`: `List`\[`str`\]

## BatchStopJobRunErrorTypeDef

```python
from mypy_boto3_glue.type_defs import BatchStopJobRunErrorTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobRunId`: `str`
- `ErrorDetail`: [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## BatchStopJobRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchStopJobRunResponseTypeDef
```

Optional fields:

- `SuccessfulSubmissions`:
  `List`\[[BatchStopJobRunSuccessfulSubmissionTypeDef](./type_defs.md#batchstopjobrunsuccessfulsubmissiontypedef)\]
- `Errors`:
  `List`\[[BatchStopJobRunErrorTypeDef](./type_defs.md#batchstopjobrunerrortypedef)\]

## BatchStopJobRunSuccessfulSubmissionTypeDef

```python
from mypy_boto3_glue.type_defs import BatchStopJobRunSuccessfulSubmissionTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobRunId`: `str`

## BatchUpdatePartitionFailureEntryTypeDef

```python
from mypy_boto3_glue.type_defs import BatchUpdatePartitionFailureEntryTypeDef
```

Optional fields:

- `PartitionValueList`: `List`\[`str`\]
- `ErrorDetail`: [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## BatchUpdatePartitionRequestEntryTypeDef

```python
from mypy_boto3_glue.type_defs import BatchUpdatePartitionRequestEntryTypeDef
```

Required fields:

- `PartitionValueList`: `List`\[`str`\]
- `PartitionInput`:
  [PartitionInputTypeDef](./type_defs.md#partitioninputtypedef)

## BatchUpdatePartitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchUpdatePartitionResponseTypeDef
```

Optional fields:

- `Errors`:
  `List`\[[BatchUpdatePartitionFailureEntryTypeDef](./type_defs.md#batchupdatepartitionfailureentrytypedef)\]

## BinaryColumnStatisticsDataTypeDef

```python
from mypy_boto3_glue.type_defs import BinaryColumnStatisticsDataTypeDef
```

Required fields:

- `MaximumLength`: `int`
- `AverageLength`: `float`
- `NumberOfNulls`: `int`

## BooleanColumnStatisticsDataTypeDef

```python
from mypy_boto3_glue.type_defs import BooleanColumnStatisticsDataTypeDef
```

Required fields:

- `NumberOfTrues`: `int`
- `NumberOfFalses`: `int`
- `NumberOfNulls`: `int`

## CancelMLTaskRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CancelMLTaskRunResponseTypeDef
```

Optional fields:

- `TransformId`: `str`
- `TaskRunId`: `str`
- `Status`: [TaskStatusTypeType](./literals.md#taskstatustypetype)

## CatalogEntryTypeDef

```python
from mypy_boto3_glue.type_defs import CatalogEntryTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

## CatalogImportStatusTypeDef

```python
from mypy_boto3_glue.type_defs import CatalogImportStatusTypeDef
```

Optional fields:

- `ImportCompleted`: `bool`
- `ImportTime`: `datetime`
- `ImportedBy`: `str`

## CatalogTargetTypeDef

```python
from mypy_boto3_glue.type_defs import CatalogTargetTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `Tables`: `List`\[`str`\]

## CheckSchemaVersionValidityResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CheckSchemaVersionValidityResponseTypeDef
```

Optional fields:

- `Valid`: `bool`
- `Error`: `str`

## ClassifierTypeDef

```python
from mypy_boto3_glue.type_defs import ClassifierTypeDef
```

Optional fields:

- `GrokClassifier`:
  [GrokClassifierTypeDef](./type_defs.md#grokclassifiertypedef)
- `XMLClassifier`: [XMLClassifierTypeDef](./type_defs.md#xmlclassifiertypedef)
- `JsonClassifier`:
  [JsonClassifierTypeDef](./type_defs.md#jsonclassifiertypedef)
- `CsvClassifier`: [CsvClassifierTypeDef](./type_defs.md#csvclassifiertypedef)

## CloudWatchEncryptionTypeDef

```python
from mypy_boto3_glue.type_defs import CloudWatchEncryptionTypeDef
```

Optional fields:

- `CloudWatchEncryptionMode`:
  [CloudWatchEncryptionModeType](./literals.md#cloudwatchencryptionmodetype)
- `KmsKeyArn`: `str`

## CodeGenEdgeTypeDef

```python
from mypy_boto3_glue.type_defs import CodeGenEdgeTypeDef
```

Required fields:

- `Source`: `str`
- `Target`: `str`

Optional fields:

- `TargetParameter`: `str`

## CodeGenNodeArgTypeDef

```python
from mypy_boto3_glue.type_defs import CodeGenNodeArgTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

Optional fields:

- `Param`: `bool`

## CodeGenNodeTypeDef

```python
from mypy_boto3_glue.type_defs import CodeGenNodeTypeDef
```

Required fields:

- `Id`: `str`
- `NodeType`: `str`
- `Args`:
  `List`\[[CodeGenNodeArgTypeDef](./type_defs.md#codegennodeargtypedef)\]

Optional fields:

- `LineNumber`: `int`

## ColumnErrorTypeDef

```python
from mypy_boto3_glue.type_defs import ColumnErrorTypeDef
```

Optional fields:

- `ColumnName`: `str`
- `Error`: [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## ColumnImportanceTypeDef

```python
from mypy_boto3_glue.type_defs import ColumnImportanceTypeDef
```

Optional fields:

- `ColumnName`: `str`
- `Importance`: `float`

## ColumnStatisticsDataTypeDef

```python
from mypy_boto3_glue.type_defs import ColumnStatisticsDataTypeDef
```

Required fields:

- `Type`: [ColumnStatisticsTypeType](./literals.md#columnstatisticstypetype)

Optional fields:

- `BooleanColumnStatisticsData`:
  [BooleanColumnStatisticsDataTypeDef](./type_defs.md#booleancolumnstatisticsdatatypedef)
- `DateColumnStatisticsData`:
  [DateColumnStatisticsDataTypeDef](./type_defs.md#datecolumnstatisticsdatatypedef)
- `DecimalColumnStatisticsData`:
  [DecimalColumnStatisticsDataTypeDef](./type_defs.md#decimalcolumnstatisticsdatatypedef)
- `DoubleColumnStatisticsData`:
  [DoubleColumnStatisticsDataTypeDef](./type_defs.md#doublecolumnstatisticsdatatypedef)
- `LongColumnStatisticsData`:
  [LongColumnStatisticsDataTypeDef](./type_defs.md#longcolumnstatisticsdatatypedef)
- `StringColumnStatisticsData`:
  [StringColumnStatisticsDataTypeDef](./type_defs.md#stringcolumnstatisticsdatatypedef)
- `BinaryColumnStatisticsData`:
  [BinaryColumnStatisticsDataTypeDef](./type_defs.md#binarycolumnstatisticsdatatypedef)

## ColumnStatisticsErrorTypeDef

```python
from mypy_boto3_glue.type_defs import ColumnStatisticsErrorTypeDef
```

Optional fields:

- `ColumnStatistics`:
  [ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef)
- `Error`: [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## ColumnStatisticsTypeDef

```python
from mypy_boto3_glue.type_defs import ColumnStatisticsTypeDef
```

Required fields:

- `ColumnName`: `str`
- `ColumnType`: `str`
- `AnalyzedTime`: `datetime`
- `StatisticsData`:
  [ColumnStatisticsDataTypeDef](./type_defs.md#columnstatisticsdatatypedef)

## ColumnTypeDef

```python
from mypy_boto3_glue.type_defs import ColumnTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Type`: `str`
- `Comment`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]

## ConditionTypeDef

```python
from mypy_boto3_glue.type_defs import ConditionTypeDef
```

Optional fields:

- `LogicalOperator`: `Literal['EQUALS']` (see
  [LogicalOperatorType](./literals.md#logicaloperatortype))
- `JobName`: `str`
- `State`: [JobRunStateType](./literals.md#jobrunstatetype)
- `CrawlerName`: `str`
- `CrawlState`: [CrawlStateType](./literals.md#crawlstatetype)

## ConfusionMatrixTypeDef

```python
from mypy_boto3_glue.type_defs import ConfusionMatrixTypeDef
```

Optional fields:

- `NumTruePositives`: `int`
- `NumFalsePositives`: `int`
- `NumTrueNegatives`: `int`
- `NumFalseNegatives`: `int`

## ConnectionInputTypeDef

```python
from mypy_boto3_glue.type_defs import ConnectionInputTypeDef
```

Required fields:

- `Name`: `str`
- `ConnectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)
- `ConnectionProperties`:
  `Dict`\[[ConnectionPropertyKeyType](./literals.md#connectionpropertykeytype),
  `str`\]

Optional fields:

- `Description`: `str`
- `MatchCriteria`: `List`\[`str`\]
- `PhysicalConnectionRequirements`:
  [PhysicalConnectionRequirementsTypeDef](./type_defs.md#physicalconnectionrequirementstypedef)

## ConnectionPasswordEncryptionTypeDef

```python
from mypy_boto3_glue.type_defs import ConnectionPasswordEncryptionTypeDef
```

Required fields:

- `ReturnConnectionPasswordEncrypted`: `bool`

Optional fields:

- `AwsKmsKeyId`: `str`

## ConnectionTypeDef

```python
from mypy_boto3_glue.type_defs import ConnectionTypeDef
```

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `ConnectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)
- `MatchCriteria`: `List`\[`str`\]
- `ConnectionProperties`:
  `Dict`\[[ConnectionPropertyKeyType](./literals.md#connectionpropertykeytype),
  `str`\]
- `PhysicalConnectionRequirements`:
  [PhysicalConnectionRequirementsTypeDef](./type_defs.md#physicalconnectionrequirementstypedef)
- `CreationTime`: `datetime`
- `LastUpdatedTime`: `datetime`
- `LastUpdatedBy`: `str`

## ConnectionsListTypeDef

```python
from mypy_boto3_glue.type_defs import ConnectionsListTypeDef
```

Optional fields:

- `Connections`: `List`\[`str`\]

## CrawlTypeDef

```python
from mypy_boto3_glue.type_defs import CrawlTypeDef
```

Optional fields:

- `State`: [CrawlStateType](./literals.md#crawlstatetype)
- `StartedOn`: `datetime`
- `CompletedOn`: `datetime`
- `ErrorMessage`: `str`
- `LogGroup`: `str`
- `LogStream`: `str`

## CrawlerMetricsTypeDef

```python
from mypy_boto3_glue.type_defs import CrawlerMetricsTypeDef
```

Optional fields:

- `CrawlerName`: `str`
- `TimeLeftSeconds`: `float`
- `StillEstimating`: `bool`
- `LastRuntimeSeconds`: `float`
- `MedianRuntimeSeconds`: `float`
- `TablesCreated`: `int`
- `TablesUpdated`: `int`
- `TablesDeleted`: `int`

## CrawlerNodeDetailsTypeDef

```python
from mypy_boto3_glue.type_defs import CrawlerNodeDetailsTypeDef
```

Optional fields:

- `Crawls`: `List`\[[CrawlTypeDef](./type_defs.md#crawltypedef)\]

## CrawlerTargetsTypeDef

```python
from mypy_boto3_glue.type_defs import CrawlerTargetsTypeDef
```

Optional fields:

- `S3Targets`: `List`\[[S3TargetTypeDef](./type_defs.md#s3targettypedef)\]
- `JdbcTargets`:
  `List`\[[JdbcTargetTypeDef](./type_defs.md#jdbctargettypedef)\]
- `MongoDBTargets`:
  `List`\[[MongoDBTargetTypeDef](./type_defs.md#mongodbtargettypedef)\]
- `DynamoDBTargets`:
  `List`\[[DynamoDBTargetTypeDef](./type_defs.md#dynamodbtargettypedef)\]
- `CatalogTargets`:
  `List`\[[CatalogTargetTypeDef](./type_defs.md#catalogtargettypedef)\]

## CrawlerTypeDef

```python
from mypy_boto3_glue.type_defs import CrawlerTypeDef
```

Optional fields:

- `Name`: `str`
- `Role`: `str`
- `Targets`: [CrawlerTargetsTypeDef](./type_defs.md#crawlertargetstypedef)
- `DatabaseName`: `str`
- `Description`: `str`
- `Classifiers`: `List`\[`str`\]
- `RecrawlPolicy`: [RecrawlPolicyTypeDef](./type_defs.md#recrawlpolicytypedef)
- `SchemaChangePolicy`:
  [SchemaChangePolicyTypeDef](./type_defs.md#schemachangepolicytypedef)
- `LineageConfiguration`:
  [LineageConfigurationTypeDef](./type_defs.md#lineageconfigurationtypedef)
- `State`: [CrawlerStateType](./literals.md#crawlerstatetype)
- `TablePrefix`: `str`
- `Schedule`: [ScheduleTypeDef](./type_defs.md#scheduletypedef)
- `CrawlElapsedTime`: `int`
- `CreationTime`: `datetime`
- `LastUpdated`: `datetime`
- `LastCrawl`: [LastCrawlInfoTypeDef](./type_defs.md#lastcrawlinfotypedef)
- `Version`: `int`
- `Configuration`: `str`
- `CrawlerSecurityConfiguration`: `str`

## CreateCsvClassifierRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateCsvClassifierRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Delimiter`: `str`
- `QuoteSymbol`: `str`
- `ContainsHeader`: [CsvHeaderOptionType](./literals.md#csvheaderoptiontype)
- `Header`: `List`\[`str`\]
- `DisableValueTrimming`: `bool`
- `AllowSingleColumn`: `bool`

## CreateDevEndpointResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateDevEndpointResponseTypeDef
```

Optional fields:

- `EndpointName`: `str`
- `Status`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `SubnetId`: `str`
- `RoleArn`: `str`
- `YarnEndpointAddress`: `str`
- `ZeppelinRemoteSparkInterpreterPort`: `int`
- `NumberOfNodes`: `int`
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)
- `GlueVersion`: `str`
- `NumberOfWorkers`: `int`
- `AvailabilityZone`: `str`
- `VpcId`: `str`
- `ExtraPythonLibsS3Path`: `str`
- `ExtraJarsS3Path`: `str`
- `FailureReason`: `str`
- `SecurityConfiguration`: `str`
- `CreatedTimestamp`: `datetime`
- `Arguments`: `Dict`\[`str`, `str`\]

## CreateGrokClassifierRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateGrokClassifierRequestTypeDef
```

Required fields:

- `Classification`: `str`
- `Name`: `str`
- `GrokPattern`: `str`

Optional fields:

- `CustomPatterns`: `str`

## CreateJobResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateJobResponseTypeDef
```

Optional fields:

- `Name`: `str`

## CreateJsonClassifierRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateJsonClassifierRequestTypeDef
```

Required fields:

- `Name`: `str`
- `JsonPath`: `str`

## CreateMLTransformResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateMLTransformResponseTypeDef
```

Optional fields:

- `TransformId`: `str`

## CreateRegistryResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateRegistryResponseTypeDef
```

Optional fields:

- `RegistryArn`: `str`
- `RegistryName`: `str`
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateSchemaResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateSchemaResponseTypeDef
```

Optional fields:

- `RegistryName`: `str`
- `RegistryArn`: `str`
- `SchemaName`: `str`
- `SchemaArn`: `str`
- `Description`: `str`
- `DataFormat`: `Literal['AVRO']` (see
  [DataFormatType](./literals.md#dataformattype))
- `Compatibility`: [CompatibilityType](./literals.md#compatibilitytype)
- `SchemaCheckpoint`: `int`
- `LatestSchemaVersion`: `int`
- `NextSchemaVersion`: `int`
- `SchemaStatus`: [SchemaStatusType](./literals.md#schemastatustype)
- `Tags`: `Dict`\[`str`, `str`\]
- `SchemaVersionId`: `str`
- `SchemaVersionStatus`:
  [SchemaVersionStatusType](./literals.md#schemaversionstatustype)

## CreateScriptResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateScriptResponseTypeDef
```

Optional fields:

- `PythonScript`: `str`
- `ScalaCode`: `str`

## CreateSecurityConfigurationResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateSecurityConfigurationResponseTypeDef
```

Optional fields:

- `Name`: `str`
- `CreatedTimestamp`: `datetime`

## CreateTriggerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateTriggerResponseTypeDef
```

Optional fields:

- `Name`: `str`

## CreateWorkflowResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateWorkflowResponseTypeDef
```

Optional fields:

- `Name`: `str`

## CreateXMLClassifierRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateXMLClassifierRequestTypeDef
```

Required fields:

- `Classification`: `str`
- `Name`: `str`

Optional fields:

- `RowTag`: `str`

## CsvClassifierTypeDef

```python
from mypy_boto3_glue.type_defs import CsvClassifierTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CreationTime`: `datetime`
- `LastUpdated`: `datetime`
- `Version`: `int`
- `Delimiter`: `str`
- `QuoteSymbol`: `str`
- `ContainsHeader`: [CsvHeaderOptionType](./literals.md#csvheaderoptiontype)
- `Header`: `List`\[`str`\]
- `DisableValueTrimming`: `bool`
- `AllowSingleColumn`: `bool`

## DataCatalogEncryptionSettingsTypeDef

```python
from mypy_boto3_glue.type_defs import DataCatalogEncryptionSettingsTypeDef
```

Optional fields:

- `EncryptionAtRest`:
  [EncryptionAtRestTypeDef](./type_defs.md#encryptionatresttypedef)
- `ConnectionPasswordEncryption`:
  [ConnectionPasswordEncryptionTypeDef](./type_defs.md#connectionpasswordencryptiontypedef)

## DataLakePrincipalTypeDef

```python
from mypy_boto3_glue.type_defs import DataLakePrincipalTypeDef
```

Optional fields:

- `DataLakePrincipalIdentifier`: `str`

## DatabaseIdentifierTypeDef

```python
from mypy_boto3_glue.type_defs import DatabaseIdentifierTypeDef
```

Optional fields:

- `CatalogId`: `str`
- `DatabaseName`: `str`

## DatabaseInputTypeDef

```python
from mypy_boto3_glue.type_defs import DatabaseInputTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `LocationUri`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]
- `CreateTableDefaultPermissions`:
  `List`\[[PrincipalPermissionsTypeDef](./type_defs.md#principalpermissionstypedef)\]
- `TargetDatabase`:
  [DatabaseIdentifierTypeDef](./type_defs.md#databaseidentifiertypedef)

## DatabaseTypeDef

```python
from mypy_boto3_glue.type_defs import DatabaseTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `LocationUri`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]
- `CreateTime`: `datetime`
- `CreateTableDefaultPermissions`:
  `List`\[[PrincipalPermissionsTypeDef](./type_defs.md#principalpermissionstypedef)\]
- `TargetDatabase`:
  [DatabaseIdentifierTypeDef](./type_defs.md#databaseidentifiertypedef)
- `CatalogId`: `str`

## DateColumnStatisticsDataTypeDef

```python
from mypy_boto3_glue.type_defs import DateColumnStatisticsDataTypeDef
```

Required fields:

- `NumberOfNulls`: `int`
- `NumberOfDistinctValues`: `int`

Optional fields:

- `MinimumValue`: `datetime`
- `MaximumValue`: `datetime`

## DecimalColumnStatisticsDataTypeDef

```python
from mypy_boto3_glue.type_defs import DecimalColumnStatisticsDataTypeDef
```

Required fields:

- `NumberOfNulls`: `int`
- `NumberOfDistinctValues`: `int`

Optional fields:

- `MinimumValue`: [DecimalNumberTypeDef](./type_defs.md#decimalnumbertypedef)
- `MaximumValue`: [DecimalNumberTypeDef](./type_defs.md#decimalnumbertypedef)

## DecimalNumberTypeDef

```python
from mypy_boto3_glue.type_defs import DecimalNumberTypeDef
```

Required fields:

- `UnscaledValue`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `Scale`: `int`

## DeleteJobResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteJobResponseTypeDef
```

Optional fields:

- `JobName`: `str`

## DeleteMLTransformResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteMLTransformResponseTypeDef
```

Optional fields:

- `TransformId`: `str`

## DeleteRegistryResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteRegistryResponseTypeDef
```

Optional fields:

- `RegistryName`: `str`
- `RegistryArn`: `str`
- `Status`: [RegistryStatusType](./literals.md#registrystatustype)

## DeleteSchemaResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteSchemaResponseTypeDef
```

Optional fields:

- `SchemaArn`: `str`
- `SchemaName`: `str`
- `Status`: [SchemaStatusType](./literals.md#schemastatustype)

## DeleteSchemaVersionsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteSchemaVersionsResponseTypeDef
```

Optional fields:

- `SchemaVersionErrors`:
  `List`\[[SchemaVersionErrorItemTypeDef](./type_defs.md#schemaversionerroritemtypedef)\]

## DeleteTriggerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteTriggerResponseTypeDef
```

Optional fields:

- `Name`: `str`

## DeleteWorkflowResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteWorkflowResponseTypeDef
```

Optional fields:

- `Name`: `str`

## DevEndpointCustomLibrariesTypeDef

```python
from mypy_boto3_glue.type_defs import DevEndpointCustomLibrariesTypeDef
```

Optional fields:

- `ExtraPythonLibsS3Path`: `str`
- `ExtraJarsS3Path`: `str`

## DevEndpointTypeDef

```python
from mypy_boto3_glue.type_defs import DevEndpointTypeDef
```

Optional fields:

- `EndpointName`: `str`
- `RoleArn`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `SubnetId`: `str`
- `YarnEndpointAddress`: `str`
- `PrivateAddress`: `str`
- `ZeppelinRemoteSparkInterpreterPort`: `int`
- `PublicAddress`: `str`
- `Status`: `str`
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)
- `GlueVersion`: `str`
- `NumberOfWorkers`: `int`
- `NumberOfNodes`: `int`
- `AvailabilityZone`: `str`
- `VpcId`: `str`
- `ExtraPythonLibsS3Path`: `str`
- `ExtraJarsS3Path`: `str`
- `FailureReason`: `str`
- `LastUpdateStatus`: `str`
- `CreatedTimestamp`: `datetime`
- `LastModifiedTimestamp`: `datetime`
- `PublicKey`: `str`
- `PublicKeys`: `List`\[`str`\]
- `SecurityConfiguration`: `str`
- `Arguments`: `Dict`\[`str`, `str`\]

## DoubleColumnStatisticsDataTypeDef

```python
from mypy_boto3_glue.type_defs import DoubleColumnStatisticsDataTypeDef
```

Required fields:

- `NumberOfNulls`: `int`
- `NumberOfDistinctValues`: `int`

Optional fields:

- `MinimumValue`: `float`
- `MaximumValue`: `float`

## DynamoDBTargetTypeDef

```python
from mypy_boto3_glue.type_defs import DynamoDBTargetTypeDef
```

Optional fields:

- `Path`: `str`
- `scanAll`: `bool`
- `scanRate`: `float`

## EdgeTypeDef

```python
from mypy_boto3_glue.type_defs import EdgeTypeDef
```

Optional fields:

- `SourceId`: `str`
- `DestinationId`: `str`

## EncryptionAtRestTypeDef

```python
from mypy_boto3_glue.type_defs import EncryptionAtRestTypeDef
```

Required fields:

- `CatalogEncryptionMode`:
  [CatalogEncryptionModeType](./literals.md#catalogencryptionmodetype)

Optional fields:

- `SseAwsKmsKeyId`: `str`

## EncryptionConfigurationTypeDef

```python
from mypy_boto3_glue.type_defs import EncryptionConfigurationTypeDef
```

Optional fields:

- `S3Encryption`:
  `List`\[[S3EncryptionTypeDef](./type_defs.md#s3encryptiontypedef)\]
- `CloudWatchEncryption`:
  [CloudWatchEncryptionTypeDef](./type_defs.md#cloudwatchencryptiontypedef)
- `JobBookmarksEncryption`:
  [JobBookmarksEncryptionTypeDef](./type_defs.md#jobbookmarksencryptiontypedef)

## ErrorDetailTypeDef

```python
from mypy_boto3_glue.type_defs import ErrorDetailTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## ErrorDetailsTypeDef

```python
from mypy_boto3_glue.type_defs import ErrorDetailsTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## EvaluationMetricsTypeDef

```python
from mypy_boto3_glue.type_defs import EvaluationMetricsTypeDef
```

Required fields:

- `TransformType`: `Literal['FIND_MATCHES']` (see
  [TransformTypeType](./literals.md#transformtypetype))

Optional fields:

- `FindMatchesMetrics`:
  [FindMatchesMetricsTypeDef](./type_defs.md#findmatchesmetricstypedef)

## ExecutionPropertyTypeDef

```python
from mypy_boto3_glue.type_defs import ExecutionPropertyTypeDef
```

Optional fields:

- `MaxConcurrentRuns`: `int`

## ExportLabelsTaskRunPropertiesTypeDef

```python
from mypy_boto3_glue.type_defs import ExportLabelsTaskRunPropertiesTypeDef
```

Optional fields:

- `OutputS3Path`: `str`

## FindMatchesMetricsTypeDef

```python
from mypy_boto3_glue.type_defs import FindMatchesMetricsTypeDef
```

Optional fields:

- `AreaUnderPRCurve`: `float`
- `Precision`: `float`
- `Recall`: `float`
- `F1`: `float`
- `ConfusionMatrix`:
  [ConfusionMatrixTypeDef](./type_defs.md#confusionmatrixtypedef)
- `ColumnImportances`:
  `List`\[[ColumnImportanceTypeDef](./type_defs.md#columnimportancetypedef)\]

## FindMatchesParametersTypeDef

```python
from mypy_boto3_glue.type_defs import FindMatchesParametersTypeDef
```

Optional fields:

- `PrimaryKeyColumnName`: `str`
- `PrecisionRecallTradeoff`: `float`
- `AccuracyCostTradeoff`: `float`
- `EnforceProvidedLabels`: `bool`

## FindMatchesTaskRunPropertiesTypeDef

```python
from mypy_boto3_glue.type_defs import FindMatchesTaskRunPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobRunId`: `str`

## GetCatalogImportStatusResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetCatalogImportStatusResponseTypeDef
```

Optional fields:

- `ImportStatus`:
  [CatalogImportStatusTypeDef](./type_defs.md#catalogimportstatustypedef)

## GetClassifierResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetClassifierResponseTypeDef
```

Optional fields:

- `Classifier`: [ClassifierTypeDef](./type_defs.md#classifiertypedef)

## GetClassifiersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetClassifiersResponseTypeDef
```

Optional fields:

- `Classifiers`:
  `List`\[[ClassifierTypeDef](./type_defs.md#classifiertypedef)\]
- `NextToken`: `str`

## GetColumnStatisticsForPartitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetColumnStatisticsForPartitionResponseTypeDef
```

Optional fields:

- `ColumnStatisticsList`:
  `List`\[[ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef)\]
- `Errors`: `List`\[[ColumnErrorTypeDef](./type_defs.md#columnerrortypedef)\]

## GetColumnStatisticsForTableResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetColumnStatisticsForTableResponseTypeDef
```

Optional fields:

- `ColumnStatisticsList`:
  `List`\[[ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef)\]
- `Errors`: `List`\[[ColumnErrorTypeDef](./type_defs.md#columnerrortypedef)\]

## GetConnectionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetConnectionResponseTypeDef
```

Optional fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)

## GetConnectionsFilterTypeDef

```python
from mypy_boto3_glue.type_defs import GetConnectionsFilterTypeDef
```

Optional fields:

- `MatchCriteria`: `List`\[`str`\]
- `ConnectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)

## GetConnectionsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetConnectionsResponseTypeDef
```

Optional fields:

- `ConnectionList`:
  `List`\[[ConnectionTypeDef](./type_defs.md#connectiontypedef)\]
- `NextToken`: `str`

## GetCrawlerMetricsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlerMetricsResponseTypeDef
```

Optional fields:

- `CrawlerMetricsList`:
  `List`\[[CrawlerMetricsTypeDef](./type_defs.md#crawlermetricstypedef)\]
- `NextToken`: `str`

## GetCrawlerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlerResponseTypeDef
```

Optional fields:

- `Crawler`: [CrawlerTypeDef](./type_defs.md#crawlertypedef)

## GetCrawlersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlersResponseTypeDef
```

Optional fields:

- `Crawlers`: `List`\[[CrawlerTypeDef](./type_defs.md#crawlertypedef)\]
- `NextToken`: `str`

## GetDataCatalogEncryptionSettingsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDataCatalogEncryptionSettingsResponseTypeDef
```

Optional fields:

- `DataCatalogEncryptionSettings`:
  [DataCatalogEncryptionSettingsTypeDef](./type_defs.md#datacatalogencryptionsettingstypedef)

## GetDatabaseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDatabaseResponseTypeDef
```

Optional fields:

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)

## GetDatabasesResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDatabasesResponseTypeDef
```

Required fields:

- `DatabaseList`: `List`\[[DatabaseTypeDef](./type_defs.md#databasetypedef)\]

Optional fields:

- `NextToken`: `str`

## GetDataflowGraphResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDataflowGraphResponseTypeDef
```

Optional fields:

- `DagNodes`: `List`\[[CodeGenNodeTypeDef](./type_defs.md#codegennodetypedef)\]
- `DagEdges`: `List`\[[CodeGenEdgeTypeDef](./type_defs.md#codegenedgetypedef)\]

## GetDevEndpointResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDevEndpointResponseTypeDef
```

Optional fields:

- `DevEndpoint`: [DevEndpointTypeDef](./type_defs.md#devendpointtypedef)

## GetDevEndpointsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDevEndpointsResponseTypeDef
```

Optional fields:

- `DevEndpoints`:
  `List`\[[DevEndpointTypeDef](./type_defs.md#devendpointtypedef)\]
- `NextToken`: `str`

## GetJobBookmarkResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobBookmarkResponseTypeDef
```

Optional fields:

- `JobBookmarkEntry`:
  [JobBookmarkEntryTypeDef](./type_defs.md#jobbookmarkentrytypedef)

## GetJobResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobResponseTypeDef
```

Optional fields:

- `Job`: [JobTypeDef](./type_defs.md#jobtypedef)

## GetJobRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobRunResponseTypeDef
```

Optional fields:

- `JobRun`: [JobRunTypeDef](./type_defs.md#jobruntypedef)

## GetJobRunsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobRunsResponseTypeDef
```

Optional fields:

- `JobRuns`: `List`\[[JobRunTypeDef](./type_defs.md#jobruntypedef)\]
- `NextToken`: `str`

## GetJobsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobsResponseTypeDef
```

Optional fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `NextToken`: `str`

## GetMLTaskRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTaskRunResponseTypeDef
```

Optional fields:

- `TransformId`: `str`
- `TaskRunId`: `str`
- `Status`: [TaskStatusTypeType](./literals.md#taskstatustypetype)
- `LogGroupName`: `str`
- `Properties`:
  [TaskRunPropertiesTypeDef](./type_defs.md#taskrunpropertiestypedef)
- `ErrorString`: `str`
- `StartedOn`: `datetime`
- `LastModifiedOn`: `datetime`
- `CompletedOn`: `datetime`
- `ExecutionTime`: `int`

## GetMLTaskRunsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTaskRunsResponseTypeDef
```

Optional fields:

- `TaskRuns`: `List`\[[TaskRunTypeDef](./type_defs.md#taskruntypedef)\]
- `NextToken`: `str`

## GetMLTransformResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTransformResponseTypeDef
```

Optional fields:

- `TransformId`: `str`
- `Name`: `str`
- `Description`: `str`
- `Status`: [TransformStatusTypeType](./literals.md#transformstatustypetype)
- `CreatedOn`: `datetime`
- `LastModifiedOn`: `datetime`
- `InputRecordTables`:
  `List`\[[GlueTableTypeDef](./type_defs.md#gluetabletypedef)\]
- `Parameters`:
  [TransformParametersTypeDef](./type_defs.md#transformparameterstypedef)
- `EvaluationMetrics`:
  [EvaluationMetricsTypeDef](./type_defs.md#evaluationmetricstypedef)
- `LabelCount`: `int`
- `Schema`: `List`\[[SchemaColumnTypeDef](./type_defs.md#schemacolumntypedef)\]
- `Role`: `str`
- `GlueVersion`: `str`
- `MaxCapacity`: `float`
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)
- `NumberOfWorkers`: `int`
- `Timeout`: `int`
- `MaxRetries`: `int`
- `TransformEncryption`:
  [TransformEncryptionTypeDef](./type_defs.md#transformencryptiontypedef)

## GetMLTransformsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTransformsResponseTypeDef
```

Required fields:

- `Transforms`:
  `List`\[[MLTransformTypeDef](./type_defs.md#mltransformtypedef)\]

Optional fields:

- `NextToken`: `str`

## GetMappingResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetMappingResponseTypeDef
```

Required fields:

- `Mapping`:
  `List`\[[MappingEntryTypeDef](./type_defs.md#mappingentrytypedef)\]

## GetPartitionIndexesResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetPartitionIndexesResponseTypeDef
```

Optional fields:

- `PartitionIndexDescriptorList`:
  `List`\[[PartitionIndexDescriptorTypeDef](./type_defs.md#partitionindexdescriptortypedef)\]
- `NextToken`: `str`

## GetPartitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetPartitionResponseTypeDef
```

Optional fields:

- `Partition`: [PartitionTypeDef](./type_defs.md#partitiontypedef)

## GetPartitionsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetPartitionsResponseTypeDef
```

Optional fields:

- `Partitions`: `List`\[[PartitionTypeDef](./type_defs.md#partitiontypedef)\]
- `NextToken`: `str`

## GetPlanResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetPlanResponseTypeDef
```

Optional fields:

- `PythonScript`: `str`
- `ScalaCode`: `str`

## GetRegistryResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetRegistryResponseTypeDef
```

Optional fields:

- `RegistryName`: `str`
- `RegistryArn`: `str`
- `Description`: `str`
- `Status`: [RegistryStatusType](./literals.md#registrystatustype)
- `CreatedTime`: `str`
- `UpdatedTime`: `str`

## GetResourcePoliciesResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetResourcePoliciesResponseTypeDef
```

Optional fields:

- `GetResourcePoliciesResponseList`:
  `List`\[[GluePolicyTypeDef](./type_defs.md#gluepolicytypedef)\]
- `NextToken`: `str`

## GetResourcePolicyResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetResourcePolicyResponseTypeDef
```

Optional fields:

- `PolicyInJson`: `str`
- `PolicyHash`: `str`
- `CreateTime`: `datetime`
- `UpdateTime`: `datetime`

## GetSchemaByDefinitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaByDefinitionResponseTypeDef
```

Optional fields:

- `SchemaVersionId`: `str`
- `SchemaArn`: `str`
- `DataFormat`: `Literal['AVRO']` (see
  [DataFormatType](./literals.md#dataformattype))
- `Status`: [SchemaVersionStatusType](./literals.md#schemaversionstatustype)
- `CreatedTime`: `str`

## GetSchemaResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaResponseTypeDef
```

Optional fields:

- `RegistryName`: `str`
- `RegistryArn`: `str`
- `SchemaName`: `str`
- `SchemaArn`: `str`
- `Description`: `str`
- `DataFormat`: `Literal['AVRO']` (see
  [DataFormatType](./literals.md#dataformattype))
- `Compatibility`: [CompatibilityType](./literals.md#compatibilitytype)
- `SchemaCheckpoint`: `int`
- `LatestSchemaVersion`: `int`
- `NextSchemaVersion`: `int`
- `SchemaStatus`: [SchemaStatusType](./literals.md#schemastatustype)
- `CreatedTime`: `str`
- `UpdatedTime`: `str`

## GetSchemaVersionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaVersionResponseTypeDef
```

Optional fields:

- `SchemaVersionId`: `str`
- `SchemaDefinition`: `str`
- `DataFormat`: `Literal['AVRO']` (see
  [DataFormatType](./literals.md#dataformattype))
- `SchemaArn`: `str`
- `VersionNumber`: `int`
- `Status`: [SchemaVersionStatusType](./literals.md#schemaversionstatustype)
- `CreatedTime`: `str`

## GetSchemaVersionsDiffResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaVersionsDiffResponseTypeDef
```

Optional fields:

- `Diff`: `str`

## GetSecurityConfigurationResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSecurityConfigurationResponseTypeDef
```

Optional fields:

- `SecurityConfiguration`:
  [SecurityConfigurationTypeDef](./type_defs.md#securityconfigurationtypedef)

## GetSecurityConfigurationsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSecurityConfigurationsResponseTypeDef
```

Optional fields:

- `SecurityConfigurations`:
  `List`\[[SecurityConfigurationTypeDef](./type_defs.md#securityconfigurationtypedef)\]
- `NextToken`: `str`

## GetTableResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTableResponseTypeDef
```

Optional fields:

- `Table`: [TableTypeDef](./type_defs.md#tabletypedef)

## GetTableVersionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTableVersionResponseTypeDef
```

Optional fields:

- `TableVersion`: [TableVersionTypeDef](./type_defs.md#tableversiontypedef)

## GetTableVersionsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTableVersionsResponseTypeDef
```

Optional fields:

- `TableVersions`:
  `List`\[[TableVersionTypeDef](./type_defs.md#tableversiontypedef)\]
- `NextToken`: `str`

## GetTablesResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTablesResponseTypeDef
```

Optional fields:

- `TableList`: `List`\[[TableTypeDef](./type_defs.md#tabletypedef)\]
- `NextToken`: `str`

## GetTagsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTagsResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## GetTriggerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTriggerResponseTypeDef
```

Optional fields:

- `Trigger`: [TriggerTypeDef](./type_defs.md#triggertypedef)

## GetTriggersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTriggersResponseTypeDef
```

Optional fields:

- `Triggers`: `List`\[[TriggerTypeDef](./type_defs.md#triggertypedef)\]
- `NextToken`: `str`

## GetUserDefinedFunctionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetUserDefinedFunctionResponseTypeDef
```

Optional fields:

- `UserDefinedFunction`:
  [UserDefinedFunctionTypeDef](./type_defs.md#userdefinedfunctiontypedef)

## GetUserDefinedFunctionsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetUserDefinedFunctionsResponseTypeDef
```

Optional fields:

- `UserDefinedFunctions`:
  `List`\[[UserDefinedFunctionTypeDef](./type_defs.md#userdefinedfunctiontypedef)\]
- `NextToken`: `str`

## GetWorkflowResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowResponseTypeDef
```

Optional fields:

- `Workflow`: [WorkflowTypeDef](./type_defs.md#workflowtypedef)

## GetWorkflowRunPropertiesResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunPropertiesResponseTypeDef
```

Optional fields:

- `RunProperties`: `Dict`\[`str`, `str`\]

## GetWorkflowRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunResponseTypeDef
```

Optional fields:

- `Run`: [WorkflowRunTypeDef](./type_defs.md#workflowruntypedef)

## GetWorkflowRunsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunsResponseTypeDef
```

Optional fields:

- `Runs`: `List`\[[WorkflowRunTypeDef](./type_defs.md#workflowruntypedef)\]
- `NextToken`: `str`

## GluePolicyTypeDef

```python
from mypy_boto3_glue.type_defs import GluePolicyTypeDef
```

Optional fields:

- `PolicyInJson`: `str`
- `PolicyHash`: `str`
- `CreateTime`: `datetime`
- `UpdateTime`: `datetime`

## GlueTableTypeDef

```python
from mypy_boto3_glue.type_defs import GlueTableTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

Optional fields:

- `CatalogId`: `str`
- `ConnectionName`: `str`

## GrokClassifierTypeDef

```python
from mypy_boto3_glue.type_defs import GrokClassifierTypeDef
```

Required fields:

- `Name`: `str`
- `Classification`: `str`
- `GrokPattern`: `str`

Optional fields:

- `CreationTime`: `datetime`
- `LastUpdated`: `datetime`
- `Version`: `int`
- `CustomPatterns`: `str`

## ImportLabelsTaskRunPropertiesTypeDef

```python
from mypy_boto3_glue.type_defs import ImportLabelsTaskRunPropertiesTypeDef
```

Optional fields:

- `InputS3Path`: `str`
- `Replace`: `bool`

## JdbcTargetTypeDef

```python
from mypy_boto3_glue.type_defs import JdbcTargetTypeDef
```

Optional fields:

- `ConnectionName`: `str`
- `Path`: `str`
- `Exclusions`: `List`\[`str`\]

## JobBookmarkEntryTypeDef

```python
from mypy_boto3_glue.type_defs import JobBookmarkEntryTypeDef
```

Optional fields:

- `JobName`: `str`
- `Version`: `int`
- `Run`: `int`
- `Attempt`: `int`
- `PreviousRunId`: `str`
- `RunId`: `str`
- `JobBookmark`: `str`

## JobBookmarksEncryptionTypeDef

```python
from mypy_boto3_glue.type_defs import JobBookmarksEncryptionTypeDef
```

Optional fields:

- `JobBookmarksEncryptionMode`:
  [JobBookmarksEncryptionModeType](./literals.md#jobbookmarksencryptionmodetype)
- `KmsKeyArn`: `str`

## JobCommandTypeDef

```python
from mypy_boto3_glue.type_defs import JobCommandTypeDef
```

Optional fields:

- `Name`: `str`
- `ScriptLocation`: `str`
- `PythonVersion`: `str`

## JobNodeDetailsTypeDef

```python
from mypy_boto3_glue.type_defs import JobNodeDetailsTypeDef
```

Optional fields:

- `JobRuns`: `List`\[[JobRunTypeDef](./type_defs.md#jobruntypedef)\]

## JobRunTypeDef

```python
from mypy_boto3_glue.type_defs import JobRunTypeDef
```

Optional fields:

- `Id`: `str`
- `Attempt`: `int`
- `PreviousRunId`: `str`
- `TriggerName`: `str`
- `JobName`: `str`
- `StartedOn`: `datetime`
- `LastModifiedOn`: `datetime`
- `CompletedOn`: `datetime`
- `JobRunState`: [JobRunStateType](./literals.md#jobrunstatetype)
- `Arguments`: `Dict`\[`str`, `str`\]
- `ErrorMessage`: `str`
- `PredecessorRuns`:
  `List`\[[PredecessorTypeDef](./type_defs.md#predecessortypedef)\]
- `AllocatedCapacity`: `int`
- `ExecutionTime`: `int`
- `Timeout`: `int`
- `MaxCapacity`: `float`
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)
- `NumberOfWorkers`: `int`
- `SecurityConfiguration`: `str`
- `LogGroupName`: `str`
- `NotificationProperty`:
  [NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)
- `GlueVersion`: `str`

## JobTypeDef

```python
from mypy_boto3_glue.type_defs import JobTypeDef
```

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `LogUri`: `str`
- `Role`: `str`
- `CreatedOn`: `datetime`
- `LastModifiedOn`: `datetime`
- `ExecutionProperty`:
  [ExecutionPropertyTypeDef](./type_defs.md#executionpropertytypedef)
- `Command`: [JobCommandTypeDef](./type_defs.md#jobcommandtypedef)
- `DefaultArguments`: `Dict`\[`str`, `str`\]
- `NonOverridableArguments`: `Dict`\[`str`, `str`\]
- `Connections`:
  [ConnectionsListTypeDef](./type_defs.md#connectionslisttypedef)
- `MaxRetries`: `int`
- `AllocatedCapacity`: `int`
- `Timeout`: `int`
- `MaxCapacity`: `float`
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)
- `NumberOfWorkers`: `int`
- `SecurityConfiguration`: `str`
- `NotificationProperty`:
  [NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)
- `GlueVersion`: `str`

## JobUpdateTypeDef

```python
from mypy_boto3_glue.type_defs import JobUpdateTypeDef
```

Optional fields:

- `Description`: `str`
- `LogUri`: `str`
- `Role`: `str`
- `ExecutionProperty`:
  [ExecutionPropertyTypeDef](./type_defs.md#executionpropertytypedef)
- `Command`: [JobCommandTypeDef](./type_defs.md#jobcommandtypedef)
- `DefaultArguments`: `Dict`\[`str`, `str`\]
- `NonOverridableArguments`: `Dict`\[`str`, `str`\]
- `Connections`:
  [ConnectionsListTypeDef](./type_defs.md#connectionslisttypedef)
- `MaxRetries`: `int`
- `AllocatedCapacity`: `int`
- `Timeout`: `int`
- `MaxCapacity`: `float`
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)
- `NumberOfWorkers`: `int`
- `SecurityConfiguration`: `str`
- `NotificationProperty`:
  [NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)
- `GlueVersion`: `str`

## JsonClassifierTypeDef

```python
from mypy_boto3_glue.type_defs import JsonClassifierTypeDef
```

Required fields:

- `Name`: `str`
- `JsonPath`: `str`

Optional fields:

- `CreationTime`: `datetime`
- `LastUpdated`: `datetime`
- `Version`: `int`

## KeySchemaElementTypeDef

```python
from mypy_boto3_glue.type_defs import KeySchemaElementTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: `str`

## LabelingSetGenerationTaskRunPropertiesTypeDef

```python
from mypy_boto3_glue.type_defs import LabelingSetGenerationTaskRunPropertiesTypeDef
```

Optional fields:

- `OutputS3Path`: `str`

## LastCrawlInfoTypeDef

```python
from mypy_boto3_glue.type_defs import LastCrawlInfoTypeDef
```

Optional fields:

- `Status`: [LastCrawlStatusType](./literals.md#lastcrawlstatustype)
- `ErrorMessage`: `str`
- `LogGroup`: `str`
- `LogStream`: `str`
- `MessagePrefix`: `str`
- `StartTime`: `datetime`

## LineageConfigurationTypeDef

```python
from mypy_boto3_glue.type_defs import LineageConfigurationTypeDef
```

Optional fields:

- `CrawlerLineageSettings`:
  [CrawlerLineageSettingsType](./literals.md#crawlerlineagesettingstype)

## ListCrawlersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListCrawlersResponseTypeDef
```

Optional fields:

- `CrawlerNames`: `List`\[`str`\]
- `NextToken`: `str`

## ListDevEndpointsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListDevEndpointsResponseTypeDef
```

Optional fields:

- `DevEndpointNames`: `List`\[`str`\]
- `NextToken`: `str`

## ListJobsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListJobsResponseTypeDef
```

Optional fields:

- `JobNames`: `List`\[`str`\]
- `NextToken`: `str`

## ListMLTransformsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListMLTransformsResponseTypeDef
```

Required fields:

- `TransformIds`: `List`\[`str`\]

Optional fields:

- `NextToken`: `str`

## ListRegistriesResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListRegistriesResponseTypeDef
```

Optional fields:

- `Registries`:
  `List`\[[RegistryListItemTypeDef](./type_defs.md#registrylistitemtypedef)\]
- `NextToken`: `str`

## ListSchemaVersionsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListSchemaVersionsResponseTypeDef
```

Optional fields:

- `Schemas`:
  `List`\[[SchemaVersionListItemTypeDef](./type_defs.md#schemaversionlistitemtypedef)\]
- `NextToken`: `str`

## ListSchemasResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListSchemasResponseTypeDef
```

Optional fields:

- `Schemas`:
  `List`\[[SchemaListItemTypeDef](./type_defs.md#schemalistitemtypedef)\]
- `NextToken`: `str`

## ListTriggersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListTriggersResponseTypeDef
```

Optional fields:

- `TriggerNames`: `List`\[`str`\]
- `NextToken`: `str`

## ListWorkflowsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListWorkflowsResponseTypeDef
```

Optional fields:

- `Workflows`: `List`\[`str`\]
- `NextToken`: `str`

## LocationTypeDef

```python
from mypy_boto3_glue.type_defs import LocationTypeDef
```

Optional fields:

- `Jdbc`:
  `List`\[[CodeGenNodeArgTypeDef](./type_defs.md#codegennodeargtypedef)\]
- `S3`: `List`\[[CodeGenNodeArgTypeDef](./type_defs.md#codegennodeargtypedef)\]
- `DynamoDB`:
  `List`\[[CodeGenNodeArgTypeDef](./type_defs.md#codegennodeargtypedef)\]

## LongColumnStatisticsDataTypeDef

```python
from mypy_boto3_glue.type_defs import LongColumnStatisticsDataTypeDef
```

Required fields:

- `NumberOfNulls`: `int`
- `NumberOfDistinctValues`: `int`

Optional fields:

- `MinimumValue`: `int`
- `MaximumValue`: `int`

## MLTransformTypeDef

```python
from mypy_boto3_glue.type_defs import MLTransformTypeDef
```

Optional fields:

- `TransformId`: `str`
- `Name`: `str`
- `Description`: `str`
- `Status`: [TransformStatusTypeType](./literals.md#transformstatustypetype)
- `CreatedOn`: `datetime`
- `LastModifiedOn`: `datetime`
- `InputRecordTables`:
  `List`\[[GlueTableTypeDef](./type_defs.md#gluetabletypedef)\]
- `Parameters`:
  [TransformParametersTypeDef](./type_defs.md#transformparameterstypedef)
- `EvaluationMetrics`:
  [EvaluationMetricsTypeDef](./type_defs.md#evaluationmetricstypedef)
- `LabelCount`: `int`
- `Schema`: `List`\[[SchemaColumnTypeDef](./type_defs.md#schemacolumntypedef)\]
- `Role`: `str`
- `GlueVersion`: `str`
- `MaxCapacity`: `float`
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)
- `NumberOfWorkers`: `int`
- `Timeout`: `int`
- `MaxRetries`: `int`
- `TransformEncryption`:
  [TransformEncryptionTypeDef](./type_defs.md#transformencryptiontypedef)

## MLUserDataEncryptionTypeDef

```python
from mypy_boto3_glue.type_defs import MLUserDataEncryptionTypeDef
```

Required fields:

- `MlUserDataEncryptionMode`:
  [MLUserDataEncryptionModeStringType](./literals.md#mluserdataencryptionmodestringtype)

Optional fields:

- `KmsKeyId`: `str`

## MappingEntryTypeDef

```python
from mypy_boto3_glue.type_defs import MappingEntryTypeDef
```

Optional fields:

- `SourceTable`: `str`
- `SourcePath`: `str`
- `SourceType`: `str`
- `TargetTable`: `str`
- `TargetPath`: `str`
- `TargetType`: `str`

## MetadataInfoTypeDef

```python
from mypy_boto3_glue.type_defs import MetadataInfoTypeDef
```

Optional fields:

- `MetadataValue`: `str`
- `CreatedTime`: `str`
- `OtherMetadataValueList`:
  `List`\[[OtherMetadataValueListItemTypeDef](./type_defs.md#othermetadatavaluelistitemtypedef)\]

## MetadataKeyValuePairTypeDef

```python
from mypy_boto3_glue.type_defs import MetadataKeyValuePairTypeDef
```

Optional fields:

- `MetadataKey`: `str`
- `MetadataValue`: `str`

## MongoDBTargetTypeDef

```python
from mypy_boto3_glue.type_defs import MongoDBTargetTypeDef
```

Optional fields:

- `ConnectionName`: `str`
- `Path`: `str`
- `ScanAll`: `bool`

## NodeTypeDef

```python
from mypy_boto3_glue.type_defs import NodeTypeDef
```

Optional fields:

- `Type`: [NodeTypeType](./literals.md#nodetypetype)
- `Name`: `str`
- `UniqueId`: `str`
- `TriggerDetails`:
  [TriggerNodeDetailsTypeDef](./type_defs.md#triggernodedetailstypedef)
- `JobDetails`: [JobNodeDetailsTypeDef](./type_defs.md#jobnodedetailstypedef)
- `CrawlerDetails`:
  [CrawlerNodeDetailsTypeDef](./type_defs.md#crawlernodedetailstypedef)

## NotificationPropertyTypeDef

```python
from mypy_boto3_glue.type_defs import NotificationPropertyTypeDef
```

Optional fields:

- `NotifyDelayAfter`: `int`

## OrderTypeDef

```python
from mypy_boto3_glue.type_defs import OrderTypeDef
```

Required fields:

- `Column`: `str`
- `SortOrder`: `int`

## OtherMetadataValueListItemTypeDef

```python
from mypy_boto3_glue.type_defs import OtherMetadataValueListItemTypeDef
```

Optional fields:

- `MetadataValue`: `str`
- `CreatedTime`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_glue.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PartitionErrorTypeDef

```python
from mypy_boto3_glue.type_defs import PartitionErrorTypeDef
```

Optional fields:

- `PartitionValues`: `List`\[`str`\]
- `ErrorDetail`: [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## PartitionIndexDescriptorTypeDef

```python
from mypy_boto3_glue.type_defs import PartitionIndexDescriptorTypeDef
```

Required fields:

- `IndexName`: `str`
- `Keys`:
  `List`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]
- `IndexStatus`:
  [PartitionIndexStatusType](./literals.md#partitionindexstatustype)

Optional fields:

- `BackfillErrors`:
  `List`\[[BackfillErrorTypeDef](./type_defs.md#backfillerrortypedef)\]

## PartitionIndexTypeDef

```python
from mypy_boto3_glue.type_defs import PartitionIndexTypeDef
```

Required fields:

- `Keys`: `List`\[`str`\]
- `IndexName`: `str`

## PartitionInputTypeDef

```python
from mypy_boto3_glue.type_defs import PartitionInputTypeDef
```

Optional fields:

- `Values`: `List`\[`str`\]
- `LastAccessTime`: `datetime`
- `StorageDescriptor`:
  [StorageDescriptorTypeDef](./type_defs.md#storagedescriptortypedef)
- `Parameters`: `Dict`\[`str`, `str`\]
- `LastAnalyzedTime`: `datetime`

## PartitionTypeDef

```python
from mypy_boto3_glue.type_defs import PartitionTypeDef
```

Optional fields:

- `Values`: `List`\[`str`\]
- `DatabaseName`: `str`
- `TableName`: `str`
- `CreationTime`: `datetime`
- `LastAccessTime`: `datetime`
- `StorageDescriptor`:
  [StorageDescriptorTypeDef](./type_defs.md#storagedescriptortypedef)
- `Parameters`: `Dict`\[`str`, `str`\]
- `LastAnalyzedTime`: `datetime`
- `CatalogId`: `str`

## PartitionValueListTypeDef

```python
from mypy_boto3_glue.type_defs import PartitionValueListTypeDef
```

Required fields:

- `Values`: `List`\[`str`\]

## PhysicalConnectionRequirementsTypeDef

```python
from mypy_boto3_glue.type_defs import PhysicalConnectionRequirementsTypeDef
```

Optional fields:

- `SubnetId`: `str`
- `SecurityGroupIdList`: `List`\[`str`\]
- `AvailabilityZone`: `str`

## PredecessorTypeDef

```python
from mypy_boto3_glue.type_defs import PredecessorTypeDef
```

Optional fields:

- `JobName`: `str`
- `RunId`: `str`

## PredicateTypeDef

```python
from mypy_boto3_glue.type_defs import PredicateTypeDef
```

Optional fields:

- `Logical`: [LogicalType](./literals.md#logicaltype)
- `Conditions`: `List`\[[ConditionTypeDef](./type_defs.md#conditiontypedef)\]

## PrincipalPermissionsTypeDef

```python
from mypy_boto3_glue.type_defs import PrincipalPermissionsTypeDef
```

Optional fields:

- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- `Permissions`: `List`\[[PermissionType](./literals.md#permissiontype)\]

## PropertyPredicateTypeDef

```python
from mypy_boto3_glue.type_defs import PropertyPredicateTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `Comparator`: [ComparatorType](./literals.md#comparatortype)

## PutResourcePolicyResponseTypeDef

```python
from mypy_boto3_glue.type_defs import PutResourcePolicyResponseTypeDef
```

Optional fields:

- `PolicyHash`: `str`

## PutSchemaVersionMetadataResponseTypeDef

```python
from mypy_boto3_glue.type_defs import PutSchemaVersionMetadataResponseTypeDef
```

Optional fields:

- `SchemaArn`: `str`
- `SchemaName`: `str`
- `RegistryName`: `str`
- `LatestVersion`: `bool`
- `VersionNumber`: `int`
- `SchemaVersionId`: `str`
- `MetadataKey`: `str`
- `MetadataValue`: `str`

## QuerySchemaVersionMetadataResponseTypeDef

```python
from mypy_boto3_glue.type_defs import QuerySchemaVersionMetadataResponseTypeDef
```

Optional fields:

- `MetadataInfoMap`: `Dict`\[`str`,
  [MetadataInfoTypeDef](./type_defs.md#metadatainfotypedef)\]
- `SchemaVersionId`: `str`
- `NextToken`: `str`

## RecrawlPolicyTypeDef

```python
from mypy_boto3_glue.type_defs import RecrawlPolicyTypeDef
```

Optional fields:

- `RecrawlBehavior`: [RecrawlBehaviorType](./literals.md#recrawlbehaviortype)

## RegisterSchemaVersionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import RegisterSchemaVersionResponseTypeDef
```

Optional fields:

- `SchemaVersionId`: `str`
- `VersionNumber`: `int`
- `Status`: [SchemaVersionStatusType](./literals.md#schemaversionstatustype)

## RegistryIdTypeDef

```python
from mypy_boto3_glue.type_defs import RegistryIdTypeDef
```

Optional fields:

- `RegistryName`: `str`
- `RegistryArn`: `str`

## RegistryListItemTypeDef

```python
from mypy_boto3_glue.type_defs import RegistryListItemTypeDef
```

Optional fields:

- `RegistryName`: `str`
- `RegistryArn`: `str`
- `Description`: `str`
- `Status`: [RegistryStatusType](./literals.md#registrystatustype)
- `CreatedTime`: `str`
- `UpdatedTime`: `str`

## RemoveSchemaVersionMetadataResponseTypeDef

```python
from mypy_boto3_glue.type_defs import RemoveSchemaVersionMetadataResponseTypeDef
```

Optional fields:

- `SchemaArn`: `str`
- `SchemaName`: `str`
- `RegistryName`: `str`
- `LatestVersion`: `bool`
- `VersionNumber`: `int`
- `SchemaVersionId`: `str`
- `MetadataKey`: `str`
- `MetadataValue`: `str`

## ResetJobBookmarkResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ResetJobBookmarkResponseTypeDef
```

Optional fields:

- `JobBookmarkEntry`:
  [JobBookmarkEntryTypeDef](./type_defs.md#jobbookmarkentrytypedef)

## ResourceUriTypeDef

```python
from mypy_boto3_glue.type_defs import ResourceUriTypeDef
```

Optional fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `Uri`: `str`

## ResumeWorkflowRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ResumeWorkflowRunResponseTypeDef
```

Optional fields:

- `RunId`: `str`
- `NodeIds`: `List`\[`str`\]

## S3EncryptionTypeDef

```python
from mypy_boto3_glue.type_defs import S3EncryptionTypeDef
```

Optional fields:

- `S3EncryptionMode`:
  [S3EncryptionModeType](./literals.md#s3encryptionmodetype)
- `KmsKeyArn`: `str`

## S3TargetTypeDef

```python
from mypy_boto3_glue.type_defs import S3TargetTypeDef
```

Optional fields:

- `Path`: `str`
- `Exclusions`: `List`\[`str`\]
- `ConnectionName`: `str`
- `SampleSize`: `int`

## ScheduleTypeDef

```python
from mypy_boto3_glue.type_defs import ScheduleTypeDef
```

Optional fields:

- `ScheduleExpression`: `str`
- `State`: [ScheduleStateType](./literals.md#schedulestatetype)

## SchemaChangePolicyTypeDef

```python
from mypy_boto3_glue.type_defs import SchemaChangePolicyTypeDef
```

Optional fields:

- `UpdateBehavior`: [UpdateBehaviorType](./literals.md#updatebehaviortype)
- `DeleteBehavior`: [DeleteBehaviorType](./literals.md#deletebehaviortype)

## SchemaColumnTypeDef

```python
from mypy_boto3_glue.type_defs import SchemaColumnTypeDef
```

Optional fields:

- `Name`: `str`
- `DataType`: `str`

## SchemaIdTypeDef

```python
from mypy_boto3_glue.type_defs import SchemaIdTypeDef
```

Optional fields:

- `SchemaArn`: `str`
- `SchemaName`: `str`
- `RegistryName`: `str`

## SchemaListItemTypeDef

```python
from mypy_boto3_glue.type_defs import SchemaListItemTypeDef
```

Optional fields:

- `RegistryName`: `str`
- `SchemaName`: `str`
- `SchemaArn`: `str`
- `Description`: `str`
- `SchemaStatus`: [SchemaStatusType](./literals.md#schemastatustype)
- `CreatedTime`: `str`
- `UpdatedTime`: `str`

## SchemaReferenceTypeDef

```python
from mypy_boto3_glue.type_defs import SchemaReferenceTypeDef
```

Optional fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaVersionId`: `str`
- `SchemaVersionNumber`: `int`

## SchemaVersionErrorItemTypeDef

```python
from mypy_boto3_glue.type_defs import SchemaVersionErrorItemTypeDef
```

Optional fields:

- `VersionNumber`: `int`
- `ErrorDetails`: [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## SchemaVersionListItemTypeDef

```python
from mypy_boto3_glue.type_defs import SchemaVersionListItemTypeDef
```

Optional fields:

- `SchemaArn`: `str`
- `SchemaVersionId`: `str`
- `VersionNumber`: `int`
- `Status`: [SchemaVersionStatusType](./literals.md#schemaversionstatustype)
- `CreatedTime`: `str`

## SchemaVersionNumberTypeDef

```python
from mypy_boto3_glue.type_defs import SchemaVersionNumberTypeDef
```

Optional fields:

- `LatestVersion`: `bool`
- `VersionNumber`: `int`

## SearchTablesResponseTypeDef

```python
from mypy_boto3_glue.type_defs import SearchTablesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `TableList`: `List`\[[TableTypeDef](./type_defs.md#tabletypedef)\]

## SecurityConfigurationTypeDef

```python
from mypy_boto3_glue.type_defs import SecurityConfigurationTypeDef
```

Optional fields:

- `Name`: `str`
- `CreatedTimeStamp`: `datetime`
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## SegmentTypeDef

```python
from mypy_boto3_glue.type_defs import SegmentTypeDef
```

Required fields:

- `SegmentNumber`: `int`
- `TotalSegments`: `int`

## SerDeInfoTypeDef

```python
from mypy_boto3_glue.type_defs import SerDeInfoTypeDef
```

Optional fields:

- `Name`: `str`
- `SerializationLibrary`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]

## SkewedInfoTypeDef

```python
from mypy_boto3_glue.type_defs import SkewedInfoTypeDef
```

Optional fields:

- `SkewedColumnNames`: `List`\[`str`\]
- `SkewedColumnValues`: `List`\[`str`\]
- `SkewedColumnValueLocationMaps`: `Dict`\[`str`, `str`\]

## SortCriterionTypeDef

```python
from mypy_boto3_glue.type_defs import SortCriterionTypeDef
```

Optional fields:

- `FieldName`: `str`
- `Sort`: [SortType](./literals.md#sorttype)

## StartExportLabelsTaskRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartExportLabelsTaskRunResponseTypeDef
```

Optional fields:

- `TaskRunId`: `str`

## StartImportLabelsTaskRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartImportLabelsTaskRunResponseTypeDef
```

Optional fields:

- `TaskRunId`: `str`

## StartJobRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartJobRunResponseTypeDef
```

Optional fields:

- `JobRunId`: `str`

## StartMLEvaluationTaskRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartMLEvaluationTaskRunResponseTypeDef
```

Optional fields:

- `TaskRunId`: `str`

## StartMLLabelingSetGenerationTaskRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartMLLabelingSetGenerationTaskRunResponseTypeDef
```

Optional fields:

- `TaskRunId`: `str`

## StartTriggerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartTriggerResponseTypeDef
```

Optional fields:

- `Name`: `str`

## StartWorkflowRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartWorkflowRunResponseTypeDef
```

Optional fields:

- `RunId`: `str`

## StopTriggerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StopTriggerResponseTypeDef
```

Optional fields:

- `Name`: `str`

## StorageDescriptorTypeDef

```python
from mypy_boto3_glue.type_defs import StorageDescriptorTypeDef
```

Optional fields:

- `Columns`: `List`\[[ColumnTypeDef](./type_defs.md#columntypedef)\]
- `Location`: `str`
- `InputFormat`: `str`
- `OutputFormat`: `str`
- `Compressed`: `bool`
- `NumberOfBuckets`: `int`
- `SerdeInfo`: [SerDeInfoTypeDef](./type_defs.md#serdeinfotypedef)
- `BucketColumns`: `List`\[`str`\]
- `SortColumns`: `List`\[[OrderTypeDef](./type_defs.md#ordertypedef)\]
- `Parameters`: `Dict`\[`str`, `str`\]
- `SkewedInfo`: [SkewedInfoTypeDef](./type_defs.md#skewedinfotypedef)
- `StoredAsSubDirectories`: `bool`
- `SchemaReference`:
  [SchemaReferenceTypeDef](./type_defs.md#schemareferencetypedef)

## StringColumnStatisticsDataTypeDef

```python
from mypy_boto3_glue.type_defs import StringColumnStatisticsDataTypeDef
```

Required fields:

- `MaximumLength`: `int`
- `AverageLength`: `float`
- `NumberOfNulls`: `int`
- `NumberOfDistinctValues`: `int`

## TableErrorTypeDef

```python
from mypy_boto3_glue.type_defs import TableErrorTypeDef
```

Optional fields:

- `TableName`: `str`
- `ErrorDetail`: [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## TableIdentifierTypeDef

```python
from mypy_boto3_glue.type_defs import TableIdentifierTypeDef
```

Optional fields:

- `CatalogId`: `str`
- `DatabaseName`: `str`
- `Name`: `str`

## TableInputTypeDef

```python
from mypy_boto3_glue.type_defs import TableInputTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `Owner`: `str`
- `LastAccessTime`: `datetime`
- `LastAnalyzedTime`: `datetime`
- `Retention`: `int`
- `StorageDescriptor`:
  [StorageDescriptorTypeDef](./type_defs.md#storagedescriptortypedef)
- `PartitionKeys`: `List`\[[ColumnTypeDef](./type_defs.md#columntypedef)\]
- `ViewOriginalText`: `str`
- `ViewExpandedText`: `str`
- `TableType`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]
- `TargetTable`:
  [TableIdentifierTypeDef](./type_defs.md#tableidentifiertypedef)

## TableTypeDef

```python
from mypy_boto3_glue.type_defs import TableTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `DatabaseName`: `str`
- `Description`: `str`
- `Owner`: `str`
- `CreateTime`: `datetime`
- `UpdateTime`: `datetime`
- `LastAccessTime`: `datetime`
- `LastAnalyzedTime`: `datetime`
- `Retention`: `int`
- `StorageDescriptor`:
  [StorageDescriptorTypeDef](./type_defs.md#storagedescriptortypedef)
- `PartitionKeys`: `List`\[[ColumnTypeDef](./type_defs.md#columntypedef)\]
- `ViewOriginalText`: `str`
- `ViewExpandedText`: `str`
- `TableType`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]
- `CreatedBy`: `str`
- `IsRegisteredWithLakeFormation`: `bool`
- `TargetTable`:
  [TableIdentifierTypeDef](./type_defs.md#tableidentifiertypedef)
- `CatalogId`: `str`

## TableVersionErrorTypeDef

```python
from mypy_boto3_glue.type_defs import TableVersionErrorTypeDef
```

Optional fields:

- `TableName`: `str`
- `VersionId`: `str`
- `ErrorDetail`: [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## TableVersionTypeDef

```python
from mypy_boto3_glue.type_defs import TableVersionTypeDef
```

Optional fields:

- `Table`: [TableTypeDef](./type_defs.md#tabletypedef)
- `VersionId`: `str`

## TaskRunFilterCriteriaTypeDef

```python
from mypy_boto3_glue.type_defs import TaskRunFilterCriteriaTypeDef
```

Optional fields:

- `TaskRunType`: [TaskTypeType](./literals.md#tasktypetype)
- `Status`: [TaskStatusTypeType](./literals.md#taskstatustypetype)
- `StartedBefore`: `datetime`
- `StartedAfter`: `datetime`

## TaskRunPropertiesTypeDef

```python
from mypy_boto3_glue.type_defs import TaskRunPropertiesTypeDef
```

Optional fields:

- `TaskType`: [TaskTypeType](./literals.md#tasktypetype)
- `ImportLabelsTaskRunProperties`:
  [ImportLabelsTaskRunPropertiesTypeDef](./type_defs.md#importlabelstaskrunpropertiestypedef)
- `ExportLabelsTaskRunProperties`:
  [ExportLabelsTaskRunPropertiesTypeDef](./type_defs.md#exportlabelstaskrunpropertiestypedef)
- `LabelingSetGenerationTaskRunProperties`:
  [LabelingSetGenerationTaskRunPropertiesTypeDef](./type_defs.md#labelingsetgenerationtaskrunpropertiestypedef)
- `FindMatchesTaskRunProperties`:
  [FindMatchesTaskRunPropertiesTypeDef](./type_defs.md#findmatchestaskrunpropertiestypedef)

## TaskRunSortCriteriaTypeDef

```python
from mypy_boto3_glue.type_defs import TaskRunSortCriteriaTypeDef
```

Required fields:

- `Column`:
  [TaskRunSortColumnTypeType](./literals.md#taskrunsortcolumntypetype)
- `SortDirection`: [SortDirectionTypeType](./literals.md#sortdirectiontypetype)

## TaskRunTypeDef

```python
from mypy_boto3_glue.type_defs import TaskRunTypeDef
```

Optional fields:

- `TransformId`: `str`
- `TaskRunId`: `str`
- `Status`: [TaskStatusTypeType](./literals.md#taskstatustypetype)
- `LogGroupName`: `str`
- `Properties`:
  [TaskRunPropertiesTypeDef](./type_defs.md#taskrunpropertiestypedef)
- `ErrorString`: `str`
- `StartedOn`: `datetime`
- `LastModifiedOn`: `datetime`
- `CompletedOn`: `datetime`
- `ExecutionTime`: `int`

## TransformEncryptionTypeDef

```python
from mypy_boto3_glue.type_defs import TransformEncryptionTypeDef
```

Optional fields:

- `MlUserDataEncryption`:
  [MLUserDataEncryptionTypeDef](./type_defs.md#mluserdataencryptiontypedef)
- `TaskRunSecurityConfigurationName`: `str`

## TransformFilterCriteriaTypeDef

```python
from mypy_boto3_glue.type_defs import TransformFilterCriteriaTypeDef
```

Optional fields:

- `Name`: `str`
- `TransformType`: `Literal['FIND_MATCHES']` (see
  [TransformTypeType](./literals.md#transformtypetype))
- `Status`: [TransformStatusTypeType](./literals.md#transformstatustypetype)
- `GlueVersion`: `str`
- `CreatedBefore`: `datetime`
- `CreatedAfter`: `datetime`
- `LastModifiedBefore`: `datetime`
- `LastModifiedAfter`: `datetime`
- `Schema`: `List`\[[SchemaColumnTypeDef](./type_defs.md#schemacolumntypedef)\]

## TransformParametersTypeDef

```python
from mypy_boto3_glue.type_defs import TransformParametersTypeDef
```

Required fields:

- `TransformType`: `Literal['FIND_MATCHES']` (see
  [TransformTypeType](./literals.md#transformtypetype))

Optional fields:

- `FindMatchesParameters`:
  [FindMatchesParametersTypeDef](./type_defs.md#findmatchesparameterstypedef)

## TransformSortCriteriaTypeDef

```python
from mypy_boto3_glue.type_defs import TransformSortCriteriaTypeDef
```

Required fields:

- `Column`:
  [TransformSortColumnTypeType](./literals.md#transformsortcolumntypetype)
- `SortDirection`: [SortDirectionTypeType](./literals.md#sortdirectiontypetype)

## TriggerNodeDetailsTypeDef

```python
from mypy_boto3_glue.type_defs import TriggerNodeDetailsTypeDef
```

Optional fields:

- `Trigger`: [TriggerTypeDef](./type_defs.md#triggertypedef)

## TriggerTypeDef

```python
from mypy_boto3_glue.type_defs import TriggerTypeDef
```

Optional fields:

- `Name`: `str`
- `WorkflowName`: `str`
- `Id`: `str`
- `Type`: [TriggerTypeType](./literals.md#triggertypetype)
- `State`: [TriggerStateType](./literals.md#triggerstatetype)
- `Description`: `str`
- `Schedule`: `str`
- `Actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
- `Predicate`: [PredicateTypeDef](./type_defs.md#predicatetypedef)

## TriggerUpdateTypeDef

```python
from mypy_boto3_glue.type_defs import TriggerUpdateTypeDef
```

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `Schedule`: `str`
- `Actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
- `Predicate`: [PredicateTypeDef](./type_defs.md#predicatetypedef)

## UpdateColumnStatisticsForPartitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForPartitionResponseTypeDef
```

Optional fields:

- `Errors`:
  `List`\[[ColumnStatisticsErrorTypeDef](./type_defs.md#columnstatisticserrortypedef)\]

## UpdateColumnStatisticsForTableResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForTableResponseTypeDef
```

Optional fields:

- `Errors`:
  `List`\[[ColumnStatisticsErrorTypeDef](./type_defs.md#columnstatisticserrortypedef)\]

## UpdateCsvClassifierRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateCsvClassifierRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Delimiter`: `str`
- `QuoteSymbol`: `str`
- `ContainsHeader`: [CsvHeaderOptionType](./literals.md#csvheaderoptiontype)
- `Header`: `List`\[`str`\]
- `DisableValueTrimming`: `bool`
- `AllowSingleColumn`: `bool`

## UpdateGrokClassifierRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateGrokClassifierRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Classification`: `str`
- `GrokPattern`: `str`
- `CustomPatterns`: `str`

## UpdateJobResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateJobResponseTypeDef
```

Optional fields:

- `JobName`: `str`

## UpdateJsonClassifierRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateJsonClassifierRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `JsonPath`: `str`

## UpdateMLTransformResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateMLTransformResponseTypeDef
```

Optional fields:

- `TransformId`: `str`

## UpdateRegistryResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateRegistryResponseTypeDef
```

Optional fields:

- `RegistryName`: `str`
- `RegistryArn`: `str`

## UpdateSchemaResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateSchemaResponseTypeDef
```

Optional fields:

- `SchemaArn`: `str`
- `SchemaName`: `str`
- `RegistryName`: `str`

## UpdateTriggerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateTriggerResponseTypeDef
```

Optional fields:

- `Trigger`: [TriggerTypeDef](./type_defs.md#triggertypedef)

## UpdateWorkflowResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateWorkflowResponseTypeDef
```

Optional fields:

- `Name`: `str`

## UpdateXMLClassifierRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateXMLClassifierRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Classification`: `str`
- `RowTag`: `str`

## UserDefinedFunctionInputTypeDef

```python
from mypy_boto3_glue.type_defs import UserDefinedFunctionInputTypeDef
```

Optional fields:

- `FunctionName`: `str`
- `ClassName`: `str`
- `OwnerName`: `str`
- `OwnerType`: [PrincipalTypeType](./literals.md#principaltypetype)
- `ResourceUris`:
  `List`\[[ResourceUriTypeDef](./type_defs.md#resourceuritypedef)\]

## UserDefinedFunctionTypeDef

```python
from mypy_boto3_glue.type_defs import UserDefinedFunctionTypeDef
```

Optional fields:

- `FunctionName`: `str`
- `DatabaseName`: `str`
- `ClassName`: `str`
- `OwnerName`: `str`
- `OwnerType`: [PrincipalTypeType](./literals.md#principaltypetype)
- `CreateTime`: `datetime`
- `ResourceUris`:
  `List`\[[ResourceUriTypeDef](./type_defs.md#resourceuritypedef)\]
- `CatalogId`: `str`

## WorkflowGraphTypeDef

```python
from mypy_boto3_glue.type_defs import WorkflowGraphTypeDef
```

Optional fields:

- `Nodes`: `List`\[[NodeTypeDef](./type_defs.md#nodetypedef)\]
- `Edges`: `List`\[[EdgeTypeDef](./type_defs.md#edgetypedef)\]

## WorkflowRunStatisticsTypeDef

```python
from mypy_boto3_glue.type_defs import WorkflowRunStatisticsTypeDef
```

Optional fields:

- `TotalActions`: `int`
- `TimeoutActions`: `int`
- `FailedActions`: `int`
- `StoppedActions`: `int`
- `SucceededActions`: `int`
- `RunningActions`: `int`

## WorkflowRunTypeDef

```python
from mypy_boto3_glue.type_defs import WorkflowRunTypeDef
```

Optional fields:

- `Name`: `str`
- `WorkflowRunId`: `str`
- `PreviousRunId`: `str`
- `WorkflowRunProperties`: `Dict`\[`str`, `str`\]
- `StartedOn`: `datetime`
- `CompletedOn`: `datetime`
- `Status`: [WorkflowRunStatusType](./literals.md#workflowrunstatustype)
- `ErrorMessage`: `str`
- `Statistics`:
  [WorkflowRunStatisticsTypeDef](./type_defs.md#workflowrunstatisticstypedef)
- `Graph`: [WorkflowGraphTypeDef](./type_defs.md#workflowgraphtypedef)

## WorkflowTypeDef

```python
from mypy_boto3_glue.type_defs import WorkflowTypeDef
```

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `DefaultRunProperties`: `Dict`\[`str`, `str`\]
- `CreatedOn`: `datetime`
- `LastModifiedOn`: `datetime`
- `LastRun`: [WorkflowRunTypeDef](./type_defs.md#workflowruntypedef)
- `Graph`: [WorkflowGraphTypeDef](./type_defs.md#workflowgraphtypedef)
- `MaxConcurrentRuns`: `int`

## XMLClassifierTypeDef

```python
from mypy_boto3_glue.type_defs import XMLClassifierTypeDef
```

Required fields:

- `Name`: `str`
- `Classification`: `str`

Optional fields:

- `CreationTime`: `datetime`
- `LastUpdated`: `datetime`
- `Version`: `int`
- `RowTag`: `str`
