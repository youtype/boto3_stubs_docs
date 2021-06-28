# Typed dictionaries for boto3 Glue module

> [Index](..) > [Glue](.) > Typed dictionaries

Auto-generated documentation for
[Glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#Glue)
type annotations stubs module
[mypy_boto3_glue](https://pypi.org/project/mypy-boto3-glue/).

- [Typed dictionaries for boto3 Glue module](#typed-dictionaries-for-boto3-glue-module)
  - [ActionTypeDef](#actiontypedef)
  - [BackfillErrorTypeDef](#backfillerrortypedef)
  - [BatchCreatePartitionRequestTypeDef](#batchcreatepartitionrequesttypedef)
  - [BatchCreatePartitionResponseResponseTypeDef](#batchcreatepartitionresponseresponsetypedef)
  - [BatchDeleteConnectionRequestTypeDef](#batchdeleteconnectionrequesttypedef)
  - [BatchDeleteConnectionResponseResponseTypeDef](#batchdeleteconnectionresponseresponsetypedef)
  - [BatchDeletePartitionRequestTypeDef](#batchdeletepartitionrequesttypedef)
  - [BatchDeletePartitionResponseResponseTypeDef](#batchdeletepartitionresponseresponsetypedef)
  - [BatchDeleteTableRequestTypeDef](#batchdeletetablerequesttypedef)
  - [BatchDeleteTableResponseResponseTypeDef](#batchdeletetableresponseresponsetypedef)
  - [BatchDeleteTableVersionRequestTypeDef](#batchdeletetableversionrequesttypedef)
  - [BatchDeleteTableVersionResponseResponseTypeDef](#batchdeletetableversionresponseresponsetypedef)
  - [BatchGetCrawlersRequestTypeDef](#batchgetcrawlersrequesttypedef)
  - [BatchGetCrawlersResponseResponseTypeDef](#batchgetcrawlersresponseresponsetypedef)
  - [BatchGetDevEndpointsRequestTypeDef](#batchgetdevendpointsrequesttypedef)
  - [BatchGetDevEndpointsResponseResponseTypeDef](#batchgetdevendpointsresponseresponsetypedef)
  - [BatchGetJobsRequestTypeDef](#batchgetjobsrequesttypedef)
  - [BatchGetJobsResponseResponseTypeDef](#batchgetjobsresponseresponsetypedef)
  - [BatchGetPartitionRequestTypeDef](#batchgetpartitionrequesttypedef)
  - [BatchGetPartitionResponseResponseTypeDef](#batchgetpartitionresponseresponsetypedef)
  - [BatchGetTriggersRequestTypeDef](#batchgettriggersrequesttypedef)
  - [BatchGetTriggersResponseResponseTypeDef](#batchgettriggersresponseresponsetypedef)
  - [BatchGetWorkflowsRequestTypeDef](#batchgetworkflowsrequesttypedef)
  - [BatchGetWorkflowsResponseResponseTypeDef](#batchgetworkflowsresponseresponsetypedef)
  - [BatchStopJobRunErrorTypeDef](#batchstopjobrunerrortypedef)
  - [BatchStopJobRunRequestTypeDef](#batchstopjobrunrequesttypedef)
  - [BatchStopJobRunResponseResponseTypeDef](#batchstopjobrunresponseresponsetypedef)
  - [BatchStopJobRunSuccessfulSubmissionTypeDef](#batchstopjobrunsuccessfulsubmissiontypedef)
  - [BatchUpdatePartitionFailureEntryTypeDef](#batchupdatepartitionfailureentrytypedef)
  - [BatchUpdatePartitionRequestEntryTypeDef](#batchupdatepartitionrequestentrytypedef)
  - [BatchUpdatePartitionRequestTypeDef](#batchupdatepartitionrequesttypedef)
  - [BatchUpdatePartitionResponseResponseTypeDef](#batchupdatepartitionresponseresponsetypedef)
  - [BinaryColumnStatisticsDataTypeDef](#binarycolumnstatisticsdatatypedef)
  - [BooleanColumnStatisticsDataTypeDef](#booleancolumnstatisticsdatatypedef)
  - [CancelMLTaskRunRequestTypeDef](#cancelmltaskrunrequesttypedef)
  - [CancelMLTaskRunResponseResponseTypeDef](#cancelmltaskrunresponseresponsetypedef)
  - [CatalogEntryTypeDef](#catalogentrytypedef)
  - [CatalogImportStatusTypeDef](#catalogimportstatustypedef)
  - [CatalogTargetTypeDef](#catalogtargettypedef)
  - [CheckSchemaVersionValidityInputTypeDef](#checkschemaversionvalidityinputtypedef)
  - [CheckSchemaVersionValidityResponseResponseTypeDef](#checkschemaversionvalidityresponseresponsetypedef)
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
  - [CreateClassifierRequestTypeDef](#createclassifierrequesttypedef)
  - [CreateConnectionRequestTypeDef](#createconnectionrequesttypedef)
  - [CreateCrawlerRequestTypeDef](#createcrawlerrequesttypedef)
  - [CreateCsvClassifierRequestTypeDef](#createcsvclassifierrequesttypedef)
  - [CreateDatabaseRequestTypeDef](#createdatabaserequesttypedef)
  - [CreateDevEndpointRequestTypeDef](#createdevendpointrequesttypedef)
  - [CreateDevEndpointResponseResponseTypeDef](#createdevendpointresponseresponsetypedef)
  - [CreateGrokClassifierRequestTypeDef](#creategrokclassifierrequesttypedef)
  - [CreateJobRequestTypeDef](#createjobrequesttypedef)
  - [CreateJobResponseResponseTypeDef](#createjobresponseresponsetypedef)
  - [CreateJsonClassifierRequestTypeDef](#createjsonclassifierrequesttypedef)
  - [CreateMLTransformRequestTypeDef](#createmltransformrequesttypedef)
  - [CreateMLTransformResponseResponseTypeDef](#createmltransformresponseresponsetypedef)
  - [CreatePartitionIndexRequestTypeDef](#createpartitionindexrequesttypedef)
  - [CreatePartitionRequestTypeDef](#createpartitionrequesttypedef)
  - [CreateRegistryInputTypeDef](#createregistryinputtypedef)
  - [CreateRegistryResponseResponseTypeDef](#createregistryresponseresponsetypedef)
  - [CreateSchemaInputTypeDef](#createschemainputtypedef)
  - [CreateSchemaResponseResponseTypeDef](#createschemaresponseresponsetypedef)
  - [CreateScriptRequestTypeDef](#createscriptrequesttypedef)
  - [CreateScriptResponseResponseTypeDef](#createscriptresponseresponsetypedef)
  - [CreateSecurityConfigurationRequestTypeDef](#createsecurityconfigurationrequesttypedef)
  - [CreateSecurityConfigurationResponseResponseTypeDef](#createsecurityconfigurationresponseresponsetypedef)
  - [CreateTableRequestTypeDef](#createtablerequesttypedef)
  - [CreateTriggerRequestTypeDef](#createtriggerrequesttypedef)
  - [CreateTriggerResponseResponseTypeDef](#createtriggerresponseresponsetypedef)
  - [CreateUserDefinedFunctionRequestTypeDef](#createuserdefinedfunctionrequesttypedef)
  - [CreateWorkflowRequestTypeDef](#createworkflowrequesttypedef)
  - [CreateWorkflowResponseResponseTypeDef](#createworkflowresponseresponsetypedef)
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
  - [DeleteClassifierRequestTypeDef](#deleteclassifierrequesttypedef)
  - [DeleteColumnStatisticsForPartitionRequestTypeDef](#deletecolumnstatisticsforpartitionrequesttypedef)
  - [DeleteColumnStatisticsForTableRequestTypeDef](#deletecolumnstatisticsfortablerequesttypedef)
  - [DeleteConnectionRequestTypeDef](#deleteconnectionrequesttypedef)
  - [DeleteCrawlerRequestTypeDef](#deletecrawlerrequesttypedef)
  - [DeleteDatabaseRequestTypeDef](#deletedatabaserequesttypedef)
  - [DeleteDevEndpointRequestTypeDef](#deletedevendpointrequesttypedef)
  - [DeleteJobRequestTypeDef](#deletejobrequesttypedef)
  - [DeleteJobResponseResponseTypeDef](#deletejobresponseresponsetypedef)
  - [DeleteMLTransformRequestTypeDef](#deletemltransformrequesttypedef)
  - [DeleteMLTransformResponseResponseTypeDef](#deletemltransformresponseresponsetypedef)
  - [DeletePartitionIndexRequestTypeDef](#deletepartitionindexrequesttypedef)
  - [DeletePartitionRequestTypeDef](#deletepartitionrequesttypedef)
  - [DeleteRegistryInputTypeDef](#deleteregistryinputtypedef)
  - [DeleteRegistryResponseResponseTypeDef](#deleteregistryresponseresponsetypedef)
  - [DeleteResourcePolicyRequestTypeDef](#deleteresourcepolicyrequesttypedef)
  - [DeleteSchemaInputTypeDef](#deleteschemainputtypedef)
  - [DeleteSchemaResponseResponseTypeDef](#deleteschemaresponseresponsetypedef)
  - [DeleteSchemaVersionsInputTypeDef](#deleteschemaversionsinputtypedef)
  - [DeleteSchemaVersionsResponseResponseTypeDef](#deleteschemaversionsresponseresponsetypedef)
  - [DeleteSecurityConfigurationRequestTypeDef](#deletesecurityconfigurationrequesttypedef)
  - [DeleteTableRequestTypeDef](#deletetablerequesttypedef)
  - [DeleteTableVersionRequestTypeDef](#deletetableversionrequesttypedef)
  - [DeleteTriggerRequestTypeDef](#deletetriggerrequesttypedef)
  - [DeleteTriggerResponseResponseTypeDef](#deletetriggerresponseresponsetypedef)
  - [DeleteUserDefinedFunctionRequestTypeDef](#deleteuserdefinedfunctionrequesttypedef)
  - [DeleteWorkflowRequestTypeDef](#deleteworkflowrequesttypedef)
  - [DeleteWorkflowResponseResponseTypeDef](#deleteworkflowresponseresponsetypedef)
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
  - [GetCatalogImportStatusRequestTypeDef](#getcatalogimportstatusrequesttypedef)
  - [GetCatalogImportStatusResponseResponseTypeDef](#getcatalogimportstatusresponseresponsetypedef)
  - [GetClassifierRequestTypeDef](#getclassifierrequesttypedef)
  - [GetClassifierResponseResponseTypeDef](#getclassifierresponseresponsetypedef)
  - [GetClassifiersRequestTypeDef](#getclassifiersrequesttypedef)
  - [GetClassifiersResponseResponseTypeDef](#getclassifiersresponseresponsetypedef)
  - [GetColumnStatisticsForPartitionRequestTypeDef](#getcolumnstatisticsforpartitionrequesttypedef)
  - [GetColumnStatisticsForPartitionResponseResponseTypeDef](#getcolumnstatisticsforpartitionresponseresponsetypedef)
  - [GetColumnStatisticsForTableRequestTypeDef](#getcolumnstatisticsfortablerequesttypedef)
  - [GetColumnStatisticsForTableResponseResponseTypeDef](#getcolumnstatisticsfortableresponseresponsetypedef)
  - [GetConnectionRequestTypeDef](#getconnectionrequesttypedef)
  - [GetConnectionResponseResponseTypeDef](#getconnectionresponseresponsetypedef)
  - [GetConnectionsFilterTypeDef](#getconnectionsfiltertypedef)
  - [GetConnectionsRequestTypeDef](#getconnectionsrequesttypedef)
  - [GetConnectionsResponseResponseTypeDef](#getconnectionsresponseresponsetypedef)
  - [GetCrawlerMetricsRequestTypeDef](#getcrawlermetricsrequesttypedef)
  - [GetCrawlerMetricsResponseResponseTypeDef](#getcrawlermetricsresponseresponsetypedef)
  - [GetCrawlerRequestTypeDef](#getcrawlerrequesttypedef)
  - [GetCrawlerResponseResponseTypeDef](#getcrawlerresponseresponsetypedef)
  - [GetCrawlersRequestTypeDef](#getcrawlersrequesttypedef)
  - [GetCrawlersResponseResponseTypeDef](#getcrawlersresponseresponsetypedef)
  - [GetDataCatalogEncryptionSettingsRequestTypeDef](#getdatacatalogencryptionsettingsrequesttypedef)
  - [GetDataCatalogEncryptionSettingsResponseResponseTypeDef](#getdatacatalogencryptionsettingsresponseresponsetypedef)
  - [GetDatabaseRequestTypeDef](#getdatabaserequesttypedef)
  - [GetDatabaseResponseResponseTypeDef](#getdatabaseresponseresponsetypedef)
  - [GetDatabasesRequestTypeDef](#getdatabasesrequesttypedef)
  - [GetDatabasesResponseResponseTypeDef](#getdatabasesresponseresponsetypedef)
  - [GetDataflowGraphRequestTypeDef](#getdataflowgraphrequesttypedef)
  - [GetDataflowGraphResponseResponseTypeDef](#getdataflowgraphresponseresponsetypedef)
  - [GetDevEndpointRequestTypeDef](#getdevendpointrequesttypedef)
  - [GetDevEndpointResponseResponseTypeDef](#getdevendpointresponseresponsetypedef)
  - [GetDevEndpointsRequestTypeDef](#getdevendpointsrequesttypedef)
  - [GetDevEndpointsResponseResponseTypeDef](#getdevendpointsresponseresponsetypedef)
  - [GetJobBookmarkRequestTypeDef](#getjobbookmarkrequesttypedef)
  - [GetJobBookmarkResponseResponseTypeDef](#getjobbookmarkresponseresponsetypedef)
  - [GetJobRequestTypeDef](#getjobrequesttypedef)
  - [GetJobResponseResponseTypeDef](#getjobresponseresponsetypedef)
  - [GetJobRunRequestTypeDef](#getjobrunrequesttypedef)
  - [GetJobRunResponseResponseTypeDef](#getjobrunresponseresponsetypedef)
  - [GetJobRunsRequestTypeDef](#getjobrunsrequesttypedef)
  - [GetJobRunsResponseResponseTypeDef](#getjobrunsresponseresponsetypedef)
  - [GetJobsRequestTypeDef](#getjobsrequesttypedef)
  - [GetJobsResponseResponseTypeDef](#getjobsresponseresponsetypedef)
  - [GetMLTaskRunRequestTypeDef](#getmltaskrunrequesttypedef)
  - [GetMLTaskRunResponseResponseTypeDef](#getmltaskrunresponseresponsetypedef)
  - [GetMLTaskRunsRequestTypeDef](#getmltaskrunsrequesttypedef)
  - [GetMLTaskRunsResponseResponseTypeDef](#getmltaskrunsresponseresponsetypedef)
  - [GetMLTransformRequestTypeDef](#getmltransformrequesttypedef)
  - [GetMLTransformResponseResponseTypeDef](#getmltransformresponseresponsetypedef)
  - [GetMLTransformsRequestTypeDef](#getmltransformsrequesttypedef)
  - [GetMLTransformsResponseResponseTypeDef](#getmltransformsresponseresponsetypedef)
  - [GetMappingRequestTypeDef](#getmappingrequesttypedef)
  - [GetMappingResponseResponseTypeDef](#getmappingresponseresponsetypedef)
  - [GetPartitionIndexesRequestTypeDef](#getpartitionindexesrequesttypedef)
  - [GetPartitionIndexesResponseResponseTypeDef](#getpartitionindexesresponseresponsetypedef)
  - [GetPartitionRequestTypeDef](#getpartitionrequesttypedef)
  - [GetPartitionResponseResponseTypeDef](#getpartitionresponseresponsetypedef)
  - [GetPartitionsRequestTypeDef](#getpartitionsrequesttypedef)
  - [GetPartitionsResponseResponseTypeDef](#getpartitionsresponseresponsetypedef)
  - [GetPlanRequestTypeDef](#getplanrequesttypedef)
  - [GetPlanResponseResponseTypeDef](#getplanresponseresponsetypedef)
  - [GetRegistryInputTypeDef](#getregistryinputtypedef)
  - [GetRegistryResponseResponseTypeDef](#getregistryresponseresponsetypedef)
  - [GetResourcePoliciesRequestTypeDef](#getresourcepoliciesrequesttypedef)
  - [GetResourcePoliciesResponseResponseTypeDef](#getresourcepoliciesresponseresponsetypedef)
  - [GetResourcePolicyRequestTypeDef](#getresourcepolicyrequesttypedef)
  - [GetResourcePolicyResponseResponseTypeDef](#getresourcepolicyresponseresponsetypedef)
  - [GetSchemaByDefinitionInputTypeDef](#getschemabydefinitioninputtypedef)
  - [GetSchemaByDefinitionResponseResponseTypeDef](#getschemabydefinitionresponseresponsetypedef)
  - [GetSchemaInputTypeDef](#getschemainputtypedef)
  - [GetSchemaResponseResponseTypeDef](#getschemaresponseresponsetypedef)
  - [GetSchemaVersionInputTypeDef](#getschemaversioninputtypedef)
  - [GetSchemaVersionResponseResponseTypeDef](#getschemaversionresponseresponsetypedef)
  - [GetSchemaVersionsDiffInputTypeDef](#getschemaversionsdiffinputtypedef)
  - [GetSchemaVersionsDiffResponseResponseTypeDef](#getschemaversionsdiffresponseresponsetypedef)
  - [GetSecurityConfigurationRequestTypeDef](#getsecurityconfigurationrequesttypedef)
  - [GetSecurityConfigurationResponseResponseTypeDef](#getsecurityconfigurationresponseresponsetypedef)
  - [GetSecurityConfigurationsRequestTypeDef](#getsecurityconfigurationsrequesttypedef)
  - [GetSecurityConfigurationsResponseResponseTypeDef](#getsecurityconfigurationsresponseresponsetypedef)
  - [GetTableRequestTypeDef](#gettablerequesttypedef)
  - [GetTableResponseResponseTypeDef](#gettableresponseresponsetypedef)
  - [GetTableVersionRequestTypeDef](#gettableversionrequesttypedef)
  - [GetTableVersionResponseResponseTypeDef](#gettableversionresponseresponsetypedef)
  - [GetTableVersionsRequestTypeDef](#gettableversionsrequesttypedef)
  - [GetTableVersionsResponseResponseTypeDef](#gettableversionsresponseresponsetypedef)
  - [GetTablesRequestTypeDef](#gettablesrequesttypedef)
  - [GetTablesResponseResponseTypeDef](#gettablesresponseresponsetypedef)
  - [GetTagsRequestTypeDef](#gettagsrequesttypedef)
  - [GetTagsResponseResponseTypeDef](#gettagsresponseresponsetypedef)
  - [GetTriggerRequestTypeDef](#gettriggerrequesttypedef)
  - [GetTriggerResponseResponseTypeDef](#gettriggerresponseresponsetypedef)
  - [GetTriggersRequestTypeDef](#gettriggersrequesttypedef)
  - [GetTriggersResponseResponseTypeDef](#gettriggersresponseresponsetypedef)
  - [GetUserDefinedFunctionRequestTypeDef](#getuserdefinedfunctionrequesttypedef)
  - [GetUserDefinedFunctionResponseResponseTypeDef](#getuserdefinedfunctionresponseresponsetypedef)
  - [GetUserDefinedFunctionsRequestTypeDef](#getuserdefinedfunctionsrequesttypedef)
  - [GetUserDefinedFunctionsResponseResponseTypeDef](#getuserdefinedfunctionsresponseresponsetypedef)
  - [GetWorkflowRequestTypeDef](#getworkflowrequesttypedef)
  - [GetWorkflowResponseResponseTypeDef](#getworkflowresponseresponsetypedef)
  - [GetWorkflowRunPropertiesRequestTypeDef](#getworkflowrunpropertiesrequesttypedef)
  - [GetWorkflowRunPropertiesResponseResponseTypeDef](#getworkflowrunpropertiesresponseresponsetypedef)
  - [GetWorkflowRunRequestTypeDef](#getworkflowrunrequesttypedef)
  - [GetWorkflowRunResponseResponseTypeDef](#getworkflowrunresponseresponsetypedef)
  - [GetWorkflowRunsRequestTypeDef](#getworkflowrunsrequesttypedef)
  - [GetWorkflowRunsResponseResponseTypeDef](#getworkflowrunsresponseresponsetypedef)
  - [GluePolicyTypeDef](#gluepolicytypedef)
  - [GlueTableTypeDef](#gluetabletypedef)
  - [GrokClassifierTypeDef](#grokclassifiertypedef)
  - [ImportCatalogToGlueRequestTypeDef](#importcatalogtogluerequesttypedef)
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
  - [ListCrawlersRequestTypeDef](#listcrawlersrequesttypedef)
  - [ListCrawlersResponseResponseTypeDef](#listcrawlersresponseresponsetypedef)
  - [ListDevEndpointsRequestTypeDef](#listdevendpointsrequesttypedef)
  - [ListDevEndpointsResponseResponseTypeDef](#listdevendpointsresponseresponsetypedef)
  - [ListJobsRequestTypeDef](#listjobsrequesttypedef)
  - [ListJobsResponseResponseTypeDef](#listjobsresponseresponsetypedef)
  - [ListMLTransformsRequestTypeDef](#listmltransformsrequesttypedef)
  - [ListMLTransformsResponseResponseTypeDef](#listmltransformsresponseresponsetypedef)
  - [ListRegistriesInputTypeDef](#listregistriesinputtypedef)
  - [ListRegistriesResponseResponseTypeDef](#listregistriesresponseresponsetypedef)
  - [ListSchemaVersionsInputTypeDef](#listschemaversionsinputtypedef)
  - [ListSchemaVersionsResponseResponseTypeDef](#listschemaversionsresponseresponsetypedef)
  - [ListSchemasInputTypeDef](#listschemasinputtypedef)
  - [ListSchemasResponseResponseTypeDef](#listschemasresponseresponsetypedef)
  - [ListTriggersRequestTypeDef](#listtriggersrequesttypedef)
  - [ListTriggersResponseResponseTypeDef](#listtriggersresponseresponsetypedef)
  - [ListWorkflowsRequestTypeDef](#listworkflowsrequesttypedef)
  - [ListWorkflowsResponseResponseTypeDef](#listworkflowsresponseresponsetypedef)
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
  - [PutDataCatalogEncryptionSettingsRequestTypeDef](#putdatacatalogencryptionsettingsrequesttypedef)
  - [PutResourcePolicyRequestTypeDef](#putresourcepolicyrequesttypedef)
  - [PutResourcePolicyResponseResponseTypeDef](#putresourcepolicyresponseresponsetypedef)
  - [PutSchemaVersionMetadataInputTypeDef](#putschemaversionmetadatainputtypedef)
  - [PutSchemaVersionMetadataResponseResponseTypeDef](#putschemaversionmetadataresponseresponsetypedef)
  - [PutWorkflowRunPropertiesRequestTypeDef](#putworkflowrunpropertiesrequesttypedef)
  - [QuerySchemaVersionMetadataInputTypeDef](#queryschemaversionmetadatainputtypedef)
  - [QuerySchemaVersionMetadataResponseResponseTypeDef](#queryschemaversionmetadataresponseresponsetypedef)
  - [RecrawlPolicyTypeDef](#recrawlpolicytypedef)
  - [RegisterSchemaVersionInputTypeDef](#registerschemaversioninputtypedef)
  - [RegisterSchemaVersionResponseResponseTypeDef](#registerschemaversionresponseresponsetypedef)
  - [RegistryIdTypeDef](#registryidtypedef)
  - [RegistryListItemTypeDef](#registrylistitemtypedef)
  - [RemoveSchemaVersionMetadataInputTypeDef](#removeschemaversionmetadatainputtypedef)
  - [RemoveSchemaVersionMetadataResponseResponseTypeDef](#removeschemaversionmetadataresponseresponsetypedef)
  - [ResetJobBookmarkRequestTypeDef](#resetjobbookmarkrequesttypedef)
  - [ResetJobBookmarkResponseResponseTypeDef](#resetjobbookmarkresponseresponsetypedef)
  - [ResourceUriTypeDef](#resourceuritypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResumeWorkflowRunRequestTypeDef](#resumeworkflowrunrequesttypedef)
  - [ResumeWorkflowRunResponseResponseTypeDef](#resumeworkflowrunresponseresponsetypedef)
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
  - [SearchTablesRequestTypeDef](#searchtablesrequesttypedef)
  - [SearchTablesResponseResponseTypeDef](#searchtablesresponseresponsetypedef)
  - [SecurityConfigurationTypeDef](#securityconfigurationtypedef)
  - [SegmentTypeDef](#segmenttypedef)
  - [SerDeInfoTypeDef](#serdeinfotypedef)
  - [SkewedInfoTypeDef](#skewedinfotypedef)
  - [SortCriterionTypeDef](#sortcriteriontypedef)
  - [StartCrawlerRequestTypeDef](#startcrawlerrequesttypedef)
  - [StartCrawlerScheduleRequestTypeDef](#startcrawlerschedulerequesttypedef)
  - [StartExportLabelsTaskRunRequestTypeDef](#startexportlabelstaskrunrequesttypedef)
  - [StartExportLabelsTaskRunResponseResponseTypeDef](#startexportlabelstaskrunresponseresponsetypedef)
  - [StartImportLabelsTaskRunRequestTypeDef](#startimportlabelstaskrunrequesttypedef)
  - [StartImportLabelsTaskRunResponseResponseTypeDef](#startimportlabelstaskrunresponseresponsetypedef)
  - [StartJobRunRequestTypeDef](#startjobrunrequesttypedef)
  - [StartJobRunResponseResponseTypeDef](#startjobrunresponseresponsetypedef)
  - [StartMLEvaluationTaskRunRequestTypeDef](#startmlevaluationtaskrunrequesttypedef)
  - [StartMLEvaluationTaskRunResponseResponseTypeDef](#startmlevaluationtaskrunresponseresponsetypedef)
  - [StartMLLabelingSetGenerationTaskRunRequestTypeDef](#startmllabelingsetgenerationtaskrunrequesttypedef)
  - [StartMLLabelingSetGenerationTaskRunResponseResponseTypeDef](#startmllabelingsetgenerationtaskrunresponseresponsetypedef)
  - [StartTriggerRequestTypeDef](#starttriggerrequesttypedef)
  - [StartTriggerResponseResponseTypeDef](#starttriggerresponseresponsetypedef)
  - [StartWorkflowRunRequestTypeDef](#startworkflowrunrequesttypedef)
  - [StartWorkflowRunResponseResponseTypeDef](#startworkflowrunresponseresponsetypedef)
  - [StopCrawlerRequestTypeDef](#stopcrawlerrequesttypedef)
  - [StopCrawlerScheduleRequestTypeDef](#stopcrawlerschedulerequesttypedef)
  - [StopTriggerRequestTypeDef](#stoptriggerrequesttypedef)
  - [StopTriggerResponseResponseTypeDef](#stoptriggerresponseresponsetypedef)
  - [StopWorkflowRunRequestTypeDef](#stopworkflowrunrequesttypedef)
  - [StorageDescriptorTypeDef](#storagedescriptortypedef)
  - [StringColumnStatisticsDataTypeDef](#stringcolumnstatisticsdatatypedef)
  - [TableErrorTypeDef](#tableerrortypedef)
  - [TableIdentifierTypeDef](#tableidentifiertypedef)
  - [TableInputTypeDef](#tableinputtypedef)
  - [TableTypeDef](#tabletypedef)
  - [TableVersionErrorTypeDef](#tableversionerrortypedef)
  - [TableVersionTypeDef](#tableversiontypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
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
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateClassifierRequestTypeDef](#updateclassifierrequesttypedef)
  - [UpdateColumnStatisticsForPartitionRequestTypeDef](#updatecolumnstatisticsforpartitionrequesttypedef)
  - [UpdateColumnStatisticsForPartitionResponseResponseTypeDef](#updatecolumnstatisticsforpartitionresponseresponsetypedef)
  - [UpdateColumnStatisticsForTableRequestTypeDef](#updatecolumnstatisticsfortablerequesttypedef)
  - [UpdateColumnStatisticsForTableResponseResponseTypeDef](#updatecolumnstatisticsfortableresponseresponsetypedef)
  - [UpdateConnectionRequestTypeDef](#updateconnectionrequesttypedef)
  - [UpdateCrawlerRequestTypeDef](#updatecrawlerrequesttypedef)
  - [UpdateCrawlerScheduleRequestTypeDef](#updatecrawlerschedulerequesttypedef)
  - [UpdateCsvClassifierRequestTypeDef](#updatecsvclassifierrequesttypedef)
  - [UpdateDatabaseRequestTypeDef](#updatedatabaserequesttypedef)
  - [UpdateDevEndpointRequestTypeDef](#updatedevendpointrequesttypedef)
  - [UpdateGrokClassifierRequestTypeDef](#updategrokclassifierrequesttypedef)
  - [UpdateJobRequestTypeDef](#updatejobrequesttypedef)
  - [UpdateJobResponseResponseTypeDef](#updatejobresponseresponsetypedef)
  - [UpdateJsonClassifierRequestTypeDef](#updatejsonclassifierrequesttypedef)
  - [UpdateMLTransformRequestTypeDef](#updatemltransformrequesttypedef)
  - [UpdateMLTransformResponseResponseTypeDef](#updatemltransformresponseresponsetypedef)
  - [UpdatePartitionRequestTypeDef](#updatepartitionrequesttypedef)
  - [UpdateRegistryInputTypeDef](#updateregistryinputtypedef)
  - [UpdateRegistryResponseResponseTypeDef](#updateregistryresponseresponsetypedef)
  - [UpdateSchemaInputTypeDef](#updateschemainputtypedef)
  - [UpdateSchemaResponseResponseTypeDef](#updateschemaresponseresponsetypedef)
  - [UpdateTableRequestTypeDef](#updatetablerequesttypedef)
  - [UpdateTriggerRequestTypeDef](#updatetriggerrequesttypedef)
  - [UpdateTriggerResponseResponseTypeDef](#updatetriggerresponseresponsetypedef)
  - [UpdateUserDefinedFunctionRequestTypeDef](#updateuserdefinedfunctionrequesttypedef)
  - [UpdateWorkflowRequestTypeDef](#updateworkflowrequesttypedef)
  - [UpdateWorkflowResponseResponseTypeDef](#updateworkflowresponseresponsetypedef)
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

## BatchCreatePartitionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchCreatePartitionRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionInputList`:
  `List`\[[PartitionInputTypeDef](./type_defs.md#partitioninputtypedef)\]

Optional fields:

- `CatalogId`: `str`

## BatchCreatePartitionResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchCreatePartitionResponseResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[PartitionErrorTypeDef](./type_defs.md#partitionerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteConnectionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteConnectionRequestTypeDef
```

Required fields:

- `ConnectionNameList`: `List`\[`str`\]

Optional fields:

- `CatalogId`: `str`

## BatchDeleteConnectionResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteConnectionResponseResponseTypeDef
```

Required fields:

- `Succeeded`: `List`\[`str`\]
- `Errors`: `Dict`\[`str`,
  [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeletePartitionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeletePartitionRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionsToDelete`:
  `List`\[[PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)\]

Optional fields:

- `CatalogId`: `str`

## BatchDeletePartitionResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeletePartitionResponseResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[PartitionErrorTypeDef](./type_defs.md#partitionerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteTableRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteTableRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TablesToDelete`: `List`\[`str`\]

Optional fields:

- `CatalogId`: `str`

## BatchDeleteTableResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteTableResponseResponseTypeDef
```

Required fields:

- `Errors`: `List`\[[TableErrorTypeDef](./type_defs.md#tableerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteTableVersionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteTableVersionRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `VersionIds`: `List`\[`str`\]

Optional fields:

- `CatalogId`: `str`

## BatchDeleteTableVersionResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchDeleteTableVersionResponseResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[TableVersionErrorTypeDef](./type_defs.md#tableversionerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetCrawlersRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetCrawlersRequestTypeDef
```

Required fields:

- `CrawlerNames`: `List`\[`str`\]

## BatchGetCrawlersResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetCrawlersResponseResponseTypeDef
```

Required fields:

- `Crawlers`: `List`\[[CrawlerTypeDef](./type_defs.md#crawlertypedef)\]
- `CrawlersNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetDevEndpointsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetDevEndpointsRequestTypeDef
```

Required fields:

- `DevEndpointNames`: `List`\[`str`\]

## BatchGetDevEndpointsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetDevEndpointsResponseResponseTypeDef
```

Required fields:

- `DevEndpoints`:
  `List`\[[DevEndpointTypeDef](./type_defs.md#devendpointtypedef)\]
- `DevEndpointsNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetJobsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetJobsRequestTypeDef
```

Required fields:

- `JobNames`: `List`\[`str`\]

## BatchGetJobsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetJobsResponseResponseTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `JobsNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetPartitionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetPartitionRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionsToGet`:
  `List`\[[PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)\]

Optional fields:

- `CatalogId`: `str`

## BatchGetPartitionResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetPartitionResponseResponseTypeDef
```

Required fields:

- `Partitions`: `List`\[[PartitionTypeDef](./type_defs.md#partitiontypedef)\]
- `UnprocessedKeys`:
  `List`\[[PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetTriggersRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetTriggersRequestTypeDef
```

Required fields:

- `TriggerNames`: `List`\[`str`\]

## BatchGetTriggersResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetTriggersResponseResponseTypeDef
```

Required fields:

- `Triggers`: `List`\[[TriggerTypeDef](./type_defs.md#triggertypedef)\]
- `TriggersNotFound`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetWorkflowsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetWorkflowsRequestTypeDef
```

Required fields:

- `Names`: `List`\[`str`\]

Optional fields:

- `IncludeGraph`: `bool`

## BatchGetWorkflowsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchGetWorkflowsResponseResponseTypeDef
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

## BatchStopJobRunRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchStopJobRunRequestTypeDef
```

Required fields:

- `JobName`: `str`
- `JobRunIds`: `List`\[`str`\]

## BatchStopJobRunResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchStopJobRunResponseResponseTypeDef
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

## BatchUpdatePartitionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import BatchUpdatePartitionRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `Entries`:
  `List`\[[BatchUpdatePartitionRequestEntryTypeDef](./type_defs.md#batchupdatepartitionrequestentrytypedef)\]

Optional fields:

- `CatalogId`: `str`

## BatchUpdatePartitionResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import BatchUpdatePartitionResponseResponseTypeDef
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

## CancelMLTaskRunRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CancelMLTaskRunRequestTypeDef
```

Required fields:

- `TransformId`: `str`
- `TaskRunId`: `str`

## CancelMLTaskRunResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CancelMLTaskRunResponseResponseTypeDef
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

## CheckSchemaVersionValidityInputTypeDef

```python
from mypy_boto3_glue.type_defs import CheckSchemaVersionValidityInputTypeDef
```

Required fields:

- `DataFormat`: [DataFormatType](./literals.md#dataformattype)
- `SchemaDefinition`: `str`

## CheckSchemaVersionValidityResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CheckSchemaVersionValidityResponseResponseTypeDef
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

## CreateClassifierRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateClassifierRequestTypeDef
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

## CreateConnectionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateConnectionRequestTypeDef
```

Required fields:

- `ConnectionInput`:
  [ConnectionInputTypeDef](./type_defs.md#connectioninputtypedef)

Optional fields:

- `CatalogId`: `str`

## CreateCrawlerRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateCrawlerRequestTypeDef
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

## CreateDatabaseRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateDatabaseRequestTypeDef
```

Required fields:

- `DatabaseInput`: [DatabaseInputTypeDef](./type_defs.md#databaseinputtypedef)

Optional fields:

- `CatalogId`: `str`

## CreateDevEndpointRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateDevEndpointRequestTypeDef
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

## CreateDevEndpointResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateDevEndpointResponseResponseTypeDef
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

## CreateJobRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateJobRequestTypeDef
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

## CreateJobResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateJobResponseResponseTypeDef
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

## CreateMLTransformRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateMLTransformRequestTypeDef
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

## CreateMLTransformResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateMLTransformResponseResponseTypeDef
```

Required fields:

- `TransformId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePartitionIndexRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreatePartitionIndexRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionIndex`:
  [PartitionIndexTypeDef](./type_defs.md#partitionindextypedef)

Optional fields:

- `CatalogId`: `str`

## CreatePartitionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreatePartitionRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionInput`:
  [PartitionInputTypeDef](./type_defs.md#partitioninputtypedef)

Optional fields:

- `CatalogId`: `str`

## CreateRegistryInputTypeDef

```python
from mypy_boto3_glue.type_defs import CreateRegistryInputTypeDef
```

Required fields:

- `RegistryName`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateRegistryResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateRegistryResponseResponseTypeDef
```

Required fields:

- `RegistryArn`: `str`
- `RegistryName`: `str`
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSchemaInputTypeDef

```python
from mypy_boto3_glue.type_defs import CreateSchemaInputTypeDef
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

## CreateSchemaResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateSchemaResponseResponseTypeDef
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

## CreateScriptRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateScriptRequestTypeDef
```

Optional fields:

- `DagNodes`: `List`\[[CodeGenNodeTypeDef](./type_defs.md#codegennodetypedef)\]
- `DagEdges`: `List`\[[CodeGenEdgeTypeDef](./type_defs.md#codegenedgetypedef)\]
- `Language`: [LanguageType](./literals.md#languagetype)

## CreateScriptResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateScriptResponseResponseTypeDef
```

Required fields:

- `PythonScript`: `str`
- `ScalaCode`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSecurityConfigurationRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateSecurityConfigurationRequestTypeDef
```

Required fields:

- `Name`: `str`
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## CreateSecurityConfigurationResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateSecurityConfigurationResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `CreatedTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTableRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateTableRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableInput`: [TableInputTypeDef](./type_defs.md#tableinputtypedef)

Optional fields:

- `CatalogId`: `str`
- `PartitionIndexes`:
  `List`\[[PartitionIndexTypeDef](./type_defs.md#partitionindextypedef)\]

## CreateTriggerRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateTriggerRequestTypeDef
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

## CreateTriggerResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateTriggerResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserDefinedFunctionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateUserDefinedFunctionRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `FunctionInput`:
  [UserDefinedFunctionInputTypeDef](./type_defs.md#userdefinedfunctioninputtypedef)

Optional fields:

- `CatalogId`: `str`

## CreateWorkflowRequestTypeDef

```python
from mypy_boto3_glue.type_defs import CreateWorkflowRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `DefaultRunProperties`: `Dict`\[`str`, `str`\]
- `Tags`: `Dict`\[`str`, `str`\]
- `MaxConcurrentRuns`: `int`

## CreateWorkflowResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import CreateWorkflowResponseResponseTypeDef
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

## DeleteClassifierRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteClassifierRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteColumnStatisticsForPartitionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteColumnStatisticsForPartitionRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionValues`: `List`\[`str`\]
- `ColumnName`: `str`

Optional fields:

- `CatalogId`: `str`

## DeleteColumnStatisticsForTableRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteColumnStatisticsForTableRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `ColumnName`: `str`

Optional fields:

- `CatalogId`: `str`

## DeleteConnectionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteConnectionRequestTypeDef
```

Required fields:

- `ConnectionName`: `str`

Optional fields:

- `CatalogId`: `str`

## DeleteCrawlerRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteCrawlerRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteDatabaseRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteDatabaseRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CatalogId`: `str`

## DeleteDevEndpointRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteDevEndpointRequestTypeDef
```

Required fields:

- `EndpointName`: `str`

## DeleteJobRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteJobRequestTypeDef
```

Required fields:

- `JobName`: `str`

## DeleteJobResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteJobResponseResponseTypeDef
```

Required fields:

- `JobName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMLTransformRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteMLTransformRequestTypeDef
```

Required fields:

- `TransformId`: `str`

## DeleteMLTransformResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteMLTransformResponseResponseTypeDef
```

Required fields:

- `TransformId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePartitionIndexRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeletePartitionIndexRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `IndexName`: `str`

Optional fields:

- `CatalogId`: `str`

## DeletePartitionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeletePartitionRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionValues`: `List`\[`str`\]

Optional fields:

- `CatalogId`: `str`

## DeleteRegistryInputTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteRegistryInputTypeDef
```

Required fields:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)

## DeleteRegistryResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteRegistryResponseResponseTypeDef
```

Required fields:

- `RegistryName`: `str`
- `RegistryArn`: `str`
- `Status`: [RegistryStatusType](./literals.md#registrystatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourcePolicyRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteResourcePolicyRequestTypeDef
```

Optional fields:

- `PolicyHashCondition`: `str`
- `ResourceArn`: `str`

## DeleteSchemaInputTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteSchemaInputTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)

## DeleteSchemaResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteSchemaResponseResponseTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `SchemaName`: `str`
- `Status`: [SchemaStatusType](./literals.md#schemastatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSchemaVersionsInputTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteSchemaVersionsInputTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `Versions`: `str`

## DeleteSchemaVersionsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteSchemaVersionsResponseResponseTypeDef
```

Required fields:

- `SchemaVersionErrors`:
  `List`\[[SchemaVersionErrorItemTypeDef](./type_defs.md#schemaversionerroritemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSecurityConfigurationRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteSecurityConfigurationRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteTableRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteTableRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `Name`: `str`

Optional fields:

- `CatalogId`: `str`

## DeleteTableVersionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteTableVersionRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `VersionId`: `str`

Optional fields:

- `CatalogId`: `str`

## DeleteTriggerRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteTriggerRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteTriggerResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteTriggerResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteUserDefinedFunctionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteUserDefinedFunctionRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `FunctionName`: `str`

Optional fields:

- `CatalogId`: `str`

## DeleteWorkflowRequestTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteWorkflowRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteWorkflowResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import DeleteWorkflowResponseResponseTypeDef
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

## GetCatalogImportStatusRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetCatalogImportStatusRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`

## GetCatalogImportStatusResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetCatalogImportStatusResponseResponseTypeDef
```

Required fields:

- `ImportStatus`:
  [CatalogImportStatusTypeDef](./type_defs.md#catalogimportstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetClassifierRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetClassifierRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetClassifierResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetClassifierResponseResponseTypeDef
```

Required fields:

- `Classifier`: [ClassifierTypeDef](./type_defs.md#classifiertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetClassifiersRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetClassifiersRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetClassifiersResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetClassifiersResponseResponseTypeDef
```

Required fields:

- `Classifiers`:
  `List`\[[ClassifierTypeDef](./type_defs.md#classifiertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetColumnStatisticsForPartitionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetColumnStatisticsForPartitionRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionValues`: `List`\[`str`\]
- `ColumnNames`: `List`\[`str`\]

Optional fields:

- `CatalogId`: `str`

## GetColumnStatisticsForPartitionResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetColumnStatisticsForPartitionResponseResponseTypeDef
```

Required fields:

- `ColumnStatisticsList`:
  `List`\[[ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef)\]
- `Errors`: `List`\[[ColumnErrorTypeDef](./type_defs.md#columnerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetColumnStatisticsForTableRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetColumnStatisticsForTableRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `ColumnNames`: `List`\[`str`\]

Optional fields:

- `CatalogId`: `str`

## GetColumnStatisticsForTableResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetColumnStatisticsForTableResponseResponseTypeDef
```

Required fields:

- `ColumnStatisticsList`:
  `List`\[[ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef)\]
- `Errors`: `List`\[[ColumnErrorTypeDef](./type_defs.md#columnerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetConnectionRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CatalogId`: `str`
- `HidePassword`: `bool`

## GetConnectionResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetConnectionResponseResponseTypeDef
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

## GetConnectionsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetConnectionsRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`
- `Filter`:
  [GetConnectionsFilterTypeDef](./type_defs.md#getconnectionsfiltertypedef)
- `HidePassword`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

## GetConnectionsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetConnectionsResponseResponseTypeDef
```

Required fields:

- `ConnectionList`:
  `List`\[[ConnectionTypeDef](./type_defs.md#connectiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCrawlerMetricsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlerMetricsRequestTypeDef
```

Optional fields:

- `CrawlerNameList`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## GetCrawlerMetricsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlerMetricsResponseResponseTypeDef
```

Required fields:

- `CrawlerMetricsList`:
  `List`\[[CrawlerMetricsTypeDef](./type_defs.md#crawlermetricstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCrawlerRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlerRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetCrawlerResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlerResponseResponseTypeDef
```

Required fields:

- `Crawler`: [CrawlerTypeDef](./type_defs.md#crawlertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCrawlersRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlersRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetCrawlersResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetCrawlersResponseResponseTypeDef
```

Required fields:

- `Crawlers`: `List`\[[CrawlerTypeDef](./type_defs.md#crawlertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataCatalogEncryptionSettingsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetDataCatalogEncryptionSettingsRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`

## GetDataCatalogEncryptionSettingsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDataCatalogEncryptionSettingsResponseResponseTypeDef
```

Required fields:

- `DataCatalogEncryptionSettings`:
  [DataCatalogEncryptionSettingsTypeDef](./type_defs.md#datacatalogencryptionsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDatabaseRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetDatabaseRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CatalogId`: `str`

## GetDatabaseResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDatabaseResponseResponseTypeDef
```

Required fields:

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDatabasesRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetDatabasesRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `ResourceShareType`:
  [ResourceShareTypeType](./literals.md#resourcesharetypetype)

## GetDatabasesResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDatabasesResponseResponseTypeDef
```

Required fields:

- `DatabaseList`: `List`\[[DatabaseTypeDef](./type_defs.md#databasetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataflowGraphRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetDataflowGraphRequestTypeDef
```

Optional fields:

- `PythonScript`: `str`

## GetDataflowGraphResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDataflowGraphResponseResponseTypeDef
```

Required fields:

- `DagNodes`: `List`\[[CodeGenNodeTypeDef](./type_defs.md#codegennodetypedef)\]
- `DagEdges`: `List`\[[CodeGenEdgeTypeDef](./type_defs.md#codegenedgetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDevEndpointRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetDevEndpointRequestTypeDef
```

Required fields:

- `EndpointName`: `str`

## GetDevEndpointResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDevEndpointResponseResponseTypeDef
```

Required fields:

- `DevEndpoint`: [DevEndpointTypeDef](./type_defs.md#devendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDevEndpointsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetDevEndpointsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetDevEndpointsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetDevEndpointsResponseResponseTypeDef
```

Required fields:

- `DevEndpoints`:
  `List`\[[DevEndpointTypeDef](./type_defs.md#devendpointtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobBookmarkRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobBookmarkRequestTypeDef
```

Required fields:

- `JobName`: `str`

Optional fields:

- `RunId`: `str`

## GetJobBookmarkResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobBookmarkResponseResponseTypeDef
```

Required fields:

- `JobBookmarkEntry`:
  [JobBookmarkEntryTypeDef](./type_defs.md#jobbookmarkentrytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobRequestTypeDef
```

Required fields:

- `JobName`: `str`

## GetJobResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobResponseResponseTypeDef
```

Required fields:

- `Job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobRunRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobRunRequestTypeDef
```

Required fields:

- `JobName`: `str`
- `RunId`: `str`

Optional fields:

- `PredecessorsIncluded`: `bool`

## GetJobRunResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobRunResponseResponseTypeDef
```

Required fields:

- `JobRun`: [JobRunTypeDef](./type_defs.md#jobruntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobRunsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobRunsRequestTypeDef
```

Required fields:

- `JobName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## GetJobRunsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobRunsResponseResponseTypeDef
```

Required fields:

- `JobRuns`: `List`\[[JobRunTypeDef](./type_defs.md#jobruntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## GetJobsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetJobsResponseResponseTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMLTaskRunRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTaskRunRequestTypeDef
```

Required fields:

- `TransformId`: `str`
- `TaskRunId`: `str`

## GetMLTaskRunResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTaskRunResponseResponseTypeDef
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

## GetMLTaskRunsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTaskRunsRequestTypeDef
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

## GetMLTaskRunsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTaskRunsResponseResponseTypeDef
```

Required fields:

- `TaskRuns`: `List`\[[TaskRunTypeDef](./type_defs.md#taskruntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMLTransformRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTransformRequestTypeDef
```

Required fields:

- `TransformId`: `str`

## GetMLTransformResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTransformResponseResponseTypeDef
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

## GetMLTransformsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTransformsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filter`:
  [TransformFilterCriteriaTypeDef](./type_defs.md#transformfiltercriteriatypedef)
- `Sort`:
  [TransformSortCriteriaTypeDef](./type_defs.md#transformsortcriteriatypedef)

## GetMLTransformsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetMLTransformsResponseResponseTypeDef
```

Required fields:

- `Transforms`:
  `List`\[[MLTransformTypeDef](./type_defs.md#mltransformtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMappingRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetMappingRequestTypeDef
```

Required fields:

- `Source`: [CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)

Optional fields:

- `Sinks`: `List`\[[CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)\]
- `Location`: [LocationTypeDef](./type_defs.md#locationtypedef)

## GetMappingResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetMappingResponseResponseTypeDef
```

Required fields:

- `Mapping`:
  `List`\[[MappingEntryTypeDef](./type_defs.md#mappingentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPartitionIndexesRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetPartitionIndexesRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

Optional fields:

- `CatalogId`: `str`
- `NextToken`: `str`

## GetPartitionIndexesResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetPartitionIndexesResponseResponseTypeDef
```

Required fields:

- `PartitionIndexDescriptorList`:
  `List`\[[PartitionIndexDescriptorTypeDef](./type_defs.md#partitionindexdescriptortypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPartitionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetPartitionRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionValues`: `List`\[`str`\]

Optional fields:

- `CatalogId`: `str`

## GetPartitionResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetPartitionResponseResponseTypeDef
```

Required fields:

- `Partition`: [PartitionTypeDef](./type_defs.md#partitiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPartitionsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetPartitionsRequestTypeDef
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

## GetPartitionsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetPartitionsResponseResponseTypeDef
```

Required fields:

- `Partitions`: `List`\[[PartitionTypeDef](./type_defs.md#partitiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPlanRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetPlanRequestTypeDef
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

## GetPlanResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetPlanResponseResponseTypeDef
```

Required fields:

- `PythonScript`: `str`
- `ScalaCode`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegistryInputTypeDef

```python
from mypy_boto3_glue.type_defs import GetRegistryInputTypeDef
```

Required fields:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)

## GetRegistryResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetRegistryResponseResponseTypeDef
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

## GetResourcePoliciesRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetResourcePoliciesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## GetResourcePoliciesResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetResourcePoliciesResponseResponseTypeDef
```

Required fields:

- `GetResourcePoliciesResponseList`:
  `List`\[[GluePolicyTypeDef](./type_defs.md#gluepolicytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetResourcePolicyRequestTypeDef
```

Optional fields:

- `ResourceArn`: `str`

## GetResourcePolicyResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetResourcePolicyResponseResponseTypeDef
```

Required fields:

- `PolicyInJson`: `str`
- `PolicyHash`: `str`
- `CreateTime`: `datetime`
- `UpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSchemaByDefinitionInputTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaByDefinitionInputTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaDefinition`: `str`

## GetSchemaByDefinitionResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaByDefinitionResponseResponseTypeDef
```

Required fields:

- `SchemaVersionId`: `str`
- `SchemaArn`: `str`
- `DataFormat`: [DataFormatType](./literals.md#dataformattype)
- `Status`: [SchemaVersionStatusType](./literals.md#schemaversionstatustype)
- `CreatedTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSchemaInputTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaInputTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)

## GetSchemaResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaResponseResponseTypeDef
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

## GetSchemaVersionInputTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaVersionInputTypeDef
```

Optional fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaVersionId`: `str`
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)

## GetSchemaVersionResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaVersionResponseResponseTypeDef
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

## GetSchemaVersionsDiffInputTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaVersionsDiffInputTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `FirstSchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
- `SecondSchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
- `SchemaDiffType`: `Literal['SYNTAX_DIFF']` (see
  [SchemaDiffTypeType](./literals.md#schemadifftypetype))

## GetSchemaVersionsDiffResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSchemaVersionsDiffResponseResponseTypeDef
```

Required fields:

- `Diff`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSecurityConfigurationRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetSecurityConfigurationRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetSecurityConfigurationResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSecurityConfigurationResponseResponseTypeDef
```

Required fields:

- `SecurityConfiguration`:
  [SecurityConfigurationTypeDef](./type_defs.md#securityconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSecurityConfigurationsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetSecurityConfigurationsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetSecurityConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetSecurityConfigurationsResponseResponseTypeDef
```

Required fields:

- `SecurityConfigurations`:
  `List`\[[SecurityConfigurationTypeDef](./type_defs.md#securityconfigurationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetTableRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `Name`: `str`

Optional fields:

- `CatalogId`: `str`

## GetTableResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTableResponseResponseTypeDef
```

Required fields:

- `Table`: [TableTypeDef](./type_defs.md#tabletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableVersionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetTableVersionRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

Optional fields:

- `CatalogId`: `str`
- `VersionId`: `str`

## GetTableVersionResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTableVersionResponseResponseTypeDef
```

Required fields:

- `TableVersion`: [TableVersionTypeDef](./type_defs.md#tableversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableVersionsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetTableVersionsRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

Optional fields:

- `CatalogId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## GetTableVersionsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTableVersionsResponseResponseTypeDef
```

Required fields:

- `TableVersions`:
  `List`\[[TableVersionTypeDef](./type_defs.md#tableversiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTablesRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetTablesRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`

Optional fields:

- `CatalogId`: `str`
- `Expression`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## GetTablesResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTablesResponseResponseTypeDef
```

Required fields:

- `TableList`: `List`\[[TableTypeDef](./type_defs.md#tabletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTagsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetTagsRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## GetTagsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTagsResponseResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTriggerRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetTriggerRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetTriggerResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTriggerResponseResponseTypeDef
```

Required fields:

- `Trigger`: [TriggerTypeDef](./type_defs.md#triggertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTriggersRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetTriggersRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `DependentJobName`: `str`
- `MaxResults`: `int`

## GetTriggersResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetTriggersResponseResponseTypeDef
```

Required fields:

- `Triggers`: `List`\[[TriggerTypeDef](./type_defs.md#triggertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserDefinedFunctionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetUserDefinedFunctionRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `FunctionName`: `str`

Optional fields:

- `CatalogId`: `str`

## GetUserDefinedFunctionResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetUserDefinedFunctionResponseResponseTypeDef
```

Required fields:

- `UserDefinedFunction`:
  [UserDefinedFunctionTypeDef](./type_defs.md#userdefinedfunctiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserDefinedFunctionsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetUserDefinedFunctionsRequestTypeDef
```

Required fields:

- `Pattern`: `str`

Optional fields:

- `CatalogId`: `str`
- `DatabaseName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## GetUserDefinedFunctionsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetUserDefinedFunctionsResponseResponseTypeDef
```

Required fields:

- `UserDefinedFunctions`:
  `List`\[[UserDefinedFunctionTypeDef](./type_defs.md#userdefinedfunctiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkflowRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `IncludeGraph`: `bool`

## GetWorkflowResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowResponseResponseTypeDef
```

Required fields:

- `Workflow`: [WorkflowTypeDef](./type_defs.md#workflowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkflowRunPropertiesRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunPropertiesRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`

## GetWorkflowRunPropertiesResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunPropertiesResponseResponseTypeDef
```

Required fields:

- `RunProperties`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkflowRunRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`

Optional fields:

- `IncludeGraph`: `bool`

## GetWorkflowRunResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunResponseResponseTypeDef
```

Required fields:

- `Run`: [WorkflowRunTypeDef](./type_defs.md#workflowruntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkflowRunsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunsRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `IncludeGraph`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`

## GetWorkflowRunsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import GetWorkflowRunsResponseResponseTypeDef
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

## ImportCatalogToGlueRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ImportCatalogToGlueRequestTypeDef
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

## ListCrawlersRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListCrawlersRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## ListCrawlersResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListCrawlersResponseResponseTypeDef
```

Required fields:

- `CrawlerNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDevEndpointsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListDevEndpointsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

## ListDevEndpointsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListDevEndpointsResponseResponseTypeDef
```

Required fields:

- `DevEndpointNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListJobsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

## ListJobsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListJobsResponseResponseTypeDef
```

Required fields:

- `JobNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMLTransformsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListMLTransformsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filter`:
  [TransformFilterCriteriaTypeDef](./type_defs.md#transformfiltercriteriatypedef)
- `Sort`:
  [TransformSortCriteriaTypeDef](./type_defs.md#transformsortcriteriatypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## ListMLTransformsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListMLTransformsResponseResponseTypeDef
```

Required fields:

- `TransformIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRegistriesInputTypeDef

```python
from mypy_boto3_glue.type_defs import ListRegistriesInputTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListRegistriesResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListRegistriesResponseResponseTypeDef
```

Required fields:

- `Registries`:
  `List`\[[RegistryListItemTypeDef](./type_defs.md#registrylistitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchemaVersionsInputTypeDef

```python
from mypy_boto3_glue.type_defs import ListSchemaVersionsInputTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListSchemaVersionsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListSchemaVersionsResponseResponseTypeDef
```

Required fields:

- `Schemas`:
  `List`\[[SchemaVersionListItemTypeDef](./type_defs.md#schemaversionlistitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchemasInputTypeDef

```python
from mypy_boto3_glue.type_defs import ListSchemasInputTypeDef
```

Optional fields:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListSchemasResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListSchemasResponseResponseTypeDef
```

Required fields:

- `Schemas`:
  `List`\[[SchemaListItemTypeDef](./type_defs.md#schemalistitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTriggersRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListTriggersRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `DependentJobName`: `str`
- `MaxResults`: `int`
- `Tags`: `Dict`\[`str`, `str`\]

## ListTriggersResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListTriggersResponseResponseTypeDef
```

Required fields:

- `TriggerNames`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkflowsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ListWorkflowsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListWorkflowsResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ListWorkflowsResponseResponseTypeDef
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

## PutDataCatalogEncryptionSettingsRequestTypeDef

```python
from mypy_boto3_glue.type_defs import PutDataCatalogEncryptionSettingsRequestTypeDef
```

Required fields:

- `DataCatalogEncryptionSettings`:
  [DataCatalogEncryptionSettingsTypeDef](./type_defs.md#datacatalogencryptionsettingstypedef)

Optional fields:

- `CatalogId`: `str`

## PutResourcePolicyRequestTypeDef

```python
from mypy_boto3_glue.type_defs import PutResourcePolicyRequestTypeDef
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

## PutResourcePolicyResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import PutResourcePolicyResponseResponseTypeDef
```

Required fields:

- `PolicyHash`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSchemaVersionMetadataInputTypeDef

```python
from mypy_boto3_glue.type_defs import PutSchemaVersionMetadataInputTypeDef
```

Required fields:

- `MetadataKeyValue`:
  [MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef)

Optional fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
- `SchemaVersionId`: `str`

## PutSchemaVersionMetadataResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import PutSchemaVersionMetadataResponseResponseTypeDef
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

## PutWorkflowRunPropertiesRequestTypeDef

```python
from mypy_boto3_glue.type_defs import PutWorkflowRunPropertiesRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`
- `RunProperties`: `Dict`\[`str`, `str`\]

## QuerySchemaVersionMetadataInputTypeDef

```python
from mypy_boto3_glue.type_defs import QuerySchemaVersionMetadataInputTypeDef
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

## QuerySchemaVersionMetadataResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import QuerySchemaVersionMetadataResponseResponseTypeDef
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

## RegisterSchemaVersionInputTypeDef

```python
from mypy_boto3_glue.type_defs import RegisterSchemaVersionInputTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaDefinition`: `str`

## RegisterSchemaVersionResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import RegisterSchemaVersionResponseResponseTypeDef
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

## RemoveSchemaVersionMetadataInputTypeDef

```python
from mypy_boto3_glue.type_defs import RemoveSchemaVersionMetadataInputTypeDef
```

Required fields:

- `MetadataKeyValue`:
  [MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef)

Optional fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
- `SchemaVersionId`: `str`

## RemoveSchemaVersionMetadataResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import RemoveSchemaVersionMetadataResponseResponseTypeDef
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

## ResetJobBookmarkRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ResetJobBookmarkRequestTypeDef
```

Required fields:

- `JobName`: `str`

Optional fields:

- `RunId`: `str`

## ResetJobBookmarkResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ResetJobBookmarkResponseResponseTypeDef
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

## ResumeWorkflowRunRequestTypeDef

```python
from mypy_boto3_glue.type_defs import ResumeWorkflowRunRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RunId`: `str`
- `NodeIds`: `List`\[`str`\]

## ResumeWorkflowRunResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import ResumeWorkflowRunResponseResponseTypeDef
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

## SearchTablesRequestTypeDef

```python
from mypy_boto3_glue.type_defs import SearchTablesRequestTypeDef
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

## SearchTablesResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import SearchTablesResponseResponseTypeDef
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

## StartCrawlerRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartCrawlerRequestTypeDef
```

Required fields:

- `Name`: `str`

## StartCrawlerScheduleRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartCrawlerScheduleRequestTypeDef
```

Required fields:

- `CrawlerName`: `str`

## StartExportLabelsTaskRunRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartExportLabelsTaskRunRequestTypeDef
```

Required fields:

- `TransformId`: `str`
- `OutputS3Path`: `str`

## StartExportLabelsTaskRunResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartExportLabelsTaskRunResponseResponseTypeDef
```

Required fields:

- `TaskRunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartImportLabelsTaskRunRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartImportLabelsTaskRunRequestTypeDef
```

Required fields:

- `TransformId`: `str`
- `InputS3Path`: `str`

Optional fields:

- `ReplaceAllLabels`: `bool`

## StartImportLabelsTaskRunResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartImportLabelsTaskRunResponseResponseTypeDef
```

Required fields:

- `TaskRunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartJobRunRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartJobRunRequestTypeDef
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

## StartJobRunResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartJobRunResponseResponseTypeDef
```

Required fields:

- `JobRunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMLEvaluationTaskRunRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartMLEvaluationTaskRunRequestTypeDef
```

Required fields:

- `TransformId`: `str`

## StartMLEvaluationTaskRunResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartMLEvaluationTaskRunResponseResponseTypeDef
```

Required fields:

- `TaskRunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMLLabelingSetGenerationTaskRunRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartMLLabelingSetGenerationTaskRunRequestTypeDef
```

Required fields:

- `TransformId`: `str`
- `OutputS3Path`: `str`

## StartMLLabelingSetGenerationTaskRunResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartMLLabelingSetGenerationTaskRunResponseResponseTypeDef
```

Required fields:

- `TaskRunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTriggerRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartTriggerRequestTypeDef
```

Required fields:

- `Name`: `str`

## StartTriggerResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartTriggerResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartWorkflowRunRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StartWorkflowRunRequestTypeDef
```

Required fields:

- `Name`: `str`

## StartWorkflowRunResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StartWorkflowRunResponseResponseTypeDef
```

Required fields:

- `RunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopCrawlerRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StopCrawlerRequestTypeDef
```

Required fields:

- `Name`: `str`

## StopCrawlerScheduleRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StopCrawlerScheduleRequestTypeDef
```

Required fields:

- `CrawlerName`: `str`

## StopTriggerRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StopTriggerRequestTypeDef
```

Required fields:

- `Name`: `str`

## StopTriggerResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import StopTriggerResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopWorkflowRunRequestTypeDef

```python
from mypy_boto3_glue.type_defs import StopWorkflowRunRequestTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_glue.type_defs import TagResourceRequestTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagsToRemove`: `List`\[`str`\]

## UpdateClassifierRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateClassifierRequestTypeDef
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

## UpdateColumnStatisticsForPartitionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForPartitionRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionValues`: `List`\[`str`\]
- `ColumnStatisticsList`:
  `List`\[[ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef)\]

Optional fields:

- `CatalogId`: `str`

## UpdateColumnStatisticsForPartitionResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForPartitionResponseResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[ColumnStatisticsErrorTypeDef](./type_defs.md#columnstatisticserrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateColumnStatisticsForTableRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForTableRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `ColumnStatisticsList`:
  `List`\[[ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef)\]

Optional fields:

- `CatalogId`: `str`

## UpdateColumnStatisticsForTableResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForTableResponseResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[ColumnStatisticsErrorTypeDef](./type_defs.md#columnstatisticserrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateConnectionRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ConnectionInput`:
  [ConnectionInputTypeDef](./type_defs.md#connectioninputtypedef)

Optional fields:

- `CatalogId`: `str`

## UpdateCrawlerRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateCrawlerRequestTypeDef
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

## UpdateCrawlerScheduleRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateCrawlerScheduleRequestTypeDef
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

## UpdateDatabaseRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateDatabaseRequestTypeDef
```

Required fields:

- `Name`: `str`
- `DatabaseInput`: [DatabaseInputTypeDef](./type_defs.md#databaseinputtypedef)

Optional fields:

- `CatalogId`: `str`

## UpdateDevEndpointRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateDevEndpointRequestTypeDef
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

## UpdateJobRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateJobRequestTypeDef
```

Required fields:

- `JobName`: `str`
- `JobUpdate`: [JobUpdateTypeDef](./type_defs.md#jobupdatetypedef)

## UpdateJobResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateJobResponseResponseTypeDef
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

## UpdateMLTransformRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateMLTransformRequestTypeDef
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

## UpdateMLTransformResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateMLTransformResponseResponseTypeDef
```

Required fields:

- `TransformId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePartitionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdatePartitionRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `PartitionValueList`: `List`\[`str`\]
- `PartitionInput`:
  [PartitionInputTypeDef](./type_defs.md#partitioninputtypedef)

Optional fields:

- `CatalogId`: `str`

## UpdateRegistryInputTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateRegistryInputTypeDef
```

Required fields:

- `RegistryId`: [RegistryIdTypeDef](./type_defs.md#registryidtypedef)
- `Description`: `str`

## UpdateRegistryResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateRegistryResponseResponseTypeDef
```

Required fields:

- `RegistryName`: `str`
- `RegistryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSchemaInputTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateSchemaInputTypeDef
```

Required fields:

- `SchemaId`: [SchemaIdTypeDef](./type_defs.md#schemaidtypedef)

Optional fields:

- `SchemaVersionNumber`:
  [SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
- `Compatibility`: [CompatibilityType](./literals.md#compatibilitytype)
- `Description`: `str`

## UpdateSchemaResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateSchemaResponseResponseTypeDef
```

Required fields:

- `SchemaArn`: `str`
- `SchemaName`: `str`
- `RegistryName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTableRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateTableRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableInput`: [TableInputTypeDef](./type_defs.md#tableinputtypedef)

Optional fields:

- `CatalogId`: `str`
- `SkipArchive`: `bool`

## UpdateTriggerRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateTriggerRequestTypeDef
```

Required fields:

- `Name`: `str`
- `TriggerUpdate`: [TriggerUpdateTypeDef](./type_defs.md#triggerupdatetypedef)

## UpdateTriggerResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateTriggerResponseResponseTypeDef
```

Required fields:

- `Trigger`: [TriggerTypeDef](./type_defs.md#triggertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserDefinedFunctionRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateUserDefinedFunctionRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `FunctionName`: `str`
- `FunctionInput`:
  [UserDefinedFunctionInputTypeDef](./type_defs.md#userdefinedfunctioninputtypedef)

Optional fields:

- `CatalogId`: `str`

## UpdateWorkflowRequestTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateWorkflowRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `DefaultRunProperties`: `Dict`\[`str`, `str`\]
- `MaxConcurrentRuns`: `int`

## UpdateWorkflowResponseResponseTypeDef

```python
from mypy_boto3_glue.type_defs import UpdateWorkflowResponseResponseTypeDef
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
