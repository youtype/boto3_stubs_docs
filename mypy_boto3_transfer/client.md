# TransferClient for boto3 Transfer module

> [Index](..) > [Transfer](.) > TransferClient

Auto-generated documentation for
[Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
type annotations stubs module
[mypy_boto3_transfer](https://pypi.org/project/mypy-boto3-transfer/).

- [TransferClient for boto3 Transfer module](#transferclient-for-boto3-transfer-module)
  - [TransferClient](#transferclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_access](#create_access)
    - [create_server](#create_server)
    - [create_user](#create_user)
    - [delete_access](#delete_access)
    - [delete_server](#delete_server)
    - [delete_ssh_public_key](#delete_ssh_public_key)
    - [delete_user](#delete_user)
    - [describe_access](#describe_access)
    - [describe_security_policy](#describe_security_policy)
    - [describe_server](#describe_server)
    - [describe_user](#describe_user)
    - [generate_presigned_url](#generate_presigned_url)
    - [import_ssh_public_key](#import_ssh_public_key)
    - [list_accesses](#list_accesses)
    - [list_security_policies](#list_security_policies)
    - [list_servers](#list_servers)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_users](#list_users)
    - [start_server](#start_server)
    - [stop_server](#stop_server)
    - [tag_resource](#tag_resource)
    - [test_identity_provider](#test_identity_provider)
    - [untag_resource](#untag_resource)
    - [update_access](#update_access)
    - [update_server](#update_server)
    - [update_user](#update_user)
    - [get_paginator](#get_paginator)

## TransferClient

Type annotations for `boto3.client("transfer")`

Can be used directly:

```python
from mypy_boto3_transfer.client import TransferClient

def get_transfer_client() -> TransferClient:
    return boto3.client("transfer")
```

Boto3 documentation:
[Transfer.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_transfer.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServiceError`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidRequestException`
- `Exceptions.ResourceExistsException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.ThrottlingException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("transfer").can_paginate` method.

Boto3 documentation:
[Transfer.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_access

Used by administrators to choose which groups in the directory should have
access to upload and download files over the enabled protocols using Amazon Web
Services Transfer Family.

Type annotations for `boto3.client("transfer").create_access` method.

Boto3 documentation:
[Transfer.Client.create_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.create_access)

Arguments mapping described in
[CreateAccessRequestTypeDef](./type_defs.md#createaccessrequesttypedef).

Keyword-only arguments:

- `Role`: `str` *(required)*
- `ServerId`: `str` *(required)*
- `ExternalId`: `str` *(required)*
- `HomeDirectory`: `str`
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `HomeDirectoryMappings`:
  `List`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
- `Policy`: `str`
- `PosixProfile`: [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)

Returns
[CreateAccessResponseResponseTypeDef](./type_defs.md#createaccessresponseresponsetypedef).

### create_server

Instantiates an auto-scaling virtual server based on the selected file transfer
protocol in Amazon Web Services.

Type annotations for `boto3.client("transfer").create_server` method.

Boto3 documentation:
[Transfer.Client.create_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.create_server)

Arguments mapping described in
[CreateServerRequestTypeDef](./type_defs.md#createserverrequesttypedef).

Keyword-only arguments:

- `Certificate`: `str`
- `Domain`: [DomainType](./literals.md#domaintype)
- `EndpointDetails`:
  [EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)
- `EndpointType`: [EndpointTypeType](./literals.md#endpointtypetype)
- `HostKey`: `str`
- `IdentityProviderDetails`:
  [IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef)
- `IdentityProviderType`:
  [IdentityProviderTypeType](./literals.md#identityprovidertypetype)
- `LoggingRole`: `str`
- `Protocols`: `List`\[[ProtocolType](./literals.md#protocoltype)\]
- `SecurityPolicyName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateServerResponseResponseTypeDef](./type_defs.md#createserverresponseresponsetypedef).

### create_user

Creates a user and associates them with an existing file transfer protocol-
enabled server.

Type annotations for `boto3.client("transfer").create_user` method.

Boto3 documentation:
[Transfer.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.create_user)

Arguments mapping described in
[CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef).

Keyword-only arguments:

- `Role`: `str` *(required)*
- `ServerId`: `str` *(required)*
- `UserName`: `str` *(required)*
- `HomeDirectory`: `str`
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `HomeDirectoryMappings`:
  `List`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
- `Policy`: `str`
- `PosixProfile`: [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- `SshPublicKeyBody`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateUserResponseResponseTypeDef](./type_defs.md#createuserresponseresponsetypedef).

### delete_access

Allows you to delete the access specified in the `ServerID` and `ExternalID`
parameters.

Type annotations for `boto3.client("transfer").delete_access` method.

Boto3 documentation:
[Transfer.Client.delete_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.delete_access)

Arguments mapping described in
[DeleteAccessRequestTypeDef](./type_defs.md#deleteaccessrequesttypedef).

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `ExternalId`: `str` *(required)*

### delete_server

Deletes the file transfer protocol-enabled server that you specify.

Type annotations for `boto3.client("transfer").delete_server` method.

Boto3 documentation:
[Transfer.Client.delete_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.delete_server)

Arguments mapping described in
[DeleteServerRequestTypeDef](./type_defs.md#deleteserverrequesttypedef).

Keyword-only arguments:

- `ServerId`: `str` *(required)*

### delete_ssh_public_key

Deletes a user's Secure Shell (SSH) public key.

Type annotations for `boto3.client("transfer").delete_ssh_public_key` method.

Boto3 documentation:
[Transfer.Client.delete_ssh_public_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.delete_ssh_public_key)

Arguments mapping described in
[DeleteSshPublicKeyRequestTypeDef](./type_defs.md#deletesshpublickeyrequesttypedef).

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `SshPublicKeyId`: `str` *(required)*
- `UserName`: `str` *(required)*

### delete_user

Deletes the user belonging to a file transfer protocol-enabled server you
specify.

Type annotations for `boto3.client("transfer").delete_user` method.

Boto3 documentation:
[Transfer.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.delete_user)

Arguments mapping described in
[DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef).

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `UserName`: `str` *(required)*

### describe_access

Describes the access that is assigned to the specific file transfer protocol-
enabled server, as identified by its `ServerId` property and its `ExternalID` .

Type annotations for `boto3.client("transfer").describe_access` method.

Boto3 documentation:
[Transfer.Client.describe_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.describe_access)

Arguments mapping described in
[DescribeAccessRequestTypeDef](./type_defs.md#describeaccessrequesttypedef).

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `ExternalId`: `str` *(required)*

Returns
[DescribeAccessResponseResponseTypeDef](./type_defs.md#describeaccessresponseresponsetypedef).

### describe_security_policy

Describes the security policy that is attached to your file transfer protocol-
enabled server.

Type annotations for `boto3.client("transfer").describe_security_policy`
method.

Boto3 documentation:
[Transfer.Client.describe_security_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.describe_security_policy)

Arguments mapping described in
[DescribeSecurityPolicyRequestTypeDef](./type_defs.md#describesecuritypolicyrequesttypedef).

Keyword-only arguments:

- `SecurityPolicyName`: `str` *(required)*

Returns
[DescribeSecurityPolicyResponseResponseTypeDef](./type_defs.md#describesecuritypolicyresponseresponsetypedef).

### describe_server

Describes a file transfer protocol-enabled server that you specify by passing
the `ServerId` parameter.

Type annotations for `boto3.client("transfer").describe_server` method.

Boto3 documentation:
[Transfer.Client.describe_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.describe_server)

Arguments mapping described in
[DescribeServerRequestTypeDef](./type_defs.md#describeserverrequesttypedef).

Keyword-only arguments:

- `ServerId`: `str` *(required)*

Returns
[DescribeServerResponseResponseTypeDef](./type_defs.md#describeserverresponseresponsetypedef).

### describe_user

Describes the user assigned to the specific file transfer protocol-enabled
server, as identified by its `ServerId` property.

Type annotations for `boto3.client("transfer").describe_user` method.

Boto3 documentation:
[Transfer.Client.describe_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.describe_user)

Arguments mapping described in
[DescribeUserRequestTypeDef](./type_defs.md#describeuserrequesttypedef).

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `UserName`: `str` *(required)*

Returns
[DescribeUserResponseResponseTypeDef](./type_defs.md#describeuserresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("transfer").generate_presigned_url` method.

Boto3 documentation:
[Transfer.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### import_ssh_public_key

Adds a Secure Shell (SSH) public key to a user account identified by a
`UserName` value assigned to the specific file transfer protocol-enabled
server, identified by `ServerId` .

Type annotations for `boto3.client("transfer").import_ssh_public_key` method.

Boto3 documentation:
[Transfer.Client.import_ssh_public_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.import_ssh_public_key)

Arguments mapping described in
[ImportSshPublicKeyRequestTypeDef](./type_defs.md#importsshpublickeyrequesttypedef).

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `SshPublicKeyBody`: `str` *(required)*
- `UserName`: `str` *(required)*

Returns
[ImportSshPublicKeyResponseResponseTypeDef](./type_defs.md#importsshpublickeyresponseresponsetypedef).

### list_accesses

Lists the details for all the accesses you have on your server.

Type annotations for `boto3.client("transfer").list_accesses` method.

Boto3 documentation:
[Transfer.Client.list_accesses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.list_accesses)

Arguments mapping described in
[ListAccessesRequestTypeDef](./type_defs.md#listaccessesrequesttypedef).

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAccessesResponseResponseTypeDef](./type_defs.md#listaccessesresponseresponsetypedef).

### list_security_policies

Lists the security policies that are attached to your file transfer protocol-
enabled servers.

Type annotations for `boto3.client("transfer").list_security_policies` method.

Boto3 documentation:
[Transfer.Client.list_security_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.list_security_policies)

Arguments mapping described in
[ListSecurityPoliciesRequestTypeDef](./type_defs.md#listsecuritypoliciesrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSecurityPoliciesResponseResponseTypeDef](./type_defs.md#listsecuritypoliciesresponseresponsetypedef).

### list_servers

Lists the file transfer protocol-enabled servers that are associated with your
Amazon Web Services account.

Type annotations for `boto3.client("transfer").list_servers` method.

Boto3 documentation:
[Transfer.Client.list_servers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.list_servers)

Arguments mapping described in
[ListServersRequestTypeDef](./type_defs.md#listserversrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListServersResponseResponseTypeDef](./type_defs.md#listserversresponseresponsetypedef).

### list_tags_for_resource

Lists all of the tags associated with the Amazon Resource Name (ARN) that you
specify.

Type annotations for `boto3.client("transfer").list_tags_for_resource` method.

Boto3 documentation:
[Transfer.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_users

Lists the users for a file transfer protocol-enabled server that you specify by
passing the `ServerId` parameter.

Type annotations for `boto3.client("transfer").list_users` method.

Boto3 documentation:
[Transfer.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.list_users)

Arguments mapping described in
[ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef).

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListUsersResponseResponseTypeDef](./type_defs.md#listusersresponseresponsetypedef).

### start_server

Changes the state of a file transfer protocol-enabled server from `OFFLINE` to
`ONLINE`.

Type annotations for `boto3.client("transfer").start_server` method.

Boto3 documentation:
[Transfer.Client.start_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.start_server)

Arguments mapping described in
[StartServerRequestTypeDef](./type_defs.md#startserverrequesttypedef).

Keyword-only arguments:

- `ServerId`: `str` *(required)*

### stop_server

Changes the state of a file transfer protocol-enabled server from `ONLINE` to
`OFFLINE`.

Type annotations for `boto3.client("transfer").stop_server` method.

Boto3 documentation:
[Transfer.Client.stop_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.stop_server)

Arguments mapping described in
[StopServerRequestTypeDef](./type_defs.md#stopserverrequesttypedef).

Keyword-only arguments:

- `ServerId`: `str` *(required)*

### tag_resource

Attaches a key-value pair to a resource, as identified by its Amazon Resource
Name (ARN).

Type annotations for `boto3.client("transfer").tag_resource` method.

Boto3 documentation:
[Transfer.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### test_identity_provider

If the `IdentityProviderType` of a file transfer protocol-enabled server is
`AWS_DIRECTORY_SERVICE` or `API_Gateway` , tests whether your identity provider
is set up successfully.

Type annotations for `boto3.client("transfer").test_identity_provider` method.

Boto3 documentation:
[Transfer.Client.test_identity_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.test_identity_provider)

Arguments mapping described in
[TestIdentityProviderRequestTypeDef](./type_defs.md#testidentityproviderrequesttypedef).

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `UserName`: `str` *(required)*
- `ServerProtocol`: [ProtocolType](./literals.md#protocoltype)
- `SourceIp`: `str`
- `UserPassword`: `str`

Returns
[TestIdentityProviderResponseResponseTypeDef](./type_defs.md#testidentityproviderresponseresponsetypedef).

### untag_resource

Detaches a key-value pair from a resource, as identified by its Amazon Resource
Name (ARN).

Type annotations for `boto3.client("transfer").untag_resource` method.

Boto3 documentation:
[Transfer.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_access

Allows you to update parameters for the access specified in the `ServerID` and
`ExternalID` parameters.

Type annotations for `boto3.client("transfer").update_access` method.

Boto3 documentation:
[Transfer.Client.update_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.update_access)

Arguments mapping described in
[UpdateAccessRequestTypeDef](./type_defs.md#updateaccessrequesttypedef).

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `ExternalId`: `str` *(required)*
- `HomeDirectory`: `str`
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `HomeDirectoryMappings`:
  `List`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
- `Policy`: `str`
- `PosixProfile`: [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- `Role`: `str`

Returns
[UpdateAccessResponseResponseTypeDef](./type_defs.md#updateaccessresponseresponsetypedef).

### update_server

Updates the file transfer protocol-enabled server's properties after that
server has been created.

Type annotations for `boto3.client("transfer").update_server` method.

Boto3 documentation:
[Transfer.Client.update_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.update_server)

Arguments mapping described in
[UpdateServerRequestTypeDef](./type_defs.md#updateserverrequesttypedef).

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `Certificate`: `str`
- `ProtocolDetails`:
  [ProtocolDetailsTypeDef](./type_defs.md#protocoldetailstypedef)
- `EndpointDetails`:
  [EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)
- `EndpointType`: [EndpointTypeType](./literals.md#endpointtypetype)
- `HostKey`: `str`
- `IdentityProviderDetails`:
  [IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef)
- `LoggingRole`: `str`
- `Protocols`: `List`\[[ProtocolType](./literals.md#protocoltype)\]
- `SecurityPolicyName`: `str`

Returns
[UpdateServerResponseResponseTypeDef](./type_defs.md#updateserverresponseresponsetypedef).

### update_user

Assigns new properties to a user.

Type annotations for `boto3.client("transfer").update_user` method.

Boto3 documentation:
[Transfer.Client.update_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.update_user)

Arguments mapping described in
[UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef).

Keyword-only arguments:

- `ServerId`: `str` *(required)*
- `UserName`: `str` *(required)*
- `HomeDirectory`: `str`
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `HomeDirectoryMappings`:
  `List`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
- `Policy`: `str`
- `PosixProfile`: [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- `Role`: `str`

Returns
[UpdateUserResponseResponseTypeDef](./type_defs.md#updateuserresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("transfer").get_paginator` method with
overloads.

- `client.get_paginator("list_servers")` ->
  [ListServersPaginator](./paginators.md#listserverspaginator)
