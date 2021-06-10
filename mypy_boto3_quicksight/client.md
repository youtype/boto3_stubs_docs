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

Type annotations for `boto3.client("quicksight").can_paginate` method.

Boto3 documentation:
[QuickSight.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_ingestion

Type annotations for `boto3.client("quicksight").cancel_ingestion` method.

Boto3 documentation:
[QuickSight.Client.cancel_ingestion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.cancel_ingestion)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `IngestionId`: `str` *(required)*

Returns
[CancelIngestionResponseTypeDef](./type_defs.md#cancelingestionresponsetypedef).

### create_account_customization

Type annotations for `boto3.client("quicksight").create_account_customization`
method.

Boto3 documentation:
[QuickSight.Client.create_account_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_account_customization)

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

Type annotations for `boto3.client("quicksight").create_analysis` method.

Boto3 documentation:
[QuickSight.Client.create_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_analysis)

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

Type annotations for `boto3.client("quicksight").create_dashboard` method.

Boto3 documentation:
[QuickSight.Client.create_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_dashboard)

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

Type annotations for `boto3.client("quicksight").create_data_set` method.

Boto3 documentation:
[QuickSight.Client.create_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_data_set)

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
[CreateDataSetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef).

### create_data_source

Type annotations for `boto3.client("quicksight").create_data_source` method.

Boto3 documentation:
[QuickSight.Client.create_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_data_source)

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

### create_group

Type annotations for `boto3.client("quicksight").create_group` method.

Boto3 documentation:
[QuickSight.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_group)

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `Description`: `str`

Returns
[CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef).

### create_group_membership

Type annotations for `boto3.client("quicksight").create_group_membership`
method.

Boto3 documentation:
[QuickSight.Client.create_group_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_group_membership)

Keyword-only arguments:

- `MemberName`: `str` *(required)*
- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[CreateGroupMembershipResponseTypeDef](./type_defs.md#creategroupmembershipresponsetypedef).

### create_iam_policy_assignment

Type annotations for `boto3.client("quicksight").create_iam_policy_assignment`
method.

Boto3 documentation:
[QuickSight.Client.create_iam_policy_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_iam_policy_assignment)

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

Type annotations for `boto3.client("quicksight").create_ingestion` method.

Boto3 documentation:
[QuickSight.Client.create_ingestion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_ingestion)

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `IngestionId`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*

Returns
[CreateIngestionResponseTypeDef](./type_defs.md#createingestionresponsetypedef).

### create_namespace

Type annotations for `boto3.client("quicksight").create_namespace` method.

Boto3 documentation:
[QuickSight.Client.create_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_namespace)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `IdentityStore`: `Literal['QUICKSIGHT']` (see
  [IdentityStoreType](./literals.md#identitystoretype)) *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateNamespaceResponseTypeDef](./type_defs.md#createnamespaceresponsetypedef).

### create_template

Type annotations for `boto3.client("quicksight").create_template` method.

Boto3 documentation:
[QuickSight.Client.create_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_template)

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

Type annotations for `boto3.client("quicksight").create_template_alias` method.

Boto3 documentation:
[QuickSight.Client.create_template_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_template_alias)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `AliasName`: `str` *(required)*
- `TemplateVersionNumber`: `int` *(required)*

Returns
[CreateTemplateAliasResponseTypeDef](./type_defs.md#createtemplatealiasresponsetypedef).

### create_theme

Type annotations for `boto3.client("quicksight").create_theme` method.

Boto3 documentation:
[QuickSight.Client.create_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_theme)

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

Type annotations for `boto3.client("quicksight").create_theme_alias` method.

Boto3 documentation:
[QuickSight.Client.create_theme_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_theme_alias)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `AliasName`: `str` *(required)*
- `ThemeVersionNumber`: `int` *(required)*

Returns
[CreateThemeAliasResponseTypeDef](./type_defs.md#createthemealiasresponsetypedef).

### delete_account_customization

Type annotations for `boto3.client("quicksight").delete_account_customization`
method.

Boto3 documentation:
[QuickSight.Client.delete_account_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_account_customization)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str`

Returns
[DeleteAccountCustomizationResponseTypeDef](./type_defs.md#deleteaccountcustomizationresponsetypedef).

### delete_analysis

Type annotations for `boto3.client("quicksight").delete_analysis` method.

Boto3 documentation:
[QuickSight.Client.delete_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_analysis)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*
- `RecoveryWindowInDays`: `int`
- `ForceDeleteWithoutRecovery`: `bool`

Returns
[DeleteAnalysisResponseTypeDef](./type_defs.md#deleteanalysisresponsetypedef).

### delete_dashboard

Type annotations for `boto3.client("quicksight").delete_dashboard` method.

Boto3 documentation:
[QuickSight.Client.delete_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_dashboard)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `VersionNumber`: `int`

Returns
[DeleteDashboardResponseTypeDef](./type_defs.md#deletedashboardresponsetypedef).

### delete_data_set

Type annotations for `boto3.client("quicksight").delete_data_set` method.

Boto3 documentation:
[QuickSight.Client.delete_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_data_set)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*

Returns
[DeleteDataSetResponseTypeDef](./type_defs.md#deletedatasetresponsetypedef).

### delete_data_source

Type annotations for `boto3.client("quicksight").delete_data_source` method.

Boto3 documentation:
[QuickSight.Client.delete_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_data_source)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*

Returns
[DeleteDataSourceResponseTypeDef](./type_defs.md#deletedatasourceresponsetypedef).

### delete_group

Type annotations for `boto3.client("quicksight").delete_group` method.

Boto3 documentation:
[QuickSight.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_group)

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteGroupResponseTypeDef](./type_defs.md#deletegroupresponsetypedef).

### delete_group_membership

Type annotations for `boto3.client("quicksight").delete_group_membership`
method.

Boto3 documentation:
[QuickSight.Client.delete_group_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_group_membership)

Keyword-only arguments:

- `MemberName`: `str` *(required)*
- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteGroupMembershipResponseTypeDef](./type_defs.md#deletegroupmembershipresponsetypedef).

### delete_iam_policy_assignment

Type annotations for `boto3.client("quicksight").delete_iam_policy_assignment`
method.

Boto3 documentation:
[QuickSight.Client.delete_iam_policy_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_iam_policy_assignment)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AssignmentName`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteIAMPolicyAssignmentResponseTypeDef](./type_defs.md#deleteiampolicyassignmentresponsetypedef).

### delete_namespace

Type annotations for `boto3.client("quicksight").delete_namespace` method.

Boto3 documentation:
[QuickSight.Client.delete_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_namespace)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef).

### delete_template

Type annotations for `boto3.client("quicksight").delete_template` method.

Boto3 documentation:
[QuickSight.Client.delete_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_template)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `VersionNumber`: `int`

Returns
[DeleteTemplateResponseTypeDef](./type_defs.md#deletetemplateresponsetypedef).

### delete_template_alias

Type annotations for `boto3.client("quicksight").delete_template_alias` method.

Boto3 documentation:
[QuickSight.Client.delete_template_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_template_alias)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `AliasName`: `str` *(required)*

Returns
[DeleteTemplateAliasResponseTypeDef](./type_defs.md#deletetemplatealiasresponsetypedef).

### delete_theme

Type annotations for `boto3.client("quicksight").delete_theme` method.

Boto3 documentation:
[QuickSight.Client.delete_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_theme)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `VersionNumber`: `int`

Returns
[DeleteThemeResponseTypeDef](./type_defs.md#deletethemeresponsetypedef).

### delete_theme_alias

Type annotations for `boto3.client("quicksight").delete_theme_alias` method.

Boto3 documentation:
[QuickSight.Client.delete_theme_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_theme_alias)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `AliasName`: `str` *(required)*

Returns
[DeleteThemeAliasResponseTypeDef](./type_defs.md#deletethemealiasresponsetypedef).

### delete_user

Type annotations for `boto3.client("quicksight").delete_user` method.

Boto3 documentation:
[QuickSight.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_user)

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns [DeleteUserResponseTypeDef](./type_defs.md#deleteuserresponsetypedef).

### delete_user_by_principal_id

Type annotations for `boto3.client("quicksight").delete_user_by_principal_id`
method.

Boto3 documentation:
[QuickSight.Client.delete_user_by_principal_id](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_user_by_principal_id)

Keyword-only arguments:

- `PrincipalId`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteUserByPrincipalIdResponseTypeDef](./type_defs.md#deleteuserbyprincipalidresponsetypedef).

### describe_account_customization

Type annotations for
`boto3.client("quicksight").describe_account_customization` method.

Boto3 documentation:
[QuickSight.Client.describe_account_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_account_customization)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str`
- `Resolved`: `bool`

Returns
[DescribeAccountCustomizationResponseTypeDef](./type_defs.md#describeaccountcustomizationresponsetypedef).

### describe_account_settings

Type annotations for `boto3.client("quicksight").describe_account_settings`
method.

Boto3 documentation:
[QuickSight.Client.describe_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_account_settings)

Arguments:

- `AwsAccountId`: `str` *(required)*

Returns
[DescribeAccountSettingsResponseTypeDef](./type_defs.md#describeaccountsettingsresponsetypedef).

### describe_analysis

Type annotations for `boto3.client("quicksight").describe_analysis` method.

Boto3 documentation:
[QuickSight.Client.describe_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_analysis)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*

Returns
[DescribeAnalysisResponseTypeDef](./type_defs.md#describeanalysisresponsetypedef).

### describe_analysis_permissions

Type annotations for `boto3.client("quicksight").describe_analysis_permissions`
method.

Boto3 documentation:
[QuickSight.Client.describe_analysis_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_analysis_permissions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*

Returns
[DescribeAnalysisPermissionsResponseTypeDef](./type_defs.md#describeanalysispermissionsresponsetypedef).

### describe_dashboard

Type annotations for `boto3.client("quicksight").describe_dashboard` method.

Boto3 documentation:
[QuickSight.Client.describe_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_dashboard)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `VersionNumber`: `int`
- `AliasName`: `str`

Returns
[DescribeDashboardResponseTypeDef](./type_defs.md#describedashboardresponsetypedef).

### describe_dashboard_permissions

Type annotations for
`boto3.client("quicksight").describe_dashboard_permissions` method.

Boto3 documentation:
[QuickSight.Client.describe_dashboard_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_dashboard_permissions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*

Returns
[DescribeDashboardPermissionsResponseTypeDef](./type_defs.md#describedashboardpermissionsresponsetypedef).

### describe_data_set

Type annotations for `boto3.client("quicksight").describe_data_set` method.

Boto3 documentation:
[QuickSight.Client.describe_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_set)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*

Returns
[DescribeDataSetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef).

### describe_data_set_permissions

Type annotations for `boto3.client("quicksight").describe_data_set_permissions`
method.

Boto3 documentation:
[QuickSight.Client.describe_data_set_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_set_permissions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*

Returns
[DescribeDataSetPermissionsResponseTypeDef](./type_defs.md#describedatasetpermissionsresponsetypedef).

### describe_data_source

Type annotations for `boto3.client("quicksight").describe_data_source` method.

Boto3 documentation:
[QuickSight.Client.describe_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_source)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*

Returns
[DescribeDataSourceResponseTypeDef](./type_defs.md#describedatasourceresponsetypedef).

### describe_data_source_permissions

Type annotations for
`boto3.client("quicksight").describe_data_source_permissions` method.

Boto3 documentation:
[QuickSight.Client.describe_data_source_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_source_permissions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*

Returns
[DescribeDataSourcePermissionsResponseTypeDef](./type_defs.md#describedatasourcepermissionsresponsetypedef).

### describe_group

Type annotations for `boto3.client("quicksight").describe_group` method.

Boto3 documentation:
[QuickSight.Client.describe_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_group)

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef).

### describe_iam_policy_assignment

Type annotations for
`boto3.client("quicksight").describe_iam_policy_assignment` method.

Boto3 documentation:
[QuickSight.Client.describe_iam_policy_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_iam_policy_assignment)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AssignmentName`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DescribeIAMPolicyAssignmentResponseTypeDef](./type_defs.md#describeiampolicyassignmentresponsetypedef).

### describe_ingestion

Type annotations for `boto3.client("quicksight").describe_ingestion` method.

Boto3 documentation:
[QuickSight.Client.describe_ingestion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_ingestion)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `IngestionId`: `str` *(required)*

Returns
[DescribeIngestionResponseTypeDef](./type_defs.md#describeingestionresponsetypedef).

### describe_namespace

Type annotations for `boto3.client("quicksight").describe_namespace` method.

Boto3 documentation:
[QuickSight.Client.describe_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_namespace)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DescribeNamespaceResponseTypeDef](./type_defs.md#describenamespaceresponsetypedef).

### describe_template

Type annotations for `boto3.client("quicksight").describe_template` method.

Boto3 documentation:
[QuickSight.Client.describe_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_template)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `VersionNumber`: `int`
- `AliasName`: `str`

Returns
[DescribeTemplateResponseTypeDef](./type_defs.md#describetemplateresponsetypedef).

### describe_template_alias

Type annotations for `boto3.client("quicksight").describe_template_alias`
method.

Boto3 documentation:
[QuickSight.Client.describe_template_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_template_alias)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `AliasName`: `str` *(required)*

Returns
[DescribeTemplateAliasResponseTypeDef](./type_defs.md#describetemplatealiasresponsetypedef).

### describe_template_permissions

Type annotations for `boto3.client("quicksight").describe_template_permissions`
method.

Boto3 documentation:
[QuickSight.Client.describe_template_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_template_permissions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*

Returns
[DescribeTemplatePermissionsResponseTypeDef](./type_defs.md#describetemplatepermissionsresponsetypedef).

### describe_theme

Type annotations for `boto3.client("quicksight").describe_theme` method.

Boto3 documentation:
[QuickSight.Client.describe_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_theme)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `VersionNumber`: `int`
- `AliasName`: `str`

Returns
[DescribeThemeResponseTypeDef](./type_defs.md#describethemeresponsetypedef).

### describe_theme_alias

Type annotations for `boto3.client("quicksight").describe_theme_alias` method.

Boto3 documentation:
[QuickSight.Client.describe_theme_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_theme_alias)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `AliasName`: `str` *(required)*

Returns
[DescribeThemeAliasResponseTypeDef](./type_defs.md#describethemealiasresponsetypedef).

### describe_theme_permissions

Type annotations for `boto3.client("quicksight").describe_theme_permissions`
method.

Boto3 documentation:
[QuickSight.Client.describe_theme_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_theme_permissions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*

Returns
[DescribeThemePermissionsResponseTypeDef](./type_defs.md#describethemepermissionsresponsetypedef).

### describe_user

Type annotations for `boto3.client("quicksight").describe_user` method.

Boto3 documentation:
[QuickSight.Client.describe_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_user)

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("quicksight").get_dashboard_embed_url`
method.

Boto3 documentation:
[QuickSight.Client.get_dashboard_embed_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.get_dashboard_embed_url)

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

Type annotations for `boto3.client("quicksight").get_session_embed_url` method.

Boto3 documentation:
[QuickSight.Client.get_session_embed_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.get_session_embed_url)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `EntryPoint`: `str`
- `SessionLifetimeInMinutes`: `int`
- `UserArn`: `str`

Returns
[GetSessionEmbedUrlResponseTypeDef](./type_defs.md#getsessionembedurlresponsetypedef).

### list_analyses

Type annotations for `boto3.client("quicksight").list_analyses` method.

Boto3 documentation:
[QuickSight.Client.list_analyses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_analyses)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAnalysesResponseTypeDef](./type_defs.md#listanalysesresponsetypedef).

### list_dashboard_versions

Type annotations for `boto3.client("quicksight").list_dashboard_versions`
method.

Boto3 documentation:
[QuickSight.Client.list_dashboard_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_dashboard_versions)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDashboardVersionsResponseTypeDef](./type_defs.md#listdashboardversionsresponsetypedef).

### list_dashboards

Type annotations for `boto3.client("quicksight").list_dashboards` method.

Boto3 documentation:
[QuickSight.Client.list_dashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_dashboards)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef).

### list_data_sets

Type annotations for `boto3.client("quicksight").list_data_sets` method.

Boto3 documentation:
[QuickSight.Client.list_data_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_data_sets)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDataSetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef).

### list_data_sources

Type annotations for `boto3.client("quicksight").list_data_sources` method.

Boto3 documentation:
[QuickSight.Client.list_data_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_data_sources)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef).

### list_group_memberships

Type annotations for `boto3.client("quicksight").list_group_memberships`
method.

Boto3 documentation:
[QuickSight.Client.list_group_memberships](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_group_memberships)

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListGroupMembershipsResponseTypeDef](./type_defs.md#listgroupmembershipsresponsetypedef).

### list_groups

Type annotations for `boto3.client("quicksight").list_groups` method.

Boto3 documentation:
[QuickSight.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_groups)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef).

### list_iam_policy_assignments

Type annotations for `boto3.client("quicksight").list_iam_policy_assignments`
method.

Boto3 documentation:
[QuickSight.Client.list_iam_policy_assignments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_iam_policy_assignments)

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

Type annotations for
`boto3.client("quicksight").list_iam_policy_assignments_for_user` method.

Boto3 documentation:
[QuickSight.Client.list_iam_policy_assignments_for_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_iam_policy_assignments_for_user)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `UserName`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIAMPolicyAssignmentsForUserResponseTypeDef](./type_defs.md#listiampolicyassignmentsforuserresponsetypedef).

### list_ingestions

Type annotations for `boto3.client("quicksight").list_ingestions` method.

Boto3 documentation:
[QuickSight.Client.list_ingestions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_ingestions)

Keyword-only arguments:

- `DataSetId`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIngestionsResponseTypeDef](./type_defs.md#listingestionsresponsetypedef).

### list_namespaces

Type annotations for `boto3.client("quicksight").list_namespaces` method.

Boto3 documentation:
[QuickSight.Client.list_namespaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_namespaces)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("quicksight").list_tags_for_resource`
method.

Boto3 documentation:
[QuickSight.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_template_aliases

Type annotations for `boto3.client("quicksight").list_template_aliases` method.

Boto3 documentation:
[QuickSight.Client.list_template_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_template_aliases)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTemplateAliasesResponseTypeDef](./type_defs.md#listtemplatealiasesresponsetypedef).

### list_template_versions

Type annotations for `boto3.client("quicksight").list_template_versions`
method.

Boto3 documentation:
[QuickSight.Client.list_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_template_versions)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTemplateVersionsResponseTypeDef](./type_defs.md#listtemplateversionsresponsetypedef).

### list_templates

Type annotations for `boto3.client("quicksight").list_templates` method.

Boto3 documentation:
[QuickSight.Client.list_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_templates)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef).

### list_theme_aliases

Type annotations for `boto3.client("quicksight").list_theme_aliases` method.

Boto3 documentation:
[QuickSight.Client.list_theme_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_theme_aliases)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListThemeAliasesResponseTypeDef](./type_defs.md#listthemealiasesresponsetypedef).

### list_theme_versions

Type annotations for `boto3.client("quicksight").list_theme_versions` method.

Boto3 documentation:
[QuickSight.Client.list_theme_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_theme_versions)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListThemeVersionsResponseTypeDef](./type_defs.md#listthemeversionsresponsetypedef).

### list_themes

Type annotations for `boto3.client("quicksight").list_themes` method.

Boto3 documentation:
[QuickSight.Client.list_themes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_themes)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `Type`: [ThemeTypeType](./literals.md#themetypetype)

Returns [ListThemesResponseTypeDef](./type_defs.md#listthemesresponsetypedef).

### list_user_groups

Type annotations for `boto3.client("quicksight").list_user_groups` method.

Boto3 documentation:
[QuickSight.Client.list_user_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_user_groups)

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListUserGroupsResponseTypeDef](./type_defs.md#listusergroupsresponsetypedef).

### list_users

Type annotations for `boto3.client("quicksight").list_users` method.

Boto3 documentation:
[QuickSight.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_users)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef).

### register_user

Type annotations for `boto3.client("quicksight").register_user` method.

Boto3 documentation:
[QuickSight.Client.register_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.register_user)

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

Type annotations for `boto3.client("quicksight").restore_analysis` method.

Boto3 documentation:
[QuickSight.Client.restore_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.restore_analysis)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*

Returns
[RestoreAnalysisResponseTypeDef](./type_defs.md#restoreanalysisresponsetypedef).

### search_analyses

Type annotations for `boto3.client("quicksight").search_analyses` method.

Boto3 documentation:
[QuickSight.Client.search_analyses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.search_analyses)

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

Type annotations for `boto3.client("quicksight").search_dashboards` method.

Boto3 documentation:
[QuickSight.Client.search_dashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.search_dashboards)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `Filters`:
  `List`\[[DashboardSearchFilterTypeDef](./type_defs.md#dashboardsearchfiltertypedef)\]
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchDashboardsResponseTypeDef](./type_defs.md#searchdashboardsresponsetypedef).

### tag_resource

Type annotations for `boto3.client("quicksight").tag_resource` method.

Boto3 documentation:
[QuickSight.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns
[TagResourceResponseTypeDef](./type_defs.md#tagresourceresponsetypedef).

### untag_resource

Type annotations for `boto3.client("quicksight").untag_resource` method.

Boto3 documentation:
[QuickSight.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns
[UntagResourceResponseTypeDef](./type_defs.md#untagresourceresponsetypedef).

### update_account_customization

Type annotations for `boto3.client("quicksight").update_account_customization`
method.

Boto3 documentation:
[QuickSight.Client.update_account_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_account_customization)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `AccountCustomization`:
  [AccountCustomizationTypeDef](./type_defs.md#accountcustomizationtypedef)
  *(required)*
- `Namespace`: `str`

Returns
[UpdateAccountCustomizationResponseTypeDef](./type_defs.md#updateaccountcustomizationresponsetypedef).

### update_account_settings

Type annotations for `boto3.client("quicksight").update_account_settings`
method.

Boto3 documentation:
[QuickSight.Client.update_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_account_settings)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DefaultNamespace`: `str` *(required)*
- `NotificationEmail`: `str`

Returns
[UpdateAccountSettingsResponseTypeDef](./type_defs.md#updateaccountsettingsresponsetypedef).

### update_analysis

Type annotations for `boto3.client("quicksight").update_analysis` method.

Boto3 documentation:
[QuickSight.Client.update_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_analysis)

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

Type annotations for `boto3.client("quicksight").update_analysis_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_analysis_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_analysis_permissions)

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

Type annotations for `boto3.client("quicksight").update_dashboard` method.

Boto3 documentation:
[QuickSight.Client.update_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_dashboard)

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

Type annotations for `boto3.client("quicksight").update_dashboard_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_dashboard_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_dashboard_permissions)

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

Type annotations for
`boto3.client("quicksight").update_dashboard_published_version` method.

Boto3 documentation:
[QuickSight.Client.update_dashboard_published_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_dashboard_published_version)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `VersionNumber`: `int` *(required)*

Returns
[UpdateDashboardPublishedVersionResponseTypeDef](./type_defs.md#updatedashboardpublishedversionresponsetypedef).

### update_data_set

Type annotations for `boto3.client("quicksight").update_data_set` method.

Boto3 documentation:
[QuickSight.Client.update_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_set)

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
[UpdateDataSetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef).

### update_data_set_permissions

Type annotations for `boto3.client("quicksight").update_data_set_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_data_set_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_set_permissions)

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

Type annotations for `boto3.client("quicksight").update_data_source` method.

Boto3 documentation:
[QuickSight.Client.update_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_source)

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

Type annotations for
`boto3.client("quicksight").update_data_source_permissions` method.

Boto3 documentation:
[QuickSight.Client.update_data_source_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_source_permissions)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

Returns
[UpdateDataSourcePermissionsResponseTypeDef](./type_defs.md#updatedatasourcepermissionsresponsetypedef).

### update_group

Type annotations for `boto3.client("quicksight").update_group` method.

Boto3 documentation:
[QuickSight.Client.update_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_group)

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateGroupResponseTypeDef](./type_defs.md#updategroupresponsetypedef).

### update_iam_policy_assignment

Type annotations for `boto3.client("quicksight").update_iam_policy_assignment`
method.

Boto3 documentation:
[QuickSight.Client.update_iam_policy_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_iam_policy_assignment)

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

Type annotations for `boto3.client("quicksight").update_template` method.

Boto3 documentation:
[QuickSight.Client.update_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_template)

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

Type annotations for `boto3.client("quicksight").update_template_alias` method.

Boto3 documentation:
[QuickSight.Client.update_template_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_template_alias)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `AliasName`: `str` *(required)*
- `TemplateVersionNumber`: `int` *(required)*

Returns
[UpdateTemplateAliasResponseTypeDef](./type_defs.md#updatetemplatealiasresponsetypedef).

### update_template_permissions

Type annotations for `boto3.client("quicksight").update_template_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_template_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_template_permissions)

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

Type annotations for `boto3.client("quicksight").update_theme` method.

Boto3 documentation:
[QuickSight.Client.update_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_theme)

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

Type annotations for `boto3.client("quicksight").update_theme_alias` method.

Boto3 documentation:
[QuickSight.Client.update_theme_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_theme_alias)

Keyword-only arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `AliasName`: `str` *(required)*
- `ThemeVersionNumber`: `int` *(required)*

Returns
[UpdateThemeAliasResponseTypeDef](./type_defs.md#updatethemealiasresponsetypedef).

### update_theme_permissions

Type annotations for `boto3.client("quicksight").update_theme_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_theme_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_theme_permissions)

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

Type annotations for `boto3.client("quicksight").update_user` method.

Boto3 documentation:
[QuickSight.Client.update_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_user)

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
