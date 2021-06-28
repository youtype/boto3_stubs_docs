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
from mypy_boto3_transfer.type_defs import CreateAccessRequestTypeDef, ...
```

- [CreateAccessRequestTypeDef](./type_defs.md#createaccessrequesttypedef)
- [CreateAccessResponseResponseTypeDef](./type_defs.md#createaccessresponseresponsetypedef)
- [CreateServerRequestTypeDef](./type_defs.md#createserverrequesttypedef)
- [CreateServerResponseResponseTypeDef](./type_defs.md#createserverresponseresponsetypedef)
- [CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)
- [CreateUserResponseResponseTypeDef](./type_defs.md#createuserresponseresponsetypedef)
- [DeleteAccessRequestTypeDef](./type_defs.md#deleteaccessrequesttypedef)
- [DeleteServerRequestTypeDef](./type_defs.md#deleteserverrequesttypedef)
- [DeleteSshPublicKeyRequestTypeDef](./type_defs.md#deletesshpublickeyrequesttypedef)
- [DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)
- [DescribeAccessRequestTypeDef](./type_defs.md#describeaccessrequesttypedef)
- [DescribeAccessResponseResponseTypeDef](./type_defs.md#describeaccessresponseresponsetypedef)
- [DescribeSecurityPolicyRequestTypeDef](./type_defs.md#describesecuritypolicyrequesttypedef)
- [DescribeSecurityPolicyResponseResponseTypeDef](./type_defs.md#describesecuritypolicyresponseresponsetypedef)
- [DescribeServerRequestTypeDef](./type_defs.md#describeserverrequesttypedef)
- [DescribeServerResponseResponseTypeDef](./type_defs.md#describeserverresponseresponsetypedef)
- [DescribeUserRequestTypeDef](./type_defs.md#describeuserrequesttypedef)
- [DescribeUserResponseResponseTypeDef](./type_defs.md#describeuserresponseresponsetypedef)
- [DescribedAccessTypeDef](./type_defs.md#describedaccesstypedef)
- [DescribedSecurityPolicyTypeDef](./type_defs.md#describedsecuritypolicytypedef)
- [DescribedServerTypeDef](./type_defs.md#describedservertypedef)
- [DescribedUserTypeDef](./type_defs.md#describedusertypedef)
- [EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)
- [HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)
- [IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef)
- [ImportSshPublicKeyRequestTypeDef](./type_defs.md#importsshpublickeyrequesttypedef)
- [ImportSshPublicKeyResponseResponseTypeDef](./type_defs.md#importsshpublickeyresponseresponsetypedef)
- [ListAccessesRequestTypeDef](./type_defs.md#listaccessesrequesttypedef)
- [ListAccessesResponseResponseTypeDef](./type_defs.md#listaccessesresponseresponsetypedef)
- [ListSecurityPoliciesRequestTypeDef](./type_defs.md#listsecuritypoliciesrequesttypedef)
- [ListSecurityPoliciesResponseResponseTypeDef](./type_defs.md#listsecuritypoliciesresponseresponsetypedef)
- [ListServersRequestTypeDef](./type_defs.md#listserversrequesttypedef)
- [ListServersResponseResponseTypeDef](./type_defs.md#listserversresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)
- [ListUsersResponseResponseTypeDef](./type_defs.md#listusersresponseresponsetypedef)
- [ListedAccessTypeDef](./type_defs.md#listedaccesstypedef)
- [ListedServerTypeDef](./type_defs.md#listedservertypedef)
- [ListedUserTypeDef](./type_defs.md#listedusertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- [ProtocolDetailsTypeDef](./type_defs.md#protocoldetailstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SshPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef)
- [StartServerRequestTypeDef](./type_defs.md#startserverrequesttypedef)
- [StopServerRequestTypeDef](./type_defs.md#stopserverrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TestIdentityProviderRequestTypeDef](./type_defs.md#testidentityproviderrequesttypedef)
- [TestIdentityProviderResponseResponseTypeDef](./type_defs.md#testidentityproviderresponseresponsetypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAccessRequestTypeDef](./type_defs.md#updateaccessrequesttypedef)
- [UpdateAccessResponseResponseTypeDef](./type_defs.md#updateaccessresponseresponsetypedef)
- [UpdateServerRequestTypeDef](./type_defs.md#updateserverrequesttypedef)
- [UpdateServerResponseResponseTypeDef](./type_defs.md#updateserverresponseresponsetypedef)
- [UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef)
- [UpdateUserResponseResponseTypeDef](./type_defs.md#updateuserresponseresponsetypedef)
