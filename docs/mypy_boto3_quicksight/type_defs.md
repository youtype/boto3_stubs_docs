<a id="typed-dictionaries-for-boto3-quicksight-module"></a>

# Typed dictionaries for boto3 QuickSight module

> [Index](../README.md) > [QuickSight](./README.md) > Typed dictionaries

Auto-generated documentation for
[QuickSight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight)
type annotations stubs module
[mypy-boto3-quicksight](https://pypi.org/project/mypy-boto3-quicksight/).

- [Typed dictionaries for boto3 QuickSight module](#typed-dictionaries-for-boto3-quicksight-module)
  - [AccountCustomizationTypeDef](#accountcustomizationtypedef)
  - [AccountSettingsTypeDef](#accountsettingstypedef)
  - [ActiveIAMPolicyAssignmentTypeDef](#activeiampolicyassignmenttypedef)
  - [AdHocFilteringOptionTypeDef](#adhocfilteringoptiontypedef)
  - [AmazonElasticsearchParametersTypeDef](#amazonelasticsearchparameterstypedef)
  - [AmazonOpenSearchParametersTypeDef](#amazonopensearchparameterstypedef)
  - [AnalysisErrorTypeDef](#analysiserrortypedef)
  - [AnalysisSearchFilterTypeDef](#analysissearchfiltertypedef)
  - [AnalysisSourceEntityTypeDef](#analysissourceentitytypedef)
  - [AnalysisSourceTemplateTypeDef](#analysissourcetemplatetypedef)
  - [AnalysisSummaryTypeDef](#analysissummarytypedef)
  - [AnalysisTypeDef](#analysistypedef)
  - [AnonymousUserDashboardEmbeddingConfigurationTypeDef](#anonymoususerdashboardembeddingconfigurationtypedef)
  - [AnonymousUserEmbeddingExperienceConfigurationTypeDef](#anonymoususerembeddingexperienceconfigurationtypedef)
  - [AthenaParametersTypeDef](#athenaparameterstypedef)
  - [AuroraParametersTypeDef](#auroraparameterstypedef)
  - [AuroraPostgreSqlParametersTypeDef](#aurorapostgresqlparameterstypedef)
  - [AwsIotAnalyticsParametersTypeDef](#awsiotanalyticsparameterstypedef)
  - [BorderStyleTypeDef](#borderstyletypedef)
  - [CalculatedColumnTypeDef](#calculatedcolumntypedef)
  - [CancelIngestionRequestRequestTypeDef](#cancelingestionrequestrequesttypedef)
  - [CancelIngestionResponseTypeDef](#cancelingestionresponsetypedef)
  - [CastColumnTypeOperationTypeDef](#castcolumntypeoperationtypedef)
  - [ColumnDescriptionTypeDef](#columndescriptiontypedef)
  - [ColumnGroupColumnSchemaTypeDef](#columngroupcolumnschematypedef)
  - [ColumnGroupSchemaTypeDef](#columngroupschematypedef)
  - [ColumnGroupTypeDef](#columngrouptypedef)
  - [ColumnLevelPermissionRuleTypeDef](#columnlevelpermissionruletypedef)
  - [ColumnSchemaTypeDef](#columnschematypedef)
  - [ColumnTagTypeDef](#columntagtypedef)
  - [CreateAccountCustomizationRequestRequestTypeDef](#createaccountcustomizationrequestrequesttypedef)
  - [CreateAccountCustomizationResponseTypeDef](#createaccountcustomizationresponsetypedef)
  - [CreateAnalysisRequestRequestTypeDef](#createanalysisrequestrequesttypedef)
  - [CreateAnalysisResponseTypeDef](#createanalysisresponsetypedef)
  - [CreateColumnsOperationTypeDef](#createcolumnsoperationtypedef)
  - [CreateDashboardRequestRequestTypeDef](#createdashboardrequestrequesttypedef)
  - [CreateDashboardResponseTypeDef](#createdashboardresponsetypedef)
  - [CreateDataSetRequestRequestTypeDef](#createdatasetrequestrequesttypedef)
  - [CreateDataSetResponseTypeDef](#createdatasetresponsetypedef)
  - [CreateDataSourceRequestRequestTypeDef](#createdatasourcerequestrequesttypedef)
  - [CreateDataSourceResponseTypeDef](#createdatasourceresponsetypedef)
  - [CreateFolderMembershipRequestRequestTypeDef](#createfoldermembershiprequestrequesttypedef)
  - [CreateFolderMembershipResponseTypeDef](#createfoldermembershipresponsetypedef)
  - [CreateFolderRequestRequestTypeDef](#createfolderrequestrequesttypedef)
  - [CreateFolderResponseTypeDef](#createfolderresponsetypedef)
  - [CreateGroupMembershipRequestRequestTypeDef](#creategroupmembershiprequestrequesttypedef)
  - [CreateGroupMembershipResponseTypeDef](#creategroupmembershipresponsetypedef)
  - [CreateGroupRequestRequestTypeDef](#creategrouprequestrequesttypedef)
  - [CreateGroupResponseTypeDef](#creategroupresponsetypedef)
  - [CreateIAMPolicyAssignmentRequestRequestTypeDef](#createiampolicyassignmentrequestrequesttypedef)
  - [CreateIAMPolicyAssignmentResponseTypeDef](#createiampolicyassignmentresponsetypedef)
  - [CreateIngestionRequestRequestTypeDef](#createingestionrequestrequesttypedef)
  - [CreateIngestionResponseTypeDef](#createingestionresponsetypedef)
  - [CreateNamespaceRequestRequestTypeDef](#createnamespacerequestrequesttypedef)
  - [CreateNamespaceResponseTypeDef](#createnamespaceresponsetypedef)
  - [CreateTemplateAliasRequestRequestTypeDef](#createtemplatealiasrequestrequesttypedef)
  - [CreateTemplateAliasResponseTypeDef](#createtemplatealiasresponsetypedef)
  - [CreateTemplateRequestRequestTypeDef](#createtemplaterequestrequesttypedef)
  - [CreateTemplateResponseTypeDef](#createtemplateresponsetypedef)
  - [CreateThemeAliasRequestRequestTypeDef](#createthemealiasrequestrequesttypedef)
  - [CreateThemeAliasResponseTypeDef](#createthemealiasresponsetypedef)
  - [CreateThemeRequestRequestTypeDef](#createthemerequestrequesttypedef)
  - [CreateThemeResponseTypeDef](#createthemeresponsetypedef)
  - [CredentialPairTypeDef](#credentialpairtypedef)
  - [CustomSqlTypeDef](#customsqltypedef)
  - [DashboardErrorTypeDef](#dashboarderrortypedef)
  - [DashboardPublishOptionsTypeDef](#dashboardpublishoptionstypedef)
  - [DashboardSearchFilterTypeDef](#dashboardsearchfiltertypedef)
  - [DashboardSourceEntityTypeDef](#dashboardsourceentitytypedef)
  - [DashboardSourceTemplateTypeDef](#dashboardsourcetemplatetypedef)
  - [DashboardSummaryTypeDef](#dashboardsummarytypedef)
  - [DashboardTypeDef](#dashboardtypedef)
  - [DashboardVersionSummaryTypeDef](#dashboardversionsummarytypedef)
  - [DashboardVersionTypeDef](#dashboardversiontypedef)
  - [DataColorPaletteTypeDef](#datacolorpalettetypedef)
  - [DataSetConfigurationTypeDef](#datasetconfigurationtypedef)
  - [DataSetReferenceTypeDef](#datasetreferencetypedef)
  - [DataSetSchemaTypeDef](#datasetschematypedef)
  - [DataSetSummaryTypeDef](#datasetsummarytypedef)
  - [DataSetTypeDef](#datasettypedef)
  - [DataSetUsageConfigurationTypeDef](#datasetusageconfigurationtypedef)
  - [DataSourceCredentialsTypeDef](#datasourcecredentialstypedef)
  - [DataSourceErrorInfoTypeDef](#datasourceerrorinfotypedef)
  - [DataSourceParametersTypeDef](#datasourceparameterstypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DateTimeParameterTypeDef](#datetimeparametertypedef)
  - [DecimalParameterTypeDef](#decimalparametertypedef)
  - [DeleteAccountCustomizationRequestRequestTypeDef](#deleteaccountcustomizationrequestrequesttypedef)
  - [DeleteAccountCustomizationResponseTypeDef](#deleteaccountcustomizationresponsetypedef)
  - [DeleteAnalysisRequestRequestTypeDef](#deleteanalysisrequestrequesttypedef)
  - [DeleteAnalysisResponseTypeDef](#deleteanalysisresponsetypedef)
  - [DeleteDashboardRequestRequestTypeDef](#deletedashboardrequestrequesttypedef)
  - [DeleteDashboardResponseTypeDef](#deletedashboardresponsetypedef)
  - [DeleteDataSetRequestRequestTypeDef](#deletedatasetrequestrequesttypedef)
  - [DeleteDataSetResponseTypeDef](#deletedatasetresponsetypedef)
  - [DeleteDataSourceRequestRequestTypeDef](#deletedatasourcerequestrequesttypedef)
  - [DeleteDataSourceResponseTypeDef](#deletedatasourceresponsetypedef)
  - [DeleteFolderMembershipRequestRequestTypeDef](#deletefoldermembershiprequestrequesttypedef)
  - [DeleteFolderMembershipResponseTypeDef](#deletefoldermembershipresponsetypedef)
  - [DeleteFolderRequestRequestTypeDef](#deletefolderrequestrequesttypedef)
  - [DeleteFolderResponseTypeDef](#deletefolderresponsetypedef)
  - [DeleteGroupMembershipRequestRequestTypeDef](#deletegroupmembershiprequestrequesttypedef)
  - [DeleteGroupMembershipResponseTypeDef](#deletegroupmembershipresponsetypedef)
  - [DeleteGroupRequestRequestTypeDef](#deletegrouprequestrequesttypedef)
  - [DeleteGroupResponseTypeDef](#deletegroupresponsetypedef)
  - [DeleteIAMPolicyAssignmentRequestRequestTypeDef](#deleteiampolicyassignmentrequestrequesttypedef)
  - [DeleteIAMPolicyAssignmentResponseTypeDef](#deleteiampolicyassignmentresponsetypedef)
  - [DeleteNamespaceRequestRequestTypeDef](#deletenamespacerequestrequesttypedef)
  - [DeleteNamespaceResponseTypeDef](#deletenamespaceresponsetypedef)
  - [DeleteTemplateAliasRequestRequestTypeDef](#deletetemplatealiasrequestrequesttypedef)
  - [DeleteTemplateAliasResponseTypeDef](#deletetemplatealiasresponsetypedef)
  - [DeleteTemplateRequestRequestTypeDef](#deletetemplaterequestrequesttypedef)
  - [DeleteTemplateResponseTypeDef](#deletetemplateresponsetypedef)
  - [DeleteThemeAliasRequestRequestTypeDef](#deletethemealiasrequestrequesttypedef)
  - [DeleteThemeAliasResponseTypeDef](#deletethemealiasresponsetypedef)
  - [DeleteThemeRequestRequestTypeDef](#deletethemerequestrequesttypedef)
  - [DeleteThemeResponseTypeDef](#deletethemeresponsetypedef)
  - [DeleteUserByPrincipalIdRequestRequestTypeDef](#deleteuserbyprincipalidrequestrequesttypedef)
  - [DeleteUserByPrincipalIdResponseTypeDef](#deleteuserbyprincipalidresponsetypedef)
  - [DeleteUserRequestRequestTypeDef](#deleteuserrequestrequesttypedef)
  - [DeleteUserResponseTypeDef](#deleteuserresponsetypedef)
  - [DescribeAccountCustomizationRequestRequestTypeDef](#describeaccountcustomizationrequestrequesttypedef)
  - [DescribeAccountCustomizationResponseTypeDef](#describeaccountcustomizationresponsetypedef)
  - [DescribeAccountSettingsRequestRequestTypeDef](#describeaccountsettingsrequestrequesttypedef)
  - [DescribeAccountSettingsResponseTypeDef](#describeaccountsettingsresponsetypedef)
  - [DescribeAnalysisPermissionsRequestRequestTypeDef](#describeanalysispermissionsrequestrequesttypedef)
  - [DescribeAnalysisPermissionsResponseTypeDef](#describeanalysispermissionsresponsetypedef)
  - [DescribeAnalysisRequestRequestTypeDef](#describeanalysisrequestrequesttypedef)
  - [DescribeAnalysisResponseTypeDef](#describeanalysisresponsetypedef)
  - [DescribeDashboardPermissionsRequestRequestTypeDef](#describedashboardpermissionsrequestrequesttypedef)
  - [DescribeDashboardPermissionsResponseTypeDef](#describedashboardpermissionsresponsetypedef)
  - [DescribeDashboardRequestRequestTypeDef](#describedashboardrequestrequesttypedef)
  - [DescribeDashboardResponseTypeDef](#describedashboardresponsetypedef)
  - [DescribeDataSetPermissionsRequestRequestTypeDef](#describedatasetpermissionsrequestrequesttypedef)
  - [DescribeDataSetPermissionsResponseTypeDef](#describedatasetpermissionsresponsetypedef)
  - [DescribeDataSetRequestRequestTypeDef](#describedatasetrequestrequesttypedef)
  - [DescribeDataSetResponseTypeDef](#describedatasetresponsetypedef)
  - [DescribeDataSourcePermissionsRequestRequestTypeDef](#describedatasourcepermissionsrequestrequesttypedef)
  - [DescribeDataSourcePermissionsResponseTypeDef](#describedatasourcepermissionsresponsetypedef)
  - [DescribeDataSourceRequestRequestTypeDef](#describedatasourcerequestrequesttypedef)
  - [DescribeDataSourceResponseTypeDef](#describedatasourceresponsetypedef)
  - [DescribeFolderPermissionsRequestRequestTypeDef](#describefolderpermissionsrequestrequesttypedef)
  - [DescribeFolderPermissionsResponseTypeDef](#describefolderpermissionsresponsetypedef)
  - [DescribeFolderRequestRequestTypeDef](#describefolderrequestrequesttypedef)
  - [DescribeFolderResolvedPermissionsRequestRequestTypeDef](#describefolderresolvedpermissionsrequestrequesttypedef)
  - [DescribeFolderResolvedPermissionsResponseTypeDef](#describefolderresolvedpermissionsresponsetypedef)
  - [DescribeFolderResponseTypeDef](#describefolderresponsetypedef)
  - [DescribeGroupMembershipRequestRequestTypeDef](#describegroupmembershiprequestrequesttypedef)
  - [DescribeGroupMembershipResponseTypeDef](#describegroupmembershipresponsetypedef)
  - [DescribeGroupRequestRequestTypeDef](#describegrouprequestrequesttypedef)
  - [DescribeGroupResponseTypeDef](#describegroupresponsetypedef)
  - [DescribeIAMPolicyAssignmentRequestRequestTypeDef](#describeiampolicyassignmentrequestrequesttypedef)
  - [DescribeIAMPolicyAssignmentResponseTypeDef](#describeiampolicyassignmentresponsetypedef)
  - [DescribeIngestionRequestRequestTypeDef](#describeingestionrequestrequesttypedef)
  - [DescribeIngestionResponseTypeDef](#describeingestionresponsetypedef)
  - [DescribeIpRestrictionRequestRequestTypeDef](#describeiprestrictionrequestrequesttypedef)
  - [DescribeIpRestrictionResponseTypeDef](#describeiprestrictionresponsetypedef)
  - [DescribeNamespaceRequestRequestTypeDef](#describenamespacerequestrequesttypedef)
  - [DescribeNamespaceResponseTypeDef](#describenamespaceresponsetypedef)
  - [DescribeTemplateAliasRequestRequestTypeDef](#describetemplatealiasrequestrequesttypedef)
  - [DescribeTemplateAliasResponseTypeDef](#describetemplatealiasresponsetypedef)
  - [DescribeTemplatePermissionsRequestRequestTypeDef](#describetemplatepermissionsrequestrequesttypedef)
  - [DescribeTemplatePermissionsResponseTypeDef](#describetemplatepermissionsresponsetypedef)
  - [DescribeTemplateRequestRequestTypeDef](#describetemplaterequestrequesttypedef)
  - [DescribeTemplateResponseTypeDef](#describetemplateresponsetypedef)
  - [DescribeThemeAliasRequestRequestTypeDef](#describethemealiasrequestrequesttypedef)
  - [DescribeThemeAliasResponseTypeDef](#describethemealiasresponsetypedef)
  - [DescribeThemePermissionsRequestRequestTypeDef](#describethemepermissionsrequestrequesttypedef)
  - [DescribeThemePermissionsResponseTypeDef](#describethemepermissionsresponsetypedef)
  - [DescribeThemeRequestRequestTypeDef](#describethemerequestrequesttypedef)
  - [DescribeThemeResponseTypeDef](#describethemeresponsetypedef)
  - [DescribeUserRequestRequestTypeDef](#describeuserrequestrequesttypedef)
  - [DescribeUserResponseTypeDef](#describeuserresponsetypedef)
  - [ErrorInfoTypeDef](#errorinfotypedef)
  - [ExasolParametersTypeDef](#exasolparameterstypedef)
  - [ExportToCSVOptionTypeDef](#exporttocsvoptiontypedef)
  - [FieldFolderTypeDef](#fieldfoldertypedef)
  - [FilterOperationTypeDef](#filteroperationtypedef)
  - [FolderMemberTypeDef](#foldermembertypedef)
  - [FolderSearchFilterTypeDef](#foldersearchfiltertypedef)
  - [FolderSummaryTypeDef](#foldersummarytypedef)
  - [FolderTypeDef](#foldertypedef)
  - [GenerateEmbedUrlForAnonymousUserRequestRequestTypeDef](#generateembedurlforanonymoususerrequestrequesttypedef)
  - [GenerateEmbedUrlForAnonymousUserResponseTypeDef](#generateembedurlforanonymoususerresponsetypedef)
  - [GenerateEmbedUrlForRegisteredUserRequestRequestTypeDef](#generateembedurlforregistereduserrequestrequesttypedef)
  - [GenerateEmbedUrlForRegisteredUserResponseTypeDef](#generateembedurlforregistereduserresponsetypedef)
  - [GeoSpatialColumnGroupTypeDef](#geospatialcolumngrouptypedef)
  - [GetDashboardEmbedUrlRequestRequestTypeDef](#getdashboardembedurlrequestrequesttypedef)
  - [GetDashboardEmbedUrlResponseTypeDef](#getdashboardembedurlresponsetypedef)
  - [GetSessionEmbedUrlRequestRequestTypeDef](#getsessionembedurlrequestrequesttypedef)
  - [GetSessionEmbedUrlResponseTypeDef](#getsessionembedurlresponsetypedef)
  - [GroupMemberTypeDef](#groupmembertypedef)
  - [GroupSearchFilterTypeDef](#groupsearchfiltertypedef)
  - [GroupTypeDef](#grouptypedef)
  - [GutterStyleTypeDef](#gutterstyletypedef)
  - [IAMPolicyAssignmentSummaryTypeDef](#iampolicyassignmentsummarytypedef)
  - [IAMPolicyAssignmentTypeDef](#iampolicyassignmenttypedef)
  - [IngestionTypeDef](#ingestiontypedef)
  - [InputColumnTypeDef](#inputcolumntypedef)
  - [IntegerParameterTypeDef](#integerparametertypedef)
  - [JiraParametersTypeDef](#jiraparameterstypedef)
  - [JoinInstructionTypeDef](#joininstructiontypedef)
  - [JoinKeyPropertiesTypeDef](#joinkeypropertiestypedef)
  - [LinkSharingConfigurationTypeDef](#linksharingconfigurationtypedef)
  - [ListAnalysesRequestRequestTypeDef](#listanalysesrequestrequesttypedef)
  - [ListAnalysesResponseTypeDef](#listanalysesresponsetypedef)
  - [ListDashboardVersionsRequestRequestTypeDef](#listdashboardversionsrequestrequesttypedef)
  - [ListDashboardVersionsResponseTypeDef](#listdashboardversionsresponsetypedef)
  - [ListDashboardsRequestRequestTypeDef](#listdashboardsrequestrequesttypedef)
  - [ListDashboardsResponseTypeDef](#listdashboardsresponsetypedef)
  - [ListDataSetsRequestRequestTypeDef](#listdatasetsrequestrequesttypedef)
  - [ListDataSetsResponseTypeDef](#listdatasetsresponsetypedef)
  - [ListDataSourcesRequestRequestTypeDef](#listdatasourcesrequestrequesttypedef)
  - [ListDataSourcesResponseTypeDef](#listdatasourcesresponsetypedef)
  - [ListFolderMembersRequestRequestTypeDef](#listfoldermembersrequestrequesttypedef)
  - [ListFolderMembersResponseTypeDef](#listfoldermembersresponsetypedef)
  - [ListFoldersRequestRequestTypeDef](#listfoldersrequestrequesttypedef)
  - [ListFoldersResponseTypeDef](#listfoldersresponsetypedef)
  - [ListGroupMembershipsRequestRequestTypeDef](#listgroupmembershipsrequestrequesttypedef)
  - [ListGroupMembershipsResponseTypeDef](#listgroupmembershipsresponsetypedef)
  - [ListGroupsRequestRequestTypeDef](#listgroupsrequestrequesttypedef)
  - [ListGroupsResponseTypeDef](#listgroupsresponsetypedef)
  - [ListIAMPolicyAssignmentsForUserRequestRequestTypeDef](#listiampolicyassignmentsforuserrequestrequesttypedef)
  - [ListIAMPolicyAssignmentsForUserResponseTypeDef](#listiampolicyassignmentsforuserresponsetypedef)
  - [ListIAMPolicyAssignmentsRequestRequestTypeDef](#listiampolicyassignmentsrequestrequesttypedef)
  - [ListIAMPolicyAssignmentsResponseTypeDef](#listiampolicyassignmentsresponsetypedef)
  - [ListIngestionsRequestRequestTypeDef](#listingestionsrequestrequesttypedef)
  - [ListIngestionsResponseTypeDef](#listingestionsresponsetypedef)
  - [ListNamespacesRequestRequestTypeDef](#listnamespacesrequestrequesttypedef)
  - [ListNamespacesResponseTypeDef](#listnamespacesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTemplateAliasesRequestRequestTypeDef](#listtemplatealiasesrequestrequesttypedef)
  - [ListTemplateAliasesResponseTypeDef](#listtemplatealiasesresponsetypedef)
  - [ListTemplateVersionsRequestRequestTypeDef](#listtemplateversionsrequestrequesttypedef)
  - [ListTemplateVersionsResponseTypeDef](#listtemplateversionsresponsetypedef)
  - [ListTemplatesRequestRequestTypeDef](#listtemplatesrequestrequesttypedef)
  - [ListTemplatesResponseTypeDef](#listtemplatesresponsetypedef)
  - [ListThemeAliasesRequestRequestTypeDef](#listthemealiasesrequestrequesttypedef)
  - [ListThemeAliasesResponseTypeDef](#listthemealiasesresponsetypedef)
  - [ListThemeVersionsRequestRequestTypeDef](#listthemeversionsrequestrequesttypedef)
  - [ListThemeVersionsResponseTypeDef](#listthemeversionsresponsetypedef)
  - [ListThemesRequestRequestTypeDef](#listthemesrequestrequesttypedef)
  - [ListThemesResponseTypeDef](#listthemesresponsetypedef)
  - [ListUserGroupsRequestRequestTypeDef](#listusergroupsrequestrequesttypedef)
  - [ListUserGroupsResponseTypeDef](#listusergroupsresponsetypedef)
  - [ListUsersRequestRequestTypeDef](#listusersrequestrequesttypedef)
  - [ListUsersResponseTypeDef](#listusersresponsetypedef)
  - [LogicalTableSourceTypeDef](#logicaltablesourcetypedef)
  - [LogicalTableTypeDef](#logicaltabletypedef)
  - [ManifestFileLocationTypeDef](#manifestfilelocationtypedef)
  - [MarginStyleTypeDef](#marginstyletypedef)
  - [MariaDbParametersTypeDef](#mariadbparameterstypedef)
  - [MemberIdArnPairTypeDef](#memberidarnpairtypedef)
  - [MySqlParametersTypeDef](#mysqlparameterstypedef)
  - [NamespaceErrorTypeDef](#namespaceerrortypedef)
  - [NamespaceInfoV2TypeDef](#namespaceinfov2typedef)
  - [OracleParametersTypeDef](#oracleparameterstypedef)
  - [OutputColumnTypeDef](#outputcolumntypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParametersTypeDef](#parameterstypedef)
  - [PhysicalTableTypeDef](#physicaltabletypedef)
  - [PostgreSqlParametersTypeDef](#postgresqlparameterstypedef)
  - [PrestoParametersTypeDef](#prestoparameterstypedef)
  - [ProjectOperationTypeDef](#projectoperationtypedef)
  - [QueueInfoTypeDef](#queueinfotypedef)
  - [RdsParametersTypeDef](#rdsparameterstypedef)
  - [RedshiftParametersTypeDef](#redshiftparameterstypedef)
  - [RegisterUserRequestRequestTypeDef](#registeruserrequestrequesttypedef)
  - [RegisterUserResponseTypeDef](#registeruserresponsetypedef)
  - [RegisteredUserDashboardEmbeddingConfigurationTypeDef](#registereduserdashboardembeddingconfigurationtypedef)
  - [RegisteredUserEmbeddingExperienceConfigurationTypeDef](#registereduserembeddingexperienceconfigurationtypedef)
  - [RegisteredUserQSearchBarEmbeddingConfigurationTypeDef](#registereduserqsearchbarembeddingconfigurationtypedef)
  - [RegisteredUserQuickSightConsoleEmbeddingConfigurationTypeDef](#registereduserquicksightconsoleembeddingconfigurationtypedef)
  - [RelationalTableTypeDef](#relationaltabletypedef)
  - [RenameColumnOperationTypeDef](#renamecolumnoperationtypedef)
  - [ResourcePermissionTypeDef](#resourcepermissiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreAnalysisRequestRequestTypeDef](#restoreanalysisrequestrequesttypedef)
  - [RestoreAnalysisResponseTypeDef](#restoreanalysisresponsetypedef)
  - [RowInfoTypeDef](#rowinfotypedef)
  - [RowLevelPermissionDataSetTypeDef](#rowlevelpermissiondatasettypedef)
  - [RowLevelPermissionTagConfigurationTypeDef](#rowlevelpermissiontagconfigurationtypedef)
  - [RowLevelPermissionTagRuleTypeDef](#rowlevelpermissiontagruletypedef)
  - [S3ParametersTypeDef](#s3parameterstypedef)
  - [S3SourceTypeDef](#s3sourcetypedef)
  - [SearchAnalysesRequestRequestTypeDef](#searchanalysesrequestrequesttypedef)
  - [SearchAnalysesResponseTypeDef](#searchanalysesresponsetypedef)
  - [SearchDashboardsRequestRequestTypeDef](#searchdashboardsrequestrequesttypedef)
  - [SearchDashboardsResponseTypeDef](#searchdashboardsresponsetypedef)
  - [SearchFoldersRequestRequestTypeDef](#searchfoldersrequestrequesttypedef)
  - [SearchFoldersResponseTypeDef](#searchfoldersresponsetypedef)
  - [SearchGroupsRequestRequestTypeDef](#searchgroupsrequestrequesttypedef)
  - [SearchGroupsResponseTypeDef](#searchgroupsresponsetypedef)
  - [ServiceNowParametersTypeDef](#servicenowparameterstypedef)
  - [SessionTagTypeDef](#sessiontagtypedef)
  - [SheetControlsOptionTypeDef](#sheetcontrolsoptiontypedef)
  - [SheetStyleTypeDef](#sheetstyletypedef)
  - [SheetTypeDef](#sheettypedef)
  - [SnowflakeParametersTypeDef](#snowflakeparameterstypedef)
  - [SparkParametersTypeDef](#sparkparameterstypedef)
  - [SqlServerParametersTypeDef](#sqlserverparameterstypedef)
  - [SslPropertiesTypeDef](#sslpropertiestypedef)
  - [StringParameterTypeDef](#stringparametertypedef)
  - [TagColumnOperationTypeDef](#tagcolumnoperationtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagResourceResponseTypeDef](#tagresourceresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TemplateAliasTypeDef](#templatealiastypedef)
  - [TemplateErrorTypeDef](#templateerrortypedef)
  - [TemplateSourceAnalysisTypeDef](#templatesourceanalysistypedef)
  - [TemplateSourceEntityTypeDef](#templatesourceentitytypedef)
  - [TemplateSourceTemplateTypeDef](#templatesourcetemplatetypedef)
  - [TemplateSummaryTypeDef](#templatesummarytypedef)
  - [TemplateTypeDef](#templatetypedef)
  - [TemplateVersionSummaryTypeDef](#templateversionsummarytypedef)
  - [TemplateVersionTypeDef](#templateversiontypedef)
  - [TeradataParametersTypeDef](#teradataparameterstypedef)
  - [ThemeAliasTypeDef](#themealiastypedef)
  - [ThemeConfigurationTypeDef](#themeconfigurationtypedef)
  - [ThemeErrorTypeDef](#themeerrortypedef)
  - [ThemeSummaryTypeDef](#themesummarytypedef)
  - [ThemeTypeDef](#themetypedef)
  - [ThemeVersionSummaryTypeDef](#themeversionsummarytypedef)
  - [ThemeVersionTypeDef](#themeversiontypedef)
  - [TileLayoutStyleTypeDef](#tilelayoutstyletypedef)
  - [TileStyleTypeDef](#tilestyletypedef)
  - [TransformOperationTypeDef](#transformoperationtypedef)
  - [TwitterParametersTypeDef](#twitterparameterstypedef)
  - [UIColorPaletteTypeDef](#uicolorpalettetypedef)
  - [UntagColumnOperationTypeDef](#untagcolumnoperationtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UntagResourceResponseTypeDef](#untagresourceresponsetypedef)
  - [UpdateAccountCustomizationRequestRequestTypeDef](#updateaccountcustomizationrequestrequesttypedef)
  - [UpdateAccountCustomizationResponseTypeDef](#updateaccountcustomizationresponsetypedef)
  - [UpdateAccountSettingsRequestRequestTypeDef](#updateaccountsettingsrequestrequesttypedef)
  - [UpdateAccountSettingsResponseTypeDef](#updateaccountsettingsresponsetypedef)
  - [UpdateAnalysisPermissionsRequestRequestTypeDef](#updateanalysispermissionsrequestrequesttypedef)
  - [UpdateAnalysisPermissionsResponseTypeDef](#updateanalysispermissionsresponsetypedef)
  - [UpdateAnalysisRequestRequestTypeDef](#updateanalysisrequestrequesttypedef)
  - [UpdateAnalysisResponseTypeDef](#updateanalysisresponsetypedef)
  - [UpdateDashboardPermissionsRequestRequestTypeDef](#updatedashboardpermissionsrequestrequesttypedef)
  - [UpdateDashboardPermissionsResponseTypeDef](#updatedashboardpermissionsresponsetypedef)
  - [UpdateDashboardPublishedVersionRequestRequestTypeDef](#updatedashboardpublishedversionrequestrequesttypedef)
  - [UpdateDashboardPublishedVersionResponseTypeDef](#updatedashboardpublishedversionresponsetypedef)
  - [UpdateDashboardRequestRequestTypeDef](#updatedashboardrequestrequesttypedef)
  - [UpdateDashboardResponseTypeDef](#updatedashboardresponsetypedef)
  - [UpdateDataSetPermissionsRequestRequestTypeDef](#updatedatasetpermissionsrequestrequesttypedef)
  - [UpdateDataSetPermissionsResponseTypeDef](#updatedatasetpermissionsresponsetypedef)
  - [UpdateDataSetRequestRequestTypeDef](#updatedatasetrequestrequesttypedef)
  - [UpdateDataSetResponseTypeDef](#updatedatasetresponsetypedef)
  - [UpdateDataSourcePermissionsRequestRequestTypeDef](#updatedatasourcepermissionsrequestrequesttypedef)
  - [UpdateDataSourcePermissionsResponseTypeDef](#updatedatasourcepermissionsresponsetypedef)
  - [UpdateDataSourceRequestRequestTypeDef](#updatedatasourcerequestrequesttypedef)
  - [UpdateDataSourceResponseTypeDef](#updatedatasourceresponsetypedef)
  - [UpdateFolderPermissionsRequestRequestTypeDef](#updatefolderpermissionsrequestrequesttypedef)
  - [UpdateFolderPermissionsResponseTypeDef](#updatefolderpermissionsresponsetypedef)
  - [UpdateFolderRequestRequestTypeDef](#updatefolderrequestrequesttypedef)
  - [UpdateFolderResponseTypeDef](#updatefolderresponsetypedef)
  - [UpdateGroupRequestRequestTypeDef](#updategrouprequestrequesttypedef)
  - [UpdateGroupResponseTypeDef](#updategroupresponsetypedef)
  - [UpdateIAMPolicyAssignmentRequestRequestTypeDef](#updateiampolicyassignmentrequestrequesttypedef)
  - [UpdateIAMPolicyAssignmentResponseTypeDef](#updateiampolicyassignmentresponsetypedef)
  - [UpdateIpRestrictionRequestRequestTypeDef](#updateiprestrictionrequestrequesttypedef)
  - [UpdateIpRestrictionResponseTypeDef](#updateiprestrictionresponsetypedef)
  - [UpdateTemplateAliasRequestRequestTypeDef](#updatetemplatealiasrequestrequesttypedef)
  - [UpdateTemplateAliasResponseTypeDef](#updatetemplatealiasresponsetypedef)
  - [UpdateTemplatePermissionsRequestRequestTypeDef](#updatetemplatepermissionsrequestrequesttypedef)
  - [UpdateTemplatePermissionsResponseTypeDef](#updatetemplatepermissionsresponsetypedef)
  - [UpdateTemplateRequestRequestTypeDef](#updatetemplaterequestrequesttypedef)
  - [UpdateTemplateResponseTypeDef](#updatetemplateresponsetypedef)
  - [UpdateThemeAliasRequestRequestTypeDef](#updatethemealiasrequestrequesttypedef)
  - [UpdateThemeAliasResponseTypeDef](#updatethemealiasresponsetypedef)
  - [UpdateThemePermissionsRequestRequestTypeDef](#updatethemepermissionsrequestrequesttypedef)
  - [UpdateThemePermissionsResponseTypeDef](#updatethemepermissionsresponsetypedef)
  - [UpdateThemeRequestRequestTypeDef](#updatethemerequestrequesttypedef)
  - [UpdateThemeResponseTypeDef](#updatethemeresponsetypedef)
  - [UpdateUserRequestRequestTypeDef](#updateuserrequestrequesttypedef)
  - [UpdateUserResponseTypeDef](#updateuserresponsetypedef)
  - [UploadSettingsTypeDef](#uploadsettingstypedef)
  - [UserTypeDef](#usertypedef)
  - [VpcConnectionPropertiesTypeDef](#vpcconnectionpropertiestypedef)

<a id="accountcustomizationtypedef"></a>

## AccountCustomizationTypeDef

```python
from mypy_boto3_quicksight.type_defs import AccountCustomizationTypeDef
```

Optional fields:

- `DefaultTheme`: `str`
- `DefaultEmailCustomizationTemplate`: `str`

<a id="accountsettingstypedef"></a>

## AccountSettingsTypeDef

```python
from mypy_boto3_quicksight.type_defs import AccountSettingsTypeDef
```

Optional fields:

- `AccountName`: `str`
- `Edition`: [EditionType](./literals.md#editiontype)
- `DefaultNamespace`: `str`
- `NotificationEmail`: `str`

<a id="activeiampolicyassignmenttypedef"></a>

## ActiveIAMPolicyAssignmentTypeDef

```python
from mypy_boto3_quicksight.type_defs import ActiveIAMPolicyAssignmentTypeDef
```

Optional fields:

- `AssignmentName`: `str`
- `PolicyArn`: `str`

<a id="adhocfilteringoptiontypedef"></a>

## AdHocFilteringOptionTypeDef

```python
from mypy_boto3_quicksight.type_defs import AdHocFilteringOptionTypeDef
```

Optional fields:

- `AvailabilityStatus`:
  [DashboardBehaviorType](./literals.md#dashboardbehaviortype)

<a id="amazonelasticsearchparameterstypedef"></a>

## AmazonElasticsearchParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import AmazonElasticsearchParametersTypeDef
```

Required fields:

- `Domain`: `str`

<a id="amazonopensearchparameterstypedef"></a>

## AmazonOpenSearchParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import AmazonOpenSearchParametersTypeDef
```

Required fields:

- `Domain`: `str`

<a id="analysiserrortypedef"></a>

## AnalysisErrorTypeDef

```python
from mypy_boto3_quicksight.type_defs import AnalysisErrorTypeDef
```

Optional fields:

- `Type`: [AnalysisErrorTypeType](./literals.md#analysiserrortypetype)
- `Message`: `str`

<a id="analysissearchfiltertypedef"></a>

## AnalysisSearchFilterTypeDef

```python
from mypy_boto3_quicksight.type_defs import AnalysisSearchFilterTypeDef
```

Optional fields:

- `Operator`: `Literal['StringEquals']` (see
  [FilterOperatorType](./literals.md#filteroperatortype))
- `Name`: `Literal['QUICKSIGHT_USER']` (see
  [AnalysisFilterAttributeType](./literals.md#analysisfilterattributetype))
- `Value`: `str`

<a id="analysissourceentitytypedef"></a>

## AnalysisSourceEntityTypeDef

```python
from mypy_boto3_quicksight.type_defs import AnalysisSourceEntityTypeDef
```

Optional fields:

- `SourceTemplate`:
  [AnalysisSourceTemplateTypeDef](./type_defs.md#analysissourcetemplatetypedef)

<a id="analysissourcetemplatetypedef"></a>

## AnalysisSourceTemplateTypeDef

```python
from mypy_boto3_quicksight.type_defs import AnalysisSourceTemplateTypeDef
```

Required fields:

- `DataSetReferences`:
  `Sequence`\[[DataSetReferenceTypeDef](./type_defs.md#datasetreferencetypedef)\]
- `Arn`: `str`

<a id="analysissummarytypedef"></a>

## AnalysisSummaryTypeDef

```python
from mypy_boto3_quicksight.type_defs import AnalysisSummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `AnalysisId`: `str`
- `Name`: `str`
- `Status`: [ResourceStatusType](./literals.md#resourcestatustype)
- `CreatedTime`: `datetime`
- `LastUpdatedTime`: `datetime`

<a id="analysistypedef"></a>

## AnalysisTypeDef

```python
from mypy_boto3_quicksight.type_defs import AnalysisTypeDef
```

Optional fields:

- `AnalysisId`: `str`
- `Arn`: `str`
- `Name`: `str`
- `Status`: [ResourceStatusType](./literals.md#resourcestatustype)
- `Errors`:
  `List`\[[AnalysisErrorTypeDef](./type_defs.md#analysiserrortypedef)\]
- `DataSetArns`: `List`\[`str`\]
- `ThemeArn`: `str`
- `CreatedTime`: `datetime`
- `LastUpdatedTime`: `datetime`
- `Sheets`: `List`\[[SheetTypeDef](./type_defs.md#sheettypedef)\]

<a id="anonymoususerdashboardembeddingconfigurationtypedef"></a>

## AnonymousUserDashboardEmbeddingConfigurationTypeDef

```python
from mypy_boto3_quicksight.type_defs import AnonymousUserDashboardEmbeddingConfigurationTypeDef
```

Required fields:

- `InitialDashboardId`: `str`

<a id="anonymoususerembeddingexperienceconfigurationtypedef"></a>

## AnonymousUserEmbeddingExperienceConfigurationTypeDef

```python
from mypy_boto3_quicksight.type_defs import AnonymousUserEmbeddingExperienceConfigurationTypeDef
```

Optional fields:

- `Dashboard`:
  [AnonymousUserDashboardEmbeddingConfigurationTypeDef](./type_defs.md#anonymoususerdashboardembeddingconfigurationtypedef)

<a id="athenaparameterstypedef"></a>

## AthenaParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import AthenaParametersTypeDef
```

Optional fields:

- `WorkGroup`: `str`

<a id="auroraparameterstypedef"></a>

## AuroraParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import AuroraParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Database`: `str`

<a id="aurorapostgresqlparameterstypedef"></a>

## AuroraPostgreSqlParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import AuroraPostgreSqlParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Database`: `str`

<a id="awsiotanalyticsparameterstypedef"></a>

## AwsIotAnalyticsParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import AwsIotAnalyticsParametersTypeDef
```

Required fields:

- `DataSetName`: `str`

<a id="borderstyletypedef"></a>

## BorderStyleTypeDef

```python
from mypy_boto3_quicksight.type_defs import BorderStyleTypeDef
```

Optional fields:

- `Show`: `bool`

<a id="calculatedcolumntypedef"></a>

## CalculatedColumnTypeDef

```python
from mypy_boto3_quicksight.type_defs import CalculatedColumnTypeDef
```

Required fields:

- `ColumnName`: `str`
- `ColumnId`: `str`
- `Expression`: `str`

<a id="cancelingestionrequestrequesttypedef"></a>

## CancelIngestionRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CancelIngestionRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSetId`: `str`
- `IngestionId`: `str`

<a id="cancelingestionresponsetypedef"></a>

## CancelIngestionResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CancelIngestionResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `IngestionId`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="castcolumntypeoperationtypedef"></a>

## CastColumnTypeOperationTypeDef

```python
from mypy_boto3_quicksight.type_defs import CastColumnTypeOperationTypeDef
```

Required fields:

- `ColumnName`: `str`
- `NewColumnType`: [ColumnDataTypeType](./literals.md#columndatatypetype)

Optional fields:

- `Format`: `str`

<a id="columndescriptiontypedef"></a>

## ColumnDescriptionTypeDef

```python
from mypy_boto3_quicksight.type_defs import ColumnDescriptionTypeDef
```

Optional fields:

- `Text`: `str`

<a id="columngroupcolumnschematypedef"></a>

## ColumnGroupColumnSchemaTypeDef

```python
from mypy_boto3_quicksight.type_defs import ColumnGroupColumnSchemaTypeDef
```

Optional fields:

- `Name`: `str`

<a id="columngroupschematypedef"></a>

## ColumnGroupSchemaTypeDef

```python
from mypy_boto3_quicksight.type_defs import ColumnGroupSchemaTypeDef
```

Optional fields:

- `Name`: `str`
- `ColumnGroupColumnSchemaList`:
  `List`\[[ColumnGroupColumnSchemaTypeDef](./type_defs.md#columngroupcolumnschematypedef)\]

<a id="columngrouptypedef"></a>

## ColumnGroupTypeDef

```python
from mypy_boto3_quicksight.type_defs import ColumnGroupTypeDef
```

Optional fields:

- `GeoSpatialColumnGroup`:
  [GeoSpatialColumnGroupTypeDef](./type_defs.md#geospatialcolumngrouptypedef)

<a id="columnlevelpermissionruletypedef"></a>

## ColumnLevelPermissionRuleTypeDef

```python
from mypy_boto3_quicksight.type_defs import ColumnLevelPermissionRuleTypeDef
```

Optional fields:

- `Principals`: `Sequence`\[`str`\]
- `ColumnNames`: `Sequence`\[`str`\]

<a id="columnschematypedef"></a>

## ColumnSchemaTypeDef

```python
from mypy_boto3_quicksight.type_defs import ColumnSchemaTypeDef
```

Optional fields:

- `Name`: `str`
- `DataType`: `str`
- `GeographicRole`: `str`

<a id="columntagtypedef"></a>

## ColumnTagTypeDef

```python
from mypy_boto3_quicksight.type_defs import ColumnTagTypeDef
```

Optional fields:

- `ColumnGeographicRole`:
  [GeoSpatialDataRoleType](./literals.md#geospatialdataroletype)
- `ColumnDescription`:
  [ColumnDescriptionTypeDef](./type_defs.md#columndescriptiontypedef)

<a id="createaccountcustomizationrequestrequesttypedef"></a>

## CreateAccountCustomizationRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateAccountCustomizationRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AccountCustomization`:
  [AccountCustomizationTypeDef](./type_defs.md#accountcustomizationtypedef)

Optional fields:

- `Namespace`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createaccountcustomizationresponsetypedef"></a>

## CreateAccountCustomizationResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateAccountCustomizationResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`
- `AccountCustomization`:
  [AccountCustomizationTypeDef](./type_defs.md#accountcustomizationtypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createanalysisrequestrequesttypedef"></a>

## CreateAnalysisRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateAnalysisRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AnalysisId`: `str`
- `Name`: `str`
- `SourceEntity`:
  [AnalysisSourceEntityTypeDef](./type_defs.md#analysissourceentitytypedef)

Optional fields:

- `Parameters`: [ParametersTypeDef](./type_defs.md#parameterstypedef)
- `Permissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `ThemeArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createanalysisresponsetypedef"></a>

## CreateAnalysisResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateAnalysisResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `AnalysisId`: `str`
- `CreationStatus`: [ResourceStatusType](./literals.md#resourcestatustype)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcolumnsoperationtypedef"></a>

## CreateColumnsOperationTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateColumnsOperationTypeDef
```

Required fields:

- `Columns`:
  `Sequence`\[[CalculatedColumnTypeDef](./type_defs.md#calculatedcolumntypedef)\]

<a id="createdashboardrequestrequesttypedef"></a>

## CreateDashboardRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateDashboardRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DashboardId`: `str`
- `Name`: `str`
- `SourceEntity`:
  [DashboardSourceEntityTypeDef](./type_defs.md#dashboardsourceentitytypedef)

Optional fields:

- `Parameters`: [ParametersTypeDef](./type_defs.md#parameterstypedef)
- `Permissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VersionDescription`: `str`
- `DashboardPublishOptions`:
  [DashboardPublishOptionsTypeDef](./type_defs.md#dashboardpublishoptionstypedef)
- `ThemeArn`: `str`

<a id="createdashboardresponsetypedef"></a>

## CreateDashboardResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateDashboardResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `VersionArn`: `str`
- `DashboardId`: `str`
- `CreationStatus`: [ResourceStatusType](./literals.md#resourcestatustype)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdatasetrequestrequesttypedef"></a>

## CreateDataSetRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateDataSetRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSetId`: `str`
- `Name`: `str`
- `PhysicalTableMap`: `Mapping`\[`str`,
  [PhysicalTableTypeDef](./type_defs.md#physicaltabletypedef)\]
- `ImportMode`: [DataSetImportModeType](./literals.md#datasetimportmodetype)

Optional fields:

- `LogicalTableMap`: `Mapping`\[`str`,
  [LogicalTableTypeDef](./type_defs.md#logicaltabletypedef)\]
- `ColumnGroups`:
  `Sequence`\[[ColumnGroupTypeDef](./type_defs.md#columngrouptypedef)\]
- `FieldFolders`: `Mapping`\[`str`,
  [FieldFolderTypeDef](./type_defs.md#fieldfoldertypedef)\]
- `Permissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RowLevelPermissionDataSet`:
  [RowLevelPermissionDataSetTypeDef](./type_defs.md#rowlevelpermissiondatasettypedef)
- `RowLevelPermissionTagConfiguration`:
  [RowLevelPermissionTagConfigurationTypeDef](./type_defs.md#rowlevelpermissiontagconfigurationtypedef)
- `ColumnLevelPermissionRules`:
  `Sequence`\[[ColumnLevelPermissionRuleTypeDef](./type_defs.md#columnlevelpermissionruletypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DataSetUsageConfiguration`:
  [DataSetUsageConfigurationTypeDef](./type_defs.md#datasetusageconfigurationtypedef)

<a id="createdatasetresponsetypedef"></a>

## CreateDataSetResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateDataSetResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `DataSetId`: `str`
- `IngestionArn`: `str`
- `IngestionId`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdatasourcerequestrequesttypedef"></a>

## CreateDataSourceRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateDataSourceRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSourceId`: `str`
- `Name`: `str`
- `Type`: [DataSourceTypeType](./literals.md#datasourcetypetype)

Optional fields:

- `DataSourceParameters`:
  [DataSourceParametersTypeDef](./type_defs.md#datasourceparameterstypedef)
- `Credentials`:
  [DataSourceCredentialsTypeDef](./type_defs.md#datasourcecredentialstypedef)
- `Permissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `VpcConnectionProperties`:
  [VpcConnectionPropertiesTypeDef](./type_defs.md#vpcconnectionpropertiestypedef)
- `SslProperties`: [SslPropertiesTypeDef](./type_defs.md#sslpropertiestypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createdatasourceresponsetypedef"></a>

## CreateDataSourceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateDataSourceResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `DataSourceId`: `str`
- `CreationStatus`: [ResourceStatusType](./literals.md#resourcestatustype)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createfoldermembershiprequestrequesttypedef"></a>

## CreateFolderMembershipRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateFolderMembershipRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `FolderId`: `str`
- `MemberId`: `str`
- `MemberType`: [MemberTypeType](./literals.md#membertypetype)

<a id="createfoldermembershipresponsetypedef"></a>

## CreateFolderMembershipResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateFolderMembershipResponseTypeDef
```

Required fields:

- `Status`: `int`
- `FolderMember`: [FolderMemberTypeDef](./type_defs.md#foldermembertypedef)
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createfolderrequestrequesttypedef"></a>

## CreateFolderRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateFolderRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `FolderId`: `str`

Optional fields:

- `Name`: `str`
- `FolderType`: `Literal['SHARED']` (see
  [FolderTypeType](./literals.md#foldertypetype))
- `ParentFolderArn`: `str`
- `Permissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createfolderresponsetypedef"></a>

## CreateFolderResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateFolderResponseTypeDef
```

Required fields:

- `Status`: `int`
- `Arn`: `str`
- `FolderId`: `str`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="creategroupmembershiprequestrequesttypedef"></a>

## CreateGroupMembershipRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateGroupMembershipRequestRequestTypeDef
```

Required fields:

- `MemberName`: `str`
- `GroupName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

<a id="creategroupmembershipresponsetypedef"></a>

## CreateGroupMembershipResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateGroupMembershipResponseTypeDef
```

Required fields:

- `GroupMember`: [GroupMemberTypeDef](./type_defs.md#groupmembertypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="creategrouprequestrequesttypedef"></a>

## CreateGroupRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateGroupRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

Optional fields:

- `Description`: `str`

<a id="creategroupresponsetypedef"></a>

## CreateGroupResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateGroupResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createiampolicyassignmentrequestrequesttypedef"></a>

## CreateIAMPolicyAssignmentRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateIAMPolicyAssignmentRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AssignmentName`: `str`
- `AssignmentStatus`:
  [AssignmentStatusType](./literals.md#assignmentstatustype)
- `Namespace`: `str`

Optional fields:

- `PolicyArn`: `str`
- `Identities`: `Mapping`\[`str`, `Sequence`\[`str`\]\]

<a id="createiampolicyassignmentresponsetypedef"></a>

## CreateIAMPolicyAssignmentResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateIAMPolicyAssignmentResponseTypeDef
```

Required fields:

- `AssignmentName`: `str`
- `AssignmentId`: `str`
- `AssignmentStatus`:
  [AssignmentStatusType](./literals.md#assignmentstatustype)
- `PolicyArn`: `str`
- `Identities`: `Dict`\[`str`, `List`\[`str`\]\]
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createingestionrequestrequesttypedef"></a>

## CreateIngestionRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateIngestionRequestRequestTypeDef
```

Required fields:

- `DataSetId`: `str`
- `IngestionId`: `str`
- `AwsAccountId`: `str`

Optional fields:

- `IngestionType`: [IngestionTypeType](./literals.md#ingestiontypetype)

<a id="createingestionresponsetypedef"></a>

## CreateIngestionResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateIngestionResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `IngestionId`: `str`
- `IngestionStatus`: [IngestionStatusType](./literals.md#ingestionstatustype)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createnamespacerequestrequesttypedef"></a>

## CreateNamespaceRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateNamespaceRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Namespace`: `str`
- `IdentityStore`: `Literal['QUICKSIGHT']` (see
  [IdentityStoreType](./literals.md#identitystoretype))

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createnamespaceresponsetypedef"></a>

## CreateNamespaceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateNamespaceResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `CapacityRegion`: `str`
- `CreationStatus`: [NamespaceStatusType](./literals.md#namespacestatustype)
- `IdentityStore`: `Literal['QUICKSIGHT']` (see
  [IdentityStoreType](./literals.md#identitystoretype))
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtemplatealiasrequestrequesttypedef"></a>

## CreateTemplateAliasRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateTemplateAliasRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`
- `AliasName`: `str`
- `TemplateVersionNumber`: `int`

<a id="createtemplatealiasresponsetypedef"></a>

## CreateTemplateAliasResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateTemplateAliasResponseTypeDef
```

Required fields:

- `TemplateAlias`: [TemplateAliasTypeDef](./type_defs.md#templatealiastypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtemplaterequestrequesttypedef"></a>

## CreateTemplateRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateTemplateRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`
- `SourceEntity`:
  [TemplateSourceEntityTypeDef](./type_defs.md#templatesourceentitytypedef)

Optional fields:

- `Name`: `str`
- `Permissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VersionDescription`: `str`

<a id="createtemplateresponsetypedef"></a>

## CreateTemplateResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateTemplateResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `VersionArn`: `str`
- `TemplateId`: `str`
- `CreationStatus`: [ResourceStatusType](./literals.md#resourcestatustype)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createthemealiasrequestrequesttypedef"></a>

## CreateThemeAliasRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateThemeAliasRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`
- `AliasName`: `str`
- `ThemeVersionNumber`: `int`

<a id="createthemealiasresponsetypedef"></a>

## CreateThemeAliasResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateThemeAliasResponseTypeDef
```

Required fields:

- `ThemeAlias`: [ThemeAliasTypeDef](./type_defs.md#themealiastypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createthemerequestrequesttypedef"></a>

## CreateThemeRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateThemeRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`
- `Name`: `str`
- `BaseThemeId`: `str`
- `Configuration`:
  [ThemeConfigurationTypeDef](./type_defs.md#themeconfigurationtypedef)

Optional fields:

- `VersionDescription`: `str`
- `Permissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createthemeresponsetypedef"></a>

## CreateThemeResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateThemeResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `VersionArn`: `str`
- `ThemeId`: `str`
- `CreationStatus`: [ResourceStatusType](./literals.md#resourcestatustype)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="credentialpairtypedef"></a>

## CredentialPairTypeDef

```python
from mypy_boto3_quicksight.type_defs import CredentialPairTypeDef
```

Required fields:

- `Username`: `str`
- `Password`: `str`

Optional fields:

- `AlternateDataSourceParameters`:
  `Sequence`\[[DataSourceParametersTypeDef](./type_defs.md#datasourceparameterstypedef)\]

<a id="customsqltypedef"></a>

## CustomSqlTypeDef

```python
from mypy_boto3_quicksight.type_defs import CustomSqlTypeDef
```

Required fields:

- `DataSourceArn`: `str`
- `Name`: `str`
- `SqlQuery`: `str`

Optional fields:

- `Columns`:
  `Sequence`\[[InputColumnTypeDef](./type_defs.md#inputcolumntypedef)\]

<a id="dashboarderrortypedef"></a>

## DashboardErrorTypeDef

```python
from mypy_boto3_quicksight.type_defs import DashboardErrorTypeDef
```

Optional fields:

- `Type`: [DashboardErrorTypeType](./literals.md#dashboarderrortypetype)
- `Message`: `str`

<a id="dashboardpublishoptionstypedef"></a>

## DashboardPublishOptionsTypeDef

```python
from mypy_boto3_quicksight.type_defs import DashboardPublishOptionsTypeDef
```

Optional fields:

- `AdHocFilteringOption`:
  [AdHocFilteringOptionTypeDef](./type_defs.md#adhocfilteringoptiontypedef)
- `ExportToCSVOption`:
  [ExportToCSVOptionTypeDef](./type_defs.md#exporttocsvoptiontypedef)
- `SheetControlsOption`:
  [SheetControlsOptionTypeDef](./type_defs.md#sheetcontrolsoptiontypedef)

<a id="dashboardsearchfiltertypedef"></a>

## DashboardSearchFilterTypeDef

```python
from mypy_boto3_quicksight.type_defs import DashboardSearchFilterTypeDef
```

Required fields:

- `Operator`: `Literal['StringEquals']` (see
  [FilterOperatorType](./literals.md#filteroperatortype))

Optional fields:

- `Name`: `Literal['QUICKSIGHT_USER']` (see
  [DashboardFilterAttributeType](./literals.md#dashboardfilterattributetype))
- `Value`: `str`

<a id="dashboardsourceentitytypedef"></a>

## DashboardSourceEntityTypeDef

```python
from mypy_boto3_quicksight.type_defs import DashboardSourceEntityTypeDef
```

Optional fields:

- `SourceTemplate`:
  [DashboardSourceTemplateTypeDef](./type_defs.md#dashboardsourcetemplatetypedef)

<a id="dashboardsourcetemplatetypedef"></a>

## DashboardSourceTemplateTypeDef

```python
from mypy_boto3_quicksight.type_defs import DashboardSourceTemplateTypeDef
```

Required fields:

- `DataSetReferences`:
  `Sequence`\[[DataSetReferenceTypeDef](./type_defs.md#datasetreferencetypedef)\]
- `Arn`: `str`

<a id="dashboardsummarytypedef"></a>

## DashboardSummaryTypeDef

```python
from mypy_boto3_quicksight.type_defs import DashboardSummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `DashboardId`: `str`
- `Name`: `str`
- `CreatedTime`: `datetime`
- `LastUpdatedTime`: `datetime`
- `PublishedVersionNumber`: `int`
- `LastPublishedTime`: `datetime`

<a id="dashboardtypedef"></a>

## DashboardTypeDef

```python
from mypy_boto3_quicksight.type_defs import DashboardTypeDef
```

Optional fields:

- `DashboardId`: `str`
- `Arn`: `str`
- `Name`: `str`
- `Version`: [DashboardVersionTypeDef](./type_defs.md#dashboardversiontypedef)
- `CreatedTime`: `datetime`
- `LastPublishedTime`: `datetime`
- `LastUpdatedTime`: `datetime`

<a id="dashboardversionsummarytypedef"></a>

## DashboardVersionSummaryTypeDef

```python
from mypy_boto3_quicksight.type_defs import DashboardVersionSummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreatedTime`: `datetime`
- `VersionNumber`: `int`
- `Status`: [ResourceStatusType](./literals.md#resourcestatustype)
- `SourceEntityArn`: `str`
- `Description`: `str`

<a id="dashboardversiontypedef"></a>

## DashboardVersionTypeDef

```python
from mypy_boto3_quicksight.type_defs import DashboardVersionTypeDef
```

Optional fields:

- `CreatedTime`: `datetime`
- `Errors`:
  `List`\[[DashboardErrorTypeDef](./type_defs.md#dashboarderrortypedef)\]
- `VersionNumber`: `int`
- `Status`: [ResourceStatusType](./literals.md#resourcestatustype)
- `Arn`: `str`
- `SourceEntityArn`: `str`
- `DataSetArns`: `List`\[`str`\]
- `Description`: `str`
- `ThemeArn`: `str`
- `Sheets`: `List`\[[SheetTypeDef](./type_defs.md#sheettypedef)\]

<a id="datacolorpalettetypedef"></a>

## DataColorPaletteTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataColorPaletteTypeDef
```

Optional fields:

- `Colors`: `Sequence`\[`str`\]
- `MinMaxGradient`: `Sequence`\[`str`\]
- `EmptyFillColor`: `str`

<a id="datasetconfigurationtypedef"></a>

## DataSetConfigurationTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataSetConfigurationTypeDef
```

Optional fields:

- `Placeholder`: `str`
- `DataSetSchema`: [DataSetSchemaTypeDef](./type_defs.md#datasetschematypedef)
- `ColumnGroupSchemaList`:
  `List`\[[ColumnGroupSchemaTypeDef](./type_defs.md#columngroupschematypedef)\]

<a id="datasetreferencetypedef"></a>

## DataSetReferenceTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataSetReferenceTypeDef
```

Required fields:

- `DataSetPlaceholder`: `str`
- `DataSetArn`: `str`

<a id="datasetschematypedef"></a>

## DataSetSchemaTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataSetSchemaTypeDef
```

Optional fields:

- `ColumnSchemaList`:
  `List`\[[ColumnSchemaTypeDef](./type_defs.md#columnschematypedef)\]

<a id="datasetsummarytypedef"></a>

## DataSetSummaryTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataSetSummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `DataSetId`: `str`
- `Name`: `str`
- `CreatedTime`: `datetime`
- `LastUpdatedTime`: `datetime`
- `ImportMode`: [DataSetImportModeType](./literals.md#datasetimportmodetype)
- `RowLevelPermissionDataSet`:
  [RowLevelPermissionDataSetTypeDef](./type_defs.md#rowlevelpermissiondatasettypedef)
- `RowLevelPermissionTagConfigurationApplied`: `bool`
- `ColumnLevelPermissionRulesApplied`: `bool`

<a id="datasettypedef"></a>

## DataSetTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataSetTypeDef
```

Optional fields:

- `Arn`: `str`
- `DataSetId`: `str`
- `Name`: `str`
- `CreatedTime`: `datetime`
- `LastUpdatedTime`: `datetime`
- `PhysicalTableMap`: `Dict`\[`str`,
  [PhysicalTableTypeDef](./type_defs.md#physicaltabletypedef)\]
- `LogicalTableMap`: `Dict`\[`str`,
  [LogicalTableTypeDef](./type_defs.md#logicaltabletypedef)\]
- `OutputColumns`:
  `List`\[[OutputColumnTypeDef](./type_defs.md#outputcolumntypedef)\]
- `ImportMode`: [DataSetImportModeType](./literals.md#datasetimportmodetype)
- `ConsumedSpiceCapacityInBytes`: `int`
- `ColumnGroups`:
  `List`\[[ColumnGroupTypeDef](./type_defs.md#columngrouptypedef)\]
- `FieldFolders`: `Dict`\[`str`,
  [FieldFolderTypeDef](./type_defs.md#fieldfoldertypedef)\]
- `RowLevelPermissionDataSet`:
  [RowLevelPermissionDataSetTypeDef](./type_defs.md#rowlevelpermissiondatasettypedef)
- `RowLevelPermissionTagConfiguration`:
  [RowLevelPermissionTagConfigurationTypeDef](./type_defs.md#rowlevelpermissiontagconfigurationtypedef)
- `ColumnLevelPermissionRules`:
  `List`\[[ColumnLevelPermissionRuleTypeDef](./type_defs.md#columnlevelpermissionruletypedef)\]
- `DataSetUsageConfiguration`:
  [DataSetUsageConfigurationTypeDef](./type_defs.md#datasetusageconfigurationtypedef)

<a id="datasetusageconfigurationtypedef"></a>

## DataSetUsageConfigurationTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataSetUsageConfigurationTypeDef
```

Optional fields:

- `DisableUseAsDirectQuerySource`: `bool`
- `DisableUseAsImportedSource`: `bool`

<a id="datasourcecredentialstypedef"></a>

## DataSourceCredentialsTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataSourceCredentialsTypeDef
```

Optional fields:

- `CredentialPair`:
  [CredentialPairTypeDef](./type_defs.md#credentialpairtypedef)
- `CopySourceArn`: `str`

<a id="datasourceerrorinfotypedef"></a>

## DataSourceErrorInfoTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataSourceErrorInfoTypeDef
```

Optional fields:

- `Type`:
  [DataSourceErrorInfoTypeType](./literals.md#datasourceerrorinfotypetype)
- `Message`: `str`

<a id="datasourceparameterstypedef"></a>

## DataSourceParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataSourceParametersTypeDef
```

Optional fields:

- `AmazonElasticsearchParameters`:
  [AmazonElasticsearchParametersTypeDef](./type_defs.md#amazonelasticsearchparameterstypedef)
- `AthenaParameters`:
  [AthenaParametersTypeDef](./type_defs.md#athenaparameterstypedef)
- `AuroraParameters`:
  [AuroraParametersTypeDef](./type_defs.md#auroraparameterstypedef)
- `AuroraPostgreSqlParameters`:
  [AuroraPostgreSqlParametersTypeDef](./type_defs.md#aurorapostgresqlparameterstypedef)
- `AwsIotAnalyticsParameters`:
  [AwsIotAnalyticsParametersTypeDef](./type_defs.md#awsiotanalyticsparameterstypedef)
- `JiraParameters`:
  [JiraParametersTypeDef](./type_defs.md#jiraparameterstypedef)
- `MariaDbParameters`:
  [MariaDbParametersTypeDef](./type_defs.md#mariadbparameterstypedef)
- `MySqlParameters`:
  [MySqlParametersTypeDef](./type_defs.md#mysqlparameterstypedef)
- `OracleParameters`:
  [OracleParametersTypeDef](./type_defs.md#oracleparameterstypedef)
- `PostgreSqlParameters`:
  [PostgreSqlParametersTypeDef](./type_defs.md#postgresqlparameterstypedef)
- `PrestoParameters`:
  [PrestoParametersTypeDef](./type_defs.md#prestoparameterstypedef)
- `RdsParameters`: [RdsParametersTypeDef](./type_defs.md#rdsparameterstypedef)
- `RedshiftParameters`:
  [RedshiftParametersTypeDef](./type_defs.md#redshiftparameterstypedef)
- `S3Parameters`: [S3ParametersTypeDef](./type_defs.md#s3parameterstypedef)
- `ServiceNowParameters`:
  [ServiceNowParametersTypeDef](./type_defs.md#servicenowparameterstypedef)
- `SnowflakeParameters`:
  [SnowflakeParametersTypeDef](./type_defs.md#snowflakeparameterstypedef)
- `SparkParameters`:
  [SparkParametersTypeDef](./type_defs.md#sparkparameterstypedef)
- `SqlServerParameters`:
  [SqlServerParametersTypeDef](./type_defs.md#sqlserverparameterstypedef)
- `TeradataParameters`:
  [TeradataParametersTypeDef](./type_defs.md#teradataparameterstypedef)
- `TwitterParameters`:
  [TwitterParametersTypeDef](./type_defs.md#twitterparameterstypedef)
- `AmazonOpenSearchParameters`:
  [AmazonOpenSearchParametersTypeDef](./type_defs.md#amazonopensearchparameterstypedef)
- `ExasolParameters`:
  [ExasolParametersTypeDef](./type_defs.md#exasolparameterstypedef)

<a id="datasourcetypedef"></a>

## DataSourceTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataSourceTypeDef
```

Optional fields:

- `Arn`: `str`
- `DataSourceId`: `str`
- `Name`: `str`
- `Type`: [DataSourceTypeType](./literals.md#datasourcetypetype)
- `Status`: [ResourceStatusType](./literals.md#resourcestatustype)
- `CreatedTime`: `datetime`
- `LastUpdatedTime`: `datetime`
- `DataSourceParameters`:
  [DataSourceParametersTypeDef](./type_defs.md#datasourceparameterstypedef)
- `AlternateDataSourceParameters`:
  `List`\[[DataSourceParametersTypeDef](./type_defs.md#datasourceparameterstypedef)\]
- `VpcConnectionProperties`:
  [VpcConnectionPropertiesTypeDef](./type_defs.md#vpcconnectionpropertiestypedef)
- `SslProperties`: [SslPropertiesTypeDef](./type_defs.md#sslpropertiestypedef)
- `ErrorInfo`:
  [DataSourceErrorInfoTypeDef](./type_defs.md#datasourceerrorinfotypedef)

<a id="datetimeparametertypedef"></a>

## DateTimeParameterTypeDef

```python
from mypy_boto3_quicksight.type_defs import DateTimeParameterTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `Sequence`\[`Union`\[`datetime`, `str`\]\]

<a id="decimalparametertypedef"></a>

## DecimalParameterTypeDef

```python
from mypy_boto3_quicksight.type_defs import DecimalParameterTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `Sequence`\[`float`\]

<a id="deleteaccountcustomizationrequestrequesttypedef"></a>

## DeleteAccountCustomizationRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteAccountCustomizationRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `Namespace`: `str`

<a id="deleteaccountcustomizationresponsetypedef"></a>

## DeleteAccountCustomizationResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteAccountCustomizationResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteanalysisrequestrequesttypedef"></a>

## DeleteAnalysisRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteAnalysisRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AnalysisId`: `str`

Optional fields:

- `RecoveryWindowInDays`: `int`
- `ForceDeleteWithoutRecovery`: `bool`

<a id="deleteanalysisresponsetypedef"></a>

## DeleteAnalysisResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteAnalysisResponseTypeDef
```

Required fields:

- `Status`: `int`
- `Arn`: `str`
- `AnalysisId`: `str`
- `DeletionTime`: `datetime`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletedashboardrequestrequesttypedef"></a>

## DeleteDashboardRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteDashboardRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DashboardId`: `str`

Optional fields:

- `VersionNumber`: `int`

<a id="deletedashboardresponsetypedef"></a>

## DeleteDashboardResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteDashboardResponseTypeDef
```

Required fields:

- `Status`: `int`
- `Arn`: `str`
- `DashboardId`: `str`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletedatasetrequestrequesttypedef"></a>

## DeleteDataSetRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteDataSetRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSetId`: `str`

<a id="deletedatasetresponsetypedef"></a>

## DeleteDataSetResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteDataSetResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `DataSetId`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletedatasourcerequestrequesttypedef"></a>

## DeleteDataSourceRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteDataSourceRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSourceId`: `str`

<a id="deletedatasourceresponsetypedef"></a>

## DeleteDataSourceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteDataSourceResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `DataSourceId`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletefoldermembershiprequestrequesttypedef"></a>

## DeleteFolderMembershipRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteFolderMembershipRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `FolderId`: `str`
- `MemberId`: `str`
- `MemberType`: [MemberTypeType](./literals.md#membertypetype)

<a id="deletefoldermembershipresponsetypedef"></a>

## DeleteFolderMembershipResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteFolderMembershipResponseTypeDef
```

Required fields:

- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletefolderrequestrequesttypedef"></a>

## DeleteFolderRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteFolderRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `FolderId`: `str`

<a id="deletefolderresponsetypedef"></a>

## DeleteFolderResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteFolderResponseTypeDef
```

Required fields:

- `Status`: `int`
- `Arn`: `str`
- `FolderId`: `str`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletegroupmembershiprequestrequesttypedef"></a>

## DeleteGroupMembershipRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteGroupMembershipRequestRequestTypeDef
```

Required fields:

- `MemberName`: `str`
- `GroupName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

<a id="deletegroupmembershipresponsetypedef"></a>

## DeleteGroupMembershipResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteGroupMembershipResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletegrouprequestrequesttypedef"></a>

## DeleteGroupRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteGroupRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

<a id="deletegroupresponsetypedef"></a>

## DeleteGroupResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteGroupResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteiampolicyassignmentrequestrequesttypedef"></a>

## DeleteIAMPolicyAssignmentRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteIAMPolicyAssignmentRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AssignmentName`: `str`
- `Namespace`: `str`

<a id="deleteiampolicyassignmentresponsetypedef"></a>

## DeleteIAMPolicyAssignmentResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteIAMPolicyAssignmentResponseTypeDef
```

Required fields:

- `AssignmentName`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletenamespacerequestrequesttypedef"></a>

## DeleteNamespaceRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteNamespaceRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Namespace`: `str`

<a id="deletenamespaceresponsetypedef"></a>

## DeleteNamespaceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteNamespaceResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletetemplatealiasrequestrequesttypedef"></a>

## DeleteTemplateAliasRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteTemplateAliasRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`
- `AliasName`: `str`

<a id="deletetemplatealiasresponsetypedef"></a>

## DeleteTemplateAliasResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteTemplateAliasResponseTypeDef
```

Required fields:

- `Status`: `int`
- `TemplateId`: `str`
- `AliasName`: `str`
- `Arn`: `str`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletetemplaterequestrequesttypedef"></a>

## DeleteTemplateRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteTemplateRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`

Optional fields:

- `VersionNumber`: `int`

<a id="deletetemplateresponsetypedef"></a>

## DeleteTemplateResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteTemplateResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Arn`: `str`
- `TemplateId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletethemealiasrequestrequesttypedef"></a>

## DeleteThemeAliasRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteThemeAliasRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`
- `AliasName`: `str`

<a id="deletethemealiasresponsetypedef"></a>

## DeleteThemeAliasResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteThemeAliasResponseTypeDef
```

Required fields:

- `AliasName`: `str`
- `Arn`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ThemeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletethemerequestrequesttypedef"></a>

## DeleteThemeRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteThemeRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`

Optional fields:

- `VersionNumber`: `int`

<a id="deletethemeresponsetypedef"></a>

## DeleteThemeResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteThemeResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ThemeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteuserbyprincipalidrequestrequesttypedef"></a>

## DeleteUserByPrincipalIdRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteUserByPrincipalIdRequestRequestTypeDef
```

Required fields:

- `PrincipalId`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

<a id="deleteuserbyprincipalidresponsetypedef"></a>

## DeleteUserByPrincipalIdResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteUserByPrincipalIdResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteuserrequestrequesttypedef"></a>

## DeleteUserRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteUserRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

<a id="deleteuserresponsetypedef"></a>

## DeleteUserResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteUserResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeaccountcustomizationrequestrequesttypedef"></a>

## DescribeAccountCustomizationRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAccountCustomizationRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `Namespace`: `str`
- `Resolved`: `bool`

<a id="describeaccountcustomizationresponsetypedef"></a>

## DescribeAccountCustomizationResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAccountCustomizationResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`
- `AccountCustomization`:
  [AccountCustomizationTypeDef](./type_defs.md#accountcustomizationtypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeaccountsettingsrequestrequesttypedef"></a>

## DescribeAccountSettingsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAccountSettingsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

<a id="describeaccountsettingsresponsetypedef"></a>

## DescribeAccountSettingsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAccountSettingsResponseTypeDef
```

Required fields:

- `AccountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeanalysispermissionsrequestrequesttypedef"></a>

## DescribeAnalysisPermissionsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAnalysisPermissionsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AnalysisId`: `str`

<a id="describeanalysispermissionsresponsetypedef"></a>

## DescribeAnalysisPermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAnalysisPermissionsResponseTypeDef
```

Required fields:

- `AnalysisId`: `str`
- `AnalysisArn`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeanalysisrequestrequesttypedef"></a>

## DescribeAnalysisRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAnalysisRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AnalysisId`: `str`

<a id="describeanalysisresponsetypedef"></a>

## DescribeAnalysisResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAnalysisResponseTypeDef
```

Required fields:

- `Analysis`: [AnalysisTypeDef](./type_defs.md#analysistypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedashboardpermissionsrequestrequesttypedef"></a>

## DescribeDashboardPermissionsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDashboardPermissionsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DashboardId`: `str`

<a id="describedashboardpermissionsresponsetypedef"></a>

## DescribeDashboardPermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDashboardPermissionsResponseTypeDef
```

Required fields:

- `DashboardId`: `str`
- `DashboardArn`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `Status`: `int`
- `RequestId`: `str`
- `LinkSharingConfiguration`:
  [LinkSharingConfigurationTypeDef](./type_defs.md#linksharingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedashboardrequestrequesttypedef"></a>

## DescribeDashboardRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDashboardRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DashboardId`: `str`

Optional fields:

- `VersionNumber`: `int`
- `AliasName`: `str`

<a id="describedashboardresponsetypedef"></a>

## DescribeDashboardResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDashboardResponseTypeDef
```

Required fields:

- `Dashboard`: [DashboardTypeDef](./type_defs.md#dashboardtypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedatasetpermissionsrequestrequesttypedef"></a>

## DescribeDataSetPermissionsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSetPermissionsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSetId`: `str`

<a id="describedatasetpermissionsresponsetypedef"></a>

## DescribeDataSetPermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSetPermissionsResponseTypeDef
```

Required fields:

- `DataSetArn`: `str`
- `DataSetId`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedatasetrequestrequesttypedef"></a>

## DescribeDataSetRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSetRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSetId`: `str`

<a id="describedatasetresponsetypedef"></a>

## DescribeDataSetResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSetResponseTypeDef
```

Required fields:

- `DataSet`: [DataSetTypeDef](./type_defs.md#datasettypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedatasourcepermissionsrequestrequesttypedef"></a>

## DescribeDataSourcePermissionsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSourcePermissionsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSourceId`: `str`

<a id="describedatasourcepermissionsresponsetypedef"></a>

## DescribeDataSourcePermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSourcePermissionsResponseTypeDef
```

Required fields:

- `DataSourceArn`: `str`
- `DataSourceId`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedatasourcerequestrequesttypedef"></a>

## DescribeDataSourceRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSourceRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSourceId`: `str`

<a id="describedatasourceresponsetypedef"></a>

## DescribeDataSourceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSourceResponseTypeDef
```

Required fields:

- `DataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describefolderpermissionsrequestrequesttypedef"></a>

## DescribeFolderPermissionsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeFolderPermissionsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `FolderId`: `str`

<a id="describefolderpermissionsresponsetypedef"></a>

## DescribeFolderPermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeFolderPermissionsResponseTypeDef
```

Required fields:

- `Status`: `int`
- `FolderId`: `str`
- `Arn`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describefolderrequestrequesttypedef"></a>

## DescribeFolderRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeFolderRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `FolderId`: `str`

<a id="describefolderresolvedpermissionsrequestrequesttypedef"></a>

## DescribeFolderResolvedPermissionsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeFolderResolvedPermissionsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `FolderId`: `str`

<a id="describefolderresolvedpermissionsresponsetypedef"></a>

## DescribeFolderResolvedPermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeFolderResolvedPermissionsResponseTypeDef
```

Required fields:

- `Status`: `int`
- `FolderId`: `str`
- `Arn`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describefolderresponsetypedef"></a>

## DescribeFolderResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeFolderResponseTypeDef
```

Required fields:

- `Status`: `int`
- `Folder`: [FolderTypeDef](./type_defs.md#foldertypedef)
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describegroupmembershiprequestrequesttypedef"></a>

## DescribeGroupMembershipRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeGroupMembershipRequestRequestTypeDef
```

Required fields:

- `MemberName`: `str`
- `GroupName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

<a id="describegroupmembershipresponsetypedef"></a>

## DescribeGroupMembershipResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeGroupMembershipResponseTypeDef
```

Required fields:

- `GroupMember`: [GroupMemberTypeDef](./type_defs.md#groupmembertypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describegrouprequestrequesttypedef"></a>

## DescribeGroupRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeGroupRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

<a id="describegroupresponsetypedef"></a>

## DescribeGroupResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeGroupResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeiampolicyassignmentrequestrequesttypedef"></a>

## DescribeIAMPolicyAssignmentRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeIAMPolicyAssignmentRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AssignmentName`: `str`
- `Namespace`: `str`

<a id="describeiampolicyassignmentresponsetypedef"></a>

## DescribeIAMPolicyAssignmentResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeIAMPolicyAssignmentResponseTypeDef
```

Required fields:

- `IAMPolicyAssignment`:
  [IAMPolicyAssignmentTypeDef](./type_defs.md#iampolicyassignmenttypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeingestionrequestrequesttypedef"></a>

## DescribeIngestionRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeIngestionRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSetId`: `str`
- `IngestionId`: `str`

<a id="describeingestionresponsetypedef"></a>

## DescribeIngestionResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeIngestionResponseTypeDef
```

Required fields:

- `Ingestion`: [IngestionTypeDef](./type_defs.md#ingestiontypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeiprestrictionrequestrequesttypedef"></a>

## DescribeIpRestrictionRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeIpRestrictionRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

<a id="describeiprestrictionresponsetypedef"></a>

## DescribeIpRestrictionResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeIpRestrictionResponseTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `IpRestrictionRuleMap`: `Dict`\[`str`, `str`\]
- `Enabled`: `bool`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describenamespacerequestrequesttypedef"></a>

## DescribeNamespaceRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeNamespaceRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Namespace`: `str`

<a id="describenamespaceresponsetypedef"></a>

## DescribeNamespaceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeNamespaceResponseTypeDef
```

Required fields:

- `Namespace`: [NamespaceInfoV2TypeDef](./type_defs.md#namespaceinfov2typedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetemplatealiasrequestrequesttypedef"></a>

## DescribeTemplateAliasRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeTemplateAliasRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`
- `AliasName`: `str`

<a id="describetemplatealiasresponsetypedef"></a>

## DescribeTemplateAliasResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeTemplateAliasResponseTypeDef
```

Required fields:

- `TemplateAlias`: [TemplateAliasTypeDef](./type_defs.md#templatealiastypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetemplatepermissionsrequestrequesttypedef"></a>

## DescribeTemplatePermissionsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeTemplatePermissionsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`

<a id="describetemplatepermissionsresponsetypedef"></a>

## DescribeTemplatePermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeTemplatePermissionsResponseTypeDef
```

Required fields:

- `TemplateId`: `str`
- `TemplateArn`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetemplaterequestrequesttypedef"></a>

## DescribeTemplateRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeTemplateRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`

Optional fields:

- `VersionNumber`: `int`
- `AliasName`: `str`

<a id="describetemplateresponsetypedef"></a>

## DescribeTemplateResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeTemplateResponseTypeDef
```

Required fields:

- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describethemealiasrequestrequesttypedef"></a>

## DescribeThemeAliasRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeThemeAliasRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`
- `AliasName`: `str`

<a id="describethemealiasresponsetypedef"></a>

## DescribeThemeAliasResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeThemeAliasResponseTypeDef
```

Required fields:

- `ThemeAlias`: [ThemeAliasTypeDef](./type_defs.md#themealiastypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describethemepermissionsrequestrequesttypedef"></a>

## DescribeThemePermissionsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeThemePermissionsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`

<a id="describethemepermissionsresponsetypedef"></a>

## DescribeThemePermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeThemePermissionsResponseTypeDef
```

Required fields:

- `ThemeId`: `str`
- `ThemeArn`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describethemerequestrequesttypedef"></a>

## DescribeThemeRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeThemeRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`

Optional fields:

- `VersionNumber`: `int`
- `AliasName`: `str`

<a id="describethemeresponsetypedef"></a>

## DescribeThemeResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeThemeResponseTypeDef
```

Required fields:

- `Theme`: [ThemeTypeDef](./type_defs.md#themetypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeuserrequestrequesttypedef"></a>

## DescribeUserRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeUserRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

<a id="describeuserresponsetypedef"></a>

## DescribeUserResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeUserResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="errorinfotypedef"></a>

## ErrorInfoTypeDef

```python
from mypy_boto3_quicksight.type_defs import ErrorInfoTypeDef
```

Optional fields:

- `Type`: [IngestionErrorTypeType](./literals.md#ingestionerrortypetype)
- `Message`: `str`

<a id="exasolparameterstypedef"></a>

## ExasolParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import ExasolParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`

<a id="exporttocsvoptiontypedef"></a>

## ExportToCSVOptionTypeDef

```python
from mypy_boto3_quicksight.type_defs import ExportToCSVOptionTypeDef
```

Optional fields:

- `AvailabilityStatus`:
  [DashboardBehaviorType](./literals.md#dashboardbehaviortype)

<a id="fieldfoldertypedef"></a>

## FieldFolderTypeDef

```python
from mypy_boto3_quicksight.type_defs import FieldFolderTypeDef
```

Optional fields:

- `description`: `str`
- `columns`: `Sequence`\[`str`\]

<a id="filteroperationtypedef"></a>

## FilterOperationTypeDef

```python
from mypy_boto3_quicksight.type_defs import FilterOperationTypeDef
```

Required fields:

- `ConditionExpression`: `str`

<a id="foldermembertypedef"></a>

## FolderMemberTypeDef

```python
from mypy_boto3_quicksight.type_defs import FolderMemberTypeDef
```

Optional fields:

- `MemberId`: `str`
- `MemberType`: [MemberTypeType](./literals.md#membertypetype)

<a id="foldersearchfiltertypedef"></a>

## FolderSearchFilterTypeDef

```python
from mypy_boto3_quicksight.type_defs import FolderSearchFilterTypeDef
```

Optional fields:

- `Operator`: `Literal['StringEquals']` (see
  [FilterOperatorType](./literals.md#filteroperatortype))
- `Name`: `Literal['PARENT_FOLDER_ARN']` (see
  [FolderFilterAttributeType](./literals.md#folderfilterattributetype))
- `Value`: `str`

<a id="foldersummarytypedef"></a>

## FolderSummaryTypeDef

```python
from mypy_boto3_quicksight.type_defs import FolderSummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `FolderId`: `str`
- `Name`: `str`
- `FolderType`: `Literal['SHARED']` (see
  [FolderTypeType](./literals.md#foldertypetype))
- `CreatedTime`: `datetime`
- `LastUpdatedTime`: `datetime`

<a id="foldertypedef"></a>

## FolderTypeDef

```python
from mypy_boto3_quicksight.type_defs import FolderTypeDef
```

Optional fields:

- `FolderId`: `str`
- `Arn`: `str`
- `Name`: `str`
- `FolderType`: `Literal['SHARED']` (see
  [FolderTypeType](./literals.md#foldertypetype))
- `FolderPath`: `List`\[`str`\]
- `CreatedTime`: `datetime`
- `LastUpdatedTime`: `datetime`

<a id="generateembedurlforanonymoususerrequestrequesttypedef"></a>

## GenerateEmbedUrlForAnonymousUserRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import GenerateEmbedUrlForAnonymousUserRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Namespace`: `str`
- `AuthorizedResourceArns`: `Sequence`\[`str`\]
- `ExperienceConfiguration`:
  [AnonymousUserEmbeddingExperienceConfigurationTypeDef](./type_defs.md#anonymoususerembeddingexperienceconfigurationtypedef)

Optional fields:

- `SessionLifetimeInMinutes`: `int`
- `SessionTags`:
  `Sequence`\[[SessionTagTypeDef](./type_defs.md#sessiontagtypedef)\]

<a id="generateembedurlforanonymoususerresponsetypedef"></a>

## GenerateEmbedUrlForAnonymousUserResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import GenerateEmbedUrlForAnonymousUserResponseTypeDef
```

Required fields:

- `EmbedUrl`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="generateembedurlforregistereduserrequestrequesttypedef"></a>

## GenerateEmbedUrlForRegisteredUserRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import GenerateEmbedUrlForRegisteredUserRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `UserArn`: `str`
- `ExperienceConfiguration`:
  [RegisteredUserEmbeddingExperienceConfigurationTypeDef](./type_defs.md#registereduserembeddingexperienceconfigurationtypedef)

Optional fields:

- `SessionLifetimeInMinutes`: `int`

<a id="generateembedurlforregistereduserresponsetypedef"></a>

## GenerateEmbedUrlForRegisteredUserResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import GenerateEmbedUrlForRegisteredUserResponseTypeDef
```

Required fields:

- `EmbedUrl`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="geospatialcolumngrouptypedef"></a>

## GeoSpatialColumnGroupTypeDef

```python
from mypy_boto3_quicksight.type_defs import GeoSpatialColumnGroupTypeDef
```

Required fields:

- `Name`: `str`
- `CountryCode`: `Literal['US']` (see
  [GeoSpatialCountryCodeType](./literals.md#geospatialcountrycodetype))
- `Columns`: `Sequence`\[`str`\]

<a id="getdashboardembedurlrequestrequesttypedef"></a>

## GetDashboardEmbedUrlRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import GetDashboardEmbedUrlRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DashboardId`: `str`
- `IdentityType`:
  [EmbeddingIdentityTypeType](./literals.md#embeddingidentitytypetype)

Optional fields:

- `SessionLifetimeInMinutes`: `int`
- `UndoRedoDisabled`: `bool`
- `ResetDisabled`: `bool`
- `StatePersistenceEnabled`: `bool`
- `UserArn`: `str`
- `Namespace`: `str`
- `AdditionalDashboardIds`: `Sequence`\[`str`\]

<a id="getdashboardembedurlresponsetypedef"></a>

## GetDashboardEmbedUrlResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import GetDashboardEmbedUrlResponseTypeDef
```

Required fields:

- `EmbedUrl`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsessionembedurlrequestrequesttypedef"></a>

## GetSessionEmbedUrlRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import GetSessionEmbedUrlRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `EntryPoint`: `str`
- `SessionLifetimeInMinutes`: `int`
- `UserArn`: `str`

<a id="getsessionembedurlresponsetypedef"></a>

## GetSessionEmbedUrlResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import GetSessionEmbedUrlResponseTypeDef
```

Required fields:

- `EmbedUrl`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="groupmembertypedef"></a>

## GroupMemberTypeDef

```python
from mypy_boto3_quicksight.type_defs import GroupMemberTypeDef
```

Optional fields:

- `Arn`: `str`
- `MemberName`: `str`

<a id="groupsearchfiltertypedef"></a>

## GroupSearchFilterTypeDef

```python
from mypy_boto3_quicksight.type_defs import GroupSearchFilterTypeDef
```

Required fields:

- `Operator`: `Literal['StartsWith']` (see
  [GroupFilterOperatorType](./literals.md#groupfilteroperatortype))
- `Name`: `Literal['GROUP_NAME']` (see
  [GroupFilterAttributeType](./literals.md#groupfilterattributetype))
- `Value`: `str`

<a id="grouptypedef"></a>

## GroupTypeDef

```python
from mypy_boto3_quicksight.type_defs import GroupTypeDef
```

Optional fields:

- `Arn`: `str`
- `GroupName`: `str`
- `Description`: `str`
- `PrincipalId`: `str`

<a id="gutterstyletypedef"></a>

## GutterStyleTypeDef

```python
from mypy_boto3_quicksight.type_defs import GutterStyleTypeDef
```

Optional fields:

- `Show`: `bool`

<a id="iampolicyassignmentsummarytypedef"></a>

## IAMPolicyAssignmentSummaryTypeDef

```python
from mypy_boto3_quicksight.type_defs import IAMPolicyAssignmentSummaryTypeDef
```

Optional fields:

- `AssignmentName`: `str`
- `AssignmentStatus`:
  [AssignmentStatusType](./literals.md#assignmentstatustype)

<a id="iampolicyassignmenttypedef"></a>

## IAMPolicyAssignmentTypeDef

```python
from mypy_boto3_quicksight.type_defs import IAMPolicyAssignmentTypeDef
```

Optional fields:

- `AwsAccountId`: `str`
- `AssignmentId`: `str`
- `AssignmentName`: `str`
- `PolicyArn`: `str`
- `Identities`: `Dict`\[`str`, `List`\[`str`\]\]
- `AssignmentStatus`:
  [AssignmentStatusType](./literals.md#assignmentstatustype)

<a id="ingestiontypedef"></a>

## IngestionTypeDef

```python
from mypy_boto3_quicksight.type_defs import IngestionTypeDef
```

Required fields:

- `Arn`: `str`
- `IngestionStatus`: [IngestionStatusType](./literals.md#ingestionstatustype)
- `CreatedTime`: `datetime`

Optional fields:

- `IngestionId`: `str`
- `ErrorInfo`: [ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)
- `RowInfo`: [RowInfoTypeDef](./type_defs.md#rowinfotypedef)
- `QueueInfo`: [QueueInfoTypeDef](./type_defs.md#queueinfotypedef)
- `IngestionTimeInSeconds`: `int`
- `IngestionSizeInBytes`: `int`
- `RequestSource`:
  [IngestionRequestSourceType](./literals.md#ingestionrequestsourcetype)
- `RequestType`:
  [IngestionRequestTypeType](./literals.md#ingestionrequesttypetype)

<a id="inputcolumntypedef"></a>

## InputColumnTypeDef

```python
from mypy_boto3_quicksight.type_defs import InputColumnTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: [InputColumnDataTypeType](./literals.md#inputcolumndatatypetype)

<a id="integerparametertypedef"></a>

## IntegerParameterTypeDef

```python
from mypy_boto3_quicksight.type_defs import IntegerParameterTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `Sequence`\[`int`\]

<a id="jiraparameterstypedef"></a>

## JiraParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import JiraParametersTypeDef
```

Required fields:

- `SiteBaseUrl`: `str`

<a id="joininstructiontypedef"></a>

## JoinInstructionTypeDef

```python
from mypy_boto3_quicksight.type_defs import JoinInstructionTypeDef
```

Required fields:

- `LeftOperand`: `str`
- `RightOperand`: `str`
- `Type`: [JoinTypeType](./literals.md#jointypetype)
- `OnClause`: `str`

Optional fields:

- `LeftJoinKeyProperties`:
  [JoinKeyPropertiesTypeDef](./type_defs.md#joinkeypropertiestypedef)
- `RightJoinKeyProperties`:
  [JoinKeyPropertiesTypeDef](./type_defs.md#joinkeypropertiestypedef)

<a id="joinkeypropertiestypedef"></a>

## JoinKeyPropertiesTypeDef

```python
from mypy_boto3_quicksight.type_defs import JoinKeyPropertiesTypeDef
```

Optional fields:

- `UniqueKey`: `bool`

<a id="linksharingconfigurationtypedef"></a>

## LinkSharingConfigurationTypeDef

```python
from mypy_boto3_quicksight.type_defs import LinkSharingConfigurationTypeDef
```

Optional fields:

- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

<a id="listanalysesrequestrequesttypedef"></a>

## ListAnalysesRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListAnalysesRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listanalysesresponsetypedef"></a>

## ListAnalysesResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListAnalysesResponseTypeDef
```

Required fields:

- `AnalysisSummaryList`:
  `List`\[[AnalysisSummaryTypeDef](./type_defs.md#analysissummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdashboardversionsrequestrequesttypedef"></a>

## ListDashboardVersionsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDashboardVersionsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DashboardId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listdashboardversionsresponsetypedef"></a>

## ListDashboardVersionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDashboardVersionsResponseTypeDef
```

Required fields:

- `DashboardVersionSummaryList`:
  `List`\[[DashboardVersionSummaryTypeDef](./type_defs.md#dashboardversionsummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdashboardsrequestrequesttypedef"></a>

## ListDashboardsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDashboardsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listdashboardsresponsetypedef"></a>

## ListDashboardsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDashboardsResponseTypeDef
```

Required fields:

- `DashboardSummaryList`:
  `List`\[[DashboardSummaryTypeDef](./type_defs.md#dashboardsummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdatasetsrequestrequesttypedef"></a>

## ListDataSetsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDataSetsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listdatasetsresponsetypedef"></a>

## ListDataSetsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDataSetsResponseTypeDef
```

Required fields:

- `DataSetSummaries`:
  `List`\[[DataSetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdatasourcesrequestrequesttypedef"></a>

## ListDataSourcesRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDataSourcesRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listdatasourcesresponsetypedef"></a>

## ListDataSourcesResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDataSourcesResponseTypeDef
```

Required fields:

- `DataSources`:
  `List`\[[DataSourceTypeDef](./type_defs.md#datasourcetypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfoldermembersrequestrequesttypedef"></a>

## ListFolderMembersRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListFolderMembersRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `FolderId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listfoldermembersresponsetypedef"></a>

## ListFolderMembersResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListFolderMembersResponseTypeDef
```

Required fields:

- `Status`: `int`
- `FolderMemberList`:
  `List`\[[MemberIdArnPairTypeDef](./type_defs.md#memberidarnpairtypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfoldersrequestrequesttypedef"></a>

## ListFoldersRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListFoldersRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listfoldersresponsetypedef"></a>

## ListFoldersResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListFoldersResponseTypeDef
```

Required fields:

- `Status`: `int`
- `FolderSummaryList`:
  `List`\[[FolderSummaryTypeDef](./type_defs.md#foldersummarytypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listgroupmembershipsrequestrequesttypedef"></a>

## ListGroupMembershipsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListGroupMembershipsRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listgroupmembershipsresponsetypedef"></a>

## ListGroupMembershipsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListGroupMembershipsResponseTypeDef
```

Required fields:

- `GroupMemberList`:
  `List`\[[GroupMemberTypeDef](./type_defs.md#groupmembertypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listgroupsrequestrequesttypedef"></a>

## ListGroupsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListGroupsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Namespace`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listgroupsresponsetypedef"></a>

## ListGroupsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListGroupsResponseTypeDef
```

Required fields:

- `GroupList`: `List`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listiampolicyassignmentsforuserrequestrequesttypedef"></a>

## ListIAMPolicyAssignmentsForUserRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListIAMPolicyAssignmentsForUserRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `UserName`: `str`
- `Namespace`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listiampolicyassignmentsforuserresponsetypedef"></a>

## ListIAMPolicyAssignmentsForUserResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListIAMPolicyAssignmentsForUserResponseTypeDef
```

Required fields:

- `ActiveAssignments`:
  `List`\[[ActiveIAMPolicyAssignmentTypeDef](./type_defs.md#activeiampolicyassignmenttypedef)\]
- `RequestId`: `str`
- `NextToken`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listiampolicyassignmentsrequestrequesttypedef"></a>

## ListIAMPolicyAssignmentsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListIAMPolicyAssignmentsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Namespace`: `str`

Optional fields:

- `AssignmentStatus`:
  [AssignmentStatusType](./literals.md#assignmentstatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listiampolicyassignmentsresponsetypedef"></a>

## ListIAMPolicyAssignmentsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListIAMPolicyAssignmentsResponseTypeDef
```

Required fields:

- `IAMPolicyAssignments`:
  `List`\[[IAMPolicyAssignmentSummaryTypeDef](./type_defs.md#iampolicyassignmentsummarytypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listingestionsrequestrequesttypedef"></a>

## ListIngestionsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListIngestionsRequestRequestTypeDef
```

Required fields:

- `DataSetId`: `str`
- `AwsAccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listingestionsresponsetypedef"></a>

## ListIngestionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListIngestionsResponseTypeDef
```

Required fields:

- `Ingestions`: `List`\[[IngestionTypeDef](./type_defs.md#ingestiontypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listnamespacesrequestrequesttypedef"></a>

## ListNamespacesRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListNamespacesRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listnamespacesresponsetypedef"></a>

## ListNamespacesResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListNamespacesResponseTypeDef
```

Required fields:

- `Namespaces`:
  `List`\[[NamespaceInfoV2TypeDef](./type_defs.md#namespaceinfov2typedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtemplatealiasesrequestrequesttypedef"></a>

## ListTemplateAliasesRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTemplateAliasesRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listtemplatealiasesresponsetypedef"></a>

## ListTemplateAliasesResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTemplateAliasesResponseTypeDef
```

Required fields:

- `TemplateAliasList`:
  `List`\[[TemplateAliasTypeDef](./type_defs.md#templatealiastypedef)\]
- `Status`: `int`
- `RequestId`: `str`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtemplateversionsrequestrequesttypedef"></a>

## ListTemplateVersionsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTemplateVersionsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listtemplateversionsresponsetypedef"></a>

## ListTemplateVersionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTemplateVersionsResponseTypeDef
```

Required fields:

- `TemplateVersionSummaryList`:
  `List`\[[TemplateVersionSummaryTypeDef](./type_defs.md#templateversionsummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtemplatesrequestrequesttypedef"></a>

## ListTemplatesRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTemplatesRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listtemplatesresponsetypedef"></a>

## ListTemplatesResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTemplatesResponseTypeDef
```

Required fields:

- `TemplateSummaryList`:
  `List`\[[TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listthemealiasesrequestrequesttypedef"></a>

## ListThemeAliasesRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListThemeAliasesRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listthemealiasesresponsetypedef"></a>

## ListThemeAliasesResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListThemeAliasesResponseTypeDef
```

Required fields:

- `ThemeAliasList`:
  `List`\[[ThemeAliasTypeDef](./type_defs.md#themealiastypedef)\]
- `Status`: `int`
- `RequestId`: `str`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listthemeversionsrequestrequesttypedef"></a>

## ListThemeVersionsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListThemeVersionsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listthemeversionsresponsetypedef"></a>

## ListThemeVersionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListThemeVersionsResponseTypeDef
```

Required fields:

- `ThemeVersionSummaryList`:
  `List`\[[ThemeVersionSummaryTypeDef](./type_defs.md#themeversionsummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listthemesrequestrequesttypedef"></a>

## ListThemesRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListThemesRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Type`: [ThemeTypeType](./literals.md#themetypetype)

<a id="listthemesresponsetypedef"></a>

## ListThemesResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListThemesResponseTypeDef
```

Required fields:

- `ThemeSummaryList`:
  `List`\[[ThemeSummaryTypeDef](./type_defs.md#themesummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listusergroupsrequestrequesttypedef"></a>

## ListUserGroupsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListUserGroupsRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listusergroupsresponsetypedef"></a>

## ListUserGroupsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListUserGroupsResponseTypeDef
```

Required fields:

- `GroupList`: `List`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listusersrequestrequesttypedef"></a>

## ListUsersRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListUsersRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Namespace`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listusersresponsetypedef"></a>

## ListUsersResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListUsersResponseTypeDef
```

Required fields:

- `UserList`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="logicaltablesourcetypedef"></a>

## LogicalTableSourceTypeDef

```python
from mypy_boto3_quicksight.type_defs import LogicalTableSourceTypeDef
```

Optional fields:

- `JoinInstruction`:
  [JoinInstructionTypeDef](./type_defs.md#joininstructiontypedef)
- `PhysicalTableId`: `str`
- `DataSetArn`: `str`

<a id="logicaltabletypedef"></a>

## LogicalTableTypeDef

```python
from mypy_boto3_quicksight.type_defs import LogicalTableTypeDef
```

Required fields:

- `Alias`: `str`
- `Source`:
  [LogicalTableSourceTypeDef](./type_defs.md#logicaltablesourcetypedef)

Optional fields:

- `DataTransforms`:
  `Sequence`\[[TransformOperationTypeDef](./type_defs.md#transformoperationtypedef)\]

<a id="manifestfilelocationtypedef"></a>

## ManifestFileLocationTypeDef

```python
from mypy_boto3_quicksight.type_defs import ManifestFileLocationTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

<a id="marginstyletypedef"></a>

## MarginStyleTypeDef

```python
from mypy_boto3_quicksight.type_defs import MarginStyleTypeDef
```

Optional fields:

- `Show`: `bool`

<a id="mariadbparameterstypedef"></a>

## MariaDbParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import MariaDbParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Database`: `str`

<a id="memberidarnpairtypedef"></a>

## MemberIdArnPairTypeDef

```python
from mypy_boto3_quicksight.type_defs import MemberIdArnPairTypeDef
```

Optional fields:

- `MemberId`: `str`
- `MemberArn`: `str`

<a id="mysqlparameterstypedef"></a>

## MySqlParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import MySqlParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Database`: `str`

<a id="namespaceerrortypedef"></a>

## NamespaceErrorTypeDef

```python
from mypy_boto3_quicksight.type_defs import NamespaceErrorTypeDef
```

Optional fields:

- `Type`: [NamespaceErrorTypeType](./literals.md#namespaceerrortypetype)
- `Message`: `str`

<a id="namespaceinfov2typedef"></a>

## NamespaceInfoV2TypeDef

```python
from mypy_boto3_quicksight.type_defs import NamespaceInfoV2TypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`
- `CapacityRegion`: `str`
- `CreationStatus`: [NamespaceStatusType](./literals.md#namespacestatustype)
- `IdentityStore`: `Literal['QUICKSIGHT']` (see
  [IdentityStoreType](./literals.md#identitystoretype))
- `NamespaceError`:
  [NamespaceErrorTypeDef](./type_defs.md#namespaceerrortypedef)

<a id="oracleparameterstypedef"></a>

## OracleParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import OracleParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Database`: `str`

<a id="outputcolumntypedef"></a>

## OutputColumnTypeDef

```python
from mypy_boto3_quicksight.type_defs import OutputColumnTypeDef
```

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `Type`: [ColumnDataTypeType](./literals.md#columndatatypetype)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_quicksight.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="parameterstypedef"></a>

## ParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import ParametersTypeDef
```

Optional fields:

- `StringParameters`:
  `Sequence`\[[StringParameterTypeDef](./type_defs.md#stringparametertypedef)\]
- `IntegerParameters`:
  `Sequence`\[[IntegerParameterTypeDef](./type_defs.md#integerparametertypedef)\]
- `DecimalParameters`:
  `Sequence`\[[DecimalParameterTypeDef](./type_defs.md#decimalparametertypedef)\]
- `DateTimeParameters`:
  `Sequence`\[[DateTimeParameterTypeDef](./type_defs.md#datetimeparametertypedef)\]

<a id="physicaltabletypedef"></a>

## PhysicalTableTypeDef

```python
from mypy_boto3_quicksight.type_defs import PhysicalTableTypeDef
```

Optional fields:

- `RelationalTable`:
  [RelationalTableTypeDef](./type_defs.md#relationaltabletypedef)
- `CustomSql`: [CustomSqlTypeDef](./type_defs.md#customsqltypedef)
- `S3Source`: [S3SourceTypeDef](./type_defs.md#s3sourcetypedef)

<a id="postgresqlparameterstypedef"></a>

## PostgreSqlParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import PostgreSqlParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Database`: `str`

<a id="prestoparameterstypedef"></a>

## PrestoParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import PrestoParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Catalog`: `str`

<a id="projectoperationtypedef"></a>

## ProjectOperationTypeDef

```python
from mypy_boto3_quicksight.type_defs import ProjectOperationTypeDef
```

Required fields:

- `ProjectedColumns`: `Sequence`\[`str`\]

<a id="queueinfotypedef"></a>

## QueueInfoTypeDef

```python
from mypy_boto3_quicksight.type_defs import QueueInfoTypeDef
```

Required fields:

- `WaitingOnIngestion`: `str`
- `QueuedIngestion`: `str`

<a id="rdsparameterstypedef"></a>

## RdsParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import RdsParametersTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Database`: `str`

<a id="redshiftparameterstypedef"></a>

## RedshiftParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import RedshiftParametersTypeDef
```

Required fields:

- `Database`: `str`

Optional fields:

- `Host`: `str`
- `Port`: `int`
- `ClusterId`: `str`

<a id="registeruserrequestrequesttypedef"></a>

## RegisterUserRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import RegisterUserRequestRequestTypeDef
```

Required fields:

- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `Email`: `str`
- `UserRole`: [UserRoleType](./literals.md#userroletype)
- `AwsAccountId`: `str`
- `Namespace`: `str`

Optional fields:

- `IamArn`: `str`
- `SessionName`: `str`
- `UserName`: `str`
- `CustomPermissionsName`: `str`
- `ExternalLoginFederationProviderType`: `str`
- `CustomFederationProviderUrl`: `str`
- `ExternalLoginId`: `str`

<a id="registeruserresponsetypedef"></a>

## RegisterUserResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import RegisterUserResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `UserInvitationUrl`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="registereduserdashboardembeddingconfigurationtypedef"></a>

## RegisteredUserDashboardEmbeddingConfigurationTypeDef

```python
from mypy_boto3_quicksight.type_defs import RegisteredUserDashboardEmbeddingConfigurationTypeDef
```

Required fields:

- `InitialDashboardId`: `str`

<a id="registereduserembeddingexperienceconfigurationtypedef"></a>

## RegisteredUserEmbeddingExperienceConfigurationTypeDef

```python
from mypy_boto3_quicksight.type_defs import RegisteredUserEmbeddingExperienceConfigurationTypeDef
```

Optional fields:

- `Dashboard`:
  [RegisteredUserDashboardEmbeddingConfigurationTypeDef](./type_defs.md#registereduserdashboardembeddingconfigurationtypedef)
- `QuickSightConsole`:
  [RegisteredUserQuickSightConsoleEmbeddingConfigurationTypeDef](./type_defs.md#registereduserquicksightconsoleembeddingconfigurationtypedef)
- `QSearchBar`:
  [RegisteredUserQSearchBarEmbeddingConfigurationTypeDef](./type_defs.md#registereduserqsearchbarembeddingconfigurationtypedef)

<a id="registereduserqsearchbarembeddingconfigurationtypedef"></a>

## RegisteredUserQSearchBarEmbeddingConfigurationTypeDef

```python
from mypy_boto3_quicksight.type_defs import RegisteredUserQSearchBarEmbeddingConfigurationTypeDef
```

Optional fields:

- `InitialTopicId`: `str`

<a id="registereduserquicksightconsoleembeddingconfigurationtypedef"></a>

## RegisteredUserQuickSightConsoleEmbeddingConfigurationTypeDef

```python
from mypy_boto3_quicksight.type_defs import RegisteredUserQuickSightConsoleEmbeddingConfigurationTypeDef
```

Optional fields:

- `InitialPath`: `str`

<a id="relationaltabletypedef"></a>

## RelationalTableTypeDef

```python
from mypy_boto3_quicksight.type_defs import RelationalTableTypeDef
```

Required fields:

- `DataSourceArn`: `str`
- `Name`: `str`
- `InputColumns`:
  `Sequence`\[[InputColumnTypeDef](./type_defs.md#inputcolumntypedef)\]

Optional fields:

- `Catalog`: `str`
- `Schema`: `str`

<a id="renamecolumnoperationtypedef"></a>

## RenameColumnOperationTypeDef

```python
from mypy_boto3_quicksight.type_defs import RenameColumnOperationTypeDef
```

Required fields:

- `ColumnName`: `str`
- `NewColumnName`: `str`

<a id="resourcepermissiontypedef"></a>

## ResourcePermissionTypeDef

```python
from mypy_boto3_quicksight.type_defs import ResourcePermissionTypeDef
```

Required fields:

- `Principal`: `str`
- `Actions`: `Sequence`\[`str`\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_quicksight.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="restoreanalysisrequestrequesttypedef"></a>

## RestoreAnalysisRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import RestoreAnalysisRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AnalysisId`: `str`

<a id="restoreanalysisresponsetypedef"></a>

## RestoreAnalysisResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import RestoreAnalysisResponseTypeDef
```

Required fields:

- `Status`: `int`
- `Arn`: `str`
- `AnalysisId`: `str`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="rowinfotypedef"></a>

## RowInfoTypeDef

```python
from mypy_boto3_quicksight.type_defs import RowInfoTypeDef
```

Optional fields:

- `RowsIngested`: `int`
- `RowsDropped`: `int`
- `TotalRowsInDataset`: `int`

<a id="rowlevelpermissiondatasettypedef"></a>

## RowLevelPermissionDataSetTypeDef

```python
from mypy_boto3_quicksight.type_defs import RowLevelPermissionDataSetTypeDef
```

Required fields:

- `Arn`: `str`
- `PermissionPolicy`:
  [RowLevelPermissionPolicyType](./literals.md#rowlevelpermissionpolicytype)

Optional fields:

- `Namespace`: `str`
- `FormatVersion`:
  [RowLevelPermissionFormatVersionType](./literals.md#rowlevelpermissionformatversiontype)
- `Status`: [StatusType](./literals.md#statustype)

<a id="rowlevelpermissiontagconfigurationtypedef"></a>

## RowLevelPermissionTagConfigurationTypeDef

```python
from mypy_boto3_quicksight.type_defs import RowLevelPermissionTagConfigurationTypeDef
```

Required fields:

- `TagRules`:
  `Sequence`\[[RowLevelPermissionTagRuleTypeDef](./type_defs.md#rowlevelpermissiontagruletypedef)\]

Optional fields:

- `Status`: [StatusType](./literals.md#statustype)

<a id="rowlevelpermissiontagruletypedef"></a>

## RowLevelPermissionTagRuleTypeDef

```python
from mypy_boto3_quicksight.type_defs import RowLevelPermissionTagRuleTypeDef
```

Required fields:

- `TagKey`: `str`
- `ColumnName`: `str`

Optional fields:

- `TagMultiValueDelimiter`: `str`
- `MatchAllValue`: `str`

<a id="s3parameterstypedef"></a>

## S3ParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import S3ParametersTypeDef
```

Required fields:

- `ManifestFileLocation`:
  [ManifestFileLocationTypeDef](./type_defs.md#manifestfilelocationtypedef)

<a id="s3sourcetypedef"></a>

## S3SourceTypeDef

```python
from mypy_boto3_quicksight.type_defs import S3SourceTypeDef
```

Required fields:

- `DataSourceArn`: `str`
- `InputColumns`:
  `Sequence`\[[InputColumnTypeDef](./type_defs.md#inputcolumntypedef)\]

Optional fields:

- `UploadSettings`:
  [UploadSettingsTypeDef](./type_defs.md#uploadsettingstypedef)

<a id="searchanalysesrequestrequesttypedef"></a>

## SearchAnalysesRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import SearchAnalysesRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Filters`:
  `Sequence`\[[AnalysisSearchFilterTypeDef](./type_defs.md#analysissearchfiltertypedef)\]

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="searchanalysesresponsetypedef"></a>

## SearchAnalysesResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import SearchAnalysesResponseTypeDef
```

Required fields:

- `AnalysisSummaryList`:
  `List`\[[AnalysisSummaryTypeDef](./type_defs.md#analysissummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="searchdashboardsrequestrequesttypedef"></a>

## SearchDashboardsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import SearchDashboardsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Filters`:
  `Sequence`\[[DashboardSearchFilterTypeDef](./type_defs.md#dashboardsearchfiltertypedef)\]

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="searchdashboardsresponsetypedef"></a>

## SearchDashboardsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import SearchDashboardsResponseTypeDef
```

Required fields:

- `DashboardSummaryList`:
  `List`\[[DashboardSummaryTypeDef](./type_defs.md#dashboardsummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="searchfoldersrequestrequesttypedef"></a>

## SearchFoldersRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import SearchFoldersRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Filters`:
  `Sequence`\[[FolderSearchFilterTypeDef](./type_defs.md#foldersearchfiltertypedef)\]

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="searchfoldersresponsetypedef"></a>

## SearchFoldersResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import SearchFoldersResponseTypeDef
```

Required fields:

- `Status`: `int`
- `FolderSummaryList`:
  `List`\[[FolderSummaryTypeDef](./type_defs.md#foldersummarytypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="searchgroupsrequestrequesttypedef"></a>

## SearchGroupsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import SearchGroupsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Namespace`: `str`
- `Filters`:
  `Sequence`\[[GroupSearchFilterTypeDef](./type_defs.md#groupsearchfiltertypedef)\]

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="searchgroupsresponsetypedef"></a>

## SearchGroupsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import SearchGroupsResponseTypeDef
```

Required fields:

- `GroupList`: `List`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="servicenowparameterstypedef"></a>

## ServiceNowParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import ServiceNowParametersTypeDef
```

Required fields:

- `SiteBaseUrl`: `str`

<a id="sessiontagtypedef"></a>

## SessionTagTypeDef

```python
from mypy_boto3_quicksight.type_defs import SessionTagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="sheetcontrolsoptiontypedef"></a>

## SheetControlsOptionTypeDef

```python
from mypy_boto3_quicksight.type_defs import SheetControlsOptionTypeDef
```

Optional fields:

- `VisibilityState`: [DashboardUIStateType](./literals.md#dashboarduistatetype)

<a id="sheetstyletypedef"></a>

## SheetStyleTypeDef

```python
from mypy_boto3_quicksight.type_defs import SheetStyleTypeDef
```

Optional fields:

- `Tile`: [TileStyleTypeDef](./type_defs.md#tilestyletypedef)
- `TileLayout`: [TileLayoutStyleTypeDef](./type_defs.md#tilelayoutstyletypedef)

<a id="sheettypedef"></a>

## SheetTypeDef

```python
from mypy_boto3_quicksight.type_defs import SheetTypeDef
```

Optional fields:

- `SheetId`: `str`
- `Name`: `str`

<a id="snowflakeparameterstypedef"></a>

## SnowflakeParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import SnowflakeParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Database`: `str`
- `Warehouse`: `str`

<a id="sparkparameterstypedef"></a>

## SparkParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import SparkParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`

<a id="sqlserverparameterstypedef"></a>

## SqlServerParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import SqlServerParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Database`: `str`

<a id="sslpropertiestypedef"></a>

## SslPropertiesTypeDef

```python
from mypy_boto3_quicksight.type_defs import SslPropertiesTypeDef
```

Optional fields:

- `DisableSsl`: `bool`

<a id="stringparametertypedef"></a>

## StringParameterTypeDef

```python
from mypy_boto3_quicksight.type_defs import StringParameterTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `Sequence`\[`str`\]

<a id="tagcolumnoperationtypedef"></a>

## TagColumnOperationTypeDef

```python
from mypy_boto3_quicksight.type_defs import TagColumnOperationTypeDef
```

Required fields:

- `ColumnName`: `str`
- `Tags`: `Sequence`\[[ColumnTagTypeDef](./type_defs.md#columntagtypedef)\]

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagresourceresponsetypedef"></a>

## TagResourceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import TagResourceResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_quicksight.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="templatealiastypedef"></a>

## TemplateAliasTypeDef

```python
from mypy_boto3_quicksight.type_defs import TemplateAliasTypeDef
```

Optional fields:

- `AliasName`: `str`
- `Arn`: `str`
- `TemplateVersionNumber`: `int`

<a id="templateerrortypedef"></a>

## TemplateErrorTypeDef

```python
from mypy_boto3_quicksight.type_defs import TemplateErrorTypeDef
```

Optional fields:

- `Type`: [TemplateErrorTypeType](./literals.md#templateerrortypetype)
- `Message`: `str`

<a id="templatesourceanalysistypedef"></a>

## TemplateSourceAnalysisTypeDef

```python
from mypy_boto3_quicksight.type_defs import TemplateSourceAnalysisTypeDef
```

Required fields:

- `Arn`: `str`
- `DataSetReferences`:
  `Sequence`\[[DataSetReferenceTypeDef](./type_defs.md#datasetreferencetypedef)\]

<a id="templatesourceentitytypedef"></a>

## TemplateSourceEntityTypeDef

```python
from mypy_boto3_quicksight.type_defs import TemplateSourceEntityTypeDef
```

Optional fields:

- `SourceAnalysis`:
  [TemplateSourceAnalysisTypeDef](./type_defs.md#templatesourceanalysistypedef)
- `SourceTemplate`:
  [TemplateSourceTemplateTypeDef](./type_defs.md#templatesourcetemplatetypedef)

<a id="templatesourcetemplatetypedef"></a>

## TemplateSourceTemplateTypeDef

```python
from mypy_boto3_quicksight.type_defs import TemplateSourceTemplateTypeDef
```

Required fields:

- `Arn`: `str`

<a id="templatesummarytypedef"></a>

## TemplateSummaryTypeDef

```python
from mypy_boto3_quicksight.type_defs import TemplateSummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `TemplateId`: `str`
- `Name`: `str`
- `LatestVersionNumber`: `int`
- `CreatedTime`: `datetime`
- `LastUpdatedTime`: `datetime`

<a id="templatetypedef"></a>

## TemplateTypeDef

```python
from mypy_boto3_quicksight.type_defs import TemplateTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `Version`: [TemplateVersionTypeDef](./type_defs.md#templateversiontypedef)
- `TemplateId`: `str`
- `LastUpdatedTime`: `datetime`
- `CreatedTime`: `datetime`

<a id="templateversionsummarytypedef"></a>

## TemplateVersionSummaryTypeDef

```python
from mypy_boto3_quicksight.type_defs import TemplateVersionSummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `VersionNumber`: `int`
- `CreatedTime`: `datetime`
- `Status`: [ResourceStatusType](./literals.md#resourcestatustype)
- `Description`: `str`

<a id="templateversiontypedef"></a>

## TemplateVersionTypeDef

```python
from mypy_boto3_quicksight.type_defs import TemplateVersionTypeDef
```

Optional fields:

- `CreatedTime`: `datetime`
- `Errors`:
  `List`\[[TemplateErrorTypeDef](./type_defs.md#templateerrortypedef)\]
- `VersionNumber`: `int`
- `Status`: [ResourceStatusType](./literals.md#resourcestatustype)
- `DataSetConfigurations`:
  `List`\[[DataSetConfigurationTypeDef](./type_defs.md#datasetconfigurationtypedef)\]
- `Description`: `str`
- `SourceEntityArn`: `str`
- `ThemeArn`: `str`
- `Sheets`: `List`\[[SheetTypeDef](./type_defs.md#sheettypedef)\]

<a id="teradataparameterstypedef"></a>

## TeradataParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import TeradataParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Database`: `str`

<a id="themealiastypedef"></a>

## ThemeAliasTypeDef

```python
from mypy_boto3_quicksight.type_defs import ThemeAliasTypeDef
```

Optional fields:

- `Arn`: `str`
- `AliasName`: `str`
- `ThemeVersionNumber`: `int`

<a id="themeconfigurationtypedef"></a>

## ThemeConfigurationTypeDef

```python
from mypy_boto3_quicksight.type_defs import ThemeConfigurationTypeDef
```

Optional fields:

- `DataColorPalette`:
  [DataColorPaletteTypeDef](./type_defs.md#datacolorpalettetypedef)
- `UIColorPalette`:
  [UIColorPaletteTypeDef](./type_defs.md#uicolorpalettetypedef)
- `Sheet`: [SheetStyleTypeDef](./type_defs.md#sheetstyletypedef)

<a id="themeerrortypedef"></a>

## ThemeErrorTypeDef

```python
from mypy_boto3_quicksight.type_defs import ThemeErrorTypeDef
```

Optional fields:

- `Type`: `Literal['INTERNAL_FAILURE']` (see
  [ThemeErrorTypeType](./literals.md#themeerrortypetype))
- `Message`: `str`

<a id="themesummarytypedef"></a>

## ThemeSummaryTypeDef

```python
from mypy_boto3_quicksight.type_defs import ThemeSummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `ThemeId`: `str`
- `LatestVersionNumber`: `int`
- `CreatedTime`: `datetime`
- `LastUpdatedTime`: `datetime`

<a id="themetypedef"></a>

## ThemeTypeDef

```python
from mypy_boto3_quicksight.type_defs import ThemeTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `ThemeId`: `str`
- `Version`: [ThemeVersionTypeDef](./type_defs.md#themeversiontypedef)
- `CreatedTime`: `datetime`
- `LastUpdatedTime`: `datetime`
- `Type`: [ThemeTypeType](./literals.md#themetypetype)

<a id="themeversionsummarytypedef"></a>

## ThemeVersionSummaryTypeDef

```python
from mypy_boto3_quicksight.type_defs import ThemeVersionSummaryTypeDef
```

Optional fields:

- `VersionNumber`: `int`
- `Arn`: `str`
- `Description`: `str`
- `CreatedTime`: `datetime`
- `Status`: [ResourceStatusType](./literals.md#resourcestatustype)

<a id="themeversiontypedef"></a>

## ThemeVersionTypeDef

```python
from mypy_boto3_quicksight.type_defs import ThemeVersionTypeDef
```

Optional fields:

- `VersionNumber`: `int`
- `Arn`: `str`
- `Description`: `str`
- `BaseThemeId`: `str`
- `CreatedTime`: `datetime`
- `Configuration`:
  [ThemeConfigurationTypeDef](./type_defs.md#themeconfigurationtypedef)
- `Errors`: `List`\[[ThemeErrorTypeDef](./type_defs.md#themeerrortypedef)\]
- `Status`: [ResourceStatusType](./literals.md#resourcestatustype)

<a id="tilelayoutstyletypedef"></a>

## TileLayoutStyleTypeDef

```python
from mypy_boto3_quicksight.type_defs import TileLayoutStyleTypeDef
```

Optional fields:

- `Gutter`: [GutterStyleTypeDef](./type_defs.md#gutterstyletypedef)
- `Margin`: [MarginStyleTypeDef](./type_defs.md#marginstyletypedef)

<a id="tilestyletypedef"></a>

## TileStyleTypeDef

```python
from mypy_boto3_quicksight.type_defs import TileStyleTypeDef
```

Optional fields:

- `Border`: [BorderStyleTypeDef](./type_defs.md#borderstyletypedef)

<a id="transformoperationtypedef"></a>

## TransformOperationTypeDef

```python
from mypy_boto3_quicksight.type_defs import TransformOperationTypeDef
```

Optional fields:

- `ProjectOperation`:
  [ProjectOperationTypeDef](./type_defs.md#projectoperationtypedef)
- `FilterOperation`:
  [FilterOperationTypeDef](./type_defs.md#filteroperationtypedef)
- `CreateColumnsOperation`:
  [CreateColumnsOperationTypeDef](./type_defs.md#createcolumnsoperationtypedef)
- `RenameColumnOperation`:
  [RenameColumnOperationTypeDef](./type_defs.md#renamecolumnoperationtypedef)
- `CastColumnTypeOperation`:
  [CastColumnTypeOperationTypeDef](./type_defs.md#castcolumntypeoperationtypedef)
- `TagColumnOperation`:
  [TagColumnOperationTypeDef](./type_defs.md#tagcolumnoperationtypedef)
- `UntagColumnOperation`:
  [UntagColumnOperationTypeDef](./type_defs.md#untagcolumnoperationtypedef)

<a id="twitterparameterstypedef"></a>

## TwitterParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import TwitterParametersTypeDef
```

Required fields:

- `Query`: `str`
- `MaxRows`: `int`

<a id="uicolorpalettetypedef"></a>

## UIColorPaletteTypeDef

```python
from mypy_boto3_quicksight.type_defs import UIColorPaletteTypeDef
```

Optional fields:

- `PrimaryForeground`: `str`
- `PrimaryBackground`: `str`
- `SecondaryForeground`: `str`
- `SecondaryBackground`: `str`
- `Accent`: `str`
- `AccentForeground`: `str`
- `Danger`: `str`
- `DangerForeground`: `str`
- `Warning`: `str`
- `WarningForeground`: `str`
- `Success`: `str`
- `SuccessForeground`: `str`
- `Dimension`: `str`
- `DimensionForeground`: `str`
- `Measure`: `str`
- `MeasureForeground`: `str`

<a id="untagcolumnoperationtypedef"></a>

## UntagColumnOperationTypeDef

```python
from mypy_boto3_quicksight.type_defs import UntagColumnOperationTypeDef
```

Required fields:

- `ColumnName`: `str`
- `TagNames`:
  `Sequence`\[[ColumnTagNameType](./literals.md#columntagnametype)\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="untagresourceresponsetypedef"></a>

## UntagResourceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UntagResourceResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateaccountcustomizationrequestrequesttypedef"></a>

## UpdateAccountCustomizationRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAccountCustomizationRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AccountCustomization`:
  [AccountCustomizationTypeDef](./type_defs.md#accountcustomizationtypedef)

Optional fields:

- `Namespace`: `str`

<a id="updateaccountcustomizationresponsetypedef"></a>

## UpdateAccountCustomizationResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAccountCustomizationResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`
- `AccountCustomization`:
  [AccountCustomizationTypeDef](./type_defs.md#accountcustomizationtypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateaccountsettingsrequestrequesttypedef"></a>

## UpdateAccountSettingsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAccountSettingsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DefaultNamespace`: `str`

Optional fields:

- `NotificationEmail`: `str`

<a id="updateaccountsettingsresponsetypedef"></a>

## UpdateAccountSettingsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAccountSettingsResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateanalysispermissionsrequestrequesttypedef"></a>

## UpdateAnalysisPermissionsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAnalysisPermissionsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AnalysisId`: `str`

Optional fields:

- `GrantPermissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

<a id="updateanalysispermissionsresponsetypedef"></a>

## UpdateAnalysisPermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAnalysisPermissionsResponseTypeDef
```

Required fields:

- `AnalysisArn`: `str`
- `AnalysisId`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateanalysisrequestrequesttypedef"></a>

## UpdateAnalysisRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAnalysisRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AnalysisId`: `str`
- `Name`: `str`
- `SourceEntity`:
  [AnalysisSourceEntityTypeDef](./type_defs.md#analysissourceentitytypedef)

Optional fields:

- `Parameters`: [ParametersTypeDef](./type_defs.md#parameterstypedef)
- `ThemeArn`: `str`

<a id="updateanalysisresponsetypedef"></a>

## UpdateAnalysisResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAnalysisResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `AnalysisId`: `str`
- `UpdateStatus`: [ResourceStatusType](./literals.md#resourcestatustype)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedashboardpermissionsrequestrequesttypedef"></a>

## UpdateDashboardPermissionsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDashboardPermissionsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DashboardId`: `str`

Optional fields:

- `GrantPermissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `GrantLinkPermissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokeLinkPermissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

<a id="updatedashboardpermissionsresponsetypedef"></a>

## UpdateDashboardPermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDashboardPermissionsResponseTypeDef
```

Required fields:

- `DashboardArn`: `str`
- `DashboardId`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `Status`: `int`
- `LinkSharingConfiguration`:
  [LinkSharingConfigurationTypeDef](./type_defs.md#linksharingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedashboardpublishedversionrequestrequesttypedef"></a>

## UpdateDashboardPublishedVersionRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDashboardPublishedVersionRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DashboardId`: `str`
- `VersionNumber`: `int`

<a id="updatedashboardpublishedversionresponsetypedef"></a>

## UpdateDashboardPublishedVersionResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDashboardPublishedVersionResponseTypeDef
```

Required fields:

- `DashboardId`: `str`
- `DashboardArn`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedashboardrequestrequesttypedef"></a>

## UpdateDashboardRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDashboardRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DashboardId`: `str`
- `Name`: `str`
- `SourceEntity`:
  [DashboardSourceEntityTypeDef](./type_defs.md#dashboardsourceentitytypedef)

Optional fields:

- `Parameters`: [ParametersTypeDef](./type_defs.md#parameterstypedef)
- `VersionDescription`: `str`
- `DashboardPublishOptions`:
  [DashboardPublishOptionsTypeDef](./type_defs.md#dashboardpublishoptionstypedef)
- `ThemeArn`: `str`

<a id="updatedashboardresponsetypedef"></a>

## UpdateDashboardResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDashboardResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `VersionArn`: `str`
- `DashboardId`: `str`
- `CreationStatus`: [ResourceStatusType](./literals.md#resourcestatustype)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedatasetpermissionsrequestrequesttypedef"></a>

## UpdateDataSetPermissionsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSetPermissionsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSetId`: `str`

Optional fields:

- `GrantPermissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

<a id="updatedatasetpermissionsresponsetypedef"></a>

## UpdateDataSetPermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSetPermissionsResponseTypeDef
```

Required fields:

- `DataSetArn`: `str`
- `DataSetId`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedatasetrequestrequesttypedef"></a>

## UpdateDataSetRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSetRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSetId`: `str`
- `Name`: `str`
- `PhysicalTableMap`: `Mapping`\[`str`,
  [PhysicalTableTypeDef](./type_defs.md#physicaltabletypedef)\]
- `ImportMode`: [DataSetImportModeType](./literals.md#datasetimportmodetype)

Optional fields:

- `LogicalTableMap`: `Mapping`\[`str`,
  [LogicalTableTypeDef](./type_defs.md#logicaltabletypedef)\]
- `ColumnGroups`:
  `Sequence`\[[ColumnGroupTypeDef](./type_defs.md#columngrouptypedef)\]
- `FieldFolders`: `Mapping`\[`str`,
  [FieldFolderTypeDef](./type_defs.md#fieldfoldertypedef)\]
- `RowLevelPermissionDataSet`:
  [RowLevelPermissionDataSetTypeDef](./type_defs.md#rowlevelpermissiondatasettypedef)
- `RowLevelPermissionTagConfiguration`:
  [RowLevelPermissionTagConfigurationTypeDef](./type_defs.md#rowlevelpermissiontagconfigurationtypedef)
- `ColumnLevelPermissionRules`:
  `Sequence`\[[ColumnLevelPermissionRuleTypeDef](./type_defs.md#columnlevelpermissionruletypedef)\]
- `DataSetUsageConfiguration`:
  [DataSetUsageConfigurationTypeDef](./type_defs.md#datasetusageconfigurationtypedef)

<a id="updatedatasetresponsetypedef"></a>

## UpdateDataSetResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSetResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `DataSetId`: `str`
- `IngestionArn`: `str`
- `IngestionId`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedatasourcepermissionsrequestrequesttypedef"></a>

## UpdateDataSourcePermissionsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSourcePermissionsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSourceId`: `str`

Optional fields:

- `GrantPermissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

<a id="updatedatasourcepermissionsresponsetypedef"></a>

## UpdateDataSourcePermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSourcePermissionsResponseTypeDef
```

Required fields:

- `DataSourceArn`: `str`
- `DataSourceId`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedatasourcerequestrequesttypedef"></a>

## UpdateDataSourceRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSourceRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSourceId`: `str`
- `Name`: `str`

Optional fields:

- `DataSourceParameters`:
  [DataSourceParametersTypeDef](./type_defs.md#datasourceparameterstypedef)
- `Credentials`:
  [DataSourceCredentialsTypeDef](./type_defs.md#datasourcecredentialstypedef)
- `VpcConnectionProperties`:
  [VpcConnectionPropertiesTypeDef](./type_defs.md#vpcconnectionpropertiestypedef)
- `SslProperties`: [SslPropertiesTypeDef](./type_defs.md#sslpropertiestypedef)

<a id="updatedatasourceresponsetypedef"></a>

## UpdateDataSourceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSourceResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `DataSourceId`: `str`
- `UpdateStatus`: [ResourceStatusType](./literals.md#resourcestatustype)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatefolderpermissionsrequestrequesttypedef"></a>

## UpdateFolderPermissionsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateFolderPermissionsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `FolderId`: `str`

Optional fields:

- `GrantPermissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

<a id="updatefolderpermissionsresponsetypedef"></a>

## UpdateFolderPermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateFolderPermissionsResponseTypeDef
```

Required fields:

- `Status`: `int`
- `Arn`: `str`
- `FolderId`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatefolderrequestrequesttypedef"></a>

## UpdateFolderRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateFolderRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `FolderId`: `str`
- `Name`: `str`

<a id="updatefolderresponsetypedef"></a>

## UpdateFolderResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateFolderResponseTypeDef
```

Required fields:

- `Status`: `int`
- `Arn`: `str`
- `FolderId`: `str`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updategrouprequestrequesttypedef"></a>

## UpdateGroupRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateGroupRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

Optional fields:

- `Description`: `str`

<a id="updategroupresponsetypedef"></a>

## UpdateGroupResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateGroupResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateiampolicyassignmentrequestrequesttypedef"></a>

## UpdateIAMPolicyAssignmentRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateIAMPolicyAssignmentRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AssignmentName`: `str`
- `Namespace`: `str`

Optional fields:

- `AssignmentStatus`:
  [AssignmentStatusType](./literals.md#assignmentstatustype)
- `PolicyArn`: `str`
- `Identities`: `Mapping`\[`str`, `Sequence`\[`str`\]\]

<a id="updateiampolicyassignmentresponsetypedef"></a>

## UpdateIAMPolicyAssignmentResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateIAMPolicyAssignmentResponseTypeDef
```

Required fields:

- `AssignmentName`: `str`
- `AssignmentId`: `str`
- `PolicyArn`: `str`
- `Identities`: `Dict`\[`str`, `List`\[`str`\]\]
- `AssignmentStatus`:
  [AssignmentStatusType](./literals.md#assignmentstatustype)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateiprestrictionrequestrequesttypedef"></a>

## UpdateIpRestrictionRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateIpRestrictionRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `IpRestrictionRuleMap`: `Mapping`\[`str`, `str`\]
- `Enabled`: `bool`

<a id="updateiprestrictionresponsetypedef"></a>

## UpdateIpRestrictionResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateIpRestrictionResponseTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatetemplatealiasrequestrequesttypedef"></a>

## UpdateTemplateAliasRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateTemplateAliasRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`
- `AliasName`: `str`
- `TemplateVersionNumber`: `int`

<a id="updatetemplatealiasresponsetypedef"></a>

## UpdateTemplateAliasResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateTemplateAliasResponseTypeDef
```

Required fields:

- `TemplateAlias`: [TemplateAliasTypeDef](./type_defs.md#templatealiastypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatetemplatepermissionsrequestrequesttypedef"></a>

## UpdateTemplatePermissionsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateTemplatePermissionsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`

Optional fields:

- `GrantPermissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

<a id="updatetemplatepermissionsresponsetypedef"></a>

## UpdateTemplatePermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateTemplatePermissionsResponseTypeDef
```

Required fields:

- `TemplateId`: `str`
- `TemplateArn`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatetemplaterequestrequesttypedef"></a>

## UpdateTemplateRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateTemplateRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`
- `SourceEntity`:
  [TemplateSourceEntityTypeDef](./type_defs.md#templatesourceentitytypedef)

Optional fields:

- `VersionDescription`: `str`
- `Name`: `str`

<a id="updatetemplateresponsetypedef"></a>

## UpdateTemplateResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateTemplateResponseTypeDef
```

Required fields:

- `TemplateId`: `str`
- `Arn`: `str`
- `VersionArn`: `str`
- `CreationStatus`: [ResourceStatusType](./literals.md#resourcestatustype)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatethemealiasrequestrequesttypedef"></a>

## UpdateThemeAliasRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateThemeAliasRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`
- `AliasName`: `str`
- `ThemeVersionNumber`: `int`

<a id="updatethemealiasresponsetypedef"></a>

## UpdateThemeAliasResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateThemeAliasResponseTypeDef
```

Required fields:

- `ThemeAlias`: [ThemeAliasTypeDef](./type_defs.md#themealiastypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatethemepermissionsrequestrequesttypedef"></a>

## UpdateThemePermissionsRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateThemePermissionsRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`

Optional fields:

- `GrantPermissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

<a id="updatethemepermissionsresponsetypedef"></a>

## UpdateThemePermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateThemePermissionsResponseTypeDef
```

Required fields:

- `ThemeId`: `str`
- `ThemeArn`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatethemerequestrequesttypedef"></a>

## UpdateThemeRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateThemeRequestRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`
- `BaseThemeId`: `str`

Optional fields:

- `Name`: `str`
- `VersionDescription`: `str`
- `Configuration`:
  [ThemeConfigurationTypeDef](./type_defs.md#themeconfigurationtypedef)

<a id="updatethemeresponsetypedef"></a>

## UpdateThemeResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateThemeResponseTypeDef
```

Required fields:

- `ThemeId`: `str`
- `Arn`: `str`
- `VersionArn`: `str`
- `CreationStatus`: [ResourceStatusType](./literals.md#resourcestatustype)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateuserrequestrequesttypedef"></a>

## UpdateUserRequestRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateUserRequestRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`
- `Email`: `str`
- `Role`: [UserRoleType](./literals.md#userroletype)

Optional fields:

- `CustomPermissionsName`: `str`
- `UnapplyCustomPermissions`: `bool`
- `ExternalLoginFederationProviderType`: `str`
- `CustomFederationProviderUrl`: `str`
- `ExternalLoginId`: `str`

<a id="updateuserresponsetypedef"></a>

## UpdateUserResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateUserResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="uploadsettingstypedef"></a>

## UploadSettingsTypeDef

```python
from mypy_boto3_quicksight.type_defs import UploadSettingsTypeDef
```

Optional fields:

- `Format`: [FileFormatType](./literals.md#fileformattype)
- `StartFromRow`: `int`
- `ContainsHeader`: `bool`
- `TextQualifier`: [TextQualifierType](./literals.md#textqualifiertype)
- `Delimiter`: `str`

<a id="usertypedef"></a>

## UserTypeDef

```python
from mypy_boto3_quicksight.type_defs import UserTypeDef
```

Optional fields:

- `Arn`: `str`
- `UserName`: `str`
- `Email`: `str`
- `Role`: [UserRoleType](./literals.md#userroletype)
- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `Active`: `bool`
- `PrincipalId`: `str`
- `CustomPermissionsName`: `str`
- `ExternalLoginFederationProviderType`: `str`
- `ExternalLoginFederationProviderUrl`: `str`
- `ExternalLoginId`: `str`

<a id="vpcconnectionpropertiestypedef"></a>

## VpcConnectionPropertiesTypeDef

```python
from mypy_boto3_quicksight.type_defs import VpcConnectionPropertiesTypeDef
```

Required fields:

- `VpcConnectionArn`: `str`
