# Typed dictionaries for boto3 QuickSight module

> [Index](../README.md) > [QuickSight](./README.md) > Structures

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
  - [CancelIngestionResponseTypeDef](#cancelingestionresponsetypedef)
  - [CastColumnTypeOperationTypeDef](#castcolumntypeoperationtypedef)
  - [ColumnDescriptionTypeDef](#columndescriptiontypedef)
  - [ColumnGroupColumnSchemaTypeDef](#columngroupcolumnschematypedef)
  - [ColumnGroupSchemaTypeDef](#columngroupschematypedef)
  - [ColumnGroupTypeDef](#columngrouptypedef)
  - [ColumnLevelPermissionRuleTypeDef](#columnlevelpermissionruletypedef)
  - [ColumnSchemaTypeDef](#columnschematypedef)
  - [ColumnTagTypeDef](#columntagtypedef)
  - [CreateAccountCustomizationResponseTypeDef](#createaccountcustomizationresponsetypedef)
  - [CreateAnalysisResponseTypeDef](#createanalysisresponsetypedef)
  - [CreateColumnsOperationTypeDef](#createcolumnsoperationtypedef)
  - [CreateDashboardResponseTypeDef](#createdashboardresponsetypedef)
  - [CreateDataSetResponseTypeDef](#createdatasetresponsetypedef)
  - [CreateDataSourceResponseTypeDef](#createdatasourceresponsetypedef)
  - [CreateGroupMembershipResponseTypeDef](#creategroupmembershipresponsetypedef)
  - [CreateGroupResponseTypeDef](#creategroupresponsetypedef)
  - [CreateIAMPolicyAssignmentResponseTypeDef](#createiampolicyassignmentresponsetypedef)
  - [CreateIngestionResponseTypeDef](#createingestionresponsetypedef)
  - [CreateNamespaceResponseTypeDef](#createnamespaceresponsetypedef)
  - [CreateTemplateAliasResponseTypeDef](#createtemplatealiasresponsetypedef)
  - [CreateTemplateResponseTypeDef](#createtemplateresponsetypedef)
  - [CreateThemeAliasResponseTypeDef](#createthemealiasresponsetypedef)
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
  - [DataSourceCredentialsTypeDef](#datasourcecredentialstypedef)
  - [DataSourceErrorInfoTypeDef](#datasourceerrorinfotypedef)
  - [DataSourceParametersTypeDef](#datasourceparameterstypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DateTimeParameterTypeDef](#datetimeparametertypedef)
  - [DecimalParameterTypeDef](#decimalparametertypedef)
  - [DeleteAccountCustomizationResponseTypeDef](#deleteaccountcustomizationresponsetypedef)
  - [DeleteAnalysisResponseTypeDef](#deleteanalysisresponsetypedef)
  - [DeleteDashboardResponseTypeDef](#deletedashboardresponsetypedef)
  - [DeleteDataSetResponseTypeDef](#deletedatasetresponsetypedef)
  - [DeleteDataSourceResponseTypeDef](#deletedatasourceresponsetypedef)
  - [DeleteGroupMembershipResponseTypeDef](#deletegroupmembershipresponsetypedef)
  - [DeleteGroupResponseTypeDef](#deletegroupresponsetypedef)
  - [DeleteIAMPolicyAssignmentResponseTypeDef](#deleteiampolicyassignmentresponsetypedef)
  - [DeleteNamespaceResponseTypeDef](#deletenamespaceresponsetypedef)
  - [DeleteTemplateAliasResponseTypeDef](#deletetemplatealiasresponsetypedef)
  - [DeleteTemplateResponseTypeDef](#deletetemplateresponsetypedef)
  - [DeleteThemeAliasResponseTypeDef](#deletethemealiasresponsetypedef)
  - [DeleteThemeResponseTypeDef](#deletethemeresponsetypedef)
  - [DeleteUserByPrincipalIdResponseTypeDef](#deleteuserbyprincipalidresponsetypedef)
  - [DeleteUserResponseTypeDef](#deleteuserresponsetypedef)
  - [DescribeAccountCustomizationResponseTypeDef](#describeaccountcustomizationresponsetypedef)
  - [DescribeAccountSettingsResponseTypeDef](#describeaccountsettingsresponsetypedef)
  - [DescribeAnalysisPermissionsResponseTypeDef](#describeanalysispermissionsresponsetypedef)
  - [DescribeAnalysisResponseTypeDef](#describeanalysisresponsetypedef)
  - [DescribeDashboardPermissionsResponseTypeDef](#describedashboardpermissionsresponsetypedef)
  - [DescribeDashboardResponseTypeDef](#describedashboardresponsetypedef)
  - [DescribeDataSetPermissionsResponseTypeDef](#describedatasetpermissionsresponsetypedef)
  - [DescribeDataSetResponseTypeDef](#describedatasetresponsetypedef)
  - [DescribeDataSourcePermissionsResponseTypeDef](#describedatasourcepermissionsresponsetypedef)
  - [DescribeDataSourceResponseTypeDef](#describedatasourceresponsetypedef)
  - [DescribeGroupResponseTypeDef](#describegroupresponsetypedef)
  - [DescribeIAMPolicyAssignmentResponseTypeDef](#describeiampolicyassignmentresponsetypedef)
  - [DescribeIngestionResponseTypeDef](#describeingestionresponsetypedef)
  - [DescribeNamespaceResponseTypeDef](#describenamespaceresponsetypedef)
  - [DescribeTemplateAliasResponseTypeDef](#describetemplatealiasresponsetypedef)
  - [DescribeTemplatePermissionsResponseTypeDef](#describetemplatepermissionsresponsetypedef)
  - [DescribeTemplateResponseTypeDef](#describetemplateresponsetypedef)
  - [DescribeThemeAliasResponseTypeDef](#describethemealiasresponsetypedef)
  - [DescribeThemePermissionsResponseTypeDef](#describethemepermissionsresponsetypedef)
  - [DescribeThemeResponseTypeDef](#describethemeresponsetypedef)
  - [DescribeUserResponseTypeDef](#describeuserresponsetypedef)
  - [ErrorInfoTypeDef](#errorinfotypedef)
  - [ExportToCSVOptionTypeDef](#exporttocsvoptiontypedef)
  - [FieldFolderTypeDef](#fieldfoldertypedef)
  - [FilterOperationTypeDef](#filteroperationtypedef)
  - [GeoSpatialColumnGroupTypeDef](#geospatialcolumngrouptypedef)
  - [GetDashboardEmbedUrlResponseTypeDef](#getdashboardembedurlresponsetypedef)
  - [GetSessionEmbedUrlResponseTypeDef](#getsessionembedurlresponsetypedef)
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
  - [ListAnalysesResponseTypeDef](#listanalysesresponsetypedef)
  - [ListDashboardVersionsResponseTypeDef](#listdashboardversionsresponsetypedef)
  - [ListDashboardsResponseTypeDef](#listdashboardsresponsetypedef)
  - [ListDataSetsResponseTypeDef](#listdatasetsresponsetypedef)
  - [ListDataSourcesResponseTypeDef](#listdatasourcesresponsetypedef)
  - [ListGroupMembershipsResponseTypeDef](#listgroupmembershipsresponsetypedef)
  - [ListGroupsResponseTypeDef](#listgroupsresponsetypedef)
  - [ListIAMPolicyAssignmentsForUserResponseTypeDef](#listiampolicyassignmentsforuserresponsetypedef)
  - [ListIAMPolicyAssignmentsResponseTypeDef](#listiampolicyassignmentsresponsetypedef)
  - [ListIngestionsResponseTypeDef](#listingestionsresponsetypedef)
  - [ListNamespacesResponseTypeDef](#listnamespacesresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTemplateAliasesResponseTypeDef](#listtemplatealiasesresponsetypedef)
  - [ListTemplateVersionsResponseTypeDef](#listtemplateversionsresponsetypedef)
  - [ListTemplatesResponseTypeDef](#listtemplatesresponsetypedef)
  - [ListThemeAliasesResponseTypeDef](#listthemealiasesresponsetypedef)
  - [ListThemeVersionsResponseTypeDef](#listthemeversionsresponsetypedef)
  - [ListThemesResponseTypeDef](#listthemesresponsetypedef)
  - [ListUserGroupsResponseTypeDef](#listusergroupsresponsetypedef)
  - [ListUsersResponseTypeDef](#listusersresponsetypedef)
  - [LogicalTableSourceTypeDef](#logicaltablesourcetypedef)
  - [LogicalTableTypeDef](#logicaltabletypedef)
  - [ManifestFileLocationTypeDef](#manifestfilelocationtypedef)
  - [MarginStyleTypeDef](#marginstyletypedef)
  - [MariaDbParametersTypeDef](#mariadbparameterstypedef)
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
  - [RegisterUserResponseTypeDef](#registeruserresponsetypedef)
  - [RelationalTableTypeDef](#relationaltabletypedef)
  - [RenameColumnOperationTypeDef](#renamecolumnoperationtypedef)
  - [ResourcePermissionTypeDef](#resourcepermissiontypedef)
  - [RestoreAnalysisResponseTypeDef](#restoreanalysisresponsetypedef)
  - [RowInfoTypeDef](#rowinfotypedef)
  - [RowLevelPermissionDataSetTypeDef](#rowlevelpermissiondatasettypedef)
  - [S3ParametersTypeDef](#s3parameterstypedef)
  - [S3SourceTypeDef](#s3sourcetypedef)
  - [SearchAnalysesResponseTypeDef](#searchanalysesresponsetypedef)
  - [SearchDashboardsResponseTypeDef](#searchdashboardsresponsetypedef)
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
  - [UntagResourceResponseTypeDef](#untagresourceresponsetypedef)
  - [UpdateAccountCustomizationResponseTypeDef](#updateaccountcustomizationresponsetypedef)
  - [UpdateAccountSettingsResponseTypeDef](#updateaccountsettingsresponsetypedef)
  - [UpdateAnalysisPermissionsResponseTypeDef](#updateanalysispermissionsresponsetypedef)
  - [UpdateAnalysisResponseTypeDef](#updateanalysisresponsetypedef)
  - [UpdateDashboardPermissionsResponseTypeDef](#updatedashboardpermissionsresponsetypedef)
  - [UpdateDashboardPublishedVersionResponseTypeDef](#updatedashboardpublishedversionresponsetypedef)
  - [UpdateDashboardResponseTypeDef](#updatedashboardresponsetypedef)
  - [UpdateDataSetPermissionsResponseTypeDef](#updatedatasetpermissionsresponsetypedef)
  - [UpdateDataSetResponseTypeDef](#updatedatasetresponsetypedef)
  - [UpdateDataSourcePermissionsResponseTypeDef](#updatedatasourcepermissionsresponsetypedef)
  - [UpdateDataSourceResponseTypeDef](#updatedatasourceresponsetypedef)
  - [UpdateGroupResponseTypeDef](#updategroupresponsetypedef)
  - [UpdateIAMPolicyAssignmentResponseTypeDef](#updateiampolicyassignmentresponsetypedef)
  - [UpdateTemplateAliasResponseTypeDef](#updatetemplatealiasresponsetypedef)
  - [UpdateTemplatePermissionsResponseTypeDef](#updatetemplatepermissionsresponsetypedef)
  - [UpdateTemplateResponseTypeDef](#updatetemplateresponsetypedef)
  - [UpdateThemeAliasResponseTypeDef](#updatethemealiasresponsetypedef)
  - [UpdateThemePermissionsResponseTypeDef](#updatethemepermissionsresponsetypedef)
  - [UpdateThemeResponseTypeDef](#updatethemeresponsetypedef)
  - [UpdateUserResponseTypeDef](#updateuserresponsetypedef)
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
- `Edition`:
  [Edition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#edition)
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
  [DashboardBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#dashboardbehavior)

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

- `Type`:
  [AnalysisErrorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#analysiserrortype)
- `Message`: `str`

## AnalysisSearchFilterTypeDef

```python
from mypy_boto3_quicksight.type_defs import AnalysisSearchFilterTypeDef
```

Optional fields:

- `Operator`: `Literal['StringEquals']`
- `Name`: `Literal['QUICKSIGHT_USER']`
- `Value`: `str`

## AnalysisSourceEntityTypeDef

```python
from mypy_boto3_quicksight.type_defs import AnalysisSourceEntityTypeDef
```

Optional fields:

- `SourceTemplate`:
  [AnalysisSourceTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#analysissourcetemplatetypedef)

## AnalysisSourceTemplateTypeDef

```python
from mypy_boto3_quicksight.type_defs import AnalysisSourceTemplateTypeDef
```

Required fields:

- `DataSetReferences`:
  `List`\[[DataSetReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#datasetreferencetypedef)\]
- `Arn`: `str`

## AnalysisSummaryTypeDef

```python
from mypy_boto3_quicksight.type_defs import AnalysisSummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `AnalysisId`: `str`
- `Name`: `str`
- `Status`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#resourcestatus)
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
- `Status`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#resourcestatus)
- `Errors`:
  `List`\[[AnalysisErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#analysiserrortypedef)\]
- `DataSetArns`: `List`\[`str`\]
- `ThemeArn`: `str`
- `CreatedTime`: `datetime`
- `LastUpdatedTime`: `datetime`
- `Sheets`:
  `List`\[[SheetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#sheettypedef)\]

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

## CancelIngestionResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CancelIngestionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `IngestionId`: `str`
- `RequestId`: `str`
- `Status`: `int`

## CastColumnTypeOperationTypeDef

```python
from mypy_boto3_quicksight.type_defs import CastColumnTypeOperationTypeDef
```

Required fields:

- `ColumnName`: `str`
- `NewColumnType`:
  [ColumnDataType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#columndatatype)

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
  `List`\[[ColumnGroupColumnSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#columngroupcolumnschematypedef)\]

## ColumnGroupTypeDef

```python
from mypy_boto3_quicksight.type_defs import ColumnGroupTypeDef
```

Optional fields:

- `GeoSpatialColumnGroup`:
  [GeoSpatialColumnGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#geospatialcolumngrouptypedef)

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
  [GeoSpatialDataRole](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#geospatialdatarole)
- `ColumnDescription`:
  [ColumnDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#columndescriptiontypedef)

## CreateAccountCustomizationResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateAccountCustomizationResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`
- `AccountCustomization`:
  [AccountCustomizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#accountcustomizationtypedef)
- `RequestId`: `str`
- `Status`: `int`

## CreateAnalysisResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateAnalysisResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `AnalysisId`: `str`
- `CreationStatus`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#resourcestatus)
- `Status`: `int`
- `RequestId`: `str`

## CreateColumnsOperationTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateColumnsOperationTypeDef
```

Required fields:

- `Columns`:
  `List`\[[CalculatedColumnTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#calculatedcolumntypedef)\]

## CreateDashboardResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateDashboardResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `VersionArn`: `str`
- `DashboardId`: `str`
- `CreationStatus`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#resourcestatus)
- `Status`: `int`
- `RequestId`: `str`

## CreateDataSetResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateDataSetResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `DataSetId`: `str`
- `IngestionArn`: `str`
- `IngestionId`: `str`
- `RequestId`: `str`
- `Status`: `int`

## CreateDataSourceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateDataSourceResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `DataSourceId`: `str`
- `CreationStatus`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#resourcestatus)
- `RequestId`: `str`
- `Status`: `int`

## CreateGroupMembershipResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateGroupMembershipResponseTypeDef
```

Optional fields:

- `GroupMember`:
  [GroupMemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#groupmembertypedef)
- `RequestId`: `str`
- `Status`: `int`

## CreateGroupResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateGroupResponseTypeDef
```

Optional fields:

- `Group`:
  [GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#grouptypedef)
- `RequestId`: `str`
- `Status`: `int`

## CreateIAMPolicyAssignmentResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateIAMPolicyAssignmentResponseTypeDef
```

Optional fields:

- `AssignmentName`: `str`
- `AssignmentId`: `str`
- `AssignmentStatus`:
  [AssignmentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#assignmentstatus)
- `PolicyArn`: `str`
- `Identities`: `Dict`\[`str`, `List`\[`str`\]\]
- `RequestId`: `str`
- `Status`: `int`

## CreateIngestionResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateIngestionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `IngestionId`: `str`
- `IngestionStatus`:
  [IngestionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#ingestionstatus)
- `RequestId`: `str`
- `Status`: `int`

## CreateNamespaceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateNamespaceResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `CapacityRegion`: `str`
- `CreationStatus`:
  [NamespaceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#namespacestatus)
- `IdentityStore`: `Literal['QUICKSIGHT']`
- `RequestId`: `str`
- `Status`: `int`

## CreateTemplateAliasResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateTemplateAliasResponseTypeDef
```

Optional fields:

- `TemplateAlias`:
  [TemplateAliasTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#templatealiastypedef)
- `Status`: `int`
- `RequestId`: `str`

## CreateTemplateResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateTemplateResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `VersionArn`: `str`
- `TemplateId`: `str`
- `CreationStatus`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#resourcestatus)
- `Status`: `int`
- `RequestId`: `str`

## CreateThemeAliasResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateThemeAliasResponseTypeDef
```

Optional fields:

- `ThemeAlias`:
  [ThemeAliasTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#themealiastypedef)
- `Status`: `int`
- `RequestId`: `str`

## CreateThemeResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import CreateThemeResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `VersionArn`: `str`
- `ThemeId`: `str`
- `CreationStatus`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#resourcestatus)
- `Status`: `int`
- `RequestId`: `str`

## CredentialPairTypeDef

```python
from mypy_boto3_quicksight.type_defs import CredentialPairTypeDef
```

Required fields:

- `Username`: `str`
- `Password`: `str`

Optional fields:

- `AlternateDataSourceParameters`:
  `List`\[[DataSourceParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#datasourceparameterstypedef)\]

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
  `List`\[[InputColumnTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#inputcolumntypedef)\]

## DashboardErrorTypeDef

```python
from mypy_boto3_quicksight.type_defs import DashboardErrorTypeDef
```

Optional fields:

- `Type`:
  [DashboardErrorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#dashboarderrortype)
- `Message`: `str`

## DashboardPublishOptionsTypeDef

```python
from mypy_boto3_quicksight.type_defs import DashboardPublishOptionsTypeDef
```

Optional fields:

- `AdHocFilteringOption`:
  [AdHocFilteringOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#adhocfilteringoptiontypedef)
- `ExportToCSVOption`:
  [ExportToCSVOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#exporttocsvoptiontypedef)
- `SheetControlsOption`:
  [SheetControlsOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#sheetcontrolsoptiontypedef)

## DashboardSearchFilterTypeDef

```python
from mypy_boto3_quicksight.type_defs import DashboardSearchFilterTypeDef
```

Required fields:

- `Operator`: `Literal['StringEquals']`

Optional fields:

- `Name`: `Literal['QUICKSIGHT_USER']`
- `Value`: `str`

## DashboardSourceEntityTypeDef

```python
from mypy_boto3_quicksight.type_defs import DashboardSourceEntityTypeDef
```

Optional fields:

- `SourceTemplate`:
  [DashboardSourceTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#dashboardsourcetemplatetypedef)

## DashboardSourceTemplateTypeDef

```python
from mypy_boto3_quicksight.type_defs import DashboardSourceTemplateTypeDef
```

Required fields:

- `DataSetReferences`:
  `List`\[[DataSetReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#datasetreferencetypedef)\]
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
- `Version`:
  [DashboardVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#dashboardversiontypedef)
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
- `Status`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#resourcestatus)
- `SourceEntityArn`: `str`
- `Description`: `str`

## DashboardVersionTypeDef

```python
from mypy_boto3_quicksight.type_defs import DashboardVersionTypeDef
```

Optional fields:

- `CreatedTime`: `datetime`
- `Errors`:
  `List`\[[DashboardErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#dashboarderrortypedef)\]
- `VersionNumber`: `int`
- `Status`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#resourcestatus)
- `Arn`: `str`
- `SourceEntityArn`: `str`
- `DataSetArns`: `List`\[`str`\]
- `Description`: `str`
- `ThemeArn`: `str`
- `Sheets`:
  `List`\[[SheetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#sheettypedef)\]

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
- `DataSetSchema`:
  [DataSetSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#datasetschematypedef)
- `ColumnGroupSchemaList`:
  `List`\[[ColumnGroupSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#columngroupschematypedef)\]

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
  `List`\[[ColumnSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#columnschematypedef)\]

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
- `ImportMode`:
  [DataSetImportMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#datasetimportmode)
- `RowLevelPermissionDataSet`:
  [RowLevelPermissionDataSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#rowlevelpermissiondatasettypedef)
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
  [PhysicalTableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#physicaltabletypedef)\]
- `LogicalTableMap`: `Dict`\[`str`,
  [LogicalTableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#logicaltabletypedef)\]
- `OutputColumns`:
  `List`\[[OutputColumnTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#outputcolumntypedef)\]
- `ImportMode`:
  [DataSetImportMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#datasetimportmode)
- `ConsumedSpiceCapacityInBytes`: `int`
- `ColumnGroups`:
  `List`\[[ColumnGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#columngrouptypedef)\]
- `FieldFolders`: `Dict`\[`str`,
  [FieldFolderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#fieldfoldertypedef)\]
- `RowLevelPermissionDataSet`:
  [RowLevelPermissionDataSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#rowlevelpermissiondatasettypedef)
- `ColumnLevelPermissionRules`:
  `List`\[[ColumnLevelPermissionRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#columnlevelpermissionruletypedef)\]

## DataSourceCredentialsTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataSourceCredentialsTypeDef
```

Optional fields:

- `CredentialPair`:
  [CredentialPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#credentialpairtypedef)
- `CopySourceArn`: `str`

## DataSourceErrorInfoTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataSourceErrorInfoTypeDef
```

Optional fields:

- `Type`:
  [DataSourceErrorInfoType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#datasourceerrorinfotype)
- `Message`: `str`

## DataSourceParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataSourceParametersTypeDef
```

Optional fields:

- `AmazonElasticsearchParameters`:
  [AmazonElasticsearchParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#amazonelasticsearchparameterstypedef)
- `AthenaParameters`:
  [AthenaParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#athenaparameterstypedef)
- `AuroraParameters`:
  [AuroraParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#auroraparameterstypedef)
- `AuroraPostgreSqlParameters`:
  [AuroraPostgreSqlParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#aurorapostgresqlparameterstypedef)
- `AwsIotAnalyticsParameters`:
  [AwsIotAnalyticsParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#awsiotanalyticsparameterstypedef)
- `JiraParameters`:
  [JiraParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#jiraparameterstypedef)
- `MariaDbParameters`:
  [MariaDbParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#mariadbparameterstypedef)
- `MySqlParameters`:
  [MySqlParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#mysqlparameterstypedef)
- `OracleParameters`:
  [OracleParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#oracleparameterstypedef)
- `PostgreSqlParameters`:
  [PostgreSqlParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#postgresqlparameterstypedef)
- `PrestoParameters`:
  [PrestoParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#prestoparameterstypedef)
- `RdsParameters`:
  [RdsParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#rdsparameterstypedef)
- `RedshiftParameters`:
  [RedshiftParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#redshiftparameterstypedef)
- `S3Parameters`:
  [S3ParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#s3parameterstypedef)
- `ServiceNowParameters`:
  [ServiceNowParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#servicenowparameterstypedef)
- `SnowflakeParameters`:
  [SnowflakeParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#snowflakeparameterstypedef)
- `SparkParameters`:
  [SparkParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#sparkparameterstypedef)
- `SqlServerParameters`:
  [SqlServerParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#sqlserverparameterstypedef)
- `TeradataParameters`:
  [TeradataParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#teradataparameterstypedef)
- `TwitterParameters`:
  [TwitterParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#twitterparameterstypedef)

## DataSourceTypeDef

```python
from mypy_boto3_quicksight.type_defs import DataSourceTypeDef
```

Optional fields:

- `Arn`: `str`
- `DataSourceId`: `str`
- `Name`: `str`
- `Type`:
  [DataSourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#datasourcetype)
- `Status`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#resourcestatus)
- `CreatedTime`: `datetime`
- `LastUpdatedTime`: `datetime`
- `DataSourceParameters`:
  [DataSourceParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#datasourceparameterstypedef)
- `AlternateDataSourceParameters`:
  `List`\[[DataSourceParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#datasourceparameterstypedef)\]
- `VpcConnectionProperties`:
  [VpcConnectionPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#vpcconnectionpropertiestypedef)
- `SslProperties`:
  [SslPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#sslpropertiestypedef)
- `ErrorInfo`:
  [DataSourceErrorInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#datasourceerrorinfotypedef)

## DateTimeParameterTypeDef

```python
from mypy_boto3_quicksight.type_defs import DateTimeParameterTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `List`\[`datetime`\]

## DecimalParameterTypeDef

```python
from mypy_boto3_quicksight.type_defs import DecimalParameterTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `List`\[`float`\]

## DeleteAccountCustomizationResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteAccountCustomizationResponseTypeDef
```

Optional fields:

- `RequestId`: `str`
- `Status`: `int`

## DeleteAnalysisResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteAnalysisResponseTypeDef
```

Optional fields:

- `Status`: `int`
- `Arn`: `str`
- `AnalysisId`: `str`
- `DeletionTime`: `datetime`
- `RequestId`: `str`

## DeleteDashboardResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteDashboardResponseTypeDef
```

Optional fields:

- `Status`: `int`
- `Arn`: `str`
- `DashboardId`: `str`
- `RequestId`: `str`

## DeleteDataSetResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteDataSetResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `DataSetId`: `str`
- `RequestId`: `str`
- `Status`: `int`

## DeleteDataSourceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteDataSourceResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `DataSourceId`: `str`
- `RequestId`: `str`
- `Status`: `int`

## DeleteGroupMembershipResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteGroupMembershipResponseTypeDef
```

Optional fields:

- `RequestId`: `str`
- `Status`: `int`

## DeleteGroupResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteGroupResponseTypeDef
```

Optional fields:

- `RequestId`: `str`
- `Status`: `int`

## DeleteIAMPolicyAssignmentResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteIAMPolicyAssignmentResponseTypeDef
```

Optional fields:

- `AssignmentName`: `str`
- `RequestId`: `str`
- `Status`: `int`

## DeleteNamespaceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteNamespaceResponseTypeDef
```

Optional fields:

- `RequestId`: `str`
- `Status`: `int`

## DeleteTemplateAliasResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteTemplateAliasResponseTypeDef
```

Optional fields:

- `Status`: `int`
- `TemplateId`: `str`
- `AliasName`: `str`
- `Arn`: `str`
- `RequestId`: `str`

## DeleteTemplateResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteTemplateResponseTypeDef
```

Optional fields:

- `RequestId`: `str`
- `Arn`: `str`
- `TemplateId`: `str`
- `Status`: `int`

## DeleteThemeAliasResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteThemeAliasResponseTypeDef
```

Optional fields:

- `AliasName`: `str`
- `Arn`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ThemeId`: `str`

## DeleteThemeResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteThemeResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `RequestId`: `str`
- `Status`: `int`
- `ThemeId`: `str`

## DeleteUserByPrincipalIdResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteUserByPrincipalIdResponseTypeDef
```

Optional fields:

- `RequestId`: `str`
- `Status`: `int`

## DeleteUserResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DeleteUserResponseTypeDef
```

Optional fields:

- `RequestId`: `str`
- `Status`: `int`

## DescribeAccountCustomizationResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAccountCustomizationResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`
- `AccountCustomization`:
  [AccountCustomizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#accountcustomizationtypedef)
- `RequestId`: `str`
- `Status`: `int`

## DescribeAccountSettingsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAccountSettingsResponseTypeDef
```

Optional fields:

- `AccountSettings`:
  [AccountSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#accountsettingstypedef)
- `RequestId`: `str`
- `Status`: `int`

## DescribeAnalysisPermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAnalysisPermissionsResponseTypeDef
```

Optional fields:

- `AnalysisId`: `str`
- `AnalysisArn`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `Status`: `int`
- `RequestId`: `str`

## DescribeAnalysisResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeAnalysisResponseTypeDef
```

Optional fields:

- `Analysis`:
  [AnalysisTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#analysistypedef)
- `Status`: `int`
- `RequestId`: `str`

## DescribeDashboardPermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDashboardPermissionsResponseTypeDef
```

Optional fields:

- `DashboardId`: `str`
- `DashboardArn`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `Status`: `int`
- `RequestId`: `str`

## DescribeDashboardResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDashboardResponseTypeDef
```

Optional fields:

- `Dashboard`:
  [DashboardTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#dashboardtypedef)
- `Status`: `int`
- `RequestId`: `str`

## DescribeDataSetPermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSetPermissionsResponseTypeDef
```

Optional fields:

- `DataSetArn`: `str`
- `DataSetId`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `Status`: `int`

## DescribeDataSetResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSetResponseTypeDef
```

Optional fields:

- `DataSet`:
  [DataSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#datasettypedef)
- `RequestId`: `str`
- `Status`: `int`

## DescribeDataSourcePermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSourcePermissionsResponseTypeDef
```

Optional fields:

- `DataSourceArn`: `str`
- `DataSourceId`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `Status`: `int`

## DescribeDataSourceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeDataSourceResponseTypeDef
```

Optional fields:

- `DataSource`:
  [DataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#datasourcetypedef)
- `RequestId`: `str`
- `Status`: `int`

## DescribeGroupResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeGroupResponseTypeDef
```

Optional fields:

- `Group`:
  [GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#grouptypedef)
- `RequestId`: `str`
- `Status`: `int`

## DescribeIAMPolicyAssignmentResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeIAMPolicyAssignmentResponseTypeDef
```

Optional fields:

- `IAMPolicyAssignment`:
  [IAMPolicyAssignmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#iampolicyassignmenttypedef)
- `RequestId`: `str`
- `Status`: `int`

## DescribeIngestionResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeIngestionResponseTypeDef
```

Optional fields:

- `Ingestion`:
  [IngestionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#ingestiontypedef)
- `RequestId`: `str`
- `Status`: `int`

## DescribeNamespaceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeNamespaceResponseTypeDef
```

Optional fields:

- `Namespace`:
  [NamespaceInfoV2TypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#namespaceinfov2typedef)
- `RequestId`: `str`
- `Status`: `int`

## DescribeTemplateAliasResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeTemplateAliasResponseTypeDef
```

Optional fields:

- `TemplateAlias`:
  [TemplateAliasTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#templatealiastypedef)
- `Status`: `int`
- `RequestId`: `str`

## DescribeTemplatePermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeTemplatePermissionsResponseTypeDef
```

Optional fields:

- `TemplateId`: `str`
- `TemplateArn`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `Status`: `int`

## DescribeTemplateResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeTemplateResponseTypeDef
```

Optional fields:

- `Template`:
  [TemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#templatetypedef)
- `Status`: `int`
- `RequestId`: `str`

## DescribeThemeAliasResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeThemeAliasResponseTypeDef
```

Optional fields:

- `ThemeAlias`:
  [ThemeAliasTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#themealiastypedef)
- `Status`: `int`
- `RequestId`: `str`

## DescribeThemePermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeThemePermissionsResponseTypeDef
```

Optional fields:

- `ThemeId`: `str`
- `ThemeArn`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `Status`: `int`

## DescribeThemeResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeThemeResponseTypeDef
```

Optional fields:

- `Theme`:
  [ThemeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#themetypedef)
- `Status`: `int`
- `RequestId`: `str`

## DescribeUserResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import DescribeUserResponseTypeDef
```

Optional fields:

- `User`:
  [UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#usertypedef)
- `RequestId`: `str`
- `Status`: `int`

## ErrorInfoTypeDef

```python
from mypy_boto3_quicksight.type_defs import ErrorInfoTypeDef
```

Optional fields:

- `Type`:
  [IngestionErrorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#ingestionerrortype)
- `Message`: `str`

## ExportToCSVOptionTypeDef

```python
from mypy_boto3_quicksight.type_defs import ExportToCSVOptionTypeDef
```

Optional fields:

- `AvailabilityStatus`:
  [DashboardBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#dashboardbehavior)

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

## GeoSpatialColumnGroupTypeDef

```python
from mypy_boto3_quicksight.type_defs import GeoSpatialColumnGroupTypeDef
```

Required fields:

- `Name`: `str`
- `CountryCode`: `Literal['US']`
- `Columns`: `List`\[`str`\]

## GetDashboardEmbedUrlResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import GetDashboardEmbedUrlResponseTypeDef
```

Optional fields:

- `EmbedUrl`: `str`
- `Status`: `int`
- `RequestId`: `str`

## GetSessionEmbedUrlResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import GetSessionEmbedUrlResponseTypeDef
```

Optional fields:

- `EmbedUrl`: `str`
- `Status`: `int`
- `RequestId`: `str`

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
  [AssignmentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#assignmentstatus)

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
  [AssignmentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#assignmentstatus)

## IngestionTypeDef

```python
from mypy_boto3_quicksight.type_defs import IngestionTypeDef
```

Required fields:

- `Arn`: `str`
- `IngestionStatus`:
  [IngestionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#ingestionstatus)
- `CreatedTime`: `datetime`

Optional fields:

- `IngestionId`: `str`
- `ErrorInfo`:
  [ErrorInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#errorinfotypedef)
- `RowInfo`:
  [RowInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#rowinfotypedef)
- `QueueInfo`:
  [QueueInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#queueinfotypedef)
- `IngestionTimeInSeconds`: `int`
- `IngestionSizeInBytes`: `int`
- `RequestSource`:
  [IngestionRequestSource](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#ingestionrequestsource)
- `RequestType`:
  [IngestionRequestType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#ingestionrequesttype)

## InputColumnTypeDef

```python
from mypy_boto3_quicksight.type_defs import InputColumnTypeDef
```

Required fields:

- `Name`: `str`
- `Type`:
  [InputColumnDataType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#inputcolumndatatype)

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
- `Type`:
  [JoinType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#jointype)
- `OnClause`: `str`

Optional fields:

- `LeftJoinKeyProperties`:
  [JoinKeyPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#joinkeypropertiestypedef)
- `RightJoinKeyProperties`:
  [JoinKeyPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#joinkeypropertiestypedef)

## JoinKeyPropertiesTypeDef

```python
from mypy_boto3_quicksight.type_defs import JoinKeyPropertiesTypeDef
```

Optional fields:

- `UniqueKey`: `bool`

## ListAnalysesResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListAnalysesResponseTypeDef
```

Optional fields:

- `AnalysisSummaryList`:
  `List`\[[AnalysisSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#analysissummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`

## ListDashboardVersionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDashboardVersionsResponseTypeDef
```

Optional fields:

- `DashboardVersionSummaryList`:
  `List`\[[DashboardVersionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#dashboardversionsummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`

## ListDashboardsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDashboardsResponseTypeDef
```

Optional fields:

- `DashboardSummaryList`:
  `List`\[[DashboardSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#dashboardsummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`

## ListDataSetsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDataSetsResponseTypeDef
```

Optional fields:

- `DataSetSummaries`:
  `List`\[[DataSetSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#datasetsummarytypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`

## ListDataSourcesResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListDataSourcesResponseTypeDef
```

Optional fields:

- `DataSources`:
  `List`\[[DataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#datasourcetypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`

## ListGroupMembershipsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListGroupMembershipsResponseTypeDef
```

Optional fields:

- `GroupMemberList`:
  `List`\[[GroupMemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#groupmembertypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`

## ListGroupsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListGroupsResponseTypeDef
```

Optional fields:

- `GroupList`:
  `List`\[[GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#grouptypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`

## ListIAMPolicyAssignmentsForUserResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListIAMPolicyAssignmentsForUserResponseTypeDef
```

Optional fields:

- `ActiveAssignments`:
  `List`\[[ActiveIAMPolicyAssignmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#activeiampolicyassignmenttypedef)\]
- `RequestId`: `str`
- `NextToken`: `str`
- `Status`: `int`

## ListIAMPolicyAssignmentsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListIAMPolicyAssignmentsResponseTypeDef
```

Optional fields:

- `IAMPolicyAssignments`:
  `List`\[[IAMPolicyAssignmentSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#iampolicyassignmentsummarytypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`

## ListIngestionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListIngestionsResponseTypeDef
```

Optional fields:

- `Ingestions`:
  `List`\[[IngestionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#ingestiontypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`

## ListNamespacesResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListNamespacesResponseTypeDef
```

Optional fields:

- `Namespaces`:
  `List`\[[NamespaceInfoV2TypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#namespaceinfov2typedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#tagtypedef)\]
- `RequestId`: `str`
- `Status`: `int`

## ListTemplateAliasesResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTemplateAliasesResponseTypeDef
```

Optional fields:

- `TemplateAliasList`:
  `List`\[[TemplateAliasTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#templatealiastypedef)\]
- `Status`: `int`
- `RequestId`: `str`
- `NextToken`: `str`

## ListTemplateVersionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTemplateVersionsResponseTypeDef
```

Optional fields:

- `TemplateVersionSummaryList`:
  `List`\[[TemplateVersionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#templateversionsummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`

## ListTemplatesResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListTemplatesResponseTypeDef
```

Optional fields:

- `TemplateSummaryList`:
  `List`\[[TemplateSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#templatesummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`

## ListThemeAliasesResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListThemeAliasesResponseTypeDef
```

Optional fields:

- `ThemeAliasList`:
  `List`\[[ThemeAliasTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#themealiastypedef)\]
- `Status`: `int`
- `RequestId`: `str`
- `NextToken`: `str`

## ListThemeVersionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListThemeVersionsResponseTypeDef
```

Optional fields:

- `ThemeVersionSummaryList`:
  `List`\[[ThemeVersionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#themeversionsummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`

## ListThemesResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListThemesResponseTypeDef
```

Optional fields:

- `ThemeSummaryList`:
  `List`\[[ThemeSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#themesummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`

## ListUserGroupsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListUserGroupsResponseTypeDef
```

Optional fields:

- `GroupList`:
  `List`\[[GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#grouptypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`

## ListUsersResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import ListUsersResponseTypeDef
```

Optional fields:

- `UserList`:
  `List`\[[UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#usertypedef)\]
- `NextToken`: `str`
- `RequestId`: `str`
- `Status`: `int`

## LogicalTableSourceTypeDef

```python
from mypy_boto3_quicksight.type_defs import LogicalTableSourceTypeDef
```

Optional fields:

- `JoinInstruction`:
  [JoinInstructionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#joininstructiontypedef)
- `PhysicalTableId`: `str`

## LogicalTableTypeDef

```python
from mypy_boto3_quicksight.type_defs import LogicalTableTypeDef
```

Required fields:

- `Alias`: `str`
- `Source`:
  [LogicalTableSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#logicaltablesourcetypedef)

Optional fields:

- `DataTransforms`:
  `List`\[[TransformOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#transformoperationtypedef)\]

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

- `Type`:
  [NamespaceErrorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#namespaceerrortype)
- `Message`: `str`

## NamespaceInfoV2TypeDef

```python
from mypy_boto3_quicksight.type_defs import NamespaceInfoV2TypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`
- `CapacityRegion`: `str`
- `CreationStatus`:
  [NamespaceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#namespacestatus)
- `IdentityStore`: `Literal['QUICKSIGHT']`
- `NamespaceError`:
  [NamespaceErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#namespaceerrortypedef)

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
- `Type`:
  [ColumnDataType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#columndatatype)

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
  `List`\[[StringParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#stringparametertypedef)\]
- `IntegerParameters`:
  `List`\[[IntegerParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#integerparametertypedef)\]
- `DecimalParameters`:
  `List`\[[DecimalParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#decimalparametertypedef)\]
- `DateTimeParameters`:
  `List`\[[DateTimeParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#datetimeparametertypedef)\]

## PhysicalTableTypeDef

```python
from mypy_boto3_quicksight.type_defs import PhysicalTableTypeDef
```

Optional fields:

- `RelationalTable`:
  [RelationalTableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#relationaltabletypedef)
- `CustomSql`:
  [CustomSqlTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#customsqltypedef)
- `S3Source`:
  [S3SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#s3sourcetypedef)

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

## RegisterUserResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import RegisterUserResponseTypeDef
```

Optional fields:

- `User`:
  [UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#usertypedef)
- `UserInvitationUrl`: `str`
- `RequestId`: `str`
- `Status`: `int`

## RelationalTableTypeDef

```python
from mypy_boto3_quicksight.type_defs import RelationalTableTypeDef
```

Required fields:

- `DataSourceArn`: `str`
- `Name`: `str`
- `InputColumns`:
  `List`\[[InputColumnTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#inputcolumntypedef)\]

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

## RestoreAnalysisResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import RestoreAnalysisResponseTypeDef
```

Optional fields:

- `Status`: `int`
- `Arn`: `str`
- `AnalysisId`: `str`
- `RequestId`: `str`

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
  [RowLevelPermissionPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#rowlevelpermissionpolicy)

Optional fields:

- `Namespace`: `str`

## S3ParametersTypeDef

```python
from mypy_boto3_quicksight.type_defs import S3ParametersTypeDef
```

Required fields:

- `ManifestFileLocation`:
  [ManifestFileLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#manifestfilelocationtypedef)

## S3SourceTypeDef

```python
from mypy_boto3_quicksight.type_defs import S3SourceTypeDef
```

Required fields:

- `DataSourceArn`: `str`
- `InputColumns`:
  `List`\[[InputColumnTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#inputcolumntypedef)\]

Optional fields:

- `UploadSettings`:
  [UploadSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#uploadsettingstypedef)

## SearchAnalysesResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import SearchAnalysesResponseTypeDef
```

Optional fields:

- `AnalysisSummaryList`:
  `List`\[[AnalysisSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#analysissummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`

## SearchDashboardsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import SearchDashboardsResponseTypeDef
```

Optional fields:

- `DashboardSummaryList`:
  `List`\[[DashboardSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#dashboardsummarytypedef)\]
- `NextToken`: `str`
- `Status`: `int`
- `RequestId`: `str`

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

- `VisibilityState`:
  [DashboardUIState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#dashboarduistate)

## SheetStyleTypeDef

```python
from mypy_boto3_quicksight.type_defs import SheetStyleTypeDef
```

Optional fields:

- `Tile`:
  [TileStyleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#tilestyletypedef)
- `TileLayout`:
  [TileLayoutStyleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#tilelayoutstyletypedef)

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
- `Tags`:
  `List`\[[ColumnTagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#columntagtypedef)\]

## TagResourceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import TagResourceResponseTypeDef
```

Optional fields:

- `RequestId`: `str`
- `Status`: `int`

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

- `Type`:
  [TemplateErrorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#templateerrortype)
- `Message`: `str`

## TemplateSourceAnalysisTypeDef

```python
from mypy_boto3_quicksight.type_defs import TemplateSourceAnalysisTypeDef
```

Required fields:

- `Arn`: `str`
- `DataSetReferences`:
  `List`\[[DataSetReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#datasetreferencetypedef)\]

## TemplateSourceEntityTypeDef

```python
from mypy_boto3_quicksight.type_defs import TemplateSourceEntityTypeDef
```

Optional fields:

- `SourceAnalysis`:
  [TemplateSourceAnalysisTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#templatesourceanalysistypedef)
- `SourceTemplate`:
  [TemplateSourceTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#templatesourcetemplatetypedef)

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
- `Version`:
  [TemplateVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#templateversiontypedef)
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
- `Status`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#resourcestatus)
- `Description`: `str`

## TemplateVersionTypeDef

```python
from mypy_boto3_quicksight.type_defs import TemplateVersionTypeDef
```

Optional fields:

- `CreatedTime`: `datetime`
- `Errors`:
  `List`\[[TemplateErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#templateerrortypedef)\]
- `VersionNumber`: `int`
- `Status`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#resourcestatus)
- `DataSetConfigurations`:
  `List`\[[DataSetConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#datasetconfigurationtypedef)\]
- `Description`: `str`
- `SourceEntityArn`: `str`
- `ThemeArn`: `str`
- `Sheets`:
  `List`\[[SheetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#sheettypedef)\]

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
  [DataColorPaletteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#datacolorpalettetypedef)
- `UIColorPalette`:
  [UIColorPaletteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#uicolorpalettetypedef)
- `Sheet`:
  [SheetStyleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#sheetstyletypedef)

## ThemeErrorTypeDef

```python
from mypy_boto3_quicksight.type_defs import ThemeErrorTypeDef
```

Optional fields:

- `Type`: `Literal['INTERNAL_FAILURE']`
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
- `Version`:
  [ThemeVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#themeversiontypedef)
- `CreatedTime`: `datetime`
- `LastUpdatedTime`: `datetime`
- `Type`:
  [ThemeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#themetype)

## ThemeVersionSummaryTypeDef

```python
from mypy_boto3_quicksight.type_defs import ThemeVersionSummaryTypeDef
```

Optional fields:

- `VersionNumber`: `int`
- `Arn`: `str`
- `Description`: `str`
- `CreatedTime`: `datetime`
- `Status`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#resourcestatus)

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
  [ThemeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#themeconfigurationtypedef)
- `Errors`:
  `List`\[[ThemeErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#themeerrortypedef)\]
- `Status`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#resourcestatus)

## TileLayoutStyleTypeDef

```python
from mypy_boto3_quicksight.type_defs import TileLayoutStyleTypeDef
```

Optional fields:

- `Gutter`:
  [GutterStyleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#gutterstyletypedef)
- `Margin`:
  [MarginStyleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#marginstyletypedef)

## TileStyleTypeDef

```python
from mypy_boto3_quicksight.type_defs import TileStyleTypeDef
```

Optional fields:

- `Border`:
  [BorderStyleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#borderstyletypedef)

## TransformOperationTypeDef

```python
from mypy_boto3_quicksight.type_defs import TransformOperationTypeDef
```

Optional fields:

- `ProjectOperation`:
  [ProjectOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#projectoperationtypedef)
- `FilterOperation`:
  [FilterOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#filteroperationtypedef)
- `CreateColumnsOperation`:
  [CreateColumnsOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#createcolumnsoperationtypedef)
- `RenameColumnOperation`:
  [RenameColumnOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#renamecolumnoperationtypedef)
- `CastColumnTypeOperation`:
  [CastColumnTypeOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#castcolumntypeoperationtypedef)
- `TagColumnOperation`:
  [TagColumnOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#tagcolumnoperationtypedef)

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

## UntagResourceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UntagResourceResponseTypeDef
```

Optional fields:

- `RequestId`: `str`
- `Status`: `int`

## UpdateAccountCustomizationResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAccountCustomizationResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `AwsAccountId`: `str`
- `Namespace`: `str`
- `AccountCustomization`:
  [AccountCustomizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#accountcustomizationtypedef)
- `RequestId`: `str`
- `Status`: `int`

## UpdateAccountSettingsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAccountSettingsResponseTypeDef
```

Optional fields:

- `RequestId`: `str`
- `Status`: `int`

## UpdateAnalysisPermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAnalysisPermissionsResponseTypeDef
```

Optional fields:

- `AnalysisArn`: `str`
- `AnalysisId`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `Status`: `int`

## UpdateAnalysisResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateAnalysisResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `AnalysisId`: `str`
- `UpdateStatus`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#resourcestatus)
- `Status`: `int`
- `RequestId`: `str`

## UpdateDashboardPermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDashboardPermissionsResponseTypeDef
```

Optional fields:

- `DashboardArn`: `str`
- `DashboardId`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `Status`: `int`

## UpdateDashboardPublishedVersionResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDashboardPublishedVersionResponseTypeDef
```

Optional fields:

- `DashboardId`: `str`
- `DashboardArn`: `str`
- `Status`: `int`
- `RequestId`: `str`

## UpdateDashboardResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDashboardResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `VersionArn`: `str`
- `DashboardId`: `str`
- `CreationStatus`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#resourcestatus)
- `Status`: `int`
- `RequestId`: `str`

## UpdateDataSetPermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSetPermissionsResponseTypeDef
```

Optional fields:

- `DataSetArn`: `str`
- `DataSetId`: `str`
- `RequestId`: `str`
- `Status`: `int`

## UpdateDataSetResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSetResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `DataSetId`: `str`
- `IngestionArn`: `str`
- `IngestionId`: `str`
- `RequestId`: `str`
- `Status`: `int`

## UpdateDataSourcePermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSourcePermissionsResponseTypeDef
```

Optional fields:

- `DataSourceArn`: `str`
- `DataSourceId`: `str`
- `RequestId`: `str`
- `Status`: `int`

## UpdateDataSourceResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateDataSourceResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `DataSourceId`: `str`
- `UpdateStatus`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#resourcestatus)
- `RequestId`: `str`
- `Status`: `int`

## UpdateGroupResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateGroupResponseTypeDef
```

Optional fields:

- `Group`:
  [GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#grouptypedef)
- `RequestId`: `str`
- `Status`: `int`

## UpdateIAMPolicyAssignmentResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateIAMPolicyAssignmentResponseTypeDef
```

Optional fields:

- `AssignmentName`: `str`
- `AssignmentId`: `str`
- `PolicyArn`: `str`
- `Identities`: `Dict`\[`str`, `List`\[`str`\]\]
- `AssignmentStatus`:
  [AssignmentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#assignmentstatus)
- `RequestId`: `str`
- `Status`: `int`

## UpdateTemplateAliasResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateTemplateAliasResponseTypeDef
```

Optional fields:

- `TemplateAlias`:
  [TemplateAliasTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#templatealiastypedef)
- `Status`: `int`
- `RequestId`: `str`

## UpdateTemplatePermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateTemplatePermissionsResponseTypeDef
```

Optional fields:

- `TemplateId`: `str`
- `TemplateArn`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `Status`: `int`

## UpdateTemplateResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateTemplateResponseTypeDef
```

Optional fields:

- `TemplateId`: `str`
- `Arn`: `str`
- `VersionArn`: `str`
- `CreationStatus`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#resourcestatus)
- `Status`: `int`
- `RequestId`: `str`

## UpdateThemeAliasResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateThemeAliasResponseTypeDef
```

Optional fields:

- `ThemeAlias`:
  [ThemeAliasTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#themealiastypedef)
- `Status`: `int`
- `RequestId`: `str`

## UpdateThemePermissionsResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateThemePermissionsResponseTypeDef
```

Optional fields:

- `ThemeId`: `str`
- `ThemeArn`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `RequestId`: `str`
- `Status`: `int`

## UpdateThemeResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateThemeResponseTypeDef
```

Optional fields:

- `ThemeId`: `str`
- `Arn`: `str`
- `VersionArn`: `str`
- `CreationStatus`:
  [ResourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#resourcestatus)
- `Status`: `int`
- `RequestId`: `str`

## UpdateUserResponseTypeDef

```python
from mypy_boto3_quicksight.type_defs import UpdateUserResponseTypeDef
```

Optional fields:

- `User`:
  [UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#usertypedef)
- `RequestId`: `str`
- `Status`: `int`

## UploadSettingsTypeDef

```python
from mypy_boto3_quicksight.type_defs import UploadSettingsTypeDef
```

Optional fields:

- `Format`:
  [FileFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#fileformat)
- `StartFromRow`: `int`
- `ContainsHeader`: `bool`
- `TextQualifier`:
  [TextQualifier](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#textqualifier)
- `Delimiter`: `str`

## UserTypeDef

```python
from mypy_boto3_quicksight.type_defs import UserTypeDef
```

Optional fields:

- `Arn`: `str`
- `UserName`: `str`
- `Email`: `str`
- `Role`:
  [UserRole](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#userrole)
- `IdentityType`:
  [IdentityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#identitytype)
- `Active`: `bool`
- `PrincipalId`: `str`
- `CustomPermissionsName`: `str`

## VpcConnectionPropertiesTypeDef

```python
from mypy_boto3_quicksight.type_defs import VpcConnectionPropertiesTypeDef
```

Required fields:

- `VpcConnectionArn`: `str`
