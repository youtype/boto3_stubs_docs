# Typed dictionaries

> [Index](../README.md) > [Transfer](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
    type annotations stubs module [mypy-boto3-transfer](https://pypi.org/project/mypy-boto3-transfer/).

## As2ConnectorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import As2ConnectorConfigTypeDef

def get_value() -> As2ConnectorConfigTypeDef:
    return {
        "LocalProfileId": ...,
    }
```

```python title="Definition"
class As2ConnectorConfigTypeDef(TypedDict):
    LocalProfileId: NotRequired[str],
    PartnerProfileId: NotRequired[str],
    MessageSubject: NotRequired[str],
    Compression: NotRequired[CompressionEnumType],  # (1)
    EncryptionAlgorithm: NotRequired[EncryptionAlgType],  # (2)
    SigningAlgorithm: NotRequired[SigningAlgType],  # (3)
    MdnSigningAlgorithm: NotRequired[MdnSigningAlgType],  # (4)
    MdnResponse: NotRequired[MdnResponseType],  # (5)
```

1. See [:material-code-brackets: CompressionEnumType](./literals.md#compressionenumtype) 
2. See [:material-code-brackets: EncryptionAlgType](./literals.md#encryptionalgtype) 
3. See [:material-code-brackets: SigningAlgType](./literals.md#signingalgtype) 
4. See [:material-code-brackets: MdnSigningAlgType](./literals.md#mdnsigningalgtype) 
5. See [:material-code-brackets: MdnResponseType](./literals.md#mdnresponsetype) 
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
    SetStatOption: NotRequired[SetStatOptionType],  # (2)
    As2Transports: NotRequired[Sequence[As2TransportType]],  # (3)
```

1. See [:material-code-brackets: TlsSessionResumptionModeType](./literals.md#tlssessionresumptionmodetype) 
2. See [:material-code-brackets: SetStatOptionType](./literals.md#setstatoptiontype) 
3. See [:material-code-brackets: As2TransportType](./literals.md#as2transporttype) 
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

## DeleteAgreementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DeleteAgreementRequestRequestTypeDef

def get_value() -> DeleteAgreementRequestRequestTypeDef:
    return {
        "AgreementId": ...,
        "ServerId": ...,
    }
```

```python title="Definition"
class DeleteAgreementRequestRequestTypeDef(TypedDict):
    AgreementId: str,
    ServerId: str,
```

## DeleteCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DeleteCertificateRequestRequestTypeDef

def get_value() -> DeleteCertificateRequestRequestTypeDef:
    return {
        "CertificateId": ...,
    }
```

```python title="Definition"
class DeleteCertificateRequestRequestTypeDef(TypedDict):
    CertificateId: str,
```

## DeleteConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DeleteConnectorRequestRequestTypeDef

def get_value() -> DeleteConnectorRequestRequestTypeDef:
    return {
        "ConnectorId": ...,
    }
```

```python title="Definition"
class DeleteConnectorRequestRequestTypeDef(TypedDict):
    ConnectorId: str,
```

## DeleteHostKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DeleteHostKeyRequestRequestTypeDef

def get_value() -> DeleteHostKeyRequestRequestTypeDef:
    return {
        "ServerId": ...,
        "HostKeyId": ...,
    }
```

```python title="Definition"
class DeleteHostKeyRequestRequestTypeDef(TypedDict):
    ServerId: str,
    HostKeyId: str,
```

## DeleteProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DeleteProfileRequestRequestTypeDef

def get_value() -> DeleteProfileRequestRequestTypeDef:
    return {
        "ProfileId": ...,
    }
```

```python title="Definition"
class DeleteProfileRequestRequestTypeDef(TypedDict):
    ProfileId: str,
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

## DescribeAgreementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeAgreementRequestRequestTypeDef

def get_value() -> DescribeAgreementRequestRequestTypeDef:
    return {
        "AgreementId": ...,
        "ServerId": ...,
    }
```

```python title="Definition"
class DescribeAgreementRequestRequestTypeDef(TypedDict):
    AgreementId: str,
    ServerId: str,
```

## DescribeCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeCertificateRequestRequestTypeDef

def get_value() -> DescribeCertificateRequestRequestTypeDef:
    return {
        "CertificateId": ...,
    }
```

```python title="Definition"
class DescribeCertificateRequestRequestTypeDef(TypedDict):
    CertificateId: str,
```

## DescribeConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeConnectorRequestRequestTypeDef

def get_value() -> DescribeConnectorRequestRequestTypeDef:
    return {
        "ConnectorId": ...,
    }
```

```python title="Definition"
class DescribeConnectorRequestRequestTypeDef(TypedDict):
    ConnectorId: str,
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

## DescribeHostKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeHostKeyRequestRequestTypeDef

def get_value() -> DescribeHostKeyRequestRequestTypeDef:
    return {
        "ServerId": ...,
        "HostKeyId": ...,
    }
```

```python title="Definition"
class DescribeHostKeyRequestRequestTypeDef(TypedDict):
    ServerId: str,
    HostKeyId: str,
```

## DescribeProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeProfileRequestRequestTypeDef

def get_value() -> DescribeProfileRequestRequestTypeDef:
    return {
        "ProfileId": ...,
    }
```

```python title="Definition"
class DescribeProfileRequestRequestTypeDef(TypedDict):
    ProfileId: str,
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
## ListAgreementsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListAgreementsRequestRequestTypeDef

def get_value() -> ListAgreementsRequestRequestTypeDef:
    return {
        "ServerId": ...,
    }
```

```python title="Definition"
class ListAgreementsRequestRequestTypeDef(TypedDict):
    ServerId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListedAgreementTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListedAgreementTypeDef

def get_value() -> ListedAgreementTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListedAgreementTypeDef(TypedDict):
    Arn: NotRequired[str],
    AgreementId: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[AgreementStatusTypeType],  # (1)
    ServerId: NotRequired[str],
    LocalProfileId: NotRequired[str],
    PartnerProfileId: NotRequired[str],
```

1. See [:material-code-brackets: AgreementStatusTypeType](./literals.md#agreementstatustypetype) 
## ListCertificatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListCertificatesRequestRequestTypeDef

def get_value() -> ListCertificatesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListCertificatesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListedCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListedCertificateTypeDef

def get_value() -> ListedCertificateTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListedCertificateTypeDef(TypedDict):
    Arn: NotRequired[str],
    CertificateId: NotRequired[str],
    Usage: NotRequired[CertificateUsageTypeType],  # (1)
    Status: NotRequired[CertificateStatusTypeType],  # (2)
    ActiveDate: NotRequired[datetime],
    InactiveDate: NotRequired[datetime],
    Type: NotRequired[CertificateTypeType],  # (3)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: CertificateUsageTypeType](./literals.md#certificateusagetypetype) 
2. See [:material-code-brackets: CertificateStatusTypeType](./literals.md#certificatestatustypetype) 
3. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype) 
## ListConnectorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListConnectorsRequestRequestTypeDef

def get_value() -> ListConnectorsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListConnectorsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListedConnectorTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListedConnectorTypeDef

def get_value() -> ListedConnectorTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListedConnectorTypeDef(TypedDict):
    Arn: NotRequired[str],
    ConnectorId: NotRequired[str],
    Url: NotRequired[str],
```

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

## ListHostKeysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListHostKeysRequestRequestTypeDef

def get_value() -> ListHostKeysRequestRequestTypeDef:
    return {
        "ServerId": ...,
    }
```

```python title="Definition"
class ListHostKeysRequestRequestTypeDef(TypedDict):
    ServerId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListedHostKeyTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListedHostKeyTypeDef

def get_value() -> ListedHostKeyTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListedHostKeyTypeDef(TypedDict):
    Arn: str,
    HostKeyId: NotRequired[str],
    Fingerprint: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[str],
    DateImported: NotRequired[datetime],
```

## ListProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListProfilesRequestRequestTypeDef

def get_value() -> ListProfilesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListProfilesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ProfileType: NotRequired[ProfileTypeType],  # (1)
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype) 
## ListedProfileTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListedProfileTypeDef

def get_value() -> ListedProfileTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListedProfileTypeDef(TypedDict):
    Arn: NotRequired[str],
    ProfileId: NotRequired[str],
    As2Id: NotRequired[str],
    ProfileType: NotRequired[ProfileTypeType],  # (1)
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype) 
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

## StartFileTransferRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import StartFileTransferRequestRequestTypeDef

def get_value() -> StartFileTransferRequestRequestTypeDef:
    return {
        "ConnectorId": ...,
        "SendFilePaths": ...,
    }
```

```python title="Definition"
class StartFileTransferRequestRequestTypeDef(TypedDict):
    ConnectorId: str,
    SendFilePaths: Sequence[str],
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

## UpdateAgreementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import UpdateAgreementRequestRequestTypeDef

def get_value() -> UpdateAgreementRequestRequestTypeDef:
    return {
        "AgreementId": ...,
        "ServerId": ...,
    }
```

```python title="Definition"
class UpdateAgreementRequestRequestTypeDef(TypedDict):
    AgreementId: str,
    ServerId: str,
    Description: NotRequired[str],
    Status: NotRequired[AgreementStatusTypeType],  # (1)
    LocalProfileId: NotRequired[str],
    PartnerProfileId: NotRequired[str],
    BaseDirectory: NotRequired[str],
    AccessRole: NotRequired[str],
```

1. See [:material-code-brackets: AgreementStatusTypeType](./literals.md#agreementstatustypetype) 
## UpdateCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import UpdateCertificateRequestRequestTypeDef

def get_value() -> UpdateCertificateRequestRequestTypeDef:
    return {
        "CertificateId": ...,
    }
```

```python title="Definition"
class UpdateCertificateRequestRequestTypeDef(TypedDict):
    CertificateId: str,
    ActiveDate: NotRequired[Union[datetime, str]],
    InactiveDate: NotRequired[Union[datetime, str]],
    Description: NotRequired[str],
```

## UpdateHostKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import UpdateHostKeyRequestRequestTypeDef

def get_value() -> UpdateHostKeyRequestRequestTypeDef:
    return {
        "ServerId": ...,
        "HostKeyId": ...,
        "Description": ...,
    }
```

```python title="Definition"
class UpdateHostKeyRequestRequestTypeDef(TypedDict):
    ServerId: str,
    HostKeyId: str,
    Description: str,
```

## UpdateProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import UpdateProfileRequestRequestTypeDef

def get_value() -> UpdateProfileRequestRequestTypeDef:
    return {
        "ProfileId": ...,
    }
```

```python title="Definition"
class UpdateProfileRequestRequestTypeDef(TypedDict):
    ProfileId: str,
    CertificateIds: NotRequired[Sequence[str]],
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

## UpdateConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import UpdateConnectorRequestRequestTypeDef

def get_value() -> UpdateConnectorRequestRequestTypeDef:
    return {
        "ConnectorId": ...,
    }
```

```python title="Definition"
class UpdateConnectorRequestRequestTypeDef(TypedDict):
    ConnectorId: str,
    Url: NotRequired[str],
    As2Config: NotRequired[As2ConnectorConfigTypeDef],  # (1)
    AccessRole: NotRequired[str],
    LoggingRole: NotRequired[str],
```

1. See [:material-code-braces: As2ConnectorConfigTypeDef](./type_defs.md#as2connectorconfigtypedef) 
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
## CreateAgreementResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import CreateAgreementResponseTypeDef

def get_value() -> CreateAgreementResponseTypeDef:
    return {
        "AgreementId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAgreementResponseTypeDef(TypedDict):
    AgreementId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import CreateConnectorResponseTypeDef

def get_value() -> CreateConnectorResponseTypeDef:
    return {
        "ConnectorId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConnectorResponseTypeDef(TypedDict):
    ConnectorId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import CreateProfileResponseTypeDef

def get_value() -> CreateProfileResponseTypeDef:
    return {
        "ProfileId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProfileResponseTypeDef(TypedDict):
    ProfileId: str,
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
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ImportCertificateResponseTypeDef

def get_value() -> ImportCertificateResponseTypeDef:
    return {
        "CertificateId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportCertificateResponseTypeDef(TypedDict):
    CertificateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportHostKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ImportHostKeyResponseTypeDef

def get_value() -> ImportHostKeyResponseTypeDef:
    return {
        "ServerId": ...,
        "HostKeyId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportHostKeyResponseTypeDef(TypedDict):
    ServerId: str,
    HostKeyId: str,
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
## StartFileTransferResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import StartFileTransferResponseTypeDef

def get_value() -> StartFileTransferResponseTypeDef:
    return {
        "TransferId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartFileTransferResponseTypeDef(TypedDict):
    TransferId: str,
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
## UpdateAgreementResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import UpdateAgreementResponseTypeDef

def get_value() -> UpdateAgreementResponseTypeDef:
    return {
        "AgreementId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAgreementResponseTypeDef(TypedDict):
    AgreementId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import UpdateCertificateResponseTypeDef

def get_value() -> UpdateCertificateResponseTypeDef:
    return {
        "CertificateId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCertificateResponseTypeDef(TypedDict):
    CertificateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import UpdateConnectorResponseTypeDef

def get_value() -> UpdateConnectorResponseTypeDef:
    return {
        "ConnectorId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateConnectorResponseTypeDef(TypedDict):
    ConnectorId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateHostKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import UpdateHostKeyResponseTypeDef

def get_value() -> UpdateHostKeyResponseTypeDef:
    return {
        "ServerId": ...,
        "HostKeyId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateHostKeyResponseTypeDef(TypedDict):
    ServerId: str,
    HostKeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import UpdateProfileResponseTypeDef

def get_value() -> UpdateProfileResponseTypeDef:
    return {
        "ProfileId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateProfileResponseTypeDef(TypedDict):
    ProfileId: str,
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
## CreateAgreementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import CreateAgreementRequestRequestTypeDef

def get_value() -> CreateAgreementRequestRequestTypeDef:
    return {
        "ServerId": ...,
        "LocalProfileId": ...,
        "PartnerProfileId": ...,
        "BaseDirectory": ...,
        "AccessRole": ...,
    }
```

```python title="Definition"
class CreateAgreementRequestRequestTypeDef(TypedDict):
    ServerId: str,
    LocalProfileId: str,
    PartnerProfileId: str,
    BaseDirectory: str,
    AccessRole: str,
    Description: NotRequired[str],
    Status: NotRequired[AgreementStatusTypeType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: AgreementStatusTypeType](./literals.md#agreementstatustypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import CreateConnectorRequestRequestTypeDef

def get_value() -> CreateConnectorRequestRequestTypeDef:
    return {
        "Url": ...,
        "As2Config": ...,
        "AccessRole": ...,
    }
```

```python title="Definition"
class CreateConnectorRequestRequestTypeDef(TypedDict):
    Url: str,
    As2Config: As2ConnectorConfigTypeDef,  # (1)
    AccessRole: str,
    LoggingRole: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: As2ConnectorConfigTypeDef](./type_defs.md#as2connectorconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import CreateProfileRequestRequestTypeDef

def get_value() -> CreateProfileRequestRequestTypeDef:
    return {
        "As2Id": ...,
        "ProfileType": ...,
    }
```

```python title="Definition"
class CreateProfileRequestRequestTypeDef(TypedDict):
    As2Id: str,
    ProfileType: ProfileTypeType,  # (1)
    CertificateIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
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
## DescribedAgreementTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribedAgreementTypeDef

def get_value() -> DescribedAgreementTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DescribedAgreementTypeDef(TypedDict):
    Arn: str,
    AgreementId: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[AgreementStatusTypeType],  # (1)
    ServerId: NotRequired[str],
    LocalProfileId: NotRequired[str],
    PartnerProfileId: NotRequired[str],
    BaseDirectory: NotRequired[str],
    AccessRole: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: AgreementStatusTypeType](./literals.md#agreementstatustypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribedCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribedCertificateTypeDef

def get_value() -> DescribedCertificateTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DescribedCertificateTypeDef(TypedDict):
    Arn: str,
    CertificateId: NotRequired[str],
    Usage: NotRequired[CertificateUsageTypeType],  # (1)
    Status: NotRequired[CertificateStatusTypeType],  # (2)
    Certificate: NotRequired[str],
    CertificateChain: NotRequired[str],
    ActiveDate: NotRequired[datetime],
    InactiveDate: NotRequired[datetime],
    Serial: NotRequired[str],
    NotBeforeDate: NotRequired[datetime],
    NotAfterDate: NotRequired[datetime],
    Type: NotRequired[CertificateTypeType],  # (3)
    Description: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: CertificateUsageTypeType](./literals.md#certificateusagetypetype) 
2. See [:material-code-brackets: CertificateStatusTypeType](./literals.md#certificatestatustypetype) 
3. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribedConnectorTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribedConnectorTypeDef

def get_value() -> DescribedConnectorTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DescribedConnectorTypeDef(TypedDict):
    Arn: str,
    ConnectorId: NotRequired[str],
    Url: NotRequired[str],
    As2Config: NotRequired[As2ConnectorConfigTypeDef],  # (1)
    AccessRole: NotRequired[str],
    LoggingRole: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: As2ConnectorConfigTypeDef](./type_defs.md#as2connectorconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribedHostKeyTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribedHostKeyTypeDef

def get_value() -> DescribedHostKeyTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DescribedHostKeyTypeDef(TypedDict):
    Arn: str,
    HostKeyId: NotRequired[str],
    HostKeyFingerprint: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[str],
    DateImported: NotRequired[datetime],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribedProfileTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribedProfileTypeDef

def get_value() -> DescribedProfileTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DescribedProfileTypeDef(TypedDict):
    Arn: str,
    ProfileId: NotRequired[str],
    ProfileType: NotRequired[ProfileTypeType],  # (1)
    As2Id: NotRequired[str],
    CertificateIds: NotRequired[List[str]],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ImportCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ImportCertificateRequestRequestTypeDef

def get_value() -> ImportCertificateRequestRequestTypeDef:
    return {
        "Usage": ...,
        "Certificate": ...,
    }
```

```python title="Definition"
class ImportCertificateRequestRequestTypeDef(TypedDict):
    Usage: CertificateUsageTypeType,  # (1)
    Certificate: str,
    CertificateChain: NotRequired[str],
    PrivateKey: NotRequired[str],
    ActiveDate: NotRequired[Union[datetime, str]],
    InactiveDate: NotRequired[Union[datetime, str]],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: CertificateUsageTypeType](./literals.md#certificateusagetypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ImportHostKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ImportHostKeyRequestRequestTypeDef

def get_value() -> ImportHostKeyRequestRequestTypeDef:
    return {
        "ServerId": ...,
        "HostKeyBody": ...,
    }
```

```python title="Definition"
class ImportHostKeyRequestRequestTypeDef(TypedDict):
    ServerId: str,
    HostKeyBody: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
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
## ListAgreementsRequestListAgreementsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListAgreementsRequestListAgreementsPaginateTypeDef

def get_value() -> ListAgreementsRequestListAgreementsPaginateTypeDef:
    return {
        "ServerId": ...,
    }
```

```python title="Definition"
class ListAgreementsRequestListAgreementsPaginateTypeDef(TypedDict):
    ServerId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCertificatesRequestListCertificatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListCertificatesRequestListCertificatesPaginateTypeDef

def get_value() -> ListCertificatesRequestListCertificatesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListCertificatesRequestListCertificatesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConnectorsRequestListConnectorsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListConnectorsRequestListConnectorsPaginateTypeDef

def get_value() -> ListConnectorsRequestListConnectorsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListConnectorsRequestListConnectorsPaginateTypeDef(TypedDict):
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
## ListProfilesRequestListProfilesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListProfilesRequestListProfilesPaginateTypeDef

def get_value() -> ListProfilesRequestListProfilesPaginateTypeDef:
    return {
        "ProfileType": ...,
    }
```

```python title="Definition"
class ListProfilesRequestListProfilesPaginateTypeDef(TypedDict):
    ProfileType: NotRequired[ProfileTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
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
## ListAgreementsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListAgreementsResponseTypeDef

def get_value() -> ListAgreementsResponseTypeDef:
    return {
        "NextToken": ...,
        "Agreements": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAgreementsResponseTypeDef(TypedDict):
    NextToken: str,
    Agreements: List[ListedAgreementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListedAgreementTypeDef](./type_defs.md#listedagreementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCertificatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListCertificatesResponseTypeDef

def get_value() -> ListCertificatesResponseTypeDef:
    return {
        "NextToken": ...,
        "Certificates": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCertificatesResponseTypeDef(TypedDict):
    NextToken: str,
    Certificates: List[ListedCertificateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListedCertificateTypeDef](./type_defs.md#listedcertificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConnectorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListConnectorsResponseTypeDef

def get_value() -> ListConnectorsResponseTypeDef:
    return {
        "NextToken": ...,
        "Connectors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConnectorsResponseTypeDef(TypedDict):
    NextToken: str,
    Connectors: List[ListedConnectorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListedConnectorTypeDef](./type_defs.md#listedconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHostKeysResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListHostKeysResponseTypeDef

def get_value() -> ListHostKeysResponseTypeDef:
    return {
        "NextToken": ...,
        "ServerId": ...,
        "HostKeys": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListHostKeysResponseTypeDef(TypedDict):
    NextToken: str,
    ServerId: str,
    HostKeys: List[ListedHostKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListedHostKeyTypeDef](./type_defs.md#listedhostkeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProfilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import ListProfilesResponseTypeDef

def get_value() -> ListProfilesResponseTypeDef:
    return {
        "NextToken": ...,
        "Profiles": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProfilesResponseTypeDef(TypedDict):
    NextToken: str,
    Profiles: List[ListedProfileTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListedProfileTypeDef](./type_defs.md#listedprofiletypedef) 
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
## DescribeAgreementResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeAgreementResponseTypeDef

def get_value() -> DescribeAgreementResponseTypeDef:
    return {
        "Agreement": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAgreementResponseTypeDef(TypedDict):
    Agreement: DescribedAgreementTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedAgreementTypeDef](./type_defs.md#describedagreementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeCertificateResponseTypeDef

def get_value() -> DescribeCertificateResponseTypeDef:
    return {
        "Certificate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCertificateResponseTypeDef(TypedDict):
    Certificate: DescribedCertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedCertificateTypeDef](./type_defs.md#describedcertificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeConnectorResponseTypeDef

def get_value() -> DescribeConnectorResponseTypeDef:
    return {
        "Connector": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConnectorResponseTypeDef(TypedDict):
    Connector: DescribedConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedConnectorTypeDef](./type_defs.md#describedconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeHostKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeHostKeyResponseTypeDef

def get_value() -> DescribeHostKeyResponseTypeDef:
    return {
        "HostKey": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeHostKeyResponseTypeDef(TypedDict):
    HostKey: DescribedHostKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedHostKeyTypeDef](./type_defs.md#describedhostkeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_transfer.type_defs import DescribeProfileResponseTypeDef

def get_value() -> DescribeProfileResponseTypeDef:
    return {
        "Profile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProfileResponseTypeDef(TypedDict):
    Profile: DescribedProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedProfileTypeDef](./type_defs.md#describedprofiletypedef) 
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
