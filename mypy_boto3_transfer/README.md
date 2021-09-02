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
- [create_workflow](./client.md#create_workflow)
- [delete_access](./client.md#delete_access)
- [delete_server](./client.md#delete_server)
- [delete_ssh_public_key](./client.md#delete_ssh_public_key)
- [delete_user](./client.md#delete_user)
- [delete_workflow](./client.md#delete_workflow)
- [describe_access](./client.md#describe_access)
- [describe_execution](./client.md#describe_execution)
- [describe_security_policy](./client.md#describe_security_policy)
- [describe_server](./client.md#describe_server)
- [describe_user](./client.md#describe_user)
- [describe_workflow](./client.md#describe_workflow)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [import_ssh_public_key](./client.md#import_ssh_public_key)
- [list_accesses](./client.md#list_accesses)
- [list_executions](./client.md#list_executions)
- [list_security_policies](./client.md#list_security_policies)
- [list_servers](./client.md#list_servers)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_users](./client.md#list_users)
- [list_workflows](./client.md#list_workflows)
- [send_workflow_step_state](./client.md#send_workflow_step_state)
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
from mypy_boto3_transfer.literals import CustomStepStatusType, ...
```

- [CustomStepStatusType](./literals.md#customstepstatustype)
- [DomainType](./literals.md#domaintype)
- [EndpointTypeType](./literals.md#endpointtypetype)
- [ExecutionErrorTypeType](./literals.md#executionerrortypetype)
- [ExecutionStatusType](./literals.md#executionstatustype)
- [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- [IdentityProviderTypeType](./literals.md#identityprovidertypetype)
- [ListServersPaginatorName](./literals.md#listserverspaginatorname)
- [OverwriteExistingType](./literals.md#overwriteexistingtype)
- [ProtocolType](./literals.md#protocoltype)
- [StateType](./literals.md#statetype)
- [WorkflowStepTypeType](./literals.md#workflowsteptypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_transfer.type_defs import CopyStepDetailsTypeDef, ...
```

- [CopyStepDetailsTypeDef](./type_defs.md#copystepdetailstypedef)
- [CreateAccessRequestRequestTypeDef](./type_defs.md#createaccessrequestrequesttypedef)
- [CreateAccessResponseTypeDef](./type_defs.md#createaccessresponsetypedef)
- [CreateServerRequestRequestTypeDef](./type_defs.md#createserverrequestrequesttypedef)
- [CreateServerResponseTypeDef](./type_defs.md#createserverresponsetypedef)
- [CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [CreateWorkflowRequestRequestTypeDef](./type_defs.md#createworkflowrequestrequesttypedef)
- [CreateWorkflowResponseTypeDef](./type_defs.md#createworkflowresponsetypedef)
- [CustomStepDetailsTypeDef](./type_defs.md#customstepdetailstypedef)
- [DeleteAccessRequestRequestTypeDef](./type_defs.md#deleteaccessrequestrequesttypedef)
- [DeleteServerRequestRequestTypeDef](./type_defs.md#deleteserverrequestrequesttypedef)
- [DeleteSshPublicKeyRequestRequestTypeDef](./type_defs.md#deletesshpublickeyrequestrequesttypedef)
- [DeleteStepDetailsTypeDef](./type_defs.md#deletestepdetailstypedef)
- [DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef)
- [DeleteWorkflowRequestRequestTypeDef](./type_defs.md#deleteworkflowrequestrequesttypedef)
- [DescribeAccessRequestRequestTypeDef](./type_defs.md#describeaccessrequestrequesttypedef)
- [DescribeAccessResponseTypeDef](./type_defs.md#describeaccessresponsetypedef)
- [DescribeExecutionRequestRequestTypeDef](./type_defs.md#describeexecutionrequestrequesttypedef)
- [DescribeExecutionResponseTypeDef](./type_defs.md#describeexecutionresponsetypedef)
- [DescribeSecurityPolicyRequestRequestTypeDef](./type_defs.md#describesecuritypolicyrequestrequesttypedef)
- [DescribeSecurityPolicyResponseTypeDef](./type_defs.md#describesecuritypolicyresponsetypedef)
- [DescribeServerRequestRequestTypeDef](./type_defs.md#describeserverrequestrequesttypedef)
- [DescribeServerResponseTypeDef](./type_defs.md#describeserverresponsetypedef)
- [DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef)
- [DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef)
- [DescribeWorkflowRequestRequestTypeDef](./type_defs.md#describeworkflowrequestrequesttypedef)
- [DescribeWorkflowResponseTypeDef](./type_defs.md#describeworkflowresponsetypedef)
- [DescribedAccessTypeDef](./type_defs.md#describedaccesstypedef)
- [DescribedExecutionTypeDef](./type_defs.md#describedexecutiontypedef)
- [DescribedSecurityPolicyTypeDef](./type_defs.md#describedsecuritypolicytypedef)
- [DescribedServerTypeDef](./type_defs.md#describedservertypedef)
- [DescribedUserTypeDef](./type_defs.md#describedusertypedef)
- [DescribedWorkflowTypeDef](./type_defs.md#describedworkflowtypedef)
- [EfsFileLocationTypeDef](./type_defs.md#efsfilelocationtypedef)
- [EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)
- [ExecutionErrorTypeDef](./type_defs.md#executionerrortypedef)
- [ExecutionResultsTypeDef](./type_defs.md#executionresultstypedef)
- [ExecutionStepResultTypeDef](./type_defs.md#executionstepresulttypedef)
- [FileLocationTypeDef](./type_defs.md#filelocationtypedef)
- [HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)
- [IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef)
- [ImportSshPublicKeyRequestRequestTypeDef](./type_defs.md#importsshpublickeyrequestrequesttypedef)
- [ImportSshPublicKeyResponseTypeDef](./type_defs.md#importsshpublickeyresponsetypedef)
- [InputFileLocationTypeDef](./type_defs.md#inputfilelocationtypedef)
- [ListAccessesRequestRequestTypeDef](./type_defs.md#listaccessesrequestrequesttypedef)
- [ListAccessesResponseTypeDef](./type_defs.md#listaccessesresponsetypedef)
- [ListExecutionsRequestRequestTypeDef](./type_defs.md#listexecutionsrequestrequesttypedef)
- [ListExecutionsResponseTypeDef](./type_defs.md#listexecutionsresponsetypedef)
- [ListSecurityPoliciesRequestRequestTypeDef](./type_defs.md#listsecuritypoliciesrequestrequesttypedef)
- [ListSecurityPoliciesResponseTypeDef](./type_defs.md#listsecuritypoliciesresponsetypedef)
- [ListServersRequestRequestTypeDef](./type_defs.md#listserversrequestrequesttypedef)
- [ListServersResponseTypeDef](./type_defs.md#listserversresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [ListWorkflowsRequestRequestTypeDef](./type_defs.md#listworkflowsrequestrequesttypedef)
- [ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef)
- [ListedAccessTypeDef](./type_defs.md#listedaccesstypedef)
- [ListedExecutionTypeDef](./type_defs.md#listedexecutiontypedef)
- [ListedServerTypeDef](./type_defs.md#listedservertypedef)
- [ListedUserTypeDef](./type_defs.md#listedusertypedef)
- [ListedWorkflowTypeDef](./type_defs.md#listedworkflowtypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- [ProtocolDetailsTypeDef](./type_defs.md#protocoldetailstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3FileLocationTypeDef](./type_defs.md#s3filelocationtypedef)
- [S3InputFileLocationTypeDef](./type_defs.md#s3inputfilelocationtypedef)
- [S3TagTypeDef](./type_defs.md#s3tagtypedef)
- [SendWorkflowStepStateRequestRequestTypeDef](./type_defs.md#sendworkflowstepstaterequestrequesttypedef)
- [ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef)
- [SshPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef)
- [StartServerRequestRequestTypeDef](./type_defs.md#startserverrequestrequesttypedef)
- [StopServerRequestRequestTypeDef](./type_defs.md#stopserverrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagStepDetailsTypeDef](./type_defs.md#tagstepdetailstypedef)
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
- [UserDetailsTypeDef](./type_defs.md#userdetailstypedef)
- [WorkflowDetailTypeDef](./type_defs.md#workflowdetailtypedef)
- [WorkflowDetailsTypeDef](./type_defs.md#workflowdetailstypedef)
- [WorkflowStepTypeDef](./type_defs.md#workflowsteptypedef)
