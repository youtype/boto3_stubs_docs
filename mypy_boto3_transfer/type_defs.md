# Typed dictionaries for boto3 Transfer module

> [Index](..) > [Transfer](.) > Typed dictionaries

Auto-generated documentation for
[Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
type annotations stubs module
[mypy_boto3_transfer](https://pypi.org/project/mypy-boto3-transfer/).

- [Typed dictionaries for boto3 Transfer module](#typed-dictionaries-for-boto3-transfer-module)
  - [CopyStepDetailsTypeDef](#copystepdetailstypedef)
  - [CreateAccessRequestRequestTypeDef](#createaccessrequestrequesttypedef)
  - [CreateAccessResponseTypeDef](#createaccessresponsetypedef)
  - [CreateServerRequestRequestTypeDef](#createserverrequestrequesttypedef)
  - [CreateServerResponseTypeDef](#createserverresponsetypedef)
  - [CreateUserRequestRequestTypeDef](#createuserrequestrequesttypedef)
  - [CreateUserResponseTypeDef](#createuserresponsetypedef)
  - [CreateWorkflowRequestRequestTypeDef](#createworkflowrequestrequesttypedef)
  - [CreateWorkflowResponseTypeDef](#createworkflowresponsetypedef)
  - [CustomStepDetailsTypeDef](#customstepdetailstypedef)
  - [DeleteAccessRequestRequestTypeDef](#deleteaccessrequestrequesttypedef)
  - [DeleteServerRequestRequestTypeDef](#deleteserverrequestrequesttypedef)
  - [DeleteSshPublicKeyRequestRequestTypeDef](#deletesshpublickeyrequestrequesttypedef)
  - [DeleteStepDetailsTypeDef](#deletestepdetailstypedef)
  - [DeleteUserRequestRequestTypeDef](#deleteuserrequestrequesttypedef)
  - [DeleteWorkflowRequestRequestTypeDef](#deleteworkflowrequestrequesttypedef)
  - [DescribeAccessRequestRequestTypeDef](#describeaccessrequestrequesttypedef)
  - [DescribeAccessResponseTypeDef](#describeaccessresponsetypedef)
  - [DescribeExecutionRequestRequestTypeDef](#describeexecutionrequestrequesttypedef)
  - [DescribeExecutionResponseTypeDef](#describeexecutionresponsetypedef)
  - [DescribeSecurityPolicyRequestRequestTypeDef](#describesecuritypolicyrequestrequesttypedef)
  - [DescribeSecurityPolicyResponseTypeDef](#describesecuritypolicyresponsetypedef)
  - [DescribeServerRequestRequestTypeDef](#describeserverrequestrequesttypedef)
  - [DescribeServerResponseTypeDef](#describeserverresponsetypedef)
  - [DescribeUserRequestRequestTypeDef](#describeuserrequestrequesttypedef)
  - [DescribeUserResponseTypeDef](#describeuserresponsetypedef)
  - [DescribeWorkflowRequestRequestTypeDef](#describeworkflowrequestrequesttypedef)
  - [DescribeWorkflowResponseTypeDef](#describeworkflowresponsetypedef)
  - [DescribedAccessTypeDef](#describedaccesstypedef)
  - [DescribedExecutionTypeDef](#describedexecutiontypedef)
  - [DescribedSecurityPolicyTypeDef](#describedsecuritypolicytypedef)
  - [DescribedServerTypeDef](#describedservertypedef)
  - [DescribedUserTypeDef](#describedusertypedef)
  - [DescribedWorkflowTypeDef](#describedworkflowtypedef)
  - [EfsFileLocationTypeDef](#efsfilelocationtypedef)
  - [EndpointDetailsTypeDef](#endpointdetailstypedef)
  - [ExecutionErrorTypeDef](#executionerrortypedef)
  - [ExecutionResultsTypeDef](#executionresultstypedef)
  - [ExecutionStepResultTypeDef](#executionstepresulttypedef)
  - [FileLocationTypeDef](#filelocationtypedef)
  - [HomeDirectoryMapEntryTypeDef](#homedirectorymapentrytypedef)
  - [IdentityProviderDetailsTypeDef](#identityproviderdetailstypedef)
  - [ImportSshPublicKeyRequestRequestTypeDef](#importsshpublickeyrequestrequesttypedef)
  - [ImportSshPublicKeyResponseTypeDef](#importsshpublickeyresponsetypedef)
  - [InputFileLocationTypeDef](#inputfilelocationtypedef)
  - [ListAccessesRequestRequestTypeDef](#listaccessesrequestrequesttypedef)
  - [ListAccessesResponseTypeDef](#listaccessesresponsetypedef)
  - [ListExecutionsRequestRequestTypeDef](#listexecutionsrequestrequesttypedef)
  - [ListExecutionsResponseTypeDef](#listexecutionsresponsetypedef)
  - [ListSecurityPoliciesRequestRequestTypeDef](#listsecuritypoliciesrequestrequesttypedef)
  - [ListSecurityPoliciesResponseTypeDef](#listsecuritypoliciesresponsetypedef)
  - [ListServersRequestRequestTypeDef](#listserversrequestrequesttypedef)
  - [ListServersResponseTypeDef](#listserversresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListUsersRequestRequestTypeDef](#listusersrequestrequesttypedef)
  - [ListUsersResponseTypeDef](#listusersresponsetypedef)
  - [ListWorkflowsRequestRequestTypeDef](#listworkflowsrequestrequesttypedef)
  - [ListWorkflowsResponseTypeDef](#listworkflowsresponsetypedef)
  - [ListedAccessTypeDef](#listedaccesstypedef)
  - [ListedExecutionTypeDef](#listedexecutiontypedef)
  - [ListedServerTypeDef](#listedservertypedef)
  - [ListedUserTypeDef](#listedusertypedef)
  - [ListedWorkflowTypeDef](#listedworkflowtypedef)
  - [LoggingConfigurationTypeDef](#loggingconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PosixProfileTypeDef](#posixprofiletypedef)
  - [ProtocolDetailsTypeDef](#protocoldetailstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3FileLocationTypeDef](#s3filelocationtypedef)
  - [S3InputFileLocationTypeDef](#s3inputfilelocationtypedef)
  - [S3TagTypeDef](#s3tagtypedef)
  - [SendWorkflowStepStateRequestRequestTypeDef](#sendworkflowstepstaterequestrequesttypedef)
  - [ServiceMetadataTypeDef](#servicemetadatatypedef)
  - [SshPublicKeyTypeDef](#sshpublickeytypedef)
  - [StartServerRequestRequestTypeDef](#startserverrequestrequesttypedef)
  - [StopServerRequestRequestTypeDef](#stopserverrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagStepDetailsTypeDef](#tagstepdetailstypedef)
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
  - [UserDetailsTypeDef](#userdetailstypedef)
  - [WorkflowDetailTypeDef](#workflowdetailtypedef)
  - [WorkflowDetailsTypeDef](#workflowdetailstypedef)
  - [WorkflowStepTypeDef](#workflowsteptypedef)

## CopyStepDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import CopyStepDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `DestinationFileLocation`:
  [InputFileLocationTypeDef](./type_defs.md#inputfilelocationtypedef)
- `OverwriteExisting`:
  [OverwriteExistingType](./literals.md#overwriteexistingtype)

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
  `Sequence`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
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
- `Protocols`: `Sequence`\[[ProtocolType](./literals.md#protocoltype)\]
- `SecurityPolicyName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `WorkflowDetails`:
  [WorkflowDetailsTypeDef](./type_defs.md#workflowdetailstypedef)

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
  `Sequence`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
- `Policy`: `str`
- `PosixProfile`: [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- `SshPublicKeyBody`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateUserResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateUserResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `UserName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkflowRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateWorkflowRequestRequestTypeDef
```

Required fields:

- `Steps`:
  `Sequence`\[[WorkflowStepTypeDef](./type_defs.md#workflowsteptypedef)\]

Optional fields:

- `Description`: `str`
- `OnExceptionSteps`:
  `Sequence`\[[WorkflowStepTypeDef](./type_defs.md#workflowsteptypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateWorkflowResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateWorkflowResponseTypeDef
```

Required fields:

- `WorkflowId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomStepDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import CustomStepDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `Target`: `str`
- `TimeoutSeconds`: `int`

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

## DeleteStepDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import DeleteStepDetailsTypeDef
```

Optional fields:

- `Name`: `str`

## DeleteUserRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DeleteUserRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `UserName`: `str`

## DeleteWorkflowRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DeleteWorkflowRequestRequestTypeDef
```

Required fields:

- `WorkflowId`: `str`

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

## DescribeExecutionRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeExecutionRequestRequestTypeDef
```

Required fields:

- `ExecutionId`: `str`
- `WorkflowId`: `str`

## DescribeExecutionResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeExecutionResponseTypeDef
```

Required fields:

- `WorkflowId`: `str`
- `Execution`:
  [DescribedExecutionTypeDef](./type_defs.md#describedexecutiontypedef)
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

## DescribeWorkflowRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeWorkflowRequestRequestTypeDef
```

Required fields:

- `WorkflowId`: `str`

## DescribeWorkflowResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeWorkflowResponseTypeDef
```

Required fields:

- `Workflow`:
  [DescribedWorkflowTypeDef](./type_defs.md#describedworkflowtypedef)
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

## DescribedExecutionTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribedExecutionTypeDef
```

Optional fields:

- `ExecutionId`: `str`
- `InitialFileLocation`:
  [FileLocationTypeDef](./type_defs.md#filelocationtypedef)
- `ServiceMetadata`:
  [ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef)
- `ExecutionRole`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `PosixProfile`: [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- `Status`: [ExecutionStatusType](./literals.md#executionstatustype)
- `Results`: [ExecutionResultsTypeDef](./type_defs.md#executionresultstypedef)

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
- `WorkflowDetails`:
  [WorkflowDetailsTypeDef](./type_defs.md#workflowdetailstypedef)

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

## DescribedWorkflowTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribedWorkflowTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `Description`: `str`
- `Steps`: `List`\[[WorkflowStepTypeDef](./type_defs.md#workflowsteptypedef)\]
- `OnExceptionSteps`:
  `List`\[[WorkflowStepTypeDef](./type_defs.md#workflowsteptypedef)\]
- `WorkflowId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## EfsFileLocationTypeDef

```python
from mypy_boto3_transfer.type_defs import EfsFileLocationTypeDef
```

Optional fields:

- `FileSystemId`: `str`
- `Path`: `str`

## EndpointDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import EndpointDetailsTypeDef
```

Optional fields:

- `AddressAllocationIds`: `Sequence`\[`str`\]
- `SubnetIds`: `Sequence`\[`str`\]
- `VpcEndpointId`: `str`
- `VpcId`: `str`
- `SecurityGroupIds`: `Sequence`\[`str`\]

## ExecutionErrorTypeDef

```python
from mypy_boto3_transfer.type_defs import ExecutionErrorTypeDef
```

Required fields:

- `Type`: `Literal['PERMISSION_DENIED']` (see
  [ExecutionErrorTypeType](./literals.md#executionerrortypetype))
- `Message`: `str`

## ExecutionResultsTypeDef

```python
from mypy_boto3_transfer.type_defs import ExecutionResultsTypeDef
```

Optional fields:

- `Steps`:
  `List`\[[ExecutionStepResultTypeDef](./type_defs.md#executionstepresulttypedef)\]
- `OnExceptionSteps`:
  `List`\[[ExecutionStepResultTypeDef](./type_defs.md#executionstepresulttypedef)\]

## ExecutionStepResultTypeDef

```python
from mypy_boto3_transfer.type_defs import ExecutionStepResultTypeDef
```

Optional fields:

- `StepType`: [WorkflowStepTypeType](./literals.md#workflowsteptypetype)
- `Outputs`: `str`
- `Error`: [ExecutionErrorTypeDef](./type_defs.md#executionerrortypedef)

## FileLocationTypeDef

```python
from mypy_boto3_transfer.type_defs import FileLocationTypeDef
```

Optional fields:

- `S3FileLocation`:
  [S3FileLocationTypeDef](./type_defs.md#s3filelocationtypedef)
- `EfsFileLocation`:
  [EfsFileLocationTypeDef](./type_defs.md#efsfilelocationtypedef)

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

## InputFileLocationTypeDef

```python
from mypy_boto3_transfer.type_defs import InputFileLocationTypeDef
```

Optional fields:

- `S3FileLocation`:
  [S3InputFileLocationTypeDef](./type_defs.md#s3inputfilelocationtypedef)
- `EfsFileLocation`:
  [EfsFileLocationTypeDef](./type_defs.md#efsfilelocationtypedef)

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

## ListExecutionsRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ListExecutionsRequestRequestTypeDef
```

Required fields:

- `WorkflowId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListExecutionsResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListExecutionsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `WorkflowId`: `str`
- `Executions`:
  `List`\[[ListedExecutionTypeDef](./type_defs.md#listedexecutiontypedef)\]
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

## ListWorkflowsRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ListWorkflowsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListWorkflowsResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListWorkflowsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Workflows`:
  `List`\[[ListedWorkflowTypeDef](./type_defs.md#listedworkflowtypedef)\]
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

## ListedExecutionTypeDef

```python
from mypy_boto3_transfer.type_defs import ListedExecutionTypeDef
```

Optional fields:

- `ExecutionId`: `str`
- `InitialFileLocation`:
  [FileLocationTypeDef](./type_defs.md#filelocationtypedef)
- `ServiceMetadata`:
  [ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef)
- `Status`: [ExecutionStatusType](./literals.md#executionstatustype)

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

## ListedWorkflowTypeDef

```python
from mypy_boto3_transfer.type_defs import ListedWorkflowTypeDef
```

Optional fields:

- `WorkflowId`: `str`
- `Description`: `str`
- `Arn`: `str`

## LoggingConfigurationTypeDef

```python
from mypy_boto3_transfer.type_defs import LoggingConfigurationTypeDef
```

Optional fields:

- `LoggingRole`: `str`
- `LogGroupName`: `str`

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

- `SecondaryGids`: `Sequence`\[`int`\]

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

## S3FileLocationTypeDef

```python
from mypy_boto3_transfer.type_defs import S3FileLocationTypeDef
```

Optional fields:

- `Bucket`: `str`
- `Key`: `str`
- `VersionId`: `str`
- `Etag`: `str`

## S3InputFileLocationTypeDef

```python
from mypy_boto3_transfer.type_defs import S3InputFileLocationTypeDef
```

Optional fields:

- `Bucket`: `str`
- `Key`: `str`

## S3TagTypeDef

```python
from mypy_boto3_transfer.type_defs import S3TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## SendWorkflowStepStateRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import SendWorkflowStepStateRequestRequestTypeDef
```

Required fields:

- `WorkflowId`: `str`
- `ExecutionId`: `str`
- `Token`: `str`
- `Status`: [CustomStepStatusType](./literals.md#customstepstatustype)

## ServiceMetadataTypeDef

```python
from mypy_boto3_transfer.type_defs import ServiceMetadataTypeDef
```

Required fields:

- `UserDetails`: [UserDetailsTypeDef](./type_defs.md#userdetailstypedef)

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagStepDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import TagStepDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `Tags`: `Sequence`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]

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
- `TagKeys`: `Sequence`\[`str`\]

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
  `Sequence`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
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
- `Protocols`: `Sequence`\[[ProtocolType](./literals.md#protocoltype)\]
- `SecurityPolicyName`: `str`
- `WorkflowDetails`:
  [WorkflowDetailsTypeDef](./type_defs.md#workflowdetailstypedef)

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
  `Sequence`\[[HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)\]
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

## UserDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import UserDetailsTypeDef
```

Required fields:

- `UserName`: `str`
- `ServerId`: `str`

Optional fields:

- `SessionId`: `str`

## WorkflowDetailTypeDef

```python
from mypy_boto3_transfer.type_defs import WorkflowDetailTypeDef
```

Required fields:

- `WorkflowId`: `str`
- `ExecutionRole`: `str`

## WorkflowDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import WorkflowDetailsTypeDef
```

Required fields:

- `OnUpload`:
  `Sequence`\[[WorkflowDetailTypeDef](./type_defs.md#workflowdetailtypedef)\]

## WorkflowStepTypeDef

```python
from mypy_boto3_transfer.type_defs import WorkflowStepTypeDef
```

Optional fields:

- `Type`: [WorkflowStepTypeType](./literals.md#workflowsteptypetype)
- `CopyStepDetails`:
  [CopyStepDetailsTypeDef](./type_defs.md#copystepdetailstypedef)
- `CustomStepDetails`:
  [CustomStepDetailsTypeDef](./type_defs.md#customstepdetailstypedef)
- `DeleteStepDetails`:
  [DeleteStepDetailsTypeDef](./type_defs.md#deletestepdetailstypedef)
- `TagStepDetails`:
  [TagStepDetailsTypeDef](./type_defs.md#tagstepdetailstypedef)
