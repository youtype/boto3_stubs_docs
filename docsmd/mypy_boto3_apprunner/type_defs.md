# Typed dictionaries

> [Index](../README.md) > [AppRunner](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [AppRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner)
    type annotations stubs module [mypy-boto3-apprunner](https://pypi.org/project/mypy-boto3-apprunner/).

## AssociateCustomDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import AssociateCustomDomainRequestRequestTypeDef

def get_value() -> AssociateCustomDomainRequestRequestTypeDef:
    return {
        "ServiceArn": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class AssociateCustomDomainRequestRequestTypeDef(TypedDict):
    ServiceArn: str,
    DomainName: str,
    EnableWWWSubdomain: NotRequired[bool],
```

## AssociateCustomDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import AssociateCustomDomainResponseTypeDef

def get_value() -> AssociateCustomDomainResponseTypeDef:
    return {
        "DNSTarget": ...,
        "ServiceArn": ...,
        "CustomDomain": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateCustomDomainResponseTypeDef(TypedDict):
    DNSTarget: str,
    ServiceArn: str,
    CustomDomain: CustomDomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomDomainTypeDef](./type_defs.md#customdomaintypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AuthenticationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import AuthenticationConfigurationTypeDef

def get_value() -> AuthenticationConfigurationTypeDef:
    return {
        "ConnectionArn": ...,
    }
```

```python title="Definition"
class AuthenticationConfigurationTypeDef(TypedDict):
    ConnectionArn: NotRequired[str],
    AccessRoleArn: NotRequired[str],
```

## AutoScalingConfigurationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import AutoScalingConfigurationSummaryTypeDef

def get_value() -> AutoScalingConfigurationSummaryTypeDef:
    return {
        "AutoScalingConfigurationArn": ...,
    }
```

```python title="Definition"
class AutoScalingConfigurationSummaryTypeDef(TypedDict):
    AutoScalingConfigurationArn: NotRequired[str],
    AutoScalingConfigurationName: NotRequired[str],
    AutoScalingConfigurationRevision: NotRequired[int],
```

## AutoScalingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import AutoScalingConfigurationTypeDef

def get_value() -> AutoScalingConfigurationTypeDef:
    return {
        "AutoScalingConfigurationArn": ...,
    }
```

```python title="Definition"
class AutoScalingConfigurationTypeDef(TypedDict):
    AutoScalingConfigurationArn: NotRequired[str],
    AutoScalingConfigurationName: NotRequired[str],
    AutoScalingConfigurationRevision: NotRequired[int],
    Latest: NotRequired[bool],
    Status: NotRequired[AutoScalingConfigurationStatusType],  # (1)
    MaxConcurrency: NotRequired[int],
    MinSize: NotRequired[int],
    MaxSize: NotRequired[int],
    CreatedAt: NotRequired[datetime],
    DeletedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: AutoScalingConfigurationStatusType](./literals.md#autoscalingconfigurationstatustype) 
## CertificateValidationRecordTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import CertificateValidationRecordTypeDef

def get_value() -> CertificateValidationRecordTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CertificateValidationRecordTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
    Value: NotRequired[str],
    Status: NotRequired[CertificateValidationRecordStatusType],  # (1)
```

1. See [:material-code-brackets: CertificateValidationRecordStatusType](./literals.md#certificatevalidationrecordstatustype) 
## CodeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import CodeConfigurationTypeDef

def get_value() -> CodeConfigurationTypeDef:
    return {
        "ConfigurationSource": ...,
    }
```

```python title="Definition"
class CodeConfigurationTypeDef(TypedDict):
    ConfigurationSource: ConfigurationSourceType,  # (1)
    CodeConfigurationValues: NotRequired[CodeConfigurationValuesTypeDef],  # (2)
```

1. See [:material-code-brackets: ConfigurationSourceType](./literals.md#configurationsourcetype) 
2. See [:material-code-braces: CodeConfigurationValuesTypeDef](./type_defs.md#codeconfigurationvaluestypedef) 
## CodeConfigurationValuesTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import CodeConfigurationValuesTypeDef

def get_value() -> CodeConfigurationValuesTypeDef:
    return {
        "Runtime": ...,
    }
```

```python title="Definition"
class CodeConfigurationValuesTypeDef(TypedDict):
    Runtime: RuntimeType,  # (1)
    BuildCommand: NotRequired[str],
    StartCommand: NotRequired[str],
    Port: NotRequired[str],
    RuntimeEnvironmentVariables: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
## CodeRepositoryTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import CodeRepositoryTypeDef

def get_value() -> CodeRepositoryTypeDef:
    return {
        "RepositoryUrl": ...,
        "SourceCodeVersion": ...,
    }
```

```python title="Definition"
class CodeRepositoryTypeDef(TypedDict):
    RepositoryUrl: str,
    SourceCodeVersion: SourceCodeVersionTypeDef,  # (1)
    CodeConfiguration: NotRequired[CodeConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: SourceCodeVersionTypeDef](./type_defs.md#sourcecodeversiontypedef) 
2. See [:material-code-braces: CodeConfigurationTypeDef](./type_defs.md#codeconfigurationtypedef) 
## ConnectionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ConnectionSummaryTypeDef

def get_value() -> ConnectionSummaryTypeDef:
    return {
        "ConnectionName": ...,
    }
```

```python title="Definition"
class ConnectionSummaryTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    ConnectionArn: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    Status: NotRequired[ConnectionStatusType],  # (2)
    CreatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype) 
## ConnectionTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ConnectionTypeDef

def get_value() -> ConnectionTypeDef:
    return {
        "ConnectionName": ...,
    }
```

```python title="Definition"
class ConnectionTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    ConnectionArn: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    Status: NotRequired[ConnectionStatusType],  # (2)
    CreatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype) 
## CreateAutoScalingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import CreateAutoScalingConfigurationRequestRequestTypeDef

def get_value() -> CreateAutoScalingConfigurationRequestRequestTypeDef:
    return {
        "AutoScalingConfigurationName": ...,
    }
```

```python title="Definition"
class CreateAutoScalingConfigurationRequestRequestTypeDef(TypedDict):
    AutoScalingConfigurationName: str,
    MaxConcurrency: NotRequired[int],
    MinSize: NotRequired[int],
    MaxSize: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAutoScalingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import CreateAutoScalingConfigurationResponseTypeDef

def get_value() -> CreateAutoScalingConfigurationResponseTypeDef:
    return {
        "AutoScalingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAutoScalingConfigurationResponseTypeDef(TypedDict):
    AutoScalingConfiguration: AutoScalingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import CreateConnectionRequestRequestTypeDef

def get_value() -> CreateConnectionRequestRequestTypeDef:
    return {
        "ConnectionName": ...,
        "ProviderType": ...,
    }
```

```python title="Definition"
class CreateConnectionRequestRequestTypeDef(TypedDict):
    ConnectionName: str,
    ProviderType: ProviderTypeType,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import CreateConnectionResponseTypeDef

def get_value() -> CreateConnectionResponseTypeDef:
    return {
        "Connection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConnectionResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateObservabilityConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import CreateObservabilityConfigurationRequestRequestTypeDef

def get_value() -> CreateObservabilityConfigurationRequestRequestTypeDef:
    return {
        "ObservabilityConfigurationName": ...,
    }
```

```python title="Definition"
class CreateObservabilityConfigurationRequestRequestTypeDef(TypedDict):
    ObservabilityConfigurationName: str,
    TraceConfiguration: NotRequired[TraceConfigurationTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: TraceConfigurationTypeDef](./type_defs.md#traceconfigurationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateObservabilityConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import CreateObservabilityConfigurationResponseTypeDef

def get_value() -> CreateObservabilityConfigurationResponseTypeDef:
    return {
        "ObservabilityConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateObservabilityConfigurationResponseTypeDef(TypedDict):
    ObservabilityConfiguration: ObservabilityConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObservabilityConfigurationTypeDef](./type_defs.md#observabilityconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import CreateServiceRequestRequestTypeDef

def get_value() -> CreateServiceRequestRequestTypeDef:
    return {
        "ServiceName": ...,
        "SourceConfiguration": ...,
    }
```

```python title="Definition"
class CreateServiceRequestRequestTypeDef(TypedDict):
    ServiceName: str,
    SourceConfiguration: SourceConfigurationTypeDef,  # (1)
    InstanceConfiguration: NotRequired[InstanceConfigurationTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (4)
    HealthCheckConfiguration: NotRequired[HealthCheckConfigurationTypeDef],  # (5)
    AutoScalingConfigurationArn: NotRequired[str],
    NetworkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (6)
    ObservabilityConfiguration: NotRequired[ServiceObservabilityConfigurationTypeDef],  # (7)
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) 
2. See [:material-code-braces: InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
5. See [:material-code-braces: HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef) 
6. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
7. See [:material-code-braces: ServiceObservabilityConfigurationTypeDef](./type_defs.md#serviceobservabilityconfigurationtypedef) 
## CreateServiceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import CreateServiceResponseTypeDef

def get_value() -> CreateServiceResponseTypeDef:
    return {
        "Service": ...,
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVpcConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import CreateVpcConnectorRequestRequestTypeDef

def get_value() -> CreateVpcConnectorRequestRequestTypeDef:
    return {
        "VpcConnectorName": ...,
        "Subnets": ...,
    }
```

```python title="Definition"
class CreateVpcConnectorRequestRequestTypeDef(TypedDict):
    VpcConnectorName: str,
    Subnets: Sequence[str],
    SecurityGroups: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateVpcConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import CreateVpcConnectorResponseTypeDef

def get_value() -> CreateVpcConnectorResponseTypeDef:
    return {
        "VpcConnector": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVpcConnectorResponseTypeDef(TypedDict):
    VpcConnector: VpcConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcConnectorTypeDef](./type_defs.md#vpcconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomDomainTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import CustomDomainTypeDef

def get_value() -> CustomDomainTypeDef:
    return {
        "DomainName": ...,
        "EnableWWWSubdomain": ...,
        "Status": ...,
    }
```

```python title="Definition"
class CustomDomainTypeDef(TypedDict):
    DomainName: str,
    EnableWWWSubdomain: bool,
    Status: CustomDomainAssociationStatusType,  # (2)
    CertificateValidationRecords: NotRequired[List[CertificateValidationRecordTypeDef]],  # (1)
```

1. See [:material-code-braces: CertificateValidationRecordTypeDef](./type_defs.md#certificatevalidationrecordtypedef) 
2. See [:material-code-brackets: CustomDomainAssociationStatusType](./literals.md#customdomainassociationstatustype) 
## DeleteAutoScalingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DeleteAutoScalingConfigurationRequestRequestTypeDef

def get_value() -> DeleteAutoScalingConfigurationRequestRequestTypeDef:
    return {
        "AutoScalingConfigurationArn": ...,
    }
```

```python title="Definition"
class DeleteAutoScalingConfigurationRequestRequestTypeDef(TypedDict):
    AutoScalingConfigurationArn: str,
```

## DeleteAutoScalingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DeleteAutoScalingConfigurationResponseTypeDef

def get_value() -> DeleteAutoScalingConfigurationResponseTypeDef:
    return {
        "AutoScalingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAutoScalingConfigurationResponseTypeDef(TypedDict):
    AutoScalingConfiguration: AutoScalingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DeleteConnectionRequestRequestTypeDef

def get_value() -> DeleteConnectionRequestRequestTypeDef:
    return {
        "ConnectionArn": ...,
    }
```

```python title="Definition"
class DeleteConnectionRequestRequestTypeDef(TypedDict):
    ConnectionArn: str,
```

## DeleteConnectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DeleteConnectionResponseTypeDef

def get_value() -> DeleteConnectionResponseTypeDef:
    return {
        "Connection": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteConnectionResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteObservabilityConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DeleteObservabilityConfigurationRequestRequestTypeDef

def get_value() -> DeleteObservabilityConfigurationRequestRequestTypeDef:
    return {
        "ObservabilityConfigurationArn": ...,
    }
```

```python title="Definition"
class DeleteObservabilityConfigurationRequestRequestTypeDef(TypedDict):
    ObservabilityConfigurationArn: str,
```

## DeleteObservabilityConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DeleteObservabilityConfigurationResponseTypeDef

def get_value() -> DeleteObservabilityConfigurationResponseTypeDef:
    return {
        "ObservabilityConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteObservabilityConfigurationResponseTypeDef(TypedDict):
    ObservabilityConfiguration: ObservabilityConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObservabilityConfigurationTypeDef](./type_defs.md#observabilityconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DeleteServiceRequestRequestTypeDef

def get_value() -> DeleteServiceRequestRequestTypeDef:
    return {
        "ServiceArn": ...,
    }
```

```python title="Definition"
class DeleteServiceRequestRequestTypeDef(TypedDict):
    ServiceArn: str,
```

## DeleteServiceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DeleteServiceResponseTypeDef

def get_value() -> DeleteServiceResponseTypeDef:
    return {
        "Service": ...,
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVpcConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DeleteVpcConnectorRequestRequestTypeDef

def get_value() -> DeleteVpcConnectorRequestRequestTypeDef:
    return {
        "VpcConnectorArn": ...,
    }
```

```python title="Definition"
class DeleteVpcConnectorRequestRequestTypeDef(TypedDict):
    VpcConnectorArn: str,
```

## DeleteVpcConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DeleteVpcConnectorResponseTypeDef

def get_value() -> DeleteVpcConnectorResponseTypeDef:
    return {
        "VpcConnector": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteVpcConnectorResponseTypeDef(TypedDict):
    VpcConnector: VpcConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcConnectorTypeDef](./type_defs.md#vpcconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAutoScalingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DescribeAutoScalingConfigurationRequestRequestTypeDef

def get_value() -> DescribeAutoScalingConfigurationRequestRequestTypeDef:
    return {
        "AutoScalingConfigurationArn": ...,
    }
```

```python title="Definition"
class DescribeAutoScalingConfigurationRequestRequestTypeDef(TypedDict):
    AutoScalingConfigurationArn: str,
```

## DescribeAutoScalingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DescribeAutoScalingConfigurationResponseTypeDef

def get_value() -> DescribeAutoScalingConfigurationResponseTypeDef:
    return {
        "AutoScalingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAutoScalingConfigurationResponseTypeDef(TypedDict):
    AutoScalingConfiguration: AutoScalingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCustomDomainsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DescribeCustomDomainsRequestRequestTypeDef

def get_value() -> DescribeCustomDomainsRequestRequestTypeDef:
    return {
        "ServiceArn": ...,
    }
```

```python title="Definition"
class DescribeCustomDomainsRequestRequestTypeDef(TypedDict):
    ServiceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeCustomDomainsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DescribeCustomDomainsResponseTypeDef

def get_value() -> DescribeCustomDomainsResponseTypeDef:
    return {
        "DNSTarget": ...,
        "ServiceArn": ...,
        "CustomDomains": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCustomDomainsResponseTypeDef(TypedDict):
    DNSTarget: str,
    ServiceArn: str,
    CustomDomains: List[CustomDomainTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomDomainTypeDef](./type_defs.md#customdomaintypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeObservabilityConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DescribeObservabilityConfigurationRequestRequestTypeDef

def get_value() -> DescribeObservabilityConfigurationRequestRequestTypeDef:
    return {
        "ObservabilityConfigurationArn": ...,
    }
```

```python title="Definition"
class DescribeObservabilityConfigurationRequestRequestTypeDef(TypedDict):
    ObservabilityConfigurationArn: str,
```

## DescribeObservabilityConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DescribeObservabilityConfigurationResponseTypeDef

def get_value() -> DescribeObservabilityConfigurationResponseTypeDef:
    return {
        "ObservabilityConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeObservabilityConfigurationResponseTypeDef(TypedDict):
    ObservabilityConfiguration: ObservabilityConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObservabilityConfigurationTypeDef](./type_defs.md#observabilityconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DescribeServiceRequestRequestTypeDef

def get_value() -> DescribeServiceRequestRequestTypeDef:
    return {
        "ServiceArn": ...,
    }
```

```python title="Definition"
class DescribeServiceRequestRequestTypeDef(TypedDict):
    ServiceArn: str,
```

## DescribeServiceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DescribeServiceResponseTypeDef

def get_value() -> DescribeServiceResponseTypeDef:
    return {
        "Service": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeVpcConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DescribeVpcConnectorRequestRequestTypeDef

def get_value() -> DescribeVpcConnectorRequestRequestTypeDef:
    return {
        "VpcConnectorArn": ...,
    }
```

```python title="Definition"
class DescribeVpcConnectorRequestRequestTypeDef(TypedDict):
    VpcConnectorArn: str,
```

## DescribeVpcConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DescribeVpcConnectorResponseTypeDef

def get_value() -> DescribeVpcConnectorResponseTypeDef:
    return {
        "VpcConnector": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeVpcConnectorResponseTypeDef(TypedDict):
    VpcConnector: VpcConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcConnectorTypeDef](./type_defs.md#vpcconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateCustomDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DisassociateCustomDomainRequestRequestTypeDef

def get_value() -> DisassociateCustomDomainRequestRequestTypeDef:
    return {
        "ServiceArn": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class DisassociateCustomDomainRequestRequestTypeDef(TypedDict):
    ServiceArn: str,
    DomainName: str,
```

## DisassociateCustomDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import DisassociateCustomDomainResponseTypeDef

def get_value() -> DisassociateCustomDomainResponseTypeDef:
    return {
        "DNSTarget": ...,
        "ServiceArn": ...,
        "CustomDomain": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateCustomDomainResponseTypeDef(TypedDict):
    DNSTarget: str,
    ServiceArn: str,
    CustomDomain: CustomDomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomDomainTypeDef](./type_defs.md#customdomaintypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EgressConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import EgressConfigurationTypeDef

def get_value() -> EgressConfigurationTypeDef:
    return {
        "EgressType": ...,
    }
```

```python title="Definition"
class EgressConfigurationTypeDef(TypedDict):
    EgressType: NotRequired[EgressTypeType],  # (1)
    VpcConnectorArn: NotRequired[str],
```

1. See [:material-code-brackets: EgressTypeType](./literals.md#egresstypetype) 
## EncryptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import EncryptionConfigurationTypeDef

def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "KmsKey": ...,
    }
```

```python title="Definition"
class EncryptionConfigurationTypeDef(TypedDict):
    KmsKey: str,
```

## HealthCheckConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import HealthCheckConfigurationTypeDef

def get_value() -> HealthCheckConfigurationTypeDef:
    return {
        "Protocol": ...,
    }
```

```python title="Definition"
class HealthCheckConfigurationTypeDef(TypedDict):
    Protocol: NotRequired[HealthCheckProtocolType],  # (1)
    Path: NotRequired[str],
    Interval: NotRequired[int],
    Timeout: NotRequired[int],
    HealthyThreshold: NotRequired[int],
    UnhealthyThreshold: NotRequired[int],
```

1. See [:material-code-brackets: HealthCheckProtocolType](./literals.md#healthcheckprotocoltype) 
## ImageConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ImageConfigurationTypeDef

def get_value() -> ImageConfigurationTypeDef:
    return {
        "RuntimeEnvironmentVariables": ...,
    }
```

```python title="Definition"
class ImageConfigurationTypeDef(TypedDict):
    RuntimeEnvironmentVariables: NotRequired[Mapping[str, str]],
    StartCommand: NotRequired[str],
    Port: NotRequired[str],
```

## ImageRepositoryTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ImageRepositoryTypeDef

def get_value() -> ImageRepositoryTypeDef:
    return {
        "ImageIdentifier": ...,
        "ImageRepositoryType": ...,
    }
```

```python title="Definition"
class ImageRepositoryTypeDef(TypedDict):
    ImageIdentifier: str,
    ImageRepositoryType: ImageRepositoryTypeType,  # (2)
    ImageConfiguration: NotRequired[ImageConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ImageConfigurationTypeDef](./type_defs.md#imageconfigurationtypedef) 
2. See [:material-code-brackets: ImageRepositoryTypeType](./literals.md#imagerepositorytypetype) 
## InstanceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import InstanceConfigurationTypeDef

def get_value() -> InstanceConfigurationTypeDef:
    return {
        "Cpu": ...,
    }
```

```python title="Definition"
class InstanceConfigurationTypeDef(TypedDict):
    Cpu: NotRequired[str],
    Memory: NotRequired[str],
    InstanceRoleArn: NotRequired[str],
```

## ListAutoScalingConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ListAutoScalingConfigurationsRequestRequestTypeDef

def get_value() -> ListAutoScalingConfigurationsRequestRequestTypeDef:
    return {
        "AutoScalingConfigurationName": ...,
    }
```

```python title="Definition"
class ListAutoScalingConfigurationsRequestRequestTypeDef(TypedDict):
    AutoScalingConfigurationName: NotRequired[str],
    LatestOnly: NotRequired[bool],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAutoScalingConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ListAutoScalingConfigurationsResponseTypeDef

def get_value() -> ListAutoScalingConfigurationsResponseTypeDef:
    return {
        "AutoScalingConfigurationSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAutoScalingConfigurationsResponseTypeDef(TypedDict):
    AutoScalingConfigurationSummaryList: List[AutoScalingConfigurationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoScalingConfigurationSummaryTypeDef](./type_defs.md#autoscalingconfigurationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConnectionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ListConnectionsRequestRequestTypeDef

def get_value() -> ListConnectionsRequestRequestTypeDef:
    return {
        "ConnectionName": ...,
    }
```

```python title="Definition"
class ListConnectionsRequestRequestTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListConnectionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ListConnectionsResponseTypeDef

def get_value() -> ListConnectionsResponseTypeDef:
    return {
        "ConnectionSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConnectionsResponseTypeDef(TypedDict):
    ConnectionSummaryList: List[ConnectionSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionSummaryTypeDef](./type_defs.md#connectionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListObservabilityConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ListObservabilityConfigurationsRequestRequestTypeDef

def get_value() -> ListObservabilityConfigurationsRequestRequestTypeDef:
    return {
        "ObservabilityConfigurationName": ...,
    }
```

```python title="Definition"
class ListObservabilityConfigurationsRequestRequestTypeDef(TypedDict):
    ObservabilityConfigurationName: NotRequired[str],
    LatestOnly: NotRequired[bool],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListObservabilityConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ListObservabilityConfigurationsResponseTypeDef

def get_value() -> ListObservabilityConfigurationsResponseTypeDef:
    return {
        "ObservabilityConfigurationSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListObservabilityConfigurationsResponseTypeDef(TypedDict):
    ObservabilityConfigurationSummaryList: List[ObservabilityConfigurationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObservabilityConfigurationSummaryTypeDef](./type_defs.md#observabilityconfigurationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOperationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ListOperationsRequestRequestTypeDef

def get_value() -> ListOperationsRequestRequestTypeDef:
    return {
        "ServiceArn": ...,
    }
```

```python title="Definition"
class ListOperationsRequestRequestTypeDef(TypedDict):
    ServiceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListOperationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ListOperationsResponseTypeDef

def get_value() -> ListOperationsResponseTypeDef:
    return {
        "OperationSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOperationsResponseTypeDef(TypedDict):
    OperationSummaryList: List[OperationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ListServicesRequestRequestTypeDef

def get_value() -> ListServicesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListServicesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListServicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ListServicesResponseTypeDef

def get_value() -> ListServicesResponseTypeDef:
    return {
        "ServiceSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServicesResponseTypeDef(TypedDict):
    ServiceSummaryList: List[ServiceSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVpcConnectorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ListVpcConnectorsRequestRequestTypeDef

def get_value() -> ListVpcConnectorsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListVpcConnectorsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListVpcConnectorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ListVpcConnectorsResponseTypeDef

def get_value() -> ListVpcConnectorsResponseTypeDef:
    return {
        "VpcConnectors": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVpcConnectorsResponseTypeDef(TypedDict):
    VpcConnectors: List[VpcConnectorTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcConnectorTypeDef](./type_defs.md#vpcconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NetworkConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import NetworkConfigurationTypeDef

def get_value() -> NetworkConfigurationTypeDef:
    return {
        "EgressConfiguration": ...,
    }
```

```python title="Definition"
class NetworkConfigurationTypeDef(TypedDict):
    EgressConfiguration: NotRequired[EgressConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EgressConfigurationTypeDef](./type_defs.md#egressconfigurationtypedef) 
## ObservabilityConfigurationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ObservabilityConfigurationSummaryTypeDef

def get_value() -> ObservabilityConfigurationSummaryTypeDef:
    return {
        "ObservabilityConfigurationArn": ...,
    }
```

```python title="Definition"
class ObservabilityConfigurationSummaryTypeDef(TypedDict):
    ObservabilityConfigurationArn: NotRequired[str],
    ObservabilityConfigurationName: NotRequired[str],
    ObservabilityConfigurationRevision: NotRequired[int],
```

## ObservabilityConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ObservabilityConfigurationTypeDef

def get_value() -> ObservabilityConfigurationTypeDef:
    return {
        "ObservabilityConfigurationArn": ...,
    }
```

```python title="Definition"
class ObservabilityConfigurationTypeDef(TypedDict):
    ObservabilityConfigurationArn: NotRequired[str],
    ObservabilityConfigurationName: NotRequired[str],
    TraceConfiguration: NotRequired[TraceConfigurationTypeDef],  # (1)
    ObservabilityConfigurationRevision: NotRequired[int],
    Latest: NotRequired[bool],
    Status: NotRequired[ObservabilityConfigurationStatusType],  # (2)
    CreatedAt: NotRequired[datetime],
    DeletedAt: NotRequired[datetime],
```

1. See [:material-code-braces: TraceConfigurationTypeDef](./type_defs.md#traceconfigurationtypedef) 
2. See [:material-code-brackets: ObservabilityConfigurationStatusType](./literals.md#observabilityconfigurationstatustype) 
## OperationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import OperationSummaryTypeDef

def get_value() -> OperationSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class OperationSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[OperationTypeType],  # (1)
    Status: NotRequired[OperationStatusType],  # (2)
    TargetArn: NotRequired[str],
    StartedAt: NotRequired[datetime],
    EndedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype) 
2. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype) 
## PauseServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import PauseServiceRequestRequestTypeDef

def get_value() -> PauseServiceRequestRequestTypeDef:
    return {
        "ServiceArn": ...,
    }
```

```python title="Definition"
class PauseServiceRequestRequestTypeDef(TypedDict):
    ServiceArn: str,
```

## PauseServiceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import PauseServiceResponseTypeDef

def get_value() -> PauseServiceResponseTypeDef:
    return {
        "Service": ...,
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PauseServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ResponseMetadataTypeDef

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

## ResumeServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ResumeServiceRequestRequestTypeDef

def get_value() -> ResumeServiceRequestRequestTypeDef:
    return {
        "ServiceArn": ...,
    }
```

```python title="Definition"
class ResumeServiceRequestRequestTypeDef(TypedDict):
    ServiceArn: str,
```

## ResumeServiceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ResumeServiceResponseTypeDef

def get_value() -> ResumeServiceResponseTypeDef:
    return {
        "Service": ...,
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResumeServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ServiceObservabilityConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ServiceObservabilityConfigurationTypeDef

def get_value() -> ServiceObservabilityConfigurationTypeDef:
    return {
        "ObservabilityEnabled": ...,
    }
```

```python title="Definition"
class ServiceObservabilityConfigurationTypeDef(TypedDict):
    ObservabilityEnabled: bool,
    ObservabilityConfigurationArn: NotRequired[str],
```

## ServiceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ServiceSummaryTypeDef

def get_value() -> ServiceSummaryTypeDef:
    return {
        "ServiceName": ...,
    }
```

```python title="Definition"
class ServiceSummaryTypeDef(TypedDict):
    ServiceName: NotRequired[str],
    ServiceId: NotRequired[str],
    ServiceArn: NotRequired[str],
    ServiceUrl: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
    Status: NotRequired[ServiceStatusType],  # (1)
```

1. See [:material-code-brackets: ServiceStatusType](./literals.md#servicestatustype) 
## ServiceTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import ServiceTypeDef

def get_value() -> ServiceTypeDef:
    return {
        "ServiceName": ...,
        "ServiceId": ...,
        "ServiceArn": ...,
        "ServiceUrl": ...,
        "CreatedAt": ...,
        "UpdatedAt": ...,
        "Status": ...,
        "SourceConfiguration": ...,
        "InstanceConfiguration": ...,
        "AutoScalingConfigurationSummary": ...,
        "NetworkConfiguration": ...,
    }
```

```python title="Definition"
class ServiceTypeDef(TypedDict):
    ServiceName: str,
    ServiceId: str,
    ServiceArn: str,
    ServiceUrl: str,
    CreatedAt: datetime,
    UpdatedAt: datetime,
    Status: ServiceStatusType,  # (1)
    SourceConfiguration: SourceConfigurationTypeDef,  # (2)
    InstanceConfiguration: InstanceConfigurationTypeDef,  # (3)
    AutoScalingConfigurationSummary: AutoScalingConfigurationSummaryTypeDef,  # (6)
    NetworkConfiguration: NetworkConfigurationTypeDef,  # (7)
    DeletedAt: NotRequired[datetime],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (4)
    HealthCheckConfiguration: NotRequired[HealthCheckConfigurationTypeDef],  # (5)
    ObservabilityConfiguration: NotRequired[ServiceObservabilityConfigurationTypeDef],  # (8)
```

1. See [:material-code-brackets: ServiceStatusType](./literals.md#servicestatustype) 
2. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) 
3. See [:material-code-braces: InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef) 
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
5. See [:material-code-braces: HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef) 
6. See [:material-code-braces: AutoScalingConfigurationSummaryTypeDef](./type_defs.md#autoscalingconfigurationsummarytypedef) 
7. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
8. See [:material-code-braces: ServiceObservabilityConfigurationTypeDef](./type_defs.md#serviceobservabilityconfigurationtypedef) 
## SourceCodeVersionTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import SourceCodeVersionTypeDef

def get_value() -> SourceCodeVersionTypeDef:
    return {
        "Type": ...,
        "Value": ...,
    }
```

```python title="Definition"
class SourceCodeVersionTypeDef(TypedDict):
    Type: SourceCodeVersionTypeType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: SourceCodeVersionTypeType](./literals.md#sourcecodeversiontypetype) 
## SourceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import SourceConfigurationTypeDef

def get_value() -> SourceConfigurationTypeDef:
    return {
        "CodeRepository": ...,
    }
```

```python title="Definition"
class SourceConfigurationTypeDef(TypedDict):
    CodeRepository: NotRequired[CodeRepositoryTypeDef],  # (1)
    ImageRepository: NotRequired[ImageRepositoryTypeDef],  # (2)
    AutoDeploymentsEnabled: NotRequired[bool],
    AuthenticationConfiguration: NotRequired[AuthenticationConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: CodeRepositoryTypeDef](./type_defs.md#coderepositorytypedef) 
2. See [:material-code-braces: ImageRepositoryTypeDef](./type_defs.md#imagerepositorytypedef) 
3. See [:material-code-braces: AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef) 
## StartDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import StartDeploymentRequestRequestTypeDef

def get_value() -> StartDeploymentRequestRequestTypeDef:
    return {
        "ServiceArn": ...,
    }
```

```python title="Definition"
class StartDeploymentRequestRequestTypeDef(TypedDict):
    ServiceArn: str,
```

## StartDeploymentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import StartDeploymentResponseTypeDef

def get_value() -> StartDeploymentResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartDeploymentResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## TraceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import TraceConfigurationTypeDef

def get_value() -> TraceConfigurationTypeDef:
    return {
        "Vendor": ...,
    }
```

```python title="Definition"
class TraceConfigurationTypeDef(TypedDict):
    Vendor: TracingVendorType,  # (1)
```

1. See [:material-code-brackets: TracingVendorType](./literals.md#tracingvendortype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import UpdateServiceRequestRequestTypeDef

def get_value() -> UpdateServiceRequestRequestTypeDef:
    return {
        "ServiceArn": ...,
    }
```

```python title="Definition"
class UpdateServiceRequestRequestTypeDef(TypedDict):
    ServiceArn: str,
    SourceConfiguration: NotRequired[SourceConfigurationTypeDef],  # (1)
    InstanceConfiguration: NotRequired[InstanceConfigurationTypeDef],  # (2)
    AutoScalingConfigurationArn: NotRequired[str],
    HealthCheckConfiguration: NotRequired[HealthCheckConfigurationTypeDef],  # (3)
    NetworkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (4)
    ObservabilityConfiguration: NotRequired[ServiceObservabilityConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) 
2. See [:material-code-braces: InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef) 
3. See [:material-code-braces: HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef) 
4. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
5. See [:material-code-braces: ServiceObservabilityConfigurationTypeDef](./type_defs.md#serviceobservabilityconfigurationtypedef) 
## UpdateServiceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import UpdateServiceResponseTypeDef

def get_value() -> UpdateServiceResponseTypeDef:
    return {
        "Service": ...,
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VpcConnectorTypeDef

```python title="Usage Example"
from mypy_boto3_apprunner.type_defs import VpcConnectorTypeDef

def get_value() -> VpcConnectorTypeDef:
    return {
        "VpcConnectorName": ...,
    }
```

```python title="Definition"
class VpcConnectorTypeDef(TypedDict):
    VpcConnectorName: NotRequired[str],
    VpcConnectorArn: NotRequired[str],
    VpcConnectorRevision: NotRequired[int],
    Subnets: NotRequired[List[str]],
    SecurityGroups: NotRequired[List[str]],
    Status: NotRequired[VpcConnectorStatusType],  # (1)
    CreatedAt: NotRequired[datetime],
    DeletedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: VpcConnectorStatusType](./literals.md#vpcconnectorstatustype) 
