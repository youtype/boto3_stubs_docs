# Type definitions

> [Index](../README.md) > [DeviceFarm](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#devicefarm)
    type annotations stubs module [mypy-boto3-devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_devicefarm.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## CustomerArtifactPathsUnionTypeDef

```python
# CustomerArtifactPathsUnionTypeDef Union usage example

from mypy_boto3_devicefarm.type_defs import CustomerArtifactPathsUnionTypeDef


def get_value() -> CustomerArtifactPathsUnionTypeDef:
    return ...


# CustomerArtifactPathsUnionTypeDef definition

CustomerArtifactPathsUnionTypeDef = Union[
    CustomerArtifactPathsTypeDef,  # (1)
    CustomerArtifactPathsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomerArtifactPathsTypeDef](./type_defs.md#customerartifactpathstypedef)
2. See [:material-code-braces: CustomerArtifactPathsOutputTypeDef](./type_defs.md#customerartifactpathsoutputtypedef)

## DeviceFilterUnionTypeDef

```python
# DeviceFilterUnionTypeDef Union usage example

from mypy_boto3_devicefarm.type_defs import DeviceFilterUnionTypeDef


def get_value() -> DeviceFilterUnionTypeDef:
    return ...


# DeviceFilterUnionTypeDef definition

DeviceFilterUnionTypeDef = Union[
    DeviceFilterTypeDef,  # (1)
    DeviceFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef)
2. See [:material-code-braces: DeviceFilterOutputTypeDef](./type_defs.md#devicefilteroutputtypedef)

## TestGridVpcConfigUnionTypeDef

```python
# TestGridVpcConfigUnionTypeDef Union usage example

from mypy_boto3_devicefarm.type_defs import TestGridVpcConfigUnionTypeDef


def get_value() -> TestGridVpcConfigUnionTypeDef:
    return ...


# TestGridVpcConfigUnionTypeDef definition

TestGridVpcConfigUnionTypeDef = Union[
    TestGridVpcConfigTypeDef,  # (1)
    TestGridVpcConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TestGridVpcConfigTypeDef](./type_defs.md#testgridvpcconfigtypedef)
2. See [:material-code-braces: TestGridVpcConfigOutputTypeDef](./type_defs.md#testgridvpcconfigoutputtypedef)

## VpcConfigUnionTypeDef

```python
# VpcConfigUnionTypeDef Union usage example

from mypy_boto3_devicefarm.type_defs import VpcConfigUnionTypeDef


def get_value() -> VpcConfigUnionTypeDef:
    return ...


# VpcConfigUnionTypeDef definition

VpcConfigUnionTypeDef = Union[
    VpcConfigTypeDef,  # (1)
    VpcConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
2. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)



## TrialMinutesTypeDef

```python
# TrialMinutesTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import TrialMinutesTypeDef


def get_value() -> TrialMinutesTypeDef:
    return {
        "total": ...,
    }


# TrialMinutesTypeDef definition

class TrialMinutesTypeDef(TypedDict):
    total: NotRequired[float],
    remaining: NotRequired[float],
```


## ArtifactTypeDef

```python
# ArtifactTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ArtifactTypeDef


def get_value() -> ArtifactTypeDef:
    return {
        "arn": ...,
    }


# ArtifactTypeDef definition

class ArtifactTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[ArtifactTypeType],  # (1)
    extension: NotRequired[str],
    url: NotRequired[str],
```

1. See [:material-code-brackets: ArtifactTypeType](./literals.md#artifacttypetype)

## CPUTypeDef

```python
# CPUTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CPUTypeDef


def get_value() -> CPUTypeDef:
    return {
        "frequency": ...,
    }


# CPUTypeDef definition

class CPUTypeDef(TypedDict):
    frequency: NotRequired[str],
    architecture: NotRequired[str],
    clock: NotRequired[float],
```


## CountersTypeDef

```python
# CountersTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CountersTypeDef


def get_value() -> CountersTypeDef:
    return {
        "total": ...,
    }


# CountersTypeDef definition

class CountersTypeDef(TypedDict):
    total: NotRequired[int],
    passed: NotRequired[int],
    failed: NotRequired[int],
    warned: NotRequired[int],
    errored: NotRequired[int],
    stopped: NotRequired[int],
    skipped: NotRequired[int],
```


## RuleTypeDef

```python
# RuleTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import RuleTypeDef


def get_value() -> RuleTypeDef:
    return {
        "attribute": ...,
    }


# RuleTypeDef definition

class RuleTypeDef(TypedDict):
    attribute: NotRequired[DeviceAttributeType],  # (1)
    operator: NotRequired[RuleOperatorType],  # (2)
    value: NotRequired[str],
```

1. See [:material-code-brackets: DeviceAttributeType](./literals.md#deviceattributetype)
2. See [:material-code-brackets: RuleOperatorType](./literals.md#ruleoperatortype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ResponseMetadataTypeDef


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


## CreateInstanceProfileRequestTypeDef

```python
# CreateInstanceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CreateInstanceProfileRequestTypeDef


def get_value() -> CreateInstanceProfileRequestTypeDef:
    return {
        "name": ...,
    }


# CreateInstanceProfileRequestTypeDef definition

class CreateInstanceProfileRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    packageCleanup: NotRequired[bool],
    excludeAppPackagesFromCleanup: NotRequired[Sequence[str]],
    rebootAfterUse: NotRequired[bool],
```


## InstanceProfileTypeDef

```python
# InstanceProfileTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import InstanceProfileTypeDef


def get_value() -> InstanceProfileTypeDef:
    return {
        "arn": ...,
    }


# InstanceProfileTypeDef definition

class InstanceProfileTypeDef(TypedDict):
    arn: NotRequired[str],
    packageCleanup: NotRequired[bool],
    excludeAppPackagesFromCleanup: NotRequired[list[str]],
    rebootAfterUse: NotRequired[bool],
    name: NotRequired[str],
    description: NotRequired[str],
```


## CreateNetworkProfileRequestTypeDef

```python
# CreateNetworkProfileRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CreateNetworkProfileRequestTypeDef


def get_value() -> CreateNetworkProfileRequestTypeDef:
    return {
        "projectArn": ...,
    }


# CreateNetworkProfileRequestTypeDef definition

class CreateNetworkProfileRequestTypeDef(TypedDict):
    projectArn: str,
    name: str,
    description: NotRequired[str],
    type: NotRequired[NetworkProfileTypeType],  # (1)
    uplinkBandwidthBits: NotRequired[int],
    downlinkBandwidthBits: NotRequired[int],
    uplinkDelayMs: NotRequired[int],
    downlinkDelayMs: NotRequired[int],
    uplinkJitterMs: NotRequired[int],
    downlinkJitterMs: NotRequired[int],
    uplinkLossPercent: NotRequired[int],
    downlinkLossPercent: NotRequired[int],
```

1. See [:material-code-brackets: NetworkProfileTypeType](./literals.md#networkprofiletypetype)

## NetworkProfileTypeDef

```python
# NetworkProfileTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import NetworkProfileTypeDef


def get_value() -> NetworkProfileTypeDef:
    return {
        "arn": ...,
    }


# NetworkProfileTypeDef definition

class NetworkProfileTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    type: NotRequired[NetworkProfileTypeType],  # (1)
    uplinkBandwidthBits: NotRequired[int],
    downlinkBandwidthBits: NotRequired[int],
    uplinkDelayMs: NotRequired[int],
    downlinkDelayMs: NotRequired[int],
    uplinkJitterMs: NotRequired[int],
    downlinkJitterMs: NotRequired[int],
    uplinkLossPercent: NotRequired[int],
    downlinkLossPercent: NotRequired[int],
```

1. See [:material-code-brackets: NetworkProfileTypeType](./literals.md#networkprofiletypetype)

## EnvironmentVariableTypeDef

```python
# EnvironmentVariableTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import EnvironmentVariableTypeDef


def get_value() -> EnvironmentVariableTypeDef:
    return {
        "name": ...,
    }


# EnvironmentVariableTypeDef definition

class EnvironmentVariableTypeDef(TypedDict):
    name: str,
    value: str,
```


## DeviceProxyTypeDef

```python
# DeviceProxyTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import DeviceProxyTypeDef


def get_value() -> DeviceProxyTypeDef:
    return {
        "host": ...,
    }


# DeviceProxyTypeDef definition

class DeviceProxyTypeDef(TypedDict):
    host: str,
    port: int,
```


## CreateTestGridUrlRequestTypeDef

```python
# CreateTestGridUrlRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CreateTestGridUrlRequestTypeDef


def get_value() -> CreateTestGridUrlRequestTypeDef:
    return {
        "projectArn": ...,
    }


# CreateTestGridUrlRequestTypeDef definition

class CreateTestGridUrlRequestTypeDef(TypedDict):
    projectArn: str,
    expiresInSeconds: int,
```


## CreateUploadRequestTypeDef

```python
# CreateUploadRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CreateUploadRequestTypeDef


def get_value() -> CreateUploadRequestTypeDef:
    return {
        "projectArn": ...,
    }


# CreateUploadRequestTypeDef definition

class CreateUploadRequestTypeDef(TypedDict):
    projectArn: str,
    name: str,
    type: UploadTypeType,  # (1)
    contentType: NotRequired[str],
```

1. See [:material-code-brackets: UploadTypeType](./literals.md#uploadtypetype)

## UploadTypeDef

```python
# UploadTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import UploadTypeDef


def get_value() -> UploadTypeDef:
    return {
        "arn": ...,
    }


# UploadTypeDef definition

class UploadTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    created: NotRequired[datetime.datetime],
    type: NotRequired[UploadTypeType],  # (1)
    status: NotRequired[UploadStatusType],  # (2)
    url: NotRequired[str],
    metadata: NotRequired[str],
    contentType: NotRequired[str],
    message: NotRequired[str],
    category: NotRequired[UploadCategoryType],  # (3)
```

1. See [:material-code-brackets: UploadTypeType](./literals.md#uploadtypetype)
2. See [:material-code-brackets: UploadStatusType](./literals.md#uploadstatustype)
3. See [:material-code-brackets: UploadCategoryType](./literals.md#uploadcategorytype)

## CreateVPCEConfigurationRequestTypeDef

```python
# CreateVPCEConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CreateVPCEConfigurationRequestTypeDef


def get_value() -> CreateVPCEConfigurationRequestTypeDef:
    return {
        "vpceConfigurationName": ...,
    }


# CreateVPCEConfigurationRequestTypeDef definition

class CreateVPCEConfigurationRequestTypeDef(TypedDict):
    vpceConfigurationName: str,
    vpceServiceName: str,
    serviceDnsName: str,
    vpceConfigurationDescription: NotRequired[str],
```


## VPCEConfigurationTypeDef

```python
# VPCEConfigurationTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import VPCEConfigurationTypeDef


def get_value() -> VPCEConfigurationTypeDef:
    return {
        "arn": ...,
    }


# VPCEConfigurationTypeDef definition

class VPCEConfigurationTypeDef(TypedDict):
    arn: NotRequired[str],
    vpceConfigurationName: NotRequired[str],
    vpceServiceName: NotRequired[str],
    serviceDnsName: NotRequired[str],
    vpceConfigurationDescription: NotRequired[str],
```


## CustomerArtifactPathsOutputTypeDef

```python
# CustomerArtifactPathsOutputTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CustomerArtifactPathsOutputTypeDef


def get_value() -> CustomerArtifactPathsOutputTypeDef:
    return {
        "iosPaths": ...,
    }


# CustomerArtifactPathsOutputTypeDef definition

class CustomerArtifactPathsOutputTypeDef(TypedDict):
    iosPaths: NotRequired[list[str]],
    androidPaths: NotRequired[list[str]],
    deviceHostPaths: NotRequired[list[str]],
```


## CustomerArtifactPathsTypeDef

```python
# CustomerArtifactPathsTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CustomerArtifactPathsTypeDef


def get_value() -> CustomerArtifactPathsTypeDef:
    return {
        "iosPaths": ...,
    }


# CustomerArtifactPathsTypeDef definition

class CustomerArtifactPathsTypeDef(TypedDict):
    iosPaths: NotRequired[Sequence[str]],
    androidPaths: NotRequired[Sequence[str]],
    deviceHostPaths: NotRequired[Sequence[str]],
```


## DeleteDevicePoolRequestTypeDef

```python
# DeleteDevicePoolRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import DeleteDevicePoolRequestTypeDef


def get_value() -> DeleteDevicePoolRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteDevicePoolRequestTypeDef definition

class DeleteDevicePoolRequestTypeDef(TypedDict):
    arn: str,
```


## DeleteInstanceProfileRequestTypeDef

```python
# DeleteInstanceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import DeleteInstanceProfileRequestTypeDef


def get_value() -> DeleteInstanceProfileRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteInstanceProfileRequestTypeDef definition

class DeleteInstanceProfileRequestTypeDef(TypedDict):
    arn: str,
```


## DeleteNetworkProfileRequestTypeDef

```python
# DeleteNetworkProfileRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import DeleteNetworkProfileRequestTypeDef


def get_value() -> DeleteNetworkProfileRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteNetworkProfileRequestTypeDef definition

class DeleteNetworkProfileRequestTypeDef(TypedDict):
    arn: str,
```


## DeleteProjectRequestTypeDef

```python
# DeleteProjectRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import DeleteProjectRequestTypeDef


def get_value() -> DeleteProjectRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteProjectRequestTypeDef definition

class DeleteProjectRequestTypeDef(TypedDict):
    arn: str,
```


## DeleteRemoteAccessSessionRequestTypeDef

```python
# DeleteRemoteAccessSessionRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import DeleteRemoteAccessSessionRequestTypeDef


def get_value() -> DeleteRemoteAccessSessionRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteRemoteAccessSessionRequestTypeDef definition

class DeleteRemoteAccessSessionRequestTypeDef(TypedDict):
    arn: str,
```


## DeleteRunRequestTypeDef

```python
# DeleteRunRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import DeleteRunRequestTypeDef


def get_value() -> DeleteRunRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteRunRequestTypeDef definition

class DeleteRunRequestTypeDef(TypedDict):
    arn: str,
```


## DeleteTestGridProjectRequestTypeDef

```python
# DeleteTestGridProjectRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import DeleteTestGridProjectRequestTypeDef


def get_value() -> DeleteTestGridProjectRequestTypeDef:
    return {
        "projectArn": ...,
    }


# DeleteTestGridProjectRequestTypeDef definition

class DeleteTestGridProjectRequestTypeDef(TypedDict):
    projectArn: str,
```


## DeleteUploadRequestTypeDef

```python
# DeleteUploadRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import DeleteUploadRequestTypeDef


def get_value() -> DeleteUploadRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteUploadRequestTypeDef definition

class DeleteUploadRequestTypeDef(TypedDict):
    arn: str,
```


## DeleteVPCEConfigurationRequestTypeDef

```python
# DeleteVPCEConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import DeleteVPCEConfigurationRequestTypeDef


def get_value() -> DeleteVPCEConfigurationRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteVPCEConfigurationRequestTypeDef definition

class DeleteVPCEConfigurationRequestTypeDef(TypedDict):
    arn: str,
```


## DeviceFilterOutputTypeDef

```python
# DeviceFilterOutputTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import DeviceFilterOutputTypeDef


def get_value() -> DeviceFilterOutputTypeDef:
    return {
        "attribute": ...,
    }


# DeviceFilterOutputTypeDef definition

class DeviceFilterOutputTypeDef(TypedDict):
    attribute: DeviceFilterAttributeType,  # (1)
    operator: RuleOperatorType,  # (2)
    values: list[str],
```

1. See [:material-code-brackets: DeviceFilterAttributeType](./literals.md#devicefilterattributetype)
2. See [:material-code-brackets: RuleOperatorType](./literals.md#ruleoperatortype)

## DeviceFilterTypeDef

```python
# DeviceFilterTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import DeviceFilterTypeDef


def get_value() -> DeviceFilterTypeDef:
    return {
        "attribute": ...,
    }


# DeviceFilterTypeDef definition

class DeviceFilterTypeDef(TypedDict):
    attribute: DeviceFilterAttributeType,  # (1)
    operator: RuleOperatorType,  # (2)
    values: Sequence[str],
```

1. See [:material-code-brackets: DeviceFilterAttributeType](./literals.md#devicefilterattributetype)
2. See [:material-code-brackets: RuleOperatorType](./literals.md#ruleoperatortype)

## DeviceMinutesTypeDef

```python
# DeviceMinutesTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import DeviceMinutesTypeDef


def get_value() -> DeviceMinutesTypeDef:
    return {
        "total": ...,
    }


# DeviceMinutesTypeDef definition

class DeviceMinutesTypeDef(TypedDict):
    total: NotRequired[float],
    metered: NotRequired[float],
    unmetered: NotRequired[float],
```


## IncompatibilityMessageTypeDef

```python
# IncompatibilityMessageTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import IncompatibilityMessageTypeDef


def get_value() -> IncompatibilityMessageTypeDef:
    return {
        "message": ...,
    }


# IncompatibilityMessageTypeDef definition

class IncompatibilityMessageTypeDef(TypedDict):
    message: NotRequired[str],
    type: NotRequired[DeviceAttributeType],  # (1)
```

1. See [:material-code-brackets: DeviceAttributeType](./literals.md#deviceattributetype)

## ResolutionTypeDef

```python
# ResolutionTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ResolutionTypeDef


def get_value() -> ResolutionTypeDef:
    return {
        "width": ...,
    }


# ResolutionTypeDef definition

class ResolutionTypeDef(TypedDict):
    width: NotRequired[int],
    height: NotRequired[int],
```


## ExecutionConfigurationTypeDef

```python
# ExecutionConfigurationTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ExecutionConfigurationTypeDef


def get_value() -> ExecutionConfigurationTypeDef:
    return {
        "jobTimeoutMinutes": ...,
    }


# ExecutionConfigurationTypeDef definition

class ExecutionConfigurationTypeDef(TypedDict):
    jobTimeoutMinutes: NotRequired[int],
    accountsCleanup: NotRequired[bool],
    appPackagesCleanup: NotRequired[bool],
    videoCapture: NotRequired[bool],
    skipAppResign: NotRequired[bool],
```


## GetDeviceInstanceRequestTypeDef

```python
# GetDeviceInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetDeviceInstanceRequestTypeDef


def get_value() -> GetDeviceInstanceRequestTypeDef:
    return {
        "arn": ...,
    }


# GetDeviceInstanceRequestTypeDef definition

class GetDeviceInstanceRequestTypeDef(TypedDict):
    arn: str,
```


## ScheduleRunTestTypeDef

```python
# ScheduleRunTestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ScheduleRunTestTypeDef


def get_value() -> ScheduleRunTestTypeDef:
    return {
        "type": ...,
    }


# ScheduleRunTestTypeDef definition

class ScheduleRunTestTypeDef(TypedDict):
    type: TestTypeType,  # (1)
    testPackageArn: NotRequired[str],
    testSpecArn: NotRequired[str],
    filter: NotRequired[str],
    parameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: TestTypeType](./literals.md#testtypetype)

## GetDevicePoolRequestTypeDef

```python
# GetDevicePoolRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetDevicePoolRequestTypeDef


def get_value() -> GetDevicePoolRequestTypeDef:
    return {
        "arn": ...,
    }


# GetDevicePoolRequestTypeDef definition

class GetDevicePoolRequestTypeDef(TypedDict):
    arn: str,
```


## GetDeviceRequestTypeDef

```python
# GetDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetDeviceRequestTypeDef


def get_value() -> GetDeviceRequestTypeDef:
    return {
        "arn": ...,
    }


# GetDeviceRequestTypeDef definition

class GetDeviceRequestTypeDef(TypedDict):
    arn: str,
```


## GetInstanceProfileRequestTypeDef

```python
# GetInstanceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetInstanceProfileRequestTypeDef


def get_value() -> GetInstanceProfileRequestTypeDef:
    return {
        "arn": ...,
    }


# GetInstanceProfileRequestTypeDef definition

class GetInstanceProfileRequestTypeDef(TypedDict):
    arn: str,
```


## GetJobRequestTypeDef

```python
# GetJobRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetJobRequestTypeDef


def get_value() -> GetJobRequestTypeDef:
    return {
        "arn": ...,
    }


# GetJobRequestTypeDef definition

class GetJobRequestTypeDef(TypedDict):
    arn: str,
```


## GetNetworkProfileRequestTypeDef

```python
# GetNetworkProfileRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetNetworkProfileRequestTypeDef


def get_value() -> GetNetworkProfileRequestTypeDef:
    return {
        "arn": ...,
    }


# GetNetworkProfileRequestTypeDef definition

class GetNetworkProfileRequestTypeDef(TypedDict):
    arn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import PaginatorConfigTypeDef


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


## GetOfferingStatusRequestTypeDef

```python
# GetOfferingStatusRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetOfferingStatusRequestTypeDef


def get_value() -> GetOfferingStatusRequestTypeDef:
    return {
        "nextToken": ...,
    }


# GetOfferingStatusRequestTypeDef definition

class GetOfferingStatusRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```


## GetProjectRequestTypeDef

```python
# GetProjectRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetProjectRequestTypeDef


def get_value() -> GetProjectRequestTypeDef:
    return {
        "arn": ...,
    }


# GetProjectRequestTypeDef definition

class GetProjectRequestTypeDef(TypedDict):
    arn: str,
```


## GetRemoteAccessSessionRequestTypeDef

```python
# GetRemoteAccessSessionRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetRemoteAccessSessionRequestTypeDef


def get_value() -> GetRemoteAccessSessionRequestTypeDef:
    return {
        "arn": ...,
    }


# GetRemoteAccessSessionRequestTypeDef definition

class GetRemoteAccessSessionRequestTypeDef(TypedDict):
    arn: str,
```


## GetRunRequestTypeDef

```python
# GetRunRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetRunRequestTypeDef


def get_value() -> GetRunRequestTypeDef:
    return {
        "arn": ...,
    }


# GetRunRequestTypeDef definition

class GetRunRequestTypeDef(TypedDict):
    arn: str,
```


## GetSuiteRequestTypeDef

```python
# GetSuiteRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetSuiteRequestTypeDef


def get_value() -> GetSuiteRequestTypeDef:
    return {
        "arn": ...,
    }


# GetSuiteRequestTypeDef definition

class GetSuiteRequestTypeDef(TypedDict):
    arn: str,
```


## GetTestGridProjectRequestTypeDef

```python
# GetTestGridProjectRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetTestGridProjectRequestTypeDef


def get_value() -> GetTestGridProjectRequestTypeDef:
    return {
        "projectArn": ...,
    }


# GetTestGridProjectRequestTypeDef definition

class GetTestGridProjectRequestTypeDef(TypedDict):
    projectArn: str,
```


## GetTestGridSessionRequestTypeDef

```python
# GetTestGridSessionRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetTestGridSessionRequestTypeDef


def get_value() -> GetTestGridSessionRequestTypeDef:
    return {
        "projectArn": ...,
    }


# GetTestGridSessionRequestTypeDef definition

class GetTestGridSessionRequestTypeDef(TypedDict):
    projectArn: NotRequired[str],
    sessionId: NotRequired[str],
    sessionArn: NotRequired[str],
```


## TestGridSessionTypeDef

```python
# TestGridSessionTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import TestGridSessionTypeDef


def get_value() -> TestGridSessionTypeDef:
    return {
        "arn": ...,
    }


# TestGridSessionTypeDef definition

class TestGridSessionTypeDef(TypedDict):
    arn: NotRequired[str],
    status: NotRequired[TestGridSessionStatusType],  # (1)
    created: NotRequired[datetime.datetime],
    ended: NotRequired[datetime.datetime],
    billingMinutes: NotRequired[float],
    seleniumProperties: NotRequired[str],
```

1. See [:material-code-brackets: TestGridSessionStatusType](./literals.md#testgridsessionstatustype)

## GetTestRequestTypeDef

```python
# GetTestRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetTestRequestTypeDef


def get_value() -> GetTestRequestTypeDef:
    return {
        "arn": ...,
    }


# GetTestRequestTypeDef definition

class GetTestRequestTypeDef(TypedDict):
    arn: str,
```


## GetUploadRequestTypeDef

```python
# GetUploadRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetUploadRequestTypeDef


def get_value() -> GetUploadRequestTypeDef:
    return {
        "arn": ...,
    }


# GetUploadRequestTypeDef definition

class GetUploadRequestTypeDef(TypedDict):
    arn: str,
```


## GetVPCEConfigurationRequestTypeDef

```python
# GetVPCEConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetVPCEConfigurationRequestTypeDef


def get_value() -> GetVPCEConfigurationRequestTypeDef:
    return {
        "arn": ...,
    }


# GetVPCEConfigurationRequestTypeDef definition

class GetVPCEConfigurationRequestTypeDef(TypedDict):
    arn: str,
```


## InstallToRemoteAccessSessionRequestTypeDef

```python
# InstallToRemoteAccessSessionRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import InstallToRemoteAccessSessionRequestTypeDef


def get_value() -> InstallToRemoteAccessSessionRequestTypeDef:
    return {
        "remoteAccessSessionArn": ...,
    }


# InstallToRemoteAccessSessionRequestTypeDef definition

class InstallToRemoteAccessSessionRequestTypeDef(TypedDict):
    remoteAccessSessionArn: str,
    appArn: str,
```


## JobReportMetricsTypeDef

```python
# JobReportMetricsTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import JobReportMetricsTypeDef


def get_value() -> JobReportMetricsTypeDef:
    return {
        "jobsTotal": ...,
    }


# JobReportMetricsTypeDef definition

class JobReportMetricsTypeDef(TypedDict):
    jobsTotal: NotRequired[int],
    jobsPassed: NotRequired[int],
    jobsFailed: NotRequired[int],
    jobsSkipped: NotRequired[int],
    jobsErrored: NotRequired[int],
    jobsStopped: NotRequired[int],
    jobsPassedPercentage: NotRequired[float],
    totalJobExecutionDurationSeconds: NotRequired[float],
    averageJobExecutionDurationSeconds: NotRequired[float],
    medianJobExecutionDurationSeconds: NotRequired[float],
```


## ListArtifactsRequestTypeDef

```python
# ListArtifactsRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListArtifactsRequestTypeDef


def get_value() -> ListArtifactsRequestTypeDef:
    return {
        "arn": ...,
    }


# ListArtifactsRequestTypeDef definition

class ListArtifactsRequestTypeDef(TypedDict):
    arn: str,
    type: ArtifactCategoryType,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ArtifactCategoryType](./literals.md#artifactcategorytype)

## ListDeviceInstancesRequestTypeDef

```python
# ListDeviceInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListDeviceInstancesRequestTypeDef


def get_value() -> ListDeviceInstancesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListDeviceInstancesRequestTypeDef definition

class ListDeviceInstancesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListDevicePoolsRequestTypeDef

```python
# ListDevicePoolsRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListDevicePoolsRequestTypeDef


def get_value() -> ListDevicePoolsRequestTypeDef:
    return {
        "arn": ...,
    }


# ListDevicePoolsRequestTypeDef definition

class ListDevicePoolsRequestTypeDef(TypedDict):
    arn: str,
    type: NotRequired[DevicePoolTypeType],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: DevicePoolTypeType](./literals.md#devicepooltypetype)

## ListInstanceProfilesRequestTypeDef

```python
# ListInstanceProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListInstanceProfilesRequestTypeDef


def get_value() -> ListInstanceProfilesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListInstanceProfilesRequestTypeDef definition

class ListInstanceProfilesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListJobsRequestTypeDef

```python
# ListJobsRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListJobsRequestTypeDef


def get_value() -> ListJobsRequestTypeDef:
    return {
        "arn": ...,
    }


# ListJobsRequestTypeDef definition

class ListJobsRequestTypeDef(TypedDict):
    arn: str,
    nextToken: NotRequired[str],
```


## ListNetworkProfilesRequestTypeDef

```python
# ListNetworkProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListNetworkProfilesRequestTypeDef


def get_value() -> ListNetworkProfilesRequestTypeDef:
    return {
        "arn": ...,
    }


# ListNetworkProfilesRequestTypeDef definition

class ListNetworkProfilesRequestTypeDef(TypedDict):
    arn: str,
    type: NotRequired[NetworkProfileTypeType],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: NetworkProfileTypeType](./literals.md#networkprofiletypetype)

## ListOfferingPromotionsRequestTypeDef

```python
# ListOfferingPromotionsRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListOfferingPromotionsRequestTypeDef


def get_value() -> ListOfferingPromotionsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListOfferingPromotionsRequestTypeDef definition

class ListOfferingPromotionsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```


## OfferingPromotionTypeDef

```python
# OfferingPromotionTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import OfferingPromotionTypeDef


def get_value() -> OfferingPromotionTypeDef:
    return {
        "id": ...,
    }


# OfferingPromotionTypeDef definition

class OfferingPromotionTypeDef(TypedDict):
    id: NotRequired[str],
    description: NotRequired[str],
```


## ListOfferingTransactionsRequestTypeDef

```python
# ListOfferingTransactionsRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListOfferingTransactionsRequestTypeDef


def get_value() -> ListOfferingTransactionsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListOfferingTransactionsRequestTypeDef definition

class ListOfferingTransactionsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```


## ListOfferingsRequestTypeDef

```python
# ListOfferingsRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListOfferingsRequestTypeDef


def get_value() -> ListOfferingsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListOfferingsRequestTypeDef definition

class ListOfferingsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```


## ListProjectsRequestTypeDef

```python
# ListProjectsRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListProjectsRequestTypeDef


def get_value() -> ListProjectsRequestTypeDef:
    return {
        "arn": ...,
    }


# ListProjectsRequestTypeDef definition

class ListProjectsRequestTypeDef(TypedDict):
    arn: NotRequired[str],
    nextToken: NotRequired[str],
```


## ListRemoteAccessSessionsRequestTypeDef

```python
# ListRemoteAccessSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListRemoteAccessSessionsRequestTypeDef


def get_value() -> ListRemoteAccessSessionsRequestTypeDef:
    return {
        "arn": ...,
    }


# ListRemoteAccessSessionsRequestTypeDef definition

class ListRemoteAccessSessionsRequestTypeDef(TypedDict):
    arn: str,
    nextToken: NotRequired[str],
```


## ListRunsRequestTypeDef

```python
# ListRunsRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListRunsRequestTypeDef


def get_value() -> ListRunsRequestTypeDef:
    return {
        "arn": ...,
    }


# ListRunsRequestTypeDef definition

class ListRunsRequestTypeDef(TypedDict):
    arn: str,
    nextToken: NotRequired[str],
```


## ListSamplesRequestTypeDef

```python
# ListSamplesRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListSamplesRequestTypeDef


def get_value() -> ListSamplesRequestTypeDef:
    return {
        "arn": ...,
    }


# ListSamplesRequestTypeDef definition

class ListSamplesRequestTypeDef(TypedDict):
    arn: str,
    nextToken: NotRequired[str],
```


## SampleTypeDef

```python
# SampleTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import SampleTypeDef


def get_value() -> SampleTypeDef:
    return {
        "arn": ...,
    }


# SampleTypeDef definition

class SampleTypeDef(TypedDict):
    arn: NotRequired[str],
    type: NotRequired[SampleTypeType],  # (1)
    url: NotRequired[str],
```

1. See [:material-code-brackets: SampleTypeType](./literals.md#sampletypetype)

## ListSuitesRequestTypeDef

```python
# ListSuitesRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListSuitesRequestTypeDef


def get_value() -> ListSuitesRequestTypeDef:
    return {
        "arn": ...,
    }


# ListSuitesRequestTypeDef definition

class ListSuitesRequestTypeDef(TypedDict):
    arn: str,
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ListTestGridProjectsRequestTypeDef

```python
# ListTestGridProjectsRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListTestGridProjectsRequestTypeDef


def get_value() -> ListTestGridProjectsRequestTypeDef:
    return {
        "maxResult": ...,
    }


# ListTestGridProjectsRequestTypeDef definition

class ListTestGridProjectsRequestTypeDef(TypedDict):
    maxResult: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTestGridSessionActionsRequestTypeDef

```python
# ListTestGridSessionActionsRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListTestGridSessionActionsRequestTypeDef


def get_value() -> ListTestGridSessionActionsRequestTypeDef:
    return {
        "sessionArn": ...,
    }


# ListTestGridSessionActionsRequestTypeDef definition

class ListTestGridSessionActionsRequestTypeDef(TypedDict):
    sessionArn: str,
    maxResult: NotRequired[int],
    nextToken: NotRequired[str],
```


## TestGridSessionActionTypeDef

```python
# TestGridSessionActionTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import TestGridSessionActionTypeDef


def get_value() -> TestGridSessionActionTypeDef:
    return {
        "action": ...,
    }


# TestGridSessionActionTypeDef definition

class TestGridSessionActionTypeDef(TypedDict):
    action: NotRequired[str],
    started: NotRequired[datetime.datetime],
    duration: NotRequired[int],
    statusCode: NotRequired[str],
    requestMethod: NotRequired[str],
```


## ListTestGridSessionArtifactsRequestTypeDef

```python
# ListTestGridSessionArtifactsRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListTestGridSessionArtifactsRequestTypeDef


def get_value() -> ListTestGridSessionArtifactsRequestTypeDef:
    return {
        "sessionArn": ...,
    }


# ListTestGridSessionArtifactsRequestTypeDef definition

class ListTestGridSessionArtifactsRequestTypeDef(TypedDict):
    sessionArn: str,
    type: NotRequired[TestGridSessionArtifactCategoryType],  # (1)
    maxResult: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: TestGridSessionArtifactCategoryType](./literals.md#testgridsessionartifactcategorytype)

## TestGridSessionArtifactTypeDef

```python
# TestGridSessionArtifactTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import TestGridSessionArtifactTypeDef


def get_value() -> TestGridSessionArtifactTypeDef:
    return {
        "filename": ...,
    }


# TestGridSessionArtifactTypeDef definition

class TestGridSessionArtifactTypeDef(TypedDict):
    filename: NotRequired[str],
    type: NotRequired[TestGridSessionArtifactTypeType],  # (1)
    url: NotRequired[str],
```

1. See [:material-code-brackets: TestGridSessionArtifactTypeType](./literals.md#testgridsessionartifacttypetype)

## ListTestsRequestTypeDef

```python
# ListTestsRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListTestsRequestTypeDef


def get_value() -> ListTestsRequestTypeDef:
    return {
        "arn": ...,
    }


# ListTestsRequestTypeDef definition

class ListTestsRequestTypeDef(TypedDict):
    arn: str,
    nextToken: NotRequired[str],
```


## ListUniqueProblemsRequestTypeDef

```python
# ListUniqueProblemsRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListUniqueProblemsRequestTypeDef


def get_value() -> ListUniqueProblemsRequestTypeDef:
    return {
        "arn": ...,
    }


# ListUniqueProblemsRequestTypeDef definition

class ListUniqueProblemsRequestTypeDef(TypedDict):
    arn: str,
    nextToken: NotRequired[str],
```


## ListUploadsRequestTypeDef

```python
# ListUploadsRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListUploadsRequestTypeDef


def get_value() -> ListUploadsRequestTypeDef:
    return {
        "arn": ...,
    }


# ListUploadsRequestTypeDef definition

class ListUploadsRequestTypeDef(TypedDict):
    arn: str,
    type: NotRequired[UploadTypeType],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: UploadTypeType](./literals.md#uploadtypetype)

## ListVPCEConfigurationsRequestTypeDef

```python
# ListVPCEConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListVPCEConfigurationsRequestTypeDef


def get_value() -> ListVPCEConfigurationsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListVPCEConfigurationsRequestTypeDef definition

class ListVPCEConfigurationsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## LocationTypeDef

```python
# LocationTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import LocationTypeDef


def get_value() -> LocationTypeDef:
    return {
        "latitude": ...,
    }


# LocationTypeDef definition

class LocationTypeDef(TypedDict):
    latitude: float,
    longitude: float,
```


## MonetaryAmountTypeDef

```python
# MonetaryAmountTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import MonetaryAmountTypeDef


def get_value() -> MonetaryAmountTypeDef:
    return {
        "amount": ...,
    }


# MonetaryAmountTypeDef definition

class MonetaryAmountTypeDef(TypedDict):
    amount: NotRequired[float],
    currencyCode: NotRequired[CurrencyCodeType],  # (1)
```

1. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)

## ProblemDetailTypeDef

```python
# ProblemDetailTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ProblemDetailTypeDef


def get_value() -> ProblemDetailTypeDef:
    return {
        "arn": ...,
    }


# ProblemDetailTypeDef definition

class ProblemDetailTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
```


## VpcConfigOutputTypeDef

```python
# VpcConfigOutputTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import VpcConfigOutputTypeDef


def get_value() -> VpcConfigOutputTypeDef:
    return {
        "securityGroupIds": ...,
    }


# VpcConfigOutputTypeDef definition

class VpcConfigOutputTypeDef(TypedDict):
    securityGroupIds: list[str],
    subnetIds: list[str],
    vpcId: str,
```


## PurchaseOfferingRequestTypeDef

```python
# PurchaseOfferingRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import PurchaseOfferingRequestTypeDef


def get_value() -> PurchaseOfferingRequestTypeDef:
    return {
        "offeringId": ...,
    }


# PurchaseOfferingRequestTypeDef definition

class PurchaseOfferingRequestTypeDef(TypedDict):
    offeringId: str,
    quantity: int,
    offeringPromotionId: NotRequired[str],
```


## RadiosTypeDef

```python
# RadiosTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import RadiosTypeDef


def get_value() -> RadiosTypeDef:
    return {
        "wifi": ...,
    }


# RadiosTypeDef definition

class RadiosTypeDef(TypedDict):
    wifi: NotRequired[bool],
    bluetooth: NotRequired[bool],
    nfc: NotRequired[bool],
    gps: NotRequired[bool],
```


## RemoteAccessEndpointsTypeDef

```python
# RemoteAccessEndpointsTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import RemoteAccessEndpointsTypeDef


def get_value() -> RemoteAccessEndpointsTypeDef:
    return {
        "remoteDriverEndpoint": ...,
    }


# RemoteAccessEndpointsTypeDef definition

class RemoteAccessEndpointsTypeDef(TypedDict):
    remoteDriverEndpoint: NotRequired[str],
    interactiveEndpoint: NotRequired[str],
```


## RenewOfferingRequestTypeDef

```python
# RenewOfferingRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import RenewOfferingRequestTypeDef


def get_value() -> RenewOfferingRequestTypeDef:
    return {
        "offeringId": ...,
    }


# RenewOfferingRequestTypeDef definition

class RenewOfferingRequestTypeDef(TypedDict):
    offeringId: str,
    quantity: int,
```


## StopJobRequestTypeDef

```python
# StopJobRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import StopJobRequestTypeDef


def get_value() -> StopJobRequestTypeDef:
    return {
        "arn": ...,
    }


# StopJobRequestTypeDef definition

class StopJobRequestTypeDef(TypedDict):
    arn: str,
```


## StopRemoteAccessSessionRequestTypeDef

```python
# StopRemoteAccessSessionRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import StopRemoteAccessSessionRequestTypeDef


def get_value() -> StopRemoteAccessSessionRequestTypeDef:
    return {
        "arn": ...,
    }


# StopRemoteAccessSessionRequestTypeDef definition

class StopRemoteAccessSessionRequestTypeDef(TypedDict):
    arn: str,
```


## StopRunRequestTypeDef

```python
# StopRunRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import StopRunRequestTypeDef


def get_value() -> StopRunRequestTypeDef:
    return {
        "arn": ...,
    }


# StopRunRequestTypeDef definition

class StopRunRequestTypeDef(TypedDict):
    arn: str,
```


## TestGridVpcConfigOutputTypeDef

```python
# TestGridVpcConfigOutputTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import TestGridVpcConfigOutputTypeDef


def get_value() -> TestGridVpcConfigOutputTypeDef:
    return {
        "securityGroupIds": ...,
    }


# TestGridVpcConfigOutputTypeDef definition

class TestGridVpcConfigOutputTypeDef(TypedDict):
    securityGroupIds: list[str],
    subnetIds: list[str],
    vpcId: str,
```


## TestGridVpcConfigTypeDef

```python
# TestGridVpcConfigTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import TestGridVpcConfigTypeDef


def get_value() -> TestGridVpcConfigTypeDef:
    return {
        "securityGroupIds": ...,
    }


# TestGridVpcConfigTypeDef definition

class TestGridVpcConfigTypeDef(TypedDict):
    securityGroupIds: Sequence[str],
    subnetIds: Sequence[str],
    vpcId: str,
```


## TestReportMetricsTypeDef

```python
# TestReportMetricsTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import TestReportMetricsTypeDef


def get_value() -> TestReportMetricsTypeDef:
    return {
        "testsTotal": ...,
    }


# TestReportMetricsTypeDef definition

class TestReportMetricsTypeDef(TypedDict):
    testsTotal: NotRequired[int],
    testsPassed: NotRequired[int],
    testsFailed: NotRequired[int],
    testsSkipped: NotRequired[int],
    testsErrored: NotRequired[int],
    testsOther: NotRequired[int],
    testsPassedPercentage: NotRequired[float],
    totalTestExecutionDurationSeconds: NotRequired[float],
    medianTestExecutionDurationSeconds: NotRequired[float],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateDeviceInstanceRequestTypeDef

```python
# UpdateDeviceInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import UpdateDeviceInstanceRequestTypeDef


def get_value() -> UpdateDeviceInstanceRequestTypeDef:
    return {
        "arn": ...,
    }


# UpdateDeviceInstanceRequestTypeDef definition

class UpdateDeviceInstanceRequestTypeDef(TypedDict):
    arn: str,
    profileArn: NotRequired[str],
    labels: NotRequired[Sequence[str]],
```


## UpdateInstanceProfileRequestTypeDef

```python
# UpdateInstanceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import UpdateInstanceProfileRequestTypeDef


def get_value() -> UpdateInstanceProfileRequestTypeDef:
    return {
        "arn": ...,
    }


# UpdateInstanceProfileRequestTypeDef definition

class UpdateInstanceProfileRequestTypeDef(TypedDict):
    arn: str,
    name: NotRequired[str],
    description: NotRequired[str],
    packageCleanup: NotRequired[bool],
    excludeAppPackagesFromCleanup: NotRequired[Sequence[str]],
    rebootAfterUse: NotRequired[bool],
```


## UpdateNetworkProfileRequestTypeDef

```python
# UpdateNetworkProfileRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import UpdateNetworkProfileRequestTypeDef


def get_value() -> UpdateNetworkProfileRequestTypeDef:
    return {
        "arn": ...,
    }


# UpdateNetworkProfileRequestTypeDef definition

class UpdateNetworkProfileRequestTypeDef(TypedDict):
    arn: str,
    name: NotRequired[str],
    description: NotRequired[str],
    type: NotRequired[NetworkProfileTypeType],  # (1)
    uplinkBandwidthBits: NotRequired[int],
    downlinkBandwidthBits: NotRequired[int],
    uplinkDelayMs: NotRequired[int],
    downlinkDelayMs: NotRequired[int],
    uplinkJitterMs: NotRequired[int],
    downlinkJitterMs: NotRequired[int],
    uplinkLossPercent: NotRequired[int],
    downlinkLossPercent: NotRequired[int],
```

1. See [:material-code-brackets: NetworkProfileTypeType](./literals.md#networkprofiletypetype)

## UpdateUploadRequestTypeDef

```python
# UpdateUploadRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import UpdateUploadRequestTypeDef


def get_value() -> UpdateUploadRequestTypeDef:
    return {
        "arn": ...,
    }


# UpdateUploadRequestTypeDef definition

class UpdateUploadRequestTypeDef(TypedDict):
    arn: str,
    name: NotRequired[str],
    contentType: NotRequired[str],
    editContent: NotRequired[bool],
```


## UpdateVPCEConfigurationRequestTypeDef

```python
# UpdateVPCEConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import UpdateVPCEConfigurationRequestTypeDef


def get_value() -> UpdateVPCEConfigurationRequestTypeDef:
    return {
        "arn": ...,
    }


# UpdateVPCEConfigurationRequestTypeDef definition

class UpdateVPCEConfigurationRequestTypeDef(TypedDict):
    arn: str,
    vpceConfigurationName: NotRequired[str],
    vpceServiceName: NotRequired[str],
    serviceDnsName: NotRequired[str],
    vpceConfigurationDescription: NotRequired[str],
```


## VpcConfigTypeDef

```python
# VpcConfigTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import VpcConfigTypeDef


def get_value() -> VpcConfigTypeDef:
    return {
        "securityGroupIds": ...,
    }


# VpcConfigTypeDef definition

class VpcConfigTypeDef(TypedDict):
    securityGroupIds: Sequence[str],
    subnetIds: Sequence[str],
    vpcId: str,
```


## AccountSettingsTypeDef

```python
# AccountSettingsTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import AccountSettingsTypeDef


def get_value() -> AccountSettingsTypeDef:
    return {
        "awsAccountNumber": ...,
    }


# AccountSettingsTypeDef definition

class AccountSettingsTypeDef(TypedDict):
    awsAccountNumber: NotRequired[str],
    unmeteredDevices: NotRequired[dict[DevicePlatformType, int]],  # (1)
    unmeteredRemoteAccessDevices: NotRequired[dict[DevicePlatformType, int]],  # (1)
    maxJobTimeoutMinutes: NotRequired[int],
    trialMinutes: NotRequired[TrialMinutesTypeDef],  # (3)
    maxSlots: NotRequired[dict[str, int]],
    defaultJobTimeoutMinutes: NotRequired[int],
    skipAppResign: NotRequired[bool],
```

1. See `dict[DevicePlatformType, int]`
2. See `dict[DevicePlatformType, int]`
3. See [:material-code-braces: TrialMinutesTypeDef](./type_defs.md#trialminutestypedef)

## CreateDevicePoolRequestTypeDef

```python
# CreateDevicePoolRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CreateDevicePoolRequestTypeDef


def get_value() -> CreateDevicePoolRequestTypeDef:
    return {
        "projectArn": ...,
    }


# CreateDevicePoolRequestTypeDef definition

class CreateDevicePoolRequestTypeDef(TypedDict):
    projectArn: str,
    name: str,
    rules: Sequence[RuleTypeDef],  # (1)
    description: NotRequired[str],
    maxDevices: NotRequired[int],
```

1. See `Sequence[RuleTypeDef]`

## DevicePoolTypeDef

```python
# DevicePoolTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import DevicePoolTypeDef


def get_value() -> DevicePoolTypeDef:
    return {
        "arn": ...,
    }


# DevicePoolTypeDef definition

class DevicePoolTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    type: NotRequired[DevicePoolTypeType],  # (1)
    rules: NotRequired[list[RuleTypeDef]],  # (2)
    maxDevices: NotRequired[int],
```

1. See [:material-code-brackets: DevicePoolTypeType](./literals.md#devicepooltypetype)
2. See `list[RuleTypeDef]`

## UpdateDevicePoolRequestTypeDef

```python
# UpdateDevicePoolRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import UpdateDevicePoolRequestTypeDef


def get_value() -> UpdateDevicePoolRequestTypeDef:
    return {
        "arn": ...,
    }


# UpdateDevicePoolRequestTypeDef definition

class UpdateDevicePoolRequestTypeDef(TypedDict):
    arn: str,
    name: NotRequired[str],
    description: NotRequired[str],
    rules: NotRequired[Sequence[RuleTypeDef]],  # (1)
    maxDevices: NotRequired[int],
    clearMaxDevices: NotRequired[bool],
```

1. See `Sequence[RuleTypeDef]`

## CreateTestGridUrlResultTypeDef

```python
# CreateTestGridUrlResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CreateTestGridUrlResultTypeDef


def get_value() -> CreateTestGridUrlResultTypeDef:
    return {
        "url": ...,
    }


# CreateTestGridUrlResultTypeDef definition

class CreateTestGridUrlResultTypeDef(TypedDict):
    url: str,
    expires: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListArtifactsResultTypeDef

```python
# ListArtifactsResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListArtifactsResultTypeDef


def get_value() -> ListArtifactsResultTypeDef:
    return {
        "artifacts": ...,
    }


# ListArtifactsResultTypeDef definition

class ListArtifactsResultTypeDef(TypedDict):
    artifacts: list[ArtifactTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ArtifactTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceProfileResultTypeDef

```python
# CreateInstanceProfileResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CreateInstanceProfileResultTypeDef


def get_value() -> CreateInstanceProfileResultTypeDef:
    return {
        "instanceProfile": ...,
    }


# CreateInstanceProfileResultTypeDef definition

class CreateInstanceProfileResultTypeDef(TypedDict):
    instanceProfile: InstanceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeviceInstanceTypeDef

```python
# DeviceInstanceTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import DeviceInstanceTypeDef


def get_value() -> DeviceInstanceTypeDef:
    return {
        "arn": ...,
    }


# DeviceInstanceTypeDef definition

class DeviceInstanceTypeDef(TypedDict):
    arn: NotRequired[str],
    deviceArn: NotRequired[str],
    labels: NotRequired[list[str]],
    status: NotRequired[InstanceStatusType],  # (1)
    udid: NotRequired[str],
    instanceProfile: NotRequired[InstanceProfileTypeDef],  # (2)
```

1. See [:material-code-brackets: InstanceStatusType](./literals.md#instancestatustype)
2. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)

## GetInstanceProfileResultTypeDef

```python
# GetInstanceProfileResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetInstanceProfileResultTypeDef


def get_value() -> GetInstanceProfileResultTypeDef:
    return {
        "instanceProfile": ...,
    }


# GetInstanceProfileResultTypeDef definition

class GetInstanceProfileResultTypeDef(TypedDict):
    instanceProfile: InstanceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstanceProfilesResultTypeDef

```python
# ListInstanceProfilesResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListInstanceProfilesResultTypeDef


def get_value() -> ListInstanceProfilesResultTypeDef:
    return {
        "instanceProfiles": ...,
    }


# ListInstanceProfilesResultTypeDef definition

class ListInstanceProfilesResultTypeDef(TypedDict):
    instanceProfiles: list[InstanceProfileTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[InstanceProfileTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateInstanceProfileResultTypeDef

```python
# UpdateInstanceProfileResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import UpdateInstanceProfileResultTypeDef


def get_value() -> UpdateInstanceProfileResultTypeDef:
    return {
        "instanceProfile": ...,
    }


# UpdateInstanceProfileResultTypeDef definition

class UpdateInstanceProfileResultTypeDef(TypedDict):
    instanceProfile: InstanceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNetworkProfileResultTypeDef

```python
# CreateNetworkProfileResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CreateNetworkProfileResultTypeDef


def get_value() -> CreateNetworkProfileResultTypeDef:
    return {
        "networkProfile": ...,
    }


# CreateNetworkProfileResultTypeDef definition

class CreateNetworkProfileResultTypeDef(TypedDict):
    networkProfile: NetworkProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNetworkProfileResultTypeDef

```python
# GetNetworkProfileResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetNetworkProfileResultTypeDef


def get_value() -> GetNetworkProfileResultTypeDef:
    return {
        "networkProfile": ...,
    }


# GetNetworkProfileResultTypeDef definition

class GetNetworkProfileResultTypeDef(TypedDict):
    networkProfile: NetworkProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNetworkProfilesResultTypeDef

```python
# ListNetworkProfilesResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListNetworkProfilesResultTypeDef


def get_value() -> ListNetworkProfilesResultTypeDef:
    return {
        "networkProfiles": ...,
    }


# ListNetworkProfilesResultTypeDef definition

class ListNetworkProfilesResultTypeDef(TypedDict):
    networkProfiles: list[NetworkProfileTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[NetworkProfileTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNetworkProfileResultTypeDef

```python
# UpdateNetworkProfileResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import UpdateNetworkProfileResultTypeDef


def get_value() -> UpdateNetworkProfileResultTypeDef:
    return {
        "networkProfile": ...,
    }


# UpdateNetworkProfileResultTypeDef definition

class UpdateNetworkProfileResultTypeDef(TypedDict):
    networkProfile: NetworkProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRemoteAccessSessionConfigurationTypeDef

```python
# CreateRemoteAccessSessionConfigurationTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CreateRemoteAccessSessionConfigurationTypeDef


def get_value() -> CreateRemoteAccessSessionConfigurationTypeDef:
    return {
        "auxiliaryApps": ...,
    }


# CreateRemoteAccessSessionConfigurationTypeDef definition

class CreateRemoteAccessSessionConfigurationTypeDef(TypedDict):
    auxiliaryApps: NotRequired[Sequence[str]],
    billingMethod: NotRequired[BillingMethodType],  # (1)
    vpceConfigurationArns: NotRequired[Sequence[str]],
    deviceProxy: NotRequired[DeviceProxyTypeDef],  # (2)
    parameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: BillingMethodType](./literals.md#billingmethodtype)
2. See [:material-code-braces: DeviceProxyTypeDef](./type_defs.md#deviceproxytypedef)

## CreateUploadResultTypeDef

```python
# CreateUploadResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CreateUploadResultTypeDef


def get_value() -> CreateUploadResultTypeDef:
    return {
        "upload": ...,
    }


# CreateUploadResultTypeDef definition

class CreateUploadResultTypeDef(TypedDict):
    upload: UploadTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UploadTypeDef](./type_defs.md#uploadtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUploadResultTypeDef

```python
# GetUploadResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetUploadResultTypeDef


def get_value() -> GetUploadResultTypeDef:
    return {
        "upload": ...,
    }


# GetUploadResultTypeDef definition

class GetUploadResultTypeDef(TypedDict):
    upload: UploadTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UploadTypeDef](./type_defs.md#uploadtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstallToRemoteAccessSessionResultTypeDef

```python
# InstallToRemoteAccessSessionResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import InstallToRemoteAccessSessionResultTypeDef


def get_value() -> InstallToRemoteAccessSessionResultTypeDef:
    return {
        "appUpload": ...,
    }


# InstallToRemoteAccessSessionResultTypeDef definition

class InstallToRemoteAccessSessionResultTypeDef(TypedDict):
    appUpload: UploadTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UploadTypeDef](./type_defs.md#uploadtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUploadsResultTypeDef

```python
# ListUploadsResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListUploadsResultTypeDef


def get_value() -> ListUploadsResultTypeDef:
    return {
        "uploads": ...,
    }


# ListUploadsResultTypeDef definition

class ListUploadsResultTypeDef(TypedDict):
    uploads: list[UploadTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[UploadTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUploadResultTypeDef

```python
# UpdateUploadResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import UpdateUploadResultTypeDef


def get_value() -> UpdateUploadResultTypeDef:
    return {
        "upload": ...,
    }


# UpdateUploadResultTypeDef definition

class UpdateUploadResultTypeDef(TypedDict):
    upload: UploadTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UploadTypeDef](./type_defs.md#uploadtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVPCEConfigurationResultTypeDef

```python
# CreateVPCEConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CreateVPCEConfigurationResultTypeDef


def get_value() -> CreateVPCEConfigurationResultTypeDef:
    return {
        "vpceConfiguration": ...,
    }


# CreateVPCEConfigurationResultTypeDef definition

class CreateVPCEConfigurationResultTypeDef(TypedDict):
    vpceConfiguration: VPCEConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVPCEConfigurationResultTypeDef

```python
# GetVPCEConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetVPCEConfigurationResultTypeDef


def get_value() -> GetVPCEConfigurationResultTypeDef:
    return {
        "vpceConfiguration": ...,
    }


# GetVPCEConfigurationResultTypeDef definition

class GetVPCEConfigurationResultTypeDef(TypedDict):
    vpceConfiguration: VPCEConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVPCEConfigurationsResultTypeDef

```python
# ListVPCEConfigurationsResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListVPCEConfigurationsResultTypeDef


def get_value() -> ListVPCEConfigurationsResultTypeDef:
    return {
        "vpceConfigurations": ...,
    }


# ListVPCEConfigurationsResultTypeDef definition

class ListVPCEConfigurationsResultTypeDef(TypedDict):
    vpceConfigurations: list[VPCEConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[VPCEConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVPCEConfigurationResultTypeDef

```python
# UpdateVPCEConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import UpdateVPCEConfigurationResultTypeDef


def get_value() -> UpdateVPCEConfigurationResultTypeDef:
    return {
        "vpceConfiguration": ...,
    }


# UpdateVPCEConfigurationResultTypeDef definition

class UpdateVPCEConfigurationResultTypeDef(TypedDict):
    vpceConfiguration: VPCEConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeviceSelectionResultTypeDef

```python
# DeviceSelectionResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import DeviceSelectionResultTypeDef


def get_value() -> DeviceSelectionResultTypeDef:
    return {
        "filters": ...,
    }


# DeviceSelectionResultTypeDef definition

class DeviceSelectionResultTypeDef(TypedDict):
    filters: NotRequired[list[DeviceFilterOutputTypeDef]],  # (1)
    matchedDevicesCount: NotRequired[int],
    maxDevices: NotRequired[int],
```

1. See `list[DeviceFilterOutputTypeDef]`

## SuiteTypeDef

```python
# SuiteTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import SuiteTypeDef


def get_value() -> SuiteTypeDef:
    return {
        "arn": ...,
    }


# SuiteTypeDef definition

class SuiteTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[TestTypeType],  # (1)
    created: NotRequired[datetime.datetime],
    status: NotRequired[ExecutionStatusType],  # (2)
    result: NotRequired[ExecutionResultType],  # (3)
    started: NotRequired[datetime.datetime],
    stopped: NotRequired[datetime.datetime],
    counters: NotRequired[CountersTypeDef],  # (4)
    message: NotRequired[str],
    deviceMinutes: NotRequired[DeviceMinutesTypeDef],  # (5)
```

1. See [:material-code-brackets: TestTypeType](./literals.md#testtypetype)
2. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)
3. See [:material-code-brackets: ExecutionResultType](./literals.md#executionresulttype)
4. See [:material-code-braces: CountersTypeDef](./type_defs.md#counterstypedef)
5. See [:material-code-braces: DeviceMinutesTypeDef](./type_defs.md#deviceminutestypedef)

## TestTypeDef

```python
# TestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import TestTypeDef


def get_value() -> TestTypeDef:
    return {
        "arn": ...,
    }


# TestTypeDef definition

class TestTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[TestTypeType],  # (1)
    created: NotRequired[datetime.datetime],
    status: NotRequired[ExecutionStatusType],  # (2)
    result: NotRequired[ExecutionResultType],  # (3)
    started: NotRequired[datetime.datetime],
    stopped: NotRequired[datetime.datetime],
    counters: NotRequired[CountersTypeDef],  # (4)
    message: NotRequired[str],
    deviceMinutes: NotRequired[DeviceMinutesTypeDef],  # (5)
```

1. See [:material-code-brackets: TestTypeType](./literals.md#testtypetype)
2. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)
3. See [:material-code-brackets: ExecutionResultType](./literals.md#executionresulttype)
4. See [:material-code-braces: CountersTypeDef](./type_defs.md#counterstypedef)
5. See [:material-code-braces: DeviceMinutesTypeDef](./type_defs.md#deviceminutestypedef)

## GetOfferingStatusRequestPaginateTypeDef

```python
# GetOfferingStatusRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetOfferingStatusRequestPaginateTypeDef


def get_value() -> GetOfferingStatusRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetOfferingStatusRequestPaginateTypeDef definition

class GetOfferingStatusRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListArtifactsRequestPaginateTypeDef

```python
# ListArtifactsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListArtifactsRequestPaginateTypeDef


def get_value() -> ListArtifactsRequestPaginateTypeDef:
    return {
        "arn": ...,
    }


# ListArtifactsRequestPaginateTypeDef definition

class ListArtifactsRequestPaginateTypeDef(TypedDict):
    arn: str,
    type: ArtifactCategoryType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ArtifactCategoryType](./literals.md#artifactcategorytype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDeviceInstancesRequestPaginateTypeDef

```python
# ListDeviceInstancesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListDeviceInstancesRequestPaginateTypeDef


def get_value() -> ListDeviceInstancesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDeviceInstancesRequestPaginateTypeDef definition

class ListDeviceInstancesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDevicePoolsRequestPaginateTypeDef

```python
# ListDevicePoolsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListDevicePoolsRequestPaginateTypeDef


def get_value() -> ListDevicePoolsRequestPaginateTypeDef:
    return {
        "arn": ...,
    }


# ListDevicePoolsRequestPaginateTypeDef definition

class ListDevicePoolsRequestPaginateTypeDef(TypedDict):
    arn: str,
    type: NotRequired[DevicePoolTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DevicePoolTypeType](./literals.md#devicepooltypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInstanceProfilesRequestPaginateTypeDef

```python
# ListInstanceProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListInstanceProfilesRequestPaginateTypeDef


def get_value() -> ListInstanceProfilesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListInstanceProfilesRequestPaginateTypeDef definition

class ListInstanceProfilesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobsRequestPaginateTypeDef

```python
# ListJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListJobsRequestPaginateTypeDef


def get_value() -> ListJobsRequestPaginateTypeDef:
    return {
        "arn": ...,
    }


# ListJobsRequestPaginateTypeDef definition

class ListJobsRequestPaginateTypeDef(TypedDict):
    arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNetworkProfilesRequestPaginateTypeDef

```python
# ListNetworkProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListNetworkProfilesRequestPaginateTypeDef


def get_value() -> ListNetworkProfilesRequestPaginateTypeDef:
    return {
        "arn": ...,
    }


# ListNetworkProfilesRequestPaginateTypeDef definition

class ListNetworkProfilesRequestPaginateTypeDef(TypedDict):
    arn: str,
    type: NotRequired[NetworkProfileTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: NetworkProfileTypeType](./literals.md#networkprofiletypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOfferingPromotionsRequestPaginateTypeDef

```python
# ListOfferingPromotionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListOfferingPromotionsRequestPaginateTypeDef


def get_value() -> ListOfferingPromotionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListOfferingPromotionsRequestPaginateTypeDef definition

class ListOfferingPromotionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOfferingTransactionsRequestPaginateTypeDef

```python
# ListOfferingTransactionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListOfferingTransactionsRequestPaginateTypeDef


def get_value() -> ListOfferingTransactionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListOfferingTransactionsRequestPaginateTypeDef definition

class ListOfferingTransactionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOfferingsRequestPaginateTypeDef

```python
# ListOfferingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListOfferingsRequestPaginateTypeDef


def get_value() -> ListOfferingsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListOfferingsRequestPaginateTypeDef definition

class ListOfferingsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProjectsRequestPaginateTypeDef

```python
# ListProjectsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListProjectsRequestPaginateTypeDef


def get_value() -> ListProjectsRequestPaginateTypeDef:
    return {
        "arn": ...,
    }


# ListProjectsRequestPaginateTypeDef definition

class ListProjectsRequestPaginateTypeDef(TypedDict):
    arn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRemoteAccessSessionsRequestPaginateTypeDef

```python
# ListRemoteAccessSessionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListRemoteAccessSessionsRequestPaginateTypeDef


def get_value() -> ListRemoteAccessSessionsRequestPaginateTypeDef:
    return {
        "arn": ...,
    }


# ListRemoteAccessSessionsRequestPaginateTypeDef definition

class ListRemoteAccessSessionsRequestPaginateTypeDef(TypedDict):
    arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRunsRequestPaginateTypeDef

```python
# ListRunsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListRunsRequestPaginateTypeDef


def get_value() -> ListRunsRequestPaginateTypeDef:
    return {
        "arn": ...,
    }


# ListRunsRequestPaginateTypeDef definition

class ListRunsRequestPaginateTypeDef(TypedDict):
    arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSamplesRequestPaginateTypeDef

```python
# ListSamplesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListSamplesRequestPaginateTypeDef


def get_value() -> ListSamplesRequestPaginateTypeDef:
    return {
        "arn": ...,
    }


# ListSamplesRequestPaginateTypeDef definition

class ListSamplesRequestPaginateTypeDef(TypedDict):
    arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSuitesRequestPaginateTypeDef

```python
# ListSuitesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListSuitesRequestPaginateTypeDef


def get_value() -> ListSuitesRequestPaginateTypeDef:
    return {
        "arn": ...,
    }


# ListSuitesRequestPaginateTypeDef definition

class ListSuitesRequestPaginateTypeDef(TypedDict):
    arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTestsRequestPaginateTypeDef

```python
# ListTestsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListTestsRequestPaginateTypeDef


def get_value() -> ListTestsRequestPaginateTypeDef:
    return {
        "arn": ...,
    }


# ListTestsRequestPaginateTypeDef definition

class ListTestsRequestPaginateTypeDef(TypedDict):
    arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUniqueProblemsRequestPaginateTypeDef

```python
# ListUniqueProblemsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListUniqueProblemsRequestPaginateTypeDef


def get_value() -> ListUniqueProblemsRequestPaginateTypeDef:
    return {
        "arn": ...,
    }


# ListUniqueProblemsRequestPaginateTypeDef definition

class ListUniqueProblemsRequestPaginateTypeDef(TypedDict):
    arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUploadsRequestPaginateTypeDef

```python
# ListUploadsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListUploadsRequestPaginateTypeDef


def get_value() -> ListUploadsRequestPaginateTypeDef:
    return {
        "arn": ...,
    }


# ListUploadsRequestPaginateTypeDef definition

class ListUploadsRequestPaginateTypeDef(TypedDict):
    arn: str,
    type: NotRequired[UploadTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: UploadTypeType](./literals.md#uploadtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVPCEConfigurationsRequestPaginateTypeDef

```python
# ListVPCEConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListVPCEConfigurationsRequestPaginateTypeDef


def get_value() -> ListVPCEConfigurationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListVPCEConfigurationsRequestPaginateTypeDef definition

class ListVPCEConfigurationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetTestGridSessionResultTypeDef

```python
# GetTestGridSessionResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetTestGridSessionResultTypeDef


def get_value() -> GetTestGridSessionResultTypeDef:
    return {
        "testGridSession": ...,
    }


# GetTestGridSessionResultTypeDef definition

class GetTestGridSessionResultTypeDef(TypedDict):
    testGridSession: TestGridSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestGridSessionTypeDef](./type_defs.md#testgridsessiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestGridSessionsResultTypeDef

```python
# ListTestGridSessionsResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListTestGridSessionsResultTypeDef


def get_value() -> ListTestGridSessionsResultTypeDef:
    return {
        "testGridSessions": ...,
    }


# ListTestGridSessionsResultTypeDef definition

class ListTestGridSessionsResultTypeDef(TypedDict):
    testGridSessions: list[TestGridSessionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TestGridSessionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobReportTypeDef

```python
# JobReportTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import JobReportTypeDef


def get_value() -> JobReportTypeDef:
    return {
        "message": ...,
    }


# JobReportTypeDef definition

class JobReportTypeDef(TypedDict):
    message: NotRequired[str],
    metrics: NotRequired[JobReportMetricsTypeDef],  # (1)
    jobDetailsUrl: NotRequired[str],
```

1. See [:material-code-braces: JobReportMetricsTypeDef](./type_defs.md#jobreportmetricstypedef)

## ListOfferingPromotionsResultTypeDef

```python
# ListOfferingPromotionsResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListOfferingPromotionsResultTypeDef


def get_value() -> ListOfferingPromotionsResultTypeDef:
    return {
        "offeringPromotions": ...,
    }


# ListOfferingPromotionsResultTypeDef definition

class ListOfferingPromotionsResultTypeDef(TypedDict):
    offeringPromotions: list[OfferingPromotionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[OfferingPromotionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSamplesResultTypeDef

```python
# ListSamplesResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListSamplesResultTypeDef


def get_value() -> ListSamplesResultTypeDef:
    return {
        "samples": ...,
    }


# ListSamplesResultTypeDef definition

class ListSamplesResultTypeDef(TypedDict):
    samples: list[SampleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SampleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListTagsForResourceResponseTypeDef


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

from mypy_boto3_devicefarm.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ListTestGridSessionActionsResultTypeDef

```python
# ListTestGridSessionActionsResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListTestGridSessionActionsResultTypeDef


def get_value() -> ListTestGridSessionActionsResultTypeDef:
    return {
        "actions": ...,
    }


# ListTestGridSessionActionsResultTypeDef definition

class ListTestGridSessionActionsResultTypeDef(TypedDict):
    actions: list[TestGridSessionActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TestGridSessionActionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestGridSessionArtifactsResultTypeDef

```python
# ListTestGridSessionArtifactsResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListTestGridSessionArtifactsResultTypeDef


def get_value() -> ListTestGridSessionArtifactsResultTypeDef:
    return {
        "artifacts": ...,
    }


# ListTestGridSessionArtifactsResultTypeDef definition

class ListTestGridSessionArtifactsResultTypeDef(TypedDict):
    artifacts: list[TestGridSessionArtifactTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TestGridSessionArtifactTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestGridSessionsRequestTypeDef

```python
# ListTestGridSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListTestGridSessionsRequestTypeDef


def get_value() -> ListTestGridSessionsRequestTypeDef:
    return {
        "projectArn": ...,
    }


# ListTestGridSessionsRequestTypeDef definition

class ListTestGridSessionsRequestTypeDef(TypedDict):
    projectArn: str,
    status: NotRequired[TestGridSessionStatusType],  # (1)
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    endTimeAfter: NotRequired[TimestampTypeDef],
    endTimeBefore: NotRequired[TimestampTypeDef],
    maxResult: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: TestGridSessionStatusType](./literals.md#testgridsessionstatustype)

## RecurringChargeTypeDef

```python
# RecurringChargeTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import RecurringChargeTypeDef


def get_value() -> RecurringChargeTypeDef:
    return {
        "cost": ...,
    }


# RecurringChargeTypeDef definition

class RecurringChargeTypeDef(TypedDict):
    cost: NotRequired[MonetaryAmountTypeDef],  # (1)
    frequency: NotRequired[RecurringChargeFrequencyType],  # (2)
```

1. See [:material-code-braces: MonetaryAmountTypeDef](./type_defs.md#monetaryamounttypedef)
2. See [:material-code-brackets: RecurringChargeFrequencyType](./literals.md#recurringchargefrequencytype)

## ProjectTypeDef

```python
# ProjectTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ProjectTypeDef


def get_value() -> ProjectTypeDef:
    return {
        "arn": ...,
    }


# ProjectTypeDef definition

class ProjectTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    defaultJobTimeoutMinutes: NotRequired[int],
    created: NotRequired[datetime.datetime],
    vpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (1)
    environmentVariables: NotRequired[list[EnvironmentVariableTypeDef]],  # (2)
    executionRoleArn: NotRequired[str],
```

1. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
2. See `list[EnvironmentVariableTypeDef]`

## TestGridProjectTypeDef

```python
# TestGridProjectTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import TestGridProjectTypeDef


def get_value() -> TestGridProjectTypeDef:
    return {
        "arn": ...,
    }


# TestGridProjectTypeDef definition

class TestGridProjectTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    vpcConfig: NotRequired[TestGridVpcConfigOutputTypeDef],  # (1)
    created: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: TestGridVpcConfigOutputTypeDef](./type_defs.md#testgridvpcconfigoutputtypedef)

## TestReportTypeDef

```python
# TestReportTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import TestReportTypeDef


def get_value() -> TestReportTypeDef:
    return {
        "message": ...,
    }


# TestReportTypeDef definition

class TestReportTypeDef(TypedDict):
    message: NotRequired[str],
    metrics: NotRequired[TestReportMetricsTypeDef],  # (1)
    testDetailsUrl: NotRequired[str],
```

1. See [:material-code-braces: TestReportMetricsTypeDef](./type_defs.md#testreportmetricstypedef)

## GetAccountSettingsResultTypeDef

```python
# GetAccountSettingsResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetAccountSettingsResultTypeDef


def get_value() -> GetAccountSettingsResultTypeDef:
    return {
        "accountSettings": ...,
    }


# GetAccountSettingsResultTypeDef definition

class GetAccountSettingsResultTypeDef(TypedDict):
    accountSettings: AccountSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDevicePoolResultTypeDef

```python
# CreateDevicePoolResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CreateDevicePoolResultTypeDef


def get_value() -> CreateDevicePoolResultTypeDef:
    return {
        "devicePool": ...,
    }


# CreateDevicePoolResultTypeDef definition

class CreateDevicePoolResultTypeDef(TypedDict):
    devicePool: DevicePoolTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DevicePoolTypeDef](./type_defs.md#devicepooltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDevicePoolResultTypeDef

```python
# GetDevicePoolResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetDevicePoolResultTypeDef


def get_value() -> GetDevicePoolResultTypeDef:
    return {
        "devicePool": ...,
    }


# GetDevicePoolResultTypeDef definition

class GetDevicePoolResultTypeDef(TypedDict):
    devicePool: DevicePoolTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DevicePoolTypeDef](./type_defs.md#devicepooltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDevicePoolsResultTypeDef

```python
# ListDevicePoolsResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListDevicePoolsResultTypeDef


def get_value() -> ListDevicePoolsResultTypeDef:
    return {
        "devicePools": ...,
    }


# ListDevicePoolsResultTypeDef definition

class ListDevicePoolsResultTypeDef(TypedDict):
    devicePools: list[DevicePoolTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DevicePoolTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDevicePoolResultTypeDef

```python
# UpdateDevicePoolResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import UpdateDevicePoolResultTypeDef


def get_value() -> UpdateDevicePoolResultTypeDef:
    return {
        "devicePool": ...,
    }


# UpdateDevicePoolResultTypeDef definition

class UpdateDevicePoolResultTypeDef(TypedDict):
    devicePool: DevicePoolTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DevicePoolTypeDef](./type_defs.md#devicepooltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeviceTypeDef

```python
# DeviceTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import DeviceTypeDef


def get_value() -> DeviceTypeDef:
    return {
        "arn": ...,
    }


# DeviceTypeDef definition

class DeviceTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    manufacturer: NotRequired[str],
    model: NotRequired[str],
    modelId: NotRequired[str],
    formFactor: NotRequired[DeviceFormFactorType],  # (1)
    platform: NotRequired[DevicePlatformType],  # (2)
    os: NotRequired[str],
    cpu: NotRequired[CPUTypeDef],  # (3)
    resolution: NotRequired[ResolutionTypeDef],  # (4)
    heapSize: NotRequired[int],
    memory: NotRequired[int],
    image: NotRequired[str],
    carrier: NotRequired[str],
    radio: NotRequired[str],
    remoteAccessEnabled: NotRequired[bool],
    remoteDebugEnabled: NotRequired[bool],
    fleetType: NotRequired[str],
    fleetName: NotRequired[str],
    instances: NotRequired[list[DeviceInstanceTypeDef]],  # (5)
    availability: NotRequired[DeviceAvailabilityType],  # (6)
```

1. See [:material-code-brackets: DeviceFormFactorType](./literals.md#deviceformfactortype)
2. See [:material-code-brackets: DevicePlatformType](./literals.md#deviceplatformtype)
3. See [:material-code-braces: CPUTypeDef](./type_defs.md#cputypedef)
4. See [:material-code-braces: ResolutionTypeDef](./type_defs.md#resolutiontypedef)
5. See `list[DeviceInstanceTypeDef]`
6. See [:material-code-brackets: DeviceAvailabilityType](./literals.md#deviceavailabilitytype)

## GetDeviceInstanceResultTypeDef

```python
# GetDeviceInstanceResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetDeviceInstanceResultTypeDef


def get_value() -> GetDeviceInstanceResultTypeDef:
    return {
        "deviceInstance": ...,
    }


# GetDeviceInstanceResultTypeDef definition

class GetDeviceInstanceResultTypeDef(TypedDict):
    deviceInstance: DeviceInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeviceInstancesResultTypeDef

```python
# ListDeviceInstancesResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListDeviceInstancesResultTypeDef


def get_value() -> ListDeviceInstancesResultTypeDef:
    return {
        "deviceInstances": ...,
    }


# ListDeviceInstancesResultTypeDef definition

class ListDeviceInstancesResultTypeDef(TypedDict):
    deviceInstances: list[DeviceInstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DeviceInstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDeviceInstanceResultTypeDef

```python
# UpdateDeviceInstanceResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import UpdateDeviceInstanceResultTypeDef


def get_value() -> UpdateDeviceInstanceResultTypeDef:
    return {
        "deviceInstance": ...,
    }


# UpdateDeviceInstanceResultTypeDef definition

class UpdateDeviceInstanceResultTypeDef(TypedDict):
    deviceInstance: DeviceInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRemoteAccessSessionRequestTypeDef

```python
# CreateRemoteAccessSessionRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CreateRemoteAccessSessionRequestTypeDef


def get_value() -> CreateRemoteAccessSessionRequestTypeDef:
    return {
        "projectArn": ...,
    }


# CreateRemoteAccessSessionRequestTypeDef definition

class CreateRemoteAccessSessionRequestTypeDef(TypedDict):
    projectArn: str,
    deviceArn: str,
    appArn: NotRequired[str],
    instanceArn: NotRequired[str],
    name: NotRequired[str],
    configuration: NotRequired[CreateRemoteAccessSessionConfigurationTypeDef],  # (1)
    interactionMode: NotRequired[InteractionModeType],  # (2)
    skipAppResign: NotRequired[bool],
```

1. See [:material-code-braces: CreateRemoteAccessSessionConfigurationTypeDef](./type_defs.md#createremoteaccesssessionconfigurationtypedef)
2. See [:material-code-brackets: InteractionModeType](./literals.md#interactionmodetype)

## ScheduleRunConfigurationTypeDef

```python
# ScheduleRunConfigurationTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ScheduleRunConfigurationTypeDef


def get_value() -> ScheduleRunConfigurationTypeDef:
    return {
        "extraDataPackageArn": ...,
    }


# ScheduleRunConfigurationTypeDef definition

class ScheduleRunConfigurationTypeDef(TypedDict):
    extraDataPackageArn: NotRequired[str],
    networkProfileArn: NotRequired[str],
    locale: NotRequired[str],
    location: NotRequired[LocationTypeDef],  # (1)
    vpceConfigurationArns: NotRequired[Sequence[str]],
    deviceProxy: NotRequired[DeviceProxyTypeDef],  # (2)
    customerArtifactPaths: NotRequired[CustomerArtifactPathsUnionTypeDef],  # (3)
    radios: NotRequired[RadiosTypeDef],  # (4)
    auxiliaryApps: NotRequired[Sequence[str]],
    billingMethod: NotRequired[BillingMethodType],  # (5)
    environmentVariables: NotRequired[Sequence[EnvironmentVariableTypeDef]],  # (6)
    executionRoleArn: NotRequired[str],
    insightsTypes: NotRequired[Sequence[InsightsTypeType]],  # (7)
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
2. See [:material-code-braces: DeviceProxyTypeDef](./type_defs.md#deviceproxytypedef)
3. See [:material-code-braces: CustomerArtifactPathsUnionTypeDef](#customerartifactpathsuniontypedef)
4. See [:material-code-braces: RadiosTypeDef](./type_defs.md#radiostypedef)
5. See [:material-code-brackets: BillingMethodType](./literals.md#billingmethodtype)
6. See `Sequence[EnvironmentVariableTypeDef]`
7. See `Sequence[Literal['TEST_REPORT']]`

## DeviceSelectionConfigurationTypeDef

```python
# DeviceSelectionConfigurationTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import DeviceSelectionConfigurationTypeDef


def get_value() -> DeviceSelectionConfigurationTypeDef:
    return {
        "filters": ...,
    }


# DeviceSelectionConfigurationTypeDef definition

class DeviceSelectionConfigurationTypeDef(TypedDict):
    filters: Sequence[DeviceFilterUnionTypeDef],  # (1)
    maxDevices: int,
```

1. See `Sequence[DeviceFilterUnionTypeDef]`

## ListDevicesRequestPaginateTypeDef

```python
# ListDevicesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListDevicesRequestPaginateTypeDef


def get_value() -> ListDevicesRequestPaginateTypeDef:
    return {
        "arn": ...,
    }


# ListDevicesRequestPaginateTypeDef definition

class ListDevicesRequestPaginateTypeDef(TypedDict):
    arn: NotRequired[str],
    filters: NotRequired[Sequence[DeviceFilterUnionTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[DeviceFilterUnionTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDevicesRequestTypeDef

```python
# ListDevicesRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListDevicesRequestTypeDef


def get_value() -> ListDevicesRequestTypeDef:
    return {
        "arn": ...,
    }


# ListDevicesRequestTypeDef definition

class ListDevicesRequestTypeDef(TypedDict):
    arn: NotRequired[str],
    nextToken: NotRequired[str],
    filters: NotRequired[Sequence[DeviceFilterUnionTypeDef]],  # (1)
```

1. See `Sequence[DeviceFilterUnionTypeDef]`

## GetSuiteResultTypeDef

```python
# GetSuiteResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetSuiteResultTypeDef


def get_value() -> GetSuiteResultTypeDef:
    return {
        "suite": ...,
    }


# GetSuiteResultTypeDef definition

class GetSuiteResultTypeDef(TypedDict):
    suite: SuiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuiteTypeDef](./type_defs.md#suitetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSuitesResultTypeDef

```python
# ListSuitesResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListSuitesResultTypeDef


def get_value() -> ListSuitesResultTypeDef:
    return {
        "suites": ...,
    }


# ListSuitesResultTypeDef definition

class ListSuitesResultTypeDef(TypedDict):
    suites: list[SuiteTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SuiteTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTestResultTypeDef

```python
# GetTestResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetTestResultTypeDef


def get_value() -> GetTestResultTypeDef:
    return {
        "test": ...,
    }


# GetTestResultTypeDef definition

class GetTestResultTypeDef(TypedDict):
    test: TestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestTypeDef](./type_defs.md#testtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestsResultTypeDef

```python
# ListTestsResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListTestsResultTypeDef


def get_value() -> ListTestsResultTypeDef:
    return {
        "tests": ...,
    }


# ListTestsResultTypeDef definition

class ListTestsResultTypeDef(TypedDict):
    tests: list[TestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RunInsightsTypeDef

```python
# RunInsightsTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import RunInsightsTypeDef


def get_value() -> RunInsightsTypeDef:
    return {
        "status": ...,
    }


# RunInsightsTypeDef definition

class RunInsightsTypeDef(TypedDict):
    status: NotRequired[ReportStatusType],  # (1)
    jobReport: NotRequired[JobReportTypeDef],  # (2)
```

1. See [:material-code-brackets: ReportStatusType](./literals.md#reportstatustype)
2. See [:material-code-braces: JobReportTypeDef](./type_defs.md#jobreporttypedef)

## OfferingTypeDef

```python
# OfferingTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import OfferingTypeDef


def get_value() -> OfferingTypeDef:
    return {
        "id": ...,
    }


# OfferingTypeDef definition

class OfferingTypeDef(TypedDict):
    id: NotRequired[str],
    description: NotRequired[str],
    type: NotRequired[OfferingTypeType],  # (1)
    platform: NotRequired[DevicePlatformType],  # (2)
    recurringCharges: NotRequired[list[RecurringChargeTypeDef]],  # (3)
```

1. See [:material-code-brackets: OfferingTypeType](./literals.md#offeringtypetype)
2. See [:material-code-brackets: DevicePlatformType](./literals.md#deviceplatformtype)
3. See `list[RecurringChargeTypeDef]`

## CreateProjectResultTypeDef

```python
# CreateProjectResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CreateProjectResultTypeDef


def get_value() -> CreateProjectResultTypeDef:
    return {
        "project": ...,
    }


# CreateProjectResultTypeDef definition

class CreateProjectResultTypeDef(TypedDict):
    project: ProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProjectResultTypeDef

```python
# GetProjectResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetProjectResultTypeDef


def get_value() -> GetProjectResultTypeDef:
    return {
        "project": ...,
    }


# GetProjectResultTypeDef definition

class GetProjectResultTypeDef(TypedDict):
    project: ProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectsResultTypeDef

```python
# ListProjectsResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListProjectsResultTypeDef


def get_value() -> ListProjectsResultTypeDef:
    return {
        "projects": ...,
    }


# ListProjectsResultTypeDef definition

class ListProjectsResultTypeDef(TypedDict):
    projects: list[ProjectTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ProjectTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProjectResultTypeDef

```python
# UpdateProjectResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import UpdateProjectResultTypeDef


def get_value() -> UpdateProjectResultTypeDef:
    return {
        "project": ...,
    }


# UpdateProjectResultTypeDef definition

class UpdateProjectResultTypeDef(TypedDict):
    project: ProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTestGridProjectResultTypeDef

```python
# CreateTestGridProjectResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CreateTestGridProjectResultTypeDef


def get_value() -> CreateTestGridProjectResultTypeDef:
    return {
        "testGridProject": ...,
    }


# CreateTestGridProjectResultTypeDef definition

class CreateTestGridProjectResultTypeDef(TypedDict):
    testGridProject: TestGridProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTestGridProjectResultTypeDef

```python
# GetTestGridProjectResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetTestGridProjectResultTypeDef


def get_value() -> GetTestGridProjectResultTypeDef:
    return {
        "testGridProject": ...,
    }


# GetTestGridProjectResultTypeDef definition

class GetTestGridProjectResultTypeDef(TypedDict):
    testGridProject: TestGridProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestGridProjectsResultTypeDef

```python
# ListTestGridProjectsResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListTestGridProjectsResultTypeDef


def get_value() -> ListTestGridProjectsResultTypeDef:
    return {
        "testGridProjects": ...,
    }


# ListTestGridProjectsResultTypeDef definition

class ListTestGridProjectsResultTypeDef(TypedDict):
    testGridProjects: list[TestGridProjectTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TestGridProjectTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTestGridProjectResultTypeDef

```python
# UpdateTestGridProjectResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import UpdateTestGridProjectResultTypeDef


def get_value() -> UpdateTestGridProjectResultTypeDef:
    return {
        "testGridProject": ...,
    }


# UpdateTestGridProjectResultTypeDef definition

class UpdateTestGridProjectResultTypeDef(TypedDict):
    testGridProject: TestGridProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTestGridProjectRequestTypeDef

```python
# CreateTestGridProjectRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CreateTestGridProjectRequestTypeDef


def get_value() -> CreateTestGridProjectRequestTypeDef:
    return {
        "name": ...,
    }


# CreateTestGridProjectRequestTypeDef definition

class CreateTestGridProjectRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    vpcConfig: NotRequired[TestGridVpcConfigUnionTypeDef],  # (1)
```

1. See [:material-code-braces: TestGridVpcConfigUnionTypeDef](#testgridvpcconfiguniontypedef)

## UpdateTestGridProjectRequestTypeDef

```python
# UpdateTestGridProjectRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import UpdateTestGridProjectRequestTypeDef


def get_value() -> UpdateTestGridProjectRequestTypeDef:
    return {
        "projectArn": ...,
    }


# UpdateTestGridProjectRequestTypeDef definition

class UpdateTestGridProjectRequestTypeDef(TypedDict):
    projectArn: str,
    name: NotRequired[str],
    description: NotRequired[str],
    vpcConfig: NotRequired[TestGridVpcConfigUnionTypeDef],  # (1)
```

1. See [:material-code-braces: TestGridVpcConfigUnionTypeDef](#testgridvpcconfiguniontypedef)

## JobInsightsTypeDef

```python
# JobInsightsTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import JobInsightsTypeDef


def get_value() -> JobInsightsTypeDef:
    return {
        "status": ...,
    }


# JobInsightsTypeDef definition

class JobInsightsTypeDef(TypedDict):
    status: NotRequired[ReportStatusType],  # (1)
    testReport: NotRequired[TestReportTypeDef],  # (2)
```

1. See [:material-code-brackets: ReportStatusType](./literals.md#reportstatustype)
2. See [:material-code-braces: TestReportTypeDef](./type_defs.md#testreporttypedef)

## CreateProjectRequestTypeDef

```python
# CreateProjectRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CreateProjectRequestTypeDef


def get_value() -> CreateProjectRequestTypeDef:
    return {
        "name": ...,
    }


# CreateProjectRequestTypeDef definition

class CreateProjectRequestTypeDef(TypedDict):
    name: str,
    defaultJobTimeoutMinutes: NotRequired[int],
    vpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (1)
    environmentVariables: NotRequired[Sequence[EnvironmentVariableTypeDef]],  # (2)
    executionRoleArn: NotRequired[str],
```

1. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
2. See `Sequence[EnvironmentVariableTypeDef]`

## UpdateProjectRequestTypeDef

```python
# UpdateProjectRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import UpdateProjectRequestTypeDef


def get_value() -> UpdateProjectRequestTypeDef:
    return {
        "arn": ...,
    }


# UpdateProjectRequestTypeDef definition

class UpdateProjectRequestTypeDef(TypedDict):
    arn: str,
    name: NotRequired[str],
    defaultJobTimeoutMinutes: NotRequired[int],
    vpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (1)
    environmentVariables: NotRequired[Sequence[EnvironmentVariableTypeDef]],  # (2)
    executionRoleArn: NotRequired[str],
```

1. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
2. See `Sequence[EnvironmentVariableTypeDef]`

## DevicePoolCompatibilityResultTypeDef

```python
# DevicePoolCompatibilityResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import DevicePoolCompatibilityResultTypeDef


def get_value() -> DevicePoolCompatibilityResultTypeDef:
    return {
        "device": ...,
    }


# DevicePoolCompatibilityResultTypeDef definition

class DevicePoolCompatibilityResultTypeDef(TypedDict):
    device: NotRequired[DeviceTypeDef],  # (1)
    compatible: NotRequired[bool],
    incompatibilityMessages: NotRequired[list[IncompatibilityMessageTypeDef]],  # (2)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef)
2. See `list[IncompatibilityMessageTypeDef]`

## GetDeviceResultTypeDef

```python
# GetDeviceResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetDeviceResultTypeDef


def get_value() -> GetDeviceResultTypeDef:
    return {
        "device": ...,
    }


# GetDeviceResultTypeDef definition

class GetDeviceResultTypeDef(TypedDict):
    device: DeviceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDevicesResultTypeDef

```python
# ListDevicesResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListDevicesResultTypeDef


def get_value() -> ListDevicesResultTypeDef:
    return {
        "devices": ...,
    }


# ListDevicesResultTypeDef definition

class ListDevicesResultTypeDef(TypedDict):
    devices: list[DeviceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DeviceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProblemTypeDef

```python
# ProblemTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ProblemTypeDef


def get_value() -> ProblemTypeDef:
    return {
        "run": ...,
    }


# ProblemTypeDef definition

class ProblemTypeDef(TypedDict):
    run: NotRequired[ProblemDetailTypeDef],  # (1)
    job: NotRequired[ProblemDetailTypeDef],  # (1)
    suite: NotRequired[ProblemDetailTypeDef],  # (1)
    test: NotRequired[ProblemDetailTypeDef],  # (1)
    device: NotRequired[DeviceTypeDef],  # (5)
    result: NotRequired[ExecutionResultType],  # (6)
    message: NotRequired[str],
```

1. See [:material-code-braces: ProblemDetailTypeDef](./type_defs.md#problemdetailtypedef)
2. See [:material-code-braces: ProblemDetailTypeDef](./type_defs.md#problemdetailtypedef)
3. See [:material-code-braces: ProblemDetailTypeDef](./type_defs.md#problemdetailtypedef)
4. See [:material-code-braces: ProblemDetailTypeDef](./type_defs.md#problemdetailtypedef)
5. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef)
6. See [:material-code-brackets: ExecutionResultType](./literals.md#executionresulttype)

## RemoteAccessSessionTypeDef

```python
# RemoteAccessSessionTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import RemoteAccessSessionTypeDef


def get_value() -> RemoteAccessSessionTypeDef:
    return {
        "arn": ...,
    }


# RemoteAccessSessionTypeDef definition

class RemoteAccessSessionTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    created: NotRequired[datetime.datetime],
    status: NotRequired[ExecutionStatusType],  # (1)
    result: NotRequired[ExecutionResultType],  # (2)
    message: NotRequired[str],
    started: NotRequired[datetime.datetime],
    stopped: NotRequired[datetime.datetime],
    device: NotRequired[DeviceTypeDef],  # (3)
    instanceArn: NotRequired[str],
    billingMethod: NotRequired[BillingMethodType],  # (4)
    deviceMinutes: NotRequired[DeviceMinutesTypeDef],  # (5)
    endpoint: NotRequired[str],
    deviceUdid: NotRequired[str],
    interactionMode: NotRequired[InteractionModeType],  # (6)
    skipAppResign: NotRequired[bool],
    vpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (7)
    deviceProxy: NotRequired[DeviceProxyTypeDef],  # (8)
    appUpload: NotRequired[str],
    endpoints: NotRequired[RemoteAccessEndpointsTypeDef],  # (9)
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)
2. See [:material-code-brackets: ExecutionResultType](./literals.md#executionresulttype)
3. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef)
4. See [:material-code-brackets: BillingMethodType](./literals.md#billingmethodtype)
5. See [:material-code-braces: DeviceMinutesTypeDef](./type_defs.md#deviceminutestypedef)
6. See [:material-code-brackets: InteractionModeType](./literals.md#interactionmodetype)
7. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
8. See [:material-code-braces: DeviceProxyTypeDef](./type_defs.md#deviceproxytypedef)
9. See [:material-code-braces: RemoteAccessEndpointsTypeDef](./type_defs.md#remoteaccessendpointstypedef)

## GetDevicePoolCompatibilityRequestTypeDef

```python
# GetDevicePoolCompatibilityRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetDevicePoolCompatibilityRequestTypeDef


def get_value() -> GetDevicePoolCompatibilityRequestTypeDef:
    return {
        "devicePoolArn": ...,
    }


# GetDevicePoolCompatibilityRequestTypeDef definition

class GetDevicePoolCompatibilityRequestTypeDef(TypedDict):
    devicePoolArn: str,
    appArn: NotRequired[str],
    testType: NotRequired[TestTypeType],  # (1)
    test: NotRequired[ScheduleRunTestTypeDef],  # (2)
    configuration: NotRequired[ScheduleRunConfigurationTypeDef],  # (3)
    projectArn: NotRequired[str],
```

1. See [:material-code-brackets: TestTypeType](./literals.md#testtypetype)
2. See [:material-code-braces: ScheduleRunTestTypeDef](./type_defs.md#scheduleruntesttypedef)
3. See [:material-code-braces: ScheduleRunConfigurationTypeDef](./type_defs.md#schedulerunconfigurationtypedef)

## ScheduleRunRequestTypeDef

```python
# ScheduleRunRequestTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ScheduleRunRequestTypeDef


def get_value() -> ScheduleRunRequestTypeDef:
    return {
        "projectArn": ...,
    }


# ScheduleRunRequestTypeDef definition

class ScheduleRunRequestTypeDef(TypedDict):
    projectArn: str,
    test: ScheduleRunTestTypeDef,  # (1)
    appArn: NotRequired[str],
    devicePoolArn: NotRequired[str],
    deviceSelectionConfiguration: NotRequired[DeviceSelectionConfigurationTypeDef],  # (2)
    name: NotRequired[str],
    configuration: NotRequired[ScheduleRunConfigurationTypeDef],  # (3)
    executionConfiguration: NotRequired[ExecutionConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: ScheduleRunTestTypeDef](./type_defs.md#scheduleruntesttypedef)
2. See [:material-code-braces: DeviceSelectionConfigurationTypeDef](./type_defs.md#deviceselectionconfigurationtypedef)
3. See [:material-code-braces: ScheduleRunConfigurationTypeDef](./type_defs.md#schedulerunconfigurationtypedef)
4. See [:material-code-braces: ExecutionConfigurationTypeDef](./type_defs.md#executionconfigurationtypedef)

## RunTypeDef

```python
# RunTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import RunTypeDef


def get_value() -> RunTypeDef:
    return {
        "arn": ...,
    }


# RunTypeDef definition

class RunTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[TestTypeType],  # (1)
    platform: NotRequired[DevicePlatformType],  # (2)
    created: NotRequired[datetime.datetime],
    status: NotRequired[ExecutionStatusType],  # (3)
    result: NotRequired[ExecutionResultType],  # (4)
    started: NotRequired[datetime.datetime],
    stopped: NotRequired[datetime.datetime],
    counters: NotRequired[CountersTypeDef],  # (5)
    message: NotRequired[str],
    totalJobs: NotRequired[int],
    completedJobs: NotRequired[int],
    billingMethod: NotRequired[BillingMethodType],  # (6)
    deviceMinutes: NotRequired[DeviceMinutesTypeDef],  # (7)
    networkProfile: NotRequired[NetworkProfileTypeDef],  # (8)
    deviceProxy: NotRequired[DeviceProxyTypeDef],  # (9)
    parsingResultUrl: NotRequired[str],
    resultCode: NotRequired[ExecutionResultCodeType],  # (10)
    seed: NotRequired[int],
    appUpload: NotRequired[str],
    eventCount: NotRequired[int],
    jobTimeoutMinutes: NotRequired[int],
    devicePoolArn: NotRequired[str],
    locale: NotRequired[str],
    radios: NotRequired[RadiosTypeDef],  # (11)
    location: NotRequired[LocationTypeDef],  # (12)
    customerArtifactPaths: NotRequired[CustomerArtifactPathsOutputTypeDef],  # (13)
    webUrl: NotRequired[str],
    skipAppResign: NotRequired[bool],
    testSpecArn: NotRequired[str],
    deviceSelectionResult: NotRequired[DeviceSelectionResultTypeDef],  # (14)
    vpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (15)
    executionRoleArn: NotRequired[str],
    environmentVariables: NotRequired[list[EnvironmentVariableTypeDef]],  # (16)
    insightsTypes: NotRequired[list[InsightsTypeType]],  # (17)
    insights: NotRequired[RunInsightsTypeDef],  # (18)
```

1. See [:material-code-brackets: TestTypeType](./literals.md#testtypetype)
2. See [:material-code-brackets: DevicePlatformType](./literals.md#deviceplatformtype)
3. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)
4. See [:material-code-brackets: ExecutionResultType](./literals.md#executionresulttype)
5. See [:material-code-braces: CountersTypeDef](./type_defs.md#counterstypedef)
6. See [:material-code-brackets: BillingMethodType](./literals.md#billingmethodtype)
7. See [:material-code-braces: DeviceMinutesTypeDef](./type_defs.md#deviceminutestypedef)
8. See [:material-code-braces: NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
9. See [:material-code-braces: DeviceProxyTypeDef](./type_defs.md#deviceproxytypedef)
10. See [:material-code-brackets: ExecutionResultCodeType](./literals.md#executionresultcodetype)
11. See [:material-code-braces: RadiosTypeDef](./type_defs.md#radiostypedef)
12. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
13. See [:material-code-braces: CustomerArtifactPathsOutputTypeDef](./type_defs.md#customerartifactpathsoutputtypedef)
14. See [:material-code-braces: DeviceSelectionResultTypeDef](./type_defs.md#deviceselectionresulttypedef)
15. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
16. See `list[EnvironmentVariableTypeDef]`
17. See `list[Literal['TEST_REPORT']]`
18. See [:material-code-braces: RunInsightsTypeDef](./type_defs.md#runinsightstypedef)

## ListOfferingsResultTypeDef

```python
# ListOfferingsResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListOfferingsResultTypeDef


def get_value() -> ListOfferingsResultTypeDef:
    return {
        "offerings": ...,
    }


# ListOfferingsResultTypeDef definition

class ListOfferingsResultTypeDef(TypedDict):
    offerings: list[OfferingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[OfferingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OfferingStatusTypeDef

```python
# OfferingStatusTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import OfferingStatusTypeDef


def get_value() -> OfferingStatusTypeDef:
    return {
        "type": ...,
    }


# OfferingStatusTypeDef definition

class OfferingStatusTypeDef(TypedDict):
    type: NotRequired[OfferingTransactionTypeType],  # (1)
    offering: NotRequired[OfferingTypeDef],  # (2)
    quantity: NotRequired[int],
    effectiveOn: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: OfferingTransactionTypeType](./literals.md#offeringtransactiontypetype)
2. See [:material-code-braces: OfferingTypeDef](./type_defs.md#offeringtypedef)

## JobTypeDef

```python
# JobTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import JobTypeDef


def get_value() -> JobTypeDef:
    return {
        "arn": ...,
    }


# JobTypeDef definition

class JobTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[TestTypeType],  # (1)
    created: NotRequired[datetime.datetime],
    status: NotRequired[ExecutionStatusType],  # (2)
    result: NotRequired[ExecutionResultType],  # (3)
    started: NotRequired[datetime.datetime],
    stopped: NotRequired[datetime.datetime],
    counters: NotRequired[CountersTypeDef],  # (4)
    message: NotRequired[str],
    device: NotRequired[DeviceTypeDef],  # (5)
    instanceArn: NotRequired[str],
    deviceMinutes: NotRequired[DeviceMinutesTypeDef],  # (6)
    videoEndpoint: NotRequired[str],
    videoCapture: NotRequired[bool],
    insights: NotRequired[JobInsightsTypeDef],  # (7)
```

1. See [:material-code-brackets: TestTypeType](./literals.md#testtypetype)
2. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)
3. See [:material-code-brackets: ExecutionResultType](./literals.md#executionresulttype)
4. See [:material-code-braces: CountersTypeDef](./type_defs.md#counterstypedef)
5. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef)
6. See [:material-code-braces: DeviceMinutesTypeDef](./type_defs.md#deviceminutestypedef)
7. See [:material-code-braces: JobInsightsTypeDef](./type_defs.md#jobinsightstypedef)

## GetDevicePoolCompatibilityResultTypeDef

```python
# GetDevicePoolCompatibilityResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetDevicePoolCompatibilityResultTypeDef


def get_value() -> GetDevicePoolCompatibilityResultTypeDef:
    return {
        "compatibleDevices": ...,
    }


# GetDevicePoolCompatibilityResultTypeDef definition

class GetDevicePoolCompatibilityResultTypeDef(TypedDict):
    compatibleDevices: list[DevicePoolCompatibilityResultTypeDef],  # (1)
    incompatibleDevices: list[DevicePoolCompatibilityResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[DevicePoolCompatibilityResultTypeDef]`
2. See `list[DevicePoolCompatibilityResultTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UniqueProblemTypeDef

```python
# UniqueProblemTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import UniqueProblemTypeDef


def get_value() -> UniqueProblemTypeDef:
    return {
        "message": ...,
    }


# UniqueProblemTypeDef definition

class UniqueProblemTypeDef(TypedDict):
    message: NotRequired[str],
    problems: NotRequired[list[ProblemTypeDef]],  # (1)
```

1. See `list[ProblemTypeDef]`

## CreateRemoteAccessSessionResultTypeDef

```python
# CreateRemoteAccessSessionResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import CreateRemoteAccessSessionResultTypeDef


def get_value() -> CreateRemoteAccessSessionResultTypeDef:
    return {
        "remoteAccessSession": ...,
    }


# CreateRemoteAccessSessionResultTypeDef definition

class CreateRemoteAccessSessionResultTypeDef(TypedDict):
    remoteAccessSession: RemoteAccessSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRemoteAccessSessionResultTypeDef

```python
# GetRemoteAccessSessionResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetRemoteAccessSessionResultTypeDef


def get_value() -> GetRemoteAccessSessionResultTypeDef:
    return {
        "remoteAccessSession": ...,
    }


# GetRemoteAccessSessionResultTypeDef definition

class GetRemoteAccessSessionResultTypeDef(TypedDict):
    remoteAccessSession: RemoteAccessSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRemoteAccessSessionsResultTypeDef

```python
# ListRemoteAccessSessionsResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListRemoteAccessSessionsResultTypeDef


def get_value() -> ListRemoteAccessSessionsResultTypeDef:
    return {
        "remoteAccessSessions": ...,
    }


# ListRemoteAccessSessionsResultTypeDef definition

class ListRemoteAccessSessionsResultTypeDef(TypedDict):
    remoteAccessSessions: list[RemoteAccessSessionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RemoteAccessSessionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopRemoteAccessSessionResultTypeDef

```python
# StopRemoteAccessSessionResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import StopRemoteAccessSessionResultTypeDef


def get_value() -> StopRemoteAccessSessionResultTypeDef:
    return {
        "remoteAccessSession": ...,
    }


# StopRemoteAccessSessionResultTypeDef definition

class StopRemoteAccessSessionResultTypeDef(TypedDict):
    remoteAccessSession: RemoteAccessSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRunResultTypeDef

```python
# GetRunResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetRunResultTypeDef


def get_value() -> GetRunResultTypeDef:
    return {
        "run": ...,
    }


# GetRunResultTypeDef definition

class GetRunResultTypeDef(TypedDict):
    run: RunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RunTypeDef](./type_defs.md#runtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRunsResultTypeDef

```python
# ListRunsResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListRunsResultTypeDef


def get_value() -> ListRunsResultTypeDef:
    return {
        "runs": ...,
    }


# ListRunsResultTypeDef definition

class ListRunsResultTypeDef(TypedDict):
    runs: list[RunTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RunTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScheduleRunResultTypeDef

```python
# ScheduleRunResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ScheduleRunResultTypeDef


def get_value() -> ScheduleRunResultTypeDef:
    return {
        "run": ...,
    }


# ScheduleRunResultTypeDef definition

class ScheduleRunResultTypeDef(TypedDict):
    run: RunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RunTypeDef](./type_defs.md#runtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopRunResultTypeDef

```python
# StopRunResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import StopRunResultTypeDef


def get_value() -> StopRunResultTypeDef:
    return {
        "run": ...,
    }


# StopRunResultTypeDef definition

class StopRunResultTypeDef(TypedDict):
    run: RunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RunTypeDef](./type_defs.md#runtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOfferingStatusResultTypeDef

```python
# GetOfferingStatusResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetOfferingStatusResultTypeDef


def get_value() -> GetOfferingStatusResultTypeDef:
    return {
        "current": ...,
    }


# GetOfferingStatusResultTypeDef definition

class GetOfferingStatusResultTypeDef(TypedDict):
    current: dict[str, OfferingStatusTypeDef],  # (1)
    nextPeriod: dict[str, OfferingStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `dict[str, OfferingStatusTypeDef]`
2. See `dict[str, OfferingStatusTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OfferingTransactionTypeDef

```python
# OfferingTransactionTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import OfferingTransactionTypeDef


def get_value() -> OfferingTransactionTypeDef:
    return {
        "offeringStatus": ...,
    }


# OfferingTransactionTypeDef definition

class OfferingTransactionTypeDef(TypedDict):
    offeringStatus: NotRequired[OfferingStatusTypeDef],  # (1)
    transactionId: NotRequired[str],
    offeringPromotionId: NotRequired[str],
    createdOn: NotRequired[datetime.datetime],
    cost: NotRequired[MonetaryAmountTypeDef],  # (2)
```

1. See [:material-code-braces: OfferingStatusTypeDef](./type_defs.md#offeringstatustypedef)
2. See [:material-code-braces: MonetaryAmountTypeDef](./type_defs.md#monetaryamounttypedef)

## GetJobResultTypeDef

```python
# GetJobResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import GetJobResultTypeDef


def get_value() -> GetJobResultTypeDef:
    return {
        "job": ...,
    }


# GetJobResultTypeDef definition

class GetJobResultTypeDef(TypedDict):
    job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsResultTypeDef

```python
# ListJobsResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListJobsResultTypeDef


def get_value() -> ListJobsResultTypeDef:
    return {
        "jobs": ...,
    }


# ListJobsResultTypeDef definition

class ListJobsResultTypeDef(TypedDict):
    jobs: list[JobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopJobResultTypeDef

```python
# StopJobResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import StopJobResultTypeDef


def get_value() -> StopJobResultTypeDef:
    return {
        "job": ...,
    }


# StopJobResultTypeDef definition

class StopJobResultTypeDef(TypedDict):
    job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUniqueProblemsResultTypeDef

```python
# ListUniqueProblemsResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListUniqueProblemsResultTypeDef


def get_value() -> ListUniqueProblemsResultTypeDef:
    return {
        "uniqueProblems": ...,
    }


# ListUniqueProblemsResultTypeDef definition

class ListUniqueProblemsResultTypeDef(TypedDict):
    uniqueProblems: dict[ExecutionResultType, list[UniqueProblemTypeDef]],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `dict[ExecutionResultType, list[UniqueProblemTypeDef]]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOfferingTransactionsResultTypeDef

```python
# ListOfferingTransactionsResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import ListOfferingTransactionsResultTypeDef


def get_value() -> ListOfferingTransactionsResultTypeDef:
    return {
        "offeringTransactions": ...,
    }


# ListOfferingTransactionsResultTypeDef definition

class ListOfferingTransactionsResultTypeDef(TypedDict):
    offeringTransactions: list[OfferingTransactionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[OfferingTransactionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PurchaseOfferingResultTypeDef

```python
# PurchaseOfferingResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import PurchaseOfferingResultTypeDef


def get_value() -> PurchaseOfferingResultTypeDef:
    return {
        "offeringTransaction": ...,
    }


# PurchaseOfferingResultTypeDef definition

class PurchaseOfferingResultTypeDef(TypedDict):
    offeringTransaction: OfferingTransactionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OfferingTransactionTypeDef](./type_defs.md#offeringtransactiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RenewOfferingResultTypeDef

```python
# RenewOfferingResultTypeDef TypedDict usage example

from mypy_boto3_devicefarm.type_defs import RenewOfferingResultTypeDef


def get_value() -> RenewOfferingResultTypeDef:
    return {
        "offeringTransaction": ...,
    }


# RenewOfferingResultTypeDef definition

class RenewOfferingResultTypeDef(TypedDict):
    offeringTransaction: OfferingTransactionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OfferingTransactionTypeDef](./type_defs.md#offeringtransactiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

