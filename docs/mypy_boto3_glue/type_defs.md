<a id="typed-dictionaries-for-boto3-glue-module"></a>

# Typed dictionaries for boto3 Glue module

> [Index](../README.md) > [Glue](./README.md) > Typed dictionaries

Auto-generated documentation for
[Glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue)
type annotations stubs module
[mypy-boto3-glue](https://pypi.org/project/mypy-boto3-glue/).

- [Typed dictionaries for boto3 Glue module](#typed-dictionaries-for-boto3-glue-module)
  - [ActionTypeDef](#actiontypedef)
  - [AuditContextTypeDef](#auditcontexttypedef)
  - [BackfillErrorTypeDef](#backfillerrortypedef)
  - [BatchCreatePartitionRequestRequestTypeDef](#batchcreatepartitionrequestrequesttypedef)
  - [BatchCreatePartitionResponseTypeDef](#batchcreatepartitionresponsetypedef)
  - [BatchDeleteConnectionRequestRequestTypeDef](#batchdeleteconnectionrequestrequesttypedef)
  - [BatchDeleteConnectionResponseTypeDef](#batchdeleteconnectionresponsetypedef)
  - [BatchDeletePartitionRequestRequestTypeDef](#batchdeletepartitionrequestrequesttypedef)
  - [BatchDeletePartitionResponseTypeDef](#batchdeletepartitionresponsetypedef)
  - [BatchDeleteTableRequestRequestTypeDef](#batchdeletetablerequestrequesttypedef)
  - [BatchDeleteTableResponseTypeDef](#batchdeletetableresponsetypedef)
  - [BatchDeleteTableVersionRequestRequestTypeDef](#batchdeletetableversionrequestrequesttypedef)
  - [BatchDeleteTableVersionResponseTypeDef](#batchdeletetableversionresponsetypedef)
  - [BatchGetBlueprintsRequestRequestTypeDef](#batchgetblueprintsrequestrequesttypedef)
  - [BatchGetBlueprintsResponseTypeDef](#batchgetblueprintsresponsetypedef)
  - [BatchGetCrawlersRequestRequestTypeDef](#batchgetcrawlersrequestrequesttypedef)
  - [BatchGetCrawlersResponseTypeDef](#batchgetcrawlersresponsetypedef)
  - [BatchGetDevEndpointsRequestRequestTypeDef](#batchgetdevendpointsrequestrequesttypedef)
  - [BatchGetDevEndpointsResponseTypeDef](#batchgetdevendpointsresponsetypedef)
  - [BatchGetJobsRequestRequestTypeDef](#batchgetjobsrequestrequesttypedef)
  - [BatchGetJobsResponseTypeDef](#batchgetjobsresponsetypedef)
  - [BatchGetPartitionRequestRequestTypeDef](#batchgetpartitionrequestrequesttypedef)
  - [BatchGetPartitionResponseTypeDef](#batchgetpartitionresponsetypedef)
  - [BatchGetTriggersRequestRequestTypeDef](#batchgettriggersrequestrequesttypedef)
  - [BatchGetTriggersResponseTypeDef](#batchgettriggersresponsetypedef)
  - [BatchGetWorkflowsRequestRequestTypeDef](#batchgetworkflowsrequestrequesttypedef)
  - [BatchGetWorkflowsResponseTypeDef](#batchgetworkflowsresponsetypedef)
  - [BatchStopJobRunErrorTypeDef](#batchstopjobrunerrortypedef)
  - [BatchStopJobRunRequestRequestTypeDef](#batchstopjobrunrequestrequesttypedef)
  - [BatchStopJobRunResponseTypeDef](#batchstopjobrunresponsetypedef)
  - [BatchStopJobRunSuccessfulSubmissionTypeDef](#batchstopjobrunsuccessfulsubmissiontypedef)
  - [BatchUpdatePartitionFailureEntryTypeDef](#batchupdatepartitionfailureentrytypedef)
  - [BatchUpdatePartitionRequestEntryTypeDef](#batchupdatepartitionrequestentrytypedef)
  - [BatchUpdatePartitionRequestRequestTypeDef](#batchupdatepartitionrequestrequesttypedef)
  - [BatchUpdatePartitionResponseTypeDef](#batchupdatepartitionresponsetypedef)
  - [BinaryColumnStatisticsDataTypeDef](#binarycolumnstatisticsdatatypedef)
  - [BlueprintDetailsTypeDef](#blueprintdetailstypedef)
  - [BlueprintRunTypeDef](#blueprintruntypedef)
  - [BlueprintTypeDef](#blueprinttypedef)
  - [BooleanColumnStatisticsDataTypeDef](#booleancolumnstatisticsdatatypedef)
  - [CancelMLTaskRunRequestRequestTypeDef](#cancelmltaskrunrequestrequesttypedef)
  - [CancelMLTaskRunResponseTypeDef](#cancelmltaskrunresponsetypedef)
  - [CancelStatementRequestRequestTypeDef](#cancelstatementrequestrequesttypedef)
  - [CatalogEntryTypeDef](#catalogentrytypedef)
  - [CatalogImportStatusTypeDef](#catalogimportstatustypedef)
  - [CatalogTargetTypeDef](#catalogtargettypedef)
  - [CheckSchemaVersionValidityInputRequestTypeDef](#checkschemaversionvalidityinputrequesttypedef)
  - [CheckSchemaVersionValidityResponseTypeDef](#checkschemaversionvalidityresponsetypedef)
  - [ClassifierTypeDef](#classifiertypedef)
  - [CloudWatchEncryptionTypeDef](#cloudwatchencryptiontypedef)
  - [CodeGenEdgeTypeDef](#codegenedgetypedef)
  - [CodeGenNodeArgTypeDef](#codegennodeargtypedef)
  - [CodeGenNodeTypeDef](#codegennodetypedef)
  - [ColumnErrorTypeDef](#columnerrortypedef)
  - [ColumnImportanceTypeDef](#columnimportancetypedef)
  - [ColumnRowFilterTypeDef](#columnrowfiltertypedef)
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
  - [CreateBlueprintRequestRequestTypeDef](#createblueprintrequestrequesttypedef)
  - [CreateBlueprintResponseTypeDef](#createblueprintresponsetypedef)
  - [CreateClassifierRequestRequestTypeDef](#createclassifierrequestrequesttypedef)
  - [CreateConnectionRequestRequestTypeDef](#createconnectionrequestrequesttypedef)
  - [CreateCrawlerRequestRequestTypeDef](#createcrawlerrequestrequesttypedef)
  - [CreateCsvClassifierRequestTypeDef](#createcsvclassifierrequesttypedef)
  - [CreateDatabaseRequestRequestTypeDef](#createdatabaserequestrequesttypedef)
  - [CreateDevEndpointRequestRequestTypeDef](#createdevendpointrequestrequesttypedef)
  - [CreateDevEndpointResponseTypeDef](#createdevendpointresponsetypedef)
  - [CreateGrokClassifierRequestTypeDef](#creategrokclassifierrequesttypedef)
  - [CreateJobRequestRequestTypeDef](#createjobrequestrequesttypedef)
  - [CreateJobResponseTypeDef](#createjobresponsetypedef)
  - [CreateJsonClassifierRequestTypeDef](#createjsonclassifierrequesttypedef)
  - [CreateMLTransformRequestRequestTypeDef](#createmltransformrequestrequesttypedef)
  - [CreateMLTransformResponseTypeDef](#createmltransformresponsetypedef)
  - [CreatePartitionIndexRequestRequestTypeDef](#createpartitionindexrequestrequesttypedef)
  - [CreatePartitionRequestRequestTypeDef](#createpartitionrequestrequesttypedef)
  - [CreateRegistryInputRequestTypeDef](#createregistryinputrequesttypedef)
  - [CreateRegistryResponseTypeDef](#createregistryresponsetypedef)
  - [CreateSchemaInputRequestTypeDef](#createschemainputrequesttypedef)
  - [CreateSchemaResponseTypeDef](#createschemaresponsetypedef)
  - [CreateScriptRequestRequestTypeDef](#createscriptrequestrequesttypedef)
  - [CreateScriptResponseTypeDef](#createscriptresponsetypedef)
  - [CreateSecurityConfigurationRequestRequestTypeDef](#createsecurityconfigurationrequestrequesttypedef)
  - [CreateSecurityConfigurationResponseTypeDef](#createsecurityconfigurationresponsetypedef)
  - [CreateSessionRequestRequestTypeDef](#createsessionrequestrequesttypedef)
  - [CreateSessionResponseTypeDef](#createsessionresponsetypedef)
  - [CreateTableRequestRequestTypeDef](#createtablerequestrequesttypedef)
  - [CreateTriggerRequestRequestTypeDef](#createtriggerrequestrequesttypedef)
  - [CreateTriggerResponseTypeDef](#createtriggerresponsetypedef)
  - [CreateUserDefinedFunctionRequestRequestTypeDef](#createuserdefinedfunctionrequestrequesttypedef)
  - [CreateWorkflowRequestRequestTypeDef](#createworkflowrequestrequesttypedef)
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
  - [DeleteBlueprintRequestRequestTypeDef](#deleteblueprintrequestrequesttypedef)
  - [DeleteBlueprintResponseTypeDef](#deleteblueprintresponsetypedef)
  - [DeleteClassifierRequestRequestTypeDef](#deleteclassifierrequestrequesttypedef)
  - [DeleteColumnStatisticsForPartitionRequestRequestTypeDef](#deletecolumnstatisticsforpartitionrequestrequesttypedef)
  - [DeleteColumnStatisticsForTableRequestRequestTypeDef](#deletecolumnstatisticsfortablerequestrequesttypedef)
  - [DeleteConnectionRequestRequestTypeDef](#deleteconnectionrequestrequesttypedef)
  - [DeleteCrawlerRequestRequestTypeDef](#deletecrawlerrequestrequesttypedef)
  - [DeleteDatabaseRequestRequestTypeDef](#deletedatabaserequestrequesttypedef)
  - [DeleteDevEndpointRequestRequestTypeDef](#deletedevendpointrequestrequesttypedef)
  - [DeleteJobRequestRequestTypeDef](#deletejobrequestrequesttypedef)
  - [DeleteJobResponseTypeDef](#deletejobresponsetypedef)
  - [DeleteMLTransformRequestRequestTypeDef](#deletemltransformrequestrequesttypedef)
  - [DeleteMLTransformResponseTypeDef](#deletemltransformresponsetypedef)
  - [DeletePartitionIndexRequestRequestTypeDef](#deletepartitionindexrequestrequesttypedef)
  - [DeletePartitionRequestRequestTypeDef](#deletepartitionrequestrequesttypedef)
  - [DeleteRegistryInputRequestTypeDef](#deleteregistryinputrequesttypedef)
  - [DeleteRegistryResponseTypeDef](#deleteregistryresponsetypedef)
  - [DeleteResourcePolicyRequestRequestTypeDef](#deleteresourcepolicyrequestrequesttypedef)
  - [DeleteSchemaInputRequestTypeDef](#deleteschemainputrequesttypedef)
  - [DeleteSchemaResponseTypeDef](#deleteschemaresponsetypedef)
  - [DeleteSchemaVersionsInputRequestTypeDef](#deleteschemaversionsinputrequesttypedef)
  - [DeleteSchemaVersionsResponseTypeDef](#deleteschemaversionsresponsetypedef)
  - [DeleteSecurityConfigurationRequestRequestTypeDef](#deletesecurityconfigurationrequestrequesttypedef)
  - [DeleteSessionRequestRequestTypeDef](#deletesessionrequestrequesttypedef)
  - [DeleteSessionResponseTypeDef](#deletesessionresponsetypedef)
  - [DeleteTableRequestRequestTypeDef](#deletetablerequestrequesttypedef)
  - [DeleteTableVersionRequestRequestTypeDef](#deletetableversionrequestrequesttypedef)
  - [DeleteTriggerRequestRequestTypeDef](#deletetriggerrequestrequesttypedef)
  - [DeleteTriggerResponseTypeDef](#deletetriggerresponsetypedef)
  - [DeleteUserDefinedFunctionRequestRequestTypeDef](#deleteuserdefinedfunctionrequestrequesttypedef)
  - [DeleteWorkflowRequestRequestTypeDef](#deleteworkflowrequestrequesttypedef)
  - [DeleteWorkflowResponseTypeDef](#deleteworkflowresponsetypedef)
  - [DeltaTargetTypeDef](#deltatargettypedef)
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
  - [EventBatchingConditionTypeDef](#eventbatchingconditiontypedef)
  - [ExecutionPropertyTypeDef](#executionpropertytypedef)
  - [ExportLabelsTaskRunPropertiesTypeDef](#exportlabelstaskrunpropertiestypedef)
  - [FindMatchesMetricsTypeDef](#findmatchesmetricstypedef)
  - [FindMatchesParametersTypeDef](#findmatchesparameterstypedef)
  - [FindMatchesTaskRunPropertiesTypeDef](#findmatchestaskrunpropertiestypedef)
  - [GetBlueprintRequestRequestTypeDef](#getblueprintrequestrequesttypedef)
  - [GetBlueprintResponseTypeDef](#getblueprintresponsetypedef)
  - [GetBlueprintRunRequestRequestTypeDef](#getblueprintrunrequestrequesttypedef)
  - [GetBlueprintRunResponseTypeDef](#getblueprintrunresponsetypedef)
  - [GetBlueprintRunsRequestRequestTypeDef](#getblueprintrunsrequestrequesttypedef)
  - [GetBlueprintRunsResponseTypeDef](#getblueprintrunsresponsetypedef)
  - [GetCatalogImportStatusRequestRequestTypeDef](#getcatalogimportstatusrequestrequesttypedef)
  - [GetCatalogImportStatusResponseTypeDef](#getcatalogimportstatusresponsetypedef)
  - [GetClassifierRequestRequestTypeDef](#getclassifierrequestrequesttypedef)
  - [GetClassifierResponseTypeDef](#getclassifierresponsetypedef)
  - [GetClassifiersRequestRequestTypeDef](#getclassifiersrequestrequesttypedef)
  - [GetClassifiersResponseTypeDef](#getclassifiersresponsetypedef)
  - [GetColumnStatisticsForPartitionRequestRequestTypeDef](#getcolumnstatisticsforpartitionrequestrequesttypedef)
  - [GetColumnStatisticsForPartitionResponseTypeDef](#getcolumnstatisticsforpartitionresponsetypedef)
  - [GetColumnStatisticsForTableRequestRequestTypeDef](#getcolumnstatisticsfortablerequestrequesttypedef)
  - [GetColumnStatisticsForTableResponseTypeDef](#getcolumnstatisticsfortableresponsetypedef)
  - [GetConnectionRequestRequestTypeDef](#getconnectionrequestrequesttypedef)
  - [GetConnectionResponseTypeDef](#getconnectionresponsetypedef)
  - [GetConnectionsFilterTypeDef](#getconnectionsfiltertypedef)
  - [GetConnectionsRequestRequestTypeDef](#getconnectionsrequestrequesttypedef)
  - [GetConnectionsResponseTypeDef](#getconnectionsresponsetypedef)
  - [GetCrawlerMetricsRequestRequestTypeDef](#getcrawlermetricsrequestrequesttypedef)
  - [GetCrawlerMetricsResponseTypeDef](#getcrawlermetricsresponsetypedef)
  - [GetCrawlerRequestRequestTypeDef](#getcrawlerrequestrequesttypedef)
  - [GetCrawlerResponseTypeDef](#getcrawlerresponsetypedef)
  - [GetCrawlersRequestRequestTypeDef](#getcrawlersrequestrequesttypedef)
  - [GetCrawlersResponseTypeDef](#getcrawlersresponsetypedef)
  - [GetDataCatalogEncryptionSettingsRequestRequestTypeDef](#getdatacatalogencryptionsettingsrequestrequesttypedef)
  - [GetDataCatalogEncryptionSettingsResponseTypeDef](#getdatacatalogencryptionsettingsresponsetypedef)
  - [GetDatabaseRequestRequestTypeDef](#getdatabaserequestrequesttypedef)
  - [GetDatabaseResponseTypeDef](#getdatabaseresponsetypedef)
  - [GetDatabasesRequestRequestTypeDef](#getdatabasesrequestrequesttypedef)
  - [GetDatabasesResponseTypeDef](#getdatabasesresponsetypedef)
  - [GetDataflowGraphRequestRequestTypeDef](#getdataflowgraphrequestrequesttypedef)
  - [GetDataflowGraphResponseTypeDef](#getdataflowgraphresponsetypedef)
  - [GetDevEndpointRequestRequestTypeDef](#getdevendpointrequestrequesttypedef)
  - [GetDevEndpointResponseTypeDef](#getdevendpointresponsetypedef)
  - [GetDevEndpointsRequestRequestTypeDef](#getdevendpointsrequestrequesttypedef)
  - [GetDevEndpointsResponseTypeDef](#getdevendpointsresponsetypedef)
  - [GetJobBookmarkRequestRequestTypeDef](#getjobbookmarkrequestrequesttypedef)
  - [GetJobBookmarkResponseTypeDef](#getjobbookmarkresponsetypedef)
  - [GetJobRequestRequestTypeDef](#getjobrequestrequesttypedef)
  - [GetJobResponseTypeDef](#getjobresponsetypedef)
  - [GetJobRunRequestRequestTypeDef](#getjobrunrequestrequesttypedef)
  - [GetJobRunResponseTypeDef](#getjobrunresponsetypedef)
  - [GetJobRunsRequestRequestTypeDef](#getjobrunsrequestrequesttypedef)
  - [GetJobRunsResponseTypeDef](#getjobrunsresponsetypedef)
  - [GetJobsRequestRequestTypeDef](#getjobsrequestrequesttypedef)
  - [GetJobsResponseTypeDef](#getjobsresponsetypedef)
  - [GetMLTaskRunRequestRequestTypeDef](#getmltaskrunrequestrequesttypedef)
  - [GetMLTaskRunResponseTypeDef](#getmltaskrunresponsetypedef)
  - [GetMLTaskRunsRequestRequestTypeDef](#getmltaskrunsrequestrequesttypedef)
  - [GetMLTaskRunsResponseTypeDef](#getmltaskrunsresponsetypedef)
  - [GetMLTransformRequestRequestTypeDef](#getmltransformrequestrequesttypedef)
  - [GetMLTransformResponseTypeDef](#getmltransformresponsetypedef)
  - [GetMLTransformsRequestRequestTypeDef](#getmltransformsrequestrequesttypedef)
  - [GetMLTransformsResponseTypeDef](#getmltransformsresponsetypedef)
  - [GetMappingRequestRequestTypeDef](#getmappingrequestrequesttypedef)
  - [GetMappingResponseTypeDef](#getmappingresponsetypedef)
  - [GetPartitionIndexesRequestRequestTypeDef](#getpartitionindexesrequestrequesttypedef)
  - [GetPartitionIndexesResponseTypeDef](#getpartitionindexesresponsetypedef)
  - [GetPartitionRequestRequestTypeDef](#getpartitionrequestrequesttypedef)
  - [GetPartitionResponseTypeDef](#getpartitionresponsetypedef)
  - [GetPartitionsRequestRequestTypeDef](#getpartitionsrequestrequesttypedef)
  - [GetPartitionsResponseTypeDef](#getpartitionsresponsetypedef)
  - [GetPlanRequestRequestTypeDef](#getplanrequestrequesttypedef)
  - [GetPlanResponseTypeDef](#getplanresponsetypedef)
  - [GetRegistryInputRequestTypeDef](#getregistryinputrequesttypedef)
  - [GetRegistryResponseTypeDef](#getregistryresponsetypedef)
  - [GetResourcePoliciesRequestRequestTypeDef](#getresourcepoliciesrequestrequesttypedef)
  - [GetResourcePoliciesResponseTypeDef](#getresourcepoliciesresponsetypedef)
  - [GetResourcePolicyRequestRequestTypeDef](#getresourcepolicyrequestrequesttypedef)
  - [GetResourcePolicyResponseTypeDef](#getresourcepolicyresponsetypedef)
  - [GetSchemaByDefinitionInputRequestTypeDef](#getschemabydefinitioninputrequesttypedef)
  - [GetSchemaByDefinitionResponseTypeDef](#getschemabydefinitionresponsetypedef)
  - [GetSchemaInputRequestTypeDef](#getschemainputrequesttypedef)
  - [GetSchemaResponseTypeDef](#getschemaresponsetypedef)
  - [GetSchemaVersionInputRequestTypeDef](#getschemaversioninputrequesttypedef)
  - [GetSchemaVersionResponseTypeDef](#getschemaversionresponsetypedef)
  - [GetSchemaVersionsDiffInputRequestTypeDef](#getschemaversionsdiffinputrequesttypedef)
  - [GetSchemaVersionsDiffResponseTypeDef](#getschemaversionsdiffresponsetypedef)
  - [GetSecurityConfigurationRequestRequestTypeDef](#getsecurityconfigurationrequestrequesttypedef)
  - [GetSecurityConfigurationResponseTypeDef](#getsecurityconfigurationresponsetypedef)
  - [GetSecurityConfigurationsRequestRequestTypeDef](#getsecurityconfigurationsrequestrequesttypedef)
  - [GetSecurityConfigurationsResponseTypeDef](#getsecurityconfigurationsresponsetypedef)
  - [GetSessionRequestRequestTypeDef](#getsessionrequestrequesttypedef)
  - [GetSessionResponseTypeDef](#getsessionresponsetypedef)
  - [GetStatementRequestRequestTypeDef](#getstatementrequestrequesttypedef)
  - [GetStatementResponseTypeDef](#getstatementresponsetypedef)
  - [GetTableRequestRequestTypeDef](#gettablerequestrequesttypedef)
  - [GetTableResponseTypeDef](#gettableresponsetypedef)
  - [GetTableVersionRequestRequestTypeDef](#gettableversionrequestrequesttypedef)
  - [GetTableVersionResponseTypeDef](#gettableversionresponsetypedef)
  - [GetTableVersionsRequestRequestTypeDef](#gettableversionsrequestrequesttypedef)
  - [GetTableVersionsResponseTypeDef](#gettableversionsresponsetypedef)
  - [GetTablesRequestRequestTypeDef](#gettablesrequestrequesttypedef)
  - [GetTablesResponseTypeDef](#gettablesresponsetypedef)
  - [GetTagsRequestRequestTypeDef](#gettagsrequestrequesttypedef)
  - [GetTagsResponseTypeDef](#gettagsresponsetypedef)
  - [GetTriggerRequestRequestTypeDef](#gettriggerrequestrequesttypedef)
  - [GetTriggerResponseTypeDef](#gettriggerresponsetypedef)
  - [GetTriggersRequestRequestTypeDef](#gettriggersrequestrequesttypedef)
  - [GetTriggersResponseTypeDef](#gettriggersresponsetypedef)
  - [GetUnfilteredPartitionMetadataRequestRequestTypeDef](#getunfilteredpartitionmetadatarequestrequesttypedef)
  - [GetUnfilteredPartitionMetadataResponseTypeDef](#getunfilteredpartitionmetadataresponsetypedef)
  - [GetUnfilteredPartitionsMetadataRequestRequestTypeDef](#getunfilteredpartitionsmetadatarequestrequesttypedef)
  - [GetUnfilteredPartitionsMetadataResponseTypeDef](#getunfilteredpartitionsmetadataresponsetypedef)
  - [GetUnfilteredTableMetadataRequestRequestTypeDef](#getunfilteredtablemetadatarequestrequesttypedef)
  - [GetUnfilteredTableMetadataResponseTypeDef](#getunfilteredtablemetadataresponsetypedef)
  - [GetUserDefinedFunctionRequestRequestTypeDef](#getuserdefinedfunctionrequestrequesttypedef)
  - [GetUserDefinedFunctionResponseTypeDef](#getuserdefinedfunctionresponsetypedef)
  - [GetUserDefinedFunctionsRequestRequestTypeDef](#getuserdefinedfunctionsrequestrequesttypedef)
  - [GetUserDefinedFunctionsResponseTypeDef](#getuserdefinedfunctionsresponsetypedef)
  - [GetWorkflowRequestRequestTypeDef](#getworkflowrequestrequesttypedef)
  - [GetWorkflowResponseTypeDef](#getworkflowresponsetypedef)
  - [GetWorkflowRunPropertiesRequestRequestTypeDef](#getworkflowrunpropertiesrequestrequesttypedef)
  - [GetWorkflowRunPropertiesResponseTypeDef](#getworkflowrunpropertiesresponsetypedef)
  - [GetWorkflowRunRequestRequestTypeDef](#getworkflowrunrequestrequesttypedef)
  - [GetWorkflowRunResponseTypeDef](#getworkflowrunresponsetypedef)
  - [GetWorkflowRunsRequestRequestTypeDef](#getworkflowrunsrequestrequesttypedef)
  - [GetWorkflowRunsResponseTypeDef](#getworkflowrunsresponsetypedef)
  - [GluePolicyTypeDef](#gluepolicytypedef)
  - [GlueTableTypeDef](#gluetabletypedef)
  - [GrokClassifierTypeDef](#grokclassifiertypedef)
  - [ImportCatalogToGlueRequestRequestTypeDef](#importcatalogtogluerequestrequesttypedef)
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
  - [LakeFormationConfigurationTypeDef](#lakeformationconfigurationtypedef)
  - [LastActiveDefinitionTypeDef](#lastactivedefinitiontypedef)
  - [LastCrawlInfoTypeDef](#lastcrawlinfotypedef)
  - [LineageConfigurationTypeDef](#lineageconfigurationtypedef)
  - [ListBlueprintsRequestRequestTypeDef](#listblueprintsrequestrequesttypedef)
  - [ListBlueprintsResponseTypeDef](#listblueprintsresponsetypedef)
  - [ListCrawlersRequestRequestTypeDef](#listcrawlersrequestrequesttypedef)
  - [ListCrawlersResponseTypeDef](#listcrawlersresponsetypedef)
  - [ListDevEndpointsRequestRequestTypeDef](#listdevendpointsrequestrequesttypedef)
  - [ListDevEndpointsResponseTypeDef](#listdevendpointsresponsetypedef)
  - [ListJobsRequestRequestTypeDef](#listjobsrequestrequesttypedef)
  - [ListJobsResponseTypeDef](#listjobsresponsetypedef)
  - [ListMLTransformsRequestRequestTypeDef](#listmltransformsrequestrequesttypedef)
  - [ListMLTransformsResponseTypeDef](#listmltransformsresponsetypedef)
  - [ListRegistriesInputRequestTypeDef](#listregistriesinputrequesttypedef)
  - [ListRegistriesResponseTypeDef](#listregistriesresponsetypedef)
  - [ListSchemaVersionsInputRequestTypeDef](#listschemaversionsinputrequesttypedef)
  - [ListSchemaVersionsResponseTypeDef](#listschemaversionsresponsetypedef)
  - [ListSchemasInputRequestTypeDef](#listschemasinputrequesttypedef)
  - [ListSchemasResponseTypeDef](#listschemasresponsetypedef)
  - [ListSessionsRequestRequestTypeDef](#listsessionsrequestrequesttypedef)
  - [ListSessionsResponseTypeDef](#listsessionsresponsetypedef)
  - [ListStatementsRequestRequestTypeDef](#liststatementsrequestrequesttypedef)
  - [ListStatementsResponseTypeDef](#liststatementsresponsetypedef)
  - [ListTriggersRequestRequestTypeDef](#listtriggersrequestrequesttypedef)
  - [ListTriggersResponseTypeDef](#listtriggersresponsetypedef)
  - [ListWorkflowsRequestRequestTypeDef](#listworkflowsrequestrequesttypedef)
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
  - [PutDataCatalogEncryptionSettingsRequestRequestTypeDef](#putdatacatalogencryptionsettingsrequestrequesttypedef)
  - [PutResourcePolicyRequestRequestTypeDef](#putresourcepolicyrequestrequesttypedef)
  - [PutResourcePolicyResponseTypeDef](#putresourcepolicyresponsetypedef)
  - [PutSchemaVersionMetadataInputRequestTypeDef](#putschemaversionmetadatainputrequesttypedef)
  - [PutSchemaVersionMetadataResponseTypeDef](#putschemaversionmetadataresponsetypedef)
  - [PutWorkflowRunPropertiesRequestRequestTypeDef](#putworkflowrunpropertiesrequestrequesttypedef)
  - [QuerySchemaVersionMetadataInputRequestTypeDef](#queryschemaversionmetadatainputrequesttypedef)
  - [QuerySchemaVersionMetadataResponseTypeDef](#queryschemaversionmetadataresponsetypedef)
  - [RecrawlPolicyTypeDef](#recrawlpolicytypedef)
  - [RegisterSchemaVersionInputRequestTypeDef](#registerschemaversioninputrequesttypedef)
  - [RegisterSchemaVersionResponseTypeDef](#registerschemaversionresponsetypedef)
  - [RegistryIdTypeDef](#registryidtypedef)
  - [RegistryListItemTypeDef](#registrylistitemtypedef)
  - [RemoveSchemaVersionMetadataInputRequestTypeDef](#removeschemaversionmetadatainputrequesttypedef)
  - [RemoveSchemaVersionMetadataResponseTypeDef](#removeschemaversionmetadataresponsetypedef)
  - [ResetJobBookmarkRequestRequestTypeDef](#resetjobbookmarkrequestrequesttypedef)
  - [ResetJobBookmarkResponseTypeDef](#resetjobbookmarkresponsetypedef)
  - [ResourceUriTypeDef](#resourceuritypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResumeWorkflowRunRequestRequestTypeDef](#resumeworkflowrunrequestrequesttypedef)
  - [ResumeWorkflowRunResponseTypeDef](#resumeworkflowrunresponsetypedef)
  - [RunStatementRequestRequestTypeDef](#runstatementrequestrequesttypedef)
  - [RunStatementResponseTypeDef](#runstatementresponsetypedef)
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
  - [SearchTablesRequestRequestTypeDef](#searchtablesrequestrequesttypedef)
  - [SearchTablesResponseTypeDef](#searchtablesresponsetypedef)
  - [SecurityConfigurationTypeDef](#securityconfigurationtypedef)
  - [SegmentTypeDef](#segmenttypedef)
  - [SerDeInfoTypeDef](#serdeinfotypedef)
  - [SessionCommandTypeDef](#sessioncommandtypedef)
  - [SessionTypeDef](#sessiontypedef)
  - [SkewedInfoTypeDef](#skewedinfotypedef)
  - [SortCriterionTypeDef](#sortcriteriontypedef)
  - [StartBlueprintRunRequestRequestTypeDef](#startblueprintrunrequestrequesttypedef)
  - [StartBlueprintRunResponseTypeDef](#startblueprintrunresponsetypedef)
  - [StartCrawlerRequestRequestTypeDef](#startcrawlerrequestrequesttypedef)
  - [StartCrawlerScheduleRequestRequestTypeDef](#startcrawlerschedulerequestrequesttypedef)
  - [StartExportLabelsTaskRunRequestRequestTypeDef](#startexportlabelstaskrunrequestrequesttypedef)
  - [StartExportLabelsTaskRunResponseTypeDef](#startexportlabelstaskrunresponsetypedef)
  - [StartImportLabelsTaskRunRequestRequestTypeDef](#startimportlabelstaskrunrequestrequesttypedef)
  - [StartImportLabelsTaskRunResponseTypeDef](#startimportlabelstaskrunresponsetypedef)
  - [StartJobRunRequestRequestTypeDef](#startjobrunrequestrequesttypedef)
  - [StartJobRunResponseTypeDef](#startjobrunresponsetypedef)
  - [StartMLEvaluationTaskRunRequestRequestTypeDef](#startmlevaluationtaskrunrequestrequesttypedef)
  - [StartMLEvaluationTaskRunResponseTypeDef](#startmlevaluationtaskrunresponsetypedef)
  - [StartMLLabelingSetGenerationTaskRunRequestRequestTypeDef](#startmllabelingsetgenerationtaskrunrequestrequesttypedef)
  - [StartMLLabelingSetGenerationTaskRunResponseTypeDef](#startmllabelingsetgenerationtaskrunresponsetypedef)
  - [StartTriggerRequestRequestTypeDef](#starttriggerrequestrequesttypedef)
  - [StartTriggerResponseTypeDef](#starttriggerresponsetypedef)
  - [StartWorkflowRunRequestRequestTypeDef](#startworkflowrunrequestrequesttypedef)
  - [StartWorkflowRunResponseTypeDef](#startworkflowrunresponsetypedef)
  - [StartingEventBatchConditionTypeDef](#startingeventbatchconditiontypedef)
  - [StatementOutputDataTypeDef](#statementoutputdatatypedef)
  - [StatementOutputTypeDef](#statementoutputtypedef)
  - [StatementTypeDef](#statementtypedef)
  - [StopCrawlerRequestRequestTypeDef](#stopcrawlerrequestrequesttypedef)
  - [StopCrawlerScheduleRequestRequestTypeDef](#stopcrawlerschedulerequestrequesttypedef)
  - [StopSessionRequestRequestTypeDef](#stopsessionrequestrequesttypedef)
  - [StopSessionResponseTypeDef](#stopsessionresponsetypedef)
  - [StopTriggerRequestRequestTypeDef](#stoptriggerrequestrequesttypedef)
  - [StopTriggerResponseTypeDef](#stoptriggerresponsetypedef)
  - [StopWorkflowRunRequestRequestTypeDef](#stopworkflowrunrequestrequesttypedef)
  - [StorageDescriptorTypeDef](#storagedescriptortypedef)
  - [StringColumnStatisticsDataTypeDef](#stringcolumnstatisticsdatatypedef)
  - [TableErrorTypeDef](#tableerrortypedef)
  - [TableIdentifierTypeDef](#tableidentifiertypedef)
  - [TableInputTypeDef](#tableinputtypedef)
  - [TableTypeDef](#tabletypedef)
  - [TableVersionErrorTypeDef](#tableversionerrortypedef)
  - [TableVersionTypeDef](#tableversiontypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
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
  - [UnfilteredPartitionTypeDef](#unfilteredpartitiontypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateBlueprintRequestRequestTypeDef](#updateblueprintrequestrequesttypedef)
  - [UpdateBlueprintResponseTypeDef](#updateblueprintresponsetypedef)
  - [UpdateClassifierRequestRequestTypeDef](#updateclassifierrequestrequesttypedef)
  - [UpdateColumnStatisticsForPartitionRequestRequestTypeDef](#updatecolumnstatisticsforpartitionrequestrequesttypedef)
  - [UpdateColumnStatisticsForPartitionResponseTypeDef](#updatecolumnstatisticsforpartitionresponsetypedef)
  - [UpdateColumnStatisticsForTableRequestRequestTypeDef](#updatecolumnstatisticsfortablerequestrequesttypedef)
  - [UpdateColumnStatisticsForTableResponseTypeDef](#updatecolumnstatisticsfortableresponsetypedef)
  - [UpdateConnectionRequestRequestTypeDef](#updateconnectionrequestrequesttypedef)
  - [UpdateCrawlerRequestRequestTypeDef](#updatecrawlerrequestrequesttypedef)
  - [UpdateCrawlerScheduleRequestRequestTypeDef](#updatecrawlerschedulerequestrequesttypedef)
  - [UpdateCsvClassifierRequestTypeDef](#updatecsvclassifierrequesttypedef)
  - [UpdateDatabaseRequestRequestTypeDef](#updatedatabaserequestrequesttypedef)
  - [UpdateDevEndpointRequestRequestTypeDef](#updatedevendpointrequestrequesttypedef)
  - [UpdateGrokClassifierRequestTypeDef](#updategrokclassifierrequesttypedef)
  - [UpdateJobRequestRequestTypeDef](#updatejobrequestrequesttypedef)
  - [UpdateJobResponseTypeDef](#updatejobresponsetypedef)
  - [UpdateJsonClassifierRequestTypeDef](#updatejsonclassifierrequesttypedef)
  - [UpdateMLTransformRequestRequestTypeDef](#updatemltransformrequestrequesttypedef)
  - [UpdateMLTransformResponseTypeDef](#updatemltransformresponsetypedef)
  - [UpdatePartitionRequestRequestTypeDef](#updatepartitionrequestrequesttypedef)
  - [UpdateRegistryInputRequestTypeDef](#updateregistryinputrequesttypedef)
  - [UpdateRegistryResponseTypeDef](#updateregistryresponsetypedef)
  - [UpdateSchemaInputRequestTypeDef](#updateschemainputrequesttypedef)
  - [UpdateSchemaResponseTypeDef](#updateschemaresponsetypedef)
  - [UpdateTableRequestRequestTypeDef](#updatetablerequestrequesttypedef)
  - [UpdateTriggerRequestRequestTypeDef](#updatetriggerrequestrequesttypedef)
  - [UpdateTriggerResponseTypeDef](#updatetriggerresponsetypedef)
  - [UpdateUserDefinedFunctionRequestRequestTypeDef](#updateuserdefinedfunctionrequestrequesttypedef)
  - [UpdateWorkflowRequestRequestTypeDef](#updateworkflowrequestrequesttypedef)
  - [UpdateWorkflowResponseTypeDef](#updateworkflowresponsetypedef)
  - [UpdateXMLClassifierRequestTypeDef](#updatexmlclassifierrequesttypedef)
  - [UserDefinedFunctionInputTypeDef](#userdefinedfunctioninputtypedef)
  - [UserDefinedFunctionTypeDef](#userdefinedfunctiontypedef)
  - [WorkflowGraphTypeDef](#workflowgraphtypedef)
  - [WorkflowRunStatisticsTypeDef](#workflowrunstatisticstypedef)
  - [WorkflowRunTypeDef](#workflowruntypedef)
  - [WorkflowTypeDef](#workflowtypedef)
  - [XMLClassifierTypeDef](#xmlclassifiertypedef)

<a id="actiontypedef"></a>

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

<a id="auditcontexttypedef"></a>

## AuditContextTypeDef

```python
from mypy_boto3_glue.type_defs import AuditContextTypeDef
```

Optional fields:

- `AdditionalAuditContext`: `str`
- `RequestedColumns`: `Sequence`\[`str`\]
- `AllColumnsRequested`: `bool`

<a id="backfillerrortypedef"></a>

## BackfillErrorTypeDef

```python
from mypy_boto3_glue.type_defs import BackfillErrorTypeDef
```

Optional fields:

- `Code`: [BackfillErrorCodeType](./literals.md#backfillerrorcodetype)
- `Partitions`:
  `List`\[[PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)\]

<a id="batchcreatepartitionrequestrequesttypedef"></a>

## BatchCreatePartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchCreatePartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionInputList`:
  `Sequence`\[[PartitionInputTypeDef](./type_defs.md#partitioninputtypedef)\]

Optional fields:

- `CatalogId`: `str`

<a id="batchcreatepartitionresponsetypedef"></a>

## BatchCreatePartitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchCreatePartitionResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[PartitionErrorTypeDef](./type_defs.md#partitionerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchdeleteconnectionrequestrequesttypedef"></a>

## BatchDeleteConnectionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteConnectionRequestRequestTypeDef
```

Required fields:

- `ConnectionNameList`: `Sequence`\[`str`\]

Optional fields:

- `CatalogId`: `str`

<a id="batchdeleteconnectionresponsetypedef"></a>

## BatchDeleteConnectionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteConnectionResponseTypeDef
```

Required fields:

- `Succeeded`: `List`\[`str`\]
- `Errors`: `Dict`\[`str`,
  [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchdeletepartitionrequestrequesttypedef"></a>

## BatchDeletePartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeletePartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionsToDelete`:
  `Sequence`\[[PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)\]

Optional fields:

- `CatalogId`: `str`

<a id="batchdeletepartitionresponsetypedef"></a>

## BatchDeletePartitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeletePartitionResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[PartitionErrorTypeDef](./type_defs.md#partitionerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchdeletetablerequestrequesttypedef"></a>

## BatchDeleteTableRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TablesToDelete`: `Sequence`\[`str`\]

Optional fields:

- `CatalogId`: `str`
- `TransactionId`: `str`

<a id="batchdeletetableresponsetypedef"></a>

## BatchDeleteTableResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteTableResponseTypeDef
```

Required fields:

- `Errors`: `List`\[[TableErrorTypeDef](./type_defs.md#tableerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchdeletetableversionrequestrequesttypedef"></a>

## BatchDeleteTableVersionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteTableVersionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `VersionIds`: `Sequence`\[`str`\]

Optional fields:

- `CatalogId`: `str`

<a id="batchdeletetableversionresponsetypedef"></a>

## BatchDeleteTableVersionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteTableVersionResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[TableVersionErrorTypeDef](./type_defs.md#tableversionerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchgetblueprintsrequestrequesttypedef"></a>

## BatchGetBlueprintsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetBlueprintsRequestRequestTypeDef
```

Required fields:

- `Names`: `Sequence`\[`str`\]

Optional fields:

- `IncludeBlueprint`: `bool`
- `IncludeParameterSpec`: `bool`

<a id="batchgetblueprintsresponsetypedef"></a>

## BatchGetBlueprintsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetBlueprintsResponseTypeDef
```

Required fields:

- `Blueprints`: `List`\[[BlueprintTypeDef](./type_defs.md#blueprinttypedef)\]
- `MissingBlueprints`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchgetcrawlersrequestrequesttypedef"></a>

## BatchGetCrawlersRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetCrawlersRequestRequestTypeDef
```

Required fields:

- `CrawlerNames`: `Sequence`\[`str`\]

<a id="batchgetcrawlersresponsetypedef"></a>

## BatchGetCrawlersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetCrawlersResponseTypeDef
```

Required fields:

- `Crawlers`: `List`\[[CrawlerTypeDef](./type_defs.md#crawlertypedef)\]
- `CrawlersNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchgetdevendpointsrequestrequesttypedef"></a>

## BatchGetDevEndpointsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetDevEndpointsRequestRequestTypeDef
```

Required fields:

- `DevEndpointNames`: `Sequence`\[`str`\]

<a id="batchgetdevendpointsresponsetypedef"></a>

## BatchGetDevEndpointsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetDevEndpointsResponseTypeDef
```

Required fields:

- `DevEndpoints`:
  `List`\[[DevEndpointTypeDef](./type_defs.md#devendpointtypedef)\]
- `DevEndpointsNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchgetjobsrequestrequesttypedef"></a>

## BatchGetJobsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetJobsRequestRequestTypeDef
```

Required fields:

- `JobNames`: `Sequence`\[`str`\]

<a id="batchgetjobsresponsetypedef"></a>

## BatchGetJobsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetJobsResponseTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `JobsNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchgetpartitionrequestrequesttypedef"></a>

## BatchGetPartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetPartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionsToGet`:
  `Sequence`\[[PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)\]

Optional fields:

- `CatalogId`: `str`

<a id="batchgetpartitionresponsetypedef"></a>

## BatchGetPartitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetPartitionResponseTypeDef
```

Required fields:

- `Partitions`: `List`\[[PartitionTypeDef](./type_defs.md#partitiontypedef)\]
- `UnprocessedKeys`:
  `List`\[[PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchgettriggersrequestrequesttypedef"></a>

## BatchGetTriggersRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetTriggersRequestRequestTypeDef
```

Required fields:

- `TriggerNames`: `Sequence`\[`str`\]

<a id="batchgettriggersresponsetypedef"></a>

## BatchGetTriggersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetTriggersResponseTypeDef
```

Required fields:

- `Triggers`: `List`\[[TriggerTypeDef](./type_defs.md#triggertypedef)\]
- `TriggersNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchgetworkflowsrequestrequesttypedef"></a>

## BatchGetWorkflowsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetWorkflowsRequestRequestTypeDef
```

Required fields:

- `Names`: `Sequence`\[`str`\]

Optional fields:

- `IncludeGraph`: `bool`

<a id="batchgetworkflowsresponsetypedef"></a>

## BatchGetWorkflowsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetWorkflowsResponseTypeDef
```

Required fields:

- `Workflows`: `List`\[[WorkflowTypeDef](./type_defs.md#workflowtypedef)\]
- `MissingWorkflows`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchstopjobrunerrortypedef"></a>

## BatchStopJobRunErrorTypeDef

```python
from mypy_boto3_glue.type_defs import BatchStopJobRunErrorTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobRunId`: `str`
- `ErrorDetail`: [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

<a id="batchstopjobrunrequestrequesttypedef"></a>

## BatchStopJobRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchStopJobRunRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`
- `JobRunIds`: `Sequence`\[`str`\]

<a id="batchstopjobrunresponsetypedef"></a>

## BatchStopJobRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchStopJobRunResponseTypeDef
```

Required fields:

- `SuccessfulSubmissions`:
  `List`\[[BatchStopJobRunSuccessfulSubmissionTypeDef](./type_defs.md#batchstopjobrunsuccessfulsubmissiontypedef)\]
- `Errors`:
  `List`\[[BatchStopJobRunErrorTypeDef](./type_defs.md#batchstopjobrunerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchstopjobrunsuccessfulsubmissiontypedef"></a>

## BatchStopJobRunSuccessfulSubmissionTypeDef

```python
from mypy_boto3_glue.type_defs import BatchStopJobRunSuccessfulSubmissionTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobRunId`: `str`

<a id="batchupdatepartitionfailureentrytypedef"></a>

## BatchUpdatePartitionFailureEntryTypeDef

```python
from mypy_boto3_glue.type_defs import BatchUpdatePartitionFailureEntryTypeDef
```

Optional fields:

- `PartitionValueList`: `List`\[`str`\]
- `ErrorDetail`: [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

<a id="batchupdatepartitionrequestentrytypedef"></a>

## BatchUpdatePartitionRequestEntryTypeDef

```python
from mypy_boto3_glue.type_defs import BatchUpdatePartitionRequestEntryTypeDef
```

Required fields:

- `PartitionValueList`: `Sequence`\[`str`\]
- `PartitionInput`:
  [PartitionInputTypeDef](./type_defs.md#partitioninputtypedef)

<a id="batchupdatepartitionrequestrequesttypedef"></a>

## BatchUpdatePartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchUpdatePartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `Entries`:
  `Sequence`\[[BatchUpdatePartitionRequestEntryTypeDef](./type_defs.md#batchupdatepartitionrequestentrytypedef)\]

Optional fields:

- `CatalogId`: `str`

<a id="batchupdatepartitionresponsetypedef"></a>

## BatchUpdatePartitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchUpdatePartitionResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[BatchUpdatePartitionFailureEntryTypeDef](./type_defs.md#batchupdatepartitionfailureentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="binarycolumnstatisticsdatatypedef"></a>

## BinaryColumnStatisticsDataTypeDef

```python
from mypy_boto3_glue.type_defs import BinaryColumnStatisticsDataTypeDef
```

Required fields:

- `MaximumLength`: `int`
- `AverageLength`: `float`
- `NumberOfNulls`: `int`

<a id="blueprintdetailstypedef"></a>

## BlueprintDetailsTypeDef

```python
from mypy_boto3_glue.type_defs import BlueprintDetailsTypeDef
```

Optional fields:

- `BlueprintName`: `str`
- `RunId`: `str`

<a id="blueprintruntypedef"></a>

## BlueprintRunTypeDef

```python
from mypy_boto3_glue.type_defs import BlueprintRunTypeDef
```

Optional fields:

- `BlueprintName`: `str`
- `RunId`: `str`
- `WorkflowName`: `str`
- `State`: [BlueprintRunStateType](./literals.md#blueprintrunstatetype)
- `StartedOn`: `datetime`
- `CompletedOn`: `datetime`
- `ErrorMessage`: `str`
- `RollbackErrorMessage`: `str`
- `Parameters`: `str`
- `RoleArn`: `str`

<a id="blueprinttypedef"></a>

## BlueprintTypeDef

```python
from mypy_boto3_glue.type_defs import BlueprintTypeDef
```

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `CreatedOn`: `datetime`
- `LastModifiedOn`: `datetime`
- `ParameterSpec`: `str`
- `BlueprintLocation`: `str`
- `BlueprintServiceLocation`: `str`
- `Status`: [BlueprintStatusType](./literals.md#blueprintstatustype)
- `ErrorMessage`: `str`
- `LastActiveDefinition`:
  [LastActiveDefinitionTypeDef](./type_defs.md#lastactivedefinitiontypedef)

<a id="booleancolumnstatisticsdatatypedef"></a>

## BooleanColumnStatisticsDataTypeDef

```python
from mypy_boto3_glue.type_defs import BooleanColumnStatisticsDataTypeDef
```

Required fields:

- `NumberOfTrues`: `int`
- `NumberOfFalses`: `int`
- `NumberOfNulls`: `int`

<a id="cancelmltaskrunrequestrequesttypedef"></a>

## CancelMLTaskRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CancelMLTaskRunRequestRequestTypeDef
```

Required fields:

- `TransformId`: `str`
- `TaskRunId`: `str`

<a id="cancelmltaskrunresponsetypedef"></a>

## CancelMLTaskRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CancelMLTaskRunResponseTypeDef
```

Required fields:

- `TransformId`: `str`
- `TaskRunId`: `str`
- `Status`: [TaskStatusTypeType](./literals.md#taskstatustypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="cancelstatementrequestrequesttypedef"></a>

## CancelStatementRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CancelStatementRequestRequestTypeDef
```

Required fields:

- `SessionId`: `str`
- `Id`: `int`

Optional fields:

- `RequestOrigin`: `str`

<a id="catalogentrytypedef"></a>

## CatalogEntryTypeDef

```python
from mypy_boto3_glue.type_defs import CatalogEntryTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

<a id="catalogimportstatustypedef"></a>

## CatalogImportStatusTypeDef

```python
from mypy_boto3_glue.type_defs import CatalogImportStatusTypeDef
```

Optional fields:

- `ImportCompleted`: `bool`
- `ImportTime`: `datetime`
- `ImportedBy`: `str`

<a id="catalogtargettypedef"></a>

## CatalogTargetTypeDef

```python
from mypy_boto3_glue.type_defs import CatalogTargetTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `Tables`: `List`\[`str`\]

Optional fields:

- `ConnectionName`: `str`

<a id="checkschemaversionvalidityinputrequesttypedef"></a>

## CheckSchemaVersionValidityInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CheckSchemaVersionValidityInputRequestTypeDef
```

Required fields:

- `DataFormat`: [DataFormatType](./literals.md#dataformattype)
- `SchemaDefinition`: `str`

<a id="checkschemaversionvalidityresponsetypedef"></a>

## CheckSchemaVersionValidityResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CheckSchemaVersionValidityResponseTypeDef
```

Required fields:

- `Valid`: `bool`
- `Error`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="classifiertypedef"></a>

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

<a id="cloudwatchencryptiontypedef"></a>

## CloudWatchEncryptionTypeDef

```python
from mypy_boto3_glue.type_defs import CloudWatchEncryptionTypeDef
```

Optional fields:

- `CloudWatchEncryptionMode`:
  [CloudWatchEncryptionModeType](./literals.md#cloudwatchencryptionmodetype)
- `KmsKeyArn`: `str`

<a id="codegenedgetypedef"></a>

## CodeGenEdgeTypeDef

```python
from mypy_boto3_glue.type_defs import CodeGenEdgeTypeDef
```

Required fields:

- `Source`: `str`
- `Target`: `str`

Optional fields:

- `TargetParameter`: `str`

<a id="codegennodeargtypedef"></a>

## CodeGenNodeArgTypeDef

```python
from mypy_boto3_glue.type_defs import CodeGenNodeArgTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

Optional fields:

- `Param`: `bool`

<a id="codegennodetypedef"></a>

## CodeGenNodeTypeDef

```python
from mypy_boto3_glue.type_defs import CodeGenNodeTypeDef
```

Required fields:

- `Id`: `str`
- `NodeType`: `str`
- `Args`:
  `Sequence`\[[CodeGenNodeArgTypeDef](./type_defs.md#codegennodeargtypedef)\]

Optional fields:

- `LineNumber`: `int`

<a id="columnerrortypedef"></a>

## ColumnErrorTypeDef

```python
from mypy_boto3_glue.type_defs import ColumnErrorTypeDef
```

Optional fields:

- `ColumnName`: `str`
- `Error`: [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

<a id="columnimportancetypedef"></a>

## ColumnImportanceTypeDef

```python
from mypy_boto3_glue.type_defs import ColumnImportanceTypeDef
```

Optional fields:

- `ColumnName`: `str`
- `Importance`: `float`

<a id="columnrowfiltertypedef"></a>

## ColumnRowFilterTypeDef

```python
from mypy_boto3_glue.type_defs import ColumnRowFilterTypeDef
```

Optional fields:

- `ColumnName`: `str`
- `RowFilterExpression`: `str`

<a id="columnstatisticsdatatypedef"></a>

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

<a id="columnstatisticserrortypedef"></a>

## ColumnStatisticsErrorTypeDef

```python
from mypy_boto3_glue.type_defs import ColumnStatisticsErrorTypeDef
```

Optional fields:

- `ColumnStatistics`:
  [ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef)
- `Error`: [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

<a id="columnstatisticstypedef"></a>

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

<a id="columntypedef"></a>

## ColumnTypeDef

```python
from mypy_boto3_glue.type_defs import ColumnTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Type`: `str`
- `Comment`: `str`
- `Parameters`: `Mapping`\[`str`, `str`\]

<a id="conditiontypedef"></a>

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

<a id="confusionmatrixtypedef"></a>

## ConfusionMatrixTypeDef

```python
from mypy_boto3_glue.type_defs import ConfusionMatrixTypeDef
```

Optional fields:

- `NumTruePositives`: `int`
- `NumFalsePositives`: `int`
- `NumTrueNegatives`: `int`
- `NumFalseNegatives`: `int`

<a id="connectioninputtypedef"></a>

## ConnectionInputTypeDef

```python
from mypy_boto3_glue.type_defs import ConnectionInputTypeDef
```

Required fields:

- `Name`: `str`
- `ConnectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)
- `ConnectionProperties`:
  `Mapping`\[[ConnectionPropertyKeyType](./literals.md#connectionpropertykeytype),
  `str`\]

Optional fields:

- `Description`: `str`
- `MatchCriteria`: `Sequence`\[`str`\]
- `PhysicalConnectionRequirements`:
  [PhysicalConnectionRequirementsTypeDef](./type_defs.md#physicalconnectionrequirementstypedef)

<a id="connectionpasswordencryptiontypedef"></a>

## ConnectionPasswordEncryptionTypeDef

```python
from mypy_boto3_glue.type_defs import ConnectionPasswordEncryptionTypeDef
```

Required fields:

- `ReturnConnectionPasswordEncrypted`: `bool`

Optional fields:

- `AwsKmsKeyId`: `str`

<a id="connectiontypedef"></a>

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

<a id="connectionslisttypedef"></a>

## ConnectionsListTypeDef

```python
from mypy_boto3_glue.type_defs import ConnectionsListTypeDef
```

Optional fields:

- `Connections`: `List`\[`str`\]

<a id="crawltypedef"></a>

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

<a id="crawlermetricstypedef"></a>

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

<a id="crawlernodedetailstypedef"></a>

## CrawlerNodeDetailsTypeDef

```python
from mypy_boto3_glue.type_defs import CrawlerNodeDetailsTypeDef
```

Optional fields:

- `Crawls`: `List`\[[CrawlTypeDef](./type_defs.md#crawltypedef)\]

<a id="crawlertargetstypedef"></a>

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
- `DeltaTargets`:
  `List`\[[DeltaTargetTypeDef](./type_defs.md#deltatargettypedef)\]

<a id="crawlertypedef"></a>

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
- `LakeFormationConfiguration`:
  [LakeFormationConfigurationTypeDef](./type_defs.md#lakeformationconfigurationtypedef)

<a id="createblueprintrequestrequesttypedef"></a>

## CreateBlueprintRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateBlueprintRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `BlueprintLocation`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createblueprintresponsetypedef"></a>

## CreateBlueprintResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateBlueprintResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createclassifierrequestrequesttypedef"></a>

## CreateClassifierRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateClassifierRequestRequestTypeDef
```

Optional fields:

- `GrokClassifier`:
  [CreateGrokClassifierRequestTypeDef](./type_defs.md#creategrokclassifierrequesttypedef)
- `XMLClassifier`:
  [CreateXMLClassifierRequestTypeDef](./type_defs.md#createxmlclassifierrequesttypedef)
- `JsonClassifier`:
  [CreateJsonClassifierRequestTypeDef](./type_defs.md#createjsonclassifierrequesttypedef)
- `CsvClassifier`:
  [CreateCsvClassifierRequestTypeDef](./type_defs.md#createcsvclassifierrequesttypedef)

<a id="createconnectionrequestrequesttypedef"></a>

## CreateConnectionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateConnectionRequestRequestTypeDef
```

Required fields:

- `ConnectionInput`:
  [ConnectionInputTypeDef](./type_defs.md#connectioninputtypedef)

Optional fields:

- `CatalogId`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createcrawlerrequestrequesttypedef"></a>

## CreateCrawlerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateCrawlerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Role`: `str`
- `Targets`: [CrawlerTargetsTypeDef](./type_defs.md#crawlertargetstypedef)

Optional fields:

- `DatabaseName`: `str`
- `Description`: `str`
- `Schedule`: `str`
- `Classifiers`: `Sequence`\[`str`\]
- `TablePrefix`: `str`
- `SchemaChangePolicy`:
  [SchemaChangePolicyTypeDef](./type_defs.md#schemachangepolicytypedef)
- `RecrawlPolicy`: [RecrawlPolicyTypeDef](./type_defs.md#recrawlpolicytypedef)
- `LineageConfiguration`:
  [LineageConfigurationTypeDef](./type_defs.md#lineageconfigurationtypedef)
- `LakeFormationConfiguration`:
  [LakeFormationConfigurationTypeDef](./type_defs.md#lakeformationconfigurationtypedef)
- `Configuration`: `str`
- `CrawlerSecurityConfiguration`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createcsvclassifierrequesttypedef"></a>

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
- `Header`: `Sequence`\[`str`\]
- `DisableValueTrimming`: `bool`
- `AllowSingleColumn`: `bool`

<a id="createdatabaserequestrequesttypedef"></a>

## CreateDatabaseRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateDatabaseRequestRequestTypeDef
```

Required fields:

- `DatabaseInput`: [DatabaseInputTypeDef](./type_defs.md#databaseinputtypedef)

Optional fields:

- `CatalogId`: `str`

<a id="createdevendpointrequestrequesttypedef"></a>

## CreateDevEndpointRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateDevEndpointRequestRequestTypeDef
```

Required fields:

- `EndpointName`: `str`
- `RoleArn`: `str`

Optional fields:

- `SecurityGroupIds`: `Sequence`\[`str`\]
- `SubnetId`: `str`
- `PublicKey`: `str`
- `PublicKeys`: `Sequence`\[`str`\]
- `NumberOfNodes`: `int`
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)
- `GlueVersion`: `str`
- `NumberOfWorkers`: `int`
- `ExtraPythonLibsS3Path`: `str`
- `ExtraJarsS3Path`: `str`
- `SecurityConfiguration`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `Arguments`: `Mapping`\[`str`, `str`\]

<a id="createdevendpointresponsetypedef"></a>

## CreateDevEndpointResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateDevEndpointResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="creategrokclassifierrequesttypedef"></a>

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

<a id="createjobrequestrequesttypedef"></a>

## CreateJobRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateJobRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Role`: `str`
- `Command`: [JobCommandTypeDef](./type_defs.md#jobcommandtypedef)

Optional fields:

- `Description`: `str`
- `LogUri`: `str`
- `ExecutionProperty`:
  [ExecutionPropertyTypeDef](./type_defs.md#executionpropertytypedef)
- `DefaultArguments`: `Mapping`\[`str`, `str`\]
- `NonOverridableArguments`: `Mapping`\[`str`, `str`\]
- `Connections`:
  [ConnectionsListTypeDef](./type_defs.md#connectionslisttypedef)
- `MaxRetries`: `int`
- `AllocatedCapacity`: `int`
- `Timeout`: `int`
- `MaxCapacity`: `float`
- `SecurityConfiguration`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `NotificationProperty`:
  [NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)
- `GlueVersion`: `str`
- `NumberOfWorkers`: `int`
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)

<a id="createjobresponsetypedef"></a>

## CreateJobResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateJobResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createjsonclassifierrequesttypedef"></a>

## CreateJsonClassifierRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateJsonClassifierRequestTypeDef
```

Required fields:

- `Name`: `str`
- `JsonPath`: `str`

<a id="createmltransformrequestrequesttypedef"></a>

## CreateMLTransformRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateMLTransformRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `InputRecordTables`:
  `Sequence`\[[GlueTableTypeDef](./type_defs.md#gluetabletypedef)\]
- `Parameters`:
  [TransformParametersTypeDef](./type_defs.md#transformparameterstypedef)
- `Role`: `str`

Optional fields:

- `Description`: `str`
- `GlueVersion`: `str`
- `MaxCapacity`: `float`
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)
- `NumberOfWorkers`: `int`
- `Timeout`: `int`
- `MaxRetries`: `int`
- `Tags`: `Mapping`\[`str`, `str`\]
- `TransformEncryption`:
  [TransformEncryptionTypeDef](./type_defs.md#transformencryptiontypedef)

<a id="createmltransformresponsetypedef"></a>

## CreateMLTransformResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateMLTransformResponseTypeDef
```

Required fields:

- `TransformId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpartitionindexrequestrequesttypedef"></a>

## CreatePartitionIndexRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreatePartitionIndexRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionIndex`:
  [PartitionIndexTypeDef](./type_defs.md#partitionindextypedef)

Optional fields:

- `CatalogId`: `str`

<a id="createpartitionrequestrequesttypedef"></a>

## CreatePartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreatePartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionInput`:
  [PartitionInputTypeDef](./type_defs.md#partitioninputtypedef)

Optional fields:

- `CatalogId`: `str`

<a id="createregistryinputrequesttypedef"></a>

## CreateRegistryInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateRegistryInputRequestTypeDef
```

Required fields:

- `RegistryName`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createregistryresponsetypedef"></a>

## CreateRegistryResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateRegistryResponseTypeDef
```

Required fields:

- `RegistryArn`: `str`
- `RegistryName`: `str`
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createschemainputrequesttypedef"></a>

## CreateSchemaInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateSchemaInputRequestTypeDef
```

Required fields:

- `SchemaName`: `str`
- `DataFormat`: [DataFormatType](./literals.md#dataformattype)

Optional fields:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)
- `Compatibility`: [CompatibilityType](./literals.md#compatibilitytype)
- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `SchemaDefinition`: `str`

<a id="createschemaresponsetypedef"></a>

## CreateSchemaResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateSchemaResponseTypeDef
```

Required fields:

- `RegistryName`: `str`
- `RegistryArn`: `str`
- `SchemaName`: `str`
- `SchemaArn`: `str`
- `Description`: `str`
- `DataFormat`: [DataFormatType](./literals.md#dataformattype)
- `Compatibility`: [CompatibilityType](./literals.md#compatibilitytype)
- `SchemaCheckpoint`: `int`
- `LatestSchemaVersion`: `int`
- `NextSchemaVersion`: `int`
- `SchemaStatus`: [SchemaStatusType](./literals.md#schemastatustype)
- `Tags`: `Dict`\[`str`, `str`\]
- `SchemaVersionId`: `str`
- `SchemaVersionStatus`:
  [SchemaVersionStatusType](./literals.md#schemaversionstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createscriptrequestrequesttypedef"></a>

## CreateScriptRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateScriptRequestRequestTypeDef
```

Optional fields:

- `DagNodes`:
  `Sequence`\[[CodeGenNodeTypeDef](./type_defs.md#codegennodetypedef)\]
- `DagEdges`:
  `Sequence`\[[CodeGenEdgeTypeDef](./type_defs.md#codegenedgetypedef)\]
- `Language`: [LanguageType](./literals.md#languagetype)

<a id="createscriptresponsetypedef"></a>

## CreateScriptResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateScriptResponseTypeDef
```

Required fields:

- `PythonScript`: `str`
- `ScalaCode`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsecurityconfigurationrequestrequesttypedef"></a>

## CreateSecurityConfigurationRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateSecurityConfigurationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

<a id="createsecurityconfigurationresponsetypedef"></a>

## CreateSecurityConfigurationResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateSecurityConfigurationResponseTypeDef
```

Required fields:

- `Name`: `str`
- `CreatedTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsessionrequestrequesttypedef"></a>

## CreateSessionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateSessionRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Role`: `str`
- `Command`: [SessionCommandTypeDef](./type_defs.md#sessioncommandtypedef)

Optional fields:

- `Description`: `str`
- `Timeout`: `int`
- `IdleTimeout`: `int`
- `DefaultArguments`: `Mapping`\[`str`, `str`\]
- `Connections`:
  [ConnectionsListTypeDef](./type_defs.md#connectionslisttypedef)
- `MaxCapacity`: `float`
- `NumberOfWorkers`: `int`
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)
- `SecurityConfiguration`: `str`
- `GlueVersion`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `RequestOrigin`: `str`

<a id="createsessionresponsetypedef"></a>

## CreateSessionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateSessionResponseTypeDef
```

Required fields:

- `Session`: [SessionTypeDef](./type_defs.md#sessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtablerequestrequesttypedef"></a>

## CreateTableRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableInput`: [TableInputTypeDef](./type_defs.md#tableinputtypedef)

Optional fields:

- `CatalogId`: `str`
- `PartitionIndexes`:
  `Sequence`\[[PartitionIndexTypeDef](./type_defs.md#partitionindextypedef)\]
- `TransactionId`: `str`

<a id="createtriggerrequestrequesttypedef"></a>

## CreateTriggerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateTriggerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: [TriggerTypeType](./literals.md#triggertypetype)
- `Actions`: `Sequence`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]

Optional fields:

- `WorkflowName`: `str`
- `Schedule`: `str`
- `Predicate`: [PredicateTypeDef](./type_defs.md#predicatetypedef)
- `Description`: `str`
- `StartOnCreation`: `bool`
- `Tags`: `Mapping`\[`str`, `str`\]
- `EventBatchingCondition`:
  [EventBatchingConditionTypeDef](./type_defs.md#eventbatchingconditiontypedef)

<a id="createtriggerresponsetypedef"></a>

## CreateTriggerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateTriggerResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createuserdefinedfunctionrequestrequesttypedef"></a>

## CreateUserDefinedFunctionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateUserDefinedFunctionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `FunctionInput`:
  [UserDefinedFunctionInputTypeDef](./type_defs.md#userdefinedfunctioninputtypedef)

Optional fields:

- `CatalogId`: `str`

<a id="createworkflowrequestrequesttypedef"></a>

## CreateWorkflowRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateWorkflowRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `DefaultRunProperties`: `Mapping`\[`str`, `str`\]
- `Tags`: `Mapping`\[`str`, `str`\]
- `MaxConcurrentRuns`: `int`

<a id="createworkflowresponsetypedef"></a>

## CreateWorkflowResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateWorkflowResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createxmlclassifierrequesttypedef"></a>

## CreateXMLClassifierRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateXMLClassifierRequestTypeDef
```

Required fields:

- `Classification`: `str`
- `Name`: `str`

Optional fields:

- `RowTag`: `str`

<a id="csvclassifiertypedef"></a>

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

<a id="datacatalogencryptionsettingstypedef"></a>

## DataCatalogEncryptionSettingsTypeDef

```python
from mypy_boto3_glue.type_defs import DataCatalogEncryptionSettingsTypeDef
```

Optional fields:

- `EncryptionAtRest`:
  [EncryptionAtRestTypeDef](./type_defs.md#encryptionatresttypedef)
- `ConnectionPasswordEncryption`:
  [ConnectionPasswordEncryptionTypeDef](./type_defs.md#connectionpasswordencryptiontypedef)

<a id="datalakeprincipaltypedef"></a>

## DataLakePrincipalTypeDef

```python
from mypy_boto3_glue.type_defs import DataLakePrincipalTypeDef
```

Optional fields:

- `DataLakePrincipalIdentifier`: `str`

<a id="databaseidentifiertypedef"></a>

## DatabaseIdentifierTypeDef

```python
from mypy_boto3_glue.type_defs import DatabaseIdentifierTypeDef
```

Optional fields:

- `CatalogId`: `str`
- `DatabaseName`: `str`

<a id="databaseinputtypedef"></a>

## DatabaseInputTypeDef

```python
from mypy_boto3_glue.type_defs import DatabaseInputTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `LocationUri`: `str`
- `Parameters`: `Mapping`\[`str`, `str`\]
- `CreateTableDefaultPermissions`:
  `Sequence`\[[PrincipalPermissionsTypeDef](./type_defs.md#principalpermissionstypedef)\]
- `TargetDatabase`:
  [DatabaseIdentifierTypeDef](./type_defs.md#databaseidentifiertypedef)

<a id="databasetypedef"></a>

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

<a id="datecolumnstatisticsdatatypedef"></a>

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

<a id="decimalcolumnstatisticsdatatypedef"></a>

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

<a id="decimalnumbertypedef"></a>

## DecimalNumberTypeDef

```python
from mypy_boto3_glue.type_defs import DecimalNumberTypeDef
```

Required fields:

- `UnscaledValue`: `bytes`
- `Scale`: `int`

<a id="deleteblueprintrequestrequesttypedef"></a>

## DeleteBlueprintRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteBlueprintRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deleteblueprintresponsetypedef"></a>

## DeleteBlueprintResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteBlueprintResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteclassifierrequestrequesttypedef"></a>

## DeleteClassifierRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteClassifierRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deletecolumnstatisticsforpartitionrequestrequesttypedef"></a>

## DeleteColumnStatisticsForPartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteColumnStatisticsForPartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionValues`: `Sequence`\[`str`\]
- `ColumnName`: `str`

Optional fields:

- `CatalogId`: `str`

<a id="deletecolumnstatisticsfortablerequestrequesttypedef"></a>

## DeleteColumnStatisticsForTableRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteColumnStatisticsForTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `ColumnName`: `str`

Optional fields:

- `CatalogId`: `str`

<a id="deleteconnectionrequestrequesttypedef"></a>

## DeleteConnectionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteConnectionRequestRequestTypeDef
```

Required fields:

- `ConnectionName`: `str`

Optional fields:

- `CatalogId`: `str`

<a id="deletecrawlerrequestrequesttypedef"></a>

## DeleteCrawlerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteCrawlerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deletedatabaserequestrequesttypedef"></a>

## DeleteDatabaseRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteDatabaseRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CatalogId`: `str`

<a id="deletedevendpointrequestrequesttypedef"></a>

## DeleteDevEndpointRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteDevEndpointRequestRequestTypeDef
```

Required fields:

- `EndpointName`: `str`

<a id="deletejobrequestrequesttypedef"></a>

## DeleteJobRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteJobRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`

<a id="deletejobresponsetypedef"></a>

## DeleteJobResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteJobResponseTypeDef
```

Required fields:

- `JobName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletemltransformrequestrequesttypedef"></a>

## DeleteMLTransformRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteMLTransformRequestRequestTypeDef
```

Required fields:

- `TransformId`: `str`

<a id="deletemltransformresponsetypedef"></a>

## DeleteMLTransformResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteMLTransformResponseTypeDef
```

Required fields:

- `TransformId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletepartitionindexrequestrequesttypedef"></a>

## DeletePartitionIndexRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeletePartitionIndexRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `IndexName`: `str`

Optional fields:

- `CatalogId`: `str`

<a id="deletepartitionrequestrequesttypedef"></a>

## DeletePartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeletePartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionValues`: `Sequence`\[`str`\]

Optional fields:

- `CatalogId`: `str`

<a id="deleteregistryinputrequesttypedef"></a>

## DeleteRegistryInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteRegistryInputRequestTypeDef
```

Required fields:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)

<a id="deleteregistryresponsetypedef"></a>

## DeleteRegistryResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteRegistryResponseTypeDef
```

Required fields:

- `RegistryName`: `str`
- `RegistryArn`: `str`
- `Status`: [RegistryStatusType](./literals.md#registrystatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteresourcepolicyrequestrequesttypedef"></a>

## DeleteResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteResourcePolicyRequestRequestTypeDef
```

Optional fields:

- `PolicyHashCondition`: `str`
- `ResourceArn`: `str`

<a id="deleteschemainputrequesttypedef"></a>

## DeleteSchemaInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteSchemaInputRequestTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)

<a id="deleteschemaresponsetypedef"></a>

## DeleteSchemaResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteSchemaResponseTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `SchemaName`: `str`
- `Status`: [SchemaStatusType](./literals.md#schemastatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteschemaversionsinputrequesttypedef"></a>

## DeleteSchemaVersionsInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteSchemaVersionsInputRequestTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `Versions`: `str`

<a id="deleteschemaversionsresponsetypedef"></a>

## DeleteSchemaVersionsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteSchemaVersionsResponseTypeDef
```

Required fields:

- `SchemaVersionErrors`:
  `List`\[[SchemaVersionErrorItemTypeDef](./type_defs.md#schemaversionerroritemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletesecurityconfigurationrequestrequesttypedef"></a>

## DeleteSecurityConfigurationRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteSecurityConfigurationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deletesessionrequestrequesttypedef"></a>

## DeleteSessionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteSessionRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `RequestOrigin`: `str`

<a id="deletesessionresponsetypedef"></a>

## DeleteSessionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteSessionResponseTypeDef
```

Required fields:

- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletetablerequestrequesttypedef"></a>

## DeleteTableRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `Name`: `str`

Optional fields:

- `CatalogId`: `str`
- `TransactionId`: `str`

<a id="deletetableversionrequestrequesttypedef"></a>

## DeleteTableVersionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteTableVersionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `VersionId`: `str`

Optional fields:

- `CatalogId`: `str`

<a id="deletetriggerrequestrequesttypedef"></a>

## DeleteTriggerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteTriggerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deletetriggerresponsetypedef"></a>

## DeleteTriggerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteTriggerResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteuserdefinedfunctionrequestrequesttypedef"></a>

## DeleteUserDefinedFunctionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteUserDefinedFunctionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `FunctionName`: `str`

Optional fields:

- `CatalogId`: `str`

<a id="deleteworkflowrequestrequesttypedef"></a>

## DeleteWorkflowRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteWorkflowRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deleteworkflowresponsetypedef"></a>

## DeleteWorkflowResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteWorkflowResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deltatargettypedef"></a>

## DeltaTargetTypeDef

```python
from mypy_boto3_glue.type_defs import DeltaTargetTypeDef
```

Optional fields:

- `DeltaTables`: `List`\[`str`\]
- `ConnectionName`: `str`
- `WriteManifest`: `bool`

<a id="devendpointcustomlibrariestypedef"></a>

## DevEndpointCustomLibrariesTypeDef

```python
from mypy_boto3_glue.type_defs import DevEndpointCustomLibrariesTypeDef
```

Optional fields:

- `ExtraPythonLibsS3Path`: `str`
- `ExtraJarsS3Path`: `str`

<a id="devendpointtypedef"></a>

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

<a id="doublecolumnstatisticsdatatypedef"></a>

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

<a id="dynamodbtargettypedef"></a>

## DynamoDBTargetTypeDef

```python
from mypy_boto3_glue.type_defs import DynamoDBTargetTypeDef
```

Optional fields:

- `Path`: `str`
- `scanAll`: `bool`
- `scanRate`: `float`

<a id="edgetypedef"></a>

## EdgeTypeDef

```python
from mypy_boto3_glue.type_defs import EdgeTypeDef
```

Optional fields:

- `SourceId`: `str`
- `DestinationId`: `str`

<a id="encryptionatresttypedef"></a>

## EncryptionAtRestTypeDef

```python
from mypy_boto3_glue.type_defs import EncryptionAtRestTypeDef
```

Required fields:

- `CatalogEncryptionMode`:
  [CatalogEncryptionModeType](./literals.md#catalogencryptionmodetype)

Optional fields:

- `SseAwsKmsKeyId`: `str`

<a id="encryptionconfigurationtypedef"></a>

## EncryptionConfigurationTypeDef

```python
from mypy_boto3_glue.type_defs import EncryptionConfigurationTypeDef
```

Optional fields:

- `S3Encryption`:
  `Sequence`\[[S3EncryptionTypeDef](./type_defs.md#s3encryptiontypedef)\]
- `CloudWatchEncryption`:
  [CloudWatchEncryptionTypeDef](./type_defs.md#cloudwatchencryptiontypedef)
- `JobBookmarksEncryption`:
  [JobBookmarksEncryptionTypeDef](./type_defs.md#jobbookmarksencryptiontypedef)

<a id="errordetailtypedef"></a>

## ErrorDetailTypeDef

```python
from mypy_boto3_glue.type_defs import ErrorDetailTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`

<a id="errordetailstypedef"></a>

## ErrorDetailsTypeDef

```python
from mypy_boto3_glue.type_defs import ErrorDetailsTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`

<a id="evaluationmetricstypedef"></a>

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

<a id="eventbatchingconditiontypedef"></a>

## EventBatchingConditionTypeDef

```python
from mypy_boto3_glue.type_defs import EventBatchingConditionTypeDef
```

Required fields:

- `BatchSize`: `int`

Optional fields:

- `BatchWindow`: `int`

<a id="executionpropertytypedef"></a>

## ExecutionPropertyTypeDef

```python
from mypy_boto3_glue.type_defs import ExecutionPropertyTypeDef
```

Optional fields:

- `MaxConcurrentRuns`: `int`

<a id="exportlabelstaskrunpropertiestypedef"></a>

## ExportLabelsTaskRunPropertiesTypeDef

```python
from mypy_boto3_glue.type_defs import ExportLabelsTaskRunPropertiesTypeDef
```

Optional fields:

- `OutputS3Path`: `str`

<a id="findmatchesmetricstypedef"></a>

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

<a id="findmatchesparameterstypedef"></a>

## FindMatchesParametersTypeDef

```python
from mypy_boto3_glue.type_defs import FindMatchesParametersTypeDef
```

Optional fields:

- `PrimaryKeyColumnName`: `str`
- `PrecisionRecallTradeoff`: `float`
- `AccuracyCostTradeoff`: `float`
- `EnforceProvidedLabels`: `bool`

<a id="findmatchestaskrunpropertiestypedef"></a>

## FindMatchesTaskRunPropertiesTypeDef

```python
from mypy_boto3_glue.type_defs import FindMatchesTaskRunPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobRunId`: `str`

<a id="getblueprintrequestrequesttypedef"></a>

## GetBlueprintRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetBlueprintRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `IncludeBlueprint`: `bool`
- `IncludeParameterSpec`: `bool`

<a id="getblueprintresponsetypedef"></a>

## GetBlueprintResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetBlueprintResponseTypeDef
```

Required fields:

- `Blueprint`: [BlueprintTypeDef](./type_defs.md#blueprinttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getblueprintrunrequestrequesttypedef"></a>

## GetBlueprintRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetBlueprintRunRequestRequestTypeDef
```

Required fields:

- `BlueprintName`: `str`
- `RunId`: `str`

<a id="getblueprintrunresponsetypedef"></a>

## GetBlueprintRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetBlueprintRunResponseTypeDef
```

Required fields:

- `BlueprintRun`: [BlueprintRunTypeDef](./type_defs.md#blueprintruntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getblueprintrunsrequestrequesttypedef"></a>

## GetBlueprintRunsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetBlueprintRunsRequestRequestTypeDef
```

Required fields:

- `BlueprintName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="getblueprintrunsresponsetypedef"></a>

## GetBlueprintRunsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetBlueprintRunsResponseTypeDef
```

Required fields:

- `BlueprintRuns`:
  `List`\[[BlueprintRunTypeDef](./type_defs.md#blueprintruntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcatalogimportstatusrequestrequesttypedef"></a>

## GetCatalogImportStatusRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetCatalogImportStatusRequestRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`

<a id="getcatalogimportstatusresponsetypedef"></a>

## GetCatalogImportStatusResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetCatalogImportStatusResponseTypeDef
```

Required fields:

- `ImportStatus`:
  [CatalogImportStatusTypeDef](./type_defs.md#catalogimportstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getclassifierrequestrequesttypedef"></a>

## GetClassifierRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetClassifierRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="getclassifierresponsetypedef"></a>

## GetClassifierResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetClassifierResponseTypeDef
```

Required fields:

- `Classifier`: [ClassifierTypeDef](./type_defs.md#classifiertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getclassifiersrequestrequesttypedef"></a>

## GetClassifiersRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetClassifiersRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getclassifiersresponsetypedef"></a>

## GetClassifiersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetClassifiersResponseTypeDef
```

Required fields:

- `Classifiers`:
  `List`\[[ClassifierTypeDef](./type_defs.md#classifiertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcolumnstatisticsforpartitionrequestrequesttypedef"></a>

## GetColumnStatisticsForPartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetColumnStatisticsForPartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionValues`: `Sequence`\[`str`\]
- `ColumnNames`: `Sequence`\[`str`\]

Optional fields:

- `CatalogId`: `str`

<a id="getcolumnstatisticsforpartitionresponsetypedef"></a>

## GetColumnStatisticsForPartitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetColumnStatisticsForPartitionResponseTypeDef
```

Required fields:

- `ColumnStatisticsList`:
  `List`\[[ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef)\]
- `Errors`: `List`\[[ColumnErrorTypeDef](./type_defs.md#columnerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcolumnstatisticsfortablerequestrequesttypedef"></a>

## GetColumnStatisticsForTableRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetColumnStatisticsForTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `ColumnNames`: `Sequence`\[`str`\]

Optional fields:

- `CatalogId`: `str`

<a id="getcolumnstatisticsfortableresponsetypedef"></a>

## GetColumnStatisticsForTableResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetColumnStatisticsForTableResponseTypeDef
```

Required fields:

- `ColumnStatisticsList`:
  `List`\[[ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef)\]
- `Errors`: `List`\[[ColumnErrorTypeDef](./type_defs.md#columnerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getconnectionrequestrequesttypedef"></a>

## GetConnectionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetConnectionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CatalogId`: `str`
- `HidePassword`: `bool`

<a id="getconnectionresponsetypedef"></a>

## GetConnectionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetConnectionResponseTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getconnectionsfiltertypedef"></a>

## GetConnectionsFilterTypeDef

```python
from mypy_boto3_glue.type_defs import GetConnectionsFilterTypeDef
```

Optional fields:

- `MatchCriteria`: `Sequence`\[`str`\]
- `ConnectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)

<a id="getconnectionsrequestrequesttypedef"></a>

## GetConnectionsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetConnectionsRequestRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`
- `Filter`:
  [GetConnectionsFilterTypeDef](./type_defs.md#getconnectionsfiltertypedef)
- `HidePassword`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="getconnectionsresponsetypedef"></a>

## GetConnectionsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetConnectionsResponseTypeDef
```

Required fields:

- `ConnectionList`:
  `List`\[[ConnectionTypeDef](./type_defs.md#connectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcrawlermetricsrequestrequesttypedef"></a>

## GetCrawlerMetricsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlerMetricsRequestRequestTypeDef
```

Optional fields:

- `CrawlerNameList`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getcrawlermetricsresponsetypedef"></a>

## GetCrawlerMetricsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlerMetricsResponseTypeDef
```

Required fields:

- `CrawlerMetricsList`:
  `List`\[[CrawlerMetricsTypeDef](./type_defs.md#crawlermetricstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcrawlerrequestrequesttypedef"></a>

## GetCrawlerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="getcrawlerresponsetypedef"></a>

## GetCrawlerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlerResponseTypeDef
```

Required fields:

- `Crawler`: [CrawlerTypeDef](./type_defs.md#crawlertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcrawlersrequestrequesttypedef"></a>

## GetCrawlersRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlersRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getcrawlersresponsetypedef"></a>

## GetCrawlersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlersResponseTypeDef
```

Required fields:

- `Crawlers`: `List`\[[CrawlerTypeDef](./type_defs.md#crawlertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdatacatalogencryptionsettingsrequestrequesttypedef"></a>

## GetDataCatalogEncryptionSettingsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetDataCatalogEncryptionSettingsRequestRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`

<a id="getdatacatalogencryptionsettingsresponsetypedef"></a>

## GetDataCatalogEncryptionSettingsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDataCatalogEncryptionSettingsResponseTypeDef
```

Required fields:

- `DataCatalogEncryptionSettings`:
  [DataCatalogEncryptionSettingsTypeDef](./type_defs.md#datacatalogencryptionsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdatabaserequestrequesttypedef"></a>

## GetDatabaseRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetDatabaseRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CatalogId`: `str`

<a id="getdatabaseresponsetypedef"></a>

## GetDatabaseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDatabaseResponseTypeDef
```

Required fields:

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdatabasesrequestrequesttypedef"></a>

## GetDatabasesRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetDatabasesRequestRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `ResourceShareType`:
  [ResourceShareTypeType](./literals.md#resourcesharetypetype)

<a id="getdatabasesresponsetypedef"></a>

## GetDatabasesResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDatabasesResponseTypeDef
```

Required fields:

- `DatabaseList`: `List`\[[DatabaseTypeDef](./type_defs.md#databasetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdataflowgraphrequestrequesttypedef"></a>

## GetDataflowGraphRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetDataflowGraphRequestRequestTypeDef
```

Optional fields:

- `PythonScript`: `str`

<a id="getdataflowgraphresponsetypedef"></a>

## GetDataflowGraphResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDataflowGraphResponseTypeDef
```

Required fields:

- `DagNodes`: `List`\[[CodeGenNodeTypeDef](./type_defs.md#codegennodetypedef)\]
- `DagEdges`: `List`\[[CodeGenEdgeTypeDef](./type_defs.md#codegenedgetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdevendpointrequestrequesttypedef"></a>

## GetDevEndpointRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetDevEndpointRequestRequestTypeDef
```

Required fields:

- `EndpointName`: `str`

<a id="getdevendpointresponsetypedef"></a>

## GetDevEndpointResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDevEndpointResponseTypeDef
```

Required fields:

- `DevEndpoint`: [DevEndpointTypeDef](./type_defs.md#devendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdevendpointsrequestrequesttypedef"></a>

## GetDevEndpointsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetDevEndpointsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getdevendpointsresponsetypedef"></a>

## GetDevEndpointsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDevEndpointsResponseTypeDef
```

Required fields:

- `DevEndpoints`:
  `List`\[[DevEndpointTypeDef](./type_defs.md#devendpointtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getjobbookmarkrequestrequesttypedef"></a>

## GetJobBookmarkRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobBookmarkRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`

Optional fields:

- `RunId`: `str`

<a id="getjobbookmarkresponsetypedef"></a>

## GetJobBookmarkResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobBookmarkResponseTypeDef
```

Required fields:

- `JobBookmarkEntry`:
  [JobBookmarkEntryTypeDef](./type_defs.md#jobbookmarkentrytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getjobrequestrequesttypedef"></a>

## GetJobRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`

<a id="getjobresponsetypedef"></a>

## GetJobResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobResponseTypeDef
```

Required fields:

- `Job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getjobrunrequestrequesttypedef"></a>

## GetJobRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobRunRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`
- `RunId`: `str`

Optional fields:

- `PredecessorsIncluded`: `bool`

<a id="getjobrunresponsetypedef"></a>

## GetJobRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobRunResponseTypeDef
```

Required fields:

- `JobRun`: [JobRunTypeDef](./type_defs.md#jobruntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getjobrunsrequestrequesttypedef"></a>

## GetJobRunsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobRunsRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="getjobrunsresponsetypedef"></a>

## GetJobRunsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobRunsResponseTypeDef
```

Required fields:

- `JobRuns`: `List`\[[JobRunTypeDef](./type_defs.md#jobruntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getjobsrequestrequesttypedef"></a>

## GetJobsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="getjobsresponsetypedef"></a>

## GetJobsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobsResponseTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmltaskrunrequestrequesttypedef"></a>

## GetMLTaskRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTaskRunRequestRequestTypeDef
```

Required fields:

- `TransformId`: `str`
- `TaskRunId`: `str`

<a id="getmltaskrunresponsetypedef"></a>

## GetMLTaskRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTaskRunResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmltaskrunsrequestrequesttypedef"></a>

## GetMLTaskRunsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTaskRunsRequestRequestTypeDef
```

Required fields:

- `TransformId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filter`:
  [TaskRunFilterCriteriaTypeDef](./type_defs.md#taskrunfiltercriteriatypedef)
- `Sort`:
  [TaskRunSortCriteriaTypeDef](./type_defs.md#taskrunsortcriteriatypedef)

<a id="getmltaskrunsresponsetypedef"></a>

## GetMLTaskRunsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTaskRunsResponseTypeDef
```

Required fields:

- `TaskRuns`: `List`\[[TaskRunTypeDef](./type_defs.md#taskruntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmltransformrequestrequesttypedef"></a>

## GetMLTransformRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTransformRequestRequestTypeDef
```

Required fields:

- `TransformId`: `str`

<a id="getmltransformresponsetypedef"></a>

## GetMLTransformResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTransformResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmltransformsrequestrequesttypedef"></a>

## GetMLTransformsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTransformsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filter`:
  [TransformFilterCriteriaTypeDef](./type_defs.md#transformfiltercriteriatypedef)
- `Sort`:
  [TransformSortCriteriaTypeDef](./type_defs.md#transformsortcriteriatypedef)

<a id="getmltransformsresponsetypedef"></a>

## GetMLTransformsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTransformsResponseTypeDef
```

Required fields:

- `Transforms`:
  `List`\[[MLTransformTypeDef](./type_defs.md#mltransformtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmappingrequestrequesttypedef"></a>

## GetMappingRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetMappingRequestRequestTypeDef
```

Required fields:

- `Source`: [CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)

Optional fields:

- `Sinks`:
  `Sequence`\[[CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)\]
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)

<a id="getmappingresponsetypedef"></a>

## GetMappingResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetMappingResponseTypeDef
```

Required fields:

- `Mapping`:
  `List`\[[MappingEntryTypeDef](./type_defs.md#mappingentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpartitionindexesrequestrequesttypedef"></a>

## GetPartitionIndexesRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetPartitionIndexesRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

Optional fields:

- `CatalogId`: `str`
- `NextToken`: `str`

<a id="getpartitionindexesresponsetypedef"></a>

## GetPartitionIndexesResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetPartitionIndexesResponseTypeDef
```

Required fields:

- `PartitionIndexDescriptorList`:
  `List`\[[PartitionIndexDescriptorTypeDef](./type_defs.md#partitionindexdescriptortypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpartitionrequestrequesttypedef"></a>

## GetPartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetPartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionValues`: `Sequence`\[`str`\]

Optional fields:

- `CatalogId`: `str`

<a id="getpartitionresponsetypedef"></a>

## GetPartitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetPartitionResponseTypeDef
```

Required fields:

- `Partition`: [PartitionTypeDef](./type_defs.md#partitiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpartitionsrequestrequesttypedef"></a>

## GetPartitionsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetPartitionsRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

Optional fields:

- `CatalogId`: `str`
- `Expression`: `str`
- `NextToken`: `str`
- `Segment`: [SegmentTypeDef](./type_defs.md#segmenttypedef)
- `MaxResults`: `int`
- `ExcludeColumnSchema`: `bool`
- `TransactionId`: `str`
- `QueryAsOfTime`: `Union`\[`datetime`, `str`\]

<a id="getpartitionsresponsetypedef"></a>

## GetPartitionsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetPartitionsResponseTypeDef
```

Required fields:

- `Partitions`: `List`\[[PartitionTypeDef](./type_defs.md#partitiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getplanrequestrequesttypedef"></a>

## GetPlanRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetPlanRequestRequestTypeDef
```

Required fields:

- `Mapping`:
  `Sequence`\[[MappingEntryTypeDef](./type_defs.md#mappingentrytypedef)\]
- `Source`: [CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)

Optional fields:

- `Sinks`:
  `Sequence`\[[CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)\]
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `Language`: [LanguageType](./literals.md#languagetype)
- `AdditionalPlanOptionsMap`: `Mapping`\[`str`, `str`\]

<a id="getplanresponsetypedef"></a>

## GetPlanResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetPlanResponseTypeDef
```

Required fields:

- `PythonScript`: `str`
- `ScalaCode`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getregistryinputrequesttypedef"></a>

## GetRegistryInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetRegistryInputRequestTypeDef
```

Required fields:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)

<a id="getregistryresponsetypedef"></a>

## GetRegistryResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetRegistryResponseTypeDef
```

Required fields:

- `RegistryName`: `str`
- `RegistryArn`: `str`
- `Description`: `str`
- `Status`: [RegistryStatusType](./literals.md#registrystatustype)
- `CreatedTime`: `str`
- `UpdatedTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresourcepoliciesrequestrequesttypedef"></a>

## GetResourcePoliciesRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetResourcePoliciesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="getresourcepoliciesresponsetypedef"></a>

## GetResourcePoliciesResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetResourcePoliciesResponseTypeDef
```

Required fields:

- `GetResourcePoliciesResponseList`:
  `List`\[[GluePolicyTypeDef](./type_defs.md#gluepolicytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresourcepolicyrequestrequesttypedef"></a>

## GetResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetResourcePolicyRequestRequestTypeDef
```

Optional fields:

- `ResourceArn`: `str`

<a id="getresourcepolicyresponsetypedef"></a>

## GetResourcePolicyResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetResourcePolicyResponseTypeDef
```

Required fields:

- `PolicyInJson`: `str`
- `PolicyHash`: `str`
- `CreateTime`: `datetime`
- `UpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getschemabydefinitioninputrequesttypedef"></a>

## GetSchemaByDefinitionInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaByDefinitionInputRequestTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaDefinition`: `str`

<a id="getschemabydefinitionresponsetypedef"></a>

## GetSchemaByDefinitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaByDefinitionResponseTypeDef
```

Required fields:

- `SchemaVersionId`: `str`
- `SchemaArn`: `str`
- `DataFormat`: [DataFormatType](./literals.md#dataformattype)
- `Status`: [SchemaVersionStatusType](./literals.md#schemaversionstatustype)
- `CreatedTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getschemainputrequesttypedef"></a>

## GetSchemaInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaInputRequestTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)

<a id="getschemaresponsetypedef"></a>

## GetSchemaResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaResponseTypeDef
```

Required fields:

- `RegistryName`: `str`
- `RegistryArn`: `str`
- `SchemaName`: `str`
- `SchemaArn`: `str`
- `Description`: `str`
- `DataFormat`: [DataFormatType](./literals.md#dataformattype)
- `Compatibility`: [CompatibilityType](./literals.md#compatibilitytype)
- `SchemaCheckpoint`: `int`
- `LatestSchemaVersion`: `int`
- `NextSchemaVersion`: `int`
- `SchemaStatus`: [SchemaStatusType](./literals.md#schemastatustype)
- `CreatedTime`: `str`
- `UpdatedTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getschemaversioninputrequesttypedef"></a>

## GetSchemaVersionInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaVersionInputRequestTypeDef
```

Optional fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaVersionId`: `str`
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)

<a id="getschemaversionresponsetypedef"></a>

## GetSchemaVersionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaVersionResponseTypeDef
```

Required fields:

- `SchemaVersionId`: `str`
- `SchemaDefinition`: `str`
- `DataFormat`: [DataFormatType](./literals.md#dataformattype)
- `SchemaArn`: `str`
- `VersionNumber`: `int`
- `Status`: [SchemaVersionStatusType](./literals.md#schemaversionstatustype)
- `CreatedTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getschemaversionsdiffinputrequesttypedef"></a>

## GetSchemaVersionsDiffInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaVersionsDiffInputRequestTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `FirstSchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
- `SecondSchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
- `SchemaDiffType`: `Literal['SYNTAX_DIFF']` (see
  [SchemaDiffTypeType](./literals.md#schemadifftypetype))

<a id="getschemaversionsdiffresponsetypedef"></a>

## GetSchemaVersionsDiffResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaVersionsDiffResponseTypeDef
```

Required fields:

- `Diff`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsecurityconfigurationrequestrequesttypedef"></a>

## GetSecurityConfigurationRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetSecurityConfigurationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="getsecurityconfigurationresponsetypedef"></a>

## GetSecurityConfigurationResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSecurityConfigurationResponseTypeDef
```

Required fields:

- `SecurityConfiguration`:
  [SecurityConfigurationTypeDef](./type_defs.md#securityconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsecurityconfigurationsrequestrequesttypedef"></a>

## GetSecurityConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetSecurityConfigurationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getsecurityconfigurationsresponsetypedef"></a>

## GetSecurityConfigurationsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSecurityConfigurationsResponseTypeDef
```

Required fields:

- `SecurityConfigurations`:
  `List`\[[SecurityConfigurationTypeDef](./type_defs.md#securityconfigurationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsessionrequestrequesttypedef"></a>

## GetSessionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetSessionRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `RequestOrigin`: `str`

<a id="getsessionresponsetypedef"></a>

## GetSessionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSessionResponseTypeDef
```

Required fields:

- `Session`: [SessionTypeDef](./type_defs.md#sessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstatementrequestrequesttypedef"></a>

## GetStatementRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetStatementRequestRequestTypeDef
```

Required fields:

- `SessionId`: `str`
- `Id`: `int`

Optional fields:

- `RequestOrigin`: `str`

<a id="getstatementresponsetypedef"></a>

## GetStatementResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetStatementResponseTypeDef
```

Required fields:

- `Statement`: [StatementTypeDef](./type_defs.md#statementtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettablerequestrequesttypedef"></a>

## GetTableRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `Name`: `str`

Optional fields:

- `CatalogId`: `str`
- `TransactionId`: `str`
- `QueryAsOfTime`: `Union`\[`datetime`, `str`\]

<a id="gettableresponsetypedef"></a>

## GetTableResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTableResponseTypeDef
```

Required fields:

- `Table`: [TableTypeDef](./type_defs.md#tabletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettableversionrequestrequesttypedef"></a>

## GetTableVersionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetTableVersionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

Optional fields:

- `CatalogId`: `str`
- `VersionId`: `str`

<a id="gettableversionresponsetypedef"></a>

## GetTableVersionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTableVersionResponseTypeDef
```

Required fields:

- `TableVersion`: [TableVersionTypeDef](./type_defs.md#tableversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettableversionsrequestrequesttypedef"></a>

## GetTableVersionsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetTableVersionsRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

Optional fields:

- `CatalogId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="gettableversionsresponsetypedef"></a>

## GetTableVersionsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTableVersionsResponseTypeDef
```

Required fields:

- `TableVersions`:
  `List`\[[TableVersionTypeDef](./type_defs.md#tableversiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettablesrequestrequesttypedef"></a>

## GetTablesRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetTablesRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`

Optional fields:

- `CatalogId`: `str`
- `Expression`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `TransactionId`: `str`
- `QueryAsOfTime`: `Union`\[`datetime`, `str`\]

<a id="gettablesresponsetypedef"></a>

## GetTablesResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTablesResponseTypeDef
```

Required fields:

- `TableList`: `List`\[[TableTypeDef](./type_defs.md#tabletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettagsrequestrequesttypedef"></a>

## GetTagsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetTagsRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="gettagsresponsetypedef"></a>

## GetTagsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTagsResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettriggerrequestrequesttypedef"></a>

## GetTriggerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetTriggerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="gettriggerresponsetypedef"></a>

## GetTriggerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTriggerResponseTypeDef
```

Required fields:

- `Trigger`: [TriggerTypeDef](./type_defs.md#triggertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettriggersrequestrequesttypedef"></a>

## GetTriggersRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetTriggersRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `DependentJobName`: `str`
- `MaxResults`: `int`

<a id="gettriggersresponsetypedef"></a>

## GetTriggersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTriggersResponseTypeDef
```

Required fields:

- `Triggers`: `List`\[[TriggerTypeDef](./type_defs.md#triggertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getunfilteredpartitionmetadatarequestrequesttypedef"></a>

## GetUnfilteredPartitionMetadataRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetUnfilteredPartitionMetadataRequestRequestTypeDef
```

Required fields:

- `CatalogId`: `str`
- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionValues`: `Sequence`\[`str`\]
- `SupportedPermissionTypes`:
  `Sequence`\[[PermissionTypeType](./literals.md#permissiontypetype)\]

Optional fields:

- `AuditContext`: [AuditContextTypeDef](./type_defs.md#auditcontexttypedef)

<a id="getunfilteredpartitionmetadataresponsetypedef"></a>

## GetUnfilteredPartitionMetadataResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetUnfilteredPartitionMetadataResponseTypeDef
```

Required fields:

- `Partition`: [PartitionTypeDef](./type_defs.md#partitiontypedef)
- `AuthorizedColumns`: `List`\[`str`\]
- `IsRegisteredWithLakeFormation`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getunfilteredpartitionsmetadatarequestrequesttypedef"></a>

## GetUnfilteredPartitionsMetadataRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetUnfilteredPartitionsMetadataRequestRequestTypeDef
```

Required fields:

- `CatalogId`: `str`
- `DatabaseName`: `str`
- `TableName`: `str`
- `SupportedPermissionTypes`:
  `Sequence`\[[PermissionTypeType](./literals.md#permissiontypetype)\]

Optional fields:

- `Expression`: `str`
- `AuditContext`: [AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
- `NextToken`: `str`
- `Segment`: [SegmentTypeDef](./type_defs.md#segmenttypedef)
- `MaxResults`: `int`

<a id="getunfilteredpartitionsmetadataresponsetypedef"></a>

## GetUnfilteredPartitionsMetadataResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetUnfilteredPartitionsMetadataResponseTypeDef
```

Required fields:

- `UnfilteredPartitions`:
  `List`\[[UnfilteredPartitionTypeDef](./type_defs.md#unfilteredpartitiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getunfilteredtablemetadatarequestrequesttypedef"></a>

## GetUnfilteredTableMetadataRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetUnfilteredTableMetadataRequestRequestTypeDef
```

Required fields:

- `CatalogId`: `str`
- `DatabaseName`: `str`
- `Name`: `str`
- `SupportedPermissionTypes`:
  `Sequence`\[[PermissionTypeType](./literals.md#permissiontypetype)\]

Optional fields:

- `AuditContext`: [AuditContextTypeDef](./type_defs.md#auditcontexttypedef)

<a id="getunfilteredtablemetadataresponsetypedef"></a>

## GetUnfilteredTableMetadataResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetUnfilteredTableMetadataResponseTypeDef
```

Required fields:

- `Table`: [TableTypeDef](./type_defs.md#tabletypedef)
- `AuthorizedColumns`: `List`\[`str`\]
- `IsRegisteredWithLakeFormation`: `bool`
- `CellFilters`:
  `List`\[[ColumnRowFilterTypeDef](./type_defs.md#columnrowfiltertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getuserdefinedfunctionrequestrequesttypedef"></a>

## GetUserDefinedFunctionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetUserDefinedFunctionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `FunctionName`: `str`

Optional fields:

- `CatalogId`: `str`

<a id="getuserdefinedfunctionresponsetypedef"></a>

## GetUserDefinedFunctionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetUserDefinedFunctionResponseTypeDef
```

Required fields:

- `UserDefinedFunction`:
  [UserDefinedFunctionTypeDef](./type_defs.md#userdefinedfunctiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getuserdefinedfunctionsrequestrequesttypedef"></a>

## GetUserDefinedFunctionsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetUserDefinedFunctionsRequestRequestTypeDef
```

Required fields:

- `Pattern`: `str`

Optional fields:

- `CatalogId`: `str`
- `DatabaseName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="getuserdefinedfunctionsresponsetypedef"></a>

## GetUserDefinedFunctionsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetUserDefinedFunctionsResponseTypeDef
```

Required fields:

- `UserDefinedFunctions`:
  `List`\[[UserDefinedFunctionTypeDef](./type_defs.md#userdefinedfunctiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getworkflowrequestrequesttypedef"></a>

## GetWorkflowRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `IncludeGraph`: `bool`

<a id="getworkflowresponsetypedef"></a>

## GetWorkflowResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowResponseTypeDef
```

Required fields:

- `Workflow`: [WorkflowTypeDef](./type_defs.md#workflowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getworkflowrunpropertiesrequestrequesttypedef"></a>

## GetWorkflowRunPropertiesRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunPropertiesRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`

<a id="getworkflowrunpropertiesresponsetypedef"></a>

## GetWorkflowRunPropertiesResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunPropertiesResponseTypeDef
```

Required fields:

- `RunProperties`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getworkflowrunrequestrequesttypedef"></a>

## GetWorkflowRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`

Optional fields:

- `IncludeGraph`: `bool`

<a id="getworkflowrunresponsetypedef"></a>

## GetWorkflowRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunResponseTypeDef
```

Required fields:

- `Run`: [WorkflowRunTypeDef](./type_defs.md#workflowruntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getworkflowrunsrequestrequesttypedef"></a>

## GetWorkflowRunsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunsRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `IncludeGraph`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="getworkflowrunsresponsetypedef"></a>

## GetWorkflowRunsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunsResponseTypeDef
```

Required fields:

- `Runs`: `List`\[[WorkflowRunTypeDef](./type_defs.md#workflowruntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gluepolicytypedef"></a>

## GluePolicyTypeDef

```python
from mypy_boto3_glue.type_defs import GluePolicyTypeDef
```

Optional fields:

- `PolicyInJson`: `str`
- `PolicyHash`: `str`
- `CreateTime`: `datetime`
- `UpdateTime`: `datetime`

<a id="gluetabletypedef"></a>

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

<a id="grokclassifiertypedef"></a>

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

<a id="importcatalogtogluerequestrequesttypedef"></a>

## ImportCatalogToGlueRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ImportCatalogToGlueRequestRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`

<a id="importlabelstaskrunpropertiestypedef"></a>

## ImportLabelsTaskRunPropertiesTypeDef

```python
from mypy_boto3_glue.type_defs import ImportLabelsTaskRunPropertiesTypeDef
```

Optional fields:

- `InputS3Path`: `str`
- `Replace`: `bool`

<a id="jdbctargettypedef"></a>

## JdbcTargetTypeDef

```python
from mypy_boto3_glue.type_defs import JdbcTargetTypeDef
```

Optional fields:

- `ConnectionName`: `str`
- `Path`: `str`
- `Exclusions`: `List`\[`str`\]

<a id="jobbookmarkentrytypedef"></a>

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

<a id="jobbookmarksencryptiontypedef"></a>

## JobBookmarksEncryptionTypeDef

```python
from mypy_boto3_glue.type_defs import JobBookmarksEncryptionTypeDef
```

Optional fields:

- `JobBookmarksEncryptionMode`:
  [JobBookmarksEncryptionModeType](./literals.md#jobbookmarksencryptionmodetype)
- `KmsKeyArn`: `str`

<a id="jobcommandtypedef"></a>

## JobCommandTypeDef

```python
from mypy_boto3_glue.type_defs import JobCommandTypeDef
```

Optional fields:

- `Name`: `str`
- `ScriptLocation`: `str`
- `PythonVersion`: `str`

<a id="jobnodedetailstypedef"></a>

## JobNodeDetailsTypeDef

```python
from mypy_boto3_glue.type_defs import JobNodeDetailsTypeDef
```

Optional fields:

- `JobRuns`: `List`\[[JobRunTypeDef](./type_defs.md#jobruntypedef)\]

<a id="jobruntypedef"></a>

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

<a id="jobtypedef"></a>

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

<a id="jobupdatetypedef"></a>

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
- `DefaultArguments`: `Mapping`\[`str`, `str`\]
- `NonOverridableArguments`: `Mapping`\[`str`, `str`\]
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

<a id="jsonclassifiertypedef"></a>

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

<a id="keyschemaelementtypedef"></a>

## KeySchemaElementTypeDef

```python
from mypy_boto3_glue.type_defs import KeySchemaElementTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: `str`

<a id="labelingsetgenerationtaskrunpropertiestypedef"></a>

## LabelingSetGenerationTaskRunPropertiesTypeDef

```python
from mypy_boto3_glue.type_defs import LabelingSetGenerationTaskRunPropertiesTypeDef
```

Optional fields:

- `OutputS3Path`: `str`

<a id="lakeformationconfigurationtypedef"></a>

## LakeFormationConfigurationTypeDef

```python
from mypy_boto3_glue.type_defs import LakeFormationConfigurationTypeDef
```

Optional fields:

- `UseLakeFormationCredentials`: `bool`
- `AccountId`: `str`

<a id="lastactivedefinitiontypedef"></a>

## LastActiveDefinitionTypeDef

```python
from mypy_boto3_glue.type_defs import LastActiveDefinitionTypeDef
```

Optional fields:

- `Description`: `str`
- `LastModifiedOn`: `datetime`
- `ParameterSpec`: `str`
- `BlueprintLocation`: `str`
- `BlueprintServiceLocation`: `str`

<a id="lastcrawlinfotypedef"></a>

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

<a id="lineageconfigurationtypedef"></a>

## LineageConfigurationTypeDef

```python
from mypy_boto3_glue.type_defs import LineageConfigurationTypeDef
```

Optional fields:

- `CrawlerLineageSettings`:
  [CrawlerLineageSettingsType](./literals.md#crawlerlineagesettingstype)

<a id="listblueprintsrequestrequesttypedef"></a>

## ListBlueprintsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListBlueprintsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="listblueprintsresponsetypedef"></a>

## ListBlueprintsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListBlueprintsResponseTypeDef
```

Required fields:

- `Blueprints`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcrawlersrequestrequesttypedef"></a>

## ListCrawlersRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListCrawlersRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="listcrawlersresponsetypedef"></a>

## ListCrawlersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListCrawlersResponseTypeDef
```

Required fields:

- `CrawlerNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdevendpointsrequestrequesttypedef"></a>

## ListDevEndpointsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListDevEndpointsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="listdevendpointsresponsetypedef"></a>

## ListDevEndpointsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListDevEndpointsResponseTypeDef
```

Required fields:

- `DevEndpointNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listjobsrequestrequesttypedef"></a>

## ListJobsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListJobsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="listjobsresponsetypedef"></a>

## ListJobsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListJobsResponseTypeDef
```

Required fields:

- `JobNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmltransformsrequestrequesttypedef"></a>

## ListMLTransformsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListMLTransformsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filter`:
  [TransformFilterCriteriaTypeDef](./type_defs.md#transformfiltercriteriatypedef)
- `Sort`:
  [TransformSortCriteriaTypeDef](./type_defs.md#transformsortcriteriatypedef)
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="listmltransformsresponsetypedef"></a>

## ListMLTransformsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListMLTransformsResponseTypeDef
```

Required fields:

- `TransformIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listregistriesinputrequesttypedef"></a>

## ListRegistriesInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListRegistriesInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listregistriesresponsetypedef"></a>

## ListRegistriesResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListRegistriesResponseTypeDef
```

Required fields:

- `Registries`:
  `List`\[[RegistryListItemTypeDef](./type_defs.md#registrylistitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listschemaversionsinputrequesttypedef"></a>

## ListSchemaVersionsInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListSchemaVersionsInputRequestTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listschemaversionsresponsetypedef"></a>

## ListSchemaVersionsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListSchemaVersionsResponseTypeDef
```

Required fields:

- `Schemas`:
  `List`\[[SchemaVersionListItemTypeDef](./type_defs.md#schemaversionlistitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listschemasinputrequesttypedef"></a>

## ListSchemasInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListSchemasInputRequestTypeDef
```

Optional fields:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listschemasresponsetypedef"></a>

## ListSchemasResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListSchemasResponseTypeDef
```

Required fields:

- `Schemas`:
  `List`\[[SchemaListItemTypeDef](./type_defs.md#schemalistitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsessionsrequestrequesttypedef"></a>

## ListSessionsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListSessionsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Tags`: `Mapping`\[`str`, `str`\]
- `RequestOrigin`: `str`

<a id="listsessionsresponsetypedef"></a>

## ListSessionsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListSessionsResponseTypeDef
```

Required fields:

- `Ids`: `List`\[`str`\]
- `Sessions`: `List`\[[SessionTypeDef](./type_defs.md#sessiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="liststatementsrequestrequesttypedef"></a>

## ListStatementsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListStatementsRequestRequestTypeDef
```

Required fields:

- `SessionId`: `str`

Optional fields:

- `RequestOrigin`: `str`
- `NextToken`: `str`

<a id="liststatementsresponsetypedef"></a>

## ListStatementsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListStatementsResponseTypeDef
```

Required fields:

- `Statements`: `List`\[[StatementTypeDef](./type_defs.md#statementtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtriggersrequestrequesttypedef"></a>

## ListTriggersRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListTriggersRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `DependentJobName`: `str`
- `MaxResults`: `int`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="listtriggersresponsetypedef"></a>

## ListTriggersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListTriggersResponseTypeDef
```

Required fields:

- `TriggerNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listworkflowsrequestrequesttypedef"></a>

## ListWorkflowsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListWorkflowsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listworkflowsresponsetypedef"></a>

## ListWorkflowsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListWorkflowsResponseTypeDef
```

Required fields:

- `Workflows`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="locationtypedef"></a>

## LocationTypeDef

```python
from mypy_boto3_glue.type_defs import LocationTypeDef
```

Optional fields:

- `Jdbc`:
  `Sequence`\[[CodeGenNodeArgTypeDef](./type_defs.md#codegennodeargtypedef)\]
- `S3`:
  `Sequence`\[[CodeGenNodeArgTypeDef](./type_defs.md#codegennodeargtypedef)\]
- `DynamoDB`:
  `Sequence`\[[CodeGenNodeArgTypeDef](./type_defs.md#codegennodeargtypedef)\]

<a id="longcolumnstatisticsdatatypedef"></a>

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

<a id="mltransformtypedef"></a>

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

<a id="mluserdataencryptiontypedef"></a>

## MLUserDataEncryptionTypeDef

```python
from mypy_boto3_glue.type_defs import MLUserDataEncryptionTypeDef
```

Required fields:

- `MlUserDataEncryptionMode`:
  [MLUserDataEncryptionModeStringType](./literals.md#mluserdataencryptionmodestringtype)

Optional fields:

- `KmsKeyId`: `str`

<a id="mappingentrytypedef"></a>

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

<a id="metadatainfotypedef"></a>

## MetadataInfoTypeDef

```python
from mypy_boto3_glue.type_defs import MetadataInfoTypeDef
```

Optional fields:

- `MetadataValue`: `str`
- `CreatedTime`: `str`
- `OtherMetadataValueList`:
  `List`\[[OtherMetadataValueListItemTypeDef](./type_defs.md#othermetadatavaluelistitemtypedef)\]

<a id="metadatakeyvaluepairtypedef"></a>

## MetadataKeyValuePairTypeDef

```python
from mypy_boto3_glue.type_defs import MetadataKeyValuePairTypeDef
```

Optional fields:

- `MetadataKey`: `str`
- `MetadataValue`: `str`

<a id="mongodbtargettypedef"></a>

## MongoDBTargetTypeDef

```python
from mypy_boto3_glue.type_defs import MongoDBTargetTypeDef
```

Optional fields:

- `ConnectionName`: `str`
- `Path`: `str`
- `ScanAll`: `bool`

<a id="nodetypedef"></a>

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

<a id="notificationpropertytypedef"></a>

## NotificationPropertyTypeDef

```python
from mypy_boto3_glue.type_defs import NotificationPropertyTypeDef
```

Optional fields:

- `NotifyDelayAfter`: `int`

<a id="ordertypedef"></a>

## OrderTypeDef

```python
from mypy_boto3_glue.type_defs import OrderTypeDef
```

Required fields:

- `Column`: `str`
- `SortOrder`: `int`

<a id="othermetadatavaluelistitemtypedef"></a>

## OtherMetadataValueListItemTypeDef

```python
from mypy_boto3_glue.type_defs import OtherMetadataValueListItemTypeDef
```

Optional fields:

- `MetadataValue`: `str`
- `CreatedTime`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_glue.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="partitionerrortypedef"></a>

## PartitionErrorTypeDef

```python
from mypy_boto3_glue.type_defs import PartitionErrorTypeDef
```

Optional fields:

- `PartitionValues`: `List`\[`str`\]
- `ErrorDetail`: [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

<a id="partitionindexdescriptortypedef"></a>

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

<a id="partitionindextypedef"></a>

## PartitionIndexTypeDef

```python
from mypy_boto3_glue.type_defs import PartitionIndexTypeDef
```

Required fields:

- `Keys`: `Sequence`\[`str`\]
- `IndexName`: `str`

<a id="partitioninputtypedef"></a>

## PartitionInputTypeDef

```python
from mypy_boto3_glue.type_defs import PartitionInputTypeDef
```

Optional fields:

- `Values`: `Sequence`\[`str`\]
- `LastAccessTime`: `Union`\[`datetime`, `str`\]
- `StorageDescriptor`:
  [StorageDescriptorTypeDef](./type_defs.md#storagedescriptortypedef)
- `Parameters`: `Mapping`\[`str`, `str`\]
- `LastAnalyzedTime`: `Union`\[`datetime`, `str`\]

<a id="partitiontypedef"></a>

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

<a id="partitionvaluelisttypedef"></a>

## PartitionValueListTypeDef

```python
from mypy_boto3_glue.type_defs import PartitionValueListTypeDef
```

Required fields:

- `Values`: `Sequence`\[`str`\]

<a id="physicalconnectionrequirementstypedef"></a>

## PhysicalConnectionRequirementsTypeDef

```python
from mypy_boto3_glue.type_defs import PhysicalConnectionRequirementsTypeDef
```

Optional fields:

- `SubnetId`: `str`
- `SecurityGroupIdList`: `Sequence`\[`str`\]
- `AvailabilityZone`: `str`

<a id="predecessortypedef"></a>

## PredecessorTypeDef

```python
from mypy_boto3_glue.type_defs import PredecessorTypeDef
```

Optional fields:

- `JobName`: `str`
- `RunId`: `str`

<a id="predicatetypedef"></a>

## PredicateTypeDef

```python
from mypy_boto3_glue.type_defs import PredicateTypeDef
```

Optional fields:

- `Logical`: [LogicalType](./literals.md#logicaltype)
- `Conditions`: `List`\[[ConditionTypeDef](./type_defs.md#conditiontypedef)\]

<a id="principalpermissionstypedef"></a>

## PrincipalPermissionsTypeDef

```python
from mypy_boto3_glue.type_defs import PrincipalPermissionsTypeDef
```

Optional fields:

- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- `Permissions`: `Sequence`\[[PermissionType](./literals.md#permissiontype)\]

<a id="propertypredicatetypedef"></a>

## PropertyPredicateTypeDef

```python
from mypy_boto3_glue.type_defs import PropertyPredicateTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `Comparator`: [ComparatorType](./literals.md#comparatortype)

<a id="putdatacatalogencryptionsettingsrequestrequesttypedef"></a>

## PutDataCatalogEncryptionSettingsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import PutDataCatalogEncryptionSettingsRequestRequestTypeDef
```

Required fields:

- `DataCatalogEncryptionSettings`:
  [DataCatalogEncryptionSettingsTypeDef](./type_defs.md#datacatalogencryptionsettingstypedef)

Optional fields:

- `CatalogId`: `str`

<a id="putresourcepolicyrequestrequesttypedef"></a>

## PutResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import PutResourcePolicyRequestRequestTypeDef
```

Required fields:

- `PolicyInJson`: `str`

Optional fields:

- `ResourceArn`: `str`
- `PolicyHashCondition`: `str`
- `PolicyExistsCondition`:
  [ExistConditionType](./literals.md#existconditiontype)
- `EnableHybrid`:
  [EnableHybridValuesType](./literals.md#enablehybridvaluestype)

<a id="putresourcepolicyresponsetypedef"></a>

## PutResourcePolicyResponseTypeDef

```python
from mypy_boto3_glue.type_defs import PutResourcePolicyResponseTypeDef
```

Required fields:

- `PolicyHash`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putschemaversionmetadatainputrequesttypedef"></a>

## PutSchemaVersionMetadataInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import PutSchemaVersionMetadataInputRequestTypeDef
```

Required fields:

- `MetadataKeyValue`:
  [MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef)

Optional fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
- `SchemaVersionId`: `str`

<a id="putschemaversionmetadataresponsetypedef"></a>

## PutSchemaVersionMetadataResponseTypeDef

```python
from mypy_boto3_glue.type_defs import PutSchemaVersionMetadataResponseTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `SchemaName`: `str`
- `RegistryName`: `str`
- `LatestVersion`: `bool`
- `VersionNumber`: `int`
- `SchemaVersionId`: `str`
- `MetadataKey`: `str`
- `MetadataValue`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putworkflowrunpropertiesrequestrequesttypedef"></a>

## PutWorkflowRunPropertiesRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import PutWorkflowRunPropertiesRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`
- `RunProperties`: `Mapping`\[`str`, `str`\]

<a id="queryschemaversionmetadatainputrequesttypedef"></a>

## QuerySchemaVersionMetadataInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import QuerySchemaVersionMetadataInputRequestTypeDef
```

Optional fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
- `SchemaVersionId`: `str`
- `MetadataList`:
  `Sequence`\[[MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="queryschemaversionmetadataresponsetypedef"></a>

## QuerySchemaVersionMetadataResponseTypeDef

```python
from mypy_boto3_glue.type_defs import QuerySchemaVersionMetadataResponseTypeDef
```

Required fields:

- `MetadataInfoMap`: `Dict`\[`str`,
  [MetadataInfoTypeDef](./type_defs.md#metadatainfotypedef)\]
- `SchemaVersionId`: `str`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="recrawlpolicytypedef"></a>

## RecrawlPolicyTypeDef

```python
from mypy_boto3_glue.type_defs import RecrawlPolicyTypeDef
```

Optional fields:

- `RecrawlBehavior`: [RecrawlBehaviorType](./literals.md#recrawlbehaviortype)

<a id="registerschemaversioninputrequesttypedef"></a>

## RegisterSchemaVersionInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import RegisterSchemaVersionInputRequestTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaDefinition`: `str`

<a id="registerschemaversionresponsetypedef"></a>

## RegisterSchemaVersionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import RegisterSchemaVersionResponseTypeDef
```

Required fields:

- `SchemaVersionId`: `str`
- `VersionNumber`: `int`
- `Status`: [SchemaVersionStatusType](./literals.md#schemaversionstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="registryidtypedef"></a>

## RegistryIdTypeDef

```python
from mypy_boto3_glue.type_defs import RegistryIdTypeDef
```

Optional fields:

- `RegistryName`: `str`
- `RegistryArn`: `str`

<a id="registrylistitemtypedef"></a>

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

<a id="removeschemaversionmetadatainputrequesttypedef"></a>

## RemoveSchemaVersionMetadataInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import RemoveSchemaVersionMetadataInputRequestTypeDef
```

Required fields:

- `MetadataKeyValue`:
  [MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef)

Optional fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
- `SchemaVersionId`: `str`

<a id="removeschemaversionmetadataresponsetypedef"></a>

## RemoveSchemaVersionMetadataResponseTypeDef

```python
from mypy_boto3_glue.type_defs import RemoveSchemaVersionMetadataResponseTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `SchemaName`: `str`
- `RegistryName`: `str`
- `LatestVersion`: `bool`
- `VersionNumber`: `int`
- `SchemaVersionId`: `str`
- `MetadataKey`: `str`
- `MetadataValue`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="resetjobbookmarkrequestrequesttypedef"></a>

## ResetJobBookmarkRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ResetJobBookmarkRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`

Optional fields:

- `RunId`: `str`

<a id="resetjobbookmarkresponsetypedef"></a>

## ResetJobBookmarkResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ResetJobBookmarkResponseTypeDef
```

Required fields:

- `JobBookmarkEntry`:
  [JobBookmarkEntryTypeDef](./type_defs.md#jobbookmarkentrytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="resourceuritypedef"></a>

## ResourceUriTypeDef

```python
from mypy_boto3_glue.type_defs import ResourceUriTypeDef
```

Optional fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `Uri`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_glue.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="resumeworkflowrunrequestrequesttypedef"></a>

## ResumeWorkflowRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ResumeWorkflowRunRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`
- `NodeIds`: `Sequence`\[`str`\]

<a id="resumeworkflowrunresponsetypedef"></a>

## ResumeWorkflowRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ResumeWorkflowRunResponseTypeDef
```

Required fields:

- `RunId`: `str`
- `NodeIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="runstatementrequestrequesttypedef"></a>

## RunStatementRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import RunStatementRequestRequestTypeDef
```

Required fields:

- `SessionId`: `str`
- `Code`: `str`

Optional fields:

- `RequestOrigin`: `str`

<a id="runstatementresponsetypedef"></a>

## RunStatementResponseTypeDef

```python
from mypy_boto3_glue.type_defs import RunStatementResponseTypeDef
```

Required fields:

- `Id`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="s3encryptiontypedef"></a>

## S3EncryptionTypeDef

```python
from mypy_boto3_glue.type_defs import S3EncryptionTypeDef
```

Optional fields:

- `S3EncryptionMode`:
  [S3EncryptionModeType](./literals.md#s3encryptionmodetype)
- `KmsKeyArn`: `str`

<a id="s3targettypedef"></a>

## S3TargetTypeDef

```python
from mypy_boto3_glue.type_defs import S3TargetTypeDef
```

Optional fields:

- `Path`: `str`
- `Exclusions`: `List`\[`str`\]
- `ConnectionName`: `str`
- `SampleSize`: `int`
- `EventQueueArn`: `str`
- `DlqEventQueueArn`: `str`

<a id="scheduletypedef"></a>

## ScheduleTypeDef

```python
from mypy_boto3_glue.type_defs import ScheduleTypeDef
```

Optional fields:

- `ScheduleExpression`: `str`
- `State`: [ScheduleStateType](./literals.md#schedulestatetype)

<a id="schemachangepolicytypedef"></a>

## SchemaChangePolicyTypeDef

```python
from mypy_boto3_glue.type_defs import SchemaChangePolicyTypeDef
```

Optional fields:

- `UpdateBehavior`: [UpdateBehaviorType](./literals.md#updatebehaviortype)
- `DeleteBehavior`: [DeleteBehaviorType](./literals.md#deletebehaviortype)

<a id="schemacolumntypedef"></a>

## SchemaColumnTypeDef

```python
from mypy_boto3_glue.type_defs import SchemaColumnTypeDef
```

Optional fields:

- `Name`: `str`
- `DataType`: `str`

<a id="schemaidtypedef"></a>

## SchemaIdTypeDef

```python
from mypy_boto3_glue.type_defs import SchemaIdTypeDef
```

Optional fields:

- `SchemaArn`: `str`
- `SchemaName`: `str`
- `RegistryName`: `str`

<a id="schemalistitemtypedef"></a>

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

<a id="schemareferencetypedef"></a>

## SchemaReferenceTypeDef

```python
from mypy_boto3_glue.type_defs import SchemaReferenceTypeDef
```

Optional fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaVersionId`: `str`
- `SchemaVersionNumber`: `int`

<a id="schemaversionerroritemtypedef"></a>

## SchemaVersionErrorItemTypeDef

```python
from mypy_boto3_glue.type_defs import SchemaVersionErrorItemTypeDef
```

Optional fields:

- `VersionNumber`: `int`
- `ErrorDetails`: [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

<a id="schemaversionlistitemtypedef"></a>

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

<a id="schemaversionnumbertypedef"></a>

## SchemaVersionNumberTypeDef

```python
from mypy_boto3_glue.type_defs import SchemaVersionNumberTypeDef
```

Optional fields:

- `LatestVersion`: `bool`
- `VersionNumber`: `int`

<a id="searchtablesrequestrequesttypedef"></a>

## SearchTablesRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import SearchTablesRequestRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`
- `NextToken`: `str`
- `Filters`:
  `Sequence`\[[PropertyPredicateTypeDef](./type_defs.md#propertypredicatetypedef)\]
- `SearchText`: `str`
- `SortCriteria`:
  `Sequence`\[[SortCriterionTypeDef](./type_defs.md#sortcriteriontypedef)\]
- `MaxResults`: `int`
- `ResourceShareType`:
  [ResourceShareTypeType](./literals.md#resourcesharetypetype)

<a id="searchtablesresponsetypedef"></a>

## SearchTablesResponseTypeDef

```python
from mypy_boto3_glue.type_defs import SearchTablesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `TableList`: `List`\[[TableTypeDef](./type_defs.md#tabletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="securityconfigurationtypedef"></a>

## SecurityConfigurationTypeDef

```python
from mypy_boto3_glue.type_defs import SecurityConfigurationTypeDef
```

Optional fields:

- `Name`: `str`
- `CreatedTimeStamp`: `datetime`
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

<a id="segmenttypedef"></a>

## SegmentTypeDef

```python
from mypy_boto3_glue.type_defs import SegmentTypeDef
```

Required fields:

- `SegmentNumber`: `int`
- `TotalSegments`: `int`

<a id="serdeinfotypedef"></a>

## SerDeInfoTypeDef

```python
from mypy_boto3_glue.type_defs import SerDeInfoTypeDef
```

Optional fields:

- `Name`: `str`
- `SerializationLibrary`: `str`
- `Parameters`: `Mapping`\[`str`, `str`\]

<a id="sessioncommandtypedef"></a>

## SessionCommandTypeDef

```python
from mypy_boto3_glue.type_defs import SessionCommandTypeDef
```

Optional fields:

- `Name`: `str`
- `PythonVersion`: `str`

<a id="sessiontypedef"></a>

## SessionTypeDef

```python
from mypy_boto3_glue.type_defs import SessionTypeDef
```

Optional fields:

- `Id`: `str`
- `CreatedOn`: `datetime`
- `Status`: [SessionStatusType](./literals.md#sessionstatustype)
- `ErrorMessage`: `str`
- `Description`: `str`
- `Role`: `str`
- `Command`: [SessionCommandTypeDef](./type_defs.md#sessioncommandtypedef)
- `DefaultArguments`: `Dict`\[`str`, `str`\]
- `Connections`:
  [ConnectionsListTypeDef](./type_defs.md#connectionslisttypedef)
- `Progress`: `float`
- `MaxCapacity`: `float`
- `SecurityConfiguration`: `str`
- `GlueVersion`: `str`

<a id="skewedinfotypedef"></a>

## SkewedInfoTypeDef

```python
from mypy_boto3_glue.type_defs import SkewedInfoTypeDef
```

Optional fields:

- `SkewedColumnNames`: `Sequence`\[`str`\]
- `SkewedColumnValues`: `Sequence`\[`str`\]
- `SkewedColumnValueLocationMaps`: `Mapping`\[`str`, `str`\]

<a id="sortcriteriontypedef"></a>

## SortCriterionTypeDef

```python
from mypy_boto3_glue.type_defs import SortCriterionTypeDef
```

Optional fields:

- `FieldName`: `str`
- `Sort`: [SortType](./literals.md#sorttype)

<a id="startblueprintrunrequestrequesttypedef"></a>

## StartBlueprintRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartBlueprintRunRequestRequestTypeDef
```

Required fields:

- `BlueprintName`: `str`
- `RoleArn`: `str`

Optional fields:

- `Parameters`: `str`

<a id="startblueprintrunresponsetypedef"></a>

## StartBlueprintRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartBlueprintRunResponseTypeDef
```

Required fields:

- `RunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startcrawlerrequestrequesttypedef"></a>

## StartCrawlerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartCrawlerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="startcrawlerschedulerequestrequesttypedef"></a>

## StartCrawlerScheduleRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartCrawlerScheduleRequestRequestTypeDef
```

Required fields:

- `CrawlerName`: `str`

<a id="startexportlabelstaskrunrequestrequesttypedef"></a>

## StartExportLabelsTaskRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartExportLabelsTaskRunRequestRequestTypeDef
```

Required fields:

- `TransformId`: `str`
- `OutputS3Path`: `str`

<a id="startexportlabelstaskrunresponsetypedef"></a>

## StartExportLabelsTaskRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartExportLabelsTaskRunResponseTypeDef
```

Required fields:

- `TaskRunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startimportlabelstaskrunrequestrequesttypedef"></a>

## StartImportLabelsTaskRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartImportLabelsTaskRunRequestRequestTypeDef
```

Required fields:

- `TransformId`: `str`
- `InputS3Path`: `str`

Optional fields:

- `ReplaceAllLabels`: `bool`

<a id="startimportlabelstaskrunresponsetypedef"></a>

## StartImportLabelsTaskRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartImportLabelsTaskRunResponseTypeDef
```

Required fields:

- `TaskRunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startjobrunrequestrequesttypedef"></a>

## StartJobRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartJobRunRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`

Optional fields:

- `JobRunId`: `str`
- `Arguments`: `Mapping`\[`str`, `str`\]
- `AllocatedCapacity`: `int`
- `Timeout`: `int`
- `MaxCapacity`: `float`
- `SecurityConfiguration`: `str`
- `NotificationProperty`:
  [NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)
- `NumberOfWorkers`: `int`

<a id="startjobrunresponsetypedef"></a>

## StartJobRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartJobRunResponseTypeDef
```

Required fields:

- `JobRunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startmlevaluationtaskrunrequestrequesttypedef"></a>

## StartMLEvaluationTaskRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartMLEvaluationTaskRunRequestRequestTypeDef
```

Required fields:

- `TransformId`: `str`

<a id="startmlevaluationtaskrunresponsetypedef"></a>

## StartMLEvaluationTaskRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartMLEvaluationTaskRunResponseTypeDef
```

Required fields:

- `TaskRunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startmllabelingsetgenerationtaskrunrequestrequesttypedef"></a>

## StartMLLabelingSetGenerationTaskRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartMLLabelingSetGenerationTaskRunRequestRequestTypeDef
```

Required fields:

- `TransformId`: `str`
- `OutputS3Path`: `str`

<a id="startmllabelingsetgenerationtaskrunresponsetypedef"></a>

## StartMLLabelingSetGenerationTaskRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartMLLabelingSetGenerationTaskRunResponseTypeDef
```

Required fields:

- `TaskRunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="starttriggerrequestrequesttypedef"></a>

## StartTriggerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartTriggerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="starttriggerresponsetypedef"></a>

## StartTriggerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartTriggerResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startworkflowrunrequestrequesttypedef"></a>

## StartWorkflowRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartWorkflowRunRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `RunProperties`: `Mapping`\[`str`, `str`\]

<a id="startworkflowrunresponsetypedef"></a>

## StartWorkflowRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartWorkflowRunResponseTypeDef
```

Required fields:

- `RunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startingeventbatchconditiontypedef"></a>

## StartingEventBatchConditionTypeDef

```python
from mypy_boto3_glue.type_defs import StartingEventBatchConditionTypeDef
```

Optional fields:

- `BatchSize`: `int`
- `BatchWindow`: `int`

<a id="statementoutputdatatypedef"></a>

## StatementOutputDataTypeDef

```python
from mypy_boto3_glue.type_defs import StatementOutputDataTypeDef
```

Optional fields:

- `TextPlain`: `str`

<a id="statementoutputtypedef"></a>

## StatementOutputTypeDef

```python
from mypy_boto3_glue.type_defs import StatementOutputTypeDef
```

Optional fields:

- `Data`:
  [StatementOutputDataTypeDef](./type_defs.md#statementoutputdatatypedef)
- `ExecutionCount`: `int`
- `Status`: [StatementStateType](./literals.md#statementstatetype)
- `ErrorName`: `str`
- `ErrorValue`: `str`
- `Traceback`: `List`\[`str`\]

<a id="statementtypedef"></a>

## StatementTypeDef

```python
from mypy_boto3_glue.type_defs import StatementTypeDef
```

Optional fields:

- `Id`: `int`
- `Code`: `str`
- `State`: [StatementStateType](./literals.md#statementstatetype)
- `Output`: [StatementOutputTypeDef](./type_defs.md#statementoutputtypedef)
- `Progress`: `float`
- `StartedOn`: `int`
- `CompletedOn`: `int`

<a id="stopcrawlerrequestrequesttypedef"></a>

## StopCrawlerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StopCrawlerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="stopcrawlerschedulerequestrequesttypedef"></a>

## StopCrawlerScheduleRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StopCrawlerScheduleRequestRequestTypeDef
```

Required fields:

- `CrawlerName`: `str`

<a id="stopsessionrequestrequesttypedef"></a>

## StopSessionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StopSessionRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `RequestOrigin`: `str`

<a id="stopsessionresponsetypedef"></a>

## StopSessionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StopSessionResponseTypeDef
```

Required fields:

- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stoptriggerrequestrequesttypedef"></a>

## StopTriggerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StopTriggerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="stoptriggerresponsetypedef"></a>

## StopTriggerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StopTriggerResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopworkflowrunrequestrequesttypedef"></a>

## StopWorkflowRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StopWorkflowRunRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`

<a id="storagedescriptortypedef"></a>

## StorageDescriptorTypeDef

```python
from mypy_boto3_glue.type_defs import StorageDescriptorTypeDef
```

Optional fields:

- `Columns`: `Sequence`\[[ColumnTypeDef](./type_defs.md#columntypedef)\]
- `Location`: `str`
- `AdditionalLocations`: `Sequence`\[`str`\]
- `InputFormat`: `str`
- `OutputFormat`: `str`
- `Compressed`: `bool`
- `NumberOfBuckets`: `int`
- `SerdeInfo`: [SerDeInfoTypeDef](./type_defs.md#serdeinfotypedef)
- `BucketColumns`: `Sequence`\[`str`\]
- `SortColumns`: `Sequence`\[[OrderTypeDef](./type_defs.md#ordertypedef)\]
- `Parameters`: `Mapping`\[`str`, `str`\]
- `SkewedInfo`: [SkewedInfoTypeDef](./type_defs.md#skewedinfotypedef)
- `StoredAsSubDirectories`: `bool`
- `SchemaReference`:
  [SchemaReferenceTypeDef](./type_defs.md#schemareferencetypedef)

<a id="stringcolumnstatisticsdatatypedef"></a>

## StringColumnStatisticsDataTypeDef

```python
from mypy_boto3_glue.type_defs import StringColumnStatisticsDataTypeDef
```

Required fields:

- `MaximumLength`: `int`
- `AverageLength`: `float`
- `NumberOfNulls`: `int`
- `NumberOfDistinctValues`: `int`

<a id="tableerrortypedef"></a>

## TableErrorTypeDef

```python
from mypy_boto3_glue.type_defs import TableErrorTypeDef
```

Optional fields:

- `TableName`: `str`
- `ErrorDetail`: [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

<a id="tableidentifiertypedef"></a>

## TableIdentifierTypeDef

```python
from mypy_boto3_glue.type_defs import TableIdentifierTypeDef
```

Optional fields:

- `CatalogId`: `str`
- `DatabaseName`: `str`
- `Name`: `str`

<a id="tableinputtypedef"></a>

## TableInputTypeDef

```python
from mypy_boto3_glue.type_defs import TableInputTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `Owner`: `str`
- `LastAccessTime`: `Union`\[`datetime`, `str`\]
- `LastAnalyzedTime`: `Union`\[`datetime`, `str`\]
- `Retention`: `int`
- `StorageDescriptor`:
  [StorageDescriptorTypeDef](./type_defs.md#storagedescriptortypedef)
- `PartitionKeys`: `Sequence`\[[ColumnTypeDef](./type_defs.md#columntypedef)\]
- `ViewOriginalText`: `str`
- `ViewExpandedText`: `str`
- `TableType`: `str`
- `Parameters`: `Mapping`\[`str`, `str`\]
- `TargetTable`:
  [TableIdentifierTypeDef](./type_defs.md#tableidentifiertypedef)

<a id="tabletypedef"></a>

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
- `VersionId`: `str`

<a id="tableversionerrortypedef"></a>

## TableVersionErrorTypeDef

```python
from mypy_boto3_glue.type_defs import TableVersionErrorTypeDef
```

Optional fields:

- `TableName`: `str`
- `VersionId`: `str`
- `ErrorDetail`: [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

<a id="tableversiontypedef"></a>

## TableVersionTypeDef

```python
from mypy_boto3_glue.type_defs import TableVersionTypeDef
```

Optional fields:

- `Table`: [TableTypeDef](./type_defs.md#tabletypedef)
- `VersionId`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagsToAdd`: `Mapping`\[`str`, `str`\]

<a id="taskrunfiltercriteriatypedef"></a>

## TaskRunFilterCriteriaTypeDef

```python
from mypy_boto3_glue.type_defs import TaskRunFilterCriteriaTypeDef
```

Optional fields:

- `TaskRunType`: [TaskTypeType](./literals.md#tasktypetype)
- `Status`: [TaskStatusTypeType](./literals.md#taskstatustypetype)
- `StartedBefore`: `Union`\[`datetime`, `str`\]
- `StartedAfter`: `Union`\[`datetime`, `str`\]

<a id="taskrunpropertiestypedef"></a>

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

<a id="taskrunsortcriteriatypedef"></a>

## TaskRunSortCriteriaTypeDef

```python
from mypy_boto3_glue.type_defs import TaskRunSortCriteriaTypeDef
```

Required fields:

- `Column`:
  [TaskRunSortColumnTypeType](./literals.md#taskrunsortcolumntypetype)
- `SortDirection`: [SortDirectionTypeType](./literals.md#sortdirectiontypetype)

<a id="taskruntypedef"></a>

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

<a id="transformencryptiontypedef"></a>

## TransformEncryptionTypeDef

```python
from mypy_boto3_glue.type_defs import TransformEncryptionTypeDef
```

Optional fields:

- `MlUserDataEncryption`:
  [MLUserDataEncryptionTypeDef](./type_defs.md#mluserdataencryptiontypedef)
- `TaskRunSecurityConfigurationName`: `str`

<a id="transformfiltercriteriatypedef"></a>

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
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedAfter`: `Union`\[`datetime`, `str`\]
- `Schema`:
  `Sequence`\[[SchemaColumnTypeDef](./type_defs.md#schemacolumntypedef)\]

<a id="transformparameterstypedef"></a>

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

<a id="transformsortcriteriatypedef"></a>

## TransformSortCriteriaTypeDef

```python
from mypy_boto3_glue.type_defs import TransformSortCriteriaTypeDef
```

Required fields:

- `Column`:
  [TransformSortColumnTypeType](./literals.md#transformsortcolumntypetype)
- `SortDirection`: [SortDirectionTypeType](./literals.md#sortdirectiontypetype)

<a id="triggernodedetailstypedef"></a>

## TriggerNodeDetailsTypeDef

```python
from mypy_boto3_glue.type_defs import TriggerNodeDetailsTypeDef
```

Optional fields:

- `Trigger`: [TriggerTypeDef](./type_defs.md#triggertypedef)

<a id="triggertypedef"></a>

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
- `EventBatchingCondition`:
  [EventBatchingConditionTypeDef](./type_defs.md#eventbatchingconditiontypedef)

<a id="triggerupdatetypedef"></a>

## TriggerUpdateTypeDef

```python
from mypy_boto3_glue.type_defs import TriggerUpdateTypeDef
```

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `Schedule`: `str`
- `Actions`: `Sequence`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]
- `Predicate`: [PredicateTypeDef](./type_defs.md#predicatetypedef)
- `EventBatchingCondition`:
  [EventBatchingConditionTypeDef](./type_defs.md#eventbatchingconditiontypedef)

<a id="unfilteredpartitiontypedef"></a>

## UnfilteredPartitionTypeDef

```python
from mypy_boto3_glue.type_defs import UnfilteredPartitionTypeDef
```

Optional fields:

- `Partition`: [PartitionTypeDef](./type_defs.md#partitiontypedef)
- `AuthorizedColumns`: `List`\[`str`\]
- `IsRegisteredWithLakeFormation`: `bool`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagsToRemove`: `Sequence`\[`str`\]

<a id="updateblueprintrequestrequesttypedef"></a>

## UpdateBlueprintRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateBlueprintRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `BlueprintLocation`: `str`

Optional fields:

- `Description`: `str`

<a id="updateblueprintresponsetypedef"></a>

## UpdateBlueprintResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateBlueprintResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateclassifierrequestrequesttypedef"></a>

## UpdateClassifierRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateClassifierRequestRequestTypeDef
```

Optional fields:

- `GrokClassifier`:
  [UpdateGrokClassifierRequestTypeDef](./type_defs.md#updategrokclassifierrequesttypedef)
- `XMLClassifier`:
  [UpdateXMLClassifierRequestTypeDef](./type_defs.md#updatexmlclassifierrequesttypedef)
- `JsonClassifier`:
  [UpdateJsonClassifierRequestTypeDef](./type_defs.md#updatejsonclassifierrequesttypedef)
- `CsvClassifier`:
  [UpdateCsvClassifierRequestTypeDef](./type_defs.md#updatecsvclassifierrequesttypedef)

<a id="updatecolumnstatisticsforpartitionrequestrequesttypedef"></a>

## UpdateColumnStatisticsForPartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForPartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionValues`: `Sequence`\[`str`\]
- `ColumnStatisticsList`:
  `Sequence`\[[ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef)\]

Optional fields:

- `CatalogId`: `str`

<a id="updatecolumnstatisticsforpartitionresponsetypedef"></a>

## UpdateColumnStatisticsForPartitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForPartitionResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[ColumnStatisticsErrorTypeDef](./type_defs.md#columnstatisticserrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatecolumnstatisticsfortablerequestrequesttypedef"></a>

## UpdateColumnStatisticsForTableRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `ColumnStatisticsList`:
  `Sequence`\[[ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef)\]

Optional fields:

- `CatalogId`: `str`

<a id="updatecolumnstatisticsfortableresponsetypedef"></a>

## UpdateColumnStatisticsForTableResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForTableResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[ColumnStatisticsErrorTypeDef](./type_defs.md#columnstatisticserrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateconnectionrequestrequesttypedef"></a>

## UpdateConnectionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateConnectionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ConnectionInput`:
  [ConnectionInputTypeDef](./type_defs.md#connectioninputtypedef)

Optional fields:

- `CatalogId`: `str`

<a id="updatecrawlerrequestrequesttypedef"></a>

## UpdateCrawlerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateCrawlerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Role`: `str`
- `DatabaseName`: `str`
- `Description`: `str`
- `Targets`: [CrawlerTargetsTypeDef](./type_defs.md#crawlertargetstypedef)
- `Schedule`: `str`
- `Classifiers`: `Sequence`\[`str`\]
- `TablePrefix`: `str`
- `SchemaChangePolicy`:
  [SchemaChangePolicyTypeDef](./type_defs.md#schemachangepolicytypedef)
- `RecrawlPolicy`: [RecrawlPolicyTypeDef](./type_defs.md#recrawlpolicytypedef)
- `LineageConfiguration`:
  [LineageConfigurationTypeDef](./type_defs.md#lineageconfigurationtypedef)
- `LakeFormationConfiguration`:
  [LakeFormationConfigurationTypeDef](./type_defs.md#lakeformationconfigurationtypedef)
- `Configuration`: `str`
- `CrawlerSecurityConfiguration`: `str`

<a id="updatecrawlerschedulerequestrequesttypedef"></a>

## UpdateCrawlerScheduleRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateCrawlerScheduleRequestRequestTypeDef
```

Required fields:

- `CrawlerName`: `str`

Optional fields:

- `Schedule`: `str`

<a id="updatecsvclassifierrequesttypedef"></a>

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
- `Header`: `Sequence`\[`str`\]
- `DisableValueTrimming`: `bool`
- `AllowSingleColumn`: `bool`

<a id="updatedatabaserequestrequesttypedef"></a>

## UpdateDatabaseRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateDatabaseRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `DatabaseInput`: [DatabaseInputTypeDef](./type_defs.md#databaseinputtypedef)

Optional fields:

- `CatalogId`: `str`

<a id="updatedevendpointrequestrequesttypedef"></a>

## UpdateDevEndpointRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateDevEndpointRequestRequestTypeDef
```

Required fields:

- `EndpointName`: `str`

Optional fields:

- `PublicKey`: `str`
- `AddPublicKeys`: `Sequence`\[`str`\]
- `DeletePublicKeys`: `Sequence`\[`str`\]
- `CustomLibraries`:
  [DevEndpointCustomLibrariesTypeDef](./type_defs.md#devendpointcustomlibrariestypedef)
- `UpdateEtlLibraries`: `bool`
- `DeleteArguments`: `Sequence`\[`str`\]
- `AddArguments`: `Mapping`\[`str`, `str`\]

<a id="updategrokclassifierrequesttypedef"></a>

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

<a id="updatejobrequestrequesttypedef"></a>

## UpdateJobRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateJobRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`
- `JobUpdate`: [JobUpdateTypeDef](./type_defs.md#jobupdatetypedef)

<a id="updatejobresponsetypedef"></a>

## UpdateJobResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateJobResponseTypeDef
```

Required fields:

- `JobName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatejsonclassifierrequesttypedef"></a>

## UpdateJsonClassifierRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateJsonClassifierRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `JsonPath`: `str`

<a id="updatemltransformrequestrequesttypedef"></a>

## UpdateMLTransformRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateMLTransformRequestRequestTypeDef
```

Required fields:

- `TransformId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `Parameters`:
  [TransformParametersTypeDef](./type_defs.md#transformparameterstypedef)
- `Role`: `str`
- `GlueVersion`: `str`
- `MaxCapacity`: `float`
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)
- `NumberOfWorkers`: `int`
- `Timeout`: `int`
- `MaxRetries`: `int`

<a id="updatemltransformresponsetypedef"></a>

## UpdateMLTransformResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateMLTransformResponseTypeDef
```

Required fields:

- `TransformId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatepartitionrequestrequesttypedef"></a>

## UpdatePartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdatePartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionValueList`: `Sequence`\[`str`\]
- `PartitionInput`:
  [PartitionInputTypeDef](./type_defs.md#partitioninputtypedef)

Optional fields:

- `CatalogId`: `str`

<a id="updateregistryinputrequesttypedef"></a>

## UpdateRegistryInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateRegistryInputRequestTypeDef
```

Required fields:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)
- `Description`: `str`

<a id="updateregistryresponsetypedef"></a>

## UpdateRegistryResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateRegistryResponseTypeDef
```

Required fields:

- `RegistryName`: `str`
- `RegistryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateschemainputrequesttypedef"></a>

## UpdateSchemaInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateSchemaInputRequestTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)

Optional fields:

- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
- `Compatibility`: [CompatibilityType](./literals.md#compatibilitytype)
- `Description`: `str`

<a id="updateschemaresponsetypedef"></a>

## UpdateSchemaResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateSchemaResponseTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `SchemaName`: `str`
- `RegistryName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatetablerequestrequesttypedef"></a>

## UpdateTableRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableInput`: [TableInputTypeDef](./type_defs.md#tableinputtypedef)

Optional fields:

- `CatalogId`: `str`
- `SkipArchive`: `bool`
- `TransactionId`: `str`
- `VersionId`: `str`

<a id="updatetriggerrequestrequesttypedef"></a>

## UpdateTriggerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateTriggerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `TriggerUpdate`: [TriggerUpdateTypeDef](./type_defs.md#triggerupdatetypedef)

<a id="updatetriggerresponsetypedef"></a>

## UpdateTriggerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateTriggerResponseTypeDef
```

Required fields:

- `Trigger`: [TriggerTypeDef](./type_defs.md#triggertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateuserdefinedfunctionrequestrequesttypedef"></a>

## UpdateUserDefinedFunctionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateUserDefinedFunctionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `FunctionName`: `str`
- `FunctionInput`:
  [UserDefinedFunctionInputTypeDef](./type_defs.md#userdefinedfunctioninputtypedef)

Optional fields:

- `CatalogId`: `str`

<a id="updateworkflowrequestrequesttypedef"></a>

## UpdateWorkflowRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateWorkflowRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `DefaultRunProperties`: `Mapping`\[`str`, `str`\]
- `MaxConcurrentRuns`: `int`

<a id="updateworkflowresponsetypedef"></a>

## UpdateWorkflowResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateWorkflowResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatexmlclassifierrequesttypedef"></a>

## UpdateXMLClassifierRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateXMLClassifierRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Classification`: `str`
- `RowTag`: `str`

<a id="userdefinedfunctioninputtypedef"></a>

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
  `Sequence`\[[ResourceUriTypeDef](./type_defs.md#resourceuritypedef)\]

<a id="userdefinedfunctiontypedef"></a>

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

<a id="workflowgraphtypedef"></a>

## WorkflowGraphTypeDef

```python
from mypy_boto3_glue.type_defs import WorkflowGraphTypeDef
```

Optional fields:

- `Nodes`: `List`\[[NodeTypeDef](./type_defs.md#nodetypedef)\]
- `Edges`: `List`\[[EdgeTypeDef](./type_defs.md#edgetypedef)\]

<a id="workflowrunstatisticstypedef"></a>

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

<a id="workflowruntypedef"></a>

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
- `StartingEventBatchCondition`:
  [StartingEventBatchConditionTypeDef](./type_defs.md#startingeventbatchconditiontypedef)

<a id="workflowtypedef"></a>

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
- `BlueprintDetails`:
  [BlueprintDetailsTypeDef](./type_defs.md#blueprintdetailstypedef)

<a id="xmlclassifiertypedef"></a>

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
