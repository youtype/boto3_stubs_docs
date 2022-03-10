<a id="typed-dictionaries-for-boto3-transfer-module"></a>

# Typed dictionaries for boto3 Transfer module

> [Index](..) > [Transfer](.) > Typed dictionaries

Auto-generated documentation for
[Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
type annotations stubs module
[mypy-boto3-transfer](https://pypi.org/project/mypy-boto3-transfer/).

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
  - [WaiterConfigTypeDef](#waiterconfigtypedef)
  - [WorkflowDetailTypeDef](#workflowdetailtypedef)
  - [WorkflowDetailsTypeDef](#workflowdetailstypedef)
  - [WorkflowStepTypeDef](#workflowsteptypedef)

<a id="copystepdetailstypedef"></a>

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
- `SourceFileLocation`: `str`

<a id="createaccessrequestrequesttypedef"></a>

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

<a id="createaccessresponsetypedef"></a>

## CreateAccessResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateAccessResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `ExternalId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createserverrequestrequesttypedef"></a>

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
- `PostAuthenticationLoginBanner`: `str`
- `PreAuthenticationLoginBanner`: `str`
- `Protocols`: `Sequence`\[[ProtocolType](./literals.md#protocoltype)\]
- `ProtocolDetails`:
  [ProtocolDetailsTypeDef](./type_defs.md#protocoldetailstypedef)
- `SecurityPolicyName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `WorkflowDetails`:
  [WorkflowDetailsTypeDef](./type_defs.md#workflowdetailstypedef)

<a id="createserverresponsetypedef"></a>

## CreateServerResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateServerResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createuserrequestrequesttypedef"></a>

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

<a id="createuserresponsetypedef"></a>

## CreateUserResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateUserResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `UserName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createworkflowrequestrequesttypedef"></a>

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

<a id="createworkflowresponsetypedef"></a>

## CreateWorkflowResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import CreateWorkflowResponseTypeDef
```

Required fields:

- `WorkflowId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="customstepdetailstypedef"></a>

## CustomStepDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import CustomStepDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `Target`: `str`
- `TimeoutSeconds`: `int`
- `SourceFileLocation`: `str`

<a id="deleteaccessrequestrequesttypedef"></a>

## DeleteAccessRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DeleteAccessRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `ExternalId`: `str`

<a id="deleteserverrequestrequesttypedef"></a>

## DeleteServerRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DeleteServerRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`

<a id="deletesshpublickeyrequestrequesttypedef"></a>

## DeleteSshPublicKeyRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DeleteSshPublicKeyRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `SshPublicKeyId`: `str`
- `UserName`: `str`

<a id="deletestepdetailstypedef"></a>

## DeleteStepDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import DeleteStepDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `SourceFileLocation`: `str`

<a id="deleteuserrequestrequesttypedef"></a>

## DeleteUserRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DeleteUserRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `UserName`: `str`

<a id="deleteworkflowrequestrequesttypedef"></a>

## DeleteWorkflowRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DeleteWorkflowRequestRequestTypeDef
```

Required fields:

- `WorkflowId`: `str`

<a id="describeaccessrequestrequesttypedef"></a>

## DescribeAccessRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeAccessRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `ExternalId`: `str`

<a id="describeaccessresponsetypedef"></a>

## DescribeAccessResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeAccessResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `Access`: [DescribedAccessTypeDef](./type_defs.md#describedaccesstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeexecutionrequestrequesttypedef"></a>

## DescribeExecutionRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeExecutionRequestRequestTypeDef
```

Required fields:

- `ExecutionId`: `str`
- `WorkflowId`: `str`

<a id="describeexecutionresponsetypedef"></a>

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

<a id="describesecuritypolicyrequestrequesttypedef"></a>

## DescribeSecurityPolicyRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeSecurityPolicyRequestRequestTypeDef
```

Required fields:

- `SecurityPolicyName`: `str`

<a id="describesecuritypolicyresponsetypedef"></a>

## DescribeSecurityPolicyResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeSecurityPolicyResponseTypeDef
```

Required fields:

- `SecurityPolicy`:
  [DescribedSecurityPolicyTypeDef](./type_defs.md#describedsecuritypolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeserverrequestrequesttypedef"></a>

## DescribeServerRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeServerRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`

<a id="describeserverresponsetypedef"></a>

## DescribeServerResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeServerResponseTypeDef
```

Required fields:

- `Server`: [DescribedServerTypeDef](./type_defs.md#describedservertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeuserrequestrequesttypedef"></a>

## DescribeUserRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeUserRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `UserName`: `str`

<a id="describeuserresponsetypedef"></a>

## DescribeUserResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeUserResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `User`: [DescribedUserTypeDef](./type_defs.md#describedusertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeworkflowrequestrequesttypedef"></a>

## DescribeWorkflowRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeWorkflowRequestRequestTypeDef
```

Required fields:

- `WorkflowId`: `str`

<a id="describeworkflowresponsetypedef"></a>

## DescribeWorkflowResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import DescribeWorkflowResponseTypeDef
```

Required fields:

- `Workflow`:
  [DescribedWorkflowTypeDef](./type_defs.md#describedworkflowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedaccesstypedef"></a>

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

<a id="describedexecutiontypedef"></a>

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

<a id="describedsecuritypolicytypedef"></a>

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

<a id="describedservertypedef"></a>

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
- `PostAuthenticationLoginBanner`: `str`
- `PreAuthenticationLoginBanner`: `str`
- `Protocols`: `List`\[[ProtocolType](./literals.md#protocoltype)\]
- `SecurityPolicyName`: `str`
- `ServerId`: `str`
- `State`: [StateType](./literals.md#statetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `UserCount`: `int`
- `WorkflowDetails`:
  [WorkflowDetailsTypeDef](./type_defs.md#workflowdetailstypedef)

<a id="describedusertypedef"></a>

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

<a id="describedworkflowtypedef"></a>

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

<a id="efsfilelocationtypedef"></a>

## EfsFileLocationTypeDef

```python
from mypy_boto3_transfer.type_defs import EfsFileLocationTypeDef
```

Optional fields:

- `FileSystemId`: `str`
- `Path`: `str`

<a id="endpointdetailstypedef"></a>

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

<a id="executionerrortypedef"></a>

## ExecutionErrorTypeDef

```python
from mypy_boto3_transfer.type_defs import ExecutionErrorTypeDef
```

Required fields:

- `Type`: [ExecutionErrorTypeType](./literals.md#executionerrortypetype)
- `Message`: `str`

<a id="executionresultstypedef"></a>

## ExecutionResultsTypeDef

```python
from mypy_boto3_transfer.type_defs import ExecutionResultsTypeDef
```

Optional fields:

- `Steps`:
  `List`\[[ExecutionStepResultTypeDef](./type_defs.md#executionstepresulttypedef)\]
- `OnExceptionSteps`:
  `List`\[[ExecutionStepResultTypeDef](./type_defs.md#executionstepresulttypedef)\]

<a id="executionstepresulttypedef"></a>

## ExecutionStepResultTypeDef

```python
from mypy_boto3_transfer.type_defs import ExecutionStepResultTypeDef
```

Optional fields:

- `StepType`: [WorkflowStepTypeType](./literals.md#workflowsteptypetype)
- `Outputs`: `str`
- `Error`: [ExecutionErrorTypeDef](./type_defs.md#executionerrortypedef)

<a id="filelocationtypedef"></a>

## FileLocationTypeDef

```python
from mypy_boto3_transfer.type_defs import FileLocationTypeDef
```

Optional fields:

- `S3FileLocation`:
  [S3FileLocationTypeDef](./type_defs.md#s3filelocationtypedef)
- `EfsFileLocation`:
  [EfsFileLocationTypeDef](./type_defs.md#efsfilelocationtypedef)

<a id="homedirectorymapentrytypedef"></a>

## HomeDirectoryMapEntryTypeDef

```python
from mypy_boto3_transfer.type_defs import HomeDirectoryMapEntryTypeDef
```

Required fields:

- `Entry`: `str`
- `Target`: `str`

<a id="identityproviderdetailstypedef"></a>

## IdentityProviderDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import IdentityProviderDetailsTypeDef
```

Optional fields:

- `Url`: `str`
- `InvocationRole`: `str`
- `DirectoryId`: `str`
- `Function`: `str`

<a id="importsshpublickeyrequestrequesttypedef"></a>

## ImportSshPublicKeyRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ImportSshPublicKeyRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`
- `SshPublicKeyBody`: `str`
- `UserName`: `str`

<a id="importsshpublickeyresponsetypedef"></a>

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

<a id="inputfilelocationtypedef"></a>

## InputFileLocationTypeDef

```python
from mypy_boto3_transfer.type_defs import InputFileLocationTypeDef
```

Optional fields:

- `S3FileLocation`:
  [S3InputFileLocationTypeDef](./type_defs.md#s3inputfilelocationtypedef)
- `EfsFileLocation`:
  [EfsFileLocationTypeDef](./type_defs.md#efsfilelocationtypedef)

<a id="listaccessesrequestrequesttypedef"></a>

## ListAccessesRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ListAccessesRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listaccessesresponsetypedef"></a>

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

<a id="listexecutionsrequestrequesttypedef"></a>

## ListExecutionsRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ListExecutionsRequestRequestTypeDef
```

Required fields:

- `WorkflowId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listexecutionsresponsetypedef"></a>

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

<a id="listsecuritypoliciesrequestrequesttypedef"></a>

## ListSecurityPoliciesRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ListSecurityPoliciesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listsecuritypoliciesresponsetypedef"></a>

## ListSecurityPoliciesResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import ListSecurityPoliciesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `SecurityPolicyNames`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listserversrequestrequesttypedef"></a>

## ListServersRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ListServersRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listserversresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

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

<a id="listusersrequestrequesttypedef"></a>

## ListUsersRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ListUsersRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listusersresponsetypedef"></a>

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

<a id="listworkflowsrequestrequesttypedef"></a>

## ListWorkflowsRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import ListWorkflowsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listworkflowsresponsetypedef"></a>

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

<a id="listedaccesstypedef"></a>

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

<a id="listedexecutiontypedef"></a>

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

<a id="listedservertypedef"></a>

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

<a id="listedusertypedef"></a>

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

<a id="listedworkflowtypedef"></a>

## ListedWorkflowTypeDef

```python
from mypy_boto3_transfer.type_defs import ListedWorkflowTypeDef
```

Optional fields:

- `WorkflowId`: `str`
- `Description`: `str`
- `Arn`: `str`

<a id="loggingconfigurationtypedef"></a>

## LoggingConfigurationTypeDef

```python
from mypy_boto3_transfer.type_defs import LoggingConfigurationTypeDef
```

Optional fields:

- `LoggingRole`: `str`
- `LogGroupName`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_transfer.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="posixprofiletypedef"></a>

## PosixProfileTypeDef

```python
from mypy_boto3_transfer.type_defs import PosixProfileTypeDef
```

Required fields:

- `Uid`: `int`
- `Gid`: `int`

Optional fields:

- `SecondaryGids`: `Sequence`\[`int`\]

<a id="protocoldetailstypedef"></a>

## ProtocolDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import ProtocolDetailsTypeDef
```

Optional fields:

- `PassiveIp`: `str`
- `TlsSessionResumptionMode`:
  [TlsSessionResumptionModeType](./literals.md#tlssessionresumptionmodetype)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_transfer.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3filelocationtypedef"></a>

## S3FileLocationTypeDef

```python
from mypy_boto3_transfer.type_defs import S3FileLocationTypeDef
```

Optional fields:

- `Bucket`: `str`
- `Key`: `str`
- `VersionId`: `str`
- `Etag`: `str`

<a id="s3inputfilelocationtypedef"></a>

## S3InputFileLocationTypeDef

```python
from mypy_boto3_transfer.type_defs import S3InputFileLocationTypeDef
```

Optional fields:

- `Bucket`: `str`
- `Key`: `str`

<a id="s3tagtypedef"></a>

## S3TagTypeDef

```python
from mypy_boto3_transfer.type_defs import S3TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="sendworkflowstepstaterequestrequesttypedef"></a>

## SendWorkflowStepStateRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import SendWorkflowStepStateRequestRequestTypeDef
```

Required fields:

- `WorkflowId`: `str`
- `ExecutionId`: `str`
- `Token`: `str`
- `Status`: [CustomStepStatusType](./literals.md#customstepstatustype)

<a id="servicemetadatatypedef"></a>

## ServiceMetadataTypeDef

```python
from mypy_boto3_transfer.type_defs import ServiceMetadataTypeDef
```

Required fields:

- `UserDetails`: [UserDetailsTypeDef](./type_defs.md#userdetailstypedef)

<a id="sshpublickeytypedef"></a>

## SshPublicKeyTypeDef

```python
from mypy_boto3_transfer.type_defs import SshPublicKeyTypeDef
```

Required fields:

- `DateImported`: `datetime`
- `SshPublicKeyBody`: `str`
- `SshPublicKeyId`: `str`

<a id="startserverrequestrequesttypedef"></a>

## StartServerRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import StartServerRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`

<a id="stopserverrequestrequesttypedef"></a>

## StopServerRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import StopServerRequestRequestTypeDef
```

Required fields:

- `ServerId`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagstepdetailstypedef"></a>

## TagStepDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import TagStepDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `Tags`: `Sequence`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]
- `SourceFileLocation`: `str`

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_transfer.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="testidentityproviderrequestrequesttypedef"></a>

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

<a id="testidentityproviderresponsetypedef"></a>

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

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_transfer.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateaccessrequestrequesttypedef"></a>

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

<a id="updateaccessresponsetypedef"></a>

## UpdateAccessResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import UpdateAccessResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `ExternalId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateserverrequestrequesttypedef"></a>

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
- `PostAuthenticationLoginBanner`: `str`
- `PreAuthenticationLoginBanner`: `str`
- `Protocols`: `Sequence`\[[ProtocolType](./literals.md#protocoltype)\]
- `SecurityPolicyName`: `str`
- `WorkflowDetails`:
  [WorkflowDetailsTypeDef](./type_defs.md#workflowdetailstypedef)

<a id="updateserverresponsetypedef"></a>

## UpdateServerResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import UpdateServerResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateuserrequestrequesttypedef"></a>

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

<a id="updateuserresponsetypedef"></a>

## UpdateUserResponseTypeDef

```python
from mypy_boto3_transfer.type_defs import UpdateUserResponseTypeDef
```

Required fields:

- `ServerId`: `str`
- `UserName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="userdetailstypedef"></a>

## UserDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import UserDetailsTypeDef
```

Required fields:

- `UserName`: `str`
- `ServerId`: `str`

Optional fields:

- `SessionId`: `str`

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_transfer.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

<a id="workflowdetailtypedef"></a>

## WorkflowDetailTypeDef

```python
from mypy_boto3_transfer.type_defs import WorkflowDetailTypeDef
```

Required fields:

- `WorkflowId`: `str`
- `ExecutionRole`: `str`

<a id="workflowdetailstypedef"></a>

## WorkflowDetailsTypeDef

```python
from mypy_boto3_transfer.type_defs import WorkflowDetailsTypeDef
```

Required fields:

- `OnUpload`:
  `Sequence`\[[WorkflowDetailTypeDef](./type_defs.md#workflowdetailtypedef)\]

<a id="workflowsteptypedef"></a>

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
