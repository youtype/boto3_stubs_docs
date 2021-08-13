# QuickSightClient for boto3 QuickSight module

> [Index](..) > [QuickSight](.) > QuickSightClient

Auto-generated documentation for
[QuickSight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight)
type annotations stubs module
[mypy_boto3_quicksight](https://pypi.org/project/mypy-boto3-quicksight/).

- [QuickSightClient for boto3 QuickSight module](#quicksightclient-for-boto3-quicksight-module)
  - [QuickSightClient](#quicksightclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [cancel_ingestion](#cancel_ingestion)
    - [create_account_customization](#create_account_customization)
    - [create_analysis](#create_analysis)
    - [create_dashboard](#create_dashboard)
    - [create_data_set](#create_data_set)
    - [create_data_source](#create_data_source)
    - [create_folder](#create_folder)
    - [create_folder_membership](#create_folder_membership)
    - [create_group](#create_group)
    - [create_group_membership](#create_group_membership)
    - [create_iam_policy_assignment](#create_iam_policy_assignment)
    - [create_ingestion](#create_ingestion)
    - [create_namespace](#create_namespace)
    - [create_template](#create_template)
    - [create_template_alias](#create_template_alias)
    - [create_theme](#create_theme)
    - [create_theme_alias](#create_theme_alias)
    - [delete_account_customization](#delete_account_customization)
    - [delete_analysis](#delete_analysis)
    - [delete_dashboard](#delete_dashboard)
    - [delete_data_set](#delete_data_set)
    - [delete_data_source](#delete_data_source)
    - [delete_folder](#delete_folder)
    - [delete_folder_membership](#delete_folder_membership)
    - [delete_group](#delete_group)
    - [delete_group_membership](#delete_group_membership)
    - [delete_iam_policy_assignment](#delete_iam_policy_assignment)
    - [delete_namespace](#delete_namespace)
    - [delete_template](#delete_template)
    - [delete_template_alias](#delete_template_alias)
    - [delete_theme](#delete_theme)
    - [delete_theme_alias](#delete_theme_alias)
    - [delete_user](#delete_user)
    - [delete_user_by_principal_id](#delete_user_by_principal_id)
    - [describe_account_customization](#describe_account_customization)
    - [describe_account_settings](#describe_account_settings)
    - [describe_analysis](#describe_analysis)
    - [describe_analysis_permissions](#describe_analysis_permissions)
    - [describe_dashboard](#describe_dashboard)
    - [describe_dashboard_permissions](#describe_dashboard_permissions)
    - [describe_data_set](#describe_data_set)
    - [describe_data_set_permissions](#describe_data_set_permissions)
    - [describe_data_source](#describe_data_source)
    - [describe_data_source_permissions](#describe_data_source_permissions)
    - [describe_folder](#describe_folder)
    - [describe_folder_permissions](#describe_folder_permissions)
    - [describe_folder_resolved_permissions](#describe_folder_resolved_permissions)
    - [describe_group](#describe_group)
    - [describe_iam_policy_assignment](#describe_iam_policy_assignment)
    - [describe_ingestion](#describe_ingestion)
    - [describe_namespace](#describe_namespace)
    - [describe_template](#describe_template)
    - [describe_template_alias](#describe_template_alias)
    - [describe_template_permissions](#describe_template_permissions)
    - [describe_theme](#describe_theme)
    - [describe_theme_alias](#describe_theme_alias)
    - [describe_theme_permissions](#describe_theme_permissions)
    - [describe_user](#describe_user)
    - [generate_embed_url_for_anonymous_user](#generate_embed_url_for_anonymous_user)
    - [generate_embed_url_for_registered_user](#generate_embed_url_for_registered_user)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_dashboard_embed_url](#get_dashboard_embed_url)
    - [get_session_embed_url](#get_session_embed_url)
    - [list_analyses](#list_analyses)
    - [list_dashboard_versions](#list_dashboard_versions)
    - [list_dashboards](#list_dashboards)
    - [list_data_sets](#list_data_sets)
    - [list_data_sources](#list_data_sources)
    - [list_folder_members](#list_folder_members)
    - [list_folders](#list_folders)
    - [list_group_memberships](#list_group_memberships)
    - [list_groups](#list_groups)
    - [list_iam_policy_assignments](#list_iam_policy_assignments)
    - [list_iam_policy_assignments_for_user](#list_iam_policy_assignments_for_user)
    - [list_ingestions](#list_ingestions)
    - [list_namespaces](#list_namespaces)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_template_aliases](#list_template_aliases)
    - [list_template_versions](#list_template_versions)
    - [list_templates](#list_templates)
    - [list_theme_aliases](#list_theme_aliases)
    - [list_theme_versions](#list_theme_versions)
    - [list_themes](#list_themes)
    - [list_user_groups](#list_user_groups)
    - [list_users](#list_users)
    - [register_user](#register_user)
    - [restore_analysis](#restore_analysis)
    - [search_analyses](#search_analyses)
    - [search_dashboards](#search_dashboards)
    - [search_folders](#search_folders)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_account_customization](#update_account_customization)
    - [update_account_settings](#update_account_settings)
    - [update_analysis](#update_analysis)
    - [update_analysis_permissions](#update_analysis_permissions)
    - [update_dashboard](#update_dashboard)
    - [update_dashboard_permissions](#update_dashboard_permissions)
    - [update_dashboard_published_version](#update_dashboard_published_version)
    - [update_data_set](#update_data_set)
    - [update_data_set_permissions](#update_data_set_permissions)
    - [update_data_source](#update_data_source)
    - [update_data_source_permissions](#update_data_source_permissions)
    - [update_folder](#update_folder)
    - [update_folder_permissions](#update_folder_permissions)
    - [update_group](#update_group)
    - [update_iam_policy_assignment](#update_iam_policy_assignment)
    - [update_template](#update_template)
    - [update_template_alias](#update_template_alias)
    - [update_template_permissions](#update_template_permissions)
    - [update_theme](#update_theme)
    - [update_theme_alias](#update_theme_alias)
    - [update_theme_permissions](#update_theme_permissions)
    - [update_user](#update_user)
    - [get_paginator](#get_paginator)

## QuickSightClient

Type annotations for `boto3.client("quicksight")`

Can be used directly:

```python
from mypy_boto3_quicksight.client import QuickSightClient

def get_quicksight_client() -> QuickSightClient:
    return boto3.client("quicksight")
```

Boto3 documentation:
[QuickSight.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_quicksight.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConcurrentUpdatingException`
- `Exceptions.ConflictException`
- `Exceptions.DomainNotWhitelistedException`
- `Exceptions.IdentityTypeNotSupportedException`
- `Exceptions.InternalFailureException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidParameterValueException`
- `Exceptions.LimitExceededException`
- `Exceptions.PreconditionNotMetException`
- `Exceptions.QuickSightUserNotFoundException`
- `Exceptions.ResourceExistsException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ResourceUnavailableException`
- `Exceptions.SessionLifetimeInMinutesInvalidException`
- `Exceptions.ThrottlingException`
- `Exceptions.UnsupportedPricingPlanException`
- `Exceptions.UnsupportedUserEditionException`

## Methods

### exceptions

QuickSightClient exceptions.

Type annotations for `boto3.client("quicksight").exceptions` method.

Boto3 documentation:
[QuickSight.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("quicksight").can_paginate` method.

Boto3 documentation:
[QuickSight.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_ingestion

Cancels an ongoing ingestion of data into SPICE.

Type annotations for `boto3.client("quicksight").cancel_ingestion` method.

Boto3 documentation:
[QuickSight.Client.cancel_ingestion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.cancel_ingestion)

Arguments mapping described in
[CancelIngestionRequestRequestTypeDef](./type_defs.md#cancelingestionrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `IngestionId`: `str` *(required)*

Returns
[CancelIngestionResponseTypeDef](./type_defs.md#cancelingestionresponsetypedef).

### create_account_customization

Creates Amazon QuickSight customizations the current Amazon Web Services
Region;.

Type annotations for `boto3.client("quicksight").create_account_customization`
method.

Boto3 documentation:
[QuickSight.Client.create_account_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_account_customization)

Arguments mapping described in
[CreateAccountCustomizationRequestRequestTypeDef](./type_defs.md#createaccountcustomizationrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AccountCustomization`:
  [AccountCustomizationTypeDef](./type_defs.md#accountcustomizationtypedef)
  *(required)*
- `Namespace`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAccountCustomizationResponseTypeDef](./type_defs.md#createaccountcustomizationresponsetypedef).

### create_analysis

Creates an analysis in Amazon QuickSight.

Type annotations for `boto3.client("quicksight").create_analysis` method.

Boto3 documentation:
[QuickSight.Client.create_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_analysis)

Arguments mapping described in
[CreateAnalysisRequestRequestTypeDef](./type_defs.md#createanalysisrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*
- `Name`: `str` *(required)*
- `SourceEntity`:
  [AnalysisSourceEntityTypeDef](./type_defs.md#analysissourceentitytypedef)
  *(required)*
- `Parameters`: [ParametersTypeDef](./type_defs.md#parameterstypedef)
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `ThemeArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAnalysisResponseTypeDef](./type_defs.md#createanalysisresponsetypedef).

### create_dashboard

Creates a dashboard from a template.

Type annotations for `boto3.client("quicksight").create_dashboard` method.

Boto3 documentation:
[QuickSight.Client.create_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_dashboard)

Arguments mapping described in
[CreateDashboardRequestRequestTypeDef](./type_defs.md#createdashboardrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `Name`: `str` *(required)*
- `SourceEntity`:
  [DashboardSourceEntityTypeDef](./type_defs.md#dashboardsourceentitytypedef)
  *(required)*
- `Parameters`: [ParametersTypeDef](./type_defs.md#parameterstypedef)
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VersionDescription`: `str`
- `DashboardPublishOptions`:
  [DashboardPublishOptionsTypeDef](./type_defs.md#dashboardpublishoptionstypedef)
- `ThemeArn`: `str`

Returns
[CreateDashboardResponseTypeDef](./type_defs.md#createdashboardresponsetypedef).

### create_data_set

Creates a dataset.

Type annotations for `boto3.client("quicksight").create_data_set` method.

Boto3 documentation:
[QuickSight.Client.create_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_data_set)

Arguments mapping described in
[CreateDataSetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `Name`: `str` *(required)*
- `PhysicalTableMap`: `Dict`\[`str`,
  [PhysicalTableTypeDef](./type_defs.md#physicaltabletypedef)\] *(required)*
- `ImportMode`: [DataSetImportModeType](./literals.md#datasetimportmodetype)
  *(required)*
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
- `RowLevelPermissionTagConfiguration`:
  [RowLevelPermissionTagConfigurationTypeDef](./type_defs.md#rowlevelpermissiontagconfigurationtypedef)
- `ColumnLevelPermissionRules`:
  `List`\[[ColumnLevelPermissionRuleTypeDef](./type_defs.md#columnlevelpermissionruletypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDataSetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef).

### create_data_source

Creates a data source.

Type annotations for `boto3.client("quicksight").create_data_source` method.

Boto3 documentation:
[QuickSight.Client.create_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_data_source)

Arguments mapping described in
[CreateDataSourceRequestRequestTypeDef](./type_defs.md#createdatasourcerequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Type`: [DataSourceTypeType](./literals.md#datasourcetypetype) *(required)*
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

Returns
[CreateDataSourceResponseTypeDef](./type_defs.md#createdatasourceresponsetypedef).

### create_folder

Creates an empty shared folder.

Type annotations for `boto3.client("quicksight").create_folder` method.

Boto3 documentation:
[QuickSight.Client.create_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_folder)

Arguments mapping described in
[CreateFolderRequestRequestTypeDef](./type_defs.md#createfolderrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `FolderId`: `str` *(required)*
- `Name`: `str`
- `FolderType`: `Literal['SHARED']` (see
  [FolderTypeType](./literals.md#foldertypetype))
- `ParentFolderArn`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateFolderResponseTypeDef](./type_defs.md#createfolderresponsetypedef).

### create_folder_membership

Adds an asset, such as a dashboard, analysis, or dataset into a folder.

Type annotations for `boto3.client("quicksight").create_folder_membership`
method.

Boto3 documentation:
[QuickSight.Client.create_folder_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_folder_membership)

Arguments mapping described in
[CreateFolderMembershipRequestRequestTypeDef](./type_defs.md#createfoldermembershiprequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `FolderId`: `str` *(required)*
- `MemberId`: `str` *(required)*
- `MemberType`: [MemberTypeType](./literals.md#membertypetype) *(required)*

Returns
[CreateFolderMembershipResponseTypeDef](./type_defs.md#createfoldermembershipresponsetypedef).

### create_group

Creates an Amazon QuickSight group.

Type annotations for `boto3.client("quicksight").create_group` method.

Boto3 documentation:
[QuickSight.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_group)

Arguments mapping described in
[CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `Description`: `str`

Returns
[CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef).

### create_group_membership

Adds an Amazon QuickSight user to an Amazon QuickSight group.

Type annotations for `boto3.client("quicksight").create_group_membership`
method.

Boto3 documentation:
[QuickSight.Client.create_group_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_group_membership)

Arguments mapping described in
[CreateGroupMembershipRequestRequestTypeDef](./type_defs.md#creategroupmembershiprequestrequesttypedef).

Keyword-only arguments:

- `MemberName`: `str` *(required)*
- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[CreateGroupMembershipResponseTypeDef](./type_defs.md#creategroupmembershipresponsetypedef).

### create_iam_policy_assignment

Creates an assignment with one specified IAM policy, identified by its Amazon
Resource Name (ARN).

Type annotations for `boto3.client("quicksight").create_iam_policy_assignment`
method.

Boto3 documentation:
[QuickSight.Client.create_iam_policy_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_iam_policy_assignment)

Arguments mapping described in
[CreateIAMPolicyAssignmentRequestRequestTypeDef](./type_defs.md#createiampolicyassignmentrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AssignmentName`: `str` *(required)*
- `AssignmentStatus`:
  [AssignmentStatusType](./literals.md#assignmentstatustype) *(required)*
- `Namespace`: `str` *(required)*
- `PolicyArn`: `str`
- `Identities`: `Dict`\[`str`, `List`\[`str`\]\]

Returns
[CreateIAMPolicyAssignmentResponseTypeDef](./type_defs.md#createiampolicyassignmentresponsetypedef).

### create_ingestion

Creates and starts a new SPICE ingestion on a dataset Any ingestions operating
on tagged datasets inherit the same tags automatically for use in access
control.

Type annotations for `boto3.client("quicksight").create_ingestion` method.

Boto3 documentation:
[QuickSight.Client.create_ingestion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_ingestion)

Arguments mapping described in
[CreateIngestionRequestRequestTypeDef](./type_defs.md#createingestionrequestrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `IngestionId`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*

Returns
[CreateIngestionResponseTypeDef](./type_defs.md#createingestionresponsetypedef).

### create_namespace

(Enterprise edition only) Creates a new namespace for you to use with Amazon
QuickSight.

Type annotations for `boto3.client("quicksight").create_namespace` method.

Boto3 documentation:
[QuickSight.Client.create_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_namespace)

Arguments mapping described in
[CreateNamespaceRequestRequestTypeDef](./type_defs.md#createnamespacerequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `IdentityStore`: `Literal['QUICKSIGHT']` (see
  [IdentityStoreType](./literals.md#identitystoretype)) *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateNamespaceResponseTypeDef](./type_defs.md#createnamespaceresponsetypedef).

### create_template

Creates a template from an existing Amazon QuickSight analysis or template.

Type annotations for `boto3.client("quicksight").create_template` method.

Boto3 documentation:
[QuickSight.Client.create_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_template)

Arguments mapping described in
[CreateTemplateRequestRequestTypeDef](./type_defs.md#createtemplaterequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `SourceEntity`:
  [TemplateSourceEntityTypeDef](./type_defs.md#templatesourceentitytypedef)
  *(required)*
- `Name`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VersionDescription`: `str`

Returns
[CreateTemplateResponseTypeDef](./type_defs.md#createtemplateresponsetypedef).

### create_template_alias

Creates a template alias for a template.

Type annotations for `boto3.client("quicksight").create_template_alias` method.

Boto3 documentation:
[QuickSight.Client.create_template_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_template_alias)

Arguments mapping described in
[CreateTemplateAliasRequestRequestTypeDef](./type_defs.md#createtemplatealiasrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `AliasName`: `str` *(required)*
- `TemplateVersionNumber`: `int` *(required)*

Returns
[CreateTemplateAliasResponseTypeDef](./type_defs.md#createtemplatealiasresponsetypedef).

### create_theme

Creates a theme.

Type annotations for `boto3.client("quicksight").create_theme` method.

Boto3 documentation:
[QuickSight.Client.create_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_theme)

Arguments mapping described in
[CreateThemeRequestRequestTypeDef](./type_defs.md#createthemerequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `Name`: `str` *(required)*
- `BaseThemeId`: `str` *(required)*
- `Configuration`:
  [ThemeConfigurationTypeDef](./type_defs.md#themeconfigurationtypedef)
  *(required)*
- `VersionDescription`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateThemeResponseTypeDef](./type_defs.md#createthemeresponsetypedef).

### create_theme_alias

Creates a theme alias for a theme.

Type annotations for `boto3.client("quicksight").create_theme_alias` method.

Boto3 documentation:
[QuickSight.Client.create_theme_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_theme_alias)

Arguments mapping described in
[CreateThemeAliasRequestRequestTypeDef](./type_defs.md#createthemealiasrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `AliasName`: `str` *(required)*
- `ThemeVersionNumber`: `int` *(required)*

Returns
[CreateThemeAliasResponseTypeDef](./type_defs.md#createthemealiasresponsetypedef).

### delete_account_customization

Deletes all Amazon QuickSight customizations in this Amazon Web Services
Region; for the specified Amazon Web Services account; and QuickSight
namespace.

Type annotations for `boto3.client("quicksight").delete_account_customization`
method.

Boto3 documentation:
[QuickSight.Client.delete_account_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_account_customization)

Arguments mapping described in
[DeleteAccountCustomizationRequestRequestTypeDef](./type_defs.md#deleteaccountcustomizationrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str`

Returns
[DeleteAccountCustomizationResponseTypeDef](./type_defs.md#deleteaccountcustomizationresponsetypedef).

### delete_analysis

Deletes an analysis from Amazon QuickSight.

Type annotations for `boto3.client("quicksight").delete_analysis` method.

Boto3 documentation:
[QuickSight.Client.delete_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_analysis)

Arguments mapping described in
[DeleteAnalysisRequestRequestTypeDef](./type_defs.md#deleteanalysisrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*
- `RecoveryWindowInDays`: `int`
- `ForceDeleteWithoutRecovery`: `bool`

Returns
[DeleteAnalysisResponseTypeDef](./type_defs.md#deleteanalysisresponsetypedef).

### delete_dashboard

Deletes a dashboard.

Type annotations for `boto3.client("quicksight").delete_dashboard` method.

Boto3 documentation:
[QuickSight.Client.delete_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_dashboard)

Arguments mapping described in
[DeleteDashboardRequestRequestTypeDef](./type_defs.md#deletedashboardrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `VersionNumber`: `int`

Returns
[DeleteDashboardResponseTypeDef](./type_defs.md#deletedashboardresponsetypedef).

### delete_data_set

Deletes a dataset.

Type annotations for `boto3.client("quicksight").delete_data_set` method.

Boto3 documentation:
[QuickSight.Client.delete_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_data_set)

Arguments mapping described in
[DeleteDataSetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*

Returns
[DeleteDataSetResponseTypeDef](./type_defs.md#deletedatasetresponsetypedef).

### delete_data_source

Deletes the data source permanently.

Type annotations for `boto3.client("quicksight").delete_data_source` method.

Boto3 documentation:
[QuickSight.Client.delete_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_data_source)

Arguments mapping described in
[DeleteDataSourceRequestRequestTypeDef](./type_defs.md#deletedatasourcerequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*

Returns
[DeleteDataSourceResponseTypeDef](./type_defs.md#deletedatasourceresponsetypedef).

### delete_folder

Deletes an empty folder.

Type annotations for `boto3.client("quicksight").delete_folder` method.

Boto3 documentation:
[QuickSight.Client.delete_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_folder)

Arguments mapping described in
[DeleteFolderRequestRequestTypeDef](./type_defs.md#deletefolderrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `FolderId`: `str` *(required)*

Returns
[DeleteFolderResponseTypeDef](./type_defs.md#deletefolderresponsetypedef).

### delete_folder_membership

Removes an asset, such as a dashboard, analysis, or dataset, from a folder.

Type annotations for `boto3.client("quicksight").delete_folder_membership`
method.

Boto3 documentation:
[QuickSight.Client.delete_folder_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_folder_membership)

Arguments mapping described in
[DeleteFolderMembershipRequestRequestTypeDef](./type_defs.md#deletefoldermembershiprequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `FolderId`: `str` *(required)*
- `MemberId`: `str` *(required)*
- `MemberType`: [MemberTypeType](./literals.md#membertypetype) *(required)*

Returns
[DeleteFolderMembershipResponseTypeDef](./type_defs.md#deletefoldermembershipresponsetypedef).

### delete_group

Removes a user group from Amazon QuickSight.

Type annotations for `boto3.client("quicksight").delete_group` method.

Boto3 documentation:
[QuickSight.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_group)

Arguments mapping described in
[DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteGroupResponseTypeDef](./type_defs.md#deletegroupresponsetypedef).

### delete_group_membership

Removes a user from a group so that the user is no longer a member of the
group.

Type annotations for `boto3.client("quicksight").delete_group_membership`
method.

Boto3 documentation:
[QuickSight.Client.delete_group_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_group_membership)

Arguments mapping described in
[DeleteGroupMembershipRequestRequestTypeDef](./type_defs.md#deletegroupmembershiprequestrequesttypedef).

Keyword-only arguments:

- `MemberName`: `str` *(required)*
- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteGroupMembershipResponseTypeDef](./type_defs.md#deletegroupmembershipresponsetypedef).

### delete_iam_policy_assignment

Deletes an existing IAM policy assignment.

Type annotations for `boto3.client("quicksight").delete_iam_policy_assignment`
method.

Boto3 documentation:
[QuickSight.Client.delete_iam_policy_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_iam_policy_assignment)

Arguments mapping described in
[DeleteIAMPolicyAssignmentRequestRequestTypeDef](./type_defs.md#deleteiampolicyassignmentrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AssignmentName`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteIAMPolicyAssignmentResponseTypeDef](./type_defs.md#deleteiampolicyassignmentresponsetypedef).

### delete_namespace

Deletes a namespace and the users and groups that are associated with the
namespace.

Type annotations for `boto3.client("quicksight").delete_namespace` method.

Boto3 documentation:
[QuickSight.Client.delete_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_namespace)

Arguments mapping described in
[DeleteNamespaceRequestRequestTypeDef](./type_defs.md#deletenamespacerequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef).

### delete_template

Deletes a template.

Type annotations for `boto3.client("quicksight").delete_template` method.

Boto3 documentation:
[QuickSight.Client.delete_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_template)

Arguments mapping described in
[DeleteTemplateRequestRequestTypeDef](./type_defs.md#deletetemplaterequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `VersionNumber`: `int`

Returns
[DeleteTemplateResponseTypeDef](./type_defs.md#deletetemplateresponsetypedef).

### delete_template_alias

Deletes the item that the specified template alias points to.

Type annotations for `boto3.client("quicksight").delete_template_alias` method.

Boto3 documentation:
[QuickSight.Client.delete_template_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_template_alias)

Arguments mapping described in
[DeleteTemplateAliasRequestRequestTypeDef](./type_defs.md#deletetemplatealiasrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `AliasName`: `str` *(required)*

Returns
[DeleteTemplateAliasResponseTypeDef](./type_defs.md#deletetemplatealiasresponsetypedef).

### delete_theme

Deletes a theme.

Type annotations for `boto3.client("quicksight").delete_theme` method.

Boto3 documentation:
[QuickSight.Client.delete_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_theme)

Arguments mapping described in
[DeleteThemeRequestRequestTypeDef](./type_defs.md#deletethemerequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `VersionNumber`: `int`

Returns
[DeleteThemeResponseTypeDef](./type_defs.md#deletethemeresponsetypedef).

### delete_theme_alias

Deletes the version of the theme that the specified theme alias points to.

Type annotations for `boto3.client("quicksight").delete_theme_alias` method.

Boto3 documentation:
[QuickSight.Client.delete_theme_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_theme_alias)

Arguments mapping described in
[DeleteThemeAliasRequestRequestTypeDef](./type_defs.md#deletethemealiasrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `AliasName`: `str` *(required)*

Returns
[DeleteThemeAliasResponseTypeDef](./type_defs.md#deletethemealiasresponsetypedef).

### delete_user

Deletes the Amazon QuickSight user that is associated with the identity of the
Identity and Access Management (IAM) user or role that's making the call.

Type annotations for `boto3.client("quicksight").delete_user` method.

Boto3 documentation:
[QuickSight.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_user)

Arguments mapping described in
[DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns [DeleteUserResponseTypeDef](./type_defs.md#deleteuserresponsetypedef).

### delete_user_by_principal_id

Deletes a user identified by its principal ID.

Type annotations for `boto3.client("quicksight").delete_user_by_principal_id`
method.

Boto3 documentation:
[QuickSight.Client.delete_user_by_principal_id](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_user_by_principal_id)

Arguments mapping described in
[DeleteUserByPrincipalIdRequestRequestTypeDef](./type_defs.md#deleteuserbyprincipalidrequestrequesttypedef).

Keyword-only arguments:

- `PrincipalId`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteUserByPrincipalIdResponseTypeDef](./type_defs.md#deleteuserbyprincipalidresponsetypedef).

### describe_account_customization

Describes the customizations associated with the provided Amazon Web Services
account; and Amazon QuickSight namespace in an Amazon Web Services Region;.

Type annotations for
`boto3.client("quicksight").describe_account_customization` method.

Boto3 documentation:
[QuickSight.Client.describe_account_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_account_customization)

Arguments mapping described in
[DescribeAccountCustomizationRequestRequestTypeDef](./type_defs.md#describeaccountcustomizationrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str`
- `Resolved`: `bool`

Returns
[DescribeAccountCustomizationResponseTypeDef](./type_defs.md#describeaccountcustomizationresponsetypedef).

### describe_account_settings

Describes the settings that were used when your QuickSight subscription was
first created in this Amazon Web Services account;.

Type annotations for `boto3.client("quicksight").describe_account_settings`
method.

Boto3 documentation:
[QuickSight.Client.describe_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_account_settings)

Arguments mapping described in
[DescribeAccountSettingsRequestRequestTypeDef](./type_defs.md#describeaccountsettingsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*

Returns
[DescribeAccountSettingsResponseTypeDef](./type_defs.md#describeaccountsettingsresponsetypedef).

### describe_analysis

Provides a summary of the metadata for an analysis.

Type annotations for `boto3.client("quicksight").describe_analysis` method.

Boto3 documentation:
[QuickSight.Client.describe_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_analysis)

Arguments mapping described in
[DescribeAnalysisRequestRequestTypeDef](./type_defs.md#describeanalysisrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*

Returns
[DescribeAnalysisResponseTypeDef](./type_defs.md#describeanalysisresponsetypedef).

### describe_analysis_permissions

Provides the read and write permissions for an analysis.

Type annotations for `boto3.client("quicksight").describe_analysis_permissions`
method.

Boto3 documentation:
[QuickSight.Client.describe_analysis_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_analysis_permissions)

Arguments mapping described in
[DescribeAnalysisPermissionsRequestRequestTypeDef](./type_defs.md#describeanalysispermissionsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*

Returns
[DescribeAnalysisPermissionsResponseTypeDef](./type_defs.md#describeanalysispermissionsresponsetypedef).

### describe_dashboard

Provides a summary for a dashboard.

Type annotations for `boto3.client("quicksight").describe_dashboard` method.

Boto3 documentation:
[QuickSight.Client.describe_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_dashboard)

Arguments mapping described in
[DescribeDashboardRequestRequestTypeDef](./type_defs.md#describedashboardrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `VersionNumber`: `int`
- `AliasName`: `str`

Returns
[DescribeDashboardResponseTypeDef](./type_defs.md#describedashboardresponsetypedef).

### describe_dashboard_permissions

Describes read and write permissions for a dashboard.

Type annotations for
`boto3.client("quicksight").describe_dashboard_permissions` method.

Boto3 documentation:
[QuickSight.Client.describe_dashboard_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_dashboard_permissions)

Arguments mapping described in
[DescribeDashboardPermissionsRequestRequestTypeDef](./type_defs.md#describedashboardpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*

Returns
[DescribeDashboardPermissionsResponseTypeDef](./type_defs.md#describedashboardpermissionsresponsetypedef).

### describe_data_set

Describes a dataset.

Type annotations for `boto3.client("quicksight").describe_data_set` method.

Boto3 documentation:
[QuickSight.Client.describe_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_set)

Arguments mapping described in
[DescribeDataSetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*

Returns
[DescribeDataSetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef).

### describe_data_set_permissions

Describes the permissions on a dataset.

Type annotations for `boto3.client("quicksight").describe_data_set_permissions`
method.

Boto3 documentation:
[QuickSight.Client.describe_data_set_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_set_permissions)

Arguments mapping described in
[DescribeDataSetPermissionsRequestRequestTypeDef](./type_defs.md#describedatasetpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*

Returns
[DescribeDataSetPermissionsResponseTypeDef](./type_defs.md#describedatasetpermissionsresponsetypedef).

### describe_data_source

Describes a data source.

Type annotations for `boto3.client("quicksight").describe_data_source` method.

Boto3 documentation:
[QuickSight.Client.describe_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_source)

Arguments mapping described in
[DescribeDataSourceRequestRequestTypeDef](./type_defs.md#describedatasourcerequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*

Returns
[DescribeDataSourceResponseTypeDef](./type_defs.md#describedatasourceresponsetypedef).

### describe_data_source_permissions

Describes the resource permissions for a data source.

Type annotations for
`boto3.client("quicksight").describe_data_source_permissions` method.

Boto3 documentation:
[QuickSight.Client.describe_data_source_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_source_permissions)

Arguments mapping described in
[DescribeDataSourcePermissionsRequestRequestTypeDef](./type_defs.md#describedatasourcepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*

Returns
[DescribeDataSourcePermissionsResponseTypeDef](./type_defs.md#describedatasourcepermissionsresponsetypedef).

### describe_folder

Describes a folder.

Type annotations for `boto3.client("quicksight").describe_folder` method.

Boto3 documentation:
[QuickSight.Client.describe_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_folder)

Arguments mapping described in
[DescribeFolderRequestRequestTypeDef](./type_defs.md#describefolderrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `FolderId`: `str` *(required)*

Returns
[DescribeFolderResponseTypeDef](./type_defs.md#describefolderresponsetypedef).

### describe_folder_permissions

Describes permissions for a folder.

Type annotations for `boto3.client("quicksight").describe_folder_permissions`
method.

Boto3 documentation:
[QuickSight.Client.describe_folder_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_folder_permissions)

Arguments mapping described in
[DescribeFolderPermissionsRequestRequestTypeDef](./type_defs.md#describefolderpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `FolderId`: `str` *(required)*

Returns
[DescribeFolderPermissionsResponseTypeDef](./type_defs.md#describefolderpermissionsresponsetypedef).

### describe_folder_resolved_permissions

Describes the folder resolved permissions.

Type annotations for
`boto3.client("quicksight").describe_folder_resolved_permissions` method.

Boto3 documentation:
[QuickSight.Client.describe_folder_resolved_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_folder_resolved_permissions)

Arguments mapping described in
[DescribeFolderResolvedPermissionsRequestRequestTypeDef](./type_defs.md#describefolderresolvedpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `FolderId`: `str` *(required)*

Returns
[DescribeFolderResolvedPermissionsResponseTypeDef](./type_defs.md#describefolderresolvedpermissionsresponsetypedef).

### describe_group

Returns an Amazon QuickSight group's description and Amazon Resource Name
(ARN).

Type annotations for `boto3.client("quicksight").describe_group` method.

Boto3 documentation:
[QuickSight.Client.describe_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_group)

Arguments mapping described in
[DescribeGroupRequestRequestTypeDef](./type_defs.md#describegrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef).

### describe_iam_policy_assignment

Describes an existing IAM policy assignment, as specified by the assignment
name.

Type annotations for
`boto3.client("quicksight").describe_iam_policy_assignment` method.

Boto3 documentation:
[QuickSight.Client.describe_iam_policy_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_iam_policy_assignment)

Arguments mapping described in
[DescribeIAMPolicyAssignmentRequestRequestTypeDef](./type_defs.md#describeiampolicyassignmentrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AssignmentName`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DescribeIAMPolicyAssignmentResponseTypeDef](./type_defs.md#describeiampolicyassignmentresponsetypedef).

### describe_ingestion

Describes a SPICE ingestion.

Type annotations for `boto3.client("quicksight").describe_ingestion` method.

Boto3 documentation:
[QuickSight.Client.describe_ingestion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_ingestion)

Arguments mapping described in
[DescribeIngestionRequestRequestTypeDef](./type_defs.md#describeingestionrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `IngestionId`: `str` *(required)*

Returns
[DescribeIngestionResponseTypeDef](./type_defs.md#describeingestionresponsetypedef).

### describe_namespace

Describes the current namespace.

Type annotations for `boto3.client("quicksight").describe_namespace` method.

Boto3 documentation:
[QuickSight.Client.describe_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_namespace)

Arguments mapping described in
[DescribeNamespaceRequestRequestTypeDef](./type_defs.md#describenamespacerequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DescribeNamespaceResponseTypeDef](./type_defs.md#describenamespaceresponsetypedef).

### describe_template

Describes a template's metadata.

Type annotations for `boto3.client("quicksight").describe_template` method.

Boto3 documentation:
[QuickSight.Client.describe_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_template)

Arguments mapping described in
[DescribeTemplateRequestRequestTypeDef](./type_defs.md#describetemplaterequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `VersionNumber`: `int`
- `AliasName`: `str`

Returns
[DescribeTemplateResponseTypeDef](./type_defs.md#describetemplateresponsetypedef).

### describe_template_alias

Describes the template alias for a template.

Type annotations for `boto3.client("quicksight").describe_template_alias`
method.

Boto3 documentation:
[QuickSight.Client.describe_template_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_template_alias)

Arguments mapping described in
[DescribeTemplateAliasRequestRequestTypeDef](./type_defs.md#describetemplatealiasrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `AliasName`: `str` *(required)*

Returns
[DescribeTemplateAliasResponseTypeDef](./type_defs.md#describetemplatealiasresponsetypedef).

### describe_template_permissions

Describes read and write permissions on a template.

Type annotations for `boto3.client("quicksight").describe_template_permissions`
method.

Boto3 documentation:
[QuickSight.Client.describe_template_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_template_permissions)

Arguments mapping described in
[DescribeTemplatePermissionsRequestRequestTypeDef](./type_defs.md#describetemplatepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*

Returns
[DescribeTemplatePermissionsResponseTypeDef](./type_defs.md#describetemplatepermissionsresponsetypedef).

### describe_theme

Describes a theme.

Type annotations for `boto3.client("quicksight").describe_theme` method.

Boto3 documentation:
[QuickSight.Client.describe_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_theme)

Arguments mapping described in
[DescribeThemeRequestRequestTypeDef](./type_defs.md#describethemerequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `VersionNumber`: `int`
- `AliasName`: `str`

Returns
[DescribeThemeResponseTypeDef](./type_defs.md#describethemeresponsetypedef).

### describe_theme_alias

Describes the alias for a theme.

Type annotations for `boto3.client("quicksight").describe_theme_alias` method.

Boto3 documentation:
[QuickSight.Client.describe_theme_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_theme_alias)

Arguments mapping described in
[DescribeThemeAliasRequestRequestTypeDef](./type_defs.md#describethemealiasrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `AliasName`: `str` *(required)*

Returns
[DescribeThemeAliasResponseTypeDef](./type_defs.md#describethemealiasresponsetypedef).

### describe_theme_permissions

Describes the read and write permissions for a theme.

Type annotations for `boto3.client("quicksight").describe_theme_permissions`
method.

Boto3 documentation:
[QuickSight.Client.describe_theme_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_theme_permissions)

Arguments mapping described in
[DescribeThemePermissionsRequestRequestTypeDef](./type_defs.md#describethemepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*

Returns
[DescribeThemePermissionsResponseTypeDef](./type_defs.md#describethemepermissionsresponsetypedef).

### describe_user

Returns information about a user, given the user name.

Type annotations for `boto3.client("quicksight").describe_user` method.

Boto3 documentation:
[QuickSight.Client.describe_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_user)

Arguments mapping described in
[DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef).

### generate_embed_url_for_anonymous_user

Generates an embed URL that you can use to embed an Amazon QuickSight dashboard
in your website, without having to register any reader users.

Type annotations for
`boto3.client("quicksight").generate_embed_url_for_anonymous_user` method.

Boto3 documentation:
[QuickSight.Client.generate_embed_url_for_anonymous_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.generate_embed_url_for_anonymous_user)

Arguments mapping described in
[GenerateEmbedUrlForAnonymousUserRequestRequestTypeDef](./type_defs.md#generateembedurlforanonymoususerrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `AuthorizedResourceArns`: `List`\[`str`\] *(required)*
- `ExperienceConfiguration`:
  [AnonymousUserEmbeddingExperienceConfigurationTypeDef](./type_defs.md#anonymoususerembeddingexperienceconfigurationtypedef)
  *(required)*
- `SessionLifetimeInMinutes`: `int`
- `SessionTags`:
  `List`\[[SessionTagTypeDef](./type_defs.md#sessiontagtypedef)\]

Returns
[GenerateEmbedUrlForAnonymousUserResponseTypeDef](./type_defs.md#generateembedurlforanonymoususerresponsetypedef).

### generate_embed_url_for_registered_user

Generates an embed URL that you can use to embed an Amazon QuickSight
experience in your website.

Type annotations for
`boto3.client("quicksight").generate_embed_url_for_registered_user` method.

Boto3 documentation:
[QuickSight.Client.generate_embed_url_for_registered_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.generate_embed_url_for_registered_user)

Arguments mapping described in
[GenerateEmbedUrlForRegisteredUserRequestRequestTypeDef](./type_defs.md#generateembedurlforregistereduserrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `UserArn`: `str` *(required)*
- `ExperienceConfiguration`:
  [RegisteredUserEmbeddingExperienceConfigurationTypeDef](./type_defs.md#registereduserembeddingexperienceconfigurationtypedef)
  *(required)*
- `SessionLifetimeInMinutes`: `int`

Returns
[GenerateEmbedUrlForRegisteredUserResponseTypeDef](./type_defs.md#generateembedurlforregistereduserresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("quicksight").generate_presigned_url`
method.

Boto3 documentation:
[QuickSight.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_dashboard_embed_url

Generates a session URL and authorization code that you can use to embed an
Amazon QuickSight read-only dashboard in your web server code.

Type annotations for `boto3.client("quicksight").get_dashboard_embed_url`
method.

Boto3 documentation:
[QuickSight.Client.get_dashboard_embed_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.get_dashboard_embed_url)

Arguments mapping described in
[GetDashboardEmbedUrlRequestRequestTypeDef](./type_defs.md#getdashboardembedurlrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `IdentityType`:
  [EmbeddingIdentityTypeType](./literals.md#embeddingidentitytypetype)
  *(required)*
- `SessionLifetimeInMinutes`: `int`
- `UndoRedoDisabled`: `bool`
- `ResetDisabled`: `bool`
- `StatePersistenceEnabled`: `bool`
- `UserArn`: `str`
- `Namespace`: `str`
- `AdditionalDashboardIds`: `List`\[`str`\]

Returns
[GetDashboardEmbedUrlResponseTypeDef](./type_defs.md#getdashboardembedurlresponsetypedef).

### get_session_embed_url

Generates a session URL and authorization code that you can use to embed the
Amazon QuickSight console in your web server code.

Type annotations for `boto3.client("quicksight").get_session_embed_url` method.

Boto3 documentation:
[QuickSight.Client.get_session_embed_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.get_session_embed_url)

Arguments mapping described in
[GetSessionEmbedUrlRequestRequestTypeDef](./type_defs.md#getsessionembedurlrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `EntryPoint`: `str`
- `SessionLifetimeInMinutes`: `int`
- `UserArn`: `str`

Returns
[GetSessionEmbedUrlResponseTypeDef](./type_defs.md#getsessionembedurlresponsetypedef).

### list_analyses

Lists Amazon QuickSight analyses that exist in the specified Amazon Web
Services account;.

Type annotations for `boto3.client("quicksight").list_analyses` method.

Boto3 documentation:
[QuickSight.Client.list_analyses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_analyses)

Arguments mapping described in
[ListAnalysesRequestRequestTypeDef](./type_defs.md#listanalysesrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAnalysesResponseTypeDef](./type_defs.md#listanalysesresponsetypedef).

### list_dashboard_versions

Lists all the versions of the dashboards in the QuickSight subscription.

Type annotations for `boto3.client("quicksight").list_dashboard_versions`
method.

Boto3 documentation:
[QuickSight.Client.list_dashboard_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_dashboard_versions)

Arguments mapping described in
[ListDashboardVersionsRequestRequestTypeDef](./type_defs.md#listdashboardversionsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDashboardVersionsResponseTypeDef](./type_defs.md#listdashboardversionsresponsetypedef).

### list_dashboards

Lists dashboards in an Amazon Web Services account;.

Type annotations for `boto3.client("quicksight").list_dashboards` method.

Boto3 documentation:
[QuickSight.Client.list_dashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_dashboards)

Arguments mapping described in
[ListDashboardsRequestRequestTypeDef](./type_defs.md#listdashboardsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef).

### list_data_sets

Lists all of the datasets belonging to the current Amazon Web Services account;
in an Amazon Web Services Region;.

Type annotations for `boto3.client("quicksight").list_data_sets` method.

Boto3 documentation:
[QuickSight.Client.list_data_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_data_sets)

Arguments mapping described in
[ListDataSetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDataSetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef).

### list_data_sources

Lists data sources in current Amazon Web Services Region; that belong to this
Amazon Web Services account;.

Type annotations for `boto3.client("quicksight").list_data_sources` method.

Boto3 documentation:
[QuickSight.Client.list_data_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_data_sources)

Arguments mapping described in
[ListDataSourcesRequestRequestTypeDef](./type_defs.md#listdatasourcesrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef).

### list_folder_members

List all assets (`DASHBOARD` , `ANALYSIS` , and `DATASET` ) in a folder.

Type annotations for `boto3.client("quicksight").list_folder_members` method.

Boto3 documentation:
[QuickSight.Client.list_folder_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_folder_members)

Arguments mapping described in
[ListFolderMembersRequestRequestTypeDef](./type_defs.md#listfoldermembersrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `FolderId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFolderMembersResponseTypeDef](./type_defs.md#listfoldermembersresponsetypedef).

### list_folders

Lists all folders in an account.

Type annotations for `boto3.client("quicksight").list_folders` method.

Boto3 documentation:
[QuickSight.Client.list_folders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_folders)

Arguments mapping described in
[ListFoldersRequestRequestTypeDef](./type_defs.md#listfoldersrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFoldersResponseTypeDef](./type_defs.md#listfoldersresponsetypedef).

### list_group_memberships

Lists member users in a group.

Type annotations for `boto3.client("quicksight").list_group_memberships`
method.

Boto3 documentation:
[QuickSight.Client.list_group_memberships](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_group_memberships)

Arguments mapping described in
[ListGroupMembershipsRequestRequestTypeDef](./type_defs.md#listgroupmembershipsrequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListGroupMembershipsResponseTypeDef](./type_defs.md#listgroupmembershipsresponsetypedef).

### list_groups

Lists all user groups in Amazon QuickSight.

Type annotations for `boto3.client("quicksight").list_groups` method.

Boto3 documentation:
[QuickSight.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_groups)

Arguments mapping described in
[ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef).

### list_iam_policy_assignments

Lists IAM policy assignments in the current Amazon QuickSight account.

Type annotations for `boto3.client("quicksight").list_iam_policy_assignments`
method.

Boto3 documentation:
[QuickSight.Client.list_iam_policy_assignments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_iam_policy_assignments)

Arguments mapping described in
[ListIAMPolicyAssignmentsRequestRequestTypeDef](./type_defs.md#listiampolicyassignmentsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `AssignmentStatus`:
  [AssignmentStatusType](./literals.md#assignmentstatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIAMPolicyAssignmentsResponseTypeDef](./type_defs.md#listiampolicyassignmentsresponsetypedef).

### list_iam_policy_assignments_for_user

Lists all the IAM policy assignments, including the Amazon Resource Names
(ARNs) for the IAM policies assigned to the specified user and group or groups
that the user belongs to.

Type annotations for
`boto3.client("quicksight").list_iam_policy_assignments_for_user` method.

Boto3 documentation:
[QuickSight.Client.list_iam_policy_assignments_for_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_iam_policy_assignments_for_user)

Arguments mapping described in
[ListIAMPolicyAssignmentsForUserRequestRequestTypeDef](./type_defs.md#listiampolicyassignmentsforuserrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `UserName`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIAMPolicyAssignmentsForUserResponseTypeDef](./type_defs.md#listiampolicyassignmentsforuserresponsetypedef).

### list_ingestions

Lists the history of SPICE ingestions for a dataset.

Type annotations for `boto3.client("quicksight").list_ingestions` method.

Boto3 documentation:
[QuickSight.Client.list_ingestions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_ingestions)

Arguments mapping described in
[ListIngestionsRequestRequestTypeDef](./type_defs.md#listingestionsrequestrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIngestionsResponseTypeDef](./type_defs.md#listingestionsresponsetypedef).

### list_namespaces

Lists the namespaces for the specified Amazon Web Services account;.

Type annotations for `boto3.client("quicksight").list_namespaces` method.

Boto3 documentation:
[QuickSight.Client.list_namespaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_namespaces)

Arguments mapping described in
[ListNamespacesRequestRequestTypeDef](./type_defs.md#listnamespacesrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef).

### list_tags_for_resource

Lists the tags assigned to a resource.

Type annotations for `boto3.client("quicksight").list_tags_for_resource`
method.

Boto3 documentation:
[QuickSight.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_template_aliases

Lists all the aliases of a template.

Type annotations for `boto3.client("quicksight").list_template_aliases` method.

Boto3 documentation:
[QuickSight.Client.list_template_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_template_aliases)

Arguments mapping described in
[ListTemplateAliasesRequestRequestTypeDef](./type_defs.md#listtemplatealiasesrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTemplateAliasesResponseTypeDef](./type_defs.md#listtemplatealiasesresponsetypedef).

### list_template_versions

Lists all the versions of the templates in the current Amazon QuickSight
account.

Type annotations for `boto3.client("quicksight").list_template_versions`
method.

Boto3 documentation:
[QuickSight.Client.list_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_template_versions)

Arguments mapping described in
[ListTemplateVersionsRequestRequestTypeDef](./type_defs.md#listtemplateversionsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTemplateVersionsResponseTypeDef](./type_defs.md#listtemplateversionsresponsetypedef).

### list_templates

Lists all the templates in the current Amazon QuickSight account.

Type annotations for `boto3.client("quicksight").list_templates` method.

Boto3 documentation:
[QuickSight.Client.list_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_templates)

Arguments mapping described in
[ListTemplatesRequestRequestTypeDef](./type_defs.md#listtemplatesrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef).

### list_theme_aliases

Lists all the aliases of a theme.

Type annotations for `boto3.client("quicksight").list_theme_aliases` method.

Boto3 documentation:
[QuickSight.Client.list_theme_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_theme_aliases)

Arguments mapping described in
[ListThemeAliasesRequestRequestTypeDef](./type_defs.md#listthemealiasesrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListThemeAliasesResponseTypeDef](./type_defs.md#listthemealiasesresponsetypedef).

### list_theme_versions

Lists all the versions of the themes in the current Amazon Web Services
account;.

Type annotations for `boto3.client("quicksight").list_theme_versions` method.

Boto3 documentation:
[QuickSight.Client.list_theme_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_theme_versions)

Arguments mapping described in
[ListThemeVersionsRequestRequestTypeDef](./type_defs.md#listthemeversionsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListThemeVersionsResponseTypeDef](./type_defs.md#listthemeversionsresponsetypedef).

### list_themes

Lists all the themes in the current Amazon Web Services account;.

Type annotations for `boto3.client("quicksight").list_themes` method.

Boto3 documentation:
[QuickSight.Client.list_themes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_themes)

Arguments mapping described in
[ListThemesRequestRequestTypeDef](./type_defs.md#listthemesrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `Type`: [ThemeTypeType](./literals.md#themetypetype)

Returns [ListThemesResponseTypeDef](./type_defs.md#listthemesresponsetypedef).

### list_user_groups

Lists the Amazon QuickSight groups that an Amazon QuickSight user is a member
of.

Type annotations for `boto3.client("quicksight").list_user_groups` method.

Boto3 documentation:
[QuickSight.Client.list_user_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_user_groups)

Arguments mapping described in
[ListUserGroupsRequestRequestTypeDef](./type_defs.md#listusergroupsrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListUserGroupsResponseTypeDef](./type_defs.md#listusergroupsresponsetypedef).

### list_users

Returns a list of all of the Amazon QuickSight users belonging to this account.

Type annotations for `boto3.client("quicksight").list_users` method.

Boto3 documentation:
[QuickSight.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_users)

Arguments mapping described in
[ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef).

### register_user

.

Type annotations for `boto3.client("quicksight").register_user` method.

Boto3 documentation:
[QuickSight.Client.register_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.register_user)

Arguments mapping described in
[RegisterUserRequestRequestTypeDef](./type_defs.md#registeruserrequestrequesttypedef).

Keyword-only arguments:

- `IdentityType`: [IdentityTypeType](./literals.md#identitytypetype)
  *(required)*
- `Email`: `str` *(required)*
- `UserRole`: [UserRoleType](./literals.md#userroletype) *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `IamArn`: `str`
- `SessionName`: `str`
- `UserName`: `str`
- `CustomPermissionsName`: `str`
- `ExternalLoginFederationProviderType`: `str`
- `CustomFederationProviderUrl`: `str`
- `ExternalLoginId`: `str`

Returns
[RegisterUserResponseTypeDef](./type_defs.md#registeruserresponsetypedef).

### restore_analysis

Restores an analysis.

Type annotations for `boto3.client("quicksight").restore_analysis` method.

Boto3 documentation:
[QuickSight.Client.restore_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.restore_analysis)

Arguments mapping described in
[RestoreAnalysisRequestRequestTypeDef](./type_defs.md#restoreanalysisrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*

Returns
[RestoreAnalysisResponseTypeDef](./type_defs.md#restoreanalysisresponsetypedef).

### search_analyses

Searches for analyses that belong to the user specified in the filter.

Type annotations for `boto3.client("quicksight").search_analyses` method.

Boto3 documentation:
[QuickSight.Client.search_analyses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.search_analyses)

Arguments mapping described in
[SearchAnalysesRequestRequestTypeDef](./type_defs.md#searchanalysesrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Filters`:
  `List`\[[AnalysisSearchFilterTypeDef](./type_defs.md#analysissearchfiltertypedef)\]
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchAnalysesResponseTypeDef](./type_defs.md#searchanalysesresponsetypedef).

### search_dashboards

Searches for dashboards that belong to a user.

Type annotations for `boto3.client("quicksight").search_dashboards` method.

Boto3 documentation:
[QuickSight.Client.search_dashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.search_dashboards)

Arguments mapping described in
[SearchDashboardsRequestRequestTypeDef](./type_defs.md#searchdashboardsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Filters`:
  `List`\[[DashboardSearchFilterTypeDef](./type_defs.md#dashboardsearchfiltertypedef)\]
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchDashboardsResponseTypeDef](./type_defs.md#searchdashboardsresponsetypedef).

### search_folders

Searches the subfolders in a folder.

Type annotations for `boto3.client("quicksight").search_folders` method.

Boto3 documentation:
[QuickSight.Client.search_folders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.search_folders)

Arguments mapping described in
[SearchFoldersRequestRequestTypeDef](./type_defs.md#searchfoldersrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Filters`:
  `List`\[[FolderSearchFilterTypeDef](./type_defs.md#foldersearchfiltertypedef)\]
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchFoldersResponseTypeDef](./type_defs.md#searchfoldersresponsetypedef).

### tag_resource

Assigns one or more tags (key-value pairs) to the specified QuickSight
resource.

Type annotations for `boto3.client("quicksight").tag_resource` method.

Boto3 documentation:
[QuickSight.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns
[TagResourceResponseTypeDef](./type_defs.md#tagresourceresponsetypedef).

### untag_resource

Removes a tag or tags from a resource.

Type annotations for `boto3.client("quicksight").untag_resource` method.

Boto3 documentation:
[QuickSight.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns
[UntagResourceResponseTypeDef](./type_defs.md#untagresourceresponsetypedef).

### update_account_customization

Updates Amazon QuickSight customizations the current Amazon Web Services
Region;.

Type annotations for `boto3.client("quicksight").update_account_customization`
method.

Boto3 documentation:
[QuickSight.Client.update_account_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_account_customization)

Arguments mapping described in
[UpdateAccountCustomizationRequestRequestTypeDef](./type_defs.md#updateaccountcustomizationrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AccountCustomization`:
  [AccountCustomizationTypeDef](./type_defs.md#accountcustomizationtypedef)
  *(required)*
- `Namespace`: `str`

Returns
[UpdateAccountCustomizationResponseTypeDef](./type_defs.md#updateaccountcustomizationresponsetypedef).

### update_account_settings

Updates the Amazon QuickSight settings in your Amazon Web Services account;.

Type annotations for `boto3.client("quicksight").update_account_settings`
method.

Boto3 documentation:
[QuickSight.Client.update_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_account_settings)

Arguments mapping described in
[UpdateAccountSettingsRequestRequestTypeDef](./type_defs.md#updateaccountsettingsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DefaultNamespace`: `str` *(required)*
- `NotificationEmail`: `str`

Returns
[UpdateAccountSettingsResponseTypeDef](./type_defs.md#updateaccountsettingsresponsetypedef).

### update_analysis

Updates an analysis in Amazon QuickSight See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/quicksight-2018-04-01/UpdateAnalysis>`\_
**Request Syntax** response = client.update_analysis( AwsAccountId='string',
AnalysisId='string', Name='string',...

Type annotations for `boto3.client("quicksight").update_analysis` method.

Boto3 documentation:
[QuickSight.Client.update_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_analysis)

Arguments mapping described in
[UpdateAnalysisRequestRequestTypeDef](./type_defs.md#updateanalysisrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*
- `Name`: `str` *(required)*
- `SourceEntity`:
  [AnalysisSourceEntityTypeDef](./type_defs.md#analysissourceentitytypedef)
  *(required)*
- `Parameters`: [ParametersTypeDef](./type_defs.md#parameterstypedef)
- `ThemeArn`: `str`

Returns
[UpdateAnalysisResponseTypeDef](./type_defs.md#updateanalysisresponsetypedef).

### update_analysis_permissions

Updates the read and write permissions for an analysis.

Type annotations for `boto3.client("quicksight").update_analysis_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_analysis_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_analysis_permissions)

Arguments mapping described in
[UpdateAnalysisPermissionsRequestRequestTypeDef](./type_defs.md#updateanalysispermissionsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

Returns
[UpdateAnalysisPermissionsResponseTypeDef](./type_defs.md#updateanalysispermissionsresponsetypedef).

### update_dashboard

Updates a dashboard in an Amazon Web Services account;.

Type annotations for `boto3.client("quicksight").update_dashboard` method.

Boto3 documentation:
[QuickSight.Client.update_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_dashboard)

Arguments mapping described in
[UpdateDashboardRequestRequestTypeDef](./type_defs.md#updatedashboardrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `Name`: `str` *(required)*
- `SourceEntity`:
  [DashboardSourceEntityTypeDef](./type_defs.md#dashboardsourceentitytypedef)
  *(required)*
- `Parameters`: [ParametersTypeDef](./type_defs.md#parameterstypedef)
- `VersionDescription`: `str`
- `DashboardPublishOptions`:
  [DashboardPublishOptionsTypeDef](./type_defs.md#dashboardpublishoptionstypedef)
- `ThemeArn`: `str`

Returns
[UpdateDashboardResponseTypeDef](./type_defs.md#updatedashboardresponsetypedef).

### update_dashboard_permissions

Updates read and write permissions on a dashboard.

Type annotations for `boto3.client("quicksight").update_dashboard_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_dashboard_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_dashboard_permissions)

Arguments mapping described in
[UpdateDashboardPermissionsRequestRequestTypeDef](./type_defs.md#updatedashboardpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

Returns
[UpdateDashboardPermissionsResponseTypeDef](./type_defs.md#updatedashboardpermissionsresponsetypedef).

### update_dashboard_published_version

Updates the published version of a dashboard.

Type annotations for
`boto3.client("quicksight").update_dashboard_published_version` method.

Boto3 documentation:
[QuickSight.Client.update_dashboard_published_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_dashboard_published_version)

Arguments mapping described in
[UpdateDashboardPublishedVersionRequestRequestTypeDef](./type_defs.md#updatedashboardpublishedversionrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `VersionNumber`: `int` *(required)*

Returns
[UpdateDashboardPublishedVersionResponseTypeDef](./type_defs.md#updatedashboardpublishedversionresponsetypedef).

### update_data_set

Updates a dataset.

Type annotations for `boto3.client("quicksight").update_data_set` method.

Boto3 documentation:
[QuickSight.Client.update_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_set)

Arguments mapping described in
[UpdateDataSetRequestRequestTypeDef](./type_defs.md#updatedatasetrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `Name`: `str` *(required)*
- `PhysicalTableMap`: `Dict`\[`str`,
  [PhysicalTableTypeDef](./type_defs.md#physicaltabletypedef)\] *(required)*
- `ImportMode`: [DataSetImportModeType](./literals.md#datasetimportmodetype)
  *(required)*
- `LogicalTableMap`: `Dict`\[`str`,
  [LogicalTableTypeDef](./type_defs.md#logicaltabletypedef)\]
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

Returns
[UpdateDataSetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef).

### update_data_set_permissions

Updates the permissions on a dataset.

Type annotations for `boto3.client("quicksight").update_data_set_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_data_set_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_set_permissions)

Arguments mapping described in
[UpdateDataSetPermissionsRequestRequestTypeDef](./type_defs.md#updatedatasetpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

Returns
[UpdateDataSetPermissionsResponseTypeDef](./type_defs.md#updatedatasetpermissionsresponsetypedef).

### update_data_source

Updates a data source.

Type annotations for `boto3.client("quicksight").update_data_source` method.

Boto3 documentation:
[QuickSight.Client.update_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_source)

Arguments mapping described in
[UpdateDataSourceRequestRequestTypeDef](./type_defs.md#updatedatasourcerequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `DataSourceParameters`:
  [DataSourceParametersTypeDef](./type_defs.md#datasourceparameterstypedef)
- `Credentials`:
  [DataSourceCredentialsTypeDef](./type_defs.md#datasourcecredentialstypedef)
- `VpcConnectionProperties`:
  [VpcConnectionPropertiesTypeDef](./type_defs.md#vpcconnectionpropertiestypedef)
- `SslProperties`: [SslPropertiesTypeDef](./type_defs.md#sslpropertiestypedef)

Returns
[UpdateDataSourceResponseTypeDef](./type_defs.md#updatedatasourceresponsetypedef).

### update_data_source_permissions

Updates the permissions to a data source.

Type annotations for
`boto3.client("quicksight").update_data_source_permissions` method.

Boto3 documentation:
[QuickSight.Client.update_data_source_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_source_permissions)

Arguments mapping described in
[UpdateDataSourcePermissionsRequestRequestTypeDef](./type_defs.md#updatedatasourcepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

Returns
[UpdateDataSourcePermissionsResponseTypeDef](./type_defs.md#updatedatasourcepermissionsresponsetypedef).

### update_folder

Updates the name of a folder.

Type annotations for `boto3.client("quicksight").update_folder` method.

Boto3 documentation:
[QuickSight.Client.update_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_folder)

Arguments mapping described in
[UpdateFolderRequestRequestTypeDef](./type_defs.md#updatefolderrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `FolderId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[UpdateFolderResponseTypeDef](./type_defs.md#updatefolderresponsetypedef).

### update_folder_permissions

Updates permissions of a folder.

Type annotations for `boto3.client("quicksight").update_folder_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_folder_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_folder_permissions)

Arguments mapping described in
[UpdateFolderPermissionsRequestRequestTypeDef](./type_defs.md#updatefolderpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `FolderId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

Returns
[UpdateFolderPermissionsResponseTypeDef](./type_defs.md#updatefolderpermissionsresponsetypedef).

### update_group

Changes a group description.

Type annotations for `boto3.client("quicksight").update_group` method.

Boto3 documentation:
[QuickSight.Client.update_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_group)

Arguments mapping described in
[UpdateGroupRequestRequestTypeDef](./type_defs.md#updategrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateGroupResponseTypeDef](./type_defs.md#updategroupresponsetypedef).

### update_iam_policy_assignment

Updates an existing IAM policy assignment.

Type annotations for `boto3.client("quicksight").update_iam_policy_assignment`
method.

Boto3 documentation:
[QuickSight.Client.update_iam_policy_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_iam_policy_assignment)

Arguments mapping described in
[UpdateIAMPolicyAssignmentRequestRequestTypeDef](./type_defs.md#updateiampolicyassignmentrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AssignmentName`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `AssignmentStatus`:
  [AssignmentStatusType](./literals.md#assignmentstatustype)
- `PolicyArn`: `str`
- `Identities`: `Dict`\[`str`, `List`\[`str`\]\]

Returns
[UpdateIAMPolicyAssignmentResponseTypeDef](./type_defs.md#updateiampolicyassignmentresponsetypedef).

### update_template

Updates a template from an existing Amazon QuickSight analysis or another
template.

Type annotations for `boto3.client("quicksight").update_template` method.

Boto3 documentation:
[QuickSight.Client.update_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_template)

Arguments mapping described in
[UpdateTemplateRequestRequestTypeDef](./type_defs.md#updatetemplaterequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `SourceEntity`:
  [TemplateSourceEntityTypeDef](./type_defs.md#templatesourceentitytypedef)
  *(required)*
- `VersionDescription`: `str`
- `Name`: `str`

Returns
[UpdateTemplateResponseTypeDef](./type_defs.md#updatetemplateresponsetypedef).

### update_template_alias

Updates the template alias of a template.

Type annotations for `boto3.client("quicksight").update_template_alias` method.

Boto3 documentation:
[QuickSight.Client.update_template_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_template_alias)

Arguments mapping described in
[UpdateTemplateAliasRequestRequestTypeDef](./type_defs.md#updatetemplatealiasrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `AliasName`: `str` *(required)*
- `TemplateVersionNumber`: `int` *(required)*

Returns
[UpdateTemplateAliasResponseTypeDef](./type_defs.md#updatetemplatealiasresponsetypedef).

### update_template_permissions

Updates the resource permissions for a template.

Type annotations for `boto3.client("quicksight").update_template_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_template_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_template_permissions)

Arguments mapping described in
[UpdateTemplatePermissionsRequestRequestTypeDef](./type_defs.md#updatetemplatepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

Returns
[UpdateTemplatePermissionsResponseTypeDef](./type_defs.md#updatetemplatepermissionsresponsetypedef).

### update_theme

Updates a theme.

Type annotations for `boto3.client("quicksight").update_theme` method.

Boto3 documentation:
[QuickSight.Client.update_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_theme)

Arguments mapping described in
[UpdateThemeRequestRequestTypeDef](./type_defs.md#updatethemerequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `BaseThemeId`: `str` *(required)*
- `Name`: `str`
- `VersionDescription`: `str`
- `Configuration`:
  [ThemeConfigurationTypeDef](./type_defs.md#themeconfigurationtypedef)

Returns
[UpdateThemeResponseTypeDef](./type_defs.md#updatethemeresponsetypedef).

### update_theme_alias

Updates an alias of a theme.

Type annotations for `boto3.client("quicksight").update_theme_alias` method.

Boto3 documentation:
[QuickSight.Client.update_theme_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_theme_alias)

Arguments mapping described in
[UpdateThemeAliasRequestRequestTypeDef](./type_defs.md#updatethemealiasrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `AliasName`: `str` *(required)*
- `ThemeVersionNumber`: `int` *(required)*

Returns
[UpdateThemeAliasResponseTypeDef](./type_defs.md#updatethemealiasresponsetypedef).

### update_theme_permissions

Updates the resource permissions for a theme.

Type annotations for `boto3.client("quicksight").update_theme_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_theme_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_theme_permissions)

Arguments mapping described in
[UpdateThemePermissionsRequestRequestTypeDef](./type_defs.md#updatethemepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

Returns
[UpdateThemePermissionsResponseTypeDef](./type_defs.md#updatethemepermissionsresponsetypedef).

### update_user

Updates an Amazon QuickSight user.

Type annotations for `boto3.client("quicksight").update_user` method.

Boto3 documentation:
[QuickSight.Client.update_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_user)

Arguments mapping described in
[UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `Email`: `str` *(required)*
- `Role`: [UserRoleType](./literals.md#userroletype) *(required)*
- `CustomPermissionsName`: `str`
- `UnapplyCustomPermissions`: `bool`
- `ExternalLoginFederationProviderType`: `str`
- `CustomFederationProviderUrl`: `str`
- `ExternalLoginId`: `str`

Returns [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef).

### get_paginator

Type annotations for `boto3.client("quicksight").get_paginator` method with
overloads.

- `client.get_paginator("list_analyses")` ->
  [ListAnalysesPaginator](./paginators.md#listanalysespaginator)
- `client.get_paginator("list_dashboard_versions")` ->
  [ListDashboardVersionsPaginator](./paginators.md#listdashboardversionspaginator)
- `client.get_paginator("list_dashboards")` ->
  [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
- `client.get_paginator("list_data_sets")` ->
  [ListDataSetsPaginator](./paginators.md#listdatasetspaginator)
- `client.get_paginator("list_data_sources")` ->
  [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
- `client.get_paginator("list_ingestions")` ->
  [ListIngestionsPaginator](./paginators.md#listingestionspaginator)
- `client.get_paginator("list_namespaces")` ->
  [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
- `client.get_paginator("list_template_aliases")` ->
  [ListTemplateAliasesPaginator](./paginators.md#listtemplatealiasespaginator)
- `client.get_paginator("list_template_versions")` ->
  [ListTemplateVersionsPaginator](./paginators.md#listtemplateversionspaginator)
- `client.get_paginator("list_templates")` ->
  [ListTemplatesPaginator](./paginators.md#listtemplatespaginator)
- `client.get_paginator("list_theme_versions")` ->
  [ListThemeVersionsPaginator](./paginators.md#listthemeversionspaginator)
- `client.get_paginator("list_themes")` ->
  [ListThemesPaginator](./paginators.md#listthemespaginator)
- `client.get_paginator("search_analyses")` ->
  [SearchAnalysesPaginator](./paginators.md#searchanalysespaginator)
- `client.get_paginator("search_dashboards")` ->
  [SearchDashboardsPaginator](./paginators.md#searchdashboardspaginator)
