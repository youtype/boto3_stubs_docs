# Typed dictionaries for boto3 Transfer module

> [Index](..) > [Transfer](.) > Typed dictionaries

Auto-generated documentation for
[Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
type annotations stubs module
[mypy_boto3_transfer](https://pypi.org/project/mypy-boto3-transfer/).

- [Typed dictionaries for boto3 Transfer module](#typed-dictionaries-for-boto3-transfer-module)
  - [CreateAccessRequestRequestTypeDef](#createaccessrequestrequesttypedef)
  - [CreateAccessResponseTypeDef](#createaccessresponsetypedef)
  - [CreateServerRequestRequestTypeDef](#createserverrequestrequesttypedef)
  - [CreateServerResponseTypeDef](#createserverresponsetypedef)
  - [CreateUserRequestRequestTypeDef](#createuserrequestrequesttypedef)
  - [CreateUserResponseTypeDef](#createuserresponsetypedef)
  - [DeleteAccessRequestRequestTypeDef](#deleteaccessrequestrequesttypedef)
  - [DeleteServerRequestRequestTypeDef](#deleteserverrequestrequesttypedef)
  - [DeleteSshPublicKeyRequestRequestTypeDef](#deletesshpublickeyrequestrequesttypedef)
  - [DeleteUserRequestRequestTypeDef](#deleteuserrequestrequesttypedef)
  - [DescribeAccessRequestRequestTypeDef](#describeaccessrequestrequesttypedef)
  - [DescribeAccessResponseTypeDef](#describeaccessresponsetypedef)
  - [DescribeSecurityPolicyRequestRequestTypeDef](#describesecuritypolicyrequestrequesttypedef)
  - [DescribeSecurityPolicyResponseTypeDef](#describesecuritypolicyresponsetypedef)
  - [DescribeServerRequestRequestTypeDef](#describeserverrequestrequesttypedef)
  - [DescribeServerResponseTypeDef](#describeserverresponsetypedef)
  - [DescribeUserRequestRequestTypeDef](#describeuserrequestrequesttypedef)
  - [DescribeUserResponseTypeDef](#describeuserresponsetypedef)
  - [DescribedAccessTypeDef](#describedaccesstypedef)
  - [DescribedSecurityPolicyTypeDef](#describedsecuritypolicytypedef)
  - [DescribedServerTypeDef](#describedservertypedef)
  - [DescribedUserTypeDef](#describedusertypedef)
  - [EndpointDetailsTypeDef](#endpointdetailstypedef)
  - [HomeDirectoryMapEntryTypeDef](#homedirectorymapentrytypedef)
  - [IdentityProviderDetailsTypeDef](#identityproviderdetailstypedef)
  - [ImportSshPublicKeyRequestRequestTypeDef](#importsshpublickeyrequestrequesttypedef)
  - [ImportSshPublicKeyResponseTypeDef](#importsshpublickeyresponsetypedef)
  - [ListAccessesRequestRequestTypeDef](#listaccessesrequestrequesttypedef)
  - [ListAccessesResponseTypeDef](#listaccessesresponsetypedef)
  - [ListSecurityPoliciesRequestRequestTypeDef](#listsecuritypoliciesrequestrequesttypedef)
  - [ListSecurityPoliciesResponseTypeDef](#listsecuritypoliciesresponsetypedef)
  - [ListServersRequestRequestTypeDef](#listserversrequestrequesttypedef)
  - [ListServersResponseTypeDef](#listserversresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListUsersRequestRequestTypeDef](#listusersrequestrequesttypedef)
  - [ListUsersResponseTypeDef](#listusersresponsetypedef)
  - [ListedAccessTypeDef](#listedaccesstypedef)
  - [ListedServerTypeDef](#listedservertypedef)
  - [ListedUserTypeDef](#listedusertypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PosixProfileTypeDef](#posixprofiletypedef)
  - [ProtocolDetailsTypeDef](#protocoldetailstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SshPublicKeyTypeDef](#sshpublickeytypedef)
  - [StartServerRequestRequestTypeDef](#startserverrequestrequesttypedef)
  - [StopServerRequestRequestTypeDef](#stopserverrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestIdentityProviderRequestRequestTypeDef](#testidentityproviderrequestrequesttypedef)
  - [TestIdentityProviderResponseTypeDef](#testidentityproviderresponsetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAccessRequestRequestTypeDef](#updateaccessrequestrequesttypedef)
  - [UpdateAccessResponseTypeDef](#updateaccessresponsetypedef)
  - [UpdateServerRequestRequestTypeDef](#updateserverrequestrequesttypedef)
  - [UpdateServerResponseTypeDef](#updateserverresponsetypedef)
  - [UpdateUserRequestRequestTypeDef](#updateuserrequestrequesttypedef)
  - [UpdateUserResponseTypeDef](#updateuserresponsetypedef)

## CreateAccessRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateAccessRequestRequestTypeDef
```

Required fields:

- `Role`: `str`
- `ServerId`: `str`
- `ExternalId`: `str`

Optional fields:

- `HomeDirectory`: `str`
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `HomeDirectoryMappings`:
  `List`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
- `Policy`: `str`
- `PosixProfile`: [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)

## CreateAccessResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateAccessResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `ExternalId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServerRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateServerRequestRequestTypeDef
```

Optional fields:

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

## CreateServerResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateServerResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateUserRequestRequestTypeDef
```

Required fields:

- `Role`: `str`
- `ServerId`: `str`
- `UserName`: `str`

Optional fields:

- `HomeDirectory`: `str`
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `HomeDirectoryMappings`:
  `List`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
- `Policy`: `str`
- `PosixProfile`: [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- `SshPublicKeyBody`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateUserResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateUserResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `UserName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAccessRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DeleteAccessRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `ExternalId`: `str`

## DeleteServerRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DeleteServerRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`

## DeleteSshPublicKeyRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DeleteSshPublicKeyRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `SshPublicKeyId`: `str`
- `UserName`: `str`

## DeleteUserRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DeleteUserRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `UserName`: `str`

## DescribeAccessRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeAccessRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `ExternalId`: `str`

## DescribeAccessResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeAccessResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `Access`: [DescribedAccessTypeDef](./type_defs.md#describedaccesstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSecurityPolicyRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeSecurityPolicyRequestRequestTypeDef
```

Required fields:

- `SecurityPolicyName`: `str`

## DescribeSecurityPolicyResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeSecurityPolicyResponseTypeDef
```

Required fields:

- `SecurityPolicy`:
  [DescribedSecurityPolicyTypeDef](./type_defs.md#describedsecuritypolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServerRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeServerRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`

## DescribeServerResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeServerResponseTypeDef
```

Required fields:

- `Server`: [DescribedServerTypeDef](./type_defs.md#describedservertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeUserRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `UserName`: `str`

## DescribeUserResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeUserResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `User`: [DescribedUserTypeDef](./type_defs.md#describedusertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribedAccessTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribedAccessTypeDef
```

Optional fields:

- `HomeDirectory`: `str`
- `HomeDirectoryMappings`:
  `List`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `Policy`: `str`
- `PosixProfile`: [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- `Role`: `str`
- `ExternalId`: `str`

## DescribedSecurityPolicyTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribedSecurityPolicyTypeDef
```

Required fields:

- `SecurityPolicyName`: `str`

Optional fields:

- `Fips`: `bool`
- `SshCiphers`: `List`\[`str`\]
- `SshKexs`: `List`\[`str`\]
- `SshMacs`: `List`\[`str`\]
- `TlsCiphers`: `List`\[`str`\]

## DescribedServerTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribedServerTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `Certificate`: `str`
- `ProtocolDetails`:
  [ProtocolDetailsTypeDef](./type_defs.md#protocoldetailstypedef)
- `Domain`: [DomainType](./literals.md#domaintype)
- `EndpointDetails`:
  [EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)
- `EndpointType`: [EndpointTypeType](./literals.md#endpointtypetype)
- `HostKeyFingerprint`: `str`
- `IdentityProviderDetails`:
  [IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef)
- `IdentityProviderType`:
  [IdentityProviderTypeType](./literals.md#identityprovidertypetype)
- `LoggingRole`: `str`
- `Protocols`: `List`\[[ProtocolType](./literals.md#protocoltype)\]
- `SecurityPolicyName`: `str`
- `ServerId`: `str`
- `State`: [StateType](./literals.md#statetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `UserCount`: `int`

## DescribedUserTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribedUserTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `HomeDirectory`: `str`
- `HomeDirectoryMappings`:
  `List`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `Policy`: `str`
- `PosixProfile`: [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- `Role`: `str`
- `SshPublicKeys`:
  `List`\[[SshPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `UserName`: `str`

## EndpointDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import EndpointDetailsTypeDef
```

Optional fields:

- `AddressAllocationIds`: `List`\[`str`\]
- `SubnetIds`: `List`\[`str`\]
- `VpcEndpointId`: `str`
- `VpcId`: `str`
- `SecurityGroupIds`: `List`\[`str`\]

## HomeDirectoryMapEntryTypeDef

```python
from mypy_boto3_transfer.type_defs import HomeDirectoryMapEntryTypeDef
```

Required fields:

- `Entry`: `str`
- `Target`: `str`

## IdentityProviderDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import IdentityProviderDetailsTypeDef
```

Optional fields:

- `Url`: `str`
- `InvocationRole`: `str`
- `DirectoryId`: `str`

## ImportSshPublicKeyRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ImportSshPublicKeyRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `SshPublicKeyBody`: `str`
- `UserName`: `str`

## ImportSshPublicKeyResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ImportSshPublicKeyResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `SshPublicKeyId`: `str`
- `UserName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessesRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ListAccessesRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAccessesResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListAccessesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ServerId`: `str`
- `Accesses`:
  `List`\[[ListedAccessTypeDef](./type_defs.md#listedaccesstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityPoliciesRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ListSecurityPoliciesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListSecurityPoliciesResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListSecurityPoliciesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `SecurityPolicyNames`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServersRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ListServersRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListServersResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListServersResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Servers`:
  `List`\[[ListedServerTypeDef](./type_defs.md#listedservertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `NextToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ListUsersRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListUsersResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListUsersResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ServerId`: `str`
- `Users`: `List`\[[ListedUserTypeDef](./type_defs.md#listedusertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListedAccessTypeDef

```python
from mypy_boto3_transfer.type_defs import ListedAccessTypeDef
```

Optional fields:

- `HomeDirectory`: `str`
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `Role`: `str`
- `ExternalId`: `str`

## ListedServerTypeDef

```python
from mypy_boto3_transfer.type_defs import ListedServerTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `Domain`: [DomainType](./literals.md#domaintype)
- `IdentityProviderType`:
  [IdentityProviderTypeType](./literals.md#identityprovidertypetype)
- `EndpointType`: [EndpointTypeType](./literals.md#endpointtypetype)
- `LoggingRole`: `str`
- `ServerId`: `str`
- `State`: [StateType](./literals.md#statetype)
- `UserCount`: `int`

## ListedUserTypeDef

```python
from mypy_boto3_transfer.type_defs import ListedUserTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `HomeDirectory`: `str`
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `Role`: `str`
- `SshPublicKeyCount`: `int`
- `UserName`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_transfer.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PosixProfileTypeDef

```python
from mypy_boto3_transfer.type_defs import PosixProfileTypeDef
```

Required fields:

- `Uid`: `int`
- `Gid`: `int`

Optional fields:

- `SecondaryGids`: `List`\[`int`\]

## ProtocolDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import ProtocolDetailsTypeDef
```

Optional fields:

- `PassiveIp`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_transfer.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SshPublicKeyTypeDef

```python
from mypy_boto3_transfer.type_defs import SshPublicKeyTypeDef
```

Required fields:

- `DateImported`: `datetime`
- `SshPublicKeyBody`: `str`
- `SshPublicKeyId`: `str`

## StartServerRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import StartServerRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`

## StopServerRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import StopServerRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_transfer.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TestIdentityProviderRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import TestIdentityProviderRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `UserName`: `str`

Optional fields:

- `ServerProtocol`: [ProtocolType](./literals.md#protocoltype)
- `SourceIp`: `str`
- `UserPassword`: `str`

## TestIdentityProviderResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import TestIdentityProviderResponseTypeDef
```

Required fields:

- `Response`: `str`
- `StatusCode`: `int`
- `Message`: `str`
- `Url`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateAccessRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import UpdateAccessRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `ExternalId`: `str`

Optional fields:

- `HomeDirectory`: `str`
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `HomeDirectoryMappings`:
  `List`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
- `Policy`: `str`
- `PosixProfile`: [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- `Role`: `str`

## UpdateAccessResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import UpdateAccessResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `ExternalId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServerRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import UpdateServerRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`

Optional fields:

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

## UpdateServerResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import UpdateServerResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import UpdateUserRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `UserName`: `str`

Optional fields:

- `HomeDirectory`: `str`
- `HomeDirectoryType`:
  [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- `HomeDirectoryMappings`:
  `List`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
- `Policy`: `str`
- `PosixProfile`: [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- `Role`: `str`

## UpdateUserResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import UpdateUserResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `UserName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
