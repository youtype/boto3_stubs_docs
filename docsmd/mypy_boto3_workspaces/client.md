# WorkSpacesClient

> [Index](../README.md) > [WorkSpaces](./README.md) > WorkSpacesClient

!!! note ""

    Auto-generated documentation for [WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#workspaces)
    type annotations stubs module [mypy-boto3-workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

## WorkSpacesClient

Type annotations and code completion for `#!python boto3.client("workspaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client)

```python
# WorkSpacesClient usage example

from boto3.session import Session
from mypy_boto3_workspaces.client import WorkSpacesClient

def get_workspaces_client() -> WorkSpacesClient:
    return Session().client("workspaces")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("workspaces").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("workspaces")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ApplicationNotSupportedException,
    client.exceptions.ClientError,
    client.exceptions.ComputeNotCompatibleException,
    client.exceptions.ConflictException,
    client.exceptions.IncompatibleApplicationsException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidParameterCombinationException,
    client.exceptions.InvalidParameterValuesException,
    client.exceptions.InvalidResourceStateException,
    client.exceptions.OperatingSystemNotCompatibleException,
    client.exceptions.OperationInProgressException,
    client.exceptions.OperationNotSupportedException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceAssociatedException,
    client.exceptions.ResourceCreationFailedException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceLimitExceededException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourceUnavailableException,
    client.exceptions.UnsupportedNetworkConfigurationException,
    client.exceptions.UnsupportedWorkspaceConfigurationException,
    client.exceptions.ValidationException,
    client.exceptions.WorkspacesDefaultRoleNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_workspaces.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("workspaces").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("workspaces").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### accept\_account\_link\_invitation

Accepts the account link invitation.

Type annotations and code completion for `#!python boto3.client("workspaces").accept_account_link_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/accept_account_link_invitation.html)

```python
# accept_account_link_invitation method definition

def accept_account_link_invitation(
    self,
    *,
    LinkId: str,
    ClientToken: str = ...,
) -> AcceptAccountLinkInvitationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptAccountLinkInvitationResultTypeDef](./type_defs.md#acceptaccountlinkinvitationresulttypedef)


```python
# accept_account_link_invitation method usage example with argument unpacking

kwargs: AcceptAccountLinkInvitationRequestTypeDef = {  # (1)
    "LinkId": ...,
}

parent.accept_account_link_invitation(**kwargs)
```

1. See [:material-code-braces: AcceptAccountLinkInvitationRequestTypeDef](./type_defs.md#acceptaccountlinkinvitationrequesttypedef)

### associate\_connection\_alias

Associates the specified connection alias with the specified directory to
enable cross-Region redirection.

Type annotations and code completion for `#!python boto3.client("workspaces").associate_connection_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/associate_connection_alias.html)

```python
# associate_connection_alias method definition

def associate_connection_alias(
    self,
    *,
    AliasId: str,
    ResourceId: str,
) -> AssociateConnectionAliasResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateConnectionAliasResultTypeDef](./type_defs.md#associateconnectionaliasresulttypedef)


```python
# associate_connection_alias method usage example with argument unpacking

kwargs: AssociateConnectionAliasRequestTypeDef = {  # (1)
    "AliasId": ...,
    "ResourceId": ...,
}

parent.associate_connection_alias(**kwargs)
```

1. See [:material-code-braces: AssociateConnectionAliasRequestTypeDef](./type_defs.md#associateconnectionaliasrequesttypedef)

### associate\_ip\_groups

Associates the specified IP access control group with the specified directory.

Type annotations and code completion for `#!python boto3.client("workspaces").associate_ip_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/associate_ip_groups.html)

```python
# associate_ip_groups method definition

def associate_ip_groups(
    self,
    *,
    DirectoryId: str,
    GroupIds: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# associate_ip_groups method usage example with argument unpacking

kwargs: AssociateIpGroupsRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "GroupIds": ...,
}

parent.associate_ip_groups(**kwargs)
```

1. See [:material-code-braces: AssociateIpGroupsRequestTypeDef](./type_defs.md#associateipgroupsrequesttypedef)

### associate\_workspace\_application

Associates the specified application to the specified WorkSpace.

Type annotations and code completion for `#!python boto3.client("workspaces").associate_workspace_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/associate_workspace_application.html)

```python
# associate_workspace_application method definition

def associate_workspace_application(
    self,
    *,
    WorkspaceId: str,
    ApplicationId: str,
) -> AssociateWorkspaceApplicationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateWorkspaceApplicationResultTypeDef](./type_defs.md#associateworkspaceapplicationresulttypedef)


```python
# associate_workspace_application method usage example with argument unpacking

kwargs: AssociateWorkspaceApplicationRequestTypeDef = {  # (1)
    "WorkspaceId": ...,
    "ApplicationId": ...,
}

parent.associate_workspace_application(**kwargs)
```

1. See [:material-code-braces: AssociateWorkspaceApplicationRequestTypeDef](./type_defs.md#associateworkspaceapplicationrequesttypedef)

### authorize\_ip\_rules

Adds one or more rules to the specified IP access control group.

Type annotations and code completion for `#!python boto3.client("workspaces").authorize_ip_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/authorize_ip_rules.html)

```python
# authorize_ip_rules method definition

def authorize_ip_rules(
    self,
    *,
    GroupId: str,
    UserRules: Sequence[IpRuleItemTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[IpRuleItemTypeDef]`


```python
# authorize_ip_rules method usage example with argument unpacking

kwargs: AuthorizeIpRulesRequestTypeDef = {  # (1)
    "GroupId": ...,
    "UserRules": ...,
}

parent.authorize_ip_rules(**kwargs)
```

1. See [:material-code-braces: AuthorizeIpRulesRequestTypeDef](./type_defs.md#authorizeiprulesrequesttypedef)

### copy\_workspace\_image

Copies the specified image from the specified Region to the current Region.

Type annotations and code completion for `#!python boto3.client("workspaces").copy_workspace_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/copy_workspace_image.html)

```python
# copy_workspace_image method definition

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

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CopyWorkspaceImageResultTypeDef](./type_defs.md#copyworkspaceimageresulttypedef)


```python
# copy_workspace_image method usage example with argument unpacking

kwargs: CopyWorkspaceImageRequestTypeDef = {  # (1)
    "Name": ...,
    "SourceImageId": ...,
    "SourceRegion": ...,
}

parent.copy_workspace_image(**kwargs)
```

1. See [:material-code-braces: CopyWorkspaceImageRequestTypeDef](./type_defs.md#copyworkspaceimagerequesttypedef)

### create\_account\_link\_invitation

Creates the account link invitation.

Type annotations and code completion for `#!python boto3.client("workspaces").create_account_link_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/create_account_link_invitation.html)

```python
# create_account_link_invitation method definition

def create_account_link_invitation(
    self,
    *,
    TargetAccountId: str,
    ClientToken: str = ...,
) -> CreateAccountLinkInvitationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAccountLinkInvitationResultTypeDef](./type_defs.md#createaccountlinkinvitationresulttypedef)


```python
# create_account_link_invitation method usage example with argument unpacking

kwargs: CreateAccountLinkInvitationRequestTypeDef = {  # (1)
    "TargetAccountId": ...,
}

parent.create_account_link_invitation(**kwargs)
```

1. See [:material-code-braces: CreateAccountLinkInvitationRequestTypeDef](./type_defs.md#createaccountlinkinvitationrequesttypedef)

### create\_connect\_client\_add\_in

Creates a client-add-in for Connect Customer within a directory.

Type annotations and code completion for `#!python boto3.client("workspaces").create_connect_client_add_in` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/create_connect_client_add_in.html)

```python
# create_connect_client_add_in method definition

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


```python
# create_connect_client_add_in method usage example with argument unpacking

kwargs: CreateConnectClientAddInRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "Name": ...,
    "URL": ...,
}

parent.create_connect_client_add_in(**kwargs)
```

1. See [:material-code-braces: CreateConnectClientAddInRequestTypeDef](./type_defs.md#createconnectclientaddinrequesttypedef)

### create\_connection\_alias

Creates the specified connection alias for use with cross-Region redirection.

Type annotations and code completion for `#!python boto3.client("workspaces").create_connection_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/create_connection_alias.html)

```python
# create_connection_alias method definition

def create_connection_alias(
    self,
    *,
    ConnectionString: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateConnectionAliasResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateConnectionAliasResultTypeDef](./type_defs.md#createconnectionaliasresulttypedef)


```python
# create_connection_alias method usage example with argument unpacking

kwargs: CreateConnectionAliasRequestTypeDef = {  # (1)
    "ConnectionString": ...,
}

parent.create_connection_alias(**kwargs)
```

1. See [:material-code-braces: CreateConnectionAliasRequestTypeDef](./type_defs.md#createconnectionaliasrequesttypedef)

### create\_ip\_group

Creates an IP access control group.

Type annotations and code completion for `#!python boto3.client("workspaces").create_ip_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/create_ip_group.html)

```python
# create_ip_group method definition

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

1. See `Sequence[IpRuleItemTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateIpGroupResultTypeDef](./type_defs.md#createipgroupresulttypedef)


```python
# create_ip_group method usage example with argument unpacking

kwargs: CreateIpGroupRequestTypeDef = {  # (1)
    "GroupName": ...,
}

parent.create_ip_group(**kwargs)
```

1. See [:material-code-braces: CreateIpGroupRequestTypeDef](./type_defs.md#createipgrouprequesttypedef)

### create\_standby\_workspaces

Creates a standby WorkSpace in a secondary Region.

Type annotations and code completion for `#!python boto3.client("workspaces").create_standby_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/create_standby_workspaces.html)

```python
# create_standby_workspaces method definition

def create_standby_workspaces(
    self,
    *,
    PrimaryRegion: str,
    StandbyWorkspaces: Sequence[StandbyWorkspaceUnionTypeDef],  # (1)
) -> CreateStandbyWorkspacesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[StandbyWorkspaceUnionTypeDef]`
2. See [:material-code-braces: CreateStandbyWorkspacesResultTypeDef](./type_defs.md#createstandbyworkspacesresulttypedef)


```python
# create_standby_workspaces method usage example with argument unpacking

kwargs: CreateStandbyWorkspacesRequestTypeDef = {  # (1)
    "PrimaryRegion": ...,
    "StandbyWorkspaces": ...,
}

parent.create_standby_workspaces(**kwargs)
```

1. See [:material-code-braces: CreateStandbyWorkspacesRequestTypeDef](./type_defs.md#createstandbyworkspacesrequesttypedef)

### create\_tags

Creates the specified tags for the specified WorkSpaces resource.

Type annotations and code completion for `#!python boto3.client("workspaces").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/create_tags.html)

```python
# create_tags method definition

def create_tags(
    self,
    *,
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_tags method usage example with argument unpacking

kwargs: CreateTagsRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: CreateTagsRequestTypeDef](./type_defs.md#createtagsrequesttypedef)

### create\_updated\_workspace\_image

Creates a new updated WorkSpace image based on the specified source image.

Type annotations and code completion for `#!python boto3.client("workspaces").create_updated_workspace_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/create_updated_workspace_image.html)

```python
# create_updated_workspace_image method definition

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

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateUpdatedWorkspaceImageResultTypeDef](./type_defs.md#createupdatedworkspaceimageresulttypedef)


```python
# create_updated_workspace_image method usage example with argument unpacking

kwargs: CreateUpdatedWorkspaceImageRequestTypeDef = {  # (1)
    "Name": ...,
    "Description": ...,
    "SourceImageId": ...,
}

parent.create_updated_workspace_image(**kwargs)
```

1. See [:material-code-braces: CreateUpdatedWorkspaceImageRequestTypeDef](./type_defs.md#createupdatedworkspaceimagerequesttypedef)

### create\_workspace\_bundle

Creates the specified WorkSpace bundle.

Type annotations and code completion for `#!python boto3.client("workspaces").create_workspace_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/create_workspace_bundle.html)

```python
# create_workspace_bundle method definition

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
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreateWorkspaceBundleResultTypeDef](./type_defs.md#createworkspacebundleresulttypedef)


```python
# create_workspace_bundle method usage example with argument unpacking

kwargs: CreateWorkspaceBundleRequestTypeDef = {  # (1)
    "BundleName": ...,
    "BundleDescription": ...,
    "ImageId": ...,
    "ComputeType": ...,
    "UserStorage": ...,
}

parent.create_workspace_bundle(**kwargs)
```

1. See [:material-code-braces: CreateWorkspaceBundleRequestTypeDef](./type_defs.md#createworkspacebundlerequesttypedef)

### create\_workspace\_image

Creates a new WorkSpace image from an existing WorkSpace.

Type annotations and code completion for `#!python boto3.client("workspaces").create_workspace_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/create_workspace_image.html)

```python
# create_workspace_image method definition

def create_workspace_image(
    self,
    *,
    Name: str,
    Description: str,
    WorkspaceId: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateWorkspaceImageResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateWorkspaceImageResultTypeDef](./type_defs.md#createworkspaceimageresulttypedef)


```python
# create_workspace_image method usage example with argument unpacking

kwargs: CreateWorkspaceImageRequestTypeDef = {  # (1)
    "Name": ...,
    "Description": ...,
    "WorkspaceId": ...,
}

parent.create_workspace_image(**kwargs)
```

1. See [:material-code-braces: CreateWorkspaceImageRequestTypeDef](./type_defs.md#createworkspaceimagerequesttypedef)

### create\_workspaces

Creates one or more WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").create_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/create_workspaces.html)

```python
# create_workspaces method definition

def create_workspaces(
    self,
    *,
    Workspaces: Sequence[WorkspaceRequestUnionTypeDef],  # (1)
) -> CreateWorkspacesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[WorkspaceRequestUnionTypeDef]`
2. See [:material-code-braces: CreateWorkspacesResultTypeDef](./type_defs.md#createworkspacesresulttypedef)


```python
# create_workspaces method usage example with argument unpacking

kwargs: CreateWorkspacesRequestTypeDef = {  # (1)
    "Workspaces": ...,
}

parent.create_workspaces(**kwargs)
```

1. See [:material-code-braces: CreateWorkspacesRequestTypeDef](./type_defs.md#createworkspacesrequesttypedef)

### create\_workspaces\_pool

End of support notice: On December 31, 2027, Amazon Web Services will end
support for Amazon WorkSpaces Pools.

Type annotations and code completion for `#!python boto3.client("workspaces").create_workspaces_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/create_workspaces_pool.html)

```python
# create_workspaces_pool method definition

def create_workspaces_pool(
    self,
    *,
    PoolName: str,
    Description: str,
    BundleId: str,
    DirectoryId: str,
    Capacity: CapacityTypeDef,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ApplicationSettings: ApplicationSettingsRequestTypeDef = ...,  # (3)
    TimeoutSettings: TimeoutSettingsTypeDef = ...,  # (4)
    RunningMode: PoolsRunningModeType = ...,  # (5)
) -> CreateWorkspacesPoolResultTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: CapacityTypeDef](./type_defs.md#capacitytypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: ApplicationSettingsRequestTypeDef](./type_defs.md#applicationsettingsrequesttypedef)
4. See [:material-code-braces: TimeoutSettingsTypeDef](./type_defs.md#timeoutsettingstypedef)
5. See [:material-code-brackets: PoolsRunningModeType](./literals.md#poolsrunningmodetype)
6. See [:material-code-braces: CreateWorkspacesPoolResultTypeDef](./type_defs.md#createworkspacespoolresulttypedef)


```python
# create_workspaces_pool method usage example with argument unpacking

kwargs: CreateWorkspacesPoolRequestTypeDef = {  # (1)
    "PoolName": ...,
    "Description": ...,
    "BundleId": ...,
    "DirectoryId": ...,
    "Capacity": ...,
}

parent.create_workspaces_pool(**kwargs)
```

1. See [:material-code-braces: CreateWorkspacesPoolRequestTypeDef](./type_defs.md#createworkspacespoolrequesttypedef)

### delete\_account\_link\_invitation

Deletes the account link invitation.

Type annotations and code completion for `#!python boto3.client("workspaces").delete_account_link_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/delete_account_link_invitation.html)

```python
# delete_account_link_invitation method definition

def delete_account_link_invitation(
    self,
    *,
    LinkId: str,
    ClientToken: str = ...,
) -> DeleteAccountLinkInvitationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAccountLinkInvitationResultTypeDef](./type_defs.md#deleteaccountlinkinvitationresulttypedef)


```python
# delete_account_link_invitation method usage example with argument unpacking

kwargs: DeleteAccountLinkInvitationRequestTypeDef = {  # (1)
    "LinkId": ...,
}

parent.delete_account_link_invitation(**kwargs)
```

1. See [:material-code-braces: DeleteAccountLinkInvitationRequestTypeDef](./type_defs.md#deleteaccountlinkinvitationrequesttypedef)

### delete\_client\_branding

Deletes customized client branding.

Type annotations and code completion for `#!python boto3.client("workspaces").delete_client_branding` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/delete_client_branding.html)

```python
# delete_client_branding method definition

def delete_client_branding(
    self,
    *,
    ResourceId: str,
    Platforms: Sequence[ClientDeviceTypeType],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[ClientDeviceTypeType]`


```python
# delete_client_branding method usage example with argument unpacking

kwargs: DeleteClientBrandingRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "Platforms": ...,
}

parent.delete_client_branding(**kwargs)
```

1. See [:material-code-braces: DeleteClientBrandingRequestTypeDef](./type_defs.md#deleteclientbrandingrequesttypedef)

### delete\_connect\_client\_add\_in

Deletes a client-add-in for Connect Customer that is configured within a
directory.

Type annotations and code completion for `#!python boto3.client("workspaces").delete_connect_client_add_in` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/delete_connect_client_add_in.html)

```python
# delete_connect_client_add_in method definition

def delete_connect_client_add_in(
    self,
    *,
    AddInId: str,
    ResourceId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_connect_client_add_in method usage example with argument unpacking

kwargs: DeleteConnectClientAddInRequestTypeDef = {  # (1)
    "AddInId": ...,
    "ResourceId": ...,
}

parent.delete_connect_client_add_in(**kwargs)
```

1. See [:material-code-braces: DeleteConnectClientAddInRequestTypeDef](./type_defs.md#deleteconnectclientaddinrequesttypedef)

### delete\_connection\_alias

Deletes the specified connection alias.

Type annotations and code completion for `#!python boto3.client("workspaces").delete_connection_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/delete_connection_alias.html)

```python
# delete_connection_alias method definition

def delete_connection_alias(
    self,
    *,
    AliasId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_connection_alias method usage example with argument unpacking

kwargs: DeleteConnectionAliasRequestTypeDef = {  # (1)
    "AliasId": ...,
}

parent.delete_connection_alias(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionAliasRequestTypeDef](./type_defs.md#deleteconnectionaliasrequesttypedef)

### delete\_ip\_group

Deletes the specified IP access control group.

Type annotations and code completion for `#!python boto3.client("workspaces").delete_ip_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/delete_ip_group.html)

```python
# delete_ip_group method definition

def delete_ip_group(
    self,
    *,
    GroupId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_ip_group method usage example with argument unpacking

kwargs: DeleteIpGroupRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.delete_ip_group(**kwargs)
```

1. See [:material-code-braces: DeleteIpGroupRequestTypeDef](./type_defs.md#deleteipgrouprequesttypedef)

### delete\_tags

Deletes the specified tags from the specified WorkSpaces resource.

Type annotations and code completion for `#!python boto3.client("workspaces").delete_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/delete_tags.html)

```python
# delete_tags method definition

def delete_tags(
    self,
    *,
    ResourceId: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# delete_tags method usage example with argument unpacking

kwargs: DeleteTagsRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "TagKeys": ...,
}

parent.delete_tags(**kwargs)
```

1. See [:material-code-braces: DeleteTagsRequestTypeDef](./type_defs.md#deletetagsrequesttypedef)

### delete\_workspace\_bundle

Deletes the specified WorkSpace bundle.

Type annotations and code completion for `#!python boto3.client("workspaces").delete_workspace_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/delete_workspace_bundle.html)

```python
# delete_workspace_bundle method definition

def delete_workspace_bundle(
    self,
    *,
    BundleId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_workspace_bundle method usage example with argument unpacking

kwargs: DeleteWorkspaceBundleRequestTypeDef = {  # (1)
    "BundleId": ...,
}

parent.delete_workspace_bundle(**kwargs)
```

1. See [:material-code-braces: DeleteWorkspaceBundleRequestTypeDef](./type_defs.md#deleteworkspacebundlerequesttypedef)

### delete\_workspace\_image

Deletes the specified image from your account.

Type annotations and code completion for `#!python boto3.client("workspaces").delete_workspace_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/delete_workspace_image.html)

```python
# delete_workspace_image method definition

def delete_workspace_image(
    self,
    *,
    ImageId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_workspace_image method usage example with argument unpacking

kwargs: DeleteWorkspaceImageRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.delete_workspace_image(**kwargs)
```

1. See [:material-code-braces: DeleteWorkspaceImageRequestTypeDef](./type_defs.md#deleteworkspaceimagerequesttypedef)

### deploy\_workspace\_applications

Deploys associated applications to the specified WorkSpace.

Type annotations and code completion for `#!python boto3.client("workspaces").deploy_workspace_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/deploy_workspace_applications.html)

```python
# deploy_workspace_applications method definition

def deploy_workspace_applications(
    self,
    *,
    WorkspaceId: str,
    Force: bool = ...,
) -> DeployWorkspaceApplicationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeployWorkspaceApplicationsResultTypeDef](./type_defs.md#deployworkspaceapplicationsresulttypedef)


```python
# deploy_workspace_applications method usage example with argument unpacking

kwargs: DeployWorkspaceApplicationsRequestTypeDef = {  # (1)
    "WorkspaceId": ...,
}

parent.deploy_workspace_applications(**kwargs)
```

1. See [:material-code-braces: DeployWorkspaceApplicationsRequestTypeDef](./type_defs.md#deployworkspaceapplicationsrequesttypedef)

### deregister\_workspace\_directory

Deregisters the specified directory.

Type annotations and code completion for `#!python boto3.client("workspaces").deregister_workspace_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/deregister_workspace_directory.html)

```python
# deregister_workspace_directory method definition

def deregister_workspace_directory(
    self,
    *,
    DirectoryId: str,
) -> dict[str, Any]:
    ...
```

```python
# deregister_workspace_directory method usage example with argument unpacking

kwargs: DeregisterWorkspaceDirectoryRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.deregister_workspace_directory(**kwargs)
```

1. See [:material-code-braces: DeregisterWorkspaceDirectoryRequestTypeDef](./type_defs.md#deregisterworkspacedirectoryrequesttypedef)

### describe\_account

Retrieves a list that describes the configuration of Bring Your Own License
(BYOL) for the specified account.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_account.html)

```python
# describe_account method definition

def describe_account(
    self,
) -> DescribeAccountResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountResultTypeDef](./type_defs.md#describeaccountresulttypedef)



### describe\_account\_modifications

Retrieves a list that describes modifications to the configuration of Bring
Your Own License (BYOL) for the specified account.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_account_modifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_account_modifications.html)

```python
# describe_account_modifications method definition

def describe_account_modifications(
    self,
    *,
    NextToken: str = ...,
) -> DescribeAccountModificationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountModificationsResultTypeDef](./type_defs.md#describeaccountmodificationsresulttypedef)


```python
# describe_account_modifications method usage example with argument unpacking

kwargs: DescribeAccountModificationsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_account_modifications(**kwargs)
```

1. See [:material-code-braces: DescribeAccountModificationsRequestTypeDef](./type_defs.md#describeaccountmodificationsrequesttypedef)

### describe\_application\_associations

Describes the associations between the application and the specified associated
resources.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_application_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_application_associations.html)

```python
# describe_application_associations method definition

def describe_application_associations(
    self,
    *,
    ApplicationId: str,
    AssociatedResourceTypes: Sequence[ApplicationAssociatedResourceTypeType],  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeApplicationAssociationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[ApplicationAssociatedResourceTypeType]`
2. See [:material-code-braces: DescribeApplicationAssociationsResultTypeDef](./type_defs.md#describeapplicationassociationsresulttypedef)


```python
# describe_application_associations method usage example with argument unpacking

kwargs: DescribeApplicationAssociationsRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "AssociatedResourceTypes": ...,
}

parent.describe_application_associations(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationAssociationsRequestTypeDef](./type_defs.md#describeapplicationassociationsrequesttypedef)

### describe\_applications

Describes the specified applications by filtering based on their compute types,
license availability, operating systems, and owners.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_applications.html)

```python
# describe_applications method definition

def describe_applications(
    self,
    *,
    ApplicationIds: Sequence[str] = ...,
    ComputeTypeNames: Sequence[ComputeType] = ...,  # (1)
    LicenseType: WorkSpaceApplicationLicenseTypeType = ...,  # (2)
    OperatingSystemNames: Sequence[OperatingSystemNameType] = ...,  # (3)
    Owner: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeApplicationsResultTypeDef:  # (4)
    ...
```

1. See `Sequence[ComputeType]`
2. See [:material-code-brackets: WorkSpaceApplicationLicenseTypeType](./literals.md#workspaceapplicationlicensetypetype)
3. See `Sequence[OperatingSystemNameType]`
4. See [:material-code-braces: DescribeApplicationsResultTypeDef](./type_defs.md#describeapplicationsresulttypedef)


```python
# describe_applications method usage example with argument unpacking

kwargs: DescribeApplicationsRequestTypeDef = {  # (1)
    "ApplicationIds": ...,
}

parent.describe_applications(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationsRequestTypeDef](./type_defs.md#describeapplicationsrequesttypedef)

### describe\_bundle\_associations

Describes the associations between the applications and the specified bundle.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_bundle_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_bundle_associations.html)

```python
# describe_bundle_associations method definition

def describe_bundle_associations(
    self,
    *,
    BundleId: str,
    AssociatedResourceTypes: Sequence[BundleAssociatedResourceTypeType],  # (1)
) -> DescribeBundleAssociationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['APPLICATION']]`
2. See [:material-code-braces: DescribeBundleAssociationsResultTypeDef](./type_defs.md#describebundleassociationsresulttypedef)


```python
# describe_bundle_associations method usage example with argument unpacking

kwargs: DescribeBundleAssociationsRequestTypeDef = {  # (1)
    "BundleId": ...,
    "AssociatedResourceTypes": ...,
}

parent.describe_bundle_associations(**kwargs)
```

1. See [:material-code-braces: DescribeBundleAssociationsRequestTypeDef](./type_defs.md#describebundleassociationsrequesttypedef)

### describe\_client\_branding

Describes the specified client branding.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_client_branding` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_client_branding.html)

```python
# describe_client_branding method definition

def describe_client_branding(
    self,
    *,
    ResourceId: str,
) -> DescribeClientBrandingResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClientBrandingResultTypeDef](./type_defs.md#describeclientbrandingresulttypedef)


```python
# describe_client_branding method usage example with argument unpacking

kwargs: DescribeClientBrandingRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.describe_client_branding(**kwargs)
```

1. See [:material-code-braces: DescribeClientBrandingRequestTypeDef](./type_defs.md#describeclientbrandingrequesttypedef)

### describe\_client\_properties

Retrieves a list that describes one or more specified Amazon WorkSpaces clients.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_client_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_client_properties.html)

```python
# describe_client_properties method definition

def describe_client_properties(
    self,
    *,
    ResourceIds: Sequence[str],
) -> DescribeClientPropertiesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClientPropertiesResultTypeDef](./type_defs.md#describeclientpropertiesresulttypedef)


```python
# describe_client_properties method usage example with argument unpacking

kwargs: DescribeClientPropertiesRequestTypeDef = {  # (1)
    "ResourceIds": ...,
}

parent.describe_client_properties(**kwargs)
```

1. See [:material-code-braces: DescribeClientPropertiesRequestTypeDef](./type_defs.md#describeclientpropertiesrequesttypedef)

### describe\_connect\_client\_add\_ins

Retrieves a list of Connect Customer client add-ins that have been created.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_connect_client_add_ins` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_connect_client_add_ins.html)

```python
# describe_connect_client_add_ins method definition

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


```python
# describe_connect_client_add_ins method usage example with argument unpacking

kwargs: DescribeConnectClientAddInsRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.describe_connect_client_add_ins(**kwargs)
```

1. See [:material-code-braces: DescribeConnectClientAddInsRequestTypeDef](./type_defs.md#describeconnectclientaddinsrequesttypedef)

### describe\_connection\_alias\_permissions

Describes the permissions that the owner of a connection alias has granted to
another Amazon Web Services account for the specified connection alias.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_connection_alias_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_connection_alias_permissions.html)

```python
# describe_connection_alias_permissions method definition

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


```python
# describe_connection_alias_permissions method usage example with argument unpacking

kwargs: DescribeConnectionAliasPermissionsRequestTypeDef = {  # (1)
    "AliasId": ...,
}

parent.describe_connection_alias_permissions(**kwargs)
```

1. See [:material-code-braces: DescribeConnectionAliasPermissionsRequestTypeDef](./type_defs.md#describeconnectionaliaspermissionsrequesttypedef)

### describe\_connection\_aliases

Retrieves a list that describes the connection aliases used for cross-Region
redirection.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_connection_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_connection_aliases.html)

```python
# describe_connection_aliases method definition

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


```python
# describe_connection_aliases method usage example with argument unpacking

kwargs: DescribeConnectionAliasesRequestTypeDef = {  # (1)
    "AliasIds": ...,
}

parent.describe_connection_aliases(**kwargs)
```

1. See [:material-code-braces: DescribeConnectionAliasesRequestTypeDef](./type_defs.md#describeconnectionaliasesrequesttypedef)

### describe\_custom\_workspace\_image\_import

Retrieves information about a WorkSpace BYOL image being imported via
ImportCustomWorkspaceImage.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_custom_workspace_image_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_custom_workspace_image_import.html)

```python
# describe_custom_workspace_image_import method definition

def describe_custom_workspace_image_import(
    self,
    *,
    ImageId: str,
) -> DescribeCustomWorkspaceImageImportResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCustomWorkspaceImageImportResultTypeDef](./type_defs.md#describecustomworkspaceimageimportresulttypedef)


```python
# describe_custom_workspace_image_import method usage example with argument unpacking

kwargs: DescribeCustomWorkspaceImageImportRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.describe_custom_workspace_image_import(**kwargs)
```

1. See [:material-code-braces: DescribeCustomWorkspaceImageImportRequestTypeDef](./type_defs.md#describecustomworkspaceimageimportrequesttypedef)

### describe\_image\_associations

Describes the associations between the applications and the specified image.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_image_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_image_associations.html)

```python
# describe_image_associations method definition

def describe_image_associations(
    self,
    *,
    ImageId: str,
    AssociatedResourceTypes: Sequence[ImageAssociatedResourceTypeType],  # (1)
) -> DescribeImageAssociationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['APPLICATION']]`
2. See [:material-code-braces: DescribeImageAssociationsResultTypeDef](./type_defs.md#describeimageassociationsresulttypedef)


```python
# describe_image_associations method usage example with argument unpacking

kwargs: DescribeImageAssociationsRequestTypeDef = {  # (1)
    "ImageId": ...,
    "AssociatedResourceTypes": ...,
}

parent.describe_image_associations(**kwargs)
```

1. See [:material-code-braces: DescribeImageAssociationsRequestTypeDef](./type_defs.md#describeimageassociationsrequesttypedef)

### describe\_ip\_groups

Describes one or more of your IP access control groups.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_ip_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_ip_groups.html)

```python
# describe_ip_groups method definition

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


```python
# describe_ip_groups method usage example with argument unpacking

kwargs: DescribeIpGroupsRequestTypeDef = {  # (1)
    "GroupIds": ...,
}

parent.describe_ip_groups(**kwargs)
```

1. See [:material-code-braces: DescribeIpGroupsRequestTypeDef](./type_defs.md#describeipgroupsrequesttypedef)

### describe\_tags

Describes the specified tags for the specified WorkSpaces resource.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_tags.html)

```python
# describe_tags method definition

def describe_tags(
    self,
    *,
    ResourceId: str,
) -> DescribeTagsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTagsResultTypeDef](./type_defs.md#describetagsresulttypedef)


```python
# describe_tags method usage example with argument unpacking

kwargs: DescribeTagsRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.describe_tags(**kwargs)
```

1. See [:material-code-braces: DescribeTagsRequestTypeDef](./type_defs.md#describetagsrequesttypedef)

### describe\_workspace\_associations

Describes the associations betweens applications and the specified WorkSpace.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_workspace_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_workspace_associations.html)

```python
# describe_workspace_associations method definition

def describe_workspace_associations(
    self,
    *,
    WorkspaceId: str,
    AssociatedResourceTypes: Sequence[WorkSpaceAssociatedResourceTypeType],  # (1)
) -> DescribeWorkspaceAssociationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['APPLICATION']]`
2. See [:material-code-braces: DescribeWorkspaceAssociationsResultTypeDef](./type_defs.md#describeworkspaceassociationsresulttypedef)


```python
# describe_workspace_associations method usage example with argument unpacking

kwargs: DescribeWorkspaceAssociationsRequestTypeDef = {  # (1)
    "WorkspaceId": ...,
    "AssociatedResourceTypes": ...,
}

parent.describe_workspace_associations(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceAssociationsRequestTypeDef](./type_defs.md#describeworkspaceassociationsrequesttypedef)

### describe\_workspace\_bundles

Retrieves a list that describes the available WorkSpace bundles.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_workspace_bundles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_workspace_bundles.html)

```python
# describe_workspace_bundles method definition

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


```python
# describe_workspace_bundles method usage example with argument unpacking

kwargs: DescribeWorkspaceBundlesRequestTypeDef = {  # (1)
    "BundleIds": ...,
}

parent.describe_workspace_bundles(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceBundlesRequestTypeDef](./type_defs.md#describeworkspacebundlesrequesttypedef)

### describe\_workspace\_directories

Describes the available directories that are registered with Amazon WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_workspace_directories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_workspace_directories.html)

```python
# describe_workspace_directories method definition

def describe_workspace_directories(
    self,
    *,
    DirectoryIds: Sequence[str] = ...,
    WorkspaceDirectoryNames: Sequence[str] = ...,
    Limit: int = ...,
    NextToken: str = ...,
    Filters: Sequence[DescribeWorkspaceDirectoriesFilterTypeDef] = ...,  # (1)
) -> DescribeWorkspaceDirectoriesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[DescribeWorkspaceDirectoriesFilterTypeDef]`
2. See [:material-code-braces: DescribeWorkspaceDirectoriesResultTypeDef](./type_defs.md#describeworkspacedirectoriesresulttypedef)


```python
# describe_workspace_directories method usage example with argument unpacking

kwargs: DescribeWorkspaceDirectoriesRequestTypeDef = {  # (1)
    "DirectoryIds": ...,
}

parent.describe_workspace_directories(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceDirectoriesRequestTypeDef](./type_defs.md#describeworkspacedirectoriesrequesttypedef)

### describe\_workspace\_image\_permissions

Describes the permissions that the owner of an image has granted to other
Amazon Web Services accounts for an image.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_workspace_image_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_workspace_image_permissions.html)

```python
# describe_workspace_image_permissions method definition

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


```python
# describe_workspace_image_permissions method usage example with argument unpacking

kwargs: DescribeWorkspaceImagePermissionsRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.describe_workspace_image_permissions(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceImagePermissionsRequestTypeDef](./type_defs.md#describeworkspaceimagepermissionsrequesttypedef)

### describe\_workspace\_images

Retrieves a list that describes one or more specified images, if the image
identifiers are provided.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_workspace_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_workspace_images.html)

```python
# describe_workspace_images method definition

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


```python
# describe_workspace_images method usage example with argument unpacking

kwargs: DescribeWorkspaceImagesRequestTypeDef = {  # (1)
    "ImageIds": ...,
}

parent.describe_workspace_images(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceImagesRequestTypeDef](./type_defs.md#describeworkspaceimagesrequesttypedef)

### describe\_workspace\_snapshots

Describes the snapshots for the specified WorkSpace.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_workspace_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_workspace_snapshots.html)

```python
# describe_workspace_snapshots method definition

def describe_workspace_snapshots(
    self,
    *,
    WorkspaceId: str,
) -> DescribeWorkspaceSnapshotsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkspaceSnapshotsResultTypeDef](./type_defs.md#describeworkspacesnapshotsresulttypedef)


```python
# describe_workspace_snapshots method usage example with argument unpacking

kwargs: DescribeWorkspaceSnapshotsRequestTypeDef = {  # (1)
    "WorkspaceId": ...,
}

parent.describe_workspace_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceSnapshotsRequestTypeDef](./type_defs.md#describeworkspacesnapshotsrequesttypedef)

### describe\_workspaces

Describes the specified WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_workspaces.html)

```python
# describe_workspaces method definition

def describe_workspaces(
    self,
    *,
    WorkspaceIds: Sequence[str] = ...,
    DirectoryId: str = ...,
    UserName: str = ...,
    BundleId: str = ...,
    Limit: int = ...,
    NextToken: str = ...,
    WorkspaceName: str = ...,
) -> DescribeWorkspacesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkspacesResultTypeDef](./type_defs.md#describeworkspacesresulttypedef)


```python
# describe_workspaces method usage example with argument unpacking

kwargs: DescribeWorkspacesRequestTypeDef = {  # (1)
    "WorkspaceIds": ...,
}

parent.describe_workspaces(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspacesRequestTypeDef](./type_defs.md#describeworkspacesrequesttypedef)

### describe\_workspaces\_connection\_status

Describes the connection status of the specified WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_workspaces_connection_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_workspaces_connection_status.html)

```python
# describe_workspaces_connection_status method definition

def describe_workspaces_connection_status(
    self,
    *,
    WorkspaceIds: Sequence[str] = ...,
    NextToken: str = ...,
) -> DescribeWorkspacesConnectionStatusResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkspacesConnectionStatusResultTypeDef](./type_defs.md#describeworkspacesconnectionstatusresulttypedef)


```python
# describe_workspaces_connection_status method usage example with argument unpacking

kwargs: DescribeWorkspacesConnectionStatusRequestTypeDef = {  # (1)
    "WorkspaceIds": ...,
}

parent.describe_workspaces_connection_status(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspacesConnectionStatusRequestTypeDef](./type_defs.md#describeworkspacesconnectionstatusrequesttypedef)

### describe\_workspaces\_pool\_sessions

End of support notice: On December 31, 2027, Amazon Web Services will end
support for Amazon WorkSpaces Pools.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_workspaces_pool_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_workspaces_pool_sessions.html)

```python
# describe_workspaces_pool_sessions method definition

def describe_workspaces_pool_sessions(
    self,
    *,
    PoolId: str,
    UserId: str = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeWorkspacesPoolSessionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkspacesPoolSessionsResultTypeDef](./type_defs.md#describeworkspacespoolsessionsresulttypedef)


```python
# describe_workspaces_pool_sessions method usage example with argument unpacking

kwargs: DescribeWorkspacesPoolSessionsRequestTypeDef = {  # (1)
    "PoolId": ...,
}

parent.describe_workspaces_pool_sessions(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspacesPoolSessionsRequestTypeDef](./type_defs.md#describeworkspacespoolsessionsrequesttypedef)

### describe\_workspaces\_pools

End of support notice: On December 31, 2027, Amazon Web Services will end
support for Amazon WorkSpaces Pools.

Type annotations and code completion for `#!python boto3.client("workspaces").describe_workspaces_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/describe_workspaces_pools.html)

```python
# describe_workspaces_pools method definition

def describe_workspaces_pools(
    self,
    *,
    PoolIds: Sequence[str] = ...,
    Filters: Sequence[DescribeWorkspacesPoolsFilterTypeDef] = ...,  # (1)
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeWorkspacesPoolsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[DescribeWorkspacesPoolsFilterTypeDef]`
2. See [:material-code-braces: DescribeWorkspacesPoolsResultTypeDef](./type_defs.md#describeworkspacespoolsresulttypedef)


```python
# describe_workspaces_pools method usage example with argument unpacking

kwargs: DescribeWorkspacesPoolsRequestTypeDef = {  # (1)
    "PoolIds": ...,
}

parent.describe_workspaces_pools(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspacesPoolsRequestTypeDef](./type_defs.md#describeworkspacespoolsrequesttypedef)

### disassociate\_connection\_alias

Disassociates a connection alias from a directory.

Type annotations and code completion for `#!python boto3.client("workspaces").disassociate_connection_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/disassociate_connection_alias.html)

```python
# disassociate_connection_alias method definition

def disassociate_connection_alias(
    self,
    *,
    AliasId: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_connection_alias method usage example with argument unpacking

kwargs: DisassociateConnectionAliasRequestTypeDef = {  # (1)
    "AliasId": ...,
}

parent.disassociate_connection_alias(**kwargs)
```

1. See [:material-code-braces: DisassociateConnectionAliasRequestTypeDef](./type_defs.md#disassociateconnectionaliasrequesttypedef)

### disassociate\_ip\_groups

Disassociates the specified IP access control group from the specified
directory.

Type annotations and code completion for `#!python boto3.client("workspaces").disassociate_ip_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/disassociate_ip_groups.html)

```python
# disassociate_ip_groups method definition

def disassociate_ip_groups(
    self,
    *,
    DirectoryId: str,
    GroupIds: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# disassociate_ip_groups method usage example with argument unpacking

kwargs: DisassociateIpGroupsRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "GroupIds": ...,
}

parent.disassociate_ip_groups(**kwargs)
```

1. See [:material-code-braces: DisassociateIpGroupsRequestTypeDef](./type_defs.md#disassociateipgroupsrequesttypedef)

### disassociate\_workspace\_application

Disassociates the specified application from a WorkSpace.

Type annotations and code completion for `#!python boto3.client("workspaces").disassociate_workspace_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/disassociate_workspace_application.html)

```python
# disassociate_workspace_application method definition

def disassociate_workspace_application(
    self,
    *,
    WorkspaceId: str,
    ApplicationId: str,
) -> DisassociateWorkspaceApplicationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateWorkspaceApplicationResultTypeDef](./type_defs.md#disassociateworkspaceapplicationresulttypedef)


```python
# disassociate_workspace_application method usage example with argument unpacking

kwargs: DisassociateWorkspaceApplicationRequestTypeDef = {  # (1)
    "WorkspaceId": ...,
    "ApplicationId": ...,
}

parent.disassociate_workspace_application(**kwargs)
```

1. See [:material-code-braces: DisassociateWorkspaceApplicationRequestTypeDef](./type_defs.md#disassociateworkspaceapplicationrequesttypedef)

### get\_account\_link

Retrieves account link information.

Type annotations and code completion for `#!python boto3.client("workspaces").get_account_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/get_account_link.html)

```python
# get_account_link method definition

def get_account_link(
    self,
    *,
    LinkId: str = ...,
    LinkedAccountId: str = ...,
) -> GetAccountLinkResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountLinkResultTypeDef](./type_defs.md#getaccountlinkresulttypedef)


```python
# get_account_link method usage example with argument unpacking

kwargs: GetAccountLinkRequestTypeDef = {  # (1)
    "LinkId": ...,
}

parent.get_account_link(**kwargs)
```

1. See [:material-code-braces: GetAccountLinkRequestTypeDef](./type_defs.md#getaccountlinkrequesttypedef)

### import\_client\_branding

Imports client branding.

Type annotations and code completion for `#!python boto3.client("workspaces").import_client_branding` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/import_client_branding.html)

```python
# import_client_branding method definition

def import_client_branding(
    self,
    *,
    ResourceId: str,
    DeviceTypeWindows: DefaultImportClientBrandingAttributesTypeDef = ...,  # (1)
    DeviceTypeOsx: DefaultImportClientBrandingAttributesTypeDef = ...,  # (1)
    DeviceTypeAndroid: DefaultImportClientBrandingAttributesTypeDef = ...,  # (1)
    DeviceTypeIos: IosImportClientBrandingAttributesTypeDef = ...,  # (4)
    DeviceTypeLinux: DefaultImportClientBrandingAttributesTypeDef = ...,  # (1)
    DeviceTypeWeb: DefaultImportClientBrandingAttributesTypeDef = ...,  # (1)
) -> ImportClientBrandingResultTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: DefaultImportClientBrandingAttributesTypeDef](./type_defs.md#defaultimportclientbrandingattributestypedef)
2. See [:material-code-braces: DefaultImportClientBrandingAttributesTypeDef](./type_defs.md#defaultimportclientbrandingattributestypedef)
3. See [:material-code-braces: DefaultImportClientBrandingAttributesTypeDef](./type_defs.md#defaultimportclientbrandingattributestypedef)
4. See [:material-code-braces: IosImportClientBrandingAttributesTypeDef](./type_defs.md#iosimportclientbrandingattributestypedef)
5. See [:material-code-braces: DefaultImportClientBrandingAttributesTypeDef](./type_defs.md#defaultimportclientbrandingattributestypedef)
6. See [:material-code-braces: DefaultImportClientBrandingAttributesTypeDef](./type_defs.md#defaultimportclientbrandingattributestypedef)
7. See [:material-code-braces: ImportClientBrandingResultTypeDef](./type_defs.md#importclientbrandingresulttypedef)


```python
# import_client_branding method usage example with argument unpacking

kwargs: ImportClientBrandingRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.import_client_branding(**kwargs)
```

1. See [:material-code-braces: ImportClientBrandingRequestTypeDef](./type_defs.md#importclientbrandingrequesttypedef)

### import\_custom\_workspace\_image

Imports the specified Windows 10 or 11 Bring Your Own License (BYOL) image into
Amazon WorkSpaces using EC2 Image Builder.

Type annotations and code completion for `#!python boto3.client("workspaces").import_custom_workspace_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/import_custom_workspace_image.html)

```python
# import_custom_workspace_image method definition

def import_custom_workspace_image(
    self,
    *,
    ImageName: str,
    ImageDescription: str,
    ComputeType: ImageComputeTypeType,  # (1)
    Protocol: CustomImageProtocolType,  # (2)
    ImageSource: ImageSourceIdentifierTypeDef,  # (3)
    InfrastructureConfigurationArn: str,
    Platform: PlatformType,  # (4)
    OsVersion: OSVersionType,  # (5)
    Tags: Sequence[TagTypeDef] = ...,  # (6)
) -> ImportCustomWorkspaceImageResultTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: ImageComputeTypeType](./literals.md#imagecomputetypetype)
2. See [:material-code-brackets: CustomImageProtocolType](./literals.md#customimageprotocoltype)
3. See [:material-code-braces: ImageSourceIdentifierTypeDef](./type_defs.md#imagesourceidentifiertypedef)
4. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
5. See [:material-code-brackets: OSVersionType](./literals.md#osversiontype)
6. See `Sequence[TagTypeDef]`
7. See [:material-code-braces: ImportCustomWorkspaceImageResultTypeDef](./type_defs.md#importcustomworkspaceimageresulttypedef)


```python
# import_custom_workspace_image method usage example with argument unpacking

kwargs: ImportCustomWorkspaceImageRequestTypeDef = {  # (1)
    "ImageName": ...,
    "ImageDescription": ...,
    "ComputeType": ...,
    "Protocol": ...,
    "ImageSource": ...,
    "InfrastructureConfigurationArn": ...,
    "Platform": ...,
    "OsVersion": ...,
}

parent.import_custom_workspace_image(**kwargs)
```

1. See [:material-code-braces: ImportCustomWorkspaceImageRequestTypeDef](./type_defs.md#importcustomworkspaceimagerequesttypedef)

### import\_workspace\_image

Imports the specified Windows 10 or 11 Bring Your Own License (BYOL) image into
Amazon WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").import_workspace_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/import_workspace_image.html)

```python
# import_workspace_image method definition

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
2. See `Sequence[TagTypeDef]`
3. See `Sequence[ApplicationType]`
4. See [:material-code-braces: ImportWorkspaceImageResultTypeDef](./type_defs.md#importworkspaceimageresulttypedef)


```python
# import_workspace_image method usage example with argument unpacking

kwargs: ImportWorkspaceImageRequestTypeDef = {  # (1)
    "Ec2ImageId": ...,
    "IngestionProcess": ...,
    "ImageName": ...,
    "ImageDescription": ...,
}

parent.import_workspace_image(**kwargs)
```

1. See [:material-code-braces: ImportWorkspaceImageRequestTypeDef](./type_defs.md#importworkspaceimagerequesttypedef)

### list\_account\_links

Lists all account links.

Type annotations and code completion for `#!python boto3.client("workspaces").list_account_links` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/list_account_links.html)

```python
# list_account_links method definition

def list_account_links(
    self,
    *,
    LinkStatusFilter: Sequence[AccountLinkStatusEnumType] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAccountLinksResultTypeDef:  # (2)
    ...
```

1. See `Sequence[AccountLinkStatusEnumType]`
2. See [:material-code-braces: ListAccountLinksResultTypeDef](./type_defs.md#listaccountlinksresulttypedef)


```python
# list_account_links method usage example with argument unpacking

kwargs: ListAccountLinksRequestTypeDef = {  # (1)
    "LinkStatusFilter": ...,
}

parent.list_account_links(**kwargs)
```

1. See [:material-code-braces: ListAccountLinksRequestTypeDef](./type_defs.md#listaccountlinksrequesttypedef)

### list\_available\_management\_cidr\_ranges

Retrieves a list of IP address ranges, specified as IPv4 CIDR blocks, that you
can use for the network management interface when you enable Bring Your Own
License (BYOL).

Type annotations and code completion for `#!python boto3.client("workspaces").list_available_management_cidr_ranges` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/list_available_management_cidr_ranges.html)

```python
# list_available_management_cidr_ranges method definition

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


```python
# list_available_management_cidr_ranges method usage example with argument unpacking

kwargs: ListAvailableManagementCidrRangesRequestTypeDef = {  # (1)
    "ManagementCidrRangeConstraint": ...,
}

parent.list_available_management_cidr_ranges(**kwargs)
```

1. See [:material-code-braces: ListAvailableManagementCidrRangesRequestTypeDef](./type_defs.md#listavailablemanagementcidrrangesrequesttypedef)

### migrate\_workspace

Migrates a WorkSpace from one operating system or bundle type to another, while
retaining the data on the user volume.

Type annotations and code completion for `#!python boto3.client("workspaces").migrate_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/migrate_workspace.html)

```python
# migrate_workspace method definition

def migrate_workspace(
    self,
    *,
    SourceWorkspaceId: str,
    BundleId: str,
) -> MigrateWorkspaceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MigrateWorkspaceResultTypeDef](./type_defs.md#migrateworkspaceresulttypedef)


```python
# migrate_workspace method usage example with argument unpacking

kwargs: MigrateWorkspaceRequestTypeDef = {  # (1)
    "SourceWorkspaceId": ...,
    "BundleId": ...,
}

parent.migrate_workspace(**kwargs)
```

1. See [:material-code-braces: MigrateWorkspaceRequestTypeDef](./type_defs.md#migrateworkspacerequesttypedef)

### modify\_account

Modifies the configuration of Bring Your Own License (BYOL) for the specified
account.

Type annotations and code completion for `#!python boto3.client("workspaces").modify_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/modify_account.html)

```python
# modify_account method definition

def modify_account(
    self,
    *,
    DedicatedTenancySupport: DedicatedTenancySupportEnumType = ...,  # (1)
    DedicatedTenancyManagementCidrRange: str = ...,
) -> ModifyAccountResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DedicatedTenancySupportEnumType](./literals.md#dedicatedtenancysupportenumtype)
2. See [:material-code-braces: ModifyAccountResultTypeDef](./type_defs.md#modifyaccountresulttypedef)


```python
# modify_account method usage example with argument unpacking

kwargs: ModifyAccountRequestTypeDef = {  # (1)
    "DedicatedTenancySupport": ...,
}

parent.modify_account(**kwargs)
```

1. See [:material-code-braces: ModifyAccountRequestTypeDef](./type_defs.md#modifyaccountrequesttypedef)

### modify\_certificate\_based\_auth\_properties

Modifies the properties of the certificate-based authentication you want to use
with your WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").modify_certificate_based_auth_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/modify_certificate_based_auth_properties.html)

```python
# modify_certificate_based_auth_properties method definition

def modify_certificate_based_auth_properties(
    self,
    *,
    ResourceId: str,
    CertificateBasedAuthProperties: CertificateBasedAuthPropertiesTypeDef = ...,  # (1)
    PropertiesToDelete: Sequence[DeletableCertificateBasedAuthPropertyType] = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: CertificateBasedAuthPropertiesTypeDef](./type_defs.md#certificatebasedauthpropertiestypedef)
2. See `Sequence[Literal['CERTIFICATE_BASED_AUTH_PROPERTIES_CERTIFICATE_AUTHORITY_ARN']]`


```python
# modify_certificate_based_auth_properties method usage example with argument unpacking

kwargs: ModifyCertificateBasedAuthPropertiesRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.modify_certificate_based_auth_properties(**kwargs)
```

1. See [:material-code-braces: ModifyCertificateBasedAuthPropertiesRequestTypeDef](./type_defs.md#modifycertificatebasedauthpropertiesrequesttypedef)

### modify\_client\_properties

Modifies the properties of the specified Amazon WorkSpaces clients.

Type annotations and code completion for `#!python boto3.client("workspaces").modify_client_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/modify_client_properties.html)

```python
# modify_client_properties method definition

def modify_client_properties(
    self,
    *,
    ResourceId: str,
    ClientProperties: ClientPropertiesTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ClientPropertiesTypeDef](./type_defs.md#clientpropertiestypedef)


```python
# modify_client_properties method usage example with argument unpacking

kwargs: ModifyClientPropertiesRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "ClientProperties": ...,
}

parent.modify_client_properties(**kwargs)
```

1. See [:material-code-braces: ModifyClientPropertiesRequestTypeDef](./type_defs.md#modifyclientpropertiesrequesttypedef)

### modify\_endpoint\_encryption\_mode

Modifies the endpoint encryption mode that allows you to configure the
specified directory between Standard TLS and FIPS 140-2 validated mode.

Type annotations and code completion for `#!python boto3.client("workspaces").modify_endpoint_encryption_mode` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/modify_endpoint_encryption_mode.html)

```python
# modify_endpoint_encryption_mode method definition

def modify_endpoint_encryption_mode(
    self,
    *,
    DirectoryId: str,
    EndpointEncryptionMode: EndpointEncryptionModeType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: EndpointEncryptionModeType](./literals.md#endpointencryptionmodetype)


```python
# modify_endpoint_encryption_mode method usage example with argument unpacking

kwargs: ModifyEndpointEncryptionModeRequestTypeDef = {  # (1)
    "DirectoryId": ...,
    "EndpointEncryptionMode": ...,
}

parent.modify_endpoint_encryption_mode(**kwargs)
```

1. See [:material-code-braces: ModifyEndpointEncryptionModeRequestTypeDef](./type_defs.md#modifyendpointencryptionmoderequesttypedef)

### modify\_saml\_properties

Modifies multiple properties related to SAML 2.0 authentication, including the
enablement status, user access URL, and relay state parameter name that are
used for configuring federation with an SAML 2.0 identity provider.

Type annotations and code completion for `#!python boto3.client("workspaces").modify_saml_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/modify_saml_properties.html)

```python
# modify_saml_properties method definition

def modify_saml_properties(
    self,
    *,
    ResourceId: str,
    SamlProperties: SamlPropertiesTypeDef = ...,  # (1)
    PropertiesToDelete: Sequence[DeletableSamlPropertyType] = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: SamlPropertiesTypeDef](./type_defs.md#samlpropertiestypedef)
2. See `Sequence[DeletableSamlPropertyType]`


```python
# modify_saml_properties method usage example with argument unpacking

kwargs: ModifySamlPropertiesRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.modify_saml_properties(**kwargs)
```

1. See [:material-code-braces: ModifySamlPropertiesRequestTypeDef](./type_defs.md#modifysamlpropertiesrequesttypedef)

### modify\_selfservice\_permissions

Modifies the self-service WorkSpace management capabilities for your users.

Type annotations and code completion for `#!python boto3.client("workspaces").modify_selfservice_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/modify_selfservice_permissions.html)

```python
# modify_selfservice_permissions method definition

def modify_selfservice_permissions(
    self,
    *,
    ResourceId: str,
    SelfservicePermissions: SelfservicePermissionsTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: SelfservicePermissionsTypeDef](./type_defs.md#selfservicepermissionstypedef)


```python
# modify_selfservice_permissions method usage example with argument unpacking

kwargs: ModifySelfservicePermissionsRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "SelfservicePermissions": ...,
}

parent.modify_selfservice_permissions(**kwargs)
```

1. See [:material-code-braces: ModifySelfservicePermissionsRequestTypeDef](./type_defs.md#modifyselfservicepermissionsrequesttypedef)

### modify\_streaming\_properties

Modifies the specified streaming properties.

Type annotations and code completion for `#!python boto3.client("workspaces").modify_streaming_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/modify_streaming_properties.html)

```python
# modify_streaming_properties method definition

def modify_streaming_properties(
    self,
    *,
    ResourceId: str,
    StreamingProperties: StreamingPropertiesUnionTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: StreamingPropertiesUnionTypeDef](#streamingpropertiesuniontypedef)


```python
# modify_streaming_properties method usage example with argument unpacking

kwargs: ModifyStreamingPropertiesRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.modify_streaming_properties(**kwargs)
```

1. See [:material-code-braces: ModifyStreamingPropertiesRequestTypeDef](./type_defs.md#modifystreamingpropertiesrequesttypedef)

### modify\_workspace\_access\_properties

Specifies which devices and operating systems users can use to access their
WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").modify_workspace_access_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/modify_workspace_access_properties.html)

```python
# modify_workspace_access_properties method definition

def modify_workspace_access_properties(
    self,
    *,
    ResourceId: str,
    WorkspaceAccessProperties: WorkspaceAccessPropertiesUnionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: WorkspaceAccessPropertiesUnionTypeDef](#workspaceaccesspropertiesuniontypedef)


```python
# modify_workspace_access_properties method usage example with argument unpacking

kwargs: ModifyWorkspaceAccessPropertiesRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "WorkspaceAccessProperties": ...,
}

parent.modify_workspace_access_properties(**kwargs)
```

1. See [:material-code-braces: ModifyWorkspaceAccessPropertiesRequestTypeDef](./type_defs.md#modifyworkspaceaccesspropertiesrequesttypedef)

### modify\_workspace\_creation\_properties

Modify the default properties used to create WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").modify_workspace_creation_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/modify_workspace_creation_properties.html)

```python
# modify_workspace_creation_properties method definition

def modify_workspace_creation_properties(
    self,
    *,
    ResourceId: str,
    WorkspaceCreationProperties: WorkspaceCreationPropertiesTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: WorkspaceCreationPropertiesTypeDef](./type_defs.md#workspacecreationpropertiestypedef)


```python
# modify_workspace_creation_properties method usage example with argument unpacking

kwargs: ModifyWorkspaceCreationPropertiesRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "WorkspaceCreationProperties": ...,
}

parent.modify_workspace_creation_properties(**kwargs)
```

1. See [:material-code-braces: ModifyWorkspaceCreationPropertiesRequestTypeDef](./type_defs.md#modifyworkspacecreationpropertiesrequesttypedef)

### modify\_workspace\_properties

Modifies the specified WorkSpace properties.

Type annotations and code completion for `#!python boto3.client("workspaces").modify_workspace_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/modify_workspace_properties.html)

```python
# modify_workspace_properties method definition

def modify_workspace_properties(
    self,
    *,
    WorkspaceId: str,
    WorkspaceProperties: WorkspacePropertiesUnionTypeDef = ...,  # (1)
    DataReplication: DataReplicationType = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: WorkspacePropertiesUnionTypeDef](#workspacepropertiesuniontypedef)
2. See [:material-code-brackets: DataReplicationType](./literals.md#datareplicationtype)


```python
# modify_workspace_properties method usage example with argument unpacking

kwargs: ModifyWorkspacePropertiesRequestTypeDef = {  # (1)
    "WorkspaceId": ...,
}

parent.modify_workspace_properties(**kwargs)
```

1. See [:material-code-braces: ModifyWorkspacePropertiesRequestTypeDef](./type_defs.md#modifyworkspacepropertiesrequesttypedef)

### modify\_workspace\_state

Sets the state of the specified WorkSpace.

Type annotations and code completion for `#!python boto3.client("workspaces").modify_workspace_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/modify_workspace_state.html)

```python
# modify_workspace_state method definition

def modify_workspace_state(
    self,
    *,
    WorkspaceId: str,
    WorkspaceState: TargetWorkspaceStateType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: TargetWorkspaceStateType](./literals.md#targetworkspacestatetype)


```python
# modify_workspace_state method usage example with argument unpacking

kwargs: ModifyWorkspaceStateRequestTypeDef = {  # (1)
    "WorkspaceId": ...,
    "WorkspaceState": ...,
}

parent.modify_workspace_state(**kwargs)
```

1. See [:material-code-braces: ModifyWorkspaceStateRequestTypeDef](./type_defs.md#modifyworkspacestaterequesttypedef)

### reboot\_workspaces

Reboots the specified WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").reboot_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/reboot_workspaces.html)

```python
# reboot_workspaces method definition

def reboot_workspaces(
    self,
    *,
    RebootWorkspaceRequests: Sequence[RebootRequestTypeDef],  # (1)
) -> RebootWorkspacesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[RebootRequestTypeDef]`
2. See [:material-code-braces: RebootWorkspacesResultTypeDef](./type_defs.md#rebootworkspacesresulttypedef)


```python
# reboot_workspaces method usage example with argument unpacking

kwargs: RebootWorkspacesRequestTypeDef = {  # (1)
    "RebootWorkspaceRequests": ...,
}

parent.reboot_workspaces(**kwargs)
```

1. See [:material-code-braces: RebootWorkspacesRequestTypeDef](./type_defs.md#rebootworkspacesrequesttypedef)

### rebuild\_workspaces

Rebuilds the specified WorkSpace.

Type annotations and code completion for `#!python boto3.client("workspaces").rebuild_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/rebuild_workspaces.html)

```python
# rebuild_workspaces method definition

def rebuild_workspaces(
    self,
    *,
    RebuildWorkspaceRequests: Sequence[RebuildRequestTypeDef],  # (1)
) -> RebuildWorkspacesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[RebuildRequestTypeDef]`
2. See [:material-code-braces: RebuildWorkspacesResultTypeDef](./type_defs.md#rebuildworkspacesresulttypedef)


```python
# rebuild_workspaces method usage example with argument unpacking

kwargs: RebuildWorkspacesRequestTypeDef = {  # (1)
    "RebuildWorkspaceRequests": ...,
}

parent.rebuild_workspaces(**kwargs)
```

1. See [:material-code-braces: RebuildWorkspacesRequestTypeDef](./type_defs.md#rebuildworkspacesrequesttypedef)

### register\_workspace\_directory

Registers the specified directory.

Type annotations and code completion for `#!python boto3.client("workspaces").register_workspace_directory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/register_workspace_directory.html)

```python
# register_workspace_directory method definition

def register_workspace_directory(
    self,
    *,
    DirectoryId: str = ...,
    SubnetIds: Sequence[str] = ...,
    EnableSelfService: bool = ...,
    Tenancy: TenancyType = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    WorkspaceDirectoryName: str = ...,
    WorkspaceDirectoryDescription: str = ...,
    UserIdentityType: UserIdentityTypeType = ...,  # (3)
    IdcInstanceArn: str = ...,
    MicrosoftEntraConfig: MicrosoftEntraConfigTypeDef = ...,  # (4)
    WorkspaceType: WorkspaceTypeType = ...,  # (5)
    ActiveDirectoryConfig: ActiveDirectoryConfigTypeDef = ...,  # (6)
) -> RegisterWorkspaceDirectoryResultTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: TenancyType](./literals.md#tenancytype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: UserIdentityTypeType](./literals.md#useridentitytypetype)
4. See [:material-code-braces: MicrosoftEntraConfigTypeDef](./type_defs.md#microsoftentraconfigtypedef)
5. See [:material-code-brackets: WorkspaceTypeType](./literals.md#workspacetypetype)
6. See [:material-code-braces: ActiveDirectoryConfigTypeDef](./type_defs.md#activedirectoryconfigtypedef)
7. See [:material-code-braces: RegisterWorkspaceDirectoryResultTypeDef](./type_defs.md#registerworkspacedirectoryresulttypedef)


```python
# register_workspace_directory method usage example with argument unpacking

kwargs: RegisterWorkspaceDirectoryRequestTypeDef = {  # (1)
    "DirectoryId": ...,
}

parent.register_workspace_directory(**kwargs)
```

1. See [:material-code-braces: RegisterWorkspaceDirectoryRequestTypeDef](./type_defs.md#registerworkspacedirectoryrequesttypedef)

### reject\_account\_link\_invitation

Rejects the account link invitation.

Type annotations and code completion for `#!python boto3.client("workspaces").reject_account_link_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/reject_account_link_invitation.html)

```python
# reject_account_link_invitation method definition

def reject_account_link_invitation(
    self,
    *,
    LinkId: str,
    ClientToken: str = ...,
) -> RejectAccountLinkInvitationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectAccountLinkInvitationResultTypeDef](./type_defs.md#rejectaccountlinkinvitationresulttypedef)


```python
# reject_account_link_invitation method usage example with argument unpacking

kwargs: RejectAccountLinkInvitationRequestTypeDef = {  # (1)
    "LinkId": ...,
}

parent.reject_account_link_invitation(**kwargs)
```

1. See [:material-code-braces: RejectAccountLinkInvitationRequestTypeDef](./type_defs.md#rejectaccountlinkinvitationrequesttypedef)

### restore\_workspace

Restores the specified WorkSpace to its last known healthy state.

Type annotations and code completion for `#!python boto3.client("workspaces").restore_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/restore_workspace.html)

```python
# restore_workspace method definition

def restore_workspace(
    self,
    *,
    WorkspaceId: str,
) -> dict[str, Any]:
    ...
```

```python
# restore_workspace method usage example with argument unpacking

kwargs: RestoreWorkspaceRequestTypeDef = {  # (1)
    "WorkspaceId": ...,
}

parent.restore_workspace(**kwargs)
```

1. See [:material-code-braces: RestoreWorkspaceRequestTypeDef](./type_defs.md#restoreworkspacerequesttypedef)

### revoke\_ip\_rules

Removes one or more rules from the specified IP access control group.

Type annotations and code completion for `#!python boto3.client("workspaces").revoke_ip_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/revoke_ip_rules.html)

```python
# revoke_ip_rules method definition

def revoke_ip_rules(
    self,
    *,
    GroupId: str,
    UserRules: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# revoke_ip_rules method usage example with argument unpacking

kwargs: RevokeIpRulesRequestTypeDef = {  # (1)
    "GroupId": ...,
    "UserRules": ...,
}

parent.revoke_ip_rules(**kwargs)
```

1. See [:material-code-braces: RevokeIpRulesRequestTypeDef](./type_defs.md#revokeiprulesrequesttypedef)

### start\_workspaces

Starts the specified WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").start_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/start_workspaces.html)

```python
# start_workspaces method definition

def start_workspaces(
    self,
    *,
    StartWorkspaceRequests: Sequence[StartRequestTypeDef],  # (1)
) -> StartWorkspacesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[StartRequestTypeDef]`
2. See [:material-code-braces: StartWorkspacesResultTypeDef](./type_defs.md#startworkspacesresulttypedef)


```python
# start_workspaces method usage example with argument unpacking

kwargs: StartWorkspacesRequestTypeDef = {  # (1)
    "StartWorkspaceRequests": ...,
}

parent.start_workspaces(**kwargs)
```

1. See [:material-code-braces: StartWorkspacesRequestTypeDef](./type_defs.md#startworkspacesrequesttypedef)

### start\_workspaces\_pool

End of support notice: On December 31, 2027, Amazon Web Services will end
support for Amazon WorkSpaces Pools.

Type annotations and code completion for `#!python boto3.client("workspaces").start_workspaces_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/start_workspaces_pool.html)

```python
# start_workspaces_pool method definition

def start_workspaces_pool(
    self,
    *,
    PoolId: str,
) -> dict[str, Any]:
    ...
```

```python
# start_workspaces_pool method usage example with argument unpacking

kwargs: StartWorkspacesPoolRequestTypeDef = {  # (1)
    "PoolId": ...,
}

parent.start_workspaces_pool(**kwargs)
```

1. See [:material-code-braces: StartWorkspacesPoolRequestTypeDef](./type_defs.md#startworkspacespoolrequesttypedef)

### stop\_workspaces

Stops the specified WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").stop_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/stop_workspaces.html)

```python
# stop_workspaces method definition

def stop_workspaces(
    self,
    *,
    StopWorkspaceRequests: Sequence[StopRequestTypeDef],  # (1)
) -> StopWorkspacesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[StopRequestTypeDef]`
2. See [:material-code-braces: StopWorkspacesResultTypeDef](./type_defs.md#stopworkspacesresulttypedef)


```python
# stop_workspaces method usage example with argument unpacking

kwargs: StopWorkspacesRequestTypeDef = {  # (1)
    "StopWorkspaceRequests": ...,
}

parent.stop_workspaces(**kwargs)
```

1. See [:material-code-braces: StopWorkspacesRequestTypeDef](./type_defs.md#stopworkspacesrequesttypedef)

### stop\_workspaces\_pool

End of support notice: On December 31, 2027, Amazon Web Services will end
support for Amazon WorkSpaces Pools.

Type annotations and code completion for `#!python boto3.client("workspaces").stop_workspaces_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/stop_workspaces_pool.html)

```python
# stop_workspaces_pool method definition

def stop_workspaces_pool(
    self,
    *,
    PoolId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_workspaces_pool method usage example with argument unpacking

kwargs: StopWorkspacesPoolRequestTypeDef = {  # (1)
    "PoolId": ...,
}

parent.stop_workspaces_pool(**kwargs)
```

1. See [:material-code-braces: StopWorkspacesPoolRequestTypeDef](./type_defs.md#stopworkspacespoolrequesttypedef)

### terminate\_workspaces

Terminates the specified WorkSpaces.

Type annotations and code completion for `#!python boto3.client("workspaces").terminate_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/terminate_workspaces.html)

```python
# terminate_workspaces method definition

def terminate_workspaces(
    self,
    *,
    TerminateWorkspaceRequests: Sequence[TerminateRequestTypeDef],  # (1)
) -> TerminateWorkspacesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TerminateRequestTypeDef]`
2. See [:material-code-braces: TerminateWorkspacesResultTypeDef](./type_defs.md#terminateworkspacesresulttypedef)


```python
# terminate_workspaces method usage example with argument unpacking

kwargs: TerminateWorkspacesRequestTypeDef = {  # (1)
    "TerminateWorkspaceRequests": ...,
}

parent.terminate_workspaces(**kwargs)
```

1. See [:material-code-braces: TerminateWorkspacesRequestTypeDef](./type_defs.md#terminateworkspacesrequesttypedef)

### terminate\_workspaces\_pool

End of support notice: On December 31, 2027, Amazon Web Services will end
support for Amazon WorkSpaces Pools.

Type annotations and code completion for `#!python boto3.client("workspaces").terminate_workspaces_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/terminate_workspaces_pool.html)

```python
# terminate_workspaces_pool method definition

def terminate_workspaces_pool(
    self,
    *,
    PoolId: str,
) -> dict[str, Any]:
    ...
```

```python
# terminate_workspaces_pool method usage example with argument unpacking

kwargs: TerminateWorkspacesPoolRequestTypeDef = {  # (1)
    "PoolId": ...,
}

parent.terminate_workspaces_pool(**kwargs)
```

1. See [:material-code-braces: TerminateWorkspacesPoolRequestTypeDef](./type_defs.md#terminateworkspacespoolrequesttypedef)

### terminate\_workspaces\_pool\_session

End of support notice: On December 31, 2027, Amazon Web Services will end
support for Amazon WorkSpaces Pools.

Type annotations and code completion for `#!python boto3.client("workspaces").terminate_workspaces_pool_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/terminate_workspaces_pool_session.html)

```python
# terminate_workspaces_pool_session method definition

def terminate_workspaces_pool_session(
    self,
    *,
    SessionId: str,
) -> dict[str, Any]:
    ...
```

```python
# terminate_workspaces_pool_session method usage example with argument unpacking

kwargs: TerminateWorkspacesPoolSessionRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.terminate_workspaces_pool_session(**kwargs)
```

1. See [:material-code-braces: TerminateWorkspacesPoolSessionRequestTypeDef](./type_defs.md#terminateworkspacespoolsessionrequesttypedef)

### update\_connect\_client\_add\_in

Updates a Connect Customer client add-in.

Type annotations and code completion for `#!python boto3.client("workspaces").update_connect_client_add_in` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/update_connect_client_add_in.html)

```python
# update_connect_client_add_in method definition

def update_connect_client_add_in(
    self,
    *,
    AddInId: str,
    ResourceId: str,
    Name: str = ...,
    URL: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_connect_client_add_in method usage example with argument unpacking

kwargs: UpdateConnectClientAddInRequestTypeDef = {  # (1)
    "AddInId": ...,
    "ResourceId": ...,
}

parent.update_connect_client_add_in(**kwargs)
```

1. See [:material-code-braces: UpdateConnectClientAddInRequestTypeDef](./type_defs.md#updateconnectclientaddinrequesttypedef)

### update\_connection\_alias\_permission

Shares or unshares a connection alias with one account by specifying whether
that account has permission to associate the connection alias with a directory.

Type annotations and code completion for `#!python boto3.client("workspaces").update_connection_alias_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/update_connection_alias_permission.html)

```python
# update_connection_alias_permission method definition

def update_connection_alias_permission(
    self,
    *,
    AliasId: str,
    ConnectionAliasPermission: ConnectionAliasPermissionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ConnectionAliasPermissionTypeDef](./type_defs.md#connectionaliaspermissiontypedef)


```python
# update_connection_alias_permission method usage example with argument unpacking

kwargs: UpdateConnectionAliasPermissionRequestTypeDef = {  # (1)
    "AliasId": ...,
    "ConnectionAliasPermission": ...,
}

parent.update_connection_alias_permission(**kwargs)
```

1. See [:material-code-braces: UpdateConnectionAliasPermissionRequestTypeDef](./type_defs.md#updateconnectionaliaspermissionrequesttypedef)

### update\_rules\_of\_ip\_group

Replaces the current rules of the specified IP access control group with the
specified rules.

Type annotations and code completion for `#!python boto3.client("workspaces").update_rules_of_ip_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/update_rules_of_ip_group.html)

```python
# update_rules_of_ip_group method definition

def update_rules_of_ip_group(
    self,
    *,
    GroupId: str,
    UserRules: Sequence[IpRuleItemTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[IpRuleItemTypeDef]`


```python
# update_rules_of_ip_group method usage example with argument unpacking

kwargs: UpdateRulesOfIpGroupRequestTypeDef = {  # (1)
    "GroupId": ...,
    "UserRules": ...,
}

parent.update_rules_of_ip_group(**kwargs)
```

1. See [:material-code-braces: UpdateRulesOfIpGroupRequestTypeDef](./type_defs.md#updaterulesofipgrouprequesttypedef)

### update\_workspace\_bundle

Updates a WorkSpace bundle with a new image.

Type annotations and code completion for `#!python boto3.client("workspaces").update_workspace_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/update_workspace_bundle.html)

```python
# update_workspace_bundle method definition

def update_workspace_bundle(
    self,
    *,
    BundleId: str = ...,
    ImageId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_workspace_bundle method usage example with argument unpacking

kwargs: UpdateWorkspaceBundleRequestTypeDef = {  # (1)
    "BundleId": ...,
}

parent.update_workspace_bundle(**kwargs)
```

1. See [:material-code-braces: UpdateWorkspaceBundleRequestTypeDef](./type_defs.md#updateworkspacebundlerequesttypedef)

### update\_workspace\_image\_permission

Shares or unshares an image with one account in the same Amazon Web Services
Region by specifying whether that account has permission to copy the image.

Type annotations and code completion for `#!python boto3.client("workspaces").update_workspace_image_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/update_workspace_image_permission.html)

```python
# update_workspace_image_permission method definition

def update_workspace_image_permission(
    self,
    *,
    ImageId: str,
    AllowCopyImage: bool,
    SharedAccountId: str,
) -> dict[str, Any]:
    ...
```

```python
# update_workspace_image_permission method usage example with argument unpacking

kwargs: UpdateWorkspaceImagePermissionRequestTypeDef = {  # (1)
    "ImageId": ...,
    "AllowCopyImage": ...,
    "SharedAccountId": ...,
}

parent.update_workspace_image_permission(**kwargs)
```

1. See [:material-code-braces: UpdateWorkspaceImagePermissionRequestTypeDef](./type_defs.md#updateworkspaceimagepermissionrequesttypedef)

### update\_workspaces\_pool

End of support notice: On December 31, 2027, Amazon Web Services will end
support for Amazon WorkSpaces Pools.

Type annotations and code completion for `#!python boto3.client("workspaces").update_workspaces_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces/client/update_workspaces_pool.html)

```python
# update_workspaces_pool method definition

def update_workspaces_pool(
    self,
    *,
    PoolId: str,
    Description: str = ...,
    BundleId: str = ...,
    DirectoryId: str = ...,
    Capacity: CapacityTypeDef = ...,  # (1)
    ApplicationSettings: ApplicationSettingsRequestTypeDef = ...,  # (2)
    TimeoutSettings: TimeoutSettingsTypeDef = ...,  # (3)
    RunningMode: PoolsRunningModeType = ...,  # (4)
) -> UpdateWorkspacesPoolResultTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: CapacityTypeDef](./type_defs.md#capacitytypedef)
2. See [:material-code-braces: ApplicationSettingsRequestTypeDef](./type_defs.md#applicationsettingsrequesttypedef)
3. See [:material-code-braces: TimeoutSettingsTypeDef](./type_defs.md#timeoutsettingstypedef)
4. See [:material-code-brackets: PoolsRunningModeType](./literals.md#poolsrunningmodetype)
5. See [:material-code-braces: UpdateWorkspacesPoolResultTypeDef](./type_defs.md#updateworkspacespoolresulttypedef)


```python
# update_workspaces_pool method usage example with argument unpacking

kwargs: UpdateWorkspacesPoolRequestTypeDef = {  # (1)
    "PoolId": ...,
}

parent.update_workspaces_pool(**kwargs)
```

1. See [:material-code-braces: UpdateWorkspacesPoolRequestTypeDef](./type_defs.md#updateworkspacespoolrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("workspaces").get_paginator` method with overloads.

- `client.get_paginator("describe_account_modifications")` -> [DescribeAccountModificationsPaginator](./paginators.md#describeaccountmodificationspaginator)
- `client.get_paginator("describe_ip_groups")` -> [DescribeIpGroupsPaginator](./paginators.md#describeipgroupspaginator)
- `client.get_paginator("describe_workspace_bundles")` -> [DescribeWorkspaceBundlesPaginator](./paginators.md#describeworkspacebundlespaginator)
- `client.get_paginator("describe_workspace_directories")` -> [DescribeWorkspaceDirectoriesPaginator](./paginators.md#describeworkspacedirectoriespaginator)
- `client.get_paginator("describe_workspace_images")` -> [DescribeWorkspaceImagesPaginator](./paginators.md#describeworkspaceimagespaginator)
- `client.get_paginator("describe_workspaces_connection_status")` -> [DescribeWorkspacesConnectionStatusPaginator](./paginators.md#describeworkspacesconnectionstatuspaginator)
- `client.get_paginator("describe_workspaces")` -> [DescribeWorkspacesPaginator](./paginators.md#describeworkspacespaginator)
- `client.get_paginator("list_account_links")` -> [ListAccountLinksPaginator](./paginators.md#listaccountlinkspaginator)
- `client.get_paginator("list_available_management_cidr_ranges")` -> [ListAvailableManagementCidrRangesPaginator](./paginators.md#listavailablemanagementcidrrangespaginator)



