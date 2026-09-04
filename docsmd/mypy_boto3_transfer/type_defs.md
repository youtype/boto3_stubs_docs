# Type definitions

> [Index](../README.md) > [Transfer](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#transfer)
    type annotations stubs module [mypy-boto3-transfer](https://pypi.org/project/mypy-boto3-transfer/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_transfer.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_transfer.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## EndpointDetailsUnionTypeDef

```python
# EndpointDetailsUnionTypeDef Union usage example

from mypy_boto3_transfer.type_defs import EndpointDetailsUnionTypeDef


def get_value() -> EndpointDetailsUnionTypeDef:
    return ...


# EndpointDetailsUnionTypeDef definition

EndpointDetailsUnionTypeDef = Union[
    EndpointDetailsTypeDef,  # (1)
    EndpointDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)
2. See [:material-code-braces: EndpointDetailsOutputTypeDef](./type_defs.md#endpointdetailsoutputtypedef)

## PosixProfileUnionTypeDef

```python
# PosixProfileUnionTypeDef Union usage example

from mypy_boto3_transfer.type_defs import PosixProfileUnionTypeDef


def get_value() -> PosixProfileUnionTypeDef:
    return ...


# PosixProfileUnionTypeDef definition

PosixProfileUnionTypeDef = Union[
    PosixProfileTypeDef,  # (1)
    PosixProfileOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
2. See [:material-code-braces: PosixProfileOutputTypeDef](./type_defs.md#posixprofileoutputtypedef)

## ProtocolDetailsUnionTypeDef

```python
# ProtocolDetailsUnionTypeDef Union usage example

from mypy_boto3_transfer.type_defs import ProtocolDetailsUnionTypeDef


def get_value() -> ProtocolDetailsUnionTypeDef:
    return ...


# ProtocolDetailsUnionTypeDef definition

ProtocolDetailsUnionTypeDef = Union[
    ProtocolDetailsTypeDef,  # (1)
    ProtocolDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProtocolDetailsTypeDef](./type_defs.md#protocoldetailstypedef)
2. See [:material-code-braces: ProtocolDetailsOutputTypeDef](./type_defs.md#protocoldetailsoutputtypedef)

## SftpConnectorConfigUnionTypeDef

```python
# SftpConnectorConfigUnionTypeDef Union usage example

from mypy_boto3_transfer.type_defs import SftpConnectorConfigUnionTypeDef


def get_value() -> SftpConnectorConfigUnionTypeDef:
    return ...


# SftpConnectorConfigUnionTypeDef definition

SftpConnectorConfigUnionTypeDef = Union[
    SftpConnectorConfigTypeDef,  # (1)
    SftpConnectorConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SftpConnectorConfigTypeDef](./type_defs.md#sftpconnectorconfigtypedef)
2. See [:material-code-braces: SftpConnectorConfigOutputTypeDef](./type_defs.md#sftpconnectorconfigoutputtypedef)

## As2ConnectorConfigUnionTypeDef

```python
# As2ConnectorConfigUnionTypeDef Union usage example

from mypy_boto3_transfer.type_defs import As2ConnectorConfigUnionTypeDef


def get_value() -> As2ConnectorConfigUnionTypeDef:
    return ...


# As2ConnectorConfigUnionTypeDef definition

As2ConnectorConfigUnionTypeDef = Union[
    As2ConnectorConfigTypeDef,  # (1)
    As2ConnectorConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: As2ConnectorConfigTypeDef](./type_defs.md#as2connectorconfigtypedef)
2. See [:material-code-braces: As2ConnectorConfigOutputTypeDef](./type_defs.md#as2connectorconfigoutputtypedef)

## TagStepDetailsUnionTypeDef

```python
# TagStepDetailsUnionTypeDef Union usage example

from mypy_boto3_transfer.type_defs import TagStepDetailsUnionTypeDef


def get_value() -> TagStepDetailsUnionTypeDef:
    return ...


# TagStepDetailsUnionTypeDef definition

TagStepDetailsUnionTypeDef = Union[
    TagStepDetailsTypeDef,  # (1)
    TagStepDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TagStepDetailsTypeDef](./type_defs.md#tagstepdetailstypedef)
2. See [:material-code-braces: TagStepDetailsOutputTypeDef](./type_defs.md#tagstepdetailsoutputtypedef)

## WorkflowDetailsUnionTypeDef

```python
# WorkflowDetailsUnionTypeDef Union usage example

from mypy_boto3_transfer.type_defs import WorkflowDetailsUnionTypeDef


def get_value() -> WorkflowDetailsUnionTypeDef:
    return ...


# WorkflowDetailsUnionTypeDef definition

WorkflowDetailsUnionTypeDef = Union[
    WorkflowDetailsTypeDef,  # (1)
    WorkflowDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WorkflowDetailsTypeDef](./type_defs.md#workflowdetailstypedef)
2. See [:material-code-braces: WorkflowDetailsOutputTypeDef](./type_defs.md#workflowdetailsoutputtypedef)

## WorkflowStepUnionTypeDef

```python
# WorkflowStepUnionTypeDef Union usage example

from mypy_boto3_transfer.type_defs import WorkflowStepUnionTypeDef


def get_value() -> WorkflowStepUnionTypeDef:
    return ...


# WorkflowStepUnionTypeDef definition

WorkflowStepUnionTypeDef = Union[
    WorkflowStepTypeDef,  # (1)
    WorkflowStepOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WorkflowStepTypeDef](./type_defs.md#workflowsteptypedef)
2. See [:material-code-braces: WorkflowStepOutputTypeDef](./type_defs.md#workflowstepoutputtypedef)



## As2AsyncMdnConnectorConfigOutputTypeDef

```python
# As2AsyncMdnConnectorConfigOutputTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import As2AsyncMdnConnectorConfigOutputTypeDef


def get_value() -> As2AsyncMdnConnectorConfigOutputTypeDef:
    return {
        "Url": ...,
    }


# As2AsyncMdnConnectorConfigOutputTypeDef definition

class As2AsyncMdnConnectorConfigOutputTypeDef(TypedDict):
    Url: NotRequired[str],
    ServerIds: NotRequired[list[str]],
```


## As2AsyncMdnConnectorConfigTypeDef

```python
# As2AsyncMdnConnectorConfigTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import As2AsyncMdnConnectorConfigTypeDef


def get_value() -> As2AsyncMdnConnectorConfigTypeDef:
    return {
        "Url": ...,
    }


# As2AsyncMdnConnectorConfigTypeDef definition

class As2AsyncMdnConnectorConfigTypeDef(TypedDict):
    Url: NotRequired[str],
    ServerIds: NotRequired[Sequence[str]],
```


## ConnectorVpcLatticeEgressConfigTypeDef

```python
# ConnectorVpcLatticeEgressConfigTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ConnectorVpcLatticeEgressConfigTypeDef


def get_value() -> ConnectorVpcLatticeEgressConfigTypeDef:
    return {
        "ResourceConfigurationArn": ...,
    }


# ConnectorVpcLatticeEgressConfigTypeDef definition

class ConnectorVpcLatticeEgressConfigTypeDef(TypedDict):
    ResourceConfigurationArn: str,
    PortNumber: NotRequired[int],
```


## ConnectorFileTransferResultTypeDef

```python
# ConnectorFileTransferResultTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ConnectorFileTransferResultTypeDef


def get_value() -> ConnectorFileTransferResultTypeDef:
    return {
        "FilePath": ...,
    }


# ConnectorFileTransferResultTypeDef definition

class ConnectorFileTransferResultTypeDef(TypedDict):
    FilePath: str,
    StatusCode: TransferTableStatusType,  # (1)
    FailureCode: NotRequired[str],
    FailureMessage: NotRequired[str],
```

1. See [:material-code-brackets: TransferTableStatusType](./literals.md#transfertablestatustype)

## HomeDirectoryMapEntryTypeDef

```python
# HomeDirectoryMapEntryTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import HomeDirectoryMapEntryTypeDef


def get_value() -> HomeDirectoryMapEntryTypeDef:
    return {
        "Entry": ...,
    }


# HomeDirectoryMapEntryTypeDef definition

class HomeDirectoryMapEntryTypeDef(TypedDict):
    Entry: str,
    Target: str,
    Type: NotRequired[MapTypeType],  # (1)
```

1. See [:material-code-brackets: MapTypeType](./literals.md#maptypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CustomDirectoriesTypeTypeDef

```python
# CustomDirectoriesTypeTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CustomDirectoriesTypeTypeDef


def get_value() -> CustomDirectoriesTypeTypeDef:
    return {
        "FailedFilesDirectory": ...,
    }


# CustomDirectoriesTypeTypeDef definition

class CustomDirectoriesTypeTypeDef(TypedDict):
    FailedFilesDirectory: str,
    MdnFilesDirectory: str,
    PayloadFilesDirectory: str,
    StatusFilesDirectory: str,
    TemporaryFilesDirectory: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## IdentityProviderDetailsTypeDef

```python
# IdentityProviderDetailsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import IdentityProviderDetailsTypeDef


def get_value() -> IdentityProviderDetailsTypeDef:
    return {
        "Url": ...,
    }


# IdentityProviderDetailsTypeDef definition

class IdentityProviderDetailsTypeDef(TypedDict):
    Url: NotRequired[str],
    InvocationRole: NotRequired[str],
    DirectoryId: NotRequired[str],
    Function: NotRequired[str],
    SftpAuthenticationMethods: NotRequired[SftpAuthenticationMethodsType],  # (1)
```

1. See [:material-code-brackets: SftpAuthenticationMethodsType](./literals.md#sftpauthenticationmethodstype)

## S3StorageOptionsTypeDef

```python
# S3StorageOptionsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import S3StorageOptionsTypeDef


def get_value() -> S3StorageOptionsTypeDef:
    return {
        "DirectoryListingOptimization": ...,
    }


# S3StorageOptionsTypeDef definition

class S3StorageOptionsTypeDef(TypedDict):
    DirectoryListingOptimization: NotRequired[DirectoryListingOptimizationType],  # (1)
```

1. See [:material-code-brackets: DirectoryListingOptimizationType](./literals.md#directorylistingoptimizationtype)

## WebAppUnitsTypeDef

```python
# WebAppUnitsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import WebAppUnitsTypeDef


def get_value() -> WebAppUnitsTypeDef:
    return {
        "Provisioned": ...,
    }


# WebAppUnitsTypeDef definition

class WebAppUnitsTypeDef(TypedDict):
    Provisioned: NotRequired[int],
```


## CustomHttpHeaderTypeDef

```python
# CustomHttpHeaderTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CustomHttpHeaderTypeDef


def get_value() -> CustomHttpHeaderTypeDef:
    return {
        "Key": ...,
    }


# CustomHttpHeaderTypeDef definition

class CustomHttpHeaderTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## CustomStepDetailsTypeDef

```python
# CustomStepDetailsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CustomStepDetailsTypeDef


def get_value() -> CustomStepDetailsTypeDef:
    return {
        "Name": ...,
    }


# CustomStepDetailsTypeDef definition

class CustomStepDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    Target: NotRequired[str],
    TimeoutSeconds: NotRequired[int],
    SourceFileLocation: NotRequired[str],
```


## DeleteAccessRequestTypeDef

```python
# DeleteAccessRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DeleteAccessRequestTypeDef


def get_value() -> DeleteAccessRequestTypeDef:
    return {
        "ServerId": ...,
    }


# DeleteAccessRequestTypeDef definition

class DeleteAccessRequestTypeDef(TypedDict):
    ServerId: str,
    ExternalId: str,
```


## DeleteAgreementRequestTypeDef

```python
# DeleteAgreementRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DeleteAgreementRequestTypeDef


def get_value() -> DeleteAgreementRequestTypeDef:
    return {
        "AgreementId": ...,
    }


# DeleteAgreementRequestTypeDef definition

class DeleteAgreementRequestTypeDef(TypedDict):
    AgreementId: str,
    ServerId: str,
```


## DeleteCertificateRequestTypeDef

```python
# DeleteCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DeleteCertificateRequestTypeDef


def get_value() -> DeleteCertificateRequestTypeDef:
    return {
        "CertificateId": ...,
    }


# DeleteCertificateRequestTypeDef definition

class DeleteCertificateRequestTypeDef(TypedDict):
    CertificateId: str,
```


## DeleteConnectorRequestTypeDef

```python
# DeleteConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DeleteConnectorRequestTypeDef


def get_value() -> DeleteConnectorRequestTypeDef:
    return {
        "ConnectorId": ...,
    }


# DeleteConnectorRequestTypeDef definition

class DeleteConnectorRequestTypeDef(TypedDict):
    ConnectorId: str,
```


## DeleteHostKeyRequestTypeDef

```python
# DeleteHostKeyRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DeleteHostKeyRequestTypeDef


def get_value() -> DeleteHostKeyRequestTypeDef:
    return {
        "ServerId": ...,
    }


# DeleteHostKeyRequestTypeDef definition

class DeleteHostKeyRequestTypeDef(TypedDict):
    ServerId: str,
    HostKeyId: str,
```


## DeleteProfileRequestTypeDef

```python
# DeleteProfileRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DeleteProfileRequestTypeDef


def get_value() -> DeleteProfileRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# DeleteProfileRequestTypeDef definition

class DeleteProfileRequestTypeDef(TypedDict):
    ProfileId: str,
```


## DeleteServerRequestTypeDef

```python
# DeleteServerRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DeleteServerRequestTypeDef


def get_value() -> DeleteServerRequestTypeDef:
    return {
        "ServerId": ...,
    }


# DeleteServerRequestTypeDef definition

class DeleteServerRequestTypeDef(TypedDict):
    ServerId: str,
```


## DeleteSshPublicKeyRequestTypeDef

```python
# DeleteSshPublicKeyRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DeleteSshPublicKeyRequestTypeDef


def get_value() -> DeleteSshPublicKeyRequestTypeDef:
    return {
        "ServerId": ...,
    }


# DeleteSshPublicKeyRequestTypeDef definition

class DeleteSshPublicKeyRequestTypeDef(TypedDict):
    ServerId: str,
    SshPublicKeyId: str,
    UserName: str,
```


## DeleteStepDetailsTypeDef

```python
# DeleteStepDetailsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DeleteStepDetailsTypeDef


def get_value() -> DeleteStepDetailsTypeDef:
    return {
        "Name": ...,
    }


# DeleteStepDetailsTypeDef definition

class DeleteStepDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    SourceFileLocation: NotRequired[str],
```


## DeleteUserRequestTypeDef

```python
# DeleteUserRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DeleteUserRequestTypeDef


def get_value() -> DeleteUserRequestTypeDef:
    return {
        "ServerId": ...,
    }


# DeleteUserRequestTypeDef definition

class DeleteUserRequestTypeDef(TypedDict):
    ServerId: str,
    UserName: str,
```


## DeleteWebAppCustomizationRequestTypeDef

```python
# DeleteWebAppCustomizationRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DeleteWebAppCustomizationRequestTypeDef


def get_value() -> DeleteWebAppCustomizationRequestTypeDef:
    return {
        "WebAppId": ...,
    }


# DeleteWebAppCustomizationRequestTypeDef definition

class DeleteWebAppCustomizationRequestTypeDef(TypedDict):
    WebAppId: str,
```


## DeleteWebAppRequestTypeDef

```python
# DeleteWebAppRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DeleteWebAppRequestTypeDef


def get_value() -> DeleteWebAppRequestTypeDef:
    return {
        "WebAppId": ...,
    }


# DeleteWebAppRequestTypeDef definition

class DeleteWebAppRequestTypeDef(TypedDict):
    WebAppId: str,
```


## DeleteWorkflowRequestTypeDef

```python
# DeleteWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DeleteWorkflowRequestTypeDef


def get_value() -> DeleteWorkflowRequestTypeDef:
    return {
        "WorkflowId": ...,
    }


# DeleteWorkflowRequestTypeDef definition

class DeleteWorkflowRequestTypeDef(TypedDict):
    WorkflowId: str,
```


## DescribeAccessRequestTypeDef

```python
# DescribeAccessRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeAccessRequestTypeDef


def get_value() -> DescribeAccessRequestTypeDef:
    return {
        "ServerId": ...,
    }


# DescribeAccessRequestTypeDef definition

class DescribeAccessRequestTypeDef(TypedDict):
    ServerId: str,
    ExternalId: str,
```


## DescribeAgreementRequestTypeDef

```python
# DescribeAgreementRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeAgreementRequestTypeDef


def get_value() -> DescribeAgreementRequestTypeDef:
    return {
        "AgreementId": ...,
    }


# DescribeAgreementRequestTypeDef definition

class DescribeAgreementRequestTypeDef(TypedDict):
    AgreementId: str,
    ServerId: str,
```


## DescribeCertificateRequestTypeDef

```python
# DescribeCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeCertificateRequestTypeDef


def get_value() -> DescribeCertificateRequestTypeDef:
    return {
        "CertificateId": ...,
    }


# DescribeCertificateRequestTypeDef definition

class DescribeCertificateRequestTypeDef(TypedDict):
    CertificateId: str,
```


## DescribeConnectorRequestTypeDef

```python
# DescribeConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeConnectorRequestTypeDef


def get_value() -> DescribeConnectorRequestTypeDef:
    return {
        "ConnectorId": ...,
    }


# DescribeConnectorRequestTypeDef definition

class DescribeConnectorRequestTypeDef(TypedDict):
    ConnectorId: str,
```


## DescribeExecutionRequestTypeDef

```python
# DescribeExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeExecutionRequestTypeDef


def get_value() -> DescribeExecutionRequestTypeDef:
    return {
        "ExecutionId": ...,
    }


# DescribeExecutionRequestTypeDef definition

class DescribeExecutionRequestTypeDef(TypedDict):
    ExecutionId: str,
    WorkflowId: str,
```


## DescribeHostKeyRequestTypeDef

```python
# DescribeHostKeyRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeHostKeyRequestTypeDef


def get_value() -> DescribeHostKeyRequestTypeDef:
    return {
        "ServerId": ...,
    }


# DescribeHostKeyRequestTypeDef definition

class DescribeHostKeyRequestTypeDef(TypedDict):
    ServerId: str,
    HostKeyId: str,
```


## DescribeProfileRequestTypeDef

```python
# DescribeProfileRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeProfileRequestTypeDef


def get_value() -> DescribeProfileRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# DescribeProfileRequestTypeDef definition

class DescribeProfileRequestTypeDef(TypedDict):
    ProfileId: str,
```


## DescribeSecurityPolicyRequestTypeDef

```python
# DescribeSecurityPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeSecurityPolicyRequestTypeDef


def get_value() -> DescribeSecurityPolicyRequestTypeDef:
    return {
        "SecurityPolicyName": ...,
    }


# DescribeSecurityPolicyRequestTypeDef definition

class DescribeSecurityPolicyRequestTypeDef(TypedDict):
    SecurityPolicyName: str,
```


## DescribedSecurityPolicyTypeDef

```python
# DescribedSecurityPolicyTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribedSecurityPolicyTypeDef


def get_value() -> DescribedSecurityPolicyTypeDef:
    return {
        "Fips": ...,
    }


# DescribedSecurityPolicyTypeDef definition

class DescribedSecurityPolicyTypeDef(TypedDict):
    SecurityPolicyName: str,
    Fips: NotRequired[bool],
    SshCiphers: NotRequired[list[str]],
    SshKexs: NotRequired[list[str]],
    SshMacs: NotRequired[list[str]],
    TlsCiphers: NotRequired[list[str]],
    SshHostKeyAlgorithms: NotRequired[list[str]],
    Type: NotRequired[SecurityPolicyResourceTypeType],  # (1)
    Protocols: NotRequired[list[SecurityPolicyProtocolType]],  # (2)
```

1. See [:material-code-brackets: SecurityPolicyResourceTypeType](./literals.md#securitypolicyresourcetypetype)
2. See `list[SecurityPolicyProtocolType]`

## DescribeServerRequestTypeDef

```python
# DescribeServerRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeServerRequestTypeDef


def get_value() -> DescribeServerRequestTypeDef:
    return {
        "ServerId": ...,
    }


# DescribeServerRequestTypeDef definition

class DescribeServerRequestTypeDef(TypedDict):
    ServerId: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeUserRequestTypeDef

```python
# DescribeUserRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeUserRequestTypeDef


def get_value() -> DescribeUserRequestTypeDef:
    return {
        "ServerId": ...,
    }


# DescribeUserRequestTypeDef definition

class DescribeUserRequestTypeDef(TypedDict):
    ServerId: str,
    UserName: str,
```


## DescribeWebAppCustomizationRequestTypeDef

```python
# DescribeWebAppCustomizationRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeWebAppCustomizationRequestTypeDef


def get_value() -> DescribeWebAppCustomizationRequestTypeDef:
    return {
        "WebAppId": ...,
    }


# DescribeWebAppCustomizationRequestTypeDef definition

class DescribeWebAppCustomizationRequestTypeDef(TypedDict):
    WebAppId: str,
```


## DescribedWebAppCustomizationTypeDef

```python
# DescribedWebAppCustomizationTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribedWebAppCustomizationTypeDef


def get_value() -> DescribedWebAppCustomizationTypeDef:
    return {
        "Arn": ...,
    }


# DescribedWebAppCustomizationTypeDef definition

class DescribedWebAppCustomizationTypeDef(TypedDict):
    Arn: str,
    WebAppId: str,
    Title: NotRequired[str],
    LogoFile: NotRequired[bytes],
    FaviconFile: NotRequired[bytes],
```


## DescribeWebAppRequestTypeDef

```python
# DescribeWebAppRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeWebAppRequestTypeDef


def get_value() -> DescribeWebAppRequestTypeDef:
    return {
        "WebAppId": ...,
    }


# DescribeWebAppRequestTypeDef definition

class DescribeWebAppRequestTypeDef(TypedDict):
    WebAppId: str,
```


## DescribeWorkflowRequestTypeDef

```python
# DescribeWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeWorkflowRequestTypeDef


def get_value() -> DescribeWorkflowRequestTypeDef:
    return {
        "WorkflowId": ...,
    }


# DescribeWorkflowRequestTypeDef definition

class DescribeWorkflowRequestTypeDef(TypedDict):
    WorkflowId: str,
```


## PosixProfileOutputTypeDef

```python
# PosixProfileOutputTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import PosixProfileOutputTypeDef


def get_value() -> PosixProfileOutputTypeDef:
    return {
        "Uid": ...,
    }


# PosixProfileOutputTypeDef definition

class PosixProfileOutputTypeDef(TypedDict):
    Uid: int,
    Gid: int,
    SecondaryGids: NotRequired[list[int]],
```


## DescribedConnectorVpcLatticeEgressConfigTypeDef

```python
# DescribedConnectorVpcLatticeEgressConfigTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribedConnectorVpcLatticeEgressConfigTypeDef


def get_value() -> DescribedConnectorVpcLatticeEgressConfigTypeDef:
    return {
        "ResourceConfigurationArn": ...,
    }


# DescribedConnectorVpcLatticeEgressConfigTypeDef definition

class DescribedConnectorVpcLatticeEgressConfigTypeDef(TypedDict):
    ResourceConfigurationArn: str,
    PortNumber: NotRequired[int],
```


## SftpConnectorConfigOutputTypeDef

```python
# SftpConnectorConfigOutputTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import SftpConnectorConfigOutputTypeDef


def get_value() -> SftpConnectorConfigOutputTypeDef:
    return {
        "UserSecretId": ...,
    }


# SftpConnectorConfigOutputTypeDef definition

class SftpConnectorConfigOutputTypeDef(TypedDict):
    UserSecretId: NotRequired[str],
    TrustedHostKeys: NotRequired[list[str]],
    MaxConcurrentConnections: NotRequired[int],
    OrderedUserSecretVersionStages: NotRequired[list[str]],
```


## LoggingConfigurationTypeDef

```python
# LoggingConfigurationTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import LoggingConfigurationTypeDef


def get_value() -> LoggingConfigurationTypeDef:
    return {
        "LoggingRole": ...,
    }


# LoggingConfigurationTypeDef definition

class LoggingConfigurationTypeDef(TypedDict):
    LoggingRole: NotRequired[str],
    LogGroupName: NotRequired[str],
```


## DescribedIdentityCenterConfigTypeDef

```python
# DescribedIdentityCenterConfigTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribedIdentityCenterConfigTypeDef


def get_value() -> DescribedIdentityCenterConfigTypeDef:
    return {
        "ApplicationArn": ...,
    }


# DescribedIdentityCenterConfigTypeDef definition

class DescribedIdentityCenterConfigTypeDef(TypedDict):
    ApplicationArn: NotRequired[str],
    InstanceArn: NotRequired[str],
    Role: NotRequired[str],
```


## EndpointDetailsOutputTypeDef

```python
# EndpointDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import EndpointDetailsOutputTypeDef


def get_value() -> EndpointDetailsOutputTypeDef:
    return {
        "AddressAllocationIds": ...,
    }


# EndpointDetailsOutputTypeDef definition

class EndpointDetailsOutputTypeDef(TypedDict):
    AddressAllocationIds: NotRequired[list[str]],
    SubnetIds: NotRequired[list[str]],
    VpcEndpointId: NotRequired[str],
    VpcId: NotRequired[str],
    SecurityGroupIds: NotRequired[list[str]],
```


## ProtocolDetailsOutputTypeDef

```python
# ProtocolDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ProtocolDetailsOutputTypeDef


def get_value() -> ProtocolDetailsOutputTypeDef:
    return {
        "PassiveIp": ...,
    }


# ProtocolDetailsOutputTypeDef definition

class ProtocolDetailsOutputTypeDef(TypedDict):
    PassiveIp: NotRequired[str],
    TlsSessionResumptionMode: NotRequired[TlsSessionResumptionModeType],  # (1)
    SetStatOption: NotRequired[SetStatOptionType],  # (2)
    As2Transports: NotRequired[list[As2TransportType]],  # (3)
```

1. See [:material-code-brackets: TlsSessionResumptionModeType](./literals.md#tlssessionresumptionmodetype)
2. See [:material-code-brackets: SetStatOptionType](./literals.md#setstatoptiontype)
3. See `list[Literal['HTTP']]`

## SshPublicKeyTypeDef

```python
# SshPublicKeyTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import SshPublicKeyTypeDef


def get_value() -> SshPublicKeyTypeDef:
    return {
        "DateImported": ...,
    }


# SshPublicKeyTypeDef definition

class SshPublicKeyTypeDef(TypedDict):
    DateImported: datetime.datetime,
    SshPublicKeyBody: str,
    SshPublicKeyId: str,
```


## DescribedWebAppVpcConfigTypeDef

```python
# DescribedWebAppVpcConfigTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribedWebAppVpcConfigTypeDef


def get_value() -> DescribedWebAppVpcConfigTypeDef:
    return {
        "SubnetIds": ...,
    }


# DescribedWebAppVpcConfigTypeDef definition

class DescribedWebAppVpcConfigTypeDef(TypedDict):
    SubnetIds: NotRequired[list[str]],
    VpcId: NotRequired[str],
    VpcEndpointId: NotRequired[str],
```


## EfsFileLocationTypeDef

```python
# EfsFileLocationTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import EfsFileLocationTypeDef


def get_value() -> EfsFileLocationTypeDef:
    return {
        "FileSystemId": ...,
    }


# EfsFileLocationTypeDef definition

class EfsFileLocationTypeDef(TypedDict):
    FileSystemId: NotRequired[str],
    Path: NotRequired[str],
```


## EndpointDetailsTypeDef

```python
# EndpointDetailsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import EndpointDetailsTypeDef


def get_value() -> EndpointDetailsTypeDef:
    return {
        "AddressAllocationIds": ...,
    }


# EndpointDetailsTypeDef definition

class EndpointDetailsTypeDef(TypedDict):
    AddressAllocationIds: NotRequired[Sequence[str]],
    SubnetIds: NotRequired[Sequence[str]],
    VpcEndpointId: NotRequired[str],
    VpcId: NotRequired[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
```


## ExecutionErrorTypeDef

```python
# ExecutionErrorTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ExecutionErrorTypeDef


def get_value() -> ExecutionErrorTypeDef:
    return {
        "Type": ...,
    }


# ExecutionErrorTypeDef definition

class ExecutionErrorTypeDef(TypedDict):
    Type: ExecutionErrorTypeType,  # (1)
    Message: str,
```

1. See [:material-code-brackets: ExecutionErrorTypeType](./literals.md#executionerrortypetype)

## S3FileLocationTypeDef

```python
# S3FileLocationTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import S3FileLocationTypeDef


def get_value() -> S3FileLocationTypeDef:
    return {
        "Bucket": ...,
    }


# S3FileLocationTypeDef definition

class S3FileLocationTypeDef(TypedDict):
    Bucket: NotRequired[str],
    Key: NotRequired[str],
    VersionId: NotRequired[str],
    Etag: NotRequired[str],
```


## IdentityCenterConfigTypeDef

```python
# IdentityCenterConfigTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import IdentityCenterConfigTypeDef


def get_value() -> IdentityCenterConfigTypeDef:
    return {
        "InstanceArn": ...,
    }


# IdentityCenterConfigTypeDef definition

class IdentityCenterConfigTypeDef(TypedDict):
    InstanceArn: NotRequired[str],
    Role: NotRequired[str],
```


## ImportSshPublicKeyRequestTypeDef

```python
# ImportSshPublicKeyRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ImportSshPublicKeyRequestTypeDef


def get_value() -> ImportSshPublicKeyRequestTypeDef:
    return {
        "ServerId": ...,
    }


# ImportSshPublicKeyRequestTypeDef definition

class ImportSshPublicKeyRequestTypeDef(TypedDict):
    ServerId: str,
    SshPublicKeyBody: str,
    UserName: str,
```


## S3InputFileLocationTypeDef

```python
# S3InputFileLocationTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import S3InputFileLocationTypeDef


def get_value() -> S3InputFileLocationTypeDef:
    return {
        "Bucket": ...,
    }


# S3InputFileLocationTypeDef definition

class S3InputFileLocationTypeDef(TypedDict):
    Bucket: NotRequired[str],
    Key: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAccessesRequestTypeDef

```python
# ListAccessesRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListAccessesRequestTypeDef


def get_value() -> ListAccessesRequestTypeDef:
    return {
        "ServerId": ...,
    }


# ListAccessesRequestTypeDef definition

class ListAccessesRequestTypeDef(TypedDict):
    ServerId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListedAccessTypeDef

```python
# ListedAccessTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListedAccessTypeDef


def get_value() -> ListedAccessTypeDef:
    return {
        "HomeDirectory": ...,
    }


# ListedAccessTypeDef definition

class ListedAccessTypeDef(TypedDict):
    HomeDirectory: NotRequired[str],
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (1)
    Role: NotRequired[str],
    ExternalId: NotRequired[str],
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype)

## ListAgreementsRequestTypeDef

```python
# ListAgreementsRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListAgreementsRequestTypeDef


def get_value() -> ListAgreementsRequestTypeDef:
    return {
        "ServerId": ...,
    }


# ListAgreementsRequestTypeDef definition

class ListAgreementsRequestTypeDef(TypedDict):
    ServerId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListedAgreementTypeDef

```python
# ListedAgreementTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListedAgreementTypeDef


def get_value() -> ListedAgreementTypeDef:
    return {
        "Arn": ...,
    }


# ListedAgreementTypeDef definition

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

## ListCertificatesRequestTypeDef

```python
# ListCertificatesRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListCertificatesRequestTypeDef


def get_value() -> ListCertificatesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListCertificatesRequestTypeDef definition

class ListCertificatesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListedCertificateTypeDef

```python
# ListedCertificateTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListedCertificateTypeDef


def get_value() -> ListedCertificateTypeDef:
    return {
        "Arn": ...,
    }


# ListedCertificateTypeDef definition

class ListedCertificateTypeDef(TypedDict):
    Arn: NotRequired[str],
    CertificateId: NotRequired[str],
    Usage: NotRequired[CertificateUsageTypeType],  # (1)
    Status: NotRequired[CertificateStatusTypeType],  # (2)
    ActiveDate: NotRequired[datetime.datetime],
    InactiveDate: NotRequired[datetime.datetime],
    Type: NotRequired[CertificateTypeType],  # (3)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: CertificateUsageTypeType](./literals.md#certificateusagetypetype)
2. See [:material-code-brackets: CertificateStatusTypeType](./literals.md#certificatestatustypetype)
3. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype)

## ListConnectorsRequestTypeDef

```python
# ListConnectorsRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListConnectorsRequestTypeDef


def get_value() -> ListConnectorsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListConnectorsRequestTypeDef definition

class ListConnectorsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListedConnectorTypeDef

```python
# ListedConnectorTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListedConnectorTypeDef


def get_value() -> ListedConnectorTypeDef:
    return {
        "Arn": ...,
    }


# ListedConnectorTypeDef definition

class ListedConnectorTypeDef(TypedDict):
    Arn: NotRequired[str],
    ConnectorId: NotRequired[str],
    Url: NotRequired[str],
```


## ListExecutionsRequestTypeDef

```python
# ListExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListExecutionsRequestTypeDef


def get_value() -> ListExecutionsRequestTypeDef:
    return {
        "WorkflowId": ...,
    }


# ListExecutionsRequestTypeDef definition

class ListExecutionsRequestTypeDef(TypedDict):
    WorkflowId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListFileTransferResultsRequestTypeDef

```python
# ListFileTransferResultsRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListFileTransferResultsRequestTypeDef


def get_value() -> ListFileTransferResultsRequestTypeDef:
    return {
        "ConnectorId": ...,
    }


# ListFileTransferResultsRequestTypeDef definition

class ListFileTransferResultsRequestTypeDef(TypedDict):
    ConnectorId: str,
    TransferId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListHostKeysRequestTypeDef

```python
# ListHostKeysRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListHostKeysRequestTypeDef


def get_value() -> ListHostKeysRequestTypeDef:
    return {
        "ServerId": ...,
    }


# ListHostKeysRequestTypeDef definition

class ListHostKeysRequestTypeDef(TypedDict):
    ServerId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListedHostKeyTypeDef

```python
# ListedHostKeyTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListedHostKeyTypeDef


def get_value() -> ListedHostKeyTypeDef:
    return {
        "Arn": ...,
    }


# ListedHostKeyTypeDef definition

class ListedHostKeyTypeDef(TypedDict):
    Arn: str,
    HostKeyId: NotRequired[str],
    Fingerprint: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[str],
    DateImported: NotRequired[datetime.datetime],
```


## ListProfilesRequestTypeDef

```python
# ListProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListProfilesRequestTypeDef


def get_value() -> ListProfilesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListProfilesRequestTypeDef definition

class ListProfilesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ProfileType: NotRequired[ProfileTypeType],  # (1)
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype)

## ListedProfileTypeDef

```python
# ListedProfileTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListedProfileTypeDef


def get_value() -> ListedProfileTypeDef:
    return {
        "Arn": ...,
    }


# ListedProfileTypeDef definition

class ListedProfileTypeDef(TypedDict):
    Arn: NotRequired[str],
    ProfileId: NotRequired[str],
    As2Id: NotRequired[str],
    ProfileType: NotRequired[ProfileTypeType],  # (1)
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype)

## ListSecurityPoliciesRequestTypeDef

```python
# ListSecurityPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListSecurityPoliciesRequestTypeDef


def get_value() -> ListSecurityPoliciesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListSecurityPoliciesRequestTypeDef definition

class ListSecurityPoliciesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListServersRequestTypeDef

```python
# ListServersRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListServersRequestTypeDef


def get_value() -> ListServersRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListServersRequestTypeDef definition

class ListServersRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListedServerTypeDef

```python
# ListedServerTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListedServerTypeDef


def get_value() -> ListedServerTypeDef:
    return {
        "Arn": ...,
    }


# ListedServerTypeDef definition

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

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "Arn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    Arn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListUsersRequestTypeDef

```python
# ListUsersRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListUsersRequestTypeDef


def get_value() -> ListUsersRequestTypeDef:
    return {
        "ServerId": ...,
    }


# ListUsersRequestTypeDef definition

class ListUsersRequestTypeDef(TypedDict):
    ServerId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListedUserTypeDef

```python
# ListedUserTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListedUserTypeDef


def get_value() -> ListedUserTypeDef:
    return {
        "Arn": ...,
    }


# ListedUserTypeDef definition

class ListedUserTypeDef(TypedDict):
    Arn: str,
    HomeDirectory: NotRequired[str],
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (1)
    Role: NotRequired[str],
    SshPublicKeyCount: NotRequired[int],
    UserName: NotRequired[str],
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype)

## ListWebAppsRequestTypeDef

```python
# ListWebAppsRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListWebAppsRequestTypeDef


def get_value() -> ListWebAppsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListWebAppsRequestTypeDef definition

class ListWebAppsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListedWebAppTypeDef

```python
# ListedWebAppTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListedWebAppTypeDef


def get_value() -> ListedWebAppTypeDef:
    return {
        "Arn": ...,
    }


# ListedWebAppTypeDef definition

class ListedWebAppTypeDef(TypedDict):
    Arn: str,
    WebAppId: str,
    AccessEndpoint: NotRequired[str],
    WebAppEndpoint: NotRequired[str],
    EndpointType: NotRequired[WebAppEndpointTypeType],  # (1)
```

1. See [:material-code-brackets: WebAppEndpointTypeType](./literals.md#webappendpointtypetype)

## ListWorkflowsRequestTypeDef

```python
# ListWorkflowsRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListWorkflowsRequestTypeDef


def get_value() -> ListWorkflowsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListWorkflowsRequestTypeDef definition

class ListWorkflowsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListedWorkflowTypeDef

```python
# ListedWorkflowTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListedWorkflowTypeDef


def get_value() -> ListedWorkflowTypeDef:
    return {
        "WorkflowId": ...,
    }


# ListedWorkflowTypeDef definition

class ListedWorkflowTypeDef(TypedDict):
    WorkflowId: NotRequired[str],
    Description: NotRequired[str],
    Arn: NotRequired[str],
```


## PosixProfileTypeDef

```python
# PosixProfileTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import PosixProfileTypeDef


def get_value() -> PosixProfileTypeDef:
    return {
        "Uid": ...,
    }


# PosixProfileTypeDef definition

class PosixProfileTypeDef(TypedDict):
    Uid: int,
    Gid: int,
    SecondaryGids: NotRequired[Sequence[int]],
```


## ProtocolDetailsTypeDef

```python
# ProtocolDetailsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ProtocolDetailsTypeDef


def get_value() -> ProtocolDetailsTypeDef:
    return {
        "PassiveIp": ...,
    }


# ProtocolDetailsTypeDef definition

class ProtocolDetailsTypeDef(TypedDict):
    PassiveIp: NotRequired[str],
    TlsSessionResumptionMode: NotRequired[TlsSessionResumptionModeType],  # (1)
    SetStatOption: NotRequired[SetStatOptionType],  # (2)
    As2Transports: NotRequired[Sequence[As2TransportType]],  # (3)
```

1. See [:material-code-brackets: TlsSessionResumptionModeType](./literals.md#tlssessionresumptionmodetype)
2. See [:material-code-brackets: SetStatOptionType](./literals.md#setstatoptiontype)
3. See `Sequence[Literal['HTTP']]`

## S3TagTypeDef

```python
# S3TagTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import S3TagTypeDef


def get_value() -> S3TagTypeDef:
    return {
        "Key": ...,
    }


# S3TagTypeDef definition

class S3TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## SendWorkflowStepStateRequestTypeDef

```python
# SendWorkflowStepStateRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import SendWorkflowStepStateRequestTypeDef


def get_value() -> SendWorkflowStepStateRequestTypeDef:
    return {
        "WorkflowId": ...,
    }


# SendWorkflowStepStateRequestTypeDef definition

class SendWorkflowStepStateRequestTypeDef(TypedDict):
    WorkflowId: str,
    ExecutionId: str,
    Token: str,
    Status: CustomStepStatusType,  # (1)
```

1. See [:material-code-brackets: CustomStepStatusType](./literals.md#customstepstatustype)

## UserDetailsTypeDef

```python
# UserDetailsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UserDetailsTypeDef


def get_value() -> UserDetailsTypeDef:
    return {
        "UserName": ...,
    }


# UserDetailsTypeDef definition

class UserDetailsTypeDef(TypedDict):
    UserName: str,
    ServerId: str,
    SessionId: NotRequired[str],
```


## SftpConnectorConfigTypeDef

```python
# SftpConnectorConfigTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import SftpConnectorConfigTypeDef


def get_value() -> SftpConnectorConfigTypeDef:
    return {
        "UserSecretId": ...,
    }


# SftpConnectorConfigTypeDef definition

class SftpConnectorConfigTypeDef(TypedDict):
    UserSecretId: NotRequired[str],
    TrustedHostKeys: NotRequired[Sequence[str]],
    MaxConcurrentConnections: NotRequired[int],
    OrderedUserSecretVersionStages: NotRequired[Sequence[str]],
```


## SftpConnectorConnectionDetailsTypeDef

```python
# SftpConnectorConnectionDetailsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import SftpConnectorConnectionDetailsTypeDef


def get_value() -> SftpConnectorConnectionDetailsTypeDef:
    return {
        "HostKey": ...,
    }


# SftpConnectorConnectionDetailsTypeDef definition

class SftpConnectorConnectionDetailsTypeDef(TypedDict):
    HostKey: NotRequired[str],
```


## StartDirectoryListingRequestTypeDef

```python
# StartDirectoryListingRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import StartDirectoryListingRequestTypeDef


def get_value() -> StartDirectoryListingRequestTypeDef:
    return {
        "ConnectorId": ...,
    }


# StartDirectoryListingRequestTypeDef definition

class StartDirectoryListingRequestTypeDef(TypedDict):
    ConnectorId: str,
    RemoteDirectoryPath: str,
    OutputDirectoryPath: str,
    MaxItems: NotRequired[int],
```


## StartRemoteDeleteRequestTypeDef

```python
# StartRemoteDeleteRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import StartRemoteDeleteRequestTypeDef


def get_value() -> StartRemoteDeleteRequestTypeDef:
    return {
        "ConnectorId": ...,
    }


# StartRemoteDeleteRequestTypeDef definition

class StartRemoteDeleteRequestTypeDef(TypedDict):
    ConnectorId: str,
    DeletePath: str,
```


## StartRemoteMoveRequestTypeDef

```python
# StartRemoteMoveRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import StartRemoteMoveRequestTypeDef


def get_value() -> StartRemoteMoveRequestTypeDef:
    return {
        "ConnectorId": ...,
    }


# StartRemoteMoveRequestTypeDef definition

class StartRemoteMoveRequestTypeDef(TypedDict):
    ConnectorId: str,
    SourcePath: str,
    TargetPath: str,
```


## StartServerRequestTypeDef

```python
# StartServerRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import StartServerRequestTypeDef


def get_value() -> StartServerRequestTypeDef:
    return {
        "ServerId": ...,
    }


# StartServerRequestTypeDef definition

class StartServerRequestTypeDef(TypedDict):
    ServerId: str,
```


## StopServerRequestTypeDef

```python
# StopServerRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import StopServerRequestTypeDef


def get_value() -> StopServerRequestTypeDef:
    return {
        "ServerId": ...,
    }


# StopServerRequestTypeDef definition

class StopServerRequestTypeDef(TypedDict):
    ServerId: str,
```


## TestConnectionRequestTypeDef

```python
# TestConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import TestConnectionRequestTypeDef


def get_value() -> TestConnectionRequestTypeDef:
    return {
        "ConnectorId": ...,
    }


# TestConnectionRequestTypeDef definition

class TestConnectionRequestTypeDef(TypedDict):
    ConnectorId: str,
```


## TestIdentityProviderRequestTypeDef

```python
# TestIdentityProviderRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import TestIdentityProviderRequestTypeDef


def get_value() -> TestIdentityProviderRequestTypeDef:
    return {
        "ServerId": ...,
    }


# TestIdentityProviderRequestTypeDef definition

class TestIdentityProviderRequestTypeDef(TypedDict):
    ServerId: str,
    UserName: str,
    ServerProtocol: NotRequired[ProtocolType],  # (1)
    SourceIp: NotRequired[str],
    UserPassword: NotRequired[str],
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "Arn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    Arn: str,
    TagKeys: Sequence[str],
```


## UpdateConnectorVpcLatticeEgressConfigTypeDef

```python
# UpdateConnectorVpcLatticeEgressConfigTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateConnectorVpcLatticeEgressConfigTypeDef


def get_value() -> UpdateConnectorVpcLatticeEgressConfigTypeDef:
    return {
        "ResourceConfigurationArn": ...,
    }


# UpdateConnectorVpcLatticeEgressConfigTypeDef definition

class UpdateConnectorVpcLatticeEgressConfigTypeDef(TypedDict):
    ResourceConfigurationArn: NotRequired[str],
    PortNumber: NotRequired[int],
```


## UpdateHostKeyRequestTypeDef

```python
# UpdateHostKeyRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateHostKeyRequestTypeDef


def get_value() -> UpdateHostKeyRequestTypeDef:
    return {
        "ServerId": ...,
    }


# UpdateHostKeyRequestTypeDef definition

class UpdateHostKeyRequestTypeDef(TypedDict):
    ServerId: str,
    HostKeyId: str,
    Description: str,
```


## UpdateProfileRequestTypeDef

```python
# UpdateProfileRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateProfileRequestTypeDef


def get_value() -> UpdateProfileRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# UpdateProfileRequestTypeDef definition

class UpdateProfileRequestTypeDef(TypedDict):
    ProfileId: str,
    CertificateIds: NotRequired[Sequence[str]],
```


## UpdateWebAppVpcConfigTypeDef

```python
# UpdateWebAppVpcConfigTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateWebAppVpcConfigTypeDef


def get_value() -> UpdateWebAppVpcConfigTypeDef:
    return {
        "SubnetIds": ...,
    }


# UpdateWebAppVpcConfigTypeDef definition

class UpdateWebAppVpcConfigTypeDef(TypedDict):
    SubnetIds: NotRequired[Sequence[str]],
    IpAddressType: NotRequired[WebAppVpcEndpointIpAddressTypeType],  # (1)
```

1. See [:material-code-brackets: WebAppVpcEndpointIpAddressTypeType](./literals.md#webappvpcendpointipaddresstypetype)

## UpdateWebAppIdentityCenterConfigTypeDef

```python
# UpdateWebAppIdentityCenterConfigTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateWebAppIdentityCenterConfigTypeDef


def get_value() -> UpdateWebAppIdentityCenterConfigTypeDef:
    return {
        "Role": ...,
    }


# UpdateWebAppIdentityCenterConfigTypeDef definition

class UpdateWebAppIdentityCenterConfigTypeDef(TypedDict):
    Role: NotRequired[str],
```


## WebAppVpcConfigTypeDef

```python
# WebAppVpcConfigTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import WebAppVpcConfigTypeDef


def get_value() -> WebAppVpcConfigTypeDef:
    return {
        "SubnetIds": ...,
    }


# WebAppVpcConfigTypeDef definition

class WebAppVpcConfigTypeDef(TypedDict):
    SubnetIds: NotRequired[Sequence[str]],
    VpcId: NotRequired[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
    IpAddressType: NotRequired[WebAppVpcEndpointIpAddressTypeType],  # (1)
```

1. See [:material-code-brackets: WebAppVpcEndpointIpAddressTypeType](./literals.md#webappvpcendpointipaddresstypetype)

## WorkflowDetailTypeDef

```python
# WorkflowDetailTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import WorkflowDetailTypeDef


def get_value() -> WorkflowDetailTypeDef:
    return {
        "WorkflowId": ...,
    }


# WorkflowDetailTypeDef definition

class WorkflowDetailTypeDef(TypedDict):
    WorkflowId: str,
    ExecutionRole: str,
```


## As2ConnectorConfigOutputTypeDef

```python
# As2ConnectorConfigOutputTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import As2ConnectorConfigOutputTypeDef


def get_value() -> As2ConnectorConfigOutputTypeDef:
    return {
        "LocalProfileId": ...,
    }


# As2ConnectorConfigOutputTypeDef definition

class As2ConnectorConfigOutputTypeDef(TypedDict):
    LocalProfileId: NotRequired[str],
    PartnerProfileId: NotRequired[str],
    MessageSubject: NotRequired[str],
    Compression: NotRequired[CompressionEnumType],  # (1)
    EncryptionAlgorithm: NotRequired[EncryptionAlgType],  # (2)
    SigningAlgorithm: NotRequired[SigningAlgType],  # (3)
    MdnSigningAlgorithm: NotRequired[MdnSigningAlgType],  # (4)
    MdnResponse: NotRequired[MdnResponseType],  # (5)
    BasicAuthSecretId: NotRequired[str],
    PreserveContentType: NotRequired[PreserveContentTypeType],  # (6)
    AsyncMdnConfig: NotRequired[As2AsyncMdnConnectorConfigOutputTypeDef],  # (7)
```

1. See [:material-code-brackets: CompressionEnumType](./literals.md#compressionenumtype)
2. See [:material-code-brackets: EncryptionAlgType](./literals.md#encryptionalgtype)
3. See [:material-code-brackets: SigningAlgType](./literals.md#signingalgtype)
4. See [:material-code-brackets: MdnSigningAlgType](./literals.md#mdnsigningalgtype)
5. See [:material-code-brackets: MdnResponseType](./literals.md#mdnresponsetype)
6. See [:material-code-brackets: PreserveContentTypeType](./literals.md#preservecontenttypetype)
7. See [:material-code-braces: As2AsyncMdnConnectorConfigOutputTypeDef](./type_defs.md#as2asyncmdnconnectorconfigoutputtypedef)

## As2ConnectorConfigTypeDef

```python
# As2ConnectorConfigTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import As2ConnectorConfigTypeDef


def get_value() -> As2ConnectorConfigTypeDef:
    return {
        "LocalProfileId": ...,
    }


# As2ConnectorConfigTypeDef definition

class As2ConnectorConfigTypeDef(TypedDict):
    LocalProfileId: NotRequired[str],
    PartnerProfileId: NotRequired[str],
    MessageSubject: NotRequired[str],
    Compression: NotRequired[CompressionEnumType],  # (1)
    EncryptionAlgorithm: NotRequired[EncryptionAlgType],  # (2)
    SigningAlgorithm: NotRequired[SigningAlgType],  # (3)
    MdnSigningAlgorithm: NotRequired[MdnSigningAlgType],  # (4)
    MdnResponse: NotRequired[MdnResponseType],  # (5)
    BasicAuthSecretId: NotRequired[str],
    PreserveContentType: NotRequired[PreserveContentTypeType],  # (6)
    AsyncMdnConfig: NotRequired[As2AsyncMdnConnectorConfigTypeDef],  # (7)
```

1. See [:material-code-brackets: CompressionEnumType](./literals.md#compressionenumtype)
2. See [:material-code-brackets: EncryptionAlgType](./literals.md#encryptionalgtype)
3. See [:material-code-brackets: SigningAlgType](./literals.md#signingalgtype)
4. See [:material-code-brackets: MdnSigningAlgType](./literals.md#mdnsigningalgtype)
5. See [:material-code-brackets: MdnResponseType](./literals.md#mdnresponsetype)
6. See [:material-code-brackets: PreserveContentTypeType](./literals.md#preservecontenttypetype)
7. See [:material-code-braces: As2AsyncMdnConnectorConfigTypeDef](./type_defs.md#as2asyncmdnconnectorconfigtypedef)

## UpdateWebAppCustomizationRequestTypeDef

```python
# UpdateWebAppCustomizationRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateWebAppCustomizationRequestTypeDef


def get_value() -> UpdateWebAppCustomizationRequestTypeDef:
    return {
        "WebAppId": ...,
    }


# UpdateWebAppCustomizationRequestTypeDef definition

class UpdateWebAppCustomizationRequestTypeDef(TypedDict):
    WebAppId: str,
    Title: NotRequired[str],
    LogoFile: NotRequired[BlobTypeDef],
    FaviconFile: NotRequired[BlobTypeDef],
```


## ConnectorEgressConfigTypeDef

```python
# ConnectorEgressConfigTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ConnectorEgressConfigTypeDef


def get_value() -> ConnectorEgressConfigTypeDef:
    return {
        "VpcLattice": ...,
    }


# ConnectorEgressConfigTypeDef definition

class ConnectorEgressConfigTypeDef(TypedDict):
    VpcLattice: NotRequired[ConnectorVpcLatticeEgressConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectorVpcLatticeEgressConfigTypeDef](./type_defs.md#connectorvpclatticeegressconfigtypedef)

## CreateAccessResponseTypeDef

```python
# CreateAccessResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CreateAccessResponseTypeDef


def get_value() -> CreateAccessResponseTypeDef:
    return {
        "ServerId": ...,
    }


# CreateAccessResponseTypeDef definition

class CreateAccessResponseTypeDef(TypedDict):
    ServerId: str,
    ExternalId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAgreementResponseTypeDef

```python
# CreateAgreementResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CreateAgreementResponseTypeDef


def get_value() -> CreateAgreementResponseTypeDef:
    return {
        "AgreementId": ...,
    }


# CreateAgreementResponseTypeDef definition

class CreateAgreementResponseTypeDef(TypedDict):
    AgreementId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectorResponseTypeDef

```python
# CreateConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CreateConnectorResponseTypeDef


def get_value() -> CreateConnectorResponseTypeDef:
    return {
        "ConnectorId": ...,
    }


# CreateConnectorResponseTypeDef definition

class CreateConnectorResponseTypeDef(TypedDict):
    ConnectorId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProfileResponseTypeDef

```python
# CreateProfileResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CreateProfileResponseTypeDef


def get_value() -> CreateProfileResponseTypeDef:
    return {
        "ProfileId": ...,
    }


# CreateProfileResponseTypeDef definition

class CreateProfileResponseTypeDef(TypedDict):
    ProfileId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServerResponseTypeDef

```python
# CreateServerResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CreateServerResponseTypeDef


def get_value() -> CreateServerResponseTypeDef:
    return {
        "ServerId": ...,
    }


# CreateServerResponseTypeDef definition

class CreateServerResponseTypeDef(TypedDict):
    ServerId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserResponseTypeDef

```python
# CreateUserResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CreateUserResponseTypeDef


def get_value() -> CreateUserResponseTypeDef:
    return {
        "ServerId": ...,
    }


# CreateUserResponseTypeDef definition

class CreateUserResponseTypeDef(TypedDict):
    ServerId: str,
    UserName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWebAppResponseTypeDef

```python
# CreateWebAppResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CreateWebAppResponseTypeDef


def get_value() -> CreateWebAppResponseTypeDef:
    return {
        "WebAppId": ...,
    }


# CreateWebAppResponseTypeDef definition

class CreateWebAppResponseTypeDef(TypedDict):
    WebAppId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkflowResponseTypeDef

```python
# CreateWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CreateWorkflowResponseTypeDef


def get_value() -> CreateWorkflowResponseTypeDef:
    return {
        "WorkflowId": ...,
    }


# CreateWorkflowResponseTypeDef definition

class CreateWorkflowResponseTypeDef(TypedDict):
    WorkflowId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportCertificateResponseTypeDef

```python
# ImportCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ImportCertificateResponseTypeDef


def get_value() -> ImportCertificateResponseTypeDef:
    return {
        "CertificateId": ...,
    }


# ImportCertificateResponseTypeDef definition

class ImportCertificateResponseTypeDef(TypedDict):
    CertificateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportHostKeyResponseTypeDef

```python
# ImportHostKeyResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ImportHostKeyResponseTypeDef


def get_value() -> ImportHostKeyResponseTypeDef:
    return {
        "ServerId": ...,
    }


# ImportHostKeyResponseTypeDef definition

class ImportHostKeyResponseTypeDef(TypedDict):
    ServerId: str,
    HostKeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportSshPublicKeyResponseTypeDef

```python
# ImportSshPublicKeyResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ImportSshPublicKeyResponseTypeDef


def get_value() -> ImportSshPublicKeyResponseTypeDef:
    return {
        "ServerId": ...,
    }


# ImportSshPublicKeyResponseTypeDef definition

class ImportSshPublicKeyResponseTypeDef(TypedDict):
    ServerId: str,
    SshPublicKeyId: str,
    UserName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFileTransferResultsResponseTypeDef

```python
# ListFileTransferResultsResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListFileTransferResultsResponseTypeDef


def get_value() -> ListFileTransferResultsResponseTypeDef:
    return {
        "FileTransferResults": ...,
    }


# ListFileTransferResultsResponseTypeDef definition

class ListFileTransferResultsResponseTypeDef(TypedDict):
    FileTransferResults: list[ConnectorFileTransferResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConnectorFileTransferResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityPoliciesResponseTypeDef

```python
# ListSecurityPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListSecurityPoliciesResponseTypeDef


def get_value() -> ListSecurityPoliciesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListSecurityPoliciesResponseTypeDef definition

class ListSecurityPoliciesResponseTypeDef(TypedDict):
    SecurityPolicyNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDirectoryListingResponseTypeDef

```python
# StartDirectoryListingResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import StartDirectoryListingResponseTypeDef


def get_value() -> StartDirectoryListingResponseTypeDef:
    return {
        "ListingId": ...,
    }


# StartDirectoryListingResponseTypeDef definition

class StartDirectoryListingResponseTypeDef(TypedDict):
    ListingId: str,
    OutputFileName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFileTransferResponseTypeDef

```python
# StartFileTransferResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import StartFileTransferResponseTypeDef


def get_value() -> StartFileTransferResponseTypeDef:
    return {
        "TransferId": ...,
    }


# StartFileTransferResponseTypeDef definition

class StartFileTransferResponseTypeDef(TypedDict):
    TransferId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRemoteDeleteResponseTypeDef

```python
# StartRemoteDeleteResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import StartRemoteDeleteResponseTypeDef


def get_value() -> StartRemoteDeleteResponseTypeDef:
    return {
        "DeleteId": ...,
    }


# StartRemoteDeleteResponseTypeDef definition

class StartRemoteDeleteResponseTypeDef(TypedDict):
    DeleteId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRemoteMoveResponseTypeDef

```python
# StartRemoteMoveResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import StartRemoteMoveResponseTypeDef


def get_value() -> StartRemoteMoveResponseTypeDef:
    return {
        "MoveId": ...,
    }


# StartRemoteMoveResponseTypeDef definition

class StartRemoteMoveResponseTypeDef(TypedDict):
    MoveId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestIdentityProviderResponseTypeDef

```python
# TestIdentityProviderResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import TestIdentityProviderResponseTypeDef


def get_value() -> TestIdentityProviderResponseTypeDef:
    return {
        "Response": ...,
    }


# TestIdentityProviderResponseTypeDef definition

class TestIdentityProviderResponseTypeDef(TypedDict):
    Response: str,
    StatusCode: int,
    Message: str,
    Url: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccessResponseTypeDef

```python
# UpdateAccessResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateAccessResponseTypeDef


def get_value() -> UpdateAccessResponseTypeDef:
    return {
        "ServerId": ...,
    }


# UpdateAccessResponseTypeDef definition

class UpdateAccessResponseTypeDef(TypedDict):
    ServerId: str,
    ExternalId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAgreementResponseTypeDef

```python
# UpdateAgreementResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateAgreementResponseTypeDef


def get_value() -> UpdateAgreementResponseTypeDef:
    return {
        "AgreementId": ...,
    }


# UpdateAgreementResponseTypeDef definition

class UpdateAgreementResponseTypeDef(TypedDict):
    AgreementId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCertificateResponseTypeDef

```python
# UpdateCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateCertificateResponseTypeDef


def get_value() -> UpdateCertificateResponseTypeDef:
    return {
        "CertificateId": ...,
    }


# UpdateCertificateResponseTypeDef definition

class UpdateCertificateResponseTypeDef(TypedDict):
    CertificateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectorResponseTypeDef

```python
# UpdateConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateConnectorResponseTypeDef


def get_value() -> UpdateConnectorResponseTypeDef:
    return {
        "ConnectorId": ...,
    }


# UpdateConnectorResponseTypeDef definition

class UpdateConnectorResponseTypeDef(TypedDict):
    ConnectorId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateHostKeyResponseTypeDef

```python
# UpdateHostKeyResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateHostKeyResponseTypeDef


def get_value() -> UpdateHostKeyResponseTypeDef:
    return {
        "ServerId": ...,
    }


# UpdateHostKeyResponseTypeDef definition

class UpdateHostKeyResponseTypeDef(TypedDict):
    ServerId: str,
    HostKeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProfileResponseTypeDef

```python
# UpdateProfileResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateProfileResponseTypeDef


def get_value() -> UpdateProfileResponseTypeDef:
    return {
        "ProfileId": ...,
    }


# UpdateProfileResponseTypeDef definition

class UpdateProfileResponseTypeDef(TypedDict):
    ProfileId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServerResponseTypeDef

```python
# UpdateServerResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateServerResponseTypeDef


def get_value() -> UpdateServerResponseTypeDef:
    return {
        "ServerId": ...,
    }


# UpdateServerResponseTypeDef definition

class UpdateServerResponseTypeDef(TypedDict):
    ServerId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserResponseTypeDef

```python
# UpdateUserResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateUserResponseTypeDef


def get_value() -> UpdateUserResponseTypeDef:
    return {
        "ServerId": ...,
    }


# UpdateUserResponseTypeDef definition

class UpdateUserResponseTypeDef(TypedDict):
    ServerId: str,
    UserName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWebAppCustomizationResponseTypeDef

```python
# UpdateWebAppCustomizationResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateWebAppCustomizationResponseTypeDef


def get_value() -> UpdateWebAppCustomizationResponseTypeDef:
    return {
        "WebAppId": ...,
    }


# UpdateWebAppCustomizationResponseTypeDef definition

class UpdateWebAppCustomizationResponseTypeDef(TypedDict):
    WebAppId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWebAppResponseTypeDef

```python
# UpdateWebAppResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateWebAppResponseTypeDef


def get_value() -> UpdateWebAppResponseTypeDef:
    return {
        "WebAppId": ...,
    }


# UpdateWebAppResponseTypeDef definition

class UpdateWebAppResponseTypeDef(TypedDict):
    WebAppId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAgreementRequestTypeDef

```python
# UpdateAgreementRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateAgreementRequestTypeDef


def get_value() -> UpdateAgreementRequestTypeDef:
    return {
        "AgreementId": ...,
    }


# UpdateAgreementRequestTypeDef definition

class UpdateAgreementRequestTypeDef(TypedDict):
    AgreementId: str,
    ServerId: str,
    Description: NotRequired[str],
    Status: NotRequired[AgreementStatusTypeType],  # (1)
    LocalProfileId: NotRequired[str],
    PartnerProfileId: NotRequired[str],
    BaseDirectory: NotRequired[str],
    AccessRole: NotRequired[str],
    PreserveFilename: NotRequired[PreserveFilenameTypeType],  # (2)
    EnforceMessageSigning: NotRequired[EnforceMessageSigningTypeType],  # (3)
    CustomDirectories: NotRequired[CustomDirectoriesTypeTypeDef],  # (4)
```

1. See [:material-code-brackets: AgreementStatusTypeType](./literals.md#agreementstatustypetype)
2. See [:material-code-brackets: PreserveFilenameTypeType](./literals.md#preservefilenametypetype)
3. See [:material-code-brackets: EnforceMessageSigningTypeType](./literals.md#enforcemessagesigningtypetype)
4. See [:material-code-braces: CustomDirectoriesTypeTypeDef](./type_defs.md#customdirectoriestypetypedef)

## CreateAgreementRequestTypeDef

```python
# CreateAgreementRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CreateAgreementRequestTypeDef


def get_value() -> CreateAgreementRequestTypeDef:
    return {
        "ServerId": ...,
    }


# CreateAgreementRequestTypeDef definition

class CreateAgreementRequestTypeDef(TypedDict):
    ServerId: str,
    LocalProfileId: str,
    PartnerProfileId: str,
    AccessRole: str,
    Description: NotRequired[str],
    BaseDirectory: NotRequired[str],
    Status: NotRequired[AgreementStatusTypeType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    PreserveFilename: NotRequired[PreserveFilenameTypeType],  # (3)
    EnforceMessageSigning: NotRequired[EnforceMessageSigningTypeType],  # (4)
    CustomDirectories: NotRequired[CustomDirectoriesTypeTypeDef],  # (5)
```

1. See [:material-code-brackets: AgreementStatusTypeType](./literals.md#agreementstatustypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: PreserveFilenameTypeType](./literals.md#preservefilenametypetype)
4. See [:material-code-brackets: EnforceMessageSigningTypeType](./literals.md#enforcemessagesigningtypetype)
5. See [:material-code-braces: CustomDirectoriesTypeTypeDef](./type_defs.md#customdirectoriestypetypedef)

## CreateProfileRequestTypeDef

```python
# CreateProfileRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CreateProfileRequestTypeDef


def get_value() -> CreateProfileRequestTypeDef:
    return {
        "As2Id": ...,
    }


# CreateProfileRequestTypeDef definition

class CreateProfileRequestTypeDef(TypedDict):
    As2Id: str,
    ProfileType: ProfileTypeType,  # (1)
    CertificateIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype)
2. See `Sequence[TagTypeDef]`

## DescribedAgreementTypeDef

```python
# DescribedAgreementTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribedAgreementTypeDef


def get_value() -> DescribedAgreementTypeDef:
    return {
        "Arn": ...,
    }


# DescribedAgreementTypeDef definition

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
    Tags: NotRequired[list[TagTypeDef]],  # (2)
    PreserveFilename: NotRequired[PreserveFilenameTypeType],  # (3)
    EnforceMessageSigning: NotRequired[EnforceMessageSigningTypeType],  # (4)
    CustomDirectories: NotRequired[CustomDirectoriesTypeTypeDef],  # (5)
```

1. See [:material-code-brackets: AgreementStatusTypeType](./literals.md#agreementstatustypetype)
2. See `list[TagTypeDef]`
3. See [:material-code-brackets: PreserveFilenameTypeType](./literals.md#preservefilenametypetype)
4. See [:material-code-brackets: EnforceMessageSigningTypeType](./literals.md#enforcemessagesigningtypetype)
5. See [:material-code-braces: CustomDirectoriesTypeTypeDef](./type_defs.md#customdirectoriestypetypedef)

## DescribedCertificateTypeDef

```python
# DescribedCertificateTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribedCertificateTypeDef


def get_value() -> DescribedCertificateTypeDef:
    return {
        "Arn": ...,
    }


# DescribedCertificateTypeDef definition

class DescribedCertificateTypeDef(TypedDict):
    Arn: str,
    CertificateId: NotRequired[str],
    Usage: NotRequired[CertificateUsageTypeType],  # (1)
    Status: NotRequired[CertificateStatusTypeType],  # (2)
    Certificate: NotRequired[str],
    CertificateChain: NotRequired[str],
    ActiveDate: NotRequired[datetime.datetime],
    InactiveDate: NotRequired[datetime.datetime],
    Serial: NotRequired[str],
    NotBeforeDate: NotRequired[datetime.datetime],
    NotAfterDate: NotRequired[datetime.datetime],
    Type: NotRequired[CertificateTypeType],  # (3)
    Description: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: CertificateUsageTypeType](./literals.md#certificateusagetypetype)
2. See [:material-code-brackets: CertificateStatusTypeType](./literals.md#certificatestatustypetype)
3. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype)
4. See `list[TagTypeDef]`

## DescribedHostKeyTypeDef

```python
# DescribedHostKeyTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribedHostKeyTypeDef


def get_value() -> DescribedHostKeyTypeDef:
    return {
        "Arn": ...,
    }


# DescribedHostKeyTypeDef definition

class DescribedHostKeyTypeDef(TypedDict):
    Arn: str,
    HostKeyId: NotRequired[str],
    HostKeyFingerprint: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[str],
    DateImported: NotRequired[datetime.datetime],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## DescribedProfileTypeDef

```python
# DescribedProfileTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribedProfileTypeDef


def get_value() -> DescribedProfileTypeDef:
    return {
        "Arn": ...,
    }


# DescribedProfileTypeDef definition

class DescribedProfileTypeDef(TypedDict):
    Arn: str,
    ProfileId: NotRequired[str],
    ProfileType: NotRequired[ProfileTypeType],  # (1)
    As2Id: NotRequired[str],
    CertificateIds: NotRequired[list[str]],
    Tags: NotRequired[list[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype)
2. See `list[TagTypeDef]`

## ImportHostKeyRequestTypeDef

```python
# ImportHostKeyRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ImportHostKeyRequestTypeDef


def get_value() -> ImportHostKeyRequestTypeDef:
    return {
        "ServerId": ...,
    }


# ImportHostKeyRequestTypeDef definition

class ImportHostKeyRequestTypeDef(TypedDict):
    ServerId: str,
    HostKeyBody: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Arn": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Arn: str,
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "Arn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    Arn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## StartFileTransferRequestTypeDef

```python
# StartFileTransferRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import StartFileTransferRequestTypeDef


def get_value() -> StartFileTransferRequestTypeDef:
    return {
        "ConnectorId": ...,
    }


# StartFileTransferRequestTypeDef definition

class StartFileTransferRequestTypeDef(TypedDict):
    ConnectorId: str,
    SendFilePaths: NotRequired[Sequence[str]],
    RetrieveFilePaths: NotRequired[Sequence[str]],
    LocalDirectoryPath: NotRequired[str],
    RemoteDirectoryPath: NotRequired[str],
    CustomHttpHeaders: NotRequired[Sequence[CustomHttpHeaderTypeDef]],  # (1)
```

1. See `Sequence[CustomHttpHeaderTypeDef]`

## DescribeSecurityPolicyResponseTypeDef

```python
# DescribeSecurityPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeSecurityPolicyResponseTypeDef


def get_value() -> DescribeSecurityPolicyResponseTypeDef:
    return {
        "SecurityPolicy": ...,
    }


# DescribeSecurityPolicyResponseTypeDef definition

class DescribeSecurityPolicyResponseTypeDef(TypedDict):
    SecurityPolicy: DescribedSecurityPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedSecurityPolicyTypeDef](./type_defs.md#describedsecuritypolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServerRequestWaitExtraTypeDef

```python
# DescribeServerRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeServerRequestWaitExtraTypeDef


def get_value() -> DescribeServerRequestWaitExtraTypeDef:
    return {
        "ServerId": ...,
    }


# DescribeServerRequestWaitExtraTypeDef definition

class DescribeServerRequestWaitExtraTypeDef(TypedDict):
    ServerId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeServerRequestWaitTypeDef

```python
# DescribeServerRequestWaitTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeServerRequestWaitTypeDef


def get_value() -> DescribeServerRequestWaitTypeDef:
    return {
        "ServerId": ...,
    }


# DescribeServerRequestWaitTypeDef definition

class DescribeServerRequestWaitTypeDef(TypedDict):
    ServerId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeWebAppCustomizationResponseTypeDef

```python
# DescribeWebAppCustomizationResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeWebAppCustomizationResponseTypeDef


def get_value() -> DescribeWebAppCustomizationResponseTypeDef:
    return {
        "WebAppCustomization": ...,
    }


# DescribeWebAppCustomizationResponseTypeDef definition

class DescribeWebAppCustomizationResponseTypeDef(TypedDict):
    WebAppCustomization: DescribedWebAppCustomizationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedWebAppCustomizationTypeDef](./type_defs.md#describedwebappcustomizationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribedAccessTypeDef

```python
# DescribedAccessTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribedAccessTypeDef


def get_value() -> DescribedAccessTypeDef:
    return {
        "HomeDirectory": ...,
    }


# DescribedAccessTypeDef definition

class DescribedAccessTypeDef(TypedDict):
    HomeDirectory: NotRequired[str],
    HomeDirectoryMappings: NotRequired[list[HomeDirectoryMapEntryTypeDef]],  # (1)
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (2)
    Policy: NotRequired[str],
    PosixProfile: NotRequired[PosixProfileOutputTypeDef],  # (3)
    Role: NotRequired[str],
    ExternalId: NotRequired[str],
```

1. See `list[HomeDirectoryMapEntryTypeDef]`
2. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
3. See [:material-code-braces: PosixProfileOutputTypeDef](./type_defs.md#posixprofileoutputtypedef)

## DescribedConnectorEgressConfigTypeDef

```python
# DescribedConnectorEgressConfigTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribedConnectorEgressConfigTypeDef


def get_value() -> DescribedConnectorEgressConfigTypeDef:
    return {
        "VpcLattice": ...,
    }


# DescribedConnectorEgressConfigTypeDef definition

class DescribedConnectorEgressConfigTypeDef(TypedDict):
    VpcLattice: NotRequired[DescribedConnectorVpcLatticeEgressConfigTypeDef],  # (1)
```

1. See [:material-code-braces: DescribedConnectorVpcLatticeEgressConfigTypeDef](./type_defs.md#describedconnectorvpclatticeegressconfigtypedef)

## DescribedWebAppIdentityProviderDetailsTypeDef

```python
# DescribedWebAppIdentityProviderDetailsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribedWebAppIdentityProviderDetailsTypeDef


def get_value() -> DescribedWebAppIdentityProviderDetailsTypeDef:
    return {
        "IdentityCenterConfig": ...,
    }


# DescribedWebAppIdentityProviderDetailsTypeDef definition

class DescribedWebAppIdentityProviderDetailsTypeDef(TypedDict):
    IdentityCenterConfig: NotRequired[DescribedIdentityCenterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: DescribedIdentityCenterConfigTypeDef](./type_defs.md#describedidentitycenterconfigtypedef)

## DescribedUserTypeDef

```python
# DescribedUserTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribedUserTypeDef


def get_value() -> DescribedUserTypeDef:
    return {
        "Arn": ...,
    }


# DescribedUserTypeDef definition

class DescribedUserTypeDef(TypedDict):
    Arn: str,
    HomeDirectory: NotRequired[str],
    HomeDirectoryMappings: NotRequired[list[HomeDirectoryMapEntryTypeDef]],  # (1)
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (2)
    Policy: NotRequired[str],
    PosixProfile: NotRequired[PosixProfileOutputTypeDef],  # (3)
    Role: NotRequired[str],
    SshPublicKeys: NotRequired[list[SshPublicKeyTypeDef]],  # (4)
    Tags: NotRequired[list[TagTypeDef]],  # (5)
    UserName: NotRequired[str],
```

1. See `list[HomeDirectoryMapEntryTypeDef]`
2. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
3. See [:material-code-braces: PosixProfileOutputTypeDef](./type_defs.md#posixprofileoutputtypedef)
4. See `list[SshPublicKeyTypeDef]`
5. See `list[TagTypeDef]`

## DescribedWebAppEndpointDetailsTypeDef

```python
# DescribedWebAppEndpointDetailsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribedWebAppEndpointDetailsTypeDef


def get_value() -> DescribedWebAppEndpointDetailsTypeDef:
    return {
        "Vpc": ...,
    }


# DescribedWebAppEndpointDetailsTypeDef definition

class DescribedWebAppEndpointDetailsTypeDef(TypedDict):
    Vpc: NotRequired[DescribedWebAppVpcConfigTypeDef],  # (1)
```

1. See [:material-code-braces: DescribedWebAppVpcConfigTypeDef](./type_defs.md#describedwebappvpcconfigtypedef)

## ExecutionStepResultTypeDef

```python
# ExecutionStepResultTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ExecutionStepResultTypeDef


def get_value() -> ExecutionStepResultTypeDef:
    return {
        "StepType": ...,
    }


# ExecutionStepResultTypeDef definition

class ExecutionStepResultTypeDef(TypedDict):
    StepType: NotRequired[WorkflowStepTypeType],  # (1)
    Outputs: NotRequired[str],
    Error: NotRequired[ExecutionErrorTypeDef],  # (2)
```

1. See [:material-code-brackets: WorkflowStepTypeType](./literals.md#workflowsteptypetype)
2. See [:material-code-braces: ExecutionErrorTypeDef](./type_defs.md#executionerrortypedef)

## FileLocationTypeDef

```python
# FileLocationTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import FileLocationTypeDef


def get_value() -> FileLocationTypeDef:
    return {
        "S3FileLocation": ...,
    }


# FileLocationTypeDef definition

class FileLocationTypeDef(TypedDict):
    S3FileLocation: NotRequired[S3FileLocationTypeDef],  # (1)
    EfsFileLocation: NotRequired[EfsFileLocationTypeDef],  # (2)
```

1. See [:material-code-braces: S3FileLocationTypeDef](./type_defs.md#s3filelocationtypedef)
2. See [:material-code-braces: EfsFileLocationTypeDef](./type_defs.md#efsfilelocationtypedef)

## WebAppIdentityProviderDetailsTypeDef

```python
# WebAppIdentityProviderDetailsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import WebAppIdentityProviderDetailsTypeDef


def get_value() -> WebAppIdentityProviderDetailsTypeDef:
    return {
        "IdentityCenterConfig": ...,
    }


# WebAppIdentityProviderDetailsTypeDef definition

class WebAppIdentityProviderDetailsTypeDef(TypedDict):
    IdentityCenterConfig: NotRequired[IdentityCenterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityCenterConfigTypeDef](./type_defs.md#identitycenterconfigtypedef)

## ImportCertificateRequestTypeDef

```python
# ImportCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ImportCertificateRequestTypeDef


def get_value() -> ImportCertificateRequestTypeDef:
    return {
        "Usage": ...,
    }


# ImportCertificateRequestTypeDef definition

class ImportCertificateRequestTypeDef(TypedDict):
    Usage: CertificateUsageTypeType,  # (1)
    Certificate: str,
    CertificateChain: NotRequired[str],
    PrivateKey: NotRequired[str],
    ActiveDate: NotRequired[TimestampTypeDef],
    InactiveDate: NotRequired[TimestampTypeDef],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: CertificateUsageTypeType](./literals.md#certificateusagetypetype)
2. See `Sequence[TagTypeDef]`

## UpdateCertificateRequestTypeDef

```python
# UpdateCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateCertificateRequestTypeDef


def get_value() -> UpdateCertificateRequestTypeDef:
    return {
        "CertificateId": ...,
    }


# UpdateCertificateRequestTypeDef definition

class UpdateCertificateRequestTypeDef(TypedDict):
    CertificateId: str,
    ActiveDate: NotRequired[TimestampTypeDef],
    InactiveDate: NotRequired[TimestampTypeDef],
    Description: NotRequired[str],
```


## InputFileLocationTypeDef

```python
# InputFileLocationTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import InputFileLocationTypeDef


def get_value() -> InputFileLocationTypeDef:
    return {
        "S3FileLocation": ...,
    }


# InputFileLocationTypeDef definition

class InputFileLocationTypeDef(TypedDict):
    S3FileLocation: NotRequired[S3InputFileLocationTypeDef],  # (1)
    EfsFileLocation: NotRequired[EfsFileLocationTypeDef],  # (2)
```

1. See [:material-code-braces: S3InputFileLocationTypeDef](./type_defs.md#s3inputfilelocationtypedef)
2. See [:material-code-braces: EfsFileLocationTypeDef](./type_defs.md#efsfilelocationtypedef)

## ListAccessesRequestPaginateTypeDef

```python
# ListAccessesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListAccessesRequestPaginateTypeDef


def get_value() -> ListAccessesRequestPaginateTypeDef:
    return {
        "ServerId": ...,
    }


# ListAccessesRequestPaginateTypeDef definition

class ListAccessesRequestPaginateTypeDef(TypedDict):
    ServerId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAgreementsRequestPaginateTypeDef

```python
# ListAgreementsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListAgreementsRequestPaginateTypeDef


def get_value() -> ListAgreementsRequestPaginateTypeDef:
    return {
        "ServerId": ...,
    }


# ListAgreementsRequestPaginateTypeDef definition

class ListAgreementsRequestPaginateTypeDef(TypedDict):
    ServerId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCertificatesRequestPaginateTypeDef

```python
# ListCertificatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListCertificatesRequestPaginateTypeDef


def get_value() -> ListCertificatesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCertificatesRequestPaginateTypeDef definition

class ListCertificatesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConnectorsRequestPaginateTypeDef

```python
# ListConnectorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListConnectorsRequestPaginateTypeDef


def get_value() -> ListConnectorsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListConnectorsRequestPaginateTypeDef definition

class ListConnectorsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListExecutionsRequestPaginateTypeDef

```python
# ListExecutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListExecutionsRequestPaginateTypeDef


def get_value() -> ListExecutionsRequestPaginateTypeDef:
    return {
        "WorkflowId": ...,
    }


# ListExecutionsRequestPaginateTypeDef definition

class ListExecutionsRequestPaginateTypeDef(TypedDict):
    WorkflowId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFileTransferResultsRequestPaginateTypeDef

```python
# ListFileTransferResultsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListFileTransferResultsRequestPaginateTypeDef


def get_value() -> ListFileTransferResultsRequestPaginateTypeDef:
    return {
        "ConnectorId": ...,
    }


# ListFileTransferResultsRequestPaginateTypeDef definition

class ListFileTransferResultsRequestPaginateTypeDef(TypedDict):
    ConnectorId: str,
    TransferId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProfilesRequestPaginateTypeDef

```python
# ListProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListProfilesRequestPaginateTypeDef


def get_value() -> ListProfilesRequestPaginateTypeDef:
    return {
        "ProfileType": ...,
    }


# ListProfilesRequestPaginateTypeDef definition

class ListProfilesRequestPaginateTypeDef(TypedDict):
    ProfileType: NotRequired[ProfileTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSecurityPoliciesRequestPaginateTypeDef

```python
# ListSecurityPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListSecurityPoliciesRequestPaginateTypeDef


def get_value() -> ListSecurityPoliciesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSecurityPoliciesRequestPaginateTypeDef definition

class ListSecurityPoliciesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServersRequestPaginateTypeDef

```python
# ListServersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListServersRequestPaginateTypeDef


def get_value() -> ListServersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListServersRequestPaginateTypeDef definition

class ListServersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListTagsForResourceRequestPaginateTypeDef


def get_value() -> ListTagsForResourceRequestPaginateTypeDef:
    return {
        "Arn": ...,
    }


# ListTagsForResourceRequestPaginateTypeDef definition

class ListTagsForResourceRequestPaginateTypeDef(TypedDict):
    Arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUsersRequestPaginateTypeDef

```python
# ListUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListUsersRequestPaginateTypeDef


def get_value() -> ListUsersRequestPaginateTypeDef:
    return {
        "ServerId": ...,
    }


# ListUsersRequestPaginateTypeDef definition

class ListUsersRequestPaginateTypeDef(TypedDict):
    ServerId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWebAppsRequestPaginateTypeDef

```python
# ListWebAppsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListWebAppsRequestPaginateTypeDef


def get_value() -> ListWebAppsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListWebAppsRequestPaginateTypeDef definition

class ListWebAppsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkflowsRequestPaginateTypeDef

```python
# ListWorkflowsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListWorkflowsRequestPaginateTypeDef


def get_value() -> ListWorkflowsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListWorkflowsRequestPaginateTypeDef definition

class ListWorkflowsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccessesResponseTypeDef

```python
# ListAccessesResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListAccessesResponseTypeDef


def get_value() -> ListAccessesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListAccessesResponseTypeDef definition

class ListAccessesResponseTypeDef(TypedDict):
    ServerId: str,
    Accesses: list[ListedAccessTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListedAccessTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAgreementsResponseTypeDef

```python
# ListAgreementsResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListAgreementsResponseTypeDef


def get_value() -> ListAgreementsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListAgreementsResponseTypeDef definition

class ListAgreementsResponseTypeDef(TypedDict):
    Agreements: list[ListedAgreementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListedAgreementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCertificatesResponseTypeDef

```python
# ListCertificatesResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListCertificatesResponseTypeDef


def get_value() -> ListCertificatesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListCertificatesResponseTypeDef definition

class ListCertificatesResponseTypeDef(TypedDict):
    Certificates: list[ListedCertificateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListedCertificateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConnectorsResponseTypeDef

```python
# ListConnectorsResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListConnectorsResponseTypeDef


def get_value() -> ListConnectorsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListConnectorsResponseTypeDef definition

class ListConnectorsResponseTypeDef(TypedDict):
    Connectors: list[ListedConnectorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListedConnectorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHostKeysResponseTypeDef

```python
# ListHostKeysResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListHostKeysResponseTypeDef


def get_value() -> ListHostKeysResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListHostKeysResponseTypeDef definition

class ListHostKeysResponseTypeDef(TypedDict):
    ServerId: str,
    HostKeys: list[ListedHostKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListedHostKeyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProfilesResponseTypeDef

```python
# ListProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListProfilesResponseTypeDef


def get_value() -> ListProfilesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListProfilesResponseTypeDef definition

class ListProfilesResponseTypeDef(TypedDict):
    Profiles: list[ListedProfileTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListedProfileTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServersResponseTypeDef

```python
# ListServersResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListServersResponseTypeDef


def get_value() -> ListServersResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListServersResponseTypeDef definition

class ListServersResponseTypeDef(TypedDict):
    Servers: list[ListedServerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListedServerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersResponseTypeDef

```python
# ListUsersResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListUsersResponseTypeDef


def get_value() -> ListUsersResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListUsersResponseTypeDef definition

class ListUsersResponseTypeDef(TypedDict):
    ServerId: str,
    Users: list[ListedUserTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListedUserTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWebAppsResponseTypeDef

```python
# ListWebAppsResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListWebAppsResponseTypeDef


def get_value() -> ListWebAppsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListWebAppsResponseTypeDef definition

class ListWebAppsResponseTypeDef(TypedDict):
    WebApps: list[ListedWebAppTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListedWebAppTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkflowsResponseTypeDef

```python
# ListWorkflowsResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListWorkflowsResponseTypeDef


def get_value() -> ListWorkflowsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListWorkflowsResponseTypeDef definition

class ListWorkflowsResponseTypeDef(TypedDict):
    Workflows: list[ListedWorkflowTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListedWorkflowTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagStepDetailsOutputTypeDef

```python
# TagStepDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import TagStepDetailsOutputTypeDef


def get_value() -> TagStepDetailsOutputTypeDef:
    return {
        "Name": ...,
    }


# TagStepDetailsOutputTypeDef definition

class TagStepDetailsOutputTypeDef(TypedDict):
    Name: NotRequired[str],
    Tags: NotRequired[list[S3TagTypeDef]],  # (1)
    SourceFileLocation: NotRequired[str],
```

1. See `list[S3TagTypeDef]`

## TagStepDetailsTypeDef

```python
# TagStepDetailsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import TagStepDetailsTypeDef


def get_value() -> TagStepDetailsTypeDef:
    return {
        "Name": ...,
    }


# TagStepDetailsTypeDef definition

class TagStepDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    Tags: NotRequired[Sequence[S3TagTypeDef]],  # (1)
    SourceFileLocation: NotRequired[str],
```

1. See `Sequence[S3TagTypeDef]`

## ServiceMetadataTypeDef

```python
# ServiceMetadataTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ServiceMetadataTypeDef


def get_value() -> ServiceMetadataTypeDef:
    return {
        "UserDetails": ...,
    }


# ServiceMetadataTypeDef definition

class ServiceMetadataTypeDef(TypedDict):
    UserDetails: UserDetailsTypeDef,  # (1)
```

1. See [:material-code-braces: UserDetailsTypeDef](./type_defs.md#userdetailstypedef)

## TestConnectionResponseTypeDef

```python
# TestConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import TestConnectionResponseTypeDef


def get_value() -> TestConnectionResponseTypeDef:
    return {
        "ConnectorId": ...,
    }


# TestConnectionResponseTypeDef definition

class TestConnectionResponseTypeDef(TypedDict):
    ConnectorId: str,
    Status: str,
    StatusMessage: str,
    SftpConnectionDetails: SftpConnectorConnectionDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SftpConnectorConnectionDetailsTypeDef](./type_defs.md#sftpconnectorconnectiondetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectorEgressConfigTypeDef

```python
# UpdateConnectorEgressConfigTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateConnectorEgressConfigTypeDef


def get_value() -> UpdateConnectorEgressConfigTypeDef:
    return {
        "VpcLattice": ...,
    }


# UpdateConnectorEgressConfigTypeDef definition

class UpdateConnectorEgressConfigTypeDef(TypedDict):
    VpcLattice: NotRequired[UpdateConnectorVpcLatticeEgressConfigTypeDef],  # (1)
```

1. See [:material-code-braces: UpdateConnectorVpcLatticeEgressConfigTypeDef](./type_defs.md#updateconnectorvpclatticeegressconfigtypedef)

## UpdateWebAppEndpointDetailsTypeDef

```python
# UpdateWebAppEndpointDetailsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateWebAppEndpointDetailsTypeDef


def get_value() -> UpdateWebAppEndpointDetailsTypeDef:
    return {
        "Vpc": ...,
    }


# UpdateWebAppEndpointDetailsTypeDef definition

class UpdateWebAppEndpointDetailsTypeDef(TypedDict):
    Vpc: NotRequired[UpdateWebAppVpcConfigTypeDef],  # (1)
```

1. See [:material-code-braces: UpdateWebAppVpcConfigTypeDef](./type_defs.md#updatewebappvpcconfigtypedef)

## UpdateWebAppIdentityProviderDetailsTypeDef

```python
# UpdateWebAppIdentityProviderDetailsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateWebAppIdentityProviderDetailsTypeDef


def get_value() -> UpdateWebAppIdentityProviderDetailsTypeDef:
    return {
        "IdentityCenterConfig": ...,
    }


# UpdateWebAppIdentityProviderDetailsTypeDef definition

class UpdateWebAppIdentityProviderDetailsTypeDef(TypedDict):
    IdentityCenterConfig: NotRequired[UpdateWebAppIdentityCenterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: UpdateWebAppIdentityCenterConfigTypeDef](./type_defs.md#updatewebappidentitycenterconfigtypedef)

## WebAppEndpointDetailsTypeDef

```python
# WebAppEndpointDetailsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import WebAppEndpointDetailsTypeDef


def get_value() -> WebAppEndpointDetailsTypeDef:
    return {
        "Vpc": ...,
    }


# WebAppEndpointDetailsTypeDef definition

class WebAppEndpointDetailsTypeDef(TypedDict):
    Vpc: NotRequired[WebAppVpcConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WebAppVpcConfigTypeDef](./type_defs.md#webappvpcconfigtypedef)

## WorkflowDetailsOutputTypeDef

```python
# WorkflowDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import WorkflowDetailsOutputTypeDef


def get_value() -> WorkflowDetailsOutputTypeDef:
    return {
        "OnUpload": ...,
    }


# WorkflowDetailsOutputTypeDef definition

class WorkflowDetailsOutputTypeDef(TypedDict):
    OnUpload: NotRequired[list[WorkflowDetailTypeDef]],  # (1)
    OnPartialUpload: NotRequired[list[WorkflowDetailTypeDef]],  # (1)
```

1. See `list[WorkflowDetailTypeDef]`
2. See `list[WorkflowDetailTypeDef]`

## WorkflowDetailsTypeDef

```python
# WorkflowDetailsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import WorkflowDetailsTypeDef


def get_value() -> WorkflowDetailsTypeDef:
    return {
        "OnUpload": ...,
    }


# WorkflowDetailsTypeDef definition

class WorkflowDetailsTypeDef(TypedDict):
    OnUpload: NotRequired[Sequence[WorkflowDetailTypeDef]],  # (1)
    OnPartialUpload: NotRequired[Sequence[WorkflowDetailTypeDef]],  # (1)
```

1. See `Sequence[WorkflowDetailTypeDef]`
2. See `Sequence[WorkflowDetailTypeDef]`

## DescribeAgreementResponseTypeDef

```python
# DescribeAgreementResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeAgreementResponseTypeDef


def get_value() -> DescribeAgreementResponseTypeDef:
    return {
        "Agreement": ...,
    }


# DescribeAgreementResponseTypeDef definition

class DescribeAgreementResponseTypeDef(TypedDict):
    Agreement: DescribedAgreementTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedAgreementTypeDef](./type_defs.md#describedagreementtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCertificateResponseTypeDef

```python
# DescribeCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeCertificateResponseTypeDef


def get_value() -> DescribeCertificateResponseTypeDef:
    return {
        "Certificate": ...,
    }


# DescribeCertificateResponseTypeDef definition

class DescribeCertificateResponseTypeDef(TypedDict):
    Certificate: DescribedCertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedCertificateTypeDef](./type_defs.md#describedcertificatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHostKeyResponseTypeDef

```python
# DescribeHostKeyResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeHostKeyResponseTypeDef


def get_value() -> DescribeHostKeyResponseTypeDef:
    return {
        "HostKey": ...,
    }


# DescribeHostKeyResponseTypeDef definition

class DescribeHostKeyResponseTypeDef(TypedDict):
    HostKey: DescribedHostKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedHostKeyTypeDef](./type_defs.md#describedhostkeytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProfileResponseTypeDef

```python
# DescribeProfileResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeProfileResponseTypeDef


def get_value() -> DescribeProfileResponseTypeDef:
    return {
        "Profile": ...,
    }


# DescribeProfileResponseTypeDef definition

class DescribeProfileResponseTypeDef(TypedDict):
    Profile: DescribedProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedProfileTypeDef](./type_defs.md#describedprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccessResponseTypeDef

```python
# DescribeAccessResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeAccessResponseTypeDef


def get_value() -> DescribeAccessResponseTypeDef:
    return {
        "ServerId": ...,
    }


# DescribeAccessResponseTypeDef definition

class DescribeAccessResponseTypeDef(TypedDict):
    ServerId: str,
    Access: DescribedAccessTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedAccessTypeDef](./type_defs.md#describedaccesstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribedConnectorTypeDef

```python
# DescribedConnectorTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribedConnectorTypeDef


def get_value() -> DescribedConnectorTypeDef:
    return {
        "Arn": ...,
    }


# DescribedConnectorTypeDef definition

class DescribedConnectorTypeDef(TypedDict):
    Arn: str,
    EgressType: ConnectorEgressTypeType,  # (5)
    Status: ConnectorStatusType,  # (6)
    ConnectorId: NotRequired[str],
    Url: NotRequired[str],
    As2Config: NotRequired[As2ConnectorConfigOutputTypeDef],  # (1)
    AccessRole: NotRequired[str],
    LoggingRole: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (2)
    SftpConfig: NotRequired[SftpConnectorConfigOutputTypeDef],  # (3)
    ServiceManagedEgressIpAddresses: NotRequired[list[str]],
    SecurityPolicyName: NotRequired[str],
    EgressConfig: NotRequired[DescribedConnectorEgressConfigTypeDef],  # (4)
    ErrorMessage: NotRequired[str],
    IpAddressType: NotRequired[ConnectorsIpAddressTypeType],  # (7)
```

1. See [:material-code-braces: As2ConnectorConfigOutputTypeDef](./type_defs.md#as2connectorconfigoutputtypedef)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: SftpConnectorConfigOutputTypeDef](./type_defs.md#sftpconnectorconfigoutputtypedef)
4. See [:material-code-braces: DescribedConnectorEgressConfigTypeDef](./type_defs.md#describedconnectoregressconfigtypedef)
5. See [:material-code-brackets: ConnectorEgressTypeType](./literals.md#connectoregresstypetype)
6. See [:material-code-brackets: ConnectorStatusType](./literals.md#connectorstatustype)
7. See [:material-code-brackets: ConnectorsIpAddressTypeType](./literals.md#connectorsipaddresstypetype)

## DescribeUserResponseTypeDef

```python
# DescribeUserResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeUserResponseTypeDef


def get_value() -> DescribeUserResponseTypeDef:
    return {
        "ServerId": ...,
    }


# DescribeUserResponseTypeDef definition

class DescribeUserResponseTypeDef(TypedDict):
    ServerId: str,
    User: DescribedUserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedUserTypeDef](./type_defs.md#describedusertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribedWebAppTypeDef

```python
# DescribedWebAppTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribedWebAppTypeDef


def get_value() -> DescribedWebAppTypeDef:
    return {
        "Arn": ...,
    }


# DescribedWebAppTypeDef definition

class DescribedWebAppTypeDef(TypedDict):
    Arn: str,
    WebAppId: str,
    DescribedIdentityProviderDetails: NotRequired[DescribedWebAppIdentityProviderDetailsTypeDef],  # (1)
    AccessEndpoint: NotRequired[str],
    WebAppEndpoint: NotRequired[str],
    WebAppUnits: NotRequired[WebAppUnitsTypeDef],  # (2)
    Tags: NotRequired[list[TagTypeDef]],  # (3)
    WebAppEndpointPolicy: NotRequired[WebAppEndpointPolicyType],  # (4)
    EndpointType: NotRequired[WebAppEndpointTypeType],  # (5)
    DescribedEndpointDetails: NotRequired[DescribedWebAppEndpointDetailsTypeDef],  # (6)
```

1. See [:material-code-braces: DescribedWebAppIdentityProviderDetailsTypeDef](./type_defs.md#describedwebappidentityproviderdetailstypedef)
2. See [:material-code-braces: WebAppUnitsTypeDef](./type_defs.md#webappunitstypedef)
3. See `list[TagTypeDef]`
4. See [:material-code-brackets: WebAppEndpointPolicyType](./literals.md#webappendpointpolicytype)
5. See [:material-code-brackets: WebAppEndpointTypeType](./literals.md#webappendpointtypetype)
6. See [:material-code-braces: DescribedWebAppEndpointDetailsTypeDef](./type_defs.md#describedwebappendpointdetailstypedef)

## ExecutionResultsTypeDef

```python
# ExecutionResultsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ExecutionResultsTypeDef


def get_value() -> ExecutionResultsTypeDef:
    return {
        "Steps": ...,
    }


# ExecutionResultsTypeDef definition

class ExecutionResultsTypeDef(TypedDict):
    Steps: NotRequired[list[ExecutionStepResultTypeDef]],  # (1)
    OnExceptionSteps: NotRequired[list[ExecutionStepResultTypeDef]],  # (1)
```

1. See `list[ExecutionStepResultTypeDef]`
2. See `list[ExecutionStepResultTypeDef]`

## CopyStepDetailsTypeDef

```python
# CopyStepDetailsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CopyStepDetailsTypeDef


def get_value() -> CopyStepDetailsTypeDef:
    return {
        "Name": ...,
    }


# CopyStepDetailsTypeDef definition

class CopyStepDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    DestinationFileLocation: NotRequired[InputFileLocationTypeDef],  # (1)
    OverwriteExisting: NotRequired[OverwriteExistingType],  # (2)
    SourceFileLocation: NotRequired[str],
```

1. See [:material-code-braces: InputFileLocationTypeDef](./type_defs.md#inputfilelocationtypedef)
2. See [:material-code-brackets: OverwriteExistingType](./literals.md#overwriteexistingtype)

## DecryptStepDetailsTypeDef

```python
# DecryptStepDetailsTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DecryptStepDetailsTypeDef


def get_value() -> DecryptStepDetailsTypeDef:
    return {
        "Name": ...,
    }


# DecryptStepDetailsTypeDef definition

class DecryptStepDetailsTypeDef(TypedDict):
    Type: EncryptionTypeType,  # (1)
    DestinationFileLocation: InputFileLocationTypeDef,  # (3)
    Name: NotRequired[str],
    SourceFileLocation: NotRequired[str],
    OverwriteExisting: NotRequired[OverwriteExistingType],  # (2)
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
2. See [:material-code-brackets: OverwriteExistingType](./literals.md#overwriteexistingtype)
3. See [:material-code-braces: InputFileLocationTypeDef](./type_defs.md#inputfilelocationtypedef)

## CreateAccessRequestTypeDef

```python
# CreateAccessRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CreateAccessRequestTypeDef


def get_value() -> CreateAccessRequestTypeDef:
    return {
        "Role": ...,
    }


# CreateAccessRequestTypeDef definition

class CreateAccessRequestTypeDef(TypedDict):
    Role: str,
    ServerId: str,
    ExternalId: str,
    HomeDirectory: NotRequired[str],
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (1)
    HomeDirectoryMappings: NotRequired[Sequence[HomeDirectoryMapEntryTypeDef]],  # (2)
    Policy: NotRequired[str],
    PosixProfile: NotRequired[PosixProfileUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
2. See `Sequence[HomeDirectoryMapEntryTypeDef]`
3. See [:material-code-braces: PosixProfileUnionTypeDef](#posixprofileuniontypedef)

## CreateUserRequestTypeDef

```python
# CreateUserRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CreateUserRequestTypeDef


def get_value() -> CreateUserRequestTypeDef:
    return {
        "Role": ...,
    }


# CreateUserRequestTypeDef definition

class CreateUserRequestTypeDef(TypedDict):
    Role: str,
    ServerId: str,
    UserName: str,
    HomeDirectory: NotRequired[str],
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (1)
    HomeDirectoryMappings: NotRequired[Sequence[HomeDirectoryMapEntryTypeDef]],  # (2)
    Policy: NotRequired[str],
    PosixProfile: NotRequired[PosixProfileUnionTypeDef],  # (3)
    SshPublicKeyBody: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
2. See `Sequence[HomeDirectoryMapEntryTypeDef]`
3. See [:material-code-braces: PosixProfileUnionTypeDef](#posixprofileuniontypedef)
4. See `Sequence[TagTypeDef]`

## UpdateAccessRequestTypeDef

```python
# UpdateAccessRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateAccessRequestTypeDef


def get_value() -> UpdateAccessRequestTypeDef:
    return {
        "ServerId": ...,
    }


# UpdateAccessRequestTypeDef definition

class UpdateAccessRequestTypeDef(TypedDict):
    ServerId: str,
    ExternalId: str,
    HomeDirectory: NotRequired[str],
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (1)
    HomeDirectoryMappings: NotRequired[Sequence[HomeDirectoryMapEntryTypeDef]],  # (2)
    Policy: NotRequired[str],
    PosixProfile: NotRequired[PosixProfileUnionTypeDef],  # (3)
    Role: NotRequired[str],
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
2. See `Sequence[HomeDirectoryMapEntryTypeDef]`
3. See [:material-code-braces: PosixProfileUnionTypeDef](#posixprofileuniontypedef)

## UpdateUserRequestTypeDef

```python
# UpdateUserRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateUserRequestTypeDef


def get_value() -> UpdateUserRequestTypeDef:
    return {
        "ServerId": ...,
    }


# UpdateUserRequestTypeDef definition

class UpdateUserRequestTypeDef(TypedDict):
    ServerId: str,
    UserName: str,
    HomeDirectory: NotRequired[str],
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (1)
    HomeDirectoryMappings: NotRequired[Sequence[HomeDirectoryMapEntryTypeDef]],  # (2)
    Policy: NotRequired[str],
    PosixProfile: NotRequired[PosixProfileUnionTypeDef],  # (3)
    Role: NotRequired[str],
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
2. See `Sequence[HomeDirectoryMapEntryTypeDef]`
3. See [:material-code-braces: PosixProfileUnionTypeDef](#posixprofileuniontypedef)

## ListedExecutionTypeDef

```python
# ListedExecutionTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListedExecutionTypeDef


def get_value() -> ListedExecutionTypeDef:
    return {
        "ExecutionId": ...,
    }


# ListedExecutionTypeDef definition

class ListedExecutionTypeDef(TypedDict):
    ExecutionId: NotRequired[str],
    InitialFileLocation: NotRequired[FileLocationTypeDef],  # (1)
    ServiceMetadata: NotRequired[ServiceMetadataTypeDef],  # (2)
    Status: NotRequired[ExecutionStatusType],  # (3)
```

1. See [:material-code-braces: FileLocationTypeDef](./type_defs.md#filelocationtypedef)
2. See [:material-code-braces: ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef)
3. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)

## UpdateWebAppRequestTypeDef

```python
# UpdateWebAppRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateWebAppRequestTypeDef


def get_value() -> UpdateWebAppRequestTypeDef:
    return {
        "WebAppId": ...,
    }


# UpdateWebAppRequestTypeDef definition

class UpdateWebAppRequestTypeDef(TypedDict):
    WebAppId: str,
    IdentityProviderDetails: NotRequired[UpdateWebAppIdentityProviderDetailsTypeDef],  # (1)
    AccessEndpoint: NotRequired[str],
    WebAppUnits: NotRequired[WebAppUnitsTypeDef],  # (2)
    EndpointDetails: NotRequired[UpdateWebAppEndpointDetailsTypeDef],  # (3)
```

1. See [:material-code-braces: UpdateWebAppIdentityProviderDetailsTypeDef](./type_defs.md#updatewebappidentityproviderdetailstypedef)
2. See [:material-code-braces: WebAppUnitsTypeDef](./type_defs.md#webappunitstypedef)
3. See [:material-code-braces: UpdateWebAppEndpointDetailsTypeDef](./type_defs.md#updatewebappendpointdetailstypedef)

## CreateWebAppRequestTypeDef

```python
# CreateWebAppRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CreateWebAppRequestTypeDef


def get_value() -> CreateWebAppRequestTypeDef:
    return {
        "IdentityProviderDetails": ...,
    }


# CreateWebAppRequestTypeDef definition

class CreateWebAppRequestTypeDef(TypedDict):
    IdentityProviderDetails: WebAppIdentityProviderDetailsTypeDef,  # (1)
    AccessEndpoint: NotRequired[str],
    WebAppUnits: NotRequired[WebAppUnitsTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    WebAppEndpointPolicy: NotRequired[WebAppEndpointPolicyType],  # (4)
    EndpointDetails: NotRequired[WebAppEndpointDetailsTypeDef],  # (5)
```

1. See [:material-code-braces: WebAppIdentityProviderDetailsTypeDef](./type_defs.md#webappidentityproviderdetailstypedef)
2. See [:material-code-braces: WebAppUnitsTypeDef](./type_defs.md#webappunitstypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: WebAppEndpointPolicyType](./literals.md#webappendpointpolicytype)
5. See [:material-code-braces: WebAppEndpointDetailsTypeDef](./type_defs.md#webappendpointdetailstypedef)

## DescribedServerTypeDef

```python
# DescribedServerTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribedServerTypeDef


def get_value() -> DescribedServerTypeDef:
    return {
        "Arn": ...,
    }


# DescribedServerTypeDef definition

class DescribedServerTypeDef(TypedDict):
    Arn: str,
    Certificate: NotRequired[str],
    ProtocolDetails: NotRequired[ProtocolDetailsOutputTypeDef],  # (1)
    Domain: NotRequired[DomainType],  # (2)
    EndpointDetails: NotRequired[EndpointDetailsOutputTypeDef],  # (3)
    EndpointType: NotRequired[EndpointTypeType],  # (4)
    HostKeyFingerprint: NotRequired[str],
    IdentityProviderDetails: NotRequired[IdentityProviderDetailsTypeDef],  # (5)
    IdentityProviderType: NotRequired[IdentityProviderTypeType],  # (6)
    LoggingRole: NotRequired[str],
    PostAuthenticationLoginBanner: NotRequired[str],
    PreAuthenticationLoginBanner: NotRequired[str],
    Protocols: NotRequired[list[ProtocolType]],  # (7)
    SecurityPolicyName: NotRequired[str],
    ServerId: NotRequired[str],
    State: NotRequired[StateType],  # (8)
    Tags: NotRequired[list[TagTypeDef]],  # (9)
    UserCount: NotRequired[int],
    WorkflowDetails: NotRequired[WorkflowDetailsOutputTypeDef],  # (10)
    StructuredLogDestinations: NotRequired[list[str]],
    S3StorageOptions: NotRequired[S3StorageOptionsTypeDef],  # (11)
    As2ServiceManagedEgressIpAddresses: NotRequired[list[str]],
    IpAddressType: NotRequired[IpAddressTypeType],  # (12)
```

1. See [:material-code-braces: ProtocolDetailsOutputTypeDef](./type_defs.md#protocoldetailsoutputtypedef)
2. See [:material-code-brackets: DomainType](./literals.md#domaintype)
3. See [:material-code-braces: EndpointDetailsOutputTypeDef](./type_defs.md#endpointdetailsoutputtypedef)
4. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype)
5. See [:material-code-braces: IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef)
6. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype)
7. See `list[ProtocolType]`
8. See [:material-code-brackets: StateType](./literals.md#statetype)
9. See `list[TagTypeDef]`
10. See [:material-code-braces: WorkflowDetailsOutputTypeDef](./type_defs.md#workflowdetailsoutputtypedef)
11. See [:material-code-braces: S3StorageOptionsTypeDef](./type_defs.md#s3storageoptionstypedef)
12. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## CreateConnectorRequestTypeDef

```python
# CreateConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CreateConnectorRequestTypeDef


def get_value() -> CreateConnectorRequestTypeDef:
    return {
        "AccessRole": ...,
    }


# CreateConnectorRequestTypeDef definition

class CreateConnectorRequestTypeDef(TypedDict):
    AccessRole: str,
    Url: NotRequired[str],
    As2Config: NotRequired[As2ConnectorConfigUnionTypeDef],  # (1)
    LoggingRole: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    SftpConfig: NotRequired[SftpConnectorConfigUnionTypeDef],  # (3)
    SecurityPolicyName: NotRequired[str],
    EgressConfig: NotRequired[ConnectorEgressConfigTypeDef],  # (4)
    IpAddressType: NotRequired[ConnectorsIpAddressTypeType],  # (5)
```

1. See [:material-code-braces: As2ConnectorConfigUnionTypeDef](#as2connectorconfiguniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: SftpConnectorConfigUnionTypeDef](#sftpconnectorconfiguniontypedef)
4. See [:material-code-braces: ConnectorEgressConfigTypeDef](./type_defs.md#connectoregressconfigtypedef)
5. See [:material-code-brackets: ConnectorsIpAddressTypeType](./literals.md#connectorsipaddresstypetype)

## UpdateConnectorRequestTypeDef

```python
# UpdateConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateConnectorRequestTypeDef


def get_value() -> UpdateConnectorRequestTypeDef:
    return {
        "ConnectorId": ...,
    }


# UpdateConnectorRequestTypeDef definition

class UpdateConnectorRequestTypeDef(TypedDict):
    ConnectorId: str,
    Url: NotRequired[str],
    As2Config: NotRequired[As2ConnectorConfigUnionTypeDef],  # (1)
    AccessRole: NotRequired[str],
    LoggingRole: NotRequired[str],
    SftpConfig: NotRequired[SftpConnectorConfigUnionTypeDef],  # (2)
    SecurityPolicyName: NotRequired[str],
    EgressConfig: NotRequired[UpdateConnectorEgressConfigTypeDef],  # (3)
    IpAddressType: NotRequired[ConnectorsIpAddressTypeType],  # (4)
```

1. See [:material-code-braces: As2ConnectorConfigUnionTypeDef](#as2connectorconfiguniontypedef)
2. See [:material-code-braces: SftpConnectorConfigUnionTypeDef](#sftpconnectorconfiguniontypedef)
3. See [:material-code-braces: UpdateConnectorEgressConfigTypeDef](./type_defs.md#updateconnectoregressconfigtypedef)
4. See [:material-code-brackets: ConnectorsIpAddressTypeType](./literals.md#connectorsipaddresstypetype)

## DescribeConnectorResponseTypeDef

```python
# DescribeConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeConnectorResponseTypeDef


def get_value() -> DescribeConnectorResponseTypeDef:
    return {
        "Connector": ...,
    }


# DescribeConnectorResponseTypeDef definition

class DescribeConnectorResponseTypeDef(TypedDict):
    Connector: DescribedConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedConnectorTypeDef](./type_defs.md#describedconnectortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWebAppResponseTypeDef

```python
# DescribeWebAppResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeWebAppResponseTypeDef


def get_value() -> DescribeWebAppResponseTypeDef:
    return {
        "WebApp": ...,
    }


# DescribeWebAppResponseTypeDef definition

class DescribeWebAppResponseTypeDef(TypedDict):
    WebApp: DescribedWebAppTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedWebAppTypeDef](./type_defs.md#describedwebapptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribedExecutionTypeDef

```python
# DescribedExecutionTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribedExecutionTypeDef


def get_value() -> DescribedExecutionTypeDef:
    return {
        "ExecutionId": ...,
    }


# DescribedExecutionTypeDef definition

class DescribedExecutionTypeDef(TypedDict):
    ExecutionId: NotRequired[str],
    InitialFileLocation: NotRequired[FileLocationTypeDef],  # (1)
    ServiceMetadata: NotRequired[ServiceMetadataTypeDef],  # (2)
    ExecutionRole: NotRequired[str],
    LoggingConfiguration: NotRequired[LoggingConfigurationTypeDef],  # (3)
    PosixProfile: NotRequired[PosixProfileOutputTypeDef],  # (4)
    Status: NotRequired[ExecutionStatusType],  # (5)
    Results: NotRequired[ExecutionResultsTypeDef],  # (6)
```

1. See [:material-code-braces: FileLocationTypeDef](./type_defs.md#filelocationtypedef)
2. See [:material-code-braces: ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef)
3. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
4. See [:material-code-braces: PosixProfileOutputTypeDef](./type_defs.md#posixprofileoutputtypedef)
5. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)
6. See [:material-code-braces: ExecutionResultsTypeDef](./type_defs.md#executionresultstypedef)

## WorkflowStepOutputTypeDef

```python
# WorkflowStepOutputTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import WorkflowStepOutputTypeDef


def get_value() -> WorkflowStepOutputTypeDef:
    return {
        "Type": ...,
    }


# WorkflowStepOutputTypeDef definition

class WorkflowStepOutputTypeDef(TypedDict):
    Type: NotRequired[WorkflowStepTypeType],  # (1)
    CopyStepDetails: NotRequired[CopyStepDetailsTypeDef],  # (2)
    CustomStepDetails: NotRequired[CustomStepDetailsTypeDef],  # (3)
    DeleteStepDetails: NotRequired[DeleteStepDetailsTypeDef],  # (4)
    TagStepDetails: NotRequired[TagStepDetailsOutputTypeDef],  # (5)
    DecryptStepDetails: NotRequired[DecryptStepDetailsTypeDef],  # (6)
```

1. See [:material-code-brackets: WorkflowStepTypeType](./literals.md#workflowsteptypetype)
2. See [:material-code-braces: CopyStepDetailsTypeDef](./type_defs.md#copystepdetailstypedef)
3. See [:material-code-braces: CustomStepDetailsTypeDef](./type_defs.md#customstepdetailstypedef)
4. See [:material-code-braces: DeleteStepDetailsTypeDef](./type_defs.md#deletestepdetailstypedef)
5. See [:material-code-braces: TagStepDetailsOutputTypeDef](./type_defs.md#tagstepdetailsoutputtypedef)
6. See [:material-code-braces: DecryptStepDetailsTypeDef](./type_defs.md#decryptstepdetailstypedef)

## WorkflowStepTypeDef

```python
# WorkflowStepTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import WorkflowStepTypeDef


def get_value() -> WorkflowStepTypeDef:
    return {
        "Type": ...,
    }


# WorkflowStepTypeDef definition

class WorkflowStepTypeDef(TypedDict):
    Type: NotRequired[WorkflowStepTypeType],  # (1)
    CopyStepDetails: NotRequired[CopyStepDetailsTypeDef],  # (2)
    CustomStepDetails: NotRequired[CustomStepDetailsTypeDef],  # (3)
    DeleteStepDetails: NotRequired[DeleteStepDetailsTypeDef],  # (4)
    TagStepDetails: NotRequired[TagStepDetailsUnionTypeDef],  # (5)
    DecryptStepDetails: NotRequired[DecryptStepDetailsTypeDef],  # (6)
```

1. See [:material-code-brackets: WorkflowStepTypeType](./literals.md#workflowsteptypetype)
2. See [:material-code-braces: CopyStepDetailsTypeDef](./type_defs.md#copystepdetailstypedef)
3. See [:material-code-braces: CustomStepDetailsTypeDef](./type_defs.md#customstepdetailstypedef)
4. See [:material-code-braces: DeleteStepDetailsTypeDef](./type_defs.md#deletestepdetailstypedef)
5. See [:material-code-braces: TagStepDetailsUnionTypeDef](#tagstepdetailsuniontypedef)
6. See [:material-code-braces: DecryptStepDetailsTypeDef](./type_defs.md#decryptstepdetailstypedef)

## ListExecutionsResponseTypeDef

```python
# ListExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import ListExecutionsResponseTypeDef


def get_value() -> ListExecutionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListExecutionsResponseTypeDef definition

class ListExecutionsResponseTypeDef(TypedDict):
    WorkflowId: str,
    Executions: list[ListedExecutionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListedExecutionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServerResponseTypeDef

```python
# DescribeServerResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeServerResponseTypeDef


def get_value() -> DescribeServerResponseTypeDef:
    return {
        "Server": ...,
    }


# DescribeServerResponseTypeDef definition

class DescribeServerResponseTypeDef(TypedDict):
    Server: DescribedServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedServerTypeDef](./type_defs.md#describedservertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServerRequestTypeDef

```python
# CreateServerRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CreateServerRequestTypeDef


def get_value() -> CreateServerRequestTypeDef:
    return {
        "Certificate": ...,
    }


# CreateServerRequestTypeDef definition

class CreateServerRequestTypeDef(TypedDict):
    Certificate: NotRequired[str],
    Domain: NotRequired[DomainType],  # (1)
    EndpointDetails: NotRequired[EndpointDetailsUnionTypeDef],  # (2)
    EndpointType: NotRequired[EndpointTypeType],  # (3)
    HostKey: NotRequired[str],
    IdentityProviderDetails: NotRequired[IdentityProviderDetailsTypeDef],  # (4)
    IdentityProviderType: NotRequired[IdentityProviderTypeType],  # (5)
    LoggingRole: NotRequired[str],
    PostAuthenticationLoginBanner: NotRequired[str],
    PreAuthenticationLoginBanner: NotRequired[str],
    Protocols: NotRequired[Sequence[ProtocolType]],  # (6)
    ProtocolDetails: NotRequired[ProtocolDetailsUnionTypeDef],  # (7)
    SecurityPolicyName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (8)
    WorkflowDetails: NotRequired[WorkflowDetailsUnionTypeDef],  # (9)
    StructuredLogDestinations: NotRequired[Sequence[str]],
    S3StorageOptions: NotRequired[S3StorageOptionsTypeDef],  # (10)
    IpAddressType: NotRequired[IpAddressTypeType],  # (11)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype)
2. See [:material-code-braces: EndpointDetailsUnionTypeDef](#endpointdetailsuniontypedef)
3. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype)
4. See [:material-code-braces: IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef)
5. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype)
6. See `Sequence[ProtocolType]`
7. See [:material-code-braces: ProtocolDetailsUnionTypeDef](#protocoldetailsuniontypedef)
8. See `Sequence[TagTypeDef]`
9. See [:material-code-braces: WorkflowDetailsUnionTypeDef](#workflowdetailsuniontypedef)
10. See [:material-code-braces: S3StorageOptionsTypeDef](./type_defs.md#s3storageoptionstypedef)
11. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## UpdateServerRequestTypeDef

```python
# UpdateServerRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import UpdateServerRequestTypeDef


def get_value() -> UpdateServerRequestTypeDef:
    return {
        "ServerId": ...,
    }


# UpdateServerRequestTypeDef definition

class UpdateServerRequestTypeDef(TypedDict):
    ServerId: str,
    Certificate: NotRequired[str],
    ProtocolDetails: NotRequired[ProtocolDetailsUnionTypeDef],  # (1)
    EndpointDetails: NotRequired[EndpointDetailsUnionTypeDef],  # (2)
    EndpointType: NotRequired[EndpointTypeType],  # (3)
    HostKey: NotRequired[str],
    IdentityProviderDetails: NotRequired[IdentityProviderDetailsTypeDef],  # (4)
    LoggingRole: NotRequired[str],
    PostAuthenticationLoginBanner: NotRequired[str],
    PreAuthenticationLoginBanner: NotRequired[str],
    Protocols: NotRequired[Sequence[ProtocolType]],  # (5)
    SecurityPolicyName: NotRequired[str],
    WorkflowDetails: NotRequired[WorkflowDetailsUnionTypeDef],  # (6)
    StructuredLogDestinations: NotRequired[Sequence[str]],
    S3StorageOptions: NotRequired[S3StorageOptionsTypeDef],  # (7)
    IpAddressType: NotRequired[IpAddressTypeType],  # (8)
    IdentityProviderType: NotRequired[IdentityProviderTypeType],  # (9)
```

1. See [:material-code-braces: ProtocolDetailsUnionTypeDef](#protocoldetailsuniontypedef)
2. See [:material-code-braces: EndpointDetailsUnionTypeDef](#endpointdetailsuniontypedef)
3. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype)
4. See [:material-code-braces: IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef)
5. See `Sequence[ProtocolType]`
6. See [:material-code-braces: WorkflowDetailsUnionTypeDef](#workflowdetailsuniontypedef)
7. See [:material-code-braces: S3StorageOptionsTypeDef](./type_defs.md#s3storageoptionstypedef)
8. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
9. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype)

## DescribeExecutionResponseTypeDef

```python
# DescribeExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeExecutionResponseTypeDef


def get_value() -> DescribeExecutionResponseTypeDef:
    return {
        "WorkflowId": ...,
    }


# DescribeExecutionResponseTypeDef definition

class DescribeExecutionResponseTypeDef(TypedDict):
    WorkflowId: str,
    Execution: DescribedExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedExecutionTypeDef](./type_defs.md#describedexecutiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribedWorkflowTypeDef

```python
# DescribedWorkflowTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribedWorkflowTypeDef


def get_value() -> DescribedWorkflowTypeDef:
    return {
        "Arn": ...,
    }


# DescribedWorkflowTypeDef definition

class DescribedWorkflowTypeDef(TypedDict):
    Arn: str,
    Description: NotRequired[str],
    Steps: NotRequired[list[WorkflowStepOutputTypeDef]],  # (1)
    OnExceptionSteps: NotRequired[list[WorkflowStepOutputTypeDef]],  # (1)
    WorkflowId: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (3)
```

1. See `list[WorkflowStepOutputTypeDef]`
2. See `list[WorkflowStepOutputTypeDef]`
3. See `list[TagTypeDef]`

## DescribeWorkflowResponseTypeDef

```python
# DescribeWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import DescribeWorkflowResponseTypeDef


def get_value() -> DescribeWorkflowResponseTypeDef:
    return {
        "Workflow": ...,
    }


# DescribeWorkflowResponseTypeDef definition

class DescribeWorkflowResponseTypeDef(TypedDict):
    Workflow: DescribedWorkflowTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedWorkflowTypeDef](./type_defs.md#describedworkflowtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkflowRequestTypeDef

```python
# CreateWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_transfer.type_defs import CreateWorkflowRequestTypeDef


def get_value() -> CreateWorkflowRequestTypeDef:
    return {
        "Steps": ...,
    }


# CreateWorkflowRequestTypeDef definition

class CreateWorkflowRequestTypeDef(TypedDict):
    Steps: Sequence[WorkflowStepUnionTypeDef],  # (1)
    Description: NotRequired[str],
    OnExceptionSteps: NotRequired[Sequence[WorkflowStepUnionTypeDef]],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See `Sequence[WorkflowStepUnionTypeDef]`
2. See `Sequence[WorkflowStepUnionTypeDef]`
3. See `Sequence[TagTypeDef]`

