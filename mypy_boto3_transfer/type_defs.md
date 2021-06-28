# Typed dictionaries for boto3 Transfer module

> [Index](..) > [Transfer](.) > Typed dictionaries

Auto-generated documentation for
[Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
type annotations stubs module
[mypy_boto3_transfer](https://pypi.org/project/mypy-boto3-transfer/).

- [Typed dictionaries for boto3 Transfer module](#typed-dictionaries-for-boto3-transfer-module)
  - [CreateAccessRequestTypeDef](#createaccessrequesttypedef)
  - [CreateAccessResponseResponseTypeDef](#createaccessresponseresponsetypedef)
  - [CreateServerRequestTypeDef](#createserverrequesttypedef)
  - [CreateServerResponseResponseTypeDef](#createserverresponseresponsetypedef)
  - [CreateUserRequestTypeDef](#createuserrequesttypedef)
  - [CreateUserResponseResponseTypeDef](#createuserresponseresponsetypedef)
  - [DeleteAccessRequestTypeDef](#deleteaccessrequesttypedef)
  - [DeleteServerRequestTypeDef](#deleteserverrequesttypedef)
  - [DeleteSshPublicKeyRequestTypeDef](#deletesshpublickeyrequesttypedef)
  - [DeleteUserRequestTypeDef](#deleteuserrequesttypedef)
  - [DescribeAccessRequestTypeDef](#describeaccessrequesttypedef)
  - [DescribeAccessResponseResponseTypeDef](#describeaccessresponseresponsetypedef)
  - [DescribeSecurityPolicyRequestTypeDef](#describesecuritypolicyrequesttypedef)
  - [DescribeSecurityPolicyResponseResponseTypeDef](#describesecuritypolicyresponseresponsetypedef)
  - [DescribeServerRequestTypeDef](#describeserverrequesttypedef)
  - [DescribeServerResponseResponseTypeDef](#describeserverresponseresponsetypedef)
  - [DescribeUserRequestTypeDef](#describeuserrequesttypedef)
  - [DescribeUserResponseResponseTypeDef](#describeuserresponseresponsetypedef)
  - [DescribedAccessTypeDef](#describedaccesstypedef)
  - [DescribedSecurityPolicyTypeDef](#describedsecuritypolicytypedef)
  - [DescribedServerTypeDef](#describedservertypedef)
  - [DescribedUserTypeDef](#describedusertypedef)
  - [EndpointDetailsTypeDef](#endpointdetailstypedef)
  - [HomeDirectoryMapEntryTypeDef](#homedirectorymapentrytypedef)
  - [IdentityProviderDetailsTypeDef](#identityproviderdetailstypedef)
  - [ImportSshPublicKeyRequestTypeDef](#importsshpublickeyrequesttypedef)
  - [ImportSshPublicKeyResponseResponseTypeDef](#importsshpublickeyresponseresponsetypedef)
  - [ListAccessesRequestTypeDef](#listaccessesrequesttypedef)
  - [ListAccessesResponseResponseTypeDef](#listaccessesresponseresponsetypedef)
  - [ListSecurityPoliciesRequestTypeDef](#listsecuritypoliciesrequesttypedef)
  - [ListSecurityPoliciesResponseResponseTypeDef](#listsecuritypoliciesresponseresponsetypedef)
  - [ListServersRequestTypeDef](#listserversrequesttypedef)
  - [ListServersResponseResponseTypeDef](#listserversresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListUsersRequestTypeDef](#listusersrequesttypedef)
  - [ListUsersResponseResponseTypeDef](#listusersresponseresponsetypedef)
  - [ListedAccessTypeDef](#listedaccesstypedef)
  - [ListedServerTypeDef](#listedservertypedef)
  - [ListedUserTypeDef](#listedusertypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PosixProfileTypeDef](#posixprofiletypedef)
  - [ProtocolDetailsTypeDef](#protocoldetailstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SshPublicKeyTypeDef](#sshpublickeytypedef)
  - [StartServerRequestTypeDef](#startserverrequesttypedef)
  - [StopServerRequestTypeDef](#stopserverrequesttypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestIdentityProviderRequestTypeDef](#testidentityproviderrequesttypedef)
  - [TestIdentityProviderResponseResponseTypeDef](#testidentityproviderresponseresponsetypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAccessRequestTypeDef](#updateaccessrequesttypedef)
  - [UpdateAccessResponseResponseTypeDef](#updateaccessresponseresponsetypedef)
  - [UpdateServerRequestTypeDef](#updateserverrequesttypedef)
  - [UpdateServerResponseResponseTypeDef](#updateserverresponseresponsetypedef)
  - [UpdateUserRequestTypeDef](#updateuserrequesttypedef)
  - [UpdateUserResponseResponseTypeDef](#updateuserresponseresponsetypedef)

## CreateAccessRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateAccessRequestTypeDef
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

## CreateAccessResponseResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateAccessResponseResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `ExternalId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServerRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateServerRequestTypeDef
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

## CreateServerResponseResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateServerResponseResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateUserRequestTypeDef
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

## CreateUserResponseResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateUserResponseResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `UserName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAccessRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DeleteAccessRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `ExternalId`: `str`

## DeleteServerRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DeleteServerRequestTypeDef
```

Required fields:

- `ServerId`: `str`

## DeleteSshPublicKeyRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DeleteSshPublicKeyRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `SshPublicKeyId`: `str`
- `UserName`: `str`

## DeleteUserRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DeleteUserRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `UserName`: `str`

## DescribeAccessRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeAccessRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `ExternalId`: `str`

## DescribeAccessResponseResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeAccessResponseResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `Access`: [DescribedAccessTypeDef](./type_defs.md#describedaccesstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSecurityPolicyRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeSecurityPolicyRequestTypeDef
```

Required fields:

- `SecurityPolicyName`: `str`

## DescribeSecurityPolicyResponseResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeSecurityPolicyResponseResponseTypeDef
```

Required fields:

- `SecurityPolicy`:
  [DescribedSecurityPolicyTypeDef](./type_defs.md#describedsecuritypolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServerRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeServerRequestTypeDef
```

Required fields:

- `ServerId`: `str`

## DescribeServerResponseResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeServerResponseResponseTypeDef
```

Required fields:

- `Server`: [DescribedServerTypeDef](./type_defs.md#describedservertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeUserRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `UserName`: `str`

## DescribeUserResponseResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeUserResponseResponseTypeDef
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

## ImportSshPublicKeyRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ImportSshPublicKeyRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `SshPublicKeyBody`: `str`
- `UserName`: `str`

## ImportSshPublicKeyResponseResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ImportSshPublicKeyResponseResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `SshPublicKeyId`: `str`
- `UserName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessesRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ListAccessesRequestTypeDef
```

Required fields:

- `ServerId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAccessesResponseResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListAccessesResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ServerId`: `str`
- `Accesses`:
  `List`\[[ListedAccessTypeDef](./type_defs.md#listedaccesstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityPoliciesRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ListSecurityPoliciesRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListSecurityPoliciesResponseResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListSecurityPoliciesResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `SecurityPolicyNames`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServersRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ListServersRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListServersResponseResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListServersResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Servers`:
  `List`\[[ListedServerTypeDef](./type_defs.md#listedservertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `NextToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ListUsersRequestTypeDef
```

Required fields:

- `ServerId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListUsersResponseResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListUsersResponseResponseTypeDef
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

## StartServerRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import StartServerRequestTypeDef
```

Required fields:

- `ServerId`: `str`

## StopServerRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import StopServerRequestTypeDef
```

Required fields:

- `ServerId`: `str`

## TagResourceRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import TagResourceRequestTypeDef
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

## TestIdentityProviderRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import TestIdentityProviderRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `UserName`: `str`

Optional fields:

- `ServerProtocol`: [ProtocolType](./literals.md#protocoltype)
- `SourceIp`: `str`
- `UserPassword`: `str`

## TestIdentityProviderResponseResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import TestIdentityProviderResponseResponseTypeDef
```

Required fields:

- `Response`: `str`
- `StatusCode`: `int`
- `Message`: `str`
- `Url`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateAccessRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import UpdateAccessRequestTypeDef
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

## UpdateAccessResponseResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import UpdateAccessResponseResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `ExternalId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServerRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import UpdateServerRequestTypeDef
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

## UpdateServerResponseResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import UpdateServerResponseResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import UpdateUserRequestTypeDef
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

## UpdateUserResponseResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import UpdateUserResponseResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `UserName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
