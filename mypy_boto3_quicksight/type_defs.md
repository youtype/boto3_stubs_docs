# Typed dictionaries for boto3 QuickSight module

> [Index](..) > [QuickSight](.) > Typed dictionaries

Auto-generated documentation for
[QuickSight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight)
type annotations stubs module
[mypy_boto3_quicksight](https://pypi.org/project/mypy-boto3-quicksight/).

- [Typed dictionaries for boto3 QuickSight module](#typed-dictionaries-for-boto3-quicksight-module)
  - [AccountCustomizationTypeDef](#accountcustomizationtypedef)
  - [AccountSettingsTypeDef](#accountsettingstypedef)
  - [ActiveIAMPolicyAssignmentTypeDef](#activeiampolicyassignmenttypedef)
  - [AdHocFilteringOptionTypeDef](#adhocfilteringoptiontypedef)
  - [AmazonElasticsearchParametersTypeDef](#amazonelasticsearchparameterstypedef)
  - [AnalysisErrorTypeDef](#analysiserrortypedef)
  - [AnalysisSearchFilterTypeDef](#analysissearchfiltertypedef)
  - [AnalysisSourceEntityTypeDef](#analysissourceentitytypedef)
  - [AnalysisSourceTemplateTypeDef](#analysissourcetemplatetypedef)
  - [AnalysisSummaryTypeDef](#analysissummarytypedef)
  - [AnalysisTypeDef](#analysistypedef)
  - [AthenaParametersTypeDef](#athenaparameterstypedef)
  - [AuroraParametersTypeDef](#auroraparameterstypedef)
  - [AuroraPostgreSqlParametersTypeDef](#aurorapostgresqlparameterstypedef)
  - [AwsIotAnalyticsParametersTypeDef](#awsiotanalyticsparameterstypedef)
  - [BorderStyleTypeDef](#borderstyletypedef)
  - [CalculatedColumnTypeDef](#calculatedcolumntypedef)
  - [CancelIngestionRequestTypeDef](#cancelingestionrequesttypedef)
  - [CancelIngestionResponseResponseTypeDef](#cancelingestionresponseresponsetypedef)
  - [CastColumnTypeOperationTypeDef](#castcolumntypeoperationtypedef)
  - [ColumnDescriptionTypeDef](#columndescriptiontypedef)
  - [ColumnGroupColumnSchemaTypeDef](#columngroupcolumnschematypedef)
  - [ColumnGroupSchemaTypeDef](#columngroupschematypedef)
  - [ColumnGroupTypeDef](#columngrouptypedef)
  - [ColumnLevelPermissionRuleTypeDef](#columnlevelpermissionruletypedef)
  - [ColumnSchemaTypeDef](#columnschematypedef)
  - [ColumnTagTypeDef](#columntagtypedef)
  - [CreateAccountCustomizationRequestTypeDef](#createaccountcustomizationrequesttypedef)
  - [CreateAccountCustomizationResponseResponseTypeDef](#createaccountcustomizationresponseresponsetypedef)
  - [CreateAnalysisRequestTypeDef](#createanalysisrequesttypedef)
  - [CreateAnalysisResponseResponseTypeDef](#createanalysisresponseresponsetypedef)
  - [CreateColumnsOperationTypeDef](#createcolumnsoperationtypedef)
  - [CreateDashboardRequestTypeDef](#createdashboardrequesttypedef)
  - [CreateDashboardResponseResponseTypeDef](#createdashboardresponseresponsetypedef)
  - [CreateDataSetRequestTypeDef](#createdatasetrequesttypedef)
  - [CreateDataSetResponseResponseTypeDef](#createdatasetresponseresponsetypedef)
  - [CreateDataSourceRequestTypeDef](#createdatasourcerequesttypedef)
  - [CreateDataSourceResponseResponseTypeDef](#createdatasourceresponseresponsetypedef)
  - [CreateFolderMembershipRequestTypeDef](#createfoldermembershiprequesttypedef)
  - [CreateFolderMembershipResponseResponseTypeDef](#createfoldermembershipresponseresponsetypedef)
  - [CreateFolderRequestTypeDef](#createfolderrequesttypedef)
  - [CreateFolderResponseResponseTypeDef](#createfolderresponseresponsetypedef)
  - [CreateGroupMembershipRequestTypeDef](#creategroupmembershiprequesttypedef)
  - [CreateGroupMembershipResponseResponseTypeDef](#creategroupmembershipresponseresponsetypedef)
  - [CreateGroupRequestTypeDef](#creategrouprequesttypedef)
  - [CreateGroupResponseResponseTypeDef](#creategroupresponseresponsetypedef)
  - [CreateIAMPolicyAssignmentRequestTypeDef](#createiampolicyassignmentrequesttypedef)
  - [CreateIAMPolicyAssignmentResponseResponseTypeDef](#createiampolicyassignmentresponseresponsetypedef)
  - [CreateIngestionRequestTypeDef](#createingestionrequesttypedef)
  - [CreateIngestionResponseResponseTypeDef](#createingestionresponseresponsetypedef)
  - [CreateNamespaceRequestTypeDef](#createnamespacerequesttypedef)
  - [CreateNamespaceResponseResponseTypeDef](#createnamespaceresponseresponsetypedef)
  - [CreateTemplateAliasRequestTypeDef](#createtemplatealiasrequesttypedef)
  - [CreateTemplateAliasResponseResponseTypeDef](#createtemplatealiasresponseresponsetypedef)
  - [CreateTemplateRequestTypeDef](#createtemplaterequesttypedef)
  - [CreateTemplateResponseResponseTypeDef](#createtemplateresponseresponsetypedef)
  - [CreateThemeAliasRequestTypeDef](#createthemealiasrequesttypedef)
  - [CreateThemeAliasResponseResponseTypeDef](#createthemealiasresponseresponsetypedef)
  - [CreateThemeRequestTypeDef](#createthemerequesttypedef)
  - [CreateThemeResponseResponseTypeDef](#createthemeresponseresponsetypedef)
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
  - [DataSourceCredentialsTypeDef](#datasourcecredentialstypedef)
  - [DataSourceErrorInfoTypeDef](#datasourceerrorinfotypedef)
  - [DataSourceParametersTypeDef](#datasourceparameterstypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DateTimeParameterTypeDef](#datetimeparametertypedef)
  - [DecimalParameterTypeDef](#decimalparametertypedef)
  - [DeleteAccountCustomizationRequestTypeDef](#deleteaccountcustomizationrequesttypedef)
  - [DeleteAccountCustomizationResponseResponseTypeDef](#deleteaccountcustomizationresponseresponsetypedef)
  - [DeleteAnalysisRequestTypeDef](#deleteanalysisrequesttypedef)
  - [DeleteAnalysisResponseResponseTypeDef](#deleteanalysisresponseresponsetypedef)
  - [DeleteDashboardRequestTypeDef](#deletedashboardrequesttypedef)
  - [DeleteDashboardResponseResponseTypeDef](#deletedashboardresponseresponsetypedef)
  - [DeleteDataSetRequestTypeDef](#deletedatasetrequesttypedef)
  - [DeleteDataSetResponseResponseTypeDef](#deletedatasetresponseresponsetypedef)
  - [DeleteDataSourceRequestTypeDef](#deletedatasourcerequesttypedef)
  - [DeleteDataSourceResponseResponseTypeDef](#deletedatasourceresponseresponsetypedef)
  - [DeleteFolderMembershipRequestTypeDef](#deletefoldermembershiprequesttypedef)
  - [DeleteFolderMembershipResponseResponseTypeDef](#deletefoldermembershipresponseresponsetypedef)
  - [DeleteFolderRequestTypeDef](#deletefolderrequesttypedef)
  - [DeleteFolderResponseResponseTypeDef](#deletefolderresponseresponsetypedef)
  - [DeleteGroupMembershipRequestTypeDef](#deletegroupmembershiprequesttypedef)
  - [DeleteGroupMembershipResponseResponseTypeDef](#deletegroupmembershipresponseresponsetypedef)
  - [DeleteGroupRequestTypeDef](#deletegrouprequesttypedef)
  - [DeleteGroupResponseResponseTypeDef](#deletegroupresponseresponsetypedef)
  - [DeleteIAMPolicyAssignmentRequestTypeDef](#deleteiampolicyassignmentrequesttypedef)
  - [DeleteIAMPolicyAssignmentResponseResponseTypeDef](#deleteiampolicyassignmentresponseresponsetypedef)
  - [DeleteNamespaceRequestTypeDef](#deletenamespacerequesttypedef)
  - [DeleteNamespaceResponseResponseTypeDef](#deletenamespaceresponseresponsetypedef)
  - [DeleteTemplateAliasRequestTypeDef](#deletetemplatealiasrequesttypedef)
  - [DeleteTemplateAliasResponseResponseTypeDef](#deletetemplatealiasresponseresponsetypedef)
  - [DeleteTemplateRequestTypeDef](#deletetemplaterequesttypedef)
  - [DeleteTemplateResponseResponseTypeDef](#deletetemplateresponseresponsetypedef)
  - [DeleteThemeAliasRequestTypeDef](#deletethemealiasrequesttypedef)
  - [DeleteThemeAliasResponseResponseTypeDef](#deletethemealiasresponseresponsetypedef)
  - [DeleteThemeRequestTypeDef](#deletethemerequesttypedef)
  - [DeleteThemeResponseResponseTypeDef](#deletethemeresponseresponsetypedef)
  - [DeleteUserByPrincipalIdRequestTypeDef](#deleteuserbyprincipalidrequesttypedef)
  - [DeleteUserByPrincipalIdResponseResponseTypeDef](#deleteuserbyprincipalidresponseresponsetypedef)
  - [DeleteUserRequestTypeDef](#deleteuserrequesttypedef)
  - [DeleteUserResponseResponseTypeDef](#deleteuserresponseresponsetypedef)
  - [DescribeAccountCustomizationRequestTypeDef](#describeaccountcustomizationrequesttypedef)
  - [DescribeAccountCustomizationResponseResponseTypeDef](#describeaccountcustomizationresponseresponsetypedef)
  - [DescribeAccountSettingsRequestTypeDef](#describeaccountsettingsrequesttypedef)
  - [DescribeAccountSettingsResponseResponseTypeDef](#describeaccountsettingsresponseresponsetypedef)
  - [DescribeAnalysisPermissionsRequestTypeDef](#describeanalysispermissionsrequesttypedef)
  - [DescribeAnalysisPermissionsResponseResponseTypeDef](#describeanalysispermissionsresponseresponsetypedef)
  - [DescribeAnalysisRequestTypeDef](#describeanalysisrequesttypedef)
  - [DescribeAnalysisResponseResponseTypeDef](#describeanalysisresponseresponsetypedef)
  - [DescribeDashboardPermissionsRequestTypeDef](#describedashboardpermissionsrequesttypedef)
  - [DescribeDashboardPermissionsResponseResponseTypeDef](#describedashboardpermissionsresponseresponsetypedef)
  - [DescribeDashboardRequestTypeDef](#describedashboardrequesttypedef)
  - [DescribeDashboardResponseResponseTypeDef](#describedashboardresponseresponsetypedef)
  - [DescribeDataSetPermissionsRequestTypeDef](#describedatasetpermissionsrequesttypedef)
  - [DescribeDataSetPermissionsResponseResponseTypeDef](#describedatasetpermissionsresponseresponsetypedef)
  - [DescribeDataSetRequestTypeDef](#describedatasetrequesttypedef)
  - [DescribeDataSetResponseResponseTypeDef](#describedatasetresponseresponsetypedef)
  - [DescribeDataSourcePermissionsRequestTypeDef](#describedatasourcepermissionsrequesttypedef)
  - [DescribeDataSourcePermissionsResponseResponseTypeDef](#describedatasourcepermissionsresponseresponsetypedef)
  - [DescribeDataSourceRequestTypeDef](#describedatasourcerequesttypedef)
  - [DescribeDataSourceResponseResponseTypeDef](#describedatasourceresponseresponsetypedef)
  - [DescribeFolderPermissionsRequestTypeDef](#describefolderpermissionsrequesttypedef)
  - [DescribeFolderPermissionsResponseResponseTypeDef](#describefolderpermissionsresponseresponsetypedef)
  - [DescribeFolderRequestTypeDef](#describefolderrequesttypedef)
  - [DescribeFolderResolvedPermissionsRequestTypeDef](#describefolderresolvedpermissionsrequesttypedef)
  - [DescribeFolderResolvedPermissionsResponseResponseTypeDef](#describefolderresolvedpermissionsresponseresponsetypedef)
  - [DescribeFolderResponseResponseTypeDef](#describefolderresponseresponsetypedef)
  - [DescribeGroupRequestTypeDef](#describegrouprequesttypedef)
  - [DescribeGroupResponseResponseTypeDef](#describegroupresponseresponsetypedef)
  - [DescribeIAMPolicyAssignmentRequestTypeDef](#describeiampolicyassignmentrequesttypedef)
  - [DescribeIAMPolicyAssignmentResponseResponseTypeDef](#describeiampolicyassignmentresponseresponsetypedef)
  - [DescribeIngestionRequestTypeDef](#describeingestionrequesttypedef)
  - [DescribeIngestionResponseResponseTypeDef](#describeingestionresponseresponsetypedef)
  - [DescribeNamespaceRequestTypeDef](#describenamespacerequesttypedef)
  - [DescribeNamespaceResponseResponseTypeDef](#describenamespaceresponseresponsetypedef)
  - [DescribeTemplateAliasRequestTypeDef](#describetemplatealiasrequesttypedef)
  - [DescribeTemplateAliasResponseResponseTypeDef](#describetemplatealiasresponseresponsetypedef)
  - [DescribeTemplatePermissionsRequestTypeDef](#describetemplatepermissionsrequesttypedef)
  - [DescribeTemplatePermissionsResponseResponseTypeDef](#describetemplatepermissionsresponseresponsetypedef)
  - [DescribeTemplateRequestTypeDef](#describetemplaterequesttypedef)
  - [DescribeTemplateResponseResponseTypeDef](#describetemplateresponseresponsetypedef)
  - [DescribeThemeAliasRequestTypeDef](#describethemealiasrequesttypedef)
  - [DescribeThemeAliasResponseResponseTypeDef](#describethemealiasresponseresponsetypedef)
  - [DescribeThemePermissionsRequestTypeDef](#describethemepermissionsrequesttypedef)
  - [DescribeThemePermissionsResponseResponseTypeDef](#describethemepermissionsresponseresponsetypedef)
  - [DescribeThemeRequestTypeDef](#describethemerequesttypedef)
  - [DescribeThemeResponseResponseTypeDef](#describethemeresponseresponsetypedef)
  - [DescribeUserRequestTypeDef](#describeuserrequesttypedef)
  - [DescribeUserResponseResponseTypeDef](#describeuserresponseresponsetypedef)
  - [ErrorInfoTypeDef](#errorinfotypedef)
  - [ExportToCSVOptionTypeDef](#exporttocsvoptiontypedef)
  - [FieldFolderTypeDef](#fieldfoldertypedef)
  - [FilterOperationTypeDef](#filteroperationtypedef)
  - [FolderMemberTypeDef](#foldermembertypedef)
  - [FolderSearchFilterTypeDef](#foldersearchfiltertypedef)
  - [FolderSummaryTypeDef](#foldersummarytypedef)
  - [FolderTypeDef](#foldertypedef)
  - [GeoSpatialColumnGroupTypeDef](#geospatialcolumngrouptypedef)
  - [GetDashboardEmbedUrlRequestTypeDef](#getdashboardembedurlrequesttypedef)
  - [GetDashboardEmbedUrlResponseResponseTypeDef](#getdashboardembedurlresponseresponsetypedef)
  - [GetSessionEmbedUrlRequestTypeDef](#getsessionembedurlrequesttypedef)
  - [GetSessionEmbedUrlResponseResponseTypeDef](#getsessionembedurlresponseresponsetypedef)
  - [GroupMemberTypeDef](#groupmembertypedef)
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
  - [ListAnalysesRequestTypeDef](#listanalysesrequesttypedef)
  - [ListAnalysesResponseResponseTypeDef](#listanalysesresponseresponsetypedef)
  - [ListDashboardVersionsRequestTypeDef](#listdashboardversionsrequesttypedef)
  - [ListDashboardVersionsResponseResponseTypeDef](#listdashboardversionsresponseresponsetypedef)
  - [ListDashboardsRequestTypeDef](#listdashboardsrequesttypedef)
  - [ListDashboardsResponseResponseTypeDef](#listdashboardsresponseresponsetypedef)
  - [ListDataSetsRequestTypeDef](#listdatasetsrequesttypedef)
  - [ListDataSetsResponseResponseTypeDef](#listdatasetsresponseresponsetypedef)
  - [ListDataSourcesRequestTypeDef](#listdatasourcesrequesttypedef)
  - [ListDataSourcesResponseResponseTypeDef](#listdatasourcesresponseresponsetypedef)
  - [ListFolderMembersRequestTypeDef](#listfoldermembersrequesttypedef)
  - [ListFolderMembersResponseResponseTypeDef](#listfoldermembersresponseresponsetypedef)
  - [ListFoldersRequestTypeDef](#listfoldersrequesttypedef)
  - [ListFoldersResponseResponseTypeDef](#listfoldersresponseresponsetypedef)
  - [ListGroupMembershipsRequestTypeDef](#listgroupmembershipsrequesttypedef)
  - [ListGroupMembershipsResponseResponseTypeDef](#listgroupmembershipsresponseresponsetypedef)
  - [ListGroupsRequestTypeDef](#listgroupsrequesttypedef)
  - [ListGroupsResponseResponseTypeDef](#listgroupsresponseresponsetypedef)
  - [ListIAMPolicyAssignmentsForUserRequestTypeDef](#listiampolicyassignmentsforuserrequesttypedef)
  - [ListIAMPolicyAssignmentsForUserResponseResponseTypeDef](#listiampolicyassignmentsforuserresponseresponsetypedef)
  - [ListIAMPolicyAssignmentsRequestTypeDef](#listiampolicyassignmentsrequesttypedef)
  - [ListIAMPolicyAssignmentsResponseResponseTypeDef](#listiampolicyassignmentsresponseresponsetypedef)
  - [ListIngestionsRequestTypeDef](#listingestionsrequesttypedef)
  - [ListIngestionsResponseResponseTypeDef](#listingestionsresponseresponsetypedef)
  - [ListNamespacesRequestTypeDef](#listnamespacesrequesttypedef)
  - [ListNamespacesResponseResponseTypeDef](#listnamespacesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListTemplateAliasesRequestTypeDef](#listtemplatealiasesrequesttypedef)
  - [ListTemplateAliasesResponseResponseTypeDef](#listtemplatealiasesresponseresponsetypedef)
  - [ListTemplateVersionsRequestTypeDef](#listtemplateversionsrequesttypedef)
  - [ListTemplateVersionsResponseResponseTypeDef](#listtemplateversionsresponseresponsetypedef)
  - [ListTemplatesRequestTypeDef](#listtemplatesrequesttypedef)
  - [ListTemplatesResponseResponseTypeDef](#listtemplatesresponseresponsetypedef)
  - [ListThemeAliasesRequestTypeDef](#listthemealiasesrequesttypedef)
  - [ListThemeAliasesResponseResponseTypeDef](#listthemealiasesresponseresponsetypedef)
  - [ListThemeVersionsRequestTypeDef](#listthemeversionsrequesttypedef)
  - [ListThemeVersionsResponseResponseTypeDef](#listthemeversionsresponseresponsetypedef)
  - [ListThemesRequestTypeDef](#listthemesrequesttypedef)
  - [ListThemesResponseResponseTypeDef](#listthemesresponseresponsetypedef)
  - [ListUserGroupsRequestTypeDef](#listusergroupsrequesttypedef)
  - [ListUserGroupsResponseResponseTypeDef](#listusergroupsresponseresponsetypedef)
  - [ListUsersRequestTypeDef](#listusersrequesttypedef)
  - [ListUsersResponseResponseTypeDef](#listusersresponseresponsetypedef)
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
  - [RegisterUserRequestTypeDef](#registeruserrequesttypedef)
  - [RegisterUserResponseResponseTypeDef](#registeruserresponseresponsetypedef)
  - [RelationalTableTypeDef](#relationaltabletypedef)
  - [RenameColumnOperationTypeDef](#renamecolumnoperationtypedef)
  - [ResourcePermissionTypeDef](#resourcepermissiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreAnalysisRequestTypeDef](#restoreanalysisrequesttypedef)
  - [RestoreAnalysisResponseResponseTypeDef](#restoreanalysisresponseresponsetypedef)
  - [RowInfoTypeDef](#rowinfotypedef)
  - [RowLevelPermissionDataSetTypeDef](#rowlevelpermissiondatasettypedef)
  - [S3ParametersTypeDef](#s3parameterstypedef)
  - [S3SourceTypeDef](#s3sourcetypedef)
  - [SearchAnalysesRequestTypeDef](#searchanalysesrequesttypedef)
  - [SearchAnalysesResponseResponseTypeDef](#searchanalysesresponseresponsetypedef)
  - [SearchDashboardsRequestTypeDef](#searchdashboardsrequesttypedef)
  - [SearchDashboardsResponseResponseTypeDef](#searchdashboardsresponseresponsetypedef)
  - [SearchFoldersRequestTypeDef](#searchfoldersrequesttypedef)
  - [SearchFoldersResponseResponseTypeDef](#searchfoldersresponseresponsetypedef)
  - [ServiceNowParametersTypeDef](#servicenowparameterstypedef)
  - [SheetControlsOptionTypeDef](#sheetcontrolsoptiontypedef)
  - [SheetStyleTypeDef](#sheetstyletypedef)
  - [SheetTypeDef](#sheettypedef)
  - [SnowflakeParametersTypeDef](#snowflakeparameterstypedef)
  - [SparkParametersTypeDef](#sparkparameterstypedef)
  - [SqlServerParametersTypeDef](#sqlserverparameterstypedef)
  - [SslPropertiesTypeDef](#sslpropertiestypedef)
  - [StringParameterTypeDef](#stringparametertypedef)
  - [TagColumnOperationTypeDef](#tagcolumnoperationtypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagResourceResponseResponseTypeDef](#tagresourceresponseresponsetypedef)
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
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UntagResourceResponseResponseTypeDef](#untagresourceresponseresponsetypedef)
  - [UpdateAccountCustomizationRequestTypeDef](#updateaccountcustomizationrequesttypedef)
  - [UpdateAccountCustomizationResponseResponseTypeDef](#updateaccountcustomizationresponseresponsetypedef)
  - [UpdateAccountSettingsRequestTypeDef](#updateaccountsettingsrequesttypedef)
  - [UpdateAccountSettingsResponseResponseTypeDef](#updateaccountsettingsresponseresponsetypedef)
  - [UpdateAnalysisPermissionsRequestTypeDef](#updateanalysispermissionsrequesttypedef)
  - [UpdateAnalysisPermissionsResponseResponseTypeDef](#updateanalysispermissionsresponseresponsetypedef)
  - [UpdateAnalysisRequestTypeDef](#updateanalysisrequesttypedef)
  - [UpdateAnalysisResponseResponseTypeDef](#updateanalysisresponseresponsetypedef)
  - [UpdateDashboardPermissionsRequestTypeDef](#updatedashboardpermissionsrequesttypedef)
  - [UpdateDashboardPermissionsResponseResponseTypeDef](#updatedashboardpermissionsresponseresponsetypedef)
  - [UpdateDashboardPublishedVersionRequestTypeDef](#updatedashboardpublishedversionrequesttypedef)
  - [UpdateDashboardPublishedVersionResponseResponseTypeDef](#updatedashboardpublishedversionresponseresponsetypedef)
  - [UpdateDashboardRequestTypeDef](#updatedashboardrequesttypedef)
  - [UpdateDashboardResponseResponseTypeDef](#updatedashboardresponseresponsetypedef)
  - [UpdateDataSetPermissionsRequestTypeDef](#updatedatasetpermissionsrequesttypedef)
  - [UpdateDataSetPermissionsResponseResponseTypeDef](#updatedatasetpermissionsresponseresponsetypedef)
  - [UpdateDataSetRequestTypeDef](#updatedatasetrequesttypedef)
  - [UpdateDataSetResponseResponseTypeDef](#updatedatasetresponseresponsetypedef)
  - [UpdateDataSourcePermissionsRequestTypeDef](#updatedatasourcepermissionsrequesttypedef)
  - [UpdateDataSourcePermissionsResponseResponseTypeDef](#updatedatasourcepermissionsresponseresponsetypedef)
  - [UpdateDataSourceRequestTypeDef](#updatedatasourcerequesttypedef)
  - [UpdateDataSourceResponseResponseTypeDef](#updatedatasourceresponseresponsetypedef)
  - [UpdateFolderPermissionsRequestTypeDef](#updatefolderpermissionsrequesttypedef)
  - [UpdateFolderPermissionsResponseResponseTypeDef](#updatefolderpermissionsresponseresponsetypedef)
  - [UpdateFolderRequestTypeDef](#updatefolderrequesttypedef)
  - [UpdateFolderResponseResponseTypeDef](#updatefolderresponseresponsetypedef)
  - [UpdateGroupRequestTypeDef](#updategrouprequesttypedef)
  - [UpdateGroupResponseResponseTypeDef](#updategroupresponseresponsetypedef)
  - [UpdateIAMPolicyAssignmentRequestTypeDef](#updateiampolicyassignmentrequesttypedef)
  - [UpdateIAMPolicyAssignmentResponseResponseTypeDef](#updateiampolicyassignmentresponseresponsetypedef)
  - [UpdateTemplateAliasRequestTypeDef](#updatetemplatealiasrequesttypedef)
  - [UpdateTemplateAliasResponseResponseTypeDef](#updatetemplatealiasresponseresponsetypedef)
  - [UpdateTemplatePermissionsRequestTypeDef](#updatetemplatepermissionsrequesttypedef)
  - [UpdateTemplatePermissionsResponseResponseTypeDef](#updatetemplatepermissionsresponseresponsetypedef)
  - [UpdateTemplateRequestTypeDef](#updatetemplaterequesttypedef)
  - [UpdateTemplateResponseResponseTypeDef](#updatetemplateresponseresponsetypedef)
  - [UpdateThemeAliasRequestTypeDef](#updatethemealiasrequesttypedef)
  - [UpdateThemeAliasResponseResponseTypeDef](#updatethemealiasresponseresponsetypedef)
  - [UpdateThemePermissionsRequestTypeDef](#updatethemepermissionsrequesttypedef)
  - [UpdateThemePermissionsResponseResponseTypeDef](#updatethemepermissionsresponseresponsetypedef)
  - [UpdateThemeRequestTypeDef](#updatethemerequesttypedef)
  - [UpdateThemeResponseResponseTypeDef](#updatethemeresponseresponsetypedef)
  - [UpdateUserRequestTypeDef](#updateuserrequesttypedef)
  - [UpdateUserResponseResponseTypeDef](#updateuserresponseresponsetypedef)
  - [UploadSettingsTypeDef](#uploadsettingstypedef)
  - [UserTypeDef](#usertypedef)
  - [VpcConnectionPropertiesTypeDef](#vpcconnectionpropertiestypedef)

## AccountCustomizationTypeDef

```python
from mypy_boto3_quicksight.type_defs import AccountCustomizationTypeDef
```

Optional fields:

- `DefaultTheme`: `str`

## AccountSettingsTypeDef

```python
from mypy_boto3_quicksight.type_defs import AccountSettingsTypeDef
```

Optional fields:

- `AccountName`: `str`
- `Edition`: [EditionType](./literals.md#editiontype)
- `DefaultNamespace`: `str`
- `NotificationEmail`: `str`

## ActiveIAMPolicyAssignmentTypeDef

```python
from mypy_boto3_quicksight.type_defs import ActiveIAMPolicyAssignmentTypeDef
```

Optional fields:

- `AssignmentName`: `str`
- `PolicyArn`: `str`

## AdHocFilteringOptionTypeDef

```python
from mypy_boto3_quicksight.type_defs import AdHocFilteringOptionTypeDef
```

Optional fields:

- `AvailabilityStatus`:
  [DashboardBehaviorType](./literals.md#dashboardbehaviortype)

## AmazonElasticsearchParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import AmazonElasticsearchParametersTypeDef
```

Required fields:

- `Domain`: `str`

## AnalysisErrorTypeDef

```python
from mypy_boto3_quicksight.type_defs import AnalysisErrorTypeDef
```

Optional fields:

- `Type`: [AnalysisErrorTypeType](./literals.md#analysiserrortypetype)
- `Message`: `str`

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

## AnalysisSourceEntityTypeDef

```python
from mypy_boto3_quicksight.type_defs import AnalysisSourceEntityTypeDef
```

Optional fields:

- `SourceTemplate`:
  [AnalysisSourceTemplateTypeDef](./type_defs.md#analysissourcetemplatetypedef)

## AnalysisSourceTemplateTypeDef

```python
from mypy_boto3_quicksight.type_defs import AnalysisSourceTemplateTypeDef
```

Required fields:

- `DataSetReferences`:
  `List`\[[DataSetReferenceTypeDef](./type_defs.md#datasetreferencetypedef)\]
- `Arn`: `str`

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

## AthenaParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import AthenaParametersTypeDef
```

Optional fields:

- `WorkGroup`: `str`

## AuroraParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import AuroraParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Database`: `str`

## AuroraPostgreSqlParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import AuroraPostgreSqlParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Database`: `str`

## AwsIotAnalyticsParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import AwsIotAnalyticsParametersTypeDef
```

Required fields:

- `DataSetName`: `str`

## BorderStyleTypeDef

```python
from mypy_boto3_quicksight.type_defs import BorderStyleTypeDef
```

Optional fields:

- `Show`: `bool`

## CalculatedColumnTypeDef

```python
from mypy_boto3_quicksight.type_defs import CalculatedColumnTypeDef
```

Required fields:

- `ColumnName`: `str`
- `ColumnId`: `str`
- `Expression`: `str`

## CancelIngestionRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CancelIngestionRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSetId`: `str`
- `IngestionId`: `str`

## CancelIngestionResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CancelIngestionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `IngestionId`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CastColumnTypeOperationTypeDef

```python
from mypy_boto3_quicksight.type_defs import CastColumnTypeOperationTypeDef
```

Required fields:

- `ColumnName`: `str`
- `NewColumnType`: [ColumnDataTypeType](./literals.md#columndatatypetype)

Optional fields:

- `Format`: `str`

## ColumnDescriptionTypeDef

```python
from mypy_boto3_quicksight.type_defs import ColumnDescriptionTypeDef
```

Optional fields:

- `Text`: `str`

## ColumnGroupColumnSchemaTypeDef

```python
from mypy_boto3_quicksight.type_defs import ColumnGroupColumnSchemaTypeDef
```

Optional fields:

- `Name`: `str`

## ColumnGroupSchemaTypeDef

```python
from mypy_boto3_quicksight.type_defs import ColumnGroupSchemaTypeDef
```

Optional fields:

- `Name`: `str`
- `ColumnGroupColumnSchemaList`:
  `List`\[[ColumnGroupColumnSchemaTypeDef](./type_defs.md#columngroupcolumnschematypedef)\]

## ColumnGroupTypeDef

```python
from mypy_boto3_quicksight.type_defs import ColumnGroupTypeDef
```

Optional fields:

- `GeoSpatialColumnGroup`:
  [GeoSpatialColumnGroupTypeDef](./type_defs.md#geospatialcolumngrouptypedef)

## ColumnLevelPermissionRuleTypeDef

```python
from mypy_boto3_quicksight.type_defs import ColumnLevelPermissionRuleTypeDef
```

Optional fields:

- `Principals`: `List`\[`str`\]
- `ColumnNames`: `List`\[`str`\]

## ColumnSchemaTypeDef

```python
from mypy_boto3_quicksight.type_defs import ColumnSchemaTypeDef
```

Optional fields:

- `Name`: `str`
- `DataType`: `str`
- `GeographicRole`: `str`

## ColumnTagTypeDef

```python
from mypy_boto3_quicksight.type_defs import ColumnTagTypeDef
```

Optional fields:

- `ColumnGeographicRole`:
  [GeoSpatialDataRoleType](./literals.md#geospatialdataroletype)
- `ColumnDescription`:
  [ColumnDescriptionTypeDef](./type_defs.md#columndescriptiontypedef)

## CreateAccountCustomizationRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateAccountCustomizationRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AccountCustomization`:
  [AccountCustomizationTypeDef](./type_defs.md#accountcustomizationtypedef)

Optional fields:

- `Namespace`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAccountCustomizationResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateAccountCustomizationResponseResponseTypeDef
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

## CreateAnalysisRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateAnalysisRequestTypeDef
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
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `ThemeArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAnalysisResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateAnalysisResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `AnalysisId`: `str`
- `CreationStatus`: [ResourceStatusType](./literals.md#resourcestatustype)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateColumnsOperationTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateColumnsOperationTypeDef
```

Required fields:

- `Columns`:
  `List`\[[CalculatedColumnTypeDef](./type_defs.md#calculatedcolumntypedef)\]

## CreateDashboardRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateDashboardRequestTypeDef
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
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VersionDescription`: `str`
- `DashboardPublishOptions`:
  [DashboardPublishOptionsTypeDef](./type_defs.md#dashboardpublishoptionstypedef)
- `ThemeArn`: `str`

## CreateDashboardResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateDashboardResponseResponseTypeDef
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

## CreateDataSetRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateDataSetRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSetId`: `str`
- `Name`: `str`
- `PhysicalTableMap`: `Dict`\[`str`,
  [PhysicalTableTypeDef](./type_defs.md#physicaltabletypedef)\]
- `ImportMode`: [DataSetImportModeType](./literals.md#datasetimportmodetype)

Optional fields:

- `LogicalTableMap`: `Dict`\[`str`,
  [LogicalTableTypeDef](./type_defs.md#logicaltabletypedef)\]
- `ColumnGroups`:
  `List`\[[ColumnGroupTypeDef](./type_defs.md#columngrouptypedef)\]
- `FieldFolders`: `Dict`\[`str`,
  [FieldFolderTypeDef](./type_defs.md#fieldfoldertypedef)\]
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RowLevelPermissionDataSet`:
  [RowLevelPermissionDataSetTypeDef](./type_defs.md#rowlevelpermissiondatasettypedef)
- `ColumnLevelPermissionRules`:
  `List`\[[ColumnLevelPermissionRuleTypeDef](./type_defs.md#columnlevelpermissionruletypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDataSetResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateDataSetResponseResponseTypeDef
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

## CreateDataSourceRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateDataSourceRequestTypeDef
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
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `VpcConnectionProperties`:
  [VpcConnectionPropertiesTypeDef](./type_defs.md#vpcconnectionpropertiestypedef)
- `SslProperties`: [SslPropertiesTypeDef](./type_defs.md#sslpropertiestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDataSourceResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateDataSourceResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `DataSourceId`: `str`
- `CreationStatus`: [ResourceStatusType](./literals.md#resourcestatustype)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFolderMembershipRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateFolderMembershipRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `FolderId`: `str`
- `MemberId`: `str`
- `MemberType`: [MemberTypeType](./literals.md#membertypetype)

## CreateFolderMembershipResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateFolderMembershipResponseResponseTypeDef
```

Required fields:

- `Status`: `int`
- `FolderMember`: [FolderMemberTypeDef](./type_defs.md#foldermembertypedef)
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFolderRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateFolderRequestTypeDef
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
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateFolderResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateFolderResponseResponseTypeDef
```

Required fields:

- `Status`: `int`
- `Arn`: `str`
- `FolderId`: `str`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupMembershipRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateGroupMembershipRequestTypeDef
```

Required fields:

- `MemberName`: `str`
- `GroupName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

## CreateGroupMembershipResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateGroupMembershipResponseResponseTypeDef
```

Required fields:

- `GroupMember`: [GroupMemberTypeDef](./type_defs.md#groupmembertypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateGroupRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

Optional fields:

- `Description`: `str`

## CreateGroupResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateGroupResponseResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIAMPolicyAssignmentRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateIAMPolicyAssignmentRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AssignmentName`: `str`
- `AssignmentStatus`:
  [AssignmentStatusType](./literals.md#assignmentstatustype)
- `Namespace`: `str`

Optional fields:

- `PolicyArn`: `str`
- `Identities`: `Dict`\[`str`, `List`\[`str`\]\]

## CreateIAMPolicyAssignmentResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateIAMPolicyAssignmentResponseResponseTypeDef
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

## CreateIngestionRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateIngestionRequestTypeDef
```

Required fields:

- `DataSetId`: `str`
- `IngestionId`: `str`
- `AwsAccountId`: `str`

## CreateIngestionResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateIngestionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `IngestionId`: `str`
- `IngestionStatus`: [IngestionStatusType](./literals.md#ingestionstatustype)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNamespaceRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateNamespaceRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Namespace`: `str`
- `IdentityStore`: `Literal['QUICKSIGHT']` (see
  [IdentityStoreType](./literals.md#identitystoretype))

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateNamespaceResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateNamespaceResponseResponseTypeDef
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

## CreateTemplateAliasRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateTemplateAliasRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`
- `AliasName`: `str`
- `TemplateVersionNumber`: `int`

## CreateTemplateAliasResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateTemplateAliasResponseResponseTypeDef
```

Required fields:

- `TemplateAlias`: [TemplateAliasTypeDef](./type_defs.md#templatealiastypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTemplateRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateTemplateRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`
- `SourceEntity`:
  [TemplateSourceEntityTypeDef](./type_defs.md#templatesourceentitytypedef)

Optional fields:

- `Name`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VersionDescription`: `str`

## CreateTemplateResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateTemplateResponseResponseTypeDef
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

## CreateThemeAliasRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateThemeAliasRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`
- `AliasName`: `str`
- `ThemeVersionNumber`: `int`

## CreateThemeAliasResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateThemeAliasResponseResponseTypeDef
```

Required fields:

- `ThemeAlias`: [ThemeAliasTypeDef](./type_defs.md#themealiastypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThemeRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateThemeRequestTypeDef
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
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateThemeResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateThemeResponseResponseTypeDef
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

## CredentialPairTypeDef

```python
from mypy_boto3_quicksight.type_defs import CredentialPairTypeDef
```

Required fields:

- `Username`: `str`
- `Password`: `str`

Optional fields:

- `AlternateDataSourceParameters`:
  `List`\[[DataSourceParametersTypeDef](./type_defs.md#datasourceparameterstypedef)\]

## CustomSqlTypeDef

```python
from mypy_boto3_quicksight.type_defs import CustomSqlTypeDef
```

Required fields:

- `DataSourceArn`: `str`
- `Name`: `str`
- `SqlQuery`: `str`

Optional fields:

- `Columns`: `List`\[[InputColumnTypeDef](./type_defs.md#inputcolumntypedef)\]

## DashboardErrorTypeDef

```python
from mypy_boto3_quicksight.type_defs import DashboardErrorTypeDef
```

Optional fields:

- `Type`: [DashboardErrorTypeType](./literals.md#dashboarderrortypetype)
- `Message`: `str`

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

## DashboardSourceEntityTypeDef

```python
from mypy_boto3_quicksight.type_defs import DashboardSourceEntityTypeDef
```

Optional fields:

- `SourceTemplate`:
  [DashboardSourceTemplateTypeDef](./type_defs.md#dashboardsourcetemplatetypedef)

## DashboardSourceTemplateTypeDef

```python
from mypy_boto3_quicksight.type_defs import DashboardSourceTemplateTypeDef
```

Required fields:

- `DataSetReferences`:
  `List`\[[DataSetReferenceTypeDef](./type_defs.md#datasetreferencetypedef)\]
- `Arn`: `str`

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

## DataColorPaletteTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataColorPaletteTypeDef
```

Optional fields:

- `Colors`: `List`\[`str`\]
- `MinMaxGradient`: `List`\[`str`\]
- `EmptyFillColor`: `str`

## DataSetConfigurationTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataSetConfigurationTypeDef
```

Optional fields:

- `Placeholder`: `str`
- `DataSetSchema`: [DataSetSchemaTypeDef](./type_defs.md#datasetschematypedef)
- `ColumnGroupSchemaList`:
  `List`\[[ColumnGroupSchemaTypeDef](./type_defs.md#columngroupschematypedef)\]

## DataSetReferenceTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataSetReferenceTypeDef
```

Required fields:

- `DataSetPlaceholder`: `str`
- `DataSetArn`: `str`

## DataSetSchemaTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataSetSchemaTypeDef
```

Optional fields:

- `ColumnSchemaList`:
  `List`\[[ColumnSchemaTypeDef](./type_defs.md#columnschematypedef)\]

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
- `ColumnLevelPermissionRulesApplied`: `bool`

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
- `ColumnLevelPermissionRules`:
  `List`\[[ColumnLevelPermissionRuleTypeDef](./type_defs.md#columnlevelpermissionruletypedef)\]

## DataSourceCredentialsTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataSourceCredentialsTypeDef
```

Optional fields:

- `CredentialPair`:
  [CredentialPairTypeDef](./type_defs.md#credentialpairtypedef)
- `CopySourceArn`: `str`

## DataSourceErrorInfoTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataSourceErrorInfoTypeDef
```

Optional fields:

- `Type`:
  [DataSourceErrorInfoTypeType](./literals.md#datasourceerrorinfotypetype)
- `Message`: `str`

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

## DateTimeParameterTypeDef

```python
from mypy_boto3_quicksight.type_defs import DateTimeParameterTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `List`\[`Union`\[`datetime`, `str`\]\]

## DecimalParameterTypeDef

```python
from mypy_boto3_quicksight.type_defs import DecimalParameterTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `List`\[`float`\]

## DeleteAccountCustomizationRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteAccountCustomizationRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `Namespace`: `str`

## DeleteAccountCustomizationResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteAccountCustomizationResponseResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAnalysisRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteAnalysisRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AnalysisId`: `str`

Optional fields:

- `RecoveryWindowInDays`: `int`
- `ForceDeleteWithoutRecovery`: `bool`

## DeleteAnalysisResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteAnalysisResponseResponseTypeDef
```

Required fields:

- `Status`: `int`
- `Arn`: `str`
- `AnalysisId`: `str`
- `DeletionTime`: `datetime`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDashboardRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteDashboardRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DashboardId`: `str`

Optional fields:

- `VersionNumber`: `int`

## DeleteDashboardResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteDashboardResponseResponseTypeDef
```

Required fields:

- `Status`: `int`
- `Arn`: `str`
- `DashboardId`: `str`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataSetRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteDataSetRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSetId`: `str`

## DeleteDataSetResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteDataSetResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `DataSetId`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataSourceRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteDataSourceRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSourceId`: `str`

## DeleteDataSourceResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteDataSourceResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `DataSourceId`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFolderMembershipRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteFolderMembershipRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `FolderId`: `str`
- `MemberId`: `str`
- `MemberType`: [MemberTypeType](./literals.md#membertypetype)

## DeleteFolderMembershipResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteFolderMembershipResponseResponseTypeDef
```

Required fields:

- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFolderRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteFolderRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `FolderId`: `str`

## DeleteFolderResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteFolderResponseResponseTypeDef
```

Required fields:

- `Status`: `int`
- `Arn`: `str`
- `FolderId`: `str`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGroupMembershipRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteGroupMembershipRequestTypeDef
```

Required fields:

- `MemberName`: `str`
- `GroupName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

## DeleteGroupMembershipResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteGroupMembershipResponseResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGroupRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteGroupRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

## DeleteGroupResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteGroupResponseResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIAMPolicyAssignmentRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteIAMPolicyAssignmentRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AssignmentName`: `str`
- `Namespace`: `str`

## DeleteIAMPolicyAssignmentResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteIAMPolicyAssignmentResponseResponseTypeDef
```

Required fields:

- `AssignmentName`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNamespaceRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteNamespaceRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Namespace`: `str`

## DeleteNamespaceResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteNamespaceResponseResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTemplateAliasRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteTemplateAliasRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`
- `AliasName`: `str`

## DeleteTemplateAliasResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteTemplateAliasResponseResponseTypeDef
```

Required fields:

- `Status`: `int`
- `TemplateId`: `str`
- `AliasName`: `str`
- `Arn`: `str`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTemplateRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteTemplateRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`

Optional fields:

- `VersionNumber`: `int`

## DeleteTemplateResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteTemplateResponseResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Arn`: `str`
- `TemplateId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteThemeAliasRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteThemeAliasRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`
- `AliasName`: `str`

## DeleteThemeAliasResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteThemeAliasResponseResponseTypeDef
```

Required fields:

- `AliasName`: `str`
- `Arn`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ThemeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteThemeRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteThemeRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`

Optional fields:

- `VersionNumber`: `int`

## DeleteThemeResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteThemeResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ThemeId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteUserByPrincipalIdRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteUserByPrincipalIdRequestTypeDef
```

Required fields:

- `PrincipalId`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

## DeleteUserByPrincipalIdResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteUserByPrincipalIdResponseResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteUserRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteUserRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

## DeleteUserResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteUserResponseResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountCustomizationRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAccountCustomizationRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `Namespace`: `str`
- `Resolved`: `bool`

## DescribeAccountCustomizationResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAccountCustomizationResponseResponseTypeDef
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

## DescribeAccountSettingsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAccountSettingsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

## DescribeAccountSettingsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAccountSettingsResponseResponseTypeDef
```

Required fields:

- `AccountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAnalysisPermissionsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAnalysisPermissionsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AnalysisId`: `str`

## DescribeAnalysisPermissionsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAnalysisPermissionsResponseResponseTypeDef
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

## DescribeAnalysisRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAnalysisRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AnalysisId`: `str`

## DescribeAnalysisResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAnalysisResponseResponseTypeDef
```

Required fields:

- `Analysis`: [AnalysisTypeDef](./type_defs.md#analysistypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDashboardPermissionsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDashboardPermissionsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DashboardId`: `str`

## DescribeDashboardPermissionsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDashboardPermissionsResponseResponseTypeDef
```

Required fields:

- `DashboardId`: `str`
- `DashboardArn`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDashboardRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDashboardRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DashboardId`: `str`

Optional fields:

- `VersionNumber`: `int`
- `AliasName`: `str`

## DescribeDashboardResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDashboardResponseResponseTypeDef
```

Required fields:

- `Dashboard`: [DashboardTypeDef](./type_defs.md#dashboardtypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataSetPermissionsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSetPermissionsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSetId`: `str`

## DescribeDataSetPermissionsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSetPermissionsResponseResponseTypeDef
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

## DescribeDataSetRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSetRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSetId`: `str`

## DescribeDataSetResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSetResponseResponseTypeDef
```

Required fields:

- `DataSet`: [DataSetTypeDef](./type_defs.md#datasettypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataSourcePermissionsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSourcePermissionsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSourceId`: `str`

## DescribeDataSourcePermissionsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSourcePermissionsResponseResponseTypeDef
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

## DescribeDataSourceRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSourceRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSourceId`: `str`

## DescribeDataSourceResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSourceResponseResponseTypeDef
```

Required fields:

- `DataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFolderPermissionsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeFolderPermissionsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `FolderId`: `str`

## DescribeFolderPermissionsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeFolderPermissionsResponseResponseTypeDef
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

## DescribeFolderRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeFolderRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `FolderId`: `str`

## DescribeFolderResolvedPermissionsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeFolderResolvedPermissionsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `FolderId`: `str`

## DescribeFolderResolvedPermissionsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeFolderResolvedPermissionsResponseResponseTypeDef
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

## DescribeFolderResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeFolderResponseResponseTypeDef
```

Required fields:

- `Status`: `int`
- `Folder`: [FolderTypeDef](./type_defs.md#foldertypedef)
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGroupRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeGroupRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

## DescribeGroupResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeGroupResponseResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIAMPolicyAssignmentRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeIAMPolicyAssignmentRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AssignmentName`: `str`
- `Namespace`: `str`

## DescribeIAMPolicyAssignmentResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeIAMPolicyAssignmentResponseResponseTypeDef
```

Required fields:

- `IAMPolicyAssignment`:
  [IAMPolicyAssignmentTypeDef](./type_defs.md#iampolicyassignmenttypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIngestionRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeIngestionRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSetId`: `str`
- `IngestionId`: `str`

## DescribeIngestionResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeIngestionResponseResponseTypeDef
```

Required fields:

- `Ingestion`: [IngestionTypeDef](./type_defs.md#ingestiontypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNamespaceRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeNamespaceRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Namespace`: `str`

## DescribeNamespaceResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeNamespaceResponseResponseTypeDef
```

Required fields:

- `Namespace`: [NamespaceInfoV2TypeDef](./type_defs.md#namespaceinfov2typedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTemplateAliasRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeTemplateAliasRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`
- `AliasName`: `str`

## DescribeTemplateAliasResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeTemplateAliasResponseResponseTypeDef
```

Required fields:

- `TemplateAlias`: [TemplateAliasTypeDef](./type_defs.md#templatealiastypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTemplatePermissionsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeTemplatePermissionsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`

## DescribeTemplatePermissionsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeTemplatePermissionsResponseResponseTypeDef
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

## DescribeTemplateRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeTemplateRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`

Optional fields:

- `VersionNumber`: `int`
- `AliasName`: `str`

## DescribeTemplateResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeTemplateResponseResponseTypeDef
```

Required fields:

- `Template`: [TemplateTypeDef](./type_defs.md#templatetypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeThemeAliasRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeThemeAliasRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`
- `AliasName`: `str`

## DescribeThemeAliasResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeThemeAliasResponseResponseTypeDef
```

Required fields:

- `ThemeAlias`: [ThemeAliasTypeDef](./type_defs.md#themealiastypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeThemePermissionsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeThemePermissionsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`

## DescribeThemePermissionsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeThemePermissionsResponseResponseTypeDef
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

## DescribeThemeRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeThemeRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`

Optional fields:

- `VersionNumber`: `int`
- `AliasName`: `str`

## DescribeThemeResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeThemeResponseResponseTypeDef
```

Required fields:

- `Theme`: [ThemeTypeDef](./type_defs.md#themetypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeUserRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

## DescribeUserResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeUserResponseResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ErrorInfoTypeDef

```python
from mypy_boto3_quicksight.type_defs import ErrorInfoTypeDef
```

Optional fields:

- `Type`: [IngestionErrorTypeType](./literals.md#ingestionerrortypetype)
- `Message`: `str`

## ExportToCSVOptionTypeDef

```python
from mypy_boto3_quicksight.type_defs import ExportToCSVOptionTypeDef
```

Optional fields:

- `AvailabilityStatus`:
  [DashboardBehaviorType](./literals.md#dashboardbehaviortype)

## FieldFolderTypeDef

```python
from mypy_boto3_quicksight.type_defs import FieldFolderTypeDef
```

Optional fields:

- `description`: `str`
- `columns`: `List`\[`str`\]

## FilterOperationTypeDef

```python
from mypy_boto3_quicksight.type_defs import FilterOperationTypeDef
```

Required fields:

- `ConditionExpression`: `str`

## FolderMemberTypeDef

```python
from mypy_boto3_quicksight.type_defs import FolderMemberTypeDef
```

Optional fields:

- `MemberId`: `str`
- `MemberType`: [MemberTypeType](./literals.md#membertypetype)

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

## GeoSpatialColumnGroupTypeDef

```python
from mypy_boto3_quicksight.type_defs import GeoSpatialColumnGroupTypeDef
```

Required fields:

- `Name`: `str`
- `CountryCode`: `Literal['US']` (see
  [GeoSpatialCountryCodeType](./literals.md#geospatialcountrycodetype))
- `Columns`: `List`\[`str`\]

## GetDashboardEmbedUrlRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import GetDashboardEmbedUrlRequestTypeDef
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
- `AdditionalDashboardIds`: `List`\[`str`\]

## GetDashboardEmbedUrlResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import GetDashboardEmbedUrlResponseResponseTypeDef
```

Required fields:

- `EmbedUrl`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSessionEmbedUrlRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import GetSessionEmbedUrlRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `EntryPoint`: `str`
- `SessionLifetimeInMinutes`: `int`
- `UserArn`: `str`

## GetSessionEmbedUrlResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import GetSessionEmbedUrlResponseResponseTypeDef
```

Required fields:

- `EmbedUrl`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GroupMemberTypeDef

```python
from mypy_boto3_quicksight.type_defs import GroupMemberTypeDef
```

Optional fields:

- `Arn`: `str`
- `MemberName`: `str`

## GroupTypeDef

```python
from mypy_boto3_quicksight.type_defs import GroupTypeDef
```

Optional fields:

- `Arn`: `str`
- `GroupName`: `str`
- `Description`: `str`
- `PrincipalId`: `str`

## GutterStyleTypeDef

```python
from mypy_boto3_quicksight.type_defs import GutterStyleTypeDef
```

Optional fields:

- `Show`: `bool`

## IAMPolicyAssignmentSummaryTypeDef

```python
from mypy_boto3_quicksight.type_defs import IAMPolicyAssignmentSummaryTypeDef
```

Optional fields:

- `AssignmentName`: `str`
- `AssignmentStatus`:
  [AssignmentStatusType](./literals.md#assignmentstatustype)

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

## InputColumnTypeDef

```python
from mypy_boto3_quicksight.type_defs import InputColumnTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: [InputColumnDataTypeType](./literals.md#inputcolumndatatypetype)

## IntegerParameterTypeDef

```python
from mypy_boto3_quicksight.type_defs import IntegerParameterTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `List`\[`int`\]

## JiraParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import JiraParametersTypeDef
```

Required fields:

- `SiteBaseUrl`: `str`

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

## JoinKeyPropertiesTypeDef

```python
from mypy_boto3_quicksight.type_defs import JoinKeyPropertiesTypeDef
```

Optional fields:

- `UniqueKey`: `bool`

## ListAnalysesRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListAnalysesRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListAnalysesResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListAnalysesResponseResponseTypeDef
```

Required fields:

- `AnalysisSummaryList`:
  `List`\[[AnalysisSummaryTypeDef](./type_defs.md#analysissummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDashboardVersionsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDashboardVersionsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DashboardId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDashboardVersionsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDashboardVersionsResponseResponseTypeDef
```

Required fields:

- `DashboardVersionSummaryList`:
  `List`\[[DashboardVersionSummaryTypeDef](./type_defs.md#dashboardversionsummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDashboardsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDashboardsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDashboardsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDashboardsResponseResponseTypeDef
```

Required fields:

- `DashboardSummaryList`:
  `List`\[[DashboardSummaryTypeDef](./type_defs.md#dashboardsummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataSetsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDataSetsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDataSetsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDataSetsResponseResponseTypeDef
```

Required fields:

- `DataSetSummaries`:
  `List`\[[DataSetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataSourcesRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDataSourcesRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDataSourcesResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDataSourcesResponseResponseTypeDef
```

Required fields:

- `DataSources`:
  `List`\[[DataSourceTypeDef](./type_defs.md#datasourcetypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFolderMembersRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListFolderMembersRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `FolderId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListFolderMembersResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListFolderMembersResponseResponseTypeDef
```

Required fields:

- `Status`: `int`
- `FolderMemberList`:
  `List`\[[MemberIdArnPairTypeDef](./type_defs.md#memberidarnpairtypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFoldersRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListFoldersRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListFoldersResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListFoldersResponseResponseTypeDef
```

Required fields:

- `Status`: `int`
- `FolderSummaryList`:
  `List`\[[FolderSummaryTypeDef](./type_defs.md#foldersummarytypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupMembershipsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListGroupMembershipsRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListGroupMembershipsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListGroupMembershipsResponseResponseTypeDef
```

Required fields:

- `GroupMemberList`:
  `List`\[[GroupMemberTypeDef](./type_defs.md#groupmembertypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListGroupsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Namespace`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListGroupsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListGroupsResponseResponseTypeDef
```

Required fields:

- `GroupList`: `List`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIAMPolicyAssignmentsForUserRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListIAMPolicyAssignmentsForUserRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `UserName`: `str`
- `Namespace`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListIAMPolicyAssignmentsForUserResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListIAMPolicyAssignmentsForUserResponseResponseTypeDef
```

Required fields:

- `ActiveAssignments`:
  `List`\[[ActiveIAMPolicyAssignmentTypeDef](./type_defs.md#activeiampolicyassignmenttypedef)\]
- `RequestId`: `str`
- `NextToken`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIAMPolicyAssignmentsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListIAMPolicyAssignmentsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Namespace`: `str`

Optional fields:

- `AssignmentStatus`:
  [AssignmentStatusType](./literals.md#assignmentstatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListIAMPolicyAssignmentsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListIAMPolicyAssignmentsResponseResponseTypeDef
```

Required fields:

- `IAMPolicyAssignments`:
  `List`\[[IAMPolicyAssignmentSummaryTypeDef](./type_defs.md#iampolicyassignmentsummarytypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIngestionsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListIngestionsRequestTypeDef
```

Required fields:

- `DataSetId`: `str`
- `AwsAccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListIngestionsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListIngestionsResponseResponseTypeDef
```

Required fields:

- `Ingestions`: `List`\[[IngestionTypeDef](./type_defs.md#ingestiontypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNamespacesRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListNamespacesRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListNamespacesResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListNamespacesResponseResponseTypeDef
```

Required fields:

- `Namespaces`:
  `List`\[[NamespaceInfoV2TypeDef](./type_defs.md#namespaceinfov2typedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTemplateAliasesRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTemplateAliasesRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTemplateAliasesResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTemplateAliasesResponseResponseTypeDef
```

Required fields:

- `TemplateAliasList`:
  `List`\[[TemplateAliasTypeDef](./type_defs.md#templatealiastypedef)\]
- `Status`: `int`
- `RequestId`: `str`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTemplateVersionsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTemplateVersionsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTemplateVersionsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTemplateVersionsResponseResponseTypeDef
```

Required fields:

- `TemplateVersionSummaryList`:
  `List`\[[TemplateVersionSummaryTypeDef](./type_defs.md#templateversionsummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTemplatesRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTemplatesRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTemplatesResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTemplatesResponseResponseTypeDef
```

Required fields:

- `TemplateSummaryList`:
  `List`\[[TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThemeAliasesRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListThemeAliasesRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListThemeAliasesResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListThemeAliasesResponseResponseTypeDef
```

Required fields:

- `ThemeAliasList`:
  `List`\[[ThemeAliasTypeDef](./type_defs.md#themealiastypedef)\]
- `Status`: `int`
- `RequestId`: `str`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThemeVersionsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListThemeVersionsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListThemeVersionsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListThemeVersionsResponseResponseTypeDef
```

Required fields:

- `ThemeVersionSummaryList`:
  `List`\[[ThemeVersionSummaryTypeDef](./type_defs.md#themeversionsummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThemesRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListThemesRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Type`: [ThemeTypeType](./literals.md#themetypetype)

## ListThemesResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListThemesResponseResponseTypeDef
```

Required fields:

- `ThemeSummaryList`:
  `List`\[[ThemeSummaryTypeDef](./type_defs.md#themesummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserGroupsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListUserGroupsRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListUserGroupsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListUserGroupsResponseResponseTypeDef
```

Required fields:

- `GroupList`: `List`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListUsersRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Namespace`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListUsersResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListUsersResponseResponseTypeDef
```

Required fields:

- `UserList`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogicalTableSourceTypeDef

```python
from mypy_boto3_quicksight.type_defs import LogicalTableSourceTypeDef
```

Optional fields:

- `JoinInstruction`:
  [JoinInstructionTypeDef](./type_defs.md#joininstructiontypedef)
- `PhysicalTableId`: `str`

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
  `List`\[[TransformOperationTypeDef](./type_defs.md#transformoperationtypedef)\]

## ManifestFileLocationTypeDef

```python
from mypy_boto3_quicksight.type_defs import ManifestFileLocationTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

## MarginStyleTypeDef

```python
from mypy_boto3_quicksight.type_defs import MarginStyleTypeDef
```

Optional fields:

- `Show`: `bool`

## MariaDbParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import MariaDbParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Database`: `str`

## MemberIdArnPairTypeDef

```python
from mypy_boto3_quicksight.type_defs import MemberIdArnPairTypeDef
```

Optional fields:

- `MemberId`: `str`
- `MemberArn`: `str`

## MySqlParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import MySqlParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Database`: `str`

## NamespaceErrorTypeDef

```python
from mypy_boto3_quicksight.type_defs import NamespaceErrorTypeDef
```

Optional fields:

- `Type`: [NamespaceErrorTypeType](./literals.md#namespaceerrortypetype)
- `Message`: `str`

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

## OracleParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import OracleParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Database`: `str`

## OutputColumnTypeDef

```python
from mypy_boto3_quicksight.type_defs import OutputColumnTypeDef
```

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `Type`: [ColumnDataTypeType](./literals.md#columndatatypetype)

## PaginatorConfigTypeDef

```python
from mypy_boto3_quicksight.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import ParametersTypeDef
```

Optional fields:

- `StringParameters`:
  `List`\[[StringParameterTypeDef](./type_defs.md#stringparametertypedef)\]
- `IntegerParameters`:
  `List`\[[IntegerParameterTypeDef](./type_defs.md#integerparametertypedef)\]
- `DecimalParameters`:
  `List`\[[DecimalParameterTypeDef](./type_defs.md#decimalparametertypedef)\]
- `DateTimeParameters`:
  `List`\[[DateTimeParameterTypeDef](./type_defs.md#datetimeparametertypedef)\]

## PhysicalTableTypeDef

```python
from mypy_boto3_quicksight.type_defs import PhysicalTableTypeDef
```

Optional fields:

- `RelationalTable`:
  [RelationalTableTypeDef](./type_defs.md#relationaltabletypedef)
- `CustomSql`: [CustomSqlTypeDef](./type_defs.md#customsqltypedef)
- `S3Source`: [S3SourceTypeDef](./type_defs.md#s3sourcetypedef)

## PostgreSqlParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import PostgreSqlParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Database`: `str`

## PrestoParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import PrestoParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Catalog`: `str`

## ProjectOperationTypeDef

```python
from mypy_boto3_quicksight.type_defs import ProjectOperationTypeDef
```

Required fields:

- `ProjectedColumns`: `List`\[`str`\]

## QueueInfoTypeDef

```python
from mypy_boto3_quicksight.type_defs import QueueInfoTypeDef
```

Required fields:

- `WaitingOnIngestion`: `str`
- `QueuedIngestion`: `str`

## RdsParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import RdsParametersTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Database`: `str`

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

## RegisterUserRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import RegisterUserRequestTypeDef
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

## RegisterUserResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import RegisterUserResponseResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `UserInvitationUrl`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RelationalTableTypeDef

```python
from mypy_boto3_quicksight.type_defs import RelationalTableTypeDef
```

Required fields:

- `DataSourceArn`: `str`
- `Name`: `str`
- `InputColumns`:
  `List`\[[InputColumnTypeDef](./type_defs.md#inputcolumntypedef)\]

Optional fields:

- `Catalog`: `str`
- `Schema`: `str`

## RenameColumnOperationTypeDef

```python
from mypy_boto3_quicksight.type_defs import RenameColumnOperationTypeDef
```

Required fields:

- `ColumnName`: `str`
- `NewColumnName`: `str`

## ResourcePermissionTypeDef

```python
from mypy_boto3_quicksight.type_defs import ResourcePermissionTypeDef
```

Required fields:

- `Principal`: `str`
- `Actions`: `List`\[`str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_quicksight.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestoreAnalysisRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import RestoreAnalysisRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AnalysisId`: `str`

## RestoreAnalysisResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import RestoreAnalysisResponseResponseTypeDef
```

Required fields:

- `Status`: `int`
- `Arn`: `str`
- `AnalysisId`: `str`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RowInfoTypeDef

```python
from mypy_boto3_quicksight.type_defs import RowInfoTypeDef
```

Optional fields:

- `RowsIngested`: `int`
- `RowsDropped`: `int`

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

## S3ParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import S3ParametersTypeDef
```

Required fields:

- `ManifestFileLocation`:
  [ManifestFileLocationTypeDef](./type_defs.md#manifestfilelocationtypedef)

## S3SourceTypeDef

```python
from mypy_boto3_quicksight.type_defs import S3SourceTypeDef
```

Required fields:

- `DataSourceArn`: `str`
- `InputColumns`:
  `List`\[[InputColumnTypeDef](./type_defs.md#inputcolumntypedef)\]

Optional fields:

- `UploadSettings`:
  [UploadSettingsTypeDef](./type_defs.md#uploadsettingstypedef)

## SearchAnalysesRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import SearchAnalysesRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Filters`:
  `List`\[[AnalysisSearchFilterTypeDef](./type_defs.md#analysissearchfiltertypedef)\]

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## SearchAnalysesResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import SearchAnalysesResponseResponseTypeDef
```

Required fields:

- `AnalysisSummaryList`:
  `List`\[[AnalysisSummaryTypeDef](./type_defs.md#analysissummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchDashboardsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import SearchDashboardsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Filters`:
  `List`\[[DashboardSearchFilterTypeDef](./type_defs.md#dashboardsearchfiltertypedef)\]

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## SearchDashboardsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import SearchDashboardsResponseResponseTypeDef
```

Required fields:

- `DashboardSummaryList`:
  `List`\[[DashboardSummaryTypeDef](./type_defs.md#dashboardsummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchFoldersRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import SearchFoldersRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `Filters`:
  `List`\[[FolderSearchFilterTypeDef](./type_defs.md#foldersearchfiltertypedef)\]

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## SearchFoldersResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import SearchFoldersResponseResponseTypeDef
```

Required fields:

- `Status`: `int`
- `FolderSummaryList`:
  `List`\[[FolderSummaryTypeDef](./type_defs.md#foldersummarytypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServiceNowParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import ServiceNowParametersTypeDef
```

Required fields:

- `SiteBaseUrl`: `str`

## SheetControlsOptionTypeDef

```python
from mypy_boto3_quicksight.type_defs import SheetControlsOptionTypeDef
```

Optional fields:

- `VisibilityState`: [DashboardUIStateType](./literals.md#dashboarduistatetype)

## SheetStyleTypeDef

```python
from mypy_boto3_quicksight.type_defs import SheetStyleTypeDef
```

Optional fields:

- `Tile`: [TileStyleTypeDef](./type_defs.md#tilestyletypedef)
- `TileLayout`: [TileLayoutStyleTypeDef](./type_defs.md#tilelayoutstyletypedef)

## SheetTypeDef

```python
from mypy_boto3_quicksight.type_defs import SheetTypeDef
```

Optional fields:

- `SheetId`: `str`
- `Name`: `str`

## SnowflakeParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import SnowflakeParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Database`: `str`
- `Warehouse`: `str`

## SparkParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import SparkParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`

## SqlServerParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import SqlServerParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Database`: `str`

## SslPropertiesTypeDef

```python
from mypy_boto3_quicksight.type_defs import SslPropertiesTypeDef
```

Optional fields:

- `DisableSsl`: `bool`

## StringParameterTypeDef

```python
from mypy_boto3_quicksight.type_defs import StringParameterTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `List`\[`str`\]

## TagColumnOperationTypeDef

```python
from mypy_boto3_quicksight.type_defs import TagColumnOperationTypeDef
```

Required fields:

- `ColumnName`: `str`
- `Tags`: `List`\[[ColumnTagTypeDef](./type_defs.md#columntagtypedef)\]

## TagResourceRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagResourceResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import TagResourceResponseResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagTypeDef

```python
from mypy_boto3_quicksight.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TemplateAliasTypeDef

```python
from mypy_boto3_quicksight.type_defs import TemplateAliasTypeDef
```

Optional fields:

- `AliasName`: `str`
- `Arn`: `str`
- `TemplateVersionNumber`: `int`

## TemplateErrorTypeDef

```python
from mypy_boto3_quicksight.type_defs import TemplateErrorTypeDef
```

Optional fields:

- `Type`: [TemplateErrorTypeType](./literals.md#templateerrortypetype)
- `Message`: `str`

## TemplateSourceAnalysisTypeDef

```python
from mypy_boto3_quicksight.type_defs import TemplateSourceAnalysisTypeDef
```

Required fields:

- `Arn`: `str`
- `DataSetReferences`:
  `List`\[[DataSetReferenceTypeDef](./type_defs.md#datasetreferencetypedef)\]

## TemplateSourceEntityTypeDef

```python
from mypy_boto3_quicksight.type_defs import TemplateSourceEntityTypeDef
```

Optional fields:

- `SourceAnalysis`:
  [TemplateSourceAnalysisTypeDef](./type_defs.md#templatesourceanalysistypedef)
- `SourceTemplate`:
  [TemplateSourceTemplateTypeDef](./type_defs.md#templatesourcetemplatetypedef)

## TemplateSourceTemplateTypeDef

```python
from mypy_boto3_quicksight.type_defs import TemplateSourceTemplateTypeDef
```

Required fields:

- `Arn`: `str`

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

## TeradataParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import TeradataParametersTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Database`: `str`

## ThemeAliasTypeDef

```python
from mypy_boto3_quicksight.type_defs import ThemeAliasTypeDef
```

Optional fields:

- `Arn`: `str`
- `AliasName`: `str`
- `ThemeVersionNumber`: `int`

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

## ThemeErrorTypeDef

```python
from mypy_boto3_quicksight.type_defs import ThemeErrorTypeDef
```

Optional fields:

- `Type`: `Literal['INTERNAL_FAILURE']` (see
  [ThemeErrorTypeType](./literals.md#themeerrortypetype))
- `Message`: `str`

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

## TileLayoutStyleTypeDef

```python
from mypy_boto3_quicksight.type_defs import TileLayoutStyleTypeDef
```

Optional fields:

- `Gutter`: [GutterStyleTypeDef](./type_defs.md#gutterstyletypedef)
- `Margin`: [MarginStyleTypeDef](./type_defs.md#marginstyletypedef)

## TileStyleTypeDef

```python
from mypy_boto3_quicksight.type_defs import TileStyleTypeDef
```

Optional fields:

- `Border`: [BorderStyleTypeDef](./type_defs.md#borderstyletypedef)

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

## TwitterParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import TwitterParametersTypeDef
```

Required fields:

- `Query`: `str`
- `MaxRows`: `int`

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UntagResourceResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UntagResourceResponseResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccountCustomizationRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAccountCustomizationRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AccountCustomization`:
  [AccountCustomizationTypeDef](./type_defs.md#accountcustomizationtypedef)

Optional fields:

- `Namespace`: `str`

## UpdateAccountCustomizationResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAccountCustomizationResponseResponseTypeDef
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

## UpdateAccountSettingsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAccountSettingsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DefaultNamespace`: `str`

Optional fields:

- `NotificationEmail`: `str`

## UpdateAccountSettingsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAccountSettingsResponseResponseTypeDef
```

Required fields:

- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAnalysisPermissionsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAnalysisPermissionsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AnalysisId`: `str`

Optional fields:

- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

## UpdateAnalysisPermissionsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAnalysisPermissionsResponseResponseTypeDef
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

## UpdateAnalysisRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAnalysisRequestTypeDef
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

## UpdateAnalysisResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAnalysisResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `AnalysisId`: `str`
- `UpdateStatus`: [ResourceStatusType](./literals.md#resourcestatustype)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDashboardPermissionsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDashboardPermissionsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DashboardId`: `str`

Optional fields:

- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

## UpdateDashboardPermissionsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDashboardPermissionsResponseResponseTypeDef
```

Required fields:

- `DashboardArn`: `str`
- `DashboardId`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDashboardPublishedVersionRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDashboardPublishedVersionRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DashboardId`: `str`
- `VersionNumber`: `int`

## UpdateDashboardPublishedVersionResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDashboardPublishedVersionResponseResponseTypeDef
```

Required fields:

- `DashboardId`: `str`
- `DashboardArn`: `str`
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDashboardRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDashboardRequestTypeDef
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

## UpdateDashboardResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDashboardResponseResponseTypeDef
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

## UpdateDataSetPermissionsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSetPermissionsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSetId`: `str`

Optional fields:

- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

## UpdateDataSetPermissionsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSetPermissionsResponseResponseTypeDef
```

Required fields:

- `DataSetArn`: `str`
- `DataSetId`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataSetRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSetRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSetId`: `str`
- `Name`: `str`
- `PhysicalTableMap`: `Dict`\[`str`,
  [PhysicalTableTypeDef](./type_defs.md#physicaltabletypedef)\]
- `ImportMode`: [DataSetImportModeType](./literals.md#datasetimportmodetype)

Optional fields:

- `LogicalTableMap`: `Dict`\[`str`,
  [LogicalTableTypeDef](./type_defs.md#logicaltabletypedef)\]
- `ColumnGroups`:
  `List`\[[ColumnGroupTypeDef](./type_defs.md#columngrouptypedef)\]
- `FieldFolders`: `Dict`\[`str`,
  [FieldFolderTypeDef](./type_defs.md#fieldfoldertypedef)\]
- `RowLevelPermissionDataSet`:
  [RowLevelPermissionDataSetTypeDef](./type_defs.md#rowlevelpermissiondatasettypedef)
- `ColumnLevelPermissionRules`:
  `List`\[[ColumnLevelPermissionRuleTypeDef](./type_defs.md#columnlevelpermissionruletypedef)\]

## UpdateDataSetResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSetResponseResponseTypeDef
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

## UpdateDataSourcePermissionsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSourcePermissionsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `DataSourceId`: `str`

Optional fields:

- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

## UpdateDataSourcePermissionsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSourcePermissionsResponseResponseTypeDef
```

Required fields:

- `DataSourceArn`: `str`
- `DataSourceId`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataSourceRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSourceRequestTypeDef
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

## UpdateDataSourceResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSourceResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `DataSourceId`: `str`
- `UpdateStatus`: [ResourceStatusType](./literals.md#resourcestatustype)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFolderPermissionsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateFolderPermissionsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `FolderId`: `str`

Optional fields:

- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

## UpdateFolderPermissionsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateFolderPermissionsResponseResponseTypeDef
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

## UpdateFolderRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateFolderRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `FolderId`: `str`
- `Name`: `str`

## UpdateFolderResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateFolderResponseResponseTypeDef
```

Required fields:

- `Status`: `int`
- `Arn`: `str`
- `FolderId`: `str`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGroupRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateGroupRequestTypeDef
```

Required fields:

- `GroupName`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`

Optional fields:

- `Description`: `str`

## UpdateGroupResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateGroupResponseResponseTypeDef
```

Required fields:

- `Group`: [GroupTypeDef](./type_defs.md#grouptypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIAMPolicyAssignmentRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateIAMPolicyAssignmentRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AssignmentName`: `str`
- `Namespace`: `str`

Optional fields:

- `AssignmentStatus`:
  [AssignmentStatusType](./literals.md#assignmentstatustype)
- `PolicyArn`: `str`
- `Identities`: `Dict`\[`str`, `List`\[`str`\]\]

## UpdateIAMPolicyAssignmentResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateIAMPolicyAssignmentResponseResponseTypeDef
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

## UpdateTemplateAliasRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateTemplateAliasRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`
- `AliasName`: `str`
- `TemplateVersionNumber`: `int`

## UpdateTemplateAliasResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateTemplateAliasResponseResponseTypeDef
```

Required fields:

- `TemplateAlias`: [TemplateAliasTypeDef](./type_defs.md#templatealiastypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTemplatePermissionsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateTemplatePermissionsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`

Optional fields:

- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

## UpdateTemplatePermissionsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateTemplatePermissionsResponseResponseTypeDef
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

## UpdateTemplateRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateTemplateRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `TemplateId`: `str`
- `SourceEntity`:
  [TemplateSourceEntityTypeDef](./type_defs.md#templatesourceentitytypedef)

Optional fields:

- `VersionDescription`: `str`
- `Name`: `str`

## UpdateTemplateResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateTemplateResponseResponseTypeDef
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

## UpdateThemeAliasRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateThemeAliasRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`
- `AliasName`: `str`
- `ThemeVersionNumber`: `int`

## UpdateThemeAliasResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateThemeAliasResponseResponseTypeDef
```

Required fields:

- `ThemeAlias`: [ThemeAliasTypeDef](./type_defs.md#themealiastypedef)
- `Status`: `int`
- `RequestId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateThemePermissionsRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateThemePermissionsRequestTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `ThemeId`: `str`

Optional fields:

- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

## UpdateThemePermissionsResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateThemePermissionsResponseResponseTypeDef
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

## UpdateThemeRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateThemeRequestTypeDef
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

## UpdateThemeResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateThemeResponseResponseTypeDef
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

## UpdateUserRequestTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateUserRequestTypeDef
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

## UpdateUserResponseResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateUserResponseResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `RequestId`: `str`
- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## VpcConnectionPropertiesTypeDef

```python
from mypy_boto3_quicksight.type_defs import VpcConnectionPropertiesTypeDef
```

Required fields:

- `VpcConnectionArn`: `str`
