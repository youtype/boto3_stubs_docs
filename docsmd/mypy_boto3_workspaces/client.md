# WorkSpacesClient

> [Index](../README.md) > [WorkSpaces](./README.md) > WorkSpacesClient

!!! note ""

    Auto-generated documentation for [WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces)
    type annotations stubs module [mypy-boto3-workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

## WorkSpacesClient

Type annotations and code completion for `#!python boto3.client("workspaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_workspaces.client import WorkSpacesClient

def get_workspaces_client() -> WorkSpacesClient:
    return Session().client("workspaces")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("workspaces").exceptions` structure.

```python title="Usage example"
client = boto3.client("workspaces")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.InvalidParameterValuesException,
    client.InvalidResourceStateException,
    client.OperationInProgressException,
    client.OperationNotSupportedException,
    client.ResourceAlreadyExistsException,
    client.ResourceAssociatedException,
    client.ResourceCreationFailedException,
    client.ResourceLimitExceededException,
    client.ResourceNotFoundException,
    client.ResourceUnavailableException,
    client.UnsupportedNetworkConfigurationException,
    client.UnsupportedWorkspaceConfigurationException,
    client.WorkspacesDefaultRoleNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_workspaces.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_connection\_alias

Associates the specified connection alias with the specified directory to enable
cross-Region redirection.

Type annotations and code completion for `#!python boto3.client("workspaces").associate_connection_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.associate_connection_alias)

```python title="Method definition"
def associate_connection_alias(
    self,
    *,
    AliasId: str,
    ResourceId: str,
) -> AssociateConnectionAliasResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateConnectionAliasResultTypeDef](./type_defs.md#associateconnectionaliasresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateConnectionAliasRequestRequestTypeDef = {  # (1)
    "AliasId": ...,
    "ResourceId": ...,
}

parent.associate_connection_alias(**kwargs)
```

1. See [:material-code-braces: AssociateConnectionAliasRequestRequestTypeDef](./type_defs.md#associateconnectionaliasrequestrequesttypedef) 

### associate\_ip\_groups

Associates the specified IP access control group with the specified directory.

Type annotations and code completion for `#!python boto3.client("workspaces").associate_ip_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.associate_ip_groups)

```python title="Method definition"
def associate_ip_groups(
    self,
    *,
    DirectoryId: str,
    GroupIds: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateIpGroupsRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "GroupIds": ...,
}

parent.associate_ip_groups(**kwargs)
```

1. See [:material-code-braces: AssociateIpGroupsRequestRequestTypeDef](./type_defs.md#associateipgroupsrequestrequesttypedef) 

### authorize\_ip\_rules

Adds one or more rules to the specified IP access control group.

Type annotations and code completion for `#!python boto3.client("workspaces").authorize_ip_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.authorize_ip_rules)

```python title="Method definition"
def authorize_ip_rules(
    self,
    *,
    GroupId: str,
    UserRules: Sequence[IpRuleItemTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef) 


```python title="Usage example with kwargs"
kwargs: AuthorizeIpRulesRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
    "UserRules": ...,
}

parent.authorize_ip_rules(**kwargs)
```

1. See [:material-code-braces: AuthorizeIpRulesRequestRequestTypeDef](./type_defs.md#authorizeiprulesrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("workspaces").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### copy\_workspace\_image

Copies the specified image from the specified Region to the current Region.

Type annotations and code completion for `#!python boto3.client("workspaces").copy_workspace_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.copy_workspace_image)

```python title="Method definition"
def copy_workspace_image(
    self,
    *,
    Name: str,
    SourceImageId: str,
    SourceRegion: str,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CopyWorkspaceImageResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CopyWorkspaceImageResultTypeDef](./type_defs.md#copyworkspaceimageresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CopyWorkspaceImageRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "SourceImageId": ...,
    "SourceRegion": ...,
}

parent.copy_workspace_image(**kwargs)
```

1. See [:material-code-braces: CopyWorkspaceImageRequestRequestTypeDef](./type_defs.md#copyworkspaceimagerequestrequesttypedef) 

### create\_connect\_client\_add\_in

Creates a client-add-in for Amazon Connect within a directory.

Type annotations and code completion for `#!python boto3.client("workspaces").create_connect_client_add_in` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.create_connect_client_add_in)

```python title="Method definition"
def create_connect_client_add_in(
    self,
    *,
    ResourceId: str,
    Name: str,
    URL: str,
) -> CreateConnectClientAddInResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateConnectClientAddInResultTypeDef](./type_defs.md#createconnectclientaddinresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConnectClientAddInRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "Name": ...,
    "URL": ...,
}

parent.create_connect_client_add_in(**kwargs)
```

1. See [:material-code-braces: CreateConnectClientAddInRequestRequestTypeDef](./type_defs.md#createconnectclientaddinrequestrequesttypedef) 

### create\_connection\_alias

Creates the specified connection alias for use with cross-Region redirection.

Type annotations and code completion for `#!python boto3.client("workspaces").create_connection_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.create_connection_alias)

```python title="Method definition"
def create_connection_alias(
    self,
    *,
    ConnectionString: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateConnectionAliasResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateConnectionAliasResultTypeDef](./type_defs.md#createconnectionaliasresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConnectionAliasRequestRequestTypeDef = {  # (1)
    "ConnectionString": ...,
}

parent.create_connection_alias(**kwargs)
```

1. See [:material-code-braces: CreateConnectionAliasRequestRequestTypeDef](./type_defs.md#createconnectionaliasrequestrequesttypedef) 

### create\_ip\_group

Creates an IP access control group.

Type annotations and code completion for `#!python boto3.client("workspaces").create_ip_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.create_ip_group)

```python title="Method definition"
def create_ip_group(
    self,
    *,
    GroupName: str,
    GroupDesc: str = ...,
    UserRules: Sequence[IpRuleItemTypeDef] = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateIpGroupResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateIpGroupResultTypeDef](./type_defs.md#createipgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateIpGroupRequestRequestTypeDef = {  # (1)
    "GroupName": ...,
}

parent.create_ip_group(**kwargs)
```

1. See [:material-code-braces: CreateIpGroupRequestRequestTypeDef](./type_defs.md#createipgrouprequestrequesttypedef) 

### create\_tags

Creates the specified tags for the specified WorkSpaces resource.

Type annotations and code completion for `#!python boto3.client("workspaces").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.create_tags)

```python title="Method definition"
def create_tags(
    self,
    *,
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTagsRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestRequestTypeDef](./type_defs.md#createtagsrequestrequesttypedef) 

### create\_updated\_workspace\_image

Creates a new updated WorkSpace image based on the specified source image.

Type annotations and code completion for `#!python boto3.client("workspaces").create_updated_workspace_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.create_updated_workspace_image)

```python title="Method definition"
def create_updated_workspace_image(
    self,
    *,
    Name: str,
    Description: str,
    SourceImageId: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateUpdatedWorkspaceImageResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateUpdatedWorkspaceImageResultTypeDef](./type_defs.md#createupdatedworkspaceimageresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUpdatedWorkspaceImageRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Description": ...,
    "SourceImageId": ...,
}

parent.create_updated_workspace_image(**kwargs)
```

1. See [:material-code-braces: CreateUpdatedWorkspaceImageRequestRequestTypeDef](./type_defs.md#createupdatedworkspaceimagerequestrequesttypedef) 

### create\_workspace\_bundle

Creates the specified WorkSpace bundle.

Type annotations and code completion for `#!python boto3.client("workspaces").create_workspace_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.create_workspace_bundle)

```python title="Method definition"
def create_workspace_bundle(
    self,
    *,
    BundleName: str,
    BundleDescription: str,
    ImageId: str,
    ComputeType: ComputeTypeTypeDef,  # (1)
    UserStorage: UserStorageTypeDef,  # (2)
    RootStorage: RootStorageTypeDef = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateWorkspaceBundleResultTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ComputeTypeTypeDef](./type_defs.md#computetypetypedef) 
2. See [:material-code-braces: UserStorageTypeDef](./type_defs.md#userstoragetypedef) 
3. See [:material-code-braces: RootStorageTypeDef](./type_defs.md#rootstoragetypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateWorkspaceBundleResultTypeDef](./type_defs.md#createworkspacebundleresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWorkspaceBundleRequestRequestTypeDef = {  # (1)
    "BundleName": ...,
    "BundleDescription": ...,
    "ImageId": ...,
    "ComputeType": ...,
    "UserStorage": ...,
}

parent.create_workspace_bundle(**kwargs)
```

1. See [:material-code-braces: CreateWorkspaceBundleRequestRequestTypeDef](./type_defs.md#createworkspacebundlerequestrequesttypedef) 

### create\_workspaces

Creates one or more WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").create_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.create_workspaces)

```python title="Method definition"
def create_workspaces(
    self,
    *,
    Workspaces: Sequence[WorkspaceRequestTypeDef],  # (1)
) -> CreateWorkspacesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WorkspaceRequestTypeDef](./type_defs.md#workspacerequesttypedef) 
2. See [:material-code-braces: CreateWorkspacesResultTypeDef](./type_defs.md#createworkspacesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWorkspacesRequestRequestTypeDef = {  # (1)
    "Workspaces": ...,
}

parent.create_workspaces(**kwargs)
```

1. See [:material-code-braces: CreateWorkspacesRequestRequestTypeDef](./type_defs.md#createworkspacesrequestrequesttypedef) 

### delete\_connect\_client\_add\_in

Deletes a client-add-in for Amazon Connect that is configured within a
directory.

Type annotations and code completion for `#!python boto3.client("workspaces").delete_connect_client_add_in` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.delete_connect_client_add_in)

```python title="Method definition"
def delete_connect_client_add_in(
    self,
    *,
    AddInId: str,
    ResourceId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteConnectClientAddInRequestRequestTypeDef = {  # (1)
    "AddInId": ...,
    "ResourceId": ...,
}

parent.delete_connect_client_add_in(**kwargs)
```

1. See [:material-code-braces: DeleteConnectClientAddInRequestRequestTypeDef](./type_defs.md#deleteconnectclientaddinrequestrequesttypedef) 

### delete\_connection\_alias

Deletes the specified connection alias.

Type annotations and code completion for `#!python boto3.client("workspaces").delete_connection_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.delete_connection_alias)

```python title="Method definition"
def delete_connection_alias(
    self,
    *,
    AliasId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteConnectionAliasRequestRequestTypeDef = {  # (1)
    "AliasId": ...,
}

parent.delete_connection_alias(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionAliasRequestRequestTypeDef](./type_defs.md#deleteconnectionaliasrequestrequesttypedef) 

### delete\_ip\_group

Deletes the specified IP access control group.

Type annotations and code completion for `#!python boto3.client("workspaces").delete_ip_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.delete_ip_group)

```python title="Method definition"
def delete_ip_group(
    self,
    *,
    GroupId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteIpGroupRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.delete_ip_group(**kwargs)
```

1. See [:material-code-braces: DeleteIpGroupRequestRequestTypeDef](./type_defs.md#deleteipgrouprequestrequesttypedef) 

### delete\_tags

Deletes the specified tags from the specified WorkSpaces resource.

Type annotations and code completion for `#!python boto3.client("workspaces").delete_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.delete_tags)

```python title="Method definition"
def delete_tags(
    self,
    *,
    ResourceId: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTagsRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "TagKeys": ...,
}

parent.delete_tags(**kwargs)
```

1. See [:material-code-braces: DeleteTagsRequestRequestTypeDef](./type_defs.md#deletetagsrequestrequesttypedef) 

### delete\_workspace\_bundle

Deletes the specified WorkSpace bundle.

Type annotations and code completion for `#!python boto3.client("workspaces").delete_workspace_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.delete_workspace_bundle)

```python title="Method definition"
def delete_workspace_bundle(
    self,
    *,
    BundleId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteWorkspaceBundleRequestRequestTypeDef = {  # (1)
    "BundleId": ...,
}

parent.delete_workspace_bundle(**kwargs)
```

1. See [:material-code-braces: DeleteWorkspaceBundleRequestRequestTypeDef](./type_defs.md#deleteworkspacebundlerequestrequesttypedef) 

### delete\_workspace\_image

Deletes the specified image from your account.

Type annotations and code completion for `#!python boto3.client("workspaces").delete_workspace_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.delete_workspace_image)

```python title="Method definition"
def delete_workspace_image(
    self,
    *,
    ImageId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteWorkspaceImageRequestRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.delete_workspace_image(**kwargs)
```

1. See [:material-code-braces: DeleteWorkspaceImageRequestRequestTypeDef](./type_defs.md#deleteworkspaceimagerequestrequesttypedef) 

### deregister\_workspace\_directory

Deregisters the specified directory.

Type annotations and code completion for `#!python boto3.client("workspaces").deregister_workspace_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.deregister_workspace_directory)

```python title="Method definition"
def deregister_workspace_directory(
    self,
    *,
    DirectoryId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeregisterWorkspaceDirectoryRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.deregister_workspace_directory(**kwargs)
```

1. See [:material-code-braces: DeregisterWorkspaceDirectoryRequestRequestTypeDef](./type_defs.md#deregisterworkspacedirectoryrequestrequesttypedef) 

### describe\_account

Retrieves a list that describes the configuration of Bring Your Own License
(BYOL) for the specified account.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_account)

```python title="Method definition"
def describe_account(
    self,
) -> DescribeAccountResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountResultTypeDef](./type_defs.md#describeaccountresulttypedef) 

### describe\_account\_modifications

Retrieves a list that describes modifications to the configuration of Bring Your
Own License (BYOL) for the specified account.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_account_modifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_account_modifications)

```python title="Method definition"
def describe_account_modifications(
    self,
    *,
    NextToken: str = ...,
) -> DescribeAccountModificationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountModificationsResultTypeDef](./type_defs.md#describeaccountmodificationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAccountModificationsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_account_modifications(**kwargs)
```

1. See [:material-code-braces: DescribeAccountModificationsRequestRequestTypeDef](./type_defs.md#describeaccountmodificationsrequestrequesttypedef) 

### describe\_client\_properties

Retrieves a list that describes one or more specified Amazon WorkSpaces clients.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_client_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_client_properties)

```python title="Method definition"
def describe_client_properties(
    self,
    *,
    ResourceIds: Sequence[str],
) -> DescribeClientPropertiesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClientPropertiesResultTypeDef](./type_defs.md#describeclientpropertiesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClientPropertiesRequestRequestTypeDef = {  # (1)
    "ResourceIds": ...,
}

parent.describe_client_properties(**kwargs)
```

1. See [:material-code-braces: DescribeClientPropertiesRequestRequestTypeDef](./type_defs.md#describeclientpropertiesrequestrequesttypedef) 

### describe\_connect\_client\_add\_ins

Retrieves a list of Amazon Connect client add-ins that have been created.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_connect_client_add_ins` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_connect_client_add_ins)

```python title="Method definition"
def describe_connect_client_add_ins(
    self,
    *,
    ResourceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeConnectClientAddInsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConnectClientAddInsResultTypeDef](./type_defs.md#describeconnectclientaddinsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConnectClientAddInsRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.describe_connect_client_add_ins(**kwargs)
```

1. See [:material-code-braces: DescribeConnectClientAddInsRequestRequestTypeDef](./type_defs.md#describeconnectclientaddinsrequestrequesttypedef) 

### describe\_connection\_alias\_permissions

Describes the permissions that the owner of a connection alias has granted to
another Amazon Web Services account for the specified connection alias.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_connection_alias_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_connection_alias_permissions)

```python title="Method definition"
def describe_connection_alias_permissions(
    self,
    *,
    AliasId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeConnectionAliasPermissionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConnectionAliasPermissionsResultTypeDef](./type_defs.md#describeconnectionaliaspermissionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConnectionAliasPermissionsRequestRequestTypeDef = {  # (1)
    "AliasId": ...,
}

parent.describe_connection_alias_permissions(**kwargs)
```

1. See [:material-code-braces: DescribeConnectionAliasPermissionsRequestRequestTypeDef](./type_defs.md#describeconnectionaliaspermissionsrequestrequesttypedef) 

### describe\_connection\_aliases

Retrieves a list that describes the connection aliases used for cross-Region
redirection.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_connection_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_connection_aliases)

```python title="Method definition"
def describe_connection_aliases(
    self,
    *,
    AliasIds: Sequence[str] = ...,
    ResourceId: str = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeConnectionAliasesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConnectionAliasesResultTypeDef](./type_defs.md#describeconnectionaliasesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConnectionAliasesRequestRequestTypeDef = {  # (1)
    "AliasIds": ...,
}

parent.describe_connection_aliases(**kwargs)
```

1. See [:material-code-braces: DescribeConnectionAliasesRequestRequestTypeDef](./type_defs.md#describeconnectionaliasesrequestrequesttypedef) 

### describe\_ip\_groups

Describes one or more of your IP access control groups.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_ip_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_ip_groups)

```python title="Method definition"
def describe_ip_groups(
    self,
    *,
    GroupIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeIpGroupsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeIpGroupsResultTypeDef](./type_defs.md#describeipgroupsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeIpGroupsRequestRequestTypeDef = {  # (1)
    "GroupIds": ...,
}

parent.describe_ip_groups(**kwargs)
```

1. See [:material-code-braces: DescribeIpGroupsRequestRequestTypeDef](./type_defs.md#describeipgroupsrequestrequesttypedef) 

### describe\_tags

Describes the specified tags for the specified WorkSpaces resource.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_tags)

```python title="Method definition"
def describe_tags(
    self,
    *,
    ResourceId: str,
) -> DescribeTagsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTagsResultTypeDef](./type_defs.md#describetagsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTagsRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.describe_tags(**kwargs)
```

1. See [:material-code-braces: DescribeTagsRequestRequestTypeDef](./type_defs.md#describetagsrequestrequesttypedef) 

### describe\_workspace\_bundles

Retrieves a list that describes the available WorkSpace bundles.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_workspace_bundles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_bundles)

```python title="Method definition"
def describe_workspace_bundles(
    self,
    *,
    BundleIds: Sequence[str] = ...,
    Owner: str = ...,
    NextToken: str = ...,
) -> DescribeWorkspaceBundlesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkspaceBundlesResultTypeDef](./type_defs.md#describeworkspacebundlesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkspaceBundlesRequestRequestTypeDef = {  # (1)
    "BundleIds": ...,
}

parent.describe_workspace_bundles(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceBundlesRequestRequestTypeDef](./type_defs.md#describeworkspacebundlesrequestrequesttypedef) 

### describe\_workspace\_directories

Describes the available directories that are registered with Amazon WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_workspace_directories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_directories)

```python title="Method definition"
def describe_workspace_directories(
    self,
    *,
    DirectoryIds: Sequence[str] = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeWorkspaceDirectoriesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkspaceDirectoriesResultTypeDef](./type_defs.md#describeworkspacedirectoriesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkspaceDirectoriesRequestRequestTypeDef = {  # (1)
    "DirectoryIds": ...,
}

parent.describe_workspace_directories(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceDirectoriesRequestRequestTypeDef](./type_defs.md#describeworkspacedirectoriesrequestrequesttypedef) 

### describe\_workspace\_image\_permissions

Describes the permissions that the owner of an image has granted to other Amazon
Web Services accounts for an image.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_workspace_image_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_image_permissions)

```python title="Method definition"
def describe_workspace_image_permissions(
    self,
    *,
    ImageId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeWorkspaceImagePermissionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkspaceImagePermissionsResultTypeDef](./type_defs.md#describeworkspaceimagepermissionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkspaceImagePermissionsRequestRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.describe_workspace_image_permissions(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceImagePermissionsRequestRequestTypeDef](./type_defs.md#describeworkspaceimagepermissionsrequestrequesttypedef) 

### describe\_workspace\_images

Retrieves a list that describes one or more specified images, if the image
identifiers are provided.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_workspace_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_images)

```python title="Method definition"
def describe_workspace_images(
    self,
    *,
    ImageIds: Sequence[str] = ...,
    ImageType: ImageTypeType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeWorkspaceImagesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ImageTypeType](./literals.md#imagetypetype) 
2. See [:material-code-braces: DescribeWorkspaceImagesResultTypeDef](./type_defs.md#describeworkspaceimagesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkspaceImagesRequestRequestTypeDef = {  # (1)
    "ImageIds": ...,
}

parent.describe_workspace_images(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceImagesRequestRequestTypeDef](./type_defs.md#describeworkspaceimagesrequestrequesttypedef) 

### describe\_workspace\_snapshots

Describes the snapshots for the specified WorkSpace.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_workspace_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspace_snapshots)

```python title="Method definition"
def describe_workspace_snapshots(
    self,
    *,
    WorkspaceId: str,
) -> DescribeWorkspaceSnapshotsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkspaceSnapshotsResultTypeDef](./type_defs.md#describeworkspacesnapshotsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkspaceSnapshotsRequestRequestTypeDef = {  # (1)
    "WorkspaceId": ...,
}

parent.describe_workspace_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceSnapshotsRequestRequestTypeDef](./type_defs.md#describeworkspacesnapshotsrequestrequesttypedef) 

### describe\_workspaces

Describes the specified WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspaces)

```python title="Method definition"
def describe_workspaces(
    self,
    *,
    WorkspaceIds: Sequence[str] = ...,
    DirectoryId: str = ...,
    UserName: str = ...,
    BundleId: str = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeWorkspacesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkspacesResultTypeDef](./type_defs.md#describeworkspacesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkspacesRequestRequestTypeDef = {  # (1)
    "WorkspaceIds": ...,
}

parent.describe_workspaces(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspacesRequestRequestTypeDef](./type_defs.md#describeworkspacesrequestrequesttypedef) 

### describe\_workspaces\_connection\_status

Describes the connection status of the specified WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_workspaces_connection_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.describe_workspaces_connection_status)

```python title="Method definition"
def describe_workspaces_connection_status(
    self,
    *,
    WorkspaceIds: Sequence[str] = ...,
    NextToken: str = ...,
) -> DescribeWorkspacesConnectionStatusResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkspacesConnectionStatusResultTypeDef](./type_defs.md#describeworkspacesconnectionstatusresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkspacesConnectionStatusRequestRequestTypeDef = {  # (1)
    "WorkspaceIds": ...,
}

parent.describe_workspaces_connection_status(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspacesConnectionStatusRequestRequestTypeDef](./type_defs.md#describeworkspacesconnectionstatusrequestrequesttypedef) 

### disassociate\_connection\_alias

Disassociates a connection alias from a directory.

Type annotations and code completion for `#!python boto3.client("workspaces").disassociate_connection_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.disassociate_connection_alias)

```python title="Method definition"
def disassociate_connection_alias(
    self,
    *,
    AliasId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateConnectionAliasRequestRequestTypeDef = {  # (1)
    "AliasId": ...,
}

parent.disassociate_connection_alias(**kwargs)
```

1. See [:material-code-braces: DisassociateConnectionAliasRequestRequestTypeDef](./type_defs.md#disassociateconnectionaliasrequestrequesttypedef) 

### disassociate\_ip\_groups

Disassociates the specified IP access control group from the specified
directory.

Type annotations and code completion for `#!python boto3.client("workspaces").disassociate_ip_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.disassociate_ip_groups)

```python title="Method definition"
def disassociate_ip_groups(
    self,
    *,
    DirectoryId: str,
    GroupIds: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateIpGroupsRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "GroupIds": ...,
}

parent.disassociate_ip_groups(**kwargs)
```

1. See [:material-code-braces: DisassociateIpGroupsRequestRequestTypeDef](./type_defs.md#disassociateipgroupsrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("workspaces").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.generate_presigned_url)

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


### import\_workspace\_image

Imports the specified Windows 10 Bring Your Own License (BYOL) image into Amazon
WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").import_workspace_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.import_workspace_image)

```python title="Method definition"
def import_workspace_image(
    self,
    *,
    Ec2ImageId: str,
    IngestionProcess: WorkspaceImageIngestionProcessType,  # (1)
    ImageName: str,
    ImageDescription: str,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    Applications: Sequence[ApplicationType] = ...,  # (3)
) -> ImportWorkspaceImageResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: WorkspaceImageIngestionProcessType](./literals.md#workspaceimageingestionprocesstype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: ApplicationType](./literals.md#applicationtype) 
4. See [:material-code-braces: ImportWorkspaceImageResultTypeDef](./type_defs.md#importworkspaceimageresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ImportWorkspaceImageRequestRequestTypeDef = {  # (1)
    "Ec2ImageId": ...,
    "IngestionProcess": ...,
    "ImageName": ...,
    "ImageDescription": ...,
}

parent.import_workspace_image(**kwargs)
```

1. See [:material-code-braces: ImportWorkspaceImageRequestRequestTypeDef](./type_defs.md#importworkspaceimagerequestrequesttypedef) 

### list\_available\_management\_cidr\_ranges

Retrieves a list of IP address ranges, specified as IPv4 CIDR blocks, that you
can use for the network management interface when you enable Bring Your Own
License (BYOL).

Type annotations and code completion for `#!python boto3.client("workspaces").list_available_management_cidr_ranges` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.list_available_management_cidr_ranges)

```python title="Method definition"
def list_available_management_cidr_ranges(
    self,
    *,
    ManagementCidrRangeConstraint: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAvailableManagementCidrRangesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAvailableManagementCidrRangesResultTypeDef](./type_defs.md#listavailablemanagementcidrrangesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListAvailableManagementCidrRangesRequestRequestTypeDef = {  # (1)
    "ManagementCidrRangeConstraint": ...,
}

parent.list_available_management_cidr_ranges(**kwargs)
```

1. See [:material-code-braces: ListAvailableManagementCidrRangesRequestRequestTypeDef](./type_defs.md#listavailablemanagementcidrrangesrequestrequesttypedef) 

### migrate\_workspace

Migrates a WorkSpace from one operating system or bundle type to another, while
retaining the data on the user volume.

Type annotations and code completion for `#!python boto3.client("workspaces").migrate_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.migrate_workspace)

```python title="Method definition"
def migrate_workspace(
    self,
    *,
    SourceWorkspaceId: str,
    BundleId: str,
) -> MigrateWorkspaceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MigrateWorkspaceResultTypeDef](./type_defs.md#migrateworkspaceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: MigrateWorkspaceRequestRequestTypeDef = {  # (1)
    "SourceWorkspaceId": ...,
    "BundleId": ...,
}

parent.migrate_workspace(**kwargs)
```

1. See [:material-code-braces: MigrateWorkspaceRequestRequestTypeDef](./type_defs.md#migrateworkspacerequestrequesttypedef) 

### modify\_account

Modifies the configuration of Bring Your Own License (BYOL) for the specified
account.

Type annotations and code completion for `#!python boto3.client("workspaces").modify_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_account)

```python title="Method definition"
def modify_account(
    self,
    *,
    DedicatedTenancySupport: DedicatedTenancySupportEnumType = ...,  # (1)
    DedicatedTenancyManagementCidrRange: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: DedicatedTenancySupportEnumType](./literals.md#dedicatedtenancysupportenumtype) 


```python title="Usage example with kwargs"
kwargs: ModifyAccountRequestRequestTypeDef = {  # (1)
    "DedicatedTenancySupport": ...,
}

parent.modify_account(**kwargs)
```

1. See [:material-code-braces: ModifyAccountRequestRequestTypeDef](./type_defs.md#modifyaccountrequestrequesttypedef) 

### modify\_client\_properties

Modifies the properties of the specified Amazon WorkSpaces clients.

Type annotations and code completion for `#!python boto3.client("workspaces").modify_client_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_client_properties)

```python title="Method definition"
def modify_client_properties(
    self,
    *,
    ResourceId: str,
    ClientProperties: ClientPropertiesTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ClientPropertiesTypeDef](./type_defs.md#clientpropertiestypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyClientPropertiesRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "ClientProperties": ...,
}

parent.modify_client_properties(**kwargs)
```

1. See [:material-code-braces: ModifyClientPropertiesRequestRequestTypeDef](./type_defs.md#modifyclientpropertiesrequestrequesttypedef) 

### modify\_selfservice\_permissions

Modifies the self-service WorkSpace management capabilities for your users.

Type annotations and code completion for `#!python boto3.client("workspaces").modify_selfservice_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_selfservice_permissions)

```python title="Method definition"
def modify_selfservice_permissions(
    self,
    *,
    ResourceId: str,
    SelfservicePermissions: SelfservicePermissionsTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: SelfservicePermissionsTypeDef](./type_defs.md#selfservicepermissionstypedef) 


```python title="Usage example with kwargs"
kwargs: ModifySelfservicePermissionsRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "SelfservicePermissions": ...,
}

parent.modify_selfservice_permissions(**kwargs)
```

1. See [:material-code-braces: ModifySelfservicePermissionsRequestRequestTypeDef](./type_defs.md#modifyselfservicepermissionsrequestrequesttypedef) 

### modify\_workspace\_access\_properties

Specifies which devices and operating systems users can use to access their
WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").modify_workspace_access_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_workspace_access_properties)

```python title="Method definition"
def modify_workspace_access_properties(
    self,
    *,
    ResourceId: str,
    WorkspaceAccessProperties: WorkspaceAccessPropertiesTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: WorkspaceAccessPropertiesTypeDef](./type_defs.md#workspaceaccesspropertiestypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyWorkspaceAccessPropertiesRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "WorkspaceAccessProperties": ...,
}

parent.modify_workspace_access_properties(**kwargs)
```

1. See [:material-code-braces: ModifyWorkspaceAccessPropertiesRequestRequestTypeDef](./type_defs.md#modifyworkspaceaccesspropertiesrequestrequesttypedef) 

### modify\_workspace\_creation\_properties

Modify the default properties used to create WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").modify_workspace_creation_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_workspace_creation_properties)

```python title="Method definition"
def modify_workspace_creation_properties(
    self,
    *,
    ResourceId: str,
    WorkspaceCreationProperties: WorkspaceCreationPropertiesTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: WorkspaceCreationPropertiesTypeDef](./type_defs.md#workspacecreationpropertiestypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyWorkspaceCreationPropertiesRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "WorkspaceCreationProperties": ...,
}

parent.modify_workspace_creation_properties(**kwargs)
```

1. See [:material-code-braces: ModifyWorkspaceCreationPropertiesRequestRequestTypeDef](./type_defs.md#modifyworkspacecreationpropertiesrequestrequesttypedef) 

### modify\_workspace\_properties

Modifies the specified WorkSpace properties.

Type annotations and code completion for `#!python boto3.client("workspaces").modify_workspace_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_workspace_properties)

```python title="Method definition"
def modify_workspace_properties(
    self,
    *,
    WorkspaceId: str,
    WorkspaceProperties: WorkspacePropertiesTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: WorkspacePropertiesTypeDef](./type_defs.md#workspacepropertiestypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyWorkspacePropertiesRequestRequestTypeDef = {  # (1)
    "WorkspaceId": ...,
    "WorkspaceProperties": ...,
}

parent.modify_workspace_properties(**kwargs)
```

1. See [:material-code-braces: ModifyWorkspacePropertiesRequestRequestTypeDef](./type_defs.md#modifyworkspacepropertiesrequestrequesttypedef) 

### modify\_workspace\_state

Sets the state of the specified WorkSpace.

Type annotations and code completion for `#!python boto3.client("workspaces").modify_workspace_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.modify_workspace_state)

```python title="Method definition"
def modify_workspace_state(
    self,
    *,
    WorkspaceId: str,
    WorkspaceState: TargetWorkspaceStateType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: TargetWorkspaceStateType](./literals.md#targetworkspacestatetype) 


```python title="Usage example with kwargs"
kwargs: ModifyWorkspaceStateRequestRequestTypeDef = {  # (1)
    "WorkspaceId": ...,
    "WorkspaceState": ...,
}

parent.modify_workspace_state(**kwargs)
```

1. See [:material-code-braces: ModifyWorkspaceStateRequestRequestTypeDef](./type_defs.md#modifyworkspacestaterequestrequesttypedef) 

### reboot\_workspaces

Reboots the specified WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").reboot_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.reboot_workspaces)

```python title="Method definition"
def reboot_workspaces(
    self,
    *,
    RebootWorkspaceRequests: Sequence[RebootRequestTypeDef],  # (1)
) -> RebootWorkspacesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RebootRequestTypeDef](./type_defs.md#rebootrequesttypedef) 
2. See [:material-code-braces: RebootWorkspacesResultTypeDef](./type_defs.md#rebootworkspacesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RebootWorkspacesRequestRequestTypeDef = {  # (1)
    "RebootWorkspaceRequests": ...,
}

parent.reboot_workspaces(**kwargs)
```

1. See [:material-code-braces: RebootWorkspacesRequestRequestTypeDef](./type_defs.md#rebootworkspacesrequestrequesttypedef) 

### rebuild\_workspaces

Rebuilds the specified WorkSpace.

Type annotations and code completion for `#!python boto3.client("workspaces").rebuild_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.rebuild_workspaces)

```python title="Method definition"
def rebuild_workspaces(
    self,
    *,
    RebuildWorkspaceRequests: Sequence[RebuildRequestTypeDef],  # (1)
) -> RebuildWorkspacesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RebuildRequestTypeDef](./type_defs.md#rebuildrequesttypedef) 
2. See [:material-code-braces: RebuildWorkspacesResultTypeDef](./type_defs.md#rebuildworkspacesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RebuildWorkspacesRequestRequestTypeDef = {  # (1)
    "RebuildWorkspaceRequests": ...,
}

parent.rebuild_workspaces(**kwargs)
```

1. See [:material-code-braces: RebuildWorkspacesRequestRequestTypeDef](./type_defs.md#rebuildworkspacesrequestrequesttypedef) 

### register\_workspace\_directory

Registers the specified directory.

Type annotations and code completion for `#!python boto3.client("workspaces").register_workspace_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.register_workspace_directory)

```python title="Method definition"
def register_workspace_directory(
    self,
    *,
    DirectoryId: str,
    EnableWorkDocs: bool,
    SubnetIds: Sequence[str] = ...,
    EnableSelfService: bool = ...,
    Tenancy: TenancyType = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: TenancyType](./literals.md#tenancytype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterWorkspaceDirectoryRequestRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "EnableWorkDocs": ...,
}

parent.register_workspace_directory(**kwargs)
```

1. See [:material-code-braces: RegisterWorkspaceDirectoryRequestRequestTypeDef](./type_defs.md#registerworkspacedirectoryrequestrequesttypedef) 

### restore\_workspace

Restores the specified WorkSpace to its last known healthy state.

Type annotations and code completion for `#!python boto3.client("workspaces").restore_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.restore_workspace)

```python title="Method definition"
def restore_workspace(
    self,
    *,
    WorkspaceId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RestoreWorkspaceRequestRequestTypeDef = {  # (1)
    "WorkspaceId": ...,
}

parent.restore_workspace(**kwargs)
```

1. See [:material-code-braces: RestoreWorkspaceRequestRequestTypeDef](./type_defs.md#restoreworkspacerequestrequesttypedef) 

### revoke\_ip\_rules

Removes one or more rules from the specified IP access control group.

Type annotations and code completion for `#!python boto3.client("workspaces").revoke_ip_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.revoke_ip_rules)

```python title="Method definition"
def revoke_ip_rules(
    self,
    *,
    GroupId: str,
    UserRules: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RevokeIpRulesRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
    "UserRules": ...,
}

parent.revoke_ip_rules(**kwargs)
```

1. See [:material-code-braces: RevokeIpRulesRequestRequestTypeDef](./type_defs.md#revokeiprulesrequestrequesttypedef) 

### start\_workspaces

Starts the specified WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").start_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.start_workspaces)

```python title="Method definition"
def start_workspaces(
    self,
    *,
    StartWorkspaceRequests: Sequence[StartRequestTypeDef],  # (1)
) -> StartWorkspacesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StartRequestTypeDef](./type_defs.md#startrequesttypedef) 
2. See [:material-code-braces: StartWorkspacesResultTypeDef](./type_defs.md#startworkspacesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StartWorkspacesRequestRequestTypeDef = {  # (1)
    "StartWorkspaceRequests": ...,
}

parent.start_workspaces(**kwargs)
```

1. See [:material-code-braces: StartWorkspacesRequestRequestTypeDef](./type_defs.md#startworkspacesrequestrequesttypedef) 

### stop\_workspaces

Stops the specified WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").stop_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.stop_workspaces)

```python title="Method definition"
def stop_workspaces(
    self,
    *,
    StopWorkspaceRequests: Sequence[StopRequestTypeDef],  # (1)
) -> StopWorkspacesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StopRequestTypeDef](./type_defs.md#stoprequesttypedef) 
2. See [:material-code-braces: StopWorkspacesResultTypeDef](./type_defs.md#stopworkspacesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StopWorkspacesRequestRequestTypeDef = {  # (1)
    "StopWorkspaceRequests": ...,
}

parent.stop_workspaces(**kwargs)
```

1. See [:material-code-braces: StopWorkspacesRequestRequestTypeDef](./type_defs.md#stopworkspacesrequestrequesttypedef) 

### terminate\_workspaces

Terminates the specified WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").terminate_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.terminate_workspaces)

```python title="Method definition"
def terminate_workspaces(
    self,
    *,
    TerminateWorkspaceRequests: Sequence[TerminateRequestTypeDef],  # (1)
) -> TerminateWorkspacesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TerminateRequestTypeDef](./type_defs.md#terminaterequesttypedef) 
2. See [:material-code-braces: TerminateWorkspacesResultTypeDef](./type_defs.md#terminateworkspacesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: TerminateWorkspacesRequestRequestTypeDef = {  # (1)
    "TerminateWorkspaceRequests": ...,
}

parent.terminate_workspaces(**kwargs)
```

1. See [:material-code-braces: TerminateWorkspacesRequestRequestTypeDef](./type_defs.md#terminateworkspacesrequestrequesttypedef) 

### update\_connect\_client\_add\_in

Updates a Amazon Connect client add-in.

Type annotations and code completion for `#!python boto3.client("workspaces").update_connect_client_add_in` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.update_connect_client_add_in)

```python title="Method definition"
def update_connect_client_add_in(
    self,
    *,
    AddInId: str,
    ResourceId: str,
    Name: str = ...,
    URL: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateConnectClientAddInRequestRequestTypeDef = {  # (1)
    "AddInId": ...,
    "ResourceId": ...,
}

parent.update_connect_client_add_in(**kwargs)
```

1. See [:material-code-braces: UpdateConnectClientAddInRequestRequestTypeDef](./type_defs.md#updateconnectclientaddinrequestrequesttypedef) 

### update\_connection\_alias\_permission

Shares or unshares a connection alias with one account by specifying whether
that account has permission to associate the connection alias with a directory.

Type annotations and code completion for `#!python boto3.client("workspaces").update_connection_alias_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.update_connection_alias_permission)

```python title="Method definition"
def update_connection_alias_permission(
    self,
    *,
    AliasId: str,
    ConnectionAliasPermission: ConnectionAliasPermissionTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ConnectionAliasPermissionTypeDef](./type_defs.md#connectionaliaspermissiontypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateConnectionAliasPermissionRequestRequestTypeDef = {  # (1)
    "AliasId": ...,
    "ConnectionAliasPermission": ...,
}

parent.update_connection_alias_permission(**kwargs)
```

1. See [:material-code-braces: UpdateConnectionAliasPermissionRequestRequestTypeDef](./type_defs.md#updateconnectionaliaspermissionrequestrequesttypedef) 

### update\_rules\_of\_ip\_group

Replaces the current rules of the specified IP access control group with the
specified rules.

Type annotations and code completion for `#!python boto3.client("workspaces").update_rules_of_ip_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.update_rules_of_ip_group)

```python title="Method definition"
def update_rules_of_ip_group(
    self,
    *,
    GroupId: str,
    UserRules: Sequence[IpRuleItemTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRulesOfIpGroupRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
    "UserRules": ...,
}

parent.update_rules_of_ip_group(**kwargs)
```

1. See [:material-code-braces: UpdateRulesOfIpGroupRequestRequestTypeDef](./type_defs.md#updaterulesofipgrouprequestrequesttypedef) 

### update\_workspace\_bundle

Updates a WorkSpace bundle with a new image.

Type annotations and code completion for `#!python boto3.client("workspaces").update_workspace_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.update_workspace_bundle)

```python title="Method definition"
def update_workspace_bundle(
    self,
    *,
    BundleId: str = ...,
    ImageId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateWorkspaceBundleRequestRequestTypeDef = {  # (1)
    "BundleId": ...,
}

parent.update_workspace_bundle(**kwargs)
```

1. See [:material-code-braces: UpdateWorkspaceBundleRequestRequestTypeDef](./type_defs.md#updateworkspacebundlerequestrequesttypedef) 

### update\_workspace\_image\_permission

Shares or unshares an image with one account in the same Amazon Web Services
Region by specifying whether that account has permission to copy the image.

Type annotations and code completion for `#!python boto3.client("workspaces").update_workspace_image_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client.update_workspace_image_permission)

```python title="Method definition"
def update_workspace_image_permission(
    self,
    *,
    ImageId: str,
    AllowCopyImage: bool,
    SharedAccountId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateWorkspaceImagePermissionRequestRequestTypeDef = {  # (1)
    "ImageId": ...,
    "AllowCopyImage": ...,
    "SharedAccountId": ...,
}

parent.update_workspace_image_permission(**kwargs)
```

1. See [:material-code-braces: UpdateWorkspaceImagePermissionRequestRequestTypeDef](./type_defs.md#updateworkspaceimagepermissionrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator` method with overloads.

- `client.get_paginator("describe_account_modifications")` -> [DescribeAccountModificationsPaginator](./paginators.md#describeaccountmodificationspaginator)
- `client.get_paginator("describe_ip_groups")` -> [DescribeIpGroupsPaginator](./paginators.md#describeipgroupspaginator)
- `client.get_paginator("describe_workspace_bundles")` -> [DescribeWorkspaceBundlesPaginator](./paginators.md#describeworkspacebundlespaginator)
- `client.get_paginator("describe_workspace_directories")` -> [DescribeWorkspaceDirectoriesPaginator](./paginators.md#describeworkspacedirectoriespaginator)
- `client.get_paginator("describe_workspace_images")` -> [DescribeWorkspaceImagesPaginator](./paginators.md#describeworkspaceimagespaginator)
- `client.get_paginator("describe_workspaces")` -> [DescribeWorkspacesPaginator](./paginators.md#describeworkspacespaginator)
- `client.get_paginator("describe_workspaces_connection_status")` -> [DescribeWorkspacesConnectionStatusPaginator](./paginators.md#describeworkspacesconnectionstatuspaginator)
- `client.get_paginator("list_available_management_cidr_ranges")` -> [ListAvailableManagementCidrRangesPaginator](./paginators.md#listavailablemanagementcidrrangespaginator)



