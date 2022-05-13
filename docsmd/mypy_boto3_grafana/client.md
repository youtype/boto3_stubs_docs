# ManagedGrafanaClient

> [Index](../README.md) > [ManagedGrafana](./README.md) > ManagedGrafanaClient

!!! note ""

    Auto-generated documentation for [ManagedGrafana](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana)
    type annotations stubs module [mypy-boto3-grafana](https://pypi.org/project/mypy-boto3-grafana/).

## ManagedGrafanaClient

Type annotations and code completion for `#!python boto3.client("grafana")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_grafana.client import ManagedGrafanaClient

def get_grafana_client() -> ManagedGrafanaClient:
    return Session().client("grafana")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("grafana").exceptions` structure.

```python title="Usage example"
client = boto3.client("grafana")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_grafana.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_license

Assigns a Grafana Enterprise license to a workspace.

Type annotations and code completion for `#!python boto3.client("grafana").associate_license` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.associate_license)

```python title="Method definition"
def associate_license(
    self,
    *,
    licenseType: LicenseTypeType,  # (1)
    workspaceId: str,
) -> AssociateLicenseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LicenseTypeType](./literals.md#licensetypetype) 
2. See [:material-code-braces: AssociateLicenseResponseTypeDef](./type_defs.md#associatelicenseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateLicenseRequestRequestTypeDef = {  # (1)
    "licenseType": ...,
    "workspaceId": ...,
}

parent.associate_license(**kwargs)
```

1. See [:material-code-braces: AssociateLicenseRequestRequestTypeDef](./type_defs.md#associatelicenserequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("grafana").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_workspace

Creates a *workspace*.

Type annotations and code completion for `#!python boto3.client("grafana").create_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.create_workspace)

```python title="Method definition"
def create_workspace(
    self,
    *,
    accountAccessType: AccountAccessTypeType,  # (1)
    authenticationProviders: Sequence[AuthenticationProviderTypesType],  # (2)
    permissionType: PermissionTypeType,  # (3)
    clientToken: str = ...,
    organizationRoleName: str = ...,
    stackSetName: str = ...,
    tags: Mapping[str, str] = ...,
    workspaceDataSources: Sequence[DataSourceTypeType] = ...,  # (4)
    workspaceDescription: str = ...,
    workspaceName: str = ...,
    workspaceNotificationDestinations: Sequence[NotificationDestinationTypeType] = ...,  # (5)
    workspaceOrganizationalUnits: Sequence[str] = ...,
    workspaceRoleArn: str = ...,
) -> CreateWorkspaceResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: AccountAccessTypeType](./literals.md#accountaccesstypetype) 
2. See [:material-code-brackets: AuthenticationProviderTypesType](./literals.md#authenticationprovidertypestype) 
3. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
4. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
5. See [:material-code-brackets: NotificationDestinationTypeType](./literals.md#notificationdestinationtypetype) 
6. See [:material-code-braces: CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWorkspaceRequestRequestTypeDef = {  # (1)
    "accountAccessType": ...,
    "authenticationProviders": ...,
    "permissionType": ...,
}

parent.create_workspace(**kwargs)
```

1. See [:material-code-braces: CreateWorkspaceRequestRequestTypeDef](./type_defs.md#createworkspacerequestrequesttypedef) 

### create\_workspace\_api\_key

Creates an API key for the workspace.

Type annotations and code completion for `#!python boto3.client("grafana").create_workspace_api_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.create_workspace_api_key)

```python title="Method definition"
def create_workspace_api_key(
    self,
    *,
    keyName: str,
    keyRole: str,
    secondsToLive: int,
    workspaceId: str,
) -> CreateWorkspaceApiKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWorkspaceApiKeyResponseTypeDef](./type_defs.md#createworkspaceapikeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWorkspaceApiKeyRequestRequestTypeDef = {  # (1)
    "keyName": ...,
    "keyRole": ...,
    "secondsToLive": ...,
    "workspaceId": ...,
}

parent.create_workspace_api_key(**kwargs)
```

1. See [:material-code-braces: CreateWorkspaceApiKeyRequestRequestTypeDef](./type_defs.md#createworkspaceapikeyrequestrequesttypedef) 

### delete\_workspace

Deletes an Amazon Managed Grafana workspace.

Type annotations and code completion for `#!python boto3.client("grafana").delete_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.delete_workspace)

```python title="Method definition"
def delete_workspace(
    self,
    *,
    workspaceId: str,
) -> DeleteWorkspaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWorkspaceResponseTypeDef](./type_defs.md#deleteworkspaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteWorkspaceRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.delete_workspace(**kwargs)
```

1. See [:material-code-braces: DeleteWorkspaceRequestRequestTypeDef](./type_defs.md#deleteworkspacerequestrequesttypedef) 

### delete\_workspace\_api\_key

Deletes an API key for a workspace.

Type annotations and code completion for `#!python boto3.client("grafana").delete_workspace_api_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.delete_workspace_api_key)

```python title="Method definition"
def delete_workspace_api_key(
    self,
    *,
    keyName: str,
    workspaceId: str,
) -> DeleteWorkspaceApiKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWorkspaceApiKeyResponseTypeDef](./type_defs.md#deleteworkspaceapikeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteWorkspaceApiKeyRequestRequestTypeDef = {  # (1)
    "keyName": ...,
    "workspaceId": ...,
}

parent.delete_workspace_api_key(**kwargs)
```

1. See [:material-code-braces: DeleteWorkspaceApiKeyRequestRequestTypeDef](./type_defs.md#deleteworkspaceapikeyrequestrequesttypedef) 

### describe\_workspace

Displays information about one Amazon Managed Grafana workspace.

Type annotations and code completion for `#!python boto3.client("grafana").describe_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.describe_workspace)

```python title="Method definition"
def describe_workspace(
    self,
    *,
    workspaceId: str,
) -> DescribeWorkspaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkspaceResponseTypeDef](./type_defs.md#describeworkspaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkspaceRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.describe_workspace(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceRequestRequestTypeDef](./type_defs.md#describeworkspacerequestrequesttypedef) 

### describe\_workspace\_authentication

Displays information about the authentication methods used in one Amazon Managed
Grafana workspace.

Type annotations and code completion for `#!python boto3.client("grafana").describe_workspace_authentication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.describe_workspace_authentication)

```python title="Method definition"
def describe_workspace_authentication(
    self,
    *,
    workspaceId: str,
) -> DescribeWorkspaceAuthenticationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkspaceAuthenticationResponseTypeDef](./type_defs.md#describeworkspaceauthenticationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkspaceAuthenticationRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.describe_workspace_authentication(**kwargs)
```

1. See [:material-code-braces: DescribeWorkspaceAuthenticationRequestRequestTypeDef](./type_defs.md#describeworkspaceauthenticationrequestrequesttypedef) 

### disassociate\_license

Removes the Grafana Enterprise license from a workspace.

Type annotations and code completion for `#!python boto3.client("grafana").disassociate_license` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.disassociate_license)

```python title="Method definition"
def disassociate_license(
    self,
    *,
    licenseType: LicenseTypeType,  # (1)
    workspaceId: str,
) -> DisassociateLicenseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LicenseTypeType](./literals.md#licensetypetype) 
2. See [:material-code-braces: DisassociateLicenseResponseTypeDef](./type_defs.md#disassociatelicenseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateLicenseRequestRequestTypeDef = {  # (1)
    "licenseType": ...,
    "workspaceId": ...,
}

parent.disassociate_license(**kwargs)
```

1. See [:material-code-braces: DisassociateLicenseRequestRequestTypeDef](./type_defs.md#disassociatelicenserequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("grafana").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.generate_presigned_url)

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


### list\_permissions

Lists the users and groups who have the Grafana `Admin` and `Editor` roles in
this workspace.

Type annotations and code completion for `#!python boto3.client("grafana").list_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.list_permissions)

```python title="Method definition"
def list_permissions(
    self,
    *,
    workspaceId: str,
    groupId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    userId: str = ...,
    userType: UserTypeType = ...,  # (1)
) -> ListPermissionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
2. See [:material-code-braces: ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPermissionsRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.list_permissions(**kwargs)
```

1. See [:material-code-braces: ListPermissionsRequestRequestTypeDef](./type_defs.md#listpermissionsrequestrequesttypedef) 

### list\_tags\_for\_resource

The `ListTagsForResource` operation returns the tags that are associated with
the Amazon Managed Service for Grafana resource specified by the `resourceArn`.

Type annotations and code completion for `#!python boto3.client("grafana").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_workspaces

Returns a list of Amazon Managed Grafana workspaces in the account, with some
information about each workspace.

Type annotations and code completion for `#!python boto3.client("grafana").list_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.list_workspaces)

```python title="Method definition"
def list_workspaces(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListWorkspacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkspacesRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_workspaces(**kwargs)
```

1. See [:material-code-braces: ListWorkspacesRequestRequestTypeDef](./type_defs.md#listworkspacesrequestrequesttypedef) 

### tag\_resource

The `TagResource` operation associates tags with an Amazon Managed Grafana
resource.

Type annotations and code completion for `#!python boto3.client("grafana").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

The `UntagResource` operation removes the association of the tag with the Amazon
Managed Grafana resource.

Type annotations and code completion for `#!python boto3.client("grafana").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_permissions

Updates which users in a workspace have the Grafana `Admin` or `Editor` roles.

Type annotations and code completion for `#!python boto3.client("grafana").update_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.update_permissions)

```python title="Method definition"
def update_permissions(
    self,
    *,
    updateInstructionBatch: Sequence[UpdateInstructionTypeDef],  # (1)
    workspaceId: str,
) -> UpdatePermissionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdateInstructionTypeDef](./type_defs.md#updateinstructiontypedef) 
2. See [:material-code-braces: UpdatePermissionsResponseTypeDef](./type_defs.md#updatepermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePermissionsRequestRequestTypeDef = {  # (1)
    "updateInstructionBatch": ...,
    "workspaceId": ...,
}

parent.update_permissions(**kwargs)
```

1. See [:material-code-braces: UpdatePermissionsRequestRequestTypeDef](./type_defs.md#updatepermissionsrequestrequesttypedef) 

### update\_workspace

Modifies an existing Amazon Managed Grafana workspace.

Type annotations and code completion for `#!python boto3.client("grafana").update_workspace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.update_workspace)

```python title="Method definition"
def update_workspace(
    self,
    *,
    workspaceId: str,
    accountAccessType: AccountAccessTypeType = ...,  # (1)
    organizationRoleName: str = ...,
    permissionType: PermissionTypeType = ...,  # (2)
    stackSetName: str = ...,
    workspaceDataSources: Sequence[DataSourceTypeType] = ...,  # (3)
    workspaceDescription: str = ...,
    workspaceName: str = ...,
    workspaceNotificationDestinations: Sequence[NotificationDestinationTypeType] = ...,  # (4)
    workspaceOrganizationalUnits: Sequence[str] = ...,
    workspaceRoleArn: str = ...,
) -> UpdateWorkspaceResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: AccountAccessTypeType](./literals.md#accountaccesstypetype) 
2. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
3. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
4. See [:material-code-brackets: NotificationDestinationTypeType](./literals.md#notificationdestinationtypetype) 
5. See [:material-code-braces: UpdateWorkspaceResponseTypeDef](./type_defs.md#updateworkspaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateWorkspaceRequestRequestTypeDef = {  # (1)
    "workspaceId": ...,
}

parent.update_workspace(**kwargs)
```

1. See [:material-code-braces: UpdateWorkspaceRequestRequestTypeDef](./type_defs.md#updateworkspacerequestrequesttypedef) 

### update\_workspace\_authentication

Use this operation to define the identity provider (IdP) that this workspace
authenticates users from, using SAML.

Type annotations and code completion for `#!python boto3.client("grafana").update_workspace_authentication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana.Client.update_workspace_authentication)

```python title="Method definition"
def update_workspace_authentication(
    self,
    *,
    authenticationProviders: Sequence[AuthenticationProviderTypesType],  # (1)
    workspaceId: str,
    samlConfiguration: SamlConfigurationTypeDef = ...,  # (2)
) -> UpdateWorkspaceAuthenticationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AuthenticationProviderTypesType](./literals.md#authenticationprovidertypestype) 
2. See [:material-code-braces: SamlConfigurationTypeDef](./type_defs.md#samlconfigurationtypedef) 
3. See [:material-code-braces: UpdateWorkspaceAuthenticationResponseTypeDef](./type_defs.md#updateworkspaceauthenticationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateWorkspaceAuthenticationRequestRequestTypeDef = {  # (1)
    "authenticationProviders": ...,
    "workspaceId": ...,
}

parent.update_workspace_authentication(**kwargs)
```

1. See [:material-code-braces: UpdateWorkspaceAuthenticationRequestRequestTypeDef](./type_defs.md#updateworkspaceauthenticationrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("grafana").get_paginator` method with overloads.

- `client.get_paginator("list_permissions")` -> [ListPermissionsPaginator](./paginators.md#listpermissionspaginator)
- `client.get_paginator("list_workspaces")` -> [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)



