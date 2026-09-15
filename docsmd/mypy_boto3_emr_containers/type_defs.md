# Type definitions

> [Index](../README.md) > [EMRContainers](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#emrcontainers)
    type annotations stubs module [mypy-boto3-emr-containers](https://pypi.org/project/mypy-boto3-emr-containers/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_emr_containers.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## JobDriverUnionTypeDef

```python
# JobDriverUnionTypeDef Union usage example

from mypy_boto3_emr_containers.type_defs import JobDriverUnionTypeDef


def get_value() -> JobDriverUnionTypeDef:
    return ...


# JobDriverUnionTypeDef definition

JobDriverUnionTypeDef = Union[
    JobDriverTypeDef,  # (1)
    JobDriverOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JobDriverTypeDef](./type_defs.md#jobdrivertypedef)
2. See [:material-code-braces: JobDriverOutputTypeDef](./type_defs.md#jobdriveroutputtypedef)

## ConfigurationOverridesUnionTypeDef

```python
# ConfigurationOverridesUnionTypeDef Union usage example

from mypy_boto3_emr_containers.type_defs import ConfigurationOverridesUnionTypeDef


def get_value() -> ConfigurationOverridesUnionTypeDef:
    return ...


# ConfigurationOverridesUnionTypeDef definition

ConfigurationOverridesUnionTypeDef = Union[
    ConfigurationOverridesTypeDef,  # (1)
    ConfigurationOverridesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef)
2. See [:material-code-braces: ConfigurationOverridesOutputTypeDef](./type_defs.md#configurationoverridesoutputtypedef)

## JobTemplateDataUnionTypeDef

```python
# JobTemplateDataUnionTypeDef Union usage example

from mypy_boto3_emr_containers.type_defs import JobTemplateDataUnionTypeDef


def get_value() -> JobTemplateDataUnionTypeDef:
    return ...


# JobTemplateDataUnionTypeDef definition

JobTemplateDataUnionTypeDef = Union[
    JobTemplateDataTypeDef,  # (1)
    JobTemplateDataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JobTemplateDataTypeDef](./type_defs.md#jobtemplatedatatypedef)
2. See [:material-code-braces: JobTemplateDataOutputTypeDef](./type_defs.md#jobtemplatedataoutputtypedef)



## IAMConfigurationTypeDef

```python
# IAMConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import IAMConfigurationTypeDef


def get_value() -> IAMConfigurationTypeDef:
    return {
        "systemRole": ...,
    }


# IAMConfigurationTypeDef definition

class IAMConfigurationTypeDef(TypedDict):
    systemRole: NotRequired[str],
```


## IdentityCenterConfigurationTypeDef

```python
# IdentityCenterConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import IdentityCenterConfigurationTypeDef


def get_value() -> IdentityCenterConfigurationTypeDef:
    return {
        "enableIdentityCenter": ...,
    }


# IdentityCenterConfigurationTypeDef definition

class IdentityCenterConfigurationTypeDef(TypedDict):
    enableIdentityCenter: NotRequired[bool],
    identityCenterApplicationAssignmentRequired: NotRequired[bool],
    identityCenterInstanceARN: NotRequired[str],
    emrIdentityCenterApplicationARN: NotRequired[str],
```


## CancelJobRunRequestTypeDef

```python
# CancelJobRunRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import CancelJobRunRequestTypeDef


def get_value() -> CancelJobRunRequestTypeDef:
    return {
        "id": ...,
    }


# CancelJobRunRequestTypeDef definition

class CancelJobRunRequestTypeDef(TypedDict):
    id: str,
    virtualClusterId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ResponseMetadataTypeDef


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


## CertificateTypeDef

```python
# CertificateTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import CertificateTypeDef


def get_value() -> CertificateTypeDef:
    return {
        "certificateArn": ...,
    }


# CertificateTypeDef definition

class CertificateTypeDef(TypedDict):
    certificateArn: NotRequired[str],
    certificateData: NotRequired[str],
```


## CloudWatchMonitoringConfigurationTypeDef

```python
# CloudWatchMonitoringConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import CloudWatchMonitoringConfigurationTypeDef


def get_value() -> CloudWatchMonitoringConfigurationTypeDef:
    return {
        "logGroupName": ...,
    }


# CloudWatchMonitoringConfigurationTypeDef definition

class CloudWatchMonitoringConfigurationTypeDef(TypedDict):
    logGroupName: str,
    logStreamNamePrefix: NotRequired[str],
```


## ConfigurationOutputTypeDef

```python
# ConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ConfigurationOutputTypeDef


def get_value() -> ConfigurationOutputTypeDef:
    return {
        "classification": ...,
    }


# ConfigurationOutputTypeDef definition

class ConfigurationOutputTypeDef(TypedDict):
    classification: str,
    properties: NotRequired[dict[str, str]],
    configurations: NotRequired[list[dict[str, Any]]],
```


## ConfigurationPaginatorTypeDef

```python
# ConfigurationPaginatorTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ConfigurationPaginatorTypeDef


def get_value() -> ConfigurationPaginatorTypeDef:
    return {
        "classification": ...,
    }


# ConfigurationPaginatorTypeDef definition

class ConfigurationPaginatorTypeDef(TypedDict):
    classification: str,
    properties: NotRequired[dict[str, str]],
    configurations: NotRequired[list[dict[str, Any]]],
```


## ConfigurationTypeDef

```python
# ConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ConfigurationTypeDef


def get_value() -> ConfigurationTypeDef:
    return {
        "classification": ...,
    }


# ConfigurationTypeDef definition

class ConfigurationTypeDef(TypedDict):
    classification: str,
    properties: NotRequired[Mapping[str, str]],
    configurations: NotRequired[Sequence[Mapping[str, Any]]],
```


## EksInfoTypeDef

```python
# EksInfoTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import EksInfoTypeDef


def get_value() -> EksInfoTypeDef:
    return {
        "namespace": ...,
    }


# EksInfoTypeDef definition

class EksInfoTypeDef(TypedDict):
    namespace: NotRequired[str],
    nodeLabel: NotRequired[str],
```


## ContainerLogRotationConfigurationTypeDef

```python
# ContainerLogRotationConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ContainerLogRotationConfigurationTypeDef


def get_value() -> ContainerLogRotationConfigurationTypeDef:
    return {
        "rotationSize": ...,
    }


# ContainerLogRotationConfigurationTypeDef definition

class ContainerLogRotationConfigurationTypeDef(TypedDict):
    rotationSize: str,
    maxFilesToKeep: int,
```


## SchedulerConfigurationTypeDef

```python
# SchedulerConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import SchedulerConfigurationTypeDef


def get_value() -> SchedulerConfigurationTypeDef:
    return {
        "maxInQueueJobRuns": ...,
    }


# SchedulerConfigurationTypeDef definition

class SchedulerConfigurationTypeDef(TypedDict):
    maxInQueueJobRuns: NotRequired[int],
    maxConcurrentJobRuns: NotRequired[int],
```


## CredentialsTypeDef

```python
# CredentialsTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import CredentialsTypeDef


def get_value() -> CredentialsTypeDef:
    return {
        "token": ...,
    }


# CredentialsTypeDef definition

class CredentialsTypeDef(TypedDict):
    token: NotRequired[str],
```


## DeleteJobTemplateRequestTypeDef

```python
# DeleteJobTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import DeleteJobTemplateRequestTypeDef


def get_value() -> DeleteJobTemplateRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteJobTemplateRequestTypeDef definition

class DeleteJobTemplateRequestTypeDef(TypedDict):
    id: str,
```


## DeleteManagedEndpointRequestTypeDef

```python
# DeleteManagedEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import DeleteManagedEndpointRequestTypeDef


def get_value() -> DeleteManagedEndpointRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteManagedEndpointRequestTypeDef definition

class DeleteManagedEndpointRequestTypeDef(TypedDict):
    id: str,
    virtualClusterId: str,
```


## DeleteSecurityConfigurationRequestTypeDef

```python
# DeleteSecurityConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import DeleteSecurityConfigurationRequestTypeDef


def get_value() -> DeleteSecurityConfigurationRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteSecurityConfigurationRequestTypeDef definition

class DeleteSecurityConfigurationRequestTypeDef(TypedDict):
    id: str,
```


## DeleteVirtualClusterRequestTypeDef

```python
# DeleteVirtualClusterRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import DeleteVirtualClusterRequestTypeDef


def get_value() -> DeleteVirtualClusterRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteVirtualClusterRequestTypeDef definition

class DeleteVirtualClusterRequestTypeDef(TypedDict):
    id: str,
```


## DescribeJobRunRequestTypeDef

```python
# DescribeJobRunRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import DescribeJobRunRequestTypeDef


def get_value() -> DescribeJobRunRequestTypeDef:
    return {
        "id": ...,
    }


# DescribeJobRunRequestTypeDef definition

class DescribeJobRunRequestTypeDef(TypedDict):
    id: str,
    virtualClusterId: str,
```


## DescribeJobTemplateRequestTypeDef

```python
# DescribeJobTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import DescribeJobTemplateRequestTypeDef


def get_value() -> DescribeJobTemplateRequestTypeDef:
    return {
        "id": ...,
    }


# DescribeJobTemplateRequestTypeDef definition

class DescribeJobTemplateRequestTypeDef(TypedDict):
    id: str,
```


## DescribeManagedEndpointRequestTypeDef

```python
# DescribeManagedEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import DescribeManagedEndpointRequestTypeDef


def get_value() -> DescribeManagedEndpointRequestTypeDef:
    return {
        "id": ...,
    }


# DescribeManagedEndpointRequestTypeDef definition

class DescribeManagedEndpointRequestTypeDef(TypedDict):
    id: str,
    virtualClusterId: str,
```


## DescribeSecurityConfigurationRequestTypeDef

```python
# DescribeSecurityConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import DescribeSecurityConfigurationRequestTypeDef


def get_value() -> DescribeSecurityConfigurationRequestTypeDef:
    return {
        "id": ...,
    }


# DescribeSecurityConfigurationRequestTypeDef definition

class DescribeSecurityConfigurationRequestTypeDef(TypedDict):
    id: str,
```


## DescribeVirtualClusterRequestTypeDef

```python
# DescribeVirtualClusterRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import DescribeVirtualClusterRequestTypeDef


def get_value() -> DescribeVirtualClusterRequestTypeDef:
    return {
        "id": ...,
    }


# DescribeVirtualClusterRequestTypeDef definition

class DescribeVirtualClusterRequestTypeDef(TypedDict):
    id: str,
```


## GetManagedEndpointSessionCredentialsRequestTypeDef

```python
# GetManagedEndpointSessionCredentialsRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import GetManagedEndpointSessionCredentialsRequestTypeDef


def get_value() -> GetManagedEndpointSessionCredentialsRequestTypeDef:
    return {
        "endpointIdentifier": ...,
    }


# GetManagedEndpointSessionCredentialsRequestTypeDef definition

class GetManagedEndpointSessionCredentialsRequestTypeDef(TypedDict):
    endpointIdentifier: str,
    virtualClusterIdentifier: str,
    executionRoleArn: str,
    credentialType: str,
    durationInSeconds: NotRequired[int],
    logContext: NotRequired[str],
    clientToken: NotRequired[str],
```


## TLSCertificateConfigurationTypeDef

```python
# TLSCertificateConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import TLSCertificateConfigurationTypeDef


def get_value() -> TLSCertificateConfigurationTypeDef:
    return {
        "certificateProviderType": ...,
    }


# TLSCertificateConfigurationTypeDef definition

class TLSCertificateConfigurationTypeDef(TypedDict):
    certificateProviderType: NotRequired[CertificateProviderTypeType],  # (1)
    publicCertificateSecretArn: NotRequired[str],
    privateCertificateSecretArn: NotRequired[str],
```

1. See [:material-code-brackets: CertificateProviderTypeType](./literals.md#certificateprovidertypetype)

## SparkSqlJobDriverTypeDef

```python
# SparkSqlJobDriverTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import SparkSqlJobDriverTypeDef


def get_value() -> SparkSqlJobDriverTypeDef:
    return {
        "entryPoint": ...,
    }


# SparkSqlJobDriverTypeDef definition

class SparkSqlJobDriverTypeDef(TypedDict):
    entryPoint: NotRequired[str],
    sparkSqlParameters: NotRequired[str],
```


## SparkSubmitJobDriverOutputTypeDef

```python
# SparkSubmitJobDriverOutputTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import SparkSubmitJobDriverOutputTypeDef


def get_value() -> SparkSubmitJobDriverOutputTypeDef:
    return {
        "entryPoint": ...,
    }


# SparkSubmitJobDriverOutputTypeDef definition

class SparkSubmitJobDriverOutputTypeDef(TypedDict):
    entryPoint: str,
    entryPointArguments: NotRequired[list[str]],
    sparkSubmitParameters: NotRequired[str],
```


## SparkSubmitJobDriverTypeDef

```python
# SparkSubmitJobDriverTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import SparkSubmitJobDriverTypeDef


def get_value() -> SparkSubmitJobDriverTypeDef:
    return {
        "entryPoint": ...,
    }


# SparkSubmitJobDriverTypeDef definition

class SparkSubmitJobDriverTypeDef(TypedDict):
    entryPoint: str,
    entryPointArguments: NotRequired[Sequence[str]],
    sparkSubmitParameters: NotRequired[str],
```


## RetryPolicyConfigurationTypeDef

```python
# RetryPolicyConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import RetryPolicyConfigurationTypeDef


def get_value() -> RetryPolicyConfigurationTypeDef:
    return {
        "maxAttempts": ...,
    }


# RetryPolicyConfigurationTypeDef definition

class RetryPolicyConfigurationTypeDef(TypedDict):
    maxAttempts: int,
```


## RetryPolicyExecutionTypeDef

```python
# RetryPolicyExecutionTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import RetryPolicyExecutionTypeDef


def get_value() -> RetryPolicyExecutionTypeDef:
    return {
        "currentAttemptCount": ...,
    }


# RetryPolicyExecutionTypeDef definition

class RetryPolicyExecutionTypeDef(TypedDict):
    currentAttemptCount: int,
```


## TemplateParameterConfigurationTypeDef

```python
# TemplateParameterConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import TemplateParameterConfigurationTypeDef


def get_value() -> TemplateParameterConfigurationTypeDef:
    return {
        "type": ...,
    }


# TemplateParameterConfigurationTypeDef definition

class TemplateParameterConfigurationTypeDef(TypedDict):
    type: NotRequired[TemplateParameterDataTypeType],  # (1)
    defaultValue: NotRequired[str],
```

1. See [:material-code-brackets: TemplateParameterDataTypeType](./literals.md#templateparameterdatatypetype)

## SecureNamespaceInfoTypeDef

```python
# SecureNamespaceInfoTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import SecureNamespaceInfoTypeDef


def get_value() -> SecureNamespaceInfoTypeDef:
    return {
        "clusterId": ...,
    }


# SecureNamespaceInfoTypeDef definition

class SecureNamespaceInfoTypeDef(TypedDict):
    clusterId: NotRequired[str],
    namespace: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import PaginatorConfigTypeDef


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


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ManagedLogsTypeDef

```python
# ManagedLogsTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ManagedLogsTypeDef


def get_value() -> ManagedLogsTypeDef:
    return {
        "allowAWSToRetainLogs": ...,
    }


# ManagedLogsTypeDef definition

class ManagedLogsTypeDef(TypedDict):
    allowAWSToRetainLogs: NotRequired[AllowAWSToRetainLogsType],  # (1)
    encryptionKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: AllowAWSToRetainLogsType](./literals.md#allowawstoretainlogstype)

## S3MonitoringConfigurationTypeDef

```python
# S3MonitoringConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import S3MonitoringConfigurationTypeDef


def get_value() -> S3MonitoringConfigurationTypeDef:
    return {
        "logUri": ...,
    }


# S3MonitoringConfigurationTypeDef definition

class S3MonitoringConfigurationTypeDef(TypedDict):
    logUri: str,
    encryptionKeyArn: NotRequired[str],
```


## ParametricCloudWatchMonitoringConfigurationTypeDef

```python
# ParametricCloudWatchMonitoringConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ParametricCloudWatchMonitoringConfigurationTypeDef


def get_value() -> ParametricCloudWatchMonitoringConfigurationTypeDef:
    return {
        "logGroupName": ...,
    }


# ParametricCloudWatchMonitoringConfigurationTypeDef definition

class ParametricCloudWatchMonitoringConfigurationTypeDef(TypedDict):
    logGroupName: NotRequired[str],
    logStreamNamePrefix: NotRequired[str],
```


## ParametricS3MonitoringConfigurationTypeDef

```python
# ParametricS3MonitoringConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ParametricS3MonitoringConfigurationTypeDef


def get_value() -> ParametricS3MonitoringConfigurationTypeDef:
    return {
        "logUri": ...,
    }


# ParametricS3MonitoringConfigurationTypeDef definition

class ParametricS3MonitoringConfigurationTypeDef(TypedDict):
    logUri: NotRequired[str],
```


## SchedulerStatusTypeDef

```python
# SchedulerStatusTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import SchedulerStatusTypeDef


def get_value() -> SchedulerStatusTypeDef:
    return {
        "currentInQueueJobRuns": ...,
    }


# SchedulerStatusTypeDef definition

class SchedulerStatusTypeDef(TypedDict):
    currentInQueueJobRuns: NotRequired[int],
    currentConcurrentJobRuns: NotRequired[int],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## AuthenticationConfigurationTypeDef

```python
# AuthenticationConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import AuthenticationConfigurationTypeDef


def get_value() -> AuthenticationConfigurationTypeDef:
    return {
        "identityCenterConfiguration": ...,
    }


# AuthenticationConfigurationTypeDef definition

class AuthenticationConfigurationTypeDef(TypedDict):
    identityCenterConfiguration: NotRequired[IdentityCenterConfigurationTypeDef],  # (1)
    iamConfiguration: NotRequired[IAMConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: IdentityCenterConfigurationTypeDef](./type_defs.md#identitycenterconfigurationtypedef)
2. See [:material-code-braces: IAMConfigurationTypeDef](./type_defs.md#iamconfigurationtypedef)

## CancelJobRunResponseTypeDef

```python
# CancelJobRunResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import CancelJobRunResponseTypeDef


def get_value() -> CancelJobRunResponseTypeDef:
    return {
        "id": ...,
    }


# CancelJobRunResponseTypeDef definition

class CancelJobRunResponseTypeDef(TypedDict):
    id: str,
    virtualClusterId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobTemplateResponseTypeDef

```python
# CreateJobTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import CreateJobTemplateResponseTypeDef


def get_value() -> CreateJobTemplateResponseTypeDef:
    return {
        "id": ...,
    }


# CreateJobTemplateResponseTypeDef definition

class CreateJobTemplateResponseTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateManagedEndpointResponseTypeDef

```python
# CreateManagedEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import CreateManagedEndpointResponseTypeDef


def get_value() -> CreateManagedEndpointResponseTypeDef:
    return {
        "id": ...,
    }


# CreateManagedEndpointResponseTypeDef definition

class CreateManagedEndpointResponseTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    virtualClusterId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSecurityConfigurationResponseTypeDef

```python
# CreateSecurityConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import CreateSecurityConfigurationResponseTypeDef


def get_value() -> CreateSecurityConfigurationResponseTypeDef:
    return {
        "id": ...,
    }


# CreateSecurityConfigurationResponseTypeDef definition

class CreateSecurityConfigurationResponseTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVirtualClusterResponseTypeDef

```python
# CreateVirtualClusterResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import CreateVirtualClusterResponseTypeDef


def get_value() -> CreateVirtualClusterResponseTypeDef:
    return {
        "id": ...,
    }


# CreateVirtualClusterResponseTypeDef definition

class CreateVirtualClusterResponseTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteJobTemplateResponseTypeDef

```python
# DeleteJobTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import DeleteJobTemplateResponseTypeDef


def get_value() -> DeleteJobTemplateResponseTypeDef:
    return {
        "id": ...,
    }


# DeleteJobTemplateResponseTypeDef definition

class DeleteJobTemplateResponseTypeDef(TypedDict):
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteManagedEndpointResponseTypeDef

```python
# DeleteManagedEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import DeleteManagedEndpointResponseTypeDef


def get_value() -> DeleteManagedEndpointResponseTypeDef:
    return {
        "id": ...,
    }


# DeleteManagedEndpointResponseTypeDef definition

class DeleteManagedEndpointResponseTypeDef(TypedDict):
    id: str,
    virtualClusterId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSecurityConfigurationResponseTypeDef

```python
# DeleteSecurityConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import DeleteSecurityConfigurationResponseTypeDef


def get_value() -> DeleteSecurityConfigurationResponseTypeDef:
    return {
        "id": ...,
    }


# DeleteSecurityConfigurationResponseTypeDef definition

class DeleteSecurityConfigurationResponseTypeDef(TypedDict):
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVirtualClusterResponseTypeDef

```python
# DeleteVirtualClusterResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import DeleteVirtualClusterResponseTypeDef


def get_value() -> DeleteVirtualClusterResponseTypeDef:
    return {
        "id": ...,
    }


# DeleteVirtualClusterResponseTypeDef definition

class DeleteVirtualClusterResponseTypeDef(TypedDict):
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartJobRunResponseTypeDef

```python
# StartJobRunResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import StartJobRunResponseTypeDef


def get_value() -> StartJobRunResponseTypeDef:
    return {
        "id": ...,
    }


# StartJobRunResponseTypeDef definition

class StartJobRunResponseTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    virtualClusterId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContainerInfoTypeDef

```python
# ContainerInfoTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ContainerInfoTypeDef


def get_value() -> ContainerInfoTypeDef:
    return {
        "eksInfo": ...,
    }


# ContainerInfoTypeDef definition

class ContainerInfoTypeDef(TypedDict):
    eksInfo: NotRequired[EksInfoTypeDef],  # (1)
```

1. See [:material-code-braces: EksInfoTypeDef](./type_defs.md#eksinfotypedef)

## UpdateVirtualClusterRequestTypeDef

```python
# UpdateVirtualClusterRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import UpdateVirtualClusterRequestTypeDef


def get_value() -> UpdateVirtualClusterRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateVirtualClusterRequestTypeDef definition

class UpdateVirtualClusterRequestTypeDef(TypedDict):
    id: str,
    clientToken: str,
    schedulerConfiguration: NotRequired[SchedulerConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SchedulerConfigurationTypeDef](./type_defs.md#schedulerconfigurationtypedef)

## GetManagedEndpointSessionCredentialsResponseTypeDef

```python
# GetManagedEndpointSessionCredentialsResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import GetManagedEndpointSessionCredentialsResponseTypeDef


def get_value() -> GetManagedEndpointSessionCredentialsResponseTypeDef:
    return {
        "id": ...,
    }


# GetManagedEndpointSessionCredentialsResponseTypeDef definition

class GetManagedEndpointSessionCredentialsResponseTypeDef(TypedDict):
    id: str,
    credentials: CredentialsTypeDef,  # (1)
    endpointCredentials: CredentialsTypeDef,  # (1)
    expiresAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef)
2. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InTransitEncryptionConfigurationTypeDef

```python
# InTransitEncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import InTransitEncryptionConfigurationTypeDef


def get_value() -> InTransitEncryptionConfigurationTypeDef:
    return {
        "tlsCertificateConfiguration": ...,
    }


# InTransitEncryptionConfigurationTypeDef definition

class InTransitEncryptionConfigurationTypeDef(TypedDict):
    tlsCertificateConfiguration: NotRequired[TLSCertificateConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: TLSCertificateConfigurationTypeDef](./type_defs.md#tlscertificateconfigurationtypedef)

## JobDriverOutputTypeDef

```python
# JobDriverOutputTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import JobDriverOutputTypeDef


def get_value() -> JobDriverOutputTypeDef:
    return {
        "sparkSubmitJobDriver": ...,
    }


# JobDriverOutputTypeDef definition

class JobDriverOutputTypeDef(TypedDict):
    sparkSubmitJobDriver: NotRequired[SparkSubmitJobDriverOutputTypeDef],  # (1)
    sparkSqlJobDriver: NotRequired[SparkSqlJobDriverTypeDef],  # (2)
```

1. See [:material-code-braces: SparkSubmitJobDriverOutputTypeDef](./type_defs.md#sparksubmitjobdriveroutputtypedef)
2. See [:material-code-braces: SparkSqlJobDriverTypeDef](./type_defs.md#sparksqljobdrivertypedef)

## JobDriverTypeDef

```python
# JobDriverTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import JobDriverTypeDef


def get_value() -> JobDriverTypeDef:
    return {
        "sparkSubmitJobDriver": ...,
    }


# JobDriverTypeDef definition

class JobDriverTypeDef(TypedDict):
    sparkSubmitJobDriver: NotRequired[SparkSubmitJobDriverTypeDef],  # (1)
    sparkSqlJobDriver: NotRequired[SparkSqlJobDriverTypeDef],  # (2)
```

1. See [:material-code-braces: SparkSubmitJobDriverTypeDef](./type_defs.md#sparksubmitjobdrivertypedef)
2. See [:material-code-braces: SparkSqlJobDriverTypeDef](./type_defs.md#sparksqljobdrivertypedef)

## LakeFormationConfigurationTypeDef

```python
# LakeFormationConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import LakeFormationConfigurationTypeDef


def get_value() -> LakeFormationConfigurationTypeDef:
    return {
        "authorizedSessionTagValue": ...,
    }


# LakeFormationConfigurationTypeDef definition

class LakeFormationConfigurationTypeDef(TypedDict):
    authorizedSessionTagValue: NotRequired[str],
    secureNamespaceInfo: NotRequired[SecureNamespaceInfoTypeDef],  # (1)
    queryEngineRoleArn: NotRequired[str],
```

1. See [:material-code-braces: SecureNamespaceInfoTypeDef](./type_defs.md#securenamespaceinfotypedef)

## ListJobRunsRequestPaginateTypeDef

```python
# ListJobRunsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListJobRunsRequestPaginateTypeDef


def get_value() -> ListJobRunsRequestPaginateTypeDef:
    return {
        "virtualClusterId": ...,
    }


# ListJobRunsRequestPaginateTypeDef definition

class ListJobRunsRequestPaginateTypeDef(TypedDict):
    virtualClusterId: str,
    createdBefore: NotRequired[TimestampTypeDef],
    createdAfter: NotRequired[TimestampTypeDef],
    name: NotRequired[str],
    states: NotRequired[Sequence[JobRunStateType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[JobRunStateType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobRunsRequestTypeDef

```python
# ListJobRunsRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListJobRunsRequestTypeDef


def get_value() -> ListJobRunsRequestTypeDef:
    return {
        "virtualClusterId": ...,
    }


# ListJobRunsRequestTypeDef definition

class ListJobRunsRequestTypeDef(TypedDict):
    virtualClusterId: str,
    createdBefore: NotRequired[TimestampTypeDef],
    createdAfter: NotRequired[TimestampTypeDef],
    name: NotRequired[str],
    states: NotRequired[Sequence[JobRunStateType]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[JobRunStateType]`

## ListJobTemplatesRequestPaginateTypeDef

```python
# ListJobTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListJobTemplatesRequestPaginateTypeDef


def get_value() -> ListJobTemplatesRequestPaginateTypeDef:
    return {
        "createdAfter": ...,
    }


# ListJobTemplatesRequestPaginateTypeDef definition

class ListJobTemplatesRequestPaginateTypeDef(TypedDict):
    createdAfter: NotRequired[TimestampTypeDef],
    createdBefore: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobTemplatesRequestTypeDef

```python
# ListJobTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListJobTemplatesRequestTypeDef


def get_value() -> ListJobTemplatesRequestTypeDef:
    return {
        "createdAfter": ...,
    }


# ListJobTemplatesRequestTypeDef definition

class ListJobTemplatesRequestTypeDef(TypedDict):
    createdAfter: NotRequired[TimestampTypeDef],
    createdBefore: NotRequired[TimestampTypeDef],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListManagedEndpointsRequestPaginateTypeDef

```python
# ListManagedEndpointsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListManagedEndpointsRequestPaginateTypeDef


def get_value() -> ListManagedEndpointsRequestPaginateTypeDef:
    return {
        "virtualClusterId": ...,
    }


# ListManagedEndpointsRequestPaginateTypeDef definition

class ListManagedEndpointsRequestPaginateTypeDef(TypedDict):
    virtualClusterId: str,
    createdBefore: NotRequired[TimestampTypeDef],
    createdAfter: NotRequired[TimestampTypeDef],
    types: NotRequired[Sequence[str]],
    states: NotRequired[Sequence[EndpointStateType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[EndpointStateType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedEndpointsRequestTypeDef

```python
# ListManagedEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListManagedEndpointsRequestTypeDef


def get_value() -> ListManagedEndpointsRequestTypeDef:
    return {
        "virtualClusterId": ...,
    }


# ListManagedEndpointsRequestTypeDef definition

class ListManagedEndpointsRequestTypeDef(TypedDict):
    virtualClusterId: str,
    createdBefore: NotRequired[TimestampTypeDef],
    createdAfter: NotRequired[TimestampTypeDef],
    types: NotRequired[Sequence[str]],
    states: NotRequired[Sequence[EndpointStateType]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[EndpointStateType]`

## ListSecurityConfigurationsRequestPaginateTypeDef

```python
# ListSecurityConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListSecurityConfigurationsRequestPaginateTypeDef


def get_value() -> ListSecurityConfigurationsRequestPaginateTypeDef:
    return {
        "createdAfter": ...,
    }


# ListSecurityConfigurationsRequestPaginateTypeDef definition

class ListSecurityConfigurationsRequestPaginateTypeDef(TypedDict):
    createdAfter: NotRequired[TimestampTypeDef],
    createdBefore: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSecurityConfigurationsRequestTypeDef

```python
# ListSecurityConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListSecurityConfigurationsRequestTypeDef


def get_value() -> ListSecurityConfigurationsRequestTypeDef:
    return {
        "createdAfter": ...,
    }


# ListSecurityConfigurationsRequestTypeDef definition

class ListSecurityConfigurationsRequestTypeDef(TypedDict):
    createdAfter: NotRequired[TimestampTypeDef],
    createdBefore: NotRequired[TimestampTypeDef],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListVirtualClustersRequestPaginateTypeDef

```python
# ListVirtualClustersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListVirtualClustersRequestPaginateTypeDef


def get_value() -> ListVirtualClustersRequestPaginateTypeDef:
    return {
        "containerProviderId": ...,
    }


# ListVirtualClustersRequestPaginateTypeDef definition

class ListVirtualClustersRequestPaginateTypeDef(TypedDict):
    containerProviderId: NotRequired[str],
    containerProviderType: NotRequired[ContainerProviderTypeType],  # (1)
    createdAfter: NotRequired[TimestampTypeDef],
    createdBefore: NotRequired[TimestampTypeDef],
    states: NotRequired[Sequence[VirtualClusterStateType]],  # (2)
    eksAccessEntryIntegrated: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ContainerProviderTypeType](./literals.md#containerprovidertypetype)
2. See `Sequence[VirtualClusterStateType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVirtualClustersRequestTypeDef

```python
# ListVirtualClustersRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListVirtualClustersRequestTypeDef


def get_value() -> ListVirtualClustersRequestTypeDef:
    return {
        "containerProviderId": ...,
    }


# ListVirtualClustersRequestTypeDef definition

class ListVirtualClustersRequestTypeDef(TypedDict):
    containerProviderId: NotRequired[str],
    containerProviderType: NotRequired[ContainerProviderTypeType],  # (1)
    createdAfter: NotRequired[TimestampTypeDef],
    createdBefore: NotRequired[TimestampTypeDef],
    states: NotRequired[Sequence[VirtualClusterStateType]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    eksAccessEntryIntegrated: NotRequired[bool],
```

1. See [:material-code-brackets: ContainerProviderTypeType](./literals.md#containerprovidertypetype)
2. See `Sequence[VirtualClusterStateType]`

## MonitoringConfigurationTypeDef

```python
# MonitoringConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import MonitoringConfigurationTypeDef


def get_value() -> MonitoringConfigurationTypeDef:
    return {
        "managedLogs": ...,
    }


# MonitoringConfigurationTypeDef definition

class MonitoringConfigurationTypeDef(TypedDict):
    managedLogs: NotRequired[ManagedLogsTypeDef],  # (1)
    persistentAppUI: NotRequired[PersistentAppUIType],  # (2)
    cloudWatchMonitoringConfiguration: NotRequired[CloudWatchMonitoringConfigurationTypeDef],  # (3)
    s3MonitoringConfiguration: NotRequired[S3MonitoringConfigurationTypeDef],  # (4)
    containerLogRotationConfiguration: NotRequired[ContainerLogRotationConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: ManagedLogsTypeDef](./type_defs.md#managedlogstypedef)
2. See [:material-code-brackets: PersistentAppUIType](./literals.md#persistentappuitype)
3. See [:material-code-braces: CloudWatchMonitoringConfigurationTypeDef](./type_defs.md#cloudwatchmonitoringconfigurationtypedef)
4. See [:material-code-braces: S3MonitoringConfigurationTypeDef](./type_defs.md#s3monitoringconfigurationtypedef)
5. See [:material-code-braces: ContainerLogRotationConfigurationTypeDef](./type_defs.md#containerlogrotationconfigurationtypedef)

## ParametricMonitoringConfigurationTypeDef

```python
# ParametricMonitoringConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ParametricMonitoringConfigurationTypeDef


def get_value() -> ParametricMonitoringConfigurationTypeDef:
    return {
        "persistentAppUI": ...,
    }


# ParametricMonitoringConfigurationTypeDef definition

class ParametricMonitoringConfigurationTypeDef(TypedDict):
    persistentAppUI: NotRequired[str],
    cloudWatchMonitoringConfiguration: NotRequired[ParametricCloudWatchMonitoringConfigurationTypeDef],  # (1)
    s3MonitoringConfiguration: NotRequired[ParametricS3MonitoringConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ParametricCloudWatchMonitoringConfigurationTypeDef](./type_defs.md#parametriccloudwatchmonitoringconfigurationtypedef)
2. See [:material-code-braces: ParametricS3MonitoringConfigurationTypeDef](./type_defs.md#parametrics3monitoringconfigurationtypedef)

## ContainerProviderTypeDef

```python
# ContainerProviderTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ContainerProviderTypeDef


def get_value() -> ContainerProviderTypeDef:
    return {
        "type": ...,
    }


# ContainerProviderTypeDef definition

class ContainerProviderTypeDef(TypedDict):
    type: ContainerProviderTypeType,  # (1)
    id: str,
    info: NotRequired[ContainerInfoTypeDef],  # (2)
```

1. See [:material-code-brackets: ContainerProviderTypeType](./literals.md#containerprovidertypetype)
2. See [:material-code-braces: ContainerInfoTypeDef](./type_defs.md#containerinfotypedef)

## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "inTransitEncryptionConfiguration": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    inTransitEncryptionConfiguration: NotRequired[InTransitEncryptionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: InTransitEncryptionConfigurationTypeDef](./type_defs.md#intransitencryptionconfigurationtypedef)

## ConfigurationOverridesOutputTypeDef

```python
# ConfigurationOverridesOutputTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ConfigurationOverridesOutputTypeDef


def get_value() -> ConfigurationOverridesOutputTypeDef:
    return {
        "applicationConfiguration": ...,
    }


# ConfigurationOverridesOutputTypeDef definition

class ConfigurationOverridesOutputTypeDef(TypedDict):
    applicationConfiguration: NotRequired[list[ConfigurationOutputTypeDef]],  # (1)
    monitoringConfiguration: NotRequired[MonitoringConfigurationTypeDef],  # (2)
```

1. See `list[ConfigurationOutputTypeDef]`
2. See [:material-code-braces: MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)

## ConfigurationOverridesPaginatorTypeDef

```python
# ConfigurationOverridesPaginatorTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ConfigurationOverridesPaginatorTypeDef


def get_value() -> ConfigurationOverridesPaginatorTypeDef:
    return {
        "applicationConfiguration": ...,
    }


# ConfigurationOverridesPaginatorTypeDef definition

class ConfigurationOverridesPaginatorTypeDef(TypedDict):
    applicationConfiguration: NotRequired[list[ConfigurationPaginatorTypeDef]],  # (1)
    monitoringConfiguration: NotRequired[MonitoringConfigurationTypeDef],  # (2)
```

1. See `list[ConfigurationPaginatorTypeDef]`
2. See [:material-code-braces: MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)

## ConfigurationOverridesTypeDef

```python
# ConfigurationOverridesTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ConfigurationOverridesTypeDef


def get_value() -> ConfigurationOverridesTypeDef:
    return {
        "applicationConfiguration": ...,
    }


# ConfigurationOverridesTypeDef definition

class ConfigurationOverridesTypeDef(TypedDict):
    applicationConfiguration: NotRequired[Sequence[ConfigurationTypeDef]],  # (1)
    monitoringConfiguration: NotRequired[MonitoringConfigurationTypeDef],  # (2)
```

1. See `Sequence[ConfigurationTypeDef]`
2. See [:material-code-braces: MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)

## ParametricConfigurationOverridesOutputTypeDef

```python
# ParametricConfigurationOverridesOutputTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ParametricConfigurationOverridesOutputTypeDef


def get_value() -> ParametricConfigurationOverridesOutputTypeDef:
    return {
        "applicationConfiguration": ...,
    }


# ParametricConfigurationOverridesOutputTypeDef definition

class ParametricConfigurationOverridesOutputTypeDef(TypedDict):
    applicationConfiguration: NotRequired[list[ConfigurationOutputTypeDef]],  # (1)
    monitoringConfiguration: NotRequired[ParametricMonitoringConfigurationTypeDef],  # (2)
```

1. See `list[ConfigurationOutputTypeDef]`
2. See [:material-code-braces: ParametricMonitoringConfigurationTypeDef](./type_defs.md#parametricmonitoringconfigurationtypedef)

## ParametricConfigurationOverridesPaginatorTypeDef

```python
# ParametricConfigurationOverridesPaginatorTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ParametricConfigurationOverridesPaginatorTypeDef


def get_value() -> ParametricConfigurationOverridesPaginatorTypeDef:
    return {
        "applicationConfiguration": ...,
    }


# ParametricConfigurationOverridesPaginatorTypeDef definition

class ParametricConfigurationOverridesPaginatorTypeDef(TypedDict):
    applicationConfiguration: NotRequired[list[ConfigurationPaginatorTypeDef]],  # (1)
    monitoringConfiguration: NotRequired[ParametricMonitoringConfigurationTypeDef],  # (2)
```

1. See `list[ConfigurationPaginatorTypeDef]`
2. See [:material-code-braces: ParametricMonitoringConfigurationTypeDef](./type_defs.md#parametricmonitoringconfigurationtypedef)

## ParametricConfigurationOverridesTypeDef

```python
# ParametricConfigurationOverridesTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ParametricConfigurationOverridesTypeDef


def get_value() -> ParametricConfigurationOverridesTypeDef:
    return {
        "applicationConfiguration": ...,
    }


# ParametricConfigurationOverridesTypeDef definition

class ParametricConfigurationOverridesTypeDef(TypedDict):
    applicationConfiguration: NotRequired[Sequence[ConfigurationTypeDef]],  # (1)
    monitoringConfiguration: NotRequired[ParametricMonitoringConfigurationTypeDef],  # (2)
```

1. See `Sequence[ConfigurationTypeDef]`
2. See [:material-code-braces: ParametricMonitoringConfigurationTypeDef](./type_defs.md#parametricmonitoringconfigurationtypedef)

## CreateVirtualClusterRequestTypeDef

```python
# CreateVirtualClusterRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import CreateVirtualClusterRequestTypeDef


def get_value() -> CreateVirtualClusterRequestTypeDef:
    return {
        "name": ...,
    }


# CreateVirtualClusterRequestTypeDef definition

class CreateVirtualClusterRequestTypeDef(TypedDict):
    name: str,
    containerProvider: ContainerProviderTypeDef,  # (1)
    clientToken: str,
    tags: NotRequired[Mapping[str, str]],
    securityConfigurationId: NotRequired[str],
    sessionEnabled: NotRequired[bool],
    schedulerConfiguration: NotRequired[SchedulerConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ContainerProviderTypeDef](./type_defs.md#containerprovidertypedef)
2. See [:material-code-braces: SchedulerConfigurationTypeDef](./type_defs.md#schedulerconfigurationtypedef)

## VirtualClusterTypeDef

```python
# VirtualClusterTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import VirtualClusterTypeDef


def get_value() -> VirtualClusterTypeDef:
    return {
        "id": ...,
    }


# VirtualClusterTypeDef definition

class VirtualClusterTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    arn: NotRequired[str],
    state: NotRequired[VirtualClusterStateType],  # (1)
    containerProvider: NotRequired[ContainerProviderTypeDef],  # (2)
    createdAt: NotRequired[datetime.datetime],
    tags: NotRequired[dict[str, str]],
    securityConfigurationId: NotRequired[str],
    sessionEnabled: NotRequired[bool],
    schedulerConfiguration: NotRequired[SchedulerConfigurationTypeDef],  # (3)
    schedulerStatus: NotRequired[SchedulerStatusTypeDef],  # (4)
```

1. See [:material-code-brackets: VirtualClusterStateType](./literals.md#virtualclusterstatetype)
2. See [:material-code-braces: ContainerProviderTypeDef](./type_defs.md#containerprovidertypedef)
3. See [:material-code-braces: SchedulerConfigurationTypeDef](./type_defs.md#schedulerconfigurationtypedef)
4. See [:material-code-braces: SchedulerStatusTypeDef](./type_defs.md#schedulerstatustypedef)

## AuthorizationConfigurationTypeDef

```python
# AuthorizationConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import AuthorizationConfigurationTypeDef


def get_value() -> AuthorizationConfigurationTypeDef:
    return {
        "lakeFormationConfiguration": ...,
    }


# AuthorizationConfigurationTypeDef definition

class AuthorizationConfigurationTypeDef(TypedDict):
    lakeFormationConfiguration: NotRequired[LakeFormationConfigurationTypeDef],  # (1)
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: LakeFormationConfigurationTypeDef](./type_defs.md#lakeformationconfigurationtypedef)
2. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## EndpointTypeDef

```python
# EndpointTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import EndpointTypeDef


def get_value() -> EndpointTypeDef:
    return {
        "id": ...,
    }


# EndpointTypeDef definition

class EndpointTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    arn: NotRequired[str],
    virtualClusterId: NotRequired[str],
    type: NotRequired[str],
    state: NotRequired[EndpointStateType],  # (1)
    releaseLabel: NotRequired[str],
    executionRoleArn: NotRequired[str],
    certificateArn: NotRequired[str],
    certificateAuthority: NotRequired[CertificateTypeDef],  # (2)
    configurationOverrides: NotRequired[ConfigurationOverridesOutputTypeDef],  # (3)
    serverUrl: NotRequired[str],
    authProxyUrl: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    securityGroup: NotRequired[str],
    subnetIds: NotRequired[list[str]],
    stateDetails: NotRequired[str],
    failureReason: NotRequired[FailureReasonType],  # (4)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: EndpointStateType](./literals.md#endpointstatetype)
2. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef)
3. See [:material-code-braces: ConfigurationOverridesOutputTypeDef](./type_defs.md#configurationoverridesoutputtypedef)
4. See [:material-code-brackets: FailureReasonType](./literals.md#failurereasontype)

## JobRunTypeDef

```python
# JobRunTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import JobRunTypeDef


def get_value() -> JobRunTypeDef:
    return {
        "id": ...,
    }


# JobRunTypeDef definition

class JobRunTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    virtualClusterId: NotRequired[str],
    arn: NotRequired[str],
    state: NotRequired[JobRunStateType],  # (1)
    clientToken: NotRequired[str],
    executionRoleArn: NotRequired[str],
    releaseLabel: NotRequired[str],
    configurationOverrides: NotRequired[ConfigurationOverridesOutputTypeDef],  # (2)
    jobDriver: NotRequired[JobDriverOutputTypeDef],  # (3)
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    finishedAt: NotRequired[datetime.datetime],
    stateDetails: NotRequired[str],
    failureReason: NotRequired[FailureReasonType],  # (4)
    tags: NotRequired[dict[str, str]],
    retryPolicyConfiguration: NotRequired[RetryPolicyConfigurationTypeDef],  # (5)
    retryPolicyExecution: NotRequired[RetryPolicyExecutionTypeDef],  # (6)
```

1. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype)
2. See [:material-code-braces: ConfigurationOverridesOutputTypeDef](./type_defs.md#configurationoverridesoutputtypedef)
3. See [:material-code-braces: JobDriverOutputTypeDef](./type_defs.md#jobdriveroutputtypedef)
4. See [:material-code-brackets: FailureReasonType](./literals.md#failurereasontype)
5. See [:material-code-braces: RetryPolicyConfigurationTypeDef](./type_defs.md#retrypolicyconfigurationtypedef)
6. See [:material-code-braces: RetryPolicyExecutionTypeDef](./type_defs.md#retrypolicyexecutiontypedef)

## EndpointPaginatorTypeDef

```python
# EndpointPaginatorTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import EndpointPaginatorTypeDef


def get_value() -> EndpointPaginatorTypeDef:
    return {
        "id": ...,
    }


# EndpointPaginatorTypeDef definition

class EndpointPaginatorTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    arn: NotRequired[str],
    virtualClusterId: NotRequired[str],
    type: NotRequired[str],
    state: NotRequired[EndpointStateType],  # (1)
    releaseLabel: NotRequired[str],
    executionRoleArn: NotRequired[str],
    certificateArn: NotRequired[str],
    certificateAuthority: NotRequired[CertificateTypeDef],  # (2)
    configurationOverrides: NotRequired[ConfigurationOverridesPaginatorTypeDef],  # (3)
    serverUrl: NotRequired[str],
    authProxyUrl: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    securityGroup: NotRequired[str],
    subnetIds: NotRequired[list[str]],
    stateDetails: NotRequired[str],
    failureReason: NotRequired[FailureReasonType],  # (4)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: EndpointStateType](./literals.md#endpointstatetype)
2. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef)
3. See [:material-code-braces: ConfigurationOverridesPaginatorTypeDef](./type_defs.md#configurationoverridespaginatortypedef)
4. See [:material-code-brackets: FailureReasonType](./literals.md#failurereasontype)

## JobRunPaginatorTypeDef

```python
# JobRunPaginatorTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import JobRunPaginatorTypeDef


def get_value() -> JobRunPaginatorTypeDef:
    return {
        "id": ...,
    }


# JobRunPaginatorTypeDef definition

class JobRunPaginatorTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    virtualClusterId: NotRequired[str],
    arn: NotRequired[str],
    state: NotRequired[JobRunStateType],  # (1)
    clientToken: NotRequired[str],
    executionRoleArn: NotRequired[str],
    releaseLabel: NotRequired[str],
    configurationOverrides: NotRequired[ConfigurationOverridesPaginatorTypeDef],  # (2)
    jobDriver: NotRequired[JobDriverOutputTypeDef],  # (3)
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    finishedAt: NotRequired[datetime.datetime],
    stateDetails: NotRequired[str],
    failureReason: NotRequired[FailureReasonType],  # (4)
    tags: NotRequired[dict[str, str]],
    retryPolicyConfiguration: NotRequired[RetryPolicyConfigurationTypeDef],  # (5)
    retryPolicyExecution: NotRequired[RetryPolicyExecutionTypeDef],  # (6)
```

1. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype)
2. See [:material-code-braces: ConfigurationOverridesPaginatorTypeDef](./type_defs.md#configurationoverridespaginatortypedef)
3. See [:material-code-braces: JobDriverOutputTypeDef](./type_defs.md#jobdriveroutputtypedef)
4. See [:material-code-brackets: FailureReasonType](./literals.md#failurereasontype)
5. See [:material-code-braces: RetryPolicyConfigurationTypeDef](./type_defs.md#retrypolicyconfigurationtypedef)
6. See [:material-code-braces: RetryPolicyExecutionTypeDef](./type_defs.md#retrypolicyexecutiontypedef)

## JobTemplateDataOutputTypeDef

```python
# JobTemplateDataOutputTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import JobTemplateDataOutputTypeDef


def get_value() -> JobTemplateDataOutputTypeDef:
    return {
        "executionRoleArn": ...,
    }


# JobTemplateDataOutputTypeDef definition

class JobTemplateDataOutputTypeDef(TypedDict):
    executionRoleArn: str,
    releaseLabel: str,
    jobDriver: JobDriverOutputTypeDef,  # (2)
    configurationOverrides: NotRequired[ParametricConfigurationOverridesOutputTypeDef],  # (1)
    parameterConfiguration: NotRequired[dict[str, TemplateParameterConfigurationTypeDef]],  # (3)
    jobTags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: ParametricConfigurationOverridesOutputTypeDef](./type_defs.md#parametricconfigurationoverridesoutputtypedef)
2. See [:material-code-braces: JobDriverOutputTypeDef](./type_defs.md#jobdriveroutputtypedef)
3. See `dict[str, TemplateParameterConfigurationTypeDef]`

## JobTemplateDataPaginatorTypeDef

```python
# JobTemplateDataPaginatorTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import JobTemplateDataPaginatorTypeDef


def get_value() -> JobTemplateDataPaginatorTypeDef:
    return {
        "executionRoleArn": ...,
    }


# JobTemplateDataPaginatorTypeDef definition

class JobTemplateDataPaginatorTypeDef(TypedDict):
    executionRoleArn: str,
    releaseLabel: str,
    jobDriver: JobDriverOutputTypeDef,  # (2)
    configurationOverrides: NotRequired[ParametricConfigurationOverridesPaginatorTypeDef],  # (1)
    parameterConfiguration: NotRequired[dict[str, TemplateParameterConfigurationTypeDef]],  # (3)
    jobTags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: ParametricConfigurationOverridesPaginatorTypeDef](./type_defs.md#parametricconfigurationoverridespaginatortypedef)
2. See [:material-code-braces: JobDriverOutputTypeDef](./type_defs.md#jobdriveroutputtypedef)
3. See `dict[str, TemplateParameterConfigurationTypeDef]`

## JobTemplateDataTypeDef

```python
# JobTemplateDataTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import JobTemplateDataTypeDef


def get_value() -> JobTemplateDataTypeDef:
    return {
        "executionRoleArn": ...,
    }


# JobTemplateDataTypeDef definition

class JobTemplateDataTypeDef(TypedDict):
    executionRoleArn: str,
    releaseLabel: str,
    jobDriver: JobDriverTypeDef,  # (2)
    configurationOverrides: NotRequired[ParametricConfigurationOverridesTypeDef],  # (1)
    parameterConfiguration: NotRequired[Mapping[str, TemplateParameterConfigurationTypeDef]],  # (3)
    jobTags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ParametricConfigurationOverridesTypeDef](./type_defs.md#parametricconfigurationoverridestypedef)
2. See [:material-code-braces: JobDriverTypeDef](./type_defs.md#jobdrivertypedef)
3. See `Mapping[str, TemplateParameterConfigurationTypeDef]`

## DescribeVirtualClusterResponseTypeDef

```python
# DescribeVirtualClusterResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import DescribeVirtualClusterResponseTypeDef


def get_value() -> DescribeVirtualClusterResponseTypeDef:
    return {
        "virtualCluster": ...,
    }


# DescribeVirtualClusterResponseTypeDef definition

class DescribeVirtualClusterResponseTypeDef(TypedDict):
    virtualCluster: VirtualClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualClusterTypeDef](./type_defs.md#virtualclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVirtualClustersResponseTypeDef

```python
# ListVirtualClustersResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListVirtualClustersResponseTypeDef


def get_value() -> ListVirtualClustersResponseTypeDef:
    return {
        "virtualClusters": ...,
    }


# ListVirtualClustersResponseTypeDef definition

class ListVirtualClustersResponseTypeDef(TypedDict):
    virtualClusters: list[VirtualClusterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[VirtualClusterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVirtualClusterResponseTypeDef

```python
# UpdateVirtualClusterResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import UpdateVirtualClusterResponseTypeDef


def get_value() -> UpdateVirtualClusterResponseTypeDef:
    return {
        "virtualCluster": ...,
    }


# UpdateVirtualClusterResponseTypeDef definition

class UpdateVirtualClusterResponseTypeDef(TypedDict):
    virtualCluster: VirtualClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualClusterTypeDef](./type_defs.md#virtualclustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SecurityConfigurationDataTypeDef

```python
# SecurityConfigurationDataTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import SecurityConfigurationDataTypeDef


def get_value() -> SecurityConfigurationDataTypeDef:
    return {
        "authorizationConfiguration": ...,
    }


# SecurityConfigurationDataTypeDef definition

class SecurityConfigurationDataTypeDef(TypedDict):
    authorizationConfiguration: NotRequired[AuthorizationConfigurationTypeDef],  # (1)
    authenticationConfiguration: NotRequired[AuthenticationConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: AuthorizationConfigurationTypeDef](./type_defs.md#authorizationconfigurationtypedef)
2. See [:material-code-braces: AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)

## DescribeManagedEndpointResponseTypeDef

```python
# DescribeManagedEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import DescribeManagedEndpointResponseTypeDef


def get_value() -> DescribeManagedEndpointResponseTypeDef:
    return {
        "endpoint": ...,
    }


# DescribeManagedEndpointResponseTypeDef definition

class DescribeManagedEndpointResponseTypeDef(TypedDict):
    endpoint: EndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListManagedEndpointsResponseTypeDef

```python
# ListManagedEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListManagedEndpointsResponseTypeDef


def get_value() -> ListManagedEndpointsResponseTypeDef:
    return {
        "endpoints": ...,
    }


# ListManagedEndpointsResponseTypeDef definition

class ListManagedEndpointsResponseTypeDef(TypedDict):
    endpoints: list[EndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EndpointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobRunResponseTypeDef

```python
# DescribeJobRunResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import DescribeJobRunResponseTypeDef


def get_value() -> DescribeJobRunResponseTypeDef:
    return {
        "jobRun": ...,
    }


# DescribeJobRunResponseTypeDef definition

class DescribeJobRunResponseTypeDef(TypedDict):
    jobRun: JobRunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobRunTypeDef](./type_defs.md#jobruntypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobRunsResponseTypeDef

```python
# ListJobRunsResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListJobRunsResponseTypeDef


def get_value() -> ListJobRunsResponseTypeDef:
    return {
        "jobRuns": ...,
    }


# ListJobRunsResponseTypeDef definition

class ListJobRunsResponseTypeDef(TypedDict):
    jobRuns: list[JobRunTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobRunTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListManagedEndpointsResponsePaginatorTypeDef

```python
# ListManagedEndpointsResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListManagedEndpointsResponsePaginatorTypeDef


def get_value() -> ListManagedEndpointsResponsePaginatorTypeDef:
    return {
        "endpoints": ...,
    }


# ListManagedEndpointsResponsePaginatorTypeDef definition

class ListManagedEndpointsResponsePaginatorTypeDef(TypedDict):
    endpoints: list[EndpointPaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EndpointPaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobRunsResponsePaginatorTypeDef

```python
# ListJobRunsResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListJobRunsResponsePaginatorTypeDef


def get_value() -> ListJobRunsResponsePaginatorTypeDef:
    return {
        "jobRuns": ...,
    }


# ListJobRunsResponsePaginatorTypeDef definition

class ListJobRunsResponsePaginatorTypeDef(TypedDict):
    jobRuns: list[JobRunPaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobRunPaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateManagedEndpointRequestTypeDef

```python
# CreateManagedEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import CreateManagedEndpointRequestTypeDef


def get_value() -> CreateManagedEndpointRequestTypeDef:
    return {
        "name": ...,
    }


# CreateManagedEndpointRequestTypeDef definition

class CreateManagedEndpointRequestTypeDef(TypedDict):
    name: str,
    virtualClusterId: str,
    type: str,
    releaseLabel: str,
    executionRoleArn: str,
    clientToken: str,
    certificateArn: NotRequired[str],
    configurationOverrides: NotRequired[ConfigurationOverridesUnionTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
    sessionIdleTimeoutInMinutes: NotRequired[int],
```

1. See [:material-code-braces: ConfigurationOverridesUnionTypeDef](#configurationoverridesuniontypedef)

## StartJobRunRequestTypeDef

```python
# StartJobRunRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import StartJobRunRequestTypeDef


def get_value() -> StartJobRunRequestTypeDef:
    return {
        "virtualClusterId": ...,
    }


# StartJobRunRequestTypeDef definition

class StartJobRunRequestTypeDef(TypedDict):
    virtualClusterId: str,
    clientToken: str,
    name: NotRequired[str],
    executionRoleArn: NotRequired[str],
    releaseLabel: NotRequired[str],
    jobDriver: NotRequired[JobDriverUnionTypeDef],  # (1)
    configurationOverrides: NotRequired[ConfigurationOverridesUnionTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
    jobTemplateId: NotRequired[str],
    jobTemplateParameters: NotRequired[Mapping[str, str]],
    retryPolicyConfiguration: NotRequired[RetryPolicyConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: JobDriverUnionTypeDef](#jobdriveruniontypedef)
2. See [:material-code-braces: ConfigurationOverridesUnionTypeDef](#configurationoverridesuniontypedef)
3. See [:material-code-braces: RetryPolicyConfigurationTypeDef](./type_defs.md#retrypolicyconfigurationtypedef)

## JobTemplateTypeDef

```python
# JobTemplateTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import JobTemplateTypeDef


def get_value() -> JobTemplateTypeDef:
    return {
        "name": ...,
    }


# JobTemplateTypeDef definition

class JobTemplateTypeDef(TypedDict):
    jobTemplateData: JobTemplateDataOutputTypeDef,  # (1)
    name: NotRequired[str],
    id: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    kmsKeyArn: NotRequired[str],
    decryptionError: NotRequired[str],
```

1. See [:material-code-braces: JobTemplateDataOutputTypeDef](./type_defs.md#jobtemplatedataoutputtypedef)

## JobTemplatePaginatorTypeDef

```python
# JobTemplatePaginatorTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import JobTemplatePaginatorTypeDef


def get_value() -> JobTemplatePaginatorTypeDef:
    return {
        "name": ...,
    }


# JobTemplatePaginatorTypeDef definition

class JobTemplatePaginatorTypeDef(TypedDict):
    jobTemplateData: JobTemplateDataPaginatorTypeDef,  # (1)
    name: NotRequired[str],
    id: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    kmsKeyArn: NotRequired[str],
    decryptionError: NotRequired[str],
```

1. See [:material-code-braces: JobTemplateDataPaginatorTypeDef](./type_defs.md#jobtemplatedatapaginatortypedef)

## CreateSecurityConfigurationRequestTypeDef

```python
# CreateSecurityConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import CreateSecurityConfigurationRequestTypeDef


def get_value() -> CreateSecurityConfigurationRequestTypeDef:
    return {
        "clientToken": ...,
    }


# CreateSecurityConfigurationRequestTypeDef definition

class CreateSecurityConfigurationRequestTypeDef(TypedDict):
    clientToken: str,
    name: str,
    securityConfigurationData: SecurityConfigurationDataTypeDef,  # (1)
    containerProvider: NotRequired[ContainerProviderTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SecurityConfigurationDataTypeDef](./type_defs.md#securityconfigurationdatatypedef)
2. See [:material-code-braces: ContainerProviderTypeDef](./type_defs.md#containerprovidertypedef)

## SecurityConfigurationTypeDef

```python
# SecurityConfigurationTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import SecurityConfigurationTypeDef


def get_value() -> SecurityConfigurationTypeDef:
    return {
        "id": ...,
    }


# SecurityConfigurationTypeDef definition

class SecurityConfigurationTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    securityConfigurationData: NotRequired[SecurityConfigurationDataTypeDef],  # (1)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: SecurityConfigurationDataTypeDef](./type_defs.md#securityconfigurationdatatypedef)

## DescribeJobTemplateResponseTypeDef

```python
# DescribeJobTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import DescribeJobTemplateResponseTypeDef


def get_value() -> DescribeJobTemplateResponseTypeDef:
    return {
        "jobTemplate": ...,
    }


# DescribeJobTemplateResponseTypeDef definition

class DescribeJobTemplateResponseTypeDef(TypedDict):
    jobTemplate: JobTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTemplateTypeDef](./type_defs.md#jobtemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobTemplatesResponseTypeDef

```python
# ListJobTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListJobTemplatesResponseTypeDef


def get_value() -> ListJobTemplatesResponseTypeDef:
    return {
        "templates": ...,
    }


# ListJobTemplatesResponseTypeDef definition

class ListJobTemplatesResponseTypeDef(TypedDict):
    templates: list[JobTemplateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobTemplateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobTemplatesResponsePaginatorTypeDef

```python
# ListJobTemplatesResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListJobTemplatesResponsePaginatorTypeDef


def get_value() -> ListJobTemplatesResponsePaginatorTypeDef:
    return {
        "templates": ...,
    }


# ListJobTemplatesResponsePaginatorTypeDef definition

class ListJobTemplatesResponsePaginatorTypeDef(TypedDict):
    templates: list[JobTemplatePaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobTemplatePaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobTemplateRequestTypeDef

```python
# CreateJobTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import CreateJobTemplateRequestTypeDef


def get_value() -> CreateJobTemplateRequestTypeDef:
    return {
        "name": ...,
    }


# CreateJobTemplateRequestTypeDef definition

class CreateJobTemplateRequestTypeDef(TypedDict):
    name: str,
    clientToken: str,
    jobTemplateData: JobTemplateDataUnionTypeDef,  # (1)
    tags: NotRequired[Mapping[str, str]],
    kmsKeyArn: NotRequired[str],
```

1. See [:material-code-braces: JobTemplateDataUnionTypeDef](#jobtemplatedatauniontypedef)

## DescribeSecurityConfigurationResponseTypeDef

```python
# DescribeSecurityConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import DescribeSecurityConfigurationResponseTypeDef


def get_value() -> DescribeSecurityConfigurationResponseTypeDef:
    return {
        "securityConfiguration": ...,
    }


# DescribeSecurityConfigurationResponseTypeDef definition

class DescribeSecurityConfigurationResponseTypeDef(TypedDict):
    securityConfiguration: SecurityConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityConfigurationTypeDef](./type_defs.md#securityconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityConfigurationsResponseTypeDef

```python
# ListSecurityConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_emr_containers.type_defs import ListSecurityConfigurationsResponseTypeDef


def get_value() -> ListSecurityConfigurationsResponseTypeDef:
    return {
        "securityConfigurations": ...,
    }


# ListSecurityConfigurationsResponseTypeDef definition

class ListSecurityConfigurationsResponseTypeDef(TypedDict):
    securityConfigurations: list[SecurityConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SecurityConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

