# Type definitions

> [Index](../README.md) > [AppRunner](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AppRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#apprunner)
    type annotations stubs module [mypy-boto3-apprunner](https://pypi.org/project/mypy-boto3-apprunner/).

## SourceConfigurationUnionTypeDef

```python
# SourceConfigurationUnionTypeDef Union usage example

from mypy_boto3_apprunner.type_defs import SourceConfigurationUnionTypeDef


def get_value() -> SourceConfigurationUnionTypeDef:
    return ...


# SourceConfigurationUnionTypeDef definition

SourceConfigurationUnionTypeDef = Union[
    SourceConfigurationTypeDef,  # (1)
    SourceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
2. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef)



## AssociateCustomDomainRequestTypeDef

```python
# AssociateCustomDomainRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import AssociateCustomDomainRequestTypeDef


def get_value() -> AssociateCustomDomainRequestTypeDef:
    return {
        "ServiceArn": ...,
    }


# AssociateCustomDomainRequestTypeDef definition

class AssociateCustomDomainRequestTypeDef(TypedDict):
    ServiceArn: str,
    DomainName: str,
    EnableWWWSubdomain: NotRequired[bool],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ResponseMetadataTypeDef


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


## VpcDNSTargetTypeDef

```python
# VpcDNSTargetTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import VpcDNSTargetTypeDef


def get_value() -> VpcDNSTargetTypeDef:
    return {
        "VpcIngressConnectionArn": ...,
    }


# VpcDNSTargetTypeDef definition

class VpcDNSTargetTypeDef(TypedDict):
    VpcIngressConnectionArn: NotRequired[str],
    VpcId: NotRequired[str],
    DomainName: NotRequired[str],
```


## AuthenticationConfigurationTypeDef

```python
# AuthenticationConfigurationTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import AuthenticationConfigurationTypeDef


def get_value() -> AuthenticationConfigurationTypeDef:
    return {
        "ConnectionArn": ...,
    }


# AuthenticationConfigurationTypeDef definition

class AuthenticationConfigurationTypeDef(TypedDict):
    ConnectionArn: NotRequired[str],
    AccessRoleArn: NotRequired[str],
```


## AutoScalingConfigurationSummaryTypeDef

```python
# AutoScalingConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import AutoScalingConfigurationSummaryTypeDef


def get_value() -> AutoScalingConfigurationSummaryTypeDef:
    return {
        "AutoScalingConfigurationArn": ...,
    }


# AutoScalingConfigurationSummaryTypeDef definition

class AutoScalingConfigurationSummaryTypeDef(TypedDict):
    AutoScalingConfigurationArn: NotRequired[str],
    AutoScalingConfigurationName: NotRequired[str],
    AutoScalingConfigurationRevision: NotRequired[int],
    Status: NotRequired[AutoScalingConfigurationStatusType],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    HasAssociatedService: NotRequired[bool],
    IsDefault: NotRequired[bool],
```

1. See [:material-code-brackets: AutoScalingConfigurationStatusType](./literals.md#autoscalingconfigurationstatustype)

## AutoScalingConfigurationTypeDef

```python
# AutoScalingConfigurationTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import AutoScalingConfigurationTypeDef


def get_value() -> AutoScalingConfigurationTypeDef:
    return {
        "AutoScalingConfigurationArn": ...,
    }


# AutoScalingConfigurationTypeDef definition

class AutoScalingConfigurationTypeDef(TypedDict):
    AutoScalingConfigurationArn: NotRequired[str],
    AutoScalingConfigurationName: NotRequired[str],
    AutoScalingConfigurationRevision: NotRequired[int],
    Latest: NotRequired[bool],
    Status: NotRequired[AutoScalingConfigurationStatusType],  # (1)
    MaxConcurrency: NotRequired[int],
    MinSize: NotRequired[int],
    MaxSize: NotRequired[int],
    CreatedAt: NotRequired[datetime.datetime],
    DeletedAt: NotRequired[datetime.datetime],
    HasAssociatedService: NotRequired[bool],
    IsDefault: NotRequired[bool],
```

1. See [:material-code-brackets: AutoScalingConfigurationStatusType](./literals.md#autoscalingconfigurationstatustype)

## CertificateValidationRecordTypeDef

```python
# CertificateValidationRecordTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CertificateValidationRecordTypeDef


def get_value() -> CertificateValidationRecordTypeDef:
    return {
        "Name": ...,
    }


# CertificateValidationRecordTypeDef definition

class CertificateValidationRecordTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
    Value: NotRequired[str],
    Status: NotRequired[CertificateValidationRecordStatusType],  # (1)
```

1. See [:material-code-brackets: CertificateValidationRecordStatusType](./literals.md#certificatevalidationrecordstatustype)

## CodeConfigurationValuesOutputTypeDef

```python
# CodeConfigurationValuesOutputTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CodeConfigurationValuesOutputTypeDef


def get_value() -> CodeConfigurationValuesOutputTypeDef:
    return {
        "Runtime": ...,
    }


# CodeConfigurationValuesOutputTypeDef definition

class CodeConfigurationValuesOutputTypeDef(TypedDict):
    Runtime: RuntimeType,  # (1)
    BuildCommand: NotRequired[str],
    StartCommand: NotRequired[str],
    Port: NotRequired[str],
    RuntimeEnvironmentVariables: NotRequired[dict[str, str]],
    RuntimeEnvironmentSecrets: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype)

## CodeConfigurationValuesTypeDef

```python
# CodeConfigurationValuesTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CodeConfigurationValuesTypeDef


def get_value() -> CodeConfigurationValuesTypeDef:
    return {
        "Runtime": ...,
    }


# CodeConfigurationValuesTypeDef definition

class CodeConfigurationValuesTypeDef(TypedDict):
    Runtime: RuntimeType,  # (1)
    BuildCommand: NotRequired[str],
    StartCommand: NotRequired[str],
    Port: NotRequired[str],
    RuntimeEnvironmentVariables: NotRequired[Mapping[str, str]],
    RuntimeEnvironmentSecrets: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype)

## SourceCodeVersionTypeDef

```python
# SourceCodeVersionTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import SourceCodeVersionTypeDef


def get_value() -> SourceCodeVersionTypeDef:
    return {
        "Type": ...,
    }


# SourceCodeVersionTypeDef definition

class SourceCodeVersionTypeDef(TypedDict):
    Type: SourceCodeVersionTypeType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: SourceCodeVersionTypeType](./literals.md#sourcecodeversiontypetype)

## ConnectionSummaryTypeDef

```python
# ConnectionSummaryTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ConnectionSummaryTypeDef


def get_value() -> ConnectionSummaryTypeDef:
    return {
        "ConnectionName": ...,
    }


# ConnectionSummaryTypeDef definition

class ConnectionSummaryTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    ConnectionArn: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    Status: NotRequired[ConnectionStatusType],  # (2)
    CreatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)
2. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype)

## ConnectionTypeDef

```python
# ConnectionTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ConnectionTypeDef


def get_value() -> ConnectionTypeDef:
    return {
        "ConnectionName": ...,
    }


# ConnectionTypeDef definition

class ConnectionTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    ConnectionArn: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    Status: NotRequired[ConnectionStatusType],  # (2)
    CreatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)
2. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## TraceConfigurationTypeDef

```python
# TraceConfigurationTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import TraceConfigurationTypeDef


def get_value() -> TraceConfigurationTypeDef:
    return {
        "Vendor": ...,
    }


# TraceConfigurationTypeDef definition

class TraceConfigurationTypeDef(TypedDict):
    Vendor: TracingVendorType,  # (1)
```

1. See [:material-code-brackets: TracingVendorType](./literals.md#tracingvendortype)

## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "KmsKey": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    KmsKey: str,
```


## HealthCheckConfigurationTypeDef

```python
# HealthCheckConfigurationTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import HealthCheckConfigurationTypeDef


def get_value() -> HealthCheckConfigurationTypeDef:
    return {
        "Protocol": ...,
    }


# HealthCheckConfigurationTypeDef definition

class HealthCheckConfigurationTypeDef(TypedDict):
    Protocol: NotRequired[HealthCheckProtocolType],  # (1)
    Path: NotRequired[str],
    Interval: NotRequired[int],
    Timeout: NotRequired[int],
    HealthyThreshold: NotRequired[int],
    UnhealthyThreshold: NotRequired[int],
```

1. See [:material-code-brackets: HealthCheckProtocolType](./literals.md#healthcheckprotocoltype)

## InstanceConfigurationTypeDef

```python
# InstanceConfigurationTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import InstanceConfigurationTypeDef


def get_value() -> InstanceConfigurationTypeDef:
    return {
        "Cpu": ...,
    }


# InstanceConfigurationTypeDef definition

class InstanceConfigurationTypeDef(TypedDict):
    Cpu: NotRequired[str],
    Memory: NotRequired[str],
    InstanceRoleArn: NotRequired[str],
```


## ServiceObservabilityConfigurationTypeDef

```python
# ServiceObservabilityConfigurationTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ServiceObservabilityConfigurationTypeDef


def get_value() -> ServiceObservabilityConfigurationTypeDef:
    return {
        "ObservabilityEnabled": ...,
    }


# ServiceObservabilityConfigurationTypeDef definition

class ServiceObservabilityConfigurationTypeDef(TypedDict):
    ObservabilityEnabled: bool,
    ObservabilityConfigurationArn: NotRequired[str],
```


## VpcConnectorTypeDef

```python
# VpcConnectorTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import VpcConnectorTypeDef


def get_value() -> VpcConnectorTypeDef:
    return {
        "VpcConnectorName": ...,
    }


# VpcConnectorTypeDef definition

class VpcConnectorTypeDef(TypedDict):
    VpcConnectorName: NotRequired[str],
    VpcConnectorArn: NotRequired[str],
    VpcConnectorRevision: NotRequired[int],
    Subnets: NotRequired[list[str]],
    SecurityGroups: NotRequired[list[str]],
    Status: NotRequired[VpcConnectorStatusType],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    DeletedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: VpcConnectorStatusType](./literals.md#vpcconnectorstatustype)

## IngressVpcConfigurationTypeDef

```python
# IngressVpcConfigurationTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import IngressVpcConfigurationTypeDef


def get_value() -> IngressVpcConfigurationTypeDef:
    return {
        "VpcId": ...,
    }


# IngressVpcConfigurationTypeDef definition

class IngressVpcConfigurationTypeDef(TypedDict):
    VpcId: NotRequired[str],
    VpcEndpointId: NotRequired[str],
```


## DeleteAutoScalingConfigurationRequestTypeDef

```python
# DeleteAutoScalingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DeleteAutoScalingConfigurationRequestTypeDef


def get_value() -> DeleteAutoScalingConfigurationRequestTypeDef:
    return {
        "AutoScalingConfigurationArn": ...,
    }


# DeleteAutoScalingConfigurationRequestTypeDef definition

class DeleteAutoScalingConfigurationRequestTypeDef(TypedDict):
    AutoScalingConfigurationArn: str,
    DeleteAllRevisions: NotRequired[bool],
```


## DeleteConnectionRequestTypeDef

```python
# DeleteConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DeleteConnectionRequestTypeDef


def get_value() -> DeleteConnectionRequestTypeDef:
    return {
        "ConnectionArn": ...,
    }


# DeleteConnectionRequestTypeDef definition

class DeleteConnectionRequestTypeDef(TypedDict):
    ConnectionArn: str,
```


## DeleteObservabilityConfigurationRequestTypeDef

```python
# DeleteObservabilityConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DeleteObservabilityConfigurationRequestTypeDef


def get_value() -> DeleteObservabilityConfigurationRequestTypeDef:
    return {
        "ObservabilityConfigurationArn": ...,
    }


# DeleteObservabilityConfigurationRequestTypeDef definition

class DeleteObservabilityConfigurationRequestTypeDef(TypedDict):
    ObservabilityConfigurationArn: str,
```


## DeleteServiceRequestTypeDef

```python
# DeleteServiceRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DeleteServiceRequestTypeDef


def get_value() -> DeleteServiceRequestTypeDef:
    return {
        "ServiceArn": ...,
    }


# DeleteServiceRequestTypeDef definition

class DeleteServiceRequestTypeDef(TypedDict):
    ServiceArn: str,
```


## DeleteVpcConnectorRequestTypeDef

```python
# DeleteVpcConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DeleteVpcConnectorRequestTypeDef


def get_value() -> DeleteVpcConnectorRequestTypeDef:
    return {
        "VpcConnectorArn": ...,
    }


# DeleteVpcConnectorRequestTypeDef definition

class DeleteVpcConnectorRequestTypeDef(TypedDict):
    VpcConnectorArn: str,
```


## DeleteVpcIngressConnectionRequestTypeDef

```python
# DeleteVpcIngressConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DeleteVpcIngressConnectionRequestTypeDef


def get_value() -> DeleteVpcIngressConnectionRequestTypeDef:
    return {
        "VpcIngressConnectionArn": ...,
    }


# DeleteVpcIngressConnectionRequestTypeDef definition

class DeleteVpcIngressConnectionRequestTypeDef(TypedDict):
    VpcIngressConnectionArn: str,
```


## DescribeAutoScalingConfigurationRequestTypeDef

```python
# DescribeAutoScalingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DescribeAutoScalingConfigurationRequestTypeDef


def get_value() -> DescribeAutoScalingConfigurationRequestTypeDef:
    return {
        "AutoScalingConfigurationArn": ...,
    }


# DescribeAutoScalingConfigurationRequestTypeDef definition

class DescribeAutoScalingConfigurationRequestTypeDef(TypedDict):
    AutoScalingConfigurationArn: str,
```


## DescribeCustomDomainsRequestTypeDef

```python
# DescribeCustomDomainsRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DescribeCustomDomainsRequestTypeDef


def get_value() -> DescribeCustomDomainsRequestTypeDef:
    return {
        "ServiceArn": ...,
    }


# DescribeCustomDomainsRequestTypeDef definition

class DescribeCustomDomainsRequestTypeDef(TypedDict):
    ServiceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## DescribeObservabilityConfigurationRequestTypeDef

```python
# DescribeObservabilityConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DescribeObservabilityConfigurationRequestTypeDef


def get_value() -> DescribeObservabilityConfigurationRequestTypeDef:
    return {
        "ObservabilityConfigurationArn": ...,
    }


# DescribeObservabilityConfigurationRequestTypeDef definition

class DescribeObservabilityConfigurationRequestTypeDef(TypedDict):
    ObservabilityConfigurationArn: str,
```


## DescribeServiceRequestTypeDef

```python
# DescribeServiceRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DescribeServiceRequestTypeDef


def get_value() -> DescribeServiceRequestTypeDef:
    return {
        "ServiceArn": ...,
    }


# DescribeServiceRequestTypeDef definition

class DescribeServiceRequestTypeDef(TypedDict):
    ServiceArn: str,
```


## DescribeVpcConnectorRequestTypeDef

```python
# DescribeVpcConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DescribeVpcConnectorRequestTypeDef


def get_value() -> DescribeVpcConnectorRequestTypeDef:
    return {
        "VpcConnectorArn": ...,
    }


# DescribeVpcConnectorRequestTypeDef definition

class DescribeVpcConnectorRequestTypeDef(TypedDict):
    VpcConnectorArn: str,
```


## DescribeVpcIngressConnectionRequestTypeDef

```python
# DescribeVpcIngressConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DescribeVpcIngressConnectionRequestTypeDef


def get_value() -> DescribeVpcIngressConnectionRequestTypeDef:
    return {
        "VpcIngressConnectionArn": ...,
    }


# DescribeVpcIngressConnectionRequestTypeDef definition

class DescribeVpcIngressConnectionRequestTypeDef(TypedDict):
    VpcIngressConnectionArn: str,
```


## DisassociateCustomDomainRequestTypeDef

```python
# DisassociateCustomDomainRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DisassociateCustomDomainRequestTypeDef


def get_value() -> DisassociateCustomDomainRequestTypeDef:
    return {
        "ServiceArn": ...,
    }


# DisassociateCustomDomainRequestTypeDef definition

class DisassociateCustomDomainRequestTypeDef(TypedDict):
    ServiceArn: str,
    DomainName: str,
```


## EgressConfigurationTypeDef

```python
# EgressConfigurationTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import EgressConfigurationTypeDef


def get_value() -> EgressConfigurationTypeDef:
    return {
        "EgressType": ...,
    }


# EgressConfigurationTypeDef definition

class EgressConfigurationTypeDef(TypedDict):
    EgressType: NotRequired[EgressTypeType],  # (1)
    VpcConnectorArn: NotRequired[str],
```

1. See [:material-code-brackets: EgressTypeType](./literals.md#egresstypetype)

## ImageConfigurationOutputTypeDef

```python
# ImageConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ImageConfigurationOutputTypeDef


def get_value() -> ImageConfigurationOutputTypeDef:
    return {
        "RuntimeEnvironmentVariables": ...,
    }


# ImageConfigurationOutputTypeDef definition

class ImageConfigurationOutputTypeDef(TypedDict):
    RuntimeEnvironmentVariables: NotRequired[dict[str, str]],
    StartCommand: NotRequired[str],
    Port: NotRequired[str],
    RuntimeEnvironmentSecrets: NotRequired[dict[str, str]],
```


## ImageConfigurationTypeDef

```python
# ImageConfigurationTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ImageConfigurationTypeDef


def get_value() -> ImageConfigurationTypeDef:
    return {
        "RuntimeEnvironmentVariables": ...,
    }


# ImageConfigurationTypeDef definition

class ImageConfigurationTypeDef(TypedDict):
    RuntimeEnvironmentVariables: NotRequired[Mapping[str, str]],
    StartCommand: NotRequired[str],
    Port: NotRequired[str],
    RuntimeEnvironmentSecrets: NotRequired[Mapping[str, str]],
```


## IngressConfigurationTypeDef

```python
# IngressConfigurationTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import IngressConfigurationTypeDef


def get_value() -> IngressConfigurationTypeDef:
    return {
        "IsPubliclyAccessible": ...,
    }


# IngressConfigurationTypeDef definition

class IngressConfigurationTypeDef(TypedDict):
    IsPubliclyAccessible: NotRequired[bool],
```


## ListAutoScalingConfigurationsRequestTypeDef

```python
# ListAutoScalingConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ListAutoScalingConfigurationsRequestTypeDef


def get_value() -> ListAutoScalingConfigurationsRequestTypeDef:
    return {
        "AutoScalingConfigurationName": ...,
    }


# ListAutoScalingConfigurationsRequestTypeDef definition

class ListAutoScalingConfigurationsRequestTypeDef(TypedDict):
    AutoScalingConfigurationName: NotRequired[str],
    LatestOnly: NotRequired[bool],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListConnectionsRequestTypeDef

```python
# ListConnectionsRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ListConnectionsRequestTypeDef


def get_value() -> ListConnectionsRequestTypeDef:
    return {
        "ConnectionName": ...,
    }


# ListConnectionsRequestTypeDef definition

class ListConnectionsRequestTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListObservabilityConfigurationsRequestTypeDef

```python
# ListObservabilityConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ListObservabilityConfigurationsRequestTypeDef


def get_value() -> ListObservabilityConfigurationsRequestTypeDef:
    return {
        "ObservabilityConfigurationName": ...,
    }


# ListObservabilityConfigurationsRequestTypeDef definition

class ListObservabilityConfigurationsRequestTypeDef(TypedDict):
    ObservabilityConfigurationName: NotRequired[str],
    LatestOnly: NotRequired[bool],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ObservabilityConfigurationSummaryTypeDef

```python
# ObservabilityConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ObservabilityConfigurationSummaryTypeDef


def get_value() -> ObservabilityConfigurationSummaryTypeDef:
    return {
        "ObservabilityConfigurationArn": ...,
    }


# ObservabilityConfigurationSummaryTypeDef definition

class ObservabilityConfigurationSummaryTypeDef(TypedDict):
    ObservabilityConfigurationArn: NotRequired[str],
    ObservabilityConfigurationName: NotRequired[str],
    ObservabilityConfigurationRevision: NotRequired[int],
```


## ListOperationsRequestTypeDef

```python
# ListOperationsRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ListOperationsRequestTypeDef


def get_value() -> ListOperationsRequestTypeDef:
    return {
        "ServiceArn": ...,
    }


# ListOperationsRequestTypeDef definition

class ListOperationsRequestTypeDef(TypedDict):
    ServiceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## OperationSummaryTypeDef

```python
# OperationSummaryTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import OperationSummaryTypeDef


def get_value() -> OperationSummaryTypeDef:
    return {
        "Id": ...,
    }


# OperationSummaryTypeDef definition

class OperationSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[OperationTypeType],  # (1)
    Status: NotRequired[OperationStatusType],  # (2)
    TargetArn: NotRequired[str],
    StartedAt: NotRequired[datetime.datetime],
    EndedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype)
2. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype)

## ListServicesForAutoScalingConfigurationRequestTypeDef

```python
# ListServicesForAutoScalingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ListServicesForAutoScalingConfigurationRequestTypeDef


def get_value() -> ListServicesForAutoScalingConfigurationRequestTypeDef:
    return {
        "AutoScalingConfigurationArn": ...,
    }


# ListServicesForAutoScalingConfigurationRequestTypeDef definition

class ListServicesForAutoScalingConfigurationRequestTypeDef(TypedDict):
    AutoScalingConfigurationArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListServicesRequestTypeDef

```python
# ListServicesRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ListServicesRequestTypeDef


def get_value() -> ListServicesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListServicesRequestTypeDef definition

class ListServicesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ServiceSummaryTypeDef

```python
# ServiceSummaryTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ServiceSummaryTypeDef


def get_value() -> ServiceSummaryTypeDef:
    return {
        "ServiceName": ...,
    }


# ServiceSummaryTypeDef definition

class ServiceSummaryTypeDef(TypedDict):
    ServiceName: NotRequired[str],
    ServiceId: NotRequired[str],
    ServiceArn: NotRequired[str],
    ServiceUrl: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
    Status: NotRequired[ServiceStatusType],  # (1)
```

1. See [:material-code-brackets: ServiceStatusType](./literals.md#servicestatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ListVpcConnectorsRequestTypeDef

```python
# ListVpcConnectorsRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ListVpcConnectorsRequestTypeDef


def get_value() -> ListVpcConnectorsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListVpcConnectorsRequestTypeDef definition

class ListVpcConnectorsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListVpcIngressConnectionsFilterTypeDef

```python
# ListVpcIngressConnectionsFilterTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ListVpcIngressConnectionsFilterTypeDef


def get_value() -> ListVpcIngressConnectionsFilterTypeDef:
    return {
        "ServiceArn": ...,
    }


# ListVpcIngressConnectionsFilterTypeDef definition

class ListVpcIngressConnectionsFilterTypeDef(TypedDict):
    ServiceArn: NotRequired[str],
    VpcEndpointId: NotRequired[str],
```


## VpcIngressConnectionSummaryTypeDef

```python
# VpcIngressConnectionSummaryTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import VpcIngressConnectionSummaryTypeDef


def get_value() -> VpcIngressConnectionSummaryTypeDef:
    return {
        "VpcIngressConnectionArn": ...,
    }


# VpcIngressConnectionSummaryTypeDef definition

class VpcIngressConnectionSummaryTypeDef(TypedDict):
    VpcIngressConnectionArn: NotRequired[str],
    ServiceArn: NotRequired[str],
```


## PauseServiceRequestTypeDef

```python
# PauseServiceRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import PauseServiceRequestTypeDef


def get_value() -> PauseServiceRequestTypeDef:
    return {
        "ServiceArn": ...,
    }


# PauseServiceRequestTypeDef definition

class PauseServiceRequestTypeDef(TypedDict):
    ServiceArn: str,
```


## ResumeServiceRequestTypeDef

```python
# ResumeServiceRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ResumeServiceRequestTypeDef


def get_value() -> ResumeServiceRequestTypeDef:
    return {
        "ServiceArn": ...,
    }


# ResumeServiceRequestTypeDef definition

class ResumeServiceRequestTypeDef(TypedDict):
    ServiceArn: str,
```


## StartDeploymentRequestTypeDef

```python
# StartDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import StartDeploymentRequestTypeDef


def get_value() -> StartDeploymentRequestTypeDef:
    return {
        "ServiceArn": ...,
    }


# StartDeploymentRequestTypeDef definition

class StartDeploymentRequestTypeDef(TypedDict):
    ServiceArn: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateDefaultAutoScalingConfigurationRequestTypeDef

```python
# UpdateDefaultAutoScalingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import UpdateDefaultAutoScalingConfigurationRequestTypeDef


def get_value() -> UpdateDefaultAutoScalingConfigurationRequestTypeDef:
    return {
        "AutoScalingConfigurationArn": ...,
    }


# UpdateDefaultAutoScalingConfigurationRequestTypeDef definition

class UpdateDefaultAutoScalingConfigurationRequestTypeDef(TypedDict):
    AutoScalingConfigurationArn: str,
```


## ListServicesForAutoScalingConfigurationResponseTypeDef

```python
# ListServicesForAutoScalingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ListServicesForAutoScalingConfigurationResponseTypeDef


def get_value() -> ListServicesForAutoScalingConfigurationResponseTypeDef:
    return {
        "ServiceArnList": ...,
    }


# ListServicesForAutoScalingConfigurationResponseTypeDef definition

class ListServicesForAutoScalingConfigurationResponseTypeDef(TypedDict):
    ServiceArnList: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDeploymentResponseTypeDef

```python
# StartDeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import StartDeploymentResponseTypeDef


def get_value() -> StartDeploymentResponseTypeDef:
    return {
        "OperationId": ...,
    }


# StartDeploymentResponseTypeDef definition

class StartDeploymentResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutoScalingConfigurationsResponseTypeDef

```python
# ListAutoScalingConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ListAutoScalingConfigurationsResponseTypeDef


def get_value() -> ListAutoScalingConfigurationsResponseTypeDef:
    return {
        "AutoScalingConfigurationSummaryList": ...,
    }


# ListAutoScalingConfigurationsResponseTypeDef definition

class ListAutoScalingConfigurationsResponseTypeDef(TypedDict):
    AutoScalingConfigurationSummaryList: list[AutoScalingConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AutoScalingConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAutoScalingConfigurationResponseTypeDef

```python
# CreateAutoScalingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CreateAutoScalingConfigurationResponseTypeDef


def get_value() -> CreateAutoScalingConfigurationResponseTypeDef:
    return {
        "AutoScalingConfiguration": ...,
    }


# CreateAutoScalingConfigurationResponseTypeDef definition

class CreateAutoScalingConfigurationResponseTypeDef(TypedDict):
    AutoScalingConfiguration: AutoScalingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAutoScalingConfigurationResponseTypeDef

```python
# DeleteAutoScalingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DeleteAutoScalingConfigurationResponseTypeDef


def get_value() -> DeleteAutoScalingConfigurationResponseTypeDef:
    return {
        "AutoScalingConfiguration": ...,
    }


# DeleteAutoScalingConfigurationResponseTypeDef definition

class DeleteAutoScalingConfigurationResponseTypeDef(TypedDict):
    AutoScalingConfiguration: AutoScalingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAutoScalingConfigurationResponseTypeDef

```python
# DescribeAutoScalingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DescribeAutoScalingConfigurationResponseTypeDef


def get_value() -> DescribeAutoScalingConfigurationResponseTypeDef:
    return {
        "AutoScalingConfiguration": ...,
    }


# DescribeAutoScalingConfigurationResponseTypeDef definition

class DescribeAutoScalingConfigurationResponseTypeDef(TypedDict):
    AutoScalingConfiguration: AutoScalingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDefaultAutoScalingConfigurationResponseTypeDef

```python
# UpdateDefaultAutoScalingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import UpdateDefaultAutoScalingConfigurationResponseTypeDef


def get_value() -> UpdateDefaultAutoScalingConfigurationResponseTypeDef:
    return {
        "AutoScalingConfiguration": ...,
    }


# UpdateDefaultAutoScalingConfigurationResponseTypeDef definition

class UpdateDefaultAutoScalingConfigurationResponseTypeDef(TypedDict):
    AutoScalingConfiguration: AutoScalingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomDomainTypeDef

```python
# CustomDomainTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CustomDomainTypeDef


def get_value() -> CustomDomainTypeDef:
    return {
        "DomainName": ...,
    }


# CustomDomainTypeDef definition

class CustomDomainTypeDef(TypedDict):
    DomainName: str,
    EnableWWWSubdomain: bool,
    Status: CustomDomainAssociationStatusType,  # (2)
    CertificateValidationRecords: NotRequired[list[CertificateValidationRecordTypeDef]],  # (1)
```

1. See `list[CertificateValidationRecordTypeDef]`
2. See [:material-code-brackets: CustomDomainAssociationStatusType](./literals.md#customdomainassociationstatustype)

## CodeConfigurationOutputTypeDef

```python
# CodeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CodeConfigurationOutputTypeDef


def get_value() -> CodeConfigurationOutputTypeDef:
    return {
        "ConfigurationSource": ...,
    }


# CodeConfigurationOutputTypeDef definition

class CodeConfigurationOutputTypeDef(TypedDict):
    ConfigurationSource: ConfigurationSourceType,  # (1)
    CodeConfigurationValues: NotRequired[CodeConfigurationValuesOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: ConfigurationSourceType](./literals.md#configurationsourcetype)
2. See [:material-code-braces: CodeConfigurationValuesOutputTypeDef](./type_defs.md#codeconfigurationvaluesoutputtypedef)

## CodeConfigurationTypeDef

```python
# CodeConfigurationTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CodeConfigurationTypeDef


def get_value() -> CodeConfigurationTypeDef:
    return {
        "ConfigurationSource": ...,
    }


# CodeConfigurationTypeDef definition

class CodeConfigurationTypeDef(TypedDict):
    ConfigurationSource: ConfigurationSourceType,  # (1)
    CodeConfigurationValues: NotRequired[CodeConfigurationValuesTypeDef],  # (2)
```

1. See [:material-code-brackets: ConfigurationSourceType](./literals.md#configurationsourcetype)
2. See [:material-code-braces: CodeConfigurationValuesTypeDef](./type_defs.md#codeconfigurationvaluestypedef)

## ListConnectionsResponseTypeDef

```python
# ListConnectionsResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ListConnectionsResponseTypeDef


def get_value() -> ListConnectionsResponseTypeDef:
    return {
        "ConnectionSummaryList": ...,
    }


# ListConnectionsResponseTypeDef definition

class ListConnectionsResponseTypeDef(TypedDict):
    ConnectionSummaryList: list[ConnectionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConnectionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectionResponseTypeDef

```python
# CreateConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CreateConnectionResponseTypeDef


def get_value() -> CreateConnectionResponseTypeDef:
    return {
        "Connection": ...,
    }


# CreateConnectionResponseTypeDef definition

class CreateConnectionResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConnectionResponseTypeDef

```python
# DeleteConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DeleteConnectionResponseTypeDef


def get_value() -> DeleteConnectionResponseTypeDef:
    return {
        "Connection": ...,
    }


# DeleteConnectionResponseTypeDef definition

class DeleteConnectionResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAutoScalingConfigurationRequestTypeDef

```python
# CreateAutoScalingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CreateAutoScalingConfigurationRequestTypeDef


def get_value() -> CreateAutoScalingConfigurationRequestTypeDef:
    return {
        "AutoScalingConfigurationName": ...,
    }


# CreateAutoScalingConfigurationRequestTypeDef definition

class CreateAutoScalingConfigurationRequestTypeDef(TypedDict):
    AutoScalingConfigurationName: str,
    MaxConcurrency: NotRequired[int],
    MinSize: NotRequired[int],
    MaxSize: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateConnectionRequestTypeDef

```python
# CreateConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CreateConnectionRequestTypeDef


def get_value() -> CreateConnectionRequestTypeDef:
    return {
        "ConnectionName": ...,
    }


# CreateConnectionRequestTypeDef definition

class CreateConnectionRequestTypeDef(TypedDict):
    ConnectionName: str,
    ProviderType: ProviderTypeType,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype)
2. See `Sequence[TagTypeDef]`

## CreateVpcConnectorRequestTypeDef

```python
# CreateVpcConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CreateVpcConnectorRequestTypeDef


def get_value() -> CreateVpcConnectorRequestTypeDef:
    return {
        "VpcConnectorName": ...,
    }


# CreateVpcConnectorRequestTypeDef definition

class CreateVpcConnectorRequestTypeDef(TypedDict):
    VpcConnectorName: str,
    Subnets: Sequence[str],
    SecurityGroups: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateObservabilityConfigurationRequestTypeDef

```python
# CreateObservabilityConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CreateObservabilityConfigurationRequestTypeDef


def get_value() -> CreateObservabilityConfigurationRequestTypeDef:
    return {
        "ObservabilityConfigurationName": ...,
    }


# CreateObservabilityConfigurationRequestTypeDef definition

class CreateObservabilityConfigurationRequestTypeDef(TypedDict):
    ObservabilityConfigurationName: str,
    TraceConfiguration: NotRequired[TraceConfigurationTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: TraceConfigurationTypeDef](./type_defs.md#traceconfigurationtypedef)
2. See `Sequence[TagTypeDef]`

## ObservabilityConfigurationTypeDef

```python
# ObservabilityConfigurationTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ObservabilityConfigurationTypeDef


def get_value() -> ObservabilityConfigurationTypeDef:
    return {
        "ObservabilityConfigurationArn": ...,
    }


# ObservabilityConfigurationTypeDef definition

class ObservabilityConfigurationTypeDef(TypedDict):
    ObservabilityConfigurationArn: NotRequired[str],
    ObservabilityConfigurationName: NotRequired[str],
    TraceConfiguration: NotRequired[TraceConfigurationTypeDef],  # (1)
    ObservabilityConfigurationRevision: NotRequired[int],
    Latest: NotRequired[bool],
    Status: NotRequired[ObservabilityConfigurationStatusType],  # (2)
    CreatedAt: NotRequired[datetime.datetime],
    DeletedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: TraceConfigurationTypeDef](./type_defs.md#traceconfigurationtypedef)
2. See [:material-code-brackets: ObservabilityConfigurationStatusType](./literals.md#observabilityconfigurationstatustype)

## CreateVpcConnectorResponseTypeDef

```python
# CreateVpcConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CreateVpcConnectorResponseTypeDef


def get_value() -> CreateVpcConnectorResponseTypeDef:
    return {
        "VpcConnector": ...,
    }


# CreateVpcConnectorResponseTypeDef definition

class CreateVpcConnectorResponseTypeDef(TypedDict):
    VpcConnector: VpcConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcConnectorTypeDef](./type_defs.md#vpcconnectortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVpcConnectorResponseTypeDef

```python
# DeleteVpcConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DeleteVpcConnectorResponseTypeDef


def get_value() -> DeleteVpcConnectorResponseTypeDef:
    return {
        "VpcConnector": ...,
    }


# DeleteVpcConnectorResponseTypeDef definition

class DeleteVpcConnectorResponseTypeDef(TypedDict):
    VpcConnector: VpcConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcConnectorTypeDef](./type_defs.md#vpcconnectortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcConnectorResponseTypeDef

```python
# DescribeVpcConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DescribeVpcConnectorResponseTypeDef


def get_value() -> DescribeVpcConnectorResponseTypeDef:
    return {
        "VpcConnector": ...,
    }


# DescribeVpcConnectorResponseTypeDef definition

class DescribeVpcConnectorResponseTypeDef(TypedDict):
    VpcConnector: VpcConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcConnectorTypeDef](./type_defs.md#vpcconnectortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVpcConnectorsResponseTypeDef

```python
# ListVpcConnectorsResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ListVpcConnectorsResponseTypeDef


def get_value() -> ListVpcConnectorsResponseTypeDef:
    return {
        "VpcConnectors": ...,
    }


# ListVpcConnectorsResponseTypeDef definition

class ListVpcConnectorsResponseTypeDef(TypedDict):
    VpcConnectors: list[VpcConnectorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VpcConnectorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpcIngressConnectionRequestTypeDef

```python
# CreateVpcIngressConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CreateVpcIngressConnectionRequestTypeDef


def get_value() -> CreateVpcIngressConnectionRequestTypeDef:
    return {
        "ServiceArn": ...,
    }


# CreateVpcIngressConnectionRequestTypeDef definition

class CreateVpcIngressConnectionRequestTypeDef(TypedDict):
    ServiceArn: str,
    VpcIngressConnectionName: str,
    IngressVpcConfiguration: IngressVpcConfigurationTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: IngressVpcConfigurationTypeDef](./type_defs.md#ingressvpcconfigurationtypedef)
2. See `Sequence[TagTypeDef]`

## UpdateVpcIngressConnectionRequestTypeDef

```python
# UpdateVpcIngressConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import UpdateVpcIngressConnectionRequestTypeDef


def get_value() -> UpdateVpcIngressConnectionRequestTypeDef:
    return {
        "VpcIngressConnectionArn": ...,
    }


# UpdateVpcIngressConnectionRequestTypeDef definition

class UpdateVpcIngressConnectionRequestTypeDef(TypedDict):
    VpcIngressConnectionArn: str,
    IngressVpcConfiguration: IngressVpcConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: IngressVpcConfigurationTypeDef](./type_defs.md#ingressvpcconfigurationtypedef)

## VpcIngressConnectionTypeDef

```python
# VpcIngressConnectionTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import VpcIngressConnectionTypeDef


def get_value() -> VpcIngressConnectionTypeDef:
    return {
        "VpcIngressConnectionArn": ...,
    }


# VpcIngressConnectionTypeDef definition

class VpcIngressConnectionTypeDef(TypedDict):
    VpcIngressConnectionArn: NotRequired[str],
    VpcIngressConnectionName: NotRequired[str],
    ServiceArn: NotRequired[str],
    Status: NotRequired[VpcIngressConnectionStatusType],  # (1)
    AccountId: NotRequired[str],
    DomainName: NotRequired[str],
    IngressVpcConfiguration: NotRequired[IngressVpcConfigurationTypeDef],  # (2)
    CreatedAt: NotRequired[datetime.datetime],
    DeletedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: VpcIngressConnectionStatusType](./literals.md#vpcingressconnectionstatustype)
2. See [:material-code-braces: IngressVpcConfigurationTypeDef](./type_defs.md#ingressvpcconfigurationtypedef)

## ImageRepositoryOutputTypeDef

```python
# ImageRepositoryOutputTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ImageRepositoryOutputTypeDef


def get_value() -> ImageRepositoryOutputTypeDef:
    return {
        "ImageIdentifier": ...,
    }


# ImageRepositoryOutputTypeDef definition

class ImageRepositoryOutputTypeDef(TypedDict):
    ImageIdentifier: str,
    ImageRepositoryType: ImageRepositoryTypeType,  # (2)
    ImageConfiguration: NotRequired[ImageConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ImageConfigurationOutputTypeDef](./type_defs.md#imageconfigurationoutputtypedef)
2. See [:material-code-brackets: ImageRepositoryTypeType](./literals.md#imagerepositorytypetype)

## ImageRepositoryTypeDef

```python
# ImageRepositoryTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ImageRepositoryTypeDef


def get_value() -> ImageRepositoryTypeDef:
    return {
        "ImageIdentifier": ...,
    }


# ImageRepositoryTypeDef definition

class ImageRepositoryTypeDef(TypedDict):
    ImageIdentifier: str,
    ImageRepositoryType: ImageRepositoryTypeType,  # (2)
    ImageConfiguration: NotRequired[ImageConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ImageConfigurationTypeDef](./type_defs.md#imageconfigurationtypedef)
2. See [:material-code-brackets: ImageRepositoryTypeType](./literals.md#imagerepositorytypetype)

## NetworkConfigurationTypeDef

```python
# NetworkConfigurationTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import NetworkConfigurationTypeDef


def get_value() -> NetworkConfigurationTypeDef:
    return {
        "EgressConfiguration": ...,
    }


# NetworkConfigurationTypeDef definition

class NetworkConfigurationTypeDef(TypedDict):
    EgressConfiguration: NotRequired[EgressConfigurationTypeDef],  # (1)
    IngressConfiguration: NotRequired[IngressConfigurationTypeDef],  # (2)
    IpAddressType: NotRequired[IpAddressTypeType],  # (3)
```

1. See [:material-code-braces: EgressConfigurationTypeDef](./type_defs.md#egressconfigurationtypedef)
2. See [:material-code-braces: IngressConfigurationTypeDef](./type_defs.md#ingressconfigurationtypedef)
3. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## ListObservabilityConfigurationsResponseTypeDef

```python
# ListObservabilityConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ListObservabilityConfigurationsResponseTypeDef


def get_value() -> ListObservabilityConfigurationsResponseTypeDef:
    return {
        "ObservabilityConfigurationSummaryList": ...,
    }


# ListObservabilityConfigurationsResponseTypeDef definition

class ListObservabilityConfigurationsResponseTypeDef(TypedDict):
    ObservabilityConfigurationSummaryList: list[ObservabilityConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ObservabilityConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOperationsResponseTypeDef

```python
# ListOperationsResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ListOperationsResponseTypeDef


def get_value() -> ListOperationsResponseTypeDef:
    return {
        "OperationSummaryList": ...,
    }


# ListOperationsResponseTypeDef definition

class ListOperationsResponseTypeDef(TypedDict):
    OperationSummaryList: list[OperationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OperationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicesResponseTypeDef

```python
# ListServicesResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ListServicesResponseTypeDef


def get_value() -> ListServicesResponseTypeDef:
    return {
        "ServiceSummaryList": ...,
    }


# ListServicesResponseTypeDef definition

class ListServicesResponseTypeDef(TypedDict):
    ServiceSummaryList: list[ServiceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ServiceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVpcIngressConnectionsRequestTypeDef

```python
# ListVpcIngressConnectionsRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ListVpcIngressConnectionsRequestTypeDef


def get_value() -> ListVpcIngressConnectionsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListVpcIngressConnectionsRequestTypeDef definition

class ListVpcIngressConnectionsRequestTypeDef(TypedDict):
    Filter: NotRequired[ListVpcIngressConnectionsFilterTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListVpcIngressConnectionsFilterTypeDef](./type_defs.md#listvpcingressconnectionsfiltertypedef)

## ListVpcIngressConnectionsResponseTypeDef

```python
# ListVpcIngressConnectionsResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ListVpcIngressConnectionsResponseTypeDef


def get_value() -> ListVpcIngressConnectionsResponseTypeDef:
    return {
        "VpcIngressConnectionSummaryList": ...,
    }


# ListVpcIngressConnectionsResponseTypeDef definition

class ListVpcIngressConnectionsResponseTypeDef(TypedDict):
    VpcIngressConnectionSummaryList: list[VpcIngressConnectionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VpcIngressConnectionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateCustomDomainResponseTypeDef

```python
# AssociateCustomDomainResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import AssociateCustomDomainResponseTypeDef


def get_value() -> AssociateCustomDomainResponseTypeDef:
    return {
        "DNSTarget": ...,
    }


# AssociateCustomDomainResponseTypeDef definition

class AssociateCustomDomainResponseTypeDef(TypedDict):
    DNSTarget: str,
    ServiceArn: str,
    CustomDomain: CustomDomainTypeDef,  # (1)
    VpcDNSTargets: list[VpcDNSTargetTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CustomDomainTypeDef](./type_defs.md#customdomaintypedef)
2. See `list[VpcDNSTargetTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomDomainsResponseTypeDef

```python
# DescribeCustomDomainsResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DescribeCustomDomainsResponseTypeDef


def get_value() -> DescribeCustomDomainsResponseTypeDef:
    return {
        "DNSTarget": ...,
    }


# DescribeCustomDomainsResponseTypeDef definition

class DescribeCustomDomainsResponseTypeDef(TypedDict):
    DNSTarget: str,
    ServiceArn: str,
    CustomDomains: list[CustomDomainTypeDef],  # (1)
    VpcDNSTargets: list[VpcDNSTargetTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See `list[CustomDomainTypeDef]`
2. See `list[VpcDNSTargetTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateCustomDomainResponseTypeDef

```python
# DisassociateCustomDomainResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DisassociateCustomDomainResponseTypeDef


def get_value() -> DisassociateCustomDomainResponseTypeDef:
    return {
        "DNSTarget": ...,
    }


# DisassociateCustomDomainResponseTypeDef definition

class DisassociateCustomDomainResponseTypeDef(TypedDict):
    DNSTarget: str,
    ServiceArn: str,
    CustomDomain: CustomDomainTypeDef,  # (1)
    VpcDNSTargets: list[VpcDNSTargetTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CustomDomainTypeDef](./type_defs.md#customdomaintypedef)
2. See `list[VpcDNSTargetTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CodeRepositoryOutputTypeDef

```python
# CodeRepositoryOutputTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CodeRepositoryOutputTypeDef


def get_value() -> CodeRepositoryOutputTypeDef:
    return {
        "RepositoryUrl": ...,
    }


# CodeRepositoryOutputTypeDef definition

class CodeRepositoryOutputTypeDef(TypedDict):
    RepositoryUrl: str,
    SourceCodeVersion: SourceCodeVersionTypeDef,  # (1)
    CodeConfiguration: NotRequired[CodeConfigurationOutputTypeDef],  # (2)
    SourceDirectory: NotRequired[str],
```

1. See [:material-code-braces: SourceCodeVersionTypeDef](./type_defs.md#sourcecodeversiontypedef)
2. See [:material-code-braces: CodeConfigurationOutputTypeDef](./type_defs.md#codeconfigurationoutputtypedef)

## CodeRepositoryTypeDef

```python
# CodeRepositoryTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CodeRepositoryTypeDef


def get_value() -> CodeRepositoryTypeDef:
    return {
        "RepositoryUrl": ...,
    }


# CodeRepositoryTypeDef definition

class CodeRepositoryTypeDef(TypedDict):
    RepositoryUrl: str,
    SourceCodeVersion: SourceCodeVersionTypeDef,  # (1)
    CodeConfiguration: NotRequired[CodeConfigurationTypeDef],  # (2)
    SourceDirectory: NotRequired[str],
```

1. See [:material-code-braces: SourceCodeVersionTypeDef](./type_defs.md#sourcecodeversiontypedef)
2. See [:material-code-braces: CodeConfigurationTypeDef](./type_defs.md#codeconfigurationtypedef)

## CreateObservabilityConfigurationResponseTypeDef

```python
# CreateObservabilityConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CreateObservabilityConfigurationResponseTypeDef


def get_value() -> CreateObservabilityConfigurationResponseTypeDef:
    return {
        "ObservabilityConfiguration": ...,
    }


# CreateObservabilityConfigurationResponseTypeDef definition

class CreateObservabilityConfigurationResponseTypeDef(TypedDict):
    ObservabilityConfiguration: ObservabilityConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObservabilityConfigurationTypeDef](./type_defs.md#observabilityconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteObservabilityConfigurationResponseTypeDef

```python
# DeleteObservabilityConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DeleteObservabilityConfigurationResponseTypeDef


def get_value() -> DeleteObservabilityConfigurationResponseTypeDef:
    return {
        "ObservabilityConfiguration": ...,
    }


# DeleteObservabilityConfigurationResponseTypeDef definition

class DeleteObservabilityConfigurationResponseTypeDef(TypedDict):
    ObservabilityConfiguration: ObservabilityConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObservabilityConfigurationTypeDef](./type_defs.md#observabilityconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeObservabilityConfigurationResponseTypeDef

```python
# DescribeObservabilityConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DescribeObservabilityConfigurationResponseTypeDef


def get_value() -> DescribeObservabilityConfigurationResponseTypeDef:
    return {
        "ObservabilityConfiguration": ...,
    }


# DescribeObservabilityConfigurationResponseTypeDef definition

class DescribeObservabilityConfigurationResponseTypeDef(TypedDict):
    ObservabilityConfiguration: ObservabilityConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObservabilityConfigurationTypeDef](./type_defs.md#observabilityconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpcIngressConnectionResponseTypeDef

```python
# CreateVpcIngressConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CreateVpcIngressConnectionResponseTypeDef


def get_value() -> CreateVpcIngressConnectionResponseTypeDef:
    return {
        "VpcIngressConnection": ...,
    }


# CreateVpcIngressConnectionResponseTypeDef definition

class CreateVpcIngressConnectionResponseTypeDef(TypedDict):
    VpcIngressConnection: VpcIngressConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcIngressConnectionTypeDef](./type_defs.md#vpcingressconnectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVpcIngressConnectionResponseTypeDef

```python
# DeleteVpcIngressConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DeleteVpcIngressConnectionResponseTypeDef


def get_value() -> DeleteVpcIngressConnectionResponseTypeDef:
    return {
        "VpcIngressConnection": ...,
    }


# DeleteVpcIngressConnectionResponseTypeDef definition

class DeleteVpcIngressConnectionResponseTypeDef(TypedDict):
    VpcIngressConnection: VpcIngressConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcIngressConnectionTypeDef](./type_defs.md#vpcingressconnectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcIngressConnectionResponseTypeDef

```python
# DescribeVpcIngressConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DescribeVpcIngressConnectionResponseTypeDef


def get_value() -> DescribeVpcIngressConnectionResponseTypeDef:
    return {
        "VpcIngressConnection": ...,
    }


# DescribeVpcIngressConnectionResponseTypeDef definition

class DescribeVpcIngressConnectionResponseTypeDef(TypedDict):
    VpcIngressConnection: VpcIngressConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcIngressConnectionTypeDef](./type_defs.md#vpcingressconnectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVpcIngressConnectionResponseTypeDef

```python
# UpdateVpcIngressConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import UpdateVpcIngressConnectionResponseTypeDef


def get_value() -> UpdateVpcIngressConnectionResponseTypeDef:
    return {
        "VpcIngressConnection": ...,
    }


# UpdateVpcIngressConnectionResponseTypeDef definition

class UpdateVpcIngressConnectionResponseTypeDef(TypedDict):
    VpcIngressConnection: VpcIngressConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcIngressConnectionTypeDef](./type_defs.md#vpcingressconnectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SourceConfigurationOutputTypeDef

```python
# SourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import SourceConfigurationOutputTypeDef


def get_value() -> SourceConfigurationOutputTypeDef:
    return {
        "CodeRepository": ...,
    }


# SourceConfigurationOutputTypeDef definition

class SourceConfigurationOutputTypeDef(TypedDict):
    CodeRepository: NotRequired[CodeRepositoryOutputTypeDef],  # (1)
    ImageRepository: NotRequired[ImageRepositoryOutputTypeDef],  # (2)
    AutoDeploymentsEnabled: NotRequired[bool],
    AuthenticationConfiguration: NotRequired[AuthenticationConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: CodeRepositoryOutputTypeDef](./type_defs.md#coderepositoryoutputtypedef)
2. See [:material-code-braces: ImageRepositoryOutputTypeDef](./type_defs.md#imagerepositoryoutputtypedef)
3. See [:material-code-braces: AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)

## SourceConfigurationTypeDef

```python
# SourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import SourceConfigurationTypeDef


def get_value() -> SourceConfigurationTypeDef:
    return {
        "CodeRepository": ...,
    }


# SourceConfigurationTypeDef definition

class SourceConfigurationTypeDef(TypedDict):
    CodeRepository: NotRequired[CodeRepositoryTypeDef],  # (1)
    ImageRepository: NotRequired[ImageRepositoryTypeDef],  # (2)
    AutoDeploymentsEnabled: NotRequired[bool],
    AuthenticationConfiguration: NotRequired[AuthenticationConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: CodeRepositoryTypeDef](./type_defs.md#coderepositorytypedef)
2. See [:material-code-braces: ImageRepositoryTypeDef](./type_defs.md#imagerepositorytypedef)
3. See [:material-code-braces: AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)

## ServiceTypeDef

```python
# ServiceTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ServiceTypeDef


def get_value() -> ServiceTypeDef:
    return {
        "ServiceName": ...,
    }


# ServiceTypeDef definition

class ServiceTypeDef(TypedDict):
    ServiceName: str,
    ServiceId: str,
    ServiceArn: str,
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    Status: ServiceStatusType,  # (1)
    SourceConfiguration: SourceConfigurationOutputTypeDef,  # (2)
    InstanceConfiguration: InstanceConfigurationTypeDef,  # (3)
    AutoScalingConfigurationSummary: AutoScalingConfigurationSummaryTypeDef,  # (6)
    NetworkConfiguration: NetworkConfigurationTypeDef,  # (7)
    ServiceUrl: NotRequired[str],
    DeletedAt: NotRequired[datetime.datetime],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (4)
    HealthCheckConfiguration: NotRequired[HealthCheckConfigurationTypeDef],  # (5)
    ObservabilityConfiguration: NotRequired[ServiceObservabilityConfigurationTypeDef],  # (8)
```

1. See [:material-code-brackets: ServiceStatusType](./literals.md#servicestatustype)
2. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef)
3. See [:material-code-braces: InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
5. See [:material-code-braces: HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef)
6. See [:material-code-braces: AutoScalingConfigurationSummaryTypeDef](./type_defs.md#autoscalingconfigurationsummarytypedef)
7. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
8. See [:material-code-braces: ServiceObservabilityConfigurationTypeDef](./type_defs.md#serviceobservabilityconfigurationtypedef)

## CreateServiceResponseTypeDef

```python
# CreateServiceResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CreateServiceResponseTypeDef


def get_value() -> CreateServiceResponseTypeDef:
    return {
        "Service": ...,
    }


# CreateServiceResponseTypeDef definition

class CreateServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceResponseTypeDef

```python
# DeleteServiceResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DeleteServiceResponseTypeDef


def get_value() -> DeleteServiceResponseTypeDef:
    return {
        "Service": ...,
    }


# DeleteServiceResponseTypeDef definition

class DeleteServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServiceResponseTypeDef

```python
# DescribeServiceResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import DescribeServiceResponseTypeDef


def get_value() -> DescribeServiceResponseTypeDef:
    return {
        "Service": ...,
    }


# DescribeServiceResponseTypeDef definition

class DescribeServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PauseServiceResponseTypeDef

```python
# PauseServiceResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import PauseServiceResponseTypeDef


def get_value() -> PauseServiceResponseTypeDef:
    return {
        "Service": ...,
    }


# PauseServiceResponseTypeDef definition

class PauseServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResumeServiceResponseTypeDef

```python
# ResumeServiceResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import ResumeServiceResponseTypeDef


def get_value() -> ResumeServiceResponseTypeDef:
    return {
        "Service": ...,
    }


# ResumeServiceResponseTypeDef definition

class ResumeServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceResponseTypeDef

```python
# UpdateServiceResponseTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import UpdateServiceResponseTypeDef


def get_value() -> UpdateServiceResponseTypeDef:
    return {
        "Service": ...,
    }


# UpdateServiceResponseTypeDef definition

class UpdateServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceRequestTypeDef

```python
# CreateServiceRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import CreateServiceRequestTypeDef


def get_value() -> CreateServiceRequestTypeDef:
    return {
        "ServiceName": ...,
    }


# CreateServiceRequestTypeDef definition

class CreateServiceRequestTypeDef(TypedDict):
    ServiceName: str,
    SourceConfiguration: SourceConfigurationUnionTypeDef,  # (1)
    InstanceConfiguration: NotRequired[InstanceConfigurationTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (4)
    HealthCheckConfiguration: NotRequired[HealthCheckConfigurationTypeDef],  # (5)
    AutoScalingConfigurationArn: NotRequired[str],
    NetworkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (6)
    ObservabilityConfiguration: NotRequired[ServiceObservabilityConfigurationTypeDef],  # (7)
```

1. See [:material-code-braces: SourceConfigurationUnionTypeDef](#sourceconfigurationuniontypedef)
2. See [:material-code-braces: InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
5. See [:material-code-braces: HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef)
6. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
7. See [:material-code-braces: ServiceObservabilityConfigurationTypeDef](./type_defs.md#serviceobservabilityconfigurationtypedef)

## UpdateServiceRequestTypeDef

```python
# UpdateServiceRequestTypeDef TypedDict usage example

from mypy_boto3_apprunner.type_defs import UpdateServiceRequestTypeDef


def get_value() -> UpdateServiceRequestTypeDef:
    return {
        "ServiceArn": ...,
    }


# UpdateServiceRequestTypeDef definition

class UpdateServiceRequestTypeDef(TypedDict):
    ServiceArn: str,
    SourceConfiguration: NotRequired[SourceConfigurationUnionTypeDef],  # (1)
    InstanceConfiguration: NotRequired[InstanceConfigurationTypeDef],  # (2)
    AutoScalingConfigurationArn: NotRequired[str],
    HealthCheckConfiguration: NotRequired[HealthCheckConfigurationTypeDef],  # (3)
    NetworkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (4)
    ObservabilityConfiguration: NotRequired[ServiceObservabilityConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: SourceConfigurationUnionTypeDef](#sourceconfigurationuniontypedef)
2. See [:material-code-braces: InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
3. See [:material-code-braces: HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef)
4. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
5. See [:material-code-braces: ServiceObservabilityConfigurationTypeDef](./type_defs.md#serviceobservabilityconfigurationtypedef)

