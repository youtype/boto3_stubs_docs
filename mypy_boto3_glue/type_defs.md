# Typed dictionaries for boto3 Glue module

> [Index](..) > [Glue](.) > Typed dictionaries

Auto-generated documentation for
[Glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue)
type annotations stubs module
[mypy_boto3_glue](https://pypi.org/project/mypy-boto3-glue/).

- [Typed dictionaries for boto3 Glue module](#typed-dictionaries-for-boto3-glue-module)
  - [ActionTypeDef](#actiontypedef)
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
  - [BooleanColumnStatisticsDataTypeDef](#booleancolumnstatisticsdatatypedef)
  - [CancelMLTaskRunRequestRequestTypeDef](#cancelmltaskrunrequestrequesttypedef)
  - [CancelMLTaskRunResponseTypeDef](#cancelmltaskrunresponsetypedef)
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
  - [DeleteTableRequestRequestTypeDef](#deletetablerequestrequesttypedef)
  - [DeleteTableVersionRequestRequestTypeDef](#deletetableversionrequestrequesttypedef)
  - [DeleteTriggerRequestRequestTypeDef](#deletetriggerrequestrequesttypedef)
  - [DeleteTriggerResponseTypeDef](#deletetriggerresponsetypedef)
  - [DeleteUserDefinedFunctionRequestRequestTypeDef](#deleteuserdefinedfunctionrequestrequesttypedef)
  - [DeleteWorkflowRequestRequestTypeDef](#deleteworkflowrequestrequesttypedef)
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
  - [LastCrawlInfoTypeDef](#lastcrawlinfotypedef)
  - [LineageConfigurationTypeDef](#lineageconfigurationtypedef)
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
  - [SkewedInfoTypeDef](#skewedinfotypedef)
  - [SortCriterionTypeDef](#sortcriteriontypedef)
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
  - [StopCrawlerRequestRequestTypeDef](#stopcrawlerrequestrequesttypedef)
  - [StopCrawlerScheduleRequestRequestTypeDef](#stopcrawlerschedulerequestrequesttypedef)
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
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
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

## BatchCreatePartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchCreatePartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionInputList`:
  `List`\[[PartitionInputTypeDef](./type_defs.md#partitioninputtypedef)\]

Optional fields:

- `CatalogId`: `str`

## BatchCreatePartitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchCreatePartitionResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[PartitionErrorTypeDef](./type_defs.md#partitionerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteConnectionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteConnectionRequestRequestTypeDef
```

Required fields:

- `ConnectionNameList`: `List`\[`str`\]

Optional fields:

- `CatalogId`: `str`

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

## BatchDeletePartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeletePartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionsToDelete`:
  `List`\[[PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)\]

Optional fields:

- `CatalogId`: `str`

## BatchDeletePartitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeletePartitionResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[PartitionErrorTypeDef](./type_defs.md#partitionerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteTableRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TablesToDelete`: `List`\[`str`\]

Optional fields:

- `CatalogId`: `str`

## BatchDeleteTableResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteTableResponseTypeDef
```

Required fields:

- `Errors`: `List`\[[TableErrorTypeDef](./type_defs.md#tableerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteTableVersionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteTableVersionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `VersionIds`: `List`\[`str`\]

Optional fields:

- `CatalogId`: `str`

## BatchDeleteTableVersionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteTableVersionResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[TableVersionErrorTypeDef](./type_defs.md#tableversionerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetCrawlersRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetCrawlersRequestRequestTypeDef
```

Required fields:

- `CrawlerNames`: `List`\[`str`\]

## BatchGetCrawlersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetCrawlersResponseTypeDef
```

Required fields:

- `Crawlers`: `List`\[[CrawlerTypeDef](./type_defs.md#crawlertypedef)\]
- `CrawlersNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetDevEndpointsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetDevEndpointsRequestRequestTypeDef
```

Required fields:

- `DevEndpointNames`: `List`\[`str`\]

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

## BatchGetJobsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetJobsRequestRequestTypeDef
```

Required fields:

- `JobNames`: `List`\[`str`\]

## BatchGetJobsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetJobsResponseTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `JobsNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetPartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetPartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionsToGet`:
  `List`\[[PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)\]

Optional fields:

- `CatalogId`: `str`

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

## BatchGetTriggersRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetTriggersRequestRequestTypeDef
```

Required fields:

- `TriggerNames`: `List`\[`str`\]

## BatchGetTriggersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetTriggersResponseTypeDef
```

Required fields:

- `Triggers`: `List`\[[TriggerTypeDef](./type_defs.md#triggertypedef)\]
- `TriggersNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetWorkflowsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetWorkflowsRequestRequestTypeDef
```

Required fields:

- `Names`: `List`\[`str`\]

Optional fields:

- `IncludeGraph`: `bool`

## BatchGetWorkflowsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetWorkflowsResponseTypeDef
```

Required fields:

- `Workflows`: `List`\[[WorkflowTypeDef](./type_defs.md#workflowtypedef)\]
- `MissingWorkflows`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchStopJobRunErrorTypeDef

```python
from mypy_boto3_glue.type_defs import BatchStopJobRunErrorTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobRunId`: `str`
- `ErrorDetail`: [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## BatchStopJobRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchStopJobRunRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`
- `JobRunIds`: `List`\[`str`\]

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

## BatchUpdatePartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchUpdatePartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `Entries`:
  `List`\[[BatchUpdatePartitionRequestEntryTypeDef](./type_defs.md#batchupdatepartitionrequestentrytypedef)\]

Optional fields:

- `CatalogId`: `str`

## BatchUpdatePartitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchUpdatePartitionResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[BatchUpdatePartitionFailureEntryTypeDef](./type_defs.md#batchupdatepartitionfailureentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CancelMLTaskRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CancelMLTaskRunRequestRequestTypeDef
```

Required fields:

- `TransformId`: `str`
- `TaskRunId`: `str`

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

## CheckSchemaVersionValidityInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CheckSchemaVersionValidityInputRequestTypeDef
```

Required fields:

- `DataFormat`: [DataFormatType](./literals.md#dataformattype)
- `SchemaDefinition`: `str`

## CheckSchemaVersionValidityResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CheckSchemaVersionValidityResponseTypeDef
```

Required fields:

- `Valid`: `bool`
- `Error`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateConnectionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateConnectionRequestRequestTypeDef
```

Required fields:

- `ConnectionInput`:
  [ConnectionInputTypeDef](./type_defs.md#connectioninputtypedef)

Optional fields:

- `CatalogId`: `str`

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
- `Classifiers`: `List`\[`str`\]
- `TablePrefix`: `str`
- `SchemaChangePolicy`:
  [SchemaChangePolicyTypeDef](./type_defs.md#schemachangepolicytypedef)
- `RecrawlPolicy`: [RecrawlPolicyTypeDef](./type_defs.md#recrawlpolicytypedef)
- `LineageConfiguration`:
  [LineageConfigurationTypeDef](./type_defs.md#lineageconfigurationtypedef)
- `Configuration`: `str`
- `CrawlerSecurityConfiguration`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

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

## CreateDatabaseRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateDatabaseRequestRequestTypeDef
```

Required fields:

- `DatabaseInput`: [DatabaseInputTypeDef](./type_defs.md#databaseinputtypedef)

Optional fields:

- `CatalogId`: `str`

## CreateDevEndpointRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateDevEndpointRequestRequestTypeDef
```

Required fields:

- `EndpointName`: `str`
- `RoleArn`: `str`

Optional fields:

- `SecurityGroupIds`: `List`\[`str`\]
- `SubnetId`: `str`
- `PublicKey`: `str`
- `PublicKeys`: `List`\[`str`\]
- `NumberOfNodes`: `int`
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)
- `GlueVersion`: `str`
- `NumberOfWorkers`: `int`
- `ExtraPythonLibsS3Path`: `str`
- `ExtraJarsS3Path`: `str`
- `SecurityConfiguration`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Arguments`: `Dict`\[`str`, `str`\]

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
- `DefaultArguments`: `Dict`\[`str`, `str`\]
- `NonOverridableArguments`: `Dict`\[`str`, `str`\]
- `Connections`:
  [ConnectionsListTypeDef](./type_defs.md#connectionslisttypedef)
- `MaxRetries`: `int`
- `AllocatedCapacity`: `int`
- `Timeout`: `int`
- `MaxCapacity`: `float`
- `SecurityConfiguration`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `NotificationProperty`:
  [NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)
- `GlueVersion`: `str`
- `NumberOfWorkers`: `int`
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)

## CreateJobResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateJobResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJsonClassifierRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateJsonClassifierRequestTypeDef
```

Required fields:

- `Name`: `str`
- `JsonPath`: `str`

## CreateMLTransformRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateMLTransformRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `InputRecordTables`:
  `List`\[[GlueTableTypeDef](./type_defs.md#gluetabletypedef)\]
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
- `Tags`: `Dict`\[`str`, `str`\]
- `TransformEncryption`:
  [TransformEncryptionTypeDef](./type_defs.md#transformencryptiontypedef)

## CreateMLTransformResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateMLTransformResponseTypeDef
```

Required fields:

- `TransformId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateRegistryInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateRegistryInputRequestTypeDef
```

Required fields:

- `RegistryName`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

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
- `Tags`: `Dict`\[`str`, `str`\]
- `SchemaDefinition`: `str`

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

## CreateScriptRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateScriptRequestRequestTypeDef
```

Optional fields:

- `DagNodes`: `List`\[[CodeGenNodeTypeDef](./type_defs.md#codegennodetypedef)\]
- `DagEdges`: `List`\[[CodeGenEdgeTypeDef](./type_defs.md#codegenedgetypedef)\]
- `Language`: [LanguageType](./literals.md#languagetype)

## CreateScriptResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateScriptResponseTypeDef
```

Required fields:

- `PythonScript`: `str`
- `ScalaCode`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSecurityConfigurationRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateSecurityConfigurationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## CreateSecurityConfigurationResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateSecurityConfigurationResponseTypeDef
```

Required fields:

- `Name`: `str`
- `CreatedTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[PartitionIndexTypeDef](./type_defs.md#partitionindextypedef)\]

## CreateTriggerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateTriggerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: [TriggerTypeType](./literals.md#triggertypetype)
- `Actions`: `List`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]

Optional fields:

- `WorkflowName`: `str`
- `Schedule`: `str`
- `Predicate`: [PredicateTypeDef](./type_defs.md#predicatetypedef)
- `Description`: `str`
- `StartOnCreation`: `bool`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateTriggerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateTriggerResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateWorkflowRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateWorkflowRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `DefaultRunProperties`: `Dict`\[`str`, `str`\]
- `Tags`: `Dict`\[`str`, `str`\]
- `MaxConcurrentRuns`: `int`

## CreateWorkflowResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateWorkflowResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

- `UnscaledValue`: `bytes`
- `Scale`: `int`

## DeleteClassifierRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteClassifierRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteColumnStatisticsForPartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteColumnStatisticsForPartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionValues`: `List`\[`str`\]
- `ColumnName`: `str`

Optional fields:

- `CatalogId`: `str`

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

## DeleteConnectionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteConnectionRequestRequestTypeDef
```

Required fields:

- `ConnectionName`: `str`

Optional fields:

- `CatalogId`: `str`

## DeleteCrawlerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteCrawlerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteDatabaseRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteDatabaseRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CatalogId`: `str`

## DeleteDevEndpointRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteDevEndpointRequestRequestTypeDef
```

Required fields:

- `EndpointName`: `str`

## DeleteJobRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteJobRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`

## DeleteJobResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteJobResponseTypeDef
```

Required fields:

- `JobName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMLTransformRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteMLTransformRequestRequestTypeDef
```

Required fields:

- `TransformId`: `str`

## DeleteMLTransformResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteMLTransformResponseTypeDef
```

Required fields:

- `TransformId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeletePartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeletePartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionValues`: `List`\[`str`\]

Optional fields:

- `CatalogId`: `str`

## DeleteRegistryInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteRegistryInputRequestTypeDef
```

Required fields:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)

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

## DeleteResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteResourcePolicyRequestRequestTypeDef
```

Optional fields:

- `PolicyHashCondition`: `str`
- `ResourceArn`: `str`

## DeleteSchemaInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteSchemaInputRequestTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)

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

## DeleteSchemaVersionsInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteSchemaVersionsInputRequestTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `Versions`: `str`

## DeleteSchemaVersionsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteSchemaVersionsResponseTypeDef
```

Required fields:

- `SchemaVersionErrors`:
  `List`\[[SchemaVersionErrorItemTypeDef](./type_defs.md#schemaversionerroritemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSecurityConfigurationRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteSecurityConfigurationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteTableRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `Name`: `str`

Optional fields:

- `CatalogId`: `str`

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

## DeleteTriggerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteTriggerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteTriggerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteTriggerResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteUserDefinedFunctionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteUserDefinedFunctionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `FunctionName`: `str`

Optional fields:

- `CatalogId`: `str`

## DeleteWorkflowRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteWorkflowRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteWorkflowResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteWorkflowResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetCatalogImportStatusRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetCatalogImportStatusRequestRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`

## GetCatalogImportStatusResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetCatalogImportStatusResponseTypeDef
```

Required fields:

- `ImportStatus`:
  [CatalogImportStatusTypeDef](./type_defs.md#catalogimportstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetClassifierRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetClassifierRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetClassifierResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetClassifierResponseTypeDef
```

Required fields:

- `Classifier`: [ClassifierTypeDef](./type_defs.md#classifiertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetClassifiersRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetClassifiersRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## GetColumnStatisticsForPartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetColumnStatisticsForPartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionValues`: `List`\[`str`\]
- `ColumnNames`: `List`\[`str`\]

Optional fields:

- `CatalogId`: `str`

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

## GetColumnStatisticsForTableRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetColumnStatisticsForTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `ColumnNames`: `List`\[`str`\]

Optional fields:

- `CatalogId`: `str`

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

## GetConnectionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetConnectionRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CatalogId`: `str`
- `HidePassword`: `bool`

## GetConnectionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetConnectionResponseTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectionsFilterTypeDef

```python
from mypy_boto3_glue.type_defs import GetConnectionsFilterTypeDef
```

Optional fields:

- `MatchCriteria`: `List`\[`str`\]
- `ConnectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)

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

## GetCrawlerMetricsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlerMetricsRequestRequestTypeDef
```

Optional fields:

- `CrawlerNameList`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

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

## GetCrawlerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetCrawlerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlerResponseTypeDef
```

Required fields:

- `Crawler`: [CrawlerTypeDef](./type_defs.md#crawlertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCrawlersRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlersRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetCrawlersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlersResponseTypeDef
```

Required fields:

- `Crawlers`: `List`\[[CrawlerTypeDef](./type_defs.md#crawlertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataCatalogEncryptionSettingsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetDataCatalogEncryptionSettingsRequestRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`

## GetDataCatalogEncryptionSettingsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDataCatalogEncryptionSettingsResponseTypeDef
```

Required fields:

- `DataCatalogEncryptionSettings`:
  [DataCatalogEncryptionSettingsTypeDef](./type_defs.md#datacatalogencryptionsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDatabaseRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetDatabaseRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CatalogId`: `str`

## GetDatabaseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDatabaseResponseTypeDef
```

Required fields:

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetDatabasesResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDatabasesResponseTypeDef
```

Required fields:

- `DatabaseList`: `List`\[[DatabaseTypeDef](./type_defs.md#databasetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataflowGraphRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetDataflowGraphRequestRequestTypeDef
```

Optional fields:

- `PythonScript`: `str`

## GetDataflowGraphResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDataflowGraphResponseTypeDef
```

Required fields:

- `DagNodes`: `List`\[[CodeGenNodeTypeDef](./type_defs.md#codegennodetypedef)\]
- `DagEdges`: `List`\[[CodeGenEdgeTypeDef](./type_defs.md#codegenedgetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDevEndpointRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetDevEndpointRequestRequestTypeDef
```

Required fields:

- `EndpointName`: `str`

## GetDevEndpointResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDevEndpointResponseTypeDef
```

Required fields:

- `DevEndpoint`: [DevEndpointTypeDef](./type_defs.md#devendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDevEndpointsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetDevEndpointsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## GetJobBookmarkRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobBookmarkRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`

Optional fields:

- `RunId`: `str`

## GetJobBookmarkResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobBookmarkResponseTypeDef
```

Required fields:

- `JobBookmarkEntry`:
  [JobBookmarkEntryTypeDef](./type_defs.md#jobbookmarkentrytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`

## GetJobResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobResponseTypeDef
```

Required fields:

- `Job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobRunRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`
- `RunId`: `str`

Optional fields:

- `PredecessorsIncluded`: `bool`

## GetJobRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobRunResponseTypeDef
```

Required fields:

- `JobRun`: [JobRunTypeDef](./type_defs.md#jobruntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobRunsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobRunsRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## GetJobRunsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobRunsResponseTypeDef
```

Required fields:

- `JobRuns`: `List`\[[JobRunTypeDef](./type_defs.md#jobruntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## GetJobsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobsResponseTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMLTaskRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTaskRunRequestRequestTypeDef
```

Required fields:

- `TransformId`: `str`
- `TaskRunId`: `str`

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

## GetMLTaskRunsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTaskRunsResponseTypeDef
```

Required fields:

- `TaskRuns`: `List`\[[TaskRunTypeDef](./type_defs.md#taskruntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMLTransformRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTransformRequestRequestTypeDef
```

Required fields:

- `TransformId`: `str`

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

## GetMappingRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetMappingRequestRequestTypeDef
```

Required fields:

- `Source`: [CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)

Optional fields:

- `Sinks`: `List`\[[CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)\]
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)

## GetMappingResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetMappingResponseTypeDef
```

Required fields:

- `Mapping`:
  `List`\[[MappingEntryTypeDef](./type_defs.md#mappingentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetPartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetPartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionValues`: `List`\[`str`\]

Optional fields:

- `CatalogId`: `str`

## GetPartitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetPartitionResponseTypeDef
```

Required fields:

- `Partition`: [PartitionTypeDef](./type_defs.md#partitiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetPartitionsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetPartitionsResponseTypeDef
```

Required fields:

- `Partitions`: `List`\[[PartitionTypeDef](./type_defs.md#partitiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPlanRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetPlanRequestRequestTypeDef
```

Required fields:

- `Mapping`:
  `List`\[[MappingEntryTypeDef](./type_defs.md#mappingentrytypedef)\]
- `Source`: [CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)

Optional fields:

- `Sinks`: `List`\[[CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)\]
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `Language`: [LanguageType](./literals.md#languagetype)
- `AdditionalPlanOptionsMap`: `Dict`\[`str`, `str`\]

## GetPlanResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetPlanResponseTypeDef
```

Required fields:

- `PythonScript`: `str`
- `ScalaCode`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegistryInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetRegistryInputRequestTypeDef
```

Required fields:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)

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

## GetResourcePoliciesRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetResourcePoliciesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## GetResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetResourcePolicyRequestRequestTypeDef
```

Optional fields:

- `ResourceArn`: `str`

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

## GetSchemaByDefinitionInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaByDefinitionInputRequestTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaDefinition`: `str`

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

## GetSchemaInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaInputRequestTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)

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

## GetSchemaVersionInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaVersionInputRequestTypeDef
```

Optional fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaVersionId`: `str`
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)

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

## GetSchemaVersionsDiffResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaVersionsDiffResponseTypeDef
```

Required fields:

- `Diff`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSecurityConfigurationRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetSecurityConfigurationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetSecurityConfigurationResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSecurityConfigurationResponseTypeDef
```

Required fields:

- `SecurityConfiguration`:
  [SecurityConfigurationTypeDef](./type_defs.md#securityconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSecurityConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetSecurityConfigurationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## GetTableRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `Name`: `str`

Optional fields:

- `CatalogId`: `str`

## GetTableResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTableResponseTypeDef
```

Required fields:

- `Table`: [TableTypeDef](./type_defs.md#tabletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetTableVersionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTableVersionResponseTypeDef
```

Required fields:

- `TableVersion`: [TableVersionTypeDef](./type_defs.md#tableversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetTablesResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTablesResponseTypeDef
```

Required fields:

- `TableList`: `List`\[[TableTypeDef](./type_defs.md#tabletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTagsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetTagsRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## GetTagsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTagsResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTriggerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetTriggerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetTriggerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTriggerResponseTypeDef
```

Required fields:

- `Trigger`: [TriggerTypeDef](./type_defs.md#triggertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTriggersRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetTriggersRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `DependentJobName`: `str`
- `MaxResults`: `int`

## GetTriggersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTriggersResponseTypeDef
```

Required fields:

- `Triggers`: `List`\[[TriggerTypeDef](./type_defs.md#triggertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserDefinedFunctionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetUserDefinedFunctionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `FunctionName`: `str`

Optional fields:

- `CatalogId`: `str`

## GetUserDefinedFunctionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetUserDefinedFunctionResponseTypeDef
```

Required fields:

- `UserDefinedFunction`:
  [UserDefinedFunctionTypeDef](./type_defs.md#userdefinedfunctiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetWorkflowRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `IncludeGraph`: `bool`

## GetWorkflowResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowResponseTypeDef
```

Required fields:

- `Workflow`: [WorkflowTypeDef](./type_defs.md#workflowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkflowRunPropertiesRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunPropertiesRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`

## GetWorkflowRunPropertiesResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunPropertiesResponseTypeDef
```

Required fields:

- `RunProperties`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkflowRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`

Optional fields:

- `IncludeGraph`: `bool`

## GetWorkflowRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunResponseTypeDef
```

Required fields:

- `Run`: [WorkflowRunTypeDef](./type_defs.md#workflowruntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetWorkflowRunsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunsResponseTypeDef
```

Required fields:

- `Runs`: `List`\[[WorkflowRunTypeDef](./type_defs.md#workflowruntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ImportCatalogToGlueRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ImportCatalogToGlueRequestRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`

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

## ListCrawlersRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListCrawlersRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## ListCrawlersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListCrawlersResponseTypeDef
```

Required fields:

- `CrawlerNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDevEndpointsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListDevEndpointsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

## ListDevEndpointsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListDevEndpointsResponseTypeDef
```

Required fields:

- `DevEndpointNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListJobsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

## ListJobsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListJobsResponseTypeDef
```

Required fields:

- `JobNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Tags`: `Dict`\[`str`, `str`\]

## ListMLTransformsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListMLTransformsResponseTypeDef
```

Required fields:

- `TransformIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRegistriesInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListRegistriesInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListSchemaVersionsInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListSchemaVersionsInputRequestTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListSchemasInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListSchemasInputRequestTypeDef
```

Optional fields:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListTriggersRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListTriggersRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `DependentJobName`: `str`
- `MaxResults`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

## ListTriggersResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListTriggersResponseTypeDef
```

Required fields:

- `TriggerNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkflowsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListWorkflowsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListWorkflowsResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListWorkflowsResponseTypeDef
```

Required fields:

- `Workflows`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `LastAccessTime`: `Union`\[`datetime`, `str`\]
- `StorageDescriptor`:
  [StorageDescriptorTypeDef](./type_defs.md#storagedescriptortypedef)
- `Parameters`: `Dict`\[`str`, `str`\]
- `LastAnalyzedTime`: `Union`\[`datetime`, `str`\]

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

## PutDataCatalogEncryptionSettingsRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import PutDataCatalogEncryptionSettingsRequestRequestTypeDef
```

Required fields:

- `DataCatalogEncryptionSettings`:
  [DataCatalogEncryptionSettingsTypeDef](./type_defs.md#datacatalogencryptionsettingstypedef)

Optional fields:

- `CatalogId`: `str`

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

## PutResourcePolicyResponseTypeDef

```python
from mypy_boto3_glue.type_defs import PutResourcePolicyResponseTypeDef
```

Required fields:

- `PolicyHash`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PutWorkflowRunPropertiesRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import PutWorkflowRunPropertiesRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`
- `RunProperties`: `Dict`\[`str`, `str`\]

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
  `List`\[[MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

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

## RecrawlPolicyTypeDef

```python
from mypy_boto3_glue.type_defs import RecrawlPolicyTypeDef
```

Optional fields:

- `RecrawlBehavior`: [RecrawlBehaviorType](./literals.md#recrawlbehaviortype)

## RegisterSchemaVersionInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import RegisterSchemaVersionInputRequestTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaDefinition`: `str`

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

## ResetJobBookmarkRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ResetJobBookmarkRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`

Optional fields:

- `RunId`: `str`

## ResetJobBookmarkResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ResetJobBookmarkResponseTypeDef
```

Required fields:

- `JobBookmarkEntry`:
  [JobBookmarkEntryTypeDef](./type_defs.md#jobbookmarkentrytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceUriTypeDef

```python
from mypy_boto3_glue.type_defs import ResourceUriTypeDef
```

Optional fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `Uri`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_glue.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ResumeWorkflowRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ResumeWorkflowRunRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`
- `NodeIds`: `List`\[`str`\]

## ResumeWorkflowRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ResumeWorkflowRunResponseTypeDef
```

Required fields:

- `RunId`: `str`
- `NodeIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## SearchTablesRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import SearchTablesRequestRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`
- `NextToken`: `str`
- `Filters`:
  `List`\[[PropertyPredicateTypeDef](./type_defs.md#propertypredicatetypedef)\]
- `SearchText`: `str`
- `SortCriteria`:
  `List`\[[SortCriterionTypeDef](./type_defs.md#sortcriteriontypedef)\]
- `MaxResults`: `int`
- `ResourceShareType`:
  [ResourceShareTypeType](./literals.md#resourcesharetypetype)

## SearchTablesResponseTypeDef

```python
from mypy_boto3_glue.type_defs import SearchTablesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `TableList`: `List`\[[TableTypeDef](./type_defs.md#tabletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## StartCrawlerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartCrawlerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## StartCrawlerScheduleRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartCrawlerScheduleRequestRequestTypeDef
```

Required fields:

- `CrawlerName`: `str`

## StartExportLabelsTaskRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartExportLabelsTaskRunRequestRequestTypeDef
```

Required fields:

- `TransformId`: `str`
- `OutputS3Path`: `str`

## StartExportLabelsTaskRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartExportLabelsTaskRunResponseTypeDef
```

Required fields:

- `TaskRunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartImportLabelsTaskRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartImportLabelsTaskRunRequestRequestTypeDef
```

Required fields:

- `TransformId`: `str`
- `InputS3Path`: `str`

Optional fields:

- `ReplaceAllLabels`: `bool`

## StartImportLabelsTaskRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartImportLabelsTaskRunResponseTypeDef
```

Required fields:

- `TaskRunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartJobRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartJobRunRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`

Optional fields:

- `JobRunId`: `str`
- `Arguments`: `Dict`\[`str`, `str`\]
- `AllocatedCapacity`: `int`
- `Timeout`: `int`
- `MaxCapacity`: `float`
- `SecurityConfiguration`: `str`
- `NotificationProperty`:
  [NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)
- `WorkerType`: [WorkerTypeType](./literals.md#workertypetype)
- `NumberOfWorkers`: `int`

## StartJobRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartJobRunResponseTypeDef
```

Required fields:

- `JobRunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMLEvaluationTaskRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartMLEvaluationTaskRunRequestRequestTypeDef
```

Required fields:

- `TransformId`: `str`

## StartMLEvaluationTaskRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartMLEvaluationTaskRunResponseTypeDef
```

Required fields:

- `TaskRunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMLLabelingSetGenerationTaskRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartMLLabelingSetGenerationTaskRunRequestRequestTypeDef
```

Required fields:

- `TransformId`: `str`
- `OutputS3Path`: `str`

## StartMLLabelingSetGenerationTaskRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartMLLabelingSetGenerationTaskRunResponseTypeDef
```

Required fields:

- `TaskRunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTriggerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartTriggerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## StartTriggerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartTriggerResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartWorkflowRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartWorkflowRunRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## StartWorkflowRunResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartWorkflowRunResponseTypeDef
```

Required fields:

- `RunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopCrawlerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StopCrawlerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## StopCrawlerScheduleRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StopCrawlerScheduleRequestRequestTypeDef
```

Required fields:

- `CrawlerName`: `str`

## StopTriggerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StopTriggerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## StopTriggerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StopTriggerResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopWorkflowRunRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StopWorkflowRunRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`

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
- `LastAccessTime`: `Union`\[`datetime`, `str`\]
- `LastAnalyzedTime`: `Union`\[`datetime`, `str`\]
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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagsToAdd`: `Dict`\[`str`, `str`\]

## TaskRunFilterCriteriaTypeDef

```python
from mypy_boto3_glue.type_defs import TaskRunFilterCriteriaTypeDef
```

Optional fields:

- `TaskRunType`: [TaskTypeType](./literals.md#tasktypetype)
- `Status`: [TaskStatusTypeType](./literals.md#taskstatustypetype)
- `StartedBefore`: `Union`\[`datetime`, `str`\]
- `StartedAfter`: `Union`\[`datetime`, `str`\]

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
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedAfter`: `Union`\[`datetime`, `str`\]
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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagsToRemove`: `List`\[`str`\]

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

## UpdateColumnStatisticsForPartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForPartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionValues`: `List`\[`str`\]
- `ColumnStatisticsList`:
  `List`\[[ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef)\]

Optional fields:

- `CatalogId`: `str`

## UpdateColumnStatisticsForPartitionResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForPartitionResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[ColumnStatisticsErrorTypeDef](./type_defs.md#columnstatisticserrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateColumnStatisticsForTableRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForTableRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `ColumnStatisticsList`:
  `List`\[[ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef)\]

Optional fields:

- `CatalogId`: `str`

## UpdateColumnStatisticsForTableResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForTableResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[ColumnStatisticsErrorTypeDef](./type_defs.md#columnstatisticserrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Classifiers`: `List`\[`str`\]
- `TablePrefix`: `str`
- `SchemaChangePolicy`:
  [SchemaChangePolicyTypeDef](./type_defs.md#schemachangepolicytypedef)
- `RecrawlPolicy`: [RecrawlPolicyTypeDef](./type_defs.md#recrawlpolicytypedef)
- `LineageConfiguration`:
  [LineageConfigurationTypeDef](./type_defs.md#lineageconfigurationtypedef)
- `Configuration`: `str`
- `CrawlerSecurityConfiguration`: `str`

## UpdateCrawlerScheduleRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateCrawlerScheduleRequestRequestTypeDef
```

Required fields:

- `CrawlerName`: `str`

Optional fields:

- `Schedule`: `str`

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

## UpdateDatabaseRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateDatabaseRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `DatabaseInput`: [DatabaseInputTypeDef](./type_defs.md#databaseinputtypedef)

Optional fields:

- `CatalogId`: `str`

## UpdateDevEndpointRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateDevEndpointRequestRequestTypeDef
```

Required fields:

- `EndpointName`: `str`

Optional fields:

- `PublicKey`: `str`
- `AddPublicKeys`: `List`\[`str`\]
- `DeletePublicKeys`: `List`\[`str`\]
- `CustomLibraries`:
  [DevEndpointCustomLibrariesTypeDef](./type_defs.md#devendpointcustomlibrariestypedef)
- `UpdateEtlLibraries`: `bool`
- `DeleteArguments`: `List`\[`str`\]
- `AddArguments`: `Dict`\[`str`, `str`\]

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

## UpdateJobRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateJobRequestRequestTypeDef
```

Required fields:

- `JobName`: `str`
- `JobUpdate`: [JobUpdateTypeDef](./type_defs.md#jobupdatetypedef)

## UpdateJobResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateJobResponseTypeDef
```

Required fields:

- `JobName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateJsonClassifierRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateJsonClassifierRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `JsonPath`: `str`

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

## UpdateMLTransformResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateMLTransformResponseTypeDef
```

Required fields:

- `TransformId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePartitionRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdatePartitionRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionValueList`: `List`\[`str`\]
- `PartitionInput`:
  [PartitionInputTypeDef](./type_defs.md#partitioninputtypedef)

Optional fields:

- `CatalogId`: `str`

## UpdateRegistryInputRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateRegistryInputRequestTypeDef
```

Required fields:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)
- `Description`: `str`

## UpdateRegistryResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateRegistryResponseTypeDef
```

Required fields:

- `RegistryName`: `str`
- `RegistryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateTriggerRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateTriggerRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `TriggerUpdate`: [TriggerUpdateTypeDef](./type_defs.md#triggerupdatetypedef)

## UpdateTriggerResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateTriggerResponseTypeDef
```

Required fields:

- `Trigger`: [TriggerTypeDef](./type_defs.md#triggertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateWorkflowRequestRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateWorkflowRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `DefaultRunProperties`: `Dict`\[`str`, `str`\]
- `MaxConcurrentRuns`: `int`

## UpdateWorkflowResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateWorkflowResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
