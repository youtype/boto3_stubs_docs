# TransferClient

> [Index](../README.md) > [Transfer](./README.md) > TransferClient

!!! note ""

    Auto-generated documentation for [Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
    type annotations stubs module [mypy-boto3-transfer](https://pypi.org/project/mypy-boto3-transfer/).

## TransferClient

Type annotations and code completion for `#!python boto3.client("transfer")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_transfer.client import TransferClient

def get_transfer_client() -> TransferClient:
    return Session().client("transfer")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("transfer").exceptions` structure.

```python title="Usage example"
client = boto3.client("transfer")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServiceError,
    client.InvalidNextTokenException,
    client.InvalidRequestException,
    client.ResourceExistsException,
    client.ResourceNotFoundException,
    client.ServiceUnavailableException,
    client.ThrottlingException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_transfer.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("transfer").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("transfer").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_access

Used by administrators to choose which groups in the directory should have
access to upload and download files over the enabled protocols using Amazon Web
Services Transfer Family.

Type annotations and code completion for `#!python boto3.client("transfer").create_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.create_access)

```python title="Method definition"
def create_access(
    self,
    *,
    Role: str,
    ServerId: str,
    ExternalId: str,
    HomeDirectory: str = ...,
    HomeDirectoryType: HomeDirectoryTypeType = ...,  # (1)
    HomeDirectoryMappings: Sequence[HomeDirectoryMapEntryTypeDef] = ...,  # (2)
    Policy: str = ...,
    PosixProfile: PosixProfileTypeDef = ...,  # (3)
) -> CreateAccessResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
2. See [:material-code-braces: HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef) 
3. See [:material-code-braces: PosixProfileTypeDef](./type_defs.md#posixprofiletypedef) 
4. See [:material-code-braces: CreateAccessResponseTypeDef](./type_defs.md#createaccessresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAccessRequestRequestTypeDef = {  # (1)
    "Role": ...,
    "ServerId": ...,
    "ExternalId": ...,
}

parent.create_access(**kwargs)
```

1. See [:material-code-braces: CreateAccessRequestRequestTypeDef](./type_defs.md#createaccessrequestrequesttypedef) 

### create\_server

Instantiates an auto-scaling virtual server based on the selected file transfer
protocol in Amazon Web Services.

Type annotations and code completion for `#!python boto3.client("transfer").create_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.create_server)

```python title="Method definition"
def create_server(
    self,
    *,
    Certificate: str = ...,
    Domain: DomainType = ...,  # (1)
    EndpointDetails: EndpointDetailsTypeDef = ...,  # (2)
    EndpointType: EndpointTypeType = ...,  # (3)
    HostKey: str = ...,
    IdentityProviderDetails: IdentityProviderDetailsTypeDef = ...,  # (4)
    IdentityProviderType: IdentityProviderTypeType = ...,  # (5)
    LoggingRole: str = ...,
    PostAuthenticationLoginBanner: str = ...,
    PreAuthenticationLoginBanner: str = ...,
    Protocols: Sequence[ProtocolType] = ...,  # (6)
    ProtocolDetails: ProtocolDetailsTypeDef = ...,  # (7)
    SecurityPolicyName: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (8)
    WorkflowDetails: WorkflowDetailsTypeDef = ...,  # (9)
) -> CreateServerResponseTypeDef:  # (10)
    ...
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
2. See [:material-code-braces: EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef) 
3. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype) 
4. See [:material-code-braces: IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef) 
5. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype) 
6. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
7. See [:material-code-braces: ProtocolDetailsTypeDef](./type_defs.md#protocoldetailstypedef) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
9. See [:material-code-braces: WorkflowDetailsTypeDef](./type_defs.md#workflowdetailstypedef) 
10. See [:material-code-braces: CreateServerResponseTypeDef](./type_defs.md#createserverresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateServerRequestRequestTypeDef = {  # (1)
    "Certificate": ...,
}

parent.create_server(**kwargs)
```

1. See [:material-code-braces: CreateServerRequestRequestTypeDef](./type_defs.md#createserverrequestrequesttypedef) 

### create\_user

Creates a user and associates them with an existing file transfer protocol-
enabled server.

Type annotations and code completion for `#!python boto3.client("transfer").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.create_user)

```python title="Method definition"
def create_user(
    self,
    *,
    Role: str,
    ServerId: str,
    UserName: str,
    HomeDirectory: str = ...,
    HomeDirectoryType: HomeDirectoryTypeType = ...,  # (1)
    HomeDirectoryMappings: Sequence[HomeDirectoryMapEntryTypeDef] = ...,  # (2)
    Policy: str = ...,
    PosixProfile: PosixProfileTypeDef = ...,  # (3)
    SshPublicKeyBody: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateUserResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
2. See [:material-code-braces: HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef) 
3. See [:material-code-braces: PosixProfileTypeDef](./type_defs.md#posixprofiletypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUserRequestRequestTypeDef = {  # (1)
    "Role": ...,
    "ServerId": ...,
    "UserName": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef) 

### create\_workflow

Allows you to create a workflow with specified steps and step details the
workflow invokes after file transfer completes.

Type annotations and code completion for `#!python boto3.client("transfer").create_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.create_workflow)

```python title="Method definition"
def create_workflow(
    self,
    *,
    Steps: Sequence[WorkflowStepTypeDef],  # (1)
    Description: str = ...,
    OnExceptionSteps: Sequence[WorkflowStepTypeDef] = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateWorkflowResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: WorkflowStepTypeDef](./type_defs.md#workflowsteptypedef) 
2. See [:material-code-braces: WorkflowStepTypeDef](./type_defs.md#workflowsteptypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateWorkflowResponseTypeDef](./type_defs.md#createworkflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWorkflowRequestRequestTypeDef = {  # (1)
    "Steps": ...,
}

parent.create_workflow(**kwargs)
```

1. See [:material-code-braces: CreateWorkflowRequestRequestTypeDef](./type_defs.md#createworkflowrequestrequesttypedef) 

### delete\_access

Allows you to delete the access specified in the `ServerID` and `ExternalID`
parameters.

Type annotations and code completion for `#!python boto3.client("transfer").delete_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.delete_access)

```python title="Method definition"
def delete_access(
    self,
    *,
    ServerId: str,
    ExternalId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAccessRequestRequestTypeDef = {  # (1)
    "ServerId": ...,
    "ExternalId": ...,
}

parent.delete_access(**kwargs)
```

1. See [:material-code-braces: DeleteAccessRequestRequestTypeDef](./type_defs.md#deleteaccessrequestrequesttypedef) 

### delete\_server

Deletes the file transfer protocol-enabled server that you specify.

Type annotations and code completion for `#!python boto3.client("transfer").delete_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.delete_server)

```python title="Method definition"
def delete_server(
    self,
    *,
    ServerId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteServerRequestRequestTypeDef = {  # (1)
    "ServerId": ...,
}

parent.delete_server(**kwargs)
```

1. See [:material-code-braces: DeleteServerRequestRequestTypeDef](./type_defs.md#deleteserverrequestrequesttypedef) 

### delete\_ssh\_public\_key

Deletes a user's Secure Shell (SSH) public key.

Type annotations and code completion for `#!python boto3.client("transfer").delete_ssh_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.delete_ssh_public_key)

```python title="Method definition"
def delete_ssh_public_key(
    self,
    *,
    ServerId: str,
    SshPublicKeyId: str,
    UserName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSshPublicKeyRequestRequestTypeDef = {  # (1)
    "ServerId": ...,
    "SshPublicKeyId": ...,
    "UserName": ...,
}

parent.delete_ssh_public_key(**kwargs)
```

1. See [:material-code-braces: DeleteSshPublicKeyRequestRequestTypeDef](./type_defs.md#deletesshpublickeyrequestrequesttypedef) 

### delete\_user

Deletes the user belonging to a file transfer protocol-enabled server you
specify.

Type annotations and code completion for `#!python boto3.client("transfer").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.delete_user)

```python title="Method definition"
def delete_user(
    self,
    *,
    ServerId: str,
    UserName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteUserRequestRequestTypeDef = {  # (1)
    "ServerId": ...,
    "UserName": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef) 

### delete\_workflow

Deletes the specified workflow.

Type annotations and code completion for `#!python boto3.client("transfer").delete_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.delete_workflow)

```python title="Method definition"
def delete_workflow(
    self,
    *,
    WorkflowId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteWorkflowRequestRequestTypeDef = {  # (1)
    "WorkflowId": ...,
}

parent.delete_workflow(**kwargs)
```

1. See [:material-code-braces: DeleteWorkflowRequestRequestTypeDef](./type_defs.md#deleteworkflowrequestrequesttypedef) 

### describe\_access

Describes the access that is assigned to the specific file transfer protocol-
enabled server, as identified by its `ServerId` property and its `ExternalID` .

Type annotations and code completion for `#!python boto3.client("transfer").describe_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.describe_access)

```python title="Method definition"
def describe_access(
    self,
    *,
    ServerId: str,
    ExternalId: str,
) -> DescribeAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccessResponseTypeDef](./type_defs.md#describeaccessresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAccessRequestRequestTypeDef = {  # (1)
    "ServerId": ...,
    "ExternalId": ...,
}

parent.describe_access(**kwargs)
```

1. See [:material-code-braces: DescribeAccessRequestRequestTypeDef](./type_defs.md#describeaccessrequestrequesttypedef) 

### describe\_execution

You can use `DescribeExecution` to check the details of the execution of the
specified workflow.

Type annotations and code completion for `#!python boto3.client("transfer").describe_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.describe_execution)

```python title="Method definition"
def describe_execution(
    self,
    *,
    ExecutionId: str,
    WorkflowId: str,
) -> DescribeExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeExecutionResponseTypeDef](./type_defs.md#describeexecutionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeExecutionRequestRequestTypeDef = {  # (1)
    "ExecutionId": ...,
    "WorkflowId": ...,
}

parent.describe_execution(**kwargs)
```

1. See [:material-code-braces: DescribeExecutionRequestRequestTypeDef](./type_defs.md#describeexecutionrequestrequesttypedef) 

### describe\_security\_policy

Describes the security policy that is attached to your file transfer protocol-
enabled server.

Type annotations and code completion for `#!python boto3.client("transfer").describe_security_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.describe_security_policy)

```python title="Method definition"
def describe_security_policy(
    self,
    *,
    SecurityPolicyName: str,
) -> DescribeSecurityPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSecurityPolicyResponseTypeDef](./type_defs.md#describesecuritypolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSecurityPolicyRequestRequestTypeDef = {  # (1)
    "SecurityPolicyName": ...,
}

parent.describe_security_policy(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityPolicyRequestRequestTypeDef](./type_defs.md#describesecuritypolicyrequestrequesttypedef) 

### describe\_server

Describes a file transfer protocol-enabled server that you specify by passing
the `ServerId` parameter.

Type annotations and code completion for `#!python boto3.client("transfer").describe_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.describe_server)

```python title="Method definition"
def describe_server(
    self,
    *,
    ServerId: str,
) -> DescribeServerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServerResponseTypeDef](./type_defs.md#describeserverresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeServerRequestRequestTypeDef = {  # (1)
    "ServerId": ...,
}

parent.describe_server(**kwargs)
```

1. See [:material-code-braces: DescribeServerRequestRequestTypeDef](./type_defs.md#describeserverrequestrequesttypedef) 

### describe\_user

Describes the user assigned to the specific file transfer protocol-enabled
server, as identified by its `ServerId` property.

Type annotations and code completion for `#!python boto3.client("transfer").describe_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.describe_user)

```python title="Method definition"
def describe_user(
    self,
    *,
    ServerId: str,
    UserName: str,
) -> DescribeUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUserRequestRequestTypeDef = {  # (1)
    "ServerId": ...,
    "UserName": ...,
}

parent.describe_user(**kwargs)
```

1. See [:material-code-braces: DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef) 

### describe\_workflow

Describes the specified workflow.

Type annotations and code completion for `#!python boto3.client("transfer").describe_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.describe_workflow)

```python title="Method definition"
def describe_workflow(
    self,
    *,
    WorkflowId: str,
) -> DescribeWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWorkflowResponseTypeDef](./type_defs.md#describeworkflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeWorkflowRequestRequestTypeDef = {  # (1)
    "WorkflowId": ...,
}

parent.describe_workflow(**kwargs)
```

1. See [:material-code-braces: DescribeWorkflowRequestRequestTypeDef](./type_defs.md#describeworkflowrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("transfer").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.generate_presigned_url)

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


### import\_ssh\_public\_key

Adds a Secure Shell (SSH) public key to a user account identified by a
`UserName` value assigned to the specific file transfer protocol-enabled server,
identified by `ServerId` .

Type annotations and code completion for `#!python boto3.client("transfer").import_ssh_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.import_ssh_public_key)

```python title="Method definition"
def import_ssh_public_key(
    self,
    *,
    ServerId: str,
    SshPublicKeyBody: str,
    UserName: str,
) -> ImportSshPublicKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ImportSshPublicKeyResponseTypeDef](./type_defs.md#importsshpublickeyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ImportSshPublicKeyRequestRequestTypeDef = {  # (1)
    "ServerId": ...,
    "SshPublicKeyBody": ...,
    "UserName": ...,
}

parent.import_ssh_public_key(**kwargs)
```

1. See [:material-code-braces: ImportSshPublicKeyRequestRequestTypeDef](./type_defs.md#importsshpublickeyrequestrequesttypedef) 

### list\_accesses

Lists the details for all the accesses you have on your server.

Type annotations and code completion for `#!python boto3.client("transfer").list_accesses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.list_accesses)

```python title="Method definition"
def list_accesses(
    self,
    *,
    ServerId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAccessesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessesResponseTypeDef](./type_defs.md#listaccessesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccessesRequestRequestTypeDef = {  # (1)
    "ServerId": ...,
}

parent.list_accesses(**kwargs)
```

1. See [:material-code-braces: ListAccessesRequestRequestTypeDef](./type_defs.md#listaccessesrequestrequesttypedef) 

### list\_executions

Lists all executions for the specified workflow.

Type annotations and code completion for `#!python boto3.client("transfer").list_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.list_executions)

```python title="Method definition"
def list_executions(
    self,
    *,
    WorkflowId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListExecutionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExecutionsResponseTypeDef](./type_defs.md#listexecutionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListExecutionsRequestRequestTypeDef = {  # (1)
    "WorkflowId": ...,
}

parent.list_executions(**kwargs)
```

1. See [:material-code-braces: ListExecutionsRequestRequestTypeDef](./type_defs.md#listexecutionsrequestrequesttypedef) 

### list\_security\_policies

Lists the security policies that are attached to your file transfer protocol-
enabled servers.

Type annotations and code completion for `#!python boto3.client("transfer").list_security_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.list_security_policies)

```python title="Method definition"
def list_security_policies(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSecurityPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSecurityPoliciesResponseTypeDef](./type_defs.md#listsecuritypoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSecurityPoliciesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_security_policies(**kwargs)
```

1. See [:material-code-braces: ListSecurityPoliciesRequestRequestTypeDef](./type_defs.md#listsecuritypoliciesrequestrequesttypedef) 

### list\_servers

Lists the file transfer protocol-enabled servers that are associated with your
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("transfer").list_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.list_servers)

```python title="Method definition"
def list_servers(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListServersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServersResponseTypeDef](./type_defs.md#listserversresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListServersRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_servers(**kwargs)
```

1. See [:material-code-braces: ListServersRequestRequestTypeDef](./type_defs.md#listserversrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists all of the tags associated with the Amazon Resource Name (ARN) that you
specify.

Type annotations and code completion for `#!python boto3.client("transfer").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    Arn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_users

Lists the users for a file transfer protocol-enabled server that you specify by
passing the `ServerId` parameter.

Type annotations and code completion for `#!python boto3.client("transfer").list_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.list_users)

```python title="Method definition"
def list_users(
    self,
    *,
    ServerId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListUsersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsersRequestRequestTypeDef = {  # (1)
    "ServerId": ...,
}

parent.list_users(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef) 

### list\_workflows

Lists all of your workflows.

Type annotations and code completion for `#!python boto3.client("transfer").list_workflows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.list_workflows)

```python title="Method definition"
def list_workflows(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListWorkflowsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkflowsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_workflows(**kwargs)
```

1. See [:material-code-braces: ListWorkflowsRequestRequestTypeDef](./type_defs.md#listworkflowsrequestrequesttypedef) 

### send\_workflow\_step\_state

Sends a callback for asynchronous custom steps.

Type annotations and code completion for `#!python boto3.client("transfer").send_workflow_step_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.send_workflow_step_state)

```python title="Method definition"
def send_workflow_step_state(
    self,
    *,
    WorkflowId: str,
    ExecutionId: str,
    Token: str,
    Status: CustomStepStatusType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: CustomStepStatusType](./literals.md#customstepstatustype) 


```python title="Usage example with kwargs"
kwargs: SendWorkflowStepStateRequestRequestTypeDef = {  # (1)
    "WorkflowId": ...,
    "ExecutionId": ...,
    "Token": ...,
    "Status": ...,
}

parent.send_workflow_step_state(**kwargs)
```

1. See [:material-code-braces: SendWorkflowStepStateRequestRequestTypeDef](./type_defs.md#sendworkflowstepstaterequestrequesttypedef) 

### start\_server

Changes the state of a file transfer protocol-enabled server from `OFFLINE` to
`ONLINE`.

Type annotations and code completion for `#!python boto3.client("transfer").start_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.start_server)

```python title="Method definition"
def start_server(
    self,
    *,
    ServerId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: StartServerRequestRequestTypeDef = {  # (1)
    "ServerId": ...,
}

parent.start_server(**kwargs)
```

1. See [:material-code-braces: StartServerRequestRequestTypeDef](./type_defs.md#startserverrequestrequesttypedef) 

### stop\_server

Changes the state of a file transfer protocol-enabled server from `ONLINE` to
`OFFLINE`.

Type annotations and code completion for `#!python boto3.client("transfer").stop_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.stop_server)

```python title="Method definition"
def stop_server(
    self,
    *,
    ServerId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: StopServerRequestRequestTypeDef = {  # (1)
    "ServerId": ...,
}

parent.stop_server(**kwargs)
```

1. See [:material-code-braces: StopServerRequestRequestTypeDef](./type_defs.md#stopserverrequestrequesttypedef) 

### tag\_resource

Attaches a key-value pair to a resource, as identified by its Amazon Resource
Name (ARN).

Type annotations and code completion for `#!python boto3.client("transfer").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    Arn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "Arn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### test\_identity\_provider

If the `IdentityProviderType` of a file transfer protocol-enabled server is
`AWS_DIRECTORY_SERVICE` or `API_Gateway` , tests whether your identity provider
is set up successfully.

Type annotations and code completion for `#!python boto3.client("transfer").test_identity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.test_identity_provider)

```python title="Method definition"
def test_identity_provider(
    self,
    *,
    ServerId: str,
    UserName: str,
    ServerProtocol: ProtocolType = ...,  # (1)
    SourceIp: str = ...,
    UserPassword: str = ...,
) -> TestIdentityProviderResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
2. See [:material-code-braces: TestIdentityProviderResponseTypeDef](./type_defs.md#testidentityproviderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TestIdentityProviderRequestRequestTypeDef = {  # (1)
    "ServerId": ...,
    "UserName": ...,
}

parent.test_identity_provider(**kwargs)
```

1. See [:material-code-braces: TestIdentityProviderRequestRequestTypeDef](./type_defs.md#testidentityproviderrequestrequesttypedef) 

### untag\_resource

Detaches a key-value pair from a resource, as identified by its Amazon Resource
Name (ARN).

Type annotations and code completion for `#!python boto3.client("transfer").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    Arn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "Arn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_access

Allows you to update parameters for the access specified in the `ServerID` and
`ExternalID` parameters.

Type annotations and code completion for `#!python boto3.client("transfer").update_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.update_access)

```python title="Method definition"
def update_access(
    self,
    *,
    ServerId: str,
    ExternalId: str,
    HomeDirectory: str = ...,
    HomeDirectoryType: HomeDirectoryTypeType = ...,  # (1)
    HomeDirectoryMappings: Sequence[HomeDirectoryMapEntryTypeDef] = ...,  # (2)
    Policy: str = ...,
    PosixProfile: PosixProfileTypeDef = ...,  # (3)
    Role: str = ...,
) -> UpdateAccessResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
2. See [:material-code-braces: HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef) 
3. See [:material-code-braces: PosixProfileTypeDef](./type_defs.md#posixprofiletypedef) 
4. See [:material-code-braces: UpdateAccessResponseTypeDef](./type_defs.md#updateaccessresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAccessRequestRequestTypeDef = {  # (1)
    "ServerId": ...,
    "ExternalId": ...,
}

parent.update_access(**kwargs)
```

1. See [:material-code-braces: UpdateAccessRequestRequestTypeDef](./type_defs.md#updateaccessrequestrequesttypedef) 

### update\_server

Updates the file transfer protocol-enabled server's properties after that server
has been created.

Type annotations and code completion for `#!python boto3.client("transfer").update_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.update_server)

```python title="Method definition"
def update_server(
    self,
    *,
    ServerId: str,
    Certificate: str = ...,
    ProtocolDetails: ProtocolDetailsTypeDef = ...,  # (1)
    EndpointDetails: EndpointDetailsTypeDef = ...,  # (2)
    EndpointType: EndpointTypeType = ...,  # (3)
    HostKey: str = ...,
    IdentityProviderDetails: IdentityProviderDetailsTypeDef = ...,  # (4)
    LoggingRole: str = ...,
    PostAuthenticationLoginBanner: str = ...,
    PreAuthenticationLoginBanner: str = ...,
    Protocols: Sequence[ProtocolType] = ...,  # (5)
    SecurityPolicyName: str = ...,
    WorkflowDetails: WorkflowDetailsTypeDef = ...,  # (6)
) -> UpdateServerResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: ProtocolDetailsTypeDef](./type_defs.md#protocoldetailstypedef) 
2. See [:material-code-braces: EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef) 
3. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype) 
4. See [:material-code-braces: IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef) 
5. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
6. See [:material-code-braces: WorkflowDetailsTypeDef](./type_defs.md#workflowdetailstypedef) 
7. See [:material-code-braces: UpdateServerResponseTypeDef](./type_defs.md#updateserverresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateServerRequestRequestTypeDef = {  # (1)
    "ServerId": ...,
}

parent.update_server(**kwargs)
```

1. See [:material-code-braces: UpdateServerRequestRequestTypeDef](./type_defs.md#updateserverrequestrequesttypedef) 

### update\_user

Assigns new properties to a user.

Type annotations and code completion for `#!python boto3.client("transfer").update_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client.update_user)

```python title="Method definition"
def update_user(
    self,
    *,
    ServerId: str,
    UserName: str,
    HomeDirectory: str = ...,
    HomeDirectoryType: HomeDirectoryTypeType = ...,  # (1)
    HomeDirectoryMappings: Sequence[HomeDirectoryMapEntryTypeDef] = ...,  # (2)
    Policy: str = ...,
    PosixProfile: PosixProfileTypeDef = ...,  # (3)
    Role: str = ...,
) -> UpdateUserResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
2. See [:material-code-braces: HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef) 
3. See [:material-code-braces: PosixProfileTypeDef](./type_defs.md#posixprofiletypedef) 
4. See [:material-code-braces: UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateUserRequestRequestTypeDef = {  # (1)
    "ServerId": ...,
    "UserName": ...,
}

parent.update_user(**kwargs)
```

1. See [:material-code-braces: UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("transfer").get_paginator` method with overloads.

- `client.get_paginator("list_accesses")` -> [ListAccessesPaginator](./paginators.md#listaccessespaginator)
- `client.get_paginator("list_executions")` -> [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- `client.get_paginator("list_security_policies")` -> [ListSecurityPoliciesPaginator](./paginators.md#listsecuritypoliciespaginator)
- `client.get_paginator("list_servers")` -> [ListServersPaginator](./paginators.md#listserverspaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_users")` -> [ListUsersPaginator](./paginators.md#listuserspaginator)
- `client.get_paginator("list_workflows")` -> [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("transfer").get_waiter` method with overloads.

- `client.get_waiter("server_offline")` -> [ServerOfflineWaiter](./waiters.md#serverofflinewaiter)
- `client.get_waiter("server_online")` -> [ServerOnlineWaiter](./waiters.md#serveronlinewaiter)

