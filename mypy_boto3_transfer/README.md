# Type annotations for boto3 Transfer module

> [Index](..) > Transfer

Auto-generated documentation for
[Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
type annotations stubs module
[mypy_boto3_transfer](https://pypi.org/project/mypy-boto3-transfer/).

```bash
pip install mypy-boto3-transfer
```

- [Type annotations for boto3 Transfer module](#type-annotations-for-boto3-transfer-module)
  - [TransferClient](#transferclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## TransferClient

Type annotations for `boto3.client("transfer")` as
[TransferClient](./client.md)

Can be used directly:

```python
from mypy_boto3_transfer.client import TransferClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_access](./client.md#create_access)
- [create_server](./client.md#create_server)
- [create_user](./client.md#create_user)
- [delete_access](./client.md#delete_access)
- [delete_server](./client.md#delete_server)
- [delete_ssh_public_key](./client.md#delete_ssh_public_key)
- [delete_user](./client.md#delete_user)
- [describe_access](./client.md#describe_access)
- [describe_security_policy](./client.md#describe_security_policy)
- [describe_server](./client.md#describe_server)
- [describe_user](./client.md#describe_user)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [import_ssh_public_key](./client.md#import_ssh_public_key)
- [list_accesses](./client.md#list_accesses)
- [list_security_policies](./client.md#list_security_policies)
- [list_servers](./client.md#list_servers)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_users](./client.md#list_users)
- [start_server](./client.md#start_server)
- [stop_server](./client.md#stop_server)
- [tag_resource](./client.md#tag_resource)
- [test_identity_provider](./client.md#test_identity_provider)
- [untag_resource](./client.md#untag_resource)
- [update_access](./client.md#update_access)
- [update_server](./client.md#update_server)
- [update_user](./client.md#update_user)

### Exceptions

TransferClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServiceError
- InvalidNextTokenException
- InvalidRequestException
- ResourceExistsException
- ResourceNotFoundException
- ServiceUnavailableException
- ThrottlingException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("transfer").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_transfer.paginators import ListServersPaginator, ...
```

- [ListServersPaginator](./paginators.md#listserverspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_transfer.literals import DomainType, ...
```

- [DomainType](./literals.md#domaintype)
- [EndpointTypeType](./literals.md#endpointtypetype)
- [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- [IdentityProviderTypeType](./literals.md#identityprovidertypetype)
- [ListServersPaginatorName](./literals.md#listserverspaginatorname)
- [ProtocolType](./literals.md#protocoltype)
- [StateType](./literals.md#statetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_transfer.type_defs import CreateAccessRequestRequestTypeDef, ...
```

- [CreateAccessRequestRequestTypeDef](./type_defs.md#createaccessrequestrequesttypedef)
- [CreateAccessResponseTypeDef](./type_defs.md#createaccessresponsetypedef)
- [CreateServerRequestRequestTypeDef](./type_defs.md#createserverrequestrequesttypedef)
- [CreateServerResponseTypeDef](./type_defs.md#createserverresponsetypedef)
- [CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [DeleteAccessRequestRequestTypeDef](./type_defs.md#deleteaccessrequestrequesttypedef)
- [DeleteServerRequestRequestTypeDef](./type_defs.md#deleteserverrequestrequesttypedef)
- [DeleteSshPublicKeyRequestRequestTypeDef](./type_defs.md#deletesshpublickeyrequestrequesttypedef)
- [DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef)
- [DescribeAccessRequestRequestTypeDef](./type_defs.md#describeaccessrequestrequesttypedef)
- [DescribeAccessResponseTypeDef](./type_defs.md#describeaccessresponsetypedef)
- [DescribeSecurityPolicyRequestRequestTypeDef](./type_defs.md#describesecuritypolicyrequestrequesttypedef)
- [DescribeSecurityPolicyResponseTypeDef](./type_defs.md#describesecuritypolicyresponsetypedef)
- [DescribeServerRequestRequestTypeDef](./type_defs.md#describeserverrequestrequesttypedef)
- [DescribeServerResponseTypeDef](./type_defs.md#describeserverresponsetypedef)
- [DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef)
- [DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef)
- [DescribedAccessTypeDef](./type_defs.md#describedaccesstypedef)
- [DescribedSecurityPolicyTypeDef](./type_defs.md#describedsecuritypolicytypedef)
- [DescribedServerTypeDef](./type_defs.md#describedservertypedef)
- [DescribedUserTypeDef](./type_defs.md#describedusertypedef)
- [EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)
- [HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)
- [IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef)
- [ImportSshPublicKeyRequestRequestTypeDef](./type_defs.md#importsshpublickeyrequestrequesttypedef)
- [ImportSshPublicKeyResponseTypeDef](./type_defs.md#importsshpublickeyresponsetypedef)
- [ListAccessesRequestRequestTypeDef](./type_defs.md#listaccessesrequestrequesttypedef)
- [ListAccessesResponseTypeDef](./type_defs.md#listaccessesresponsetypedef)
- [ListSecurityPoliciesRequestRequestTypeDef](./type_defs.md#listsecuritypoliciesrequestrequesttypedef)
- [ListSecurityPoliciesResponseTypeDef](./type_defs.md#listsecuritypoliciesresponsetypedef)
- [ListServersRequestRequestTypeDef](./type_defs.md#listserversrequestrequesttypedef)
- [ListServersResponseTypeDef](./type_defs.md#listserversresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [ListedAccessTypeDef](./type_defs.md#listedaccesstypedef)
- [ListedServerTypeDef](./type_defs.md#listedservertypedef)
- [ListedUserTypeDef](./type_defs.md#listedusertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- [ProtocolDetailsTypeDef](./type_defs.md#protocoldetailstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SshPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef)
- [StartServerRequestRequestTypeDef](./type_defs.md#startserverrequestrequesttypedef)
- [StopServerRequestRequestTypeDef](./type_defs.md#stopserverrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TestIdentityProviderRequestRequestTypeDef](./type_defs.md#testidentityproviderrequestrequesttypedef)
- [TestIdentityProviderResponseTypeDef](./type_defs.md#testidentityproviderresponsetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAccessRequestRequestTypeDef](./type_defs.md#updateaccessrequestrequesttypedef)
- [UpdateAccessResponseTypeDef](./type_defs.md#updateaccessresponsetypedef)
- [UpdateServerRequestRequestTypeDef](./type_defs.md#updateserverrequestrequesttypedef)
- [UpdateServerResponseTypeDef](./type_defs.md#updateserverresponsetypedef)
- [UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef)
- [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef)
