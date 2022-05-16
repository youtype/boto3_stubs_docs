# Typed dictionaries

> [Index](../README.md) > [Transfer](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
    type annotations stubs module [mypy-boto3-transfer](https://pypi.org/project/mypy-boto3-transfer/).

## HomeDirectoryMapEntryTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import HomeDirectoryMapEntryTypeDef

def get_value() -> HomeDirectoryMapEntryTypeDef:
    return {
        "Entry": ...,
        "Target": ...,
    }
```

```python title="Definition"
class HomeDirectoryMapEntryTypeDef(TypedDict):
    Entry: str,
    Target: str,
```

## PosixProfileTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import PosixProfileTypeDef

def get_value() -> PosixProfileTypeDef:
    return {
        "Uid": ...,
        "Gid": ...,
    }
```

```python title="Definition"
class PosixProfileTypeDef(TypedDict):
    Uid: int,
    Gid: int,
    SecondaryGids: NotRequired[Sequence[int]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## EndpointDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import EndpointDetailsTypeDef

def get_value() -> EndpointDetailsTypeDef:
    return {
        "AddressAllocationIds": ...,
    }
```

```python title="Definition"
class EndpointDetailsTypeDef(TypedDict):
    AddressAllocationIds: NotRequired[Sequence[str]],
    SubnetIds: NotRequired[Sequence[str]],
    VpcEndpointId: NotRequired[str],
    VpcId: NotRequired[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
```

## IdentityProviderDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import IdentityProviderDetailsTypeDef

def get_value() -> IdentityProviderDetailsTypeDef:
    return {
        "Url": ...,
    }
```

```python title="Definition"
class IdentityProviderDetailsTypeDef(TypedDict):
    Url: NotRequired[str],
    InvocationRole: NotRequired[str],
    DirectoryId: NotRequired[str],
    Function: NotRequired[str],
```

## ProtocolDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ProtocolDetailsTypeDef

def get_value() -> ProtocolDetailsTypeDef:
    return {
        "PassiveIp": ...,
    }
```

```python title="Definition"
class ProtocolDetailsTypeDef(TypedDict):
    PassiveIp: NotRequired[str],
    TlsSessionResumptionMode: NotRequired[TlsSessionResumptionModeType],  # (1)
```

1. See [:material-code-brackets: TlsSessionResumptionModeType](./literals.md#tlssessionresumptionmodetype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## CustomStepDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import CustomStepDetailsTypeDef

def get_value() -> CustomStepDetailsTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CustomStepDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    Target: NotRequired[str],
    TimeoutSeconds: NotRequired[int],
    SourceFileLocation: NotRequired[str],
```

## DeleteAccessRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DeleteAccessRequestRequestTypeDef

def get_value() -> DeleteAccessRequestRequestTypeDef:
    return {
        "ServerId": ...,
        "ExternalId": ...,
    }
```

```python title="Definition"
class DeleteAccessRequestRequestTypeDef(TypedDict):
    ServerId: str,
    ExternalId: str,
```

## DeleteServerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DeleteServerRequestRequestTypeDef

def get_value() -> DeleteServerRequestRequestTypeDef:
    return {
        "ServerId": ...,
    }
```

```python title="Definition"
class DeleteServerRequestRequestTypeDef(TypedDict):
    ServerId: str,
```

## DeleteSshPublicKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DeleteSshPublicKeyRequestRequestTypeDef

def get_value() -> DeleteSshPublicKeyRequestRequestTypeDef:
    return {
        "ServerId": ...,
        "SshPublicKeyId": ...,
        "UserName": ...,
    }
```

```python title="Definition"
class DeleteSshPublicKeyRequestRequestTypeDef(TypedDict):
    ServerId: str,
    SshPublicKeyId: str,
    UserName: str,
```

## DeleteStepDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DeleteStepDetailsTypeDef

def get_value() -> DeleteStepDetailsTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteStepDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    SourceFileLocation: NotRequired[str],
```

## DeleteUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DeleteUserRequestRequestTypeDef

def get_value() -> DeleteUserRequestRequestTypeDef:
    return {
        "ServerId": ...,
        "UserName": ...,
    }
```

```python title="Definition"
class DeleteUserRequestRequestTypeDef(TypedDict):
    ServerId: str,
    UserName: str,
```

## DeleteWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DeleteWorkflowRequestRequestTypeDef

def get_value() -> DeleteWorkflowRequestRequestTypeDef:
    return {
        "WorkflowId": ...,
    }
```

```python title="Definition"
class DeleteWorkflowRequestRequestTypeDef(TypedDict):
    WorkflowId: str,
```

## DescribeAccessRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeAccessRequestRequestTypeDef

def get_value() -> DescribeAccessRequestRequestTypeDef:
    return {
        "ServerId": ...,
        "ExternalId": ...,
    }
```

```python title="Definition"
class DescribeAccessRequestRequestTypeDef(TypedDict):
    ServerId: str,
    ExternalId: str,
```

## DescribeExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeExecutionRequestRequestTypeDef

def get_value() -> DescribeExecutionRequestRequestTypeDef:
    return {
        "ExecutionId": ...,
        "WorkflowId": ...,
    }
```

```python title="Definition"
class DescribeExecutionRequestRequestTypeDef(TypedDict):
    ExecutionId: str,
    WorkflowId: str,
```

## DescribeSecurityPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeSecurityPolicyRequestRequestTypeDef

def get_value() -> DescribeSecurityPolicyRequestRequestTypeDef:
    return {
        "SecurityPolicyName": ...,
    }
```

```python title="Definition"
class DescribeSecurityPolicyRequestRequestTypeDef(TypedDict):
    SecurityPolicyName: str,
```

## DescribedSecurityPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribedSecurityPolicyTypeDef

def get_value() -> DescribedSecurityPolicyTypeDef:
    return {
        "SecurityPolicyName": ...,
    }
```

```python title="Definition"
class DescribedSecurityPolicyTypeDef(TypedDict):
    SecurityPolicyName: str,
    Fips: NotRequired[bool],
    SshCiphers: NotRequired[List[str]],
    SshKexs: NotRequired[List[str]],
    SshMacs: NotRequired[List[str]],
    TlsCiphers: NotRequired[List[str]],
```

## DescribeServerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeServerRequestRequestTypeDef

def get_value() -> DescribeServerRequestRequestTypeDef:
    return {
        "ServerId": ...,
    }
```

```python title="Definition"
class DescribeServerRequestRequestTypeDef(TypedDict):
    ServerId: str,
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeUserRequestRequestTypeDef

def get_value() -> DescribeUserRequestRequestTypeDef:
    return {
        "ServerId": ...,
        "UserName": ...,
    }
```

```python title="Definition"
class DescribeUserRequestRequestTypeDef(TypedDict):
    ServerId: str,
    UserName: str,
```

## DescribeWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeWorkflowRequestRequestTypeDef

def get_value() -> DescribeWorkflowRequestRequestTypeDef:
    return {
        "WorkflowId": ...,
    }
```

```python title="Definition"
class DescribeWorkflowRequestRequestTypeDef(TypedDict):
    WorkflowId: str,
```

## LoggingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import LoggingConfigurationTypeDef

def get_value() -> LoggingConfigurationTypeDef:
    return {
        "LoggingRole": ...,
    }
```

```python title="Definition"
class LoggingConfigurationTypeDef(TypedDict):
    LoggingRole: NotRequired[str],
    LogGroupName: NotRequired[str],
```

## SshPublicKeyTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import SshPublicKeyTypeDef

def get_value() -> SshPublicKeyTypeDef:
    return {
        "DateImported": ...,
        "SshPublicKeyBody": ...,
        "SshPublicKeyId": ...,
    }
```

```python title="Definition"
class SshPublicKeyTypeDef(TypedDict):
    DateImported: datetime,
    SshPublicKeyBody: str,
    SshPublicKeyId: str,
```

## EfsFileLocationTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import EfsFileLocationTypeDef

def get_value() -> EfsFileLocationTypeDef:
    return {
        "FileSystemId": ...,
    }
```

```python title="Definition"
class EfsFileLocationTypeDef(TypedDict):
    FileSystemId: NotRequired[str],
    Path: NotRequired[str],
```

## ExecutionErrorTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ExecutionErrorTypeDef

def get_value() -> ExecutionErrorTypeDef:
    return {
        "Type": ...,
        "Message": ...,
    }
```

```python title="Definition"
class ExecutionErrorTypeDef(TypedDict):
    Type: ExecutionErrorTypeType,  # (1)
    Message: str,
```

1. See [:material-code-brackets: ExecutionErrorTypeType](./literals.md#executionerrortypetype) 
## S3FileLocationTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import S3FileLocationTypeDef

def get_value() -> S3FileLocationTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class S3FileLocationTypeDef(TypedDict):
    Bucket: NotRequired[str],
    Key: NotRequired[str],
    VersionId: NotRequired[str],
    Etag: NotRequired[str],
```

## ImportSshPublicKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ImportSshPublicKeyRequestRequestTypeDef

def get_value() -> ImportSshPublicKeyRequestRequestTypeDef:
    return {
        "ServerId": ...,
        "SshPublicKeyBody": ...,
        "UserName": ...,
    }
```

```python title="Definition"
class ImportSshPublicKeyRequestRequestTypeDef(TypedDict):
    ServerId: str,
    SshPublicKeyBody: str,
    UserName: str,
```

## S3InputFileLocationTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import S3InputFileLocationTypeDef

def get_value() -> S3InputFileLocationTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class S3InputFileLocationTypeDef(TypedDict):
    Bucket: NotRequired[str],
    Key: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAccessesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListAccessesRequestRequestTypeDef

def get_value() -> ListAccessesRequestRequestTypeDef:
    return {
        "ServerId": ...,
    }
```

```python title="Definition"
class ListAccessesRequestRequestTypeDef(TypedDict):
    ServerId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListedAccessTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListedAccessTypeDef

def get_value() -> ListedAccessTypeDef:
    return {
        "HomeDirectory": ...,
    }
```

```python title="Definition"
class ListedAccessTypeDef(TypedDict):
    HomeDirectory: NotRequired[str],
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (1)
    Role: NotRequired[str],
    ExternalId: NotRequired[str],
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
## ListExecutionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListExecutionsRequestRequestTypeDef

def get_value() -> ListExecutionsRequestRequestTypeDef:
    return {
        "WorkflowId": ...,
    }
```

```python title="Definition"
class ListExecutionsRequestRequestTypeDef(TypedDict):
    WorkflowId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListSecurityPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListSecurityPoliciesRequestRequestTypeDef

def get_value() -> ListSecurityPoliciesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListSecurityPoliciesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListServersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListServersRequestRequestTypeDef

def get_value() -> ListServersRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListServersRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListedServerTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListedServerTypeDef

def get_value() -> ListedServerTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListedServerTypeDef(TypedDict):
    Arn: str,
    Domain: NotRequired[DomainType],  # (1)
    IdentityProviderType: NotRequired[IdentityProviderTypeType],  # (2)
    EndpointType: NotRequired[EndpointTypeType],  # (3)
    LoggingRole: NotRequired[str],
    ServerId: NotRequired[str],
    State: NotRequired[StateType],  # (4)
    UserCount: NotRequired[int],
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
2. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype) 
3. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype) 
4. See [:material-code-brackets: StateType](./literals.md#statetype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    Arn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListUsersRequestRequestTypeDef

def get_value() -> ListUsersRequestRequestTypeDef:
    return {
        "ServerId": ...,
    }
```

```python title="Definition"
class ListUsersRequestRequestTypeDef(TypedDict):
    ServerId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListedUserTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListedUserTypeDef

def get_value() -> ListedUserTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListedUserTypeDef(TypedDict):
    Arn: str,
    HomeDirectory: NotRequired[str],
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (1)
    Role: NotRequired[str],
    SshPublicKeyCount: NotRequired[int],
    UserName: NotRequired[str],
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
## ListWorkflowsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListWorkflowsRequestRequestTypeDef

def get_value() -> ListWorkflowsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListWorkflowsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListedWorkflowTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListedWorkflowTypeDef

def get_value() -> ListedWorkflowTypeDef:
    return {
        "WorkflowId": ...,
    }
```

```python title="Definition"
class ListedWorkflowTypeDef(TypedDict):
    WorkflowId: NotRequired[str],
    Description: NotRequired[str],
    Arn: NotRequired[str],
```

## S3TagTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import S3TagTypeDef

def get_value() -> S3TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class S3TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## SendWorkflowStepStateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import SendWorkflowStepStateRequestRequestTypeDef

def get_value() -> SendWorkflowStepStateRequestRequestTypeDef:
    return {
        "WorkflowId": ...,
        "ExecutionId": ...,
        "Token": ...,
        "Status": ...,
    }
```

```python title="Definition"
class SendWorkflowStepStateRequestRequestTypeDef(TypedDict):
    WorkflowId: str,
    ExecutionId: str,
    Token: str,
    Status: CustomStepStatusType,  # (1)
```

1. See [:material-code-brackets: CustomStepStatusType](./literals.md#customstepstatustype) 
## UserDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import UserDetailsTypeDef

def get_value() -> UserDetailsTypeDef:
    return {
        "UserName": ...,
        "ServerId": ...,
    }
```

```python title="Definition"
class UserDetailsTypeDef(TypedDict):
    UserName: str,
    ServerId: str,
    SessionId: NotRequired[str],
```

## StartServerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import StartServerRequestRequestTypeDef

def get_value() -> StartServerRequestRequestTypeDef:
    return {
        "ServerId": ...,
    }
```

```python title="Definition"
class StartServerRequestRequestTypeDef(TypedDict):
    ServerId: str,
```

## StopServerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import StopServerRequestRequestTypeDef

def get_value() -> StopServerRequestRequestTypeDef:
    return {
        "ServerId": ...,
    }
```

```python title="Definition"
class StopServerRequestRequestTypeDef(TypedDict):
    ServerId: str,
```

## TestIdentityProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import TestIdentityProviderRequestRequestTypeDef

def get_value() -> TestIdentityProviderRequestRequestTypeDef:
    return {
        "ServerId": ...,
        "UserName": ...,
    }
```

```python title="Definition"
class TestIdentityProviderRequestRequestTypeDef(TypedDict):
    ServerId: str,
    UserName: str,
    ServerProtocol: NotRequired[ProtocolType],  # (1)
    SourceIp: NotRequired[str],
    UserPassword: NotRequired[str],
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "Arn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    Arn: str,
    TagKeys: Sequence[str],
```

## WorkflowDetailTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import WorkflowDetailTypeDef

def get_value() -> WorkflowDetailTypeDef:
    return {
        "WorkflowId": ...,
        "ExecutionRole": ...,
    }
```

```python title="Definition"
class WorkflowDetailTypeDef(TypedDict):
    WorkflowId: str,
    ExecutionRole: str,
```

## CreateAccessRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import CreateAccessRequestRequestTypeDef

def get_value() -> CreateAccessRequestRequestTypeDef:
    return {
        "Role": ...,
        "ServerId": ...,
        "ExternalId": ...,
    }
```

```python title="Definition"
class CreateAccessRequestRequestTypeDef(TypedDict):
    Role: str,
    ServerId: str,
    ExternalId: str,
    HomeDirectory: NotRequired[str],
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (1)
    HomeDirectoryMappings: NotRequired[Sequence[HomeDirectoryMapEntryTypeDef]],  # (2)
    Policy: NotRequired[str],
    PosixProfile: NotRequired[PosixProfileTypeDef],  # (3)
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
2. See [:material-code-braces: HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef) 
3. See [:material-code-braces: PosixProfileTypeDef](./type_defs.md#posixprofiletypedef) 
## DescribedAccessTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribedAccessTypeDef

def get_value() -> DescribedAccessTypeDef:
    return {
        "HomeDirectory": ...,
    }
```

```python title="Definition"
class DescribedAccessTypeDef(TypedDict):
    HomeDirectory: NotRequired[str],
    HomeDirectoryMappings: NotRequired[List[HomeDirectoryMapEntryTypeDef]],  # (1)
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (2)
    Policy: NotRequired[str],
    PosixProfile: NotRequired[PosixProfileTypeDef],  # (3)
    Role: NotRequired[str],
    ExternalId: NotRequired[str],
```

1. See [:material-code-braces: HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef) 
2. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
3. See [:material-code-braces: PosixProfileTypeDef](./type_defs.md#posixprofiletypedef) 
## UpdateAccessRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import UpdateAccessRequestRequestTypeDef

def get_value() -> UpdateAccessRequestRequestTypeDef:
    return {
        "ServerId": ...,
        "ExternalId": ...,
    }
```

```python title="Definition"
class UpdateAccessRequestRequestTypeDef(TypedDict):
    ServerId: str,
    ExternalId: str,
    HomeDirectory: NotRequired[str],
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (1)
    HomeDirectoryMappings: NotRequired[Sequence[HomeDirectoryMapEntryTypeDef]],  # (2)
    Policy: NotRequired[str],
    PosixProfile: NotRequired[PosixProfileTypeDef],  # (3)
    Role: NotRequired[str],
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
2. See [:material-code-braces: HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef) 
3. See [:material-code-braces: PosixProfileTypeDef](./type_defs.md#posixprofiletypedef) 
## UpdateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import UpdateUserRequestRequestTypeDef

def get_value() -> UpdateUserRequestRequestTypeDef:
    return {
        "ServerId": ...,
        "UserName": ...,
    }
```

```python title="Definition"
class UpdateUserRequestRequestTypeDef(TypedDict):
    ServerId: str,
    UserName: str,
    HomeDirectory: NotRequired[str],
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (1)
    HomeDirectoryMappings: NotRequired[Sequence[HomeDirectoryMapEntryTypeDef]],  # (2)
    Policy: NotRequired[str],
    PosixProfile: NotRequired[PosixProfileTypeDef],  # (3)
    Role: NotRequired[str],
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
2. See [:material-code-braces: HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef) 
3. See [:material-code-braces: PosixProfileTypeDef](./type_defs.md#posixprofiletypedef) 
## CreateAccessResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import CreateAccessResponseTypeDef

def get_value() -> CreateAccessResponseTypeDef:
    return {
        "ServerId": ...,
        "ExternalId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAccessResponseTypeDef(TypedDict):
    ServerId: str,
    ExternalId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import CreateServerResponseTypeDef

def get_value() -> CreateServerResponseTypeDef:
    return {
        "ServerId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateServerResponseTypeDef(TypedDict):
    ServerId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import CreateUserResponseTypeDef

def get_value() -> CreateUserResponseTypeDef:
    return {
        "ServerId": ...,
        "UserName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUserResponseTypeDef(TypedDict):
    ServerId: str,
    UserName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkflowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import CreateWorkflowResponseTypeDef

def get_value() -> CreateWorkflowResponseTypeDef:
    return {
        "WorkflowId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorkflowResponseTypeDef(TypedDict):
    WorkflowId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportSshPublicKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ImportSshPublicKeyResponseTypeDef

def get_value() -> ImportSshPublicKeyResponseTypeDef:
    return {
        "ServerId": ...,
        "SshPublicKeyId": ...,
        "UserName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportSshPublicKeyResponseTypeDef(TypedDict):
    ServerId: str,
    SshPublicKeyId: str,
    UserName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSecurityPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListSecurityPoliciesResponseTypeDef

def get_value() -> ListSecurityPoliciesResponseTypeDef:
    return {
        "NextToken": ...,
        "SecurityPolicyNames": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSecurityPoliciesResponseTypeDef(TypedDict):
    NextToken: str,
    SecurityPolicyNames: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TestIdentityProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import TestIdentityProviderResponseTypeDef

def get_value() -> TestIdentityProviderResponseTypeDef:
    return {
        "Response": ...,
        "StatusCode": ...,
        "Message": ...,
        "Url": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestIdentityProviderResponseTypeDef(TypedDict):
    Response: str,
    StatusCode: int,
    Message: str,
    Url: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAccessResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import UpdateAccessResponseTypeDef

def get_value() -> UpdateAccessResponseTypeDef:
    return {
        "ServerId": ...,
        "ExternalId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAccessResponseTypeDef(TypedDict):
    ServerId: str,
    ExternalId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateServerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import UpdateServerResponseTypeDef

def get_value() -> UpdateServerResponseTypeDef:
    return {
        "ServerId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateServerResponseTypeDef(TypedDict):
    ServerId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import UpdateUserResponseTypeDef

def get_value() -> UpdateUserResponseTypeDef:
    return {
        "ServerId": ...,
        "UserName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateUserResponseTypeDef(TypedDict):
    ServerId: str,
    UserName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import CreateUserRequestRequestTypeDef

def get_value() -> CreateUserRequestRequestTypeDef:
    return {
        "Role": ...,
        "ServerId": ...,
        "UserName": ...,
    }
```

```python title="Definition"
class CreateUserRequestRequestTypeDef(TypedDict):
    Role: str,
    ServerId: str,
    UserName: str,
    HomeDirectory: NotRequired[str],
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (1)
    HomeDirectoryMappings: NotRequired[Sequence[HomeDirectoryMapEntryTypeDef]],  # (2)
    Policy: NotRequired[str],
    PosixProfile: NotRequired[PosixProfileTypeDef],  # (3)
    SshPublicKeyBody: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
2. See [:material-code-braces: HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef) 
3. See [:material-code-braces: PosixProfileTypeDef](./type_defs.md#posixprofiletypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Arn": ...,
        "NextToken": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Arn: str,
    NextToken: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "Arn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    Arn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeSecurityPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeSecurityPolicyResponseTypeDef

def get_value() -> DescribeSecurityPolicyResponseTypeDef:
    return {
        "SecurityPolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSecurityPolicyResponseTypeDef(TypedDict):
    SecurityPolicy: DescribedSecurityPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedSecurityPolicyTypeDef](./type_defs.md#describedsecuritypolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeServerRequestServerOfflineWaitTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeServerRequestServerOfflineWaitTypeDef

def get_value() -> DescribeServerRequestServerOfflineWaitTypeDef:
    return {
        "ServerId": ...,
    }
```

```python title="Definition"
class DescribeServerRequestServerOfflineWaitTypeDef(TypedDict):
    ServerId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeServerRequestServerOnlineWaitTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeServerRequestServerOnlineWaitTypeDef

def get_value() -> DescribeServerRequestServerOnlineWaitTypeDef:
    return {
        "ServerId": ...,
    }
```

```python title="Definition"
class DescribeServerRequestServerOnlineWaitTypeDef(TypedDict):
    ServerId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribedUserTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribedUserTypeDef

def get_value() -> DescribedUserTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DescribedUserTypeDef(TypedDict):
    Arn: str,
    HomeDirectory: NotRequired[str],
    HomeDirectoryMappings: NotRequired[List[HomeDirectoryMapEntryTypeDef]],  # (1)
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (2)
    Policy: NotRequired[str],
    PosixProfile: NotRequired[PosixProfileTypeDef],  # (3)
    Role: NotRequired[str],
    SshPublicKeys: NotRequired[List[SshPublicKeyTypeDef]],  # (4)
    Tags: NotRequired[List[TagTypeDef]],  # (5)
    UserName: NotRequired[str],
```

1. See [:material-code-braces: HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef) 
2. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
3. See [:material-code-braces: PosixProfileTypeDef](./type_defs.md#posixprofiletypedef) 
4. See [:material-code-braces: SshPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ExecutionStepResultTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ExecutionStepResultTypeDef

def get_value() -> ExecutionStepResultTypeDef:
    return {
        "StepType": ...,
    }
```

```python title="Definition"
class ExecutionStepResultTypeDef(TypedDict):
    StepType: NotRequired[WorkflowStepTypeType],  # (1)
    Outputs: NotRequired[str],
    Error: NotRequired[ExecutionErrorTypeDef],  # (2)
```

1. See [:material-code-brackets: WorkflowStepTypeType](./literals.md#workflowsteptypetype) 
2. See [:material-code-braces: ExecutionErrorTypeDef](./type_defs.md#executionerrortypedef) 
## FileLocationTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import FileLocationTypeDef

def get_value() -> FileLocationTypeDef:
    return {
        "S3FileLocation": ...,
    }
```

```python title="Definition"
class FileLocationTypeDef(TypedDict):
    S3FileLocation: NotRequired[S3FileLocationTypeDef],  # (1)
    EfsFileLocation: NotRequired[EfsFileLocationTypeDef],  # (2)
```

1. See [:material-code-braces: S3FileLocationTypeDef](./type_defs.md#s3filelocationtypedef) 
2. See [:material-code-braces: EfsFileLocationTypeDef](./type_defs.md#efsfilelocationtypedef) 
## InputFileLocationTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import InputFileLocationTypeDef

def get_value() -> InputFileLocationTypeDef:
    return {
        "S3FileLocation": ...,
    }
```

```python title="Definition"
class InputFileLocationTypeDef(TypedDict):
    S3FileLocation: NotRequired[S3InputFileLocationTypeDef],  # (1)
    EfsFileLocation: NotRequired[EfsFileLocationTypeDef],  # (2)
```

1. See [:material-code-braces: S3InputFileLocationTypeDef](./type_defs.md#s3inputfilelocationtypedef) 
2. See [:material-code-braces: EfsFileLocationTypeDef](./type_defs.md#efsfilelocationtypedef) 
## ListAccessesRequestListAccessesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListAccessesRequestListAccessesPaginateTypeDef

def get_value() -> ListAccessesRequestListAccessesPaginateTypeDef:
    return {
        "ServerId": ...,
    }
```

```python title="Definition"
class ListAccessesRequestListAccessesPaginateTypeDef(TypedDict):
    ServerId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListExecutionsRequestListExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListExecutionsRequestListExecutionsPaginateTypeDef

def get_value() -> ListExecutionsRequestListExecutionsPaginateTypeDef:
    return {
        "WorkflowId": ...,
    }
```

```python title="Definition"
class ListExecutionsRequestListExecutionsPaginateTypeDef(TypedDict):
    WorkflowId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSecurityPoliciesRequestListSecurityPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListSecurityPoliciesRequestListSecurityPoliciesPaginateTypeDef

def get_value() -> ListSecurityPoliciesRequestListSecurityPoliciesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSecurityPoliciesRequestListSecurityPoliciesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServersRequestListServersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListServersRequestListServersPaginateTypeDef

def get_value() -> ListServersRequestListServersPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListServersRequestListServersPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

def get_value() -> ListTagsForResourceRequestListTagsForResourcePaginateTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestListTagsForResourcePaginateTypeDef(TypedDict):
    Arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUsersRequestListUsersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListUsersRequestListUsersPaginateTypeDef

def get_value() -> ListUsersRequestListUsersPaginateTypeDef:
    return {
        "ServerId": ...,
    }
```

```python title="Definition"
class ListUsersRequestListUsersPaginateTypeDef(TypedDict):
    ServerId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorkflowsRequestListWorkflowsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListWorkflowsRequestListWorkflowsPaginateTypeDef

def get_value() -> ListWorkflowsRequestListWorkflowsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListWorkflowsRequestListWorkflowsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccessesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListAccessesResponseTypeDef

def get_value() -> ListAccessesResponseTypeDef:
    return {
        "NextToken": ...,
        "ServerId": ...,
        "Accesses": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccessesResponseTypeDef(TypedDict):
    NextToken: str,
    ServerId: str,
    Accesses: List[ListedAccessTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListedAccessTypeDef](./type_defs.md#listedaccesstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListServersResponseTypeDef

def get_value() -> ListServersResponseTypeDef:
    return {
        "NextToken": ...,
        "Servers": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServersResponseTypeDef(TypedDict):
    NextToken: str,
    Servers: List[ListedServerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListedServerTypeDef](./type_defs.md#listedservertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUsersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListUsersResponseTypeDef

def get_value() -> ListUsersResponseTypeDef:
    return {
        "NextToken": ...,
        "ServerId": ...,
        "Users": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUsersResponseTypeDef(TypedDict):
    NextToken: str,
    ServerId: str,
    Users: List[ListedUserTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListedUserTypeDef](./type_defs.md#listedusertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorkflowsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListWorkflowsResponseTypeDef

def get_value() -> ListWorkflowsResponseTypeDef:
    return {
        "NextToken": ...,
        "Workflows": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkflowsResponseTypeDef(TypedDict):
    NextToken: str,
    Workflows: List[ListedWorkflowTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListedWorkflowTypeDef](./type_defs.md#listedworkflowtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagStepDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import TagStepDetailsTypeDef

def get_value() -> TagStepDetailsTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class TagStepDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    Tags: NotRequired[Sequence[S3TagTypeDef]],  # (1)
    SourceFileLocation: NotRequired[str],
```

1. See [:material-code-braces: S3TagTypeDef](./type_defs.md#s3tagtypedef) 
## ServiceMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ServiceMetadataTypeDef

def get_value() -> ServiceMetadataTypeDef:
    return {
        "UserDetails": ...,
    }
```

```python title="Definition"
class ServiceMetadataTypeDef(TypedDict):
    UserDetails: UserDetailsTypeDef,  # (1)
```

1. See [:material-code-braces: UserDetailsTypeDef](./type_defs.md#userdetailstypedef) 
## WorkflowDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import WorkflowDetailsTypeDef

def get_value() -> WorkflowDetailsTypeDef:
    return {
        "OnUpload": ...,
    }
```

```python title="Definition"
class WorkflowDetailsTypeDef(TypedDict):
    OnUpload: Sequence[WorkflowDetailTypeDef],  # (1)
```

1. See [:material-code-braces: WorkflowDetailTypeDef](./type_defs.md#workflowdetailtypedef) 
## DescribeAccessResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeAccessResponseTypeDef

def get_value() -> DescribeAccessResponseTypeDef:
    return {
        "ServerId": ...,
        "Access": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccessResponseTypeDef(TypedDict):
    ServerId: str,
    Access: DescribedAccessTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedAccessTypeDef](./type_defs.md#describedaccesstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeUserResponseTypeDef

def get_value() -> DescribeUserResponseTypeDef:
    return {
        "ServerId": ...,
        "User": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUserResponseTypeDef(TypedDict):
    ServerId: str,
    User: DescribedUserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedUserTypeDef](./type_defs.md#describedusertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExecutionResultsTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ExecutionResultsTypeDef

def get_value() -> ExecutionResultsTypeDef:
    return {
        "Steps": ...,
    }
```

```python title="Definition"
class ExecutionResultsTypeDef(TypedDict):
    Steps: NotRequired[List[ExecutionStepResultTypeDef]],  # (1)
    OnExceptionSteps: NotRequired[List[ExecutionStepResultTypeDef]],  # (1)
```

1. See [:material-code-braces: ExecutionStepResultTypeDef](./type_defs.md#executionstepresulttypedef) 
2. See [:material-code-braces: ExecutionStepResultTypeDef](./type_defs.md#executionstepresulttypedef) 
## CopyStepDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import CopyStepDetailsTypeDef

def get_value() -> CopyStepDetailsTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CopyStepDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    DestinationFileLocation: NotRequired[InputFileLocationTypeDef],  # (1)
    OverwriteExisting: NotRequired[OverwriteExistingType],  # (2)
    SourceFileLocation: NotRequired[str],
```

1. See [:material-code-braces: InputFileLocationTypeDef](./type_defs.md#inputfilelocationtypedef) 
2. See [:material-code-brackets: OverwriteExistingType](./literals.md#overwriteexistingtype) 
## ListedExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListedExecutionTypeDef

def get_value() -> ListedExecutionTypeDef:
    return {
        "ExecutionId": ...,
    }
```

```python title="Definition"
class ListedExecutionTypeDef(TypedDict):
    ExecutionId: NotRequired[str],
    InitialFileLocation: NotRequired[FileLocationTypeDef],  # (1)
    ServiceMetadata: NotRequired[ServiceMetadataTypeDef],  # (2)
    Status: NotRequired[ExecutionStatusType],  # (3)
```

1. See [:material-code-braces: FileLocationTypeDef](./type_defs.md#filelocationtypedef) 
2. See [:material-code-braces: ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef) 
3. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
## CreateServerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import CreateServerRequestRequestTypeDef

def get_value() -> CreateServerRequestRequestTypeDef:
    return {
        "Certificate": ...,
    }
```

```python title="Definition"
class CreateServerRequestRequestTypeDef(TypedDict):
    Certificate: NotRequired[str],
    Domain: NotRequired[DomainType],  # (1)
    EndpointDetails: NotRequired[EndpointDetailsTypeDef],  # (2)
    EndpointType: NotRequired[EndpointTypeType],  # (3)
    HostKey: NotRequired[str],
    IdentityProviderDetails: NotRequired[IdentityProviderDetailsTypeDef],  # (4)
    IdentityProviderType: NotRequired[IdentityProviderTypeType],  # (5)
    LoggingRole: NotRequired[str],
    PostAuthenticationLoginBanner: NotRequired[str],
    PreAuthenticationLoginBanner: NotRequired[str],
    Protocols: NotRequired[Sequence[ProtocolType]],  # (6)
    ProtocolDetails: NotRequired[ProtocolDetailsTypeDef],  # (7)
    SecurityPolicyName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (8)
    WorkflowDetails: NotRequired[WorkflowDetailsTypeDef],  # (9)
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
## DescribedServerTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribedServerTypeDef

def get_value() -> DescribedServerTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DescribedServerTypeDef(TypedDict):
    Arn: str,
    Certificate: NotRequired[str],
    ProtocolDetails: NotRequired[ProtocolDetailsTypeDef],  # (1)
    Domain: NotRequired[DomainType],  # (2)
    EndpointDetails: NotRequired[EndpointDetailsTypeDef],  # (3)
    EndpointType: NotRequired[EndpointTypeType],  # (4)
    HostKeyFingerprint: NotRequired[str],
    IdentityProviderDetails: NotRequired[IdentityProviderDetailsTypeDef],  # (5)
    IdentityProviderType: NotRequired[IdentityProviderTypeType],  # (6)
    LoggingRole: NotRequired[str],
    PostAuthenticationLoginBanner: NotRequired[str],
    PreAuthenticationLoginBanner: NotRequired[str],
    Protocols: NotRequired[List[ProtocolType]],  # (7)
    SecurityPolicyName: NotRequired[str],
    ServerId: NotRequired[str],
    State: NotRequired[StateType],  # (8)
    Tags: NotRequired[List[TagTypeDef]],  # (9)
    UserCount: NotRequired[int],
    WorkflowDetails: NotRequired[WorkflowDetailsTypeDef],  # (10)
```

1. See [:material-code-braces: ProtocolDetailsTypeDef](./type_defs.md#protocoldetailstypedef) 
2. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
3. See [:material-code-braces: EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef) 
4. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype) 
5. See [:material-code-braces: IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef) 
6. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype) 
7. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
8. See [:material-code-brackets: StateType](./literals.md#statetype) 
9. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
10. See [:material-code-braces: WorkflowDetailsTypeDef](./type_defs.md#workflowdetailstypedef) 
## UpdateServerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import UpdateServerRequestRequestTypeDef

def get_value() -> UpdateServerRequestRequestTypeDef:
    return {
        "ServerId": ...,
    }
```

```python title="Definition"
class UpdateServerRequestRequestTypeDef(TypedDict):
    ServerId: str,
    Certificate: NotRequired[str],
    ProtocolDetails: NotRequired[ProtocolDetailsTypeDef],  # (1)
    EndpointDetails: NotRequired[EndpointDetailsTypeDef],  # (2)
    EndpointType: NotRequired[EndpointTypeType],  # (3)
    HostKey: NotRequired[str],
    IdentityProviderDetails: NotRequired[IdentityProviderDetailsTypeDef],  # (4)
    LoggingRole: NotRequired[str],
    PostAuthenticationLoginBanner: NotRequired[str],
    PreAuthenticationLoginBanner: NotRequired[str],
    Protocols: NotRequired[Sequence[ProtocolType]],  # (5)
    SecurityPolicyName: NotRequired[str],
    WorkflowDetails: NotRequired[WorkflowDetailsTypeDef],  # (6)
```

1. See [:material-code-braces: ProtocolDetailsTypeDef](./type_defs.md#protocoldetailstypedef) 
2. See [:material-code-braces: EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef) 
3. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype) 
4. See [:material-code-braces: IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef) 
5. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
6. See [:material-code-braces: WorkflowDetailsTypeDef](./type_defs.md#workflowdetailstypedef) 
## DescribedExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribedExecutionTypeDef

def get_value() -> DescribedExecutionTypeDef:
    return {
        "ExecutionId": ...,
    }
```

```python title="Definition"
class DescribedExecutionTypeDef(TypedDict):
    ExecutionId: NotRequired[str],
    InitialFileLocation: NotRequired[FileLocationTypeDef],  # (1)
    ServiceMetadata: NotRequired[ServiceMetadataTypeDef],  # (2)
    ExecutionRole: NotRequired[str],
    LoggingConfiguration: NotRequired[LoggingConfigurationTypeDef],  # (3)
    PosixProfile: NotRequired[PosixProfileTypeDef],  # (4)
    Status: NotRequired[ExecutionStatusType],  # (5)
    Results: NotRequired[ExecutionResultsTypeDef],  # (6)
```

1. See [:material-code-braces: FileLocationTypeDef](./type_defs.md#filelocationtypedef) 
2. See [:material-code-braces: ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef) 
3. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
4. See [:material-code-braces: PosixProfileTypeDef](./type_defs.md#posixprofiletypedef) 
5. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
6. See [:material-code-braces: ExecutionResultsTypeDef](./type_defs.md#executionresultstypedef) 
## WorkflowStepTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import WorkflowStepTypeDef

def get_value() -> WorkflowStepTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class WorkflowStepTypeDef(TypedDict):
    Type: NotRequired[WorkflowStepTypeType],  # (1)
    CopyStepDetails: NotRequired[CopyStepDetailsTypeDef],  # (2)
    CustomStepDetails: NotRequired[CustomStepDetailsTypeDef],  # (3)
    DeleteStepDetails: NotRequired[DeleteStepDetailsTypeDef],  # (4)
    TagStepDetails: NotRequired[TagStepDetailsTypeDef],  # (5)
```

1. See [:material-code-brackets: WorkflowStepTypeType](./literals.md#workflowsteptypetype) 
2. See [:material-code-braces: CopyStepDetailsTypeDef](./type_defs.md#copystepdetailstypedef) 
3. See [:material-code-braces: CustomStepDetailsTypeDef](./type_defs.md#customstepdetailstypedef) 
4. See [:material-code-braces: DeleteStepDetailsTypeDef](./type_defs.md#deletestepdetailstypedef) 
5. See [:material-code-braces: TagStepDetailsTypeDef](./type_defs.md#tagstepdetailstypedef) 
## ListExecutionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListExecutionsResponseTypeDef

def get_value() -> ListExecutionsResponseTypeDef:
    return {
        "NextToken": ...,
        "WorkflowId": ...,
        "Executions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListExecutionsResponseTypeDef(TypedDict):
    NextToken: str,
    WorkflowId: str,
    Executions: List[ListedExecutionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListedExecutionTypeDef](./type_defs.md#listedexecutiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeServerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeServerResponseTypeDef

def get_value() -> DescribeServerResponseTypeDef:
    return {
        "Server": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeServerResponseTypeDef(TypedDict):
    Server: DescribedServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedServerTypeDef](./type_defs.md#describedservertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeExecutionResponseTypeDef

def get_value() -> DescribeExecutionResponseTypeDef:
    return {
        "WorkflowId": ...,
        "Execution": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeExecutionResponseTypeDef(TypedDict):
    WorkflowId: str,
    Execution: DescribedExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedExecutionTypeDef](./type_defs.md#describedexecutiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import CreateWorkflowRequestRequestTypeDef

def get_value() -> CreateWorkflowRequestRequestTypeDef:
    return {
        "Steps": ...,
    }
```

```python title="Definition"
class CreateWorkflowRequestRequestTypeDef(TypedDict):
    Steps: Sequence[WorkflowStepTypeDef],  # (1)
    Description: NotRequired[str],
    OnExceptionSteps: NotRequired[Sequence[WorkflowStepTypeDef]],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: WorkflowStepTypeDef](./type_defs.md#workflowsteptypedef) 
2. See [:material-code-braces: WorkflowStepTypeDef](./type_defs.md#workflowsteptypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribedWorkflowTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribedWorkflowTypeDef

def get_value() -> DescribedWorkflowTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DescribedWorkflowTypeDef(TypedDict):
    Arn: str,
    Description: NotRequired[str],
    Steps: NotRequired[List[WorkflowStepTypeDef]],  # (1)
    OnExceptionSteps: NotRequired[List[WorkflowStepTypeDef]],  # (1)
    WorkflowId: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: WorkflowStepTypeDef](./type_defs.md#workflowsteptypedef) 
2. See [:material-code-braces: WorkflowStepTypeDef](./type_defs.md#workflowsteptypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeWorkflowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeWorkflowResponseTypeDef

def get_value() -> DescribeWorkflowResponseTypeDef:
    return {
        "Workflow": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWorkflowResponseTypeDef(TypedDict):
    Workflow: DescribedWorkflowTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedWorkflowTypeDef](./type_defs.md#describedworkflowtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
