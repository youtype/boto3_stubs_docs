# QuickSightClient for boto3 QuickSight module

> [Index](../README.md) > [QuickSight](./README.md) > QuickSightClient

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

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `IngestionId`: `str` *(required)*

Returns
[CancelIngestionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#cancelingestionresponsetypedef).

### create_account_customization

Type annotations for `boto3.client("quicksight").create_account_customization`
method.

Boto3 documentation:
[QuickSight.Client.create_account_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_account_customization)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `AccountCustomization`:
  [AccountCustomizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#accountcustomizationtypedef)
  *(required)*
- `Namespace`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#tagtypedef)\]

Returns
[CreateAccountCustomizationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#createaccountcustomizationresponsetypedef).

### create_analysis

Type annotations for `boto3.client("quicksight").create_analysis` method.

Boto3 documentation:
[QuickSight.Client.create_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_analysis)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*
- `Name`: `str` *(required)*
- `SourceEntity`:
  [AnalysisSourceEntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#analysissourceentitytypedef)
  *(required)*
- `Parameters`:
  [ParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#parameterstypedef)
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `ThemeArn`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#tagtypedef)\]

Returns
[CreateAnalysisResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#createanalysisresponsetypedef).

### create_dashboard

Type annotations for `boto3.client("quicksight").create_dashboard` method.

Boto3 documentation:
[QuickSight.Client.create_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_dashboard)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `Name`: `str` *(required)*
- `SourceEntity`:
  [DashboardSourceEntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#dashboardsourceentitytypedef)
  *(required)*
- `Parameters`:
  [ParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#parameterstypedef)
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#tagtypedef)\]
- `VersionDescription`: `str`
- `DashboardPublishOptions`:
  [DashboardPublishOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#dashboardpublishoptionstypedef)
- `ThemeArn`: `str`

Returns
[CreateDashboardResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#createdashboardresponsetypedef).

### create_data_set

Type annotations for `boto3.client("quicksight").create_data_set` method.

Boto3 documentation:
[QuickSight.Client.create_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_data_set)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `Name`: `str` *(required)*
- `PhysicalTableMap`: `Dict`\[`str`,
  [PhysicalTableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#physicaltabletypedef)\]
  *(required)*
- `ImportMode`:
  [DataSetImportMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#datasetimportmode)
  *(required)*
- `LogicalTableMap`: `Dict`\[`str`,
  [LogicalTableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#logicaltabletypedef)\]
- `ColumnGroups`:
  `List`\[[ColumnGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#columngrouptypedef)\]
- `FieldFolders`: `Dict`\[`str`,
  [FieldFolderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#fieldfoldertypedef)\]
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `RowLevelPermissionDataSet`:
  [RowLevelPermissionDataSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#rowlevelpermissiondatasettypedef)
- `ColumnLevelPermissionRules`:
  `List`\[[ColumnLevelPermissionRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#columnlevelpermissionruletypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#tagtypedef)\]

Returns
[CreateDataSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#createdatasetresponsetypedef).

### create_data_source

Type annotations for `boto3.client("quicksight").create_data_source` method.

Boto3 documentation:
[QuickSight.Client.create_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_data_source)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Type`:
  [DataSourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#datasourcetype)
  *(required)*
- `DataSourceParameters`:
  [DataSourceParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#datasourceparameterstypedef)
- `Credentials`:
  [DataSourceCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#datasourcecredentialstypedef)
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `VpcConnectionProperties`:
  [VpcConnectionPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#vpcconnectionpropertiestypedef)
- `SslProperties`:
  [SslPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#sslpropertiestypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#tagtypedef)\]

Returns
[CreateDataSourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#createdatasourceresponsetypedef).

### create_group

Type annotations for `boto3.client("quicksight").create_group` method.

Boto3 documentation:
[QuickSight.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_group)

Arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `Description`: `str`

Returns
[CreateGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#creategroupresponsetypedef).

### create_group_membership

Type annotations for `boto3.client("quicksight").create_group_membership`
method.

Boto3 documentation:
[QuickSight.Client.create_group_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_group_membership)

Arguments:

- `MemberName`: `str` *(required)*
- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[CreateGroupMembershipResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#creategroupmembershipresponsetypedef).

### create_iam_policy_assignment

Type annotations for `boto3.client("quicksight").create_iam_policy_assignment`
method.

Boto3 documentation:
[QuickSight.Client.create_iam_policy_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_iam_policy_assignment)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `AssignmentName`: `str` *(required)*
- `AssignmentStatus`:
  [AssignmentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#assignmentstatus)
  *(required)*
- `Namespace`: `str` *(required)*
- `PolicyArn`: `str`
- `Identities`: `Dict`\[`str`, `List`\[`str`\]\]

Returns
[CreateIAMPolicyAssignmentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#createiampolicyassignmentresponsetypedef).

### create_ingestion

Type annotations for `boto3.client("quicksight").create_ingestion` method.

Boto3 documentation:
[QuickSight.Client.create_ingestion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_ingestion)

Arguments:

- `DataSetId`: `str` *(required)*
- `IngestionId`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*

Returns
[CreateIngestionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#createingestionresponsetypedef).

### create_namespace

Type annotations for `boto3.client("quicksight").create_namespace` method.

Boto3 documentation:
[QuickSight.Client.create_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_namespace)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `IdentityStore`: `Literal['QUICKSIGHT']` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#tagtypedef)\]

Returns
[CreateNamespaceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#createnamespaceresponsetypedef).

### create_template

Type annotations for `boto3.client("quicksight").create_template` method.

Boto3 documentation:
[QuickSight.Client.create_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_template)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `SourceEntity`:
  [TemplateSourceEntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#templatesourceentitytypedef)
  *(required)*
- `Name`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#tagtypedef)\]
- `VersionDescription`: `str`

Returns
[CreateTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#createtemplateresponsetypedef).

### create_template_alias

Type annotations for `boto3.client("quicksight").create_template_alias` method.

Boto3 documentation:
[QuickSight.Client.create_template_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_template_alias)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `AliasName`: `str` *(required)*
- `TemplateVersionNumber`: `int` *(required)*

Returns
[CreateTemplateAliasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#createtemplatealiasresponsetypedef).

### create_theme

Type annotations for `boto3.client("quicksight").create_theme` method.

Boto3 documentation:
[QuickSight.Client.create_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_theme)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `Name`: `str` *(required)*
- `BaseThemeId`: `str` *(required)*
- `Configuration`:
  [ThemeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#themeconfigurationtypedef)
  *(required)*
- `VersionDescription`: `str`
- `Permissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#tagtypedef)\]

Returns
[CreateThemeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#createthemeresponsetypedef).

### create_theme_alias

Type annotations for `boto3.client("quicksight").create_theme_alias` method.

Boto3 documentation:
[QuickSight.Client.create_theme_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_theme_alias)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `AliasName`: `str` *(required)*
- `ThemeVersionNumber`: `int` *(required)*

Returns
[CreateThemeAliasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#createthemealiasresponsetypedef).

### delete_account_customization

Type annotations for `boto3.client("quicksight").delete_account_customization`
method.

Boto3 documentation:
[QuickSight.Client.delete_account_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_account_customization)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str`

Returns
[DeleteAccountCustomizationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#deleteaccountcustomizationresponsetypedef).

### delete_analysis

Type annotations for `boto3.client("quicksight").delete_analysis` method.

Boto3 documentation:
[QuickSight.Client.delete_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_analysis)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*
- `RecoveryWindowInDays`: `int`
- `ForceDeleteWithoutRecovery`: `bool`

Returns
[DeleteAnalysisResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#deleteanalysisresponsetypedef).

### delete_dashboard

Type annotations for `boto3.client("quicksight").delete_dashboard` method.

Boto3 documentation:
[QuickSight.Client.delete_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_dashboard)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `VersionNumber`: `int`

Returns
[DeleteDashboardResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#deletedashboardresponsetypedef).

### delete_data_set

Type annotations for `boto3.client("quicksight").delete_data_set` method.

Boto3 documentation:
[QuickSight.Client.delete_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_data_set)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*

Returns
[DeleteDataSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#deletedatasetresponsetypedef).

### delete_data_source

Type annotations for `boto3.client("quicksight").delete_data_source` method.

Boto3 documentation:
[QuickSight.Client.delete_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_data_source)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*

Returns
[DeleteDataSourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#deletedatasourceresponsetypedef).

### delete_group

Type annotations for `boto3.client("quicksight").delete_group` method.

Boto3 documentation:
[QuickSight.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_group)

Arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#deletegroupresponsetypedef).

### delete_group_membership

Type annotations for `boto3.client("quicksight").delete_group_membership`
method.

Boto3 documentation:
[QuickSight.Client.delete_group_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_group_membership)

Arguments:

- `MemberName`: `str` *(required)*
- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteGroupMembershipResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#deletegroupmembershipresponsetypedef).

### delete_iam_policy_assignment

Type annotations for `boto3.client("quicksight").delete_iam_policy_assignment`
method.

Boto3 documentation:
[QuickSight.Client.delete_iam_policy_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_iam_policy_assignment)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `AssignmentName`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteIAMPolicyAssignmentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#deleteiampolicyassignmentresponsetypedef).

### delete_namespace

Type annotations for `boto3.client("quicksight").delete_namespace` method.

Boto3 documentation:
[QuickSight.Client.delete_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_namespace)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteNamespaceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#deletenamespaceresponsetypedef).

### delete_template

Type annotations for `boto3.client("quicksight").delete_template` method.

Boto3 documentation:
[QuickSight.Client.delete_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_template)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `VersionNumber`: `int`

Returns
[DeleteTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#deletetemplateresponsetypedef).

### delete_template_alias

Type annotations for `boto3.client("quicksight").delete_template_alias` method.

Boto3 documentation:
[QuickSight.Client.delete_template_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_template_alias)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `AliasName`: `str` *(required)*

Returns
[DeleteTemplateAliasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#deletetemplatealiasresponsetypedef).

### delete_theme

Type annotations for `boto3.client("quicksight").delete_theme` method.

Boto3 documentation:
[QuickSight.Client.delete_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_theme)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `VersionNumber`: `int`

Returns
[DeleteThemeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#deletethemeresponsetypedef).

### delete_theme_alias

Type annotations for `boto3.client("quicksight").delete_theme_alias` method.

Boto3 documentation:
[QuickSight.Client.delete_theme_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_theme_alias)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `AliasName`: `str` *(required)*

Returns
[DeleteThemeAliasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#deletethemealiasresponsetypedef).

### delete_user

Type annotations for `boto3.client("quicksight").delete_user` method.

Boto3 documentation:
[QuickSight.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_user)

Arguments:

- `UserName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#deleteuserresponsetypedef).

### delete_user_by_principal_id

Type annotations for `boto3.client("quicksight").delete_user_by_principal_id`
method.

Boto3 documentation:
[QuickSight.Client.delete_user_by_principal_id](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_user_by_principal_id)

Arguments:

- `PrincipalId`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DeleteUserByPrincipalIdResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#deleteuserbyprincipalidresponsetypedef).

### describe_account_customization

Type annotations for
`boto3.client("quicksight").describe_account_customization` method.

Boto3 documentation:
[QuickSight.Client.describe_account_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_account_customization)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str`
- `Resolved`: `bool`

Returns
[DescribeAccountCustomizationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describeaccountcustomizationresponsetypedef).

### describe_account_settings

Type annotations for `boto3.client("quicksight").describe_account_settings`
method.

Boto3 documentation:
[QuickSight.Client.describe_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_account_settings)

Arguments:

- `AwsAccountId`: `str` *(required)*

Returns
[DescribeAccountSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describeaccountsettingsresponsetypedef).

### describe_analysis

Type annotations for `boto3.client("quicksight").describe_analysis` method.

Boto3 documentation:
[QuickSight.Client.describe_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_analysis)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*

Returns
[DescribeAnalysisResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describeanalysisresponsetypedef).

### describe_analysis_permissions

Type annotations for `boto3.client("quicksight").describe_analysis_permissions`
method.

Boto3 documentation:
[QuickSight.Client.describe_analysis_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_analysis_permissions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*

Returns
[DescribeAnalysisPermissionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describeanalysispermissionsresponsetypedef).

### describe_dashboard

Type annotations for `boto3.client("quicksight").describe_dashboard` method.

Boto3 documentation:
[QuickSight.Client.describe_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_dashboard)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `VersionNumber`: `int`
- `AliasName`: `str`

Returns
[DescribeDashboardResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describedashboardresponsetypedef).

### describe_dashboard_permissions

Type annotations for
`boto3.client("quicksight").describe_dashboard_permissions` method.

Boto3 documentation:
[QuickSight.Client.describe_dashboard_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_dashboard_permissions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*

Returns
[DescribeDashboardPermissionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describedashboardpermissionsresponsetypedef).

### describe_data_set

Type annotations for `boto3.client("quicksight").describe_data_set` method.

Boto3 documentation:
[QuickSight.Client.describe_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_set)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*

Returns
[DescribeDataSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describedatasetresponsetypedef).

### describe_data_set_permissions

Type annotations for `boto3.client("quicksight").describe_data_set_permissions`
method.

Boto3 documentation:
[QuickSight.Client.describe_data_set_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_set_permissions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*

Returns
[DescribeDataSetPermissionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describedatasetpermissionsresponsetypedef).

### describe_data_source

Type annotations for `boto3.client("quicksight").describe_data_source` method.

Boto3 documentation:
[QuickSight.Client.describe_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_source)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*

Returns
[DescribeDataSourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describedatasourceresponsetypedef).

### describe_data_source_permissions

Type annotations for
`boto3.client("quicksight").describe_data_source_permissions` method.

Boto3 documentation:
[QuickSight.Client.describe_data_source_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_source_permissions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*

Returns
[DescribeDataSourcePermissionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describedatasourcepermissionsresponsetypedef).

### describe_group

Type annotations for `boto3.client("quicksight").describe_group` method.

Boto3 documentation:
[QuickSight.Client.describe_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_group)

Arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DescribeGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describegroupresponsetypedef).

### describe_iam_policy_assignment

Type annotations for
`boto3.client("quicksight").describe_iam_policy_assignment` method.

Boto3 documentation:
[QuickSight.Client.describe_iam_policy_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_iam_policy_assignment)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `AssignmentName`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DescribeIAMPolicyAssignmentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describeiampolicyassignmentresponsetypedef).

### describe_ingestion

Type annotations for `boto3.client("quicksight").describe_ingestion` method.

Boto3 documentation:
[QuickSight.Client.describe_ingestion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_ingestion)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `IngestionId`: `str` *(required)*

Returns
[DescribeIngestionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describeingestionresponsetypedef).

### describe_namespace

Type annotations for `boto3.client("quicksight").describe_namespace` method.

Boto3 documentation:
[QuickSight.Client.describe_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_namespace)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DescribeNamespaceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describenamespaceresponsetypedef).

### describe_template

Type annotations for `boto3.client("quicksight").describe_template` method.

Boto3 documentation:
[QuickSight.Client.describe_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_template)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `VersionNumber`: `int`
- `AliasName`: `str`

Returns
[DescribeTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describetemplateresponsetypedef).

### describe_template_alias

Type annotations for `boto3.client("quicksight").describe_template_alias`
method.

Boto3 documentation:
[QuickSight.Client.describe_template_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_template_alias)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `AliasName`: `str` *(required)*

Returns
[DescribeTemplateAliasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describetemplatealiasresponsetypedef).

### describe_template_permissions

Type annotations for `boto3.client("quicksight").describe_template_permissions`
method.

Boto3 documentation:
[QuickSight.Client.describe_template_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_template_permissions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*

Returns
[DescribeTemplatePermissionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describetemplatepermissionsresponsetypedef).

### describe_theme

Type annotations for `boto3.client("quicksight").describe_theme` method.

Boto3 documentation:
[QuickSight.Client.describe_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_theme)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `VersionNumber`: `int`
- `AliasName`: `str`

Returns
[DescribeThemeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describethemeresponsetypedef).

### describe_theme_alias

Type annotations for `boto3.client("quicksight").describe_theme_alias` method.

Boto3 documentation:
[QuickSight.Client.describe_theme_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_theme_alias)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `AliasName`: `str` *(required)*

Returns
[DescribeThemeAliasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describethemealiasresponsetypedef).

### describe_theme_permissions

Type annotations for `boto3.client("quicksight").describe_theme_permissions`
method.

Boto3 documentation:
[QuickSight.Client.describe_theme_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_theme_permissions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*

Returns
[DescribeThemePermissionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describethemepermissionsresponsetypedef).

### describe_user

Type annotations for `boto3.client("quicksight").describe_user` method.

Boto3 documentation:
[QuickSight.Client.describe_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_user)

Arguments:

- `UserName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*

Returns
[DescribeUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#describeuserresponsetypedef).

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

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `IdentityType`:
  [EmbeddingIdentityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#embeddingidentitytype)
  *(required)*
- `SessionLifetimeInMinutes`: `int`
- `UndoRedoDisabled`: `bool`
- `ResetDisabled`: `bool`
- `StatePersistenceEnabled`: `bool`
- `UserArn`: `str`
- `Namespace`: `str`
- `AdditionalDashboardIds`: `List`\[`str`\]

Returns
[GetDashboardEmbedUrlResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#getdashboardembedurlresponsetypedef).

### get_session_embed_url

Type annotations for `boto3.client("quicksight").get_session_embed_url` method.

Boto3 documentation:
[QuickSight.Client.get_session_embed_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.get_session_embed_url)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `EntryPoint`: `str`
- `SessionLifetimeInMinutes`: `int`
- `UserArn`: `str`

Returns
[GetSessionEmbedUrlResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#getsessionembedurlresponsetypedef).

### list_analyses

Type annotations for `boto3.client("quicksight").list_analyses` method.

Boto3 documentation:
[QuickSight.Client.list_analyses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_analyses)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAnalysesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listanalysesresponsetypedef).

### list_dashboard_versions

Type annotations for `boto3.client("quicksight").list_dashboard_versions`
method.

Boto3 documentation:
[QuickSight.Client.list_dashboard_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_dashboard_versions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDashboardVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listdashboardversionsresponsetypedef).

### list_dashboards

Type annotations for `boto3.client("quicksight").list_dashboards` method.

Boto3 documentation:
[QuickSight.Client.list_dashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_dashboards)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDashboardsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listdashboardsresponsetypedef).

### list_data_sets

Type annotations for `boto3.client("quicksight").list_data_sets` method.

Boto3 documentation:
[QuickSight.Client.list_data_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_data_sets)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDataSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listdatasetsresponsetypedef).

### list_data_sources

Type annotations for `boto3.client("quicksight").list_data_sources` method.

Boto3 documentation:
[QuickSight.Client.list_data_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_data_sources)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDataSourcesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listdatasourcesresponsetypedef).

### list_group_memberships

Type annotations for `boto3.client("quicksight").list_group_memberships`
method.

Boto3 documentation:
[QuickSight.Client.list_group_memberships](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_group_memberships)

Arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListGroupMembershipsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listgroupmembershipsresponsetypedef).

### list_groups

Type annotations for `boto3.client("quicksight").list_groups` method.

Boto3 documentation:
[QuickSight.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_groups)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listgroupsresponsetypedef).

### list_iam_policy_assignments

Type annotations for `boto3.client("quicksight").list_iam_policy_assignments`
method.

Boto3 documentation:
[QuickSight.Client.list_iam_policy_assignments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_iam_policy_assignments)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `AssignmentStatus`:
  [AssignmentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#assignmentstatus)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIAMPolicyAssignmentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listiampolicyassignmentsresponsetypedef).

### list_iam_policy_assignments_for_user

Type annotations for
`boto3.client("quicksight").list_iam_policy_assignments_for_user` method.

Boto3 documentation:
[QuickSight.Client.list_iam_policy_assignments_for_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_iam_policy_assignments_for_user)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `UserName`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIAMPolicyAssignmentsForUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listiampolicyassignmentsforuserresponsetypedef).

### list_ingestions

Type annotations for `boto3.client("quicksight").list_ingestions` method.

Boto3 documentation:
[QuickSight.Client.list_ingestions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_ingestions)

Arguments:

- `DataSetId`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIngestionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listingestionsresponsetypedef).

### list_namespaces

Type annotations for `boto3.client("quicksight").list_namespaces` method.

Boto3 documentation:
[QuickSight.Client.list_namespaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_namespaces)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListNamespacesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listnamespacesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("quicksight").list_tags_for_resource`
method.

Boto3 documentation:
[QuickSight.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listtagsforresourceresponsetypedef).

### list_template_aliases

Type annotations for `boto3.client("quicksight").list_template_aliases` method.

Boto3 documentation:
[QuickSight.Client.list_template_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_template_aliases)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTemplateAliasesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listtemplatealiasesresponsetypedef).

### list_template_versions

Type annotations for `boto3.client("quicksight").list_template_versions`
method.

Boto3 documentation:
[QuickSight.Client.list_template_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_template_versions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTemplateVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listtemplateversionsresponsetypedef).

### list_templates

Type annotations for `boto3.client("quicksight").list_templates` method.

Boto3 documentation:
[QuickSight.Client.list_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_templates)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTemplatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listtemplatesresponsetypedef).

### list_theme_aliases

Type annotations for `boto3.client("quicksight").list_theme_aliases` method.

Boto3 documentation:
[QuickSight.Client.list_theme_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_theme_aliases)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListThemeAliasesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listthemealiasesresponsetypedef).

### list_theme_versions

Type annotations for `boto3.client("quicksight").list_theme_versions` method.

Boto3 documentation:
[QuickSight.Client.list_theme_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_theme_versions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListThemeVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listthemeversionsresponsetypedef).

### list_themes

Type annotations for `boto3.client("quicksight").list_themes` method.

Boto3 documentation:
[QuickSight.Client.list_themes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_themes)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `Type`:
  [ThemeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#themetype)

Returns
[ListThemesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listthemesresponsetypedef).

### list_user_groups

Type annotations for `boto3.client("quicksight").list_user_groups` method.

Boto3 documentation:
[QuickSight.Client.list_user_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_user_groups)

Arguments:

- `UserName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListUserGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listusergroupsresponsetypedef).

### list_users

Type annotations for `boto3.client("quicksight").list_users` method.

Boto3 documentation:
[QuickSight.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_users)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListUsersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listusersresponsetypedef).

### register_user

Type annotations for `boto3.client("quicksight").register_user` method.

Boto3 documentation:
[QuickSight.Client.register_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.register_user)

Arguments:

- `IdentityType`:
  [IdentityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#identitytype)
  *(required)*
- `Email`: `str` *(required)*
- `UserRole`:
  [UserRole](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#userrole)
  *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `IamArn`: `str`
- `SessionName`: `str`
- `UserName`: `str`
- `CustomPermissionsName`: `str`

Returns
[RegisterUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#registeruserresponsetypedef).

### restore_analysis

Type annotations for `boto3.client("quicksight").restore_analysis` method.

Boto3 documentation:
[QuickSight.Client.restore_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.restore_analysis)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*

Returns
[RestoreAnalysisResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#restoreanalysisresponsetypedef).

### search_analyses

Type annotations for `boto3.client("quicksight").search_analyses` method.

Boto3 documentation:
[QuickSight.Client.search_analyses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.search_analyses)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `Filters`:
  `List`\[[AnalysisSearchFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#analysissearchfiltertypedef)\]
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchAnalysesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#searchanalysesresponsetypedef).

### search_dashboards

Type annotations for `boto3.client("quicksight").search_dashboards` method.

Boto3 documentation:
[QuickSight.Client.search_dashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.search_dashboards)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `Filters`:
  `List`\[[DashboardSearchFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#dashboardsearchfiltertypedef)\]
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchDashboardsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#searchdashboardsresponsetypedef).

### tag_resource

Type annotations for `boto3.client("quicksight").tag_resource` method.

Boto3 documentation:
[QuickSight.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#tagtypedef)\]
  *(required)*

Returns
[TagResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#tagresourceresponsetypedef).

### untag_resource

Type annotations for `boto3.client("quicksight").untag_resource` method.

Boto3 documentation:
[QuickSight.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns
[UntagResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#untagresourceresponsetypedef).

### update_account_customization

Type annotations for `boto3.client("quicksight").update_account_customization`
method.

Boto3 documentation:
[QuickSight.Client.update_account_customization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_account_customization)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `AccountCustomization`:
  [AccountCustomizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#accountcustomizationtypedef)
  *(required)*
- `Namespace`: `str`

Returns
[UpdateAccountCustomizationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updateaccountcustomizationresponsetypedef).

### update_account_settings

Type annotations for `boto3.client("quicksight").update_account_settings`
method.

Boto3 documentation:
[QuickSight.Client.update_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_account_settings)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DefaultNamespace`: `str` *(required)*
- `NotificationEmail`: `str`

Returns
[UpdateAccountSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updateaccountsettingsresponsetypedef).

### update_analysis

Type annotations for `boto3.client("quicksight").update_analysis` method.

Boto3 documentation:
[QuickSight.Client.update_analysis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_analysis)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*
- `Name`: `str` *(required)*
- `SourceEntity`:
  [AnalysisSourceEntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#analysissourceentitytypedef)
  *(required)*
- `Parameters`:
  [ParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#parameterstypedef)
- `ThemeArn`: `str`

Returns
[UpdateAnalysisResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updateanalysisresponsetypedef).

### update_analysis_permissions

Type annotations for `boto3.client("quicksight").update_analysis_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_analysis_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_analysis_permissions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `AnalysisId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]

Returns
[UpdateAnalysisPermissionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updateanalysispermissionsresponsetypedef).

### update_dashboard

Type annotations for `boto3.client("quicksight").update_dashboard` method.

Boto3 documentation:
[QuickSight.Client.update_dashboard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_dashboard)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `Name`: `str` *(required)*
- `SourceEntity`:
  [DashboardSourceEntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#dashboardsourceentitytypedef)
  *(required)*
- `Parameters`:
  [ParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#parameterstypedef)
- `VersionDescription`: `str`
- `DashboardPublishOptions`:
  [DashboardPublishOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#dashboardpublishoptionstypedef)
- `ThemeArn`: `str`

Returns
[UpdateDashboardResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updatedashboardresponsetypedef).

### update_dashboard_permissions

Type annotations for `boto3.client("quicksight").update_dashboard_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_dashboard_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_dashboard_permissions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]

Returns
[UpdateDashboardPermissionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updatedashboardpermissionsresponsetypedef).

### update_dashboard_published_version

Type annotations for
`boto3.client("quicksight").update_dashboard_published_version` method.

Boto3 documentation:
[QuickSight.Client.update_dashboard_published_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_dashboard_published_version)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `VersionNumber`: `int` *(required)*

Returns
[UpdateDashboardPublishedVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updatedashboardpublishedversionresponsetypedef).

### update_data_set

Type annotations for `boto3.client("quicksight").update_data_set` method.

Boto3 documentation:
[QuickSight.Client.update_data_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_set)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `Name`: `str` *(required)*
- `PhysicalTableMap`: `Dict`\[`str`,
  [PhysicalTableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#physicaltabletypedef)\]
  *(required)*
- `ImportMode`:
  [DataSetImportMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#datasetimportmode)
  *(required)*
- `LogicalTableMap`: `Dict`\[`str`,
  [LogicalTableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#logicaltabletypedef)\]
- `ColumnGroups`:
  `List`\[[ColumnGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#columngrouptypedef)\]
- `FieldFolders`: `Dict`\[`str`,
  [FieldFolderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#fieldfoldertypedef)\]
- `RowLevelPermissionDataSet`:
  [RowLevelPermissionDataSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#rowlevelpermissiondatasettypedef)
- `ColumnLevelPermissionRules`:
  `List`\[[ColumnLevelPermissionRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#columnlevelpermissionruletypedef)\]

Returns
[UpdateDataSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updatedatasetresponsetypedef).

### update_data_set_permissions

Type annotations for `boto3.client("quicksight").update_data_set_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_data_set_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_set_permissions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSetId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]

Returns
[UpdateDataSetPermissionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updatedatasetpermissionsresponsetypedef).

### update_data_source

Type annotations for `boto3.client("quicksight").update_data_source` method.

Boto3 documentation:
[QuickSight.Client.update_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_source)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*
- `Name`: `str` *(required)*
- `DataSourceParameters`:
  [DataSourceParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#datasourceparameterstypedef)
- `Credentials`:
  [DataSourceCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#datasourcecredentialstypedef)
- `VpcConnectionProperties`:
  [VpcConnectionPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#vpcconnectionpropertiestypedef)
- `SslProperties`:
  [SslPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#sslpropertiestypedef)

Returns
[UpdateDataSourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updatedatasourceresponsetypedef).

### update_data_source_permissions

Type annotations for
`boto3.client("quicksight").update_data_source_permissions` method.

Boto3 documentation:
[QuickSight.Client.update_data_source_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_source_permissions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `DataSourceId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]

Returns
[UpdateDataSourcePermissionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updatedatasourcepermissionsresponsetypedef).

### update_group

Type annotations for `boto3.client("quicksight").update_group` method.

Boto3 documentation:
[QuickSight.Client.update_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_group)

Arguments:

- `GroupName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updategroupresponsetypedef).

### update_iam_policy_assignment

Type annotations for `boto3.client("quicksight").update_iam_policy_assignment`
method.

Boto3 documentation:
[QuickSight.Client.update_iam_policy_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_iam_policy_assignment)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `AssignmentName`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `AssignmentStatus`:
  [AssignmentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#assignmentstatus)
- `PolicyArn`: `str`
- `Identities`: `Dict`\[`str`, `List`\[`str`\]\]

Returns
[UpdateIAMPolicyAssignmentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updateiampolicyassignmentresponsetypedef).

### update_template

Type annotations for `boto3.client("quicksight").update_template` method.

Boto3 documentation:
[QuickSight.Client.update_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_template)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `SourceEntity`:
  [TemplateSourceEntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#templatesourceentitytypedef)
  *(required)*
- `VersionDescription`: `str`
- `Name`: `str`

Returns
[UpdateTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updatetemplateresponsetypedef).

### update_template_alias

Type annotations for `boto3.client("quicksight").update_template_alias` method.

Boto3 documentation:
[QuickSight.Client.update_template_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_template_alias)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `AliasName`: `str` *(required)*
- `TemplateVersionNumber`: `int` *(required)*

Returns
[UpdateTemplateAliasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updatetemplatealiasresponsetypedef).

### update_template_permissions

Type annotations for `boto3.client("quicksight").update_template_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_template_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_template_permissions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]

Returns
[UpdateTemplatePermissionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updatetemplatepermissionsresponsetypedef).

### update_theme

Type annotations for `boto3.client("quicksight").update_theme` method.

Boto3 documentation:
[QuickSight.Client.update_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_theme)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `BaseThemeId`: `str` *(required)*
- `Name`: `str`
- `VersionDescription`: `str`
- `Configuration`:
  [ThemeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#themeconfigurationtypedef)

Returns
[UpdateThemeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updatethemeresponsetypedef).

### update_theme_alias

Type annotations for `boto3.client("quicksight").update_theme_alias` method.

Boto3 documentation:
[QuickSight.Client.update_theme_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_theme_alias)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `AliasName`: `str` *(required)*
- `ThemeVersionNumber`: `int` *(required)*

Returns
[UpdateThemeAliasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updatethemealiasresponsetypedef).

### update_theme_permissions

Type annotations for `boto3.client("quicksight").update_theme_permissions`
method.

Boto3 documentation:
[QuickSight.Client.update_theme_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_theme_permissions)

Arguments:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `GrantPermissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]
- `RevokePermissions`:
  `List`\[[ResourcePermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#resourcepermissiontypedef)\]

Returns
[UpdateThemePermissionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updatethemepermissionsresponsetypedef).

### update_user

Type annotations for `boto3.client("quicksight").update_user` method.

Boto3 documentation:
[QuickSight.Client.update_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_user)

Arguments:

- `UserName`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `Email`: `str` *(required)*
- `Role`:
  [UserRole](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#userrole)
  *(required)*
- `CustomPermissionsName`: `str`
- `UnapplyCustomPermissions`: `bool`

Returns
[UpdateUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#updateuserresponsetypedef).

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
