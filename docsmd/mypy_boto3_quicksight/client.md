# QuickSightClient

> [Index](../README.md) > [QuickSight](./README.md) > QuickSightClient

!!! note ""

    Auto-generated documentation for [QuickSight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight)
    type annotations stubs module [mypy-boto3-quicksight](https://pypi.org/project/mypy-boto3-quicksight/).

## QuickSightClient

Type annotations and code completion for `#!python boto3.client("quicksight")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_quicksight.client import QuickSightClient

def get_quicksight_client() -> QuickSightClient:
    return Session().client("quicksight")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("quicksight").exceptions` structure.

```python title="Usage example"
client = boto3.client("quicksight")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConcurrentUpdatingException,
    client.ConflictException,
    client.DomainNotWhitelistedException,
    client.IdentityTypeNotSupportedException,
    client.InternalFailureException,
    client.InvalidNextTokenException,
    client.InvalidParameterValueException,
    client.LimitExceededException,
    client.PreconditionNotMetException,
    client.QuickSightUserNotFoundException,
    client.ResourceExistsException,
    client.ResourceNotFoundException,
    client.ResourceUnavailableException,
    client.SessionLifetimeInMinutesInvalidException,
    client.ThrottlingException,
    client.UnsupportedPricingPlanException,
    client.UnsupportedUserEditionException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_quicksight.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("quicksight").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_ingestion

Cancels an ongoing ingestion of data into SPICE.

Type annotations and code completion for `#!python boto3.client("quicksight").cancel_ingestion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.cancel_ingestion)

```python title="Method definition"
def cancel_ingestion(
    self,
    *,
    AwsAccountId: str,
    DataSetId: str,
    IngestionId: str,
) -> CancelIngestionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelIngestionResponseTypeDef](./type_defs.md#cancelingestionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelIngestionRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DataSetId": ...,
    "IngestionId": ...,
}

parent.cancel_ingestion(**kwargs)
```

1. See [:material-code-braces: CancelIngestionRequestRequestTypeDef](./type_defs.md#cancelingestionrequestrequesttypedef) 

### create\_account\_customization

Creates Amazon QuickSight customizations the current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("quicksight").create_account_customization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_account_customization)

```python title="Method definition"
def create_account_customization(
    self,
    *,
    AwsAccountId: str,
    AccountCustomization: AccountCustomizationTypeDef,  # (1)
    Namespace: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateAccountCustomizationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AccountCustomizationTypeDef](./type_defs.md#accountcustomizationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateAccountCustomizationResponseTypeDef](./type_defs.md#createaccountcustomizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAccountCustomizationRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "AccountCustomization": ...,
}

parent.create_account_customization(**kwargs)
```

1. See [:material-code-braces: CreateAccountCustomizationRequestRequestTypeDef](./type_defs.md#createaccountcustomizationrequestrequesttypedef) 

### create\_analysis

Creates an analysis in Amazon QuickSight.

Type annotations and code completion for `#!python boto3.client("quicksight").create_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_analysis)

```python title="Method definition"
def create_analysis(
    self,
    *,
    AwsAccountId: str,
    AnalysisId: str,
    Name: str,
    SourceEntity: AnalysisSourceEntityTypeDef,  # (1)
    Parameters: ParametersTypeDef = ...,  # (2)
    Permissions: Sequence[ResourcePermissionTypeDef] = ...,  # (3)
    ThemeArn: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateAnalysisResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: AnalysisSourceEntityTypeDef](./type_defs.md#analysissourceentitytypedef) 
2. See [:material-code-braces: ParametersTypeDef](./type_defs.md#parameterstypedef) 
3. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateAnalysisResponseTypeDef](./type_defs.md#createanalysisresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAnalysisRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "AnalysisId": ...,
    "Name": ...,
    "SourceEntity": ...,
}

parent.create_analysis(**kwargs)
```

1. See [:material-code-braces: CreateAnalysisRequestRequestTypeDef](./type_defs.md#createanalysisrequestrequesttypedef) 

### create\_dashboard

Creates a dashboard from a template.

Type annotations and code completion for `#!python boto3.client("quicksight").create_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_dashboard)

```python title="Method definition"
def create_dashboard(
    self,
    *,
    AwsAccountId: str,
    DashboardId: str,
    Name: str,
    SourceEntity: DashboardSourceEntityTypeDef,  # (1)
    Parameters: ParametersTypeDef = ...,  # (2)
    Permissions: Sequence[ResourcePermissionTypeDef] = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    VersionDescription: str = ...,
    DashboardPublishOptions: DashboardPublishOptionsTypeDef = ...,  # (5)
    ThemeArn: str = ...,
) -> CreateDashboardResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: DashboardSourceEntityTypeDef](./type_defs.md#dashboardsourceentitytypedef) 
2. See [:material-code-braces: ParametersTypeDef](./type_defs.md#parameterstypedef) 
3. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: DashboardPublishOptionsTypeDef](./type_defs.md#dashboardpublishoptionstypedef) 
6. See [:material-code-braces: CreateDashboardResponseTypeDef](./type_defs.md#createdashboardresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDashboardRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DashboardId": ...,
    "Name": ...,
    "SourceEntity": ...,
}

parent.create_dashboard(**kwargs)
```

1. See [:material-code-braces: CreateDashboardRequestRequestTypeDef](./type_defs.md#createdashboardrequestrequesttypedef) 

### create\_data\_set

Creates a dataset.

Type annotations and code completion for `#!python boto3.client("quicksight").create_data_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_data_set)

```python title="Method definition"
def create_data_set(
    self,
    *,
    AwsAccountId: str,
    DataSetId: str,
    Name: str,
    PhysicalTableMap: Mapping[str, PhysicalTableTypeDef],  # (1)
    ImportMode: DataSetImportModeType,  # (2)
    LogicalTableMap: Mapping[str, LogicalTableTypeDef] = ...,  # (3)
    ColumnGroups: Sequence[ColumnGroupTypeDef] = ...,  # (4)
    FieldFolders: Mapping[str, FieldFolderTypeDef] = ...,  # (5)
    Permissions: Sequence[ResourcePermissionTypeDef] = ...,  # (6)
    RowLevelPermissionDataSet: RowLevelPermissionDataSetTypeDef = ...,  # (7)
    RowLevelPermissionTagConfiguration: RowLevelPermissionTagConfigurationTypeDef = ...,  # (8)
    ColumnLevelPermissionRules: Sequence[ColumnLevelPermissionRuleTypeDef] = ...,  # (9)
    Tags: Sequence[TagTypeDef] = ...,  # (10)
    DataSetUsageConfiguration: DataSetUsageConfigurationTypeDef = ...,  # (11)
) -> CreateDataSetResponseTypeDef:  # (12)
    ...
```

1. See [:material-code-braces: PhysicalTableTypeDef](./type_defs.md#physicaltabletypedef) 
2. See [:material-code-brackets: DataSetImportModeType](./literals.md#datasetimportmodetype) 
3. See [:material-code-braces: LogicalTableTypeDef](./type_defs.md#logicaltabletypedef) 
4. See [:material-code-braces: ColumnGroupTypeDef](./type_defs.md#columngrouptypedef) 
5. See [:material-code-braces: FieldFolderTypeDef](./type_defs.md#fieldfoldertypedef) 
6. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
7. See [:material-code-braces: RowLevelPermissionDataSetTypeDef](./type_defs.md#rowlevelpermissiondatasettypedef) 
8. See [:material-code-braces: RowLevelPermissionTagConfigurationTypeDef](./type_defs.md#rowlevelpermissiontagconfigurationtypedef) 
9. See [:material-code-braces: ColumnLevelPermissionRuleTypeDef](./type_defs.md#columnlevelpermissionruletypedef) 
10. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
11. See [:material-code-braces: DataSetUsageConfigurationTypeDef](./type_defs.md#datasetusageconfigurationtypedef) 
12. See [:material-code-braces: CreateDataSetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDataSetRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DataSetId": ...,
    "Name": ...,
    "PhysicalTableMap": ...,
    "ImportMode": ...,
}

parent.create_data_set(**kwargs)
```

1. See [:material-code-braces: CreateDataSetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef) 

### create\_data\_source

Creates a data source.

Type annotations and code completion for `#!python boto3.client("quicksight").create_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_data_source)

```python title="Method definition"
def create_data_source(
    self,
    *,
    AwsAccountId: str,
    DataSourceId: str,
    Name: str,
    Type: DataSourceTypeType,  # (1)
    DataSourceParameters: DataSourceParametersTypeDef = ...,  # (2)
    Credentials: DataSourceCredentialsTypeDef = ...,  # (3)
    Permissions: Sequence[ResourcePermissionTypeDef] = ...,  # (4)
    VpcConnectionProperties: VpcConnectionPropertiesTypeDef = ...,  # (5)
    SslProperties: SslPropertiesTypeDef = ...,  # (6)
    Tags: Sequence[TagTypeDef] = ...,  # (7)
) -> CreateDataSourceResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
2. See [:material-code-braces: DataSourceParametersTypeDef](./type_defs.md#datasourceparameterstypedef) 
3. See [:material-code-braces: DataSourceCredentialsTypeDef](./type_defs.md#datasourcecredentialstypedef) 
4. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
5. See [:material-code-braces: VpcConnectionPropertiesTypeDef](./type_defs.md#vpcconnectionpropertiestypedef) 
6. See [:material-code-braces: SslPropertiesTypeDef](./type_defs.md#sslpropertiestypedef) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
8. See [:material-code-braces: CreateDataSourceResponseTypeDef](./type_defs.md#createdatasourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDataSourceRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DataSourceId": ...,
    "Name": ...,
    "Type": ...,
}

parent.create_data_source(**kwargs)
```

1. See [:material-code-braces: CreateDataSourceRequestRequestTypeDef](./type_defs.md#createdatasourcerequestrequesttypedef) 

### create\_folder

Creates an empty shared folder.

Type annotations and code completion for `#!python boto3.client("quicksight").create_folder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_folder)

```python title="Method definition"
def create_folder(
    self,
    *,
    AwsAccountId: str,
    FolderId: str,
    Name: str = ...,
    FolderType: FolderTypeType = ...,  # (1)
    ParentFolderArn: str = ...,
    Permissions: Sequence[ResourcePermissionTypeDef] = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateFolderResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: FolderTypeType](./literals.md#foldertypetype) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateFolderResponseTypeDef](./type_defs.md#createfolderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFolderRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "FolderId": ...,
}

parent.create_folder(**kwargs)
```

1. See [:material-code-braces: CreateFolderRequestRequestTypeDef](./type_defs.md#createfolderrequestrequesttypedef) 

### create\_folder\_membership

Adds an asset, such as a dashboard, analysis, or dataset into a folder.

Type annotations and code completion for `#!python boto3.client("quicksight").create_folder_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_folder_membership)

```python title="Method definition"
def create_folder_membership(
    self,
    *,
    AwsAccountId: str,
    FolderId: str,
    MemberId: str,
    MemberType: MemberTypeType,  # (1)
) -> CreateFolderMembershipResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MemberTypeType](./literals.md#membertypetype) 
2. See [:material-code-braces: CreateFolderMembershipResponseTypeDef](./type_defs.md#createfoldermembershipresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFolderMembershipRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "FolderId": ...,
    "MemberId": ...,
    "MemberType": ...,
}

parent.create_folder_membership(**kwargs)
```

1. See [:material-code-braces: CreateFolderMembershipRequestRequestTypeDef](./type_defs.md#createfoldermembershiprequestrequesttypedef) 

### create\_group

Creates an Amazon QuickSight group.

Type annotations and code completion for `#!python boto3.client("quicksight").create_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_group)

```python title="Method definition"
def create_group(
    self,
    *,
    GroupName: str,
    AwsAccountId: str,
    Namespace: str,
    Description: str = ...,
) -> CreateGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGroupRequestRequestTypeDef = {  # (1)
    "GroupName": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.create_group(**kwargs)
```

1. See [:material-code-braces: CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef) 

### create\_group\_membership

Adds an Amazon QuickSight user to an Amazon QuickSight group.

Type annotations and code completion for `#!python boto3.client("quicksight").create_group_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_group_membership)

```python title="Method definition"
def create_group_membership(
    self,
    *,
    MemberName: str,
    GroupName: str,
    AwsAccountId: str,
    Namespace: str,
) -> CreateGroupMembershipResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGroupMembershipResponseTypeDef](./type_defs.md#creategroupmembershipresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGroupMembershipRequestRequestTypeDef = {  # (1)
    "MemberName": ...,
    "GroupName": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.create_group_membership(**kwargs)
```

1. See [:material-code-braces: CreateGroupMembershipRequestRequestTypeDef](./type_defs.md#creategroupmembershiprequestrequesttypedef) 

### create\_iam\_policy\_assignment

Creates an assignment with one specified IAM policy, identified by its Amazon
Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("quicksight").create_iam_policy_assignment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_iam_policy_assignment)

```python title="Method definition"
def create_iam_policy_assignment(
    self,
    *,
    AwsAccountId: str,
    AssignmentName: str,
    AssignmentStatus: AssignmentStatusType,  # (1)
    Namespace: str,
    PolicyArn: str = ...,
    Identities: Mapping[str, Sequence[str]] = ...,
) -> CreateIAMPolicyAssignmentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype) 
2. See [:material-code-braces: CreateIAMPolicyAssignmentResponseTypeDef](./type_defs.md#createiampolicyassignmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateIAMPolicyAssignmentRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "AssignmentName": ...,
    "AssignmentStatus": ...,
    "Namespace": ...,
}

parent.create_iam_policy_assignment(**kwargs)
```

1. See [:material-code-braces: CreateIAMPolicyAssignmentRequestRequestTypeDef](./type_defs.md#createiampolicyassignmentrequestrequesttypedef) 

### create\_ingestion

Creates and starts a new SPICE ingestion for a dataset.

Type annotations and code completion for `#!python boto3.client("quicksight").create_ingestion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_ingestion)

```python title="Method definition"
def create_ingestion(
    self,
    *,
    DataSetId: str,
    IngestionId: str,
    AwsAccountId: str,
    IngestionType: IngestionTypeType = ...,  # (1)
) -> CreateIngestionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IngestionTypeType](./literals.md#ingestiontypetype) 
2. See [:material-code-braces: CreateIngestionResponseTypeDef](./type_defs.md#createingestionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateIngestionRequestRequestTypeDef = {  # (1)
    "DataSetId": ...,
    "IngestionId": ...,
    "AwsAccountId": ...,
}

parent.create_ingestion(**kwargs)
```

1. See [:material-code-braces: CreateIngestionRequestRequestTypeDef](./type_defs.md#createingestionrequestrequesttypedef) 

### create\_namespace

(Enterprise edition only) Creates a new namespace for you to use with Amazon
QuickSight.

Type annotations and code completion for `#!python boto3.client("quicksight").create_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_namespace)

```python title="Method definition"
def create_namespace(
    self,
    *,
    AwsAccountId: str,
    Namespace: str,
    IdentityStore: IdentityStoreType,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateNamespaceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IdentityStoreType](./literals.md#identitystoretype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateNamespaceResponseTypeDef](./type_defs.md#createnamespaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateNamespaceRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Namespace": ...,
    "IdentityStore": ...,
}

parent.create_namespace(**kwargs)
```

1. See [:material-code-braces: CreateNamespaceRequestRequestTypeDef](./type_defs.md#createnamespacerequestrequesttypedef) 

### create\_template

Creates a template from an existing Amazon QuickSight analysis or template.

Type annotations and code completion for `#!python boto3.client("quicksight").create_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_template)

```python title="Method definition"
def create_template(
    self,
    *,
    AwsAccountId: str,
    TemplateId: str,
    SourceEntity: TemplateSourceEntityTypeDef,  # (1)
    Name: str = ...,
    Permissions: Sequence[ResourcePermissionTypeDef] = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    VersionDescription: str = ...,
) -> CreateTemplateResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TemplateSourceEntityTypeDef](./type_defs.md#templatesourceentitytypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateTemplateResponseTypeDef](./type_defs.md#createtemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTemplateRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "TemplateId": ...,
    "SourceEntity": ...,
}

parent.create_template(**kwargs)
```

1. See [:material-code-braces: CreateTemplateRequestRequestTypeDef](./type_defs.md#createtemplaterequestrequesttypedef) 

### create\_template\_alias

Creates a template alias for a template.

Type annotations and code completion for `#!python boto3.client("quicksight").create_template_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_template_alias)

```python title="Method definition"
def create_template_alias(
    self,
    *,
    AwsAccountId: str,
    TemplateId: str,
    AliasName: str,
    TemplateVersionNumber: int,
) -> CreateTemplateAliasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateTemplateAliasResponseTypeDef](./type_defs.md#createtemplatealiasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTemplateAliasRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "TemplateId": ...,
    "AliasName": ...,
    "TemplateVersionNumber": ...,
}

parent.create_template_alias(**kwargs)
```

1. See [:material-code-braces: CreateTemplateAliasRequestRequestTypeDef](./type_defs.md#createtemplatealiasrequestrequesttypedef) 

### create\_theme

Creates a theme.

Type annotations and code completion for `#!python boto3.client("quicksight").create_theme` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_theme)

```python title="Method definition"
def create_theme(
    self,
    *,
    AwsAccountId: str,
    ThemeId: str,
    Name: str,
    BaseThemeId: str,
    Configuration: ThemeConfigurationTypeDef,  # (1)
    VersionDescription: str = ...,
    Permissions: Sequence[ResourcePermissionTypeDef] = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateThemeResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ThemeConfigurationTypeDef](./type_defs.md#themeconfigurationtypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateThemeResponseTypeDef](./type_defs.md#createthemeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateThemeRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "ThemeId": ...,
    "Name": ...,
    "BaseThemeId": ...,
    "Configuration": ...,
}

parent.create_theme(**kwargs)
```

1. See [:material-code-braces: CreateThemeRequestRequestTypeDef](./type_defs.md#createthemerequestrequesttypedef) 

### create\_theme\_alias

Creates a theme alias for a theme.

Type annotations and code completion for `#!python boto3.client("quicksight").create_theme_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.create_theme_alias)

```python title="Method definition"
def create_theme_alias(
    self,
    *,
    AwsAccountId: str,
    ThemeId: str,
    AliasName: str,
    ThemeVersionNumber: int,
) -> CreateThemeAliasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateThemeAliasResponseTypeDef](./type_defs.md#createthemealiasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateThemeAliasRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "ThemeId": ...,
    "AliasName": ...,
    "ThemeVersionNumber": ...,
}

parent.create_theme_alias(**kwargs)
```

1. See [:material-code-braces: CreateThemeAliasRequestRequestTypeDef](./type_defs.md#createthemealiasrequestrequesttypedef) 

### delete\_account\_customization

Deletes all Amazon QuickSight customizations in this Amazon Web Services Region
for the specified Amazon Web Services account and Amazon QuickSight namespace.

Type annotations and code completion for `#!python boto3.client("quicksight").delete_account_customization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_account_customization)

```python title="Method definition"
def delete_account_customization(
    self,
    *,
    AwsAccountId: str,
    Namespace: str = ...,
) -> DeleteAccountCustomizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAccountCustomizationResponseTypeDef](./type_defs.md#deleteaccountcustomizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAccountCustomizationRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.delete_account_customization(**kwargs)
```

1. See [:material-code-braces: DeleteAccountCustomizationRequestRequestTypeDef](./type_defs.md#deleteaccountcustomizationrequestrequesttypedef) 

### delete\_analysis

Deletes an analysis from Amazon QuickSight.

Type annotations and code completion for `#!python boto3.client("quicksight").delete_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_analysis)

```python title="Method definition"
def delete_analysis(
    self,
    *,
    AwsAccountId: str,
    AnalysisId: str,
    RecoveryWindowInDays: int = ...,
    ForceDeleteWithoutRecovery: bool = ...,
) -> DeleteAnalysisResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAnalysisResponseTypeDef](./type_defs.md#deleteanalysisresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAnalysisRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "AnalysisId": ...,
}

parent.delete_analysis(**kwargs)
```

1. See [:material-code-braces: DeleteAnalysisRequestRequestTypeDef](./type_defs.md#deleteanalysisrequestrequesttypedef) 

### delete\_dashboard

Deletes a dashboard.

Type annotations and code completion for `#!python boto3.client("quicksight").delete_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_dashboard)

```python title="Method definition"
def delete_dashboard(
    self,
    *,
    AwsAccountId: str,
    DashboardId: str,
    VersionNumber: int = ...,
) -> DeleteDashboardResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDashboardResponseTypeDef](./type_defs.md#deletedashboardresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDashboardRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DashboardId": ...,
}

parent.delete_dashboard(**kwargs)
```

1. See [:material-code-braces: DeleteDashboardRequestRequestTypeDef](./type_defs.md#deletedashboardrequestrequesttypedef) 

### delete\_data\_set

Deletes a dataset.

Type annotations and code completion for `#!python boto3.client("quicksight").delete_data_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_data_set)

```python title="Method definition"
def delete_data_set(
    self,
    *,
    AwsAccountId: str,
    DataSetId: str,
) -> DeleteDataSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDataSetResponseTypeDef](./type_defs.md#deletedatasetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDataSetRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DataSetId": ...,
}

parent.delete_data_set(**kwargs)
```

1. See [:material-code-braces: DeleteDataSetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef) 

### delete\_data\_source

Deletes the data source permanently.

Type annotations and code completion for `#!python boto3.client("quicksight").delete_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_data_source)

```python title="Method definition"
def delete_data_source(
    self,
    *,
    AwsAccountId: str,
    DataSourceId: str,
) -> DeleteDataSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDataSourceResponseTypeDef](./type_defs.md#deletedatasourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDataSourceRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DataSourceId": ...,
}

parent.delete_data_source(**kwargs)
```

1. See [:material-code-braces: DeleteDataSourceRequestRequestTypeDef](./type_defs.md#deletedatasourcerequestrequesttypedef) 

### delete\_folder

Deletes an empty folder.

Type annotations and code completion for `#!python boto3.client("quicksight").delete_folder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_folder)

```python title="Method definition"
def delete_folder(
    self,
    *,
    AwsAccountId: str,
    FolderId: str,
) -> DeleteFolderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFolderResponseTypeDef](./type_defs.md#deletefolderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFolderRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "FolderId": ...,
}

parent.delete_folder(**kwargs)
```

1. See [:material-code-braces: DeleteFolderRequestRequestTypeDef](./type_defs.md#deletefolderrequestrequesttypedef) 

### delete\_folder\_membership

Removes an asset, such as a dashboard, analysis, or dataset, from a folder.

Type annotations and code completion for `#!python boto3.client("quicksight").delete_folder_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_folder_membership)

```python title="Method definition"
def delete_folder_membership(
    self,
    *,
    AwsAccountId: str,
    FolderId: str,
    MemberId: str,
    MemberType: MemberTypeType,  # (1)
) -> DeleteFolderMembershipResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MemberTypeType](./literals.md#membertypetype) 
2. See [:material-code-braces: DeleteFolderMembershipResponseTypeDef](./type_defs.md#deletefoldermembershipresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFolderMembershipRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "FolderId": ...,
    "MemberId": ...,
    "MemberType": ...,
}

parent.delete_folder_membership(**kwargs)
```

1. See [:material-code-braces: DeleteFolderMembershipRequestRequestTypeDef](./type_defs.md#deletefoldermembershiprequestrequesttypedef) 

### delete\_group

Removes a user group from Amazon QuickSight.

Type annotations and code completion for `#!python boto3.client("quicksight").delete_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_group)

```python title="Method definition"
def delete_group(
    self,
    *,
    GroupName: str,
    AwsAccountId: str,
    Namespace: str,
) -> DeleteGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGroupResponseTypeDef](./type_defs.md#deletegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteGroupRequestRequestTypeDef = {  # (1)
    "GroupName": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.delete_group(**kwargs)
```

1. See [:material-code-braces: DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef) 

### delete\_group\_membership

Removes a user from a group so that the user is no longer a member of the group.

Type annotations and code completion for `#!python boto3.client("quicksight").delete_group_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_group_membership)

```python title="Method definition"
def delete_group_membership(
    self,
    *,
    MemberName: str,
    GroupName: str,
    AwsAccountId: str,
    Namespace: str,
) -> DeleteGroupMembershipResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGroupMembershipResponseTypeDef](./type_defs.md#deletegroupmembershipresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteGroupMembershipRequestRequestTypeDef = {  # (1)
    "MemberName": ...,
    "GroupName": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.delete_group_membership(**kwargs)
```

1. See [:material-code-braces: DeleteGroupMembershipRequestRequestTypeDef](./type_defs.md#deletegroupmembershiprequestrequesttypedef) 

### delete\_iam\_policy\_assignment

Deletes an existing IAM policy assignment.

Type annotations and code completion for `#!python boto3.client("quicksight").delete_iam_policy_assignment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_iam_policy_assignment)

```python title="Method definition"
def delete_iam_policy_assignment(
    self,
    *,
    AwsAccountId: str,
    AssignmentName: str,
    Namespace: str,
) -> DeleteIAMPolicyAssignmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteIAMPolicyAssignmentResponseTypeDef](./type_defs.md#deleteiampolicyassignmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteIAMPolicyAssignmentRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "AssignmentName": ...,
    "Namespace": ...,
}

parent.delete_iam_policy_assignment(**kwargs)
```

1. See [:material-code-braces: DeleteIAMPolicyAssignmentRequestRequestTypeDef](./type_defs.md#deleteiampolicyassignmentrequestrequesttypedef) 

### delete\_namespace

Deletes a namespace and the users and groups that are associated with the
namespace.

Type annotations and code completion for `#!python boto3.client("quicksight").delete_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_namespace)

```python title="Method definition"
def delete_namespace(
    self,
    *,
    AwsAccountId: str,
    Namespace: str,
) -> DeleteNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteNamespaceRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.delete_namespace(**kwargs)
```

1. See [:material-code-braces: DeleteNamespaceRequestRequestTypeDef](./type_defs.md#deletenamespacerequestrequesttypedef) 

### delete\_template

Deletes a template.

Type annotations and code completion for `#!python boto3.client("quicksight").delete_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_template)

```python title="Method definition"
def delete_template(
    self,
    *,
    AwsAccountId: str,
    TemplateId: str,
    VersionNumber: int = ...,
) -> DeleteTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTemplateResponseTypeDef](./type_defs.md#deletetemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteTemplateRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "TemplateId": ...,
}

parent.delete_template(**kwargs)
```

1. See [:material-code-braces: DeleteTemplateRequestRequestTypeDef](./type_defs.md#deletetemplaterequestrequesttypedef) 

### delete\_template\_alias

Deletes the item that the specified template alias points to.

Type annotations and code completion for `#!python boto3.client("quicksight").delete_template_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_template_alias)

```python title="Method definition"
def delete_template_alias(
    self,
    *,
    AwsAccountId: str,
    TemplateId: str,
    AliasName: str,
) -> DeleteTemplateAliasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTemplateAliasResponseTypeDef](./type_defs.md#deletetemplatealiasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteTemplateAliasRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "TemplateId": ...,
    "AliasName": ...,
}

parent.delete_template_alias(**kwargs)
```

1. See [:material-code-braces: DeleteTemplateAliasRequestRequestTypeDef](./type_defs.md#deletetemplatealiasrequestrequesttypedef) 

### delete\_theme

Deletes a theme.

Type annotations and code completion for `#!python boto3.client("quicksight").delete_theme` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_theme)

```python title="Method definition"
def delete_theme(
    self,
    *,
    AwsAccountId: str,
    ThemeId: str,
    VersionNumber: int = ...,
) -> DeleteThemeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteThemeResponseTypeDef](./type_defs.md#deletethemeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteThemeRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "ThemeId": ...,
}

parent.delete_theme(**kwargs)
```

1. See [:material-code-braces: DeleteThemeRequestRequestTypeDef](./type_defs.md#deletethemerequestrequesttypedef) 

### delete\_theme\_alias

Deletes the version of the theme that the specified theme alias points to.

Type annotations and code completion for `#!python boto3.client("quicksight").delete_theme_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_theme_alias)

```python title="Method definition"
def delete_theme_alias(
    self,
    *,
    AwsAccountId: str,
    ThemeId: str,
    AliasName: str,
) -> DeleteThemeAliasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteThemeAliasResponseTypeDef](./type_defs.md#deletethemealiasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteThemeAliasRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "ThemeId": ...,
    "AliasName": ...,
}

parent.delete_theme_alias(**kwargs)
```

1. See [:material-code-braces: DeleteThemeAliasRequestRequestTypeDef](./type_defs.md#deletethemealiasrequestrequesttypedef) 

### delete\_user

Deletes the Amazon QuickSight user that is associated with the identity of the
Identity and Access Management (IAM) user or role that's making the call.

Type annotations and code completion for `#!python boto3.client("quicksight").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_user)

```python title="Method definition"
def delete_user(
    self,
    *,
    UserName: str,
    AwsAccountId: str,
    Namespace: str,
) -> DeleteUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteUserResponseTypeDef](./type_defs.md#deleteuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteUserRequestRequestTypeDef = {  # (1)
    "UserName": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef) 

### delete\_user\_by\_principal\_id

Deletes a user identified by its principal ID.

Type annotations and code completion for `#!python boto3.client("quicksight").delete_user_by_principal_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.delete_user_by_principal_id)

```python title="Method definition"
def delete_user_by_principal_id(
    self,
    *,
    PrincipalId: str,
    AwsAccountId: str,
    Namespace: str,
) -> DeleteUserByPrincipalIdResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteUserByPrincipalIdResponseTypeDef](./type_defs.md#deleteuserbyprincipalidresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteUserByPrincipalIdRequestRequestTypeDef = {  # (1)
    "PrincipalId": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.delete_user_by_principal_id(**kwargs)
```

1. See [:material-code-braces: DeleteUserByPrincipalIdRequestRequestTypeDef](./type_defs.md#deleteuserbyprincipalidrequestrequesttypedef) 

### describe\_account\_customization

Describes the customizations associated with the provided Amazon Web Services
account and Amazon Amazon QuickSight namespace in an Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_account_customization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_account_customization)

```python title="Method definition"
def describe_account_customization(
    self,
    *,
    AwsAccountId: str,
    Namespace: str = ...,
    Resolved: bool = ...,
) -> DescribeAccountCustomizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountCustomizationResponseTypeDef](./type_defs.md#describeaccountcustomizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAccountCustomizationRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.describe_account_customization(**kwargs)
```

1. See [:material-code-braces: DescribeAccountCustomizationRequestRequestTypeDef](./type_defs.md#describeaccountcustomizationrequestrequesttypedef) 

### describe\_account\_settings

Describes the settings that were used when your Amazon QuickSight subscription
was first created in this Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_account_settings)

```python title="Method definition"
def describe_account_settings(
    self,
    *,
    AwsAccountId: str,
) -> DescribeAccountSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountSettingsResponseTypeDef](./type_defs.md#describeaccountsettingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAccountSettingsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.describe_account_settings(**kwargs)
```

1. See [:material-code-braces: DescribeAccountSettingsRequestRequestTypeDef](./type_defs.md#describeaccountsettingsrequestrequesttypedef) 

### describe\_analysis

Provides a summary of the metadata for an analysis.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_analysis)

```python title="Method definition"
def describe_analysis(
    self,
    *,
    AwsAccountId: str,
    AnalysisId: str,
) -> DescribeAnalysisResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAnalysisResponseTypeDef](./type_defs.md#describeanalysisresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAnalysisRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "AnalysisId": ...,
}

parent.describe_analysis(**kwargs)
```

1. See [:material-code-braces: DescribeAnalysisRequestRequestTypeDef](./type_defs.md#describeanalysisrequestrequesttypedef) 

### describe\_analysis\_permissions

Provides the read and write permissions for an analysis.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_analysis_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_analysis_permissions)

```python title="Method definition"
def describe_analysis_permissions(
    self,
    *,
    AwsAccountId: str,
    AnalysisId: str,
) -> DescribeAnalysisPermissionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAnalysisPermissionsResponseTypeDef](./type_defs.md#describeanalysispermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAnalysisPermissionsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "AnalysisId": ...,
}

parent.describe_analysis_permissions(**kwargs)
```

1. See [:material-code-braces: DescribeAnalysisPermissionsRequestRequestTypeDef](./type_defs.md#describeanalysispermissionsrequestrequesttypedef) 

### describe\_dashboard

Provides a summary for a dashboard.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_dashboard)

```python title="Method definition"
def describe_dashboard(
    self,
    *,
    AwsAccountId: str,
    DashboardId: str,
    VersionNumber: int = ...,
    AliasName: str = ...,
) -> DescribeDashboardResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDashboardResponseTypeDef](./type_defs.md#describedashboardresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDashboardRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DashboardId": ...,
}

parent.describe_dashboard(**kwargs)
```

1. See [:material-code-braces: DescribeDashboardRequestRequestTypeDef](./type_defs.md#describedashboardrequestrequesttypedef) 

### describe\_dashboard\_permissions

Describes read and write permissions for a dashboard.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_dashboard_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_dashboard_permissions)

```python title="Method definition"
def describe_dashboard_permissions(
    self,
    *,
    AwsAccountId: str,
    DashboardId: str,
) -> DescribeDashboardPermissionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDashboardPermissionsResponseTypeDef](./type_defs.md#describedashboardpermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDashboardPermissionsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DashboardId": ...,
}

parent.describe_dashboard_permissions(**kwargs)
```

1. See [:material-code-braces: DescribeDashboardPermissionsRequestRequestTypeDef](./type_defs.md#describedashboardpermissionsrequestrequesttypedef) 

### describe\_data\_set

Describes a dataset.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_data_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_set)

```python title="Method definition"
def describe_data_set(
    self,
    *,
    AwsAccountId: str,
    DataSetId: str,
) -> DescribeDataSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDataSetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDataSetRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DataSetId": ...,
}

parent.describe_data_set(**kwargs)
```

1. See [:material-code-braces: DescribeDataSetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef) 

### describe\_data\_set\_permissions

Describes the permissions on a dataset.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_data_set_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_set_permissions)

```python title="Method definition"
def describe_data_set_permissions(
    self,
    *,
    AwsAccountId: str,
    DataSetId: str,
) -> DescribeDataSetPermissionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDataSetPermissionsResponseTypeDef](./type_defs.md#describedatasetpermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDataSetPermissionsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DataSetId": ...,
}

parent.describe_data_set_permissions(**kwargs)
```

1. See [:material-code-braces: DescribeDataSetPermissionsRequestRequestTypeDef](./type_defs.md#describedatasetpermissionsrequestrequesttypedef) 

### describe\_data\_source

Describes a data source.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_source)

```python title="Method definition"
def describe_data_source(
    self,
    *,
    AwsAccountId: str,
    DataSourceId: str,
) -> DescribeDataSourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDataSourceResponseTypeDef](./type_defs.md#describedatasourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDataSourceRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DataSourceId": ...,
}

parent.describe_data_source(**kwargs)
```

1. See [:material-code-braces: DescribeDataSourceRequestRequestTypeDef](./type_defs.md#describedatasourcerequestrequesttypedef) 

### describe\_data\_source\_permissions

Describes the resource permissions for a data source.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_data_source_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_data_source_permissions)

```python title="Method definition"
def describe_data_source_permissions(
    self,
    *,
    AwsAccountId: str,
    DataSourceId: str,
) -> DescribeDataSourcePermissionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDataSourcePermissionsResponseTypeDef](./type_defs.md#describedatasourcepermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDataSourcePermissionsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DataSourceId": ...,
}

parent.describe_data_source_permissions(**kwargs)
```

1. See [:material-code-braces: DescribeDataSourcePermissionsRequestRequestTypeDef](./type_defs.md#describedatasourcepermissionsrequestrequesttypedef) 

### describe\_folder

Describes a folder.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_folder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_folder)

```python title="Method definition"
def describe_folder(
    self,
    *,
    AwsAccountId: str,
    FolderId: str,
) -> DescribeFolderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFolderResponseTypeDef](./type_defs.md#describefolderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFolderRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "FolderId": ...,
}

parent.describe_folder(**kwargs)
```

1. See [:material-code-braces: DescribeFolderRequestRequestTypeDef](./type_defs.md#describefolderrequestrequesttypedef) 

### describe\_folder\_permissions

Describes permissions for a folder.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_folder_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_folder_permissions)

```python title="Method definition"
def describe_folder_permissions(
    self,
    *,
    AwsAccountId: str,
    FolderId: str,
) -> DescribeFolderPermissionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFolderPermissionsResponseTypeDef](./type_defs.md#describefolderpermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFolderPermissionsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "FolderId": ...,
}

parent.describe_folder_permissions(**kwargs)
```

1. See [:material-code-braces: DescribeFolderPermissionsRequestRequestTypeDef](./type_defs.md#describefolderpermissionsrequestrequesttypedef) 

### describe\_folder\_resolved\_permissions

Describes the folder resolved permissions.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_folder_resolved_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_folder_resolved_permissions)

```python title="Method definition"
def describe_folder_resolved_permissions(
    self,
    *,
    AwsAccountId: str,
    FolderId: str,
) -> DescribeFolderResolvedPermissionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFolderResolvedPermissionsResponseTypeDef](./type_defs.md#describefolderresolvedpermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFolderResolvedPermissionsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "FolderId": ...,
}

parent.describe_folder_resolved_permissions(**kwargs)
```

1. See [:material-code-braces: DescribeFolderResolvedPermissionsRequestRequestTypeDef](./type_defs.md#describefolderresolvedpermissionsrequestrequesttypedef) 

### describe\_group

Returns an Amazon QuickSight group's description and Amazon Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("quicksight").describe_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_group)

```python title="Method definition"
def describe_group(
    self,
    *,
    GroupName: str,
    AwsAccountId: str,
    Namespace: str,
) -> DescribeGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGroupRequestRequestTypeDef = {  # (1)
    "GroupName": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.describe_group(**kwargs)
```

1. See [:material-code-braces: DescribeGroupRequestRequestTypeDef](./type_defs.md#describegrouprequestrequesttypedef) 

### describe\_group\_membership

Use the `DescribeGroupMembership` operation to determine if a user is a member
of the specified group.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_group_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_group_membership)

```python title="Method definition"
def describe_group_membership(
    self,
    *,
    MemberName: str,
    GroupName: str,
    AwsAccountId: str,
    Namespace: str,
) -> DescribeGroupMembershipResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGroupMembershipResponseTypeDef](./type_defs.md#describegroupmembershipresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGroupMembershipRequestRequestTypeDef = {  # (1)
    "MemberName": ...,
    "GroupName": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.describe_group_membership(**kwargs)
```

1. See [:material-code-braces: DescribeGroupMembershipRequestRequestTypeDef](./type_defs.md#describegroupmembershiprequestrequesttypedef) 

### describe\_iam\_policy\_assignment

Describes an existing IAM policy assignment, as specified by the assignment
name.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_iam_policy_assignment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_iam_policy_assignment)

```python title="Method definition"
def describe_iam_policy_assignment(
    self,
    *,
    AwsAccountId: str,
    AssignmentName: str,
    Namespace: str,
) -> DescribeIAMPolicyAssignmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeIAMPolicyAssignmentResponseTypeDef](./type_defs.md#describeiampolicyassignmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeIAMPolicyAssignmentRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "AssignmentName": ...,
    "Namespace": ...,
}

parent.describe_iam_policy_assignment(**kwargs)
```

1. See [:material-code-braces: DescribeIAMPolicyAssignmentRequestRequestTypeDef](./type_defs.md#describeiampolicyassignmentrequestrequesttypedef) 

### describe\_ingestion

Describes a SPICE ingestion.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_ingestion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_ingestion)

```python title="Method definition"
def describe_ingestion(
    self,
    *,
    AwsAccountId: str,
    DataSetId: str,
    IngestionId: str,
) -> DescribeIngestionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeIngestionResponseTypeDef](./type_defs.md#describeingestionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeIngestionRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DataSetId": ...,
    "IngestionId": ...,
}

parent.describe_ingestion(**kwargs)
```

1. See [:material-code-braces: DescribeIngestionRequestRequestTypeDef](./type_defs.md#describeingestionrequestrequesttypedef) 

### describe\_ip\_restriction

Provides a summary and status of IP rules.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_ip_restriction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_ip_restriction)

```python title="Method definition"
def describe_ip_restriction(
    self,
    *,
    AwsAccountId: str,
) -> DescribeIpRestrictionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeIpRestrictionResponseTypeDef](./type_defs.md#describeiprestrictionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeIpRestrictionRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.describe_ip_restriction(**kwargs)
```

1. See [:material-code-braces: DescribeIpRestrictionRequestRequestTypeDef](./type_defs.md#describeiprestrictionrequestrequesttypedef) 

### describe\_namespace

Describes the current namespace.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_namespace)

```python title="Method definition"
def describe_namespace(
    self,
    *,
    AwsAccountId: str,
    Namespace: str,
) -> DescribeNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNamespaceResponseTypeDef](./type_defs.md#describenamespaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNamespaceRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.describe_namespace(**kwargs)
```

1. See [:material-code-braces: DescribeNamespaceRequestRequestTypeDef](./type_defs.md#describenamespacerequestrequesttypedef) 

### describe\_template

Describes a template's metadata.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_template)

```python title="Method definition"
def describe_template(
    self,
    *,
    AwsAccountId: str,
    TemplateId: str,
    VersionNumber: int = ...,
    AliasName: str = ...,
) -> DescribeTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTemplateResponseTypeDef](./type_defs.md#describetemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTemplateRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "TemplateId": ...,
}

parent.describe_template(**kwargs)
```

1. See [:material-code-braces: DescribeTemplateRequestRequestTypeDef](./type_defs.md#describetemplaterequestrequesttypedef) 

### describe\_template\_alias

Describes the template alias for a template.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_template_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_template_alias)

```python title="Method definition"
def describe_template_alias(
    self,
    *,
    AwsAccountId: str,
    TemplateId: str,
    AliasName: str,
) -> DescribeTemplateAliasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTemplateAliasResponseTypeDef](./type_defs.md#describetemplatealiasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTemplateAliasRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "TemplateId": ...,
    "AliasName": ...,
}

parent.describe_template_alias(**kwargs)
```

1. See [:material-code-braces: DescribeTemplateAliasRequestRequestTypeDef](./type_defs.md#describetemplatealiasrequestrequesttypedef) 

### describe\_template\_permissions

Describes read and write permissions on a template.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_template_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_template_permissions)

```python title="Method definition"
def describe_template_permissions(
    self,
    *,
    AwsAccountId: str,
    TemplateId: str,
) -> DescribeTemplatePermissionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTemplatePermissionsResponseTypeDef](./type_defs.md#describetemplatepermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTemplatePermissionsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "TemplateId": ...,
}

parent.describe_template_permissions(**kwargs)
```

1. See [:material-code-braces: DescribeTemplatePermissionsRequestRequestTypeDef](./type_defs.md#describetemplatepermissionsrequestrequesttypedef) 

### describe\_theme

Describes a theme.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_theme` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_theme)

```python title="Method definition"
def describe_theme(
    self,
    *,
    AwsAccountId: str,
    ThemeId: str,
    VersionNumber: int = ...,
    AliasName: str = ...,
) -> DescribeThemeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeThemeResponseTypeDef](./type_defs.md#describethemeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeThemeRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "ThemeId": ...,
}

parent.describe_theme(**kwargs)
```

1. See [:material-code-braces: DescribeThemeRequestRequestTypeDef](./type_defs.md#describethemerequestrequesttypedef) 

### describe\_theme\_alias

Describes the alias for a theme.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_theme_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_theme_alias)

```python title="Method definition"
def describe_theme_alias(
    self,
    *,
    AwsAccountId: str,
    ThemeId: str,
    AliasName: str,
) -> DescribeThemeAliasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeThemeAliasResponseTypeDef](./type_defs.md#describethemealiasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeThemeAliasRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "ThemeId": ...,
    "AliasName": ...,
}

parent.describe_theme_alias(**kwargs)
```

1. See [:material-code-braces: DescribeThemeAliasRequestRequestTypeDef](./type_defs.md#describethemealiasrequestrequesttypedef) 

### describe\_theme\_permissions

Describes the read and write permissions for a theme.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_theme_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_theme_permissions)

```python title="Method definition"
def describe_theme_permissions(
    self,
    *,
    AwsAccountId: str,
    ThemeId: str,
) -> DescribeThemePermissionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeThemePermissionsResponseTypeDef](./type_defs.md#describethemepermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeThemePermissionsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "ThemeId": ...,
}

parent.describe_theme_permissions(**kwargs)
```

1. See [:material-code-braces: DescribeThemePermissionsRequestRequestTypeDef](./type_defs.md#describethemepermissionsrequestrequesttypedef) 

### describe\_user

Returns information about a user, given the user name.

Type annotations and code completion for `#!python boto3.client("quicksight").describe_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.describe_user)

```python title="Method definition"
def describe_user(
    self,
    *,
    UserName: str,
    AwsAccountId: str,
    Namespace: str,
) -> DescribeUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUserRequestRequestTypeDef = {  # (1)
    "UserName": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.describe_user(**kwargs)
```

1. See [:material-code-braces: DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef) 

### generate\_embed\_url\_for\_anonymous\_user

Generates an embed URL that you can use to embed an Amazon QuickSight dashboard
in your website, without having to register any reader users.

Type annotations and code completion for `#!python boto3.client("quicksight").generate_embed_url_for_anonymous_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.generate_embed_url_for_anonymous_user)

```python title="Method definition"
def generate_embed_url_for_anonymous_user(
    self,
    *,
    AwsAccountId: str,
    Namespace: str,
    AuthorizedResourceArns: Sequence[str],
    ExperienceConfiguration: AnonymousUserEmbeddingExperienceConfigurationTypeDef,  # (1)
    SessionLifetimeInMinutes: int = ...,
    SessionTags: Sequence[SessionTagTypeDef] = ...,  # (2)
) -> GenerateEmbedUrlForAnonymousUserResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AnonymousUserEmbeddingExperienceConfigurationTypeDef](./type_defs.md#anonymoususerembeddingexperienceconfigurationtypedef) 
2. See [:material-code-braces: SessionTagTypeDef](./type_defs.md#sessiontagtypedef) 
3. See [:material-code-braces: GenerateEmbedUrlForAnonymousUserResponseTypeDef](./type_defs.md#generateembedurlforanonymoususerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GenerateEmbedUrlForAnonymousUserRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Namespace": ...,
    "AuthorizedResourceArns": ...,
    "ExperienceConfiguration": ...,
}

parent.generate_embed_url_for_anonymous_user(**kwargs)
```

1. See [:material-code-braces: GenerateEmbedUrlForAnonymousUserRequestRequestTypeDef](./type_defs.md#generateembedurlforanonymoususerrequestrequesttypedef) 

### generate\_embed\_url\_for\_registered\_user

Generates an embed URL that you can use to embed an Amazon QuickSight experience
in your website.

Type annotations and code completion for `#!python boto3.client("quicksight").generate_embed_url_for_registered_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.generate_embed_url_for_registered_user)

```python title="Method definition"
def generate_embed_url_for_registered_user(
    self,
    *,
    AwsAccountId: str,
    UserArn: str,
    ExperienceConfiguration: RegisteredUserEmbeddingExperienceConfigurationTypeDef,  # (1)
    SessionLifetimeInMinutes: int = ...,
) -> GenerateEmbedUrlForRegisteredUserResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RegisteredUserEmbeddingExperienceConfigurationTypeDef](./type_defs.md#registereduserembeddingexperienceconfigurationtypedef) 
2. See [:material-code-braces: GenerateEmbedUrlForRegisteredUserResponseTypeDef](./type_defs.md#generateembedurlforregistereduserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GenerateEmbedUrlForRegisteredUserRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "UserArn": ...,
    "ExperienceConfiguration": ...,
}

parent.generate_embed_url_for_registered_user(**kwargs)
```

1. See [:material-code-braces: GenerateEmbedUrlForRegisteredUserRequestRequestTypeDef](./type_defs.md#generateembedurlforregistereduserrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("quicksight").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_dashboard\_embed\_url

Generates a session URL and authorization code that you can use to embed an
Amazon Amazon QuickSight read-only dashboard in your web server code.

Type annotations and code completion for `#!python boto3.client("quicksight").get_dashboard_embed_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.get_dashboard_embed_url)

```python title="Method definition"
def get_dashboard_embed_url(
    self,
    *,
    AwsAccountId: str,
    DashboardId: str,
    IdentityType: EmbeddingIdentityTypeType,  # (1)
    SessionLifetimeInMinutes: int = ...,
    UndoRedoDisabled: bool = ...,
    ResetDisabled: bool = ...,
    StatePersistenceEnabled: bool = ...,
    UserArn: str = ...,
    Namespace: str = ...,
    AdditionalDashboardIds: Sequence[str] = ...,
) -> GetDashboardEmbedUrlResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EmbeddingIdentityTypeType](./literals.md#embeddingidentitytypetype) 
2. See [:material-code-braces: GetDashboardEmbedUrlResponseTypeDef](./type_defs.md#getdashboardembedurlresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDashboardEmbedUrlRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DashboardId": ...,
    "IdentityType": ...,
}

parent.get_dashboard_embed_url(**kwargs)
```

1. See [:material-code-braces: GetDashboardEmbedUrlRequestRequestTypeDef](./type_defs.md#getdashboardembedurlrequestrequesttypedef) 

### get\_session\_embed\_url

Generates a session URL and authorization code that you can use to embed the
Amazon Amazon QuickSight console in your web server code.

Type annotations and code completion for `#!python boto3.client("quicksight").get_session_embed_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.get_session_embed_url)

```python title="Method definition"
def get_session_embed_url(
    self,
    *,
    AwsAccountId: str,
    EntryPoint: str = ...,
    SessionLifetimeInMinutes: int = ...,
    UserArn: str = ...,
) -> GetSessionEmbedUrlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionEmbedUrlResponseTypeDef](./type_defs.md#getsessionembedurlresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSessionEmbedUrlRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.get_session_embed_url(**kwargs)
```

1. See [:material-code-braces: GetSessionEmbedUrlRequestRequestTypeDef](./type_defs.md#getsessionembedurlrequestrequesttypedef) 

### list\_analyses

Lists Amazon QuickSight analyses that exist in the specified Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("quicksight").list_analyses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_analyses)

```python title="Method definition"
def list_analyses(
    self,
    *,
    AwsAccountId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAnalysesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAnalysesResponseTypeDef](./type_defs.md#listanalysesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAnalysesRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.list_analyses(**kwargs)
```

1. See [:material-code-braces: ListAnalysesRequestRequestTypeDef](./type_defs.md#listanalysesrequestrequesttypedef) 

### list\_dashboard\_versions

Lists all the versions of the dashboards in the Amazon QuickSight subscription.

Type annotations and code completion for `#!python boto3.client("quicksight").list_dashboard_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_dashboard_versions)

```python title="Method definition"
def list_dashboard_versions(
    self,
    *,
    AwsAccountId: str,
    DashboardId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDashboardVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDashboardVersionsResponseTypeDef](./type_defs.md#listdashboardversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDashboardVersionsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DashboardId": ...,
}

parent.list_dashboard_versions(**kwargs)
```

1. See [:material-code-braces: ListDashboardVersionsRequestRequestTypeDef](./type_defs.md#listdashboardversionsrequestrequesttypedef) 

### list\_dashboards

Lists dashboards in an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("quicksight").list_dashboards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_dashboards)

```python title="Method definition"
def list_dashboards(
    self,
    *,
    AwsAccountId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDashboardsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDashboardsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.list_dashboards(**kwargs)
```

1. See [:material-code-braces: ListDashboardsRequestRequestTypeDef](./type_defs.md#listdashboardsrequestrequesttypedef) 

### list\_data\_sets

Lists all of the datasets belonging to the current Amazon Web Services account
in an Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("quicksight").list_data_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_data_sets)

```python title="Method definition"
def list_data_sets(
    self,
    *,
    AwsAccountId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDataSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataSetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDataSetsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.list_data_sets(**kwargs)
```

1. See [:material-code-braces: ListDataSetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef) 

### list\_data\_sources

Lists data sources in current Amazon Web Services Region that belong to this
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("quicksight").list_data_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_data_sources)

```python title="Method definition"
def list_data_sources(
    self,
    *,
    AwsAccountId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDataSourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDataSourcesRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.list_data_sources(**kwargs)
```

1. See [:material-code-braces: ListDataSourcesRequestRequestTypeDef](./type_defs.md#listdatasourcesrequestrequesttypedef) 

### list\_folder\_members

List all assets (`DASHBOARD` , `ANALYSIS` , and `DATASET` ) in a folder.

Type annotations and code completion for `#!python boto3.client("quicksight").list_folder_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_folder_members)

```python title="Method definition"
def list_folder_members(
    self,
    *,
    AwsAccountId: str,
    FolderId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFolderMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFolderMembersResponseTypeDef](./type_defs.md#listfoldermembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFolderMembersRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "FolderId": ...,
}

parent.list_folder_members(**kwargs)
```

1. See [:material-code-braces: ListFolderMembersRequestRequestTypeDef](./type_defs.md#listfoldermembersrequestrequesttypedef) 

### list\_folders

Lists all folders in an account.

Type annotations and code completion for `#!python boto3.client("quicksight").list_folders` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_folders)

```python title="Method definition"
def list_folders(
    self,
    *,
    AwsAccountId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFoldersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFoldersResponseTypeDef](./type_defs.md#listfoldersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFoldersRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.list_folders(**kwargs)
```

1. See [:material-code-braces: ListFoldersRequestRequestTypeDef](./type_defs.md#listfoldersrequestrequesttypedef) 

### list\_group\_memberships

Lists member users in a group.

Type annotations and code completion for `#!python boto3.client("quicksight").list_group_memberships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_group_memberships)

```python title="Method definition"
def list_group_memberships(
    self,
    *,
    GroupName: str,
    AwsAccountId: str,
    Namespace: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListGroupMembershipsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupMembershipsResponseTypeDef](./type_defs.md#listgroupmembershipsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupMembershipsRequestRequestTypeDef = {  # (1)
    "GroupName": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.list_group_memberships(**kwargs)
```

1. See [:material-code-braces: ListGroupMembershipsRequestRequestTypeDef](./type_defs.md#listgroupmembershipsrequestrequesttypedef) 

### list\_groups

Lists all user groups in Amazon QuickSight.

Type annotations and code completion for `#!python boto3.client("quicksight").list_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_groups)

```python title="Method definition"
def list_groups(
    self,
    *,
    AwsAccountId: str,
    Namespace: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.list_groups(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef) 

### list\_iam\_policy\_assignments

Lists IAM policy assignments in the current Amazon QuickSight account.

Type annotations and code completion for `#!python boto3.client("quicksight").list_iam_policy_assignments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_iam_policy_assignments)

```python title="Method definition"
def list_iam_policy_assignments(
    self,
    *,
    AwsAccountId: str,
    Namespace: str,
    AssignmentStatus: AssignmentStatusType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListIAMPolicyAssignmentsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype) 
2. See [:material-code-braces: ListIAMPolicyAssignmentsResponseTypeDef](./type_defs.md#listiampolicyassignmentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIAMPolicyAssignmentsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.list_iam_policy_assignments(**kwargs)
```

1. See [:material-code-braces: ListIAMPolicyAssignmentsRequestRequestTypeDef](./type_defs.md#listiampolicyassignmentsrequestrequesttypedef) 

### list\_iam\_policy\_assignments\_for\_user

Lists all the IAM policy assignments, including the Amazon Resource Names (ARNs)
for the IAM policies assigned to the specified user and group or groups that the
user belongs to.

Type annotations and code completion for `#!python boto3.client("quicksight").list_iam_policy_assignments_for_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_iam_policy_assignments_for_user)

```python title="Method definition"
def list_iam_policy_assignments_for_user(
    self,
    *,
    AwsAccountId: str,
    UserName: str,
    Namespace: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListIAMPolicyAssignmentsForUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIAMPolicyAssignmentsForUserResponseTypeDef](./type_defs.md#listiampolicyassignmentsforuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIAMPolicyAssignmentsForUserRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "UserName": ...,
    "Namespace": ...,
}

parent.list_iam_policy_assignments_for_user(**kwargs)
```

1. See [:material-code-braces: ListIAMPolicyAssignmentsForUserRequestRequestTypeDef](./type_defs.md#listiampolicyassignmentsforuserrequestrequesttypedef) 

### list\_ingestions

Lists the history of SPICE ingestions for a dataset.

Type annotations and code completion for `#!python boto3.client("quicksight").list_ingestions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_ingestions)

```python title="Method definition"
def list_ingestions(
    self,
    *,
    DataSetId: str,
    AwsAccountId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListIngestionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIngestionsResponseTypeDef](./type_defs.md#listingestionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIngestionsRequestRequestTypeDef = {  # (1)
    "DataSetId": ...,
    "AwsAccountId": ...,
}

parent.list_ingestions(**kwargs)
```

1. See [:material-code-braces: ListIngestionsRequestRequestTypeDef](./type_defs.md#listingestionsrequestrequesttypedef) 

### list\_namespaces

Lists the namespaces for the specified Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("quicksight").list_namespaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_namespaces)

```python title="Method definition"
def list_namespaces(
    self,
    *,
    AwsAccountId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListNamespacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNamespacesRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.list_namespaces(**kwargs)
```

1. See [:material-code-braces: ListNamespacesRequestRequestTypeDef](./type_defs.md#listnamespacesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags assigned to a resource.

Type annotations and code completion for `#!python boto3.client("quicksight").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_template\_aliases

Lists all the aliases of a template.

Type annotations and code completion for `#!python boto3.client("quicksight").list_template_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_template_aliases)

```python title="Method definition"
def list_template_aliases(
    self,
    *,
    AwsAccountId: str,
    TemplateId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTemplateAliasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTemplateAliasesResponseTypeDef](./type_defs.md#listtemplatealiasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTemplateAliasesRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "TemplateId": ...,
}

parent.list_template_aliases(**kwargs)
```

1. See [:material-code-braces: ListTemplateAliasesRequestRequestTypeDef](./type_defs.md#listtemplatealiasesrequestrequesttypedef) 

### list\_template\_versions

Lists all the versions of the templates in the current Amazon QuickSight
account.

Type annotations and code completion for `#!python boto3.client("quicksight").list_template_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_template_versions)

```python title="Method definition"
def list_template_versions(
    self,
    *,
    AwsAccountId: str,
    TemplateId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTemplateVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTemplateVersionsResponseTypeDef](./type_defs.md#listtemplateversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTemplateVersionsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "TemplateId": ...,
}

parent.list_template_versions(**kwargs)
```

1. See [:material-code-braces: ListTemplateVersionsRequestRequestTypeDef](./type_defs.md#listtemplateversionsrequestrequesttypedef) 

### list\_templates

Lists all the templates in the current Amazon QuickSight account.

Type annotations and code completion for `#!python boto3.client("quicksight").list_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_templates)

```python title="Method definition"
def list_templates(
    self,
    *,
    AwsAccountId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTemplatesRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.list_templates(**kwargs)
```

1. See [:material-code-braces: ListTemplatesRequestRequestTypeDef](./type_defs.md#listtemplatesrequestrequesttypedef) 

### list\_theme\_aliases

Lists all the aliases of a theme.

Type annotations and code completion for `#!python boto3.client("quicksight").list_theme_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_theme_aliases)

```python title="Method definition"
def list_theme_aliases(
    self,
    *,
    AwsAccountId: str,
    ThemeId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListThemeAliasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListThemeAliasesResponseTypeDef](./type_defs.md#listthemealiasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListThemeAliasesRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "ThemeId": ...,
}

parent.list_theme_aliases(**kwargs)
```

1. See [:material-code-braces: ListThemeAliasesRequestRequestTypeDef](./type_defs.md#listthemealiasesrequestrequesttypedef) 

### list\_theme\_versions

Lists all the versions of the themes in the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("quicksight").list_theme_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_theme_versions)

```python title="Method definition"
def list_theme_versions(
    self,
    *,
    AwsAccountId: str,
    ThemeId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListThemeVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListThemeVersionsResponseTypeDef](./type_defs.md#listthemeversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListThemeVersionsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "ThemeId": ...,
}

parent.list_theme_versions(**kwargs)
```

1. See [:material-code-braces: ListThemeVersionsRequestRequestTypeDef](./type_defs.md#listthemeversionsrequestrequesttypedef) 

### list\_themes

Lists all the themes in the current Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("quicksight").list_themes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_themes)

```python title="Method definition"
def list_themes(
    self,
    *,
    AwsAccountId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    Type: ThemeTypeType = ...,  # (1)
) -> ListThemesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ThemeTypeType](./literals.md#themetypetype) 
2. See [:material-code-braces: ListThemesResponseTypeDef](./type_defs.md#listthemesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListThemesRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.list_themes(**kwargs)
```

1. See [:material-code-braces: ListThemesRequestRequestTypeDef](./type_defs.md#listthemesrequestrequesttypedef) 

### list\_user\_groups

Lists the Amazon QuickSight groups that an Amazon QuickSight user is a member
of.

Type annotations and code completion for `#!python boto3.client("quicksight").list_user_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_user_groups)

```python title="Method definition"
def list_user_groups(
    self,
    *,
    UserName: str,
    AwsAccountId: str,
    Namespace: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListUserGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUserGroupsResponseTypeDef](./type_defs.md#listusergroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUserGroupsRequestRequestTypeDef = {  # (1)
    "UserName": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.list_user_groups(**kwargs)
```

1. See [:material-code-braces: ListUserGroupsRequestRequestTypeDef](./type_defs.md#listusergroupsrequestrequesttypedef) 

### list\_users

Returns a list of all of the Amazon QuickSight users belonging to this account.

Type annotations and code completion for `#!python boto3.client("quicksight").list_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.list_users)

```python title="Method definition"
def list_users(
    self,
    *,
    AwsAccountId: str,
    Namespace: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListUsersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsersRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.list_users(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef) 

### register\_user

.

Type annotations and code completion for `#!python boto3.client("quicksight").register_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.register_user)

```python title="Method definition"
def register_user(
    self,
    *,
    IdentityType: IdentityTypeType,  # (1)
    Email: str,
    UserRole: UserRoleType,  # (2)
    AwsAccountId: str,
    Namespace: str,
    IamArn: str = ...,
    SessionName: str = ...,
    UserName: str = ...,
    CustomPermissionsName: str = ...,
    ExternalLoginFederationProviderType: str = ...,
    CustomFederationProviderUrl: str = ...,
    ExternalLoginId: str = ...,
) -> RegisterUserResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-brackets: UserRoleType](./literals.md#userroletype) 
3. See [:material-code-braces: RegisterUserResponseTypeDef](./type_defs.md#registeruserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterUserRequestRequestTypeDef = {  # (1)
    "IdentityType": ...,
    "Email": ...,
    "UserRole": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.register_user(**kwargs)
```

1. See [:material-code-braces: RegisterUserRequestRequestTypeDef](./type_defs.md#registeruserrequestrequesttypedef) 

### restore\_analysis

Restores an analysis.

Type annotations and code completion for `#!python boto3.client("quicksight").restore_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.restore_analysis)

```python title="Method definition"
def restore_analysis(
    self,
    *,
    AwsAccountId: str,
    AnalysisId: str,
) -> RestoreAnalysisResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreAnalysisResponseTypeDef](./type_defs.md#restoreanalysisresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreAnalysisRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "AnalysisId": ...,
}

parent.restore_analysis(**kwargs)
```

1. See [:material-code-braces: RestoreAnalysisRequestRequestTypeDef](./type_defs.md#restoreanalysisrequestrequesttypedef) 

### search\_analyses

Searches for analyses that belong to the user specified in the filter.

Type annotations and code completion for `#!python boto3.client("quicksight").search_analyses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.search_analyses)

```python title="Method definition"
def search_analyses(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[AnalysisSearchFilterTypeDef],  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> SearchAnalysesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AnalysisSearchFilterTypeDef](./type_defs.md#analysissearchfiltertypedef) 
2. See [:material-code-braces: SearchAnalysesResponseTypeDef](./type_defs.md#searchanalysesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchAnalysesRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.search_analyses(**kwargs)
```

1. See [:material-code-braces: SearchAnalysesRequestRequestTypeDef](./type_defs.md#searchanalysesrequestrequesttypedef) 

### search\_dashboards

Searches for dashboards that belong to a user.

Type annotations and code completion for `#!python boto3.client("quicksight").search_dashboards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.search_dashboards)

```python title="Method definition"
def search_dashboards(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[DashboardSearchFilterTypeDef],  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> SearchDashboardsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DashboardSearchFilterTypeDef](./type_defs.md#dashboardsearchfiltertypedef) 
2. See [:material-code-braces: SearchDashboardsResponseTypeDef](./type_defs.md#searchdashboardsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchDashboardsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.search_dashboards(**kwargs)
```

1. See [:material-code-braces: SearchDashboardsRequestRequestTypeDef](./type_defs.md#searchdashboardsrequestrequesttypedef) 

### search\_folders

Searches the subfolders in a folder.

Type annotations and code completion for `#!python boto3.client("quicksight").search_folders` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.search_folders)

```python title="Method definition"
def search_folders(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[FolderSearchFilterTypeDef],  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> SearchFoldersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FolderSearchFilterTypeDef](./type_defs.md#foldersearchfiltertypedef) 
2. See [:material-code-braces: SearchFoldersResponseTypeDef](./type_defs.md#searchfoldersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchFoldersRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.search_folders(**kwargs)
```

1. See [:material-code-braces: SearchFoldersRequestRequestTypeDef](./type_defs.md#searchfoldersrequestrequesttypedef) 

### search\_groups

Use the `SearchGroups` operation to search groups in a specified Amazon
QuickSight namespace using the supplied filters.

Type annotations and code completion for `#!python boto3.client("quicksight").search_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.search_groups)

```python title="Method definition"
def search_groups(
    self,
    *,
    AwsAccountId: str,
    Namespace: str,
    Filters: Sequence[GroupSearchFilterTypeDef],  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> SearchGroupsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GroupSearchFilterTypeDef](./type_defs.md#groupsearchfiltertypedef) 
2. See [:material-code-braces: SearchGroupsResponseTypeDef](./type_defs.md#searchgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchGroupsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Namespace": ...,
    "Filters": ...,
}

parent.search_groups(**kwargs)
```

1. See [:material-code-braces: SearchGroupsRequestRequestTypeDef](./type_defs.md#searchgroupsrequestrequesttypedef) 

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified Amazon QuickSight
resource.

Type annotations and code completion for `#!python boto3.client("quicksight").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> TagResourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: TagResourceResponseTypeDef](./type_defs.md#tagresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes a tag or tags from a resource.

Type annotations and code completion for `#!python boto3.client("quicksight").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> UntagResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UntagResourceResponseTypeDef](./type_defs.md#untagresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_account\_customization

Updates Amazon QuickSight customizations the current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("quicksight").update_account_customization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_account_customization)

```python title="Method definition"
def update_account_customization(
    self,
    *,
    AwsAccountId: str,
    AccountCustomization: AccountCustomizationTypeDef,  # (1)
    Namespace: str = ...,
) -> UpdateAccountCustomizationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AccountCustomizationTypeDef](./type_defs.md#accountcustomizationtypedef) 
2. See [:material-code-braces: UpdateAccountCustomizationResponseTypeDef](./type_defs.md#updateaccountcustomizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAccountCustomizationRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "AccountCustomization": ...,
}

parent.update_account_customization(**kwargs)
```

1. See [:material-code-braces: UpdateAccountCustomizationRequestRequestTypeDef](./type_defs.md#updateaccountcustomizationrequestrequesttypedef) 

### update\_account\_settings

Updates the Amazon QuickSight settings in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("quicksight").update_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_account_settings)

```python title="Method definition"
def update_account_settings(
    self,
    *,
    AwsAccountId: str,
    DefaultNamespace: str,
    NotificationEmail: str = ...,
) -> UpdateAccountSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAccountSettingsResponseTypeDef](./type_defs.md#updateaccountsettingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAccountSettingsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DefaultNamespace": ...,
}

parent.update_account_settings(**kwargs)
```

1. See [:material-code-braces: UpdateAccountSettingsRequestRequestTypeDef](./type_defs.md#updateaccountsettingsrequestrequesttypedef) 

### update\_analysis

Updates an analysis in Amazon QuickSight See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/quicksight-2018-04-01/UpdateAnalysis).

Type annotations and code completion for `#!python boto3.client("quicksight").update_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_analysis)

```python title="Method definition"
def update_analysis(
    self,
    *,
    AwsAccountId: str,
    AnalysisId: str,
    Name: str,
    SourceEntity: AnalysisSourceEntityTypeDef,  # (1)
    Parameters: ParametersTypeDef = ...,  # (2)
    ThemeArn: str = ...,
) -> UpdateAnalysisResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AnalysisSourceEntityTypeDef](./type_defs.md#analysissourceentitytypedef) 
2. See [:material-code-braces: ParametersTypeDef](./type_defs.md#parameterstypedef) 
3. See [:material-code-braces: UpdateAnalysisResponseTypeDef](./type_defs.md#updateanalysisresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAnalysisRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "AnalysisId": ...,
    "Name": ...,
    "SourceEntity": ...,
}

parent.update_analysis(**kwargs)
```

1. See [:material-code-braces: UpdateAnalysisRequestRequestTypeDef](./type_defs.md#updateanalysisrequestrequesttypedef) 

### update\_analysis\_permissions

Updates the read and write permissions for an analysis.

Type annotations and code completion for `#!python boto3.client("quicksight").update_analysis_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_analysis_permissions)

```python title="Method definition"
def update_analysis_permissions(
    self,
    *,
    AwsAccountId: str,
    AnalysisId: str,
    GrantPermissions: Sequence[ResourcePermissionTypeDef] = ...,  # (1)
    RevokePermissions: Sequence[ResourcePermissionTypeDef] = ...,  # (1)
) -> UpdateAnalysisPermissionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
3. See [:material-code-braces: UpdateAnalysisPermissionsResponseTypeDef](./type_defs.md#updateanalysispermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAnalysisPermissionsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "AnalysisId": ...,
}

parent.update_analysis_permissions(**kwargs)
```

1. See [:material-code-braces: UpdateAnalysisPermissionsRequestRequestTypeDef](./type_defs.md#updateanalysispermissionsrequestrequesttypedef) 

### update\_dashboard

Updates a dashboard in an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("quicksight").update_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_dashboard)

```python title="Method definition"
def update_dashboard(
    self,
    *,
    AwsAccountId: str,
    DashboardId: str,
    Name: str,
    SourceEntity: DashboardSourceEntityTypeDef,  # (1)
    Parameters: ParametersTypeDef = ...,  # (2)
    VersionDescription: str = ...,
    DashboardPublishOptions: DashboardPublishOptionsTypeDef = ...,  # (3)
    ThemeArn: str = ...,
) -> UpdateDashboardResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DashboardSourceEntityTypeDef](./type_defs.md#dashboardsourceentitytypedef) 
2. See [:material-code-braces: ParametersTypeDef](./type_defs.md#parameterstypedef) 
3. See [:material-code-braces: DashboardPublishOptionsTypeDef](./type_defs.md#dashboardpublishoptionstypedef) 
4. See [:material-code-braces: UpdateDashboardResponseTypeDef](./type_defs.md#updatedashboardresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDashboardRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DashboardId": ...,
    "Name": ...,
    "SourceEntity": ...,
}

parent.update_dashboard(**kwargs)
```

1. See [:material-code-braces: UpdateDashboardRequestRequestTypeDef](./type_defs.md#updatedashboardrequestrequesttypedef) 

### update\_dashboard\_permissions

Updates read and write permissions on a dashboard.

Type annotations and code completion for `#!python boto3.client("quicksight").update_dashboard_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_dashboard_permissions)

```python title="Method definition"
def update_dashboard_permissions(
    self,
    *,
    AwsAccountId: str,
    DashboardId: str,
    GrantPermissions: Sequence[ResourcePermissionTypeDef] = ...,  # (1)
    RevokePermissions: Sequence[ResourcePermissionTypeDef] = ...,  # (1)
    GrantLinkPermissions: Sequence[ResourcePermissionTypeDef] = ...,  # (1)
    RevokeLinkPermissions: Sequence[ResourcePermissionTypeDef] = ...,  # (1)
) -> UpdateDashboardPermissionsResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
3. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
4. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
5. See [:material-code-braces: UpdateDashboardPermissionsResponseTypeDef](./type_defs.md#updatedashboardpermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDashboardPermissionsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DashboardId": ...,
}

parent.update_dashboard_permissions(**kwargs)
```

1. See [:material-code-braces: UpdateDashboardPermissionsRequestRequestTypeDef](./type_defs.md#updatedashboardpermissionsrequestrequesttypedef) 

### update\_dashboard\_published\_version

Updates the published version of a dashboard.

Type annotations and code completion for `#!python boto3.client("quicksight").update_dashboard_published_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_dashboard_published_version)

```python title="Method definition"
def update_dashboard_published_version(
    self,
    *,
    AwsAccountId: str,
    DashboardId: str,
    VersionNumber: int,
) -> UpdateDashboardPublishedVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDashboardPublishedVersionResponseTypeDef](./type_defs.md#updatedashboardpublishedversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDashboardPublishedVersionRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DashboardId": ...,
    "VersionNumber": ...,
}

parent.update_dashboard_published_version(**kwargs)
```

1. See [:material-code-braces: UpdateDashboardPublishedVersionRequestRequestTypeDef](./type_defs.md#updatedashboardpublishedversionrequestrequesttypedef) 

### update\_data\_set

Updates a dataset.

Type annotations and code completion for `#!python boto3.client("quicksight").update_data_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_set)

```python title="Method definition"
def update_data_set(
    self,
    *,
    AwsAccountId: str,
    DataSetId: str,
    Name: str,
    PhysicalTableMap: Mapping[str, PhysicalTableTypeDef],  # (1)
    ImportMode: DataSetImportModeType,  # (2)
    LogicalTableMap: Mapping[str, LogicalTableTypeDef] = ...,  # (3)
    ColumnGroups: Sequence[ColumnGroupTypeDef] = ...,  # (4)
    FieldFolders: Mapping[str, FieldFolderTypeDef] = ...,  # (5)
    RowLevelPermissionDataSet: RowLevelPermissionDataSetTypeDef = ...,  # (6)
    RowLevelPermissionTagConfiguration: RowLevelPermissionTagConfigurationTypeDef = ...,  # (7)
    ColumnLevelPermissionRules: Sequence[ColumnLevelPermissionRuleTypeDef] = ...,  # (8)
    DataSetUsageConfiguration: DataSetUsageConfigurationTypeDef = ...,  # (9)
) -> UpdateDataSetResponseTypeDef:  # (10)
    ...
```

1. See [:material-code-braces: PhysicalTableTypeDef](./type_defs.md#physicaltabletypedef) 
2. See [:material-code-brackets: DataSetImportModeType](./literals.md#datasetimportmodetype) 
3. See [:material-code-braces: LogicalTableTypeDef](./type_defs.md#logicaltabletypedef) 
4. See [:material-code-braces: ColumnGroupTypeDef](./type_defs.md#columngrouptypedef) 
5. See [:material-code-braces: FieldFolderTypeDef](./type_defs.md#fieldfoldertypedef) 
6. See [:material-code-braces: RowLevelPermissionDataSetTypeDef](./type_defs.md#rowlevelpermissiondatasettypedef) 
7. See [:material-code-braces: RowLevelPermissionTagConfigurationTypeDef](./type_defs.md#rowlevelpermissiontagconfigurationtypedef) 
8. See [:material-code-braces: ColumnLevelPermissionRuleTypeDef](./type_defs.md#columnlevelpermissionruletypedef) 
9. See [:material-code-braces: DataSetUsageConfigurationTypeDef](./type_defs.md#datasetusageconfigurationtypedef) 
10. See [:material-code-braces: UpdateDataSetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDataSetRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DataSetId": ...,
    "Name": ...,
    "PhysicalTableMap": ...,
    "ImportMode": ...,
}

parent.update_data_set(**kwargs)
```

1. See [:material-code-braces: UpdateDataSetRequestRequestTypeDef](./type_defs.md#updatedatasetrequestrequesttypedef) 

### update\_data\_set\_permissions

Updates the permissions on a dataset.

Type annotations and code completion for `#!python boto3.client("quicksight").update_data_set_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_set_permissions)

```python title="Method definition"
def update_data_set_permissions(
    self,
    *,
    AwsAccountId: str,
    DataSetId: str,
    GrantPermissions: Sequence[ResourcePermissionTypeDef] = ...,  # (1)
    RevokePermissions: Sequence[ResourcePermissionTypeDef] = ...,  # (1)
) -> UpdateDataSetPermissionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
3. See [:material-code-braces: UpdateDataSetPermissionsResponseTypeDef](./type_defs.md#updatedatasetpermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDataSetPermissionsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DataSetId": ...,
}

parent.update_data_set_permissions(**kwargs)
```

1. See [:material-code-braces: UpdateDataSetPermissionsRequestRequestTypeDef](./type_defs.md#updatedatasetpermissionsrequestrequesttypedef) 

### update\_data\_source

Updates a data source.

Type annotations and code completion for `#!python boto3.client("quicksight").update_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_source)

```python title="Method definition"
def update_data_source(
    self,
    *,
    AwsAccountId: str,
    DataSourceId: str,
    Name: str,
    DataSourceParameters: DataSourceParametersTypeDef = ...,  # (1)
    Credentials: DataSourceCredentialsTypeDef = ...,  # (2)
    VpcConnectionProperties: VpcConnectionPropertiesTypeDef = ...,  # (3)
    SslProperties: SslPropertiesTypeDef = ...,  # (4)
) -> UpdateDataSourceResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: DataSourceParametersTypeDef](./type_defs.md#datasourceparameterstypedef) 
2. See [:material-code-braces: DataSourceCredentialsTypeDef](./type_defs.md#datasourcecredentialstypedef) 
3. See [:material-code-braces: VpcConnectionPropertiesTypeDef](./type_defs.md#vpcconnectionpropertiestypedef) 
4. See [:material-code-braces: SslPropertiesTypeDef](./type_defs.md#sslpropertiestypedef) 
5. See [:material-code-braces: UpdateDataSourceResponseTypeDef](./type_defs.md#updatedatasourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDataSourceRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DataSourceId": ...,
    "Name": ...,
}

parent.update_data_source(**kwargs)
```

1. See [:material-code-braces: UpdateDataSourceRequestRequestTypeDef](./type_defs.md#updatedatasourcerequestrequesttypedef) 

### update\_data\_source\_permissions

Updates the permissions to a data source.

Type annotations and code completion for `#!python boto3.client("quicksight").update_data_source_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_data_source_permissions)

```python title="Method definition"
def update_data_source_permissions(
    self,
    *,
    AwsAccountId: str,
    DataSourceId: str,
    GrantPermissions: Sequence[ResourcePermissionTypeDef] = ...,  # (1)
    RevokePermissions: Sequence[ResourcePermissionTypeDef] = ...,  # (1)
) -> UpdateDataSourcePermissionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
3. See [:material-code-braces: UpdateDataSourcePermissionsResponseTypeDef](./type_defs.md#updatedatasourcepermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDataSourcePermissionsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DataSourceId": ...,
}

parent.update_data_source_permissions(**kwargs)
```

1. See [:material-code-braces: UpdateDataSourcePermissionsRequestRequestTypeDef](./type_defs.md#updatedatasourcepermissionsrequestrequesttypedef) 

### update\_folder

Updates the name of a folder.

Type annotations and code completion for `#!python boto3.client("quicksight").update_folder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_folder)

```python title="Method definition"
def update_folder(
    self,
    *,
    AwsAccountId: str,
    FolderId: str,
    Name: str,
) -> UpdateFolderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateFolderResponseTypeDef](./type_defs.md#updatefolderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFolderRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "FolderId": ...,
    "Name": ...,
}

parent.update_folder(**kwargs)
```

1. See [:material-code-braces: UpdateFolderRequestRequestTypeDef](./type_defs.md#updatefolderrequestrequesttypedef) 

### update\_folder\_permissions

Updates permissions of a folder.

Type annotations and code completion for `#!python boto3.client("quicksight").update_folder_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_folder_permissions)

```python title="Method definition"
def update_folder_permissions(
    self,
    *,
    AwsAccountId: str,
    FolderId: str,
    GrantPermissions: Sequence[ResourcePermissionTypeDef] = ...,  # (1)
    RevokePermissions: Sequence[ResourcePermissionTypeDef] = ...,  # (1)
) -> UpdateFolderPermissionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
3. See [:material-code-braces: UpdateFolderPermissionsResponseTypeDef](./type_defs.md#updatefolderpermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFolderPermissionsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "FolderId": ...,
}

parent.update_folder_permissions(**kwargs)
```

1. See [:material-code-braces: UpdateFolderPermissionsRequestRequestTypeDef](./type_defs.md#updatefolderpermissionsrequestrequesttypedef) 

### update\_group

Changes a group description.

Type annotations and code completion for `#!python boto3.client("quicksight").update_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_group)

```python title="Method definition"
def update_group(
    self,
    *,
    GroupName: str,
    AwsAccountId: str,
    Namespace: str,
    Description: str = ...,
) -> UpdateGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGroupResponseTypeDef](./type_defs.md#updategroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGroupRequestRequestTypeDef = {  # (1)
    "GroupName": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
}

parent.update_group(**kwargs)
```

1. See [:material-code-braces: UpdateGroupRequestRequestTypeDef](./type_defs.md#updategrouprequestrequesttypedef) 

### update\_iam\_policy\_assignment

Updates an existing IAM policy assignment.

Type annotations and code completion for `#!python boto3.client("quicksight").update_iam_policy_assignment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_iam_policy_assignment)

```python title="Method definition"
def update_iam_policy_assignment(
    self,
    *,
    AwsAccountId: str,
    AssignmentName: str,
    Namespace: str,
    AssignmentStatus: AssignmentStatusType = ...,  # (1)
    PolicyArn: str = ...,
    Identities: Mapping[str, Sequence[str]] = ...,
) -> UpdateIAMPolicyAssignmentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype) 
2. See [:material-code-braces: UpdateIAMPolicyAssignmentResponseTypeDef](./type_defs.md#updateiampolicyassignmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateIAMPolicyAssignmentRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "AssignmentName": ...,
    "Namespace": ...,
}

parent.update_iam_policy_assignment(**kwargs)
```

1. See [:material-code-braces: UpdateIAMPolicyAssignmentRequestRequestTypeDef](./type_defs.md#updateiampolicyassignmentrequestrequesttypedef) 

### update\_ip\_restriction

Updates the content and status of IP rules.

Type annotations and code completion for `#!python boto3.client("quicksight").update_ip_restriction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_ip_restriction)

```python title="Method definition"
def update_ip_restriction(
    self,
    *,
    AwsAccountId: str,
    IpRestrictionRuleMap: Mapping[str, str] = ...,
    Enabled: bool = ...,
) -> UpdateIpRestrictionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateIpRestrictionResponseTypeDef](./type_defs.md#updateiprestrictionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateIpRestrictionRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.update_ip_restriction(**kwargs)
```

1. See [:material-code-braces: UpdateIpRestrictionRequestRequestTypeDef](./type_defs.md#updateiprestrictionrequestrequesttypedef) 

### update\_public\_sharing\_settings

Use the UpdatePublicSharingSettings operation to enable or disable the public
sharing settings of an Amazon QuickSight dashboard.

Type annotations and code completion for `#!python boto3.client("quicksight").update_public_sharing_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_public_sharing_settings)

```python title="Method definition"
def update_public_sharing_settings(
    self,
    *,
    AwsAccountId: str,
    PublicSharingEnabled: bool = ...,
) -> UpdatePublicSharingSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePublicSharingSettingsResponseTypeDef](./type_defs.md#updatepublicsharingsettingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePublicSharingSettingsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.update_public_sharing_settings(**kwargs)
```

1. See [:material-code-braces: UpdatePublicSharingSettingsRequestRequestTypeDef](./type_defs.md#updatepublicsharingsettingsrequestrequesttypedef) 

### update\_template

Updates a template from an existing Amazon QuickSight analysis or another
template.

Type annotations and code completion for `#!python boto3.client("quicksight").update_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_template)

```python title="Method definition"
def update_template(
    self,
    *,
    AwsAccountId: str,
    TemplateId: str,
    SourceEntity: TemplateSourceEntityTypeDef,  # (1)
    VersionDescription: str = ...,
    Name: str = ...,
) -> UpdateTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TemplateSourceEntityTypeDef](./type_defs.md#templatesourceentitytypedef) 
2. See [:material-code-braces: UpdateTemplateResponseTypeDef](./type_defs.md#updatetemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTemplateRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "TemplateId": ...,
    "SourceEntity": ...,
}

parent.update_template(**kwargs)
```

1. See [:material-code-braces: UpdateTemplateRequestRequestTypeDef](./type_defs.md#updatetemplaterequestrequesttypedef) 

### update\_template\_alias

Updates the template alias of a template.

Type annotations and code completion for `#!python boto3.client("quicksight").update_template_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_template_alias)

```python title="Method definition"
def update_template_alias(
    self,
    *,
    AwsAccountId: str,
    TemplateId: str,
    AliasName: str,
    TemplateVersionNumber: int,
) -> UpdateTemplateAliasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateTemplateAliasResponseTypeDef](./type_defs.md#updatetemplatealiasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTemplateAliasRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "TemplateId": ...,
    "AliasName": ...,
    "TemplateVersionNumber": ...,
}

parent.update_template_alias(**kwargs)
```

1. See [:material-code-braces: UpdateTemplateAliasRequestRequestTypeDef](./type_defs.md#updatetemplatealiasrequestrequesttypedef) 

### update\_template\_permissions

Updates the resource permissions for a template.

Type annotations and code completion for `#!python boto3.client("quicksight").update_template_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_template_permissions)

```python title="Method definition"
def update_template_permissions(
    self,
    *,
    AwsAccountId: str,
    TemplateId: str,
    GrantPermissions: Sequence[ResourcePermissionTypeDef] = ...,  # (1)
    RevokePermissions: Sequence[ResourcePermissionTypeDef] = ...,  # (1)
) -> UpdateTemplatePermissionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
3. See [:material-code-braces: UpdateTemplatePermissionsResponseTypeDef](./type_defs.md#updatetemplatepermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTemplatePermissionsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "TemplateId": ...,
}

parent.update_template_permissions(**kwargs)
```

1. See [:material-code-braces: UpdateTemplatePermissionsRequestRequestTypeDef](./type_defs.md#updatetemplatepermissionsrequestrequesttypedef) 

### update\_theme

Updates a theme.

Type annotations and code completion for `#!python boto3.client("quicksight").update_theme` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_theme)

```python title="Method definition"
def update_theme(
    self,
    *,
    AwsAccountId: str,
    ThemeId: str,
    BaseThemeId: str,
    Name: str = ...,
    VersionDescription: str = ...,
    Configuration: ThemeConfigurationTypeDef = ...,  # (1)
) -> UpdateThemeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ThemeConfigurationTypeDef](./type_defs.md#themeconfigurationtypedef) 
2. See [:material-code-braces: UpdateThemeResponseTypeDef](./type_defs.md#updatethemeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateThemeRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "ThemeId": ...,
    "BaseThemeId": ...,
}

parent.update_theme(**kwargs)
```

1. See [:material-code-braces: UpdateThemeRequestRequestTypeDef](./type_defs.md#updatethemerequestrequesttypedef) 

### update\_theme\_alias

Updates an alias of a theme.

Type annotations and code completion for `#!python boto3.client("quicksight").update_theme_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_theme_alias)

```python title="Method definition"
def update_theme_alias(
    self,
    *,
    AwsAccountId: str,
    ThemeId: str,
    AliasName: str,
    ThemeVersionNumber: int,
) -> UpdateThemeAliasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateThemeAliasResponseTypeDef](./type_defs.md#updatethemealiasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateThemeAliasRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "ThemeId": ...,
    "AliasName": ...,
    "ThemeVersionNumber": ...,
}

parent.update_theme_alias(**kwargs)
```

1. See [:material-code-braces: UpdateThemeAliasRequestRequestTypeDef](./type_defs.md#updatethemealiasrequestrequesttypedef) 

### update\_theme\_permissions

Updates the resource permissions for a theme.

Type annotations and code completion for `#!python boto3.client("quicksight").update_theme_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_theme_permissions)

```python title="Method definition"
def update_theme_permissions(
    self,
    *,
    AwsAccountId: str,
    ThemeId: str,
    GrantPermissions: Sequence[ResourcePermissionTypeDef] = ...,  # (1)
    RevokePermissions: Sequence[ResourcePermissionTypeDef] = ...,  # (1)
) -> UpdateThemePermissionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
3. See [:material-code-braces: UpdateThemePermissionsResponseTypeDef](./type_defs.md#updatethemepermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateThemePermissionsRequestRequestTypeDef = {  # (1)
    "AwsAccountId": ...,
    "ThemeId": ...,
}

parent.update_theme_permissions(**kwargs)
```

1. See [:material-code-braces: UpdateThemePermissionsRequestRequestTypeDef](./type_defs.md#updatethemepermissionsrequestrequesttypedef) 

### update\_user

Updates an Amazon QuickSight user.

Type annotations and code completion for `#!python boto3.client("quicksight").update_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Client.update_user)

```python title="Method definition"
def update_user(
    self,
    *,
    UserName: str,
    AwsAccountId: str,
    Namespace: str,
    Email: str,
    Role: UserRoleType,  # (1)
    CustomPermissionsName: str = ...,
    UnapplyCustomPermissions: bool = ...,
    ExternalLoginFederationProviderType: str = ...,
    CustomFederationProviderUrl: str = ...,
    ExternalLoginId: str = ...,
) -> UpdateUserResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UserRoleType](./literals.md#userroletype) 
2. See [:material-code-braces: UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserRequestRequestTypeDef = {  # (1)
    "UserName": ...,
    "AwsAccountId": ...,
    "Namespace": ...,
    "Email": ...,
    "Role": ...,
}

parent.update_user(**kwargs)
```

1. See [:material-code-braces: UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator` method with overloads.

- `client.get_paginator("list_analyses")` -> [ListAnalysesPaginator](./paginators.md#listanalysespaginator)
- `client.get_paginator("list_dashboard_versions")` -> [ListDashboardVersionsPaginator](./paginators.md#listdashboardversionspaginator)
- `client.get_paginator("list_dashboards")` -> [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
- `client.get_paginator("list_data_sets")` -> [ListDataSetsPaginator](./paginators.md#listdatasetspaginator)
- `client.get_paginator("list_data_sources")` -> [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
- `client.get_paginator("list_ingestions")` -> [ListIngestionsPaginator](./paginators.md#listingestionspaginator)
- `client.get_paginator("list_namespaces")` -> [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
- `client.get_paginator("list_template_aliases")` -> [ListTemplateAliasesPaginator](./paginators.md#listtemplatealiasespaginator)
- `client.get_paginator("list_template_versions")` -> [ListTemplateVersionsPaginator](./paginators.md#listtemplateversionspaginator)
- `client.get_paginator("list_templates")` -> [ListTemplatesPaginator](./paginators.md#listtemplatespaginator)
- `client.get_paginator("list_theme_versions")` -> [ListThemeVersionsPaginator](./paginators.md#listthemeversionspaginator)
- `client.get_paginator("list_themes")` -> [ListThemesPaginator](./paginators.md#listthemespaginator)
- `client.get_paginator("search_analyses")` -> [SearchAnalysesPaginator](./paginators.md#searchanalysespaginator)
- `client.get_paginator("search_dashboards")` -> [SearchDashboardsPaginator](./paginators.md#searchdashboardspaginator)



