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
[CancelIngestionRequestTypeDef](./type_defs.md#cancelingestionrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `IngestionId`: `str` *(required)*

Returns
[CancelIngestionResponseResponseTypeDef](./type_defs.md#cancelingestionresponseresponsetypedef).

### create_account_customization

Creates Amazon QuickSight customizations the current AWS Region.

Type annotations for `boto3.client("quicksight").create_account_customization`
method.

Boto3 documentation:
[QuickSight.Client.create_account_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_account_customization)

Arguments mapping described in
[CreateAccountCustomizationRequestTypeDef](./type_defs.md#createaccountcustomizationrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AccountCustomization`:
  [AccountCustomizationTypeDef](./type_defs.md#accountcustomizationtypedef)
  *(required)*
- `Namespace`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAccountCustomizationResponseResponseTypeDef](./type_defs.md#createaccountcustomizationresponseresponsetypedef).

### create_analysis

Creates an analysis in Amazon QuickSight.

Type annotations for `boto3.client("quicksight").create_analysis` method.

Boto3 documentation:
[QuickSight.Client.create_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_analysis)

Arguments mapping described in
[CreateAnalysisRequestTypeDef](./type_defs.md#createanalysisrequesttypedef).

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
[CreateAnalysisResponseResponseTypeDef](./type_defs.md#createanalysisresponseresponsetypedef).

### create_dashboard

Creates a dashboard from a template.

Type annotations for `boto3.client("quicksight").create_dashboard` method.

Boto3 documentation:
[QuickSight.Client.create_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_dashboard)

Arguments mapping described in
[CreateDashboardRequestTypeDef](./type_defs.md#createdashboardrequesttypedef).

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
[CreateDashboardResponseResponseTypeDef](./type_defs.md#createdashboardresponseresponsetypedef).

### create_data_set

Creates a dataset.

Type annotations for `boto3.client("quicksight").create_data_set` method.

Boto3 documentation:
[QuickSight.Client.create_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_data_set)

Arguments mapping described in
[CreateDataSetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef).

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
- `ColumnLevelPermissionRules`:
  `List`\[[ColumnLevelPermissionRuleTypeDef](./type_defs.md#columnlevelpermissionruletypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDataSetResponseResponseTypeDef](./type_defs.md#createdatasetresponseresponsetypedef).

### create_data_source

Creates a data source.

Type annotations for `boto3.client("quicksight").create_data_source` method.

Boto3 documentation:
[QuickSight.Client.create_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_data_source)

Arguments mapping described in
[CreateDataSourceRequestTypeDef](./type_defs.md#createdatasourcerequesttypedef).

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
[CreateDataSourceResponseResponseTypeDef](./type_defs.md#createdatasourceresponseresponsetypedef).

### create_folder

Creates an empty shared folder.

Type annotations for `boto3.client("quicksight").create_folder` method.

Boto3 documentation:
[QuickSight.Client.create_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_folder)

Arguments mapping described in
[CreateFolderRequestTypeDef](./type_defs.md#createfolderrequesttypedef).

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
[CreateFolderResponseResponseTypeDef](./type_defs.md#createfolderresponseresponsetypedef).

### create_folder_membership

Adds an asset, such as a dashboard, analysis, or dataset into a folder.

Type annotations for `boto3.client("quicksight").create_folder_membership`
method.

Boto3 documentation:
[QuickSight.Client.create_folder_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_folder_membership)

Arguments mapping described in
[CreateFolderMembershipRequestTypeDef](./type_defs.md#createfoldermembershiprequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `FolderId`: `str` *(required)*
- `MemberId`: `str` *(required)*
- `MemberType`: [MemberTypeType](./literals.md#membertypetype) *(required)*

Returns
[CreateFolderMembershipResponseResponseTypeDef](./type_defs.md#createfoldermembershipresponseresponsetypedef).

### create_group

Creates an Amazon QuickSight group.

Type annotations for `boto3.client("quicksight").create_group` method.

Boto3 documentation:
[QuickSight.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_group)

Arguments mapping described in
[CreateGroupRequestTypeDef](./type_defs.md#creategrouprequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `Description`: `str`

Returns
[CreateGroupResponseResponseTypeDef](./type_defs.md#creategroupresponseresponsetypedef).

### create_group_membership

Adds an Amazon QuickSight user to an Amazon QuickSight group.

Type annotations for `boto3.client("quicksight").create_group_membership`
method.

Boto3 documentation:
[QuickSight.Client.create_group_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_group_membership)

Arguments mapping described in
[CreateGroupMembershipRequestTypeDef](./type_defs.md#creategroupmembershiprequesttypedef).

Keyword-only arguments:

- `MemberName`: `str` *(required)*
- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[CreateGroupMembershipResponseResponseTypeDef](./type_defs.md#creategroupmembershipresponseresponsetypedef).

### create_iam_policy_assignment

Creates an assignment with one specified IAM policy, identified by its Amazon
Resource Name (ARN).

Type annotations for `boto3.client("quicksight").create_iam_policy_assignment`
method.

Boto3 documentation:
[QuickSight.Client.create_iam_policy_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_iam_policy_assignment)

Arguments mapping described in
[CreateIAMPolicyAssignmentRequestTypeDef](./type_defs.md#createiampolicyassignmentrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AssignmentName`: `str` *(required)*
- `AssignmentStatus`:
  [AssignmentStatusType](./literals.md#assignmentstatustype) *(required)*
- `Namespace`: `str` *(required)*
- `PolicyArn`: `str`
- `Identities`: `Dict`\[`str`, `List`\[`str`\]\]

Returns
[CreateIAMPolicyAssignmentResponseResponseTypeDef](./type_defs.md#createiampolicyassignmentresponseresponsetypedef).

### create_ingestion

Creates and starts a new SPICE ingestion on a dataset Any ingestions operating
on tagged datasets inherit the same tags automatically for use in access
control.

Type annotations for `boto3.client("quicksight").create_ingestion` method.

Boto3 documentation:
[QuickSight.Client.create_ingestion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_ingestion)

Arguments mapping described in
[CreateIngestionRequestTypeDef](./type_defs.md#createingestionrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `IngestionId`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*

Returns
[CreateIngestionResponseResponseTypeDef](./type_defs.md#createingestionresponseresponsetypedef).

### create_namespace

(Enterprise edition only) Creates a new namespace for you to use with Amazon
QuickSight.

Type annotations for `boto3.client("quicksight").create_namespace` method.

Boto3 documentation:
[QuickSight.Client.create_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_namespace)

Arguments mapping described in
[CreateNamespaceRequestTypeDef](./type_defs.md#createnamespacerequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `IdentityStore`: `Literal['QUICKSIGHT']` (see
  [IdentityStoreType](./literals.md#identitystoretype)) *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateNamespaceResponseResponseTypeDef](./type_defs.md#createnamespaceresponseresponsetypedef).

### create_template

Creates a template from an existing QuickSight analysis or template.

Type annotations for `boto3.client("quicksight").create_template` method.

Boto3 documentation:
[QuickSight.Client.create_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_template)

Arguments mapping described in
[CreateTemplateRequestTypeDef](./type_defs.md#createtemplaterequesttypedef).

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
[CreateTemplateResponseResponseTypeDef](./type_defs.md#createtemplateresponseresponsetypedef).

### create_template_alias

Creates a template alias for a template.

Type annotations for `boto3.client("quicksight").create_template_alias` method.

Boto3 documentation:
[QuickSight.Client.create_template_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_template_alias)

Arguments mapping described in
[CreateTemplateAliasRequestTypeDef](./type_defs.md#createtemplatealiasrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `AliasName`: `str` *(required)*
- `TemplateVersionNumber`: `int` *(required)*

Returns
[CreateTemplateAliasResponseResponseTypeDef](./type_defs.md#createtemplatealiasresponseresponsetypedef).

### create_theme

Creates a theme.

Type annotations for `boto3.client("quicksight").create_theme` method.

Boto3 documentation:
[QuickSight.Client.create_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_theme)

Arguments mapping described in
[CreateThemeRequestTypeDef](./type_defs.md#createthemerequesttypedef).

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
[CreateThemeResponseResponseTypeDef](./type_defs.md#createthemeresponseresponsetypedef).

### create_theme_alias

Creates a theme alias for a theme.

Type annotations for `boto3.client("quicksight").create_theme_alias` method.

Boto3 documentation:
[QuickSight.Client.create_theme_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_theme_alias)

Arguments mapping described in
[CreateThemeAliasRequestTypeDef](./type_defs.md#createthemealiasrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `AliasName`: `str` *(required)*
- `ThemeVersionNumber`: `int` *(required)*

Returns
[CreateThemeAliasResponseResponseTypeDef](./type_defs.md#createthemealiasresponseresponsetypedef).

### delete_account_customization

Deletes all Amazon QuickSight customizations in this AWS Region for the
specified AWS account and QuickSight namespace.

Type annotations for `boto3.client("quicksight").delete_account_customization`
method.

Boto3 documentation:
[QuickSight.Client.delete_account_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_account_customization)

Arguments mapping described in
[DeleteAccountCustomizationRequestTypeDef](./type_defs.md#deleteaccountcustomizationrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str`

Returns
[DeleteAccountCustomizationResponseResponseTypeDef](./type_defs.md#deleteaccountcustomizationresponseresponsetypedef).

### delete_analysis

Deletes an analysis from Amazon QuickSight.

Type annotations for `boto3.client("quicksight").delete_analysis` method.

Boto3 documentation:
[QuickSight.Client.delete_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_analysis)

Arguments mapping described in
[DeleteAnalysisRequestTypeDef](./type_defs.md#deleteanalysisrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*
- `RecoveryWindowInDays`: `int`
- `ForceDeleteWithoutRecovery`: `bool`

Returns
[DeleteAnalysisResponseResponseTypeDef](./type_defs.md#deleteanalysisresponseresponsetypedef).

### delete_dashboard

Deletes a dashboard.

Type annotations for `boto3.client("quicksight").delete_dashboard` method.

Boto3 documentation:
[QuickSight.Client.delete_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_dashboard)

Arguments mapping described in
[DeleteDashboardRequestTypeDef](./type_defs.md#deletedashboardrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `VersionNumber`: `int`

Returns
[DeleteDashboardResponseResponseTypeDef](./type_defs.md#deletedashboardresponseresponsetypedef).

### delete_data_set

Deletes a dataset.

Type annotations for `boto3.client("quicksight").delete_data_set` method.

Boto3 documentation:
[QuickSight.Client.delete_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_data_set)

Arguments mapping described in
[DeleteDataSetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*

Returns
[DeleteDataSetResponseResponseTypeDef](./type_defs.md#deletedatasetresponseresponsetypedef).

### delete_data_source

Deletes the data source permanently.

Type annotations for `boto3.client("quicksight").delete_data_source` method.

Boto3 documentation:
[QuickSight.Client.delete_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_data_source)

Arguments mapping described in
[DeleteDataSourceRequestTypeDef](./type_defs.md#deletedatasourcerequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*

Returns
[DeleteDataSourceResponseResponseTypeDef](./type_defs.md#deletedatasourceresponseresponsetypedef).

### delete_folder

Deletes an empty folder.

Type annotations for `boto3.client("quicksight").delete_folder` method.

Boto3 documentation:
[QuickSight.Client.delete_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_folder)

Arguments mapping described in
[DeleteFolderRequestTypeDef](./type_defs.md#deletefolderrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `FolderId`: `str` *(required)*

Returns
[DeleteFolderResponseResponseTypeDef](./type_defs.md#deletefolderresponseresponsetypedef).

### delete_folder_membership

Removes an asset, such as a dashboard, analysis, or dataset, from a folder.

Type annotations for `boto3.client("quicksight").delete_folder_membership`
method.

Boto3 documentation:
[QuickSight.Client.delete_folder_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_folder_membership)

Arguments mapping described in
[DeleteFolderMembershipRequestTypeDef](./type_defs.md#deletefoldermembershiprequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `FolderId`: `str` *(required)*
- `MemberId`: `str` *(required)*
- `MemberType`: [MemberTypeType](./literals.md#membertypetype) *(required)*

Returns
[DeleteFolderMembershipResponseResponseTypeDef](./type_defs.md#deletefoldermembershipresponseresponsetypedef).

### delete_group

Removes a user group from Amazon QuickSight.

Type annotations for `boto3.client("quicksight").delete_group` method.

Boto3 documentation:
[QuickSight.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_group)

Arguments mapping described in
[DeleteGroupRequestTypeDef](./type_defs.md#deletegrouprequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteGroupResponseResponseTypeDef](./type_defs.md#deletegroupresponseresponsetypedef).

### delete_group_membership

Removes a user from a group so that the user is no longer a member of the
group.

Type annotations for `boto3.client("quicksight").delete_group_membership`
method.

Boto3 documentation:
[QuickSight.Client.delete_group_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_group_membership)

Arguments mapping described in
[DeleteGroupMembershipRequestTypeDef](./type_defs.md#deletegroupmembershiprequesttypedef).

Keyword-only arguments:

- `MemberName`: `str` *(required)*
- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteGroupMembershipResponseResponseTypeDef](./type_defs.md#deletegroupmembershipresponseresponsetypedef).

### delete_iam_policy_assignment

Deletes an existing IAM policy assignment.

Type annotations for `boto3.client("quicksight").delete_iam_policy_assignment`
method.

Boto3 documentation:
[QuickSight.Client.delete_iam_policy_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_iam_policy_assignment)

Arguments mapping described in
[DeleteIAMPolicyAssignmentRequestTypeDef](./type_defs.md#deleteiampolicyassignmentrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AssignmentName`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteIAMPolicyAssignmentResponseResponseTypeDef](./type_defs.md#deleteiampolicyassignmentresponseresponsetypedef).

### delete_namespace

Deletes a namespace and the users and groups that are associated with the
namespace.

Type annotations for `boto3.client("quicksight").delete_namespace` method.

Boto3 documentation:
[QuickSight.Client.delete_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_namespace)

Arguments mapping described in
[DeleteNamespaceRequestTypeDef](./type_defs.md#deletenamespacerequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteNamespaceResponseResponseTypeDef](./type_defs.md#deletenamespaceresponseresponsetypedef).

### delete_template

Deletes a template.

Type annotations for `boto3.client("quicksight").delete_template` method.

Boto3 documentation:
[QuickSight.Client.delete_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_template)

Arguments mapping described in
[DeleteTemplateRequestTypeDef](./type_defs.md#deletetemplaterequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `VersionNumber`: `int`

Returns
[DeleteTemplateResponseResponseTypeDef](./type_defs.md#deletetemplateresponseresponsetypedef).

### delete_template_alias

Deletes the item that the specified template alias points to.

Type annotations for `boto3.client("quicksight").delete_template_alias` method.

Boto3 documentation:
[QuickSight.Client.delete_template_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_template_alias)

Arguments mapping described in
[DeleteTemplateAliasRequestTypeDef](./type_defs.md#deletetemplatealiasrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `AliasName`: `str` *(required)*

Returns
[DeleteTemplateAliasResponseResponseTypeDef](./type_defs.md#deletetemplatealiasresponseresponsetypedef).

### delete_theme

Deletes a theme.

Type annotations for `boto3.client("quicksight").delete_theme` method.

Boto3 documentation:
[QuickSight.Client.delete_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_theme)

Arguments mapping described in
[DeleteThemeRequestTypeDef](./type_defs.md#deletethemerequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `VersionNumber`: `int`

Returns
[DeleteThemeResponseResponseTypeDef](./type_defs.md#deletethemeresponseresponsetypedef).

### delete_theme_alias

Deletes the version of the theme that the specified theme alias points to.

Type annotations for `boto3.client("quicksight").delete_theme_alias` method.

Boto3 documentation:
[QuickSight.Client.delete_theme_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_theme_alias)

Arguments mapping described in
[DeleteThemeAliasRequestTypeDef](./type_defs.md#deletethemealiasrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `AliasName`: `str` *(required)*

Returns
[DeleteThemeAliasResponseResponseTypeDef](./type_defs.md#deletethemealiasresponseresponsetypedef).

### delete_user

Deletes the Amazon QuickSight user that is associated with the identity of the
AWS Identity and Access Management (IAM) user or role that's making the call.

Type annotations for `boto3.client("quicksight").delete_user` method.

Boto3 documentation:
[QuickSight.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_user)

Arguments mapping described in
[DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteUserResponseResponseTypeDef](./type_defs.md#deleteuserresponseresponsetypedef).

### delete_user_by_principal_id

Deletes a user identified by its principal ID.

Type annotations for `boto3.client("quicksight").delete_user_by_principal_id`
method.

Boto3 documentation:
[QuickSight.Client.delete_user_by_principal_id](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_user_by_principal_id)

Arguments mapping described in
[DeleteUserByPrincipalIdRequestTypeDef](./type_defs.md#deleteuserbyprincipalidrequesttypedef).

Keyword-only arguments:

- `PrincipalId`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteUserByPrincipalIdResponseResponseTypeDef](./type_defs.md#deleteuserbyprincipalidresponseresponsetypedef).

### describe_account_customization

Describes the customizations associated with the provided AWS account and
Amazon QuickSight namespace in an AWS Region.

Type annotations for
`boto3.client("quicksight").describe_account_customization` method.

Boto3 documentation:
[QuickSight.Client.describe_account_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_account_customization)

Arguments mapping described in
[DescribeAccountCustomizationRequestTypeDef](./type_defs.md#describeaccountcustomizationrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str`
- `Resolved`: `bool`

Returns
[DescribeAccountCustomizationResponseResponseTypeDef](./type_defs.md#describeaccountcustomizationresponseresponsetypedef).

### describe_account_settings

Describes the settings that were used when your QuickSight subscription was
first created in this AWS account.

Type annotations for `boto3.client("quicksight").describe_account_settings`
method.

Boto3 documentation:
[QuickSight.Client.describe_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_account_settings)

Arguments mapping described in
[DescribeAccountSettingsRequestTypeDef](./type_defs.md#describeaccountsettingsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*

Returns
[DescribeAccountSettingsResponseResponseTypeDef](./type_defs.md#describeaccountsettingsresponseresponsetypedef).

### describe_analysis

Provides a summary of the metadata for an analysis.

Type annotations for `boto3.client("quicksight").describe_analysis` method.

Boto3 documentation:
[QuickSight.Client.describe_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_analysis)

Arguments mapping described in
[DescribeAnalysisRequestTypeDef](./type_defs.md#describeanalysisrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*

Returns
[DescribeAnalysisResponseResponseTypeDef](./type_defs.md#describeanalysisresponseresponsetypedef).

### describe_analysis_permissions

Provides the read and write permissions for an analysis.

Type annotations for `boto3.client("quicksight").describe_analysis_permissions`
method.

Boto3 documentation:
[QuickSight.Client.describe_analysis_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_analysis_permissions)

Arguments mapping described in
[DescribeAnalysisPermissionsRequestTypeDef](./type_defs.md#describeanalysispermissionsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*

Returns
[DescribeAnalysisPermissionsResponseResponseTypeDef](./type_defs.md#describeanalysispermissionsresponseresponsetypedef).

### describe_dashboard

Provides a summary for a dashboard.

Type annotations for `boto3.client("quicksight").describe_dashboard` method.

Boto3 documentation:
[QuickSight.Client.describe_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_dashboard)

Arguments mapping described in
[DescribeDashboardRequestTypeDef](./type_defs.md#describedashboardrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `VersionNumber`: `int`
- `AliasName`: `str`

Returns
[DescribeDashboardResponseResponseTypeDef](./type_defs.md#describedashboardresponseresponsetypedef).

### describe_dashboard_permissions

Describes read and write permissions for a dashboard.

Type annotations for
`boto3.client("quicksight").describe_dashboard_permissions` method.

Boto3 documentation:
[QuickSight.Client.describe_dashboard_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_dashboard_permissions)

Arguments mapping described in
[DescribeDashboardPermissionsRequestTypeDef](./type_defs.md#describedashboardpermissionsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*

Returns
[DescribeDashboardPermissionsResponseResponseTypeDef](./type_defs.md#describedashboardpermissionsresponseresponsetypedef).

### describe_data_set

Describes a dataset.

Type annotations for `boto3.client("quicksight").describe_data_set` method.

Boto3 documentation:
[QuickSight.Client.describe_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_set)

Arguments mapping described in
[DescribeDataSetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*

Returns
[DescribeDataSetResponseResponseTypeDef](./type_defs.md#describedatasetresponseresponsetypedef).

### describe_data_set_permissions

Describes the permissions on a dataset.

Type annotations for `boto3.client("quicksight").describe_data_set_permissions`
method.

Boto3 documentation:
[QuickSight.Client.describe_data_set_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_set_permissions)

Arguments mapping described in
[DescribeDataSetPermissionsRequestTypeDef](./type_defs.md#describedatasetpermissionsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*

Returns
[DescribeDataSetPermissionsResponseResponseTypeDef](./type_defs.md#describedatasetpermissionsresponseresponsetypedef).

### describe_data_source

Describes a data source.

Type annotations for `boto3.client("quicksight").describe_data_source` method.

Boto3 documentation:
[QuickSight.Client.describe_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_source)

Arguments mapping described in
[DescribeDataSourceRequestTypeDef](./type_defs.md#describedatasourcerequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*

Returns
[DescribeDataSourceResponseResponseTypeDef](./type_defs.md#describedatasourceresponseresponsetypedef).

### describe_data_source_permissions

Describes the resource permissions for a data source.

Type annotations for
`boto3.client("quicksight").describe_data_source_permissions` method.

Boto3 documentation:
[QuickSight.Client.describe_data_source_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_source_permissions)

Arguments mapping described in
[DescribeDataSourcePermissionsRequestTypeDef](./type_defs.md#describedatasourcepermissionsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*

Returns
[DescribeDataSourcePermissionsResponseResponseTypeDef](./type_defs.md#describedatasourcepermissionsresponseresponsetypedef).

### describe_folder

Describes a folder.

Type annotations for `boto3.client("quicksight").describe_folder` method.

Boto3 documentation:
[QuickSight.Client.describe_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_folder)

Arguments mapping described in
[DescribeFolderRequestTypeDef](./type_defs.md#describefolderrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `FolderId`: `str` *(required)*

Returns
[DescribeFolderResponseResponseTypeDef](./type_defs.md#describefolderresponseresponsetypedef).

### describe_folder_permissions

Describes permissions for a folder.

Type annotations for `boto3.client("quicksight").describe_folder_permissions`
method.

Boto3 documentation:
[QuickSight.Client.describe_folder_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_folder_permissions)

Arguments mapping described in
[DescribeFolderPermissionsRequestTypeDef](./type_defs.md#describefolderpermissionsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `FolderId`: `str` *(required)*

Returns
[DescribeFolderPermissionsResponseResponseTypeDef](./type_defs.md#describefolderpermissionsresponseresponsetypedef).

### describe_folder_resolved_permissions

Describes the folder resolved permissions.

Type annotations for
`boto3.client("quicksight").describe_folder_resolved_permissions` method.

Boto3 documentation:
[QuickSight.Client.describe_folder_resolved_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_folder_resolved_permissions)

Arguments mapping described in
[DescribeFolderResolvedPermissionsRequestTypeDef](./type_defs.md#describefolderresolvedpermissionsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `FolderId`: `str` *(required)*

Returns
[DescribeFolderResolvedPermissionsResponseResponseTypeDef](./type_defs.md#describefolderresolvedpermissionsresponseresponsetypedef).

### describe_group

Returns an Amazon QuickSight group's description and Amazon Resource Name
(ARN).

Type annotations for `boto3.client("quicksight").describe_group` method.

Boto3 documentation:
[QuickSight.Client.describe_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_group)

Arguments mapping described in
[DescribeGroupRequestTypeDef](./type_defs.md#describegrouprequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DescribeGroupResponseResponseTypeDef](./type_defs.md#describegroupresponseresponsetypedef).

### describe_iam_policy_assignment

Describes an existing IAM policy assignment, as specified by the assignment
name.

Type annotations for
`boto3.client("quicksight").describe_iam_policy_assignment` method.

Boto3 documentation:
[QuickSight.Client.describe_iam_policy_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_iam_policy_assignment)

Arguments mapping described in
[DescribeIAMPolicyAssignmentRequestTypeDef](./type_defs.md#describeiampolicyassignmentrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AssignmentName`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DescribeIAMPolicyAssignmentResponseResponseTypeDef](./type_defs.md#describeiampolicyassignmentresponseresponsetypedef).

### describe_ingestion

Describes a SPICE ingestion.

Type annotations for `boto3.client("quicksight").describe_ingestion` method.

Boto3 documentation:
[QuickSight.Client.describe_ingestion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_ingestion)

Arguments mapping described in
[DescribeIngestionRequestTypeDef](./type_defs.md#describeingestionrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `IngestionId`: `str` *(required)*

Returns
[DescribeIngestionResponseResponseTypeDef](./type_defs.md#describeingestionresponseresponsetypedef).

### describe_namespace

Describes the current namespace.

Type annotations for `boto3.client("quicksight").describe_namespace` method.

Boto3 documentation:
[QuickSight.Client.describe_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_namespace)

Arguments mapping described in
[DescribeNamespaceRequestTypeDef](./type_defs.md#describenamespacerequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DescribeNamespaceResponseResponseTypeDef](./type_defs.md#describenamespaceresponseresponsetypedef).

### describe_template

Describes a template's metadata.

Type annotations for `boto3.client("quicksight").describe_template` method.

Boto3 documentation:
[QuickSight.Client.describe_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_template)

Arguments mapping described in
[DescribeTemplateRequestTypeDef](./type_defs.md#describetemplaterequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `VersionNumber`: `int`
- `AliasName`: `str`

Returns
[DescribeTemplateResponseResponseTypeDef](./type_defs.md#describetemplateresponseresponsetypedef).

### describe_template_alias

Describes the template alias for a template.

Type annotations for `boto3.client("quicksight").describe_template_alias`
method.

Boto3 documentation:
[QuickSight.Client.describe_template_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_template_alias)

Arguments mapping described in
[DescribeTemplateAliasRequestTypeDef](./type_defs.md#describetemplatealiasrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `AliasName`: `str` *(required)*

Returns
[DescribeTemplateAliasResponseResponseTypeDef](./type_defs.md#describetemplatealiasresponseresponsetypedef).

### describe_template_permissions

Describes read and write permissions on a template.

Type annotations for `boto3.client("quicksight").describe_template_permissions`
method.

Boto3 documentation:
[QuickSight.Client.describe_template_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_template_permissions)

Arguments mapping described in
[DescribeTemplatePermissionsRequestTypeDef](./type_defs.md#describetemplatepermissionsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*

Returns
[DescribeTemplatePermissionsResponseResponseTypeDef](./type_defs.md#describetemplatepermissionsresponseresponsetypedef).

### describe_theme

Describes a theme.

Type annotations for `boto3.client("quicksight").describe_theme` method.

Boto3 documentation:
[QuickSight.Client.describe_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_theme)

Arguments mapping described in
[DescribeThemeRequestTypeDef](./type_defs.md#describethemerequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `VersionNumber`: `int`
- `AliasName`: `str`

Returns
[DescribeThemeResponseResponseTypeDef](./type_defs.md#describethemeresponseresponsetypedef).

### describe_theme_alias

Describes the alias for a theme.

Type annotations for `boto3.client("quicksight").describe_theme_alias` method.

Boto3 documentation:
[QuickSight.Client.describe_theme_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_theme_alias)

Arguments mapping described in
[DescribeThemeAliasRequestTypeDef](./type_defs.md#describethemealiasrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `AliasName`: `str` *(required)*

Returns
[DescribeThemeAliasResponseResponseTypeDef](./type_defs.md#describethemealiasresponseresponsetypedef).

### describe_theme_permissions

Describes the read and write permissions for a theme.

Type annotations for `boto3.client("quicksight").describe_theme_permissions`
method.

Boto3 documentation:
[QuickSight.Client.describe_theme_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_theme_permissions)

Arguments mapping described in
[DescribeThemePermissionsRequestTypeDef](./type_defs.md#describethemepermissionsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*

Returns
[DescribeThemePermissionsResponseResponseTypeDef](./type_defs.md#describethemepermissionsresponseresponsetypedef).

### describe_user

Returns information about a user, given the user name.

Type annotations for `boto3.client("quicksight").describe_user` method.

Boto3 documentation:
[QuickSight.Client.describe_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_user)

Arguments mapping described in
[DescribeUserRequestTypeDef](./type_defs.md#describeuserrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DescribeUserResponseResponseTypeDef](./type_defs.md#describeuserresponseresponsetypedef).

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
[GetDashboardEmbedUrlRequestTypeDef](./type_defs.md#getdashboardembedurlrequesttypedef).

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
[GetDashboardEmbedUrlResponseResponseTypeDef](./type_defs.md#getdashboardembedurlresponseresponsetypedef).

### get_session_embed_url

Generates a session URL and authorization code that you can use to embed the
Amazon QuickSight console in your web server code.

Type annotations for `boto3.client("quicksight").get_session_embed_url` method.

Boto3 documentation:
[QuickSight.Client.get_session_embed_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.get_session_embed_url)

Arguments mapping described in
[GetSessionEmbedUrlRequestTypeDef](./type_defs.md#getsessionembedurlrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `EntryPoint`: `str`
- `SessionLifetimeInMinutes`: `int`
- `UserArn`: `str`

Returns
[GetSessionEmbedUrlResponseResponseTypeDef](./type_defs.md#getsessionembedurlresponseresponsetypedef).

### list_analyses

Lists Amazon QuickSight analyses that exist in the specified AWS account.

Type annotations for `boto3.client("quicksight").list_analyses` method.

Boto3 documentation:
[QuickSight.Client.list_analyses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_analyses)

Arguments mapping described in
[ListAnalysesRequestTypeDef](./type_defs.md#listanalysesrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAnalysesResponseResponseTypeDef](./type_defs.md#listanalysesresponseresponsetypedef).

### list_dashboard_versions

Lists all the versions of the dashboards in the QuickSight subscription.

Type annotations for `boto3.client("quicksight").list_dashboard_versions`
method.

Boto3 documentation:
[QuickSight.Client.list_dashboard_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_dashboard_versions)

Arguments mapping described in
[ListDashboardVersionsRequestTypeDef](./type_defs.md#listdashboardversionsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDashboardVersionsResponseResponseTypeDef](./type_defs.md#listdashboardversionsresponseresponsetypedef).

### list_dashboards

Lists dashboards in an AWS account.

Type annotations for `boto3.client("quicksight").list_dashboards` method.

Boto3 documentation:
[QuickSight.Client.list_dashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_dashboards)

Arguments mapping described in
[ListDashboardsRequestTypeDef](./type_defs.md#listdashboardsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDashboardsResponseResponseTypeDef](./type_defs.md#listdashboardsresponseresponsetypedef).

### list_data_sets

Lists all of the datasets belonging to the current AWS account in an AWS
Region.

Type annotations for `boto3.client("quicksight").list_data_sets` method.

Boto3 documentation:
[QuickSight.Client.list_data_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_data_sets)

Arguments mapping described in
[ListDataSetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDataSetsResponseResponseTypeDef](./type_defs.md#listdatasetsresponseresponsetypedef).

### list_data_sources

Lists data sources in current AWS Region that belong to this AWS account.

Type annotations for `boto3.client("quicksight").list_data_sources` method.

Boto3 documentation:
[QuickSight.Client.list_data_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_data_sources)

Arguments mapping described in
[ListDataSourcesRequestTypeDef](./type_defs.md#listdatasourcesrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDataSourcesResponseResponseTypeDef](./type_defs.md#listdatasourcesresponseresponsetypedef).

### list_folder_members

List all assets (`DASHBOARD` , `ANALYSIS` , and `DATASET` ) in a folder.

Type annotations for `boto3.client("quicksight").list_folder_members` method.

Boto3 documentation:
[QuickSight.Client.list_folder_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_folder_members)

Arguments mapping described in
[ListFolderMembersRequestTypeDef](./type_defs.md#listfoldermembersrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `FolderId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFolderMembersResponseResponseTypeDef](./type_defs.md#listfoldermembersresponseresponsetypedef).

### list_folders

Lists all folders in an account.

Type annotations for `boto3.client("quicksight").list_folders` method.

Boto3 documentation:
[QuickSight.Client.list_folders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_folders)

Arguments mapping described in
[ListFoldersRequestTypeDef](./type_defs.md#listfoldersrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFoldersResponseResponseTypeDef](./type_defs.md#listfoldersresponseresponsetypedef).

### list_group_memberships

Lists member users in a group.

Type annotations for `boto3.client("quicksight").list_group_memberships`
method.

Boto3 documentation:
[QuickSight.Client.list_group_memberships](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_group_memberships)

Arguments mapping described in
[ListGroupMembershipsRequestTypeDef](./type_defs.md#listgroupmembershipsrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListGroupMembershipsResponseResponseTypeDef](./type_defs.md#listgroupmembershipsresponseresponsetypedef).

### list_groups

Lists all user groups in Amazon QuickSight.

Type annotations for `boto3.client("quicksight").list_groups` method.

Boto3 documentation:
[QuickSight.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_groups)

Arguments mapping described in
[ListGroupsRequestTypeDef](./type_defs.md#listgroupsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListGroupsResponseResponseTypeDef](./type_defs.md#listgroupsresponseresponsetypedef).

### list_iam_policy_assignments

Lists IAM policy assignments in the current Amazon QuickSight account.

Type annotations for `boto3.client("quicksight").list_iam_policy_assignments`
method.

Boto3 documentation:
[QuickSight.Client.list_iam_policy_assignments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_iam_policy_assignments)

Arguments mapping described in
[ListIAMPolicyAssignmentsRequestTypeDef](./type_defs.md#listiampolicyassignmentsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `AssignmentStatus`:
  [AssignmentStatusType](./literals.md#assignmentstatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIAMPolicyAssignmentsResponseResponseTypeDef](./type_defs.md#listiampolicyassignmentsresponseresponsetypedef).

### list_iam_policy_assignments_for_user

Lists all the IAM policy assignments, including the Amazon Resource Names
(ARNs) for the IAM policies assigned to the specified user and group or groups
that the user belongs to.

Type annotations for
`boto3.client("quicksight").list_iam_policy_assignments_for_user` method.

Boto3 documentation:
[QuickSight.Client.list_iam_policy_assignments_for_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_iam_policy_assignments_for_user)

Arguments mapping described in
[ListIAMPolicyAssignmentsForUserRequestTypeDef](./type_defs.md#listiampolicyassignmentsforuserrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `UserName`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIAMPolicyAssignmentsForUserResponseResponseTypeDef](./type_defs.md#listiampolicyassignmentsforuserresponseresponsetypedef).

### list_ingestions

Lists the history of SPICE ingestions for a dataset.

Type annotations for `boto3.client("quicksight").list_ingestions` method.

Boto3 documentation:
[QuickSight.Client.list_ingestions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_ingestions)

Arguments mapping described in
[ListIngestionsRequestTypeDef](./type_defs.md#listingestionsrequesttypedef).

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIngestionsResponseResponseTypeDef](./type_defs.md#listingestionsresponseresponsetypedef).

### list_namespaces

Lists the namespaces for the specified AWS account.

Type annotations for `boto3.client("quicksight").list_namespaces` method.

Boto3 documentation:
[QuickSight.Client.list_namespaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_namespaces)

Arguments mapping described in
[ListNamespacesRequestTypeDef](./type_defs.md#listnamespacesrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListNamespacesResponseResponseTypeDef](./type_defs.md#listnamespacesresponseresponsetypedef).

### list_tags_for_resource

Lists the tags assigned to a resource.

Type annotations for `boto3.client("quicksight").list_tags_for_resource`
method.

Boto3 documentation:
[QuickSight.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_template_aliases

Lists all the aliases of a template.

Type annotations for `boto3.client("quicksight").list_template_aliases` method.

Boto3 documentation:
[QuickSight.Client.list_template_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_template_aliases)

Arguments mapping described in
[ListTemplateAliasesRequestTypeDef](./type_defs.md#listtemplatealiasesrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTemplateAliasesResponseResponseTypeDef](./type_defs.md#listtemplatealiasesresponseresponsetypedef).

### list_template_versions

Lists all the versions of the templates in the current Amazon QuickSight
account.

Type annotations for `boto3.client("quicksight").list_template_versions`
method.

Boto3 documentation:
[QuickSight.Client.list_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_template_versions)

Arguments mapping described in
[ListTemplateVersionsRequestTypeDef](./type_defs.md#listtemplateversionsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTemplateVersionsResponseResponseTypeDef](./type_defs.md#listtemplateversionsresponseresponsetypedef).

### list_templates

Lists all the templates in the current Amazon QuickSight account.

Type annotations for `boto3.client("quicksight").list_templates` method.

Boto3 documentation:
[QuickSight.Client.list_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_templates)

Arguments mapping described in
[ListTemplatesRequestTypeDef](./type_defs.md#listtemplatesrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTemplatesResponseResponseTypeDef](./type_defs.md#listtemplatesresponseresponsetypedef).

### list_theme_aliases

Lists all the aliases of a theme.

Type annotations for `boto3.client("quicksight").list_theme_aliases` method.

Boto3 documentation:
[QuickSight.Client.list_theme_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_theme_aliases)

Arguments mapping described in
[ListThemeAliasesRequestTypeDef](./type_defs.md#listthemealiasesrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListThemeAliasesResponseResponseTypeDef](./type_defs.md#listthemealiasesresponseresponsetypedef).

### list_theme_versions

Lists all the versions of the themes in the current AWS account.

Type annotations for `boto3.client("quicksight").list_theme_versions` method.

Boto3 documentation:
[QuickSight.Client.list_theme_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_theme_versions)

Arguments mapping described in
[ListThemeVersionsRequestTypeDef](./type_defs.md#listthemeversionsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListThemeVersionsResponseResponseTypeDef](./type_defs.md#listthemeversionsresponseresponsetypedef).

### list_themes

Lists all the themes in the current AWS account.

Type annotations for `boto3.client("quicksight").list_themes` method.

Boto3 documentation:
[QuickSight.Client.list_themes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_themes)

Arguments mapping described in
[ListThemesRequestTypeDef](./type_defs.md#listthemesrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `Type`: [ThemeTypeType](./literals.md#themetypetype)

Returns
[ListThemesResponseResponseTypeDef](./type_defs.md#listthemesresponseresponsetypedef).

### list_user_groups

Lists the Amazon QuickSight groups that an Amazon QuickSight user is a member
of.

Type annotations for `boto3.client("quicksight").list_user_groups` method.

Boto3 documentation:
[QuickSight.Client.list_user_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_user_groups)

Arguments mapping described in
[ListUserGroupsRequestTypeDef](./type_defs.md#listusergroupsrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListUserGroupsResponseResponseTypeDef](./type_defs.md#listusergroupsresponseresponsetypedef).

### list_users

Returns a list of all of the Amazon QuickSight users belonging to this account.

Type annotations for `boto3.client("quicksight").list_users` method.

Boto3 documentation:
[QuickSight.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_users)

Arguments mapping described in
[ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListUsersResponseResponseTypeDef](./type_defs.md#listusersresponseresponsetypedef).

### register_user

.

Type annotations for `boto3.client("quicksight").register_user` method.

Boto3 documentation:
[QuickSight.Client.register_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.register_user)

Arguments mapping described in
[RegisterUserRequestTypeDef](./type_defs.md#registeruserrequesttypedef).

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
[RegisterUserResponseResponseTypeDef](./type_defs.md#registeruserresponseresponsetypedef).

### restore_analysis

Restores an analysis.

Type annotations for `boto3.client("quicksight").restore_analysis` method.

Boto3 documentation:
[QuickSight.Client.restore_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.restore_analysis)

Arguments mapping described in
[RestoreAnalysisRequestTypeDef](./type_defs.md#restoreanalysisrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*

Returns
[RestoreAnalysisResponseResponseTypeDef](./type_defs.md#restoreanalysisresponseresponsetypedef).

### search_analyses

Searches for analyses that belong to the user specified in the filter.

Type annotations for `boto3.client("quicksight").search_analyses` method.

Boto3 documentation:
[QuickSight.Client.search_analyses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.search_analyses)

Arguments mapping described in
[SearchAnalysesRequestTypeDef](./type_defs.md#searchanalysesrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Filters`:
  `List`\[[AnalysisSearchFilterTypeDef](./type_defs.md#analysissearchfiltertypedef)\]
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchAnalysesResponseResponseTypeDef](./type_defs.md#searchanalysesresponseresponsetypedef).

### search_dashboards

Searches for dashboards that belong to a user.

Type annotations for `boto3.client("quicksight").search_dashboards` method.

Boto3 documentation:
[QuickSight.Client.search_dashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.search_dashboards)

Arguments mapping described in
[SearchDashboardsRequestTypeDef](./type_defs.md#searchdashboardsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Filters`:
  `List`\[[DashboardSearchFilterTypeDef](./type_defs.md#dashboardsearchfiltertypedef)\]
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchDashboardsResponseResponseTypeDef](./type_defs.md#searchdashboardsresponseresponsetypedef).

### search_folders

Searches the subfolders in a folder.

Type annotations for `boto3.client("quicksight").search_folders` method.

Boto3 documentation:
[QuickSight.Client.search_folders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.search_folders)

Arguments mapping described in
[SearchFoldersRequestTypeDef](./type_defs.md#searchfoldersrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Filters`:
  `List`\[[FolderSearchFilterTypeDef](./type_defs.md#foldersearchfiltertypedef)\]
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchFoldersResponseResponseTypeDef](./type_defs.md#searchfoldersresponseresponsetypedef).

### tag_resource

Assigns one or more tags (key-value pairs) to the specified QuickSight
resource.

Type annotations for `boto3.client("quicksight").tag_resource` method.

Boto3 documentation:
[QuickSight.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns
[TagResourceResponseResponseTypeDef](./type_defs.md#tagresourceresponseresponsetypedef).

### untag_resource

Removes a tag or tags from a resource.

Type annotations for `boto3.client("quicksight").untag_resource` method.

Boto3 documentation:
[QuickSight.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns
[UntagResourceResponseResponseTypeDef](./type_defs.md#untagresourceresponseresponsetypedef).

### update_account_customization

Updates Amazon QuickSight customizations the current AWS Region.

Type annotations for `boto3.client("quicksight").update_account_customization`
method.

Boto3 documentation:
[QuickSight.Client.update_account_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_account_customization)

Arguments mapping described in
[UpdateAccountCustomizationRequestTypeDef](./type_defs.md#updateaccountcustomizationrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AccountCustomization`:
  [AccountCustomizationTypeDef](./type_defs.md#accountcustomizationtypedef)
  *(required)*
- `Namespace`: `str`

Returns
[UpdateAccountCustomizationResponseResponseTypeDef](./type_defs.md#updateaccountcustomizationresponseresponsetypedef).

### update_account_settings

Updates the Amazon QuickSight settings in your AWS account.

Type annotations for `boto3.client("quicksight").update_account_settings`
method.

Boto3 documentation:
[QuickSight.Client.update_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_account_settings)

Arguments mapping described in
[UpdateAccountSettingsRequestTypeDef](./type_defs.md#updateaccountsettingsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DefaultNamespace`: `str` *(required)*
- `NotificationEmail`: `str`

Returns
[UpdateAccountSettingsResponseResponseTypeDef](./type_defs.md#updateaccountsettingsresponseresponsetypedef).

### update_analysis

Updates an analysis in Amazon QuickSight See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/quicksight-2018-04-01/UpdateAnalysis>`\_
**Request Syntax** response = client.update_analysis( AwsAccountId='string',
AnalysisId='string', Name='string',...

Type annotations for `boto3.client("quicksight").update_analysis` method.

Boto3 documentation:
[QuickSight.Client.update_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_analysis)

Arguments mapping described in
[UpdateAnalysisRequestTypeDef](./type_defs.md#updateanalysisrequesttypedef).

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
[UpdateAnalysisResponseResponseTypeDef](./type_defs.md#updateanalysisresponseresponsetypedef).

### update_analysis_permissions

Updates the read and write permissions for an analysis.

Type annotations for `boto3.client("quicksight").update_analysis_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_analysis_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_analysis_permissions)

Arguments mapping described in
[UpdateAnalysisPermissionsRequestTypeDef](./type_defs.md#updateanalysispermissionsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

Returns
[UpdateAnalysisPermissionsResponseResponseTypeDef](./type_defs.md#updateanalysispermissionsresponseresponsetypedef).

### update_dashboard

Updates a dashboard in an AWS account.

Type annotations for `boto3.client("quicksight").update_dashboard` method.

Boto3 documentation:
[QuickSight.Client.update_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_dashboard)

Arguments mapping described in
[UpdateDashboardRequestTypeDef](./type_defs.md#updatedashboardrequesttypedef).

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
[UpdateDashboardResponseResponseTypeDef](./type_defs.md#updatedashboardresponseresponsetypedef).

### update_dashboard_permissions

Updates read and write permissions on a dashboard.

Type annotations for `boto3.client("quicksight").update_dashboard_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_dashboard_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_dashboard_permissions)

Arguments mapping described in
[UpdateDashboardPermissionsRequestTypeDef](./type_defs.md#updatedashboardpermissionsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

Returns
[UpdateDashboardPermissionsResponseResponseTypeDef](./type_defs.md#updatedashboardpermissionsresponseresponsetypedef).

### update_dashboard_published_version

Updates the published version of a dashboard.

Type annotations for
`boto3.client("quicksight").update_dashboard_published_version` method.

Boto3 documentation:
[QuickSight.Client.update_dashboard_published_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_dashboard_published_version)

Arguments mapping described in
[UpdateDashboardPublishedVersionRequestTypeDef](./type_defs.md#updatedashboardpublishedversionrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `VersionNumber`: `int` *(required)*

Returns
[UpdateDashboardPublishedVersionResponseResponseTypeDef](./type_defs.md#updatedashboardpublishedversionresponseresponsetypedef).

### update_data_set

Updates a dataset.

Type annotations for `boto3.client("quicksight").update_data_set` method.

Boto3 documentation:
[QuickSight.Client.update_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_set)

Arguments mapping described in
[UpdateDataSetRequestTypeDef](./type_defs.md#updatedatasetrequesttypedef).

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
- `ColumnLevelPermissionRules`:
  `List`\[[ColumnLevelPermissionRuleTypeDef](./type_defs.md#columnlevelpermissionruletypedef)\]

Returns
[UpdateDataSetResponseResponseTypeDef](./type_defs.md#updatedatasetresponseresponsetypedef).

### update_data_set_permissions

Updates the permissions on a dataset.

Type annotations for `boto3.client("quicksight").update_data_set_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_data_set_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_set_permissions)

Arguments mapping described in
[UpdateDataSetPermissionsRequestTypeDef](./type_defs.md#updatedatasetpermissionsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

Returns
[UpdateDataSetPermissionsResponseResponseTypeDef](./type_defs.md#updatedatasetpermissionsresponseresponsetypedef).

### update_data_source

Updates a data source.

Type annotations for `boto3.client("quicksight").update_data_source` method.

Boto3 documentation:
[QuickSight.Client.update_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_source)

Arguments mapping described in
[UpdateDataSourceRequestTypeDef](./type_defs.md#updatedatasourcerequesttypedef).

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
[UpdateDataSourceResponseResponseTypeDef](./type_defs.md#updatedatasourceresponseresponsetypedef).

### update_data_source_permissions

Updates the permissions to a data source.

Type annotations for
`boto3.client("quicksight").update_data_source_permissions` method.

Boto3 documentation:
[QuickSight.Client.update_data_source_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_source_permissions)

Arguments mapping described in
[UpdateDataSourcePermissionsRequestTypeDef](./type_defs.md#updatedatasourcepermissionsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

Returns
[UpdateDataSourcePermissionsResponseResponseTypeDef](./type_defs.md#updatedatasourcepermissionsresponseresponsetypedef).

### update_folder

Updates the name of a folder.

Type annotations for `boto3.client("quicksight").update_folder` method.

Boto3 documentation:
[QuickSight.Client.update_folder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_folder)

Arguments mapping described in
[UpdateFolderRequestTypeDef](./type_defs.md#updatefolderrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `FolderId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[UpdateFolderResponseResponseTypeDef](./type_defs.md#updatefolderresponseresponsetypedef).

### update_folder_permissions

Updates permissions of a folder.

Type annotations for `boto3.client("quicksight").update_folder_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_folder_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_folder_permissions)

Arguments mapping described in
[UpdateFolderPermissionsRequestTypeDef](./type_defs.md#updatefolderpermissionsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `FolderId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

Returns
[UpdateFolderPermissionsResponseResponseTypeDef](./type_defs.md#updatefolderpermissionsresponseresponsetypedef).

### update_group

Changes a group description.

Type annotations for `boto3.client("quicksight").update_group` method.

Boto3 documentation:
[QuickSight.Client.update_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_group)

Arguments mapping described in
[UpdateGroupRequestTypeDef](./type_defs.md#updategrouprequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateGroupResponseResponseTypeDef](./type_defs.md#updategroupresponseresponsetypedef).

### update_iam_policy_assignment

Updates an existing IAM policy assignment.

Type annotations for `boto3.client("quicksight").update_iam_policy_assignment`
method.

Boto3 documentation:
[QuickSight.Client.update_iam_policy_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_iam_policy_assignment)

Arguments mapping described in
[UpdateIAMPolicyAssignmentRequestTypeDef](./type_defs.md#updateiampolicyassignmentrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AssignmentName`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `AssignmentStatus`:
  [AssignmentStatusType](./literals.md#assignmentstatustype)
- `PolicyArn`: `str`
- `Identities`: `Dict`\[`str`, `List`\[`str`\]\]

Returns
[UpdateIAMPolicyAssignmentResponseResponseTypeDef](./type_defs.md#updateiampolicyassignmentresponseresponsetypedef).

### update_template

Updates a template from an existing Amazon QuickSight analysis or another
template.

Type annotations for `boto3.client("quicksight").update_template` method.

Boto3 documentation:
[QuickSight.Client.update_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_template)

Arguments mapping described in
[UpdateTemplateRequestTypeDef](./type_defs.md#updatetemplaterequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `SourceEntity`:
  [TemplateSourceEntityTypeDef](./type_defs.md#templatesourceentitytypedef)
  *(required)*
- `VersionDescription`: `str`
- `Name`: `str`

Returns
[UpdateTemplateResponseResponseTypeDef](./type_defs.md#updatetemplateresponseresponsetypedef).

### update_template_alias

Updates the template alias of a template.

Type annotations for `boto3.client("quicksight").update_template_alias` method.

Boto3 documentation:
[QuickSight.Client.update_template_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_template_alias)

Arguments mapping described in
[UpdateTemplateAliasRequestTypeDef](./type_defs.md#updatetemplatealiasrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `AliasName`: `str` *(required)*
- `TemplateVersionNumber`: `int` *(required)*

Returns
[UpdateTemplateAliasResponseResponseTypeDef](./type_defs.md#updatetemplatealiasresponseresponsetypedef).

### update_template_permissions

Updates the resource permissions for a template.

Type annotations for `boto3.client("quicksight").update_template_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_template_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_template_permissions)

Arguments mapping described in
[UpdateTemplatePermissionsRequestTypeDef](./type_defs.md#updatetemplatepermissionsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

Returns
[UpdateTemplatePermissionsResponseResponseTypeDef](./type_defs.md#updatetemplatepermissionsresponseresponsetypedef).

### update_theme

Updates a theme.

Type annotations for `boto3.client("quicksight").update_theme` method.

Boto3 documentation:
[QuickSight.Client.update_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_theme)

Arguments mapping described in
[UpdateThemeRequestTypeDef](./type_defs.md#updatethemerequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `BaseThemeId`: `str` *(required)*
- `Name`: `str`
- `VersionDescription`: `str`
- `Configuration`:
  [ThemeConfigurationTypeDef](./type_defs.md#themeconfigurationtypedef)

Returns
[UpdateThemeResponseResponseTypeDef](./type_defs.md#updatethemeresponseresponsetypedef).

### update_theme_alias

Updates an alias of a theme.

Type annotations for `boto3.client("quicksight").update_theme_alias` method.

Boto3 documentation:
[QuickSight.Client.update_theme_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_theme_alias)

Arguments mapping described in
[UpdateThemeAliasRequestTypeDef](./type_defs.md#updatethemealiasrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `AliasName`: `str` *(required)*
- `ThemeVersionNumber`: `int` *(required)*

Returns
[UpdateThemeAliasResponseResponseTypeDef](./type_defs.md#updatethemealiasresponseresponsetypedef).

### update_theme_permissions

Updates the resource permissions for a theme.

Type annotations for `boto3.client("quicksight").update_theme_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_theme_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_theme_permissions)

Arguments mapping described in
[UpdateThemePermissionsRequestTypeDef](./type_defs.md#updatethemepermissionsrequesttypedef).

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

Returns
[UpdateThemePermissionsResponseResponseTypeDef](./type_defs.md#updatethemepermissionsresponseresponsetypedef).

### update_user

Updates an Amazon QuickSight user.

Type annotations for `boto3.client("quicksight").update_user` method.

Boto3 documentation:
[QuickSight.Client.update_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_user)

Arguments mapping described in
[UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef).

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

Returns
[UpdateUserResponseResponseTypeDef](./type_defs.md#updateuserresponseresponsetypedef).

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
